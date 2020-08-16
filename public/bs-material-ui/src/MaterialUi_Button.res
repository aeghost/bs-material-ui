
            

      module TabIndex: {
        type t;
        let int: (int) => t;
let float: (float) => t;
let string: (string) => t;
      } = {
        @unboxed
        type rec t =
          | Any('a): t;
          let int = (v: int) => Any(v);
let float = (v: float) => Any(v);
let string = (v: string) => Any(v);
      };
      

          module Classes = {
            type t = {
              .
              
                "root":option<option<string>>
                ,
                "label":option<option<string>>
                ,
                "text":option<option<string>>
                ,
                "textPrimary":option<option<string>>
                ,
                "textSecondary":option<option<string>>
                ,
                "outlined":option<option<string>>
                ,
                "outlinedPrimary":option<option<string>>
                ,
                "outlinedSecondary":option<option<string>>
                ,
                "contained":option<option<string>>
                ,
                "containedPrimary":option<option<string>>
                ,
                "containedSecondary":option<option<string>>
                ,
                "disableElevation":option<option<string>>
                ,
                "focusVisible":option<option<string>>
                ,
                "disabled":option<option<string>>
                ,
                "colorInherit":option<option<string>>
                ,
                "textSizeSmall":option<option<string>>
                ,
                "textSizeLarge":option<option<string>>
                ,
                "outlinedSizeSmall":option<option<string>>
                ,
                "outlinedSizeLarge":option<option<string>>
                ,
                "containedSizeSmall":option<option<string>>
                ,
                "containedSizeLarge":option<option<string>>
                ,
                "sizeSmall":option<option<string>>
                ,
                "sizeLarge":option<option<string>>
                ,
                "fullWidth":option<option<string>>
                ,
                "startIcon":option<option<string>>
                ,
                "endIcon":option<option<string>>
                ,
                "iconSizeSmall":option<option<string>>
                ,
                "iconSizeMedium":option<option<string>>
                ,
                "iconSizeLarge":option<option<string>>
                
            };
            @bs.obj external make: (
              
                  ~root:
                  string=?
                  ,
                  ~label:
                  string=?
                  ,
                  ~text:
                  string=?
                  ,
                  ~textPrimary:
                  string=?
                  ,
                  ~textSecondary:
                  string=?
                  ,
                  ~outlined:
                  string=?
                  ,
                  ~outlinedPrimary:
                  string=?
                  ,
                  ~outlinedSecondary:
                  string=?
                  ,
                  ~contained:
                  string=?
                  ,
                  ~containedPrimary:
                  string=?
                  ,
                  ~containedSecondary:
                  string=?
                  ,
                  ~disableElevation:
                  string=?
                  ,
                  ~focusVisible:
                  string=?
                  ,
                  ~disabled:
                  string=?
                  ,
                  ~colorInherit:
                  string=?
                  ,
                  ~textSizeSmall:
                  string=?
                  ,
                  ~textSizeLarge:
                  string=?
                  ,
                  ~outlinedSizeSmall:
                  string=?
                  ,
                  ~outlinedSizeLarge:
                  string=?
                  ,
                  ~containedSizeSmall:
                  string=?
                  ,
                  ~containedSizeLarge:
                  string=?
                  ,
                  ~sizeSmall:
                  string=?
                  ,
                  ~sizeLarge:
                  string=?
                  ,
                  ~fullWidth:
                  string=?
                  ,
                  ~startIcon:
                  string=?
                  ,
                  ~endIcon:
                  string=?
                  ,
                  ~iconSizeSmall:
                  string=?
                  ,
                  ~iconSizeMedium:
                  string=?
                  ,
                  ~iconSizeLarge:
                  string=?
                  
            , unit) => t = "";
          };
      

            type color = [ | #default | #\"inherit" | #primary | #secondary];
          

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
      

            type size = [ | #large | #medium | #small];
          

                module Type_enum: {
                    type t;
                    let button: t;
let reset: t;
let submit: t;
                } = {
                    @unboxed
                    type rec t =
                        | Any('a): t;

                    let button = Any("button");
let reset = Any("reset");
let submit = Any("submit");
                };
                

      module Type: {
        type t;
        let enum: (Type_enum.t) => t;
let string: (string) => t;
      } = {
        @unboxed
        type rec t =
          | Any('a): t;
          let enum = (v: Type_enum.t) => Any(v);
let string = (v: string) => Any(v);
      };
      

            type variant = [ | #contained | #outlined | #text];
          

            @react.component @bs.module("@material-ui/core") external make : (~centerRipple: option<bool>=?,
~disableTouchRipple: option<bool>=?,
~focusRipple: option<bool>=?,
~onBlur: option<ReactEvent.Focus.t => unit>=?,
~onClick: option<ReactEvent.Mouse.t => unit>=?,
~onDragLeave: option<ReactEvent.Mouse.t => unit>=?,
~onFocus: option<ReactEvent.Focus.t => unit>=?,
~onFocusVisible: option<MaterialUi_Types.any>=?,
~onKeyDown: option<ReactEvent.Keyboard.t => unit>=?,
~onKeyUp: option<ReactEvent.Keyboard.t => unit>=?,
~onMouseDown: option<ReactEvent.Mouse.t => unit>=?,
~onMouseLeave: option<ReactEvent.Mouse.t => unit>=?,
~onMouseUp: option<ReactEvent.Mouse.t => unit>=?,
~onTouchEnd: option<ReactEvent.Touch.t => unit>=?,
~onTouchMove: option<ReactEvent.Touch.t => unit>=?,
~onTouchStart: option<ReactEvent.Touch.t => unit>=?,
~tabIndex: option<TabIndex.t>=?,
~\"TouchRippleProps": option<Js.Dict.t<MaterialUi_Types.any>>=?,
~id: option<string>=?,
~style: option<ReactDOMRe.Style.t>=?,
~children: option<'children>=?,
~classes: option<Classes.t>=?,
~className: option<string>=?,
~color: option<color>=?,
~component: option<Component.t>=?,
~disabled: option<bool>=?,
~disableElevation: option<bool>=?,
~disableFocusRipple: option<bool>=?,
~disableRipple: option<bool>=?,
~endIcon: option<React.element>=?,
~focusVisibleClassName: option<string>=?,
~fullWidth: option<bool>=?,
~href: option<string>=?,
~size: option<size>=?,
~startIcon: option<React.element>=?,
~\"type": option<Type.t>=?,
~variant: option<variant>=?,
~key: option<string>=?,
~ref: option<ReactDOMRe.domRef>=?,) => React.element = "Button";
        