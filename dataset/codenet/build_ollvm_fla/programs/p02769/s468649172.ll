; ModuleID = 'Project_CodeNet_C++1400/p02769/s468649172.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s468649172.cpp"
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
%class.anon = type { i64, i64*, i64, i64* }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s468649172.cpp, i8* null }]

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
define void @_Z5solvev() #0 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %class.anon, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %4)
  %14 = load i32, i32* %3, align 4
  %15 = add nsw i32 %14, 1
  %16 = zext i32 %15 to i64
  store i64 %16, i64* %2
  %17 = call i8* @llvm.stacksave()
  store i8* %17, i8** %5, align 8
  %18 = load volatile i64, i64* %2
  %19 = alloca i64, i64 %18, align 16
  %20 = load i32, i32* %3, align 4
  %21 = add nsw i32 %20, 1
  %22 = zext i32 %21 to i64
  %23 = alloca i64, i64 %22, align 16
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  %26 = zext i32 %25 to i64
  store i64 %26, i64* %1
  %27 = load volatile i64, i64* %1
  %28 = alloca i64, i64 %27, align 16
  %29 = getelementptr inbounds i64, i64* %19, i64 0
  store i64 1, i64* %29, align 16
  %30 = getelementptr inbounds i64, i64* %23, i64 1
  store i64 1, i64* %30, align 8
  %31 = getelementptr inbounds i64, i64* %28, i64 0
  store i64 1, i64* %31, align 16
  %32 = getelementptr inbounds i64, i64* %28, i64 1
  store i64 1, i64* %32, align 8
  store i32 1, i32* %6, align 4
  %33 = alloca i32
  store i32 86677313, i32* %33
  br label %34

; <label>:34:                                     ; preds = %0, %141
  %35 = load i32, i32* %33
  switch i32 %35, label %36 [
    i32 86677313, label %37
    i32 688531209, label %42
    i32 1217945184, label %55
    i32 1552258588, label %58
    i32 -2117652684, label %59
    i32 1231519732, label %64
    i32 -2133325296, label %80
    i32 1432763443, label %83
    i32 -1074342691, label %84
    i32 -1853156231, label %89
    i32 1629302642, label %104
    i32 446203498, label %107
    i32 2120420745, label %114
    i32 2106878942, label %120
    i32 -1928398660, label %133
    i32 -1045845790, label %136
  ]

; <label>:36:                                     ; preds = %34
  br label %141

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %3, align 4
  %40 = icmp sle i32 %38, %39
  %41 = select i1 %40, i32 688531209, i32 1552258588
  store i32 %41, i32* %33
  br label %141

; <label>:42:                                     ; preds = %34
  %43 = load i32, i32* %6, align 4
  %44 = sub nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i64, i64* %19, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = mul nsw i64 %47, %49
  %51 = srem i64 %50, 1000000007
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i64, i64* %19, i64 %53
  store i64 %51, i64* %54, align 8
  store i32 1217945184, i32* %33
  br label %141

; <label>:55:                                     ; preds = %34
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %6, align 4
  store i32 86677313, i32* %33
  br label %141

; <label>:58:                                     ; preds = %34
  store i32 2, i32* %7, align 4
  store i32 -2117652684, i32* %33
  br label %141

; <label>:59:                                     ; preds = %34
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %3, align 4
  %62 = icmp sle i32 %60, %61
  %63 = select i1 %62, i32 1231519732, i32 1432763443
  store i32 %63, i32* %33
  br label %141

; <label>:64:                                     ; preds = %34
  %65 = load i32, i32* %7, align 4
  %66 = sdiv i32 1000000007, %65
  %67 = sext i32 %66 to i64
  %68 = load i32, i32* %7, align 4
  %69 = srem i32 1000000007, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i64, i64* %23, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = mul nsw i64 %67, %72
  %74 = srem i64 %73, 1000000007
  %75 = sub nsw i64 1000000007, %74
  %76 = srem i64 %75, 1000000007
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i64, i64* %23, i64 %78
  store i64 %76, i64* %79, align 8
  store i32 -2133325296, i32* %33
  br label %141

; <label>:80:                                     ; preds = %34
  %81 = load i32, i32* %7, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %7, align 4
  store i32 -2117652684, i32* %33
  br label %141

; <label>:83:                                     ; preds = %34
  store i32 2, i32* %8, align 4
  store i32 -1074342691, i32* %33
  br label %141

; <label>:84:                                     ; preds = %34
  %85 = load i32, i32* %8, align 4
  %86 = load i32, i32* %3, align 4
  %87 = icmp sle i32 %85, %86
  %88 = select i1 %87, i32 -1853156231, i32 446203498
  store i32 %88, i32* %33
  br label %141

; <label>:89:                                     ; preds = %34
  %90 = load i32, i32* %8, align 4
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i64, i64* %28, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i64, i64* %23, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = mul nsw i64 %94, %98
  %100 = srem i64 %99, 1000000007
  %101 = load i32, i32* %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i64, i64* %28, i64 %102
  store i64 %100, i64* %103, align 8
  store i32 1629302642, i32* %33
  br label %141

; <label>:104:                                    ; preds = %34
  %105 = load i32, i32* %8, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %8, align 4
  store i32 -1074342691, i32* %33
  br label %141

