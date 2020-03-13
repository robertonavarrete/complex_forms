$(document).on('ready turbolinks:load', function(){
    $('#add-victim').click(function(e){
        e.preventDefault()
        var new_victim = $(this).data('victim')
        $('ul').append(new_victim)
    })
})
