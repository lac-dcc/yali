; ModuleID = 'Project_CodeNet_C++1400/p03466/s171930315.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s171930315.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@T = global i64 0, align 8
@A = global i64 0, align 8
@B = global i64 0, align 8
@C = global i64 0, align 8
@D = global i64 0, align 8
@now = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s171930315.cpp, i8* null }]

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
define void @_Z3addxxx(i64, i64, i64) #0 {
  %4 = alloca i64
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
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  %18 = load i64, i64* %5, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 384715697, i32* %19
  %20 = alloca i1
  %21 = alloca i1
  %22 = alloca i1
  br label %23

; <label>:23:                                     ; preds = %3, %137
  %24 = load i32, i32* %19
  switch i32 %24, label %25 [
    i32 384715697, label %26
    i32 1621080469, label %30
    i32 1563381685, label %34
    i32 398017529, label %39
    i32 1485507837, label %40
    i32 -1494510185, label %61
    i32 1786156736, label %66
    i32 1234199771, label %70
    i32 1227655376, label %73
    i32 623559928, label %89
    i32 1000785565, label %94
    i32 1125381269, label %99
    i32 -555898809, label %102
    i32 -1140678941, label %104
    i32 -83012068, label %120
    i32 429895516, label %125
    i32 1187230200, label %130
    i32 307505137, label %133
    i32 -695076784, label %135
    i32 -738735758, label %136
  ]

; <label>:25:                                     ; preds = %23
  br label %137

; <label>:26:                                     ; preds = %23
  %27 = load volatile i64, i64* %4
  %28 = icmp ne i64 %27, 0
  %29 = select i1 %28, i32 1563381685, i32 1621080469
  store i32 %29, i32* %19
  br label %137

; <label>:30:                                     ; preds = %23
  %31 = load i64, i64* %6, align 8
  %32 = icmp ne i64 %31, 0
  %33 = select i1 %32, i32 1563381685, i32 398017529
  store i32 %33, i32* %19
  br label %137

; <label>:34:                                     ; preds = %23
  %35 = load i64, i64* @now, align 8
  %36 = load i64, i64* @D, align 8
  %37 = icmp sgt i64 %35, %36
  %38 = select i1 %37, i32 398017529, i32 1485507837
  store i32 %38, i32* %19
  br label %137

; <label>:39:                                     ; preds = %23
  store i32 -738735758, i32* %19
  br label %137

; <label>:40:                                     ; preds = %23
  %41 = load i64, i64* %5, align 8
  %42 = load i64, i64* %6, align 8
  %43 = add nsw i64 %41, %42
  store i64 %43, i64* %8, align 8
  store i64 0, i64* %10, align 8
  %44 = load i64, i64* @C, align 8
  %45 = load i64, i64* @now, align 8
  %46 = sub nsw i64 %44, %45
  %47 = sub nsw i64 %46, 1
  %48 = load i64, i64* %8, align 8
  %49 = sdiv i64 %47, %48
  store i64 %49, i64* %11, align 8
  %50 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %11)
  %51 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %50)
  %52 = load i64, i64* %51, align 8
  store i64 %52, i64* %9, align 8
  %53 = load i64, i64* %9, align 8
  %54 = load i64, i64* %7, align 8
  %55 = sub nsw i64 %54, %53
  store i64 %55, i64* %7, align 8
  %56 = load i64, i64* %8, align 8
  %57 = load i64, i64* %9, align 8
  %58 = mul nsw i64 %56, %57
  %59 = load i64, i64* @now, align 8
  %60 = add nsw i64 %59, %58
  store i64 %60, i64* @now, align 8
  store i32 -1494510185, i32* %19
  br label %137

; <label>:61:                                     ; preds = %23
  %62 = load i64, i64* @now, align 8
  %63 = load i64, i64* @D, align 8
  %64 = icmp sle i64 %62, %63
  %65 = select i1 %64, i32 1786156736, i32 1234199771
  store i32 %65, i32* %19
  store i1 false, i1* %20
  br label %137

