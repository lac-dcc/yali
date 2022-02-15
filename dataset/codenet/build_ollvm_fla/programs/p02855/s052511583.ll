; ModuleID = 'Project_CodeNet_C++1400/p02855/s052511583.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s052511583.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt4fillIPxiEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@field = global [300 x [300 x i8]] zeroinitializer, align 16
@flist = global [300 x [300 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s052511583.cpp, i8* null }]

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
  %5 = call double @acos(double %4) #7
  ret double %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %17, i64* dereferenceable(8) %3)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %18, i64* dereferenceable(8) %4)
  store i64 0, i64* %5, align 8
  %20 = alloca i32
  store i32 -2106236828, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %285
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -2106236828, label %24
    i32 -1191329068, label %29
    i32 -2041363294, label %30
    i32 1312955219, label %35
    i32 2114307027, label %41
    i32 -1745032625, label %44
    i32 154122716, label %45
    i32 -1932887332, label %48
    i32 217843406, label %49
    i32 -2130388563, label %54
    i32 -1826262483, label %55
    i32 1569030169, label %60
    i32 -91541374, label %69
    i32 1196206348, label %77
    i32 -797896953, label %81
    i32 242224757, label %90
    i32 2084526058, label %101
    i32 -586365244, label %102
    i32 771036655, label %105
    i32 1298333233, label %108
    i32 1887893349, label %112
    i32 -1662192570, label %118
    i32 -31781948, label %126
    i32 -104479676, label %135
    i32 -627962809, label %146
    i32 342230238, label %147
    i32 -1770803111, label %150
    i32 1490946759, label %151
    i32 -818814502, label %154
    i32 -1305780892, label %155
    i32 479999608, label %160
    i32 -2080707027, label %161
    i32 516300189, label %166
    i32 1054726988, label %170
    i32 -338832703, label %178
    i32 1049723515, label %187
    i32 -382177903, label %198
    i32 938254211, label %199
    i32 896280635, label %202
    i32 841292193, label %205
    i32 369322724, label %209
    i32 -1979572922, label %215
    i32 1002140646, label %223
    i32 -1610637344, label %232
    i32 -1732255178, label %243
    i32 644838502, label %244
    i32 -2042420909, label %247
    i32 -605215180, label %248
    i32 -1289579078, label %251
    i32 1851011124, label %252
    i32 -887850784, label %257
    i32 -1235370264, label %258
    i32 -1802026781, label %263
    i32 -124879821, label %267
    i32 -101163308, label %269
    i32 1673473472, label %276
    i32 -295646325, label %279
    i32 -2134928705, label %281
    i32 -749038492, label %284
  ]

; <label>:23:                                     ; preds = %21
  br label %285

; <label>:24:                                     ; preds = %21
  %25 = load i64, i64* %5, align 8
  %26 = load i64, i64* %2, align 8
  %27 = icmp slt i64 %25, %26
  %28 = select i1 %27, i32 -1191329068, i32 -1932887332
  store i32 %28, i32* %20
  br label %285

; <label>:29:                                     ; preds = %21
  store i64 0, i64* %6, align 8
  store i32 -2041363294, i32* %20
  br label %285

; <label>:30:                                     ; preds = %21
  %31 = load i64, i64* %6, align 8
  %32 = load i64, i64* %3, align 8
  %33 = icmp slt i64 %31, %32
  %34 = select i1 %33, i32 1312955219, i32 -1745032625
  store i32 %34, i32* %20
  br label %285

; <label>:35:                                     ; preds = %21
  %36 = load i64, i64* %5, align 8
  %37 = getelementptr inbounds [300 x [300 x i8]], [300 x [300 x i8]]* @field, i64 0, i64 %36
  %38 = load i64, i64* %6, align 8
  %39 = getelementptr inbounds [300 x i8], [300 x i8]* %37, i64 0, i64 %38
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %39)
  store i32 2114307027, i32* %20
  br label %285

; <label>:41:                                     ; preds = %21
  %42 = load i64, i64* %6, align 8
  %43 = add nsw i64 %42, 1
  store i64 %43, i64* %6, align 8
  store i32 -2041363294, i32* %20
  br label %285

; <label>:44:                                     ; preds = %21
  store i32 154122716, i32* %20
  br label %285

; <label>:45:                                     ; preds = %21
  %46 = load i64, i64* %5, align 8
  %47 = add nsw i64 %46, 1
  store i64 %47, i64* %5, align 8
  store i32 -2106236828, i32* %20
  br label %285

