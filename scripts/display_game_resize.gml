//scales screen, retains aspect ratio

//if global.initial_width<browser_width/2 && global.initial_height<(browser_height+40)/2{

    //set the window variables
//    global.window_width=global.initial_width*2
//    global.window_height=global.initial_height*2

    //change the view port
//    view_wport=global.window_width
//    view_hport=global.window_height
    
//    window_set_size(global.window_width,global.window_height)
//}
//else
//if global.initial_width>browser_width || global.initial_height>browser_height+40{

    //set the window variables
//    global.window_width=global.initial_width*0.5
//    global.window_height=global.initial_height*0.5

    //change the view port
//    view_wport=global.window_width
//    view_hport=global.window_height

//    window_set_size(global.window_width,global.window_height)
//}

yresize = browser_height/window_get_height();
xresize = browser_width/window_get_width();

if yresize < xresize{
    window_set_size(window_get_width()*yresize, window_get_height()*yresize);
}
else
{
    window_set_size(window_get_width()*xresize, window_get_height()*xresize);
}