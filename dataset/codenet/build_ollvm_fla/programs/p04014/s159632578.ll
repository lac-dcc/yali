; ModuleID = 'Project_CodeNet_C++1400/p04014/s159632578.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s159632578.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s159632578.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4multxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load i64, i64* %4, align 8
  %8 = load i64, i64* %6, align 8
  %9 = srem i64 %7, %8
  %10 = load i64, i64* %5, align 8
  %11 = load i64, i64* %6, align 8
  %12 = srem i64 %10, %11
  %13 = mul nsw i64 %9, %12
  %14 = load i64, i64* %6, align 8
  %15 = srem i64 %13, %14
  ret i64 %15
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3addxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load i64, i64* %4, align 8
  %8 = load i64, i64* %6, align 8
  %9 = srem i64 %7, %8
  %10 = load i64, i64* %5, align 8
  %11 = load i64, i64* %6, align 8
  %12 = srem i64 %10, %11
  %13 = add nsw i64 %9, %12
  %14 = load i64, i64* %6, align 8
  %15 = srem i64 %13, %14
  ret i64 %15
}

; Function Attrs: noinline uwtable
define i64 @_Z1fxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %5, align 8
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 -25069006, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %29
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -25069006, label %12
    i32 1100333528, label %16
    i32 -768792352, label %17
    i32 -1132989437, label %27
  ]

; <label>:11:                                     ; preds = %9
  br label %29

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i32 1100333528, i32 -768792352
  store i32 %15, i32* %8
  br label %29

; <label>:16:                                     ; preds = %9
  store i64 0, i64* %4, align 8
  store i32 -1132989437, i32* %8
  br label %29

; <label>:17:                                     ; preds = %9
  %18 = load i64, i64* %5, align 8
  %19 = load i64, i64* %6, align 8
  %20 = srem i64 %18, %19
  %21 = load i64, i64* %5, align 8
  %22 = load i64, i64* %6, align 8
  %23 = sdiv i64 %21, %22
  %24 = load i64, i64* %6, align 8
  %25 = call i64 @_Z1fxx(i64 %23, i64 %24)
  %26 = add nsw i64 %20, %25
  store i64 %26, i64* %4, align 8
  store i32 -1132989437, i32* %8
  br label %29

; <label>:27:                                     ; preds = %9
  %28 = load i64, i64* %4, align 8
  ret i64 %28

; <label>:29:                                     ; preds = %17, %16, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
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
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %15, i64* dereferenceable(8) %5)
  %17 = load i64, i64* %5, align 8
  store i64 %17, i64* %2
  %18 = load i64, i64* %4, align 8
  store i64 %18, i64* %1
  %19 = alloca i32
  store i32 741482248, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %144
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 741482248, label %23
    i32 1191856542, label %28
    i32 -1762045506, label %33
    i32 694562201, label %34
    i32 -131322661, label %39
    i32 -1957467964, label %46
    i32 1235614525, label %50
    i32 -244487720, label %51
    i32 -263010156, label %54
    i32 -1778477222, label %55
    i32 1537295811, label %60
    i32 -1190819112, label %64
    i32 -2103131700, label %70
    i32 -356875411, label %83
    i32 1228432116, label %85
    i32 898469039, label %87
    i32 1917664456, label %88
    i32 148369642, label %99
    i32 -319213810, label %107
    i32 228830302, label %118
    i32 -1313457911, label %128
    i32 -204374980, label %130
    i32 1337751552, label %135
    i32 -143447252, label %138
    i32 1000001882, label %142
  ]

; <label>:22:                                     ; preds = %20
  br label %144

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %2
  %25 = load volatile i64, i64* %1
  %26 = icmp eq i64 %24, %25
  %27 = select i1 %26, i32 1191856542, i32 -1762045506
  store i32 %27, i32* %19
  br label %144

; <label>:28:                                     ; preds = %20
  %29 = load i64, i64* %4, align 8
  %30 = add nsw i64 %29, 1
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %30)
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 1000001882, i32* %19
  br label %144

; <label>:33:                                     ; preds = %20
  store i64 2, i64* %6, align 8
  store i32 694562201, i32* %19
  br label %144

; <label>:34:                                     ; preds = %20
  %35 = load i64, i64* %6, align 8
  %36 = sitofp i64 %35 to double
  %37 = fcmp olt double %36, 1.000000e+06
  %38 = select i1 %37, i32 -131322661, i32 -263010156
  store i32 %38, i32* %19
  br label %144

; <label>:39:                                     ; preds = %20
  %40 = load i64, i64* %4, align 8
  %41 = load i64, i64* %6, align 8
  %42 = call i64 @_Z1fxx(i64 %40, i64 %41)
  %43 = load i64, i64* %5, align 8
  %44 = icmp eq i64 %42, %43
  %45 = select i1 %44, i32 -1957467964, i32 1235614525
  store i32 %45, i32* %19
  br label %144

; <label>:46:                                     ; preds = %20
  %47 = load i64, i64* %6, align 8
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %47)
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 1000001882, i32* %19
  br label %144

; <label>:50:                                     ; preds = %20
  store i32 -244487720, i32* %19
  br label %144

; <label>:51:                                     ; preds = %20
  %52 = load i64, i64* %6, align 8
  %53 = add nsw i64 %52, 1
  store i64 %53, i64* %6, align 8
  store i32 694562201, i32* %19
  br label %144

; <label>:54:                                     ; preds = %20
  store i64 2, i64* %7, align 8
  store i64 1000000000000000000, i64* %8, align 8
  store i32 -1778477222, i32* %19
  br label %144

