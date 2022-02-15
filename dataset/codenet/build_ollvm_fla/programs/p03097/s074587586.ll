; ModuleID = 'Project_CodeNet_C++1400/p03097/s074587586.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s074587586.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@ans = global [201000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s074587586.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define void @_Z2giRi(i32* dereferenceable(4)) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i32* %0, i32** %2, align 8
  %5 = load i32*, i32** %2, align 8
  store i32 0, i32* %5, align 4
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %3, align 1
  store i8 1, i8* %4, align 1
  %8 = alloca i32
  store i32 -946595015, i32* %8
  %9 = alloca i1
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %1, %69
  %12 = load i32, i32* %8
  switch i32 %12, label %13 [
    i32 -946595015, label %14
    i32 -464868403, label %19
    i32 1223403602, label %23
    i32 1343953228, label %26
    i32 -861154458, label %31
    i32 -1771954413, label %32
    i32 2112180710, label %35
    i32 526954033, label %36
    i32 1631684358, label %41
    i32 -1777277441, label %45
    i32 458636812, label %48
    i32 1879812653, label %59
    i32 979163896, label %63
    i32 -576051472, label %68
  ]

; <label>:13:                                     ; preds = %11
  br label %69

; <label>:14:                                     ; preds = %11
  %15 = load i8, i8* %3, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp slt i32 %16, 48
  %18 = select i1 %17, i32 1223403602, i32 -464868403
  store i32 %18, i32* %8
  store i1 true, i1* %9
  br label %69

; <label>:19:                                     ; preds = %11
  %20 = load i8, i8* %3, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sgt i32 %21, 57
  store i32 1223403602, i32* %8
  store i1 %22, i1* %9
  br label %69

; <label>:23:                                     ; preds = %11
  %24 = load i1, i1* %9
  %25 = select i1 %24, i32 1343953228, i32 2112180710
  store i32 %25, i32* %8
  br label %69

; <label>:26:                                     ; preds = %11
  %27 = load i8, i8* %3, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 45
  %30 = select i1 %29, i32 -861154458, i32 -1771954413
  store i32 %30, i32* %8
  br label %69

; <label>:31:                                     ; preds = %11
  store i8 0, i8* %4, align 1
  store i32 -1771954413, i32* %8
  br label %69

; <label>:32:                                     ; preds = %11
  %33 = call i32 @getchar()
  %34 = trunc i32 %33 to i8
  store i8 %34, i8* %3, align 1
  store i32 -946595015, i32* %8
  br label %69

; <label>:35:                                     ; preds = %11
  store i32 526954033, i32* %8
  br label %69

; <label>:36:                                     ; preds = %11
  %37 = load i8, i8* %3, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sge i32 %38, 48
  %40 = select i1 %39, i32 1631684358, i32 -1777277441
  store i32 %40, i32* %8
  store i1 false, i1* %10
  br label %69

; <label>:41:                                     ; preds = %11
  %42 = load i8, i8* %3, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sle i32 %43, 57
  store i32 -1777277441, i32* %8
  store i1 %44, i1* %10
  br label %69

; <label>:45:                                     ; preds = %11
  %46 = load i1, i1* %10
  %47 = select i1 %46, i32 458636812, i32 1879812653
  store i32 %47, i32* %8
  br label %69

; <label>:48:                                     ; preds = %11
  %49 = load i32*, i32** %2, align 8
  %50 = load i32, i32* %49, align 4
  %51 = mul nsw i32 %50, 10
  %52 = load i8, i8* %3, align 1
  %53 = sext i8 %52 to i32
  %54 = add nsw i32 %51, %53
  %55 = sub nsw i32 %54, 48
  %56 = load i32*, i32** %2, align 8
  store i32 %55, i32* %56, align 4
  %57 = call i32 @getchar()
  %58 = trunc i32 %57 to i8
  store i8 %58, i8* %3, align 1
  store i32 526954033, i32* %8
  br label %69

; <label>:59:                                     ; preds = %11
  %60 = load i8, i8* %4, align 1
  %61 = trunc i8 %60 to i1
  %62 = select i1 %61, i32 -576051472, i32 979163896
  store i32 %62, i32* %8
  br label %69

; <label>:63:                                     ; preds = %11
  %64 = load i32*, i32** %2, align 8
  %65 = load i32, i32* %64, align 4
  %66 = sub nsw i32 0, %65
  %67 = load i32*, i32** %2, align 8
  store i32 %66, i32* %67, align 4
  store i32 -576051472, i32* %8
  br label %69

