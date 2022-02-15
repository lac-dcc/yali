; ModuleID = 'Project_CodeNet_C++1400/p02965/s747078619.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s747078619.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fact = global [2500020 x i64] zeroinitializer, align 16
@fact_inv = global [2500020 x i64] zeroinitializer, align 16
@inv = global [2500020 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s747078619.cpp, i8* null }]

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
define i64 @_Z7pow_modxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %8 = load i64, i64* %5, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 2019765326, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %61
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 2019765326, label %13
    i32 244931681, label %17
    i32 -763993815, label %23
    i32 1716147953, label %27
    i32 2018196922, label %28
    i32 169301926, label %32
    i32 -251680461, label %34
    i32 1669974525, label %43
    i32 899289010, label %51
    i32 2117570326, label %56
    i32 622932810, label %57
    i32 -937089172, label %58
    i32 1821206141, label %59
  ]

; <label>:12:                                     ; preds = %10
  br label %61

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %3
  %15 = icmp slt i64 %14, 0
  %16 = select i1 %15, i32 244931681, i32 -763993815
  store i32 %16, i32* %9
  br label %61

; <label>:17:                                     ; preds = %10
  %18 = load i64, i64* %4, align 8
  %19 = load i64, i64* %5, align 8
  %20 = add nsw i64 998244353, %19
  %21 = sub nsw i64 %20, 1
  %22 = call i64 @_Z7pow_modxx(i64 %18, i64 %21)
  store i64 %22, i64* %6, align 8
  store i32 1821206141, i32* %9
  br label %61

; <label>:23:                                     ; preds = %10
  %24 = load i64, i64* %5, align 8
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i32 1716147953, i32 2018196922
  store i32 %26, i32* %9
  br label %61

; <label>:27:                                     ; preds = %10
  store i64 1, i64* %6, align 8
  store i32 -937089172, i32* %9
  br label %61

; <label>:28:                                     ; preds = %10
  %29 = load i64, i64* %5, align 8
  %30 = icmp eq i64 %29, 1
  %31 = select i1 %30, i32 169301926, i32 -251680461
  store i32 %31, i32* %9
  br label %61

; <label>:32:                                     ; preds = %10
  %33 = load i64, i64* %4, align 8
  store i64 %33, i64* %6, align 8
  store i32 622932810, i32* %9
  br label %61

; <label>:34:                                     ; preds = %10
  %35 = load i64, i64* %4, align 8
  %36 = load i64, i64* %5, align 8
  %37 = sdiv i64 %36, 2
  %38 = call i64 @_Z7pow_modxx(i64 %35, i64 %37)
  store i64 %38, i64* %7, align 8
  %39 = load i64, i64* %5, align 8
  %40 = srem i64 %39, 2
  %41 = icmp ne i64 %40, 0
  %42 = select i1 %41, i32 1669974525, i32 899289010
  store i32 %42, i32* %9
  br label %61

; <label>:43:                                     ; preds = %10
  %44 = load i64, i64* %7, align 8
  %45 = load i64, i64* %7, align 8
  %46 = mul nsw i64 %44, %45
  %47 = srem i64 %46, 998244353
  %48 = load i64, i64* %4, align 8
  %49 = mul nsw i64 %47, %48
  %50 = srem i64 %49, 998244353
  store i64 %50, i64* %6, align 8
  store i32 2117570326, i32* %9
  br label %61

; <label>:51:                                     ; preds = %10
  %52 = load i64, i64* %7, align 8
  %53 = load i64, i64* %7, align 8
  %54 = mul nsw i64 %52, %53
  %55 = srem i64 %54, 998244353
  store i64 %55, i64* %6, align 8
  store i32 2117570326, i32* %9
  br label %61

; <label>:56:                                     ; preds = %10
  store i32 622932810, i32* %9
  br label %61

; <label>:57:                                     ; preds = %10
  store i32 -937089172, i32* %9
  br label %61

; <label>:58:                                     ; preds = %10
  store i32 1821206141, i32* %9
  br label %61

; <label>:59:                                     ; preds = %10
  %60 = load i64, i64* %6, align 8
  ret i64 %60

