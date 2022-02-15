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
  %11 = load i64*, i64** %8, align 8
  store i64 1, i64* %11, align 8
  %12 = load i64*, i64** %9, align 8
  store i64 0, i64* %12, align 8
  %13 = load i64, i64* %6, align 8
  store i64 %13, i64* %10, align 8
  %14 = load i64, i64* %7, align 8
  store i64 %14, i64* %5
  %15 = alloca i32
  store i32 -698985770, i32* %15
  br label %16

; <label>:16:                                     ; preds = %4, %42
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -698985770, label %19
    i32 41941610, label %23
    i32 -937431044, label %40
  ]

; <label>:18:                                     ; preds = %16
  br label %42

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %5
  %21 = icmp ne i64 %20, 0
  %22 = select i1 %21, i32 41941610, i32 -937431044
  store i32 %22, i32* %15
  br label %42

; <label>:23:                                     ; preds = %16
  %24 = load i64, i64* %7, align 8
  %25 = load i64, i64* %6, align 8
  %26 = load i64, i64* %7, align 8
  %27 = srem i64 %25, %26
  %28 = load i64*, i64** %9, align 8
  %29 = load i64*, i64** %8, align 8
  %30 = call i64 @_Z6extgcdxxRxS_(i64 %24, i64 %27, i64* dereferenceable(8) %28, i64* dereferenceable(8) %29)
  store i64 %30, i64* %10, align 8
  %31 = load i64, i64* %6, align 8
  %32 = load i64, i64* %7, align 8
  %33 = sdiv i64 %31, %32
  %34 = load i64*, i64** %8, align 8
  %35 = load i64, i64* %34, align 8
  %36 = mul nsw i64 %33, %35
  %37 = load i64*, i64** %9, align 8
  %38 = load i64, i64* %37, align 8
  %39 = sub nsw i64 %38, %36
  store i64 %39, i64* %37, align 8
  store i32 -937431044, i32* %15
  br label %42

; <label>:40:                                     ; preds = %16
  %41 = load i64, i64* %10, align 8
  ret i64 %41

; <label>:42:                                     ; preds = %23, %19, %18
  br label %16
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
  %11 = add nsw i64 %8, %10
  %12 = load i64, i64* %6, align 8
  %13 = srem i64 %11, %12
  ret i64 %13
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
  %11 = sub nsw i64 %8, %10
  %12 = load i64, i64* %6, align 8
  %13 = add nsw i64 %11, %12
  %14 = load i64, i64* %6, align 8
  %15 = srem i64 %13, %14
  ret i64 %15
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
  %17 = add nsw i64 %15, %16
  %18 = load i64, i64* %6, align 8
  %19 = srem i64 %17, %18
  store i64 %19, i64* %9, align 8
  %20 = load i64, i64* %6, align 8
  %21 = call i64 @_Z3MULRKxS0_x(i64* dereferenceable(8) %14, i64* dereferenceable(8) %9, i64 %20)
  ret i64 %21
}

; Function Attrs: noinline nounwind uwtable
define void @_Z8set_factv() #4 {
  %1 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([1000001 x i64], [1000001 x i64]* @fact, i64 0, i64 0), align 16
  store i32 0, i32* %1, align 4
  %2 = alloca i32
  store i32 -2049556707, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %29
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 -2049556707, label %6
    i32 -1261797911, label %10
    i32 -38785482, label %25
    i32 -1568733827, label %28
  ]

; <label>:5:                                      ; preds = %3
  br label %29

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = icmp slt i32 %7, 1000000
  %9 = select i1 %8, i32 -1261797911, i32 -1568733827
  store i32 %9, i32* %2
  br label %29

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* %1, align 4
  %12 = sext i32 %11 to i64
  %13 = add nsw i64 %12, 1
  %14 = srem i64 %13, 1000000007
  %15 = load i32, i32* %1, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @fact, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = mul nsw i64 %14, %18
  %20 = srem i64 %19, 1000000007
  %21 = load i32, i32* %1, align 4
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @fact, i64 0, i64 %23
  store i64 %20, i64* %24, align 8
  store i32 -38785482, i32* %2
  br label %29

