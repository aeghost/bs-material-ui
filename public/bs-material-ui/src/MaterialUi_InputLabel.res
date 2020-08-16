
            

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
      

          module Classes = {
            type t = {
              .
              
                "root":option<option<string>>
                ,
                "focused":option<option<string>>
                ,
                "disabled":option<option<string>>
                ,
                "error":option<option<string>>
                ,
                "required":option<option<string>>
                ,
                "asterisk":option<option<string>>
                ,
                "formControl":option<option<string>>
                ,
                "marginDense":option<option<string>>
                ,
                "shrink":option<option<string>>
                ,
                "animated":option<option<string>>
                ,
                "filled":option<option<string>>
                ,
                "outlined":option<option<string>>
                
            };
            @bs.obj external make: (
              
                  ~root:
                  string=?
                  ,
                  ~focused:
                  string=?
                  ,
                  ~disabled:
                  string=?
                  ,
                  ~error:
                  string=?
                  ,
                  ~required:
                  string=?
                  ,
                  ~asterisk:
                  string=?
                  ,
                  ~formControl:
                  string=?
                  ,
                  ~marginDense:
                  string=?
                  ,
                  ~shrink:
                  string=?
                  ,
                  ~animated:
                  string=?
                  ,
                  ~filled:
                  string=?
                  ,
                  ~outlined:
                  string=?
                  
            , unit) => t = "";
          };
      

            type color = [ | #primary | #secondary];
          

            type margin = [ | #dense];
          

            type variant = [ | #filled | #outlined | #standard];
          

            @react.component @bs.module("@material-ui/core") external make : (~component: option<Component.t>=?,
~filled: option<bool>=?,
~id: option<string>=?,
~style: option<ReactDOMRe.Style.t>=?,
~children: option<'children>=?,
~classes: option<Classes.t>=?,
~className: option<string>=?,
~color: option<color>=?,
~disableAnimation: option<bool>=?,
~disabled: option<bool>=?,
~error: option<bool>=?,
~focused: option<bool>=?,
~margin: option<margin>=?,
~required: option<bool>=?,
~shrink: option<bool>=?,
~variant: option<variant>=?,
~htmlFor: string,
~key: option<string>=?,
~ref: option<ReactDOMRe.domRef>=?,) => React.element = "InputLabel";
        