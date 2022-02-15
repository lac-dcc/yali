; ModuleID = 'Project_CodeNet_C++1400/p02965/s941690892.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s941690892.cpp"
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
@fact = global [3000009 x i64] zeroinitializer, align 16
@factinv = global [3000009 x i64] zeroinitializer, align 16
@N = global i64 0, align 8
@M = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s941690892.cpp, i8* null }]

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
define i64 @_Z6modpowxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %10 = load i64, i64* %4, align 8
  store i64 %10, i64* %8, align 8
  store i32 0, i32* %9, align 4
  %11 = alloca i32
  store i32 -1787043529, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %47
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1787043529, label %15
    i32 -531906947, label %19
    i32 651609837, label %28
    i32 -1194585980, label %35
    i32 -1678912318, label %42
    i32 -1927500452, label %45
  ]

; <label>:14:                                     ; preds = %12
  br label %47

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %9, align 4
  %17 = icmp slt i32 %16, 31
  %18 = select i1 %17, i32 -531906947, i32 -1927500452
  store i32 %18, i32* %11
  br label %47

; <label>:19:                                     ; preds = %12
  %20 = load i64, i64* %5, align 8
  %21 = load i32, i32* %9, align 4
  %22 = zext i32 %21 to i64
  %23 = shl i64 1, %22
  %24 = sdiv i64 %20, %23
  %25 = srem i64 %24, 2
  %26 = icmp eq i64 %25, 1
  %27 = select i1 %26, i32 651609837, i32 -1194585980
  store i32 %27, i32* %11
  br label %47

; <label>:28:                                     ; preds = %12
  %29 = load i64, i64* %8, align 8
  %30 = load i64, i64* %7, align 8
  %31 = mul nsw i64 %30, %29
  store i64 %31, i64* %7, align 8
  %32 = load i64, i64* %6, align 8
  %33 = load i64, i64* %7, align 8
  %34 = srem i64 %33, %32
  store i64 %34, i64* %7, align 8
  store i32 -1194585980, i32* %11
  br label %47

; <label>:35:                                     ; preds = %12
  %36 = load i64, i64* %8, align 8
  %37 = load i64, i64* %8, align 8
  %38 = mul nsw i64 %37, %36
  store i64 %38, i64* %8, align 8
  %39 = load i64, i64* %6, align 8
  %40 = load i64, i64* %8, align 8
  %41 = srem i64 %40, %39
  store i64 %41, i64* %8, align 8
  store i32 -1678912318, i32* %11
  br label %47

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %9, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %9, align 4
  store i32 -1787043529, i32* %11
  br label %47

; <label>:45:                                     ; preds = %12
  %46 = load i64, i64* %7, align 8
  ret i64 %46

; <label>:47:                                     ; preds = %42, %35, %28, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([3000009 x i64], [3000009 x i64]* @fact, i64 0, i64 0), align 16
  store i32 1, i32* %1, align 4
  %3 = alloca i32
  store i32 -1351067709, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %46
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -1351067709, label %7
    i32 923763994, label %11
    i32 1052886916, label %25
    i32 1535785418, label %28
    i32 -515338846, label %29
    i32 181378107, label %33
    i32 509167631, label %42
    i32 2093904087, label %45
  ]

; <label>:6:                                      ; preds = %4
  br label %46

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = icmp sle i32 %8, 3000000
  %10 = select i1 %9, i32 923763994, i32 1535785418
  store i32 %10, i32* %3
  br label %46

; <label>:11:                                     ; preds = %4
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = mul nsw i64 1, %13
  %15 = load i32, i32* %1, align 4
  %16 = sub nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [3000009 x i64], [3000009 x i64]* @fact, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = mul nsw i64 %14, %19
  %21 = srem i64 %20, 998244353
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [3000009 x i64], [3000009 x i64]* @fact, i64 0, i64 %23
  store i64 %21, i64* %24, align 8
  store i32 1052886916, i32* %3
  br label %46

; <label>:25:                                     ; preds = %4
  %26 = load i32, i32* %1, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %1, align 4
  store i32 -1351067709, i32* %3
  br label %46

; <label>:28:                                     ; preds = %4
  store i32 0, i32* %2, align 4
  store i32 -515338846, i32* %3
  br label %46

