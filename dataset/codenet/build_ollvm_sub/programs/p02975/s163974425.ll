; ModuleID = 'Project_CodeNet_C++1400/p02975/s163974425.cpp'
source_filename = "Project_CodeNet_C++1400/p02975/s163974425.cpp"
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

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = global [510000 x i64] zeroinitializer, align 16
@finv = global [510000 x i64] zeroinitializer, align 16
@inv = global [510000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s163974425.cpp, i8* null }]

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
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %2
  %9 = load i64, i64* %5, align 8
  store i64 %9, i64* %3, align 8
  br label %16

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %5, align 8
  %12 = load i64, i64* %4, align 8
  %13 = srem i64 %11, %12
  %14 = load i64, i64* %4, align 8
  %15 = call i64 @_Z3gcdxx(i64 %13, i64 %14)
  store i64 %15, i64* %3, align 8
  br label %16

; <label>:16:                                     ; preds = %10, %8
  %17 = load i64, i64* %3, align 8
  ret i64 %17
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = mul nsw i64 %5, %6
  %8 = load i64, i64* %3, align 8
  %9 = load i64, i64* %4, align 8
  %10 = call i64 @_Z3gcdxx(i64 %8, i64 %9)
  %11 = sdiv i64 %7, %10
  ret i64 %11
}

; Function Attrs: noinline uwtable
define i64 @_Z6modpowxxx(i64, i64, i64) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  %9 = load i64, i64* %6, align 8
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %15

; <label>:11:                                     ; preds = %3
  %12 = load i64, i64* %5, align 8
  %13 = load i64, i64* %7, align 8
  %14 = srem i64 %12, %13
  store i64 %14, i64* %4, align 8
  br label %43

; <label>:15:                                     ; preds = %3
  %16 = load i64, i64* %6, align 8
  %17 = srem i64 %16, 2
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %32

; <label>:19:                                     ; preds = %15
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %5, align 8
  %22 = load i64, i64* %6, align 8
  %23 = add i64 %22, 8277664315335245883
  %24 = sub i64 %23, 1
  %25 = sub i64 %24, 8277664315335245883
  %26 = sub nsw i64 %22, 1
  %27 = load i64, i64* %7, align 8
  %28 = call i64 @_Z6modpowxxx(i64 %21, i64 %25, i64 %27)
  %29 = mul nsw i64 %20, %28
  %30 = load i64, i64* %7, align 8
  %31 = srem i64 %29, %30
  store i64 %31, i64* %4, align 8
  br label %43

; <label>:32:                                     ; preds = %15
  %33 = load i64, i64* %5, align 8
  %34 = load i64, i64* %6, align 8
  %35 = sdiv i64 %34, 2
  %36 = load i64, i64* %7, align 8
  %37 = call i64 @_Z6modpowxxx(i64 %33, i64 %35, i64 %36)
  store i64 %37, i64* %8, align 8
  %38 = load i64, i64* %8, align 8
  %39 = load i64, i64* %8, align 8
  %40 = mul nsw i64 %38, %39
  %41 = load i64, i64* %7, align 8
  %42 = srem i64 %40, %41
  store i64 %42, i64* %4, align 8
  br label %43

; <label>:43:                                     ; preds = %32, %19, %11
  %44 = load i64, i64* %4, align 8
  ret i64 %44
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modinvxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %10 = load i64, i64* %5, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %2
  store i64 1, i64* %3, align 8
  br label %52

; <label>:13:                                     ; preds = %2
  %14 = load i64, i64* %5, align 8
  store i64 %14, i64* %6, align 8
  store i64 1, i64* %7, align 8
  store i64 0, i64* %8, align 8
  br label %15

