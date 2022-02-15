; ModuleID = 'Project_CodeNet_C++1400/p03176/s213807131.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s213807131.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@a = global [2000010 x i64] zeroinitializer, align 16
@h = global [2000010 x i64] zeroinitializer, align 16
@dp = global [2000010 x i64] zeroinitializer, align 16
@t = global [8000040 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s213807131.cpp, i8* null }]

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
define void @_Z5buildPxxxx(i64*, i64, i64, i64) #0 {
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64* %0, i64** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i64 %3, i64* %10, align 8
  %12 = load i64, i64* %9, align 8
  store i64 %12, i64* %6
  %13 = load i64, i64* %10, align 8
  store i64 %13, i64* %5
  %14 = alloca i32
  store i32 -783539807, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -783539807, label %18
    i32 617134521, label %23
    i32 -1950779725, label %30
    i32 -1620606474, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %60

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64, i64* %6
  %20 = load volatile i64, i64* %5
  %21 = icmp eq i64 %19, %20
  %22 = select i1 %21, i32 617134521, i32 -1950779725
  store i32 %22, i32* %14
  br label %60

; <label>:23:                                     ; preds = %15
  %24 = load i64*, i64** %7, align 8
  %25 = load i64, i64* %9, align 8
  %26 = getelementptr inbounds i64, i64* %24, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = load i64, i64* %8, align 8
  %29 = getelementptr inbounds [8000040 x i64], [8000040 x i64]* @t, i64 0, i64 %28
  store i64 %27, i64* %29, align 8
  store i32 -1620606474, i32* %14
  br label %60

; <label>:30:                                     ; preds = %15
  %31 = load i64, i64* %9, align 8
  %32 = load i64, i64* %10, align 8
  %33 = add nsw i64 %31, %32
  %34 = sdiv i64 %33, 2
  store i64 %34, i64* %11, align 8
  %35 = load i64*, i64** %7, align 8
  %36 = load i64, i64* %8, align 8
  %37 = mul nsw i64 %36, 2
  %38 = load i64, i64* %9, align 8
  %39 = load i64, i64* %11, align 8
  call void @_Z5buildPxxxx(i64* %35, i64 %37, i64 %38, i64 %39)
  %40 = load i64*, i64** %7, align 8
  %41 = load i64, i64* %8, align 8
  %42 = mul nsw i64 %41, 2
  %43 = add nsw i64 %42, 1
  %44 = load i64, i64* %11, align 8
  %45 = add nsw i64 %44, 1
  %46 = load i64, i64* %10, align 8
  call void @_Z5buildPxxxx(i64* %40, i64 %43, i64 %45, i64 %46)
  %47 = load i64, i64* %8, align 8
  %48 = mul nsw i64 %47, 2
  %49 = getelementptr inbounds [8000040 x i64], [8000040 x i64]* @t, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = load i64, i64* %8, align 8
  %52 = mul nsw i64 %51, 2
  %53 = add nsw i64 %52, 1
  %54 = getelementptr inbounds [8000040 x i64], [8000040 x i64]* @t, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = add nsw i64 %50, %55
  %57 = load i64, i64* %8, align 8
  %58 = getelementptr inbounds [8000040 x i64], [8000040 x i64]* @t, i64 0, i64 %57
  store i64 %56, i64* %58, align 8
  store i32 -1620606474, i32* %14
  br label %60

; <label>:59:                                     ; preds = %15
  ret void

; <label>:60:                                     ; preds = %30, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define i64 @_Z3sumxxxxx(i64, i64, i64, i64, i64) #0 {
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i64 %0, i64* %9, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  store i64 %3, i64* %12, align 8
  store i64 %4, i64* %13, align 8
  %18 = load i64, i64* %9, align 8
  store i64 %18, i64* %7
  %19 = load i64, i64* %10, align 8
  store i64 %19, i64* %6
  %20 = alloca i32
  store i32 -889051043, i32* %20
  br label %21

