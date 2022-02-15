; ModuleID = 'Project_CodeNet_C++1400/p02965/s727892429.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s727892429.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@jc = global [2500013 x i64] zeroinitializer, align 16
@jcv = global [2500013 x i64] zeroinitializer, align 16
@M = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s727892429.cpp, i8* null }]

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
define i64 @_Z4fpowxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %22, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %29

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = xor i64 1, -1
  %12 = xor i64 %10, %11
  %13 = and i64 %12, %10
  %14 = and i64 %10, 1
  %15 = icmp ne i64 %13, 0
  br i1 %15, label %16, label %21

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  %18 = load i64, i64* %3, align 8
  %19 = mul nsw i64 %17, %18
  %20 = srem i64 %19, 998244353
  store i64 %20, i64* %5, align 8
  br label %21

; <label>:21:                                     ; preds = %16, %9
  br label %22

; <label>:22:                                     ; preds = %21
  %23 = load i64, i64* %4, align 8
  %24 = ashr i64 %23, 1
  store i64 %24, i64* %4, align 8
  %25 = load i64, i64* %3, align 8
  %26 = load i64, i64* %3, align 8
  %27 = mul nsw i64 %25, %26
  %28 = srem i64 %27, 998244353
  store i64 %28, i64* %3, align 8
  br label %6

; <label>:29:                                     ; preds = %6
  %30 = load i64, i64* %5, align 8
  ret i64 %30
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %2
  br label %32

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2500013 x i64], [2500013 x i64]* @jc, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8
  %14 = mul nsw i64 1, %13
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2500013 x i64], [2500013 x i64]* @jcv, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = mul nsw i64 %14, %18
  %20 = srem i64 %19, 998244353
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %4, align 4
  %23 = add i32 %21, -329406438
  %24 = sub i32 %23, %22
  %25 = sub i32 %24, -329406438
  %26 = sub nsw i32 %21, %22
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds [2500013 x i64], [2500013 x i64]* @jcv, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = mul nsw i64 %20, %29
  %31 = srem i64 %30, 998244353
  br label %32

; <label>:32:                                     ; preds = %9, %8
  %33 = phi i64 [ 0, %8 ], [ %31, %9 ]
  ret i64 %33
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Fii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sub i32 %5, 1820609544
  %7 = add i32 %6, -1
  %8 = add i32 %7, 1820609544
  %9 = add nsw i32 %5, -1
  store i32 %8, i32* %3, align 4
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %4, align 4
  %12 = sub i32 0, %10
  %13 = sub i32 0, %11
  %14 = add i32 %12, %13
  %15 = sub i32 0, %14
  %16 = add nsw i32 %10, %11
  %17 = load i32, i32* %3, align 4
  %18 = call i64 @_Z1Cii(i32 %15, i32 %17)
  ret i64 %18
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Hii(i32, i32) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %2
  store i64 0, i64* %3, align 8
  br label %19

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* %5, align 4
  %12 = sub i32 0, %10
  %13 = sub i32 0, %11
  %14 = add i32 %12, %13
  %15 = sub i32 0, %14
  %16 = add nsw i32 %10, %11
  %17 = load i32, i32* %4, align 4
  %18 = call i64 @_Z1Cii(i32 %15, i32 %17)
  store i64 %18, i64* %3, align 8
  br label %19

; <label>:19:                                     ; preds = %9, %8
  %20 = load i64, i64* %3, align 8
  ret i64 %20
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Gii(i32, i32) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %15

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* @M, align 4
  %12 = mul nsw i32 2, %11
  %13 = icmp sle i32 %10, %12
  %14 = zext i1 %13 to i64
  store i64 %14, i64* %3, align 8
  br label %50

