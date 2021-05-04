<head>
  <title>{{ config.title }}</title>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link href="https://fonts.googleapis.com/css?family=Noto+Sans" rel="stylesheet">
  <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet">
  <link rel="stylesheet" href="{{ config.root }}resume.css">

  {% if theme.google_analytics %}
  <script async src="https://www.googletagmanager.com/gtag/js?id={{ theme.google_analytics }}"></script>
  <script>
    window.dataLayer = window.dataLayer || [];
    function gtag(){dataLayer.push(arguments);}
    gtag('js', new Date());

    gtag('config', '{{ theme.google_analytics }}');
  </script>
  {% endif %}
</head>