; <label>:66:                                     ; preds = %23
  %67 = load i64, i64* %7, align 8
  %68 = add nsw i64 %67, -1
  store i64 %68, i64* %7, align 8
  %69 = icmp ne i64 %67, 0
  store i32 1234199771, i32* %19
  store i1 %69, i1* %20
  br label %137

; <label>:70:                                     ; preds = %23
  %71 = load i1, i1* %20
  %72 = select i1 %71, i32 1227655376, i32 -738735758
  store i32 %72, i32* %19
  br label %137

; <label>:73:                                     ; preds = %23
  %74 = load i64, i64* %5, align 8
  store i64 %74, i64* %12, align 8
  %75 = load i64, i64* @C, align 8
  %76 = load i64, i64* @now, align 8
  %77 = sub nsw i64 %75, %76
  %78 = sub nsw i64 %77, 1
  store i64 %78, i64* %14, align 8
  store i64 0, i64* %15, align 8
  %79 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %15)
  %80 = load i64, i64* %79, align 8
  store i64 %80, i64* %13, align 8
  %81 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %13)
  %82 = load i64, i64* %81, align 8
  %83 = load i64, i64* @now, align 8
  %84 = add nsw i64 %83, %82
  store i64 %84, i64* @now, align 8
  %85 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %13)
  %86 = load i64, i64* %85, align 8
  %87 = load i64, i64* %12, align 8
  %88 = sub nsw i64 %87, %86
  store i64 %88, i64* %12, align 8
  store i32 623559928, i32* %19
  br label %137

; <label>:89:                                     ; preds = %23
  %90 = load i64, i64* %12, align 8
  %91 = add nsw i64 %90, -1
  store i64 %91, i64* %12, align 8
  %92 = icmp ne i64 %90, 0
  %93 = select i1 %92, i32 1000785565, i32 1125381269
  store i32 %93, i32* %19
  store i1 false, i1* %21
  br label %137

; <label>:94:                                     ; preds = %23
  %95 = load i64, i64* @now, align 8
  %96 = add nsw i64 %95, 1
  store i64 %96, i64* @now, align 8
  %97 = load i64, i64* @D, align 8
  %98 = icmp sle i64 %96, %97
  store i32 1125381269, i32* %19
  store i1 %98, i1* %21
  br label %137

; <label>:99:                                     ; preds = %23
  %100 = load i1, i1* %21
  %101 = select i1 %100, i32 -555898809, i32 -1140678941
  store i32 %101, i32* %19
  br label %137

; <label>:102:                                    ; preds = %23
  %103 = call i32 @putchar(i32 65)
  store i32 623559928, i32* %19
  br label %137

; <label>:104:                                    ; preds = %23
  %105 = load i64, i64* %6, align 8
  store i64 %105, i64* %12, align 8
  %106 = load i64, i64* @C, align 8
  %107 = load i64, i64* @now, align 8
  %108 = sub nsw i64 %106, %107
  %109 = sub nsw i64 %108, 1
  store i64 %109, i64* %16, align 8
  store i64 0, i64* %17, align 8
  %110 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %17)
  %111 = load i64, i64* %110, align 8
  store i64 %111, i64* %13, align 8
  %112 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %13)
  %113 = load i64, i64* %112, align 8
  %114 = load i64, i64* @now, align 8
  %115 = add nsw i64 %114, %113
  store i64 %115, i64* @now, align 8
  %116 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %13)
  %117 = load i64, i64* %116, align 8
  %118 = load i64, i64* %12, align 8
  %119 = sub nsw i64 %118, %117
  store i64 %119, i64* %12, align 8
  store i32 -83012068, i32* %19
  br label %137

; <label>:120:                                    ; preds = %23
  %121 = load i64, i64* %12, align 8
  %122 = add nsw i64 %121, -1
  store i64 %122, i64* %12, align 8
  %123 = icmp ne i64 %121, 0
  %124 = select i1 %123, i32 429895516, i32 1187230200
  store i32 %124, i32* %19
  store i1 false, i1* %22
  br label %137

