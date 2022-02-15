; ModuleID = 'Project_CodeNet_C++1400/p02769/s386100342.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s386100342.cpp"
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

$_Z5chminIxEbRT_RKS0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@fact = global [1000001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s386100342.cpp, i8* null }]

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @acos(double -1.000000e+00) #3
  store double %1, double* @_ZL2PI, align 8
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline uwtable
define i64 @_Z6extgcdxxRxS_(i64, i64, i64* dereferenceable(8), i64* dereferenceable(8)) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64* %2, i64** %7, align 8
  store i64* %3, i64** %8, align 8
  %10 = load i64*, i64** %7, align 8
  store i64 1, i64* %10, align 8
  %11 = load i64*, i64** %8, align 8
  store i64 0, i64* %11, align 8
  %12 = load i64, i64* %5, align 8
  store i64 %12, i64* %9, align 8
  %13 = load i64, i64* %6, align 8
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %35

; <label>:15:                                     ; preds = %4
  %16 = load i64, i64* %6, align 8
  %17 = load i64, i64* %5, align 8
  %18 = load i64, i64* %6, align 8
  %19 = srem i64 %17, %18
  %20 = load i64*, i64** %8, align 8
  %21 = load i64*, i64** %7, align 8
  %22 = call i64 @_Z6extgcdxxRxS_(i64 %16, i64 %19, i64* dereferenceable(8) %20, i64* dereferenceable(8) %21)
  store i64 %22, i64* %9, align 8
  %23 = load i64, i64* %5, align 8
  %24 = load i64, i64* %6, align 8
  %25 = sdiv i64 %23, %24
  %26 = load i64*, i64** %7, align 8
  %27 = load i64, i64* %26, align 8
  %28 = mul nsw i64 %25, %27
  %29 = load i64*, i64** %8, align 8
  %30 = load i64, i64* %29, align 8
  %31 = sub i64 %30, 4084579483756908298
  %32 = sub i64 %31, %28
  %33 = add i64 %32, 4084579483756908298
  %34 = sub nsw i64 %30, %28
  store i64 %33, i64* %29, align 8
  br label %35

; <label>:35:                                     ; preds = %15, %4
  %36 = load i64, i64* %9, align 8
  ret i64 %36
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3ADDRKxS0_x(i64* dereferenceable(8), i64* dereferenceable(8), i64) #4 {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64, i64* %7, align 8
  %9 = load i64*, i64** %5, align 8
  %10 = load i64, i64* %9, align 8
  %11 = sub i64 0, %8
  %12 = sub i64 0, %10
  %13 = add i64 %11, %12
  %14 = sub i64 0, %13
  %15 = add nsw i64 %8, %10
  %16 = load i64, i64* %6, align 8
  %17 = srem i64 %14, %16
  ret i64 %17
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3SUBRKxS0_x(i64* dereferenceable(8), i64* dereferenceable(8), i64) #4 {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64, i64* %7, align 8
  %9 = load i64*, i64** %5, align 8
  %10 = load i64, i64* %9, align 8
  %11 = sub i64 0, %10
  %12 = add i64 %8, %11
  %13 = sub nsw i64 %8, %10
  %14 = load i64, i64* %6, align 8
  %15 = sub i64 0, %12
  %16 = sub i64 0, %14
  %17 = add i64 %15, %16
  %18 = sub i64 0, %17
  %19 = add nsw i64 %12, %14
  %20 = load i64, i64* %6, align 8
  %21 = srem i64 %18, %20
  ret i64 %21
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3MULRKxS0_x(i64* dereferenceable(8), i64* dereferenceable(8), i64) #4 {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64, i64* %7, align 8
  %9 = mul nsw i64 1, %8
  %10 = load i64*, i64** %5, align 8
  %11 = load i64, i64* %10, align 8
  %12 = mul nsw i64 %9, %11
  %13 = load i64, i64* %6, align 8
  %14 = srem i64 %12, %13
  ret i64 %14
}