; <label>:29:                                     ; preds = %4
  %30 = load i32, i32* %2, align 4
  %31 = icmp sle i32 %30, 3000000
  %32 = select i1 %31, i32 181378107, i32 2093904087
  store i32 %32, i32* %3
  br label %46

; <label>:33:                                     ; preds = %4
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [3000009 x i64], [3000009 x i64]* @fact, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = call i64 @_Z6modpowxxx(i64 %37, i64 998244351, i64 998244353)
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [3000009 x i64], [3000009 x i64]* @factinv, i64 0, i64 %40
  store i64 %38, i64* %41, align 8
  store i32 509167631, i32* %3
  br label %46

; <label>:42:                                     ; preds = %4
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %2, align 4
  store i32 -515338846, i32* %3
  br label %46

; <label>:45:                                     ; preds = %4
  ret void

; <label>:46:                                     ; preds = %42, %33, %29, %28, %25, %11, %7, %6
  br label %4
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3ncrxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 -638820425, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %40
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -638820425, label %12
    i32 -359022963, label %16
    i32 714542657, label %21
    i32 1892663627, label %22
    i32 -1938224094, label %38
  ]

; <label>:11:                                     ; preds = %9
  br label %40

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp slt i64 %13, 0
  %15 = select i1 %14, i32 714542657, i32 -359022963
  store i32 %15, i32* %8
  br label %40

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  %18 = load i64, i64* %6, align 8
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 714542657, i32 1892663627
  store i32 %20, i32* %8
  br label %40

; <label>:21:                                     ; preds = %9
  store i64 0, i64* %4, align 8
  store i32 -1938224094, i32* %8
  br label %40

; <label>:22:                                     ; preds = %9
  %23 = load i64, i64* %5, align 8
  %24 = getelementptr inbounds [3000009 x i64], [3000009 x i64]* @fact, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = load i64, i64* %6, align 8
  %27 = getelementptr inbounds [3000009 x i64], [3000009 x i64]* @factinv, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = mul nsw i64 %25, %28
  %30 = srem i64 %29, 998244353
  %31 = load i64, i64* %5, align 8
  %32 = load i64, i64* %6, align 8
  %33 = sub nsw i64 %31, %32
  %34 = getelementptr inbounds [3000009 x i64], [3000009 x i64]* @factinv, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = mul nsw i64 %30, %35
  %37 = srem i64 %36, 998244353
  store i64 %37, i64* %4, align 8
  store i32 -1938224094, i32* %8
  br label %40

; <label>:38:                                     ; preds = %9
  %39 = load i64, i64* %4, align 8
  ret i64 %39

; <label>:40:                                     ; preds = %22, %21, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5solvexx(i64, i64) #4 {
  %3 = alloca i64
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
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %16 = load i64, i64* %7, align 8
  store i64 %16, i64* %4
  %17 = load i64, i64* @M, align 8
  store i64 %17, i64* %3
  %18 = alloca i32
  store i32 57098371, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %84
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 57098371, label %22
    i32 -2012024977, label %27
    i32 1182198705, label %28
    i32 283443151, label %82
  ]

; <label>:21:                                     ; preds = %19
  br label %84

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %4
  %24 = load volatile i64, i64* %3
  %25 = icmp sgt i64 %23, %24
  %26 = select i1 %25, i32 -2012024977, i32 1182198705
  store i32 %26, i32* %18
  br label %84

; <label>:27:                                     ; preds = %19
  store i64 0, i64* %5, align 8
  store i32 283443151, i32* %18
  br label %84

