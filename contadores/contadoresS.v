/* Generated by Yosys 0.9 (git sha1 1979e0b) */

(* cells_not_processed =  1  *)
(* src = "contadores.v:1" *)
module contadoresS(CLK, pop4, pop0, pop1, pop2, pop3, req, IDLE, idx, reset, data, valid);
  (* src = "contadores.v:56" *)
  wire [4:0] _000_;
  (* src = "contadores.v:56" *)
  wire [4:0] _001_;
  (* src = "contadores.v:56" *)
  wire [4:0] _002_;
  (* src = "contadores.v:56" *)
  wire [4:0] _003_;
  (* src = "contadores.v:56" *)
  wire [4:0] _004_;
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
  wire _115_;
  wire _116_;
  wire _117_;
  wire _118_;
  wire _119_;
  wire _120_;
  wire _121_;
  wire _122_;
  wire _123_;
  wire _124_;
  wire _125_;
  wire _126_;
  wire _127_;
  wire _128_;
  wire _129_;
  wire _130_;
  wire _131_;
  wire _132_;
  wire _133_;
  wire _134_;
  wire _135_;
  wire _136_;
  wire _137_;
  wire _138_;
  wire _139_;
  wire _140_;
  wire _141_;
  wire _142_;
  wire _143_;
  wire _144_;
  wire _145_;
  wire _146_;
  wire _147_;
  wire _148_;
  wire _149_;
  wire _150_;
  wire _151_;
  wire _152_;
  wire _153_;
  wire _154_;
  wire _155_;
  wire _156_;
  wire _157_;
  wire _158_;
  wire _159_;
  wire _160_;
  wire _161_;
  wire _162_;
  wire _163_;
  wire _164_;
  wire _165_;
  wire _166_;
  wire _167_;
  wire _168_;
  wire _169_;
  wire _170_;
  wire _171_;
  wire _172_;
  wire _173_;
  wire _174_;
  wire _175_;
  wire _176_;
  wire _177_;
  wire _178_;
  wire _179_;
  wire _180_;
  wire _181_;
  wire _182_;
  wire _183_;
  wire _184_;
  wire _185_;
  wire _186_;
  wire _187_;
  wire _188_;
  wire _189_;
  wire _190_;
  (* src = "contadores.v:2" *)
  input CLK;
  (* src = "contadores.v:10" *)
  input IDLE;
  (* src = "contadores.v:24" *)
  wire [4:0] cntFF0;
  (* src = "contadores.v:25" *)
  wire [4:0] cntFF1;
  (* src = "contadores.v:26" *)
  wire [4:0] cntFF2;
  (* src = "contadores.v:27" *)
  wire [4:0] cntFF3;
  (* src = "contadores.v:23" *)
  wire [4:0] cntFF4;
  (* src = "contadores.v:17" *)
  output [4:0] data;
  (* src = "contadores.v:11" *)
  input [2:0] idx;
  (* src = "contadores.v:8" *)
  input pop0;
  (* src = "contadores.v:8" *)
  input pop1;
  (* src = "contadores.v:8" *)
  input pop2;
  (* src = "contadores.v:8" *)
  input pop3;
  (* src = "contadores.v:8" *)
  input pop4;
  (* src = "contadores.v:9" *)
  input req;
  (* src = "contadores.v:12" *)
  input reset;
  (* src = "contadores.v:18" *)
  output valid;
  NOT _191_ (
    .A(idx[2]),
    .Y(_159_)
  );
  NOT _192_ (
    .A(idx[0]),
    .Y(_160_)
  );
  NOT _193_ (
    .A(idx[1]),
    .Y(_161_)
  );
  NOT _194_ (
    .A(cntFF3[0]),
    .Y(_162_)
  );
  NOT _195_ (
    .A(pop3),
    .Y(_163_)
  );
  NOT _196_ (
    .A(cntFF3[1]),
    .Y(_164_)
  );
  NOT _197_ (
    .A(cntFF3[2]),
    .Y(_165_)
  );
  NOT _198_ (
    .A(cntFF3[3]),
    .Y(_166_)
  );
  NOT _199_ (
    .A(cntFF3[4]),
    .Y(_167_)
  );
  NOT _200_ (
    .A(cntFF2[0]),
    .Y(_168_)
  );
  NOT _201_ (
    .A(pop2),
    .Y(_169_)
  );
  NOT _202_ (
    .A(cntFF2[1]),
    .Y(_170_)
  );
  NOT _203_ (
    .A(cntFF2[2]),
    .Y(_171_)
  );
  NOT _204_ (
    .A(cntFF2[4]),
    .Y(_172_)
  );
  NOT _205_ (
    .A(cntFF0[0]),
    .Y(_173_)
  );
  NOT _206_ (
    .A(pop0),
    .Y(_174_)
  );
  NOT _207_ (
    .A(cntFF0[1]),
    .Y(_175_)
  );
  NOT _208_ (
    .A(cntFF0[2]),
    .Y(_176_)
  );
  NOT _209_ (
    .A(cntFF0[4]),
    .Y(_177_)
  );
  NOT _210_ (
    .A(cntFF1[0]),
    .Y(_178_)
  );
  NOT _211_ (
    .A(pop1),
    .Y(_179_)
  );
  NOT _212_ (
    .A(cntFF1[1]),
    .Y(_180_)
  );
  NOT _213_ (
    .A(cntFF1[2]),
    .Y(_181_)
  );
  NOT _214_ (
    .A(cntFF1[3]),
    .Y(_182_)
  );
  NOT _215_ (
    .A(cntFF1[4]),
    .Y(_183_)
  );
  NOT _216_ (
    .A(cntFF4[1]),
    .Y(_184_)
  );
  NOT _217_ (
    .A(cntFF4[2]),
    .Y(_185_)
  );
  NOT _218_ (
    .A(cntFF4[3]),
    .Y(_186_)
  );
  NOT _219_ (
    .A(cntFF4[4]),
    .Y(_187_)
  );
  NOR _220_ (
    .A(_162_),
    .B(_163_),
    .Y(_188_)
  );
  NAND _221_ (
    .A(cntFF3[0]),
    .B(pop3),
    .Y(_189_)
  );
  NOR _222_ (
    .A(cntFF3[0]),
    .B(pop3),
    .Y(_190_)
  );
  NOT _223_ (
    .A(_190_),
    .Y(_005_)
  );
  NAND _224_ (
    .A(reset),
    .B(_005_),
    .Y(_006_)
  );
  NOR _225_ (
    .A(_188_),
    .B(_006_),
    .Y(_003_[0])
  );
  NOR _226_ (
    .A(_164_),
    .B(_189_),
    .Y(_007_)
  );
  NAND _227_ (
    .A(cntFF3[1]),
    .B(_188_),
    .Y(_008_)
  );
  NAND _228_ (
    .A(_164_),
    .B(_189_),
    .Y(_009_)
  );
  NAND _229_ (
    .A(reset),
    .B(_009_),
    .Y(_010_)
  );
  NOR _230_ (
    .A(_007_),
    .B(_010_),
    .Y(_003_[1])
  );
  NOR _231_ (
    .A(_165_),
    .B(_008_),
    .Y(_011_)
  );
  NAND _232_ (
    .A(_165_),
    .B(_008_),
    .Y(_012_)
  );
  NAND _233_ (
    .A(reset),
    .B(_012_),
    .Y(_013_)
  );
  NOR _234_ (
    .A(_011_),
    .B(_013_),
    .Y(_003_[2])
  );
  NAND _235_ (
    .A(cntFF3[3]),
    .B(_011_),
    .Y(_014_)
  );
  NOT _236_ (
    .A(_014_),
    .Y(_015_)
  );
  NOR _237_ (
    .A(cntFF3[3]),
    .B(_011_),
    .Y(_016_)
  );
  NOT _238_ (
    .A(_016_),
    .Y(_017_)
  );
  NAND _239_ (
    .A(reset),
    .B(_017_),
    .Y(_018_)
  );
  NOR _240_ (
    .A(_015_),
    .B(_018_),
    .Y(_003_[3])
  );
  NOR _241_ (
    .A(_167_),
    .B(_014_),
    .Y(_019_)
  );
  NAND _242_ (
    .A(_167_),
    .B(_014_),
    .Y(_020_)
  );
  NAND _243_ (
    .A(reset),
    .B(_020_),
    .Y(_021_)
  );
  NOR _244_ (
    .A(_019_),
    .B(_021_),
    .Y(_003_[4])
  );
  NOR _245_ (
    .A(_168_),
    .B(_169_),
    .Y(_022_)
  );
  NAND _246_ (
    .A(cntFF2[0]),
    .B(pop2),
    .Y(_023_)
  );
  NOR _247_ (
    .A(cntFF2[0]),
    .B(pop2),
    .Y(_024_)
  );
  NOT _248_ (
    .A(_024_),
    .Y(_025_)
  );
  NAND _249_ (
    .A(reset),
    .B(_025_),
    .Y(_026_)
  );
  NOR _250_ (
    .A(_022_),
    .B(_026_),
    .Y(_002_[0])
  );
  NOR _251_ (
    .A(_170_),
    .B(_023_),
    .Y(_027_)
  );
  NAND _252_ (
    .A(cntFF2[1]),
    .B(_022_),
    .Y(_028_)
  );
  NAND _253_ (
    .A(_170_),
    .B(_023_),
    .Y(_029_)
  );
  NAND _254_ (
    .A(reset),
    .B(_029_),
    .Y(_030_)
  );
  NOR _255_ (
    .A(_027_),
    .B(_030_),
    .Y(_002_[1])
  );
  NOR _256_ (
    .A(_171_),
    .B(_028_),
    .Y(_031_)
  );
  NAND _257_ (
    .A(_171_),
    .B(_028_),
    .Y(_032_)
  );
  NAND _258_ (
    .A(reset),
    .B(_032_),
    .Y(_033_)
  );
  NOR _259_ (
    .A(_031_),
    .B(_033_),
    .Y(_002_[2])
  );
  NAND _260_ (
    .A(cntFF2[3]),
    .B(_031_),
    .Y(_034_)
  );
  NOT _261_ (
    .A(_034_),
    .Y(_035_)
  );
  NOR _262_ (
    .A(cntFF2[3]),
    .B(_031_),
    .Y(_036_)
  );
  NOT _263_ (
    .A(_036_),
    .Y(_037_)
  );
  NAND _264_ (
    .A(reset),
    .B(_037_),
    .Y(_038_)
  );
  NOR _265_ (
    .A(_035_),
    .B(_038_),
    .Y(_002_[3])
  );
  NOR _266_ (
    .A(_172_),
    .B(_034_),
    .Y(_039_)
  );
  NAND _267_ (
    .A(_172_),
    .B(_034_),
    .Y(_040_)
  );
  NAND _268_ (
    .A(reset),
    .B(_040_),
    .Y(_041_)
  );
  NOR _269_ (
    .A(_039_),
    .B(_041_),
    .Y(_002_[4])
  );
  NOR _270_ (
    .A(_178_),
    .B(_179_),
    .Y(_042_)
  );
  NAND _271_ (
    .A(cntFF1[0]),
    .B(pop1),
    .Y(_043_)
  );
  NOR _272_ (
    .A(cntFF1[0]),
    .B(pop1),
    .Y(_044_)
  );
  NOT _273_ (
    .A(_044_),
    .Y(_045_)
  );
  NAND _274_ (
    .A(reset),
    .B(_045_),
    .Y(_046_)
  );
  NOR _275_ (
    .A(_042_),
    .B(_046_),
    .Y(_001_[0])
  );
  NOR _276_ (
    .A(_180_),
    .B(_043_),
    .Y(_047_)
  );
  NAND _277_ (
    .A(cntFF1[1]),
    .B(_042_),
    .Y(_048_)
  );
  NAND _278_ (
    .A(_180_),
    .B(_043_),
    .Y(_049_)
  );
  NAND _279_ (
    .A(reset),
    .B(_049_),
    .Y(_050_)
  );
  NOR _280_ (
    .A(_047_),
    .B(_050_),
    .Y(_001_[1])
  );
  NOR _281_ (
    .A(_181_),
    .B(_048_),
    .Y(_051_)
  );
  NAND _282_ (
    .A(_181_),
    .B(_048_),
    .Y(_052_)
  );
  NAND _283_ (
    .A(reset),
    .B(_052_),
    .Y(_053_)
  );
  NOR _284_ (
    .A(_051_),
    .B(_053_),
    .Y(_001_[2])
  );
  NAND _285_ (
    .A(cntFF1[3]),
    .B(_051_),
    .Y(_054_)
  );
  NOT _286_ (
    .A(_054_),
    .Y(_055_)
  );
  NOR _287_ (
    .A(cntFF1[3]),
    .B(_051_),
    .Y(_056_)
  );
  NOT _288_ (
    .A(_056_),
    .Y(_057_)
  );
  NAND _289_ (
    .A(reset),
    .B(_057_),
    .Y(_058_)
  );
  NOR _290_ (
    .A(_055_),
    .B(_058_),
    .Y(_001_[3])
  );
  NOR _291_ (
    .A(_183_),
    .B(_054_),
    .Y(_059_)
  );
  NAND _292_ (
    .A(_183_),
    .B(_054_),
    .Y(_060_)
  );
  NAND _293_ (
    .A(reset),
    .B(_060_),
    .Y(_061_)
  );
  NOR _294_ (
    .A(_059_),
    .B(_061_),
    .Y(_001_[4])
  );
  NOR _295_ (
    .A(_173_),
    .B(_174_),
    .Y(_062_)
  );
  NAND _296_ (
    .A(cntFF0[0]),
    .B(pop0),
    .Y(_063_)
  );
  NOR _297_ (
    .A(cntFF0[0]),
    .B(pop0),
    .Y(_064_)
  );
  NOT _298_ (
    .A(_064_),
    .Y(_065_)
  );
  NAND _299_ (
    .A(reset),
    .B(_065_),
    .Y(_066_)
  );
  NOR _300_ (
    .A(_062_),
    .B(_066_),
    .Y(_000_[0])
  );
  NOR _301_ (
    .A(_175_),
    .B(_063_),
    .Y(_067_)
  );
  NAND _302_ (
    .A(cntFF0[1]),
    .B(_062_),
    .Y(_068_)
  );
  NAND _303_ (
    .A(_175_),
    .B(_063_),
    .Y(_069_)
  );
  NAND _304_ (
    .A(reset),
    .B(_069_),
    .Y(_070_)
  );
  NOR _305_ (
    .A(_067_),
    .B(_070_),
    .Y(_000_[1])
  );
  NOR _306_ (
    .A(_176_),
    .B(_068_),
    .Y(_071_)
  );
  NAND _307_ (
    .A(_176_),
    .B(_068_),
    .Y(_072_)
  );
  NAND _308_ (
    .A(reset),
    .B(_072_),
    .Y(_073_)
  );
  NOR _309_ (
    .A(_071_),
    .B(_073_),
    .Y(_000_[2])
  );
  NAND _310_ (
    .A(cntFF0[3]),
    .B(_071_),
    .Y(_074_)
  );
  NOT _311_ (
    .A(_074_),
    .Y(_075_)
  );
  NOR _312_ (
    .A(cntFF0[3]),
    .B(_071_),
    .Y(_076_)
  );
  NOT _313_ (
    .A(_076_),
    .Y(_077_)
  );
  NAND _314_ (
    .A(reset),
    .B(_077_),
    .Y(_078_)
  );
  NOR _315_ (
    .A(_075_),
    .B(_078_),
    .Y(_000_[3])
  );
  NOR _316_ (
    .A(_177_),
    .B(_074_),
    .Y(_079_)
  );
  NAND _317_ (
    .A(_177_),
    .B(_074_),
    .Y(_080_)
  );
  NAND _318_ (
    .A(reset),
    .B(_080_),
    .Y(_081_)
  );
  NOR _319_ (
    .A(_079_),
    .B(_081_),
    .Y(_000_[4])
  );
  NAND _320_ (
    .A(cntFF4[0]),
    .B(pop4),
    .Y(_082_)
  );
  NOT _321_ (
    .A(_082_),
    .Y(_083_)
  );
  NOR _322_ (
    .A(cntFF4[0]),
    .B(pop4),
    .Y(_084_)
  );
  NOT _323_ (
    .A(_084_),
    .Y(_085_)
  );
  NAND _324_ (
    .A(reset),
    .B(_085_),
    .Y(_086_)
  );
  NOR _325_ (
    .A(_083_),
    .B(_086_),
    .Y(_004_[0])
  );
  NOR _326_ (
    .A(_184_),
    .B(_082_),
    .Y(_087_)
  );
  NAND _327_ (
    .A(_184_),
    .B(_082_),
    .Y(_088_)
  );
  NAND _328_ (
    .A(reset),
    .B(_088_),
    .Y(_089_)
  );
  NOR _329_ (
    .A(_087_),
    .B(_089_),
    .Y(_004_[1])
  );
  NAND _330_ (
    .A(cntFF4[2]),
    .B(_087_),
    .Y(_090_)
  );
  NOT _331_ (
    .A(_090_),
    .Y(_091_)
  );
  NOR _332_ (
    .A(cntFF4[2]),
    .B(_087_),
    .Y(_092_)
  );
  NAND _333_ (
    .A(reset),
    .B(_090_),
    .Y(_093_)
  );
  NOR _334_ (
    .A(_092_),
    .B(_093_),
    .Y(_004_[2])
  );
  NAND _335_ (
    .A(cntFF4[3]),
    .B(_091_),
    .Y(_094_)
  );
  NOT _336_ (
    .A(_094_),
    .Y(_095_)
  );
  NAND _337_ (
    .A(_186_),
    .B(_090_),
    .Y(_096_)
  );
  NAND _338_ (
    .A(reset),
    .B(_096_),
    .Y(_097_)
  );
  NOR _339_ (
    .A(_095_),
    .B(_097_),
    .Y(_004_[3])
  );
  NOR _340_ (
    .A(_187_),
    .B(_094_),
    .Y(_098_)
  );
  NAND _341_ (
    .A(_187_),
    .B(_094_),
    .Y(_099_)
  );
  NAND _342_ (
    .A(reset),
    .B(_099_),
    .Y(_100_)
  );
  NOR _343_ (
    .A(_098_),
    .B(_100_),
    .Y(_004_[4])
  );
  NOR _344_ (
    .A(req),
    .B(IDLE),
    .Y(_101_)
  );
  NOT _345_ (
    .A(_101_),
    .Y(valid)
  );
  NAND _346_ (
    .A(_159_),
    .B(_160_),
    .Y(_102_)
  );
  NOR _347_ (
    .A(_161_),
    .B(_102_),
    .Y(_103_)
  );
  NAND _348_ (
    .A(cntFF2[0]),
    .B(_103_),
    .Y(_104_)
  );
  NOR _349_ (
    .A(idx[1]),
    .B(_102_),
    .Y(_105_)
  );
  NAND _350_ (
    .A(cntFF0[0]),
    .B(_105_),
    .Y(_106_)
  );
  NAND _351_ (
    .A(_104_),
    .B(_106_),
    .Y(_107_)
  );
  NOR _352_ (
    .A(_159_),
    .B(idx[0]),
    .Y(_108_)
  );
  NAND _353_ (
    .A(idx[2]),
    .B(_160_),
    .Y(_109_)
  );
  NOR _354_ (
    .A(idx[1]),
    .B(_109_),
    .Y(_110_)
  );
  NAND _355_ (
    .A(_161_),
    .B(_108_),
    .Y(_111_)
  );
  NAND _356_ (
    .A(cntFF4[0]),
    .B(_110_),
    .Y(_112_)
  );
  NOR _357_ (
    .A(idx[2]),
    .B(_160_),
    .Y(_113_)
  );
  NOT _358_ (
    .A(_113_),
    .Y(_114_)
  );
  NOR _359_ (
    .A(idx[1]),
    .B(_114_),
    .Y(_115_)
  );
  NAND _360_ (
    .A(_161_),
    .B(_113_),
    .Y(_116_)
  );
  NOR _361_ (
    .A(_178_),
    .B(_116_),
    .Y(_117_)
  );
  NAND _362_ (
    .A(idx[1]),
    .B(_113_),
    .Y(_118_)
  );
  NOR _363_ (
    .A(_162_),
    .B(_118_),
    .Y(_119_)
  );
  NOR _364_ (
    .A(_117_),
    .B(_119_),
    .Y(_120_)
  );
  NAND _365_ (
    .A(_112_),
    .B(_120_),
    .Y(_121_)
  );
  NOR _366_ (
    .A(_107_),
    .B(_121_),
    .Y(_122_)
  );
  NOR _367_ (
    .A(_101_),
    .B(_122_),
    .Y(data[0])
  );
  NAND _368_ (
    .A(cntFF2[1]),
    .B(_103_),
    .Y(_123_)
  );
  NAND _369_ (
    .A(cntFF0[1]),
    .B(_105_),
    .Y(_124_)
  );
  NAND _370_ (
    .A(_123_),
    .B(_124_),
    .Y(_125_)
  );
  NAND _371_ (
    .A(cntFF1[1]),
    .B(_115_),
    .Y(_126_)
  );
  NOR _372_ (
    .A(_184_),
    .B(_111_),
    .Y(_127_)
  );
  NOR _373_ (
    .A(_164_),
    .B(_118_),
    .Y(_128_)
  );
  NOR _374_ (
    .A(_127_),
    .B(_128_),
    .Y(_129_)
  );
  NAND _375_ (
    .A(_126_),
    .B(_129_),
    .Y(_130_)
  );
  NOR _376_ (
    .A(_125_),
    .B(_130_),
    .Y(_131_)
  );
  NOR _377_ (
    .A(_101_),
    .B(_131_),
    .Y(data[1])
  );
  NAND _378_ (
    .A(cntFF2[2]),
    .B(_103_),
    .Y(_132_)
  );
  NAND _379_ (
    .A(cntFF0[2]),
    .B(_105_),
    .Y(_133_)
  );
  NAND _380_ (
    .A(_132_),
    .B(_133_),
    .Y(_134_)
  );
  NAND _381_ (
    .A(cntFF1[2]),
    .B(_115_),
    .Y(_135_)
  );
  NOR _382_ (
    .A(_185_),
    .B(_111_),
    .Y(_136_)
  );
  NOR _383_ (
    .A(_165_),
    .B(_118_),
    .Y(_137_)
  );
  NOR _384_ (
    .A(_136_),
    .B(_137_),
    .Y(_138_)
  );
  NAND _385_ (
    .A(_135_),
    .B(_138_),
    .Y(_139_)
  );
  NOR _386_ (
    .A(_134_),
    .B(_139_),
    .Y(_140_)
  );
  NOR _387_ (
    .A(_101_),
    .B(_140_),
    .Y(data[2])
  );
  NAND _388_ (
    .A(cntFF2[3]),
    .B(_103_),
    .Y(_141_)
  );
  NAND _389_ (
    .A(cntFF0[3]),
    .B(_105_),
    .Y(_142_)
  );
  NAND _390_ (
    .A(_141_),
    .B(_142_),
    .Y(_143_)
  );
  NAND _391_ (
    .A(cntFF4[3]),
    .B(_110_),
    .Y(_144_)
  );
  NOR _392_ (
    .A(_182_),
    .B(_116_),
    .Y(_145_)
  );
  NOR _393_ (
    .A(_166_),
    .B(_118_),
    .Y(_146_)
  );
  NOR _394_ (
    .A(_145_),
    .B(_146_),
    .Y(_147_)
  );
  NAND _395_ (
    .A(_144_),
    .B(_147_),
    .Y(_148_)
  );
  NOR _396_ (
    .A(_143_),
    .B(_148_),
    .Y(_149_)
  );
  NOR _397_ (
    .A(_101_),
    .B(_149_),
    .Y(data[3])
  );
  NAND _398_ (
    .A(cntFF2[4]),
    .B(_103_),
    .Y(_150_)
  );
  NAND _399_ (
    .A(cntFF0[4]),
    .B(_105_),
    .Y(_151_)
  );
  NAND _400_ (
    .A(_150_),
    .B(_151_),
    .Y(_152_)
  );
  NAND _401_ (
    .A(cntFF4[4]),
    .B(_110_),
    .Y(_153_)
  );
  NOR _402_ (
    .A(_183_),
    .B(_116_),
    .Y(_154_)
  );
  NOR _403_ (
    .A(_167_),
    .B(_118_),
    .Y(_155_)
  );
  NOR _404_ (
    .A(_154_),
    .B(_155_),
    .Y(_156_)
  );
  NAND _405_ (
    .A(_153_),
    .B(_156_),
    .Y(_157_)
  );
  NOR _406_ (
    .A(_152_),
    .B(_157_),
    .Y(_158_)
  );
  NOR _407_ (
    .A(_101_),
    .B(_158_),
    .Y(data[4])
  );
  (* src = "contadores.v:56" *)
  DFF _408_ (
    .C(CLK),
    .D(_004_[0]),
    .Q(cntFF4[0])
  );
  (* src = "contadores.v:56" *)
  DFF _409_ (
    .C(CLK),
    .D(_004_[1]),
    .Q(cntFF4[1])
  );
  (* src = "contadores.v:56" *)
  DFF _410_ (
    .C(CLK),
    .D(_004_[2]),
    .Q(cntFF4[2])
  );
  (* src = "contadores.v:56" *)
  DFF _411_ (
    .C(CLK),
    .D(_004_[3]),
    .Q(cntFF4[3])
  );
  (* src = "contadores.v:56" *)
  DFF _412_ (
    .C(CLK),
    .D(_004_[4]),
    .Q(cntFF4[4])
  );
  (* src = "contadores.v:56" *)
  DFF _413_ (
    .C(CLK),
    .D(_000_[0]),
    .Q(cntFF0[0])
  );
  (* src = "contadores.v:56" *)
  DFF _414_ (
    .C(CLK),
    .D(_000_[1]),
    .Q(cntFF0[1])
  );
  (* src = "contadores.v:56" *)
  DFF _415_ (
    .C(CLK),
    .D(_000_[2]),
    .Q(cntFF0[2])
  );
  (* src = "contadores.v:56" *)
  DFF _416_ (
    .C(CLK),
    .D(_000_[3]),
    .Q(cntFF0[3])
  );
  (* src = "contadores.v:56" *)
  DFF _417_ (
    .C(CLK),
    .D(_000_[4]),
    .Q(cntFF0[4])
  );
  (* src = "contadores.v:56" *)
  DFF _418_ (
    .C(CLK),
    .D(_001_[0]),
    .Q(cntFF1[0])
  );
  (* src = "contadores.v:56" *)
  DFF _419_ (
    .C(CLK),
    .D(_001_[1]),
    .Q(cntFF1[1])
  );
  (* src = "contadores.v:56" *)
  DFF _420_ (
    .C(CLK),
    .D(_001_[2]),
    .Q(cntFF1[2])
  );
  (* src = "contadores.v:56" *)
  DFF _421_ (
    .C(CLK),
    .D(_001_[3]),
    .Q(cntFF1[3])
  );
  (* src = "contadores.v:56" *)
  DFF _422_ (
    .C(CLK),
    .D(_001_[4]),
    .Q(cntFF1[4])
  );
  (* src = "contadores.v:56" *)
  DFF _423_ (
    .C(CLK),
    .D(_002_[0]),
    .Q(cntFF2[0])
  );
  (* src = "contadores.v:56" *)
  DFF _424_ (
    .C(CLK),
    .D(_002_[1]),
    .Q(cntFF2[1])
  );
  (* src = "contadores.v:56" *)
  DFF _425_ (
    .C(CLK),
    .D(_002_[2]),
    .Q(cntFF2[2])
  );
  (* src = "contadores.v:56" *)
  DFF _426_ (
    .C(CLK),
    .D(_002_[3]),
    .Q(cntFF2[3])
  );
  (* src = "contadores.v:56" *)
  DFF _427_ (
    .C(CLK),
    .D(_002_[4]),
    .Q(cntFF2[4])
  );
  (* src = "contadores.v:56" *)
  DFF _428_ (
    .C(CLK),
    .D(_003_[0]),
    .Q(cntFF3[0])
  );
  (* src = "contadores.v:56" *)
  DFF _429_ (
    .C(CLK),
    .D(_003_[1]),
    .Q(cntFF3[1])
  );
  (* src = "contadores.v:56" *)
  DFF _430_ (
    .C(CLK),
    .D(_003_[2]),
    .Q(cntFF3[2])
  );
  (* src = "contadores.v:56" *)
  DFF _431_ (
    .C(CLK),
    .D(_003_[3]),
    .Q(cntFF3[3])
  );
  (* src = "contadores.v:56" *)
  DFF _432_ (
    .C(CLK),
    .D(_003_[4]),
    .Q(cntFF3[4])
  );
endmodule