; <label>:68:                                     ; preds = %11
  ret void

; <label>:69:                                     ; preds = %63, %59, %48, %45, %41, %36, %35, %32, %31, %26, %23, %19, %14, %13
  br label %11
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define void @_Z4workiiiiii(i32, i32, i32, i32, i32, i32) #0 {
  %7 = alloca i32
  %8 = alloca i32
  %9 = alloca i32
  %10 = alloca i32
  %11 = alloca i32
  %12 = alloca i32
  %13 = alloca i32
  %14 = alloca i32
  %15 = alloca i32
  %16 = alloca i32
  %17 = alloca i32
  %18 = alloca i32
  %19 = alloca i32
  %20 = alloca i32
  %21 = alloca i32
  %22 = alloca i32
  %23 = alloca i32
  %24 = alloca i32
  %25 = alloca i32
  %26 = alloca i32
  %27 = alloca i32
  %28 = alloca i32
  %29 = alloca i32
  %30 = alloca i32
  %31 = alloca i32
  %32 = alloca i32
  %33 = alloca i32
  %34 = alloca i32
  %35 = alloca i32
  %36 = alloca i32
  %37 = alloca i32
  %38 = alloca i32
  %39 = alloca i32
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  store i32 %0, i32* %40, align 4
  store i32 %1, i32* %41, align 4
  store i32 %2, i32* %42, align 4
  store i32 %3, i32* %43, align 4
  store i32 %4, i32* %44, align 4
  store i32 %5, i32* %45, align 4
  %50 = load i32, i32* %40, align 4
  %51 = load i32, i32* %45, align 4
  %52 = xor i32 %50, %51
  %53 = load i32, i32* %42, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [201000 x i32], [201000 x i32]* @ans, i64 0, i64 %54
  store i32 %52, i32* %55, align 4
  %56 = load i32, i32* %41, align 4
  %57 = load i32, i32* %45, align 4
  %58 = xor i32 %56, %57
  %59 = load i32, i32* %43, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [201000 x i32], [201000 x i32]* @ans, i64 0, i64 %60
  store i32 %58, i32* %61, align 4
  %62 = load i32, i32* %44, align 4
  store i32 %62, i32* %39
  %63 = alloca i32
  store i32 1773223642, i32* %63
  %64 = alloca i32
  %65 = alloca i32
  %66 = alloca i32
  %67 = alloca i32
  %68 = alloca i32
  %69 = alloca i32
  %70 = alloca i32
  %71 = alloca i32
  %72 = alloca i32
  %73 = alloca i32
  %74 = alloca i32
  %75 = alloca i32
  %76 = alloca i32
  br label %77

; <label>:77:                                     ; preds = %6, %428
  %78 = load i32, i32* %63
  switch i32 %78, label %79 [
    i32 1773223642, label %80
    i32 -895840951, label %84
    i32 -1670368283, label %88
    i32 397411662, label %105
    i32 -2130121002, label %109
    i32 581561062, label %126
    i32 458910661, label %130
    i32 1245529037, label %147
    i32 -1839472345, label %151
    i32 -758872620, label %167
    i32 659462822, label %168
    i32 613843749, label %169
    i32 330655252, label %170
    i32 312658566, label %171
    i32 -1504913587, label %184
    i32 -709387608, label %186
    i32 -1385255653, label %191
    i32 1405185953, label %195
    i32 -1966818674, label %199
    i32 -1883379062, label %207
    i32 -366781714, label %212
    i32 1177316526, label %213
    i32 -1796099377, label %216
    i32 -282999441, label %222
    i32 1730548585, label %227
    i32 -31916388, label %230
    i32 1249302372, label %231
    i32 -1792188099, label %239
    i32 1119115731, label %242
    i32 -315148180, label %243
    i32 851736824, label %259
    i32 -365431305, label %262
    i32 -443171783, label %263
    i32 1295419773, label %276
    i32 -340812425, label %279
    i32 1223617487, label %280
    i32 1557788975, label %288
    i32 1583838513, label %291
    i32 -114983315, label %292
    i32 78565528, label %307
    i32 -1939638378, label %310
    i32 -1659492028, label %311
    i32 -1072834126, label %320
    i32 775399690, label %325
    i32 -80037018, label %328
    i32 1789605106, label %329
    i32 558589847, label %337
    i32 1599619155, label %340
    i32 569731547, label %341
    i32 -244999872, label %356
    i32 -501769224, label %359
    i32 -535749229, label %360
    i32 -1710226083, label %373
    i32 -193350877, label %376
    i32 -1869393544, label %377
    i32 1596426301, label %394
    i32 917635350, label %397
    i32 444483770, label %398
    i32 -897021511, label %414
    i32 90430896, label %415
    i32 -1320754372, label %418
    i32 301177274, label %427
  ]

