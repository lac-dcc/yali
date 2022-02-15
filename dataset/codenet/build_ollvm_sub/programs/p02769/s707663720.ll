; ModuleID = 'Project_CodeNet_C++1400/p02769/s707663720.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s707663720.cpp"
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
%class.ModFactorial = type { i32, i32*, i32* }

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZN12ModFactorialC2Ei = comdat any

$_ZN12ModFactorial14getCombinationEii = comdat any

$_ZN12ModFactorialD2Ev = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@g_bm = global i32 1000000007, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s707663720.cpp, i8* null }]

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
define i32 @_Z4modlx(i64) #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i32, i32* @g_bm, align 4
  %4 = sext i32 %3 to i64
  %5 = load i64, i64* %2, align 8
  %6 = srem i64 %5, %4
  store i64 %6, i64* %2, align 8
  %7 = load i64, i64* %2, align 8
  %8 = icmp slt i64 %7, 0
  br i1 %8, label %9, label %32

; <label>:9:                                      ; preds = %1
  %10 = load i32, i32* @g_bm, align 4
  %11 = sext i32 %10 to i64
  %12 = load i64, i64* %2, align 8
  %13 = sub i64 0, %12
  %14 = sub i64 0, 1
  %15 = add i64 %13, %14
  %16 = sub i64 0, %15
  %17 = add nsw i64 %12, 1
  %18 = load i32, i32* @g_bm, align 4
  %19 = sext i32 %18 to i64
  %20 = sdiv i64 %16, %19
  %21 = sub i64 1, 9030855840583304246
  %22 = sub i64 %21, %20
  %23 = add i64 %22, 9030855840583304246
  %24 = sub nsw i64 1, %20
  %25 = mul nsw i64 %11, %23
  %26 = load i64, i64* %2, align 8
  %27 = sub i64 0, %26
  %28 = sub i64 0, %25
  %29 = add i64 %27, %28
  %30 = sub i64 0, %29
  %31 = add nsw i64 %26, %25
  store i64 %30, i64* %2, align 8
  br label %32

; <label>:32:                                     ; preds = %9, %1
  %33 = load i64, i64* %2, align 8
  %34 = trunc i64 %33 to i32
  ret i32 %34
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6modaddxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = sub i64 0, %6
  %8 = sub i64 %5, %7
  %9 = add nsw i64 %5, %6
  %10 = call i32 @_Z4modlx(i64 %8)
  ret i32 %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z8modminusxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = add i64 %5, 3797260136630566321
  %8 = sub i64 %7, %6
  %9 = sub i64 %8, 3797260136630566321
  %10 = sub nsw i64 %5, %6
  %11 = call i32 @_Z4modlx(i64 %9)
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6modmulxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = mul nsw i64 %5, %6
  %8 = call i32 @_Z4modlx(i64 %7)
  ret i32 %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6modpowxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load i64, i64* %3, align 8
  %9 = call i32 @_Z4modlx(i64 %8)
  store i32 %9, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %10

; <label>:10:                                     ; preds = %46, %2
  %11 = load i64, i64* %4, align 8
  %12 = load i32, i32* %7, align 4
  %13 = zext i32 %12 to i64
  %14 = shl i64 1, %13
  %15 = icmp uge i64 %11, %14
  br i1 %15, label %16, label %51

; <label>:16:                                     ; preds = %10
  %17 = load i32, i32* %7, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %25

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = call i32 @_Z6modmulxx(i64 %21, i64 %23)
  store i32 %24, i32* %5, align 4
  br label %25

; <label>:25:                                     ; preds = %19, %16
  %26 = load i64, i64* %4, align 8
  %27 = load i32, i32* %7, align 4
  %28 = zext i32 %27 to i64
  %29 = shl i64 1, %28
  %30 = xor i64 %26, -1
  %31 = xor i64 %29, -1
  %32 = xor i64 4805951818156005805, -1
  %33 = or i64 %30, %31
  %34 = or i64 4805951818156005805, %32
  %35 = xor i64 %33, -1
  %36 = and i64 %35, %34
  %37 = and i64 %26, %29
  %38 = icmp ne i64 %36, 0
  br i1 %38, label %39, label %45

