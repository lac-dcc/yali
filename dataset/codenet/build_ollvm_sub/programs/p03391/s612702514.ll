; ModuleID = 'Project_CodeNet_C++1400/p03391/s612702514.cpp'
source_filename = "Project_CodeNet_C++1400/p03391/s612702514.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = global [510000 x i64] zeroinitializer, align 16
@finv = global [510000 x i64] zeroinitializer, align 16
@inv = global [510000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s612702514.cpp, i8* null }]

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
  br label %42

; <label>:15:                                     ; preds = %3
  %16 = load i64, i64* %6, align 8
  %17 = srem i64 %16, 2
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %31

; <label>:19:                                     ; preds = %15
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %5, align 8
  %22 = load i64, i64* %6, align 8
  %23 = sub i64 0, 1
  %24 = add i64 %22, %23
  %25 = sub nsw i64 %22, 1
  %26 = load i64, i64* %7, align 8
  %27 = call i64 @_Z6modpowxxx(i64 %21, i64 %24, i64 %26)
  %28 = mul nsw i64 %20, %27
  %29 = load i64, i64* %7, align 8
  %30 = srem i64 %28, %29
  store i64 %30, i64* %4, align 8
  br label %42

; <label>:31:                                     ; preds = %15
  %32 = load i64, i64* %5, align 8
  %33 = load i64, i64* %6, align 8
  %34 = sdiv i64 %33, 2
  %35 = load i64, i64* %7, align 8
  %36 = call i64 @_Z6modpowxxx(i64 %32, i64 %34, i64 %35)
  store i64 %36, i64* %8, align 8
  %37 = load i64, i64* %8, align 8
  %38 = load i64, i64* %8, align 8
  %39 = mul nsw i64 %37, %38
  %40 = load i64, i64* %7, align 8
  %41 = srem i64 %39, %40
  store i64 %41, i64* %4, align 8
  br label %42

; <label>:42:                                     ; preds = %31, %19, %11
  %43 = load i64, i64* %4, align 8
  ret i64 %43
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modinvxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %9 = load i64, i64* %4, align 8
  store i64 %9, i64* %5, align 8
  store i64 1, i64* %6, align 8
  store i64 0, i64* %7, align 8
  br label %10

; <label>:10:                                     ; preds = %13, %2
  %11 = load i64, i64* %5, align 8
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %32

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %3, align 8
  %15 = load i64, i64* %5, align 8
  %16 = sdiv i64 %14, %15
  store i64 %16, i64* %8, align 8
  %17 = load i64, i64* %8, align 8
  %18 = load i64, i64* %5, align 8
  %19 = mul nsw i64 %17, %18
  %20 = load i64, i64* %3, align 8
  %21 = sub i64 0, %19
  %22 = add i64 %20, %21
  %23 = sub nsw i64 %20, %19
  store i64 %22, i64* %3, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %5) #3
  %24 = load i64, i64* %8, align 8
  %25 = load i64, i64* %7, align 8
  %26 = mul nsw i64 %24, %25
  %27 = load i64, i64* %6, align 8
  %28 = add i64 %27, -6713090606549409699
  %29 = sub i64 %28, %26
  %30 = sub i64 %29, -6713090606549409699
  %31 = sub nsw i64 %27, %26
  store i64 %30, i64* %6, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7) #3
  br label %10

; <label>:32:                                     ; preds = %10
  %33 = load i64, i64* %4, align 8
  %34 = load i64, i64* %6, align 8
  %35 = srem i64 %34, %33
  store i64 %35, i64* %6, align 8
  %36 = load i64, i64* %6, align 8
  %37 = icmp slt i64 %36, 0
  br i1 %37, label %38, label %46

; <label>:38:                                     ; preds = %32
  %39 = load i64, i64* %4, align 8
  %40 = load i64, i64* %6, align 8
  %41 = sub i64 0, %40
  %42 = sub i64 0, %39
  %43 = add i64 %41, %42
  %44 = sub i64 0, %43
  %45 = add nsw i64 %40, %39
  store i64 %44, i64* %6, align 8
  br label %46