; <label>:79:                                     ; preds = %77
  br label %428

; <label>:80:                                     ; preds = %77
  %81 = load volatile i32, i32* %39
  %82 = icmp eq i32 %81, 1
  %83 = select i1 %82, i32 -895840951, i32 312658566
  store i32 %83, i32* %63
  br label %428

; <label>:84:                                     ; preds = %77
  %85 = load i32, i32* %40, align 4
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 -1670368283, i32 397411662
  store i32 %87, i32* %63
  br label %428

; <label>:88:                                     ; preds = %77
  %89 = load i32, i32* %45, align 4
  %90 = xor i32 3, %89
  %91 = load i32, i32* %42, align 4
  %92 = add nsw i32 %91, 2
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [201000 x i32], [201000 x i32]* @ans, i64 0, i64 %93
  store i32 %90, i32* %94, align 4
  %95 = load i32, i32* %41, align 4
  %96 = icmp eq i32 %95, 1
  %97 = select i1 %96, i32 0, i32 3
  %98 = xor i32 2, %97
  %99 = load i32, i32* %45, align 4
  %100 = xor i32 %98, %99
  %101 = load i32, i32* %42, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [201000 x i32], [201000 x i32]* @ans, i64 0, i64 %103
  store i32 %100, i32* %104, align 4
  store i32 330655252, i32* %63
  br label %428

; <label>:105:                                    ; preds = %77
  %106 = load i32, i32* %40, align 4
  %107 = icmp eq i32 %106, 2
  %108 = select i1 %107, i32 -2130121002, i32 581561062
  store i32 %108, i32* %63
  br label %428

; <label>:109:                                    ; preds = %77
  %110 = load i32, i32* %45, align 4
  %111 = xor i32 1, %110
  %112 = load i32, i32* %42, align 4
  %113 = add nsw i32 %112, 2
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [201000 x i32], [201000 x i32]* @ans, i64 0, i64 %114
  store i32 %111, i32* %115, align 4
  %116 = load i32, i32* %41, align 4
  %117 = icmp eq i32 %116, 0
  %118 = select i1 %117, i32 0, i32 3
  %119 = xor i32 3, %118
  %120 = load i32, i32* %45, align 4
  %121 = xor i32 %119, %120
  %122 = load i32, i32* %42, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [201000 x i32], [201000 x i32]* @ans, i64 0, i64 %124
  store i32 %121, i32* %125, align 4
  store i32 613843749, i32* %63
  br label %428

; <label>:126:                                    ; preds = %77
  %127 = load i32, i32* %40, align 4
  %128 = icmp eq i32 %127, 3
  %129 = select i1 %128, i32 458910661, i32 1245529037
  store i32 %129, i32* %63
  br label %428

; <label>:130:                                    ; preds = %77
  %131 = load i32, i32* %45, align 4
  %132 = xor i32 0, %131
  %133 = load i32, i32* %42, align 4
  %134 = add nsw i32 %133, 2
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [201000 x i32], [201000 x i32]* @ans, i64 0, i64 %135
  store i32 %132, i32* %136, align 4
  %137 = load i32, i32* %41, align 4
  %138 = icmp eq i32 %137, 2
  %139 = select i1 %138, i32 0, i32 3
  %140 = xor i32 1, %139
  %141 = load i32, i32* %45, align 4
  %142 = xor i32 %140, %141
  %143 = load i32, i32* %42, align 4
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [201000 x i32], [201000 x i32]* @ans, i64 0, i64 %145
  store i32 %142, i32* %146, align 4
  store i32 659462822, i32* %63
  br label %428

; <label>:147:                                    ; preds = %77
  %148 = load i32, i32* %40, align 4
  %149 = icmp eq i32 %148, 1
  %150 = select i1 %149, i32 -1839472345, i32 -758872620
  store i32 %150, i32* %63
  br label %428

