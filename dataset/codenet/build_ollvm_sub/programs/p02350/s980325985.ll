; ModuleID = 'Project_CodeNet_C++1400/p02350/s980325985.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s980325985.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dx = global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@dy = global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@n = global i32 0, align 4
@dat = global [262143 x i32] zeroinitializer, align 16
@lazy = global [262143 x i32] zeroinitializer, align 16
@flag = global [262143 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s980325985.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define void @_Z4initi(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i32 %0, i32* %2, align 4
  store i32 1, i32* @n, align 4
  br label %4

; <label>:4:                                      ; preds = %8, %1
  %5 = load i32, i32* @n, align 4
  %6 = load i32, i32* %2, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %11

; <label>:8:                                      ; preds = %4
  %9 = load i32, i32* @n, align 4
  %10 = mul nsw i32 %9, 2
  store i32 %10, i32* @n, align 4
  br label %4

; <label>:11:                                     ; preds = %4
  store i64 0, i64* %3, align 8
  br label %12

; <label>:12:                                     ; preds = %29, %11
  %13 = load i64, i64* %3, align 8
  %14 = load i32, i32* @n, align 4
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %15, 2
  %17 = add i64 %16, -405677556348823256
  %18 = sub i64 %17, 1
  %19 = sub i64 %18, -405677556348823256
  %20 = sub nsw i64 %16, 1
  %21 = icmp slt i64 %13, %19
  br i1 %21, label %22, label %34

; <label>:22:                                     ; preds = %12
  %23 = load i64, i64* %3, align 8
  %24 = getelementptr inbounds [262143 x i32], [262143 x i32]* @dat, i64 0, i64 %23
  store i32 2147483647, i32* %24, align 4
  %25 = load i64, i64* %3, align 8
  %26 = getelementptr inbounds [262143 x i32], [262143 x i32]* @lazy, i64 0, i64 %25
  store i32 0, i32* %26, align 4
  %27 = load i64, i64* %3, align 8
  %28 = getelementptr inbounds [262143 x i8], [262143 x i8]* @flag, i64 0, i64 %27
  store i8 0, i8* %28, align 1
  br label %29

; <label>:29:                                     ; preds = %22
  %30 = load i64, i64* %3, align 8
  %31 = sub i64 0, 1
  %32 = sub i64 %30, %31
  %33 = add nsw i64 %30, 1
  store i64 %32, i64* %3, align 8
  br label %12

; <label>:34:                                     ; preds = %12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4evaliii(i32, i32, i32) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [262143 x i8], [262143 x i8]* @flag, i64 0, i64 %8
  %10 = load i8, i8* %9, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %71

; <label>:12:                                     ; preds = %3
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [262143 x i32], [262143 x i32]* @lazy, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [262143 x i32], [262143 x i32]* @dat, i64 0, i64 %18
  store i32 %16, i32* %19, align 4
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %5, align 4
  %22 = sub i32 0, %21
  %23 = add i32 %20, %22
  %24 = sub nsw i32 %20, %21
  %25 = icmp sgt i32 %23, 1
  br i1 %25, label %26, label %67

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [262143 x i32], [262143 x i32]* @lazy, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* %4, align 4
  %32 = mul nsw i32 2, %31
  %33 = sub i32 %32, 1939253623
  %34 = add i32 %33, 1
  %35 = add i32 %34, 1939253623
  %36 = add nsw i32 %32, 1
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [262143 x i32], [262143 x i32]* @lazy, i64 0, i64 %37
  store i32 %30, i32* %38, align 4
  %39 = load i32, i32* %4, align 4
  %40 = mul nsw i32 2, %39
  %41 = sub i32 %40, 987294689
  %42 = add i32 %41, 1
  %43 = add i32 %42, 987294689
  %44 = add nsw i32 %40, 1
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [262143 x i8], [262143 x i8]* @flag, i64 0, i64 %45
  store i8 1, i8* %46, align 1
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [262143 x i32], [262143 x i32]* @lazy, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %4, align 4
  %52 = mul nsw i32 2, %51
  %53 = sub i32 %52, 1590610184
  %54 = add i32 %53, 2
  %55 = add i32 %54, 1590610184
  %56 = add nsw i32 %52, 2
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [262143 x i32], [262143 x i32]* @lazy, i64 0, i64 %57
  store i32 %50, i32* %58, align 4
  %59 = load i32, i32* %4, align 4
  %60 = mul nsw i32 2, %59
  %61 = add i32 %60, -714476134
  %62 = add i32 %61, 2
  %63 = sub i32 %62, -714476134
  %64 = add nsw i32 %60, 2
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [262143 x i8], [262143 x i8]* @flag, i64 0, i64 %65
  store i8 1, i8* %66, align 1
  br label %67

; <label>:67:                                     ; preds = %26, %12
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [262143 x i8], [262143 x i8]* @flag, i64 0, i64 %69
  store i8 0, i8* %70, align 1
  br label %71

; <label>:71:                                     ; preds = %67, %3
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z6updateiixiii(i32, i32, i64, i32, i32, i32) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i64 %2, i64* %9, align 8
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  store i32 %5, i32* %12, align 4
  %13 = load i32, i32* %12, align 4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %17

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* @n, align 4
  store i32 %16, i32* %12, align 4
  br label %17

; <label>:17:                                     ; preds = %15, %6
  %18 = load i32, i32* %10, align 4
  %19 = load i32, i32* %11, align 4
  %20 = load i32, i32* %12, align 4
  call void @_Z4evaliii(i32 %18, i32 %19, i32 %20)
  %21 = load i32, i32* %8, align 4
  %22 = load i32, i32* %11, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %28, label %24

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %12, align 4
  %26 = load i32, i32* %7, align 4
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %24, %17
  br label %105

; <label>:29:                                     ; preds = %24
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %11, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %49

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %12, align 4
  %35 = load i32, i32* %8, align 4
  %36 = icmp sle i32 %34, %35
  br i1 %36, label %37, label %49

; <label>:37:                                     ; preds = %33
  %38 = load i64, i64* %9, align 8
  %39 = trunc i64 %38 to i32
  %40 = load i32, i32* %10, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [262143 x i32], [262143 x i32]* @lazy, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  %43 = load i32, i32* %10, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [262143 x i8], [262143 x i8]* @flag, i64 0, i64 %44
  store i8 1, i8* %45, align 1
  %46 = load i32, i32* %10, align 4
  %47 = load i32, i32* %11, align 4
  %48 = load i32, i32* %12, align 4
  call void @_Z4evaliii(i32 %46, i32 %47, i32 %48)
  br label %105

; <label>:49:                                     ; preds = %33, %29
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %8, align 4
  %52 = load i64, i64* %9, align 8
  %53 = load i32, i32* %10, align 4
  %54 = mul nsw i32 2, %53
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %57 = add nsw i32 %54, 1
  %58 = load i32, i32* %11, align 4
  %59 = load i32, i32* %11, align 4
  %60 = load i32, i32* %12, align 4
  %61 = sub i32 0, %59
  %62 = sub i32 0, %60
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 %59, %60
  %66 = sdiv i32 %64, 2
  call void @_Z6updateiixiii(i32 %50, i32 %51, i64 %52, i32 %56, i32 %58, i32 %66)
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* %8, align 4
  %69 = load i64, i64* %9, align 8
  %70 = load i32, i32* %10, align 4
  %71 = mul nsw i32 2, %70
  %72 = add i32 %71, 2052226728
  %73 = add i32 %72, 2
  %74 = sub i32 %73, 2052226728
  %75 = add nsw i32 %71, 2
  %76 = load i32, i32* %11, align 4
  %77 = load i32, i32* %12, align 4
  %78 = sub i32 %76, 35534514
  %79 = add i32 %78, %77
  %80 = add i32 %79, 35534514
  %81 = add nsw i32 %76, %77
  %82 = sdiv i32 %80, 2
  %83 = load i32, i32* %12, align 4
  call void @_Z6updateiixiii(i32 %67, i32 %68, i64 %69, i32 %74, i32 %82, i32 %83)
  %84 = load i32, i32* %10, align 4
  %85 = mul nsw i32 2, %84
  %86 = sub i32 %85, -677821103
  %87 = add i32 %86, 1
  %88 = add i32 %87, -677821103
  %89 = add nsw i32 %85, 1
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [262143 x i32], [262143 x i32]* @dat, i64 0, i64 %90
  %92 = load i32, i32* %10, align 4
  %93 = mul nsw i32 2, %92
  %94 = sub i32 %93, 1980395214
  %95 = add i32 %94, 2
  %96 = add i32 %95, 1980395214
  %97 = add nsw i32 %93, 2
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [262143 x i32], [262143 x i32]* @dat, i64 0, i64 %98
  %100 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %91, i32* dereferenceable(4) %99)
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %10, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [262143 x i32], [262143 x i32]* @dat, i64 0, i64 %103
  store i32 %101, i32* %104, align 4
  br label %105

; <label>:105:                                    ; preds = %28, %49, %37
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

; Function Attrs: noinline uwtable
define i64 @_Z6getMiniiiii(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  %14 = load i32, i32* %11, align 4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %18

; <label>:16:                                     ; preds = %5
  %17 = load i32, i32* @n, align 4
  store i32 %17, i32* %11, align 4
  br label %18

; <label>:18:                                     ; preds = %16, %5
  %19 = load i32, i32* %9, align 4
  %20 = load i32, i32* %10, align 4
  %21 = load i32, i32* %11, align 4
  call void @_Z4evaliii(i32 %19, i32 %20, i32 %21)
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %10, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %29, label %25

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %11, align 4
  %27 = load i32, i32* %7, align 4
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %25, %18
  store i64 2147483647, i64* %6, align 8
  br label %80

; <label>:30:                                     ; preds = %25
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %10, align 4
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %44

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %11, align 4
  %36 = load i32, i32* %8, align 4
  %37 = icmp sle i32 %35, %36
  br i1 %37, label %38, label %44

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [262143 x i32], [262143 x i32]* @dat, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = sext i32 %42 to i64
  store i64 %43, i64* %6, align 8
  br label %80

; <label>:44:                                     ; preds = %34, %30
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* %9, align 4
  %48 = mul nsw i32 2, %47
  %49 = sub i32 %48, 862752331
  %50 = add i32 %49, 1
  %51 = add i32 %50, 862752331
  %52 = add nsw i32 %48, 1
  %53 = load i32, i32* %10, align 4
  %54 = load i32, i32* %10, align 4
  %55 = load i32, i32* %11, align 4
  %56 = sub i32 %54, 1903335447
  %57 = add i32 %56, %55
  %58 = add i32 %57, 1903335447
  %59 = add nsw i32 %54, %55
  %60 = sdiv i32 %58, 2
  %61 = call i64 @_Z6getMiniiiii(i32 %45, i32 %46, i32 %51, i32 %53, i32 %60)
  store i64 %61, i64* %12, align 8
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %8, align 4
  %64 = load i32, i32* %9, align 4
  %65 = mul nsw i32 2, %64
  %66 = sub i32 0, 2
  %67 = sub i32 %65, %66
  %68 = add nsw i32 %65, 2
  %69 = load i32, i32* %10, align 4
  %70 = load i32, i32* %11, align 4
  %71 = sub i32 %69, 1622403845
  %72 = add i32 %71, %70
  %73 = add i32 %72, 1622403845
  %74 = add nsw i32 %69, %70
  %75 = sdiv i32 %73, 2
  %76 = load i32, i32* %11, align 4
  %77 = call i64 @_Z6getMiniiiii(i32 %62, i32 %63, i32 %67, i32 %75, i32 %76)
  store i64 %77, i64* %13, align 8
  %78 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %13)
  %79 = load i64, i64* %78, align 8
  store i64 %79, i64* %6, align 8
  br label %80

; <label>:80:                                     ; preds = %44, %38, %29
  %81 = load i64, i64* %6, align 8
  ret i64 %81
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %3)
  %13 = load i32, i32* %2, align 4
  call void @_Z4initi(i32 %13)
  store i64 0, i64* %4, align 8
  br label %14

