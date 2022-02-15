; ModuleID = 'Project_CodeNet_C++1400/p02864/s378493946.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s378493946.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [310 x [310 x [310 x i64]]] zeroinitializer, align 16
@H = global [310 x i64] zeroinitializer, align 16
@N = global i32 0, align 4
@K = global i32 0, align 4
@M = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s378493946.cpp, i8* null }]

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
  %1 = alloca i64
  %2 = alloca i64*
  %3 = alloca i64
  %4 = alloca i64*
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %22 = alloca i32
  store i32 107948740, i32* %22
  %23 = alloca i64
  %24 = alloca i64
  br label %25

; <label>:25:                                     ; preds = %0, %353
  %26 = load i32, i32* %22
  switch i32 %26, label %27 [
    i32 107948740, label %28
    i32 1901736032, label %32
    i32 -148802914, label %33
    i32 1777497156, label %37
    i32 -341256866, label %38
    i32 -798938671, label %42
    i32 1333467005, label %52
    i32 275738853, label %55
    i32 -958449351, label %56
    i32 939322313, label %59
    i32 -439560325, label %60
    i32 -1152498594, label %63
    i32 1338163530, label %66
    i32 433914028, label %71
    i32 -1727645751, label %76
    i32 -350096687, label %79
    i32 94003845, label %80
    i32 2103330957, label %85
    i32 928575884, label %92
    i32 1269649579, label %93
    i32 -1803684761, label %94
    i32 -1482930845, label %97
    i32 -1114734689, label %101
    i32 -955452800, label %106
    i32 -121811389, label %111
    i32 106723246, label %112
    i32 1396696450, label %117
    i32 737168986, label %125
    i32 -1101625917, label %128
    i32 -240381584, label %129
    i32 -782554157, label %130
    i32 836439476, label %135
    i32 -447813955, label %164
    i32 1610397579, label %175
    i32 -1249716545, label %176
    i32 1125322286, label %190
    i32 598332864, label %195
    i32 651702279, label %196
    i32 -485481451, label %201
    i32 -1705666402, label %206
    i32 -9870025, label %207
    i32 -1451504765, label %212
    i32 1705602053, label %243
    i32 -1617172777, label %253
    i32 -1137844413, label %254
    i32 -1536705528, label %270
    i32 687217895, label %273
    i32 1338659627, label %274
    i32 283469652, label %306
    i32 -1912977346, label %307
    i32 356018297, label %310
    i32 1683791641, label %311
    i32 -1759440881, label %314
    i32 1455789558, label %315
    i32 -1526903088, label %318
    i32 -1464158323, label %319
    i32 380378336, label %324
    i32 1231351878, label %325
    i32 455140854, label %330
    i32 -156195049, label %343
    i32 -710306389, label %346
    i32 1414466182, label %347
    i32 -63794568, label %350
  ]

; <label>:27:                                     ; preds = %25
  br label %353

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %6, align 4
  %30 = icmp slt i32 %29, 310
  %31 = select i1 %30, i32 1901736032, i32 -1152498594
  store i32 %31, i32* %22
  br label %353

; <label>:32:                                     ; preds = %25
  store i32 0, i32* %7, align 4
  store i32 -148802914, i32* %22
  br label %353

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %7, align 4
  %35 = icmp slt i32 %34, 310
  %36 = select i1 %35, i32 1777497156, i32 939322313
  store i32 %36, i32* %22
  br label %353

; <label>:37:                                     ; preds = %25
  store i32 0, i32* %8, align 4
  store i32 -341256866, i32* %22
  br label %353

; <label>:38:                                     ; preds = %25
  %39 = load i32, i32* %8, align 4
  %40 = icmp slt i32 %39, 310
  %41 = select i1 %40, i32 -798938671, i32 275738853
  store i32 %41, i32* %22
  br label %353

; <label>:42:                                     ; preds = %25
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %44
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %45, i64 0, i64 %47
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [310 x i64], [310 x i64]* %48, i64 0, i64 %50
  store i64 1000000000000000000, i64* %51, align 8
  store i32 1333467005, i32* %22
  br label %353