; Function Attrs: noinline uwtable
define i64 @_Z3DIVRKxS0_x(i64* dereferenceable(8), i64* dereferenceable(8), i64) #0 {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = load i64, i64* %10, align 8
  %12 = load i64, i64* %6, align 8
  %13 = call i64 @_Z6extgcdxxRxS_(i64 %11, i64 %12, i64* dereferenceable(8) %7, i64* dereferenceable(8) %8)
  %14 = load i64*, i64** %4, align 8
  %15 = load i64, i64* %7, align 8
  %16 = load i64, i64* %6, align 8
  %17 = add i64 %15, -3917462909002959560
  %18 = add i64 %17, %16
  %19 = sub i64 %18, -3917462909002959560
  %20 = add nsw i64 %15, %16
  %21 = load i64, i64* %6, align 8
  %22 = srem i64 %19, %21
  store i64 %22, i64* %9, align 8
  %23 = load i64, i64* %6, align 8
  %24 = call i64 @_Z3MULRKxS0_x(i64* dereferenceable(8) %14, i64* dereferenceable(8) %9, i64 %23)
  ret i64 %24
}

; Function Attrs: noinline nounwind uwtable
define void @_Z8set_factv() #4 {
  %1 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([1000001 x i64], [1000001 x i64]* @fact, i64 0, i64 0), align 16
  store i32 0, i32* %1, align 4
  br label %2

; <label>:2:                                      ; preds = %25, %0
  %3 = load i32, i32* %1, align 4
  %4 = icmp slt i32 %3, 1000000
  br i1 %4, label %5, label %31

; <label>:5:                                      ; preds = %2
  %6 = load i32, i32* %1, align 4
  %7 = sext i32 %6 to i64
  %8 = sub i64 %7, -1172036275371130000
  %9 = add i64 %8, 1
  %10 = add i64 %9, -1172036275371130000
  %11 = add nsw i64 %7, 1
  %12 = srem i64 %10, 1000000007
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @fact, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = mul nsw i64 %12, %16
  %18 = srem i64 %17, 1000000007
  %19 = load i32, i32* %1, align 4
  %20 = sub i32 0, 1
  %21 = sub i32 %19, %20
  %22 = add nsw i32 %19, 1
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @fact, i64 0, i64 %23
  store i64 %18, i64* %24, align 8
  br label %25

; <label>:25:                                     ; preds = %5
  %26 = load i32, i32* %1, align 4
  %27 = sub i32 %26, 798617336
  %28 = add i32 %27, 1
  %29 = add i32 %28, 798617336
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %1, align 4
  br label %2

; <label>:31:                                     ; preds = %2
  ret void
}

; Function Attrs: noinline uwtable
define i64 @_Z7mod_invxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = load i64, i64* %3, align 8
  %8 = load i64, i64* %4, align 8
  %9 = call i64 @_Z6extgcdxxRxS_(i64 %7, i64 %8, i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %10 = load i64, i64* %4, align 8
  %11 = load i64, i64* %5, align 8
  %12 = load i64, i64* %4, align 8
  %13 = srem i64 %11, %12
  %14 = sub i64 0, %13
  %15 = sub i64 %10, %14
  %16 = add nsw i64 %10, %13
  %17 = load i64, i64* %4, align 8
  %18 = srem i64 %15, %17
  ret i64 %18
}

; Function Attrs: noinline uwtable
define i64 @_Z8mod_factxxRx(i64, i64, i64* dereferenceable(8)) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64* %2, i64** %7, align 8
  %9 = load i64*, i64** %7, align 8
  store i64 0, i64* %9, align 8
  %10 = load i64, i64* %5, align 8
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %13, label %12

; <label>:12:                                     ; preds = %3
  store i64 1, i64* %4, align 8
  br label %59

; <label>:13:                                     ; preds = %3
  %14 = load i64, i64* %5, align 8
  %15 = load i64, i64* %6, align 8
  %16 = sdiv i64 %14, %15
  %17 = load i64, i64* %6, align 8
  %18 = load i64*, i64** %7, align 8
  %19 = call i64 @_Z8mod_factxxRx(i64 %16, i64 %17, i64* dereferenceable(8) %18)
  store i64 %19, i64* %8, align 8
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %6, align 8
  %22 = sdiv i64 %20, %21
  %23 = load i64*, i64** %7, align 8
  %24 = load i64, i64* %23, align 8
  %25 = sub i64 0, %24
  %26 = sub i64 0, %22
  %27 = add i64 %25, %26
  %28 = sub i64 0, %27
  %29 = add nsw i64 %24, %22
  store i64 %28, i64* %23, align 8
  %30 = load i64, i64* %5, align 8
  %31 = load i64, i64* %6, align 8
  %32 = sdiv i64 %30, %31
  %33 = srem i64 %32, 2
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %49

