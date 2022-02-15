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
  %12 = alloca i32
  store i32 1499090899, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %202
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1499090899, label %16
    i32 -1104138007, label %21
    i32 -287132358, label %26
    i32 -1910746883, label %31
    i32 -78504846, label %58
    i32 -1036894707, label %61
    i32 -1302003955, label %62
    i32 -1566759850, label %65
    i32 1117736570, label %66
    i32 1254261188, label %71
    i32 -1487599571, label %77
    i32 1027430520, label %82
    i32 443162941, label %83
    i32 -1648264040, label %88
    i32 721177752, label %125
    i32 424131358, label %128
    i32 665662846, label %129
    i32 -447496224, label %132
    i32 -823441170, label %133
    i32 -387369465, label %138
    i32 277683181, label %139
    i32 -889077675, label %144
    i32 1562525122, label %181
    i32 -1975287633, label %184
    i32 -1588240337, label %185
    i32 1939442575, label %188
    i32 -1641820747, label %189
    i32 -931635306, label %192
  ]

; <label>:15:                                     ; preds = %13
  br label %202

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* @N, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -1104138007, i32 -1566759850
  store i32 %20, i32* %12
  br label %202

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @comb, i64 0, i64 %23
  %25 = getelementptr inbounds [303 x i64], [303 x i64]* %24, i64 0, i64 0
  store i64 1, i64* %25, align 8
  store i32 1, i32* %3, align 4
  store i32 -287132358, i32* %12
  br label %202

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 -1910746883, i32 -1036894707
  store i32 %30, i32* %12
  br label %202

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %2, align 4
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @comb, i64 0, i64 %34
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [303 x i64], [303 x i64]* %35, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = load i32, i32* %2, align 4
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @comb, i64 0, i64 %42
  %44 = load i32, i32* %3, align 4
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [303 x i64], [303 x i64]* %43, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = add nsw i64 %39, %48
  %50 = load i64, i64* @M, align 8
  %51 = srem i64 %49, %50
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @comb, i64 0, i64 %53
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [303 x i64], [303 x i64]* %54, i64 0, i64 %56
  store i64 %51, i64* %57, align 8
  store i32 -78504846, i32* %12
  br label %202

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %3, align 4
  store i32 -287132358, i32* %12
  br label %202

; <label>:61:                                     ; preds = %13
  store i32 -1302003955, i32* %12
  br label %202

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %2, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %2, align 4
  store i32 1499090899, i32* %12
  br label %202

