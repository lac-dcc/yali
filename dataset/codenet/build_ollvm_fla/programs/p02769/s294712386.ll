; ModuleID = 'Project_CodeNet_C++1400/p02769/s294712386.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s294712386.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@f = global [200020 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@k = global i64 0, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s294712386.cpp, i8* null }]

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
define i64 @_Z5exgcdxxRxS_(i64, i64, i64* dereferenceable(8), i64* dereferenceable(8)) #0 {
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64* %2, i64** %8, align 8
  store i64* %3, i64** %9, align 8
  %11 = load i64, i64* %6, align 8
  store i64 %11, i64* %10, align 8
  %12 = load i64, i64* %7, align 8
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 -1967816460, i32* %13
  br label %14

; <label>:14:                                     ; preds = %4, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1967816460, label %17
    i32 1265237542, label %21
    i32 -706488088, label %38
    i32 -1849365958, label %41
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = icmp ne i64 %18, 0
  %20 = select i1 %19, i32 1265237542, i32 -706488088
  store i32 %20, i32* %13
  br label %43

; <label>:21:                                     ; preds = %14
  %22 = load i64, i64* %7, align 8
  %23 = load i64, i64* %6, align 8
  %24 = load i64, i64* %7, align 8
  %25 = srem i64 %23, %24
  %26 = load i64*, i64** %9, align 8
  %27 = load i64*, i64** %8, align 8
  %28 = call i64 @_Z5exgcdxxRxS_(i64 %22, i64 %25, i64* dereferenceable(8) %26, i64* dereferenceable(8) %27)
  store i64 %28, i64* %10, align 8
  %29 = load i64, i64* %6, align 8
  %30 = load i64, i64* %7, align 8
  %31 = sdiv i64 %29, %30
  %32 = load i64*, i64** %8, align 8
  %33 = load i64, i64* %32, align 8
  %34 = mul nsw i64 %31, %33
  %35 = load i64*, i64** %9, align 8
  %36 = load i64, i64* %35, align 8
  %37 = sub nsw i64 %36, %34
  store i64 %37, i64* %35, align 8
  store i32 -1849365958, i32* %13
  br label %43

; <label>:38:                                     ; preds = %14
  %39 = load i64*, i64** %8, align 8
  store i64 1, i64* %39, align 8
  %40 = load i64*, i64** %9, align 8
  store i64 0, i64* %40, align 8
  store i32 -1849365958, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  %42 = load i64, i64* %10, align 8
  ret i64 %42

; <label>:43:                                     ; preds = %38, %21, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define i64 @_Z3invxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = load i64, i64* %3, align 8
  %8 = load i64, i64* %4, align 8
  %9 = call i64 @_Z5exgcdxxRxS_(i64 %7, i64 %8, i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %10 = load i64, i64* %4, align 8
  %11 = load i64, i64* %5, align 8
  %12 = load i64, i64* %4, align 8
  %13 = srem i64 %11, %12
  %14 = add nsw i64 %10, %13
  %15 = load i64, i64* %4, align 8
  %16 = srem i64 %14, %15
  ret i64 %16
}

; Function Attrs: noinline nounwind uwtable
define void @_Z14calc_factoriali(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i32 %0, i32* %2, align 4
  store i64 1, i64* getelementptr inbounds ([200020 x i64], [200020 x i64]* @f, i64 0, i64 1), align 8
  store i64 2, i64* %3, align 8
  %4 = alloca i32
  store i32 1266777151, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %31
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1266777151, label %8
    i32 -862462736, label %12
    i32 995795670, label %27
    i32 890929057, label %30
  ]

; <label>:7:                                      ; preds = %5
  br label %31

; <label>:8:                                      ; preds = %5
  %9 = load i64, i64* %3, align 8
  %10 = icmp slt i64 %9, 200020
  %11 = select i1 %10, i32 -862462736, i32 890929057
  store i32 %11, i32* %4
  br label %31

