; ModuleID = 'Project_CodeNet_C++1400/p03247/s415400741.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s415400741.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZNSt4pairIiiEC2IiivEEOT_OT0_ = comdat any

$_ZNSt4pairIiiEaSEOS0_ = comdat any

$_ZNSt4pairIiiEC2Ev = comdat any

$_ZSt3absx = comdat any

$_ZNSt4pairIiiEaSERKS0_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@IT_MAX = global i32 524288, align 4
@_ZL2PI = internal global double 0.000000e+00, align 8
@D = global [524288 x %"struct.std::pair"] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"32\0A1 \00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"31\0A\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZZ4mainE2dx = private unnamed_addr constant [4 x i32] [i32 -1, i32 0, i32 1, i32 0], align 16
@_ZZ4mainE2dy = private unnamed_addr constant [4 x i32] [i32 0, i32 -1, i32 0, i32 1], align 16
@_ZZ4mainE1s = private unnamed_addr constant [5 x i8] c"LDRU\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s415400741.cpp, i8* null }]

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  store double %1, double* @_ZL2PI, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @acos(double %4) #8
  ret double %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [4 x i32], align 16
  %9 = alloca [4 x i32], align 16
  %10 = alloca [5 x i8], align 1
  %11 = alloca %"struct.std::pair", align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"struct.std::pair", align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i8, align 1
  %20 = alloca %"struct.std::pair", align 4
  %21 = alloca i32, align 4
  %22 = alloca %"struct.std::pair", align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %27 = alloca i32
  store i32 -769648314, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %212
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -769648314, label %31
    i32 1461062837, label %36
    i32 590919902, label %46
    i32 372200766, label %49
    i32 -128147806, label %50
    i32 850859136, label %55
    i32 1714116067, label %74
    i32 -1322324288, label %79
    i32 439720884, label %80
    i32 1054969216, label %83
    i32 2055204960, label %90
    i32 -1422905717, label %91
    i32 658962629, label %95
    i32 -2091108393, label %97
    i32 1023502132, label %99
    i32 -954992977, label %100
    i32 -758450102, label %104
    i32 -2106358394, label %108
    i32 286905751, label %111
    i32 -1901389602, label %113
    i32 -193950518, label %118
    i32 -1228451659, label %125
    i32 -2043853741, label %128
    i32 -2091907700, label %129
    i32 1734016953, label %133
    i32 1993677810, label %134
    i32 -161633015, label %138
    i32 1134918538, label %186
    i32 1201068412, label %193
    i32 488308003, label %194
    i32 -1651548193, label %197
    i32 1535508415, label %202
    i32 -1963012274, label %205
    i32 2068873679, label %207
    i32 -1509939050, label %210
  ]

; <label>:30:                                     ; preds = %28
  br label %212

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp sle i32 %32, %33
  %35 = select i1 %34, i32 1461062837, i32 372200766
  store i32 %35, i32* %27
  br label %212

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [524288 x %"struct.std::pair"], [524288 x %"struct.std::pair"]* @D, i64 0, i64 %38
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i32 0, i32 0
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [524288 x %"struct.std::pair"], [524288 x %"struct.std::pair"]* @D, i64 0, i64 %42
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i32 0, i32 1
  %45 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* %40, i32* %44)
  store i32 590919902, i32* %27
  br label %212

; <label>:46:                                     ; preds = %28
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  store i32 -769648314, i32* %27
  br label %212

; <label>:49:                                     ; preds = %28
  store i32 1, i32* %4, align 4
  store i32 -128147806, i32* %27
  br label %212

; <label>:50:                                     ; preds = %28
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp sle i32 %51, %52
  %54 = select i1 %53, i32 850859136, i32 1054969216
  store i32 %54, i32* %27
  br label %212

; <label>:55:                                     ; preds = %28
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [524288 x %"struct.std::pair"], [524288 x %"struct.std::pair"]* @D, i64 0, i64 %57
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i32 0, i32 0
  %60 = load i32, i32* %59, align 8
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [524288 x %"struct.std::pair"], [524288 x %"struct.std::pair"]* @D, i64 0, i64 %62
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i32 0, i32 1
  %65 = load i32, i32* %64, align 4
  %66 = add nsw i32 %60, %65
  %67 = load i32, i32* getelementptr inbounds ([524288 x %"struct.std::pair"], [524288 x %"struct.std::pair"]* @D, i64 0, i64 1, i32 0), align 8
  %68 = add nsw i32 %66, %67
  %69 = load i32, i32* getelementptr inbounds ([524288 x %"struct.std::pair"], [524288 x %"struct.std::pair"]* @D, i64 0, i64 1, i32 1), align 4
  %70 = add nsw i32 %68, %69
  %71 = srem i32 %70, 2
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, i32 1714116067, i32 -1322324288
  store i32 %73, i32* %27
  br label %212

