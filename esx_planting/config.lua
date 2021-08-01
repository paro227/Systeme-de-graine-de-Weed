Config = {}
Config.Locale = "pl"
--You can add here buttons like inventory menu button. When player click this button, then action will be cancel.
Config.cancel_buttons = {289, 170, 168, 56}

options =
{
  ['seed_weed'] = {
        object = 'prop_weed_01',
        end_object = 'prop_weed_02',
        fail_msg = 'Malheureusement, votre plante s\'est fanée!',
        success_msg = 'Félicitations, vous avez récolté la plante!',
        start_msg = 'je commence à faire pousser la plante.',
        success_item = 'weed',
        cops = 0,
        first_step = 2.35,
        steps = 7,
        cords = {
          {x = -427.05, y = 1575.25, z = 357, distance = 20.25},
          {x = 2213.05, y = 5576.25, z = 53, distance = 10.25},
          {x = 1198.05, y = -215.25, z = 55, distance = 20.25},
          {x = 706.05, y = 1269.25, z = 358, distance = 10.25},
          {x = -1977.21, y = 2094.56, z = 154.53, distance = 10.25},
        },
        animations_start = {
          {lib = 'amb@world_human_gardener_plant@male@enter', anim = 'enter', timeout = '2500'},
          {lib = 'amb@world_human_gardener_plant@male@idle_a', anim = 'idle_a', timeout = '2500'},
        },
        animations_end = {
          {lib = 'amb@world_human_gardener_plant@male@exit', anim ='exit', timeout = '2500'},
          {lib = 'amb@world_human_cop_idles@male@idle_a', anim ='idle_a', timeout = '2500'},
        },
        animations_step = {
          {lib = 'amb@world_human_gardener_plant@male@enter', anim = 'enter', timeout = '2500'},
          {lib = 'amb@world_human_gardener_plant@male@idle_a', anim ='idle_a', timeout = '18500'},
          {lib = 'amb@world_human_gardener_plant@male@exit', anim ='exit', timeout = '2500'},
        },
        grow = {
          2.24, 1.95, 1.65, 1.45, 1.20, 1.00
        },
        questions = {
            {
                title = 'Combien de temps il faudra a la plante pour arriver a maturiter (EXT) ?',
                steps = {
                    {label = '6 Mois', value = 1},
                    {label = '4 Mois', value = 2},
                    {label = '7 Mois', value = 3}
                },
                correct = 1
            },
            {
                title = 'A quel moment la floraison arriverra t\'elle (EXT) ?',
                steps = {
                    {label = 'Hiver', value = 1},
                    {label = 'Eté', value = 2},
                    {label = 'Printemp', value = 3}
                },
                correct = 2
            },
            {
                title = 'Si vous prennez une auto-floraison combien de temps sa prendra pour arrive a maturiter ?',
                steps = {
                    {label = '3,5 à 4,5 Mois', value = 1},
                    {label = '2,5 à 5 Mois', value = 2},
                    {label = '2,5 à 3 Mois', value = 3}
                },
                correct = 3
            },
            {
                title = 'Des limaces sont a coter de vos culture, que faite vous (EXT) ?',
                steps = {
                    {label = 'Vous mettez du sel autour', value = 1},
                    {label = 'Vous mettez du sable autour', value = 2},
                    {label = 'Vous mettez du gaz carbonique', value = 3}
                },
                correct = 1
            },
            {
                title = 'Combien d\'eau pour une plante de weed ?',
                steps = {
                    {label = 'Compter entre 2 demi-litre et 2 litre d\'eau par plante maximum', value = 1},
                    {label = 'Compter entre un demi-litre et un litre d\'eau par plante maximum', value = 2},
                    {label = 'Compter entre 0,7 litre et un litre d\'eau par plante maximum', value = 3}
                },
                correct = 2
            },
            {
                title = 'Combien de temp il faux a la plante pour arriver a sa croissance (INT) ?',
                steps = {
                    {label = '6 semaines environ', value = 1},
                    {label = '8 semaines environ', value = 2},
                    {label = '10 semaines environ', value = 3}
                },
                correct = 2
            },
            {
                title = 'Votre plante est prête à être récoltée,que vous faites ?',
                steps = {
                    {label = 'Recueillir avec des ciseaux', value = 1, min = 5, max = 25},
                    {label = 'Rassemblez avec vos mains', value = 1, min = 10, max = 15},
                    {label = 'Couper avec un sécateur', value = 1, min = 2, max = 40}
                },
                correct = 1
            },
        },
      },
}
