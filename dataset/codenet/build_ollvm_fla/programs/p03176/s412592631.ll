; ModuleID = 'Project_CodeNet_C++1400/p03176/s412592631.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s412592631.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.SGT = type { [1000007 x i64] }
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

$_ZN3SGT5queryEiiiii = comdat any

$_ZN3SGT3updEixiii = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZN3SGT2LCEi = comdat any

$_ZN3SGT2RCEi = comdat any

$_ZN3SGT4pullEi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global %struct.SGT zeroinitializer, align 8
@h = global [200007 x i32] zeroinitializer, align 16
@a = global [200007 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s412592631.cpp, i8* null }]

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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 1, i32* %2, align 4
  %8 = alloca i32
  store i32 183721080, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %74
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 183721080, label %12
    i32 -187551222, label %17
    i32 -933854800, label %22
    i32 2044849163, label %25
    i32 2137564806, label %26
    i32 -791434532, label %31
    i32 -1127965716, label %36
    i32 -1610045759, label %39
    i32 -220707075, label %40
    i32 592135028, label %45
    i32 1828301546, label %65
    i32 753309322, label %68
  ]

; <label>:11:                                     ; preds = %9
  br label %74

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 -187551222, i32 2044849163
  store i32 %16, i32* %8
  br label %74

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200007 x i32], [200007 x i32]* @h, i64 0, i64 %19
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %20)
  store i32 -933854800, i32* %8
  br label %74

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %2, align 4
  store i32 183721080, i32* %8
  br label %74

; <label>:25:                                     ; preds = %9
  store i32 1, i32* %2, align 4
  store i32 2137564806, i32* %8
  br label %74

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 -791434532, i32 -1610045759
  store i32 %30, i32* %8
  br label %74

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [200007 x i32], [200007 x i32]* @a, i64 0, i64 %33
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %34)
  store i32 -1127965716, i32* %8
  br label %74

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %2, align 4
  store i32 2137564806, i32* %8
  br label %74

; <label>:39:                                     ; preds = %9
  store i32 1, i32* %2, align 4
  store i32 -220707075, i32* %8
  br label %74

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %4, align 4
  %43 = icmp sle i32 %41, %42
  %44 = select i1 %43, i32 592135028, i32 753309322
  store i32 %44, i32* %8
  br label %74

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200007 x i32], [200007 x i32]* @h, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sub nsw i32 %49, 1
  %51 = load i32, i32* %4, align 4
  %52 = call i64 @_ZN3SGT5queryEiiiii(%struct.SGT* @dp, i32 0, i32 %50, i32 0, i32 %51, i32 1)
  store i64 %52, i64* %5, align 8
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200007 x i32], [200007 x i32]* @h, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i64, i64* %5, align 8
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [200007 x i32], [200007 x i32]* @a, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = sext i32 %61 to i64
  %63 = add nsw i64 %57, %62
  %64 = load i32, i32* %4, align 4
  call void @_ZN3SGT3updEixiii(%struct.SGT* @dp, i32 %56, i64 %63, i32 0, i32 %64, i32 1)
  store i32 1828301546, i32* %8
  br label %74

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %2, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %2, align 4
  store i32 -220707075, i32* %8
  br label %74

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %4, align 4
  %71 = call i64 @_ZN3SGT5queryEiiiii(%struct.SGT* @dp, i32 0, i32 %69, i32 0, i32 %70, i32 1)
  store i64 %71, i64* %6, align 8
  %72 = load i64, i64* %6, align 8
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %72)
  ret i32 0