; <label>:125:                                    ; preds = %23
  %126 = load i64, i64* @now, align 8
  %127 = add nsw i64 %126, 1
  store i64 %127, i64* @now, align 8
  %128 = load i64, i64* @D, align 8
  %129 = icmp sle i64 %127, %128
  store i32 1187230200, i32* %19
  store i1 %129, i1* %22
  br label %137

; <label>:130:                                    ; preds = %23
  %131 = load i1, i1* %22
  %132 = select i1 %131, i32 307505137, i32 -695076784
  store i32 %132, i32* %19
  br label %137

; <label>:133:                                    ; preds = %23
  %134 = call i32 @putchar(i32 66)
  store i32 -83012068, i32* %19
  br label %137

; <label>:135:                                    ; preds = %23
  store i32 -1494510185, i32* %19
  br label %137

; <label>:136:                                    ; preds = %23
  ret void

; <label>:137:                                    ; preds = %135, %133, %130, %125, %120, %104, %102, %99, %94, %89, %73, %70, %66, %61, %40, %39, %34, %30, %26, %25
  br label %23
}

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
  store i32 1104293717, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1104293717, label %16
    i32 -1605811012, label %21
    i32 -466641963, label %23
    i32 894891200, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1605811012, i32 -466641963
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 894891200, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 894891200, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  store i32 1819801555, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1819801555, label %16
    i32 1138408907, label %21
    i32 -1811917859, label %23
    i32 -1726354054, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1138408907, i32 -1811917859
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1726354054, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1726354054, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @T)
  %10 = alloca i32
  store i32 2046536855, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %107
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2046536855, label %14
    i32 -182302516, label %18
    i32 1453124429, label %36
    i32 -1920961751, label %41
    i32 -1397313976, label %59
    i32 2005155788, label %61
    i32 1725953858, label %64
    i32 1780882847, label %65
    i32 1103475141, label %79
    i32 1235333686, label %82
    i32 -84173726, label %103
    i32 1297227971, label %106
  ]

; <label>:13:                                     ; preds = %11
  br label %107

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* @T, align 8
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -182302516, i32 1297227971
  store i32 %17, i32* %10
  br label %107

; <label>:18:                                     ; preds = %11
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @A)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %19, i64* dereferenceable(8) @B)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %20, i64* dereferenceable(8) @C)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %21, i64* dereferenceable(8) @D)
  store i64 0, i64* @now, align 8
  %23 = load i64, i64* @A, align 8
  %24 = load i64, i64* @B, align 8
  %25 = add nsw i64 %23, %24
  %26 = load i64, i64* @A, align 8
  %27 = add nsw i64 %26, 1
  store i64 %27, i64* %3, align 8
  %28 = load i64, i64* @B, align 8
  %29 = add nsw i64 %28, 1
  store i64 %29, i64* %4, align 8
  %30 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4)
  %31 = load i64, i64* %30, align 8
  %32 = sdiv i64 %25, %31
  store i64 %32, i64* %2, align 8
  store i64 0, i64* %5, align 8
  %33 = load i64, i64* @A, align 8
  %34 = load i64, i64* %2, align 8
  %35 = sdiv i64 %33, %34
  store i64 %35, i64* %6, align 8
  store i32 1453124429, i32* %10
  br label %107

; <label>:36:                                     ; preds = %11
  %37 = load i64, i64* %5, align 8
  %38 = load i64, i64* %6, align 8
  %39 = icmp slt i64 %37, %38
  %40 = select i1 %39, i32 -1920961751, i32 1780882847
  store i32 %40, i32* %10
  br label %107

