module ZombiesHelper
    def add_victim_button(form)
        html_options = {
            css: 'btn btn-success',
            href: '#',
            id: 'add-victim',
            data: {victim:'<li>Soy una banana</li>'}
        }
        content_tag(:button, '+ Add Victim', html_options)
    end
end