; <label>:15:                                     ; preds = %18, %13
  %16 = load i64, i64* %6, align 8
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %37

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %4, align 8
  %20 = load i64, i64* %6, align 8
  %21 = sdiv i64 %19, %20
  store i64 %21, i64* %9, align 8
  %22 = load i64, i64* %9, align 8
  %23 = load i64, i64* %6, align 8
  %24 = mul nsw i64 %22, %23
  %25 = load i64, i64* %4, align 8
  %26 = sub i64 %25, -4304146954918668110
  %27 = sub i64 %26, %24
  %28 = add i64 %27, -4304146954918668110
  %29 = sub nsw i64 %25, %24
  store i64 %28, i64* %4, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %6) #3
  %30 = load i64, i64* %9, align 8
  %31 = load i64, i64* %8, align 8
  %32 = mul nsw i64 %30, %31
  %33 = load i64, i64* %7, align 8
  %34 = sub i64 0, %32
  %35 = add i64 %33, %34
  %36 = sub nsw i64 %33, %32
  store i64 %35, i64* %7, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8) #3
  br label %15

; <label>:37:                                     ; preds = %15
  %38 = load i64, i64* %5, align 8
  %39 = load i64, i64* %7, align 8
  %40 = srem i64 %39, %38
  store i64 %40, i64* %7, align 8
  %41 = load i64, i64* %7, align 8
  %42 = icmp slt i64 %41, 0
  br i1 %42, label %43, label %50

; <label>:43:                                     ; preds = %37
  %44 = load i64, i64* %5, align 8
  %45 = load i64, i64* %7, align 8
  %46 = sub i64 %45, 4407930800744732194
  %47 = add i64 %46, %44
  %48 = add i64 %47, 4407930800744732194
  %49 = add nsw i64 %45, %44
  store i64 %48, i64* %7, align 8
  br label %50

; <label>:50:                                     ; preds = %43, %37
  %51 = load i64, i64* %7, align 8
  store i64 %51, i64* %3, align 8
  br label %52

; <label>:52:                                     ; preds = %50, %12
  %53 = load i64, i64* %3, align 8
  ret i64 %53
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z7COMinitv() #4 {
  %1 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([510000 x i64], [510000 x i64]* @inv, i64 0, i64 1), align 8
  store i32 2, i32* %1, align 4
  br label %2

; <label>:2:                                      ; preds = %55, %0
  %3 = load i32, i32* %1, align 4
  %4 = icmp slt i32 %3, 510000
  br i1 %4, label %5, label %61

; <label>:5:                                      ; preds = %2
  %6 = load i32, i32* %1, align 4
  %7 = add i32 %6, 77165995
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 77165995
  %10 = sub nsw i32 %6, 1
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %13, %15
  %17 = srem i64 %16, 1000000007
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %19
  store i64 %17, i64* %20, align 8
  %21 = load i32, i32* %1, align 4
  %22 = srem i32 1000000007, %21
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = load i32, i32* %1, align 4
  %27 = sdiv i32 1000000007, %26
  %28 = sext i32 %27 to i64
  %29 = mul nsw i64 %25, %28
  %30 = srem i64 %29, 1000000007
  %31 = add i64 1000000007, 7707314475062116108
  %32 = sub i64 %31, %30
  %33 = sub i64 %32, 7707314475062116108
  %34 = sub nsw i64 1000000007, %30
  %35 = load i32, i32* %1, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %36
  store i64 %33, i64* %37, align 8
  %38 = load i32, i32* %1, align 4
  %39 = sub i32 %38, 1061728630
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1061728630
  %42 = sub nsw i32 %38, 1
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = load i32, i32* %1, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = mul nsw i64 %45, %49
  %51 = srem i64 %50, 1000000007
  %52 = load i32, i32* %1, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %53
  store i64 %51, i64* %54, align 8
  br label %55

; <label>:55:                                     ; preds = %5
  %56 = load i32, i32* %1, align 4
  %57 = sub i32 %56, 1490273075
  %58 = add i32 %57, 1
  %59 = add i32 %58, 1490273075
  %60 = add nsw i32 %56, 1
  store i32 %59, i32* %1, align 4
  br label %2

; <label>:61:                                     ; preds = %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3COMxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp slt i64 %6, %7
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  store i64 0, i64* %3, align 8
  br label %36

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %4, align 8
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %16, label %13

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %5, align 8
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %13, %10
  store i64 0, i64* %3, align 8
  br label %36

