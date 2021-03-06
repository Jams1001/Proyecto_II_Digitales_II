/* Generated by Yosys 0.9 (git sha1 1979e0b) */

(* dynports =  1  *)
(* top =  1  *)
(* src = "fsm_synth.v:1" *)
module fsm_synth(clk, reset, init, umbral_L, umbral_H, empty_fifo_0, empty_fifo_1, empty_fifo_2, empty_fifo_3, empty_fifo_4, empty_fifo_5, empty_fifo_6, empty_fifo_7, state, nxt_state, umbral_L_out, next_umbral_L_out, umbral_H_out, next_umbral_H_out, idle_out);
  (* src = "fsm_synth.v:33" *)
  wire [2:0] _000_;
  (* src = "fsm_synth.v:33" *)
  wire [7:0] _001_;
  (* src = "fsm_synth.v:33" *)
  wire [7:0] _002_;
  wire _003_;
  wire _004_;
  wire _005_;
  wire _006_;
  wire _007_;
  wire _008_;
  wire _009_;
  wire _010_;
  wire _011_;
  wire _012_;
  wire _013_;
  wire _014_;
  wire _015_;
  wire _016_;
  wire _017_;
  wire _018_;
  wire _019_;
  wire _020_;
  wire _021_;
  wire _022_;
  wire _023_;
  wire _024_;
  wire _025_;
  wire _026_;
  wire _027_;
  wire _028_;
  wire _029_;
  wire _030_;
  wire _031_;
  wire _032_;
  wire _033_;
  wire _034_;
  wire _035_;
  wire _036_;
  wire _037_;
  wire _038_;
  wire _039_;
  wire _040_;
  wire _041_;
  wire _042_;
  wire _043_;
  wire _044_;
  wire _045_;
  wire _046_;
  wire _047_;
  wire _048_;
  wire _049_;
  wire _050_;
  wire _051_;
  wire _052_;
  wire _053_;
  wire _054_;
  wire _055_;
  wire _056_;
  wire _057_;
  wire _058_;
  wire _059_;
  wire _060_;
  wire _061_;
  wire _062_;
  wire _063_;
  wire _064_;
  wire _065_;
  wire _066_;
  wire _067_;
  wire _068_;
  wire _069_;
  wire _070_;
  wire _071_;
  wire _072_;
  wire _073_;
  wire _074_;
  wire _075_;
  wire _076_;
  wire _077_;
  wire _078_;
  wire _079_;
  wire _080_;
  wire _081_;
  wire _082_;
  wire _083_;
  wire _084_;
  wire _085_;
  wire _086_;
  wire _087_;
  wire _088_;
  wire _089_;
  wire _090_;
  wire _091_;
  wire _092_;
  wire _093_;
  wire _094_;
  wire _095_;
  wire _096_;
  wire _097_;
  wire _098_;
  wire _099_;
  wire _100_;
  wire _101_;
  wire _102_;
  wire _103_;
  wire _104_;
  wire _105_;
  wire _106_;
  wire _107_;
  wire _108_;
  wire _109_;
  wire _110_;
  wire _111_;
  wire _112_;
  wire _113_;
  wire _114_;
  (* src = "fsm_synth.v:26" *)
  wire [7:0] FIFO_empties;
  (* src = "fsm_synth.v:4" *)
  input clk;
  (* src = "fsm_synth.v:9" *)
  input empty_fifo_0;
  (* src = "fsm_synth.v:10" *)
  input empty_fifo_1;
  (* src = "fsm_synth.v:11" *)
  input empty_fifo_2;
  (* src = "fsm_synth.v:12" *)
  input empty_fifo_3;
  (* src = "fsm_synth.v:13" *)
  input empty_fifo_4;
  (* src = "fsm_synth.v:14" *)
  input empty_fifo_5;
  (* src = "fsm_synth.v:15" *)
  input empty_fifo_6;
  (* src = "fsm_synth.v:16" *)
  input empty_fifo_7;
  (* src = "fsm_synth.v:24" *)
  output idle_out;
  (* src = "fsm_synth.v:6" *)
  input init;
  (* src = "fsm_synth.v:22" *)
  output [7:0] next_umbral_H_out;
  (* src = "fsm_synth.v:20" *)
  output [7:0] next_umbral_L_out;
  (* src = "fsm_synth.v:18" *)
  output [2:0] nxt_state;
  (* src = "fsm_synth.v:5" *)
  input reset;
  (* src = "fsm_synth.v:17" *)
  output [2:0] state;
  (* src = "fsm_synth.v:8" *)
  input [7:0] umbral_H;
  (* src = "fsm_synth.v:21" *)
  output [7:0] umbral_H_out;
  (* src = "fsm_synth.v:7" *)
  input [7:0] umbral_L;
  (* src = "fsm_synth.v:19" *)
  output [7:0] umbral_L_out;
  NOT _115_ (
    .A(state[0]),
    .Y(_099_)
  );
  NOT _116_ (
    .A(state[1]),
    .Y(_100_)
  );
  NOT _117_ (
    .A(init),
    .Y(_101_)
  );
  NOT _118_ (
    .A(umbral_H_out[0]),
    .Y(_102_)
  );
  NOT _119_ (
    .A(umbral_H[0]),
    .Y(_103_)
  );
  NOT _120_ (
    .A(umbral_H_out[1]),
    .Y(_104_)
  );
  NOT _121_ (
    .A(umbral_H[1]),
    .Y(_105_)
  );
  NOT _122_ (
    .A(umbral_H_out[2]),
    .Y(_106_)
  );
  NOT _123_ (
    .A(umbral_H[2]),
    .Y(_107_)
  );
  NOT _124_ (
    .A(umbral_H_out[3]),
    .Y(_108_)
  );
  NOT _125_ (
    .A(umbral_H[3]),
    .Y(_109_)
  );
  NOT _126_ (
    .A(umbral_H_out[4]),
    .Y(_110_)
  );
  NOT _127_ (
    .A(umbral_H[4]),
    .Y(_111_)
  );
  NOT _128_ (
    .A(umbral_H_out[5]),
    .Y(_112_)
  );
  NOT _129_ (
    .A(umbral_H[5]),
    .Y(_113_)
  );
  NOT _130_ (
    .A(umbral_H_out[6]),
    .Y(_114_)
  );
  NOT _131_ (
    .A(umbral_H[6]),
    .Y(_003_)
  );
  NOT _132_ (
    .A(umbral_H_out[7]),
    .Y(_004_)
  );
  NOT _133_ (
    .A(umbral_H[7]),
    .Y(_005_)
  );
  NOT _134_ (
    .A(umbral_L_out[0]),
    .Y(_006_)
  );
  NOT _135_ (
    .A(umbral_L[0]),
    .Y(_007_)
  );
  NOT _136_ (
    .A(umbral_L_out[1]),
    .Y(_008_)
  );
  NOT _137_ (
    .A(umbral_L[1]),
    .Y(_009_)
  );
  NOT _138_ (
    .A(umbral_L_out[2]),
    .Y(_010_)
  );
  NOT _139_ (
    .A(umbral_L[2]),
    .Y(_011_)
  );
  NOT _140_ (
    .A(umbral_L_out[3]),
    .Y(_012_)
  );
  NOT _141_ (
    .A(umbral_L[3]),
    .Y(_013_)
  );
  NOT _142_ (
    .A(umbral_L_out[4]),
    .Y(_014_)
  );
  NOT _143_ (
    .A(umbral_L[4]),
    .Y(_015_)
  );
  NOT _144_ (
    .A(umbral_L_out[5]),
    .Y(_016_)
  );
  NOT _145_ (
    .A(umbral_L[5]),
    .Y(_017_)
  );
  NOT _146_ (
    .A(umbral_L_out[6]),
    .Y(_018_)
  );
  NOT _147_ (
    .A(umbral_L[6]),
    .Y(_019_)
  );
  NOT _148_ (
    .A(umbral_L_out[7]),
    .Y(_020_)
  );
  NOT _149_ (
    .A(umbral_L[7]),
    .Y(_021_)
  );
  NOR _150_ (
    .A(_101_),
    .B(reset),
    .Y(_022_)
  );
  NOT _151_ (
    .A(_022_),
    .Y(_023_)
  );
  NAND _152_ (
    .A(state[0]),
    .B(_100_),
    .Y(_024_)
  );
  NOR _153_ (
    .A(_099_),
    .B(state[2]),
    .Y(_025_)
  );
  NOR _154_ (
    .A(state[2]),
    .B(_024_),
    .Y(_026_)
  );
  NAND _155_ (
    .A(_100_),
    .B(_025_),
    .Y(_027_)
  );
  NOR _156_ (
    .A(_023_),
    .B(_027_),
    .Y(_028_)
  );
  NAND _157_ (
    .A(_022_),
    .B(_026_),
    .Y(_029_)
  );
  NOR _158_ (
    .A(_103_),
    .B(_029_),
    .Y(_030_)
  );
  NOR _159_ (
    .A(_102_),
    .B(_028_),
    .Y(_031_)
  );
  NOR _160_ (
    .A(_030_),
    .B(_031_),
    .Y(_032_)
  );
  NOT _161_ (
    .A(_032_),
    .Y(next_umbral_H_out[0])
  );
  NOR _162_ (
    .A(_105_),
    .B(_029_),
    .Y(_033_)
  );
  NOR _163_ (
    .A(_104_),
    .B(_028_),
    .Y(_034_)
  );
  NOR _164_ (
    .A(_033_),
    .B(_034_),
    .Y(_035_)
  );
  NOT _165_ (
    .A(_035_),
    .Y(next_umbral_H_out[1])
  );
  NOR _166_ (
    .A(_107_),
    .B(_029_),
    .Y(_036_)
  );
  NOR _167_ (
    .A(_106_),
    .B(_028_),
    .Y(_037_)
  );
  NOR _168_ (
    .A(_036_),
    .B(_037_),
    .Y(_038_)
  );
  NOT _169_ (
    .A(_038_),
    .Y(next_umbral_H_out[2])
  );
  NOR _170_ (
    .A(_109_),
    .B(_029_),
    .Y(_039_)
  );
  NOR _171_ (
    .A(_108_),
    .B(_028_),
    .Y(_040_)
  );
  NOR _172_ (
    .A(_039_),
    .B(_040_),
    .Y(_041_)
  );
  NOT _173_ (
    .A(_041_),
    .Y(next_umbral_H_out[3])
  );
  NOR _174_ (
    .A(_111_),
    .B(_029_),
    .Y(_042_)
  );
  NOR _175_ (
    .A(_110_),
    .B(_028_),
    .Y(_043_)
  );
  NOR _176_ (
    .A(_042_),
    .B(_043_),
    .Y(_044_)
  );
  NOT _177_ (
    .A(_044_),
    .Y(next_umbral_H_out[4])
  );
  NOR _178_ (
    .A(_113_),
    .B(_029_),
    .Y(_045_)
  );
  NOR _179_ (
    .A(_112_),
    .B(_028_),
    .Y(_046_)
  );
  NOR _180_ (
    .A(_045_),
    .B(_046_),
    .Y(_047_)
  );
  NOT _181_ (
    .A(_047_),
    .Y(next_umbral_H_out[5])
  );
  NOR _182_ (
    .A(_003_),
    .B(_029_),
    .Y(_048_)
  );
  NOR _183_ (
    .A(_114_),
    .B(_028_),
    .Y(_049_)
  );
  NOR _184_ (
    .A(_048_),
    .B(_049_),
    .Y(_050_)
  );
  NOT _185_ (
    .A(_050_),
    .Y(next_umbral_H_out[6])
  );
  NOR _186_ (
    .A(_005_),
    .B(_029_),
    .Y(_051_)
  );
  NOR _187_ (
    .A(_004_),
    .B(_028_),
    .Y(_052_)
  );
  NOR _188_ (
    .A(_051_),
    .B(_052_),
    .Y(_053_)
  );
  NOT _189_ (
    .A(_053_),
    .Y(next_umbral_H_out[7])
  );
  NOR _190_ (
    .A(_007_),
    .B(_029_),
    .Y(_054_)
  );
  NOR _191_ (
    .A(_006_),
    .B(_028_),
    .Y(_055_)
  );
  NOR _192_ (
    .A(_054_),
    .B(_055_),
    .Y(_056_)
  );
  NOT _193_ (
    .A(_056_),
    .Y(next_umbral_L_out[0])
  );
  NOR _194_ (
    .A(_009_),
    .B(_029_),
    .Y(_057_)
  );
  NOR _195_ (
    .A(_008_),
    .B(_028_),
    .Y(_058_)
  );
  NOR _196_ (
    .A(_057_),
    .B(_058_),
    .Y(_059_)
  );
  NOT _197_ (
    .A(_059_),
    .Y(next_umbral_L_out[1])
  );
  NOR _198_ (
    .A(_011_),
    .B(_029_),
    .Y(_060_)
  );
  NOR _199_ (
    .A(_010_),
    .B(_028_),
    .Y(_061_)
  );
  NOR _200_ (
    .A(_060_),
    .B(_061_),
    .Y(_062_)
  );
  NOT _201_ (
    .A(_062_),
    .Y(next_umbral_L_out[2])
  );
  NOR _202_ (
    .A(_013_),
    .B(_029_),
    .Y(_063_)
  );
  NOR _203_ (
    .A(_012_),
    .B(_028_),
    .Y(_064_)
  );
  NOR _204_ (
    .A(_063_),
    .B(_064_),
    .Y(_065_)
  );
  NOT _205_ (
    .A(_065_),
    .Y(next_umbral_L_out[3])
  );
  NOR _206_ (
    .A(_015_),
    .B(_029_),
    .Y(_066_)
  );
  NOR _207_ (
    .A(_014_),
    .B(_028_),
    .Y(_067_)
  );
  NOR _208_ (
    .A(_066_),
    .B(_067_),
    .Y(_068_)
  );
  NOT _209_ (
    .A(_068_),
    .Y(next_umbral_L_out[4])
  );
  NOR _210_ (
    .A(_017_),
    .B(_029_),
    .Y(_069_)
  );
  NOR _211_ (
    .A(_016_),
    .B(_028_),
    .Y(_070_)
  );
  NOR _212_ (
    .A(_069_),
    .B(_070_),
    .Y(_071_)
  );
  NOT _213_ (
    .A(_071_),
    .Y(next_umbral_L_out[5])
  );
  NOR _214_ (
    .A(_019_),
    .B(_029_),
    .Y(_072_)
  );
  NOR _215_ (
    .A(_018_),
    .B(_028_),
    .Y(_073_)
  );
  NOR _216_ (
    .A(_072_),
    .B(_073_),
    .Y(_074_)
  );
  NOT _217_ (
    .A(_074_),
    .Y(next_umbral_L_out[6])
  );
  NOR _218_ (
    .A(_021_),
    .B(_029_),
    .Y(_075_)
  );
  NOR _219_ (
    .A(_020_),
    .B(_028_),
    .Y(_076_)
  );
  NOR _220_ (
    .A(_075_),
    .B(_076_),
    .Y(_077_)
  );
  NOT _221_ (
    .A(_077_),
    .Y(next_umbral_L_out[7])
  );
  NOR _222_ (
    .A(reset),
    .B(_032_),
    .Y(_001_[0])
  );
  NOR _223_ (
    .A(reset),
    .B(_035_),
    .Y(_001_[1])
  );
  NOR _224_ (
    .A(reset),
    .B(_038_),
    .Y(_001_[2])
  );
  NOR _225_ (
    .A(reset),
    .B(_041_),
    .Y(_001_[3])
  );
  NOR _226_ (
    .A(reset),
    .B(_044_),
    .Y(_001_[4])
  );
  NOR _227_ (
    .A(reset),
    .B(_047_),
    .Y(_001_[5])
  );
  NOR _228_ (
    .A(reset),
    .B(_050_),
    .Y(_001_[6])
  );
  NOR _229_ (
    .A(reset),
    .B(_053_),
    .Y(_001_[7])
  );
  NOR _230_ (
    .A(reset),
    .B(_056_),
    .Y(_002_[0])
  );
  NOR _231_ (
    .A(reset),
    .B(_059_),
    .Y(_002_[1])
  );
  NOR _232_ (
    .A(reset),
    .B(_062_),
    .Y(_002_[2])
  );
  NOR _233_ (
    .A(reset),
    .B(_065_),
    .Y(_002_[3])
  );
  NOR _234_ (
    .A(reset),
    .B(_068_),
    .Y(_002_[4])
  );
  NOR _235_ (
    .A(reset),
    .B(_071_),
    .Y(_002_[5])
  );
  NOR _236_ (
    .A(reset),
    .B(_074_),
    .Y(_002_[6])
  );
  NOR _237_ (
    .A(reset),
    .B(_077_),
    .Y(_002_[7])
  );
  NAND _238_ (
    .A(_099_),
    .B(state[1]),
    .Y(_078_)
  );
  NOR _239_ (
    .A(state[2]),
    .B(_078_),
    .Y(_079_)
  );
  NOT _240_ (
    .A(_079_),
    .Y(_080_)
  );
  NOR _241_ (
    .A(_023_),
    .B(_080_),
    .Y(_081_)
  );
  NAND _242_ (
    .A(state[2]),
    .B(_101_),
    .Y(_082_)
  );
  NAND _243_ (
    .A(_099_),
    .B(_100_),
    .Y(_083_)
  );
  NOR _244_ (
    .A(reset),
    .B(_083_),
    .Y(_084_)
  );
  NAND _245_ (
    .A(_082_),
    .B(_084_),
    .Y(_085_)
  );
  NOR _246_ (
    .A(_028_),
    .B(_081_),
    .Y(_086_)
  );
  NAND _247_ (
    .A(_085_),
    .B(_086_),
    .Y(nxt_state[0])
  );
  NOR _248_ (
    .A(init),
    .B(reset),
    .Y(_087_)
  );
  NOT _249_ (
    .A(_087_),
    .Y(_088_)
  );
  NAND _250_ (
    .A(empty_fifo_4),
    .B(empty_fifo_5),
    .Y(_089_)
  );
  NAND _251_ (
    .A(empty_fifo_6),
    .B(empty_fifo_7),
    .Y(_090_)
  );
  NOR _252_ (
    .A(_089_),
    .B(_090_),
    .Y(_091_)
  );
  NAND _253_ (
    .A(empty_fifo_0),
    .B(empty_fifo_1),
    .Y(_092_)
  );
  NAND _254_ (
    .A(empty_fifo_2),
    .B(empty_fifo_3),
    .Y(_093_)
  );
  NOR _255_ (
    .A(_092_),
    .B(_093_),
    .Y(_094_)
  );
  NAND _256_ (
    .A(_091_),
    .B(_094_),
    .Y(_095_)
  );
  NOR _257_ (
    .A(_080_),
    .B(_095_),
    .Y(_096_)
  );
  NOR _258_ (
    .A(_026_),
    .B(_096_),
    .Y(_097_)
  );
  NOR _259_ (
    .A(_088_),
    .B(_097_),
    .Y(nxt_state[1])
  );
  NAND _260_ (
    .A(_079_),
    .B(_095_),
    .Y(_098_)
  );
  NOR _261_ (
    .A(_088_),
    .B(_098_),
    .Y(nxt_state[2])
  );
  NAND _262_ (
    .A(_085_),
    .B(_086_),
    .Y(_000_[0])
  );
  NOR _263_ (
    .A(_088_),
    .B(_097_),
    .Y(_000_[1])
  );
  NOR _264_ (
    .A(_088_),
    .B(_098_),
    .Y(_000_[2])
  );
  (* src = "fsm_synth.v:33" *)
  DFF _265_ (
    .C(clk),
    .D(_000_[0]),
    .Q(state[0])
  );
  (* src = "fsm_synth.v:33" *)
  DFF _266_ (
    .C(clk),
    .D(_000_[1]),
    .Q(state[1])
  );
  (* src = "fsm_synth.v:33" *)
  DFF _267_ (
    .C(clk),
    .D(_000_[2]),
    .Q(state[2])
  );
  (* src = "fsm_synth.v:33" *)
  DFF _268_ (
    .C(clk),
    .D(_002_[0]),
    .Q(umbral_L_out[0])
  );
  (* src = "fsm_synth.v:33" *)
  DFF _269_ (
    .C(clk),
    .D(_002_[1]),
    .Q(umbral_L_out[1])
  );
  (* src = "fsm_synth.v:33" *)
  DFF _270_ (
    .C(clk),
    .D(_002_[2]),
    .Q(umbral_L_out[2])
  );
  (* src = "fsm_synth.v:33" *)
  DFF _271_ (
    .C(clk),
    .D(_002_[3]),
    .Q(umbral_L_out[3])
  );
  (* src = "fsm_synth.v:33" *)
  DFF _272_ (
    .C(clk),
    .D(_002_[4]),
    .Q(umbral_L_out[4])
  );
  (* src = "fsm_synth.v:33" *)
  DFF _273_ (
    .C(clk),
    .D(_002_[5]),
    .Q(umbral_L_out[5])
  );
  (* src = "fsm_synth.v:33" *)
  DFF _274_ (
    .C(clk),
    .D(_002_[6]),
    .Q(umbral_L_out[6])
  );
  (* src = "fsm_synth.v:33" *)
  DFF _275_ (
    .C(clk),
    .D(_002_[7]),
    .Q(umbral_L_out[7])
  );
  (* src = "fsm_synth.v:33" *)
  DFF _276_ (
    .C(clk),
    .D(_001_[0]),
    .Q(umbral_H_out[0])
  );
  (* src = "fsm_synth.v:33" *)
  DFF _277_ (
    .C(clk),
    .D(_001_[1]),
    .Q(umbral_H_out[1])
  );
  (* src = "fsm_synth.v:33" *)
  DFF _278_ (
    .C(clk),
    .D(_001_[2]),
    .Q(umbral_H_out[2])
  );
  (* src = "fsm_synth.v:33" *)
  DFF _279_ (
    .C(clk),
    .D(_001_[3]),
    .Q(umbral_H_out[3])
  );
  (* src = "fsm_synth.v:33" *)
  DFF _280_ (
    .C(clk),
    .D(_001_[4]),
    .Q(umbral_H_out[4])
  );
  (* src = "fsm_synth.v:33" *)
  DFF _281_ (
    .C(clk),
    .D(_001_[5]),
    .Q(umbral_H_out[5])
  );
  (* src = "fsm_synth.v:33" *)
  DFF _282_ (
    .C(clk),
    .D(_001_[6]),
    .Q(umbral_H_out[6])
  );
  (* src = "fsm_synth.v:33" *)
  DFF _283_ (
    .C(clk),
    .D(_001_[7]),
    .Q(umbral_H_out[7])
  );
  assign FIFO_empties = { empty_fifo_7, empty_fifo_6, empty_fifo_5, empty_fifo_4, empty_fifo_3, empty_fifo_2, empty_fifo_1, empty_fifo_0 };
  assign idle_out = 1'h0;
endmodule