; <label>:12:                                     ; preds = %5
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %3, align 8
  %15 = sub nsw i64 %14, 1
  %16 = getelementptr inbounds [200020 x i64], [200020 x i64]* @f, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = mul nsw i64 %13, %17
  %19 = load i64, i64* %3, align 8
  %20 = getelementptr inbounds [200020 x i64], [200020 x i64]* @f, i64 0, i64 %19
  store i64 %18, i64* %20, align 8
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = load i64, i64* %3, align 8
  %24 = getelementptr inbounds [200020 x i64], [200020 x i64]* @f, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = srem i64 %25, %22
  store i64 %26, i64* %24, align 8
  store i32 995795670, i32* %4
  br label %31

; <label>:27:                                     ; preds = %5
  %28 = load i64, i64* %3, align 8
  %29 = add nsw i64 %28, 1
  store i64 %29, i64* %3, align 8
  store i32 1266777151, i32* %4
  br label %31

; <label>:30:                                     ; preds = %5
  ret void

; <label>:31:                                     ; preds = %27, %12, %8, %7
  br label %5
}

; Function Attrs: noinline uwtable
define i64 @_Z8mod_factxRxx(i64, i64* dereferenceable(8), i64) #0 {
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64* %1, i64** %7, align 8
  store i64 %2, i64* %8, align 8
  %10 = load i64*, i64** %7, align 8
  store i64 0, i64* %10, align 8
  %11 = load i64, i64* %6, align 8
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 1390002469, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %64
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1390002469, label %16
    i32 754922187, label %20
    i32 -536693621, label %21
    i32 -520433862, label %40
    i32 -1304728717, label %52
    i32 178367349, label %62
  ]

; <label>:15:                                     ; preds = %13
  br label %64

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i32 754922187, i32 -536693621
  store i32 %19, i32* %12
  br label %64

; <label>:20:                                     ; preds = %13
  store i64 1, i64* %5, align 8
  store i32 178367349, i32* %12
  br label %64

; <label>:21:                                     ; preds = %13
  %22 = load i64, i64* %6, align 8
  %23 = load i64, i64* %8, align 8
  %24 = sdiv i64 %22, %23
  %25 = load i64*, i64** %7, align 8
  %26 = load i64, i64* %8, align 8
  %27 = call i64 @_Z8mod_factxRxx(i64 %24, i64* dereferenceable(8) %25, i64 %26)
  store i64 %27, i64* %9, align 8
  %28 = load i64, i64* %6, align 8
  %29 = load i64, i64* %8, align 8
  %30 = sdiv i64 %28, %29
  %31 = load i64*, i64** %7, align 8
  %32 = load i64, i64* %31, align 8
  %33 = add nsw i64 %32, %30
  store i64 %33, i64* %31, align 8
  %34 = load i64, i64* %6, align 8
  %35 = load i64, i64* %8, align 8
  %36 = sdiv i64 %34, %35
  %37 = srem i64 %36, 2
  %38 = icmp ne i64 %37, 0
  %39 = select i1 %38, i32 -520433862, i32 -1304728717
  store i32 %39, i32* %12
  br label %64

; <label>:40:                                     ; preds = %13
  %41 = load i64, i64* %9, align 8
  %42 = load i64, i64* %8, align 8
  %43 = load i64, i64* %6, align 8
  %44 = load i64, i64* %8, align 8
  %45 = srem i64 %43, %44
  %46 = getelementptr inbounds [200020 x i64], [200020 x i64]* @f, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = sub nsw i64 %42, %47
  %49 = mul nsw i64 %41, %48
  %50 = load i64, i64* %8, align 8
  %51 = srem i64 %49, %50
  store i64 %51, i64* %5, align 8
  store i32 178367349, i32* %12
  br label %64

; <label>:52:                                     ; preds = %13
  %53 = load i64, i64* %9, align 8
  %54 = load i64, i64* %6, align 8
  %55 = load i64, i64* %8, align 8
  %56 = srem i64 %54, %55
  %57 = getelementptr inbounds [200020 x i64], [200020 x i64]* @f, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = mul nsw i64 %53, %58
  %60 = load i64, i64* %8, align 8
  %61 = srem i64 %59, %60
  store i64 %61, i64* %5, align 8
  store i32 178367349, i32* %12
  br label %64

; <label>:62:                                     ; preds = %13
  %63 = load i64, i64* %5, align 8
  ret i64 %63