; <label>:48:                                     ; preds = %21
  store i32 0, i32* %7, align 4
  call void @_ZSt4fillIPxiEvT_S1_RKT0_(i64* getelementptr inbounds ([300 x [300 x i64]], [300 x [300 x i64]]* @flist, i64 0, i64 0, i32 0), i64* getelementptr inbounds ([300 x [300 x i64]], [300 x [300 x i64]]* @flist, i64 0, i64 100, i32 0), i32* dereferenceable(4) %7)
  store i64 0, i64* %8, align 8
  store i64 0, i64* %9, align 8
  store i32 217843406, i32* %20
  br label %285

; <label>:49:                                     ; preds = %21
  %50 = load i64, i64* %9, align 8
  %51 = load i64, i64* %2, align 8
  %52 = icmp slt i64 %50, %51
  %53 = select i1 %52, i32 -2130388563, i32 -818814502
  store i32 %53, i32* %20
  br label %285

; <label>:54:                                     ; preds = %21
  store i64 0, i64* %10, align 8
  store i32 -1826262483, i32* %20
  br label %285

; <label>:55:                                     ; preds = %21
  %56 = load i64, i64* %10, align 8
  %57 = load i64, i64* %3, align 8
  %58 = icmp slt i64 %56, %57
  %59 = select i1 %58, i32 1569030169, i32 771036655
  store i32 %59, i32* %20
  br label %285

; <label>:60:                                     ; preds = %21
  %61 = load i64, i64* %9, align 8
  %62 = getelementptr inbounds [300 x [300 x i8]], [300 x [300 x i8]]* @field, i64 0, i64 %61
  %63 = load i64, i64* %10, align 8
  %64 = getelementptr inbounds [300 x i8], [300 x i8]* %62, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 35
  %68 = select i1 %67, i32 -91541374, i32 1196206348
  store i32 %68, i32* %20
  br label %285

; <label>:69:                                     ; preds = %21
  %70 = load i64, i64* %8, align 8
  %71 = add nsw i64 %70, 1
  store i64 %71, i64* %8, align 8
  %72 = load i64, i64* %8, align 8
  %73 = load i64, i64* %9, align 8
  %74 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* @flist, i64 0, i64 %73
  %75 = load i64, i64* %10, align 8
  %76 = getelementptr inbounds [300 x i64], [300 x i64]* %74, i64 0, i64 %75
  store i64 %72, i64* %76, align 8
  store i32 -586365244, i32* %20
  br label %285

; <label>:77:                                     ; preds = %21
  %78 = load i64, i64* %10, align 8
  %79 = icmp ne i64 %78, 0
  %80 = select i1 %79, i32 -797896953, i32 2084526058
  store i32 %80, i32* %20
  br label %285

; <label>:81:                                     ; preds = %21
  %82 = load i64, i64* %9, align 8
  %83 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* @flist, i64 0, i64 %82
  %84 = load i64, i64* %10, align 8
  %85 = sub nsw i64 %84, 1
  %86 = getelementptr inbounds [300 x i64], [300 x i64]* %83, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = icmp ne i64 %87, 0
  %89 = select i1 %88, i32 242224757, i32 2084526058
  store i32 %89, i32* %20
  br label %285

; <label>:90:                                     ; preds = %21
  %91 = load i64, i64* %9, align 8
  %92 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* @flist, i64 0, i64 %91
  %93 = load i64, i64* %10, align 8
  %94 = sub nsw i64 %93, 1
  %95 = getelementptr inbounds [300 x i64], [300 x i64]* %92, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = load i64, i64* %9, align 8
  %98 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* @flist, i64 0, i64 %97
  %99 = load i64, i64* %10, align 8
  %100 = getelementptr inbounds [300 x i64], [300 x i64]* %98, i64 0, i64 %99
  store i64 %96, i64* %100, align 8
  store i32 2084526058, i32* %20
  br label %285

; <label>:101:                                    ; preds = %21
  store i32 -586365244, i32* %20
  br label %285

; <label>:102:                                    ; preds = %21
  %103 = load i64, i64* %10, align 8
  %104 = add nsw i64 %103, 1
  store i64 %104, i64* %10, align 8
  store i32 -1826262483, i32* %20
  br label %285

; <label>:105:                                    ; preds = %21
  %106 = load i64, i64* %3, align 8
  %107 = sub nsw i64 %106, 1
  store i64 %107, i64* %11, align 8
  store i32 1298333233, i32* %20
  br label %285

; <label>:108:                                    ; preds = %21
  %109 = load i64, i64* %11, align 8
  %110 = icmp sge i64 %109, 0
  %111 = select i1 %110, i32 1887893349, i32 -1770803111
  store i32 %111, i32* %20
  br label %285

