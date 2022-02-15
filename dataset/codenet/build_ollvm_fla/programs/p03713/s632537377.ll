; ModuleID = 'Project_CodeNet_C++1400/p03713/s632537377.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s632537377.cpp"
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
%"class.std::initializer_list" = type { i64*, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxET_St16initializer_listIS0_E = comdat any

$_ZSt3absx = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt11max_elementIPKxET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIxE5beginEv = comdat any

$_ZNKSt16initializer_listIxE3endEv = comdat any

$_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIxE4sizeEv = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s632537377.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::initializer_list", align 8
  %10 = alloca [3 x i64], align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.std::initializer_list", align 8
  %14 = alloca [3 x i64], align 8
  store i32 0, i32* %2, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %15, i64* dereferenceable(8) %4)
  %17 = load i64, i64* %3, align 8
  %18 = srem i64 %17, 3
  store i64 %18, i64* %1
  %19 = alloca i32
  store i32 494132203, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %179
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 494132203, label %23
    i32 797562923, label %27
    i32 -1995614930, label %32
    i32 -1575866642, label %35
    i32 720934331, label %41
    i32 1787718808, label %45
    i32 1157980062, label %49
    i32 -1183049597, label %50
    i32 -1994951611, label %55
    i32 780187804, label %108
    i32 -783384772, label %111
    i32 1676257599, label %112
    i32 359801266, label %117
    i32 535529230, label %170
    i32 1571800806, label %173
    i32 732349878, label %177
  ]

; <label>:22:                                     ; preds = %20
  br label %179

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %1
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i32 -1995614930, i32 797562923
  store i32 %26, i32* %19
  br label %179

; <label>:27:                                     ; preds = %20
  %28 = load i64, i64* %4, align 8
  %29 = srem i64 %28, 3
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i32 -1995614930, i32 -1575866642
  store i32 %31, i32* %19
  br label %179

; <label>:32:                                     ; preds = %20
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 732349878, i32* %19
  br label %179

; <label>:35:                                     ; preds = %20
  %36 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4)
  %37 = load i64, i64* %36, align 8
  store i64 %37, i64* %5, align 8
  %38 = load i64, i64* %3, align 8
  %39 = icmp eq i64 %38, 1
  %40 = select i1 %39, i32 1787718808, i32 720934331
  store i32 %40, i32* %19
  br label %179

; <label>:41:                                     ; preds = %20
  %42 = load i64, i64* %4, align 8
  %43 = icmp eq i64 %42, 1
  %44 = select i1 %43, i32 1787718808, i32 1157980062
  store i32 %44, i32* %19
  br label %179

; <label>:45:                                     ; preds = %20
  %46 = load i64, i64* %5, align 8
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %46)
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 732349878, i32* %19
  br label %179

; <label>:49:                                     ; preds = %20
  store i64 1, i64* %7, align 8
  store i32 -1183049597, i32* %19
  br label %179

; <label>:50:                                     ; preds = %20
  %51 = load i64, i64* %7, align 8
  %52 = load i64, i64* %4, align 8
  %53 = icmp slt i64 %51, %52
  %54 = select i1 %53, i32 -1994951611, i32 -783384772
  store i32 %54, i32* %19
  br label %179

