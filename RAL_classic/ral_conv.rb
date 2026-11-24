#réalisé par Jack aidé par Chatgpt4  https://www.biblio3d.com
#c'est open source et  peut être copié et modifié 

require 'sketchup.rb'

module YourName
  module RALConverter

    def self.convert_ral_to_rgb(ral_code)
      # Dummy RAL to RGB conversion. Replace with actual conversion.
      # Example=> { 'RAL1000' => [205, 186, 136] }
      ral_to_rgb = {
        'RAL1000' => [205, 186, 136],
        'RAL1001' => [208, 176, 132],
		'RAL1002' => [210, 170, 109],
		'RAL1003' => [249, 169, 0],
		'RAL1004' => [228, 158, 0],
		'RAL1005' => [203, 143, 0],
		'RAL1006' => [225, 144, 0],
		'RAL1007' => [232, 140, 0],
		'RAL1011' => [175, 128, 80],
		'RAL1012' => [221, 175, 40],
		'RAL1013' => [227, 217, 199],
		'RAL1014' => [221, 196, 155],
		'RAL1015' => [230, 210, 181],
		'RAL1016' => [241, 221, 57],
	    'RAL1017' => [246, 169, 81],
		'RAL1018' => [250, 202, 49],
		'RAL1019' => [164, 143, 122],
		'RAL1020' => [160, 143, 101],
		'RAL1021' => [246, 182, 0],
		'RAL1023' => [247, 181, 0],
		'RAL1024' => [186, 143, 76],
		'RAL1026' => [255, 255, 0],
		'RAL1027' => [167, 127, 15],
		'RAL1028' => [255, 156, 0],
		'RAL1032' => [226, 163, 0],
		'RAL1033' => [249, 154, 29],
		'RAL1034' => [235, 156, 82],
		'RAL1035' => [143, 131, 112],
		'RAL1036' => [128, 100, 64],
		'RAL1037' => [240, 146, 0],
		'RAL2000' => [218, 110, 0],
		'RAL2001' => [186, 72, 28],
		'RAL2002' => [191, 57, 34],
		'RAL2003' => [246, 120, 41],
		'RAL2004' => [226, 83, 4],
		'RAL2005' => [255, 77, 8],
		'RAL2007' => [255, 178, 0],
		'RAL2008' => [236, 107, 34],
		'RAL2009' => [222, 83, 8],
		'RAL2010' => [208, 93, 41],
		'RAL2011' => [226, 110, 15],
		'RAL2012' => [213, 101, 78],
		'RAL2013' => [146, 62, 37],
		'RAL2017' => [252, 85, 0],
		'RAL3000' => [167, 41, 32],	
		'RAL3001' => [155, 36, 35],
    'RAL3002' => [155, 35, 33],
    'RAL3003' => [134, 26, 34],
    'RAL3004' => [107, 28, 35],
    'RAL3005' => [89, 25, 31],
    'RAL3007' => [62, 32, 34],
    'RAL3009' => [109, 52, 45],
    'RAL3011' => [120, 36, 35],
    'RAL3012' => [197, 133, 109],
    'RAL3013' => [151, 46, 37],
    'RAL3014' => [203, 115, 117],
    'RAL3015' => [216, 160, 166],
    'RAL3016' => [166, 61, 48],
    'RAL3017' => [202, 85, 93],
    'RAL3018' => [198, 63, 74],
    'RAL3020' => [187, 31, 17],
    'RAL3022' => [207, 105, 85],
    'RAL3024' => [255, 45, 33],
    'RAL3026' => [255, 42, 28],
    'RAL3027' => [171, 39, 60],
    'RAL3028' => [204, 44, 36],
    'RAL3031' => [166, 52, 55],
    'RAL3032' => [112, 29, 36],
    'RAL3033' => [165, 58, 46],
    'RAL4001' => [129, 97, 131],
    'RAL4002' => [141, 60, 75],
    'RAL4003' => [196, 97, 140],
    'RAL4004' => [101, 30, 56],
    'RAL4005' => [118, 104, 154],
    'RAL4006' => [144, 51, 115],
    'RAL4007' => [71, 36, 60],
    'RAL4008' => [132, 76, 130],
    'RAL4009' => [157, 134, 146],
    'RAL4010' => [187, 64, 119],
    'RAL4011' => [110, 99, 135],
    'RAL4012' => [106, 107, 127],
    'RAL5000' => [48, 79, 110],
	'RAL5001' => [14, 76, 100],
    'RAL5002' => [0, 56, 122],
    'RAL5003' => [31, 56, 85],
    'RAL5004' => [25, 30, 40],
    'RAL5005' => [0, 83, 135],
    'RAL5007' => [55, 107, 140],
    'RAL5008' => [43, 58, 68],
    'RAL5009' => [33, 95, 120],
    'RAL5010' => [0, 79, 124],
    'RAL5011' => [26, 43, 60],
    'RAL5012' => [0, 137, 182],
    'RAL5013' => [25, 49, 83],
    'RAL5014' => [99, 125, 150],
    'RAL5015' => [0, 124, 175],
    'RAL5017' => [0, 91, 140],
    'RAL5018' => [4, 139, 140],
    'RAL5019' => [0, 94, 131],
    'RAL5020' => [0, 65, 75],
    'RAL5021' => [0, 117, 119],
    'RAL5022' => [34, 45, 90],
    'RAL5023' => [65, 105, 140],
    'RAL5024' => [96, 147, 172],
    'RAL5025' => [32, 105, 124],
    'RAL5026' => [15, 48, 82],
    'RAL6000' => [60, 116, 96],
    'RAL6001' => [54, 103, 53],
    'RAL6002' => [50, 89, 40],
    'RAL6003' => [80, 83, 60],
    'RAL6004' => [2, 68, 66],
    'RAL6005' => [17, 66, 50],
    'RAL6006' => [60, 57, 46],
    'RAL6007' => [44, 50, 34],
    'RAL6008' => [54, 52, 42],
    'RAL6009' => [39, 53, 42],
    'RAL6010' => [77, 111, 57],
    'RAL6011' => [107, 124, 89],
    'RAL6012' => [47, 61, 58],
    'RAL6013' => [124, 118, 90],
    'RAL6014' => [71, 65, 53],
    'RAL6015' => [61, 61, 54],
    'RAL6016' => [0, 105, 76],
    'RAL6017' => [88, 127, 64],
    'RAL6018' => [96, 153, 59],
    'RAL6019' => [185, 206, 172],
    'RAL6020' => [55, 66, 47],
    'RAL6021' => [138, 153, 119],
    'RAL6022' => [58, 51, 39],
    'RAL6024' => [0, 131, 81],
    'RAL6025' => [94, 110, 59],
    'RAL6026' => [0, 95, 78],
    'RAL6027' => [126, 186, 181],
    'RAL6028' => [49, 84, 66],
    'RAL6029' => [0, 111, 61],
    'RAL6032' => [35, 127, 82],
    'RAL6033' => [69, 135, 127],
    'RAL6034' => [122, 173, 172],
    'RAL6035' => [25, 77, 37],
    'RAL6036' => [4, 87, 75],
    'RAL6037' => [0, 139, 41],
    'RAL6038' => [0, 181, 27],
    'RAL6039' => [179, 196, 62],
    'RAL7000' => [122, 136, 142],
    'RAL7001' => [140, 151, 156],
    'RAL7002' => [129, 120, 99],
    'RAL7003' => [121, 118, 105],
    'RAL7004' => [154, 155, 155],
	'RAL7005' => [107, 110, 107],
    'RAL7006' => [118, 106, 94],
    'RAL7008' => [116, 95, 61],
    'RAL7009' => [93, 96, 88],
    'RAL7010' => [88, 92, 86],
    'RAL7011' => [82, 89, 93],
    'RAL7012' => [87, 93, 94],
    'RAL7013' => [87, 80, 68],
    'RAL7015' => [79, 83, 88],
    'RAL7016' => [56, 62, 66],
    'RAL7021' => [47, 50, 52],
    'RAL7022' => [76, 74, 68],
    'RAL7023' => [128, 128, 118],
    'RAL7024' => [69, 73, 78],
    'RAL7026' => [55, 67, 69],
    'RAL7030' => [146, 142, 133],
    'RAL7031' => [91, 104, 109],
    'RAL7032' => [181, 176, 161],
    'RAL7033' => [127, 130, 116],
    'RAL7034' => [146, 136, 111],
    'RAL7035' => [197, 199, 196],
    'RAL7036' => [151, 147, 146],
    'RAL7037' => [122, 123, 122],
    'RAL7038' => [176, 176, 169],
    'RAL7039' => [107, 102, 94],
    'RAL7040' => [152, 158, 161],
    'RAL7042' => [142, 146, 145],
    'RAL7043' => [79, 82, 80],
    'RAL7044' => [183, 179, 168],
    'RAL7045' => [141, 146, 149],
    'RAL7046' => [126, 134, 138],
    'RAL7047' => [200, 200, 199],
    'RAL7048' => [129, 123, 115],
    'RAL8000' => [137, 105, 63],
    'RAL8001' => [157, 98, 43],
    'RAL8002' => [121, 77, 62],
    'RAL8003' => [126, 75, 39],
    'RAL8004' => [141, 73, 49],
    'RAL8007' => [112, 70, 43],
    'RAL8008' => [114, 74, 37],
    'RAL8011' => [90, 56, 39],
    'RAL8012' => [102, 51, 43],
    'RAL8014' => [74, 53, 38],
    'RAL8015' => [94, 47, 38],
    'RAL8016' => [76, 43, 32],
    'RAL8017' => [68, 47, 41],
    'RAL8019' => [61, 54, 53],
    'RAL8022' => [26, 23, 25],
    'RAL8023' => [164, 87, 41],
    'RAL8024' => [121, 80, 56],
    'RAL8025' => [117, 88, 71],
    'RAL8028' => [81, 58, 42],
    'RAL8029' => [127, 64, 49],
    'RAL9001' => [233, 224, 210],
    'RAL9002' => [214, 213, 203],
    'RAL9003' => [236, 236, 231],
    'RAL9004' => [43, 43, 44],
    'RAL9005' => [14, 14, 16],
    'RAL9006' => [161, 161, 160],
    'RAL9007' => [134, 133, 129],
    'RAL9010' => [241, 237, 225],
    'RAL9011' => [39, 41, 43],
    'RAL9012' => [248, 242, 225],
    'RAL9016' => [241, 241, 234],
    'RAL9017' => [41, 41, 42],
    'RAL9018' => [200, 203, 196],
    'RAL9022' => [133, 133, 131],
	'RAL9023' => [120, 123, 122]

        # Add more RAL codes and their corresponding RGB values here.
      }
      ral_to_rgb[ral_code]
    end

    def self.add_material
      prompts = ["Entrez le code RAL=>"]
      defaults = ["RAL"]
      input = UI.inputbox(prompts, defaults, "RAL to Material Converter")
      return unless input

      ral_code = input.first.upcase
      rgb_values = convert_ral_to_rgb(ral_code)
      unless rgb_values
        UI.messagebox("code RAL non trouvé!")
        return
      end

      model = Sketchup.active_model
      materials = model.materials
      material = materials.add(ral_code)
      material.color = Sketchup::Color.new(rgb_values[0], rgb_values[1], rgb_values[2])
	  model.materials.current = material  # Définit la matière créée comme matière par défaut
	  
      # Activation de l'outil Peinture
      Sketchup.send_action("selectPaintTool:")	  
	  
      UI.messagebox("coloris  '#{ral_code}' ajouté, vous pouvez l'appliquer!")
    end

    unless file_loaded?(__FILE__)
      menu = UI.menu('Plugins')
      menu.add_item('RAL to Material') { self.add_material }
	  
	  # Ajoute une nouvelle barre d'outils
      toolbar = UI::Toolbar.new "jack"

      # Chemin vers ton icône
      cmd_icon_path = File.join(File.dirname(__FILE__), "ral.png")

      # Crée une nouvelle commande pour ajouter à la barre d'outils
      cmd = UI::Command.new("Convert RAL to RGB") {
        self.add_material
      }
      cmd.small_icon = cmd_icon_path
      cmd.large_icon = cmd_icon_path
      cmd.tooltip = "couleurs RAL classic"
      cmd.status_bar_text = "utiliser une couleur RAL classic et le retrouver dans les matériaux."
      cmd.menu_text = "Convert RAL to RGB"

      # Ajoute la commande à la barre d'outils et affiche la barre d'outils
      toolbar = toolbar.add_item cmd
      toolbar.show
      file_loaded(__FILE__)
    end

  end
end