; <label>:112:                                    ; preds = %21
  %113 = load i64, i64* %11, align 8
  %114 = load i64, i64* %3, align 8
  %115 = sub nsw i64 %114, 1
  %116 = icmp ne i64 %113, %115
  %117 = select i1 %116, i32 -1662192570, i32 -627962809
  store i32 %117, i32* %20
  br label %285

; <label>:118:                                    ; preds = %21
  %119 = load i64, i64* %9, align 8
  %120 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* @flist, i64 0, i64 %119
  %121 = load i64, i64* %11, align 8
  %122 = getelementptr inbounds [300 x i64], [300 x i64]* %120, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8
  %124 = icmp eq i64 %123, 0
  %125 = select i1 %124, i32 -31781948, i32 -627962809
  store i32 %125, i32* %20
  br label %285

; <label>:126:                                    ; preds = %21
  %127 = load i64, i64* %9, align 8
  %128 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* @flist, i64 0, i64 %127
  %129 = load i64, i64* %11, align 8
  %130 = add nsw i64 %129, 1
  %131 = getelementptr inbounds [300 x i64], [300 x i64]* %128, i64 0, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = icmp ne i64 %132, 0
  %134 = select i1 %133, i32 -104479676, i32 -627962809
  store i32 %134, i32* %20
  br label %285

; <label>:135:                                    ; preds = %21
  %136 = load i64, i64* %9, align 8
  %137 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* @flist, i64 0, i64 %136
  %138 = load i64, i64* %11, align 8
  %139 = add nsw i64 %138, 1
  %140 = getelementptr inbounds [300 x i64], [300 x i64]* %137, i64 0, i64 %139
  %141 = load i64, i64* %140, align 8
  %142 = load i64, i64* %9, align 8
  %143 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* @flist, i64 0, i64 %142
  %144 = load i64, i64* %11, align 8
  %145 = getelementptr inbounds [300 x i64], [300 x i64]* %143, i64 0, i64 %144
  store i64 %141, i64* %145, align 8
  store i32 -627962809, i32* %20
  br label %285

; <label>:146:                                    ; preds = %21
  store i32 342230238, i32* %20
  br label %285

; <label>:147:                                    ; preds = %21
  %148 = load i64, i64* %11, align 8
  %149 = add nsw i64 %148, -1
  store i64 %149, i64* %11, align 8
  store i32 1298333233, i32* %20
  br label %285

; <label>:150:                                    ; preds = %21
  store i32 1490946759, i32* %20
  br label %285

; <label>:151:                                    ; preds = %21
  %152 = load i64, i64* %9, align 8
  %153 = add nsw i64 %152, 1
  store i64 %153, i64* %9, align 8
  store i32 217843406, i32* %20
  br label %285

; <label>:154:                                    ; preds = %21
  store i64 0, i64* %12, align 8
  store i32 -1305780892, i32* %20
  br label %285

; <label>:155:                                    ; preds = %21
  %156 = load i64, i64* %12, align 8
  %157 = load i64, i64* %3, align 8
  %158 = icmp slt i64 %156, %157
  %159 = select i1 %158, i32 479999608, i32 -1289579078
  store i32 %159, i32* %20
  br label %285

; <label>:160:                                    ; preds = %21
  store i64 0, i64* %13, align 8
  store i32 -2080707027, i32* %20
  br label %285

; <label>:161:                                    ; preds = %21
  %162 = load i64, i64* %13, align 8
  %163 = load i64, i64* %2, align 8
  %164 = icmp slt i64 %162, %163
  %165 = select i1 %164, i32 516300189, i32 896280635
  store i32 %165, i32* %20
  br label %285

; <label>:166:                                    ; preds = %21
  %167 = load i64, i64* %13, align 8
  %168 = icmp ne i64 %167, 0
  %169 = select i1 %168, i32 1054726988, i32 -382177903
  store i32 %169, i32* %20
  br label %285

; <label>:170:                                    ; preds = %21
  %171 = load i64, i64* %13, align 8
  %172 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* @flist, i64 0, i64 %171
  %173 = load i64, i64* %12, align 8
  %174 = getelementptr inbounds [300 x i64], [300 x i64]* %172, i64 0, i64 %173
  %175 = load i64, i64* %174, align 8
  %176 = icmp eq i64 %175, 0
  %177 = select i1 %176, i32 -338832703, i32 -382177903
  store i32 %177, i32* %20
  br label %285

