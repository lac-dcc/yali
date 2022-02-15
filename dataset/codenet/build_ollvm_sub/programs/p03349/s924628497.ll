; ModuleID = 'Project_CodeNet_C++1400/p03349/s924628497.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s924628497.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt6fill_nIPxiiET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPxiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@K = global i32 0, align 4
@M = global i64 0, align 8
@comb = global [303 x [303 x i64]] zeroinitializer, align 16
@F = global [303 x [303 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d%d%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s924628497.cpp, i8* null }]

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
  %5 = alloca [303 x i64], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @K, i64* @M)
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %70, %0
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* @N, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %76

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @comb, i64 0, i64 %18
  %20 = getelementptr inbounds [303 x i64], [303 x i64]* %19, i64 0, i64 0
  store i64 1, i64* %20, align 8
  store i32 1, i32* %3, align 4
  br label %21

; <label>:21:                                     ; preds = %64, %16
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %69

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %2, align 4
  %27 = add i32 %26, 643285905
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 643285905
  %30 = sub nsw i32 %26, 1
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @comb, i64 0, i64 %31
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [303 x i64], [303 x i64]* %32, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = load i32, i32* %2, align 4
  %38 = sub i32 %37, -1835007550
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1835007550
  %41 = sub nsw i32 %37, 1
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @comb, i64 0, i64 %42
  %44 = load i32, i32* %3, align 4
  %45 = add i32 %44, 1391638570
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1391638570
  %48 = sub nsw i32 %44, 1
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [303 x i64], [303 x i64]* %43, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = sub i64 %36, 7762650071110020633
  %53 = add i64 %52, %51
  %54 = add i64 %53, 7762650071110020633
  %55 = add nsw i64 %36, %51
  %56 = load i64, i64* @M, align 8
  %57 = srem i64 %54, %56
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @comb, i64 0, i64 %59
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [303 x i64], [303 x i64]* %60, i64 0, i64 %62
  store i64 %57, i64* %63, align 8
  br label %64

; <label>:64:                                     ; preds = %25
  %65 = load i32, i32* %3, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %68 = add nsw i32 %65, 1
  store i32 %67, i32* %3, align 4
  br label %21

; <label>:69:                                     ; preds = %21
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %2, align 4
  %72 = add i32 %71, -1002567986
  %73 = add i32 %72, 1
  %74 = sub i32 %73, -1002567986
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %2, align 4
  br label %12