; <label>:28:                                     ; preds = %19
  %29 = load i64, i64* @M, align 8
  %30 = mul nsw i64 3, %29
  %31 = load i64, i64* %7, align 8
  %32 = sub nsw i64 %30, %31
  %33 = sdiv i64 %32, 2
  store i64 %33, i64* %8, align 8
  %34 = load i64, i64* %8, align 8
  %35 = load i64, i64* @M, align 8
  %36 = add nsw i64 %35, 1
  %37 = sub nsw i64 %34, %36
  store i64 %37, i64* %9, align 8
  %38 = load i64, i64* %8, align 8
  %39 = load i64, i64* @M, align 8
  %40 = sub nsw i64 %38, %39
  store i64 %40, i64* %10, align 8
  %41 = load i64, i64* @N, align 8
  %42 = load i64, i64* %6, align 8
  %43 = call i64 @_Z3ncrxx(i64 %41, i64 %42)
  store i64 %43, i64* %11, align 8
  %44 = load i64, i64* @N, align 8
  %45 = load i64, i64* %8, align 8
  %46 = add nsw i64 %44, %45
  %47 = sub nsw i64 %46, 1
  %48 = load i64, i64* %8, align 8
  %49 = call i64 @_Z3ncrxx(i64 %47, i64 %48)
  store i64 %49, i64* %12, align 8
  %50 = load i64, i64* %6, align 8
  %51 = mul nsw i64 1, %50
  %52 = load i64, i64* @N, align 8
  %53 = load i64, i64* %9, align 8
  %54 = add nsw i64 %52, %53
  %55 = sub nsw i64 %54, 1
  %56 = load i64, i64* %9, align 8
  %57 = call i64 @_Z3ncrxx(i64 %55, i64 %56)
  %58 = mul nsw i64 %51, %57
  store i64 %58, i64* %13, align 8
  %59 = load i64, i64* %13, align 8
  %60 = srem i64 %59, 998244353
  store i64 %60, i64* %13, align 8
  %61 = load i64, i64* %7, align 8
  %62 = mul nsw i64 1, %61
  %63 = load i64, i64* @N, align 8
  %64 = load i64, i64* %10, align 8
  %65 = add nsw i64 %63, %64
  %66 = sub nsw i64 %65, 1
  %67 = load i64, i64* %10, align 8
  %68 = call i64 @_Z3ncrxx(i64 %66, i64 %67)
  %69 = mul nsw i64 %62, %68
  store i64 %69, i64* %14, align 8
  %70 = load i64, i64* %14, align 8
  %71 = srem i64 %70, 998244353
  store i64 %71, i64* %14, align 8
  %72 = load i64, i64* %11, align 8
  %73 = load i64, i64* %12, align 8
  %74 = load i64, i64* %13, align 8
  %75 = sub nsw i64 %73, %74
  %76 = load i64, i64* %14, align 8
  %77 = sub nsw i64 %75, %76
  %78 = add nsw i64 %77, 1996488706
  %79 = mul nsw i64 %72, %78
  %80 = srem i64 %79, 998244353
  store i64 %80, i64* %15, align 8
  %81 = load i64, i64* %15, align 8
  store i64 %81, i64* %5, align 8
  store i32 283443151, i32* %18
  br label %84

; <label>:82:                                     ; preds = %19
  %83 = load i64, i64* %5, align 8
  ret i64 %83

; <label>:84:                                     ; preds = %28, %27, %22, %21
  br label %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %4, i64* dereferenceable(8) @M)
  call void @_Z4initv()
  store i64 0, i64* %2, align 8
  %6 = load i64, i64* @M, align 8
  %7 = trunc i64 %6 to i32
  store i32 %7, i32* %3, align 4
  %8 = alloca i32
  store i32 -1279423443, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %34
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1279423443, label %12
    i32 1184554108, label %16
    i32 1997189384, label %26
    i32 1085993356, label %29
  ]

; <label>:11:                                     ; preds = %9
  br label %34

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = icmp sge i32 %13, 0
  %15 = select i1 %14, i32 1184554108, i32 1085993356
  store i32 %15, i32* %8
  br label %34

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* @N, align 8
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = sub nsw i64 %17, %19
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = call i64 @_Z5solvexx(i64 %20, i64 %22)
  %24 = load i64, i64* %2, align 8
  %25 = add nsw i64 %24, %23
  store i64 %25, i64* %2, align 8
  store i32 1997189384, i32* %8
  br label %34

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %3, align 4
  %28 = sub nsw i32 %27, 2
  store i32 %28, i32* %3, align 4
  store i32 -1279423443, i32* %8
  br label %34

; <label>:29:                                     ; preds = %9
  %30 = load i64, i64* %2, align 8
  %31 = srem i64 %30, 998244353
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %31)
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:34:                                     ; preds = %26, %16, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s941690892.cpp() #0 section ".text.startup" {
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
