; ModuleID = 'Project_CodeNet_C++1400/p03713/s757273441.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s757273441.cpp"
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

$_ZSt4ceilf = comdat any

$_ZSt3minIlERKT_S2_S2_ = comdat any

$_ZSt4swapIlEvRT_S1_ = comdat any

$_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s757273441.cpp, i8* null }]

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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
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
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %17, i64* dereferenceable(8) %3)
  %19 = load i64, i64* %3, align 8
  %20 = sitofp i64 %19 to float
  %21 = load i64, i64* %2, align 8
  %22 = sitofp i64 %21 to float
  %23 = fdiv float %22, 3.000000e+00
  %24 = call float @_ZSt4ceilf(float %23)
  %25 = load i64, i64* %2, align 8
  %26 = sdiv i64 %25, 3
  %27 = sitofp i64 %26 to float
  %28 = fsub float %24, %27
  %29 = fmul float %20, %28
  %30 = fptosi float %29 to i64
  store i64 %30, i64* %4, align 8
  %31 = load i64, i64* %2, align 8
  %32 = sitofp i64 %31 to float
  %33 = load i64, i64* %3, align 8
  %34 = sitofp i64 %33 to float
  %35 = fdiv float %34, 3.000000e+00
  %36 = call float @_ZSt4ceilf(float %35)
  %37 = load i64, i64* %3, align 8
  %38 = sdiv i64 %37, 3
  %39 = sitofp i64 %38 to float
  %40 = fsub float %36, %39
  %41 = fmul float %32, %40
  %42 = fptosi float %41 to i64
  store i64 %42, i64* %5, align 8
  %43 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  %44 = load i64, i64* %43, align 8
  store i64 %44, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %45 = alloca i32
  store i32 160756332, i32* %45
  br label %46

; <label>:46:                                     ; preds = %0, %166
  %47 = load i32, i32* %45
  switch i32 %47, label %48 [
    i32 160756332, label %49
    i32 1323970699, label %55
    i32 1080530455, label %77
    i32 833279705, label %78
    i32 -1029045139, label %83
    i32 -1530685856, label %84
    i32 -585100596, label %89
    i32 -964197700, label %90
    i32 -911267524, label %97
    i32 -666555834, label %101
    i32 -1455621137, label %102
    i32 1266092649, label %105
    i32 944114192, label %106
    i32 -569060613, label %112
    i32 118367184, label %134
    i32 2059203319, label %135
    i32 -142319217, label %140
    i32 -703183112, label %141
    i32 1217911650, label %146
    i32 767313663, label %147
    i32 -28721030, label %154
    i32 502157297, label %158
    i32 -144491195, label %159
    i32 2023462316, label %162
  ]

; <label>:48:                                     ; preds = %46
  br label %166

; <label>:49:                                     ; preds = %46
  %50 = load i64, i64* %7, align 8
  %51 = load i64, i64* %2, align 8
  %52 = sub nsw i64 %51, 1
  %53 = icmp sle i64 %50, %52
  %54 = select i1 %53, i32 1323970699, i32 1266092649
  store i32 %54, i32* %45
  br label %166

; <label>:55:                                     ; preds = %46
  %56 = load i64, i64* %3, align 8
  %57 = sdiv i64 %56, 2
  store i64 %57, i64* %8, align 8
  %58 = load i64, i64* %7, align 8
  %59 = load i64, i64* %3, align 8
  %60 = mul nsw i64 %58, %59
  store i64 %60, i64* %9, align 8
  %61 = load i64, i64* %2, align 8
  %62 = load i64, i64* %7, align 8
  %63 = sub nsw i64 %61, %62
  %64 = load i64, i64* %8, align 8
  %65 = mul nsw i64 %63, %64
  store i64 %65, i64* %10, align 8
  %66 = load i64, i64* %2, align 8
  %67 = load i64, i64* %7, align 8
  %68 = sub nsw i64 %66, %67
  %69 = load i64, i64* %3, align 8
  %70 = load i64, i64* %8, align 8
  %71 = sub nsw i64 %69, %70
  %72 = mul nsw i64 %68, %71
  store i64 %72, i64* %11, align 8
  %73 = load i64, i64* %9, align 8
  %74 = load i64, i64* %10, align 8
  %75 = icmp sgt i64 %73, %74
  %76 = select i1 %75, i32 1080530455, i32 833279705
  store i32 %76, i32* %45
  br label %166

; <label>:77:                                     ; preds = %46
  call void @_ZSt4swapIlEvRT_S1_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %10) #3
  store i32 833279705, i32* %45
  br label %166

; <label>:78:                                     ; preds = %46
  %79 = load i64, i64* %10, align 8
  %80 = load i64, i64* %11, align 8
  %81 = icmp sgt i64 %79, %80
  %82 = select i1 %81, i32 -1029045139, i32 -1530685856
  store i32 %82, i32* %45
  br label %166

; <label>:83:                                     ; preds = %46
  call void @_ZSt4swapIlEvRT_S1_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %11) #3
  store i32 -1530685856, i32* %45
  br label %166

; <label>:84:                                     ; preds = %46
  %85 = load i64, i64* %9, align 8
  %86 = load i64, i64* %10, align 8
  %87 = icmp sgt i64 %85, %86
  %88 = select i1 %87, i32 -585100596, i32 -964197700
  store i32 %88, i32* %45
  br label %166

; <label>:89:                                     ; preds = %46
  call void @_ZSt4swapIlEvRT_S1_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %10) #3
  store i32 -964197700, i32* %45
  br label %166

