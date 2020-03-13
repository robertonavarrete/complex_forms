module ZombiesHelper
    def add_victim_button(form)
        html_options = {
            css: 'btn btn-success',
            href: '#',
            id: 'add-victim',
            data: {victim: '<p>Soy una banana</p>'}
        }
        content_tag(:button, '+ Add Victim', html_options)
    end
end
