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
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64* %0, i64** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %10 = load i64, i64* %7, align 8
  %11 = load i64, i64* %8, align 8
  %12 = icmp eq i64 %10, %11
  br i1 %12, label %13, label %20

; <label>:13:                                     ; preds = %4
  %14 = load i64*, i64** %5, align 8
  %15 = load i64, i64* %7, align 8
  %16 = getelementptr inbounds i64, i64* %14, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = load i64, i64* %6, align 8
  %19 = getelementptr inbounds [8000040 x i64], [8000040 x i64]* @t, i64 0, i64 %18
  store i64 %17, i64* %19, align 8
  br label %64

; <label>:20:                                     ; preds = %4
  %21 = load i64, i64* %7, align 8
  %22 = load i64, i64* %8, align 8
  %23 = sub i64 0, %21
  %24 = sub i64 0, %22
  %25 = add i64 %23, %24
  %26 = sub i64 0, %25
  %27 = add nsw i64 %21, %22
  %28 = sdiv i64 %26, 2
  store i64 %28, i64* %9, align 8
  %29 = load i64*, i64** %5, align 8
  %30 = load i64, i64* %6, align 8
  %31 = mul nsw i64 %30, 2
  %32 = load i64, i64* %7, align 8
  %33 = load i64, i64* %9, align 8
  call void @_Z5buildPxxxx(i64* %29, i64 %31, i64 %32, i64 %33)
  %34 = load i64*, i64** %5, align 8
  %35 = load i64, i64* %6, align 8
  %36 = mul nsw i64 %35, 2
  %37 = sub i64 0, 1
  %38 = sub i64 %36, %37
  %39 = add nsw i64 %36, 1
  %40 = load i64, i64* %9, align 8
  %41 = sub i64 %40, 3615766346131287564
  %42 = add i64 %41, 1
  %43 = add i64 %42, 3615766346131287564
  %44 = add nsw i64 %40, 1
  %45 = load i64, i64* %8, align 8
  call void @_Z5buildPxxxx(i64* %34, i64 %38, i64 %43, i64 %45)
  %46 = load i64, i64* %6, align 8
  %47 = mul nsw i64 %46, 2
  %48 = getelementptr inbounds [8000040 x i64], [8000040 x i64]* @t, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = load i64, i64* %6, align 8
  %51 = mul nsw i64 %50, 2
  %52 = add i64 %51, 607652623898802005
  %53 = add i64 %52, 1
  %54 = sub i64 %53, 607652623898802005
  %55 = add nsw i64 %51, 1
  %56 = getelementptr inbounds [8000040 x i64], [8000040 x i64]* @t, i64 0, i64 %54
  %57 = load i64, i64* %56, align 8
  %58 = add i64 %49, 8813044045646287824
  %59 = add i64 %58, %57
  %60 = sub i64 %59, 8813044045646287824
  %61 = add nsw i64 %49, %57
  %62 = load i64, i64* %6, align 8
  %63 = getelementptr inbounds [8000040 x i64], [8000040 x i64]* @t, i64 0, i64 %62
  store i64 %60, i64* %63, align 8
  br label %64

; <label>:64:                                     ; preds = %20, %13
  ret void
}

; Function Attrs: noinline uwtable
define i64 @_Z3sumxxxxx(i64, i64, i64, i64, i64) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i64 %3, i64* %10, align 8
  store i64 %4, i64* %11, align 8
  %16 = load i64, i64* %7, align 8
  %17 = load i64, i64* %8, align 8
  %18 = icmp sgt i64 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %5
  store i64 -1000000000000000000, i64* %6, align 8
  br label %74

; <label>:20:                                     ; preds = %5
  %21 = load i64, i64* %7, align 8
  %22 = load i64, i64* %10, align 8
  %23 = icmp eq i64 %21, %22
  br i1 %23, label %24, label %32

; <label>:24:                                     ; preds = %20
  %25 = load i64, i64* %8, align 8
  %26 = load i64, i64* %11, align 8
  %27 = icmp eq i64 %25, %26
  br i1 %27, label %28, label %32

; <label>:28:                                     ; preds = %24
  %29 = load i64, i64* %9, align 8
  %30 = getelementptr inbounds [8000040 x i64], [8000040 x i64]* @t, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  store i64 %31, i64* %6, align 8
  br label %74

