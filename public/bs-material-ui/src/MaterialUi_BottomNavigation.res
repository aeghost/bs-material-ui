
            

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
      

            @react.component @bs.module("@material-ui/core") external make : (~children: option<'children>=?,
~classes: option<Classes.t>=?,
~className: option<string>=?,
~component: option<Component.t>=?,
~onChange: option<(ReactEvent.Form.t, MaterialUi_Types.any) => unit>=?,
~showLabels: option<bool>=?,
~value: option<MaterialUi_Types.any>=?,
~id: option<string>=?,
~style: option<ReactDOMRe.Style.t>=?,
~key: option<string>=?,
~ref: option<ReactDOMRe.domRef>=?,) => React.element = "BottomNavigation";
        