; <label>:151:                                    ; preds = %77
  %152 = load i32, i32* %45, align 4
  %153 = xor i32 2, %152
  %154 = load i32, i32* %42, align 4
  %155 = add nsw i32 %154, 2
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [201000 x i32], [201000 x i32]* @ans, i64 0, i64 %156
  store i32 %153, i32* %157, align 4
  %158 = load i32, i32* %41, align 4
  %159 = icmp eq i32 %158, 3
  %160 = select i1 %159, i32 0, i32 3
  %161 = load i32, i32* %45, align 4
  %162 = xor i32 %160, %161
  %163 = load i32, i32* %42, align 4
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [201000 x i32], [201000 x i32]* @ans, i64 0, i64 %165
  store i32 %162, i32* %166, align 4
  store i32 -758872620, i32* %63
  br label %428

; <label>:167:                                    ; preds = %77
  store i32 659462822, i32* %63
  br label %428

; <label>:168:                                    ; preds = %77
  store i32 613843749, i32* %63
  br label %428

; <label>:169:                                    ; preds = %77
  store i32 330655252, i32* %63
  br label %428

; <label>:170:                                    ; preds = %77
  store i32 301177274, i32* %63
  br label %428

; <label>:171:                                    ; preds = %77
  %172 = load i32, i32* %40, align 4
  %173 = load i32, i32* %44, align 4
  %174 = ashr i32 %172, %173
  %175 = and i32 %174, 1
  store i32 %175, i32* %46, align 4
  %176 = load i32, i32* %41, align 4
  %177 = load i32, i32* %44, align 4
  %178 = ashr i32 %176, %177
  %179 = and i32 %178, 1
  store i32 %179, i32* %47, align 4
  %180 = load i32, i32* %46, align 4
  %181 = load i32, i32* %47, align 4
  %182 = icmp eq i32 %180, %181
  %183 = select i1 %182, i32 -1504913587, i32 -709387608
  store i32 %183, i32* %63
  br label %428

; <label>:184:                                    ; preds = %77
  %185 = load i32, i32* %41, align 4
  store i32 -1385255653, i32* %63
  store i32 %185, i32* %64
  br label %428

; <label>:186:                                    ; preds = %77
  %187 = load i32, i32* %41, align 4
  %188 = load i32, i32* %44, align 4
  %189 = shl i32 1, %188
  %190 = xor i32 %187, %189
  store i32 -1385255653, i32* %63
  store i32 %190, i32* %64
  br label %428

; <label>:191:                                    ; preds = %77
  %192 = load i32, i32* %64
  store i32 %192, i32* %48, align 4
  %193 = load i32, i32* %44, align 4
  %194 = sub nsw i32 %193, 1
  store i32 %194, i32* %49, align 4
  store i32 1405185953, i32* %63
  br label %428

; <label>:195:                                    ; preds = %77
  %196 = load i32, i32* %49, align 4
  %197 = icmp sge i32 %196, 0
  %198 = select i1 %197, i32 -1966818674, i32 -1796099377
  store i32 %198, i32* %63
  br label %428

; <label>:199:                                    ; preds = %77
  %200 = load i32, i32* %48, align 4
  %201 = load i32, i32* %49, align 4
  %202 = shl i32 1, %201
  %203 = xor i32 %200, %202
  %204 = load i32, i32* %40, align 4
  %205 = icmp ne i32 %203, %204
  %206 = select i1 %205, i32 -1883379062, i32 -366781714
  store i32 %206, i32* %63
  br label %428

; <label>:207:                                    ; preds = %77
  %208 = load i32, i32* %41, align 4
  %209 = load i32, i32* %49, align 4
  %210 = shl i32 1, %209
  %211 = xor i32 %208, %210
  store i32 %211, i32* %48, align 4
  store i32 -1796099377, i32* %63
  br label %428

; <label>:212:                                    ; preds = %77
  store i32 1177316526, i32* %63
  br label %428

; <label>:213:                                    ; preds = %77
  %214 = load i32, i32* %49, align 4
  %215 = add nsw i32 %214, -1
  store i32 %215, i32* %49, align 4
  store i32 1405185953, i32* %63
  br label %428

; <label>:216:                                    ; preds = %77
  %217 = load i32, i32* %46, align 4
  %218 = load i32, i32* %47, align 4
  %219 = xor i32 %217, %218
  %220 = icmp ne i32 %219, 0
  %221 = select i1 %220, i32 -282999441, i32 -1072834126
  store i32 %221, i32* %63
  br label %428

; <label>:222:                                    ; preds = %77
  %223 = load i32, i32* %40, align 4
  store i32 %223, i32* %38
  %224 = load i32, i32* %46, align 4
  %225 = icmp ne i32 %224, 0
  %226 = select i1 %225, i32 1730548585, i32 -31916388
  store i32 %226, i32* %63
  br label %428