; <label>:61:                                     ; preds = %58, %57, %56, %51, %43, %34, %32, %28, %27, %23, %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define void @_Z12create_tablei(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i64 1, i64* getelementptr inbounds ([2500020 x i64], [2500020 x i64]* @fact, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([2500020 x i64], [2500020 x i64]* @fact, i64 0, i64 1), align 8
  store i32 2, i32* %3, align 4
  %6 = alloca i32
  store i32 -494125418, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %86
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -494125418, label %10
    i32 -889749130, label %15
    i32 -1595316190, label %28
    i32 1423114871, label %31
    i32 -2077068455, label %41
    i32 -2056965949, label %45
    i32 1403345308, label %58
    i32 -1224033741, label %61
    i32 851745421, label %62
    i32 -545588191, label %67
    i32 497064681, label %82
    i32 1207918372, label %85
  ]

; <label>:9:                                      ; preds = %7
  br label %86

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 -889749130, i32 1423114871
  store i32 %14, i32* %6
  br label %86

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = sub nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2500020 x i64], [2500020 x i64]* @fact, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 %20, %22
  %24 = srem i64 %23, 998244353
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2500020 x i64], [2500020 x i64]* @fact, i64 0, i64 %26
  store i64 %24, i64* %27, align 8
  store i32 -1595316190, i32* %6
  br label %86

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  store i32 -494125418, i32* %6
  br label %86

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2500020 x i64], [2500020 x i64]* @fact, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = call i64 @_Z7pow_modxx(i64 %35, i64 -1)
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2500020 x i64], [2500020 x i64]* @fact_inv, i64 0, i64 %38
  store i64 %36, i64* %39, align 8
  %40 = load i32, i32* %2, align 4
  store i32 %40, i32* %4, align 4
  store i32 -2077068455, i32* %6
  br label %86

; <label>:41:                                     ; preds = %7
  %42 = load i32, i32* %4, align 4
  %43 = icmp sgt i32 %42, 0
  %44 = select i1 %43, i32 -2056965949, i32 -1224033741
  store i32 %44, i32* %6
  br label %86

; <label>:45:                                     ; preds = %7
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2500020 x i64], [2500020 x i64]* @fact_inv, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = mul nsw i64 %49, %51
  %53 = srem i64 %52, 998244353
  %54 = load i32, i32* %4, align 4
  %55 = sub nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [2500020 x i64], [2500020 x i64]* @fact_inv, i64 0, i64 %56
  store i64 %53, i64* %57, align 8
  store i32 1403345308, i32* %6
  br label %86

; <label>:58:                                     ; preds = %7
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, -1
  store i32 %60, i32* %4, align 4
  store i32 -2077068455, i32* %6
  br label %86

; <label>:61:                                     ; preds = %7
  store i32 1, i32* %5, align 4
  store i32 851745421, i32* %6
  br label %86

; <label>:62:                                     ; preds = %7
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %2, align 4
  %65 = icmp sle i32 %63, %64
  %66 = select i1 %65, i32 -545588191, i32 1207918372
  store i32 %66, i32* %6
  br label %86

; <label>:67:                                     ; preds = %7
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [2500020 x i64], [2500020 x i64]* @fact_inv, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = load i32, i32* %5, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2500020 x i64], [2500020 x i64]* @fact, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = mul nsw i64 %71, %76
  %78 = srem i64 %77, 998244353
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [2500020 x i64], [2500020 x i64]* @inv, i64 0, i64 %80
  store i64 %78, i64* %81, align 8
  store i32 497064681, i32* %6
  br label %86

; <label>:82:                                     ; preds = %7
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %5, align 4
  store i32 851745421, i32* %6
  br label %86

; <label>:85:                                     ; preds = %7
  ret void

; <label>:86:                                     ; preds = %82, %67, %62, %61, %58, %45, %41, %31, %28, %15, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5combixx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [2500020 x i64], [2500020 x i64]* @fact, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %4, align 8
  %9 = getelementptr inbounds [2500020 x i64], [2500020 x i64]* @fact_inv, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = mul nsw i64 %7, %10
  %12 = srem i64 %11, 998244353
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = sub nsw i64 %13, %14
  %16 = getelementptr inbounds [2500020 x i64], [2500020 x i64]* @fact_inv, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = mul nsw i64 %12, %17
  %19 = srem i64 %18, 998244353
  ret i64 %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) %3)
  call void @_Z12create_tablei(i32 2500010)
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %3, align 4
  %12 = mul nsw i32 3, %11
  %13 = add nsw i32 %10, %12
  %14 = sub nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = load i32, i32* %3, align 4
  %17 = mul nsw i32 3, %16
  %18 = sext i32 %17 to i64
  %19 = call i64 @_Z5combixx(i64 %15, i64 %18)
  store i64 %19, i64* %4, align 8
  store i32 0, i32* %5, align 4
  %20 = alloca i32
  store i32 1561060665, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %105
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1561060665, label %24
    i32 -66428908, label %29
    i32 -1667218595, label %46
    i32 -2122910685, label %49
    i32 1541911122, label %52
    i32 584071214, label %60
    i32 1249152802, label %68
    i32 713711302, label %95
    i32 1699043797, label %96
    i32 2083057465, label %99
  ]