; <label>:39:                                     ; preds = %25
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = call i32 @_Z6modmulxx(i64 %41, i64 %43)
  store i32 %44, i32* %6, align 4
  br label %45

; <label>:45:                                     ; preds = %39, %25
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %7, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %50 = add nsw i32 %47, 1
  store i32 %49, i32* %7, align 4
  br label %10

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %6, align 4
  ret i32 %52
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z10modcalcsubxxc(i64, i64, i8 signext) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i8 %2, i8* %7, align 1
  %8 = load i8, i8* %7, align 1
  %9 = sext i8 %8 to i32
  switch i32 %9, label %22 [
    i32 43, label %10
    i32 45, label %14
    i32 42, label %18
  ]

; <label>:10:                                     ; preds = %3
  %11 = load i64, i64* %5, align 8
  %12 = load i64, i64* %6, align 8
  %13 = call i32 @_Z6modaddxx(i64 %11, i64 %12)
  store i32 %13, i32* %4, align 4
  br label %23

; <label>:14:                                     ; preds = %3
  %15 = load i64, i64* %5, align 8
  %16 = load i64, i64* %6, align 8
  %17 = call i32 @_Z8modminusxx(i64 %15, i64 %16)
  store i32 %17, i32* %4, align 4
  br label %23

; <label>:18:                                     ; preds = %3
  %19 = load i64, i64* %5, align 8
  %20 = load i64, i64* %6, align 8
  %21 = call i32 @_Z6modmulxx(i64 %19, i64 %20)
  store i32 %21, i32* %4, align 4
  br label %23

; <label>:22:                                     ; preds = %3
  store i32 0, i32* %4, align 4
  br label %23

; <label>:23:                                     ; preds = %22, %18, %14, %10
  %24 = load i32, i32* %4, align 4
  ret i32 %24
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z11modsublevelc(i8 signext) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, i8* %3, align 1
  %4 = load i8, i8* %3, align 1
  %5 = sext i8 %4 to i32
  switch i32 %5, label %8 [
    i32 43, label %6
    i32 45, label %6
    i32 42, label %7
  ]

; <label>:6:                                      ; preds = %1, %1
  store i32 0, i32* %2, align 4
  br label %9

; <label>:7:                                      ; preds = %1
  store i32 1, i32* %2, align 4
  br label %9

; <label>:8:                                      ; preds = %1
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %8, %7, %6
  %10 = load i32, i32* %2, align 4
  ret i32 %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6modinvx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %7 = load i32, i32* @g_bm, align 4
  %8 = sext i32 %7 to i64
  store i64 %8, i64* %3, align 8
  store i64 1, i64* %4, align 8
  store i64 0, i64* %5, align 8
  br label %9

; <label>:9:                                      ; preds = %12, %1
  %10 = load i64, i64* %3, align 8
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %32

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %2, align 8
  %14 = load i64, i64* %3, align 8
  %15 = sdiv i64 %13, %14
  store i64 %15, i64* %6, align 8
  %16 = load i64, i64* %6, align 8
  %17 = load i64, i64* %3, align 8
  %18 = mul nsw i64 %16, %17
  %19 = load i64, i64* %2, align 8
  %20 = sub i64 %19, 642509615433580103
  %21 = sub i64 %20, %18
  %22 = add i64 %21, 642509615433580103
  %23 = sub nsw i64 %19, %18
  store i64 %22, i64* %2, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %2, i64* dereferenceable(8) %3) #3
  %24 = load i64, i64* %6, align 8
  %25 = load i64, i64* %5, align 8
  %26 = mul nsw i64 %24, %25
  %27 = load i64, i64* %4, align 8
  %28 = sub i64 %27, 931636840822544862
  %29 = sub i64 %28, %26
  %30 = add i64 %29, 931636840822544862
  %31 = sub nsw i64 %27, %26
  store i64 %30, i64* %4, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5) #3
  br label %9

