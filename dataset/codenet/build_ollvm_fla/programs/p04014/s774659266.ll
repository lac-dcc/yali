; ModuleID = 'Project_CodeNet_C++1400/p04014/s774659266.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s774659266.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

$_ZSt4sqrtIlEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3minIlERKT_S2_S2_ = comdat any

$_Z5chminIlEbRT_RKS0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [16 x i8] c"debug result : \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s774659266.cpp, i8* null }]

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
define void @_Z5debugll(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %6 = alloca i32
  store i32 -1063684474, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %28
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1063684474, label %10
    i32 -1867399435, label %14
    i32 1166373698, label %23
  ]

; <label>:9:                                      ; preds = %7
  br label %28

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 -1867399435, i32 1166373698
  store i32 %13, i32* %6
  br label %28

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = load i64, i64* %3, align 8
  %17 = srem i64 %15, %16
  %18 = load i64, i64* %5, align 8
  %19 = add nsw i64 %18, %17
  store i64 %19, i64* %5, align 8
  %20 = load i64, i64* %3, align 8
  %21 = load i64, i64* %4, align 8
  %22 = sdiv i64 %21, %20
  store i64 %22, i64* %4, align 8
  store i32 -1063684474, i32* %6
  br label %28

; <label>:23:                                     ; preds = %7
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0))
  %25 = load i64, i64* %5, align 8
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* %24, i64 %25)
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

; <label>:28:                                     ; preds = %14, %10, %9
  br label %7
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
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
  store i32 0, i32* %3, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %15, i64* dereferenceable(8) %5)
  %17 = load i64, i64* %5, align 8
  store i64 %17, i64* %2
  %18 = load i64, i64* %4, align 8
  store i64 %18, i64* %1
  %19 = alloca i32
  store i32 635782542, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %133
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 635782542, label %23
    i32 701116492, label %28
    i32 154873994, label %31
    i32 -139500893, label %36
    i32 1338419719, label %41
    i32 -1108061355, label %46
    i32 -987997687, label %51
    i32 -1548990789, label %54
    i32 1399828618, label %58
    i32 -402144678, label %67
    i32 -1324077986, label %72
    i32 1498672840, label %76
    i32 1513414473, label %77
    i32 1704269588, label %80
    i32 1882046125, label %83
    i32 900571401, label %87
    i32 597554002, label %104
    i32 -1000613797, label %109
    i32 1405965396, label %114
    i32 -254541882, label %116
    i32 664441835, label %117
    i32 451142655, label %120
    i32 -337687433, label %124
    i32 -1567266274, label %127
    i32 -242633496, label %131
  ]

; <label>:22:                                     ; preds = %20
  br label %133

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %2
  %25 = load volatile i64, i64* %1
  %26 = icmp sgt i64 %24, %25
  %27 = select i1 %26, i32 701116492, i32 154873994
  store i32 %27, i32* %19
  br label %133

; <label>:28:                                     ; preds = %20
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 -242633496, i32* %19
  br label %133

; <label>:31:                                     ; preds = %20
  %32 = load i64, i64* %5, align 8
  %33 = load i64, i64* %4, align 8
  %34 = icmp eq i64 %32, %33
  %35 = select i1 %34, i32 -139500893, i32 1338419719
  store i32 %35, i32* %19
  br label %133

; <label>:36:                                     ; preds = %20
  %37 = load i64, i64* %4, align 8
  %38 = add nsw i64 %37, 1
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %38)
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 -242633496, i32* %19
  br label %133

; <label>:41:                                     ; preds = %20
  %42 = load i64, i64* %4, align 8
  %43 = call double @_ZSt4sqrtIlEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %42)
  %44 = call double @ceil(double %43) #7
  %45 = fptosi double %44 to i64
  store i64 %45, i64* %6, align 8
  store i64 2, i64* %7, align 8
  store i32 -1108061355, i32* %19
  br label %133

; <label>:46:                                     ; preds = %20
  %47 = load i64, i64* %7, align 8
  %48 = load i64, i64* %6, align 8
  %49 = icmp sle i64 %47, %48
  %50 = select i1 %49, i32 -987997687, i32 1704269588
  store i32 %50, i32* %19
  br label %133

; <label>:51:                                     ; preds = %20
  store i64 0, i64* %8, align 8
  %52 = load i64, i64* %4, align 8
  store i64 %52, i64* %9, align 8
  %53 = load i64, i64* %7, align 8
  store i64 %53, i64* %10, align 8
  store i32 -1548990789, i32* %19
  br label %133

; <label>:54:                                     ; preds = %20
  %55 = load i64, i64* %9, align 8
  %56 = icmp ne i64 %55, 0
  %57 = select i1 %56, i32 1399828618, i32 -402144678
  store i32 %57, i32* %19
  br label %133

; <label>:58:                                     ; preds = %20
  %59 = load i64, i64* %9, align 8
  %60 = load i64, i64* %10, align 8
  %61 = srem i64 %59, %60
  %62 = load i64, i64* %8, align 8
  %63 = add nsw i64 %62, %61
  store i64 %63, i64* %8, align 8
  %64 = load i64, i64* %10, align 8
  %65 = load i64, i64* %9, align 8
  %66 = sdiv i64 %65, %64
  store i64 %66, i64* %9, align 8
  store i32 -1548990789, i32* %19
  br label %133

; <label>:67:                                     ; preds = %20
  %68 = load i64, i64* %8, align 8
  %69 = load i64, i64* %5, align 8
  %70 = icmp eq i64 %68, %69
  %71 = select i1 %70, i32 -1324077986, i32 1498672840
  store i32 %71, i32* %19
  br label %133