; <label>:25:                                     ; preds = %3
  %26 = load i32, i32* %1, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %1, align 4
  store i32 -2049556707, i32* %2
  br label %29

; <label>:28:                                     ; preds = %3
  ret void

; <label>:29:                                     ; preds = %25, %10, %6, %5
  br label %3
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
  %14 = add nsw i64 %10, %13
  %15 = load i64, i64* %4, align 8
  %16 = srem i64 %14, %15
  ret i64 %16
}

; Function Attrs: noinline uwtable
define i64 @_Z8mod_factxxRx(i64, i64, i64* dereferenceable(8)) #0 {
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64* %2, i64** %8, align 8
  %10 = load i64*, i64** %8, align 8
  store i64 0, i64* %10, align 8
  %11 = load i64, i64* %6, align 8
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -1118569952, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %64
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1118569952, label %16
    i32 -794424166, label %20
    i32 -827029510, label %21
    i32 2063808391, label %40
    i32 1883171650, label %52
    i32 204804040, label %62
  ]

; <label>:15:                                     ; preds = %13
  br label %64

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = icmp ne i64 %17, 0
  %19 = select i1 %18, i32 -827029510, i32 -794424166
  store i32 %19, i32* %12
  br label %64

; <label>:20:                                     ; preds = %13
  store i64 1, i64* %5, align 8
  store i32 204804040, i32* %12
  br label %64

; <label>:21:                                     ; preds = %13
  %22 = load i64, i64* %6, align 8
  %23 = load i64, i64* %7, align 8
  %24 = sdiv i64 %22, %23
  %25 = load i64, i64* %7, align 8
  %26 = load i64*, i64** %8, align 8
  %27 = call i64 @_Z8mod_factxxRx(i64 %24, i64 %25, i64* dereferenceable(8) %26)
  store i64 %27, i64* %9, align 8
  %28 = load i64, i64* %6, align 8
  %29 = load i64, i64* %7, align 8
  %30 = sdiv i64 %28, %29
  %31 = load i64*, i64** %8, align 8
  %32 = load i64, i64* %31, align 8
  %33 = add nsw i64 %32, %30
  store i64 %33, i64* %31, align 8
  %34 = load i64, i64* %6, align 8
  %35 = load i64, i64* %7, align 8
  %36 = sdiv i64 %34, %35
  %37 = srem i64 %36, 2
  %38 = icmp ne i64 %37, 0
  %39 = select i1 %38, i32 2063808391, i32 1883171650
  store i32 %39, i32* %12
  br label %64

; <label>:40:                                     ; preds = %13
  %41 = load i64, i64* %9, align 8
  %42 = load i64, i64* %7, align 8
  %43 = load i64, i64* %6, align 8
  %44 = load i64, i64* %7, align 8
  %45 = srem i64 %43, %44
  %46 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @fact, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = sub nsw i64 %42, %47
  %49 = mul nsw i64 %41, %48
  %50 = load i64, i64* %7, align 8
  %51 = srem i64 %49, %50
  store i64 %51, i64* %5, align 8
  store i32 204804040, i32* %12
  br label %64

; <label>:52:                                     ; preds = %13
  %53 = load i64, i64* %9, align 8
  %54 = load i64, i64* %6, align 8
  %55 = load i64, i64* %7, align 8
  %56 = srem i64 %54, %55
  %57 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @fact, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = mul nsw i64 %53, %58
  %60 = load i64, i64* %7, align 8
  %61 = srem i64 %59, %60
  store i64 %61, i64* %5, align 8
  store i32 204804040, i32* %12
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
  store i32 -1159741025, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %67
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1159741025, label %20
    i32 -1001003640, label %24
    i32 -1807257607, label %28
    i32 -250592676, label %33
    i32 2049633898, label %34
    i32 2060134067, label %52
    i32 -1869573956, label %53
    i32 -1714991215, label %65
  ]

