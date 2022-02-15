; ModuleID = 'Project_CodeNet_C++1400/p02965/s477290902.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s477290902.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@fact = global [2500010 x i64] zeroinitializer, align 16
@invf = global [2500010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s477290902.cpp, i8* null }]

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
define i32 @_Z2inv() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %3 = load i32, i32* %1, align 4
  ret i32 %3
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define i64 @_Z3linv() #0 {
  %1 = alloca i64, align 8
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %1)
  %3 = load i64, i64* %1, align 8
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3addxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = add nsw i64 %5, %6
  %8 = srem i64 %7, 998244353
  ret i64 %8
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3mulxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = srem i64 %5, 998244353
  %7 = load i64, i64* %4, align 8
  %8 = srem i64 %7, 998244353
  %9 = mul nsw i64 %6, %8
  %10 = srem i64 %9, 998244353
  ret i64 %10
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5powllxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i64, i64* %3, align 8
  %7 = srem i64 %6, 998244353
  store i64 %7, i64* %3, align 8
  store i64 1, i64* %5, align 8
  %8 = alloca i32
  store i32 747684190, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %36
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 747684190, label %12
    i32 -454452390, label %16
    i32 275391589, label %21
    i32 -923926591, label %25
    i32 -1709227972, label %34
  ]

; <label>:11:                                     ; preds = %9
  br label %36

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %4, align 8
  %14 = icmp ne i64 %13, 0
  %15 = select i1 %14, i32 -454452390, i32 -1709227972
  store i32 %15, i32* %8
  br label %36

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %4, align 8
  %18 = and i64 %17, 1
  %19 = icmp ne i64 %18, 0
  %20 = select i1 %19, i32 275391589, i32 -923926591
  store i32 %20, i32* %8
  br label %36

; <label>:21:                                     ; preds = %9
  %22 = load i64, i64* %3, align 8
  %23 = load i64, i64* %5, align 8
  %24 = mul nsw i64 %23, %22
  store i64 %24, i64* %5, align 8
  store i32 -923926591, i32* %8
  br label %36

; <label>:25:                                     ; preds = %9
  %26 = load i64, i64* %5, align 8
  %27 = srem i64 %26, 998244353
  store i64 %27, i64* %5, align 8
  %28 = load i64, i64* %3, align 8
  %29 = load i64, i64* %3, align 8
  %30 = mul nsw i64 %28, %29
  %31 = srem i64 %30, 998244353
  store i64 %31, i64* %3, align 8
  %32 = load i64, i64* %4, align 8
  %33 = ashr i64 %32, 1
  store i64 %33, i64* %4, align 8
  store i32 747684190, i32* %8
  br label %36

; <label>:34:                                     ; preds = %9
  %35 = load i64, i64* %5, align 8
  ret i64 %35

; <label>:36:                                     ; preds = %25, %21, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5divllxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i64 @_Z5powllxx(i64 %6, i64 998244351)
  %8 = mul nsw i64 %5, %7
  %9 = srem i64 %8, 998244353
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3nPrxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 -1912531607, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %36
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1912531607, label %14
    i32 1878761820, label %19
    i32 1605258437, label %23
    i32 1016471643, label %24
    i32 -1110151888, label %34
  ]

; <label>:13:                                     ; preds = %11
  br label %36

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 1605258437, i32 1878761820
  store i32 %18, i32* %10
  br label %36

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %7, align 8
  %21 = icmp slt i64 %20, 0
  %22 = select i1 %21, i32 1605258437, i32 1016471643
  store i32 %22, i32* %10
  br label %36

; <label>:23:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 -1110151888, i32* %10
  br label %36

; <label>:24:                                     ; preds = %11
  %25 = load i64, i64* %6, align 8
  %26 = getelementptr inbounds [2500010 x i64], [2500010 x i64]* @fact, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = load i64, i64* %6, align 8
  %29 = load i64, i64* %7, align 8
  %30 = sub nsw i64 %28, %29
  %31 = getelementptr inbounds [2500010 x i64], [2500010 x i64]* @invf, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = call i64 @_Z3mulxx(i64 %27, i64 %32)
  store i64 %33, i64* %5, align 8
  store i32 -1110151888, i32* %10
  br label %36