; <label>:52:                                     ; preds = %25
  %53 = load i32, i32* %8, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %8, align 4
  store i32 -341256866, i32* %22
  br label %353

; <label>:55:                                     ; preds = %25
  store i32 -958449351, i32* %22
  br label %353

; <label>:56:                                     ; preds = %25
  %57 = load i32, i32* %7, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %7, align 4
  store i32 -148802914, i32* %22
  br label %353

; <label>:59:                                     ; preds = %25
  store i32 -439560325, i32* %22
  br label %353

; <label>:60:                                     ; preds = %25
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %6, align 4
  store i32 107948740, i32* %22
  br label %353

; <label>:63:                                     ; preds = %25
  %64 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @K)
  %65 = load i32, i32* @N, align 4
  store i32 %65, i32* @M, align 4
  store i32 0, i32* %9, align 4
  store i32 1338163530, i32* %22
  br label %353

; <label>:66:                                     ; preds = %25
  %67 = load i32, i32* %9, align 4
  %68 = load i32, i32* @N, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 433914028, i32 -350096687
  store i32 %70, i32* %22
  br label %353

; <label>:71:                                     ; preds = %25
  %72 = load i32, i32* %9, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [310 x i64], [310 x i64]* @H, i64 0, i64 %73
  %75 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64* %74)
  store i32 -1727645751, i32* %22
  br label %353

; <label>:76:                                     ; preds = %25
  %77 = load i32, i32* %9, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %9, align 4
  store i32 1338163530, i32* %22
  br label %353

; <label>:79:                                     ; preds = %25
  store i8 0, i8* %10, align 1
  store i32 0, i32* %11, align 4
  store i32 94003845, i32* %22
  br label %353

; <label>:80:                                     ; preds = %25
  %81 = load i32, i32* %11, align 4
  %82 = load i32, i32* @N, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 2103330957, i32 -1482930845
  store i32 %84, i32* %22
  br label %353

; <label>:85:                                     ; preds = %25
  %86 = load i32, i32* %11, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [310 x i64], [310 x i64]* @H, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = icmp eq i64 %89, 0
  %91 = select i1 %90, i32 928575884, i32 1269649579
  store i32 %91, i32* %22
  br label %353

; <label>:92:                                     ; preds = %25
  store i8 1, i8* %10, align 1
  store i32 1269649579, i32* %22
  br label %353

; <label>:93:                                     ; preds = %25
  store i32 -1803684761, i32* %22
  br label %353

; <label>:94:                                     ; preds = %25
  %95 = load i32, i32* %11, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %11, align 4
  store i32 94003845, i32* %22
  br label %353

; <label>:97:                                     ; preds = %25
  %98 = load i8, i8* %10, align 1
  %99 = trunc i8 %98 to i1
  %100 = select i1 %99, i32 -955452800, i32 -1114734689
  store i32 %100, i32* %22
  br label %353

; <label>:101:                                    ; preds = %25
  %102 = load i32, i32* @M, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* @M, align 4
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [310 x i64], [310 x i64]* @H, i64 0, i64 %104
  store i64 0, i64* %105, align 8
  store i32 -955452800, i32* %22
  br label %353

