; ModuleID = 'Project_CodeNet_C++1400/p03713/s089524408.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s089524408.cpp"
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

$_Z4cminIxxEvRT_RKT0_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mo = global i64 1000000007, align 8
@PI = global x86_fp80 0xK4000C90FDAA22168C000, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s089524408.cpp, i8* null }]

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
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %28, i64* dereferenceable(8) %4)
  %30 = load i64, i64* %3, align 8
  %31 = srem i64 %30, 3
  store i64 %31, i64* %1
  %32 = alloca i32
  store i32 1536082638, i32* %32
  br label %33

; <label>:33:                                     ; preds = %0, %148
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 1536082638, label %36
    i32 424800876, label %40
    i32 1342071950, label %45
    i32 516535519, label %48
    i32 756882218, label %55
    i32 -1065242548, label %60
    i32 -816609018, label %92
    i32 14101697, label %95
    i32 -125982030, label %102
    i32 -1606438331, label %107
    i32 1359528246, label %139
    i32 -307229135, label %142
    i32 -823343736, label %146
  ]

; <label>:35:                                     ; preds = %33
  br label %148

; <label>:36:                                     ; preds = %33
  %37 = load volatile i64, i64* %1
  %38 = icmp ne i64 %37, 0
  %39 = select i1 %38, i32 424800876, i32 1342071950
  store i32 %39, i32* %32
  br label %148

; <label>:40:                                     ; preds = %33
  %41 = load i64, i64* %4, align 8
  %42 = srem i64 %41, 3
  %43 = icmp ne i64 %42, 0
  %44 = select i1 %43, i32 516535519, i32 1342071950
  store i32 %44, i32* %32
  br label %148

; <label>:45:                                     ; preds = %33
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 -823343736, i32* %32
  br label %148

; <label>:48:                                     ; preds = %33
  store i64 1000000000000000000, i64* %5, align 8
  call void @_Z4cminIxxEvRT_RKT0_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %4)
  call void @_Z4cminIxxEvRT_RKT0_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %3)
  %49 = load i64, i64* %4, align 8
  %50 = sdiv i64 %49, 2
  store i64 %50, i64* %6, align 8
  %51 = load i64, i64* %4, align 8
  %52 = load i64, i64* %4, align 8
  %53 = sdiv i64 %52, 2
  %54 = sub nsw i64 %51, %53
  store i64 %54, i64* %7, align 8
  store i64 1, i64* %8, align 8
  store i32 756882218, i32* %32
  br label %148

; <label>:55:                                     ; preds = %33
  %56 = load i64, i64* %8, align 8
  %57 = load i64, i64* %3, align 8
  %58 = icmp slt i64 %56, %57
  %59 = select i1 %58, i32 -1065242548, i32 14101697
  store i32 %59, i32* %32
  br label %148

; <label>:60:                                     ; preds = %33
  %61 = load i64, i64* %4, align 8
  %62 = load i64, i64* %3, align 8
  %63 = load i64, i64* %8, align 8
  %64 = sub nsw i64 %62, %63
  %65 = mul nsw i64 %61, %64
  store i64 %65, i64* %10, align 8
  %66 = load i64, i64* %6, align 8
  %67 = load i64, i64* %8, align 8
  %68 = mul nsw i64 %66, %67
  store i64 %68, i64* %11, align 8
  %69 = load i64, i64* %7, align 8
  %70 = load i64, i64* %8, align 8
  %71 = mul nsw i64 %69, %70
  store i64 %71, i64* %12, align 8
  %72 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %12)
  %73 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %72)
  %74 = load i64, i64* %73, align 8
  store i64 %74, i64* %9, align 8
  %75 = load i64, i64* %4, align 8
  %76 = load i64, i64* %3, align 8
  %77 = load i64, i64* %8, align 8
  %78 = sub nsw i64 %76, %77
  %79 = mul nsw i64 %75, %78
  store i64 %79, i64* %14, align 8
  %80 = load i64, i64* %6, align 8
  %81 = load i64, i64* %8, align 8
  %82 = mul nsw i64 %80, %81
  store i64 %82, i64* %15, align 8
  %83 = load i64, i64* %7, align 8
  %84 = load i64, i64* %8, align 8
  %85 = mul nsw i64 %83, %84
  store i64 %85, i64* %16, align 8
  %86 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16)
  %87 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %86)
  %88 = load i64, i64* %87, align 8
  store i64 %88, i64* %13, align 8
  %89 = load i64, i64* %9, align 8
  %90 = load i64, i64* %13, align 8
  %91 = sub nsw i64 %89, %90
  store i64 %91, i64* %17, align 8
  call void @_Z4cminIxxEvRT_RKT0_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %17)
  store i32 -816609018, i32* %32
  br label %148

; <label>:92:                                     ; preds = %33
  %93 = load i64, i64* %8, align 8
  %94 = add nsw i64 %93, 1
  store i64 %94, i64* %8, align 8
  store i32 756882218, i32* %32
  br label %148