; <label>:227:                                    ; preds = %77
  %228 = load i32, i32* %44, align 4
  %229 = shl i32 1, %228
  store i32 1249302372, i32* %63
  store i32 %229, i32* %65
  br label %428

; <label>:230:                                    ; preds = %77
  store i32 1249302372, i32* %63
  store i32 0, i32* %65
  br label %428

; <label>:231:                                    ; preds = %77
  %232 = load i32, i32* %65
  %233 = load volatile i32, i32* %38
  %234 = sub nsw i32 %233, %232
  store i32 %234, i32* %37
  %235 = load i32, i32* %48, align 4
  store i32 %235, i32* %36
  %236 = load i32, i32* %47, align 4
  %237 = icmp ne i32 %236, 0
  %238 = select i1 %237, i32 -1792188099, i32 1119115731
  store i32 %238, i32* %63
  br label %428

; <label>:239:                                    ; preds = %77
  %240 = load i32, i32* %44, align 4
  %241 = shl i32 1, %240
  store i32 -315148180, i32* %63
  store i32 %241, i32* %66
  br label %428

; <label>:242:                                    ; preds = %77
  store i32 -315148180, i32* %63
  store i32 0, i32* %66
  br label %428

; <label>:243:                                    ; preds = %77
  %244 = load i32, i32* %66
  %245 = load volatile i32, i32* %36
  %246 = sub nsw i32 %245, %244
  store i32 %246, i32* %35
  %247 = load i32, i32* %42, align 4
  store i32 %247, i32* %34
  %248 = load i32, i32* %42, align 4
  %249 = load i32, i32* %44, align 4
  %250 = shl i32 1, %249
  %251 = add nsw i32 %248, %250
  %252 = sub nsw i32 %251, 1
  store i32 %252, i32* %33
  %253 = load i32, i32* %44, align 4
  %254 = sub nsw i32 %253, 1
  store i32 %254, i32* %32
  %255 = load i32, i32* %45, align 4
  store i32 %255, i32* %31
  %256 = load i32, i32* %46, align 4
  %257 = icmp ne i32 %256, 0
  %258 = select i1 %257, i32 851736824, i32 -365431305
  store i32 %258, i32* %63
  br label %428

; <label>:259:                                    ; preds = %77
  %260 = load i32, i32* %44, align 4
  %261 = shl i32 1, %260
  store i32 -443171783, i32* %63
  store i32 %261, i32* %67
  br label %428

; <label>:262:                                    ; preds = %77
  store i32 -443171783, i32* %63
  store i32 0, i32* %67
  br label %428

; <label>:263:                                    ; preds = %77
  %264 = load i32, i32* %67
  %265 = load volatile i32, i32* %31
  %266 = add nsw i32 %265, %264
  %267 = load volatile i32, i32* %37
  %268 = load volatile i32, i32* %35
  %269 = load volatile i32, i32* %34
  %270 = load volatile i32, i32* %33
  %271 = load volatile i32, i32* %32
  call void @_Z4workiiiiii(i32 %267, i32 %268, i32 %269, i32 %270, i32 %271, i32 %266)
  %272 = load i32, i32* %48, align 4
  store i32 %272, i32* %30
  %273 = load i32, i32* %47, align 4
  %274 = icmp ne i32 %273, 0
  %275 = select i1 %274, i32 1295419773, i32 -340812425
  store i32 %275, i32* %63
  br label %428

; <label>:276:                                    ; preds = %77
  %277 = load i32, i32* %44, align 4
  %278 = shl i32 1, %277
  store i32 1223617487, i32* %63
  store i32 %278, i32* %68
  br label %428

; <label>:279:                                    ; preds = %77
  store i32 1223617487, i32* %63
  store i32 0, i32* %68
  br label %428

; <label>:280:                                    ; preds = %77
  %281 = load i32, i32* %68
  %282 = load volatile i32, i32* %30
  %283 = sub nsw i32 %282, %281
  store i32 %283, i32* %29
  %284 = load i32, i32* %41, align 4
  store i32 %284, i32* %28
  %285 = load i32, i32* %47, align 4
  %286 = icmp ne i32 %285, 0
  %287 = select i1 %286, i32 1557788975, i32 1583838513
  store i32 %287, i32* %63
  br label %428

; <label>:288:                                    ; preds = %77
  %289 = load i32, i32* %44, align 4
  %290 = shl i32 1, %289
  store i32 -114983315, i32* %63
  store i32 %290, i32* %69
  br label %428

