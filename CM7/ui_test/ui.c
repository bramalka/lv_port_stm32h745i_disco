// SquareLine LVGL GENERATED FILE
// EDITOR VERSION: SquareLine Studio 1.2.1
// LVGL VERSION: 8.2.0
// PROJECT: SquareLine_Project

#include "ui.h"
#include "ui_helpers.h"

///////////////////// VARIABLES ////////////////////
lv_obj_t * ui_Screen1;
lv_obj_t * ui_Label2;
lv_obj_t * ui_Button2;
lv_obj_t * ui_Switch1;
lv_obj_t * ui_Slider2;
lv_obj_t * ui_Label4;
lv_obj_t * ui_Roller2;
lv_obj_t * ui_Checkbox2;
lv_obj_t * ui_Arc2;
lv_obj_t * ui_Colorwheel1;
lv_obj_t * ui_Dropdown1;

///////////////////// TEST LVGL SETTINGS ////////////////////
#if LV_COLOR_DEPTH != 32
    #error "LV_COLOR_DEPTH should be 32bit to match SquareLine Studio's settings"
#endif
#if LV_COLOR_16_SWAP !=0
    #error "LV_COLOR_16_SWAP should be 0 to match SquareLine Studio's settings"
#endif

///////////////////// ANIMATIONS ////////////////////

///////////////////// FUNCTIONS ////////////////////

///////////////////// SCREENS ////////////////////
void ui_Screen1_screen_init(void)
{
    ui_Screen1 = lv_obj_create(NULL);
    lv_obj_clear_flag(ui_Screen1, LV_OBJ_FLAG_SCROLLABLE);      /// Flags

    ui_Label2 = lv_label_create(ui_Screen1);
    lv_obj_set_width(ui_Label2, 223);
    lv_obj_set_height(ui_Label2, 20);
    lv_obj_set_x(ui_Label2, 140);
    lv_obj_set_y(ui_Label2, 15);
    lv_label_set_text(ui_Label2, "TEST SQUARELINE STUDIO ");

    ui_Button2 = lv_btn_create(ui_Screen1);
    lv_obj_set_width(ui_Button2, 162);
    lv_obj_set_height(ui_Button2, 50);
    lv_obj_set_x(ui_Button2, -135);
    lv_obj_set_y(ui_Button2, -34);
    lv_obj_set_align(ui_Button2, LV_ALIGN_CENTER);
    lv_obj_add_flag(ui_Button2, LV_OBJ_FLAG_SCROLL_ON_FOCUS);     /// Flags
    lv_obj_clear_flag(ui_Button2, LV_OBJ_FLAG_SCROLLABLE);      /// Flags

    ui_Switch1 = lv_switch_create(ui_Screen1);
    lv_obj_set_width(ui_Switch1, 50);
    lv_obj_set_height(ui_Switch1, 25);
    lv_obj_set_x(ui_Switch1, 28);
    lv_obj_set_y(ui_Switch1, 88);
    lv_obj_set_align(ui_Switch1, LV_ALIGN_CENTER);

    ui_Slider2 = lv_slider_create(ui_Screen1);
    lv_obj_set_width(ui_Slider2, 150);
    lv_obj_set_height(ui_Slider2, 10);
    lv_obj_set_x(ui_Slider2, -127);
    lv_obj_set_y(ui_Slider2, 20);
    lv_obj_set_align(ui_Slider2, LV_ALIGN_CENTER);

    ui_Label4 = lv_label_create(ui_Screen1);
    lv_obj_set_width(ui_Label4, LV_SIZE_CONTENT);   /// 1
    lv_obj_set_height(ui_Label4, LV_SIZE_CONTENT);    /// 1
    lv_obj_set_x(ui_Label4, -135);
    lv_obj_set_y(ui_Label4, -73);
    lv_obj_set_align(ui_Label4, LV_ALIGN_CENTER);
    lv_label_set_text(ui_Label4, "Sensor");
    lv_obj_set_style_text_font(ui_Label4, &lv_font_montserrat_10, LV_PART_MAIN | LV_STATE_DEFAULT);

    ui_Roller2 = lv_roller_create(ui_Screen1);
    lv_roller_set_options(ui_Roller2, "Option 1\nOption 2\nOption 3", LV_ROLLER_MODE_NORMAL);
    lv_obj_set_height(ui_Roller2, 54);
    lv_obj_set_width(ui_Roller2, LV_SIZE_CONTENT);   /// 1
    lv_obj_set_x(ui_Roller2, -177);
    lv_obj_set_y(ui_Roller2, 78);
    lv_obj_set_align(ui_Roller2, LV_ALIGN_CENTER);
    lv_obj_set_style_text_font(ui_Roller2, &lv_font_montserrat_8, LV_PART_MAIN | LV_STATE_DEFAULT);

    ui_Checkbox2 = lv_checkbox_create(ui_Screen1);
    lv_obj_set_width(ui_Checkbox2, LV_SIZE_CONTENT);   /// 1
    lv_obj_set_height(ui_Checkbox2, LV_SIZE_CONTENT);    /// 1
    lv_obj_set_x(ui_Checkbox2, -91);
    lv_obj_set_y(ui_Checkbox2, 63);
    lv_obj_set_align(ui_Checkbox2, LV_ALIGN_CENTER);
    lv_obj_add_flag(ui_Checkbox2, LV_OBJ_FLAG_SCROLL_ON_FOCUS);     /// Flags
    lv_obj_set_style_text_font(ui_Checkbox2, &lv_font_montserrat_10, LV_PART_MAIN | LV_STATE_DEFAULT);

    ui_Arc2 = lv_arc_create(ui_Screen1);
    lv_obj_set_width(ui_Arc2, 99);
    lv_obj_set_height(ui_Arc2, 99);
    lv_obj_set_x(ui_Arc2, 44);
    lv_obj_set_y(ui_Arc2, -3);
    lv_obj_set_align(ui_Arc2, LV_ALIGN_CENTER);

    ui_Colorwheel1 = lv_colorwheel_create(ui_Screen1, true);
    lv_obj_set_width(ui_Colorwheel1, 100);
    lv_obj_set_height(ui_Colorwheel1, 115);
    lv_obj_set_x(ui_Colorwheel1, 169);
    lv_obj_set_y(ui_Colorwheel1, -10);
    lv_obj_set_align(ui_Colorwheel1, LV_ALIGN_CENTER);

    ui_Dropdown1 = lv_dropdown_create(ui_Screen1);
    lv_obj_set_width(ui_Dropdown1, 90);
    lv_obj_set_height(ui_Dropdown1, LV_SIZE_CONTENT);    /// 1
    lv_obj_set_x(ui_Dropdown1, 122);
    lv_obj_set_y(ui_Dropdown1, 87);
    lv_obj_set_align(ui_Dropdown1, LV_ALIGN_CENTER);
    lv_obj_add_flag(ui_Dropdown1, LV_OBJ_FLAG_SCROLL_ON_FOCUS);     /// Flags
    lv_obj_set_style_text_font(ui_Dropdown1, &lv_font_montserrat_10, LV_PART_MAIN | LV_STATE_DEFAULT);

}

void ui_init(void)
{
    lv_disp_t * dispp = lv_disp_get_default();
    lv_theme_t * theme = lv_theme_default_init(dispp, lv_palette_main(LV_PALETTE_BLUE), lv_palette_main(LV_PALETTE_RED),
                                               false, LV_FONT_DEFAULT);
    lv_disp_set_theme(dispp, theme);
    ui_Screen1_screen_init();
    lv_disp_load_scr(ui_Screen1);
}
