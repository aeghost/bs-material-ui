
            
            type align = [ | #\"inherit" | #left | #center | #right | #justify];
          


          module Classes = {
            type t = {
              .
              
                "root":option<option<string>>
                ,
                "body2":option<option<string>>
                ,
                "body1":option<option<string>>
                ,
                "caption":option<option<string>>
                ,
                "button":option<option<string>>
                ,
                "h1":option<option<string>>
                ,
                "h2":option<option<string>>
                ,
                "h3":option<option<string>>
                ,
                "h4":option<option<string>>
                ,
                "h5":option<option<string>>
                ,
                "h6":option<option<string>>
                ,
                "subtitle1":option<option<string>>
                ,
                "subtitle2":option<option<string>>
                ,
                "overline":option<option<string>>
                ,
                "srOnly":option<option<string>>
                ,
                "alignLeft":option<option<string>>
                ,
                "alignCenter":option<option<string>>
                ,
                "alignRight":option<option<string>>
                ,
                "alignJustify":option<option<string>>
                ,
                "noWrap":option<option<string>>
                ,
                "gutterBottom":option<option<string>>
                ,
                "paragraph":option<option<string>>
                ,
                "colorInherit":option<option<string>>
                ,
                "colorPrimary":option<option<string>>
                ,
                "colorSecondary":option<option<string>>
                ,
                "colorTextPrimary":option<option<string>>
                ,
                "colorTextSecondary":option<option<string>>
                ,
                "colorError":option<option<string>>
                ,
                "displayInline":option<option<string>>
                ,
                "displayBlock":option<option<string>>
                
            };
            @bs.obj external make: (
              
                  ~root:
                  string=?
                  ,
                  ~body2:
                  string=?
                  ,
                  ~body1:
                  string=?
                  ,
                  ~caption:
                  string=?
                  ,
                  ~button:
                  string=?
                  ,
                  ~h1:
                  string=?
                  ,
                  ~h2:
                  string=?
                  ,
                  ~h3:
                  string=?
                  ,
                  ~h4:
                  string=?
                  ,
                  ~h5:
                  string=?
                  ,
                  ~h6:
                  string=?
                  ,
                  ~subtitle1:
                  string=?
                  ,
                  ~subtitle2:
                  string=?
                  ,
                  ~overline:
                  string=?
                  ,
                  ~srOnly:
                  string=?
                  ,
                  ~alignLeft:
                  string=?
                  ,
                  ~alignCenter:
                  string=?
                  ,
                  ~alignRight:
                  string=?
                  ,
                  ~alignJustify:
                  string=?
                  ,
                  ~noWrap:
                  string=?
                  ,
                  ~gutterBottom:
                  string=?
                  ,
                  ~paragraph:
                  string=?
                  ,
                  ~colorInherit:
                  string=?
                  ,
                  ~colorPrimary:
                  string=?
                  ,
                  ~colorSecondary:
                  string=?
                  ,
                  ~colorTextPrimary:
                  string=?
                  ,
                  ~colorTextSecondary:
                  string=?
                  ,
                  ~colorError:
                  string=?
                  ,
                  ~displayInline:
                  string=?
                  ,
                  ~displayBlock:
                  string=?
                  
            , unit) => t = "";
          };
      

            type color = [ | #initial | #\"inherit" | #primary | #secondary | #textPrimary | #textSecondary | #error];
          

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
      

            type display = [ | #initial | #block | #inline];
          

            type variant = [ | #h1 | #h2 | #h3 | #h4 | #h5 | #h6 | #subtitle1 | #subtitle2 | #body1 | #body2 | #caption | #button | #overline | #srOnly | #\"inherit"];
          

            @react.component @bs.module("@material-ui/core") external make : (~align: option<align>=?,
~children: option<'children>=?,
~classes: option<Classes.t>=?,
~className: option<string>=?,
~color: option<color>=?,
~component: option<Component.t>=?,
~display: option<display>=?,
~gutterBottom: option<bool>=?,
~noWrap: option<bool>=?,
~paragraph: option<bool>=?,
~variant: option<variant>=?,
~variantMapping: option<Js.Dict.t<MaterialUi_Types.any>>=?,
~id: option<string>=?,
~style: option<ReactDOMRe.Style.t>=?,
~key: option<string>=?,
~ref: option<ReactDOMRe.domRef>=?,) => React.element = "Typography";
        