; <label>:46:                                     ; preds = %38, %32
  %47 = load i64, i64* %6, align 8
  ret i64 %47
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

; <label>:2:                                      ; preds = %53, %0
  %3 = load i32, i32* %1, align 4
  %4 = icmp slt i32 %3, 510000
  br i1 %4, label %5, label %58

; <label>:5:                                      ; preds = %2
  %6 = load i32, i32* %1, align 4
  %7 = add i32 %6, -1673324058
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1673324058
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
  %31 = sub i64 0, %30
  %32 = add i64 1000000007, %31
  %33 = sub nsw i64 1000000007, %30
  %34 = load i32, i32* %1, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %35
  store i64 %32, i64* %36, align 8
  %37 = load i32, i32* %1, align 4
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub nsw i32 %37, 1
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = load i32, i32* %1, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [510000 x i64], [510000 x i64]* @inv, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = mul nsw i64 %43, %47
  %49 = srem i64 %48, 1000000007
  %50 = load i32, i32* %1, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [510000 x i64], [510000 x i64]* @finv, i64 0, i64 %51
  store i64 %49, i64* %52, align 8
  br label %53

; <label>:53:                                     ; preds = %5
  %54 = load i32, i32* %1, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %57 = add nsw i32 %54, 1
  store i32 %56, i32* %1, align 4
  br label %2

; <label>:58:                                     ; preds = %2
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
  %26 = add i64 %24, -8651080792621848426
  %27 = sub i64 %26, %25
  %28 = sub i64 %27, -8651080792621848426
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
  br label %58

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
  br label %58

; <label>:26:                                     ; preds = %21
  store i64 1, i64* %6, align 8
  store i64 1, i64* %7, align 8
  br label %27

; <label>:27:                                     ; preds = %50, %26
  %28 = load i64, i64* %7, align 8
  %29 = load i64, i64* %5, align 8
  %30 = icmp sle i64 %28, %29
  br i1 %30, label %31, label %56

; <label>:31:                                     ; preds = %27
  %32 = load i64, i64* %4, align 8
  %33 = load i64, i64* %7, align 8
  %34 = sub i64 0, %33
  %35 = add i64 %32, %34
  %36 = sub nsw i64 %32, %33
  %37 = sub i64 0, 1
  %38 = sub i64 %35, %37
  %39 = add nsw i64 %35, 1
  %40 = load i64, i64* %6, align 8
  %41 = mul nsw i64 %40, %38
  store i64 %41, i64* %6, align 8
  %42 = load i64, i64* %6, align 8
  %43 = srem i64 %42, 1000000007
  store i64 %43, i64* %6, align 8
  %44 = load i64, i64* %7, align 8
  %45 = call i64 @_Z6modinvxx(i64 %44, i64 1000000007)
  %46 = load i64, i64* %6, align 8
  %47 = mul nsw i64 %46, %45
  store i64 %47, i64* %6, align 8
  %48 = load i64, i64* %6, align 8
  %49 = srem i64 %48, 1000000007
  store i64 %49, i64* %6, align 8
  br label %50

; <label>:50:                                     ; preds = %31
  %51 = load i64, i64* %7, align 8
  %52 = sub i64 %51, 8234371746894380325
  %53 = add i64 %52, 1
  %54 = add i64 %53, 8234371746894380325
  %55 = add nsw i64 %51, 1
  store i64 %54, i64* %7, align 8
  br label %27

; <label>:56:                                     ; preds = %27
  %57 = load i64, i64* %6, align 8
  store i64 %57, i64* %3, align 8
  br label %58

; <label>:58:                                     ; preds = %56, %25, %17
  %59 = load i64, i64* %3, align 8
  ret i64 %59
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
  br i1 %10, label %11, label %21

; <label>:11:                                     ; preds = %6
  %12 = load i64, i64* %4, align 8
  %13 = load i64, i64* %3, align 8
  %14 = sdiv i64 %13, %12
  store i64 %14, i64* %3, align 8
  %15 = load i64, i64* %5, align 8
  %16 = sub i64 0, %15
  %17 = sub i64 0, 1
  %18 = add i64 %16, %17
  %19 = sub i64 0, %18
  %20 = add nsw i64 %15, 1
  store i64 %19, i64* %5, align 8
  br label %6

