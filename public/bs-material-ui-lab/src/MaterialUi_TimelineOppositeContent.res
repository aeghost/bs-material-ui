
            

          module Classes = {
            type t = {
              .
              
                "root":option<option<string>>
                ,
                "alignRight":option<option<string>>
                
            };
            @bs.obj external make: (
              
                  ~root:
                  string=?
                  ,
                  ~alignRight:
                  string=?
                  
            , unit) => t = "";
          };
      

            @react.component @bs.module("@material-ui/lab") external make : (~children: option<'children>=?,
~classes: option<Classes.t>=?,
~className: option<string>=?,
~id: option<string>=?,
~style: option<ReactDOMRe.Style.t>=?,
~key: option<string>=?,
~ref: option<ReactDOMRe.domRef>=?,) => React.element = "TimelineOppositeContent";
        