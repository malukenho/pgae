<?php
namespace App;

use Silex\Application;
use Speak\Number;

class Response
{
    /**
     * @var Application
     */
    private $app;

    /**
     * @var Number
     */
    private $speakNumber;

    /**
     * @param Application $silex
     * @param Number $number
     */
    public function __construct(Application $silex, Number $number)
    {
        $this->app         = $silex;
        $this->speakNumber = $number;
    }

    public function run()
    {
        $app = $this->app;
        $app->get('/', function(){
           require __DIR__ . '/../Template/index.phtml';
           return "";
        });

        $app->post('/', function() use ($app){
            $literal = $this->speakNumber->speak($app->escape($_POST['number']));
            require __DIR__ . '/../Template/index.phtml';
            return "";
        });

        $app->run();
    }
}