; <label>:21:                                     ; preds = %6
  %22 = load i64, i64* %5, align 8
  ret i64 %22
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %16 = load i64, i64* %2, align 8
  %17 = sub i64 %16, 2377684583125923222
  %18 = add i64 %17, 1
  %19 = add i64 %18, 2377684583125923222
  %20 = add nsw i64 %16, 1
  %21 = call i8* @llvm.stacksave()
  store i8* %21, i8** %3, align 8
  %22 = alloca i64, i64 %19, align 16
  %23 = load i64, i64* %2, align 8
  %24 = sub i64 %23, -704342476114565830
  %25 = add i64 %24, 1
  %26 = add i64 %25, -704342476114565830
  %27 = add nsw i64 %23, 1
  %28 = alloca i64, i64 %26, align 16
  store i64 1, i64* %4, align 8
  br label %29

; <label>:29:                                     ; preds = %40, %0
  %30 = load i64, i64* %4, align 8
  %31 = load i64, i64* %2, align 8
  %32 = icmp sle i64 %30, %31
  br i1 %32, label %33, label %45

; <label>:33:                                     ; preds = %29
  %34 = load i64, i64* %4, align 8
  %35 = getelementptr inbounds i64, i64* %22, i64 %34
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %35)
  %37 = load i64, i64* %4, align 8
  %38 = getelementptr inbounds i64, i64* %28, i64 %37
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %36, i64* dereferenceable(8) %38)
  br label %40

; <label>:40:                                     ; preds = %33
  %41 = load i64, i64* %4, align 8
  %42 = sub i64 0, 1
  %43 = sub i64 %41, %42
  %44 = add nsw i64 %41, 1
  store i64 %43, i64* %4, align 8
  br label %29

; <label>:45:                                     ; preds = %29
  store i64 0, i64* %5, align 8
  store i64 1, i64* %6, align 8
  br label %46

; <label>:46:                                     ; preds = %66, %45
  %47 = load i64, i64* %6, align 8
  %48 = load i64, i64* %2, align 8
  %49 = icmp sle i64 %47, %48
  br i1 %49, label %50, label %72

; <label>:50:                                     ; preds = %46
  store i64 0, i64* %7, align 8
  %51 = load i64, i64* %6, align 8
  %52 = getelementptr inbounds i64, i64* %22, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = load i64, i64* %6, align 8
  %55 = getelementptr inbounds i64, i64* %28, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = sub i64 0, %56
  %58 = add i64 %53, %57
  %59 = sub nsw i64 %53, %56
  store i64 %58, i64* %8, align 8
  %60 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8)
  %61 = load i64, i64* %60, align 8
  %62 = load i64, i64* %5, align 8
  %63 = sub i64 0, %61
  %64 = sub i64 %62, %63
  %65 = add nsw i64 %62, %61
  store i64 %64, i64* %5, align 8
  br label %66

; <label>:66:                                     ; preds = %50
  %67 = load i64, i64* %6, align 8
  %68 = add i64 %67, 1777788025002869237
  %69 = add i64 %68, 1
  %70 = sub i64 %69, 1777788025002869237
  %71 = add nsw i64 %67, 1
  store i64 %70, i64* %6, align 8
  br label %46

; <label>:72:                                     ; preds = %46
  %73 = load i64, i64* %5, align 8
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %78

; <label>:75:                                     ; preds = %72
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 1, i32* %9, align 4
  br label %168

; <label>:78:                                     ; preds = %72
  store i64 0, i64* %10, align 8
  store i64 0, i64* %11, align 8
  store i64 1, i64* %12, align 8
  br label %79

; <label>:79:                                     ; preds = %127, %78
  %80 = load i64, i64* %12, align 8
  %81 = load i64, i64* %2, align 8
  %82 = icmp sle i64 %80, %81
  br i1 %82, label %83, label %133

