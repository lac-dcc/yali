; ModuleID = 'Project_CodeNet_C++1400/p03132/s245606556.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s245606556.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@L = global i32 0, align 4
@a = global [212345 x i32] zeroinitializer, align 16
@l = global i32 0, align 4
@r = global i32 0, align 4
@lmax = global [212345 x i32] zeroinitializer, align 16
@rmax = global [212345 x i32] zeroinitializer, align 16
@pos = global i32 0, align 4
@cnt = global i32 0, align 4
@cnt2 = global i32 0, align 4
@cmax = global i32 0, align 4
@tst2 = global i32 0, align 4
@rtst3 = global [212345 x i32] zeroinitializer, align 16
@rtst4 = global [212345 x i32] zeroinitializer, align 16
@ltst = global i32 0, align 4
@ltst3 = global [212345 x i32] zeroinitializer, align 16
@ltst4 = global [212345 x i32] zeroinitializer, align 16
@ncnt = global [212345 x i32] zeroinitializer, align 16
@scnt = global i32 0, align 4
@icnt = global i32 0, align 4
@res = global i32 0, align 4
@tmp = global [212345 x i32] zeroinitializer, align 16
@tmp2 = global i32 0, align 4
@t11 = global i32 0, align 4
@t12 = global [2 x i32] zeroinitializer, align 4
@spos = global i32 0, align 4
@flg = global i32 0, align 4
@flg2 = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s245606556.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @L)
  store i32 1, i32* %2, align 4
  %22 = alloca i32
  store i32 -1763299168, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %716
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1763299168, label %26
    i32 1295219501, label %31
    i32 766449009, label %36
    i32 10017287, label %39
    i32 524201153, label %40
    i32 -733036667, label %46
    i32 2048922809, label %63
    i32 -1306842478, label %67
    i32 1675823369, label %74
    i32 -430779568, label %82
    i32 -1007057193, label %93
    i32 -638371099, label %95
    i32 -1326922033, label %96
    i32 -1946674118, label %99
    i32 1592329959, label %100
    i32 -316993314, label %105
    i32 -2058232287, label %111
    i32 1773369537, label %119
    i32 -877596477, label %127
    i32 1839803980, label %136
    i32 1298547734, label %145
    i32 -531885169, label %146
    i32 -1657924085, label %149
    i32 -118530341, label %150
    i32 721244652, label %153
    i32 -682858054, label %154
    i32 780852621, label %159
    i32 1790018563, label %181
    i32 -2103159772, label %185
    i32 -1183655395, label %215
    i32 1171677477, label %226
    i32 -1417676965, label %234
    i32 269282275, label %235
    i32 -1485060052, label %238
    i32 695868262, label %241
    i32 593371691, label %245
    i32 -639706378, label %267
    i32 -497571614, label %271
    i32 -2026330958, label %301
    i32 -1339302203, label %312
    i32 -533274564, label %320
    i32 -1101327095, label %321
    i32 -419663450, label %324
    i32 242352488, label %330
    i32 1587603796, label %335
    i32 -610579706, label %358
    i32 -237902265, label %364
    i32 298481522, label %391
    i32 390733255, label %399
    i32 -383962257, label %406
    i32 -1914352541, label %411
    i32 -1798837278, label %423
    i32 558060109, label %427
    i32 1660551329, label %434
    i32 828917046, label %440
    i32 1047524379, label %450
    i32 418113533, label %451
    i32 1697716956, label %455
    i32 1408265775, label %457
    i32 -42511959, label %458
    i32 -224504050, label %460
    i32 -1068517487, label %468
    i32 1663045593, label %473
    i32 345756178, label %479
    i32 661850832, label %493
    i32 1933764851, label %502
    i32 1519672671, label %545
    i32 -1076650990, label %593
    i32 465262733, label %599
    i32 1727786252, label %600
    i32 768927789, label %605
    i32 -1046745656, label %607
    i32 130302582, label %611
    i32 1684085828, label %634
    i32 1815784624, label %655
    i32 -881025492, label %662
    i32 -1896484817, label %667
    i32 -1628051517, label %671
    i32 -1425998631, label %678
    i32 -1997065093, label %685
    i32 -685701865, label %688
    i32 -1068689903, label %689
    i32 140600165, label %690
    i32 80532974, label %691
    i32 -1706876340, label %694
    i32 582823454, label %707
    i32 -842257460, label %709
    i32 -966901426, label %710
    i32 -1019648671, label %713
  ]

; <label>:25:                                     ; preds = %23
  br label %716

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* @L, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 1295219501, i32 10017287
  store i32 %30, i32* %22
  br label %716

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [212345 x i32], [212345 x i32]* @a, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  store i32 766449009, i32* %22
  br label %716

; <label>:36:                                     ; preds = %23
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %2, align 4
  store i32 -1763299168, i32* %22
  br label %716

; <label>:39:                                     ; preds = %23
  store i32 1, i32* @pos, align 4
  store i32 1, i32* %3, align 4
  store i32 524201153, i32* %22
  br label %716

; <label>:40:                                     ; preds = %23
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* @L, align 4
  %43 = add nsw i32 %42, 1
  %44 = icmp sle i32 %41, %43
  %45 = select i1 %44, i32 -733036667, i32 -1946674118
  store i32 %45, i32* %22
  br label %716