; <label>:74:                                     ; preds = %28
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %76 = icmp ne i32 %75, 0
  %77 = xor i1 %76, true
  %78 = zext i1 %77 to i32
  store i32 %78, i32* %1, align 4
  store i32 -1509939050, i32* %27
  br label %212

; <label>:79:                                     ; preds = %28
  store i32 439720884, i32* %27
  br label %212

; <label>:80:                                     ; preds = %28
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  store i32 -128147806, i32* %27
  br label %212

; <label>:83:                                     ; preds = %28
  store i32 0, i32* %5, align 4
  %84 = load i32, i32* getelementptr inbounds ([524288 x %"struct.std::pair"], [524288 x %"struct.std::pair"]* @D, i64 0, i64 1, i32 0), align 8
  %85 = load i32, i32* getelementptr inbounds ([524288 x %"struct.std::pair"], [524288 x %"struct.std::pair"]* @D, i64 0, i64 1, i32 1), align 4
  %86 = add nsw i32 %84, %85
  %87 = srem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %88, i32 2055204960, i32 -1422905717
  store i32 %89, i32* %27
  br label %212

; <label>:90:                                     ; preds = %28
  store i32 1, i32* %5, align 4
  store i32 -1422905717, i32* %27
  br label %212

; <label>:91:                                     ; preds = %28
  %92 = load i32, i32* %5, align 4
  %93 = icmp ne i32 %92, 0
  %94 = select i1 %93, i32 658962629, i32 -2091108393
  store i32 %94, i32* %27
  br label %212

; <label>:95:                                     ; preds = %28
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 1023502132, i32* %27
  br label %212

; <label>:97:                                     ; preds = %28
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 1023502132, i32* %27
  br label %212

; <label>:99:                                     ; preds = %28
  store i32 30, i32* %6, align 4
  store i32 -954992977, i32* %27
  br label %212

; <label>:100:                                    ; preds = %28
  %101 = load i32, i32* %6, align 4
  %102 = icmp sge i32 %101, 0
  %103 = select i1 %102, i32 -758450102, i32 286905751
  store i32 %103, i32* %27
  br label %212

; <label>:104:                                    ; preds = %28
  %105 = load i32, i32* %6, align 4
  %106 = shl i32 1, %105
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0), i32 %106)
  store i32 -2106358394, i32* %27
  br label %212

; <label>:108:                                    ; preds = %28
  %109 = load i32, i32* %6, align 4
  %110 = add nsw i32 %109, -1
  store i32 %110, i32* %6, align 4
  store i32 -954992977, i32* %27
  br label %212

; <label>:111:                                    ; preds = %28
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 1, i32* %7, align 4
  store i32 -1901389602, i32* %27
  br label %212

; <label>:113:                                    ; preds = %28
  %114 = load i32, i32* %7, align 4
  %115 = load i32, i32* %2, align 4
  %116 = icmp sle i32 %114, %115
  %117 = select i1 %116, i32 -193950518, i32 -1509939050
  store i32 %117, i32* %27
  br label %212

; <label>:118:                                    ; preds = %28
  %119 = bitcast [4 x i32]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %119, i8* bitcast ([4 x i32]* @_ZZ4mainE2dx to i8*), i64 16, i32 16, i1 false)
  %120 = bitcast [4 x i32]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %120, i8* bitcast ([4 x i32]* @_ZZ4mainE2dy to i8*), i64 16, i32 16, i1 false)
  %121 = bitcast [5 x i8]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %121, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @_ZZ4mainE1s, i32 0, i32 0), i64 5, i32 1, i1 false)
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %11, i32* dereferenceable(4) %12, i32* dereferenceable(4) %13)
  %122 = load i32, i32* %5, align 4
  %123 = icmp ne i32 %122, 0
  %124 = select i1 %123, i32 -1228451659, i32 -2043853741
  store i32 %124, i32* %27
  br label %212

; <label>:125:                                    ; preds = %28
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  store i32 1, i32* %15, align 4
  store i32 0, i32* %16, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %14, i32* dereferenceable(4) %15, i32* dereferenceable(4) %16)
  %127 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %11, %"struct.std::pair"* dereferenceable(8) %14) #3
  store i32 -2043853741, i32* %27
  br label %212

; <label>:128:                                    ; preds = %28
  store i32 30, i32* %17, align 4
  store i32 -2091907700, i32* %27
  br label %212

; <label>:129:                                    ; preds = %28
  %130 = load i32, i32* %17, align 4
  %131 = icmp sge i32 %130, 0
  %132 = select i1 %131, i32 1734016953, i32 -1963012274
  store i32 %132, i32* %27
  br label %212

; <label>:133:                                    ; preds = %28
  store i64 1000000000000000000, i64* %18, align 8
  call void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"* %20)
  store i32 0, i32* %21, align 4
  store i32 1993677810, i32* %27
  br label %212