; <label>:55:                                     ; preds = %20
  %56 = load i64, i64* %7, align 8
  %57 = load i64, i64* %4, align 8
  %58 = icmp sle i64 %56, %57
  %59 = select i1 %58, i32 1537295811, i32 -204374980
  store i32 %59, i32* %19
  br label %144

; <label>:60:                                     ; preds = %20
  %61 = load i64, i64* %7, align 8
  store i64 %61, i64* %9, align 8
  %62 = load i64, i64* %4, align 8
  %63 = add nsw i64 %62, 1
  store i64 %63, i64* %10, align 8
  store i32 -1190819112, i32* %19
  br label %144

; <label>:64:                                     ; preds = %20
  %65 = load i64, i64* %9, align 8
  %66 = add nsw i64 %65, 1
  %67 = load i64, i64* %10, align 8
  %68 = icmp slt i64 %66, %67
  %69 = select i1 %68, i32 -2103131700, i32 1917664456
  store i32 %69, i32* %19
  br label %144

; <label>:70:                                     ; preds = %20
  %71 = load i64, i64* %9, align 8
  %72 = load i64, i64* %10, align 8
  %73 = add nsw i64 %71, %72
  %74 = sdiv i64 %73, 2
  store i64 %74, i64* %11, align 8
  %75 = load i64, i64* %4, align 8
  %76 = load i64, i64* %11, align 8
  %77 = sdiv i64 %75, %76
  %78 = load i64, i64* %4, align 8
  %79 = load i64, i64* %7, align 8
  %80 = sdiv i64 %78, %79
  %81 = icmp eq i64 %77, %80
  %82 = select i1 %81, i32 -356875411, i32 1228432116
  store i32 %82, i32* %19
  br label %144

; <label>:83:                                     ; preds = %20
  %84 = load i64, i64* %11, align 8
  store i64 %84, i64* %9, align 8
  store i32 898469039, i32* %19
  br label %144

; <label>:85:                                     ; preds = %20
  %86 = load i64, i64* %11, align 8
  store i64 %86, i64* %10, align 8
  store i32 898469039, i32* %19
  br label %144

; <label>:87:                                     ; preds = %20
  store i32 -1190819112, i32* %19
  br label %144

; <label>:88:                                     ; preds = %20
  %89 = load i64, i64* %4, align 8
  %90 = load i64, i64* %7, align 8
  %91 = call i64 @_Z1fxx(i64 %89, i64 %90)
  store i64 %91, i64* %12, align 8
  %92 = load i64, i64* %4, align 8
  %93 = load i64, i64* %7, align 8
  %94 = sdiv i64 %92, %93
  store i64 %94, i64* %13, align 8
  %95 = load i64, i64* %12, align 8
  %96 = load i64, i64* %5, align 8
  %97 = icmp sge i64 %95, %96
  %98 = select i1 %97, i32 148369642, i32 -1313457911
  store i32 %98, i32* %19
  br label %144

; <label>:99:                                     ; preds = %20
  %100 = load i64, i64* %12, align 8
  %101 = load i64, i64* %5, align 8
  %102 = sub nsw i64 %100, %101
  %103 = load i64, i64* %13, align 8
  %104 = srem i64 %102, %103
  %105 = icmp eq i64 %104, 0
  %106 = select i1 %105, i32 -319213810, i32 -1313457911
  store i32 %106, i32* %19
  br label %144

; <label>:107:                                    ; preds = %20
  %108 = load i64, i64* %12, align 8
  %109 = load i64, i64* %5, align 8
  %110 = sub nsw i64 %108, %109
  %111 = load i64, i64* %13, align 8
  %112 = sdiv i64 %110, %111
  %113 = load i64, i64* %9, align 8
  %114 = load i64, i64* %7, align 8
  %115 = sub nsw i64 %113, %114
  %116 = icmp sle i64 %112, %115
  %117 = select i1 %116, i32 228830302, i32 -1313457911
  store i32 %117, i32* %19
  br label %144

; <label>:118:                                    ; preds = %20
  %119 = load i64, i64* %7, align 8
  %120 = load i64, i64* %12, align 8
  %121 = load i64, i64* %5, align 8
  %122 = sub nsw i64 %120, %121
  %123 = load i64, i64* %13, align 8
  %124 = sdiv i64 %122, %123
  %125 = add nsw i64 %119, %124
  store i64 %125, i64* %14, align 8
  %126 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %14)
  %127 = load i64, i64* %126, align 8
  store i64 %127, i64* %8, align 8
  store i32 -1313457911, i32* %19
  br label %144

; <label>:128:                                    ; preds = %20
  %129 = load i64, i64* %10, align 8
  store i64 %129, i64* %7, align 8
  store i32 -1778477222, i32* %19
  br label %144

; <label>:130:                                    ; preds = %20
  %131 = load i64, i64* %8, align 8
  %132 = sitofp i64 %131 to double
  %133 = fcmp oeq double %132, 1.000000e+18
  %134 = select i1 %133, i32 1337751552, i32 -143447252
  store i32 %134, i32* %19
  br label %144

; <label>:135:                                    ; preds = %20
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %136, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1000001882, i32* %19
  br label %144

; <label>:138:                                    ; preds = %20
  %139 = load i64, i64* %8, align 8
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %139)
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %140, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1000001882, i32* %19
  br label %144

; <label>:142:                                    ; preds = %20
  %143 = load i32, i32* %3, align 4
  ret i32 %143

; <label>:144:                                    ; preds = %138, %135, %130, %128, %118, %107, %99, %88, %87, %85, %83, %70, %64, %60, %55, %54, %51, %50, %46, %39, %34, %33, %28, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  store i32 2098126673, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2098126673, label %16
    i32 -267596880, label %21
    i32 748401072, label %23
    i32 595676087, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -267596880, i32 748401072
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 595676087, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 595676087, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s159632578.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