; <label>:46:                                     ; preds = %23
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [212345 x i32], [212345 x i32]* @a, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* @pos, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [212345 x i32], [212345 x i32]* @tmp, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = add nsw i32 %54, %50
  store i32 %55, i32* %53, align 4
  %56 = load i32, i32* @pos, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [212345 x i32], [212345 x i32]* @tmp, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sitofp i32 %59 to double
  %61 = fcmp ogt double %60, 1.000000e+06
  %62 = select i1 %61, i32 2048922809, i32 -1306842478
  store i32 %62, i32* %22
  br label %716

; <label>:63:                                     ; preds = %23
  %64 = load i32, i32* @pos, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [212345 x i32], [212345 x i32]* @tmp, i64 0, i64 %65
  store i32 1000000, i32* %66, align 4
  store i32 -1306842478, i32* %22
  br label %716

; <label>:67:                                     ; preds = %23
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [212345 x i32], [212345 x i32]* @a, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 1675823369, i32 -638371099
  store i32 %73, i32* %22
  br label %716

; <label>:74:                                     ; preds = %23
  %75 = load i32, i32* %3, align 4
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [212345 x i32], [212345 x i32]* @a, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp ne i32 %79, 0
  %81 = select i1 %80, i32 -430779568, i32 -1007057193
  store i32 %81, i32* %22
  br label %716

; <label>:82:                                     ; preds = %23
  %83 = load i32, i32* @l, align 4
  %84 = load i32, i32* @pos, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [212345 x i32], [212345 x i32]* @lmax, i64 0, i64 %85
  store i32 %83, i32* %86, align 4
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* @pos, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [212345 x i32], [212345 x i32]* @rmax, i64 0, i64 %89
  store i32 %87, i32* %90, align 4
  %91 = load i32, i32* @pos, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* @pos, align 4
  store i32 -1007057193, i32* %22
  br label %716

; <label>:93:                                     ; preds = %23
  %94 = load i32, i32* %3, align 4
  store i32 %94, i32* @l, align 4
  store i32 -638371099, i32* %22
  br label %716

; <label>:95:                                     ; preds = %23
  store i32 -1326922033, i32* %22
  br label %716

; <label>:96:                                     ; preds = %23
  %97 = load i32, i32* %3, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %3, align 4
  store i32 524201153, i32* %22
  br label %716

; <label>:99:                                     ; preds = %23
  store i32 1, i32* %4, align 4
  store i32 1592329959, i32* %22
  br label %716

; <label>:100:                                    ; preds = %23
  %101 = load i32, i32* %4, align 4
  %102 = load i32, i32* @pos, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 -316993314, i32 721244652
  store i32 %104, i32* %22
  br label %716

; <label>:105:                                    ; preds = %23
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [212345 x i32], [212345 x i32]* @lmax, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %5, align 4
  store i32 -2058232287, i32* %22
  br label %716

; <label>:111:                                    ; preds = %23
  %112 = load i32, i32* %5, align 4
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [212345 x i32], [212345 x i32]* @rmax, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp slt i32 %112, %116
  %118 = select i1 %117, i32 1773369537, i32 -1657924085
  store i32 %118, i32* %22
  br label %716

; <label>:119:                                    ; preds = %23
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [212345 x i32], [212345 x i32]* @a, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = srem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = select i1 %125, i32 -877596477, i32 1839803980
  store i32 %126, i32* %22
  br label %716

; <label>:127:                                    ; preds = %23
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [212345 x i32], [212345 x i32]* @ncnt, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = add nsw i32 %131, 2
  store i32 %132, i32* %130, align 4
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [212345 x i32], [212345 x i32]* @a, i64 0, i64 %134
  store i32 2, i32* %135, align 4
  store i32 1298547734, i32* %22
  br label %716

; <label>:136:                                    ; preds = %23
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [212345 x i32], [212345 x i32]* @ncnt, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %139, align 4
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [212345 x i32], [212345 x i32]* @a, i64 0, i64 %143
  store i32 1, i32* %144, align 4
  store i32 1298547734, i32* %22
  br label %716

; <label>:145:                                    ; preds = %23
  store i32 -531885169, i32* %22
  br label %716

; <label>:146:                                    ; preds = %23
  %147 = load i32, i32* %5, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %5, align 4
  store i32 -2058232287, i32* %22
  br label %716

; <label>:149:                                    ; preds = %23
  store i32 -118530341, i32* %22
  br label %716

; <label>:150:                                    ; preds = %23
  %151 = load i32, i32* %4, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %4, align 4
  store i32 1592329959, i32* %22
  br label %716

; <label>:153:                                    ; preds = %23
  store i32 2, i32* %6, align 4
  store i32 -682858054, i32* %22
  br label %716

; <label>:154:                                    ; preds = %23
  %155 = load i32, i32* %6, align 4
  %156 = load i32, i32* @pos, align 4
  %157 = icmp slt i32 %155, %156
  %158 = select i1 %157, i32 780852621, i32 -1485060052
  store i32 %158, i32* %22
  br label %716

