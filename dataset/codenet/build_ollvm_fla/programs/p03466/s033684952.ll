; ModuleID = 'Project_CodeNet_C++1400/p03466/s033684952.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s033684952.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@q = global i32 0, align 4
@k = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s033684952.cpp, i8* null }]

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
define zeroext i1 @_Z4goodi(i32) #0 {
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  %9 = load i32, i32* @b, align 4
  store i32 0, i32* %7, align 4
  %10 = load i32, i32* %5, align 4
  %11 = sub nsw i32 %10, 1
  %12 = load i32, i32* @k, align 4
  %13 = sdiv i32 %11, %12
  store i32 %13, i32* %8, align 4
  %14 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %8)
  %15 = load i32, i32* %14, align 4
  %16 = sub nsw i32 %9, %15
  store i32 %16, i32* %6, align 4
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  store i64 %18, i64* %3
  %19 = load i32, i32* @a, align 4
  %20 = load i32, i32* %5, align 4
  %21 = sub nsw i32 %19, %20
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 1, %23
  %25 = load i32, i32* @k, align 4
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %24, %26
  store i64 %27, i64* %2
  %28 = alloca i32
  store i32 2078622302, i32* %28
  br label %29

; <label>:29:                                     ; preds = %1, %41
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 2078622302, label %32
    i32 1837286175, label %37
    i32 1712661532, label %38
    i32 -2116009340, label %39
  ]

; <label>:31:                                     ; preds = %29
  br label %41

; <label>:32:                                     ; preds = %29
  %33 = load volatile i64, i64* %3
  %34 = load volatile i64, i64* %2
  %35 = icmp sle i64 %33, %34
  %36 = select i1 %35, i32 1837286175, i32 1712661532
  store i32 %36, i32* %28
  br label %41

; <label>:37:                                     ; preds = %29
  store i1 true, i1* %4, align 1
  store i32 -2116009340, i32* %28
  br label %41

; <label>:38:                                     ; preds = %29
  store i1 false, i1* %4, align 1
  store i32 -2116009340, i32* %28
  br label %41

; <label>:39:                                     ; preds = %29
  %40 = load i1, i1* %4, align 1
  ret i1 %40

; <label>:41:                                     ; preds = %38, %37, %32, %31
  br label %29
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1310259862, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1310259862, label %16
    i32 -1653632593, label %21
    i32 1972675116, label %23
    i32 1296727390, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1653632593, i32 1972675116
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1296727390, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1296727390, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @q)
  store i32 1, i32* %2, align 4
  %14 = alloca i32
  store i32 -221104502, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %158
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -221104502, label %18
    i32 -143318665, label %23
    i32 741453437, label %43
    i32 1808934762, label %48
    i32 1680387455, label %49
    i32 -665728813, label %52
    i32 -358626978, label %53
    i32 -163503204, label %57
    i32 1974984716, label %64
    i32 -2046018310, label %70
    i32 -249582705, label %74
    i32 1664836160, label %75
    i32 564696931, label %78
    i32 -785142837, label %91
    i32 937296938, label %93
    i32 -147235446, label %99
    i32 533677237, label %106
    i32 578496840, label %108
    i32 1425192777, label %110
    i32 211627773, label %111
    i32 -946413265, label %114
    i32 -1242596156, label %115
    i32 838118348, label %123
    i32 427463047, label %128
    i32 -1239008832, label %133
    i32 -521547443, label %143
    i32 -594411597, label %145
    i32 655288969, label %147
    i32 -958088078, label %148
    i32 -272552691, label %151
    i32 -422701625, label %152
    i32 1866396320, label %154
    i32 -1241573500, label %157
  ]

; <label>:17:                                     ; preds = %15
  br label %158

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* @q, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -143318665, i32 -1241573500
  store i32 %22, i32* %14
  br label %158

; <label>:23:                                     ; preds = %15
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @a)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) @b)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %25, i32* dereferenceable(4) @c)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %26, i32* dereferenceable(4) @d)
  %28 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %29 = load i32, i32* %28, align 4
  store i32 %29, i32* %3, align 4
  %30 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %31 = load i32, i32* %30, align 4
  store i32 %31, i32* %4, align 4
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  %35 = sdiv i32 %32, %34
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  %39 = srem i32 %36, %38
  %40 = icmp ne i32 %39, 0
  %41 = zext i1 %40 to i32
  %42 = add nsw i32 %35, %41
  store i32 %42, i32* @k, align 4
  store i32 1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 741453437, i32* %14
  br label %158

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* @a, align 4
  %46 = icmp sle i32 %44, %45
  %47 = select i1 %46, i32 1808934762, i32 -665728813
  store i32 %47, i32* %14
  br label %158

; <label>:48:                                     ; preds = %15
  store i32 1680387455, i32* %14
  br label %158

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %5, align 4
  %51 = shl i32 %50, 1
  store i32 %51, i32* %5, align 4
  store i32 741453437, i32* %14
  br label %158

; <label>:52:                                     ; preds = %15
  store i32 -358626978, i32* %14
  br label %158

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %5, align 4
  %55 = icmp sge i32 %54, 1
  %56 = select i1 %55, i32 -163503204, i32 564696931
  store i32 %56, i32* %14
  br label %158

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %58, %59
  %61 = load i32, i32* @a, align 4
  %62 = icmp sle i32 %60, %61
  %63 = select i1 %62, i32 1974984716, i32 -249582705
  store i32 %63, i32* %14
  br label %158

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %65, %66
  %68 = call zeroext i1 @_Z4goodi(i32 %67)
  %69 = select i1 %68, i32 -2046018310, i32 -249582705
  store i32 %69, i32* %14
  br label %158

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, %71
  store i32 %73, i32* %6, align 4
  store i32 -249582705, i32* %14
  br label %158

