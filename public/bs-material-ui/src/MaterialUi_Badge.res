
            
                module Horizontal: {
                    type t;
                    let left: t;
let right: t;
                } = {
                    @unboxed
                    type rec t =
                        | Any('a): t;

                    let left = Any("left");
let right = Any("right");
                };
                

                module Vertical: {
                    type t;
                    let bottom: t;
let top: t;
                } = {
                    @unboxed
                    type rec t =
                        | Any('a): t;

                    let bottom = Any("bottom");
let top = Any("top");
                };
                

          module AnchorOrigin = {
            type t = {
              .
              
                "horizontal":option<option<Horizontal.t>>
                ,
                "vertical":option<option<Vertical.t>>
                
            };
            @bs.obj external make: (
              
                  ~horizontal:
                  Horizontal.t=?
                  ,
                  ~vertical:
                  Vertical.t=?
                  
            , unit) => t = "";
          };
      


          module Classes = {
            type t = {
              .
              
                "root":option<option<string>>
                ,
                "badge":option<option<string>>
                ,
                "colorPrimary":option<option<string>>
                ,
                "colorSecondary":option<option<string>>
                ,
                "colorError":option<option<string>>
                ,
                "dot":option<option<string>>
                ,
                "anchorOriginTopRightRectangle":option<option<string>>
                ,
                "anchorOriginBottomRightRectangle":option<option<string>>
                ,
                "anchorOriginTopLeftRectangle":option<option<string>>
                ,
                "anchorOriginBottomLeftRectangle":option<option<string>>
                ,
                "anchorOriginTopRightCircle":option<option<string>>
                ,
                "anchorOriginBottomRightCircle":option<option<string>>
                ,
                "anchorOriginTopLeftCircle":option<option<string>>
                ,
                "anchorOriginBottomLeftCircle":option<option<string>>
                ,
                "invisible":option<option<string>>
                
            };
            @bs.obj external make: (
              
                  ~root:
                  string=?
                  ,
                  ~badge:
                  string=?
                  ,
                  ~colorPrimary:
                  string=?
                  ,
                  ~colorSecondary:
                  string=?
                  ,
                  ~colorError:
                  string=?
                  ,
                  ~dot:
                  string=?
                  ,
                  ~anchorOriginTopRightRectangle:
                  string=?
                  ,
                  ~anchorOriginBottomRightRectangle:
                  string=?
                  ,
                  ~anchorOriginTopLeftRectangle:
                  string=?
                  ,
                  ~anchorOriginBottomLeftRectangle:
                  string=?
                  ,
                  ~anchorOriginTopRightCircle:
                  string=?
                  ,
                  ~anchorOriginBottomRightCircle:
                  string=?
                  ,
                  ~anchorOriginTopLeftCircle:
                  string=?
                  ,
                  ~anchorOriginBottomLeftCircle:
                  string=?
                  ,
                  ~invisible:
                  string=?
                  
            , unit) => t = "";
          };
      

            type color = [ | #default | #error | #primary | #secondary];
          

      module Component: {
        type t;
        let string: (string) => t;
let callback: (unit => React.element) => t;
let element: (React.element) => t;
      } = {
        @unboxed
        type rec t =
          | Any('a): t;
          let string = (v: string) => Any(v);
let callback = (v: unit => React.element) => Any(v);
let element = (v: React.element) => Any(v);
      };
      

            type overlap = [ | #circle | #rectangle];
          

            type variant = [ | #dot | #standard];
          

            @react.component @bs.module("@material-ui/core") external make : (~anchorOrigin: option<AnchorOrigin.t>=?,
~badgeContent: option<React.element>=?,
~children: option<'children>=?,
~classes: option<Classes.t>=?,
~className: option<string>=?,
~color: option<color>=?,
~component: option<Component.t>=?,
~invisible: option<bool>=?,
~max: option<MaterialUi_Types.Number.t>=?,
~overlap: option<overlap>=?,
~showZero: option<bool>=?,
~variant: option<variant>=?,
~id: option<string>=?,
~style: option<ReactDOMRe.Style.t>=?,
~key: option<string>=?,
~ref: option<ReactDOMRe.domRef>=?,) => React.element = "Badge";
        