; <label>:291:                                    ; preds = %77
  store i32 -114983315, i32* %63
  store i32 0, i32* %69
  br label %428

; <label>:292:                                    ; preds = %77
  %293 = load i32, i32* %69
  %294 = load volatile i32, i32* %28
  %295 = sub nsw i32 %294, %293
  store i32 %295, i32* %27
  %296 = load i32, i32* %42, align 4
  %297 = load i32, i32* %44, align 4
  %298 = shl i32 1, %297
  %299 = add nsw i32 %296, %298
  store i32 %299, i32* %26
  %300 = load i32, i32* %43, align 4
  store i32 %300, i32* %25
  %301 = load i32, i32* %44, align 4
  %302 = sub nsw i32 %301, 1
  store i32 %302, i32* %24
  %303 = load i32, i32* %45, align 4
  store i32 %303, i32* %23
  %304 = load i32, i32* %47, align 4
  %305 = icmp ne i32 %304, 0
  %306 = select i1 %305, i32 78565528, i32 -1939638378
  store i32 %306, i32* %63
  br label %428

; <label>:307:                                    ; preds = %77
  %308 = load i32, i32* %44, align 4
  %309 = shl i32 1, %308
  store i32 -1659492028, i32* %63
  store i32 %309, i32* %70
  br label %428

; <label>:310:                                    ; preds = %77
  store i32 -1659492028, i32* %63
  store i32 0, i32* %70
  br label %428

; <label>:311:                                    ; preds = %77
  %312 = load i32, i32* %70
  %313 = load volatile i32, i32* %23
  %314 = add nsw i32 %313, %312
  %315 = load volatile i32, i32* %29
  %316 = load volatile i32, i32* %27
  %317 = load volatile i32, i32* %26
  %318 = load volatile i32, i32* %25
  %319 = load volatile i32, i32* %24
  call void @_Z4workiiiiii(i32 %315, i32 %316, i32 %317, i32 %318, i32 %319, i32 %314)
  store i32 301177274, i32* %63
  br label %428

; <label>:320:                                    ; preds = %77
  %321 = load i32, i32* %40, align 4
  store i32 %321, i32* %22
  %322 = load i32, i32* %46, align 4
  %323 = icmp ne i32 %322, 0
  %324 = select i1 %323, i32 775399690, i32 -80037018
  store i32 %324, i32* %63
  br label %428

; <label>:325:                                    ; preds = %77
  %326 = load i32, i32* %44, align 4
  %327 = shl i32 1, %326
  store i32 1789605106, i32* %63
  store i32 %327, i32* %71
  br label %428

; <label>:328:                                    ; preds = %77
  store i32 1789605106, i32* %63
  store i32 0, i32* %71
  br label %428

; <label>:329:                                    ; preds = %77
  %330 = load i32, i32* %71
  %331 = load volatile i32, i32* %22
  %332 = sub nsw i32 %331, %330
  store i32 %332, i32* %21
  %333 = load i32, i32* %41, align 4
  store i32 %333, i32* %20
  %334 = load i32, i32* %47, align 4
  %335 = icmp ne i32 %334, 0
  %336 = select i1 %335, i32 558589847, i32 1599619155
  store i32 %336, i32* %63
  br label %428

; <label>:337:                                    ; preds = %77
  %338 = load i32, i32* %44, align 4
  %339 = shl i32 1, %338
  store i32 569731547, i32* %63
  store i32 %339, i32* %72
  br label %428

; <label>:340:                                    ; preds = %77
  store i32 569731547, i32* %63
  store i32 0, i32* %72
  br label %428

; <label>:341:                                    ; preds = %77
  %342 = load i32, i32* %72
  %343 = load volatile i32, i32* %20
  %344 = sub nsw i32 %343, %342
  store i32 %344, i32* %19
  %345 = load i32, i32* %42, align 4
  %346 = load i32, i32* %44, align 4
  %347 = shl i32 1, %346
  %348 = add nsw i32 %345, %347
  store i32 %348, i32* %18
  %349 = load i32, i32* %43, align 4
  store i32 %349, i32* %17
  %350 = load i32, i32* %44, align 4
  %351 = sub nsw i32 %350, 1
  store i32 %351, i32* %16
  %352 = load i32, i32* %45, align 4
  store i32 %352, i32* %15
  %353 = load i32, i32* %46, align 4
  %354 = icmp ne i32 %353, 0
  %355 = select i1 %354, i32 -244999872, i32 -501769224
  store i32 %355, i32* %63
  br label %428

