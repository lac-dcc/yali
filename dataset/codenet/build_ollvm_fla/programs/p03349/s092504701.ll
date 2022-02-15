; ModuleID = 'Project_CodeNet_C++1400/p03349/s092504701.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s092504701.cpp"
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
@n = global i32 0, align 4
@k = global i32 0, align 4
@mod = global i32 0, align 4
@comb = global [312 x [312 x i32]] zeroinitializer, align 16
@f = global [2 x [312 x [312 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s092504701.cpp, i8* null }]

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
define i32 @_Z3mulxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = mul nsw i64 %5, %6
  %8 = load i32, i32* @mod, align 4
  %9 = sext i32 %8 to i64
  %10 = srem i64 %7, %9
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: noinline uwtable
define i32 @_Z8calc_subii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %9 = load i32, i32* %6, align 4
  store i32 %9, i32* %4
  %10 = load i32, i32* @k, align 4
  store i32 %10, i32* %3
  %11 = alloca i32
  store i32 708430613, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %61
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 708430613, label %15
    i32 -519127336, label %20
    i32 1525047016, label %21
    i32 2061318529, label %33
    i32 -1194793787, label %36
    i32 859213946, label %51
    i32 1411651460, label %56
    i32 654411007, label %59
  ]

; <label>:14:                                     ; preds = %12
  br label %61

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %4
  %17 = load volatile i32, i32* %3
  %18 = icmp sgt i32 %16, %17
  %19 = select i1 %18, i32 -519127336, i32 1525047016
  store i32 %19, i32* %11
  br label %61

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 654411007, i32* %11
  br label %61

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [312 x [312 x i32]], [312 x [312 x i32]]* getelementptr inbounds ([2 x [312 x [312 x i32]]], [2 x [312 x [312 x i32]]]* @f, i64 0, i64 0), i64 0, i64 %23
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [312 x i32], [312 x i32]* %24, i64 0, i64 %26
  store i32* %27, i32** %8, align 8
  %28 = load i32*, i32** %8, align 8
  %29 = load i32, i32* %28, align 4
  %30 = xor i32 %29, -1
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 2061318529, i32 -1194793787
  store i32 %32, i32* %11
  br label %61

; <label>:33:                                     ; preds = %12
  %34 = load i32*, i32** %8, align 8
  %35 = load i32, i32* %34, align 4
  store i32 %35, i32* %5, align 4
  store i32 654411007, i32* %11
  br label %61

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  %39 = load i32, i32* %7, align 4
  %40 = call i32 @_Z8calc_subii(i32 %38, i32 %39)
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %7, align 4
  %43 = call i32 @_Z9calc_treeii(i32 %41, i32 %42)
  %44 = add nsw i32 %40, %43
  %45 = load i32*, i32** %8, align 8
  store i32 %44, i32* %45, align 4
  %46 = load i32*, i32** %8, align 8
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* @mod, align 4
  %49 = icmp sge i32 %47, %48
  %50 = select i1 %49, i32 859213946, i32 1411651460
  store i32 %50, i32* %11
  br label %61

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* @mod, align 4
  %53 = load i32*, i32** %8, align 8
  %54 = load i32, i32* %53, align 4
  %55 = sub nsw i32 %54, %52
  store i32 %55, i32* %53, align 4
  store i32 1411651460, i32* %11
  br label %61

; <label>:56:                                     ; preds = %12
  %57 = load i32*, i32** %8, align 8
  %58 = load i32, i32* %57, align 4
  store i32 %58, i32* %5, align 4
  store i32 654411007, i32* %11
  br label %61

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %5, align 4
  ret i32 %60

; <label>:61:                                     ; preds = %56, %51, %36, %33, %21, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define i32 @_Z9calc_treeii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %9 = load i32, i32* %6, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 747835880, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %88
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 747835880, label %14
    i32 674126298, label %18
    i32 138994352, label %19
    i32 412519494, label %31
    i32 1461960528, label %34
    i32 1982471084, label %36
    i32 1319380197, label %41
    i32 -1603156341, label %74
    i32 -1145161826, label %79
    i32 607074393, label %80
    i32 -185658024, label %83
    i32 1479961580, label %86
  ]

; <label>:13:                                     ; preds = %11
  br label %88

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %3
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 674126298, i32 138994352
  store i32 %17, i32* %10
  br label %88

; <label>:18:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 1479961580, i32* %10
  br label %88

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [312 x [312 x i32]], [312 x [312 x i32]]* getelementptr inbounds ([2 x [312 x [312 x i32]]], [2 x [312 x [312 x i32]]]* @f, i64 0, i64 1), i64 0, i64 %21
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [312 x i32], [312 x i32]* %22, i64 0, i64 %24
  store i32* %25, i32** %7, align 8
  %26 = load i32*, i32** %7, align 8
  %27 = load i32, i32* %26, align 4
  %28 = xor i32 %27, -1
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 412519494, i32 1461960528
  store i32 %30, i32* %10
  br label %88

; <label>:31:                                     ; preds = %11
  %32 = load i32*, i32** %7, align 8
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* %4, align 4
  store i32 1479961580, i32* %10
  br label %88