; <label>:32:                                     ; preds = %24, %20
  %33 = load i64, i64* %10, align 8
  %34 = load i64, i64* %11, align 8
  %35 = sub i64 0, %33
  %36 = sub i64 0, %34
  %37 = add i64 %35, %36
  %38 = sub i64 0, %37
  %39 = add nsw i64 %33, %34
  %40 = sdiv i64 %38, 2
  store i64 %40, i64* %12, align 8
  %41 = load i64, i64* %7, align 8
  %42 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %12)
  %43 = load i64, i64* %42, align 8
  %44 = load i64, i64* %9, align 8
  %45 = mul nsw i64 %44, 2
  %46 = load i64, i64* %10, align 8
  %47 = load i64, i64* %12, align 8
  %48 = call i64 @_Z3sumxxxxx(i64 %41, i64 %43, i64 %45, i64 %46, i64 %47)
  store i64 %48, i64* %13, align 8
  %49 = load i64, i64* %12, align 8
  %50 = add i64 %49, 8952835007642512523
  %51 = add i64 %50, 1
  %52 = sub i64 %51, 8952835007642512523
  %53 = add nsw i64 %49, 1
  store i64 %52, i64* %15, align 8
  %54 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %15)
  %55 = load i64, i64* %54, align 8
  %56 = load i64, i64* %8, align 8
  %57 = load i64, i64* %9, align 8
  %58 = mul nsw i64 %57, 2
  %59 = sub i64 0, %58
  %60 = sub i64 0, 1
  %61 = add i64 %59, %60
  %62 = sub i64 0, %61
  %63 = add nsw i64 %58, 1
  %64 = load i64, i64* %12, align 8
  %65 = sub i64 0, %64
  %66 = sub i64 0, 1
  %67 = add i64 %65, %66
  %68 = sub i64 0, %67
  %69 = add nsw i64 %64, 1
  %70 = load i64, i64* %11, align 8
  %71 = call i64 @_Z3sumxxxxx(i64 %55, i64 %56, i64 %62, i64 %68, i64 %70)
  store i64 %71, i64* %14, align 8
  %72 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %73 = load i64, i64* %72, align 8
  store i64 %73, i64* %6, align 8
  br label %74

; <label>:74:                                     ; preds = %32, %28, %19
  %75 = load i64, i64* %6, align 8
  ret i64 %75
}

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

; Function Attrs: noinline uwtable
define void @_Z6updatexxxxx(i64, i64, i64, i64, i64) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 %3, i64* %9, align 8
  store i64 %4, i64* %10, align 8
  %12 = load i64, i64* %9, align 8
  %13 = load i64, i64* %10, align 8
  %14 = icmp eq i64 %12, %13
  br i1 %14, label %15, label %19

; <label>:15:                                     ; preds = %5
  %16 = load i64, i64* %7, align 8
  %17 = load i64, i64* %8, align 8
  %18 = getelementptr inbounds [8000040 x i64], [8000040 x i64]* @t, i64 0, i64 %17
  store i64 %16, i64* %18, align 8
  br label %67

; <label>:19:                                     ; preds = %5
  %20 = load i64, i64* %9, align 8
  %21 = load i64, i64* %10, align 8
  %22 = add i64 %20, 5454646849507577310
  %23 = add i64 %22, %21
  %24 = sub i64 %23, 5454646849507577310
  %25 = add nsw i64 %20, %21
  %26 = sdiv i64 %24, 2
  store i64 %26, i64* %11, align 8
  %27 = load i64, i64* %6, align 8
  %28 = load i64, i64* %11, align 8
  %29 = icmp sle i64 %27, %28
  br i1 %29, label %30, label %37

; <label>:30:                                     ; preds = %19
  %31 = load i64, i64* %6, align 8
  %32 = load i64, i64* %7, align 8
  %33 = load i64, i64* %8, align 8
  %34 = mul nsw i64 %33, 2
  %35 = load i64, i64* %9, align 8
  %36 = load i64, i64* %11, align 8
  call void @_Z6updatexxxxx(i64 %31, i64 %32, i64 %34, i64 %35, i64 %36)
  br label %52

; <label>:37:                                     ; preds = %19
  %38 = load i64, i64* %6, align 8
  %39 = load i64, i64* %7, align 8
  %40 = load i64, i64* %8, align 8
  %41 = mul nsw i64 %40, 2
  %42 = sub i64 0, 1
  %43 = sub i64 %41, %42
  %44 = add nsw i64 %41, 1
  %45 = load i64, i64* %11, align 8
  %46 = sub i64 0, %45
  %47 = sub i64 0, 1
  %48 = add i64 %46, %47
  %49 = sub i64 0, %48
  %50 = add nsw i64 %45, 1
  %51 = load i64, i64* %10, align 8
  call void @_Z6updatexxxxx(i64 %38, i64 %39, i64 %43, i64 %49, i64 %51)
  br label %52