; <label>:159:                                    ; preds = %23
  %160 = load i32, i32* %6, align 4
  %161 = sub nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [212345 x i32], [212345 x i32]* @ltst4, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %6, align 4
  %166 = sub nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [212345 x i32], [212345 x i32]* @tmp, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = add nsw i32 %164, %169
  %171 = load i32, i32* %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [212345 x i32], [212345 x i32]* @ltst4, i64 0, i64 %172
  store i32 %170, i32* %173, align 4
  %174 = load i32, i32* %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [212345 x i32], [212345 x i32]* @ltst4, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = sitofp i32 %177 to double
  %179 = fcmp ogt double %178, 1.000000e+06
  %180 = select i1 %179, i32 1790018563, i32 -2103159772
  store i32 %180, i32* %22
  br label %716

; <label>:181:                                    ; preds = %23
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [212345 x i32], [212345 x i32]* @ltst4, i64 0, i64 %183
  store i32 1000000, i32* %184, align 4
  store i32 -2103159772, i32* %22
  br label %716

; <label>:185:                                    ; preds = %23
  %186 = load i32, i32* %6, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [212345 x i32], [212345 x i32]* @lmax, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %6, align 4
  %191 = sub nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [212345 x i32], [212345 x i32]* @lmax, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = sub nsw i32 %189, %194
  %196 = mul nsw i32 %195, 2
  %197 = load i32, i32* %6, align 4
  %198 = sub nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [212345 x i32], [212345 x i32]* @ncnt, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = sub nsw i32 %196, %201
  store i32 %202, i32* @tmp2, align 4
  %203 = load i32, i32* %6, align 4
  %204 = sub nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [212345 x i32], [212345 x i32]* @tmp, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* @tmp2, align 4
  %209 = sub nsw i32 %207, %208
  %210 = load i32, i32* @tst2, align 4
  %211 = add nsw i32 %210, %209
  store i32 %211, i32* @tst2, align 4
  %212 = load i32, i32* @tst2, align 4
  %213 = icmp sgt i32 %212, 0
  %214 = select i1 %213, i32 -1183655395, i32 1171677477
  store i32 %214, i32* %22
  br label %716

; <label>:215:                                    ; preds = %23
  %216 = load i32, i32* %6, align 4
  %217 = sub nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [212345 x i32], [212345 x i32]* @ltst3, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = load i32, i32* @tmp2, align 4
  %222 = add nsw i32 %220, %221
  %223 = load i32, i32* %6, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [212345 x i32], [212345 x i32]* @ltst3, i64 0, i64 %224
  store i32 %222, i32* %225, align 4
  store i32 -1417676965, i32* %22
  br label %716

; <label>:226:                                    ; preds = %23
  %227 = load i32, i32* %6, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [212345 x i32], [212345 x i32]* @ltst4, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = load i32, i32* %6, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [212345 x i32], [212345 x i32]* @ltst3, i64 0, i64 %232
  store i32 %230, i32* %233, align 4
  store i32 0, i32* @tst2, align 4
  store i32 -1417676965, i32* %22
  br label %716

; <label>:234:                                    ; preds = %23
  store i32 269282275, i32* %22
  br label %716

; <label>:235:                                    ; preds = %23
  %236 = load i32, i32* %6, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %6, align 4
  store i32 -682858054, i32* %22
  br label %716

; <label>:238:                                    ; preds = %23
  store i32 0, i32* @tst2, align 4
  %239 = load i32, i32* @pos, align 4
  %240 = sub nsw i32 %239, 2
  store i32 %240, i32* %7, align 4
  store i32 695868262, i32* %22
  br label %716

; <label>:241:                                    ; preds = %23
  %242 = load i32, i32* %7, align 4
  %243 = icmp sgt i32 %242, 0
  %244 = select i1 %243, i32 593371691, i32 -419663450
  store i32 %244, i32* %22
  br label %716

; <label>:245:                                    ; preds = %23
  %246 = load i32, i32* %7, align 4
  %247 = add nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [212345 x i32], [212345 x i32]* @rtst4, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = load i32, i32* %7, align 4
  %252 = add nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [212345 x i32], [212345 x i32]* @tmp, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = add nsw i32 %250, %255
  %257 = load i32, i32* %7, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [212345 x i32], [212345 x i32]* @rtst4, i64 0, i64 %258
  store i32 %256, i32* %259, align 4
  %260 = load i32, i32* %7, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [212345 x i32], [212345 x i32]* @rtst4, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = sitofp i32 %263 to double
  %265 = fcmp ogt double %264, 1.000000e+06
  %266 = select i1 %265, i32 -639706378, i32 -497571614
  store i32 %266, i32* %22
  br label %716

; <label>:267:                                    ; preds = %23
  %268 = load i32, i32* %7, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [212345 x i32], [212345 x i32]* @rtst4, i64 0, i64 %269
  store i32 1000000, i32* %270, align 4
  store i32 -497571614, i32* %22
  br label %716