; <label>:178:                                    ; preds = %21
  %179 = load i64, i64* %13, align 8
  %180 = sub nsw i64 %179, 1
  %181 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* @flist, i64 0, i64 %180
  %182 = load i64, i64* %12, align 8
  %183 = getelementptr inbounds [300 x i64], [300 x i64]* %181, i64 0, i64 %182
  %184 = load i64, i64* %183, align 8
  %185 = icmp ne i64 %184, 0
  %186 = select i1 %185, i32 1049723515, i32 -382177903
  store i32 %186, i32* %20
  br label %285

; <label>:187:                                    ; preds = %21
  %188 = load i64, i64* %13, align 8
  %189 = sub nsw i64 %188, 1
  %190 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* @flist, i64 0, i64 %189
  %191 = load i64, i64* %12, align 8
  %192 = getelementptr inbounds [300 x i64], [300 x i64]* %190, i64 0, i64 %191
  %193 = load i64, i64* %192, align 8
  %194 = load i64, i64* %13, align 8
  %195 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* @flist, i64 0, i64 %194
  %196 = load i64, i64* %12, align 8
  %197 = getelementptr inbounds [300 x i64], [300 x i64]* %195, i64 0, i64 %196
  store i64 %193, i64* %197, align 8
  store i32 -382177903, i32* %20
  br label %285

; <label>:198:                                    ; preds = %21
  store i32 938254211, i32* %20
  br label %285

; <label>:199:                                    ; preds = %21
  %200 = load i64, i64* %13, align 8
  %201 = add nsw i64 %200, 1
  store i64 %201, i64* %13, align 8
  store i32 -2080707027, i32* %20
  br label %285

; <label>:202:                                    ; preds = %21
  %203 = load i64, i64* %2, align 8
  %204 = sub nsw i64 %203, 1
  store i64 %204, i64* %14, align 8
  store i32 841292193, i32* %20
  br label %285

; <label>:205:                                    ; preds = %21
  %206 = load i64, i64* %14, align 8
  %207 = icmp sge i64 %206, 0
  %208 = select i1 %207, i32 369322724, i32 -2042420909
  store i32 %208, i32* %20
  br label %285

; <label>:209:                                    ; preds = %21
  %210 = load i64, i64* %14, align 8
  %211 = load i64, i64* %2, align 8
  %212 = sub nsw i64 %211, 1
  %213 = icmp ne i64 %210, %212
  %214 = select i1 %213, i32 -1979572922, i32 -1732255178
  store i32 %214, i32* %20
  br label %285

; <label>:215:                                    ; preds = %21
  %216 = load i64, i64* %14, align 8
  %217 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* @flist, i64 0, i64 %216
  %218 = load i64, i64* %12, align 8
  %219 = getelementptr inbounds [300 x i64], [300 x i64]* %217, i64 0, i64 %218
  %220 = load i64, i64* %219, align 8
  %221 = icmp eq i64 %220, 0
  %222 = select i1 %221, i32 1002140646, i32 -1732255178
  store i32 %222, i32* %20
  br label %285

; <label>:223:                                    ; preds = %21
  %224 = load i64, i64* %14, align 8
  %225 = add nsw i64 %224, 1
  %226 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* @flist, i64 0, i64 %225
  %227 = load i64, i64* %12, align 8
  %228 = getelementptr inbounds [300 x i64], [300 x i64]* %226, i64 0, i64 %227
  %229 = load i64, i64* %228, align 8
  %230 = icmp ne i64 %229, 0
  %231 = select i1 %230, i32 -1610637344, i32 -1732255178
  store i32 %231, i32* %20
  br label %285

; <label>:232:                                    ; preds = %21
  %233 = load i64, i64* %14, align 8
  %234 = add nsw i64 %233, 1
  %235 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* @flist, i64 0, i64 %234
  %236 = load i64, i64* %12, align 8
  %237 = getelementptr inbounds [300 x i64], [300 x i64]* %235, i64 0, i64 %236
  %238 = load i64, i64* %237, align 8
  %239 = load i64, i64* %14, align 8
  %240 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* @flist, i64 0, i64 %239
  %241 = load i64, i64* %12, align 8
  %242 = getelementptr inbounds [300 x i64], [300 x i64]* %240, i64 0, i64 %241
  store i64 %238, i64* %242, align 8
  store i32 -1732255178, i32* %20
  br label %285

; <label>:243:                                    ; preds = %21
  store i32 644838502, i32* %20
  br label %285

; <label>:244:                                    ; preds = %21
  %245 = load i64, i64* %14, align 8
  %246 = add nsw i64 %245, -1
  store i64 %246, i64* %14, align 8
  store i32 841292193, i32* %20
  br label %285