; <label>:32:                                     ; preds = %9
  %33 = load i64, i64* %4, align 8
  %34 = call i32 @_Z4modlx(i64 %33)
  ret i32 %34
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
define i32 @_Z7modcalcxcxcxcxcxcxcxc(i64, i8 signext, i64, i8 signext, i64, i8 signext, i64, i8 signext, i64, i8 signext, i64, i8 signext, i64, i8 signext) #4 {
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca i64, align 8
  %18 = alloca i8, align 1
  %19 = alloca i64, align 8
  %20 = alloca i8, align 1
  %21 = alloca i64, align 8
  %22 = alloca i8, align 1
  %23 = alloca i64, align 8
  %24 = alloca i8, align 1
  %25 = alloca i64, align 8
  %26 = alloca i8, align 1
  %27 = alloca i64, align 8
  %28 = alloca i8, align 1
  %29 = alloca [8 x i8], align 1
  %30 = alloca [8 x i64], align 16
  %31 = alloca [4 x i32], align 16
  %32 = alloca [4 x i8], align 1
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store i64 %0, i64* %15, align 8
  store i8 %1, i8* %16, align 1
  store i64 %2, i64* %17, align 8
  store i8 %3, i8* %18, align 1
  store i64 %4, i64* %19, align 8
  store i8 %5, i8* %20, align 1
  store i64 %6, i64* %21, align 8
  store i8 %7, i8* %22, align 1
  store i64 %8, i64* %23, align 8
  store i8 %9, i8* %24, align 1
  store i64 %10, i64* %25, align 8
  store i8 %11, i8* %26, align 1
  store i64 %12, i64* %27, align 8
  store i8 %13, i8* %28, align 1
  %36 = getelementptr inbounds [8 x i8], [8 x i8]* %29, i64 0, i64 0
  %37 = load i8, i8* %16, align 1
  store i8 %37, i8* %36, align 1
  %38 = getelementptr inbounds i8, i8* %36, i64 1
  %39 = load i8, i8* %18, align 1
  store i8 %39, i8* %38, align 1
  %40 = getelementptr inbounds i8, i8* %38, i64 1
  %41 = load i8, i8* %20, align 1
  store i8 %41, i8* %40, align 1
  %42 = getelementptr inbounds i8, i8* %40, i64 1
  %43 = load i8, i8* %22, align 1
  store i8 %43, i8* %42, align 1
  %44 = getelementptr inbounds i8, i8* %42, i64 1
  %45 = load i8, i8* %24, align 1
  store i8 %45, i8* %44, align 1
  %46 = getelementptr inbounds i8, i8* %44, i64 1
  %47 = load i8, i8* %26, align 1
  store i8 %47, i8* %46, align 1
  %48 = getelementptr inbounds i8, i8* %46, i64 1
  %49 = load i8, i8* %28, align 1
  store i8 %49, i8* %48, align 1
  %50 = getelementptr inbounds i8, i8* %48, i64 1
  store i8 48, i8* %50, align 1
  %51 = getelementptr inbounds [8 x i64], [8 x i64]* %30, i64 0, i64 0
  %52 = load i64, i64* %15, align 8
  store i64 %52, i64* %51, align 8
  %53 = getelementptr inbounds i64, i64* %51, i64 1
  %54 = load i64, i64* %17, align 8
  store i64 %54, i64* %53, align 8
  %55 = getelementptr inbounds i64, i64* %53, i64 1
  %56 = load i64, i64* %19, align 8
  store i64 %56, i64* %55, align 8
  %57 = getelementptr inbounds i64, i64* %55, i64 1
  %58 = load i64, i64* %21, align 8
  store i64 %58, i64* %57, align 8
  %59 = getelementptr inbounds i64, i64* %57, i64 1
  %60 = load i64, i64* %23, align 8
  store i64 %60, i64* %59, align 8
  %61 = getelementptr inbounds i64, i64* %59, i64 1
  %62 = load i64, i64* %25, align 8
  store i64 %62, i64* %61, align 8
  %63 = getelementptr inbounds i64, i64* %61, i64 1
  %64 = load i64, i64* %27, align 8
  store i64 %64, i64* %63, align 8
  %65 = getelementptr inbounds i64, i64* %63, i64 1
  store i64 0, i64* %65, align 8
  store i32 0, i32* %33, align 4
  store i32 0, i32* %34, align 4
  %66 = getelementptr inbounds [4 x i32], [4 x i32]* %31, i64 0, i64 0
  store i32 0, i32* %66, align 16
  %67 = getelementptr inbounds [4 x i8], [4 x i8]* %32, i64 0, i64 0
  store i8 43, i8* %67, align 1
  br label %68