; <label>:271:                                    ; preds = %23
  %272 = load i32, i32* %7, align 4
  %273 = add nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [212345 x i32], [212345 x i32]* @rmax, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = load i32, i32* %7, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [212345 x i32], [212345 x i32]* @rmax, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = sub nsw i32 %276, %280
  %282 = mul nsw i32 %281, 2
  %283 = load i32, i32* %7, align 4
  %284 = add nsw i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [212345 x i32], [212345 x i32]* @ncnt, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = sub nsw i32 %282, %287
  store i32 %288, i32* @tmp2, align 4
  %289 = load i32, i32* %7, align 4
  %290 = add nsw i32 %289, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [212345 x i32], [212345 x i32]* @tmp, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = load i32, i32* @tmp2, align 4
  %295 = sub nsw i32 %293, %294
  %296 = load i32, i32* @tst2, align 4
  %297 = add nsw i32 %296, %295
  store i32 %297, i32* @tst2, align 4
  %298 = load i32, i32* @tst2, align 4
  %299 = icmp sgt i32 %298, 0
  %300 = select i1 %299, i32 -2026330958, i32 -1339302203
  store i32 %300, i32* %22
  br label %716

; <label>:301:                                    ; preds = %23
  %302 = load i32, i32* %7, align 4
  %303 = add nsw i32 %302, 1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [212345 x i32], [212345 x i32]* @rtst3, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = load i32, i32* @tmp2, align 4
  %308 = add nsw i32 %306, %307
  %309 = load i32, i32* %7, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [212345 x i32], [212345 x i32]* @rtst3, i64 0, i64 %310
  store i32 %308, i32* %311, align 4
  store i32 -533274564, i32* %22
  br label %716

; <label>:312:                                    ; preds = %23
  %313 = load i32, i32* %7, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [212345 x i32], [212345 x i32]* @rtst4, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = load i32, i32* %7, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [212345 x i32], [212345 x i32]* @rtst3, i64 0, i64 %318
  store i32 %316, i32* %319, align 4
  store i32 0, i32* @tst2, align 4
  store i32 -533274564, i32* %22
  br label %716

; <label>:320:                                    ; preds = %23
  store i32 -1101327095, i32* %22
  br label %716

; <label>:321:                                    ; preds = %23
  %322 = load i32, i32* %7, align 4
  %323 = add nsw i32 %322, -1
  store i32 %323, i32* %7, align 4
  store i32 695868262, i32* %22
  br label %716

; <label>:324:                                    ; preds = %23
  %325 = load i32, i32* getelementptr inbounds ([212345 x i32], [212345 x i32]* @rtst4, i64 0, i64 1), align 4
  %326 = load i32, i32* getelementptr inbounds ([212345 x i32], [212345 x i32]* @tmp, i64 0, i64 1), align 4
  %327 = add nsw i32 %325, %326
  store i32 %327, i32* @res, align 4
  %328 = load i32, i32* getelementptr inbounds ([212345 x i32], [212345 x i32]* @lmax, i64 0, i64 1), align 4
  %329 = add nsw i32 %328, 1
  store i32 %329, i32* getelementptr inbounds ([212345 x i32], [212345 x i32]* @rmax, i64 0, i64 0), align 16
  store i32 1, i32* %8, align 4
  store i32 242352488, i32* %22
  br label %716

; <label>:330:                                    ; preds = %23
  %331 = load i32, i32* %8, align 4
  %332 = load i32, i32* @pos, align 4
  %333 = icmp slt i32 %331, %332
  %334 = select i1 %333, i32 1587603796, i32 -1019648671
  store i32 %334, i32* %22
  br label %716

; <label>:335:                                    ; preds = %23
  %336 = load i32, i32* %8, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [212345 x i32], [212345 x i32]* @lmax, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = load i32, i32* %8, align 4
  %341 = sub nsw i32 %340, 1
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [212345 x i32], [212345 x i32]* @rmax, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = sub nsw i32 %339, %344
  %346 = add nsw i32 %345, 1
  %347 = load i32, i32* @cnt, align 4
  %348 = add nsw i32 %347, %346
  store i32 %348, i32* @cnt, align 4
  %349 = load i32, i32* %8, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [212345 x i32], [212345 x i32]* @ltst3, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = load i32, i32* @ltst, align 4
  %354 = load i32, i32* @cnt, align 4
  %355 = add nsw i32 %353, %354
  %356 = icmp slt i32 %352, %355
  %357 = select i1 %356, i32 -610579706, i32 -237902265
  store i32 %357, i32* %22
  br label %716

; <label>:358:                                    ; preds = %23
  %359 = load i32, i32* %8, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [212345 x i32], [212345 x i32]* @ltst3, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  store i32 %362, i32* @ltst, align 4
  %363 = load i32, i32* %8, align 4
  store i32 %363, i32* @spos, align 4
  store i32 0, i32* @cnt, align 4
  store i32 -237902265, i32* %22
  br label %716

; <label>:364:                                    ; preds = %23
  %365 = load i32, i32* %8, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [212345 x i32], [212345 x i32]* @rmax, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [212345 x i32], [212345 x i32]* @a, i64 0, i64 %369
  store i32 1, i32* %370, align 4
  %371 = load i32, i32* %8, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [212345 x i32], [212345 x i32]* @lmax, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [212345 x i32], [212345 x i32]* @a, i64 0, i64 %375
  store i32 1, i32* %376, align 4
  %377 = load i32, i32* %8, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [212345 x i32], [212345 x i32]* @lmax, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = add nsw i32 %380, 1
  store i32 %381, i32* %9, align 4
  %382 = load i32, i32* %8, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [212345 x i32], [212345 x i32]* @lmax, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, i32* @l, align 4
  %387 = load i32, i32* %8, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [212345 x i32], [212345 x i32]* @lmax, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4
  store i32 %390, i32* @r, align 4
  store i32 0, i32* @cnt2, align 4
  store i32 0, i32* @scnt, align 4
  store i32 0, i32* @icnt, align 4
  store i32 298481522, i32* %22
  br label %716

