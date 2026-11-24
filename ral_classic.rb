#réalisé par Jack aidé par Chatgpt4  https://www.biblio3d.com
#c'est open source et  peut être copié et modifié 
#-----------------------------------------------------------------------------

require 'sketchup.rb'
require 'extensions.rb'

module JAC_RAL

# Create the extension.
JAC_RAL_ext = SketchupExtension.new 'JAC_RAL', 'RAL_classic/ral_conv.rb'
JAC_RAL_ext.description = 'convertisseur RAL'
JAC_RAL_ext.version =  'beta'
JAC_RAL_ext.creator = "jack"
JAC_RAL_ext.copyright = "2024"

# Register the extension with Sketchup so it shows up in the Preference panel.
Sketchup.register_extension JAC_RAL_ext, true

end # module JAC_RAL

