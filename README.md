Jquery Mobile DateBox Rails
===========================

This gem provides the jQuery Mobile DateBox plugin assets for Rails 3.1 and greater. The files will be added to the asset pipeline and available for you to use. It follow the spirit of other JQ Rails plugins in exposing a vendored asset directory and a few view helpers for the DOM API.

Full details about JQM DateBox can be found on the DateBox website itself:

http://dev.jtsage.com/jQM-DateBox/

### Installation

In your Gemfile, add this line:

    gem 'jquery_mobile_datebox-rails', :git => 'https://github.com/Guidecase/jquery_mobile_datebox-rails.git'

You can include it by adding the following lines to your javascript manifest:

    //= require jqm-datebox
    //= require jqm-datebox.mode.calbox
    //= require jquery.mobile.datebox.i18n.en_US.utf8

Different datebox modes can be used by including alternative scripts. the following modes are available:

    //= require jqm-datebox.mode.calbox
    //= require jqm-datebox.mode.datebox
    //= require jqm-datebox.mode.durationbox        
    //= require jqm-datebox.mode.flipbox
    //= require jqm-datebox.mode.slidebox

You must also add the following to your stylesheet manifest:

    //= require jqm-datebox

### License

The Jquery Mobile DateBox Rails Gem is published under the New BSD license.