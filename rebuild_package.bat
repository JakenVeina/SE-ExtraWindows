rmdir  /S  /Q  ..\ExtraWindows

mkdir  ..\ExtraWindows
copy thumb.jpg  ..\ExtraWindows
copy metadata.mod ..\ExtraWindows
copy modinfo.sbmi ..\ExtraWindows

mkdir  ..\ExtraWindows\Data
mkdir  ..\ExtraWindows\Data\ExtraWindows
copy  Data\ExtraWindows\*.sbc  ..\ExtraWindows\Data\ExtraWindows

mkdir  ..\ExtraWindows\Models
mkdir  ..\ExtraWindows\Models\Cubes
mkdir  ..\ExtraWindows\Models\Cubes\Large
mkdir  ..\ExtraWindows\Models\Cubes\Large\ExtraWindows
copy  Models\Cubes\Large\ExtraWindows\*.mwm  ..\ExtraWindows\Models\Cubes\Large\ExtraWindows
del  ..\ExtraWindows\Models\Cubes\Large\ExtraWindows\*.hkt.mwm

mkdir  ..\ExtraWindows\Models\Cubes\Small
mkdir  ..\ExtraWindows\Models\Cubes\Small\ExtraWindows
copy  Models\Cubes\Small\ExtraWindows\*.mwm  ..\ExtraWindows\Models\Cubes\Small\ExtraWindows
del  ..\ExtraWindows\Models\Cubes\Small\ExtraWindows\*.hkt.mwm

mkdir  ..\ExtraWindows\Textures
mkdir  ..\ExtraWindows\Textures\Particles
copy  Textures\Particles\*.dds  ..\ExtraWindows\Textures\Particles

mkdir  ..\ExtraWindows\Textures\Icons\ExtraWindows
mkdir  ..\ExtraWindows\Textures\Icons\ExtraWindows\Window1x1Flat
copy  Textures\Icons\ExtraWindows\Window1x1Flat\*.dds  ..\ExtraWindows\Textures\Icons\ExtraWindows\Window1x1Flat
mkdir  ..\ExtraWindows\Textures\Icons\ExtraWindows\Window1x1Side
copy  Textures\Icons\ExtraWindows\Window1x1Side\*.dds  ..\ExtraWindows\Textures\Icons\ExtraWindows\Window1x1Side
mkdir  ..\ExtraWindows\Textures\Icons\ExtraWindows\Window1x1Slope
copy  Textures\Icons\ExtraWindows\Window1x1Slope\*.dds  ..\ExtraWindows\Textures\Icons\ExtraWindows\Window1x1Slope
