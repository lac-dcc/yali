; ModuleID = 'Project_CodeNet_C++1400/p03176/s932217359.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s932217359.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@lc = global [800080 x i64] zeroinitializer, align 16
@rc = global [800080 x i64] zeroinitializer, align 16
@t = global [800080 x i64] zeroinitializer, align 16
@h = global [800080 x i64] zeroinitializer, align 16
@a = global [800080 x i64] zeroinitializer, align 16
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s932217359.cpp, i8* null }]

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
define void @_Z6pushupi(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [800080 x i64], [800080 x i64]* @t, i64 0, i64 %4
  %6 = load i32, i32* %2, align 4
  %7 = shl i32 %6, 1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [800080 x i64], [800080 x i64]* @t, i64 0, i64 %8
  %10 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %9)
  %11 = load i32, i32* %2, align 4
  %12 = shl i32 %11, 1
  %13 = xor i32 %12, -1
  %14 = xor i32 1, -1
  %15 = xor i32 -764508274, -1
  %16 = and i32 %13, -764508274
  %17 = and i32 %12, %15
  %18 = and i32 %14, -764508274
  %19 = and i32 1, %15
  %20 = or i32 %16, %17
  %21 = or i32 %18, %19
  %22 = xor i32 %20, %21
  %23 = or i32 %13, %14
  %24 = xor i32 %23, -1
  %25 = or i32 -764508274, %15
  %26 = and i32 %24, %25
  %27 = or i32 %22, %26
  %28 = or i32 %12, 1
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [800080 x i64], [800080 x i64]* @t, i64 0, i64 %29
  %31 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %30)
  %32 = load i64, i64* %31, align 8
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [800080 x i64], [800080 x i64]* @t, i64 0, i64 %34
  store i64 %32, i64* %35, align 8
  ret void
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

; Function Attrs: noinline uwtable
define void @_Z5buildiii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load i32, i32* %5, align 4
  %9 = sext i32 %8 to i64
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [800080 x i64], [800080 x i64]* @lc, i64 0, i64 %11
  store i64 %9, i64* %12, align 8
  %13 = load i32, i32* %6, align 4
  %14 = sext i32 %13 to i64
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [800080 x i64], [800080 x i64]* @rc, i64 0, i64 %16
  store i64 %14, i64* %17, align 8
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %3
  br label %46

; <label>:22:                                     ; preds = %3
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %6, align 4
  %25 = sub i32 0, %23
  %26 = sub i32 0, %24
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %29 = add nsw i32 %23, %24
  %30 = ashr i32 %28, 1
  store i32 %30, i32* %7, align 4
  %31 = load i32, i32* %4, align 4
  %32 = shl i32 %31, 1
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %7, align 4
  call void @_Z5buildiii(i32 %32, i32 %33, i32 %34)
  %35 = load i32, i32* %4, align 4
  %36 = shl i32 %35, 1
  %37 = and i32 %36, 1
  %38 = xor i32 %36, 1
  %39 = or i32 %37, %38
  %40 = or i32 %36, 1
  %41 = load i32, i32* %7, align 4
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %44 = add nsw i32 %41, 1
  %45 = load i32, i32* %6, align 4
  call void @_Z5buildiii(i32 %39, i32 %43, i32 %45)
  br label %46

; <label>:46:                                     ; preds = %22, %21
  ret void
}

; Function Attrs: noinline uwtable
define i64 @_Z5queryiii(i32, i32, i32) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %10 = load i32, i32* %6, align 4
  %11 = sext i32 %10 to i64
  %12 = load i32, i32* %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [800080 x i64], [800080 x i64]* @lc, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8
  %16 = icmp sle i64 %11, %15
  br i1 %16, label %17, label %30

; <label>:17:                                     ; preds = %3
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [800080 x i64], [800080 x i64]* @rc, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = icmp sle i64 %21, %23
  br i1 %24, label %25, label %30

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [800080 x i64], [800080 x i64]* @t, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  store i64 %29, i64* %4, align 8
  br label %64

; <label>:30:                                     ; preds = %17, %3
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [800080 x i64], [800080 x i64]* @rc, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = icmp sgt i64 %32, %36
  br i1 %37, label %46, label %38

; <label>:38:                                     ; preds = %30
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [800080 x i64], [800080 x i64]* @lc, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = icmp slt i64 %40, %44
  br i1 %45, label %46, label %47

; <label>:46:                                     ; preds = %38, %30
  store i64 0, i64* %4, align 8
  br label %64

; <label>:47:                                     ; preds = %38
  %48 = load i32, i32* %5, align 4
  %49 = shl i32 %48, 1
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %7, align 4
  %52 = call i64 @_Z5queryiii(i32 %49, i32 %50, i32 %51)
  store i64 %52, i64* %8, align 8
  %53 = load i32, i32* %5, align 4
  %54 = shl i32 %53, 1
  %55 = and i32 %54, 1
  %56 = xor i32 %54, 1
  %57 = or i32 %55, %56
  %58 = or i32 %54, 1
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %7, align 4
  %61 = call i64 @_Z5queryiii(i32 %57, i32 %59, i32 %60)
  store i64 %61, i64* %9, align 8
  %62 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %63 = load i64, i64* %62, align 8
  store i64 %63, i64* %4, align 8
  br label %64

