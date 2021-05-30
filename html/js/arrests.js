Setuparrests = function(data) {
    $(".arrests2-list").html("");
    $(".arrests2-list").css({"left": "30vh"});
    $(".arrests-header").css({"display": "none"});
    $(".arrests-header").css({"left": "30vh"});
    Animationarrests();
    setTimeout(function(){
        $(".arrests-header").animate({left:0+"vh"}, 300).css({"display": "block"});
        if (data.length > 0) {
            $.each(data, function(i, arrests){
                var element = '<div class="arrests-list" id="arrestsid-'+i+'"> <div class="arrests-list-firstletter">' + '<img src="img/arrests/' + arrests.item + '.png"' + 'width="70vh" height="70vh" style="border-radius:50%">' + '</div> <div class="arrests-list-fullname">' + arrests.label + '</div> <div class="arrests-list-price">$' + arrests.price + '</div> <input type="number" id = "' + 'arrests' + i + '"class="arrests-list-count" placeholder="0" required spellcheck="false"> <div class="arrests-list-call"><i class="fas fa-shopping-cart"></i></div> </div>'
                arrests.id = i;
                $(".arrests2-list").animate({left:0+"vh"}, 300).append(element);
                $("#arrestsid-"+i).data('arrestsData', arrests);
            });
        } else {
            var element = '<div class="arrests-list"><div class="no-arrests">Satılan hiç bir ürün yok.</div></div>'
            $(".arrests2-list").append(element);
        }
    }, 2900)
}

Animationarrests = function() {
    $(".arrests-logo").css({"left": "0vh"});
    $("#arrests-text").css({"opacity":"0.0", "left":"9vh"});
    $(".arrests-app-loading").css({
        "display":"block",
        "left":"0vh",
    });
    setTimeout(function(){
        CurrentTab = "accounts";
        $(".arrests-logo").animate({
            left: -12+"vh"
        }, 500);
        setTimeout(function(){
            $("#arrests-text").animate({
                opacity: 1.0,
                left: 14+"vh"
            });
        }, 100);
        setTimeout(function(){
            $(".arrests-app-loaded").css({"display":"block"}).animate({"padding-left":"0"}, 300);
            $(".arrests-app-accounts").animate({left:0+"vh"}, 300);
            $(".arrests-app-loading").animate({
                left: -30+"vh"
            },300, function(){
                $(".arrests-app-loading").css({"display":"none"});
            });
        }, 1500)
    }, 500)
}

$(document).on('click', '.arrests-list-call', function(e){
    e.preventDefault();

    var arrestsData = $(this).parent().data('arrestsData');
    var orderCount = Number($("#arrests" + arrestsData.id).val());
    
    if (orderCount != "" && orderCount > 0) {
        $.post('http://qb-phone/arrestsOrder', JSON.stringify({
            Item: arrestsData.item,
            Label: arrestsData.label,
            Price: arrestsData.price,
            Count: orderCount,
        }), function(status){
            if (status) {
                MI.Phone.Notifications.Add("fas fa-skull-crossbones", 'arrests', 'Sipariş verildi.', "#27ae60");
            } else {
                MI.Phone.Notifications.Add("fas fa-skull-crossbones", 'arrests', 'Yeterli paraya sahip değilsin.');
            }
        });
    } else {
        MI.Phone.Notifications.Add("fas fa-skull-crossbones", 'arrests', 'Miktar girmediniz.');
    }
});