; <label>:14:                                     ; preds = %51, %0
  %15 = load i64, i64* %4, align 8
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %19, label %57

; <label>:19:                                     ; preds = %14
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %21 = load i32, i32* %5, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %36

; <label>:23:                                     ; preds = %19
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) %7)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %25, i32* dereferenceable(4) %8)
  %27 = load i32, i32* %7, align 4
  %28 = sub i32 %27, 838959887
  %29 = add i32 %28, 1
  %30 = add i32 %29, 838959887
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %7, align 4
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  call void @_Z6updateiixiii(i32 %32, i32 %33, i64 %35, i32 0, i32 0, i32 -1)
  br label %50

; <label>:36:                                     ; preds = %19
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %37, i32* dereferenceable(4) %10)
  %39 = load i32, i32* %10, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %39, 1
  store i32 %43, i32* %10, align 4
  %45 = load i32, i32* %9, align 4
  %46 = load i32, i32* %10, align 4
  %47 = call i64 @_Z6getMiniiiii(i32 %45, i32 %46, i32 0, i32 0, i32 -1)
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %47)
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %50

; <label>:50:                                     ; preds = %36, %23
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i64, i64* %4, align 8
  %53 = add i64 %52, -3051101627519609740
  %54 = add i64 %53, 1
  %55 = sub i64 %54, -3051101627519609740
  %56 = add nsw i64 %52, 1
  store i64 %55, i64* %4, align 8
  br label %14

; <label>:57:                                     ; preds = %14
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s980325985.cpp() #0 section ".text.startup" {
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
