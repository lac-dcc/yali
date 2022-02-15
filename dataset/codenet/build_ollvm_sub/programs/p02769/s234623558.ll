; ModuleID = 'Project_CodeNet_C++1400/p02769/s234623558.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s234623558.cpp"
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
@inv = global [200001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s234623558.cpp, i8* null }]

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
define void @_Z15generateinversei(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 %0, i32* %2, align 4
  store i64 1, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @inv, i64 0, i64 1), align 8
  store i32 2, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %29, %1
  %7 = load i32, i32* %3, align 4
  %8 = load i32, i32* %2, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %34

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = sdiv i64 1000000007, %12
  store i64 %13, i64* %4, align 8
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = srem i64 1000000007, %15
  %17 = getelementptr inbounds [200001 x i64], [200001 x i64]* @inv, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  store i64 %18, i64* %5, align 8
  %19 = load i64, i64* %4, align 8
  %20 = sub i64 0, %19
  %21 = add i64 1000000007, %20
  %22 = sub nsw i64 1000000007, %19
  %23 = load i64, i64* %5, align 8
  %24 = mul nsw i64 %21, %23
  %25 = srem i64 %24, 1000000007
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200001 x i64], [200001 x i64]* @inv, i64 0, i64 %27
  store i64 %25, i64* %28, align 8
  br label %29

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %3, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %33 = add nsw i32 %30, 1
  store i32 %32, i32* %3, align 4
  br label %6

; <label>:34:                                     ; preds = %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modexpxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %8 = load i64, i64* %3, align 8
  store i64 %8, i64* %6, align 8
  %9 = load i64, i64* %4, align 8
  store i64 %9, i64* %7, align 8
  br label %10

; <label>:10:                                     ; preds = %36, %2
  %11 = load i64, i64* %7, align 8
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %37

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %7, align 8
  %15 = srem i64 %14, 2
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %25

; <label>:17:                                     ; preds = %13
  %18 = load i64, i64* %6, align 8
  %19 = load i64, i64* %6, align 8
  %20 = mul nsw i64 %19, %18
  store i64 %20, i64* %6, align 8
  %21 = load i64, i64* %6, align 8
  %22 = srem i64 %21, 1000000007
  store i64 %22, i64* %6, align 8
  %23 = load i64, i64* %7, align 8
  %24 = sdiv i64 %23, 2
  store i64 %24, i64* %7, align 8
  br label %36

; <label>:25:                                     ; preds = %13
  %26 = load i64, i64* %6, align 8
  %27 = load i64, i64* %5, align 8
  %28 = mul nsw i64 %27, %26
  store i64 %28, i64* %5, align 8
  %29 = load i64, i64* %5, align 8
  %30 = srem i64 %29, 1000000007
  store i64 %30, i64* %5, align 8
  %31 = load i64, i64* %7, align 8
  %32 = sub i64 %31, -7034391812960330015
  %33 = add i64 %32, -1
  %34 = add i64 %33, -7034391812960330015
  %35 = add nsw i64 %31, -1
  store i64 %34, i64* %7, align 8
  br label %36

; <label>:36:                                     ; preds = %25, %17
  br label %10

; <label>:37:                                     ; preds = %10
  %38 = load i64, i64* %5, align 8
  ret i64 %38
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6chooseii(i32, i32) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %4, align 4
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %2
  store i64 1, i64* %3, align 8
  br label %55

; <label>:14:                                     ; preds = %2
  store i64 1, i64* %6, align 8
  store i64 1, i64* %7, align 8
  store i64 1, i64* %8, align 8
  br label %15

; <label>:15:                                     ; preds = %40, %14
  %16 = load i64, i64* %8, align 8
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = icmp sle i64 %16, %18
  br i1 %19, label %20, label %46

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = sub i64 0, 1
  %24 = sub i64 %22, %23
  %25 = add nsw i64 %22, 1
  %26 = load i64, i64* %8, align 8
  %27 = sub i64 %24, 8412630267250636169
  %28 = sub i64 %27, %26
  %29 = add i64 %28, 8412630267250636169
  %30 = sub nsw i64 %24, %26
  %31 = load i64, i64* %6, align 8
  %32 = mul nsw i64 %31, %29
  store i64 %32, i64* %6, align 8
  %33 = load i64, i64* %6, align 8
  %34 = srem i64 %33, 1000000007
  store i64 %34, i64* %6, align 8
  %35 = load i64, i64* %8, align 8
  %36 = load i64, i64* %7, align 8
  %37 = mul nsw i64 %36, %35
  store i64 %37, i64* %7, align 8
  %38 = load i64, i64* %7, align 8
  %39 = srem i64 %38, 1000000007
  store i64 %39, i64* %7, align 8
  br label %40