; <label>:68:                                     ; preds = %163, %14
  %69 = load i32, i32* %33, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [4 x i8], [4 x i8]* %32, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %174

; <label>:75:                                     ; preds = %68
  %76 = load i32, i32* %34, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [8 x i8], [8 x i8]* %29, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = call i32 @_Z11modsublevelc(i8 signext %79)
  store i32 %80, i32* %35, align 4
  br label %81

; <label>:81:                                     ; preds = %85, %75
  %82 = load i32, i32* %33, align 4
  %83 = load i32, i32* %35, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %105

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* %33, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 %86, 1
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [4 x i32], [4 x i32]* %31, i64 0, i64 %92
  store i32 0, i32* %93, align 4
  %94 = load i32, i32* %33, align 4
  %95 = add i32 %94, -295809122
  %96 = add i32 %95, 1
  %97 = sub i32 %96, -295809122
  %98 = add nsw i32 %94, 1
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [4 x i8], [4 x i8]* %32, i64 0, i64 %99
  store i8 43, i8* %100, align 1
  %101 = load i32, i32* %33, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %104 = add nsw i32 %101, 1
  store i32 %103, i32* %33, align 4
  br label %81

; <label>:105:                                    ; preds = %81
  %106 = load i32, i32* %33, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [4 x i32], [4 x i32]* %31, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sext i32 %109 to i64
  %111 = load i32, i32* %34, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [8 x i64], [8 x i64]* %30, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = load i32, i32* %33, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [4 x i8], [4 x i8]* %32, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = call i32 @_Z10modcalcsubxxc(i64 %110, i64 %114, i8 signext %118)
  %120 = load i32, i32* %33, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [4 x i32], [4 x i32]* %31, i64 0, i64 %121
  store i32 %119, i32* %122, align 4
  br label %123

; <label>:123:                                    ; preds = %127, %105
  %124 = load i32, i32* %35, align 4
  %125 = load i32, i32* %33, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %163

; <label>:127:                                    ; preds = %123
  %128 = load i32, i32* %33, align 4
  %129 = add i32 %128, 775162068
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 775162068
  %132 = sub nsw i32 %128, 1
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [4 x i32], [4 x i32]* %31, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = sext i32 %135 to i64
  %137 = load i32, i32* %33, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [4 x i32], [4 x i32]* %31, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = sext i32 %140 to i64
  %142 = load i32, i32* %33, align 4
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub nsw i32 %142, 1
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [4 x i8], [4 x i8]* %32, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = call i32 @_Z10modcalcsubxxc(i64 %136, i64 %141, i8 signext %148)
  %150 = load i32, i32* %33, align 4
  %151 = sub i32 %150, -293500983
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -293500983
  %154 = sub nsw i32 %150, 1
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [4 x i32], [4 x i32]* %31, i64 0, i64 %155
  store i32 %149, i32* %156, align 4
  %157 = load i32, i32* %33, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, -1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %162 = add nsw i32 %157, -1
  store i32 %161, i32* %33, align 4
  br label %123

; <label>:163:                                    ; preds = %123
  %164 = load i32, i32* %34, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %167 = add nsw i32 %164, 1
  store i32 %166, i32* %34, align 4
  %168 = sext i32 %164 to i64
  %169 = getelementptr inbounds [8 x i8], [8 x i8]* %29, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = load i32, i32* %33, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [4 x i8], [4 x i8]* %32, i64 0, i64 %172
  store i8 %170, i8* %173, align 1
  br label %68