; <label>:74:                                     ; preds = %65, %45, %40, %39, %36, %31, %26, %25, %22, %17, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN3SGT5queryEiiiii(%struct.SGT*, i32, i32, i32, i32, i32) #0 comdat align 2 {
  %7 = alloca i32
  %8 = alloca i32
  %9 = alloca %struct.SGT*
  %10 = alloca i64, align 8
  %11 = alloca %struct.SGT*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store %struct.SGT* %0, %struct.SGT** %11, align 8
  store i32 %1, i32* %12, align 4
  store i32 %2, i32* %13, align 4
  store i32 %3, i32* %14, align 4
  store i32 %4, i32* %15, align 4
  store i32 %5, i32* %16, align 4
  %21 = load %struct.SGT*, %struct.SGT** %11, align 8
  store %struct.SGT* %21, %struct.SGT** %9
  %22 = load i32, i32* %12, align 4
  store i32 %22, i32* %8
  %23 = load i32, i32* %14, align 4
  store i32 %23, i32* %7
  %24 = alloca i32
  store i32 -1848898244, i32* %24
  br label %25

; <label>:25:                                     ; preds = %6, %89
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1848898244, label %28
    i32 -368952857, label %33
    i32 1379593431, label %38
    i32 -65038075, label %45
    i32 -1683358556, label %54
    i32 609173145, label %66
    i32 748407112, label %72
    i32 -1489911876, label %85
    i32 -699911993, label %87
  ]

; <label>:27:                                     ; preds = %25
  br label %89

; <label>:28:                                     ; preds = %25
  %29 = load volatile i32, i32* %8
  %30 = load volatile i32, i32* %7
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 -368952857, i32 -65038075
  store i32 %32, i32* %24
  br label %89

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %15, align 4
  %35 = load i32, i32* %13, align 4
  %36 = icmp sle i32 %34, %35
  %37 = select i1 %36, i32 1379593431, i32 -65038075
  store i32 %37, i32* %24
  br label %89

; <label>:38:                                     ; preds = %25
  %39 = load volatile %struct.SGT*, %struct.SGT** %9
  %40 = getelementptr inbounds %struct.SGT, %struct.SGT* %39, i32 0, i32 0
  %41 = load i32, i32* %16, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* %40, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  store i64 %44, i64* %10, align 8
  store i32 -699911993, i32* %24
  br label %89

; <label>:45:                                     ; preds = %25
  %46 = load i32, i32* %14, align 4
  %47 = load i32, i32* %15, align 4
  %48 = add nsw i32 %46, %47
  %49 = sdiv i32 %48, 2
  store i32 %49, i32* %17, align 4
  store i64 0, i64* %18, align 8
  %50 = load i32, i32* %12, align 4
  %51 = load i32, i32* %17, align 4
  %52 = icmp sle i32 %50, %51
  %53 = select i1 %52, i32 -1683358556, i32 609173145
  store i32 %53, i32* %24
  br label %89

; <label>:54:                                     ; preds = %25
  %55 = load i32, i32* %12, align 4
  %56 = load i32, i32* %13, align 4
  %57 = load i32, i32* %14, align 4
  %58 = load i32, i32* %17, align 4
  %59 = load i32, i32* %16, align 4
  %60 = load volatile %struct.SGT*, %struct.SGT** %9
  %61 = call i32 @_ZN3SGT2LCEi(%struct.SGT* %60, i32 %59)
  %62 = load volatile %struct.SGT*, %struct.SGT** %9
  %63 = call i64 @_ZN3SGT5queryEiiiii(%struct.SGT* %62, i32 %55, i32 %56, i32 %57, i32 %58, i32 %61)
  store i64 %63, i64* %19, align 8
  %64 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %19)
  %65 = load i64, i64* %64, align 8
  store i64 %65, i64* %18, align 8
  store i32 609173145, i32* %24
  br label %89

; <label>:66:                                     ; preds = %25
  %67 = load i32, i32* %17, align 4
  %68 = add nsw i32 %67, 1
  %69 = load i32, i32* %13, align 4
  %70 = icmp sle i32 %68, %69
  %71 = select i1 %70, i32 748407112, i32 -1489911876
  store i32 %71, i32* %24
  br label %89

