; ModuleID = 'Project_CodeNet_C++1400/p02965/s747078619.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s747078619.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fact = global [2500020 x i64] zeroinitializer, align 16
@fact_inv = global [2500020 x i64] zeroinitializer, align 16
@inv = global [2500020 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s747078619.cpp, i8* null }]

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
define i64 @_Z7pow_modxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = load i64, i64* %4, align 8
  %8 = icmp slt i64 %7, 0
  br i1 %8, label %9, label %21

; <label>:9:                                      ; preds = %2
  %10 = load i64, i64* %3, align 8
  %11 = load i64, i64* %4, align 8
  %12 = add i64 998244353, -3598450100457472029
  %13 = add i64 %12, %11
  %14 = sub i64 %13, -3598450100457472029
  %15 = add nsw i64 998244353, %11
  %16 = add i64 %14, -7780353454596266527
  %17 = sub i64 %16, 1
  %18 = sub i64 %17, -7780353454596266527
  %19 = sub nsw i64 %14, 1
  %20 = call i64 @_Z7pow_modxx(i64 %10, i64 %18)
  store i64 %20, i64* %5, align 8
  br label %54

; <label>:21:                                     ; preds = %2
  %22 = load i64, i64* %4, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %21
  store i64 1, i64* %5, align 8
  br label %53

; <label>:25:                                     ; preds = %21
  %26 = load i64, i64* %4, align 8
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %28, label %30

; <label>:28:                                     ; preds = %25
  %29 = load i64, i64* %3, align 8
  store i64 %29, i64* %5, align 8
  br label %52

; <label>:30:                                     ; preds = %25
  %31 = load i64, i64* %3, align 8
  %32 = load i64, i64* %4, align 8
  %33 = sdiv i64 %32, 2
  %34 = call i64 @_Z7pow_modxx(i64 %31, i64 %33)
  store i64 %34, i64* %6, align 8
  %35 = load i64, i64* %4, align 8
  %36 = srem i64 %35, 2
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %46

; <label>:38:                                     ; preds = %30
  %39 = load i64, i64* %6, align 8
  %40 = load i64, i64* %6, align 8
  %41 = mul nsw i64 %39, %40
  %42 = srem i64 %41, 998244353
  %43 = load i64, i64* %3, align 8
  %44 = mul nsw i64 %42, %43
  %45 = srem i64 %44, 998244353
  store i64 %45, i64* %5, align 8
  br label %51

; <label>:46:                                     ; preds = %30
  %47 = load i64, i64* %6, align 8
  %48 = load i64, i64* %6, align 8
  %49 = mul nsw i64 %47, %48
  %50 = srem i64 %49, 998244353
  store i64 %50, i64* %5, align 8
  br label %51

; <label>:51:                                     ; preds = %46, %38
  br label %52

; <label>:52:                                     ; preds = %51, %28
  br label %53

; <label>:53:                                     ; preds = %52, %24
  br label %54

; <label>:54:                                     ; preds = %53, %9
  %55 = load i64, i64* %5, align 8
  ret i64 %55
}

; Function Attrs: noinline uwtable
define void @_Z12create_tablei(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i64 1, i64* getelementptr inbounds ([2500020 x i64], [2500020 x i64]* @fact, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([2500020 x i64], [2500020 x i64]* @fact, i64 0, i64 1), align 8
  store i32 2, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %26, %1
  %7 = load i32, i32* %3, align 4
  %8 = load i32, i32* %2, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %31

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %3, align 4
  %12 = sub i32 %11, -989779962
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -989779962
  %15 = sub nsw i32 %11, 1
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds [2500020 x i64], [2500020 x i64]* @fact, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %18, %20
  %22 = srem i64 %21, 998244353
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2500020 x i64], [2500020 x i64]* @fact, i64 0, i64 %24
  store i64 %22, i64* %25, align 8
  br label %26

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %3, align 4
  %28 = sub i32 0, 1
  %29 = sub i32 %27, %28
  %30 = add nsw i32 %27, 1
  store i32 %29, i32* %3, align 4
  br label %6

; <label>:31:                                     ; preds = %6
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2500020 x i64], [2500020 x i64]* @fact, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = call i64 @_Z7pow_modxx(i64 %35, i64 -1)
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2500020 x i64], [2500020 x i64]* @fact_inv, i64 0, i64 %38
  store i64 %36, i64* %39, align 8
  %40 = load i32, i32* %2, align 4
  store i32 %40, i32* %4, align 4
  br label %41