; <label>:21:                                     ; preds = %5, %73
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -889051043, label %24
    i32 -705699513, label %29
    i32 -1975655876, label %30
    i32 -1625134294, label %35
    i32 -356311323, label %40
    i32 -79910435, label %44
    i32 -804568622, label %71
  ]

; <label>:23:                                     ; preds = %21
  br label %73

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %7
  %26 = load volatile i64, i64* %6
  %27 = icmp sgt i64 %25, %26
  %28 = select i1 %27, i32 -705699513, i32 -1975655876
  store i32 %28, i32* %20
  br label %73

; <label>:29:                                     ; preds = %21
  store i64 -1000000000000000000, i64* %8, align 8
  store i32 -804568622, i32* %20
  br label %73

; <label>:30:                                     ; preds = %21
  %31 = load i64, i64* %9, align 8
  %32 = load i64, i64* %12, align 8
  %33 = icmp eq i64 %31, %32
  %34 = select i1 %33, i32 -1625134294, i32 -79910435
  store i32 %34, i32* %20
  br label %73

; <label>:35:                                     ; preds = %21
  %36 = load i64, i64* %10, align 8
  %37 = load i64, i64* %13, align 8
  %38 = icmp eq i64 %36, %37
  %39 = select i1 %38, i32 -356311323, i32 -79910435
  store i32 %39, i32* %20
  br label %73

; <label>:40:                                     ; preds = %21
  %41 = load i64, i64* %11, align 8
  %42 = getelementptr inbounds [8000040 x i64], [8000040 x i64]* @t, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  store i64 %43, i64* %8, align 8
  store i32 -804568622, i32* %20
  br label %73

; <label>:44:                                     ; preds = %21
  %45 = load i64, i64* %12, align 8
  %46 = load i64, i64* %13, align 8
  %47 = add nsw i64 %45, %46
  %48 = sdiv i64 %47, 2
  store i64 %48, i64* %14, align 8
  %49 = load i64, i64* %9, align 8
  %50 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %14)
  %51 = load i64, i64* %50, align 8
  %52 = load i64, i64* %11, align 8
  %53 = mul nsw i64 %52, 2
  %54 = load i64, i64* %12, align 8
  %55 = load i64, i64* %14, align 8
  %56 = call i64 @_Z3sumxxxxx(i64 %49, i64 %51, i64 %53, i64 %54, i64 %55)
  store i64 %56, i64* %15, align 8
  %57 = load i64, i64* %14, align 8
  %58 = add nsw i64 %57, 1
  store i64 %58, i64* %17, align 8
  %59 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %17)
  %60 = load i64, i64* %59, align 8
  %61 = load i64, i64* %10, align 8
  %62 = load i64, i64* %11, align 8
  %63 = mul nsw i64 %62, 2
  %64 = add nsw i64 %63, 1
  %65 = load i64, i64* %14, align 8
  %66 = add nsw i64 %65, 1
  %67 = load i64, i64* %13, align 8
  %68 = call i64 @_Z3sumxxxxx(i64 %60, i64 %61, i64 %64, i64 %66, i64 %67)
  store i64 %68, i64* %16, align 8
  %69 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16)
  %70 = load i64, i64* %69, align 8
  store i64 %70, i64* %8, align 8
  store i32 -804568622, i32* %20
  br label %73

; <label>:71:                                     ; preds = %21
  %72 = load i64, i64* %8, align 8
  ret i64 %72

; <label>:73:                                     ; preds = %44, %40, %35, %30, %29, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  store i32 -725845625, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -725845625, label %16
    i32 -1227711996, label %21
    i32 -1952752201, label %23
    i32 860510789, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1227711996, i32 -1952752201
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 860510789, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 860510789, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

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
  store i32 -921806893, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -921806893, label %16
    i32 874758402, label %21
    i32 2021480939, label %23
    i32 692922284, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 874758402, i32 2021480939
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 692922284, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 692922284, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define void @_Z6updatexxxxx(i64, i64, i64, i64, i64) #0 {
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  store i64 %3, i64* %11, align 8
  store i64 %4, i64* %12, align 8
  %14 = load i64, i64* %11, align 8
  store i64 %14, i64* %7
  %15 = load i64, i64* %12, align 8
  store i64 %15, i64* %6
  %16 = alloca i32
  store i32 -1370162290, i32* %16
  br label %17