; <label>:106:                                    ; preds = %25
  %107 = load i64, i64* getelementptr inbounds ([310 x i64], [310 x i64]* @H, i64 0, i64 0), align 16
  store i64 %107, i64* getelementptr inbounds ([310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  %108 = load i32, i32* @K, align 4
  %109 = icmp sgt i32 %108, 0
  %110 = select i1 %109, i32 -121811389, i32 -240381584
  store i32 %110, i32* %22
  br label %353

; <label>:111:                                    ; preds = %25
  store i32 1, i32* %12, align 4
  store i32 106723246, i32* %22
  br label %353

; <label>:112:                                    ; preds = %25
  %113 = load i32, i32* %12, align 4
  %114 = load i32, i32* @N, align 4
  %115 = icmp sle i32 %113, %114
  %116 = select i1 %115, i32 1396696450, i32 -1101625917
  store i32 %116, i32* %22
  br label %353

; <label>:117:                                    ; preds = %25
  %118 = load i32, i32* %12, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [310 x i64], [310 x i64]* @H, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = load i32, i32* %12, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [310 x i64], [310 x i64]* getelementptr inbounds ([310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 0, i64 1), i64 0, i64 %123
  store i64 %121, i64* %124, align 8
  store i32 737168986, i32* %22
  br label %353

; <label>:125:                                    ; preds = %25
  %126 = load i32, i32* %12, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %12, align 4
  store i32 106723246, i32* %22
  br label %353

; <label>:128:                                    ; preds = %25
  store i32 -240381584, i32* %22
  br label %353

; <label>:129:                                    ; preds = %25
  store i32 1, i32* %13, align 4
  store i32 -782554157, i32* %22
  br label %353

; <label>:130:                                    ; preds = %25
  %131 = load i32, i32* %13, align 4
  %132 = load i32, i32* @N, align 4
  %133 = icmp slt i32 %131, %132
  %134 = select i1 %133, i32 836439476, i32 -1526903088
  store i32 %134, i32* %22
  br label %353

; <label>:135:                                    ; preds = %25
  %136 = load i32, i32* %13, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %137
  %139 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %138, i64 0, i64 0
  %140 = load i32, i32* %13, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [310 x i64], [310 x i64]* %139, i64 0, i64 %141
  store i64* %142, i64** %4
  %143 = load i32, i32* %13, align 4
  %144 = sub nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %145
  %147 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %146, i64 0, i64 0
  %148 = load i32, i32* %13, align 4
  %149 = sub nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [310 x i64], [310 x i64]* %147, i64 0, i64 %150
  %152 = load i64, i64* %151, align 8
  store i64 %152, i64* %3
  %153 = load i32, i32* %13, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [310 x i64], [310 x i64]* @H, i64 0, i64 %154
  %156 = load i64, i64* %155, align 8
  %157 = load i32, i32* %13, align 4
  %158 = sub nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [310 x i64], [310 x i64]* @H, i64 0, i64 %159
  %161 = load i64, i64* %160, align 8
  %162 = icmp sgt i64 %156, %161
  %163 = select i1 %162, i32 -447813955, i32 1610397579
  store i32 %163, i32* %22
  br label %353

; <label>:164:                                    ; preds = %25
  %165 = load i32, i32* %13, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [310 x i64], [310 x i64]* @H, i64 0, i64 %166
  %168 = load i64, i64* %167, align 8
  %169 = load i32, i32* %13, align 4
  %170 = sub nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [310 x i64], [310 x i64]* @H, i64 0, i64 %171
  %173 = load i64, i64* %172, align 8
  %174 = sub nsw i64 %168, %173
  store i32 -1249716545, i32* %22
  store i64 %174, i64* %23
  br label %353

; <label>:175:                                    ; preds = %25
  store i32 -1249716545, i32* %22
  store i64 0, i64* %23
  br label %353

; <label>:176:                                    ; preds = %25
  %177 = load i64, i64* %23
  %178 = load volatile i64, i64* %3
  %179 = add nsw i64 %178, %177
  store i64 %179, i64* %14, align 8
  %180 = load volatile i64*, i64** %4
  %181 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %180, i64* dereferenceable(8) %14)
  %182 = load i64, i64* %181, align 8
  %183 = load i32, i32* %13, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %184
  %186 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %185, i64 0, i64 0
  %187 = load i32, i32* %13, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [310 x i64], [310 x i64]* %186, i64 0, i64 %188
  store i64 %182, i64* %189, align 8
  store i32 1, i32* %15, align 4
  store i32 1125322286, i32* %22
  br label %353

; <label>:190:                                    ; preds = %25
  %191 = load i32, i32* %15, align 4
  %192 = load i32, i32* @K, align 4
  %193 = icmp sle i32 %191, %192
  %194 = select i1 %193, i32 598332864, i32 -1759440881
  store i32 %194, i32* %22
  br label %353

; <label>:195:                                    ; preds = %25
  store i32 0, i32* %16, align 4
  store i32 651702279, i32* %22
  br label %353

; <label>:196:                                    ; preds = %25
  %197 = load i32, i32* %16, align 4
  %198 = load i32, i32* @M, align 4
  %199 = icmp slt i32 %197, %198
  %200 = select i1 %199, i32 -485481451, i32 356018297
  store i32 %200, i32* %22
  br label %353

; <label>:201:                                    ; preds = %25
  %202 = load i32, i32* %13, align 4
  %203 = load i32, i32* %16, align 4
  %204 = icmp eq i32 %202, %203
  %205 = select i1 %204, i32 -1705666402, i32 1338659627
  store i32 %205, i32* %22
  br label %353

; <label>:206:                                    ; preds = %25
  store i32 0, i32* %17, align 4
  store i32 -9870025, i32* %22
  br label %353

; <label>:207:                                    ; preds = %25
  %208 = load i32, i32* %17, align 4
  %209 = load i32, i32* @M, align 4
  %210 = icmp slt i32 %208, %209
  %211 = select i1 %210, i32 -1451504765, i32 687217895
  store i32 %211, i32* %22
  br label %353

; <label>:212:                                    ; preds = %25
  %213 = load i32, i32* %13, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %214
  %216 = load i32, i32* %15, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %215, i64 0, i64 %217
  %219 = load i32, i32* %16, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [310 x i64], [310 x i64]* %218, i64 0, i64 %220
  store i64* %221, i64** %2
  %222 = load i32, i32* %13, align 4
  %223 = sub nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %224
  %226 = load i32, i32* %15, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %225, i64 0, i64 %227
  %229 = load i32, i32* %17, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [310 x i64], [310 x i64]* %228, i64 0, i64 %230
  %232 = load i64, i64* %231, align 8
  store i64 %232, i64* %1
  %233 = load i32, i32* %13, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [310 x i64], [310 x i64]* @H, i64 0, i64 %234
  %236 = load i64, i64* %235, align 8
  %237 = load i32, i32* %17, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [310 x i64], [310 x i64]* @H, i64 0, i64 %238
  %240 = load i64, i64* %239, align 8
  %241 = icmp sgt i64 %236, %240
  %242 = select i1 %241, i32 1705602053, i32 -1617172777
  store i32 %242, i32* %22
  br label %353

; <label>:243:                                    ; preds = %25
  %244 = load i32, i32* %13, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [310 x i64], [310 x i64]* @H, i64 0, i64 %245
  %247 = load i64, i64* %246, align 8
  %248 = load i32, i32* %17, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [310 x i64], [310 x i64]* @H, i64 0, i64 %249
  %251 = load i64, i64* %250, align 8
  %252 = sub nsw i64 %247, %251
  store i32 -1137844413, i32* %22
  store i64 %252, i64* %24
  br label %353

; <label>:253:                                    ; preds = %25
  store i32 -1137844413, i32* %22
  store i64 0, i64* %24
  br label %353

; <label>:254:                                    ; preds = %25
  %255 = load i64, i64* %24
  %256 = load volatile i64, i64* %1
  %257 = add nsw i64 %256, %255
  store i64 %257, i64* %18, align 8
  %258 = load volatile i64*, i64** %2
  %259 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %258, i64* dereferenceable(8) %18)
  %260 = load i64, i64* %259, align 8
  %261 = load i32, i32* %13, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %262
  %264 = load i32, i32* %15, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %263, i64 0, i64 %265
  %267 = load i32, i32* %16, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [310 x i64], [310 x i64]* %266, i64 0, i64 %268
  store i64 %260, i64* %269, align 8
  store i32 -1536705528, i32* %22
  br label %353

; <label>:270:                                    ; preds = %25
  %271 = load i32, i32* %17, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %17, align 4
  store i32 -9870025, i32* %22
  br label %353

; <label>:273:                                    ; preds = %25
  store i32 283469652, i32* %22
  br label %353

; <label>:274:                                    ; preds = %25
  %275 = load i32, i32* %13, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %276
  %278 = load i32, i32* %15, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %277, i64 0, i64 %279
  %281 = load i32, i32* %16, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [310 x i64], [310 x i64]* %280, i64 0, i64 %282
  %284 = load i32, i32* %13, align 4
  %285 = sub nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %286
  %288 = load i32, i32* %15, align 4
  %289 = sub nsw i32 %288, 1
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %287, i64 0, i64 %290
  %292 = load i32, i32* %16, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [310 x i64], [310 x i64]* %291, i64 0, i64 %293
  %295 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %283, i64* dereferenceable(8) %294)
  %296 = load i64, i64* %295, align 8
  %297 = load i32, i32* %13, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %298
  %300 = load i32, i32* %15, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %299, i64 0, i64 %301
  %303 = load i32, i32* %16, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [310 x i64], [310 x i64]* %302, i64 0, i64 %304
  store i64 %296, i64* %305, align 8
  store i32 283469652, i32* %22
  br label %353

