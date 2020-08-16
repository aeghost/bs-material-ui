
            

          module Classes = {
            type t = {
              .
              
                "root":option<option<string>>
                ,
                "labelPlacementStart":option<option<string>>
                ,
                "labelPlacementTop":option<option<string>>
                ,
                "labelPlacementBottom":option<option<string>>
                ,
                "disabled":option<option<string>>
                ,
                "label":option<option<string>>
                
            };
            @bs.obj external make: (
              
                  ~root:
                  string=?
                  ,
                  ~labelPlacementStart:
                  string=?
                  ,
                  ~labelPlacementTop:
                  string=?
                  ,
                  ~labelPlacementBottom:
                  string=?
                  ,
                  ~disabled:
                  string=?
                  ,
                  ~label:
                  string=?
                  
            , unit) => t = "";
          };
      

            type labelPlacement = [ | #bottom | #\"end" | #start | #top];
          

            @react.component @bs.module("@material-ui/core") external make : (~checked: option<bool>=?,
~classes: option<Classes.t>=?,
~className: option<string>=?,
~control: React.element,
~disabled: option<bool>=?,
~label: option<React.element>=?,
~labelPlacement: option<labelPlacement>=?,
~name: option<string>=?,
~onChange: option<(ReactEvent.Form.t) => unit>=?,
~value: option<MaterialUi_Types.any>=?,
~id: option<string>=?,
~style: option<ReactDOMRe.Style.t>=?,
~key: option<string>=?,
~ref: option<ReactDOMRe.domRef>=?,) => React.element = "FormControlLabel";
        