; <label>:174:                                    ; preds = %68
  %175 = getelementptr inbounds [4 x i32], [4 x i32]* %31, i64 0, i64 0
  %176 = load i32, i32* %175, align 16
  ret i32 %176
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %class.ModFactorial, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*
  %11 = alloca i32
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %12, i64* dereferenceable(8) %3)
  store i64 1, i64* %4, align 8
  %14 = load i64, i64* %2, align 8
  %15 = sub i64 %14, -1366357308291824691
  %16 = sub i64 %15, 1
  %17 = add i64 %16, -1366357308291824691
  %18 = sub nsw i64 %14, 1
  store i64 %17, i64* %6, align 8
  %19 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %6)
  %20 = load i64, i64* %19, align 8
  store i64 %20, i64* %5, align 8
  %21 = load i64, i64* %2, align 8
  %22 = trunc i64 %21 to i32
  call void @_ZN12ModFactorialC2Ei(%class.ModFactorial* %7, i32 %22)
  store i32 0, i32* %8, align 4
  br label %23

; <label>:23:                                     ; preds = %67, %0
  %24 = load i32, i32* %8, align 4
  %25 = load i64, i64* %5, align 8
  %26 = trunc i64 %25 to i32
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %76

; <label>:28:                                     ; preds = %23
  %29 = load i32, i32* %8, align 4
  %30 = sub i32 %29, -1027859148
  %31 = add i32 %30, 1
  %32 = add i32 %31, -1027859148
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %9, align 4
  %34 = load i64, i64* %4, align 8
  %35 = load i64, i64* %2, align 8
  %36 = trunc i64 %35 to i32
  %37 = load i32, i32* %9, align 4
  %38 = invoke i32 @_ZN12ModFactorial14getCombinationEii(%class.ModFactorial* %7, i32 %36, i32 %37)
          to label %39 unwind label %72

; <label>:39:                                     ; preds = %28
  %40 = sext i32 %38 to i64
  %41 = load i64, i64* %2, align 8
  %42 = sub i64 %41, -5626705420699521797
  %43 = sub i64 %42, 1
  %44 = add i64 %43, -5626705420699521797
  %45 = sub nsw i64 %41, 1
  %46 = trunc i64 %44 to i32
  %47 = load i64, i64* %2, align 8
  %48 = load i32, i32* %9, align 4
  %49 = sext i32 %48 to i64
  %50 = sub i64 %47, 8116508688183081102
  %51 = sub i64 %50, %49
  %52 = add i64 %51, 8116508688183081102
  %53 = sub nsw i64 %47, %49
  %54 = sub i64 0, 1
  %55 = add i64 %52, %54
  %56 = sub nsw i64 %52, 1
  %57 = trunc i64 %55 to i32
  %58 = invoke i32 @_ZN12ModFactorial14getCombinationEii(%class.ModFactorial* %7, i32 %46, i32 %57)
          to label %59 unwind label %72

; <label>:59:                                     ; preds = %39
  %60 = sext i32 %58 to i64
  %61 = invoke i32 @_Z6modmulxx(i64 %40, i64 %60)
          to label %62 unwind label %72

; <label>:62:                                     ; preds = %59
  %63 = sext i32 %61 to i64
  %64 = invoke i32 @_Z6modaddxx(i64 %34, i64 %63)
          to label %65 unwind label %72

; <label>:65:                                     ; preds = %62
  %66 = sext i32 %64 to i64
  store i64 %66, i64* %4, align 8
  br label %67

; <label>:67:                                     ; preds = %65
  %68 = load i32, i32* %8, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %71 = add nsw i32 %68, 1
  store i32 %70, i32* %8, align 4
  br label %23

; <label>:72:                                     ; preds = %79, %76, %62, %59, %39, %28
  %73 = landingpad { i8*, i32 }
          cleanup
  %74 = extractvalue { i8*, i32 } %73, 0
  store i8* %74, i8** %10, align 8
  %75 = extractvalue { i8*, i32 } %73, 1
  store i32 %75, i32* %11, align 4
  call void @_ZN12ModFactorialD2Ev(%class.ModFactorial* %7) #3
  br label %83

; <label>:76:                                     ; preds = %23
  %77 = load i64, i64* %4, align 8
  %78 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %77)
          to label %79 unwind label %72

; <label>:79:                                     ; preds = %76
  %80 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %78, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %81 unwind label %72