; <label>:391:                                    ; preds = %23
  %392 = load i32, i32* %9, align 4
  %393 = load i32, i32* %8, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [212345 x i32], [212345 x i32]* @rmax, i64 0, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = icmp slt i32 %392, %396
  %398 = select i1 %397, i32 390733255, i32 -1706876340
  store i32 %398, i32* %22
  br label %716

; <label>:399:                                    ; preds = %23
  %400 = load i32, i32* %9, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [212345 x i32], [212345 x i32]* @a, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = icmp eq i32 %403, 1
  %405 = select i1 %404, i32 -383962257, i32 -1914352541
  store i32 %405, i32* %22
  br label %716

; <label>:406:                                    ; preds = %23
  %407 = load i32, i32* @scnt, align 4
  %408 = add nsw i32 %407, 1
  store i32 %408, i32* @scnt, align 4
  %409 = load i32, i32* @icnt, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, i32* @icnt, align 4
  store i32 140600165, i32* %22
  br label %716

; <label>:411:                                    ; preds = %23
  %412 = load i32, i32* @cnt, align 4
  %413 = add nsw i32 %412, 1
  store i32 %413, i32* @cnt, align 4
  %414 = load i32, i32* @icnt, align 4
  %415 = add nsw i32 %414, 2
  store i32 %415, i32* @icnt, align 4
  %416 = load i32, i32* %9, align 4
  %417 = sub nsw i32 %416, 1
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [212345 x i32], [212345 x i32]* @a, i64 0, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = icmp eq i32 %420, 1
  %422 = select i1 %421, i32 -1798837278, i32 -224504050
  store i32 %422, i32* %22
  br label %716

; <label>:423:                                    ; preds = %23
  %424 = load i32, i32* @cnt2, align 4
  %425 = icmp slt i32 %424, 0
  %426 = select i1 %425, i32 558060109, i32 1660551329
  store i32 %426, i32* %22
  br label %716

; <label>:427:                                    ; preds = %23
  %428 = load i32, i32* @r, align 4
  %429 = load i32, i32* @l, align 4
  %430 = sub nsw i32 %428, %429
  %431 = add nsw i32 %430, 1
  %432 = load i32, i32* @cnt2, align 4
  %433 = sub nsw i32 %432, %431
  store i32 %433, i32* @cnt2, align 4
  store i32 828917046, i32* %22
  br label %716

; <label>:434:                                    ; preds = %23
  %435 = load i32, i32* @r, align 4
  %436 = load i32, i32* @l, align 4
  %437 = sub nsw i32 %435, %436
  %438 = add nsw i32 %437, 1
  %439 = sub nsw i32 0, %438
  store i32 %439, i32* @cnt2, align 4
  store i32 828917046, i32* %22
  br label %716

; <label>:440:                                    ; preds = %23
  %441 = load i32, i32* %9, align 4
  %442 = load i32, i32* @r, align 4
  %443 = sub nsw i32 %441, %442
  %444 = sub nsw i32 %443, 1
  %445 = load i32, i32* @cnt2, align 4
  %446 = add nsw i32 %445, %444
  store i32 %446, i32* @cnt2, align 4
  %447 = load i32, i32* @cnt2, align 4
  %448 = icmp sge i32 %447, 0
  %449 = select i1 %448, i32 1047524379, i32 418113533
  store i32 %449, i32* %22
  br label %716

; <label>:450:                                    ; preds = %23
  store i32 0, i32* @t11, align 4
  store i32 0, i32* @flg, align 4
  store i32 0, i32* @flg2, align 4
  store i32 -42511959, i32* %22
  br label %716

; <label>:451:                                    ; preds = %23
  %452 = load i32, i32* @flg, align 4
  %453 = icmp eq i32 %452, 1
  %454 = select i1 %453, i32 1697716956, i32 1408265775
  store i32 %454, i32* %22
  br label %716

; <label>:455:                                    ; preds = %23
  store i32 0, i32* @flg, align 4
  %456 = load i32, i32* @cnt2, align 4
  store i32 %456, i32* @flg2, align 4
  store i32 1408265775, i32* %22
  br label %716

; <label>:457:                                    ; preds = %23
  store i32 -42511959, i32* %22
  br label %716

; <label>:458:                                    ; preds = %23
  %459 = load i32, i32* %9, align 4
  store i32 %459, i32* @l, align 4
  store i32 -224504050, i32* %22
  br label %716

; <label>:460:                                    ; preds = %23
  %461 = load i32, i32* %9, align 4
  %462 = add nsw i32 %461, 1
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [212345 x i32], [212345 x i32]* @a, i64 0, i64 %463
  %465 = load i32, i32* %464, align 4
  %466 = icmp eq i32 %465, 1
  %467 = select i1 %466, i32 -1068517487, i32 -1068689903
  store i32 %467, i32* %22
  br label %716

