@country-area-color-1: #d9afb9; // pink
@country-area-color-2: #e7b68c; // orange
@country-area-color-3: #bdbacf; // purple
@country-area-color-4: #c2cf8e; // green
@country-area-color-5: #e4cf6f; // yellow
@country-area-color-6: #d9c58d; // brown
@country-area-color-7: #b2c6c5; // blue
@country-area-color-error: red;

#country-areas {
  // for missing color defination TODO make sure this doesn't apply on non-claimed land or Antarctica
  polygon-fill: @country-area-color-error;
  // for existing color defination
  [int_color = 1] { polygon-fill: @country-area-color-1; }
  [int_color = 2] { polygon-fill: @country-area-color-2; }
  [int_color = 3] { polygon-fill: @country-area-color-3; }
  [int_color = 4] { polygon-fill: @country-area-color-4; }
  [int_color = 5] { polygon-fill: @country-area-color-5; }
  [int_color = 6] { polygon-fill: @country-area-color-6; }
  [int_color = 7] { polygon-fill: @country-area-color-7; }
}
