; ModuleID = 'Project_CodeNet_C++1400/p03232/s979633673.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s979633673.cpp"
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
@fact = global [100010 x i64] zeroinitializer, align 16
@fact_inv = global [100010 x i64] zeroinitializer, align 16
@inv = global [100010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s979633673.cpp, i8* null }]

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
define i64 @_Z3powxx(i64, i64) #0 {
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
  store i32 -212602660, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %50
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -212602660, label %13
    i32 -2055043521, label %17
    i32 1523876026, label %18
    i32 -716754898, label %22
    i32 -1710456182, label %24
    i32 1906731436, label %33
    i32 1657425610, label %41
    i32 -1348066725, label %46
    i32 1287905669, label %47
    i32 -1813480548, label %48
  ]

; <label>:12:                                     ; preds = %10
  br label %50

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %3
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i32 -2055043521, i32 1523876026
  store i32 %16, i32* %9
  br label %50

; <label>:17:                                     ; preds = %10
  store i64 1, i64* %6, align 8
  store i32 -1813480548, i32* %9
  br label %50

; <label>:18:                                     ; preds = %10
  %19 = load i64, i64* %5, align 8
  %20 = icmp eq i64 %19, 1
  %21 = select i1 %20, i32 -716754898, i32 -1710456182
  store i32 %21, i32* %9
  br label %50

; <label>:22:                                     ; preds = %10
  %23 = load i64, i64* %4, align 8
  store i64 %23, i64* %6, align 8
  store i32 1287905669, i32* %9
  br label %50

; <label>:24:                                     ; preds = %10
  %25 = load i64, i64* %4, align 8
  %26 = load i64, i64* %5, align 8
  %27 = sdiv i64 %26, 2
  %28 = call i64 @_Z3powxx(i64 %25, i64 %27)
  store i64 %28, i64* %7, align 8
  %29 = load i64, i64* %5, align 8
  %30 = srem i64 %29, 2
  %31 = icmp ne i64 %30, 0
  %32 = select i1 %31, i32 1906731436, i32 1657425610
  store i32 %32, i32* %9
  br label %50

; <label>:33:                                     ; preds = %10
  %34 = load i64, i64* %7, align 8
  %35 = load i64, i64* %7, align 8
  %36 = mul nsw i64 %34, %35
  %37 = srem i64 %36, 1000000007
  %38 = load i64, i64* %4, align 8
  %39 = mul nsw i64 %37, %38
  %40 = srem i64 %39, 1000000007
  store i64 %40, i64* %6, align 8
  store i32 -1348066725, i32* %9
  br label %50

; <label>:41:                                     ; preds = %10
  %42 = load i64, i64* %7, align 8
  %43 = load i64, i64* %7, align 8
  %44 = mul nsw i64 %42, %43
  %45 = srem i64 %44, 1000000007
  store i64 %45, i64* %6, align 8
  store i32 -1348066725, i32* %9
  br label %50

; <label>:46:                                     ; preds = %10
  store i32 1287905669, i32* %9
  br label %50

; <label>:47:                                     ; preds = %10
  store i32 -1813480548, i32* %9
  br label %50

; <label>:48:                                     ; preds = %10
  %49 = load i64, i64* %6, align 8
  ret i64 %49

; <label>:50:                                     ; preds = %47, %46, %41, %33, %24, %22, %18, %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define void @_Z12create_tablei(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i64 1, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @fact, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @fact, i64 0, i64 1), align 8
  store i32 2, i32* %3, align 4
  %6 = alloca i32
  store i32 226337297, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %86
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 226337297, label %10
    i32 516951356, label %15
    i32 1857977377, label %28
    i32 -1841855862, label %31
    i32 790503181, label %41
    i32 -2064036839, label %45
    i32 1301133023, label %58
    i32 1332345863, label %61
    i32 1123518570, label %62
    i32 460992645, label %67
    i32 -1075890786, label %82
    i32 1907080309, label %85
  ]

; <label>:9:                                      ; preds = %7
  br label %86

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 516951356, i32 -1841855862
  store i32 %14, i32* %6
  br label %86

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = sub nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fact, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 %20, %22
  %24 = srem i64 %23, 1000000007
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fact, i64 0, i64 %26
  store i64 %24, i64* %27, align 8
  store i32 1857977377, i32* %6
  br label %86

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  store i32 226337297, i32* %6
  br label %86

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fact, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = call i64 @_Z3powxx(i64 %35, i64 1000000005)
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fact_inv, i64 0, i64 %38
  store i64 %36, i64* %39, align 8
  %40 = load i32, i32* %2, align 4
  store i32 %40, i32* %4, align 4
  store i32 790503181, i32* %6
  br label %86