; <label>:468:                                    ; preds = %23
  %469 = load i32, i32* %9, align 4
  store i32 %469, i32* @r, align 4
  %470 = load i32, i32* @t11, align 4
  %471 = icmp ne i32 %470, 0
  %472 = select i1 %471, i32 1663045593, i32 1519672671
  store i32 %472, i32* %22
  br label %716

; <label>:473:                                    ; preds = %23
  %474 = load i32, i32* @cnt2, align 4
  %475 = load i32, i32* @flg2, align 4
  %476 = sub nsw i32 %474, %475
  %477 = icmp slt i32 %476, 0
  %478 = select i1 %477, i32 345756178, i32 661850832
  store i32 %478, i32* %22
  br label %716

; <label>:479:                                    ; preds = %23
  %480 = load i32, i32* @t11, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [2 x i32], [2 x i32]* @t12, i64 0, i64 %481
  %483 = load i32, i32* %482, align 4
  %484 = load i32, i32* @cnt2, align 4
  %485 = add nsw i32 %483, %484
  store i32 %485, i32* %10, align 4
  %486 = load i32, i32* @ltst, align 4
  %487 = load i32, i32* @cnt2, align 4
  %488 = add nsw i32 %486, %487
  %489 = load i32, i32* @flg2, align 4
  %490 = sub nsw i32 %488, %489
  store i32 %490, i32* %11, align 4
  %491 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %10, i32* dereferenceable(4) %11)
  %492 = load i32, i32* %491, align 4
  store i32 %492, i32* @cmax, align 4
  store i32 1933764851, i32* %22
  br label %716

; <label>:493:                                    ; preds = %23
  %494 = load i32, i32* @t11, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [2 x i32], [2 x i32]* @t12, i64 0, i64 %495
  %497 = load i32, i32* %496, align 4
  %498 = load i32, i32* @cnt2, align 4
  %499 = add nsw i32 %497, %498
  store i32 %499, i32* %12, align 4
  %500 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %12, i32* dereferenceable(4) @ltst)
  %501 = load i32, i32* %500, align 4
  store i32 %501, i32* @cmax, align 4
  store i32 1933764851, i32* %22
  br label %716

; <label>:502:                                    ; preds = %23
  %503 = load i32, i32* @cnt, align 4
  %504 = load i32, i32* @r, align 4
  %505 = load i32, i32* @l, align 4
  %506 = sub nsw i32 %504, %505
  %507 = add nsw i32 %506, 1
  %508 = sub nsw i32 %503, %507
  %509 = load i32, i32* %8, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [212345 x i32], [212345 x i32]* @rmax, i64 0, i64 %510
  %512 = load i32, i32* %511, align 4
  %513 = load i32, i32* @r, align 4
  %514 = sub nsw i32 %512, %513
  %515 = sub nsw i32 %514, 1
  %516 = mul nsw i32 %515, 2
  %517 = load i32, i32* %8, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [212345 x i32], [212345 x i32]* @ncnt, i64 0, i64 %518
  %520 = load i32, i32* %519, align 4
  %521 = load i32, i32* @icnt, align 4
  %522 = sub nsw i32 %520, %521
  %523 = sub nsw i32 %516, %522
  %524 = load i32, i32* %8, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [212345 x i32], [212345 x i32]* @rtst3, i64 0, i64 %525
  %527 = load i32, i32* %526, align 4
  %528 = add nsw i32 %523, %527
  store i32 %528, i32* %13, align 4
  %529 = load i32, i32* %8, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [212345 x i32], [212345 x i32]* @ncnt, i64 0, i64 %530
  %532 = load i32, i32* %531, align 4
  %533 = load i32, i32* @icnt, align 4
  %534 = sub nsw i32 %532, %533
  %535 = load i32, i32* %8, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [212345 x i32], [212345 x i32]* @rtst4, i64 0, i64 %536
  %538 = load i32, i32* %537, align 4
  %539 = add nsw i32 %534, %538
  store i32 %539, i32* %14, align 4
  %540 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %13, i32* dereferenceable(4) %14)
  %541 = load i32, i32* %540, align 4
  %542 = add nsw i32 %508, %541
  %543 = load i32, i32* @cmax, align 4
  %544 = add nsw i32 %543, %542
  store i32 %544, i32* @cmax, align 4
  store i32 1727786252, i32* %22
  br label %716

