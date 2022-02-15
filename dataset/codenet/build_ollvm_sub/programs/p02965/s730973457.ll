; ModuleID = 'Project_CodeNet_C++1400/p02965/s730973457.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s730973457.cpp"
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

$_Z3modxx = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = global [3100000 x i64] zeroinitializer, align 16
@finv = global [3100000 x i64] zeroinitializer, align 16
@inv = global [3100000 x i64] zeroinitializer, align 16
@sum = global [3100000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s730973457.cpp, i8* null }]

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
define void @_Z7COMinitv() #4 {
  %1 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([3100000 x i64], [3100000 x i64]* @fac, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([3100000 x i64], [3100000 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([3100000 x i64], [3100000 x i64]* @finv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([3100000 x i64], [3100000 x i64]* @finv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([3100000 x i64], [3100000 x i64]* @inv, i64 0, i64 1), align 8
  store i32 2, i32* %1, align 4
  br label %2

; <label>:2:                                      ; preds = %54, %0
  %3 = load i32, i32* %1, align 4
  %4 = icmp slt i32 %3, 3100000
  br i1 %4, label %5, label %61

; <label>:5:                                      ; preds = %2
  %6 = load i32, i32* %1, align 4
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub nsw i32 %6, 1
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds [3100000 x i64], [3100000 x i64]* @fac, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = mul nsw i64 %12, %14
  %16 = srem i64 %15, 998244353
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [3100000 x i64], [3100000 x i64]* @fac, i64 0, i64 %18
  store i64 %16, i64* %19, align 8
  %20 = load i32, i32* %1, align 4
  %21 = srem i32 998244353, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [3100000 x i64], [3100000 x i64]* @inv, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = load i32, i32* %1, align 4
  %26 = sdiv i32 998244353, %25
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %24, %27
  %29 = srem i64 %28, 998244353
  %30 = sub i64 998244353, -8697503627658963809
  %31 = sub i64 %30, %29
  %32 = add i64 %31, -8697503627658963809
  %33 = sub nsw i64 998244353, %29
  %34 = load i32, i32* %1, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [3100000 x i64], [3100000 x i64]* @inv, i64 0, i64 %35
  store i64 %32, i64* %36, align 8
  %37 = load i32, i32* %1, align 4
  %38 = add i32 %37, -358182894
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -358182894
  %41 = sub nsw i32 %37, 1
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [3100000 x i64], [3100000 x i64]* @finv, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = load i32, i32* %1, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [3100000 x i64], [3100000 x i64]* @inv, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = mul nsw i64 %44, %48
  %50 = srem i64 %49, 998244353
  %51 = load i32, i32* %1, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [3100000 x i64], [3100000 x i64]* @finv, i64 0, i64 %52
  store i64 %50, i64* %53, align 8
  br label %54

; <label>:54:                                     ; preds = %5
  %55 = load i32, i32* %1, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 %55, 1
  store i32 %59, i32* %1, align 4
  br label %2

; <label>:61:                                     ; preds = %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3COMii(i32, i32) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %5, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  store i64 0, i64* %3, align 8
  br label %39

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %16, label %13

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %13, %10
  store i64 0, i64* %3, align 8
  br label %39

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [3100000 x i64], [3100000 x i64]* @fac, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [3100000 x i64], [3100000 x i64]* @finv, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %5, align 4
  %28 = add i32 %26, 1209718126
  %29 = sub i32 %28, %27
  %30 = sub i32 %29, 1209718126
  %31 = sub nsw i32 %26, %27
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [3100000 x i64], [3100000 x i64]* @finv, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = mul nsw i64 %25, %34
  %36 = srem i64 %35, 998244353
  %37 = mul nsw i64 %21, %36
  %38 = srem i64 %37, 998244353
  store i64 %38, i64* %3, align 8
  br label %39

; <label>:39:                                     ; preds = %17, %16, %9
  %40 = load i64, i64* %3, align 8
  ret i64 %40
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4FINVi(i32) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %1
  store i64 0, i64* %2, align 8
  br label %12

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [3100000 x i64], [3100000 x i64]* @finv, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %2, align 8
  br label %12

; <label>:12:                                     ; preds = %7, %6
  %13 = load i64, i64* %2, align 8
  ret i64 %13
}

; Function Attrs: noinline uwtable
define i64 @_Z6extGCDxxRxS_(i64, i64, i64* dereferenceable(8), i64* dereferenceable(8)) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64* %2, i64** %8, align 8
  store i64* %3, i64** %9, align 8
  %11 = load i64, i64* %7, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %17

; <label>:13:                                     ; preds = %4
  %14 = load i64*, i64** %8, align 8
  store i64 1, i64* %14, align 8
  %15 = load i64*, i64** %9, align 8
  store i64 0, i64* %15, align 8
  %16 = load i64, i64* %6, align 8
  store i64 %16, i64* %5, align 8
  br label %38

; <label>:17:                                     ; preds = %4
  %18 = load i64, i64* %7, align 8
  %19 = load i64, i64* %6, align 8
  %20 = load i64, i64* %7, align 8
  %21 = srem i64 %19, %20
  %22 = load i64*, i64** %9, align 8
  %23 = load i64*, i64** %8, align 8
  %24 = call i64 @_Z6extGCDxxRxS_(i64 %18, i64 %21, i64* dereferenceable(8) %22, i64* dereferenceable(8) %23)
  store i64 %24, i64* %10, align 8
  %25 = load i64, i64* %6, align 8
  %26 = load i64, i64* %7, align 8
  %27 = sdiv i64 %25, %26
  %28 = load i64*, i64** %8, align 8
  %29 = load i64, i64* %28, align 8
  %30 = mul nsw i64 %27, %29
  %31 = load i64*, i64** %9, align 8
  %32 = load i64, i64* %31, align 8
  %33 = sub i64 %32, 1988736725362525151
  %34 = sub i64 %33, %30
  %35 = add i64 %34, 1988736725362525151
  %36 = sub nsw i64 %32, %30
  store i64 %35, i64* %31, align 8
  %37 = load i64, i64* %10, align 8
  store i64 %37, i64* %5, align 8
  br label %38

; <label>:38:                                     ; preds = %17, %13
  %39 = load i64, i64* %5, align 8
  ret i64 %39
}

; Function Attrs: noinline uwtable
define i64 @_Z6modinvxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = load i64, i64* %3, align 8
  %8 = load i64, i64* %4, align 8
  %9 = call i64 @_Z6extGCDxxRxS_(i64 %7, i64 %8, i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %10 = load i64, i64* %5, align 8
  %11 = load i64, i64* %4, align 8
  %12 = call i64 @_Z3modxx(i64 %10, i64 %11)
  ret i64 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z3modxx(i64, i64) #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = srem i64 %5, %6
  %8 = load i64, i64* %4, align 8
  %9 = sub i64 0, %7
  %10 = sub i64 0, %8
  %11 = add i64 %9, %10
  %12 = sub i64 0, %11
  %13 = add nsw i64 %7, %8
  %14 = load i64, i64* %4, align 8
  %15 = srem i64 %12, %14
  ret i64 %15
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  call void @_Z7COMinitv()
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %13, i64* dereferenceable(8) %3)
  store i64 0, i64* %4, align 8
  store i64 1, i64* getelementptr inbounds ([3100000 x i64], [3100000 x i64]* @sum, i64 0, i64 0), align 16
  store i64 1, i64* %5, align 8
  store i32 1, i32* %6, align 4
  br label %15

; <label>:15:                                     ; preds = %59, %0
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %16, 3100000
  br i1 %17, label %18, label %65

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %5, align 8
  %20 = load i64, i64* %2, align 8
  %21 = sub i64 %20, 6824751363354372706
  %22 = sub i64 %21, 2
  %23 = add i64 %22, 6824751363354372706
  %24 = sub nsw i64 %20, 2
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = add i64 %23, -4707037859362906747
  %28 = add i64 %27, %26
  %29 = sub i64 %28, -4707037859362906747
  %30 = add nsw i64 %23, %26
  %31 = mul nsw i64 %19, %29
  %32 = srem i64 %31, 998244353
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = call i64 @_Z6modinvxx(i64 %34, i64 998244353)
  %36 = mul nsw i64 %32, %35
  %37 = srem i64 %36, 998244353
  store i64 %37, i64* %5, align 8
  %38 = load i32, i32* %6, align 4
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub nsw i32 %38, 1
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [3100000 x i64], [3100000 x i64]* @sum, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = load i64, i64* %5, align 8
  %46 = sub i64 0, %44
  %47 = sub i64 0, %45
  %48 = add i64 %46, %47
  %49 = sub i64 0, %48
  %50 = add nsw i64 %44, %45
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [3100000 x i64], [3100000 x i64]* @sum, i64 0, i64 %52
  store i64 %49, i64* %53, align 8
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [3100000 x i64], [3100000 x i64]* @sum, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = srem i64 %57, 998244353
  store i64 %58, i64* %56, align 8
  br label %59

; <label>:59:                                     ; preds = %18
  %60 = load i32, i32* %6, align 4
  %61 = add i32 %60, -1757253997
  %62 = add i32 %61, 1
  %63 = sub i32 %62, -1757253997
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* %6, align 4
  br label %15

; <label>:65:                                     ; preds = %15
  %66 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %2, i64* dereferenceable(8) %3)
  %67 = load i64, i64* %66, align 8
  %68 = trunc i64 %67 to i32
  store i32 %68, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %69

; <label>:69:                                     ; preds = %217, %65
  %70 = load i32, i32* %8, align 4
  %71 = load i32, i32* %7, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add nsw i32 %71, 1
  %77 = icmp slt i32 %70, %75
  br i1 %77, label %78, label %223

; <label>:78:                                     ; preds = %69
  %79 = load i64, i64* %3, align 8
  %80 = mul nsw i64 3, %79
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = sub i64 0, %82
  %84 = add i64 %80, %83
  %85 = sub nsw i64 %80, %82
  %86 = srem i64 %84, 2
  %87 = icmp eq i64 %86, 1
  br i1 %87, label %88, label %89

; <label>:88:                                     ; preds = %78
  br label %217

; <label>:89:                                     ; preds = %78
  %90 = load i64, i64* %3, align 8
  %91 = mul nsw i64 3, %90
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = sub i64 %91, -3020873141011663237
  %95 = sub i64 %94, %93
  %96 = add i64 %95, -3020873141011663237
  %97 = sub nsw i64 %91, %93
  %98 = sdiv i64 %96, 2
  store i64 %98, i64* %9, align 8
  %99 = load i64, i64* %9, align 8
  %100 = load i64, i64* %2, align 8
  %101 = add i64 %99, -4306791666832334523
  %102 = add i64 %101, %100
  %103 = sub i64 %102, -4306791666832334523
  %104 = add nsw i64 %99, %100
  %105 = sub i64 0, 1
  %106 = add i64 %103, %105
  %107 = sub nsw i64 %103, 1
  %108 = trunc i64 %106 to i32
  %109 = load i64, i64* %9, align 8
  %110 = trunc i64 %109 to i32
  %111 = call i64 @_Z3COMii(i32 %108, i32 %110)
  %112 = load i64, i64* %2, align 8
  %113 = trunc i64 %112 to i32
  %114 = load i32, i32* %8, align 4
  %115 = call i64 @_Z3COMii(i32 %113, i32 %114)
  %116 = mul nsw i64 %111, %115
  %117 = srem i64 %116, 998244353
  store i64 %117, i64* %10, align 8
  store i64 0, i64* %11, align 8
  %118 = load i64, i64* %9, align 8
  %119 = load i64, i64* %3, align 8
  %120 = sub i64 0, %119
  %121 = sub i64 0, 1
  %122 = add i64 %120, %121
  %123 = sub i64 0, %122
  %124 = add nsw i64 %119, 1
  %125 = sub i64 %118, 2637817021692695582
  %126 = sub i64 %125, %123
  %127 = add i64 %126, 2637817021692695582
  %128 = sub nsw i64 %118, %123
  %129 = icmp sge i64 %127, 0
  br i1 %129, label %130, label %142

; <label>:130:                                    ; preds = %89
  %131 = load i64, i64* %9, align 8
  %132 = load i64, i64* %3, align 8
  %133 = add i64 %132, 7743780571245590267
  %134 = add i64 %133, 1
  %135 = sub i64 %134, 7743780571245590267
  %136 = add nsw i64 %132, 1
  %137 = sub i64 0, %135
  %138 = add i64 %131, %137
  %139 = sub nsw i64 %131, %135
  %140 = getelementptr inbounds [3100000 x i64], [3100000 x i64]* @sum, i64 0, i64 %138
  %141 = load i64, i64* %140, align 8
  store i64 %141, i64* %11, align 8
  br label %142

; <label>:142:                                    ; preds = %130, %89
  %143 = load i64, i64* %11, align 8
  %144 = load i64, i64* %2, align 8
  %145 = sub i64 0, 1
  %146 = add i64 %144, %145
  %147 = sub nsw i64 %144, 1
  %148 = trunc i64 %146 to i32
  %149 = load i32, i32* %8, align 4
  %150 = call i64 @_Z3COMii(i32 %148, i32 %149)
  %151 = mul nsw i64 %143, %150
  %152 = srem i64 %151, 998244353
  %153 = load i64, i64* %2, align 8
  %154 = mul nsw i64 %152, %153
  %155 = srem i64 %154, 998244353
  store i64 %155, i64* %11, align 8
  store i64 0, i64* %12, align 8
  %156 = load i64, i64* %9, align 8
  %157 = load i64, i64* %3, align 8
  %158 = sub i64 %156, 4792998648983528169
  %159 = sub i64 %158, %157
  %160 = add i64 %159, 4792998648983528169
  %161 = sub nsw i64 %156, %157
  %162 = icmp sge i64 %160, 0
  br i1 %162, label %163, label %172

; <label>:163:                                    ; preds = %142
  %164 = load i64, i64* %9, align 8
  %165 = load i64, i64* %3, align 8
  %166 = add i64 %164, -7632499716568784643
  %167 = sub i64 %166, %165
  %168 = sub i64 %167, -7632499716568784643
  %169 = sub nsw i64 %164, %165
  %170 = getelementptr inbounds [3100000 x i64], [3100000 x i64]* @sum, i64 0, i64 %168
  %171 = load i64, i64* %170, align 8
  store i64 %171, i64* %12, align 8
  br label %172

; <label>:172:                                    ; preds = %163, %142
  %173 = load i64, i64* %12, align 8
  %174 = load i64, i64* %2, align 8
  %175 = add i64 %174, -642063703561795102
  %176 = sub i64 %175, 1
  %177 = sub i64 %176, -642063703561795102
  %178 = sub nsw i64 %174, 1
  %179 = trunc i64 %177 to i32
  %180 = load i32, i32* %8, align 4
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub nsw i32 %180, 1
  %184 = call i64 @_Z3COMii(i32 %179, i32 %182)
  %185 = mul nsw i64 %173, %184
  %186 = srem i64 %185, 998244353
  %187 = load i64, i64* %2, align 8
  %188 = mul nsw i64 %186, %187
  %189 = srem i64 %188, 998244353
  store i64 %189, i64* %12, align 8
  %190 = load i64, i64* %10, align 8
  %191 = sub i64 0, 998244353
  %192 = sub i64 %190, %191
  %193 = add nsw i64 %190, 998244353
  %194 = load i64, i64* %11, align 8
  %195 = sub i64 0, %194
  %196 = add i64 %192, %195
  %197 = sub nsw i64 %192, %194
  %198 = sub i64 0, 998244353
  %199 = sub i64 %196, %198
  %200 = add nsw i64 %196, 998244353
  %201 = load i64, i64* %12, align 8
  %202 = add i64 %199, 7909464663801450908
  %203 = sub i64 %202, %201
  %204 = sub i64 %203, 7909464663801450908
  %205 = sub nsw i64 %199, %201
  store i64 %204, i64* %10, align 8
  %206 = load i64, i64* %10, align 8
  %207 = srem i64 %206, 998244353
  store i64 %207, i64* %10, align 8
  %208 = load i64, i64* %10, align 8
  %209 = load i64, i64* %4, align 8
  %210 = sub i64 0, %209
  %211 = sub i64 0, %208
  %212 = add i64 %210, %211
  %213 = sub i64 0, %212
  %214 = add nsw i64 %209, %208
  store i64 %213, i64* %4, align 8
  %215 = load i64, i64* %4, align 8
  %216 = srem i64 %215, 998244353
  store i64 %216, i64* %4, align 8
  br label %217

; <label>:217:                                    ; preds = %172, %88
  %218 = load i32, i32* %8, align 4
  %219 = sub i32 %218, -1556904753
  %220 = add i32 %219, 1
  %221 = add i32 %220, -1556904753
  %222 = add nsw i32 %218, 1
  store i32 %221, i32* %8, align 4
  br label %69

; <label>:223:                                    ; preds = %69
  %224 = load i64, i64* %4, align 8
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %224)
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %225, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s730973457.cpp() #0 section ".text.startup" {
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
