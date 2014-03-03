// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, vendor/assets/javascripts,
// or vendor/assets/javascripts of plugins, if any, can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// the compiled file.
//
// WARNING: THE FIRST BLANK LINE MARKS THE END OF WHAT'S TO BE PROCESSED, ANY BLANK LINE SHOULD
// GO AFTER THE REQUIRES BELOW.
//
//= require jquery
//= require dataTables/jquery.dataTables
//= require jquery_ujs
//= require_tree .

function mopen(elem)
{
	// cancel close timer
	mcancelclosetime();

	// close old layer
	if(ddmenuitem) 
	{
		//$(ddmenuitem).hide();
		aras_hide_div(ddmenuitem)
	}
	// get new layer and show it
	ddmenuitem = elem;
	//$(ddmenuitem).show();
	aras_show_div(ddmenuitem);
}
// close showed layer
function mclose()
{
	if(ddmenuitem) 
	{
		//$(ddmenuitem).hide();
		aras_hide_div(ddmenuitem)
	}
}

// go close timer
function mclosetime()
{
	closetimer = window.setTimeout(mclose, timeout);
}

// cancel close timer
function mcancelclosetime()
{
	if(closetimer)
	{
		window.clearTimeout(closetimer);
		closetimer = null;
	}
}