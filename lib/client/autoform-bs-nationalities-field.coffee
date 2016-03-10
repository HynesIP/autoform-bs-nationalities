@Nationalities = {}
Nationalities = [
    { name: 'Afghan' }
    { name: 'Albanian' }
    { name: 'Algerian' }
    { name: 'Andorran' }
    { name: 'Angolan' }
    { name: 'Argentinian' }
    { name: 'Armenian' }
    { name: 'Australian' }
    { name: 'Austrian' }
    { name: 'Azerbaijani' }
    { name: 'Bahamian' }
    { name: 'Bangladeshi' }
    { name: 'Barbadian' }
    { name: 'Belorussian' }
    { name: 'Belgian' }
    { name: 'Beninese' }
    { name: 'Bhutanese' }
    { name: 'Bolivian' }
    { name: 'Bosnian' }
    { name: 'Brazilian' }
    { name: 'Briton' }
    { name: 'Bruneian' }
    { name: 'Bulgarian' }
    { name: 'Burmese' }
    { name: 'Burundian' }
    { name: 'Cambodian' }
    { name: 'Cameroonian' }
    { name: 'Canadian' }
    { name: 'Chadian' }
    { name: 'Chilean' }
    { name: 'Chinese' }
    { name: 'Colombian' }
    { name: 'Congolese' }
    { name: 'Croatian' }
    { name: 'Cuban' }
    { name: 'Cypriot' }
    { name: 'Czech' }
    { name: 'Dane' }
    { name: 'Dominican' }
    { name: 'Ecuadorean' }
    { name: 'Egyptian' }
    { name: 'Salvadorean' }
    { name: 'Englishman' }
    { name: 'Eritrean' }
    { name: 'Estonian' }
    { name: 'Ethiopian' }
    { name: 'Fijian' }
    { name: 'Finn' }
    { name: 'Frenchman' }
    { name: 'Gabonese' }
    { name: 'Gambian' }
    { name: 'Georgian' }
    { name: 'German' }
    { name: 'Ghanaian' }
    { name: 'Greek' }
    { name: 'Grenadian' }
    { name: 'Guatemalan' }
    { name: 'Guinean' }
    { name: 'Guyanese' }
    { name: 'Haitian' }
    { name: 'Dutchman' }
    { name: 'Honduran' }
    { name: 'Hungarian' }
    { name: 'Icelander' }
    { name: 'Indian' }
    { name: 'Indonesian' }
    { name: 'Iranian' }
    { name: 'Iraqi' }
    { name: 'Irishman' }
    { name: 'Israeli' }
    { name: 'Italian' }
    { name: 'Jamaican' }
    { name: 'Japanese' }
    { name: 'Jordanian' }
    { name: 'Kazakh' }
    { name: 'Kenyan' }
    { name: 'Korean' }
    { name: 'Kuwaiti' }
    { name: 'Laotian' }
    { name: 'Latvian' }
    { name: 'Lebanese' }
    { name: 'Liberian' }
    { name: 'Libyan' }
    { name: 'Liechtensteiner' }
    { name: 'Lithuanian' }
    { name: 'Luxembourger' }
    { name: 'Macedonian' }
    { name: 'Madagascan' }
    { name: 'Malawian' }
    { name: 'Malaysian' }
    { name: 'Maldivian' }
    { name: 'Malian' }
    { name: 'Maltese' }
    { name: 'Mauritanian' }
    { name: 'Mauritian' }
    { name: 'Mexican' }
    { name: 'Moldovan' }
    { name: 'Monacan' }
    { name: 'Mongolian' }
    { name: 'Montenegrin' }
    { name: 'Moroccan' }
    { name: 'Mozambican' }
    { name: 'Namibian' }
    { name: 'Nepalese' }
    { name: 'Nicaraguan' }
    { name: 'Nigerien' }
    { name: 'Nigerian' }
    { name: 'Norwegian' }
    { name: 'Pakistani' }
    { name: 'Panamanian' }
    { name: 'Paraguayan' }
    { name: 'Peruvian' }
    { name: 'Filipino' }
    { name: 'Pole' }
    { name: 'Portuguese' }
    { name: 'Qatari' }
    { name: 'Romanian' }
    { name: 'Russian' }
    { name: 'Rwandan' }
    { name: 'Saudi' }
    { name: 'Scot' }
    { name: 'Senegalese' }
    { name: 'Serbian' }
    { name: 'Singaporean' }
    { name: 'Slovak' }
    { name: 'Slovenian' }
    { name: 'Somali' }
    { name: 'Spaniard' }
    { name: 'SriLankan' }
    { name: 'Sudanese' }
    { name: 'Surinamese' }
    { name: 'Swazi' }
    { name: 'Swede' }
    { name: 'Swiss' }
    { name: 'Syrian' }
    { name: 'Taiwanese' }
    { name: 'Tadzhik' }
    { name: 'Tanzanian' }
    { name: 'Thai' }
    { name: 'Togolese' }
    { name: 'Trinidadian' }
    { name: 'Tunisian' }
    { name: 'Turk' }
    { name: 'Ugandan' }
    { name: 'Ukrainian' }
    { name: 'British' }
    { name: 'American' }
    { name: 'Uruguayan' }
    { name: 'Uzbek' }
    { name: 'Venezuelan' }
    { name: 'Vietnamese' }
    { name: 'Welshman' }
    { name: 'Yemeni' }
    { name: 'Yugoslav' }
    { name: 'Zambian' }
    { name: 'Zimbabwean' }
]

UI.registerHelper 'autoform-bs-nationalities', ->
    return Nationalities
AutoForm.addInputType 'bootstrap-nationalities-field',
    template: 'afBootstrapNationalitiesInput'
    valueOut: ->
        @val()
Template.afBootstrapNationalitiesInput.helpers
    atts: ->
        atts = undefined
        atts = _.clone(@atts)
        atts = AutoForm.Utility.addClass(atts, 'form-control priceField')
        atts
    nationalities: ->
        Nationalities