; <label>:81:                                     ; preds = %79
  call void @_ZN12ModFactorialD2Ev(%class.ModFactorial* %7) #3
  %82 = load i32, i32* %1, align 4
  ret i32 %82

; <label>:83:                                     ; preds = %72
  %84 = load i8*, i8** %10, align 8
  %85 = load i32, i32* %11, align 4
  %86 = insertvalue { i8*, i32 } undef, i8* %84, 0
  %87 = insertvalue { i8*, i32 } %86, i32 %85, 1
  resume { i8*, i32 } %87
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN12ModFactorialC2Ei(%class.ModFactorial*, i32) unnamed_addr #4 comdat align 2 {
  %3 = alloca %class.ModFactorial*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.ModFactorial* %0, %class.ModFactorial** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = load %class.ModFactorial*, %class.ModFactorial** %3, align 8
  %8 = load i32, i32* %4, align 4
  %9 = add i32 %8, 673372637
  %10 = add i32 %9, 1
  %11 = sub i32 %10, 673372637
  %12 = add nsw i32 %8, 1
  %13 = getelementptr inbounds %class.ModFactorial, %class.ModFactorial* %7, i32 0, i32 0
  store i32 %11, i32* %13, align 8
  %14 = getelementptr inbounds %class.ModFactorial, %class.ModFactorial* %7, i32 0, i32 0
  %15 = load i32, i32* %14, align 8
  %16 = sext i32 %15 to i64
  %17 = mul i64 4, %16
  %18 = call noalias i8* @malloc(i64 %17) #3
  %19 = bitcast i8* %18 to i32*
  %20 = getelementptr inbounds %class.ModFactorial, %class.ModFactorial* %7, i32 0, i32 1
  store i32* %19, i32** %20, align 8
  %21 = getelementptr inbounds %class.ModFactorial, %class.ModFactorial* %7, i32 0, i32 0
  %22 = load i32, i32* %21, align 8
  %23 = sext i32 %22 to i64
  %24 = mul i64 4, %23
  %25 = call noalias i8* @malloc(i64 %24) #3
  %26 = bitcast i8* %25 to i32*
  %27 = getelementptr inbounds %class.ModFactorial, %class.ModFactorial* %7, i32 0, i32 2
  store i32* %26, i32** %27, align 8
  %28 = getelementptr inbounds %class.ModFactorial, %class.ModFactorial* %7, i32 0, i32 1
  %29 = load i32*, i32** %28, align 8
  %30 = getelementptr inbounds i32, i32* %29, i64 0
  store i32 1, i32* %30, align 4
  store i32 1, i32* %5, align 4
  br label %31

; <label>:31:                                     ; preds = %55, %2
  %32 = load i32, i32* %5, align 4
  %33 = getelementptr inbounds %class.ModFactorial, %class.ModFactorial* %7, i32 0, i32 0
  %34 = load i32, i32* %33, align 8
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %62

; <label>:36:                                     ; preds = %31
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %class.ModFactorial, %class.ModFactorial* %7, i32 0, i32 1
  %40 = load i32*, i32** %39, align 8
  %41 = load i32, i32* %5, align 4
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub nsw i32 %41, 1
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds i32, i32* %40, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = sext i32 %47 to i64
  %49 = call i32 @_Z6modmulxx(i64 %38, i64 %48)
  %50 = getelementptr inbounds %class.ModFactorial, %class.ModFactorial* %7, i32 0, i32 1
  %51 = load i32*, i32** %50, align 8
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %51, i64 %53
  store i32 %49, i32* %54, align 4
  br label %55

; <label>:55:                                     ; preds = %36
  %56 = load i32, i32* %5, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %61 = add nsw i32 %56, 1
  store i32 %60, i32* %5, align 4
  br label %31