; <label>:55:                                     ; preds = %20
  %56 = load i64, i64* %3, align 8
  %57 = sdiv i64 %56, 2
  store i64 %57, i64* %6, align 8
  %58 = getelementptr inbounds [3 x i64], [3 x i64]* %10, i64 0, i64 0
  %59 = load i64, i64* %3, align 8
  %60 = load i64, i64* %7, align 8
  %61 = mul nsw i64 %59, %60
  %62 = load i64, i64* %6, align 8
  %63 = load i64, i64* %4, align 8
  %64 = load i64, i64* %7, align 8
  %65 = sub nsw i64 %63, %64
  %66 = mul nsw i64 %62, %65
  %67 = sub nsw i64 %61, %66
  %68 = call i64 @_ZSt3absx(i64 %67)
  store i64 %68, i64* %58, align 8
  %69 = getelementptr inbounds i64, i64* %58, i64 1
  %70 = load i64, i64* %3, align 8
  %71 = load i64, i64* %7, align 8
  %72 = mul nsw i64 %70, %71
  %73 = load i64, i64* %3, align 8
  %74 = load i64, i64* %6, align 8
  %75 = sub nsw i64 %73, %74
  %76 = load i64, i64* %4, align 8
  %77 = load i64, i64* %7, align 8
  %78 = sub nsw i64 %76, %77
  %79 = mul nsw i64 %75, %78
  %80 = sub nsw i64 %72, %79
  %81 = call i64 @_ZSt3absx(i64 %80)
  store i64 %81, i64* %69, align 8
  %82 = getelementptr inbounds i64, i64* %69, i64 1
  %83 = load i64, i64* %6, align 8
  %84 = load i64, i64* %4, align 8
  %85 = load i64, i64* %7, align 8
  %86 = sub nsw i64 %84, %85
  %87 = mul nsw i64 %83, %86
  %88 = load i64, i64* %3, align 8
  %89 = load i64, i64* %6, align 8
  %90 = sub nsw i64 %88, %89
  %91 = load i64, i64* %4, align 8
  %92 = load i64, i64* %7, align 8
  %93 = sub nsw i64 %91, %92
  %94 = mul nsw i64 %90, %93
  %95 = sub nsw i64 %87, %94
  %96 = call i64 @_ZSt3absx(i64 %95)
  store i64 %96, i64* %82, align 8
  %97 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %9, i32 0, i32 0
  %98 = getelementptr inbounds [3 x i64], [3 x i64]* %10, i64 0, i64 0
  store i64* %98, i64** %97, align 8
  %99 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %9, i32 0, i32 1
  store i64 3, i64* %99, align 8
  %100 = bitcast %"class.std::initializer_list"* %9 to { i64*, i64 }*
  %101 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %100, i32 0, i32 0
  %102 = load i64*, i64** %101, align 8
  %103 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %100, i32 0, i32 1
  %104 = load i64, i64* %103, align 8
  %105 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %102, i64 %104)
  store i64 %105, i64* %8, align 8
  %106 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %8)
  %107 = load i64, i64* %106, align 8
  store i64 %107, i64* %5, align 8
  store i32 780187804, i32* %19
  br label %179

; <label>:108:                                    ; preds = %20
  %109 = load i64, i64* %7, align 8
  %110 = add nsw i64 %109, 1
  store i64 %110, i64* %7, align 8
  store i32 -1183049597, i32* %19
  br label %179

; <label>:111:                                    ; preds = %20
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4) #3
  store i64 1, i64* %11, align 8
  store i32 1676257599, i32* %19
  br label %179

; <label>:112:                                    ; preds = %20
  %113 = load i64, i64* %11, align 8
  %114 = load i64, i64* %4, align 8
  %115 = icmp slt i64 %113, %114
  %116 = select i1 %115, i32 359801266, i32 1571800806
  store i32 %116, i32* %19
  br label %179

; <label>:117:                                    ; preds = %20
  %118 = load i64, i64* %3, align 8
  %119 = sdiv i64 %118, 2
  store i64 %119, i64* %6, align 8
  %120 = getelementptr inbounds [3 x i64], [3 x i64]* %14, i64 0, i64 0
  %121 = load i64, i64* %3, align 8
  %122 = load i64, i64* %11, align 8
  %123 = mul nsw i64 %121, %122
  %124 = load i64, i64* %6, align 8
  %125 = load i64, i64* %4, align 8
  %126 = load i64, i64* %11, align 8
  %127 = sub nsw i64 %125, %126
  %128 = mul nsw i64 %124, %127
  %129 = sub nsw i64 %123, %128
  %130 = call i64 @_ZSt3absx(i64 %129)
  store i64 %130, i64* %120, align 8
  %131 = getelementptr inbounds i64, i64* %120, i64 1
  %132 = load i64, i64* %3, align 8
  %133 = load i64, i64* %11, align 8
  %134 = mul nsw i64 %132, %133
  %135 = load i64, i64* %3, align 8
  %136 = load i64, i64* %6, align 8
  %137 = sub nsw i64 %135, %136
  %138 = load i64, i64* %4, align 8
  %139 = load i64, i64* %11, align 8
  %140 = sub nsw i64 %138, %139
  %141 = mul nsw i64 %137, %140
  %142 = sub nsw i64 %134, %141
  %143 = call i64 @_ZSt3absx(i64 %142)
  store i64 %143, i64* %131, align 8
  %144 = getelementptr inbounds i64, i64* %131, i64 1
  %145 = load i64, i64* %6, align 8
  %146 = load i64, i64* %4, align 8
  %147 = load i64, i64* %11, align 8
  %148 = sub nsw i64 %146, %147
  %149 = mul nsw i64 %145, %148
  %150 = load i64, i64* %3, align 8
  %151 = load i64, i64* %6, align 8
  %152 = sub nsw i64 %150, %151
  %153 = load i64, i64* %4, align 8
  %154 = load i64, i64* %11, align 8
  %155 = sub nsw i64 %153, %154
  %156 = mul nsw i64 %152, %155
  %157 = sub nsw i64 %149, %156
  %158 = call i64 @_ZSt3absx(i64 %157)
  store i64 %158, i64* %144, align 8
  %159 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %13, i32 0, i32 0
  %160 = getelementptr inbounds [3 x i64], [3 x i64]* %14, i64 0, i64 0
  store i64* %160, i64** %159, align 8
  %161 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %13, i32 0, i32 1
  store i64 3, i64* %161, align 8
  %162 = bitcast %"class.std::initializer_list"* %13 to { i64*, i64 }*
  %163 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %162, i32 0, i32 0
  %164 = load i64*, i64** %163, align 8
  %165 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %162, i32 0, i32 1
  %166 = load i64, i64* %165, align 8
  %167 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %164, i64 %166)
  store i64 %167, i64* %12, align 8
  %168 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %12)
  %169 = load i64, i64* %168, align 8
  store i64 %169, i64* %5, align 8
  store i32 535529230, i32* %19
  br label %179

