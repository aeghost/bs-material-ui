
            

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
      

            type variant = [ | #elevation | #outlined];
          

          module Classes = {
            type t = {
              .
              
                "root":option<option<string>>
                
            };
            @bs.obj external make: (
              
                  ~root:
                  string=?
                  
            , unit) => t = "";
          };
      

            @react.component @bs.module("@material-ui/core") external make : (~component: option<Component.t>=?,
~elevation: option<MaterialUi_Types.Number.t>=?,
~square: option<bool>=?,
~variant: option<variant>=?,
~children: option<'children>=?,
~classes: option<Classes.t>=?,
~className: option<string>=?,
~raised: option<bool>=?,
~id: option<string>=?,
~style: option<ReactDOMRe.Style.t>=?,
~key: option<string>=?,
~ref: option<ReactDOMRe.domRef>=?,) => React.element = "Card";
        