; <label>:17:                                     ; preds = %5, %67
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1370162290, label %20
    i32 1055693387, label %25
    i32 -1735861653, label %29
    i32 -1747638470, label %38
    i32 616306903, label %45
    i32 -1085514593, label %54
    i32 1514297546, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %67

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %7
  %22 = load volatile i64, i64* %6
  %23 = icmp eq i64 %21, %22
  %24 = select i1 %23, i32 1055693387, i32 -1735861653
  store i32 %24, i32* %16
  br label %67

; <label>:25:                                     ; preds = %17
  %26 = load i64, i64* %9, align 8
  %27 = load i64, i64* %10, align 8
  %28 = getelementptr inbounds [8000040 x i64], [8000040 x i64]* @t, i64 0, i64 %27
  store i64 %26, i64* %28, align 8
  store i32 1514297546, i32* %16
  br label %67

; <label>:29:                                     ; preds = %17
  %30 = load i64, i64* %11, align 8
  %31 = load i64, i64* %12, align 8
  %32 = add nsw i64 %30, %31
  %33 = sdiv i64 %32, 2
  store i64 %33, i64* %13, align 8
  %34 = load i64, i64* %8, align 8
  %35 = load i64, i64* %13, align 8
  %36 = icmp sle i64 %34, %35
  %37 = select i1 %36, i32 -1747638470, i32 616306903
  store i32 %37, i32* %16
  br label %67

; <label>:38:                                     ; preds = %17
  %39 = load i64, i64* %8, align 8
  %40 = load i64, i64* %9, align 8
  %41 = load i64, i64* %10, align 8
  %42 = mul nsw i64 %41, 2
  %43 = load i64, i64* %11, align 8
  %44 = load i64, i64* %13, align 8
  call void @_Z6updatexxxxx(i64 %39, i64 %40, i64 %42, i64 %43, i64 %44)
  store i32 -1085514593, i32* %16
  br label %67

; <label>:45:                                     ; preds = %17
  %46 = load i64, i64* %8, align 8
  %47 = load i64, i64* %9, align 8
  %48 = load i64, i64* %10, align 8
  %49 = mul nsw i64 %48, 2
  %50 = add nsw i64 %49, 1
  %51 = load i64, i64* %13, align 8
  %52 = add nsw i64 %51, 1
  %53 = load i64, i64* %12, align 8
  call void @_Z6updatexxxxx(i64 %46, i64 %47, i64 %50, i64 %52, i64 %53)
  store i32 -1085514593, i32* %16
  br label %67

; <label>:54:                                     ; preds = %17
  %55 = load i64, i64* %10, align 8
  %56 = mul nsw i64 %55, 2
  %57 = getelementptr inbounds [8000040 x i64], [8000040 x i64]* @t, i64 0, i64 %56
  %58 = load i64, i64* %10, align 8
  %59 = mul nsw i64 %58, 2
  %60 = add nsw i64 %59, 1
  %61 = getelementptr inbounds [8000040 x i64], [8000040 x i64]* @t, i64 0, i64 %60
  %62 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %57, i64* dereferenceable(8) %61)
  %63 = load i64, i64* %62, align 8
  %64 = load i64, i64* %10, align 8
  %65 = getelementptr inbounds [8000040 x i64], [8000040 x i64]* @t, i64 0, i64 %64
  store i64 %63, i64* %65, align 8
  store i32 1514297546, i32* %16
  br label %67

; <label>:66:                                     ; preds = %17
  ret void

; <label>:67:                                     ; preds = %54, %45, %38, %29, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 1, i64* %1, align 8
  %5 = alloca i32
  store i32 -2080199451, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %69
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -2080199451, label %9
    i32 581534138, label %14
    i32 -1702367571, label %18
    i32 920795178, label %21
    i32 1714688402, label %22
    i32 1406739185, label %27
    i32 1505368046, label %31
    i32 -2014983616, label %34
    i32 1724275138, label %35
    i32 271217185, label %40
    i32 330478756, label %62
    i32 -1888933975, label %65
  ]

