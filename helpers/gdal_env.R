Sys.setenv('OSGEO4W_ROOT' = file.path('C:', 'OSGeo4W'))
Sys.setenv('PATH' = paste(Sys.getenv("PATH"),
                          file.path(Sys.getenv('OSGEO4W_ROOT'), 'bin'),
                          sep = .Platform$path.sep)) # path.sep is ';' on win
Sys.setenv('PROJ_LIB' =
             file.path(Sys.getenv('OSGEO4W_ROOT'), 'share', 'proj'))
Sys.setenv('GDAL_DATA' =
             file.path(Sys.getenv('OSGEO4W_ROOT'), 'share', 'gdal'))
Sys.setenv('GEOTIFF_CSV' =
             file.path(Sys.getenv('OSGEO4W_ROOT'), 'share', 'epsg_csv'))