; <label>:15:                                     ; preds = %2
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %5, align 4
  %18 = call i64 @_Z1Fii(i32 %16, i32 %17)
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = load i32, i32* %4, align 4
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %24 = sub nsw i32 %21, 1
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* @M, align 4
  %27 = mul nsw i32 2, %26
  %28 = add i32 %25, 317623122
  %29 = sub i32 %28, %27
  %30 = sub i32 %29, 317623122
  %31 = sub nsw i32 %25, %27
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub nsw i32 %30, 1
  %35 = call i64 @_Z1Hii(i32 %23, i32 %33)
  %36 = mul nsw i64 %20, %35
  %37 = add i64 %18, 1282888224325043202
  %38 = sub i64 %37, %36
  %39 = sub i64 %38, 1282888224325043202
  %40 = sub nsw i64 %18, %36
  store i64 %39, i64* %6, align 8
  %41 = load i64, i64* %6, align 8
  %42 = srem i64 %41, 998244353
  %43 = sub i64 0, %42
  %44 = sub i64 0, 998244353
  %45 = add i64 %43, %44
  %46 = sub i64 0, %45
  %47 = add nsw i64 %42, 998244353
  %48 = srem i64 %46, 998244353
  store i64 %48, i64* %6, align 8
  %49 = load i64, i64* %6, align 8
  store i64 %49, i64* %3, align 8
  br label %50

; <label>:50:                                     ; preds = %15, %9
  %51 = load i64, i64* %3, align 8
  ret i64 %51
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2GGiii(i32, i32, i32) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %9 = load i32, i32* %6, align 4
  %10 = xor i32 %9, -1
  %11 = xor i32 1, -1
  %12 = xor i32 -1484336813, -1
  %13 = or i32 %10, %11
  %14 = or i32 -1484336813, %12
  %15 = xor i32 %13, -1
  %16 = and i32 %15, %14
  %17 = and i32 %9, 1
  %18 = icmp ne i32 %16, 0
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %3
  store i64 0, i64* %4, align 8
  br label %88

; <label>:20:                                     ; preds = %3
  %21 = load i32, i32* %6, align 4
  %22 = sdiv i32 %21, 2
  store i32 %22, i32* %6, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %30

; <label>:25:                                     ; preds = %20
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* @M, align 4
  %28 = icmp sle i32 %26, %27
  %29 = zext i1 %28 to i64
  store i64 %29, i64* %4, align 8
  br label %88

; <label>:30:                                     ; preds = %20
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %6, align 4
  %33 = call i64 @_Z1Fii(i32 %31, i32 %32)
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = load i32, i32* %5, align 4
  %37 = add i32 %36, 442140034
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 442140034
  %40 = sub nsw i32 %36, 1
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* @M, align 4
  %43 = sub i32 %41, 2038674534
  %44 = sub i32 %43, %42
  %45 = add i32 %44, 2038674534
  %46 = sub nsw i32 %41, %42
  %47 = call i64 @_Z1Hii(i32 %39, i32 %45)
  %48 = mul nsw i64 %35, %47
  %49 = sub i64 %33, 1077156706742598823
  %50 = sub i64 %49, %48
  %51 = add i64 %50, 1077156706742598823
  %52 = sub nsw i64 %33, %48
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %7, align 4
  %55 = add i32 %53, 776836254
  %56 = sub i32 %55, %54
  %57 = sub i32 %56, 776836254
  %58 = sub nsw i32 %53, %54
  %59 = sext i32 %57 to i64
  %60 = load i32, i32* %5, align 4
  %61 = add i32 %60, 961976561
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 961976561
  %64 = sub nsw i32 %60, 1
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* @M, align 4
  %67 = sub i32 %65, 1322018130
  %68 = sub i32 %67, %66
  %69 = add i32 %68, 1322018130
  %70 = sub nsw i32 %65, %66
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub nsw i32 %69, 1
  %74 = call i64 @_Z1Hii(i32 %63, i32 %72)
  %75 = mul nsw i64 %59, %74
  %76 = sub i64 %51, -2283354456018757688
  %77 = sub i64 %76, %75
  %78 = add i64 %77, -2283354456018757688
  %79 = sub nsw i64 %51, %75
  store i64 %78, i64* %8, align 8
  %80 = load i64, i64* %8, align 8
  %81 = srem i64 %80, 998244353
  %82 = sub i64 %81, -5631379765216578424
  %83 = add i64 %82, 998244353
  %84 = add i64 %83, -5631379765216578424
  %85 = add nsw i64 %81, 998244353
  %86 = srem i64 %84, 998244353
  store i64 %86, i64* %8, align 8
  %87 = load i64, i64* %8, align 8
  store i64 %87, i64* %4, align 8
  br label %88