; <label>:40:                                     ; preds = %20
  %41 = load i64, i64* %8, align 8
  %42 = sub i64 %41, 3091748382270544093
  %43 = add i64 %42, 1
  %44 = add i64 %43, 3091748382270544093
  %45 = add nsw i64 %41, 1
  store i64 %44, i64* %8, align 8
  br label %15

; <label>:46:                                     ; preds = %15
  %47 = load i64, i64* %7, align 8
  %48 = call i64 @_Z6modexpxx(i64 %47, i64 1000000005)
  store i64 %48, i64* %9, align 8
  %49 = load i64, i64* %9, align 8
  %50 = load i64, i64* %6, align 8
  %51 = mul nsw i64 %50, %49
  store i64 %51, i64* %6, align 8
  %52 = load i64, i64* %6, align 8
  %53 = srem i64 %52, 1000000007
  store i64 %53, i64* %6, align 8
  %54 = load i64, i64* %6, align 8
  store i64 %54, i64* %3, align 8
  br label %55

; <label>:55:                                     ; preds = %46, %13
  %56 = load i64, i64* %3, align 8
  ret i64 %56
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
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
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %3)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"* @_ZSt3cin)
  %20 = load i32, i32* %2, align 4
  call void @_Z15generateinversei(i32 %20)
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = add i32 %22, 1467801020
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 1467801020
  %26 = sub nsw i32 %22, 1
  %27 = icmp sge i32 %21, %25
  br i1 %27, label %28, label %78

; <label>:28:                                     ; preds = %0
  store i64 1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  store i32 0, i32* %6, align 4
  br label %29

; <label>:29:                                     ; preds = %62, %28
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %69

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %2, align 4
  %35 = mul nsw i32 2, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub nsw i32 %35, 1
  %39 = load i32, i32* %6, align 4
  %40 = add i32 %37, 1352537263
  %41 = sub i32 %40, %39
  %42 = sub i32 %41, 1352537263
  %43 = sub nsw i32 %37, %39
  %44 = sext i32 %42 to i64
  %45 = load i64, i64* %4, align 8
  %46 = mul nsw i64 %45, %44
  store i64 %46, i64* %4, align 8
  %47 = load i64, i64* %4, align 8
  %48 = srem i64 %47, 1000000007
  store i64 %48, i64* %4, align 8
  %49 = load i32, i32* %6, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %54 = add nsw i32 %49, 1
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [200001 x i64], [200001 x i64]* @inv, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = load i64, i64* %5, align 8
  %59 = mul nsw i64 %58, %57
  store i64 %59, i64* %5, align 8
  %60 = load i64, i64* %5, align 8
  %61 = srem i64 %60, 1000000007
  store i64 %61, i64* %5, align 8
  br label %62

; <label>:62:                                     ; preds = %33
  %63 = load i32, i32* %6, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %68 = add nsw i32 %63, 1
  store i32 %67, i32* %6, align 4
  br label %29

; <label>:69:                                     ; preds = %29
  %70 = load i64, i64* %4, align 8
  %71 = load i64, i64* %5, align 8
  %72 = mul nsw i64 %70, %71
  store i64 %72, i64* %7, align 8
  %73 = load i64, i64* %7, align 8
  %74 = srem i64 %73, 1000000007
  store i64 %74, i64* %7, align 8
  %75 = load i64, i64* %7, align 8
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %75)
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %76, i8 signext 10)
  store i32 0, i32* %1, align 4
  br label %160

; <label>:78:                                     ; preds = %0
  store i64 1, i64* %8, align 8
  store i64 1, i64* %9, align 8
  store i64 1, i64* %10, align 8
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = add i64 %80, -106233762854165545
  %82 = sub i64 %81, 1
  %83 = sub i64 %82, -106233762854165545
  %84 = sub nsw i64 %80, 1
  store i64 %83, i64* %12, align 8
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  store i64 %86, i64* %13, align 8
  %87 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %13)
  %88 = load i64, i64* %87, align 8
  store i64 %88, i64* %11, align 8
  store i64 1, i64* %14, align 8
  store i64 1, i64* %15, align 8
  br label %89