; <label>:356:                                    ; preds = %77
  %357 = load i32, i32* %44, align 4
  %358 = shl i32 1, %357
  store i32 -535749229, i32* %63
  store i32 %358, i32* %73
  br label %428

; <label>:359:                                    ; preds = %77
  store i32 -535749229, i32* %63
  store i32 0, i32* %73
  br label %428

; <label>:360:                                    ; preds = %77
  %361 = load i32, i32* %73
  %362 = load volatile i32, i32* %15
  %363 = add nsw i32 %362, %361
  %364 = load volatile i32, i32* %21
  %365 = load volatile i32, i32* %19
  %366 = load volatile i32, i32* %18
  %367 = load volatile i32, i32* %17
  %368 = load volatile i32, i32* %16
  call void @_Z4workiiiiii(i32 %364, i32 %365, i32 %366, i32 %367, i32 %368, i32 %363)
  %369 = load i32, i32* %40, align 4
  store i32 %369, i32* %14
  %370 = load i32, i32* %46, align 4
  %371 = icmp ne i32 %370, 0
  %372 = select i1 %371, i32 -1710226083, i32 -193350877
  store i32 %372, i32* %63
  br label %428

; <label>:373:                                    ; preds = %77
  %374 = load i32, i32* %44, align 4
  %375 = shl i32 1, %374
  store i32 -1869393544, i32* %63
  store i32 %375, i32* %74
  br label %428

; <label>:376:                                    ; preds = %77
  store i32 -1869393544, i32* %63
  store i32 0, i32* %74
  br label %428

; <label>:377:                                    ; preds = %77
  %378 = load i32, i32* %74
  %379 = load volatile i32, i32* %14
  %380 = sub nsw i32 %379, %378
  store i32 %380, i32* %13
  %381 = load i32, i32* %45, align 4
  %382 = load i32, i32* %42, align 4
  %383 = load i32, i32* %44, align 4
  %384 = shl i32 1, %383
  %385 = add nsw i32 %382, %384
  %386 = add nsw i32 %385, 1
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [201000 x i32], [201000 x i32]* @ans, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = xor i32 %381, %389
  store i32 %390, i32* %12
  %391 = load i32, i32* %46, align 4
  %392 = icmp ne i32 %391, 0
  %393 = select i1 %392, i32 1596426301, i32 917635350
  store i32 %393, i32* %63
  br label %428

; <label>:394:                                    ; preds = %77
  %395 = load i32, i32* %44, align 4
  %396 = shl i32 1, %395
  store i32 444483770, i32* %63
  store i32 %396, i32* %75
  br label %428

; <label>:397:                                    ; preds = %77
  store i32 444483770, i32* %63
  store i32 0, i32* %75
  br label %428

; <label>:398:                                    ; preds = %77
  %399 = load i32, i32* %75
  %400 = load volatile i32, i32* %12
  %401 = sub nsw i32 %400, %399
  store i32 %401, i32* %11
  %402 = load i32, i32* %42, align 4
  %403 = add nsw i32 %402, 1
  store i32 %403, i32* %10
  %404 = load i32, i32* %42, align 4
  %405 = load i32, i32* %44, align 4
  %406 = shl i32 1, %405
  %407 = add nsw i32 %404, %406
  store i32 %407, i32* %9
  %408 = load i32, i32* %44, align 4
  %409 = sub nsw i32 %408, 1
  store i32 %409, i32* %8
  %410 = load i32, i32* %45, align 4
  store i32 %410, i32* %7
  %411 = load i32, i32* %46, align 4
  %412 = icmp ne i32 %411, 0
  %413 = select i1 %412, i32 -897021511, i32 90430896
  store i32 %413, i32* %63
  br label %428

; <label>:414:                                    ; preds = %77
  store i32 -1320754372, i32* %63
  store i32 0, i32* %76
  br label %428

; <label>:415:                                    ; preds = %77
  %416 = load i32, i32* %44, align 4
  %417 = shl i32 1, %416
  store i32 -1320754372, i32* %63
  store i32 %417, i32* %76
  br label %428

; <label>:418:                                    ; preds = %77
  %419 = load i32, i32* %76
  %420 = load volatile i32, i32* %7
  %421 = add nsw i32 %420, %419
  %422 = load volatile i32, i32* %13
  %423 = load volatile i32, i32* %11
  %424 = load volatile i32, i32* %10
  %425 = load volatile i32, i32* %9
  %426 = load volatile i32, i32* %8
  call void @_Z4workiiiiii(i32 %422, i32 %423, i32 %424, i32 %425, i32 %426, i32 %421)
  store i32 301177274, i32* %63
  br label %428