; <label>:19:                                     ; preds = %17
  br label %67

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = icmp slt i64 %21, 0
  %23 = select i1 %22, i32 -250592676, i32 -1001003640
  store i32 %23, i32* %16
  br label %67

; <label>:24:                                     ; preds = %17
  %25 = load i64, i64* %7, align 8
  %26 = icmp slt i64 %25, 0
  %27 = select i1 %26, i32 -250592676, i32 -1807257607
  store i32 %27, i32* %16
  br label %67

; <label>:28:                                     ; preds = %17
  %29 = load i64, i64* %6, align 8
  %30 = load i64, i64* %7, align 8
  %31 = icmp slt i64 %29, %30
  %32 = select i1 %31, i32 -250592676, i32 2049633898
  store i32 %32, i32* %16
  br label %67

; <label>:33:                                     ; preds = %17
  store i64 0, i64* %5, align 8
  store i32 -1714991215, i32* %16
  br label %67

; <label>:34:                                     ; preds = %17
  %35 = load i64, i64* %6, align 8
  %36 = load i64, i64* %8, align 8
  %37 = call i64 @_Z8mod_factxxRx(i64 %35, i64 %36, i64* dereferenceable(8) %9)
  store i64 %37, i64* %12, align 8
  %38 = load i64, i64* %7, align 8
  %39 = load i64, i64* %8, align 8
  %40 = call i64 @_Z8mod_factxxRx(i64 %38, i64 %39, i64* dereferenceable(8) %10)
  store i64 %40, i64* %13, align 8
  %41 = load i64, i64* %6, align 8
  %42 = load i64, i64* %7, align 8
  %43 = sub nsw i64 %41, %42
  %44 = load i64, i64* %8, align 8
  %45 = call i64 @_Z8mod_factxxRx(i64 %43, i64 %44, i64* dereferenceable(8) %11)
  store i64 %45, i64* %14, align 8
  %46 = load i64, i64* %9, align 8
  %47 = load i64, i64* %10, align 8
  %48 = load i64, i64* %11, align 8
  %49 = add nsw i64 %47, %48
  %50 = icmp sgt i64 %46, %49
  %51 = select i1 %50, i32 2060134067, i32 -1869573956
  store i32 %51, i32* %16
  br label %67

; <label>:52:                                     ; preds = %17
  store i64 0, i64* %5, align 8
  store i32 -1714991215, i32* %16
  br label %67

; <label>:53:                                     ; preds = %17
  %54 = load i64, i64* %12, align 8
  %55 = load i64, i64* %13, align 8
  %56 = load i64, i64* %14, align 8
  %57 = mul nsw i64 %55, %56
  %58 = load i64, i64* %8, align 8
  %59 = srem i64 %57, %58
  %60 = load i64, i64* %8, align 8
  %61 = call i64 @_Z7mod_invxx(i64 %59, i64 %60)
  %62 = mul nsw i64 %54, %61
  %63 = load i64, i64* %8, align 8
  %64 = srem i64 %62, %63
  store i64 %64, i64* %5, align 8
  store i32 -1714991215, i32* %16
  br label %67

; <label>:65:                                     ; preds = %17
  %66 = load i64, i64* %5, align 8
  ret i64 %66

; <label>:67:                                     ; preds = %53, %52, %34, %33, %28, %24, %20, %19
  br label %17
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
  %9 = add nsw i64 %7, %8
  %10 = sub nsw i64 %9, 1
  %11 = load i64, i64* %5, align 8
  %12 = load i64, i64* %6, align 8
  %13 = call i64 @_Z8mod_combxxx(i64 %10, i64 %11, i64 %12)
  ret i64 %13
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
  %19 = sub nsw i64 %18, 1
  store i64 %19, i64* %4, align 8
  %20 = call zeroext i1 @_Z5chminIxEbRT_RKS0_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4)
  store i64 0, i64* %5, align 8
  store i32 0, i32* %6, align 4
  %21 = alloca i32
  store i32 1790386400, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %66
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1790386400, label %25
    i32 -1228260567, label %32
    i32 1352722767, label %59
    i32 907940286, label %62
  ]