; <label>:17:                                     ; preds = %13
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds [510000 x i64], [510000 x i64]* @fac, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = load i64, i64* %5, align 8
  %22 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = load i64, i64* %4, align 8
  %25 = load i64, i64* %5, align 8
  %26 = sub i64 %24, -2566649635052929763
  %27 = sub i64 %26, %25
  %28 = add i64 %27, -2566649635052929763
  %29 = sub nsw i64 %24, %25
  %30 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %28
  %31 = load i64, i64* %30, align 8
  %32 = mul nsw i64 %23, %31
  %33 = srem i64 %32, 1000000007
  %34 = mul nsw i64 %20, %33
  %35 = srem i64 %34, 1000000007
  store i64 %35, i64* %3, align 8
  br label %36

; <label>:36:                                     ; preds = %17, %16, %9
  %37 = load i64, i64* %3, align 8
  ret i64 %37
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3comxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %8 = load i64, i64* %4, align 8
  %9 = load i64, i64* %5, align 8
  %10 = icmp slt i64 %8, %9
  br i1 %10, label %17, label %11

; <label>:11:                                     ; preds = %2
  %12 = load i64, i64* %4, align 8
  %13 = icmp sle i64 %12, 0
  br i1 %13, label %17, label %14

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %5, align 8
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %14, %11, %2
  store i64 0, i64* %3, align 8
  br label %59

; <label>:18:                                     ; preds = %14
  %19 = load i64, i64* %5, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %25, label %21

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %4, align 8
  %23 = load i64, i64* %5, align 8
  %24 = icmp eq i64 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %21, %18
  store i64 1, i64* %3, align 8
  br label %59

; <label>:26:                                     ; preds = %21
  store i64 1, i64* %6, align 8
  store i64 1, i64* %7, align 8
  br label %27

; <label>:27:                                     ; preds = %51, %26
  %28 = load i64, i64* %7, align 8
  %29 = load i64, i64* %5, align 8
  %30 = icmp sle i64 %28, %29
  br i1 %30, label %31, label %57

; <label>:31:                                     ; preds = %27
  %32 = load i64, i64* %4, align 8
  %33 = load i64, i64* %7, align 8
  %34 = sub i64 0, %33
  %35 = add i64 %32, %34
  %36 = sub nsw i64 %32, %33
  %37 = add i64 %35, 2412406306525358691
  %38 = add i64 %37, 1
  %39 = sub i64 %38, 2412406306525358691
  %40 = add nsw i64 %35, 1
  %41 = load i64, i64* %6, align 8
  %42 = mul nsw i64 %41, %39
  store i64 %42, i64* %6, align 8
  %43 = load i64, i64* %6, align 8
  %44 = srem i64 %43, 1000000007
  store i64 %44, i64* %6, align 8
  %45 = load i64, i64* %7, align 8
  %46 = call i64 @_Z6modinvxx(i64 %45, i64 1000000007)
  %47 = load i64, i64* %6, align 8
  %48 = mul nsw i64 %47, %46
  store i64 %48, i64* %6, align 8
  %49 = load i64, i64* %6, align 8
  %50 = srem i64 %49, 1000000007
  store i64 %50, i64* %6, align 8
  br label %51

; <label>:51:                                     ; preds = %31
  %52 = load i64, i64* %7, align 8
  %53 = add i64 %52, 7901438924082237513
  %54 = add i64 %53, 1
  %55 = sub i64 %54, 7901438924082237513
  %56 = add nsw i64 %52, 1
  store i64 %55, i64* %7, align 8
  br label %27

; <label>:57:                                     ; preds = %27
  %58 = load i64, i64* %6, align 8
  store i64 %58, i64* %3, align 8
  br label %59

; <label>:59:                                     ; preds = %57, %25, %17
  %60 = load i64, i64* %3, align 8
  ret i64 %60
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3radxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 0, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %11, %2
  %7 = load i64, i64* %3, align 8
  %8 = load i64, i64* %4, align 8
  %9 = srem i64 %7, %8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %20

; <label>:11:                                     ; preds = %6
  %12 = load i64, i64* %4, align 8
  %13 = load i64, i64* %3, align 8
  %14 = sdiv i64 %13, %12
  store i64 %14, i64* %3, align 8
  %15 = load i64, i64* %5, align 8
  %16 = sub i64 %15, -5789883300644751960
  %17 = add i64 %16, 1
  %18 = add i64 %17, -5789883300644751960
  %19 = add nsw i64 %15, 1
  store i64 %18, i64* %5, align 8
  br label %6

