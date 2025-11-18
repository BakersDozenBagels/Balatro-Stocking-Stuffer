return {
    misc = {
        dictionary = {
            k_stocking_present = 'Present',
            k_stocking_present_filler = 'Present',
			b_stocking_present_cards = 'Presents',
            b_stocking_present_filler_cards = 'Presents',
            stocking_stuffer_gift_tag = 'From ',
            stocking_stuffer_to_jokers = 'Show Jokers',
            stocking_stuffer_to_presents = 'Show Presents',
            stocking_stuffer_present_count = 'Presents: '
        }
    },
    descriptions = {
        stocking_present = {
            developer = {
                text = {
                    '{s:0.5}From {V:1,s:0.5}#1#'
                }
            },
            default_text = {
                name = '{V:1}Present',
                text = {
                    '  {C:inactive}What could be inside?  ',
                    '{C:inactive}Open me to find out!'
                }
            },
            theAstra_stocking_present = {
                name = '{V:1}Gift!',
                text = {
                    '  {C:inactive}Have you been naughty?  ',
                    '{C:inactive}Open me to find out!'
                }
            }
        },
        Other = {
            undiscovered_stocking_present_filler = {
				name = 'Unopened Present',
				text = {
					'Unwrap this gift in a',
					'run to find out what it does'
				}
			},
        }
    }
}