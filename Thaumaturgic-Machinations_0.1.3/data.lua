if not TM then TM = {} end

creatio_enabled = settings.startup["creatio-enabled"].value


require("prototypes.item.item")
require("prototypes.item.generated-item")
require("prototypes.technology.technology")
require("prototypes.aspect.TM-Aspect-Master")
require("TM-functions")
require("prototypes.aspect.TM-Aspect-Tree-Master")
require("prototypes.aspect.TM-Aspect-Distillation-raw")
require("prototypes.recipe.recipes")
require("prototypes.aspect.TM-Vanilla-Deconstruct")
require("prototypes.entity.entities")
require("prototypes.category.categories")
require("prototypes.aspect.TM-item-aspects")
require("prototypes.item.TM-Modules")
require("prototypes.equipment.equipment")
require("prototypes.item.equipment")

require("prototypes.item.ammo")
require("prototypes.entity.projectiles")