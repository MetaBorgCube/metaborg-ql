module form
entity VehicleCheckin {
  travel :: Int
  kmslast :: Int
  kms :: Int
  date :: Date
}
entity Problems {
  desBdyP :: String
  desDrvP :: String
  desEngP :: String
  bodyP :: Bool
  drivetP :: Bool
  engineP :: Bool
  sinceP :: Date
  probs :: Bool
}
entity User {
  name :: String ( name )
  VehicleCheckin -> VehicleCheckin
  Problems -> Problems
}
session sess {
  user -> User
}
page page1 ( )
{
setupDatepicker (  )
  init
  {
  }
  main (  )
    {
    horizontalForm ( "General" )
      {
      placeholder
        "q1"
        {
        if ( true ) {
          controlGroup ( "What is the checkin date?" ) [ style := "" ]
            {
            input ( sess.user.VehicleCheckin.date ) [ oninput := update(["q2", "q3", "q4"]) , style := "" ]
              }
        }
        }
        pageHeader (  )
          {
          "Car data"
            }
        placeholder
        "q2"
        {
        if ( true ) {
          controlGroup ( "KM readout" ) [ style := "" ]
            {
            inputajax ( sess.user.VehicleCheckin.kms ) [ oninput := update(["q1", "q3", "q4"]) , style := "" ]
              }
        }
        }
        placeholder
        "q3"
        {
        if ( true ) {
          controlGroup ( "KM last inspection" ) [ style := "" ]
            {
            inputajax ( sess.user.VehicleCheckin.kmslast ) [ oninput := update(["q1", "q2", "q4"]) , style := "" ]
              }
        }
        }
        placeholder
        "q4"
        {
        if ( true ) {
          controlGroup ( "KM since last" ) [ style := "" ]
            {
            output ( sess.user.VehicleCheckin.kms - sess.user.VehicleCheckin.kmslast ) [ style := "" ]
              }
        }
        }
        formActions (  )
          {
          submitlink
            submit()
            [
            class := "btn btn-primary"
            ]
            {
            "Submit"
            }
            " "
            submitlink
            next()
            [
            class := "btn btn-primary"
            ]
            {
            "Next"
            }
            " "
            }
        }
      }
  action submit ( )
  {
    sess.user.VehicleCheckin.save();
  }
  action next ( )
  {
    sess.user.VehicleCheckin.save();
    return page2();
  }
  action ignore-validation update ( phs : List<String> )
  {
    for
    (
    ph
    in
    phs
    )
    {
      replace(ph);
    }
    rollback();
  }
}
page page2 ( )
{
setupDatepicker (  )
  init
  {
  }
  main (  )
    {
    horizontalForm ( "Problems" )
      {
      placeholder
        "q1"
        {
        if ( true ) {
          controlGroup ( "Does your car have any problems?" ) [ style := "" ]
            {
            inputajax ( sess.user.Problems.probs ) [ onchange : update(["q2", "q3", "q4", "q5", "q6", "q7", "q8"]) , style := "" ]
              }
        }
        }
        placeholder
        "q2"
        {
        if ( sess.user.Problems.probs ) {
          controlGroup ( "Since when?" ) [ style := "color: #FF0000;" ]
            {
            input ( sess.user.Problems.sinceP ) [ oninput := update(["q1", "q3", "q4", "q5", "q6", "q7", "q8"]) , style := "color: #FF0000;" ]
              }
        }
        }
        pageHeader (  )
          {
          "Engine"
            }
        placeholder
        "q3"
        {
        if ( sess.user.Problems.probs ) {
          controlGroup ( "Are there problems with the engine?" ) [ style := "" ]
            {
            inputajax ( sess.user.Problems.engineP ) [ onchange : update(["q1", "q2", "q4", "q5", "q6", "q7", "q8"]) , style := "" ]
              }
        }
        }
        placeholder
        "q4"
        {
        if ( sess.user.Problems.engineP ) {
          controlGroup ( "Describe the problem with the engine" ) [ style := "font-family: 'monospace';" ]
            {
            inputajax ( sess.user.Problems.desEngP ) [ oninput := update(["q1", "q2", "q3", "q5", "q6", "q7", "q8"]) , style := "font-family: 'monospace';" ]
              }
        }
        }
        pageHeader (  )
          {
          "Drivetrain"
            }
        placeholder
        "q5"
        {
        if ( sess.user.Problems.probs ) {
          controlGroup ( "Are there problems with the drivetrain?" ) [ style := "" ]
            {
            inputajax ( sess.user.Problems.drivetP ) [ onchange : update(["q1", "q2", "q3", "q4", "q6", "q7", "q8"]) , style := "" ]
              }
        }
        }
        placeholder
        "q6"
        {
        if ( sess.user.Problems.drivetP ) {
          controlGroup ( "Describe the problem with the drivetrain" ) [ style := "font-family: 'monospace';" ]
            {
            inputajax ( sess.user.Problems.desDrvP ) [ oninput := update(["q1", "q2", "q3", "q4", "q5", "q7", "q8"]) , style := "font-family: 'monospace';" ]
              }
        }
        }
        pageHeader (  )
          {
          "Body"
            }
        placeholder
        "q7"
        {
        if ( sess.user.Problems.probs ) {
          controlGroup ( "Are there problems with the body?" ) [ style := "" ]
            {
            inputajax ( sess.user.Problems.bodyP ) [ onchange : update(["q1", "q2", "q3", "q4", "q5", "q6", "q8"]) , style := "" ]
              }
        }
        }
        placeholder
        "q8"
        {
        if ( sess.user.Problems.bodyP ) {
          controlGroup ( "Describe the problem with the body" ) [ style := "font-family: 'monospace';" ]
            {
            inputajax ( sess.user.Problems.desBdyP ) [ oninput := update(["q1", "q2", "q3", "q4", "q5", "q6", "q7"]) , style := "font-family: 'monospace';" ]
              }
        }
        }
        formActions (  )
          {
          submitlink
            submit()
            [
            class := "btn btn-primary"
            ]
            {
            "Submit"
            }
            " "
            submitlink
            next()
            [
            class := "btn btn-primary"
            ]
            {
            "Next"
            }
            " "
            }
        }
      }
  action submit ( )
  {
    sess.user.Problems.save();
  }
  action next ( )
  {
    sess.user.Problems.save();
    return page3();
  }
  action ignore-validation update ( phs : List<String> )
  {
    for
    (
    ph
    in
    phs
    )
    {
      replace(ph);
    }
    rollback();
  }
}
page page3 ( )
{
setupDatepicker (  )
  init
  {
  }
  main (  )
    {
    horizontalForm ( "Other questions" )
      {
      formActions (  )
        {
        submitlink
          submit()
          [
          class := "btn btn-primary"
          ]
          {
          "Submit"
          }
          " "
          submitlink
          finish()
          [
          class := "btn btn-primary"
          ]
          {
          "Finish"
          }
          " "
          }
        }
      }
  action submit ( )
  {
    sess.user.VehicleCheckin.save();
    sess.user.Problems.save();
  }
  action finish ( )
  {
    sess.user.VehicleCheckin.save();
    sess.user.Problems.save();
    return finish();
  }
  action ignore-validation update ( phs : List<String> )
  {
    for
    (
    ph
    in
    phs
    )
    {
      replace(ph);
    }
    rollback();
  }
}
page root ( )
{
var name := "" ;
  main (  )
    {
    horizontalForm (  )
      {
      controlGroup ( "Name: " )
        {
        input ( name )
          }
        formActions (  )
          {
          submit
            start()
            [
            style := "display: none;"
            ]
            {
            }
            submitlink
            start()
            [
            class := "btn btn-primary"
            ]
            {
            "Start questionaire"
            }
            " "
            }
        }
      }
  action start ( )
  {
    sess.user := User{name := name
                      VehicleCheckin := VehicleCheckin{}
                      Problems := Problems{}};
    return page1();
  }
}
page finish ( )
{
main (  )
  {
  "Thank you for filling in the form"
    }
}