; <label>:72:                                     ; preds = %20
  %73 = load i64, i64* %7, align 8
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %73)
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 -242633496, i32* %19
  br label %133

; <label>:76:                                     ; preds = %20
  store i32 1513414473, i32* %19
  br label %133

; <label>:77:                                     ; preds = %20
  %78 = load i64, i64* %7, align 8
  %79 = add nsw i64 %78, 1
  store i64 %79, i64* %7, align 8
  store i32 -1108061355, i32* %19
  br label %133

; <label>:80:                                     ; preds = %20
  store i64 1152921504606846976, i64* %11, align 8
  %81 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %5)
  %82 = load i64, i64* %81, align 8
  store i64 %82, i64* %12, align 8
  store i32 1882046125, i32* %19
  br label %133

; <label>:83:                                     ; preds = %20
  %84 = load i64, i64* %12, align 8
  %85 = icmp sge i64 %84, 1
  %86 = select i1 %85, i32 900571401, i32 451142655
  store i32 %86, i32* %19
  br label %133

; <label>:87:                                     ; preds = %20
  %88 = load i64, i64* %5, align 8
  %89 = load i64, i64* %12, align 8
  %90 = sub nsw i64 %88, %89
  store i64 %90, i64* %13, align 8
  %91 = load i64, i64* %4, align 8
  %92 = load i64, i64* %13, align 8
  %93 = sub nsw i64 %91, %92
  %94 = load i64, i64* %12, align 8
  %95 = sdiv i64 %93, %94
  store i64 %95, i64* %14, align 8
  %96 = load i64, i64* %14, align 8
  %97 = load i64, i64* %12, align 8
  %98 = mul nsw i64 %96, %97
  %99 = load i64, i64* %13, align 8
  %100 = add nsw i64 %98, %99
  %101 = load i64, i64* %4, align 8
  %102 = icmp eq i64 %100, %101
  %103 = select i1 %102, i32 597554002, i32 -254541882
  store i32 %103, i32* %19
  br label %133

; <label>:104:                                    ; preds = %20
  %105 = load i64, i64* %12, align 8
  %106 = load i64, i64* %14, align 8
  %107 = icmp slt i64 %105, %106
  %108 = select i1 %107, i32 -1000613797, i32 -254541882
  store i32 %108, i32* %19
  br label %133

; <label>:109:                                    ; preds = %20
  %110 = load i64, i64* %13, align 8
  %111 = load i64, i64* %14, align 8
  %112 = icmp slt i64 %110, %111
  %113 = select i1 %112, i32 1405965396, i32 -254541882
  store i32 %113, i32* %19
  br label %133

; <label>:114:                                    ; preds = %20
  %115 = call zeroext i1 @_Z5chminIlEbRT_RKS0_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %14)
  store i32 -254541882, i32* %19
  br label %133

; <label>:116:                                    ; preds = %20
  store i32 664441835, i32* %19
  br label %133

; <label>:117:                                    ; preds = %20
  %118 = load i64, i64* %12, align 8
  %119 = add nsw i64 %118, -1
  store i64 %119, i64* %12, align 8
  store i32 1882046125, i32* %19
  br label %133

; <label>:120:                                    ; preds = %20
  %121 = load i64, i64* %11, align 8
  %122 = icmp eq i64 %121, 1152921504606846976
  %123 = select i1 %122, i32 -337687433, i32 -1567266274
  store i32 %123, i32* %19
  br label %133

; <label>:124:                                    ; preds = %20
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %125, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -242633496, i32* %19
  br label %133

; <label>:127:                                    ; preds = %20
  %128 = load i64, i64* %11, align 8
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %128)
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %129, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -242633496, i32* %19
  br label %133

; <label>:131:                                    ; preds = %20
  %132 = load i32, i32* %3, align 4
  ret i32 %132

; <label>:133:                                    ; preds = %127, %124, %120, %117, %116, %114, %109, %104, %87, %83, %80, %77, %76, %72, %67, %58, %54, %51, %46, %41, %36, %31, %28, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind readnone
declare double @ceil(double) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIlEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #6 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #7
  ret double %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
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
  store i32 1304962931, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1304962931, label %16
    i32 -236505151, label %21
    i32 1549309622, label %23
    i32 2028923460, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -236505151, i32 1549309622
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 2028923460, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 2028923460, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chminIlEbRT_RKS0_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i1, align 1
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
  store i32 1030311160, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %28
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1030311160, label %16
    i32 -1132205227, label %21
    i32 -316354180, label %25
    i32 -49050411, label %26
  ]

; <label>:15:                                     ; preds = %13
  br label %28

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1132205227, i32 -316354180
  store i32 %20, i32* %12
  br label %28

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  %23 = load i64, i64* %22, align 8
  %24 = load i64*, i64** %6, align 8
  store i64 %23, i64* %24, align 8
  store i1 true, i1* %5, align 1
  store i32 -49050411, i32* %12
  br label %28

; <label>:25:                                     ; preds = %13
  store i1 false, i1* %5, align 1
  store i32 -49050411, i32* %12
  br label %28

; <label>:26:                                     ; preds = %13
  %27 = load i1, i1* %5, align 1
  ret i1 %27

; <label>:28:                                     ; preds = %25, %21, %16, %15
  br label %13
}

; Function Attrs: nounwind readnone
declare double @sqrt(double) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s774659266.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
