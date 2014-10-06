<?php
error_reporting(-1);
ini_set('display_errors', 1);

require __DIR__ . '/vendor/autoload.php';

$app = new App\Response(
    new Silex\Application(),
    new Speak\Number()
);

$app->run();