; <label>:89:                                     ; preds = %149, %78
  %90 = load i64, i64* %15, align 8
  %91 = load i64, i64* %11, align 8
  %92 = icmp sle i64 %90, %91
  br i1 %92, label %93, label %156

; <label>:93:                                     ; preds = %89
  %94 = load i64, i64* %15, align 8
  %95 = getelementptr inbounds [200001 x i64], [200001 x i64]* @inv, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = load i64, i64* %10, align 8
  %98 = mul nsw i64 %97, %96
  store i64 %98, i64* %10, align 8
  %99 = load i64, i64* %10, align 8
  %100 = srem i64 %99, 1000000007
  store i64 %100, i64* %10, align 8
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = load i64, i64* %15, align 8
  %104 = add i64 %102, 5707363360500536595
  %105 = sub i64 %104, %103
  %106 = sub i64 %105, 5707363360500536595
  %107 = sub nsw i64 %102, %103
  %108 = sub i64 0, %106
  %109 = sub i64 0, 1
  %110 = add i64 %108, %109
  %111 = sub i64 0, %110
  %112 = add nsw i64 %106, 1
  %113 = load i64, i64* %8, align 8
  %114 = mul nsw i64 %113, %111
  store i64 %114, i64* %8, align 8
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = load i64, i64* %15, align 8
  %118 = sub i64 0, %117
  %119 = add i64 %116, %118
  %120 = sub nsw i64 %116, %117
  %121 = load i64, i64* %9, align 8
  %122 = mul nsw i64 %121, %119
  store i64 %122, i64* %9, align 8
  %123 = load i64, i64* %8, align 8
  %124 = srem i64 %123, 1000000007
  store i64 %124, i64* %8, align 8
  %125 = load i64, i64* %9, align 8
  %126 = srem i64 %125, 1000000007
  store i64 %126, i64* %9, align 8
  %127 = load i64, i64* %10, align 8
  %128 = load i64, i64* %10, align 8
  %129 = mul nsw i64 %127, %128
  store i64 %129, i64* %16, align 8
  %130 = load i64, i64* %16, align 8
  %131 = srem i64 %130, 1000000007
  store i64 %131, i64* %16, align 8
  %132 = load i64, i64* %8, align 8
  %133 = load i64, i64* %16, align 8
  %134 = mul nsw i64 %133, %132
  store i64 %134, i64* %16, align 8
  %135 = load i64, i64* %16, align 8
  %136 = srem i64 %135, 1000000007
  store i64 %136, i64* %16, align 8
  %137 = load i64, i64* %9, align 8
  %138 = load i64, i64* %16, align 8
  %139 = mul nsw i64 %138, %137
  store i64 %139, i64* %16, align 8
  %140 = load i64, i64* %16, align 8
  %141 = srem i64 %140, 1000000007
  store i64 %141, i64* %16, align 8
  %142 = load i64, i64* %16, align 8
  %143 = load i64, i64* %14, align 8
  %144 = sub i64 0, %142
  %145 = sub i64 %143, %144
  %146 = add nsw i64 %143, %142
  store i64 %145, i64* %14, align 8
  %147 = load i64, i64* %14, align 8
  %148 = srem i64 %147, 1000000007
  store i64 %148, i64* %14, align 8
  br label %149

; <label>:149:                                    ; preds = %93
  %150 = load i64, i64* %15, align 8
  %151 = sub i64 0, %150
  %152 = sub i64 0, 1
  %153 = add i64 %151, %152
  %154 = sub i64 0, %153
  %155 = add nsw i64 %150, 1
  store i64 %154, i64* %15, align 8
  br label %89

; <label>:156:                                    ; preds = %89
  %157 = load i64, i64* %14, align 8
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %157)
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %158, i8 signext 10)
  br label %160

; <label>:160:                                    ; preds = %156, %69
  %161 = load i32, i32* %1, align 4
  ret i32 %161
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s234623558.cpp() #0 section ".text.startup" {
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