; <label>:545:                                    ; preds = %23
  %546 = load i32, i32* @ltst, align 4
  %547 = load i32, i32* @cnt, align 4
  %548 = add nsw i32 %546, %547
  %549 = load i32, i32* @r, align 4
  %550 = load i32, i32* @l, align 4
  %551 = sub nsw i32 %549, %550
  %552 = add nsw i32 %551, 1
  %553 = sub nsw i32 %548, %552
  %554 = load i32, i32* %8, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [212345 x i32], [212345 x i32]* @rmax, i64 0, i64 %555
  %557 = load i32, i32* %556, align 4
  %558 = load i32, i32* @r, align 4
  %559 = sub nsw i32 %557, %558
  %560 = sub nsw i32 %559, 1
  %561 = mul nsw i32 %560, 2
  %562 = load i32, i32* %8, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [212345 x i32], [212345 x i32]* @ncnt, i64 0, i64 %563
  %565 = load i32, i32* %564, align 4
  %566 = load i32, i32* @icnt, align 4
  %567 = sub nsw i32 %565, %566
  %568 = sub nsw i32 %561, %567
  %569 = load i32, i32* %8, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [212345 x i32], [212345 x i32]* @rtst3, i64 0, i64 %570
  %572 = load i32, i32* %571, align 4
  %573 = add nsw i32 %568, %572
  store i32 %573, i32* %15, align 4
  %574 = load i32, i32* %8, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [212345 x i32], [212345 x i32]* @ncnt, i64 0, i64 %575
  %577 = load i32, i32* %576, align 4
  %578 = load i32, i32* @icnt, align 4
  %579 = sub nsw i32 %577, %578
  %580 = load i32, i32* %8, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [212345 x i32], [212345 x i32]* @rtst4, i64 0, i64 %581
  %583 = load i32, i32* %582, align 4
  %584 = add nsw i32 %579, %583
  store i32 %584, i32* %16, align 4
  %585 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %15, i32* dereferenceable(4) %16)
  %586 = load i32, i32* %585, align 4
  %587 = add nsw i32 %553, %586
  store i32 %587, i32* @cmax, align 4
  %588 = load i32, i32* @cnt2, align 4
  %589 = load i32, i32* @flg2, align 4
  %590 = sub nsw i32 %588, %589
  %591 = icmp slt i32 %590, 0
  %592 = select i1 %591, i32 -1076650990, i32 465262733
  store i32 %592, i32* %22
  br label %716

; <label>:593:                                    ; preds = %23
  %594 = load i32, i32* @cnt2, align 4
  %595 = load i32, i32* @flg2, align 4
  %596 = sub nsw i32 %594, %595
  %597 = load i32, i32* @cmax, align 4
  %598 = add nsw i32 %597, %596
  store i32 %598, i32* @cmax, align 4
  store i32 465262733, i32* %22
  br label %716

; <label>:599:                                    ; preds = %23
  store i32 1727786252, i32* %22
  br label %716

; <label>:600:                                    ; preds = %23
  %601 = load i32, i32* @cmax, align 4
  %602 = load i32, i32* @res, align 4
  %603 = icmp slt i32 %601, %602
  %604 = select i1 %603, i32 768927789, i32 -1046745656
  store i32 %604, i32* %22
  br label %716

; <label>:605:                                    ; preds = %23
  %606 = load i32, i32* @cmax, align 4
  store i32 %606, i32* @res, align 4
  store i32 -1046745656, i32* %22
  br label %716

; <label>:607:                                    ; preds = %23
  %608 = load i32, i32* @cnt2, align 4
  %609 = icmp slt i32 %608, 0
  %610 = select i1 %609, i32 130302582, i32 1684085828
  store i32 %610, i32* %22
  br label %716

; <label>:611:                                    ; preds = %23
  %612 = load i32, i32* %8, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [212345 x i32], [212345 x i32]* @ltst3, i64 0, i64 %613
  %615 = load i32, i32* %614, align 4
  %616 = load i32, i32* @scnt, align 4
  %617 = add nsw i32 %615, %616
  store i32 %617, i32* %17, align 4
  %618 = load i32, i32* %8, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [212345 x i32], [212345 x i32]* @ltst4, i64 0, i64 %619
  %621 = load i32, i32* %620, align 4
  %622 = load i32, i32* @icnt, align 4
  %623 = add nsw i32 %621, %622
  %624 = load i32, i32* @r, align 4
  %625 = load i32, i32* @l, align 4
  %626 = sub nsw i32 %624, %625
  %627 = add nsw i32 %626, 1
  %628 = mul nsw i32 %627, 2
  %629 = sub nsw i32 %623, %628
  %630 = load i32, i32* @cnt2, align 4
  %631 = add nsw i32 %629, %630
  store i32 %631, i32* %18, align 4
  %632 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %17, i32* dereferenceable(4) %18)
  %633 = load i32, i32* %632, align 4
  store i32 %633, i32* @tmp2, align 4
  store i32 1815784624, i32* %22
  br label %716

; <label>:634:                                    ; preds = %23
  %635 = load i32, i32* %8, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [212345 x i32], [212345 x i32]* @ltst3, i64 0, i64 %636
  %638 = load i32, i32* %637, align 4
  %639 = load i32, i32* @scnt, align 4
  %640 = add nsw i32 %638, %639
  store i32 %640, i32* %19, align 4
  %641 = load i32, i32* %8, align 4
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [212345 x i32], [212345 x i32]* @ltst4, i64 0, i64 %642
  %644 = load i32, i32* %643, align 4
  %645 = load i32, i32* @icnt, align 4
  %646 = add nsw i32 %644, %645
  %647 = load i32, i32* @r, align 4
  %648 = load i32, i32* @l, align 4
  %649 = sub nsw i32 %647, %648
  %650 = add nsw i32 %649, 1
  %651 = mul nsw i32 %650, 2
  %652 = sub nsw i32 %646, %651
  store i32 %652, i32* %20, align 4
  %653 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %19, i32* dereferenceable(4) %20)
  %654 = load i32, i32* %653, align 4
  store i32 %654, i32* @tmp2, align 4
  store i32 1815784624, i32* %22
  br label %716

