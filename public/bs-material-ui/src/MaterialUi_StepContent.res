
            

          module Classes = {
            type t = {
              .
              
                "root":option<option<string>>
                ,
                "last":option<option<string>>
                ,
                "transition":option<option<string>>
                
            };
            @bs.obj external make: (
              
                  ~root:
                  string=?
                  ,
                  ~last:
                  string=?
                  ,
                  ~transition:
                  string=?
                  
            , unit) => t = "";
          };
      

      module TransitionComponent: {
        type t;
        let string: (string) => t;
let transitionComponent_func: (MaterialUi_Types.any) => t;
let element: (React.element) => t;
      } = {
        @unboxed
        type rec t =
          | Any('a): t;
          let string = (v: string) => Any(v);
let transitionComponent_func = (v: MaterialUi_Types.any) => Any(v);
let element = (v: React.element) => Any(v);
      };
      

                module TransitionDuration_enum: {
                    type t;
                    let auto: t;
                } = {
                    @unboxed
                    type rec t =
                        | Any('a): t;

                    let auto = Any("auto");
                };
                

          module TransitionDuration_shape = {
            type t = {
              .
              
                "appear":option<option<MaterialUi_Types.Number.t>>
                ,
                "enter":option<option<MaterialUi_Types.Number.t>>
                ,
                "exit":option<option<MaterialUi_Types.Number.t>>
                
            };
            @bs.obj external make: (
              
                  ~appear:
                  MaterialUi_Types.Number.t=?
                  ,
                  ~enter:
                  MaterialUi_Types.Number.t=?
                  ,
                  ~exit:
                  MaterialUi_Types.Number.t=?
                  
            , unit) => t = "";
          };
      

      module TransitionDuration: {
        type t;
        let enum: (TransitionDuration_enum.t) => t;
let int: (int) => t;
let float: (float) => t;
let shape: (TransitionDuration_shape.t) => t;
      } = {
        @unboxed
        type rec t =
          | Any('a): t;
          let enum = (v: TransitionDuration_enum.t) => Any(v);
let int = (v: int) => Any(v);
let float = (v: float) => Any(v);
let shape = (v: TransitionDuration_shape.t) => Any(v);
      };
      

            @react.component @bs.module("@material-ui/core") external make : (~children: option<'children>=?,
~classes: option<Classes.t>=?,
~className: option<string>=?,
~\"TransitionComponent": option<TransitionComponent.t>=?,
~transitionDuration: option<TransitionDuration.t>=?,
~\"TransitionProps": option<Js.Dict.t<MaterialUi_Types.any>>=?,
~id: option<string>=?,
~style: option<ReactDOMRe.Style.t>=?,
~key: option<string>=?,
~ref: option<ReactDOMRe.domRef>=?,) => React.element = "StepContent";
        