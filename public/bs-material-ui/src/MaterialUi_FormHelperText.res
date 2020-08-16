
            

          module Classes = {
            type t = {
              .
              
                "root":option<option<string>>
                ,
                "error":option<option<string>>
                ,
                "disabled":option<option<string>>
                ,
                "marginDense":option<option<string>>
                ,
                "contained":option<option<string>>
                ,
                "focused":option<option<string>>
                ,
                "filled":option<option<string>>
                ,
                "required":option<option<string>>
                
            };
            @bs.obj external make: (
              
                  ~root:
                  string=?
                  ,
                  ~error:
                  string=?
                  ,
                  ~disabled:
                  string=?
                  ,
                  ~marginDense:
                  string=?
                  ,
                  ~contained:
                  string=?
                  ,
                  ~focused:
                  string=?
                  ,
                  ~filled:
                  string=?
                  ,
                  ~required:
                  string=?
                  
            , unit) => t = "";
          };
      

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
      

            type margin = [ | #dense];
          

            type variant = [ | #filled | #outlined | #standard];
          

            @react.component @bs.module("@material-ui/core") external make : (~children: option<'children>=?,
~classes: option<Classes.t>=?,
~className: option<string>=?,
~component: option<Component.t>=?,
~disabled: option<bool>=?,
~error: option<bool>=?,
~filled: option<bool>=?,
~focused: option<bool>=?,
~margin: option<margin>=?,
~required: option<bool>=?,
~variant: option<variant>=?,
~id: option<string>=?,
~style: option<ReactDOMRe.Style.t>=?,
~key: option<string>=?,
~ref: option<ReactDOMRe.domRef>=?,) => React.element = "FormHelperText";
        