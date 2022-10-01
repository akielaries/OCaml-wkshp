open! core

let&expect_test _ =
    let () = print "foo" in
    [%expect {| bar|}]
;;