; <label>:83:                                     ; preds = %79
  %84 = load i64, i64* %12, align 8
  %85 = getelementptr inbounds i64, i64* %28, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = load i64, i64* %11, align 8
  %88 = sub i64 %87, -1524340940983742673
  %89 = add i64 %88, %86
  %90 = add i64 %89, -1524340940983742673
  %91 = add nsw i64 %87, %86
  store i64 %90, i64* %11, align 8
  %92 = load i64, i64* %12, align 8
  %93 = getelementptr inbounds i64, i64* %22, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = load i64, i64* %12, align 8
  %96 = getelementptr inbounds i64, i64* %28, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = icmp eq i64 %94, %97
  br i1 %98, label %99, label %109

; <label>:99:                                     ; preds = %83
  %100 = load i64, i64* %12, align 8
  %101 = getelementptr inbounds i64, i64* %22, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = load i64, i64* %10, align 8
  %104 = sub i64 0, %103
  %105 = sub i64 0, %102
  %106 = add i64 %104, %105
  %107 = sub i64 0, %106
  %108 = add nsw i64 %103, %102
  store i64 %107, i64* %10, align 8
  br label %109

; <label>:109:                                    ; preds = %99, %83
  %110 = load i64, i64* %12, align 8
  %111 = getelementptr inbounds i64, i64* %22, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = load i64, i64* %12, align 8
  %114 = getelementptr inbounds i64, i64* %28, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = icmp slt i64 %112, %115
  br i1 %116, label %117, label %126

; <label>:117:                                    ; preds = %109
  %118 = load i64, i64* %12, align 8
  %119 = getelementptr inbounds i64, i64* %28, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = load i64, i64* %10, align 8
  %122 = add i64 %121, 685356762684048209
  %123 = add i64 %122, %120
  %124 = sub i64 %123, 685356762684048209
  %125 = add nsw i64 %121, %120
  store i64 %124, i64* %10, align 8
  br label %126

; <label>:126:                                    ; preds = %117, %109
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i64, i64* %12, align 8
  %129 = sub i64 %128, -5035594207064866377
  %130 = add i64 %129, 1
  %131 = add i64 %130, -5035594207064866377
  %132 = add nsw i64 %128, 1
  store i64 %131, i64* %12, align 8
  br label %79

; <label>:133:                                    ; preds = %79
  %134 = load i64, i64* %2, align 8
  %135 = alloca i64, i64 %134, align 16
  store i64 99999999999, i64* %13, align 8
  store i64 1, i64* %14, align 8
  br label %136

; <label>:136:                                    ; preds = %154, %133
  %137 = load i64, i64* %14, align 8
  %138 = load i64, i64* %2, align 8
  %139 = icmp sle i64 %137, %138
  br i1 %139, label %140, label %160

; <label>:140:                                    ; preds = %136
  %141 = load i64, i64* %14, align 8
  %142 = getelementptr inbounds i64, i64* %22, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = load i64, i64* %14, align 8
  %145 = getelementptr inbounds i64, i64* %28, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = icmp sgt i64 %143, %146
  br i1 %147, label %148, label %153

; <label>:148:                                    ; preds = %140
  %149 = load i64, i64* %14, align 8
  %150 = getelementptr inbounds i64, i64* %28, i64 %149
  %151 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %150)
  %152 = load i64, i64* %151, align 8
  store i64 %152, i64* %13, align 8
  br label %153

; <label>:153:                                    ; preds = %148, %140
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i64, i64* %14, align 8
  %156 = add i64 %155, -8415963163752181635
  %157 = add i64 %156, 1
  %158 = sub i64 %157, -8415963163752181635
  %159 = add nsw i64 %155, 1
  store i64 %158, i64* %14, align 8
  br label %136

; <label>:160:                                    ; preds = %136
  %161 = load i64, i64* %11, align 8
  %162 = load i64, i64* %13, align 8
  %163 = sub i64 0, %162
  %164 = add i64 %161, %163
  %165 = sub nsw i64 %161, %162
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %164)
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %166, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 1, i32* %9, align 4
  br label %168

; <label>:168:                                    ; preds = %160, %75
  %169 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %169)
  %170 = load i32, i32* %1, align 4
  ret i32 %170
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

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
define internal void @_GLOBAL__sub_I_s612702514.cpp() #0 section ".text.startup" {
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