; <label>:72:                                     ; preds = %25
  %73 = load i32, i32* %12, align 4
  %74 = load i32, i32* %13, align 4
  %75 = load i32, i32* %17, align 4
  %76 = add nsw i32 %75, 1
  %77 = load i32, i32* %15, align 4
  %78 = load i32, i32* %16, align 4
  %79 = load volatile %struct.SGT*, %struct.SGT** %9
  %80 = call i32 @_ZN3SGT2RCEi(%struct.SGT* %79, i32 %78)
  %81 = load volatile %struct.SGT*, %struct.SGT** %9
  %82 = call i64 @_ZN3SGT5queryEiiiii(%struct.SGT* %81, i32 %73, i32 %74, i32 %76, i32 %77, i32 %80)
  store i64 %82, i64* %20, align 8
  %83 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %20)
  %84 = load i64, i64* %83, align 8
  store i64 %84, i64* %18, align 8
  store i32 -1489911876, i32* %24
  br label %89

; <label>:85:                                     ; preds = %25
  %86 = load i64, i64* %18, align 8
  store i64 %86, i64* %10, align 8
  store i32 -699911993, i32* %24
  br label %89

; <label>:87:                                     ; preds = %25
  %88 = load i64, i64* %10, align 8
  ret i64 %88

; <label>:89:                                     ; preds = %85, %72, %66, %54, %45, %38, %33, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN3SGT3updEixiii(%struct.SGT*, i32, i64, i32, i32, i32) #0 comdat align 2 {
  %7 = alloca i32
  %8 = alloca i32
  %9 = alloca %struct.SGT*
  %10 = alloca %struct.SGT*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store %struct.SGT* %0, %struct.SGT** %10, align 8
  store i32 %1, i32* %11, align 4
  store i64 %2, i64* %12, align 8
  store i32 %3, i32* %13, align 4
  store i32 %4, i32* %14, align 4
  store i32 %5, i32* %15, align 4
  %17 = load %struct.SGT*, %struct.SGT** %10, align 8
  store %struct.SGT* %17, %struct.SGT** %9
  %18 = load i32, i32* %13, align 4
  store i32 %18, i32* %8
  %19 = load i32, i32* %14, align 4
  store i32 %19, i32* %7
  %20 = alloca i32
  store i32 -69704915, i32* %20
  br label %21

; <label>:21:                                     ; preds = %6, %74
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -69704915, label %24
    i32 803508543, label %29
    i32 -1223074482, label %36
    i32 -379338037, label %45
    i32 -203069710, label %54
    i32 748971048, label %60
    i32 -456568784, label %70
    i32 2047806913, label %73
  ]

; <label>:23:                                     ; preds = %21
  br label %74

; <label>:24:                                     ; preds = %21
  %25 = load volatile i32, i32* %8
  %26 = load volatile i32, i32* %7
  %27 = icmp eq i32 %25, %26
  %28 = select i1 %27, i32 803508543, i32 -1223074482
  store i32 %28, i32* %20
  br label %74

; <label>:29:                                     ; preds = %21
  %30 = load i64, i64* %12, align 8
  %31 = load volatile %struct.SGT*, %struct.SGT** %9
  %32 = getelementptr inbounds %struct.SGT, %struct.SGT* %31, i32 0, i32 0
  %33 = load i32, i32* %15, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* %32, i64 0, i64 %34
  store i64 %30, i64* %35, align 8
  store i32 2047806913, i32* %20
  br label %74

; <label>:36:                                     ; preds = %21
  %37 = load i32, i32* %13, align 4
  %38 = load i32, i32* %14, align 4
  %39 = add nsw i32 %37, %38
  %40 = sdiv i32 %39, 2
  store i32 %40, i32* %16, align 4
  %41 = load i32, i32* %11, align 4
  %42 = load i32, i32* %16, align 4
  %43 = icmp sle i32 %41, %42
  %44 = select i1 %43, i32 -379338037, i32 -203069710
  store i32 %44, i32* %20
  br label %74

; <label>:45:                                     ; preds = %21
  %46 = load i32, i32* %11, align 4
  %47 = load i64, i64* %12, align 8
  %48 = load i32, i32* %13, align 4
  %49 = load i32, i32* %16, align 4
  %50 = load i32, i32* %15, align 4
  %51 = load volatile %struct.SGT*, %struct.SGT** %9
  %52 = call i32 @_ZN3SGT2LCEi(%struct.SGT* %51, i32 %50)
  %53 = load volatile %struct.SGT*, %struct.SGT** %9
  call void @_ZN3SGT3updEixiii(%struct.SGT* %53, i32 %46, i64 %47, i32 %48, i32 %49, i32 %52)
  store i32 -203069710, i32* %20
  br label %74