; <label>:23:                                     ; preds = %21
  br label %105

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -66428908, i32 -2122910685
  store i32 %28, i32* %20
  br label %105

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = load i32, i32* %2, align 4
  %33 = sub nsw i32 %32, 1
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %33, %34
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = call i64 @_Z5combixx(i64 %37, i64 %39)
  %41 = mul nsw i64 %31, %40
  %42 = load i64, i64* %4, align 8
  %43 = sub nsw i64 %42, %41
  store i64 %43, i64* %4, align 8
  %44 = load i64, i64* %4, align 8
  %45 = srem i64 %44, 998244353
  store i64 %45, i64* %4, align 8
  store i32 -1667218595, i32* %20
  br label %105

; <label>:46:                                     ; preds = %21
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  store i32 1561060665, i32* %20
  br label %105

; <label>:49:                                     ; preds = %21
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %6, align 4
  store i32 1541911122, i32* %20
  br label %105

; <label>:52:                                     ; preds = %21
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %3, align 4
  %55 = mul nsw i32 3, %54
  store i32 %55, i32* %7, align 4
  %56 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %2, i32* dereferenceable(4) %7)
  %57 = load i32, i32* %56, align 4
  %58 = icmp sle i32 %53, %57
  %59 = select i1 %58, i32 584071214, i32 2083057465
  store i32 %59, i32* %20
  br label %105

; <label>:60:                                     ; preds = %21
  %61 = load i32, i32* %3, align 4
  %62 = mul nsw i32 3, %61
  %63 = load i32, i32* %6, align 4
  %64 = sub nsw i32 %62, %63
  %65 = srem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 1249152802, i32 713711302
  store i32 %67, i32* %20
  br label %105

; <label>:68:                                     ; preds = %21
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = call i64 @_Z5combixx(i64 %70, i64 %72)
  %74 = load i32, i32* %2, align 4
  %75 = load i32, i32* %3, align 4
  %76 = mul nsw i32 3, %75
  %77 = load i32, i32* %6, align 4
  %78 = sub nsw i32 %76, %77
  %79 = sdiv i32 %78, 2
  %80 = add nsw i32 %74, %79
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = load i32, i32* %3, align 4
  %84 = mul nsw i32 3, %83
  %85 = load i32, i32* %6, align 4
  %86 = sub nsw i32 %84, %85
  %87 = sdiv i32 %86, 2
  %88 = sext i32 %87 to i64
  %89 = call i64 @_Z5combixx(i64 %82, i64 %88)
  %90 = mul nsw i64 %73, %89
  %91 = load i64, i64* %4, align 8
  %92 = sub nsw i64 %91, %90
  store i64 %92, i64* %4, align 8
  %93 = load i64, i64* %4, align 8
  %94 = srem i64 %93, 998244353
  store i64 %94, i64* %4, align 8
  store i32 713711302, i32* %20
  br label %105

; <label>:95:                                     ; preds = %21
  store i32 1699043797, i32* %20
  br label %105

; <label>:96:                                     ; preds = %21
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %6, align 4
  store i32 1541911122, i32* %20
  br label %105

; <label>:99:                                     ; preds = %21
  %100 = load i64, i64* %4, align 8
  %101 = add nsw i64 %100, 998244353
  %102 = srem i64 %101, 998244353
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %102)
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %103, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:105:                                    ; preds = %96, %95, %68, %60, %52, %49, %46, %29, %24, %23
  br label %21
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
  store i32 -214439282, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -214439282, label %16
    i32 -1012903806, label %21
    i32 -2041714251, label %23
    i32 1330423362, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1012903806, i32 -2041714251
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1330423362, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1330423362, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s747078619.cpp() #0 section ".text.startup" {
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