; <label>:134:                                    ; preds = %28
  %135 = load i32, i32* %21, align 4
  %136 = icmp slt i32 %135, 4
  %137 = select i1 %136, i32 -161633015, i32 -1651548193
  store i32 %137, i32* %27
  br label %212

; <label>:138:                                    ; preds = %28
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 0
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %21, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %17, align 4
  %146 = shl i32 1, %145
  %147 = mul nsw i32 %144, %146
  %148 = add nsw i32 %140, %147
  store i32 %148, i32* %23, align 4
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 1
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %21, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [4 x i32], [4 x i32]* %9, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %17, align 4
  %156 = shl i32 1, %155
  %157 = mul nsw i32 %154, %156
  %158 = add nsw i32 %150, %157
  store i32 %158, i32* %24, align 4
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %22, i32* dereferenceable(4) %23, i32* dereferenceable(4) %24)
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i32 0, i32 0
  %160 = load i32, i32* %159, align 4
  %161 = sext i32 %160 to i64
  %162 = load i32, i32* %7, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [524288 x %"struct.std::pair"], [524288 x %"struct.std::pair"]* @D, i64 0, i64 %163
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i32 0, i32 0
  %166 = load i32, i32* %165, align 8
  %167 = sext i32 %166 to i64
  %168 = sub nsw i64 %161, %167
  %169 = call i64 @_ZSt3absx(i64 %168)
  %170 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i32 0, i32 1
  %171 = load i32, i32* %170, align 4
  %172 = sext i32 %171 to i64
  %173 = load i32, i32* %7, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [524288 x %"struct.std::pair"], [524288 x %"struct.std::pair"]* @D, i64 0, i64 %174
  %176 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %175, i32 0, i32 1
  %177 = load i32, i32* %176, align 4
  %178 = sext i32 %177 to i64
  %179 = sub nsw i64 %172, %178
  %180 = call i64 @_ZSt3absx(i64 %179)
  %181 = add nsw i64 %169, %180
  store i64 %181, i64* %25, align 8
  %182 = load i64, i64* %18, align 8
  %183 = load i64, i64* %25, align 8
  %184 = icmp sgt i64 %182, %183
  %185 = select i1 %184, i32 1134918538, i32 1201068412
  store i32 %185, i32* %27
  br label %212

; <label>:186:                                    ; preds = %28
  %187 = load i64, i64* %25, align 8
  store i64 %187, i64* %18, align 8
  %188 = load i32, i32* %21, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  store i8 %191, i8* %19, align 1
  %192 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSERKS0_(%"struct.std::pair"* %20, %"struct.std::pair"* dereferenceable(8) %22)
  store i32 1201068412, i32* %27
  br label %212

; <label>:193:                                    ; preds = %28
  store i32 488308003, i32* %27
  br label %212

; <label>:194:                                    ; preds = %28
  %195 = load i32, i32* %21, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %21, align 4
  store i32 1993677810, i32* %27
  br label %212

; <label>:197:                                    ; preds = %28
  %198 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSERKS0_(%"struct.std::pair"* %11, %"struct.std::pair"* dereferenceable(8) %20)
  %199 = load i8, i8* %19, align 1
  %200 = sext i8 %199 to i32
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0), i32 %200)
  store i32 1535508415, i32* %27
  br label %212

; <label>:202:                                    ; preds = %28
  %203 = load i32, i32* %17, align 4
  %204 = add nsw i32 %203, -1
  store i32 %204, i32* %17, align 4
  store i32 -2091907700, i32* %27
  br label %212

; <label>:205:                                    ; preds = %28
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 2068873679, i32* %27
  br label %212

; <label>:207:                                    ; preds = %28
  %208 = load i32, i32* %7, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %7, align 4
  store i32 -1901389602, i32* %27
  br label %212

; <label>:210:                                    ; preds = %28
  %211 = load i32, i32* %1, align 4
  ret i32 %211

; <label>:212:                                    ; preds = %207, %205, %202, %197, %194, %193, %186, %138, %134, %133, %129, %128, %125, %118, %113, %111, %108, %104, %100, %99, %97, %95, %91, %90, %83, %80, %79, %74, %55, %50, %49, %46, %36, %31, %30
  br label %28
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %8, align 4
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load i32*, i32** %6, align 8
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %13) #3
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %12, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %7) #3
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  store i32 %9, i32* %10, align 4
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 1
  %13 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %12) #3
  %14 = load i32, i32* %13, align 4
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  store i32 %14, i32* %15, align 4
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 0
  store i32 0, i32* %4, align 4
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 1
  store i32 0, i32* %5, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = icmp sge i64 %3, 0
  %6 = select i1 %5, i64 %3, i64 %4
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSERKS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  store i32 %8, i32* %9, align 4
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 1
  %12 = load i32, i32* %11, align 4
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  store i32 %12, i32* %13, align 4
  ret %"struct.std::pair"* %5
}

; Function Attrs: nounwind readnone
declare double @acos(double) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s415400741.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