; <label>:90:                                     ; preds = %46
  %91 = load i64, i64* %6, align 8
  %92 = load i64, i64* %11, align 8
  %93 = load i64, i64* %9, align 8
  %94 = sub nsw i64 %92, %93
  %95 = icmp sgt i64 %91, %94
  %96 = select i1 %95, i32 -911267524, i32 -666555834
  store i32 %96, i32* %45
  br label %166

; <label>:97:                                     ; preds = %46
  %98 = load i64, i64* %11, align 8
  %99 = load i64, i64* %9, align 8
  %100 = sub nsw i64 %98, %99
  store i64 %100, i64* %6, align 8
  store i32 -666555834, i32* %45
  br label %166

; <label>:101:                                    ; preds = %46
  store i32 -1455621137, i32* %45
  br label %166

; <label>:102:                                    ; preds = %46
  %103 = load i64, i64* %7, align 8
  %104 = add nsw i64 %103, 1
  store i64 %104, i64* %7, align 8
  store i32 160756332, i32* %45
  br label %166

; <label>:105:                                    ; preds = %46
  store i64 1, i64* %12, align 8
  store i32 944114192, i32* %45
  br label %166

; <label>:106:                                    ; preds = %46
  %107 = load i64, i64* %12, align 8
  %108 = load i64, i64* %3, align 8
  %109 = sub nsw i64 %108, 1
  %110 = icmp sle i64 %107, %109
  %111 = select i1 %110, i32 -569060613, i32 2023462316
  store i32 %111, i32* %45
  br label %166

; <label>:112:                                    ; preds = %46
  %113 = load i64, i64* %2, align 8
  %114 = sdiv i64 %113, 2
  store i64 %114, i64* %13, align 8
  %115 = load i64, i64* %2, align 8
  %116 = load i64, i64* %12, align 8
  %117 = mul nsw i64 %115, %116
  store i64 %117, i64* %14, align 8
  %118 = load i64, i64* %13, align 8
  %119 = load i64, i64* %3, align 8
  %120 = load i64, i64* %12, align 8
  %121 = sub nsw i64 %119, %120
  %122 = mul nsw i64 %118, %121
  store i64 %122, i64* %15, align 8
  %123 = load i64, i64* %2, align 8
  %124 = load i64, i64* %13, align 8
  %125 = sub nsw i64 %123, %124
  %126 = load i64, i64* %3, align 8
  %127 = load i64, i64* %12, align 8
  %128 = sub nsw i64 %126, %127
  %129 = mul nsw i64 %125, %128
  store i64 %129, i64* %16, align 8
  %130 = load i64, i64* %14, align 8
  %131 = load i64, i64* %15, align 8
  %132 = icmp sgt i64 %130, %131
  %133 = select i1 %132, i32 118367184, i32 2059203319
  store i32 %133, i32* %45
  br label %166

; <label>:134:                                    ; preds = %46
  call void @_ZSt4swapIlEvRT_S1_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %15) #3
  store i32 2059203319, i32* %45
  br label %166

; <label>:135:                                    ; preds = %46
  %136 = load i64, i64* %15, align 8
  %137 = load i64, i64* %16, align 8
  %138 = icmp sgt i64 %136, %137
  %139 = select i1 %138, i32 -142319217, i32 -703183112
  store i32 %139, i32* %45
  br label %166

; <label>:140:                                    ; preds = %46
  call void @_ZSt4swapIlEvRT_S1_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16) #3
  store i32 -703183112, i32* %45
  br label %166

; <label>:141:                                    ; preds = %46
  %142 = load i64, i64* %14, align 8
  %143 = load i64, i64* %15, align 8
  %144 = icmp sgt i64 %142, %143
  %145 = select i1 %144, i32 1217911650, i32 767313663
  store i32 %145, i32* %45
  br label %166

; <label>:146:                                    ; preds = %46
  call void @_ZSt4swapIlEvRT_S1_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %15) #3
  store i32 767313663, i32* %45
  br label %166

; <label>:147:                                    ; preds = %46
  %148 = load i64, i64* %6, align 8
  %149 = load i64, i64* %16, align 8
  %150 = load i64, i64* %14, align 8
  %151 = sub nsw i64 %149, %150
  %152 = icmp sgt i64 %148, %151
  %153 = select i1 %152, i32 -28721030, i32 502157297
  store i32 %153, i32* %45
  br label %166

; <label>:154:                                    ; preds = %46
  %155 = load i64, i64* %16, align 8
  %156 = load i64, i64* %14, align 8
  %157 = sub nsw i64 %155, %156
  store i64 %157, i64* %6, align 8
  store i32 502157297, i32* %45
  br label %166

; <label>:158:                                    ; preds = %46
  store i32 -144491195, i32* %45
  br label %166

; <label>:159:                                    ; preds = %46
  %160 = load i64, i64* %12, align 8
  %161 = add nsw i64 %160, 1
  store i64 %161, i64* %12, align 8
  store i32 944114192, i32* %45
  br label %166

; <label>:162:                                    ; preds = %46
  %163 = load i64, i64* %6, align 8
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %163)
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %164, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:166:                                    ; preds = %159, %158, %154, %147, %146, %141, %140, %135, %134, %112, %106, %105, %102, %101, %97, %90, %89, %84, %83, %78, %77, %55, %49, %48
  br label %46
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr float @_ZSt4ceilf(float) #5 comdat {
  %2 = alloca float, align 4
  store float %0, float* %2, align 4
  %3 = load float, float* %2, align 4
  %4 = call float @llvm.ceil.f32(float %3)
  ret float %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 1104261832, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1104261832, label %16
    i32 -388005273, label %21
    i32 420008053, label %23
    i32 -1646408242, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -388005273, i32 420008053
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1646408242, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1646408242, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIlEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare float @llvm.ceil.f32(float) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s757273441.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
