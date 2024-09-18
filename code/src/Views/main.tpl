<!DOCTYPE html>
<html>
    <head>
        <title>{{ title }}</title>
        <link rel="stylesheet" href="/public/css/styles.css">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
    </head>
    <body>
        <div class="container">
            <div class="row">
                {% include 'header.tpl' %}
                <div class="col-9">
                {% include content_template_variable %}
                {{ date_time_now|date('d/m/Y H:i:s') }}
                </div>
                <div class="col-3">
                {% include 'sidebar.tpl' %}
                </div>
                {% include 'footer.tpl' %}
            </div>
        </div>
    </body>
</html>