; <label>:34:                                     ; preds = %11
  %35 = load i64, i64* %5, align 8
  ret i64 %35

; <label>:36:                                     ; preds = %24, %23, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3nCrxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 1072453884, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %40
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1072453884, label %14
    i32 -1615051802, label %19
    i32 -1997260527, label %23
    i32 1249808717, label %24
    i32 -1036951677, label %38
  ]

; <label>:13:                                     ; preds = %11
  br label %40

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 -1997260527, i32 -1615051802
  store i32 %18, i32* %10
  br label %40

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %7, align 8
  %21 = icmp slt i64 %20, 0
  %22 = select i1 %21, i32 -1997260527, i32 1249808717
  store i32 %22, i32* %10
  br label %40

; <label>:23:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 -1036951677, i32* %10
  br label %40

; <label>:24:                                     ; preds = %11
  %25 = load i64, i64* %6, align 8
  %26 = getelementptr inbounds [2500010 x i64], [2500010 x i64]* @fact, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = load i64, i64* %7, align 8
  %29 = getelementptr inbounds [2500010 x i64], [2500010 x i64]* @invf, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = call i64 @_Z3mulxx(i64 %27, i64 %30)
  %32 = load i64, i64* %6, align 8
  %33 = load i64, i64* %7, align 8
  %34 = sub nsw i64 %32, %33
  %35 = getelementptr inbounds [2500010 x i64], [2500010 x i64]* @invf, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = call i64 @_Z3mulxx(i64 %31, i64 %36)
  store i64 %37, i64* %5, align 8
  store i32 -1036951677, i32* %10
  br label %40

; <label>:38:                                     ; preds = %11
  %39 = load i64, i64* %5, align 8
  ret i64 %39

; <label>:40:                                     ; preds = %24, %23, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %11, i64* dereferenceable(8) %3)
  store i64 1, i64* getelementptr inbounds ([2500010 x i64], [2500010 x i64]* @invf, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([2500010 x i64], [2500010 x i64]* @fact, i64 0, i64 0), align 16
  store i32 1, i32* %4, align 4
  %13 = alloca i32
  store i32 -1605732028, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %135
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1605732028, label %17
    i32 -1659045564, label %21
    i32 -1821702301, label %34
    i32 635074509, label %37
    i32 -127050083, label %40
    i32 741986437, label %44
    i32 -1625059900, label %57
    i32 729996757, label %60
    i32 -2103863121, label %61
    i32 1249458916, label %68
    i32 -1049092936, label %77
    i32 1532322781, label %78
    i32 -739684592, label %101
    i32 -538389608, label %104
    i32 -1684138303, label %105
    i32 -998743388, label %111
    i32 -1721118475, label %128
    i32 -25985806, label %131
  ]

; <label>:16:                                     ; preds = %14
  br label %135

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = icmp sle i32 %18, 2500009
  %20 = select i1 %19, i32 -1659045564, i32 635074509
  store i32 %20, i32* %13
  br label %135

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %4, align 4
  %23 = sub nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2500010 x i64], [2500010 x i64]* @fact, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = mul nsw i64 %26, %28
  %30 = srem i64 %29, 998244353
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2500010 x i64], [2500010 x i64]* @fact, i64 0, i64 %32
  store i64 %30, i64* %33, align 8
  store i32 -1821702301, i32* %13
  br label %135

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 -1605732028, i32* %13
  br label %135

; <label>:37:                                     ; preds = %14
  %38 = load i64, i64* getelementptr inbounds ([2500010 x i64], [2500010 x i64]* @fact, i64 0, i64 2500009), align 8
  %39 = call i64 @_Z5divllxx(i64 1, i64 %38)
  store i64 %39, i64* getelementptr inbounds ([2500010 x i64], [2500010 x i64]* @invf, i64 0, i64 2500009), align 8
  store i32 2500009, i32* %5, align 4
  store i32 -127050083, i32* %13
  br label %135

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %5, align 4
  %42 = icmp sge i32 %41, 1
  %43 = select i1 %42, i32 741986437, i32 729996757
  store i32 %43, i32* %13
  br label %135

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2500010 x i64], [2500010 x i64]* @invf, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = mul nsw i64 %48, %50
  %52 = srem i64 %51, 998244353
  %53 = load i32, i32* %5, align 4
  %54 = sub nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2500010 x i64], [2500010 x i64]* @invf, i64 0, i64 %55
  store i64 %52, i64* %56, align 8
  store i32 -1625059900, i32* %13
  br label %135

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, -1
  store i32 %59, i32* %5, align 4
  store i32 -127050083, i32* %13
  br label %135