; <label>:76:                                     ; preds = %12
  store i64 1, i64* getelementptr inbounds ([303 x [303 x i64]], [303 x [303 x i64]]* @F, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %4, align 4
  br label %77

; <label>:77:                                     ; preds = %238, %76
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* @K, align 4
  %80 = icmp sle i32 %78, %79
  br i1 %80, label %81, label %245

; <label>:81:                                     ; preds = %77
  %82 = getelementptr inbounds [303 x i64], [303 x i64]* %5, i32 0, i32 0
  %83 = load i32, i32* @N, align 4
  %84 = sub i32 %83, 327195223
  %85 = add i32 %84, 1
  %86 = add i32 %85, 327195223
  %87 = add nsw i32 %83, 1
  store i32 0, i32* %6, align 4
  %88 = call i64* @_ZSt6fill_nIPxiiET_S1_T0_RKT1_(i64* %82, i32 %86, i32* dereferenceable(4) %6)
  %89 = getelementptr inbounds [303 x i64], [303 x i64]* %5, i64 0, i64 0
  store i64 1, i64* %89, align 16
  store i32 1, i32* %7, align 4
  br label %90

; <label>:90:                                     ; preds = %159, %81
  %91 = load i32, i32* %7, align 4
  %92 = load i32, i32* @N, align 4
  %93 = icmp sle i32 %91, %92
  br i1 %93, label %94, label %166

; <label>:94:                                     ; preds = %90
  store i32 1, i32* %8, align 4
  br label %95

; <label>:95:                                     ; preds = %152, %94
  %96 = load i32, i32* %8, align 4
  %97 = load i32, i32* %7, align 4
  %98 = icmp sle i32 %96, %97
  br i1 %98, label %99, label %158

; <label>:99:                                     ; preds = %95
  %100 = load i64, i64* @M, align 8
  %101 = load i32, i32* %7, align 4
  %102 = load i32, i32* %8, align 4
  %103 = sub i32 %101, -852772192
  %104 = sub i32 %103, %102
  %105 = add i32 %104, -852772192
  %106 = sub nsw i32 %101, %102
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [303 x i64], [303 x i64]* %5, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = load i32, i32* %4, align 4
  %111 = add i32 %110, 710531286
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 710531286
  %114 = sub nsw i32 %110, 1
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @F, i64 0, i64 %115
  %117 = load i32, i32* %8, align 4
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub nsw i32 %117, 1
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [303 x i64], [303 x i64]* %116, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8
  %124 = mul nsw i64 %109, %123
  %125 = load i64, i64* @M, align 8
  %126 = srem i64 %124, %125
  %127 = load i32, i32* %7, align 4
  %128 = sub i32 %127, -899135707
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -899135707
  %131 = sub nsw i32 %127, 1
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @comb, i64 0, i64 %132
  %134 = load i32, i32* %8, align 4
  %135 = add i32 %134, -22697714
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -22697714
  %138 = sub nsw i32 %134, 1
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [303 x i64], [303 x i64]* %133, i64 0, i64 %139
  %141 = load i64, i64* %140, align 8
  %142 = mul nsw i64 %126, %141
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [303 x i64], [303 x i64]* %5, i64 0, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = sub i64 0, %142
  %148 = sub i64 %146, %147
  %149 = add nsw i64 %146, %142
  store i64 %148, i64* %145, align 8
  %150 = load i64, i64* %145, align 8
  %151 = srem i64 %150, %100
  store i64 %151, i64* %145, align 8
  br label %152

; <label>:152:                                    ; preds = %99
  %153 = load i32, i32* %8, align 4
  %154 = add i32 %153, 960139696
  %155 = add i32 %154, 1
  %156 = sub i32 %155, 960139696
  %157 = add nsw i32 %153, 1
  store i32 %156, i32* %8, align 4
  br label %95

; <label>:158:                                    ; preds = %95
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %7, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %165 = add nsw i32 %160, 1
  store i32 %164, i32* %7, align 4
  br label %90

; <label>:166:                                    ; preds = %90
  store i32 0, i32* %9, align 4
  br label %167

; <label>:167:                                    ; preds = %230, %166
  %168 = load i32, i32* %9, align 4
  %169 = load i32, i32* @N, align 4
  %170 = icmp sle i32 %168, %169
  br i1 %170, label %171, label %237

; <label>:171:                                    ; preds = %167
  store i32 0, i32* %10, align 4
  br label %172

; <label>:172:                                    ; preds = %222, %171
  %173 = load i32, i32* %10, align 4
  %174 = load i32, i32* %9, align 4
  %175 = icmp sle i32 %173, %174
  br i1 %175, label %176, label %229

; <label>:176:                                    ; preds = %172
  %177 = load i64, i64* @M, align 8
  %178 = load i32, i32* %4, align 4
  %179 = add i32 %178, 467983090
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 467983090
  %182 = sub nsw i32 %178, 1
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @F, i64 0, i64 %183
  %185 = load i32, i32* %9, align 4
  %186 = load i32, i32* %10, align 4
  %187 = add i32 %185, 1539799787
  %188 = sub i32 %187, %186
  %189 = sub i32 %188, 1539799787
  %190 = sub nsw i32 %185, %186
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds [303 x i64], [303 x i64]* %184, i64 0, i64 %191
  %193 = load i64, i64* %192, align 8
  %194 = load i32, i32* %10, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [303 x i64], [303 x i64]* %5, i64 0, i64 %195
  %197 = load i64, i64* %196, align 8
  %198 = mul nsw i64 %193, %197
  %199 = load i64, i64* @M, align 8
  %200 = srem i64 %198, %199
  %201 = load i32, i32* %9, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @comb, i64 0, i64 %202
  %204 = load i32, i32* %10, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [303 x i64], [303 x i64]* %203, i64 0, i64 %205
  %207 = load i64, i64* %206, align 8
  %208 = mul nsw i64 %200, %207
  %209 = load i32, i32* %4, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @F, i64 0, i64 %210
  %212 = load i32, i32* %9, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [303 x i64], [303 x i64]* %211, i64 0, i64 %213
  %215 = load i64, i64* %214, align 8
  %216 = add i64 %215, 5434279790227608119
  %217 = add i64 %216, %208
  %218 = sub i64 %217, 5434279790227608119
  %219 = add nsw i64 %215, %208
  store i64 %218, i64* %214, align 8
  %220 = load i64, i64* %214, align 8
  %221 = srem i64 %220, %177
  store i64 %221, i64* %214, align 8
  br label %222

; <label>:222:                                    ; preds = %176
  %223 = load i32, i32* %10, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %228 = add nsw i32 %223, 1
  store i32 %227, i32* %10, align 4
  br label %172

; <label>:229:                                    ; preds = %172
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %9, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %236 = add nsw i32 %231, 1
  store i32 %235, i32* %9, align 4
  br label %167

; <label>:237:                                    ; preds = %167
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %4, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %244 = add nsw i32 %239, 1
  store i32 %243, i32* %4, align 4
  br label %77

; <label>:245:                                    ; preds = %77
  %246 = load i32, i32* @K, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @F, i64 0, i64 %247
  %249 = load i32, i32* @N, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [303 x i64], [303 x i64]* %248, i64 0, i64 %250
  %252 = load i64, i64* %251, align 8
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %252)
  %254 = load i32, i32* %1, align 4
  ret i32 %254
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt6fill_nIPxiiET_S1_T0_RKT1_(i64*, i32, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  store i64* %0, i64** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32* %2, i32** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i32, i32* %5, align 4
  %10 = load i32*, i32** %6, align 8
  %11 = call i64* @_ZSt10__fill_n_aIPxiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %8, i32 %9, i32* dereferenceable(4) %10)
  ret i64* %11
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt10__fill_n_aIPxiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64*, i32, i32* dereferenceable(4)) #5 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i64* %0, i64** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32* %2, i32** %6, align 8
  %9 = load i32*, i32** %6, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* %5, align 4
  store i32 %11, i32* %8, align 4
  br label %12

; <label>:12:                                     ; preds = %19, %3
  %13 = load i32, i32* %8, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %27

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %7, align 4
  %17 = sext i32 %16 to i64
  %18 = load i64*, i64** %4, align 8
  store i64 %17, i64* %18, align 8
  br label %19

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %8, align 4
  %21 = add i32 %20, 1313539394
  %22 = add i32 %21, -1
  %23 = sub i32 %22, 1313539394
  %24 = add nsw i32 %20, -1
  store i32 %23, i32* %8, align 4
  %25 = load i64*, i64** %4, align 8
  %26 = getelementptr inbounds i64, i64* %25, i32 1
  store i64* %26, i64** %4, align 8
  br label %12

; <label>:27:                                     ; preds = %12
  %28 = load i64*, i64** %4, align 8
  ret i64* %28
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #5 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s924628497.cpp() #0 section ".text.startup" {
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
