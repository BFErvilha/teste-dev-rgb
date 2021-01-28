<html lang="pt-br">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>RGB Fast</title>

        <!-- Font Awesome -->
        <script src="https://kit.fontawesome.com/11ff03a08c.js" crossorigin="anonymous"></script>

        <!-- Custom CSS -->
        <link rel="stylesheet" href="assets/css/style.css">
    </head>
    <body>
        <?php
            // Header Element
            include 'views/includes/header.php';
        ?>
        <hr class="section-divider"/>
        <section class="container main-content">
            <?php
            //Main Element
            include 'views/pages/page.php';
            ?>
        </section>

        <hr class="section-divider"/>

        <?php
            //Footer Element
            include 'views/includes/footer.php';
        ?>
        <script src="assets/js/main.js"></script>
    </body>
</html>