; <label>:41:                                     ; preds = %11
  %42 = load i64, i64* %5, align 8
  %43 = load i64, i64* %6, align 8
  %44 = add nsw i64 %42, %43
  %45 = add nsw i64 %44, 1
  %46 = ashr i64 %45, 1
  store i64 %46, i64* %7, align 8
  %47 = load i64, i64* %2, align 8
  %48 = load i64, i64* @A, align 8
  %49 = load i64, i64* %2, align 8
  %50 = load i64, i64* %7, align 8
  %51 = mul nsw i64 %49, %50
  %52 = sub nsw i64 %48, %51
  %53 = mul nsw i64 %47, %52
  %54 = load i64, i64* @B, align 8
  %55 = load i64, i64* %7, align 8
  %56 = sub nsw i64 %54, %55
  %57 = icmp sge i64 %53, %56
  %58 = select i1 %57, i32 -1397313976, i32 2005155788
  store i32 %58, i32* %10
  br label %107

; <label>:59:                                     ; preds = %11
  %60 = load i64, i64* %7, align 8
  store i64 %60, i64* %5, align 8
  store i32 1725953858, i32* %10
  br label %107

; <label>:61:                                     ; preds = %11
  %62 = load i64, i64* %7, align 8
  %63 = sub nsw i64 %62, 1
  store i64 %63, i64* %6, align 8
  store i32 1725953858, i32* %10
  br label %107

; <label>:64:                                     ; preds = %11
  store i32 1453124429, i32* %10
  br label %107

; <label>:65:                                     ; preds = %11
  %66 = load i64, i64* %2, align 8
  %67 = load i64, i64* %5, align 8
  call void @_Z3addxxx(i64 %66, i64 1, i64 %67)
  %68 = load i64, i64* %5, align 8
  %69 = load i64, i64* %2, align 8
  %70 = mul nsw i64 %68, %69
  %71 = load i64, i64* @A, align 8
  %72 = sub nsw i64 %71, %70
  store i64 %72, i64* @A, align 8
  %73 = load i64, i64* %5, align 8
  %74 = load i64, i64* @B, align 8
  %75 = sub nsw i64 %74, %73
  store i64 %75, i64* @B, align 8
  %76 = load i64, i64* @B, align 8
  %77 = icmp ne i64 %76, 0
  %78 = select i1 %77, i32 1235333686, i32 1103475141
  store i32 %78, i32* %10
  br label %107

; <label>:79:                                     ; preds = %11
  %80 = load i64, i64* @A, align 8
  call void @_Z3addxxx(i64 %80, i64 0, i64 1)
  %81 = call i32 @putchar(i32 10)
  store i32 -84173726, i32* %10
  br label %107

; <label>:82:                                     ; preds = %11
  %83 = load i64, i64* @A, align 8
  %84 = add nsw i64 %83, 1
  %85 = load i64, i64* %2, align 8
  %86 = mul nsw i64 %84, %85
  %87 = load i64, i64* @B, align 8
  %88 = sub nsw i64 %86, %87
  %89 = load i64, i64* %2, align 8
  %90 = sdiv i64 %88, %89
  store i64 %90, i64* %8, align 8
  %91 = load i64, i64* %8, align 8
  %92 = load i64, i64* @A, align 8
  %93 = sub nsw i64 %92, %91
  store i64 %93, i64* @A, align 8
  %94 = load i64, i64* %8, align 8
  %95 = load i64, i64* @B, align 8
  %96 = load i64, i64* %2, align 8
  %97 = load i64, i64* @A, align 8
  %98 = mul nsw i64 %96, %97
  %99 = sub nsw i64 %95, %98
  call void @_Z3addxxx(i64 %94, i64 %99, i64 1)
  %100 = load i64, i64* %2, align 8
  %101 = load i64, i64* @A, align 8
  call void @_Z3addxxx(i64 1, i64 %100, i64 %101)
  %102 = call i32 @putchar(i32 10)
  store i32 -84173726, i32* %10
  br label %107

; <label>:103:                                    ; preds = %11
  %104 = load i64, i64* @T, align 8
  %105 = add nsw i64 %104, -1
  store i64 %105, i64* @T, align 8
  store i32 2046536855, i32* %10
  br label %107

; <label>:106:                                    ; preds = %11
  ret i32 0

; <label>:107:                                    ; preds = %103, %82, %79, %65, %64, %61, %59, %41, %36, %18, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s171930315.cpp() #0 section ".text.startup" {
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