; <label>:62:                                     ; preds = %31
  %63 = getelementptr inbounds %class.ModFactorial, %class.ModFactorial* %7, i32 0, i32 1
  %64 = load i32*, i32** %63, align 8
  %65 = getelementptr inbounds %class.ModFactorial, %class.ModFactorial* %7, i32 0, i32 0
  %66 = load i32, i32* %65, align 8
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub nsw i32 %66, 1
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i32, i32* %64, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sext i32 %72 to i64
  %74 = call i32 @_Z6modinvx(i64 %73)
  %75 = getelementptr inbounds %class.ModFactorial, %class.ModFactorial* %7, i32 0, i32 2
  %76 = load i32*, i32** %75, align 8
  %77 = getelementptr inbounds %class.ModFactorial, %class.ModFactorial* %7, i32 0, i32 0
  %78 = load i32, i32* %77, align 8
  %79 = add i32 %78, -609147358
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -609147358
  %82 = sub nsw i32 %78, 1
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds i32, i32* %76, i64 %83
  store i32 %74, i32* %84, align 4
  %85 = getelementptr inbounds %class.ModFactorial, %class.ModFactorial* %7, i32 0, i32 0
  %86 = load i32, i32* %85, align 8
  %87 = sub i32 %86, 1689381068
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1689381068
  %90 = sub nsw i32 %86, 1
  store i32 %89, i32* %6, align 4
  br label %91

; <label>:91:                                     ; preds = %113, %62
  %92 = load i32, i32* %6, align 4
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %118

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %class.ModFactorial, %class.ModFactorial* %7, i32 0, i32 2
  %98 = load i32*, i32** %97, align 8
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %98, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = sext i32 %102 to i64
  %104 = call i32 @_Z6modmulxx(i64 %96, i64 %103)
  %105 = getelementptr inbounds %class.ModFactorial, %class.ModFactorial* %7, i32 0, i32 2
  %106 = load i32*, i32** %105, align 8
  %107 = load i32, i32* %6, align 4
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub nsw i32 %107, 1
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds i32, i32* %106, i64 %111
  store i32 %104, i32* %112, align 4
  br label %113

; <label>:113:                                    ; preds = %94
  %114 = load i32, i32* %6, align 4
  %115 = sub i32 0, -1
  %116 = sub i32 %114, %115
  %117 = add nsw i32 %114, -1
  store i32 %116, i32* %6, align 4
  br label %91

; <label>:118:                                    ; preds = %91
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZN12ModFactorial14getCombinationEii(%class.ModFactorial*, i32, i32) #4 comdat align 2 {
  %4 = alloca %class.ModFactorial*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.ModFactorial* %0, %class.ModFactorial** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %class.ModFactorial*, %class.ModFactorial** %4, align 8
  %8 = getelementptr inbounds %class.ModFactorial, %class.ModFactorial* %7, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8
  %10 = load i32, i32* %5, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, i32* %9, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %class.ModFactorial, %class.ModFactorial* %7, i32 0, i32 2
  %16 = load i32*, i32** %15, align 8
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %16, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %class.ModFactorial, %class.ModFactorial* %7, i32 0, i32 2
  %23 = load i32*, i32** %22, align 8
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %6, align 4
  %26 = add i32 %24, 1602401504
  %27 = sub i32 %26, %25
  %28 = sub i32 %27, 1602401504
  %29 = sub nsw i32 %24, %25
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i32, i32* %23, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sext i32 %32 to i64
  %34 = call i32 @_Z7modcalcxcxcxcxcxcxcxc(i64 %14, i8 signext 42, i64 %21, i8 signext 42, i64 %33, i8 signext 0, i64 0, i8 signext 0, i64 0, i8 signext 0, i64 0, i8 signext 0, i64 0, i8 signext 0)
  ret i32 %34
}

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN12ModFactorialD2Ev(%class.ModFactorial*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %class.ModFactorial*, align 8
  store %class.ModFactorial* %0, %class.ModFactorial** %2, align 8
  %3 = load %class.ModFactorial*, %class.ModFactorial** %2, align 8
  %4 = getelementptr inbounds %class.ModFactorial, %class.ModFactorial* %3, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8
  %6 = bitcast i32* %5 to i8*
  call void @free(i8* %6) #3
  %7 = getelementptr inbounds %class.ModFactorial, %class.ModFactorial* %3, i32 0, i32 2
  %8 = load i32*, i32** %7, align 8
  %9 = bitcast i32* %8 to i8*
  call void @free(i8* %9) #3
  ret void
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare void @free(i8*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s707663720.cpp() #0 section ".text.startup" {
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