; <label>:107:                                    ; preds = %34
  %108 = getelementptr inbounds %class.anon, %class.anon* %9, i32 0, i32 0
  %109 = load volatile i64, i64* %2
  store i64 %109, i64* %108, align 8
  %110 = getelementptr inbounds %class.anon, %class.anon* %9, i32 0, i32 1
  store i64* %19, i64** %110, align 8
  %111 = getelementptr inbounds %class.anon, %class.anon* %9, i32 0, i32 2
  %112 = load volatile i64, i64* %1
  store i64 %112, i64* %111, align 8
  %113 = getelementptr inbounds %class.anon, %class.anon* %9, i32 0, i32 3
  store i64* %28, i64** %113, align 8
  store i64 0, i64* %10, align 8
  store i32 0, i32* %11, align 4
  store i32 2120420745, i32* %33
  br label %141

; <label>:114:                                    ; preds = %34
  %115 = load i32, i32* %11, align 4
  %116 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4)
  %117 = load i32, i32* %116, align 4
  %118 = icmp sle i32 %115, %117
  %119 = select i1 %118, i32 2106878942, i32 -1045845790
  store i32 %119, i32* %33
  br label %141

; <label>:120:                                    ; preds = %34
  %121 = load i64, i64* %10, align 8
  %122 = load i32, i32* %3, align 4
  %123 = load i32, i32* %11, align 4
  %124 = call i64 @"_ZZ5solvevENK3$_0clEii"(%class.anon* %9, i32 %122, i32 %123)
  %125 = load i32, i32* %3, align 4
  %126 = sub nsw i32 %125, 1
  %127 = load i32, i32* %11, align 4
  %128 = call i64 @"_ZZ5solvevENK3$_0clEii"(%class.anon* %9, i32 %126, i32 %127)
  %129 = mul nsw i64 %124, %128
  %130 = srem i64 %129, 1000000007
  %131 = add nsw i64 %121, %130
  %132 = srem i64 %131, 1000000007
  store i64 %132, i64* %10, align 8
  store i32 -1928398660, i32* %33
  br label %141

; <label>:133:                                    ; preds = %34
  %134 = load i32, i32* %11, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %11, align 4
  store i32 2120420745, i32* %33
  br label %141

; <label>:136:                                    ; preds = %34
  %137 = load i64, i64* %10, align 8
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %137)
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %138, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %140 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %140)
  ret void

; <label>:141:                                    ; preds = %133, %120, %114, %107, %104, %89, %84, %83, %80, %64, %59, %58, %55, %42, %37, %36
  br label %34
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

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
  store i32 -703929723, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -703929723, label %16
    i32 208716525, label %21
    i32 -798242928, label %23
    i32 -853967520, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 208716525, i32 -798242928
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -853967520, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -853967520, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @"_ZZ5solvevENK3$_0clEii"(%class.anon*, i32, i32) #4 align 2 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca %class.anon*
  %7 = alloca i64, align 8
  %8 = alloca %class.anon*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %class.anon* %0, %class.anon** %8, align 8
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  %11 = load %class.anon*, %class.anon** %8, align 8
  store %class.anon* %11, %class.anon** %6
  %12 = load volatile %class.anon*, %class.anon** %6
  %13 = getelementptr inbounds %class.anon, %class.anon* %12, i32 0, i32 0
  %14 = load i64, i64* %13, align 8
  %15 = load volatile %class.anon*, %class.anon** %6
  %16 = getelementptr inbounds %class.anon, %class.anon* %15, i32 0, i32 2
  %17 = load i64, i64* %16, align 8
  %18 = load i32, i32* %9, align 4
  store i32 %18, i32* %5
  %19 = load i32, i32* %10, align 4
  store i32 %19, i32* %4
  %20 = alloca i32
  store i32 -957728885, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %60
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -957728885, label %24
    i32 -522092930, label %29
    i32 -1239846023, label %30
    i32 754993919, label %58
  ]

; <label>:23:                                     ; preds = %21
  br label %60

; <label>:24:                                     ; preds = %21
  %25 = load volatile i32, i32* %5
  %26 = load volatile i32, i32* %4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -522092930, i32 -1239846023
  store i32 %28, i32* %20
  br label %60

; <label>:29:                                     ; preds = %21
  store i64 0, i64* %7, align 8
  store i32 754993919, i32* %20
  br label %60

; <label>:30:                                     ; preds = %21
  %31 = load volatile %class.anon*, %class.anon** %6
  %32 = getelementptr inbounds %class.anon, %class.anon* %31, i32 0, i32 1
  %33 = load i64*, i64** %32, align 8
  %34 = load i32, i32* %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i64, i64* %33, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = load volatile %class.anon*, %class.anon** %6
  %39 = getelementptr inbounds %class.anon, %class.anon* %38, i32 0, i32 3
  %40 = load i64*, i64** %39, align 8
  %41 = load i32, i32* %9, align 4
  %42 = load i32, i32* %10, align 4
  %43 = sub nsw i32 %41, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i64, i64* %40, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = mul nsw i64 %37, %46
  %48 = srem i64 %47, 1000000007
  %49 = load volatile %class.anon*, %class.anon** %6
  %50 = getelementptr inbounds %class.anon, %class.anon* %49, i32 0, i32 3
  %51 = load i64*, i64** %50, align 8
  %52 = load i32, i32* %10, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i64, i64* %51, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = mul nsw i64 %48, %55
  %57 = srem i64 %56, 1000000007
  store i64 %57, i64* %7, align 8
  store i32 754993919, i32* %20
  br label %60

; <label>:58:                                     ; preds = %21
  %59 = load i64, i64* %7, align 8
  ret i64 %59

; <label>:60:                                     ; preds = %30, %29, %24, %23
  br label %21
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s468649172.cpp() #0 section ".text.startup" {
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