; <label>:306:                                    ; preds = %25
  store i32 -1912977346, i32* %22
  br label %353

; <label>:307:                                    ; preds = %25
  %308 = load i32, i32* %16, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %16, align 4
  store i32 651702279, i32* %22
  br label %353

; <label>:310:                                    ; preds = %25
  store i32 1683791641, i32* %22
  br label %353

; <label>:311:                                    ; preds = %25
  %312 = load i32, i32* %15, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %15, align 4
  store i32 1125322286, i32* %22
  br label %353

; <label>:314:                                    ; preds = %25
  store i32 1455789558, i32* %22
  br label %353

; <label>:315:                                    ; preds = %25
  %316 = load i32, i32* %13, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %13, align 4
  store i32 -782554157, i32* %22
  br label %353

; <label>:318:                                    ; preds = %25
  store i64 1000000000000000000, i64* %19, align 8
  store i32 0, i32* %20, align 4
  store i32 -1464158323, i32* %22
  br label %353

; <label>:319:                                    ; preds = %25
  %320 = load i32, i32* %20, align 4
  %321 = load i32, i32* @K, align 4
  %322 = icmp sle i32 %320, %321
  %323 = select i1 %322, i32 380378336, i32 -63794568
  store i32 %323, i32* %22
  br label %353