; <label>:64:                                     ; preds = %52, %40, %21, %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define i64 @_Z8mod_combxxx(i64, i64, i64) #0 {
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
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %15 = load i64, i64* %6, align 8
  store i64 %15, i64* %4
  %16 = alloca i32
  store i32 -1022725558, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %67
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1022725558, label %20
    i32 1956709963, label %24
    i32 -1594510136, label %28
    i32 911747268, label %33
    i32 -2102980510, label %34
    i32 1686990386, label %52
    i32 1786543015, label %53
    i32 -203590628, label %65
  ]

; <label>:19:                                     ; preds = %17
  br label %67

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = icmp slt i64 %21, 0
  %23 = select i1 %22, i32 911747268, i32 1956709963
  store i32 %23, i32* %16
  br label %67

; <label>:24:                                     ; preds = %17
  %25 = load i64, i64* %7, align 8
  %26 = icmp slt i64 %25, 0
  %27 = select i1 %26, i32 911747268, i32 -1594510136
  store i32 %27, i32* %16
  br label %67

; <label>:28:                                     ; preds = %17
  %29 = load i64, i64* %6, align 8
  %30 = load i64, i64* %7, align 8
  %31 = icmp slt i64 %29, %30
  %32 = select i1 %31, i32 911747268, i32 -2102980510
  store i32 %32, i32* %16
  br label %67

; <label>:33:                                     ; preds = %17
  store i64 0, i64* %5, align 8
  store i32 -203590628, i32* %16
  br label %67

; <label>:34:                                     ; preds = %17
  %35 = load i64, i64* %6, align 8
  %36 = load i64, i64* %8, align 8
  %37 = call i64 @_Z8mod_factxRxx(i64 %35, i64* dereferenceable(8) %9, i64 %36)
  store i64 %37, i64* %12, align 8
  %38 = load i64, i64* %7, align 8
  %39 = load i64, i64* %8, align 8
  %40 = call i64 @_Z8mod_factxRxx(i64 %38, i64* dereferenceable(8) %10, i64 %39)
  store i64 %40, i64* %13, align 8
  %41 = load i64, i64* %6, align 8
  %42 = load i64, i64* %7, align 8
  %43 = sub nsw i64 %41, %42
  %44 = load i64, i64* %8, align 8
  %45 = call i64 @_Z8mod_factxRxx(i64 %43, i64* dereferenceable(8) %11, i64 %44)
  store i64 %45, i64* %14, align 8
  %46 = load i64, i64* %9, align 8
  %47 = load i64, i64* %10, align 8
  %48 = load i64, i64* %11, align 8
  %49 = add nsw i64 %47, %48
  %50 = icmp sgt i64 %46, %49
  %51 = select i1 %50, i32 1686990386, i32 1786543015
  store i32 %51, i32* %16
  br label %67

; <label>:52:                                     ; preds = %17
  store i64 0, i64* %5, align 8
  store i32 -203590628, i32* %16
  br label %67

; <label>:53:                                     ; preds = %17
  %54 = load i64, i64* %12, align 8
  %55 = load i64, i64* %13, align 8
  %56 = load i64, i64* %14, align 8
  %57 = mul nsw i64 %55, %56
  %58 = load i64, i64* %8, align 8
  %59 = srem i64 %57, %58
  %60 = load i64, i64* %8, align 8
  %61 = call i64 @_Z3invxx(i64 %59, i64 %60)
  %62 = mul nsw i64 %54, %61
  %63 = load i64, i64* %8, align 8
  %64 = srem i64 %62, %63
  store i64 %64, i64* %5, align 8
  store i32 -203590628, i32* %16
  br label %67

; <label>:65:                                     ; preds = %17
  %66 = load i64, i64* %5, align 8
  ret i64 %66

; <label>:67:                                     ; preds = %53, %52, %34, %33, %28, %24, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z8quickpowxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %8 = alloca i32
  store i32 -145132353, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %37
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -145132353, label %12
    i32 2129488680, label %16
    i32 -1652863516, label %21
    i32 -328429943, label %27
    i32 1673126347, label %35
  ]

