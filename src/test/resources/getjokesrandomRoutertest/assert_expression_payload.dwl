%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "joke": "Chuck Norris can bang your sister while your mother watches and you clap."
})