; <label>:324:                                    ; preds = %25
  store i32 0, i32* %21, align 4
  store i32 1231351878, i32* %22
  br label %353

; <label>:325:                                    ; preds = %25
  %326 = load i32, i32* %21, align 4
  %327 = load i32, i32* @M, align 4
  %328 = icmp slt i32 %326, %327
  %329 = select i1 %328, i32 455140854, i32 -710306389
  store i32 %329, i32* %22
  br label %353

; <label>:330:                                    ; preds = %25
  %331 = load i32, i32* @N, align 4
  %332 = sub nsw i32 %331, 1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %333
  %335 = load i32, i32* %20, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %334, i64 0, i64 %336
  %338 = load i32, i32* %21, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [310 x i64], [310 x i64]* %337, i64 0, i64 %339
  %341 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %19, i64* dereferenceable(8) %340)
  %342 = load i64, i64* %341, align 8
  store i64 %342, i64* %19, align 8
  store i32 -156195049, i32* %22
  br label %353

; <label>:343:                                    ; preds = %25
  %344 = load i32, i32* %21, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, i32* %21, align 4
  store i32 1231351878, i32* %22
  br label %353

; <label>:346:                                    ; preds = %25
  store i32 1414466182, i32* %22
  br label %353

; <label>:347:                                    ; preds = %25
  %348 = load i32, i32* %20, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, i32* %20, align 4
  store i32 -1464158323, i32* %22
  br label %353

; <label>:350:                                    ; preds = %25
  %351 = load i64, i64* %19, align 8
  %352 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %351)
  ret i32 0

; <label>:353:                                    ; preds = %347, %346, %343, %330, %325, %324, %319, %318, %315, %314, %311, %310, %307, %306, %274, %273, %270, %254, %253, %243, %212, %207, %206, %201, %196, %195, %190, %176, %175, %164, %135, %130, %129, %128, %125, %117, %112, %111, %106, %101, %97, %94, %93, %92, %85, %80, %79, %76, %71, %66, %63, %60, %59, %56, %55, %52, %42, %38, %37, %33, %32, %28, %27
  br label %25
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1101499879, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1101499879, label %16
    i32 -702701349, label %21
    i32 -1707213072, label %23
    i32 2011659471, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -702701349, i32 -1707213072
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 2011659471, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 2011659471, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s378493946.cpp() #0 section ".text.startup" {
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