; <label>:8:                                      ; preds = %6
  br label %69

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %1, align 8
  %11 = load i64, i64* @n, align 8
  %12 = icmp sle i64 %10, %11
  %13 = select i1 %12, i32 581534138, i32 920795178
  store i32 %13, i32* %5
  br label %69

; <label>:14:                                     ; preds = %6
  %15 = load i64, i64* %1, align 8
  %16 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @h, i64 0, i64 %15
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %16)
  store i32 -1702367571, i32* %5
  br label %69

; <label>:18:                                     ; preds = %6
  %19 = load i64, i64* %1, align 8
  %20 = add nsw i64 %19, 1
  store i64 %20, i64* %1, align 8
  store i32 -2080199451, i32* %5
  br label %69

; <label>:21:                                     ; preds = %6
  store i64 1, i64* %2, align 8
  store i32 1714688402, i32* %5
  br label %69

; <label>:22:                                     ; preds = %6
  %23 = load i64, i64* %2, align 8
  %24 = load i64, i64* @n, align 8
  %25 = icmp sle i64 %23, %24
  %26 = select i1 %25, i32 1406739185, i32 -2014983616
  store i32 %26, i32* %5
  br label %69

; <label>:27:                                     ; preds = %6
  %28 = load i64, i64* %2, align 8
  %29 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @a, i64 0, i64 %28
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %29)
  store i32 1505368046, i32* %5
  br label %69

; <label>:31:                                     ; preds = %6
  %32 = load i64, i64* %2, align 8
  %33 = add nsw i64 %32, 1
  store i64 %33, i64* %2, align 8
  store i32 1714688402, i32* %5
  br label %69

; <label>:34:                                     ; preds = %6
  store i64 1, i64* %3, align 8
  store i32 1724275138, i32* %5
  br label %69

; <label>:35:                                     ; preds = %6
  %36 = load i64, i64* %3, align 8
  %37 = load i64, i64* @n, align 8
  %38 = icmp sle i64 %36, %37
  %39 = select i1 %38, i32 271217185, i32 -1888933975
  store i32 %39, i32* %5
  br label %69

; <label>:40:                                     ; preds = %6
  %41 = load i64, i64* %3, align 8
  %42 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @h, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = sub nsw i64 %43, 1
  %45 = call i64 @_Z3sumxxxxx(i64 0, i64 %44, i64 1, i64 0, i64 2000010)
  %46 = load i64, i64* %3, align 8
  %47 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @a, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = add nsw i64 %45, %48
  %50 = load i64, i64* %3, align 8
  %51 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @h, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @dp, i64 0, i64 %52
  store i64 %49, i64* %53, align 8
  %54 = load i64, i64* %3, align 8
  %55 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @h, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = load i64, i64* %3, align 8
  %58 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @h, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @dp, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  call void @_Z6updatexxxxx(i64 %56, i64 %61, i64 1, i64 0, i64 2000010)
  store i32 330478756, i32* %5
  br label %69

; <label>:62:                                     ; preds = %6
  %63 = load i64, i64* %3, align 8
  %64 = add nsw i64 %63, 1
  store i64 %64, i64* %3, align 8
  store i32 1724275138, i32* %5
  br label %69

; <label>:65:                                     ; preds = %6
  %66 = load i64, i64* @n, align 8
  %67 = call i64 @_Z3sumxxxxx(i64 1, i64 %66, i64 1, i64 0, i64 2000010)
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %67)
  ret void

; <label>:69:                                     ; preds = %62, %40, %35, %34, %31, %27, %22, %21, %18, %14, %9, %8
  br label %6
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %3 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  call void @_Z5solvev()
  store i64 0, i64* %2, align 8
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s213807131.cpp() #0 section ".text.startup" {
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
