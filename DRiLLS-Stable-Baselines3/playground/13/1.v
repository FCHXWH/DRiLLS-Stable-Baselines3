// Benchmark "BrentKung" written by ABC on Sat Dec 04 19:15:31 2021

module BrentKung ( 
    \INPUTS[0] , \INPUTS[1] , \INPUTS[2] , \INPUTS[3] , \INPUTS[4] ,
    \INPUTS[5] , \INPUTS[6] , \INPUTS[7] , \INPUTS[8] , \INPUTS[9] ,
    \INPUTS[10] , \INPUTS[11] , \INPUTS[12] , \INPUTS[13] , \INPUTS[14] ,
    \INPUTS[15] , \INPUTS[16] , \INPUTS[17] , \INPUTS[18] , \INPUTS[19] ,
    \INPUTS[20] , \INPUTS[21] , \INPUTS[22] , \INPUTS[23] ,
    \OUTS[0] , \OUTS[1] , \OUTS[2] , \OUTS[3] , \OUTS[4] , \OUTS[5] ,
    \OUTS[6] , \OUTS[7] , \OUTS[8] , \OUTS[9] , \OUTS[10] , \OUTS[11] ,
    \OUTS[12]   );
  input  \INPUTS[0] , \INPUTS[1] , \INPUTS[2] , \INPUTS[3] , \INPUTS[4] ,
    \INPUTS[5] , \INPUTS[6] , \INPUTS[7] , \INPUTS[8] , \INPUTS[9] ,
    \INPUTS[10] , \INPUTS[11] , \INPUTS[12] , \INPUTS[13] , \INPUTS[14] ,
    \INPUTS[15] , \INPUTS[16] , \INPUTS[17] , \INPUTS[18] , \INPUTS[19] ,
    \INPUTS[20] , \INPUTS[21] , \INPUTS[22] , \INPUTS[23] ;
  output \OUTS[0] , \OUTS[1] , \OUTS[2] , \OUTS[3] , \OUTS[4] , \OUTS[5] ,
    \OUTS[6] , \OUTS[7] , \OUTS[8] , \OUTS[9] , \OUTS[10] , \OUTS[11] ,
    \OUTS[12] ;
  wire new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_;
  assign new_n38_ = \INPUTS[0]  & \INPUTS[1] ;
  assign new_n39_ = ~\INPUTS[0]  & ~\INPUTS[1] ;
  assign \OUTS[0]  = ~new_n38_ & ~new_n39_;
  assign new_n41_ = \INPUTS[2]  & \INPUTS[3] ;
  assign new_n42_ = ~\INPUTS[2]  & ~\INPUTS[3] ;
  assign new_n43_ = ~new_n41_ & ~new_n42_;
  assign new_n44_ = new_n38_ & new_n43_;
  assign new_n45_ = ~new_n38_ & ~new_n43_;
  assign \OUTS[1]  = ~new_n44_ & ~new_n45_;
  assign new_n47_ = ~new_n41_ & ~new_n44_;
  assign new_n48_ = \INPUTS[4]  & \INPUTS[5] ;
  assign new_n49_ = ~\INPUTS[4]  & ~\INPUTS[5] ;
  assign new_n50_ = ~new_n48_ & ~new_n49_;
  assign new_n51_ = ~new_n47_ & new_n50_;
  assign new_n52_ = new_n47_ & ~new_n50_;
  assign \OUTS[2]  = ~new_n51_ & ~new_n52_;
  assign new_n54_ = ~new_n48_ & ~new_n51_;
  assign new_n55_ = \INPUTS[6]  & \INPUTS[7] ;
  assign new_n56_ = ~\INPUTS[6]  & ~\INPUTS[7] ;
  assign new_n57_ = ~new_n55_ & ~new_n56_;
  assign new_n58_ = new_n54_ & ~new_n57_;
  assign new_n59_ = ~new_n54_ & new_n57_;
  assign \OUTS[3]  = ~new_n58_ & ~new_n59_;
  assign new_n61_ = \INPUTS[8]  & \INPUTS[9] ;
  assign new_n62_ = ~\INPUTS[8]  & ~\INPUTS[9] ;
  assign new_n63_ = ~new_n61_ & ~new_n62_;
  assign new_n64_ = new_n50_ & new_n57_;
  assign new_n65_ = ~new_n47_ & new_n64_;
  assign new_n66_ = new_n48_ & ~new_n56_;
  assign new_n67_ = ~new_n55_ & ~new_n66_;
  assign new_n68_ = ~new_n65_ & new_n67_;
  assign new_n69_ = new_n63_ & ~new_n68_;
  assign new_n70_ = ~new_n63_ & new_n68_;
  assign \OUTS[4]  = ~new_n69_ & ~new_n70_;
  assign new_n72_ = ~new_n61_ & ~new_n69_;
  assign new_n73_ = \INPUTS[10]  & \INPUTS[11] ;
  assign new_n74_ = ~\INPUTS[10]  & ~\INPUTS[11] ;
  assign new_n75_ = ~new_n73_ & ~new_n74_;
  assign new_n76_ = new_n72_ & ~new_n75_;
  assign new_n77_ = ~new_n72_ & new_n75_;
  assign \OUTS[5]  = ~new_n76_ & ~new_n77_;
  assign new_n79_ = \INPUTS[12]  & \INPUTS[13] ;
  assign new_n80_ = ~\INPUTS[12]  & ~\INPUTS[13] ;
  assign new_n81_ = ~new_n79_ & ~new_n80_;
  assign new_n82_ = new_n72_ & ~new_n73_;
  assign new_n83_ = ~new_n74_ & ~new_n82_;
  assign new_n84_ = new_n81_ & new_n83_;
  assign new_n85_ = ~new_n81_ & ~new_n83_;
  assign \OUTS[6]  = ~new_n84_ & ~new_n85_;
  assign new_n87_ = ~new_n79_ & ~new_n84_;
  assign new_n88_ = \INPUTS[14]  & \INPUTS[15] ;
  assign new_n89_ = ~\INPUTS[14]  & ~\INPUTS[15] ;
  assign new_n90_ = ~new_n88_ & ~new_n89_;
  assign new_n91_ = new_n87_ & ~new_n90_;
  assign new_n92_ = ~new_n87_ & new_n90_;
  assign \OUTS[7]  = ~new_n91_ & ~new_n92_;
  assign new_n94_ = ~new_n74_ & new_n81_;
  assign new_n95_ = new_n90_ & new_n94_;
  assign new_n96_ = new_n63_ & ~new_n73_;
  assign new_n97_ = new_n95_ & new_n96_;
  assign new_n98_ = ~new_n68_ & new_n97_;
  assign new_n99_ = ~new_n61_ & ~new_n73_;
  assign new_n100_ = new_n95_ & ~new_n99_;
  assign new_n101_ = new_n79_ & ~new_n89_;
  assign new_n102_ = ~new_n88_ & ~new_n101_;
  assign new_n103_ = ~new_n100_ & new_n102_;
  assign new_n104_ = ~new_n98_ & new_n103_;
  assign new_n105_ = \INPUTS[16]  & \INPUTS[17] ;
  assign new_n106_ = ~\INPUTS[16]  & ~\INPUTS[17] ;
  assign new_n107_ = ~new_n105_ & ~new_n106_;
  assign new_n108_ = ~new_n104_ & new_n107_;
  assign new_n109_ = new_n104_ & ~new_n107_;
  assign \OUTS[8]  = ~new_n108_ & ~new_n109_;
  assign new_n111_ = ~new_n105_ & ~new_n108_;
  assign new_n112_ = \INPUTS[18]  & \INPUTS[19] ;
  assign new_n113_ = ~\INPUTS[18]  & ~\INPUTS[19] ;
  assign new_n114_ = ~new_n112_ & ~new_n113_;
  assign new_n115_ = new_n111_ & ~new_n114_;
  assign new_n116_ = ~new_n111_ & new_n114_;
  assign \OUTS[9]  = ~new_n115_ & ~new_n116_;
  assign new_n118_ = \INPUTS[20]  & \INPUTS[21] ;
  assign new_n119_ = ~\INPUTS[20]  & ~\INPUTS[21] ;
  assign new_n120_ = ~new_n118_ & ~new_n119_;
  assign new_n121_ = new_n107_ & new_n114_;
  assign new_n122_ = ~new_n104_ & new_n121_;
  assign new_n123_ = new_n105_ & ~new_n113_;
  assign new_n124_ = ~new_n112_ & ~new_n123_;
  assign new_n125_ = ~new_n122_ & new_n124_;
  assign new_n126_ = ~new_n120_ & new_n125_;
  assign new_n127_ = new_n120_ & ~new_n125_;
  assign \OUTS[10]  = ~new_n126_ & ~new_n127_;
  assign new_n129_ = \INPUTS[22]  & \INPUTS[23] ;
  assign new_n130_ = ~\INPUTS[22]  & ~\INPUTS[23] ;
  assign new_n131_ = ~new_n129_ & ~new_n130_;
  assign new_n132_ = ~new_n119_ & ~new_n125_;
  assign new_n133_ = ~new_n118_ & ~new_n132_;
  assign new_n134_ = new_n131_ & new_n133_;
  assign new_n135_ = ~new_n131_ & ~new_n133_;
  assign \OUTS[11]  = new_n134_ | new_n135_;
  assign \OUTS[12]  = ~new_n130_ & ~new_n134_;
endmodule