; <label>:24:                                     ; preds = %22
  br label %66

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %6, align 4
  %27 = load i64, i64* %3, align 8
  %28 = add nsw i64 %27, 1
  %29 = trunc i64 %28 to i32
  %30 = icmp slt i32 %26, %29
  %31 = select i1 %30, i32 -1228260567, i32 907940286
  store i32 %31, i32* %21
  br label %66

; <label>:32:                                     ; preds = %22
  %33 = load i64, i64* %2, align 8
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = call i64 @_Z8mod_combxxx(i64 %33, i64 %35, i64 1000000007)
  store i64 %36, i64* %7, align 8
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = load i64, i64* %2, align 8
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = sub nsw i64 %39, %41
  %43 = sub nsw i64 %42, 1
  %44 = add nsw i64 %38, %43
  %45 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @fact, i64 0, i64 %44
  %46 = call i64 @_Z3MULRKxS0_x(i64* dereferenceable(8) %7, i64* dereferenceable(8) %45, i64 1000000007)
  store i64 %46, i64* %7, align 8
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @fact, i64 0, i64 %48
  %50 = call i64 @_Z3DIVRKxS0_x(i64* dereferenceable(8) %7, i64* dereferenceable(8) %49, i64 1000000007)
  store i64 %50, i64* %7, align 8
  %51 = load i64, i64* %2, align 8
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = sub nsw i64 %51, %53
  %55 = sub nsw i64 %54, 1
  %56 = getelementptr inbounds [1000001 x i64], [1000001 x i64]* @fact, i64 0, i64 %55
  %57 = call i64 @_Z3DIVRKxS0_x(i64* dereferenceable(8) %7, i64* dereferenceable(8) %56, i64 1000000007)
  store i64 %57, i64* %7, align 8
  %58 = call i64 @_Z3ADDRKxS0_x(i64* dereferenceable(8) %5, i64* dereferenceable(8) %7, i64 1000000007)
  store i64 %58, i64* %5, align 8
  store i32 1352722767, i32* %21
  br label %66

; <label>:59:                                     ; preds = %22
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %6, align 4
  store i32 1790386400, i32* %21
  br label %66

; <label>:62:                                     ; preds = %22
  %63 = load i64, i64* %5, align 8
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %63)
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %64, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:66:                                     ; preds = %59, %32, %25, %24
  br label %22
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chminIxEbRT_RKS0_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  %7 = load i64*, i64** %6, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4
  %9 = load i64*, i64** %5, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %3
  %11 = alloca i32
  store i32 2100590249, i32* %11
  %12 = alloca i32
  br label %13

; <label>:13:                                     ; preds = %2, %29
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 2100590249, label %16
    i32 597334105, label %21
    i32 -2001587643, label %25
    i32 1062049167, label %26
  ]

; <label>:15:                                     ; preds = %13
  br label %29

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 597334105, i32 -2001587643
  store i32 %20, i32* %11
  br label %29

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %6, align 8
  %23 = load i64, i64* %22, align 8
  %24 = load i64*, i64** %5, align 8
  store i64 %23, i64* %24, align 8
  store i32 1062049167, i32* %11
  store i32 1, i32* %12
  br label %29

; <label>:25:                                     ; preds = %13
  store i32 1062049167, i32* %11
  store i32 0, i32* %12
  br label %29

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %12
  %28 = icmp ne i32 %27, 0
  ret i1 %28

; <label>:29:                                     ; preds = %25, %21, %16, %15
  br label %13
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