; <label>:95:                                     ; preds = %33
  %96 = load i64, i64* %3, align 8
  %97 = sdiv i64 %96, 2
  store i64 %97, i64* %6, align 8
  %98 = load i64, i64* %3, align 8
  %99 = load i64, i64* %3, align 8
  %100 = sdiv i64 %99, 2
  %101 = sub nsw i64 %98, %100
  store i64 %101, i64* %7, align 8
  store i64 1, i64* %18, align 8
  store i32 -125982030, i32* %32
  br label %148

; <label>:102:                                    ; preds = %33
  %103 = load i64, i64* %18, align 8
  %104 = load i64, i64* %4, align 8
  %105 = icmp slt i64 %103, %104
  %106 = select i1 %105, i32 -1606438331, i32 -307229135
  store i32 %106, i32* %32
  br label %148

; <label>:107:                                    ; preds = %33
  %108 = load i64, i64* %3, align 8
  %109 = load i64, i64* %4, align 8
  %110 = load i64, i64* %18, align 8
  %111 = sub nsw i64 %109, %110
  %112 = mul nsw i64 %108, %111
  store i64 %112, i64* %20, align 8
  %113 = load i64, i64* %6, align 8
  %114 = load i64, i64* %18, align 8
  %115 = mul nsw i64 %113, %114
  store i64 %115, i64* %21, align 8
  %116 = load i64, i64* %7, align 8
  %117 = load i64, i64* %18, align 8
  %118 = mul nsw i64 %116, %117
  store i64 %118, i64* %22, align 8
  %119 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %21, i64* dereferenceable(8) %22)
  %120 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %20, i64* dereferenceable(8) %119)
  %121 = load i64, i64* %120, align 8
  store i64 %121, i64* %19, align 8
  %122 = load i64, i64* %3, align 8
  %123 = load i64, i64* %4, align 8
  %124 = load i64, i64* %18, align 8
  %125 = sub nsw i64 %123, %124
  %126 = mul nsw i64 %122, %125
  store i64 %126, i64* %24, align 8
  %127 = load i64, i64* %6, align 8
  %128 = load i64, i64* %18, align 8
  %129 = mul nsw i64 %127, %128
  store i64 %129, i64* %25, align 8
  %130 = load i64, i64* %7, align 8
  %131 = load i64, i64* %18, align 8
  %132 = mul nsw i64 %130, %131
  store i64 %132, i64* %26, align 8
  %133 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %25, i64* dereferenceable(8) %26)
  %134 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %24, i64* dereferenceable(8) %133)
  %135 = load i64, i64* %134, align 8
  store i64 %135, i64* %23, align 8
  %136 = load i64, i64* %19, align 8
  %137 = load i64, i64* %23, align 8
  %138 = sub nsw i64 %136, %137
  store i64 %138, i64* %27, align 8
  call void @_Z4cminIxxEvRT_RKT0_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %27)
  store i32 1359528246, i32* %32
  br label %148

; <label>:139:                                    ; preds = %33
  %140 = load i64, i64* %18, align 8
  %141 = add nsw i64 %140, 1
  store i64 %141, i64* %18, align 8
  store i32 -125982030, i32* %32
  br label %148

; <label>:142:                                    ; preds = %33
  %143 = load i64, i64* %5, align 8
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %143)
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %144, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -823343736, i32* %32
  br label %148

; <label>:146:                                    ; preds = %33
  %147 = load i32, i32* %2, align 4
  ret i32 %147

; <label>:148:                                    ; preds = %142, %139, %107, %102, %95, %92, %60, %55, %48, %45, %40, %36, %35
  br label %33
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z4cminIxxEvRT_RKT0_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  %7 = load i64*, i64** %5, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4
  %9 = load i64*, i64** %6, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %3
  %11 = alloca i32
  store i32 -1234237221, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %25
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1234237221, label %15
    i32 -1341045823, label %20
    i32 -1364745974, label %24
  ]

; <label>:14:                                     ; preds = %12
  br label %25

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = load volatile i64, i64* %3
  %18 = icmp sgt i64 %16, %17
  %19 = select i1 %18, i32 -1341045823, i32 -1364745974
  store i32 %19, i32* %11
  br label %25

; <label>:20:                                     ; preds = %12
  %21 = load i64*, i64** %6, align 8
  %22 = load i64, i64* %21, align 8
  %23 = load i64*, i64** %5, align 8
  store i64 %22, i64* %23, align 8
  store i32 -1364745974, i32* %11
  br label %25

; <label>:24:                                     ; preds = %12
  ret void

; <label>:25:                                     ; preds = %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -814666754, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -814666754, label %16
    i32 -1850014781, label %21
    i32 957172907, label %23
    i32 -1259934549, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1850014781, i32 957172907
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1259934549, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1259934549, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

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
  store i32 -298964783, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -298964783, label %16
    i32 1393603989, label %21
    i32 -1918421568, label %23
    i32 489964013, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1393603989, i32 -1918421568
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 489964013, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 489964013, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s089524408.cpp() #0 section ".text.startup" {
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
