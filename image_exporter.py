
### run code inside qgis console for ease of use

import os

# image directory
image_dir = "/Users/localadmin/Desktop/andresmorfin/M2_heatmaps/images"

# get the style file
style_dir = '/Users/localadmin/Desktop/andresmorfin/M2_heatmaps/styles'

# get the geotiff directory and list the contents (remove hidden files)
geotiff_dir = '/Users/localadmin/Desktop/andresmorfin/M2_heatmaps/geotif'
geotiff_files = os.listdir(geotiff_dir)
geotiff_files = [f for f in geotiff_files if not f.startswith('.')]

# for loop here later
current_density = geotiff_files[0].split('_')[2]
if current_density == 'very':
    current_density = 'very_low'


for geo_tif in geotiff_files:
    rasterlayer_path = os.path.join(geotiff_dir, geo_tif)

rasterlayer_path = os.path.join(geotiff_dir, geotiff_files[0])
style_path = os.path.join(style_dir, f'{current_density}.qml')

# acces qgis project
project = QgsProject.instance()


# for loop here
# load the layer into the project amd give it a style
layer = QgsRasterLayer(rasterlayer_path)
layer.loadNamedStyle(style_path)
project.addMapLayer(layer)

# access the project layout manager and create a new layout
manager = project.layoutManager()
layout = QgsPrintLayout(project)
layout.initializeDefaults()
layout.setUnits(QgsUnitTypes.LayoutMillimeters)
page = layout.pageCollection().pages()[0]

# give it a paper size and a name
paperSize = 280, 300
page.setPageSize(QgsLayoutSize(paperSize[0],paperSize[1]))
layout.setName(f'{geotiff_files[0][:-4]}')

# add the layout to project layout manager
manager.addLayout(layout)

# Map
map = QgsLayoutItemMap(layout)
map.setRect(QRectF(20, 20, 200, 200))  # The Rectangle will be overridden below

# Extent
ext = layer.extent()
rectangle = QgsRectangle(593213.4382722532609478,5331407, 609337,5347966.6254693605005741)
map.setExtent(ext)
layout.addLayoutItem(map)

# Move & Resize
# Demo of map origin and map size in mixed units
map.attemptMove(QgsLayoutPoint(15, 15, QgsUnitTypes.LayoutMillimeters))
map.attemptResize(QgsLayoutSize(250,  250, QgsUnitTypes.LayoutMillimeters))

# add a title
label = QgsLayoutItemLabel(layout)
label.setText(f"{geotiff_files[0][:-4]}")
label.attemptMove(QgsLayoutPoint(101.151, 4.922, QgsUnitTypes.LayoutMillimeters))
label.setFont(QFont('Arial', 14))
label.adjustSizeToText()
label.setHAlign(Qt.AlignCenter)
layout.addLayoutItem(label)

# legend
legend = QgsLayoutItemLegend(layout)
legend.setAutoUpdateModel(False)
layout.addLayoutItem(legend)
root = QgsLayerTree()
root.addLayer(layer)
legend.model().setRootGroup(root)
# legend.setLinkedMap(map) # map is an instance of QgsLayoutItemMap

legend.setSymbolHeight(15)
legend.setSymbolWidth(100.0)
legend.attemptMove(QgsLayoutPoint(87.500, 268.017, QgsUnitTypes.LayoutMillimeters))

# hide the node with label: Band 1 (Gray)
model = legend.model()
froot = model.rootGroup().findLayer(layer)

if isinstance(layer, QgsRasterLayer):
  nodes = model.layerLegendNodes(froot)
  if nodes[0].data(0) == 'Band 1 (Gray)':
    indexes = list(range(1, len(nodes)))
    QgsMapLayerLegendUtils.setLegendNodeOrder(froot, indexes)
    model.refreshLayerLegend(froot)

# export
exporter = QgsLayoutExporter(layout)
pdf_settings = exporter.PdfExportSettings() #dpi?
exporter.exportToPdf(os.path.join(image_dir, f'{geotiff_files[0][:-4]}.pdf'), pdf_settings)

# remove the layer from the project
QgsProject.instance().removeMapLayer(layer)