; <label>:88:                                     ; preds = %30, %25, %19
  %89 = load i64, i64* %4, align 8
  ret i64 %89
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i64 1, i64* getelementptr inbounds ([2500013 x i64], [2500013 x i64]* @jc, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  store i32 2500011, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %31, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %37

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %2, align 4
  %17 = sub i32 %16, -136485602
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -136485602
  %20 = sub nsw i32 %16, 1
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds [2500013 x i64], [2500013 x i64]* @jc, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %23, %25
  %27 = srem i64 %26, 998244353
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2500013 x i64], [2500013 x i64]* @jc, i64 0, i64 %29
  store i64 %27, i64* %30, align 8
  br label %31

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %2, align 4
  %33 = sub i32 %32, -1516911228
  %34 = add i32 %33, 1
  %35 = add i32 %34, -1516911228
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %2, align 4
  br label %11

; <label>:37:                                     ; preds = %11
  %38 = load i64, i64* getelementptr inbounds ([2500013 x i64], [2500013 x i64]* @jc, i64 0, i64 2500011), align 8
  %39 = call i64 @_Z4fpowxx(i64 %38, i64 998244351)
  store i64 %39, i64* getelementptr inbounds ([2500013 x i64], [2500013 x i64]* @jcv, i64 0, i64 2500011), align 8
  store i32 2500011, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %40

; <label>:40:                                     ; preds = %59, %37
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %5, align 4
  %43 = icmp sge i32 %41, %42
  br i1 %43, label %44, label %65

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2500013 x i64], [2500013 x i64]* @jcv, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = mul nsw i64 %48, %50
  %52 = srem i64 %51, 998244353
  %53 = load i32, i32* %4, align 4
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub nsw i32 %53, 1
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [2500013 x i64], [2500013 x i64]* @jcv, i64 0, i64 %57
  store i64 %52, i64* %58, align 8
  br label %59

; <label>:59:                                     ; preds = %44
  %60 = load i32, i32* %4, align 4
  %61 = add i32 %60, -1948221794
  %62 = add i32 %61, -1
  %63 = sub i32 %62, -1948221794
  %64 = add nsw i32 %60, -1
  store i32 %63, i32* %4, align 4
  br label %40

; <label>:65:                                     ; preds = %40
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %66, i32* dereferenceable(4) %7)
  %68 = load i32, i32* %7, align 4
  store i32 %68, i32* @M, align 4
  store i64 0, i64* %8, align 8
  store i32 0, i32* %9, align 4
  %69 = load i32, i32* %7, align 4
  store i32 %69, i32* %10, align 4
  br label %70

; <label>:70:                                     ; preds = %95, %65
  %71 = load i32, i32* %9, align 4
  %72 = load i32, i32* %10, align 4
  %73 = icmp sle i32 %71, %72
  br i1 %73, label %74, label %102

; <label>:74:                                     ; preds = %70
  %75 = load i64, i64* %8, align 8
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %9, align 4
  %78 = call i64 @_Z1Cii(i32 %76, i32 %77)
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %7, align 4
  %81 = mul nsw i32 3, %80
  %82 = load i32, i32* %9, align 4
  %83 = sub i32 %81, -1547406184
  %84 = sub i32 %83, %82
  %85 = add i32 %84, -1547406184
  %86 = sub nsw i32 %81, %82
  %87 = load i32, i32* %9, align 4
  %88 = call i64 @_Z2GGiii(i32 %79, i32 %85, i32 %87)
  %89 = mul nsw i64 %78, %88
  %90 = sub i64 %75, 1992333925535564245
  %91 = add i64 %90, %89
  %92 = add i64 %91, 1992333925535564245
  %93 = add nsw i64 %75, %89
  %94 = srem i64 %92, 998244353
  store i64 %94, i64* %8, align 8
  br label %95

; <label>:95:                                     ; preds = %74
  %96 = load i32, i32* %9, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %101 = add nsw i32 %96, 1
  store i32 %100, i32* %9, align 4
  br label %70

; <label>:102:                                    ; preds = %70
  %103 = load i64, i64* %8, align 8
  %104 = srem i64 %103, 998244353
  %105 = add i64 %104, -7174790721615317341
  %106 = add i64 %105, 998244353
  %107 = sub i64 %106, -7174790721615317341
  %108 = add nsw i64 %104, 998244353
  %109 = srem i64 %107, 998244353
  store i64 %109, i64* %8, align 8
  %110 = load i64, i64* %8, align 8
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %110)
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %111, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %113 = load i32, i32* %1, align 4
  ret i32 %113
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s727892429.cpp() #0 section ".text.startup" {
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