; <label>:34:                                     ; preds = %11
  %35 = load i32*, i32** %7, align 8
  store i32 0, i32* %35, align 4
  store i32 0, i32* %8, align 4
  store i32 1982471084, i32* %10
  br label %88

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %8, align 4
  %38 = load i32, i32* %6, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 1319380197, i32 -185658024
  store i32 %40, i32* %10
  br label %88

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  %44 = load i32, i32* %8, align 4
  %45 = call i32 @_Z8calc_subii(i32 %43, i32 %44)
  %46 = sext i32 %45 to i64
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %8, align 4
  %50 = sub nsw i32 %48, %49
  %51 = sub nsw i32 %50, 1
  %52 = call i32 @_Z9calc_treeii(i32 %47, i32 %51)
  %53 = sext i32 %52 to i64
  %54 = load i32, i32* %6, align 4
  %55 = sub nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [312 x [312 x i32]], [312 x [312 x i32]]* @comb, i64 0, i64 %56
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [312 x i32], [312 x i32]* %57, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = sext i32 %61 to i64
  %63 = call i32 @_Z3mulxx(i64 %53, i64 %62)
  %64 = sext i32 %63 to i64
  %65 = call i32 @_Z3mulxx(i64 %46, i64 %64)
  %66 = load i32*, i32** %7, align 8
  %67 = load i32, i32* %66, align 4
  %68 = add nsw i32 %67, %65
  store i32 %68, i32* %66, align 4
  %69 = load i32*, i32** %7, align 8
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* @mod, align 4
  %72 = icmp sge i32 %70, %71
  %73 = select i1 %72, i32 -1603156341, i32 -1145161826
  store i32 %73, i32* %10
  br label %88

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* @mod, align 4
  %76 = load i32*, i32** %7, align 8
  %77 = load i32, i32* %76, align 4
  %78 = sub nsw i32 %77, %75
  store i32 %78, i32* %76, align 4
  store i32 -1145161826, i32* %10
  br label %88

; <label>:79:                                     ; preds = %11
  store i32 607074393, i32* %10
  br label %88

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %8, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %8, align 4
  store i32 1982471084, i32* %10
  br label %88

; <label>:83:                                     ; preds = %11
  %84 = load i32*, i32** %7, align 8
  %85 = load i32, i32* %84, align 4
  store i32 %85, i32* %4, align 4
  store i32 1479961580, i32* %10
  br label %88

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %4, align 4
  ret i32 %87

; <label>:88:                                     ; preds = %83, %80, %79, %74, %41, %36, %34, %31, %19, %18, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %4, i32* dereferenceable(4) @k)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %5, i32* dereferenceable(4) @mod)
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 -758722919, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %90
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -758722919, label %11
    i32 814064995, label %16
    i32 -1306931163, label %27
    i32 917112849, label %32
    i32 458080731, label %67
    i32 356935367, label %77
    i32 -570222845, label %78
    i32 -414853555, label %81
    i32 802069401, label %82
    i32 2084716870, label %85
  ]

; <label>:10:                                     ; preds = %8
  br label %90

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 814064995, i32 2084716870
  store i32 %15, i32* %7
  br label %90

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [312 x [312 x i32]], [312 x [312 x i32]]* @comb, i64 0, i64 %18
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [312 x i32], [312 x i32]* %19, i64 0, i64 %21
  store i32 1, i32* %22, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [312 x [312 x i32]], [312 x [312 x i32]]* @comb, i64 0, i64 %24
  %26 = getelementptr inbounds [312 x i32], [312 x i32]* %25, i64 0, i64 0
  store i32 1, i32* %26, align 16
  store i32 1, i32* %3, align 4
  store i32 -1306931163, i32* %7
  br label %90

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 917112849, i32 -414853555
  store i32 %31, i32* %7
  br label %90

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %2, align 4
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [312 x [312 x i32]], [312 x [312 x i32]]* @comb, i64 0, i64 %35
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [312 x i32], [312 x i32]* %36, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %2, align 4
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [312 x [312 x i32]], [312 x [312 x i32]]* @comb, i64 0, i64 %43
  %45 = load i32, i32* %3, align 4
  %46 = sub nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [312 x i32], [312 x i32]* %44, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = add nsw i32 %40, %49
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [312 x [312 x i32]], [312 x [312 x i32]]* @comb, i64 0, i64 %52
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [312 x i32], [312 x i32]* %53, i64 0, i64 %55
  store i32 %50, i32* %56, align 4
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [312 x [312 x i32]], [312 x [312 x i32]]* @comb, i64 0, i64 %58
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [312 x i32], [312 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* @mod, align 4
  %65 = icmp sge i32 %63, %64
  %66 = select i1 %65, i32 458080731, i32 356935367
  store i32 %66, i32* %7
  br label %90

; <label>:67:                                     ; preds = %8
  %68 = load i32, i32* @mod, align 4
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [312 x [312 x i32]], [312 x [312 x i32]]* @comb, i64 0, i64 %70
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [312 x i32], [312 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = sub nsw i32 %75, %68
  store i32 %76, i32* %74, align 4
  store i32 356935367, i32* %7
  br label %90

; <label>:77:                                     ; preds = %8
  store i32 -570222845, i32* %7
  br label %90

; <label>:78:                                     ; preds = %8
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %3, align 4
  store i32 -1306931163, i32* %7
  br label %90

; <label>:81:                                     ; preds = %8
  store i32 802069401, i32* %7
  br label %90

; <label>:82:                                     ; preds = %8
  %83 = load i32, i32* %2, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %2, align 4
  store i32 -758722919, i32* %7
  br label %90

; <label>:85:                                     ; preds = %8
  call void @llvm.memset.p0i8.i64(i8* bitcast ([2 x [312 x [312 x i32]]]* @f to i8*), i8 -1, i64 778752, i32 16, i1 false)
  %86 = load i32, i32* @n, align 4
  %87 = call i32 @_Z9calc_treeii(i32 0, i32 %86)
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %87)
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %88, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:90:                                     ; preds = %82, %81, %78, %77, %67, %32, %27, %16, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s092504701.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