; <label>:52:                                     ; preds = %37, %30
  %53 = load i64, i64* %8, align 8
  %54 = mul nsw i64 %53, 2
  %55 = getelementptr inbounds [8000040 x i64], [8000040 x i64]* @t, i64 0, i64 %54
  %56 = load i64, i64* %8, align 8
  %57 = mul nsw i64 %56, 2
  %58 = sub i64 %57, 3616611818724550467
  %59 = add i64 %58, 1
  %60 = add i64 %59, 3616611818724550467
  %61 = add nsw i64 %57, 1
  %62 = getelementptr inbounds [8000040 x i64], [8000040 x i64]* @t, i64 0, i64 %60
  %63 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %55, i64* dereferenceable(8) %62)
  %64 = load i64, i64* %63, align 8
  %65 = load i64, i64* %8, align 8
  %66 = getelementptr inbounds [8000040 x i64], [8000040 x i64]* @t, i64 0, i64 %65
  store i64 %64, i64* %66, align 8
  br label %67

; <label>:67:                                     ; preds = %52, %15
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 1, i64* %1, align 8
  br label %5

; <label>:5:                                      ; preds = %13, %0
  %6 = load i64, i64* %1, align 8
  %7 = load i64, i64* @n, align 8
  %8 = icmp sle i64 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %5
  %10 = load i64, i64* %1, align 8
  %11 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @h, i64 0, i64 %10
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %11)
  br label %13

; <label>:13:                                     ; preds = %9
  %14 = load i64, i64* %1, align 8
  %15 = add i64 %14, 2397968315586000508
  %16 = add i64 %15, 1
  %17 = sub i64 %16, 2397968315586000508
  %18 = add nsw i64 %14, 1
  store i64 %17, i64* %1, align 8
  br label %5

; <label>:19:                                     ; preds = %5
  store i64 1, i64* %2, align 8
  br label %20

; <label>:20:                                     ; preds = %28, %19
  %21 = load i64, i64* %2, align 8
  %22 = load i64, i64* @n, align 8
  %23 = icmp sle i64 %21, %22
  br i1 %23, label %24, label %34

; <label>:24:                                     ; preds = %20
  %25 = load i64, i64* %2, align 8
  %26 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @a, i64 0, i64 %25
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %26)
  br label %28

; <label>:28:                                     ; preds = %24
  %29 = load i64, i64* %2, align 8
  %30 = sub i64 %29, -9216044888320619209
  %31 = add i64 %30, 1
  %32 = add i64 %31, -9216044888320619209
  %33 = add nsw i64 %29, 1
  store i64 %32, i64* %2, align 8
  br label %20

; <label>:34:                                     ; preds = %20
  store i64 1, i64* %3, align 8
  br label %35

; <label>:35:                                     ; preds = %67, %34
  %36 = load i64, i64* %3, align 8
  %37 = load i64, i64* @n, align 8
  %38 = icmp sle i64 %36, %37
  br i1 %38, label %39, label %73

; <label>:39:                                     ; preds = %35
  %40 = load i64, i64* %3, align 8
  %41 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @h, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = add i64 %42, 8365363840836412829
  %44 = sub i64 %43, 1
  %45 = sub i64 %44, 8365363840836412829
  %46 = sub nsw i64 %42, 1
  %47 = call i64 @_Z3sumxxxxx(i64 0, i64 %45, i64 1, i64 0, i64 2000010)
  %48 = load i64, i64* %3, align 8
  %49 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @a, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = sub i64 %47, -8921956474400182443
  %52 = add i64 %51, %50
  %53 = add i64 %52, -8921956474400182443
  %54 = add nsw i64 %47, %50
  %55 = load i64, i64* %3, align 8
  %56 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @h, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @dp, i64 0, i64 %57
  store i64 %53, i64* %58, align 8
  %59 = load i64, i64* %3, align 8
  %60 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @h, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = load i64, i64* %3, align 8
  %63 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @h, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @dp, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  call void @_Z6updatexxxxx(i64 %61, i64 %66, i64 1, i64 0, i64 2000010)
  br label %67

; <label>:67:                                     ; preds = %39
  %68 = load i64, i64* %3, align 8
  %69 = add i64 %68, 4165439615854096268
  %70 = add i64 %69, 1
  %71 = sub i64 %70, 4165439615854096268
  %72 = add nsw i64 %68, 1
  store i64 %71, i64* %3, align 8
  br label %35

; <label>:73:                                     ; preds = %35
  %74 = load i64, i64* @n, align 8
  %75 = call i64 @_Z3sumxxxxx(i64 1, i64 %74, i64 1, i64 0, i64 2000010)
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %75)
  ret void
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