; <label>:20:                                     ; preds = %6
  %21 = load i64, i64* %5, align 8
  ret i64 %21
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %15 = load i64, i64* %2, align 8
  %16 = sub i64 %15, 7719535848960316818
  %17 = add i64 %16, 1
  %18 = add i64 %17, 7719535848960316818
  %19 = add nsw i64 %15, 1
  %20 = call i8* @llvm.stacksave()
  store i8* %20, i8** %3, align 8
  %21 = alloca i64, i64 %18, align 16
  store i64 1, i64* %4, align 8
  br label %22

; <label>:22:                                     ; preds = %30, %0
  %23 = load i64, i64* %4, align 8
  %24 = load i64, i64* %2, align 8
  %25 = icmp sle i64 %23, %24
  br i1 %25, label %26, label %37

; <label>:26:                                     ; preds = %22
  %27 = load i64, i64* %4, align 8
  %28 = getelementptr inbounds i64, i64* %21, i64 %27
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %28)
  br label %30

; <label>:30:                                     ; preds = %26
  %31 = load i64, i64* %4, align 8
  %32 = sub i64 0, %31
  %33 = sub i64 0, 1
  %34 = add i64 %32, %33
  %35 = sub i64 0, %34
  %36 = add nsw i64 %31, 1
  store i64 %35, i64* %4, align 8
  br label %22

; <label>:37:                                     ; preds = %22
  store i32 -1, i32* %6, align 4
  store i32 -1, i32* %7, align 4
  store i64 1, i64* %8, align 8
  br label %38

; <label>:38:                                     ; preds = %112, %37
  %39 = load i64, i64* %8, align 8
  %40 = load i64, i64* %2, align 8
  %41 = icmp sle i64 %39, %40
  br i1 %41, label %42, label %118

; <label>:42:                                     ; preds = %38
  %43 = load i64, i64* %8, align 8
  %44 = icmp eq i64 %43, 1
  br i1 %44, label %45, label %50

; <label>:45:                                     ; preds = %42
  %46 = load i64, i64* %8, align 8
  %47 = getelementptr inbounds i64, i64* %21, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = trunc i64 %48 to i32
  store i32 %49, i32* %5, align 4
  br label %112

; <label>:50:                                     ; preds = %42
  %51 = load i64, i64* %8, align 8
  %52 = getelementptr inbounds i64, i64* %21, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = icmp ne i64 %53, %55
  br i1 %56, label %57, label %65

; <label>:57:                                     ; preds = %50
  %58 = load i32, i32* %6, align 4
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %60, label %65

; <label>:60:                                     ; preds = %57
  %61 = load i64, i64* %8, align 8
  %62 = getelementptr inbounds i64, i64* %21, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = trunc i64 %63 to i32
  store i32 %64, i32* %6, align 4
  br label %112

; <label>:65:                                     ; preds = %57, %50
  %66 = load i64, i64* %8, align 8
  %67 = getelementptr inbounds i64, i64* %21, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = icmp ne i64 %68, %70
  br i1 %71, label %72, label %87

; <label>:72:                                     ; preds = %65
  %73 = load i64, i64* %8, align 8
  %74 = getelementptr inbounds i64, i64* %21, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = icmp ne i64 %75, %77
  br i1 %78, label %79, label %87

; <label>:79:                                     ; preds = %72
  %80 = load i32, i32* %7, align 4
  %81 = icmp eq i32 %80, -1
  br i1 %81, label %82, label %87

; <label>:82:                                     ; preds = %79
  %83 = load i64, i64* %8, align 8
  %84 = getelementptr inbounds i64, i64* %21, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = trunc i64 %85 to i32
  store i32 %86, i32* %7, align 4
  br label %112

; <label>:87:                                     ; preds = %79, %72, %65
  %88 = load i64, i64* %8, align 8
  %89 = getelementptr inbounds i64, i64* %21, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = icmp ne i64 %90, %92
  br i1 %93, label %94, label %111