; <label>:41:                                     ; preds = %7
  %42 = load i32, i32* %4, align 4
  %43 = icmp sgt i32 %42, 0
  %44 = select i1 %43, i32 -2064036839, i32 1332345863
  store i32 %44, i32* %6
  br label %86

; <label>:45:                                     ; preds = %7
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fact_inv, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = mul nsw i64 %49, %51
  %53 = srem i64 %52, 1000000007
  %54 = load i32, i32* %4, align 4
  %55 = sub nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fact_inv, i64 0, i64 %56
  store i64 %53, i64* %57, align 8
  store i32 1301133023, i32* %6
  br label %86

; <label>:58:                                     ; preds = %7
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, -1
  store i32 %60, i32* %4, align 4
  store i32 790503181, i32* %6
  br label %86

; <label>:61:                                     ; preds = %7
  store i32 1, i32* %5, align 4
  store i32 1123518570, i32* %6
  br label %86

; <label>:62:                                     ; preds = %7
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %2, align 4
  %65 = icmp sle i32 %63, %64
  %66 = select i1 %65, i32 460992645, i32 1907080309
  store i32 %66, i32* %6
  br label %86

; <label>:67:                                     ; preds = %7
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fact_inv, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = load i32, i32* %5, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fact, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = mul nsw i64 %71, %76
  %78 = srem i64 %77, 1000000007
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %80
  store i64 %78, i64* %81, align 8
  store i32 -1075890786, i32* %6
  br label %86

; <label>:82:                                     ; preds = %7
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %5, align 4
  store i32 1123518570, i32* %6
  br label %86

; <label>:85:                                     ; preds = %7
  ret void

; <label>:86:                                     ; preds = %82, %67, %62, %61, %58, %45, %41, %31, %28, %15, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100010 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 -1082721185, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %98
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1082721185, label %13
    i32 472496708, label %18
    i32 -2078262775, label %23
    i32 429919178, label %26
    i32 447219370, label %28
    i32 -84783683, label %33
    i32 782609966, label %50
    i32 -2056587212, label %53
    i32 -727150620, label %54
    i32 2008405475, label %59
    i32 -1252502293, label %85
    i32 1954419449, label %88
  ]

; <label>:12:                                     ; preds = %10
  br label %98

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 472496708, i32 429919178
  store i32 %17, i32* %9
  br label %98

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100010 x i32], [100010 x i32]* %3, i64 0, i64 %20
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %21)
  store i32 -2078262775, i32* %9
  br label %98

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %4, align 4
  store i32 -1082721185, i32* %9
  br label %98

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %2, align 4
  call void @_Z12create_tablei(i32 %27)
  store i64 0, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @inv, i64 0, i64 0), align 16
  store i32 0, i32* %5, align 4
  store i32 447219370, i32* %9
  br label %98

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -84783683, i32 -2056587212
  store i32 %32, i32* %9
  br label %98

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = add nsw i64 %42, %37
  store i64 %43, i64* %41, align 8
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = srem i64 %48, 1000000007
  store i64 %49, i64* %47, align 8
  store i32 782609966, i32* %9
  br label %98

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  store i32 447219370, i32* %9
  br label %98

; <label>:53:                                     ; preds = %10
  store i64 0, i64* %6, align 8
  store i32 0, i32* %7, align 4
  store i32 -727150620, i32* %9
  br label %98

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 2008405475, i32 1954419449
  store i32 %58, i32* %9
  br label %98

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %7, align 4
  %62 = sub nsw i32 %60, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = add nsw i64 %65, %70
  %72 = sub nsw i64 %71, 1
  %73 = srem i64 %72, 1000000007
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100010 x i32], [100010 x i32]* %3, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = sext i32 %77 to i64
  %79 = mul nsw i64 %73, %78
  %80 = srem i64 %79, 1000000007
  %81 = load i64, i64* %6, align 8
  %82 = add nsw i64 %81, %80
  store i64 %82, i64* %6, align 8
  %83 = load i64, i64* %6, align 8
  %84 = srem i64 %83, 1000000007
  store i64 %84, i64* %6, align 8
  store i32 -1252502293, i32* %9
  br label %98

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %7, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %7, align 4
  store i32 -727150620, i32* %9
  br label %98

; <label>:88:                                     ; preds = %10
  %89 = load i64, i64* %6, align 8
  %90 = load i32, i32* %2, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fact, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = mul nsw i64 %89, %93
  %95 = srem i64 %94, 1000000007
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %95)
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %96, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:98:                                     ; preds = %85, %59, %54, %53, %50, %33, %28, %26, %23, %18, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s979633673.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