; <label>:35:                                     ; preds = %13
  %36 = load i64, i64* %8, align 8
  %37 = load i64, i64* %6, align 8
  %38 = load i64, i64* %5, align 8
  %39 = load i64, i64* %6, align 8
  %40 = srem i64 %38, %39
  %41 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @fact, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = sub i64 0, %42
  %44 = add i64 %37, %43
  %45 = sub nsw i64 %37, %42
  %46 = mul nsw i64 %36, %44
  %47 = load i64, i64* %6, align 8
  %48 = srem i64 %46, %47
  store i64 %48, i64* %4, align 8
  br label %59

; <label>:49:                                     ; preds = %13
  %50 = load i64, i64* %8, align 8
  %51 = load i64, i64* %5, align 8
  %52 = load i64, i64* %6, align 8
  %53 = srem i64 %51, %52
  %54 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @fact, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = mul nsw i64 %50, %55
  %57 = load i64, i64* %6, align 8
  %58 = srem i64 %56, %57
  store i64 %58, i64* %4, align 8
  br label %59

; <label>:59:                                     ; preds = %49, %35, %12
  %60 = load i64, i64* %4, align 8
  ret i64 %60
}

; Function Attrs: noinline uwtable
define i64 @_Z8mod_combxxx(i64, i64, i64) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  %14 = load i64, i64* %5, align 8
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %23, label %16

; <label>:16:                                     ; preds = %3
  %17 = load i64, i64* %6, align 8
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %23, label %19

; <label>:19:                                     ; preds = %16
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %6, align 8
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %19, %16, %3
  store i64 0, i64* %4, align 8
  br label %60

; <label>:24:                                     ; preds = %19
  %25 = load i64, i64* %5, align 8
  %26 = load i64, i64* %7, align 8
  %27 = call i64 @_Z8mod_factxxRx(i64 %25, i64 %26, i64* dereferenceable(8) %8)
  store i64 %27, i64* %11, align 8
  %28 = load i64, i64* %6, align 8
  %29 = load i64, i64* %7, align 8
  %30 = call i64 @_Z8mod_factxxRx(i64 %28, i64 %29, i64* dereferenceable(8) %9)
  store i64 %30, i64* %12, align 8
  %31 = load i64, i64* %5, align 8
  %32 = load i64, i64* %6, align 8
  %33 = sub i64 0, %32
  %34 = add i64 %31, %33
  %35 = sub nsw i64 %31, %32
  %36 = load i64, i64* %7, align 8
  %37 = call i64 @_Z8mod_factxxRx(i64 %34, i64 %36, i64* dereferenceable(8) %10)
  store i64 %37, i64* %13, align 8
  %38 = load i64, i64* %8, align 8
  %39 = load i64, i64* %9, align 8
  %40 = load i64, i64* %10, align 8
  %41 = sub i64 0, %39
  %42 = sub i64 0, %40
  %43 = add i64 %41, %42
  %44 = sub i64 0, %43
  %45 = add nsw i64 %39, %40
  %46 = icmp sgt i64 %38, %44
  br i1 %46, label %47, label %48

; <label>:47:                                     ; preds = %24
  store i64 0, i64* %4, align 8
  br label %60

; <label>:48:                                     ; preds = %24
  %49 = load i64, i64* %11, align 8
  %50 = load i64, i64* %12, align 8
  %51 = load i64, i64* %13, align 8
  %52 = mul nsw i64 %50, %51
  %53 = load i64, i64* %7, align 8
  %54 = srem i64 %52, %53
  %55 = load i64, i64* %7, align 8
  %56 = call i64 @_Z7mod_invxx(i64 %54, i64 %55)
  %57 = mul nsw i64 %49, %56
  %58 = load i64, i64* %7, align 8
  %59 = srem i64 %57, %58
  store i64 %59, i64* %4, align 8
  br label %60

; <label>:60:                                     ; preds = %48, %47, %23
  %61 = load i64, i64* %4, align 8
  ret i64 %61
}