; <label>:64:                                     ; preds = %47, %46, %25
  %65 = load i64, i64* %4, align 8
  ret i64 %65
}

; Function Attrs: noinline uwtable
define void @_Z6modifyiix(i32, i32, i64) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i64 %2, i64* %6, align 8
  %7 = load i32, i32* %5, align 4
  %8 = sext i32 %7 to i64
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [800080 x i64], [800080 x i64]* @lc, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = icmp eq i64 %8, %12
  br i1 %13, label %14, label %27

; <label>:14:                                     ; preds = %3
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [800080 x i64], [800080 x i64]* @rc, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = icmp eq i64 %16, %20
  br i1 %21, label %22, label %27

; <label>:22:                                     ; preds = %14
  %23 = load i64, i64* %6, align 8
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [800080 x i64], [800080 x i64]* @t, i64 0, i64 %25
  store i64 %23, i64* %26, align 8
  br label %70

; <label>:27:                                     ; preds = %14, %3
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [800080 x i64], [800080 x i64]* @rc, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = icmp sgt i64 %29, %33
  br i1 %34, label %43, label %35

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [800080 x i64], [800080 x i64]* @lc, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = icmp slt i64 %37, %41
  br i1 %42, label %43, label %44

; <label>:43:                                     ; preds = %35, %27
  br label %70

; <label>:44:                                     ; preds = %35
  %45 = load i32, i32* %4, align 4
  %46 = shl i32 %45, 1
  %47 = load i32, i32* %5, align 4
  %48 = load i64, i64* %6, align 8
  call void @_Z6modifyiix(i32 %46, i32 %47, i64 %48)
  %49 = load i32, i32* %4, align 4
  %50 = shl i32 %49, 1
  %51 = xor i32 %50, -1
  %52 = xor i32 1, -1
  %53 = xor i32 1584794232, -1
  %54 = and i32 %51, 1584794232
  %55 = and i32 %50, %53
  %56 = and i32 %52, 1584794232
  %57 = and i32 1, %53
  %58 = or i32 %54, %55
  %59 = or i32 %56, %57
  %60 = xor i32 %58, %59
  %61 = or i32 %51, %52
  %62 = xor i32 %61, -1
  %63 = or i32 1584794232, %53
  %64 = and i32 %62, %63
  %65 = or i32 %60, %64
  %66 = or i32 %50, 1
  %67 = load i32, i32* %5, align 4
  %68 = load i64, i64* %6, align 8
  call void @_Z6modifyiix(i32 %65, i32 %67, i64 %68)
  %69 = load i32, i32* %4, align 4
  call void @_Z6pushupi(i32 %69)
  br label %70

; <label>:70:                                     ; preds = %44, %43, %22
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %17, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %22

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [800080 x i64], [800080 x i64]* @h, i64 0, i64 %14
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %15)
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* %2, align 4
  %19 = sub i32 0, 1
  %20 = sub i32 %18, %19
  %21 = add nsw i32 %18, 1
  store i32 %20, i32* %2, align 4
  br label %8

; <label>:22:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  br label %23

; <label>:23:                                     ; preds = %32, %22
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* @n, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %37

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [800080 x i64], [800080 x i64]* @a, i64 0, i64 %29
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %30)
  br label %32

; <label>:32:                                     ; preds = %27
  %33 = load i32, i32* %3, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %36 = add nsw i32 %33, 1
  store i32 %35, i32* %3, align 4
  br label %23

; <label>:37:                                     ; preds = %23
  %38 = load i32, i32* @n, align 4
  call void @_Z5buildiii(i32 1, i32 0, i32 %38)
  store i64 0, i64* %4, align 8
  store i32 1, i32* %5, align 4
  br label %39

; <label>:39:                                     ; preds = %68, %37
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* @n, align 4
  %42 = icmp sle i32 %40, %41
  br i1 %42, label %43, label %75

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [800080 x i64], [800080 x i64]* @h, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = sub i64 0, 1
  %49 = add i64 %47, %48
  %50 = sub nsw i64 %47, 1
  %51 = trunc i64 %49 to i32
  %52 = call i64 @_Z5queryiii(i32 1, i32 0, i32 %51)
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [800080 x i64], [800080 x i64]* @a, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = sub i64 0, %56
  %58 = sub i64 %52, %57
  %59 = add nsw i64 %52, %56
  store i64 %58, i64* %6, align 8
  %60 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %6)
  %61 = load i64, i64* %60, align 8
  store i64 %61, i64* %4, align 8
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [800080 x i64], [800080 x i64]* @h, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = trunc i64 %65 to i32
  %67 = load i64, i64* %6, align 8
  call void @_Z6modifyiix(i32 1, i32 %66, i64 %67)
  br label %68

; <label>:68:                                     ; preds = %43
  %69 = load i32, i32* %5, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %69, 1
  store i32 %73, i32* %5, align 4
  br label %39

; <label>:75:                                     ; preds = %39
  %76 = load i64, i64* %4, align 8
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %76)
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %79 = load i32, i32* %1, align 4
  ret i32 %79
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s932217359.cpp() #0 section ".text.startup" {
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
