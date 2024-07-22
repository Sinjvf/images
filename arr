{
  "type": "list_card",
  "can_be_disabled": true,
  "cells": [
    {
      "type": "left_right_cell_view",
      "paddings": {
        "left": "8x",
        "top": "8x",
        "right": "8x",
        "bottom": "6x"
      },
      "left": {
        "type": "simple_left_view",
        "texts": {
          "title": {
            "text": "Ваши отпуска",
            "typeface": "headline3",
            "text_color": "default",
            "max_lines": 0
          }
        }
      }
    },
    {
      "type": "left_right_cell_view",
      "paddings": {
        "left": "8x",
        "right": "8x"
      },
      "left": {
        "type": "simple_left_view",
        "texts": {
          "title": {
            "text": "ЗАЯВКИ НА ОТПУСК",
            "typeface": "caption",
            "text_color": "secondary",
            "max_lines": 0
          }
        }
      }
    },
    {
      "type": "left_right_cell_view",
      "paddings": {
        "left": "8x",
        "top": "6x",
        "right": "8x",
        "bottom": "6x"
      },
      "divider": {
        "style": "default",
        "size": "d3"
      },
      "actions": [
        {
          "type": "text",
          "text": "1. 9 марта - 11 марта"
        }
      ],
      "left": {
        "type": "simple_left_view",
        "texts": {
          "title": {
            "text": "9 марта - 11 марта",
            "typeface": "body1",
            "text_color": "default",
            "max_lines": 0
          },
          "subtitle": {
            "text": "Ежегодный оплачиваемый отпуск, 3 дня",
            "typeface": "footnote1",
            "text_color": "secondary",
            "max_lines": 0,
            "margins": {
              "top": "1x"
            }
          },
          "caption": {
            "text": "Выполнено",
            "typeface": "footnote1",
            "text_color": "brand",
            "max_lines": 2,
            "margins": {
              "top": "2x"
            }
          }
        }
      },
      "right": {
        "type": "right_cell_array_view",
        "orientation": "horizontal",
        "items": [
          {
            "type": "detail_right_view",
            "info_and_icon": {
              "icon": {
                "address": {
                  "type": "local",
                  "identificator": "falling_coin"
                },
                "tint_color": "solid_brand",
                "size": {
                  "width": "small",
                  "height": "small"
                }
              }
            },
            "vertical_gravity": "center"
          },
          {
            "type": "disclosure_right_view"
          }
        ]
      }
    }
  ]
}