; Function Attrs: noinline uwtable
define i64 @_Z10mod_h_combxxx(i64, i64, i64) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load i64, i64* %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = sub i64 %7, -1622831588388677371
  %10 = add i64 %9, %8
  %11 = add i64 %10, -1622831588388677371
  %12 = add nsw i64 %7, %8
  %13 = add i64 %11, -2904998785458037960
  %14 = sub i64 %13, 1
  %15 = sub i64 %14, -2904998785458037960
  %16 = sub nsw i64 %11, 1
  %17 = load i64, i64* %5, align 8
  %18 = load i64, i64* %6, align 8
  %19 = call i64 @_Z8mod_combxxx(i64 %15, i64 %17, i64 %18)
  ret i64 %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %13, %"class.std::basic_ostream"* null)
  %15 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  call void @_Z8set_factv()
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %16, i64* dereferenceable(8) %3)
  %18 = load i64, i64* %2, align 8
  %19 = add i64 %18, -6518197758993906564
  %20 = sub i64 %19, 1
  %21 = sub i64 %20, -6518197758993906564
  %22 = sub nsw i64 %18, 1
  store i64 %21, i64* %4, align 8
  %23 = call zeroext i1 @_Z5chminIxEbRT_RKS0_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4)
  store i64 0, i64* %5, align 8
  store i32 0, i32* %6, align 4
  br label %24

; <label>:24:                                     ; preds = %75, %0
  %25 = load i32, i32* %6, align 4
  %26 = load i64, i64* %3, align 8
  %27 = sub i64 0, %26
  %28 = sub i64 0, 1
  %29 = add i64 %27, %28
  %30 = sub i64 0, %29
  %31 = add nsw i64 %26, 1
  %32 = trunc i64 %30 to i32
  %33 = icmp slt i32 %25, %32
  br i1 %33, label %34, label %81

; <label>:34:                                     ; preds = %24
  %35 = load i64, i64* %2, align 8
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = call i64 @_Z8mod_combxxx(i64 %35, i64 %37, i64 1000000007)
  store i64 %38, i64* %7, align 8
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = load i64, i64* %2, align 8
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = sub i64 0, %43
  %45 = add i64 %41, %44
  %46 = sub nsw i64 %41, %43
  %47 = sub i64 %45, 7320158939724345024
  %48 = sub i64 %47, 1
  %49 = add i64 %48, 7320158939724345024
  %50 = sub nsw i64 %45, 1
  %51 = sub i64 %40, 8008103198895998420
  %52 = add i64 %51, %49
  %53 = add i64 %52, 8008103198895998420
  %54 = add nsw i64 %40, %49
  %55 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @fact, i64 0, i64 %53
  %56 = call i64 @_Z3MULRKxS0_x(i64* dereferenceable(8) %7, i64* dereferenceable(8) %55, i64 1000000007)
  store i64 %56, i64* %7, align 8
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @fact, i64 0, i64 %58
  %60 = call i64 @_Z3DIVRKxS0_x(i64* dereferenceable(8) %7, i64* dereferenceable(8) %59, i64 1000000007)
  store i64 %60, i64* %7, align 8
  %61 = load i64, i64* %2, align 8
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = sub i64 %61, -5737037615392204096
  %65 = sub i64 %64, %63
  %66 = add i64 %65, -5737037615392204096
  %67 = sub nsw i64 %61, %63
  %68 = sub i64 %66, -1182685010196788475
  %69 = sub i64 %68, 1
  %70 = add i64 %69, -1182685010196788475
  %71 = sub nsw i64 %66, 1
  %72 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @fact, i64 0, i64 %70
  %73 = call i64 @_Z3DIVRKxS0_x(i64* dereferenceable(8) %7, i64* dereferenceable(8) %72, i64 1000000007)
  store i64 %73, i64* %7, align 8
  %74 = call i64 @_Z3ADDRKxS0_x(i64* dereferenceable(8) %5, i64* dereferenceable(8) %7, i64 1000000007)
  store i64 %74, i64* %5, align 8
  br label %75

; <label>:75:                                     ; preds = %34
  %76 = load i32, i32* %6, align 4
  %77 = add i32 %76, 167993056
  %78 = add i32 %77, 1
  %79 = sub i32 %78, 167993056
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %6, align 4
  br label %24

; <label>:81:                                     ; preds = %24
  %82 = load i64, i64* %5, align 8
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %82)
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %83, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chminIxEbRT_RKS0_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load i64*, i64** %4, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64, i64* %7, align 8
  %9 = icmp slt i64 %6, %8
  br i1 %9, label %10, label %14

; <label>:10:                                     ; preds = %2
  %11 = load i64*, i64** %4, align 8
  %12 = load i64, i64* %11, align 8
  %13 = load i64*, i64** %3, align 8
  store i64 %12, i64* %13, align 8
  br label %15

; <label>:14:                                     ; preds = %2
  br label %15

; <label>:15:                                     ; preds = %14, %10
  %16 = phi i32 [ 1, %10 ], [ 0, %14 ]
  %17 = icmp ne i32 %16, 0
  ret i1 %17
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s386100342.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
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