; <label>:41:                                     ; preds = %60, %31
  %42 = load i32, i32* %4, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %66

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2500020 x i64], [2500020 x i64]* @fact_inv, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = mul nsw i64 %48, %50
  %52 = srem i64 %51, 998244353
  %53 = load i32, i32* %4, align 4
  %54 = sub i32 %53, 682846012
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 682846012
  %57 = sub nsw i32 %53, 1
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [2500020 x i64], [2500020 x i64]* @fact_inv, i64 0, i64 %58
  store i64 %52, i64* %59, align 8
  br label %60

; <label>:60:                                     ; preds = %44
  %61 = load i32, i32* %4, align 4
  %62 = sub i32 %61, 1762461238
  %63 = add i32 %62, -1
  %64 = add i32 %63, 1762461238
  %65 = add nsw i32 %61, -1
  store i32 %64, i32* %4, align 4
  br label %41

; <label>:66:                                     ; preds = %41
  store i32 1, i32* %5, align 4
  br label %67

; <label>:67:                                     ; preds = %88, %66
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %2, align 4
  %70 = icmp sle i32 %68, %69
  br i1 %70, label %71, label %95

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [2500020 x i64], [2500020 x i64]* @fact_inv, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = load i32, i32* %5, align 4
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub nsw i32 %76, 1
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [2500020 x i64], [2500020 x i64]* @fact, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = mul nsw i64 %75, %82
  %84 = srem i64 %83, 998244353
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [2500020 x i64], [2500020 x i64]* @inv, i64 0, i64 %86
  store i64 %84, i64* %87, align 8
  br label %88

; <label>:88:                                     ; preds = %71
  %89 = load i32, i32* %5, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add nsw i32 %89, 1
  store i32 %93, i32* %5, align 4
  br label %67

; <label>:95:                                     ; preds = %67
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5combixx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [2500020 x i64], [2500020 x i64]* @fact, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %4, align 8
  %9 = getelementptr inbounds [2500020 x i64], [2500020 x i64]* @fact_inv, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = mul nsw i64 %7, %10
  %12 = srem i64 %11, 998244353
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = sub i64 0, %14
  %16 = add i64 %13, %15
  %17 = sub nsw i64 %13, %14
  %18 = getelementptr inbounds [2500020 x i64], [2500020 x i64]* @fact_inv, i64 0, i64 %16
  %19 = load i64, i64* %18, align 8
  %20 = mul nsw i64 %12, %19
  %21 = srem i64 %20, 998244353
  ret i64 %21
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
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) %3)
  call void @_Z12create_tablei(i32 2500010)
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %3, align 4
  %12 = mul nsw i32 3, %11
  %13 = sub i32 0, %12
  %14 = sub i32 %10, %13
  %15 = add nsw i32 %10, %12
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub nsw i32 %14, 1
  %19 = sext i32 %17 to i64
  %20 = load i32, i32* %3, align 4
  %21 = mul nsw i32 3, %20
  %22 = sext i32 %21 to i64
  %23 = call i64 @_Z5combixx(i64 %19, i64 %22)
  store i64 %23, i64* %4, align 8
  store i32 0, i32* %5, align 4
  br label %24

; <label>:24:                                     ; preds = %55, %0
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %61

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = load i32, i32* %2, align 4
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub nsw i32 %31, 1
  %35 = load i32, i32* %5, align 4
  %36 = sub i32 %33, 1862501652
  %37 = add i32 %36, %35
  %38 = add i32 %37, 1862501652
  %39 = add nsw i32 %33, %35
  %40 = add i32 %38, 596078105
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 596078105
  %43 = sub nsw i32 %38, 1
  %44 = sext i32 %42 to i64
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = call i64 @_Z5combixx(i64 %44, i64 %46)
  %48 = mul nsw i64 %30, %47
  %49 = load i64, i64* %4, align 8
  %50 = sub i64 0, %48
  %51 = add i64 %49, %50
  %52 = sub nsw i64 %49, %48
  store i64 %51, i64* %4, align 8
  %53 = load i64, i64* %4, align 8
  %54 = srem i64 %53, 998244353
  store i64 %54, i64* %4, align 8
  br label %55