; <label>:65:                                     ; preds = %13
  store i64 1, i64* getelementptr inbounds ([303 x [303 x i64]], [303 x [303 x i64]]* @F, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %4, align 4
  store i32 1117736570, i32* %12
  br label %202

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* @K, align 4
  %69 = icmp sle i32 %67, %68
  %70 = select i1 %69, i32 1254261188, i32 -931635306
  store i32 %70, i32* %12
  br label %202

; <label>:71:                                     ; preds = %13
  %72 = getelementptr inbounds [303 x i64], [303 x i64]* %5, i32 0, i32 0
  %73 = load i32, i32* @N, align 4
  %74 = add nsw i32 %73, 1
  store i32 0, i32* %6, align 4
  %75 = call i64* @_ZSt6fill_nIPxiiET_S1_T0_RKT1_(i64* %72, i32 %74, i32* dereferenceable(4) %6)
  %76 = getelementptr inbounds [303 x i64], [303 x i64]* %5, i64 0, i64 0
  store i64 1, i64* %76, align 16
  store i32 1, i32* %7, align 4
  store i32 -1487599571, i32* %12
  br label %202

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %7, align 4
  %79 = load i32, i32* @N, align 4
  %80 = icmp sle i32 %78, %79
  %81 = select i1 %80, i32 1027430520, i32 -447496224
  store i32 %81, i32* %12
  br label %202

; <label>:82:                                     ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 443162941, i32* %12
  br label %202

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %8, align 4
  %85 = load i32, i32* %7, align 4
  %86 = icmp sle i32 %84, %85
  %87 = select i1 %86, i32 -1648264040, i32 424131358
  store i32 %87, i32* %12
  br label %202

; <label>:88:                                     ; preds = %13
  %89 = load i64, i64* @M, align 8
  %90 = load i32, i32* %7, align 4
  %91 = load i32, i32* %8, align 4
  %92 = sub nsw i32 %90, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [303 x i64], [303 x i64]* %5, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = load i32, i32* %4, align 4
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @F, i64 0, i64 %98
  %100 = load i32, i32* %8, align 4
  %101 = sub nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [303 x i64], [303 x i64]* %99, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = mul nsw i64 %95, %104
  %106 = load i64, i64* @M, align 8
  %107 = srem i64 %105, %106
  %108 = load i32, i32* %7, align 4
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @comb, i64 0, i64 %110
  %112 = load i32, i32* %8, align 4
  %113 = sub nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [303 x i64], [303 x i64]* %111, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = mul nsw i64 %107, %116
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [303 x i64], [303 x i64]* %5, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = add nsw i64 %121, %117
  store i64 %122, i64* %120, align 8
  %123 = load i64, i64* %120, align 8
  %124 = srem i64 %123, %89
  store i64 %124, i64* %120, align 8
  store i32 721177752, i32* %12
  br label %202

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* %8, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %8, align 4
  store i32 443162941, i32* %12
  br label %202

; <label>:128:                                    ; preds = %13
  store i32 665662846, i32* %12
  br label %202

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %7, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %7, align 4
  store i32 -1487599571, i32* %12
  br label %202

; <label>:132:                                    ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 -823441170, i32* %12
  br label %202

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* %9, align 4
  %135 = load i32, i32* @N, align 4
  %136 = icmp sle i32 %134, %135
  %137 = select i1 %136, i32 -387369465, i32 1939442575
  store i32 %137, i32* %12
  br label %202

; <label>:138:                                    ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 277683181, i32* %12
  br label %202

; <label>:139:                                    ; preds = %13
  %140 = load i32, i32* %10, align 4
  %141 = load i32, i32* %9, align 4
  %142 = icmp sle i32 %140, %141
  %143 = select i1 %142, i32 -889077675, i32 -1975287633
  store i32 %143, i32* %12
  br label %202

; <label>:144:                                    ; preds = %13
  %145 = load i64, i64* @M, align 8
  %146 = load i32, i32* %4, align 4
  %147 = sub nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @F, i64 0, i64 %148
  %150 = load i32, i32* %9, align 4
  %151 = load i32, i32* %10, align 4
  %152 = sub nsw i32 %150, %151
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [303 x i64], [303 x i64]* %149, i64 0, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = load i32, i32* %10, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [303 x i64], [303 x i64]* %5, i64 0, i64 %157
  %159 = load i64, i64* %158, align 8
  %160 = mul nsw i64 %155, %159
  %161 = load i64, i64* @M, align 8
  %162 = srem i64 %160, %161
  %163 = load i32, i32* %9, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @comb, i64 0, i64 %164
  %166 = load i32, i32* %10, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [303 x i64], [303 x i64]* %165, i64 0, i64 %167
  %169 = load i64, i64* %168, align 8
  %170 = mul nsw i64 %162, %169
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @F, i64 0, i64 %172
  %174 = load i32, i32* %9, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [303 x i64], [303 x i64]* %173, i64 0, i64 %175
  %177 = load i64, i64* %176, align 8
  %178 = add nsw i64 %177, %170
  store i64 %178, i64* %176, align 8
  %179 = load i64, i64* %176, align 8
  %180 = srem i64 %179, %145
  store i64 %180, i64* %176, align 8
  store i32 1562525122, i32* %12
  br label %202

; <label>:181:                                    ; preds = %13
  %182 = load i32, i32* %10, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %10, align 4
  store i32 277683181, i32* %12
  br label %202

; <label>:184:                                    ; preds = %13
  store i32 -1588240337, i32* %12
  br label %202

; <label>:185:                                    ; preds = %13
  %186 = load i32, i32* %9, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %9, align 4
  store i32 -823441170, i32* %12
  br label %202

; <label>:188:                                    ; preds = %13
  store i32 -1641820747, i32* %12
  br label %202

; <label>:189:                                    ; preds = %13
  %190 = load i32, i32* %4, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %4, align 4
  store i32 1117736570, i32* %12
  br label %202

; <label>:192:                                    ; preds = %13
  %193 = load i32, i32* @K, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @F, i64 0, i64 %194
  %196 = load i32, i32* @N, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [303 x i64], [303 x i64]* %195, i64 0, i64 %197
  %199 = load i64, i64* %198, align 8
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %199)
  %201 = load i32, i32* %1, align 4
  ret i32 %201

; <label>:202:                                    ; preds = %189, %188, %185, %184, %181, %144, %139, %138, %133, %132, %129, %128, %125, %88, %83, %82, %77, %71, %66, %65, %62, %61, %58, %31, %26, %21, %16, %15
  br label %13
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
  %12 = alloca i32
  store i32 -1821674495, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %31
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1821674495, label %16
    i32 -248962704, label %20
    i32 -1687683718, label %24
    i32 5141378, label %29
  ]

; <label>:15:                                     ; preds = %13
  br label %31

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %8, align 4
  %18 = icmp sgt i32 %17, 0
  %19 = select i1 %18, i32 -248962704, i32 5141378
  store i32 %19, i32* %12
  br label %31

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = load i64*, i64** %4, align 8
  store i64 %22, i64* %23, align 8
  store i32 -1687683718, i32* %12
  br label %31

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %8, align 4
  %26 = add nsw i32 %25, -1
  store i32 %26, i32* %8, align 4
  %27 = load i64*, i64** %4, align 8
  %28 = getelementptr inbounds i64, i64* %27, i32 1
  store i64* %28, i64** %4, align 8
  store i32 -1821674495, i32* %12
  br label %31

; <label>:29:                                     ; preds = %13
  %30 = load i64*, i64** %4, align 8
  ret i64* %30

; <label>:31:                                     ; preds = %24, %20, %16, %15
  br label %13
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