; <label>:74:                                     ; preds = %15
  store i32 1664836160, i32* %14
  br label %158

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %5, align 4
  %77 = ashr i32 %76, 1
  store i32 %77, i32* %5, align 4
  store i32 -358626978, i32* %14
  br label %158

; <label>:78:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  %79 = load i32, i32* %6, align 4
  %80 = sub nsw i32 %79, 1
  %81 = load i32, i32* @k, align 4
  %82 = sdiv i32 %80, %81
  store i32 %82, i32* %9, align 4
  %83 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %9)
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %84, %85
  store i32 %86, i32* %7, align 4
  %87 = load i32, i32* @c, align 4
  %88 = load i32, i32* %7, align 4
  %89 = icmp sle i32 %87, %88
  %90 = select i1 %89, i32 -785142837, i32 -1242596156
  store i32 %90, i32* %14
  br label %158

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* @c, align 4
  store i32 %92, i32* %10, align 4
  store i32 937296938, i32* %14
  br label %158

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %10, align 4
  %95 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @d, i32* dereferenceable(4) %7)
  %96 = load i32, i32* %95, align 4
  %97 = icmp sle i32 %94, %96
  %98 = select i1 %97, i32 -147235446, i32 -946413265
  store i32 %98, i32* %14
  br label %158

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %10, align 4
  %101 = load i32, i32* @k, align 4
  %102 = add nsw i32 %101, 1
  %103 = srem i32 %100, %102
  %104 = icmp eq i32 %103, 0
  %105 = select i1 %104, i32 533677237, i32 578496840
  store i32 %105, i32* %14
  br label %158

; <label>:106:                                    ; preds = %15
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  store i32 1425192777, i32* %14
  br label %158

; <label>:108:                                    ; preds = %15
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  store i32 1425192777, i32* %14
  br label %158

; <label>:110:                                    ; preds = %15
  store i32 211627773, i32* %14
  br label %158

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* %10, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %10, align 4
  store i32 937296938, i32* %14
  br label %158

; <label>:114:                                    ; preds = %15
  store i32 -1242596156, i32* %14
  br label %158

; <label>:115:                                    ; preds = %15
  %116 = load i32, i32* @b, align 4
  %117 = load i32, i32* @a, align 4
  %118 = add nsw i32 %117, %116
  store i32 %118, i32* @a, align 4
  %119 = load i32, i32* @d, align 4
  %120 = load i32, i32* %7, align 4
  %121 = icmp sgt i32 %119, %120
  %122 = select i1 %121, i32 838118348, i32 -422701625
  store i32 %122, i32* %14
  br label %158

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* %7, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %12, align 4
  %126 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %12, i32* dereferenceable(4) @c)
  %127 = load i32, i32* %126, align 4
  store i32 %127, i32* %11, align 4
  store i32 427463047, i32* %14
  br label %158

; <label>:128:                                    ; preds = %15
  %129 = load i32, i32* %11, align 4
  %130 = load i32, i32* @d, align 4
  %131 = icmp sle i32 %129, %130
  %132 = select i1 %131, i32 -1239008832, i32 -272552691
  store i32 %132, i32* %14
  br label %158

; <label>:133:                                    ; preds = %15
  %134 = load i32, i32* @a, align 4
  %135 = load i32, i32* %11, align 4
  %136 = sub nsw i32 %134, %135
  %137 = add nsw i32 %136, 1
  %138 = load i32, i32* @k, align 4
  %139 = add nsw i32 %138, 1
  %140 = srem i32 %137, %139
  %141 = icmp eq i32 %140, 0
  %142 = select i1 %141, i32 -521547443, i32 -594411597
  store i32 %142, i32* %14
  br label %158

; <label>:143:                                    ; preds = %15
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  store i32 655288969, i32* %14
  br label %158

; <label>:145:                                    ; preds = %15
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  store i32 655288969, i32* %14
  br label %158

; <label>:147:                                    ; preds = %15
  store i32 -958088078, i32* %14
  br label %158

; <label>:148:                                    ; preds = %15
  %149 = load i32, i32* %11, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %11, align 4
  store i32 427463047, i32* %14
  br label %158

; <label>:151:                                    ; preds = %15
  store i32 -422701625, i32* %14
  br label %158

; <label>:152:                                    ; preds = %15
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  store i32 1866396320, i32* %14
  br label %158

; <label>:154:                                    ; preds = %15
  %155 = load i32, i32* %2, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %2, align 4
  store i32 -221104502, i32* %14
  br label %158

; <label>:157:                                    ; preds = %15
  ret i32 0

; <label>:158:                                    ; preds = %154, %152, %151, %148, %147, %145, %143, %133, %128, %123, %115, %114, %111, %110, %108, %106, %99, %93, %91, %78, %75, %74, %70, %64, %57, %53, %52, %49, %48, %43, %23, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 618121497, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 618121497, label %16
    i32 -847279017, label %21
    i32 536108489, label %23
    i32 -986671834, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -847279017, i32 536108489
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -986671834, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -986671834, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s033684952.cpp() #0 section ".text.startup" {
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