; <label>:427:                                    ; preds = %77
  ret void

; <label>:428:                                    ; preds = %418, %415, %414, %398, %397, %394, %377, %376, %373, %360, %359, %356, %341, %340, %337, %329, %328, %325, %320, %311, %310, %307, %292, %291, %288, %280, %279, %276, %263, %262, %259, %243, %242, %239, %231, %230, %227, %222, %216, %213, %212, %207, %199, %195, %191, %186, %184, %171, %170, %169, %168, %167, %151, %147, %130, %126, %109, %105, %88, %84, %80, %79
  br label %77
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  call void @_Z2giRi(i32* dereferenceable(4) @n)
  call void @_Z2giRi(i32* dereferenceable(4) @a)
  call void @_Z2giRi(i32* dereferenceable(4) @b)
  %6 = load i32, i32* @n, align 4
  store i32 %6, i32* %1
  %7 = alloca i32
  store i32 -981328159, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %76
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -981328159, label %11
    i32 1065325885, label %15
    i32 1655252162, label %20
    i32 46842396, label %24
    i32 -822142874, label %30
    i32 262869256, label %37
    i32 66345144, label %40
    i32 -689605488, label %45
    i32 1131433883, label %47
    i32 216761122, label %58
    i32 1523516951, label %64
    i32 1477369700, label %70
    i32 627262357, label %73
    i32 -637142282, label %74
  ]

; <label>:10:                                     ; preds = %8
  br label %76

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %1
  %13 = icmp eq i32 %12, 1
  %14 = select i1 %13, i32 1065325885, i32 1655252162
  store i32 %14, i32* %7
  br label %76

; <label>:15:                                     ; preds = %8
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  %17 = load i32, i32* @a, align 4
  %18 = load i32, i32* @b, align 4
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %17, i32 %18)
  store i32 0, i32* %2, align 4
  store i32 -637142282, i32* %7
  br label %76

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* @b, align 4
  %22 = load i32, i32* @a, align 4
  %23 = xor i32 %22, %21
  store i32 %23, i32* @a, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 46842396, i32* %7
  br label %76

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* @n, align 4
  %27 = sub nsw i32 %26, 1
  %28 = icmp sle i32 %25, %27
  %29 = select i1 %28, i32 -822142874, i32 66345144
  store i32 %29, i32* %7
  br label %76

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* @a, align 4
  %32 = load i32, i32* %4, align 4
  %33 = ashr i32 %31, %32
  %34 = and i32 %33, 1
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, %34
  store i32 %36, i32* %3, align 4
  store i32 262869256, i32* %7
  br label %76

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 46842396, i32* %7
  br label %76

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %3, align 4
  %42 = and i32 %41, 1
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 1131433883, i32 -689605488
  store i32 %44, i32* %7
  br label %76

; <label>:45:                                     ; preds = %8
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 -637142282, i32* %7
  br label %76

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* @b, align 4
  %49 = load i32, i32* @a, align 4
  %50 = xor i32 %49, %48
  store i32 %50, i32* @a, align 4
  %51 = load i32, i32* @a, align 4
  %52 = load i32, i32* @b, align 4
  %53 = load i32, i32* @n, align 4
  %54 = shl i32 1, %53
  %55 = load i32, i32* @n, align 4
  %56 = sub nsw i32 %55, 1
  call void @_Z4workiiiiii(i32 %51, i32 %52, i32 1, i32 %54, i32 %56, i32 0)
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  store i32 1, i32* %5, align 4
  store i32 216761122, i32* %7
  br label %76

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* @n, align 4
  %61 = shl i32 1, %60
  %62 = icmp sle i32 %59, %61
  %63 = select i1 %62, i32 1523516951, i32 627262357
  store i32 %63, i32* %7
  br label %76

; <label>:64:                                     ; preds = %8
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [201000 x i32], [201000 x i32]* @ans, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %68)
  store i32 1477369700, i32* %7
  br label %76

; <label>:70:                                     ; preds = %8
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %5, align 4
  store i32 216761122, i32* %7
  br label %76

; <label>:73:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 -637142282, i32* %7
  br label %76

; <label>:74:                                     ; preds = %8
  %75 = load i32, i32* %2, align 4
  ret i32 %75

; <label>:76:                                     ; preds = %73, %70, %64, %58, %47, %45, %40, %37, %30, %24, %20, %15, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s074587586.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