; <label>:94:                                     ; preds = %87
  %95 = load i64, i64* %8, align 8
  %96 = getelementptr inbounds i64, i64* %21, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = icmp ne i64 %97, %99
  br i1 %100, label %101, label %111

; <label>:101:                                    ; preds = %94
  %102 = load i64, i64* %8, align 8
  %103 = getelementptr inbounds i64, i64* %21, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = icmp ne i64 %104, %106
  br i1 %107, label %108, label %111

; <label>:108:                                    ; preds = %101
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %109, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 1, i32* %9, align 4
  br label %271

; <label>:111:                                    ; preds = %101, %94, %87
  br label %112

; <label>:112:                                    ; preds = %111, %82, %60, %45
  %113 = load i64, i64* %8, align 8
  %114 = add i64 %113, 5148190098688112704
  %115 = add i64 %114, 1
  %116 = sub i64 %115, 5148190098688112704
  %117 = add nsw i64 %113, 1
  store i64 %116, i64* %8, align 8
  br label %38

; <label>:118:                                    ; preds = %38
  %119 = load i32, i32* %6, align 4
  %120 = icmp eq i32 %119, -1
  br i1 %120, label %121, label %131

; <label>:121:                                    ; preds = %118
  %122 = load i32, i32* %5, align 4
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %127

; <label>:124:                                    ; preds = %121
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %125, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %130

; <label>:127:                                    ; preds = %121
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %128, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %130

; <label>:130:                                    ; preds = %127, %124
  store i32 0, i32* %1, align 4
  store i32 1, i32* %9, align 4
  br label %271

; <label>:131:                                    ; preds = %118
  %132 = load i64, i64* %2, align 8
  %133 = srem i64 %132, 3
  %134 = icmp ne i64 %133, 0
  br i1 %134, label %135, label %138

; <label>:135:                                    ; preds = %131
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %136, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 1, i32* %9, align 4
  br label %271

; <label>:138:                                    ; preds = %131
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i64 1, i64* %13, align 8
  br label %139

; <label>:139:                                    ; preds = %184, %138
  %140 = load i64, i64* %13, align 8
  %141 = load i64, i64* %2, align 8
  %142 = icmp sle i64 %140, %141
  br i1 %142, label %143, label %190

; <label>:143:                                    ; preds = %139
  %144 = load i64, i64* %13, align 8
  %145 = getelementptr inbounds i64, i64* %21, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = icmp eq i64 %146, %148
  br i1 %149, label %150, label %156

; <label>:150:                                    ; preds = %143
  %151 = load i32, i32* %10, align 4
  %152 = sub i32 %151, -346185544
  %153 = add i32 %152, 1
  %154 = add i32 %153, -346185544
  %155 = add nsw i32 %151, 1
  store i32 %154, i32* %10, align 4
  br label %156

; <label>:156:                                    ; preds = %150, %143
  %157 = load i64, i64* %13, align 8
  %158 = getelementptr inbounds i64, i64* %21, i64 %157
  %159 = load i64, i64* %158, align 8
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = icmp eq i64 %159, %161
  br i1 %162, label %163, label %170

; <label>:163:                                    ; preds = %156
  %164 = load i32, i32* %11, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %169 = add nsw i32 %164, 1
  store i32 %168, i32* %11, align 4
  br label %170

; <label>:170:                                    ; preds = %163, %156
  %171 = load i64, i64* %13, align 8
  %172 = getelementptr inbounds i64, i64* %21, i64 %171
  %173 = load i64, i64* %172, align 8
  %174 = load i32, i32* %7, align 4
  %175 = sext i32 %174 to i64
  %176 = icmp eq i64 %173, %175
  br i1 %176, label %177, label %183

; <label>:177:                                    ; preds = %170
  %178 = load i32, i32* %12, align 4
  %179 = sub i32 %178, -1821589354
  %180 = add i32 %179, 1
  %181 = add i32 %180, -1821589354
  %182 = add nsw i32 %178, 1
  store i32 %181, i32* %12, align 4
  br label %183

; <label>:183:                                    ; preds = %177, %170
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i64, i64* %13, align 8
  %186 = sub i64 %185, 2851619577256350526
  %187 = add i64 %186, 1
  %188 = add i64 %187, 2851619577256350526
  %189 = add nsw i64 %185, 1
  store i64 %188, i64* %13, align 8
  br label %139

