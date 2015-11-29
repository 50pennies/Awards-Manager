<?php


## TEMPLATE ENGINE FOR AWARDS MANGER - DO NOT TOUCH UNLESS YOU KNOW WHAT YOU'RE DOING.	
## CREDITS GOES TO THE FOLLOWING ARTICLE:		
## http://www.broculos.net/2008/03/how-to-make-simple-html-template-engine.html#.Vln-MNIvdD8
##################################################################################################


class Template
{
    protected $file;
    protected $values = array();
    public $stylesheets = array();
    public $javascripts = array();
    
    // construction function
    public function __construct($file)
    {
        $this->file = $file;
    }
    // set keys
    public function set($key, $value)
    {
        $this->values[$key] = $value;
    }
    // add stylesheet function
    public function addCSS($filepath)
    {
        $this->stylesheets[] = $filepath;
    }
    // add javascript function
    public function addJS($filepatsh)
    {
        $this->javascripts[] = $filepatsh;
    }
    // output function
    public function output()
    {
        if (!file_exists($this->file)) {
            return "Error loading template file ($this->file).";
        }
        // get content of the template file requested
        $output = file_get_contents($this->file);
        
        // check if javascripts is not empty
        if (!empty($this->javascripts)) {
            $js = '';
            // for each javascript in javascript array
            foreach ($this->javascripts as $link) {
                // fix <link> for it
                $js .= '<script src="' . $link . '" type="text/javascript"></script>' . PHP_EOL;
            }
            // replace [@javascript] inside template file with our javascript
            // as long as javascript array IS NOT empty
            $output = str_replace('[@javascript]', $js, $output);
        }
        
        // check if stylesheets is not empty
        if (!empty($this->stylesheets)) {
            $css = '';
            // for each stylesheet in stylesheets array
            foreach ($this->stylesheets as $link) {
                // fix <link> for it
                $css .= '<link href="' . $link . '" rel="stylesheet">' . PHP_EOL;
            }
            // replace [@stylesheets] inside template file with our stylesheets
            // as long as stylesheets array IS NOT empty
            $output = str_replace('[@stylesheets]', $css, $output);
        }
        // for each item
        foreach ($this->values as $key => $value) {
            //$tagToReplace = "[@$key]";
            // replace the key given with the value we received
            $output = str_replace("[@$key]", $value, $output);
        }
        
        return $output;
    }
}



?>
