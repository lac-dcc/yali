; ModuleID = 'Project_CodeNet_C++1400/p02840/s484158864.cpp'
source_filename = "Project_CodeNet_C++1400/p02840/s484158864.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt5__gcdIiET_S0_S0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@x = global i32 0, align 4
@d = global i32 0, align 4
@n = global i32 0, align 4
@l = global [200005 x i64] zeroinitializer, align 16
@r = global [200005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s484158864.cpp, i8* null }]

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
define i64 @_Z8sumrangeii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = add nsw i32 %5, %6
  %8 = sext i32 %7 to i64
  %9 = mul nsw i64 1, %8
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  %12 = sub nsw i32 %10, %11
  %13 = add nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = mul nsw i64 %9, %14
  %16 = sdiv i64 %15, 2
  ret i64 %16
}

; Function Attrs: noinline uwtable
define i64 @_Z4samexxxxx(i64, i64, i64, i64, i64) #0 {
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %9, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  store i64 %3, i64* %12, align 8
  store i64 %4, i64* %13, align 8
  %14 = load i64, i64* %13, align 8
  %15 = load i64, i64* %9, align 8
  %16 = add nsw i64 %15, %14
  store i64 %16, i64* %9, align 8
  %17 = load i64, i64* %13, align 8
  %18 = load i64, i64* %10, align 8
  %19 = add nsw i64 %18, %17
  store i64 %19, i64* %10, align 8
  %20 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %11)
  %21 = load i64, i64* %20, align 8
  store i64 %21, i64* %9, align 8
  %22 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %12)
  %23 = load i64, i64* %22, align 8
  store i64 %23, i64* %10, align 8
  %24 = load i64, i64* %9, align 8
  store i64 %24, i64* %7
  %25 = load i64, i64* %10, align 8
  store i64 %25, i64* %6
  %26 = alloca i32
  store i32 511084007, i32* %26
  br label %27

; <label>:27:                                     ; preds = %5, %43
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 511084007, label %30
    i32 -1501612770, label %35
    i32 1669157136, label %36
    i32 -2136144523, label %41
  ]

; <label>:29:                                     ; preds = %27
  br label %43

; <label>:30:                                     ; preds = %27
  %31 = load volatile i64, i64* %7
  %32 = load volatile i64, i64* %6
  %33 = icmp sgt i64 %31, %32
  %34 = select i1 %33, i32 -1501612770, i32 1669157136
  store i32 %34, i32* %26
  br label %43

; <label>:35:                                     ; preds = %27
  store i64 0, i64* %8, align 8
  store i32 -2136144523, i32* %26
  br label %43

; <label>:36:                                     ; preds = %27
  %37 = load i64, i64* %10, align 8
  %38 = load i64, i64* %9, align 8
  %39 = sub nsw i64 %37, %38
  %40 = add nsw i64 %39, 1
  store i64 %40, i64* %8, align 8
  store i32 -2136144523, i32* %26
  br label %43

; <label>:41:                                     ; preds = %27
  %42 = load i64, i64* %8, align 8
  ret i64 %42

; <label>:43:                                     ; preds = %36, %35, %30, %29
  br label %27
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
  store i32 -1326237204, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1326237204, label %16
    i32 -5737216, label %21
    i32 1375939376, label %23
    i32 100964575, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -5737216, i32 1375939376
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 100964575, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 100964575, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
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
  store i32 -848884748, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -848884748, label %16
    i32 -1671563497, label %21
    i32 -1005786807, label %23
    i32 710563648, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1671563497, i32 -1005786807
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 710563648, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 710563648, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) @x)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) @d)
  store i64 0, i64* %2, align 8
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 633433431, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %138
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 633433431, label %15
    i32 -136306817, label %20
    i32 1377300017, label %42
    i32 -824548583, label %49
    i32 771939595, label %62
    i32 240211159, label %65
    i32 1852387299, label %69
    i32 -870828087, label %70
    i32 1499416930, label %80
    i32 803697962, label %84
    i32 139872762, label %89
    i32 5082901, label %92
    i32 -1268087535, label %97
    i32 -260184431, label %104
    i32 -428321234, label %105
    i32 -239177352, label %131
    i32 -1190502091, label %134
  ]