; <label>:190:                                    ; preds = %139
  %191 = load i32, i32* %7, align 4
  %192 = icmp eq i32 %191, -1
  br i1 %192, label %193, label %216

; <label>:193:                                    ; preds = %190
  %194 = load i32, i32* %5, align 4
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %201

; <label>:196:                                    ; preds = %193
  %197 = load i32, i32* %11, align 4
  %198 = load i32, i32* %10, align 4
  %199 = mul nsw i32 %198, 2
  %200 = icmp eq i32 %197, %199
  br i1 %200, label %209, label %201

; <label>:201:                                    ; preds = %196, %193
  %202 = load i32, i32* %6, align 4
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %212

; <label>:204:                                    ; preds = %201
  %205 = load i32, i32* %10, align 4
  %206 = load i32, i32* %11, align 4
  %207 = mul nsw i32 %206, 2
  %208 = icmp eq i32 %205, %207
  br i1 %208, label %209, label %212

; <label>:209:                                    ; preds = %204, %196
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %210, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %215

; <label>:212:                                    ; preds = %204, %201
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %213, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %215

; <label>:215:                                    ; preds = %212, %209
  store i32 0, i32* %1, align 4
  store i32 1, i32* %9, align 4
  br label %271

; <label>:216:                                    ; preds = %190
  %217 = load i32, i32* %5, align 4
  %218 = load i32, i32* %6, align 4
  %219 = xor i32 %217, -1
  %220 = and i32 %218, %219
  %221 = xor i32 %218, -1
  %222 = and i32 %217, %221
  %223 = or i32 %220, %222
  %224 = xor i32 %217, %218
  %225 = load i32, i32* %7, align 4
  %226 = icmp eq i32 %223, %225
  br i1 %226, label %227, label %254

; <label>:227:                                    ; preds = %216
  %228 = load i32, i32* %6, align 4
  %229 = load i32, i32* %7, align 4
  %230 = xor i32 %228, -1
  %231 = and i32 -1619335297, %230
  %232 = xor i32 -1619335297, -1
  %233 = and i32 %228, %232
  %234 = xor i32 %229, -1
  %235 = and i32 %234, -1619335297
  %236 = and i32 %229, %232
  %237 = or i32 %231, %233
  %238 = or i32 %235, %236
  %239 = xor i32 %237, %238
  %240 = xor i32 %228, %229
  %241 = load i32, i32* %5, align 4
  %242 = icmp eq i32 %239, %241
  br i1 %242, label %243, label %254

; <label>:243:                                    ; preds = %227
  %244 = load i32, i32* %7, align 4
  %245 = load i32, i32* %5, align 4
  %246 = xor i32 %244, -1
  %247 = and i32 %245, %246
  %248 = xor i32 %245, -1
  %249 = and i32 %244, %248
  %250 = or i32 %247, %249
  %251 = xor i32 %244, %245
  %252 = load i32, i32* %6, align 4
  %253 = icmp eq i32 %250, %252
  br i1 %253, label %257, label %254

; <label>:254:                                    ; preds = %243, %227, %216
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %255, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 1, i32* %9, align 4
  br label %271

; <label>:257:                                    ; preds = %243
  %258 = load i32, i32* %10, align 4
  %259 = load i32, i32* %11, align 4
  %260 = icmp ne i32 %258, %259
  br i1 %260, label %265, label %261

; <label>:261:                                    ; preds = %257
  %262 = load i32, i32* %11, align 4
  %263 = load i32, i32* %12, align 4
  %264 = icmp ne i32 %262, %263
  br i1 %264, label %265, label %268

; <label>:265:                                    ; preds = %261, %257
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %266, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 1, i32* %9, align 4
  br label %271

; <label>:268:                                    ; preds = %261
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %269, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 1, i32* %9, align 4
  br label %271

; <label>:271:                                    ; preds = %268, %265, %254, %215, %135, %130, %108
  %272 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %272)
  %273 = load i32, i32* %1, align 4
  ret i32 %273
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s163974425.cpp() #0 section ".text.startup" {
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
