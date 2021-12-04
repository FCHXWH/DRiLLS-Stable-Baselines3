// Benchmark "BrentKung" written by ABC on Sat Dec 04 19:19:56 2021

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
  wire new_n42_, new_n45_, new_n48_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n58_, new_n60_, new_n61_, new_n62_;
  assign \OUTS[0]  = \INPUTS[0]  ^ \INPUTS[1] ;
  assign \OUTS[1]  = (\INPUTS[0]  & \INPUTS[1] ) ^ (\INPUTS[2]  ^ \INPUTS[3] );
  assign \OUTS[2]  = ~new_n42_ ^ (\INPUTS[4]  ^ \INPUTS[5] );
  assign new_n42_ = (~\INPUTS[2]  | ~\INPUTS[3] ) & (~\INPUTS[0]  | ~\INPUTS[1]  | (\INPUTS[2]  & \INPUTS[3] ) | (~\INPUTS[2]  & ~\INPUTS[3] ));
  assign \OUTS[3]  = ((~\INPUTS[4]  | ~\INPUTS[5] ) & (new_n42_ | (\INPUTS[4]  & \INPUTS[5] ) | (~\INPUTS[4]  & ~\INPUTS[5] ))) ^ (~\INPUTS[6]  ^ \INPUTS[7] );
  assign \OUTS[4]  = ~new_n45_ ^ (\INPUTS[8]  ^ \INPUTS[9] );
  assign new_n45_ = (new_n42_ | (\INPUTS[4]  & \INPUTS[5] ) | (~\INPUTS[4]  & ~\INPUTS[5] ) | (\INPUTS[6]  & \INPUTS[7] ) | (~\INPUTS[6]  & ~\INPUTS[7] )) & (~\INPUTS[6]  | ~\INPUTS[7] ) & (~\INPUTS[4]  | ~\INPUTS[5]  | (~\INPUTS[6]  & ~\INPUTS[7] ));
  assign \OUTS[5]  = ((~\INPUTS[8]  | ~\INPUTS[9] ) & (new_n45_ | (\INPUTS[8]  & \INPUTS[9] ) | (~\INPUTS[8]  & ~\INPUTS[9] ))) ^ (~\INPUTS[10]  ^ \INPUTS[11] );
  assign \OUTS[6]  = new_n48_ ^ (\INPUTS[12]  ^ \INPUTS[13] );
  assign new_n48_ = (\INPUTS[10]  | \INPUTS[11] ) & ((\INPUTS[8]  & \INPUTS[9] ) | (~new_n45_ & (~\INPUTS[8]  | ~\INPUTS[9] ) & (\INPUTS[8]  | \INPUTS[9] )) | (\INPUTS[10]  & \INPUTS[11] ));
  assign \OUTS[7]  = (~\INPUTS[14]  ^ \INPUTS[15] ) ^ ((~\INPUTS[12]  | ~\INPUTS[13] ) & (~new_n48_ | (\INPUTS[12]  & \INPUTS[13] ) | (~\INPUTS[12]  & ~\INPUTS[13] )));
  assign \OUTS[8]  = (~\INPUTS[16]  ^ \INPUTS[17] ) ^ (new_n53_ & (new_n45_ | ~new_n51_));
  assign new_n51_ = new_n52_ & (~\INPUTS[8]  | ~\INPUTS[9] ) & (\INPUTS[8]  | \INPUTS[9] ) & (~\INPUTS[10]  | ~\INPUTS[11] ) & (\INPUTS[10]  | \INPUTS[11] );
  assign new_n52_ = (~\INPUTS[12]  | ~\INPUTS[13] ) & (\INPUTS[12]  | \INPUTS[13] ) & (~\INPUTS[14]  | ~\INPUTS[15] ) & (\INPUTS[14]  | \INPUTS[15] );
  assign new_n53_ = ~new_n56_ & ~new_n55_ & ((~new_n54_ & (~\INPUTS[10]  | ~\INPUTS[11] )) | ~new_n52_ | (~\INPUTS[10]  & ~\INPUTS[11] ));
  assign new_n54_ = \INPUTS[8]  & \INPUTS[9] ;
  assign new_n55_ = \INPUTS[14]  & \INPUTS[15] ;
  assign new_n56_ = \INPUTS[12]  & \INPUTS[13]  & (\INPUTS[14]  | \INPUTS[15] );
  assign \OUTS[9]  = ~new_n58_ ^ (\INPUTS[18]  ^ \INPUTS[19] );
  assign new_n58_ = (~\INPUTS[16]  | ~\INPUTS[17] ) & ((\INPUTS[16]  & \INPUTS[17] ) | (~\INPUTS[16]  & ~\INPUTS[17] ) | (new_n53_ & (new_n45_ | ~new_n51_)));
  assign \OUTS[10]  = ~new_n60_ ^ (\INPUTS[20]  ^ \INPUTS[21] );
  assign new_n60_ = new_n62_ & (~new_n61_ | (new_n53_ & (new_n45_ | ~new_n51_)));
  assign new_n61_ = (~\INPUTS[16]  | ~\INPUTS[17] ) & (\INPUTS[16]  | \INPUTS[17] ) & (~\INPUTS[18]  | ~\INPUTS[19] ) & (\INPUTS[18]  | \INPUTS[19] );
  assign new_n62_ = (~\INPUTS[18]  | ~\INPUTS[19] ) & (~\INPUTS[16]  | ~\INPUTS[17]  | (~\INPUTS[18]  & ~\INPUTS[19] ));
  assign \OUTS[11]  = ((~\INPUTS[20]  | ~\INPUTS[21] ) & (new_n60_ | (\INPUTS[20]  & \INPUTS[21] ) | (~\INPUTS[20]  & ~\INPUTS[21] ))) ^ (~\INPUTS[22]  ^ \INPUTS[23] );
  assign \OUTS[12]  = (\INPUTS[22]  & \INPUTS[23] ) | (((\INPUTS[20]  & \INPUTS[21] ) | (~new_n60_ & (~\INPUTS[20]  | ~\INPUTS[21] ) & (\INPUTS[20]  | \INPUTS[21] ))) & (~\INPUTS[22]  | ~\INPUTS[23] ) & (\INPUTS[22]  | \INPUTS[23] ));
endmodule


