local Translations = {
    progress = {
        ['snowballs'] = 'Coletando bolas de neve..',
    },
    notify = {
        ['failed'] = 'Falhou',
        ['canceled'] = 'Cancelado',
        ['vlocked'] = 'Veículo trancado',
        ['notowned'] = 'Você não é dono(a) desse item',
        ['missitem'] = 'Você não tem esse item',
        ['nonb'] = 'Ninguém por perto!',
        ['noaccess'] = 'Não acessível',
        ['nosell'] = 'Você não pode vender esse item..',
        ['itemexist'] = 'Item não existe',
        ['notencash'] = 'Você não tem dinheiro suficiente..',
        ['noitem'] = 'Você não tem os itens corretos..',
        ['gsitem'] = 'Você não pode dar a si mesmo um item',
        ['tftgitem'] = 'Você está muito longe para dar um item',
        ['infound'] = 'O item que você tentou dar não foi encontrado',
        ['iifound'] = 'Item incorreto. Tente novamente!',
        ['gitemrec'] = 'Você recebeu ',
        ['gitemfrom'] = ' de ',
        ['gitemyg'] = 'Você deu ',
        ['gitinvfull'] = 'A mochila da outra pessoa está cheia',
        ['giymif'] = 'Sua mochila está cheia',
        ['gitydhei'] = 'Você não tem a quantidade suficiente do item',
        ['gitydhitt'] = 'Você não tem itens suficientes para transferir',
        ['navt'] = 'Não é um tipo válido..',
        ['anfoc'] = 'Argumentos não preenchidos corretamente..',
        ['yhg'] = 'Você deu ',
        ['cgitem'] = 'Não é possível dar item!',
        ['idne'] = 'Item não existe',
        ['pdne'] = 'Civil não está online',
    },
    inf_mapping = {
        ['opn_inv'] = 'Abrir Inventário',
        ['tog_slots'] = 'Alterna os slots de teclado',
        ['use_item'] = 'Usa o item no slot ',
    },
    menu = {
        ['vending'] = 'Máquina de Bebidas',
        ['bin'] = 'Abrir lixeira',
        ['craft'] = 'Craftar',
        ['o_bag'] = 'Abrir bolsa',
    },
    interaction = {
        ['craft'] = '~g~E~w~ - Abrir Craft',
    },
}

if GetConvar('qb_locale', 'en') == 'pt-br' then
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end