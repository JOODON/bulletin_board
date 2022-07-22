$(function (){
    $(`.Contact`).click(function (){
        $(`.Board`).css({display:`block`}),
            $(`.h2`).css({display:`none`});

        $(`.main`).click(function (){
            $(`.Board`).css({display:`none`},
                $(`.h2`).css({display:`block`}));
        })
    })
})