; <label>:170:                                    ; preds = %20
  %171 = load i64, i64* %11, align 8
  %172 = add nsw i64 %171, 1
  store i64 %172, i64* %11, align 8
  store i32 1676257599, i32* %19
  br label %179

; <label>:173:                                    ; preds = %20
  %174 = load i64, i64* %5, align 8
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %174)
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %175, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 732349878, i32* %19
  br label %179

; <label>:177:                                    ; preds = %20
  %178 = load i32, i32* %2, align 4
  ret i32 %178

; <label>:179:                                    ; preds = %173, %170, %117, %112, %111, %108, %55, %50, %49, %45, %41, %35, %32, %27, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

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
  store i32 2044143558, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2044143558, label %16
    i32 367263504, label %21
    i32 -312545725, label %23
    i32 23549769, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 367263504, i32 -312545725
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 23549769, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 23549769, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64*, i64) #0 comdat {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = bitcast %"class.std::initializer_list"* %3 to { i64*, i64 }*
  %5 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 0
  store i64* %0, i64** %5, align 8
  %6 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 1
  store i64 %1, i64* %6, align 8
  %7 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %3) #3
  %8 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %3) #3
  %9 = call i64* @_ZSt11max_elementIPKxET_S2_S2_(i64* %7, i64* %8)
  %10 = load i64, i64* %9, align 8
  ret i64 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = icmp sge i64 %3, 0
  %6 = select i1 %5, i64 %3, i64 %4
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11max_elementIPKxET_S2_S2_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %7, i64* %8)
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %3) #3
  %5 = call i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %3) #3
  %6 = getelementptr inbounds i64, i64* %4, i64 %5
  ret i64* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %10 = load i64*, i64** %7, align 8
  store i64* %10, i64** %4
  %11 = load i64*, i64** %8, align 8
  store i64* %11, i64** %3
  %12 = alloca i32
  store i32 1494798015, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %43
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1494798015, label %16
    i32 -1832108625, label %21
    i32 1971026010, label %23
    i32 -1031019705, label %25
    i32 -1760005564, label %31
    i32 1685043339, label %36
    i32 -1056012433, label %38
    i32 1267702383, label %39
    i32 1316716362, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %43

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp eq i64* %17, %18
  %20 = select i1 %19, i32 -1832108625, i32 1971026010
  store i32 %20, i32* %12
  br label %43

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1316716362, i32* %12
  br label %43

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %7, align 8
  store i64* %24, i64** %9, align 8
  store i32 -1031019705, i32* %12
  br label %43

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %7, align 8
  %27 = getelementptr inbounds i64, i64* %26, i32 1
  store i64* %27, i64** %7, align 8
  %28 = load i64*, i64** %8, align 8
  %29 = icmp ne i64* %27, %28
  %30 = select i1 %29, i32 -1760005564, i32 1267702383
  store i32 %30, i32* %12
  br label %43

; <label>:31:                                     ; preds = %13
  %32 = load i64*, i64** %9, align 8
  %33 = load i64*, i64** %7, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %32, i64* %33)
  %35 = select i1 %34, i32 1685043339, i32 -1056012433
  store i32 %35, i32* %12
  br label %43

; <label>:36:                                     ; preds = %13
  %37 = load i64*, i64** %7, align 8
  store i64* %37, i64** %9, align 8
  store i32 -1056012433, i32* %12
  br label %43

; <label>:38:                                     ; preds = %13
  store i32 -1031019705, i32* %12
  br label %43

; <label>:39:                                     ; preds = %13
  %40 = load i64*, i64** %9, align 8
  store i64* %40, i64** %5, align 8
  store i32 1316716362, i32* %12
  br label %43

; <label>:41:                                     ; preds = %13
  %42 = load i64*, i64** %5, align 8
  ret i64* %42

; <label>:43:                                     ; preds = %39, %38, %36, %31, %25, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %9, %11
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s632537377.cpp() #0 section ".text.startup" {
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