; <label>:247:                                    ; preds = %21
  store i32 -605215180, i32* %20
  br label %285

; <label>:248:                                    ; preds = %21
  %249 = load i64, i64* %12, align 8
  %250 = add nsw i64 %249, 1
  store i64 %250, i64* %12, align 8
  store i32 -1305780892, i32* %20
  br label %285

; <label>:251:                                    ; preds = %21
  store i64 0, i64* %15, align 8
  store i32 1851011124, i32* %20
  br label %285

; <label>:252:                                    ; preds = %21
  %253 = load i64, i64* %15, align 8
  %254 = load i64, i64* %2, align 8
  %255 = icmp slt i64 %253, %254
  %256 = select i1 %255, i32 -887850784, i32 -749038492
  store i32 %256, i32* %20
  br label %285

; <label>:257:                                    ; preds = %21
  store i64 0, i64* %16, align 8
  store i32 -1235370264, i32* %20
  br label %285

; <label>:258:                                    ; preds = %21
  %259 = load i64, i64* %16, align 8
  %260 = load i64, i64* %3, align 8
  %261 = icmp slt i64 %259, %260
  %262 = select i1 %261, i32 -1802026781, i32 -295646325
  store i32 %262, i32* %20
  br label %285

; <label>:263:                                    ; preds = %21
  %264 = load i64, i64* %16, align 8
  %265 = icmp sgt i64 %264, 0
  %266 = select i1 %265, i32 -124879821, i32 -101163308
  store i32 %266, i32* %20
  br label %285

; <label>:267:                                    ; preds = %21
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -101163308, i32* %20
  br label %285

; <label>:269:                                    ; preds = %21
  %270 = load i64, i64* %15, align 8
  %271 = getelementptr inbounds [300 x [300 x i64]], [300 x [300 x i64]]* @flist, i64 0, i64 %270
  %272 = load i64, i64* %16, align 8
  %273 = getelementptr inbounds [300 x i64], [300 x i64]* %271, i64 0, i64 %272
  %274 = load i64, i64* %273, align 8
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %274)
  store i32 1673473472, i32* %20
  br label %285

; <label>:276:                                    ; preds = %21
  %277 = load i64, i64* %16, align 8
  %278 = add nsw i64 %277, 1
  store i64 %278, i64* %16, align 8
  store i32 -1235370264, i32* %20
  br label %285

; <label>:279:                                    ; preds = %21
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2134928705, i32* %20
  br label %285

; <label>:281:                                    ; preds = %21
  %282 = load i64, i64* %15, align 8
  %283 = add nsw i64 %282, 1
  store i64 %283, i64* %15, align 8
  store i32 1851011124, i32* %20
  br label %285

; <label>:284:                                    ; preds = %21
  ret i32 0

; <label>:285:                                    ; preds = %281, %279, %276, %269, %267, %263, %258, %257, %252, %251, %248, %247, %244, %243, %232, %223, %215, %209, %205, %202, %199, %198, %187, %178, %170, %166, %161, %160, %155, %154, %151, %150, %147, %146, %135, %126, %118, %112, %108, %105, %102, %101, %90, %81, %77, %69, %60, %55, %54, %49, %48, %45, %44, %41, %35, %30, %29, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPxiEvT_S1_RKT0_(i64*, i64*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i32*, i32** %6, align 8
  call void @_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %8, i64* %10, i32* dereferenceable(4) %11)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare double @acos(double) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64*, i64*, i32* dereferenceable(4)) #4 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i32* %2, i32** %6, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %7, align 4
  %10 = alloca i32
  store i32 357746141, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %27
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 357746141, label %14
    i32 -306945297, label %19
    i32 -1978712932, label %23
    i32 1045909138, label %26
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load i64*, i64** %4, align 8
  %16 = load i64*, i64** %5, align 8
  %17 = icmp ne i64* %15, %16
  %18 = select i1 %17, i32 -306945297, i32 1045909138
  store i32 %18, i32* %10
  br label %27

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = load i64*, i64** %4, align 8
  store i64 %21, i64* %22, align 8
  store i32 -1978712932, i32* %10
  br label %27

; <label>:23:                                     ; preds = %11
  %24 = load i64*, i64** %4, align 8
  %25 = getelementptr inbounds i64, i64* %24, i32 1
  store i64* %25, i64** %4, align 8
  store i32 357746141, i32* %10
  br label %27

; <label>:26:                                     ; preds = %11
  ret void

; <label>:27:                                     ; preds = %23, %19, %14, %13
  br label %11
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
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #4 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s052511583.cpp() #0 section ".text.startup" {
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
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
