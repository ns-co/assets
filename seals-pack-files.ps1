# Clean out packed folder
Remove-Item seals-packed/*.*

# copy description, docs/ and nssl/ to packed folder
Copy-Item "seals/description.txt" -Destination "seals-packed/"
Copy-Item "seals/docs" -Destination "seals-packed/docs" -Recurse
Copy-Item "seals/nssl" -Destination "seals-packed/nssl" -Recurse

# pak0-vm: QVM files, (easy to replace)

Compress-Archive -Path seals/default.cfg, seals/*.dll, seals/gameinfo.txt, seals/teaminfo.txt, seals/botfiles, seals/vm -DestinationPath seals-packed/pak0-vm.zip

# pak1-ui: Menu files, GFX files, Config Files

Compress-Archive -Path seals/fonts, seals/gfx, seals/icons, seals/menu, seals/ui -DestinationPath seals-packed/pak1-ui.zip

# pak2-maps: Briefings, levelshots, maps

Compress-Archive -Path seals/briefing , seals/levelshots, seals/maps -DestinationPath seals-packed/pak2-maps.zip

# pak3-models: Models

Compress-Archive -Path seals/models -DestinationPath seals-packed/pak3-models.zip

# pak4-media: Sound, video

Compress-Archive -Path seals/sound, seals/video -DestinationPath seals-packed/pak4-media.zip

# pak5-textures: Textures, shaders, lights

Compress-Archive -Path seals/env, seals/scripts, seals/textures -DestinationPath seals-packed/pak5-textures.zip

# pak6-gpl: all GPL content from the Open Arena project

Compress-Archive -Path baseoa/* -DestinationPath seals-packed/pak6-gpl.zip

# rename all .ZIP files to .PK3											    
Rename-Item -Path "seals-packed/pak0-vm.zip"       -NewName pak0-vm.pk3 
Rename-Item -Path "seals-packed/pak1-ui.zip"       -NewName pak1-ui.pk3
Rename-Item -Path "seals-packed/pak2-maps.zip"     -NewName pak2-maps.pk3
Rename-Item -Path "seals-packed/pak3-models.zip"   -NewName pak3-models.pk3
Rename-Item -Path "seals-packed/pak4-media.zip"    -NewName pak4-media.pk3
Rename-Item -Path "seals-packed/pak5-textures.zip" -NewName pak5-textures.pk3
Rename-Item -Path "seals-packed/pak6-gpl.zip"      -NewName pak6-gpl.pk3

# If running in the console, wait for input before closing.
if ($Host.Name -eq "ConsoleHost")
{
    Write-Host "Completed. Press any key to continue..."
    $Host.UI.RawUI.FlushInputBuffer()   # Make sure buffered input doesn't "press a key" and skip the ReadKey().
    $Host.UI.RawUI.ReadKey("NoEcho,IncludeKeyUp") > $null
}