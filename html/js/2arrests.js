SetupArrests = function(data) {
    $(".arrests2-list").html("");

    if (data.length > 0) {
        $.each(data, function(i, arrests){
            var element = '<div class="arrests-list" id="arrestsid-'+i+'"> <div class="arrests-list-firstletter">' + (arrests.name).charAt(0).toUpperCase() + '</div> <div class="arrests-list-fullname">' + arrests.name + '</div> </div>'
            $(".arrests2-list").append(element);
            $("#arrestsid-"+i).data('arrestsData', arrests);
        });
    } else {
        var element = '<div class="arrests-list"><div class="no-arrests">Aranan kimse yok.</div></div>'
        $(".arrests2-list").append(element);
    }
}