; <label>:60:                                     ; preds = %14
  store i64 0, i64* %6, align 8
  store i32 0, i32* %7, align 4
  store i32 -2103863121, i32* %13
  br label %135

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = load i64, i64* %3, align 8
  %65 = add nsw i64 %64, 1
  %66 = icmp slt i64 %63, %65
  %67 = select i1 %66, i32 1249458916, i32 -538389608
  store i32 %67, i32* %13
  br label %135

; <label>:68:                                     ; preds = %14
  %69 = load i64, i64* %3, align 8
  %70 = mul nsw i64 3, %69
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = sub nsw i64 %70, %72
  %74 = srem i64 %73, 2
  %75 = icmp ne i64 %74, 0
  %76 = select i1 %75, i32 -1049092936, i32 1532322781
  store i32 %76, i32* %13
  br label %135

; <label>:77:                                     ; preds = %14
  store i32 -739684592, i32* %13
  br label %135

; <label>:78:                                     ; preds = %14
  %79 = load i64, i64* %2, align 8
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = call i64 @_Z3nCrxx(i64 %79, i64 %81)
  %83 = load i64, i64* %2, align 8
  %84 = load i64, i64* %3, align 8
  %85 = mul nsw i64 3, %84
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = sub nsw i64 %85, %87
  %89 = sdiv i64 %88, 2
  %90 = add nsw i64 %83, %89
  %91 = sub nsw i64 %90, 1
  %92 = load i64, i64* %2, align 8
  %93 = sub nsw i64 %92, 1
  %94 = call i64 @_Z3nCrxx(i64 %91, i64 %93)
  %95 = mul nsw i64 %82, %94
  %96 = srem i64 %95, 998244353
  store i64 %96, i64* %8, align 8
  %97 = load i64, i64* %6, align 8
  %98 = load i64, i64* %8, align 8
  %99 = add nsw i64 %97, %98
  %100 = srem i64 %99, 998244353
  store i64 %100, i64* %6, align 8
  store i32 -739684592, i32* %13
  br label %135

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %7, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %7, align 4
  store i32 -2103863121, i32* %13
  br label %135

; <label>:104:                                    ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 -1684138303, i32* %13
  br label %135

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %9, align 4
  %107 = sext i32 %106 to i64
  %108 = load i64, i64* %3, align 8
  %109 = icmp slt i64 %107, %108
  %110 = select i1 %109, i32 -998743388, i32 -25985806
  store i32 %110, i32* %13
  br label %135

; <label>:111:                                    ; preds = %14
  %112 = load i64, i64* %2, align 8
  %113 = load i64, i64* %2, align 8
  %114 = load i32, i32* %9, align 4
  %115 = sext i32 %114 to i64
  %116 = add nsw i64 %113, %115
  %117 = sub nsw i64 %116, 2
  %118 = load i64, i64* %2, align 8
  %119 = sub nsw i64 %118, 2
  %120 = call i64 @_Z3nCrxx(i64 %117, i64 %119)
  %121 = mul nsw i64 %112, %120
  %122 = srem i64 %121, 998244353
  store i64 %122, i64* %10, align 8
  %123 = load i64, i64* %6, align 8
  %124 = load i64, i64* %10, align 8
  %125 = sub nsw i64 %123, %124
  %126 = add nsw i64 %125, 998244353
  %127 = srem i64 %126, 998244353
  store i64 %127, i64* %6, align 8
  store i32 -1721118475, i32* %13
  br label %135

; <label>:128:                                    ; preds = %14
  %129 = load i32, i32* %9, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %9, align 4
  store i32 -1684138303, i32* %13
  br label %135

; <label>:131:                                    ; preds = %14
  %132 = load i64, i64* %6, align 8
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %132)
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %133, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:135:                                    ; preds = %128, %111, %105, %104, %101, %78, %77, %68, %61, %60, %57, %44, %40, %37, %34, %21, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s477290902.cpp() #0 section ".text.startup" {
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