; <label>:14:                                     ; preds = %12
  br label %138

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -136306817, i32 240211159
  store i32 %19, i32* %11
  br label %138

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 0, %21
  %23 = sub nsw i32 %22, 1
  %24 = call i64 @_Z8sumrangeii(i32 0, i32 %23)
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200005 x i64], [200005 x i64]* @l, i64 0, i64 %26
  store i64 %24, i64* %27, align 8
  %28 = load i32, i32* @n, align 4
  %29 = sub nsw i32 %28, 1
  %30 = load i32, i32* %3, align 4
  %31 = sub nsw i32 %29, %30
  %32 = add nsw i32 %31, 1
  %33 = load i32, i32* @n, align 4
  %34 = sub nsw i32 %33, 1
  %35 = call i64 @_Z8sumrangeii(i32 %32, i32 %34)
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200005 x i64], [200005 x i64]* @r, i64 0, i64 %37
  store i64 %35, i64* %38, align 8
  %39 = load i32, i32* @d, align 4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 1377300017, i32 -824548583
  store i32 %41, i32* %11
  br label %138

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200005 x i64], [200005 x i64]* @r, i64 0, i64 %44
  store i64 0, i64* %45, align 8
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200005 x i64], [200005 x i64]* @l, i64 0, i64 %47
  store i64 0, i64* %48, align 8
  store i32 -824548583, i32* %11
  br label %138

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200005 x i64], [200005 x i64]* @r, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200005 x i64], [200005 x i64]* @l, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = sub nsw i64 %53, %57
  %59 = add nsw i64 %58, 1
  %60 = load i64, i64* %2, align 8
  %61 = add nsw i64 %60, %59
  store i64 %61, i64* %2, align 8
  store i32 771939595, i32* %11
  br label %138

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  store i32 633433431, i32* %11
  br label %138

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* @x, align 4
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 1852387299, i32 -870828087
  store i32 %68, i32* %11
  br label %138

; <label>:69:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1499416930, i32* %11
  br label %138

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @d, align 4
  %73 = call i32 @_ZSt5__gcdIiET_S0_S0_(i32 %71, i32 %72)
  store i32 %73, i32* %6, align 4
  %74 = load i32, i32* @d, align 4
  %75 = load i32, i32* %6, align 4
  %76 = sdiv i32 %74, %75
  store i32 %76, i32* %4, align 4
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* %6, align 4
  %79 = sdiv i32 %77, %78
  store i32 %79, i32* %5, align 4
  store i32 1499416930, i32* %11
  br label %138

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %4, align 4
  %82 = icmp slt i32 %81, 0
  %83 = select i1 %82, i32 803697962, i32 139872762
  store i32 %83, i32* %11
  br label %138

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %4, align 4
  %86 = sub nsw i32 0, %85
  store i32 %86, i32* %4, align 4
  %87 = load i32, i32* %5, align 4
  %88 = sub nsw i32 0, %87
  store i32 %88, i32* %5, align 4
  store i32 139872762, i32* %11
  br label %138

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %5, align 4
  %91 = sub nsw i32 0, %90
  store i32 %91, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 5082901, i32* %11
  br label %138

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %7, align 4
  %94 = load i32, i32* @n, align 4
  %95 = icmp sle i32 %93, %94
  %96 = select i1 %95, i32 -1268087535, i32 -1190502091
  store i32 %96, i32* %11
  br label %138

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %7, align 4
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %98, %99
  %101 = load i32, i32* @n, align 4
  %102 = icmp sgt i32 %100, %101
  %103 = select i1 %102, i32 -260184431, i32 -428321234
  store i32 %103, i32* %11
  br label %138

; <label>:104:                                    ; preds = %12
  store i32 -1190502091, i32* %11
  br label %138

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [200005 x i64], [200005 x i64]* @l, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [200005 x i64], [200005 x i64]* @r, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = load i32, i32* %7, align 4
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %114, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [200005 x i64], [200005 x i64]* @l, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = load i32, i32* %7, align 4
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %120, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [200005 x i64], [200005 x i64]* @r, i64 0, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = call i64 @_Z4samexxxxx(i64 %109, i64 %113, i64 %119, i64 %125, i64 %127)
  %129 = load i64, i64* %2, align 8
  %130 = sub nsw i64 %129, %128
  store i64 %130, i64* %2, align 8
  store i32 -239177352, i32* %11
  br label %138

; <label>:131:                                    ; preds = %12
  %132 = load i32, i32* %7, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %7, align 4
  store i32 5082901, i32* %11
  br label %138

; <label>:134:                                    ; preds = %12
  %135 = load i64, i64* %2, align 8
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %135)
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %136, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:138:                                    ; preds = %131, %105, %104, %97, %92, %89, %84, %80, %70, %69, %65, %62, %49, %42, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt5__gcdIiET_S0_S0_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = alloca i32
  store i32 -976671638, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %22
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -976671638, label %10
    i32 -524759177, label %14
    i32 1276692789, label %20
  ]

; <label>:9:                                      ; preds = %7
  br label %22

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 -524759177, i32 1276692789
  store i32 %13, i32* %6
  br label %22

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = srem i32 %15, %16
  store i32 %17, i32* %5, align 4
  %18 = load i32, i32* %4, align 4
  store i32 %18, i32* %3, align 4
  %19 = load i32, i32* %5, align 4
  store i32 %19, i32* %4, align 4
  store i32 -976671638, i32* %6
  br label %22

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %3, align 4
  ret i32 %21

; <label>:22:                                     ; preds = %14, %10, %9
  br label %7
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s484158864.cpp() #0 section ".text.startup" {
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