; <label>:655:                                    ; preds = %23
  %656 = load i32, i32* @tmp2, align 4
  %657 = load i32, i32* @ltst, align 4
  %658 = load i32, i32* @cnt, align 4
  %659 = add nsw i32 %657, %658
  %660 = icmp slt i32 %656, %659
  %661 = select i1 %660, i32 -881025492, i32 -685701865
  store i32 %661, i32* %22
  br label %716

; <label>:662:                                    ; preds = %23
  %663 = load i32, i32* %8, align 4
  %664 = load i32, i32* @spos, align 4
  %665 = icmp eq i32 %663, %664
  %666 = select i1 %665, i32 -1896484817, i32 -1997065093
  store i32 %666, i32* %22
  br label %716

; <label>:667:                                    ; preds = %23
  %668 = load i32, i32* @t11, align 4
  %669 = icmp eq i32 %668, 0
  %670 = select i1 %669, i32 -1628051517, i32 -1425998631
  store i32 %670, i32* %22
  br label %716

; <label>:671:                                    ; preds = %23
  %672 = load i32, i32* @t11, align 4
  %673 = add nsw i32 %672, 1
  store i32 %673, i32* @t11, align 4
  %674 = load i32, i32* @ltst, align 4
  %675 = load i32, i32* @t11, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [2 x i32], [2 x i32]* @t12, i64 0, i64 %676
  store i32 %674, i32* %677, align 4
  store i32 -1425998631, i32* %22
  br label %716

; <label>:678:                                    ; preds = %23
  %679 = load i32, i32* @cnt, align 4
  %680 = load i32, i32* @t11, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [2 x i32], [2 x i32]* @t12, i64 0, i64 %681
  %683 = load i32, i32* %682, align 4
  %684 = add nsw i32 %683, %679
  store i32 %684, i32* %682, align 4
  store i32 -1997065093, i32* %22
  br label %716

; <label>:685:                                    ; preds = %23
  store i32 1, i32* @flg, align 4
  %686 = load i32, i32* @tmp2, align 4
  store i32 %686, i32* @ltst, align 4
  %687 = load i32, i32* %8, align 4
  store i32 %687, i32* @spos, align 4
  store i32 0, i32* @cnt, align 4
  store i32 -685701865, i32* %22
  br label %716

; <label>:688:                                    ; preds = %23
  store i32 -1068689903, i32* %22
  br label %716

; <label>:689:                                    ; preds = %23
  store i32 140600165, i32* %22
  br label %716

; <label>:690:                                    ; preds = %23
  store i32 80532974, i32* %22
  br label %716

; <label>:691:                                    ; preds = %23
  %692 = load i32, i32* %9, align 4
  %693 = add nsw i32 %692, 1
  store i32 %693, i32* %9, align 4
  store i32 298481522, i32* %22
  br label %716

; <label>:694:                                    ; preds = %23
  store i32 0, i32* @t11, align 4
  %695 = load i32, i32* @ltst, align 4
  %696 = load i32, i32* @cnt, align 4
  %697 = add nsw i32 %695, %696
  %698 = load i32, i32* %8, align 4
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [212345 x i32], [212345 x i32]* @rtst4, i64 0, i64 %699
  %701 = load i32, i32* %700, align 4
  %702 = add nsw i32 %697, %701
  store i32 %702, i32* @cmax, align 4
  %703 = load i32, i32* @cmax, align 4
  %704 = load i32, i32* @res, align 4
  %705 = icmp slt i32 %703, %704
  %706 = select i1 %705, i32 582823454, i32 -842257460
  store i32 %706, i32* %22
  br label %716

; <label>:707:                                    ; preds = %23
  %708 = load i32, i32* @cmax, align 4
  store i32 %708, i32* @res, align 4
  store i32 -842257460, i32* %22
  br label %716

; <label>:709:                                    ; preds = %23
  store i32 -966901426, i32* %22
  br label %716

; <label>:710:                                    ; preds = %23
  %711 = load i32, i32* %8, align 4
  %712 = add nsw i32 %711, 1
  store i32 %712, i32* %8, align 4
  store i32 242352488, i32* %22
  br label %716

; <label>:713:                                    ; preds = %23
  %714 = load i32, i32* @res, align 4
  %715 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %714)
  ret i32 0

; <label>:716:                                    ; preds = %710, %709, %707, %694, %691, %690, %689, %688, %685, %678, %671, %667, %662, %655, %634, %611, %607, %605, %600, %599, %593, %545, %502, %493, %479, %473, %468, %460, %458, %457, %455, %451, %450, %440, %434, %427, %423, %411, %406, %399, %391, %364, %358, %335, %330, %324, %321, %320, %312, %301, %271, %267, %245, %241, %238, %235, %234, %226, %215, %185, %181, %159, %154, %153, %150, %149, %146, %145, %136, %127, %119, %111, %105, %100, %99, %96, %95, %93, %82, %74, %67, %63, %46, %40, %39, %36, %31, %26, %25
  br label %23
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1304414795, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1304414795, label %16
    i32 315244845, label %21
    i32 -185322925, label %23
    i32 613999108, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 315244845, i32 -185322925
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 613999108, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 613999108, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s245606556.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
