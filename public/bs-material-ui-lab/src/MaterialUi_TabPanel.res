
            

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
      

            @react.component @bs.module("@material-ui/lab") external make : (~children: option<'children>=?,
~classes: option<Classes.t>=?,
~className: option<string>=?,
~value: string,
~id: option<string>=?,
~style: option<ReactDOMRe.Style.t>=?,
~key: option<string>=?,
~ref: option<ReactDOMRe.domRef>=?,) => React.element = "TabPanel";
        