; <label>:54:                                     ; preds = %21
  %55 = load i32, i32* %16, align 4
  %56 = add nsw i32 %55, 1
  %57 = load i32, i32* %11, align 4
  %58 = icmp sle i32 %56, %57
  %59 = select i1 %58, i32 748971048, i32 -456568784
  store i32 %59, i32* %20
  br label %74

; <label>:60:                                     ; preds = %21
  %61 = load i32, i32* %11, align 4
  %62 = load i64, i64* %12, align 8
  %63 = load i32, i32* %16, align 4
  %64 = add nsw i32 %63, 1
  %65 = load i32, i32* %14, align 4
  %66 = load i32, i32* %15, align 4
  %67 = load volatile %struct.SGT*, %struct.SGT** %9
  %68 = call i32 @_ZN3SGT2RCEi(%struct.SGT* %67, i32 %66)
  %69 = load volatile %struct.SGT*, %struct.SGT** %9
  call void @_ZN3SGT3updEixiii(%struct.SGT* %69, i32 %61, i64 %62, i32 %64, i32 %65, i32 %68)
  store i32 -456568784, i32* %20
  br label %74

; <label>:70:                                     ; preds = %21
  %71 = load i32, i32* %15, align 4
  %72 = load volatile %struct.SGT*, %struct.SGT** %9
  call void @_ZN3SGT4pullEi(%struct.SGT* %72, i32 %71)
  store i32 2047806913, i32* %20
  br label %74

; <label>:73:                                     ; preds = %21
  ret void

; <label>:74:                                     ; preds = %70, %60, %54, %45, %36, %29, %24, %23
  br label %21
}

declare i32 @printf(i8*, ...) #1

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
  store i32 789734927, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 789734927, label %16
    i32 -948948638, label %21
    i32 1003512404, label %23
    i32 -180871619, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -948948638, i32 1003512404
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -180871619, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -180871619, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZN3SGT2LCEi(%struct.SGT*, i32) #5 comdat align 2 {
  %3 = alloca %struct.SGT*, align 8
  %4 = alloca i32, align 4
  store %struct.SGT* %0, %struct.SGT** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %struct.SGT*, %struct.SGT** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = mul nsw i32 %6, 2
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZN3SGT2RCEi(%struct.SGT*, i32) #5 comdat align 2 {
  %3 = alloca %struct.SGT*, align 8
  %4 = alloca i32, align 4
  store %struct.SGT* %0, %struct.SGT** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %struct.SGT*, %struct.SGT** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = mul nsw i32 %6, 2
  %8 = add nsw i32 %7, 1
  ret i32 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3SGT4pullEi(%struct.SGT*, i32) #5 comdat align 2 {
  %3 = alloca %struct.SGT*, align 8
  %4 = alloca i32, align 4
  store %struct.SGT* %0, %struct.SGT** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %struct.SGT*, %struct.SGT** %3, align 8
  %6 = getelementptr inbounds %struct.SGT, %struct.SGT* %5, i32 0, i32 0
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZN3SGT2LCEi(%struct.SGT* %5, i32 %7)
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* %6, i64 0, i64 %9
  %11 = getelementptr inbounds %struct.SGT, %struct.SGT* %5, i32 0, i32 0
  %12 = load i32, i32* %4, align 4
  %13 = call i32 @_ZN3SGT2RCEi(%struct.SGT* %5, i32 %12)
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* %11, i64 0, i64 %14
  %16 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %15)
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds %struct.SGT, %struct.SGT* %5, i32 0, i32 0
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000007 x i64], [1000007 x i64]* %18, i64 0, i64 %20
  store i64 %17, i64* %21, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s412592631.cpp() #0 section ".text.startup" {
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
