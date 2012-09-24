Jquery Mobile DateBox Rails
===========================

This gem provides the jQuery Mobile DateBox plugin assets for Rails 3.1 and greater. The files will be added to the asset pipeline and available for you to use. It follows the lead of other jQuery gems in exposing a vendored asset directory and a few view helpers for the DOM API.

Full details about JQM DateBox (and the HTML options API docs) can be found on the DateBox website itself:

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

Include the scripts in your layout:

    <%= javascript_include_tag "jqm-datebox", "jqm-datebox.mode.calbox", "jquery.mobile.datebox.i18n.en_US.utf8" %>

You must also add the following to your stylesheet manifest:

    //= require jqm-datebox

### Use

The datebox input behaves like a glorified text_field with an additional (optional) hash parameter of DateBox control options. Render the datebox in Rails views as follows.

As standalone html:

    <%= datebox_tag 'event', 'starts_at', 'calbox', {:calUsePickers => true, :calNoHeader => true}, {:class => 'input required'}} %>

With a form builder:

    <%= f.datebox 'starts_at', 'calbox', {:calUsePickers => true, :calNoHeader => true}, {:class => 'input required'}} %>

### License

The Jquery Mobile DateBox Rails Gem is published under the New BSD license.

Originally developed for Earlydoc health management apps: 

http://www.earlydoc.com