; <label>:55:                                     ; preds = %28
  %56 = load i32, i32* %5, align 4
  %57 = add i32 %56, -1354255993
  %58 = add i32 %57, 1
  %59 = sub i32 %58, -1354255993
  %60 = add nsw i32 %56, 1
  store i32 %59, i32* %5, align 4
  br label %24

; <label>:61:                                     ; preds = %24
  %62 = load i32, i32* %3, align 4
  %63 = sub i32 %62, 1195842560
  %64 = add i32 %63, 1
  %65 = add i32 %64, 1195842560
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %6, align 4
  br label %67

; <label>:67:                                     ; preds = %127, %61
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %3, align 4
  %70 = mul nsw i32 3, %69
  store i32 %70, i32* %7, align 4
  %71 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %2, i32* dereferenceable(4) %7)
  %72 = load i32, i32* %71, align 4
  %73 = icmp sle i32 %68, %72
  br i1 %73, label %74, label %133

; <label>:74:                                     ; preds = %67
  %75 = load i32, i32* %3, align 4
  %76 = mul nsw i32 3, %75
  %77 = load i32, i32* %6, align 4
  %78 = sub i32 %76, -1308419207
  %79 = sub i32 %78, %77
  %80 = add i32 %79, -1308419207
  %81 = sub nsw i32 %76, %77
  %82 = srem i32 %80, 2
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %126

; <label>:84:                                     ; preds = %74
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = call i64 @_Z5combixx(i64 %86, i64 %88)
  %90 = load i32, i32* %2, align 4
  %91 = load i32, i32* %3, align 4
  %92 = mul nsw i32 3, %91
  %93 = load i32, i32* %6, align 4
  %94 = add i32 %92, 1880313818
  %95 = sub i32 %94, %93
  %96 = sub i32 %95, 1880313818
  %97 = sub nsw i32 %92, %93
  %98 = sdiv i32 %96, 2
  %99 = sub i32 %90, -1320561387
  %100 = add i32 %99, %98
  %101 = add i32 %100, -1320561387
  %102 = add nsw i32 %90, %98
  %103 = sub i32 %101, 1636414785
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1636414785
  %106 = sub nsw i32 %101, 1
  %107 = sext i32 %105 to i64
  %108 = load i32, i32* %3, align 4
  %109 = mul nsw i32 3, %108
  %110 = load i32, i32* %6, align 4
  %111 = sub i32 %109, 1184827637
  %112 = sub i32 %111, %110
  %113 = add i32 %112, 1184827637
  %114 = sub nsw i32 %109, %110
  %115 = sdiv i32 %113, 2
  %116 = sext i32 %115 to i64
  %117 = call i64 @_Z5combixx(i64 %107, i64 %116)
  %118 = mul nsw i64 %89, %117
  %119 = load i64, i64* %4, align 8
  %120 = add i64 %119, -6430946918464113680
  %121 = sub i64 %120, %118
  %122 = sub i64 %121, -6430946918464113680
  %123 = sub nsw i64 %119, %118
  store i64 %122, i64* %4, align 8
  %124 = load i64, i64* %4, align 8
  %125 = srem i64 %124, 998244353
  store i64 %125, i64* %4, align 8
  br label %126

; <label>:126:                                    ; preds = %84, %74
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %6, align 4
  %129 = sub i32 %128, -1906420055
  %130 = add i32 %129, 1
  %131 = add i32 %130, -1906420055
  %132 = add nsw i32 %128, 1
  store i32 %131, i32* %6, align 4
  br label %67

; <label>:133:                                    ; preds = %67
  %134 = load i64, i64* %4, align 8
  %135 = sub i64 0, 998244353
  %136 = sub i64 %134, %135
  %137 = add nsw i64 %134, 998244353
  %138 = srem i64 %136, 998244353
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %138)
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %139, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s747078619.cpp() #0 section ".text.startup" {
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