; <label>:11:                                     ; preds = %9
  br label %37

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %5, align 8
  %14 = icmp sgt i64 %13, 0
  %15 = select i1 %14, i32 2129488680, i32 1673126347
  store i32 %15, i32* %8
  br label %37

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  %18 = and i64 %17, 1
  %19 = icmp ne i64 %18, 0
  %20 = select i1 %19, i32 -1652863516, i32 -328429943
  store i32 %20, i32* %8
  br label %37

; <label>:21:                                     ; preds = %9
  %22 = load i64, i64* %7, align 8
  %23 = load i64, i64* %4, align 8
  %24 = mul nsw i64 %22, %23
  %25 = load i64, i64* %6, align 8
  %26 = srem i64 %24, %25
  store i64 %26, i64* %7, align 8
  store i32 -328429943, i32* %8
  br label %37

; <label>:27:                                     ; preds = %9
  %28 = load i64, i64* %4, align 8
  %29 = load i64, i64* %4, align 8
  %30 = mul nsw i64 %28, %29
  %31 = load i64, i64* %6, align 8
  %32 = srem i64 %30, %31
  store i64 %32, i64* %4, align 8
  %33 = load i64, i64* %5, align 8
  %34 = ashr i64 %33, 1
  store i64 %34, i64* %5, align 8
  store i32 -145132353, i32* %8
  br label %37

; <label>:35:                                     ; preds = %9
  %36 = load i64, i64* %7, align 8
  ret i64 %36

; <label>:37:                                     ; preds = %27, %21, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  call void @_Z14calc_factoriali(i32 1000000007)
  store i64 1, i64* %1, align 8
  store i64 1, i64* %2, align 8
  %3 = alloca i32
  store i32 -52592448, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %34
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -52592448, label %7
    i32 -644094280, label %12
    i32 1617105809, label %27
    i32 -1982580234, label %30
  ]

; <label>:6:                                      ; preds = %4
  br label %34

; <label>:7:                                      ; preds = %4
  %8 = load i64, i64* %2, align 8
  %9 = load i64, i64* @k, align 8
  %10 = icmp sle i64 %8, %9
  %11 = select i1 %10, i32 -644094280, i32 -1982580234
  store i32 %11, i32* %3
  br label %34

; <label>:12:                                     ; preds = %4
  %13 = load i64, i64* %1, align 8
  %14 = load i64, i64* @n, align 8
  %15 = sub nsw i64 %14, 1
  %16 = load i64, i64* @n, align 8
  %17 = load i64, i64* %2, align 8
  %18 = sub nsw i64 %16, %17
  %19 = sub nsw i64 %18, 1
  %20 = call i64 @_Z8mod_combxxx(i64 %15, i64 %19, i64 1000000007)
  %21 = load i64, i64* @n, align 8
  %22 = load i64, i64* %2, align 8
  %23 = call i64 @_Z8mod_combxxx(i64 %21, i64 %22, i64 1000000007)
  %24 = mul nsw i64 %20, %23
  %25 = add nsw i64 %13, %24
  %26 = srem i64 %25, 1000000007
  store i64 %26, i64* %1, align 8
  store i32 1617105809, i32* %3
  br label %34

; <label>:27:                                     ; preds = %4
  %28 = load i64, i64* %2, align 8
  %29 = add nsw i64 %28, 1
  store i64 %29, i64* %2, align 8
  store i32 -52592448, i32* %3
  br label %34

; <label>:30:                                     ; preds = %4
  %31 = load i64, i64* %1, align 8
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %31)
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

; <label>:34:                                     ; preds = %27, %12, %7, %6
  br label %4
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %3, i64* dereferenceable(8) @k)
  %5 = load i64, i64* @n, align 8
  %6 = sub nsw i64 %5, 1
  store i64 %6, i64* %2, align 8
  %7 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %2, i64* dereferenceable(8) @k)
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* @k, align 8
  call void @_Z5solvev()
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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
  store i32 1335823711, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1335823711, label %16
    i32 -357041031, label %21
    i32 1020791739, label %23
    i32 -486752380, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -357041031, i32 1020791739
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -486752380, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -486752380, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s294712386.cpp() #0 section ".text.startup" {
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
