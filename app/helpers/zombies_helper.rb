module ZombiesHelper
    def add_victim_button(form)
        victim_fields = form.fields_for(:victims, Victim.new) do |victims_form|
            render 'victims/victims_fields', victims_form: victims_form
        end
        html_options = {
            css: 'btn btn-success',
            href: '#',
            id: 'add-victim',
            data: {victim: victim_fields}
        }
        content_tag(:button, '+ Add Victim', html_options)
    end
end
