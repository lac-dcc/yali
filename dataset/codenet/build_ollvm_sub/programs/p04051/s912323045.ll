; ModuleID = 'Project_CodeNet_C++1400/p04051/s912323045.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s912323045.cpp"
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
@frac = global [2000005 x i64] zeroinitializer, align 16
@inv = global [2000005 x i64] zeroinitializer, align 16
@dp = global [4005 x [4005 x i64]] zeroinitializer, align 16
@base = global i64 2002, align 8
@n = global i64 0, align 8
@a = global [200005 x i64] zeroinitializer, align 16
@b = global [200005 x i64] zeroinitializer, align 16
@ans = global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s912323045.cpp, i8* null }]

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
define i64 @_Z5powerxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %7 = load i64, i64* %3, align 8
  store i64 %7, i64* %6, align 8
  br label %8

; <label>:8:                                      ; preds = %24, %2
  %9 = load i64, i64* %4, align 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %32

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %4, align 8
  %13 = xor i64 1, -1
  %14 = xor i64 %12, %13
  %15 = and i64 %14, %12
  %16 = and i64 %12, 1
  %17 = icmp ne i64 %15, 0
  br i1 %17, label %18, label %24

; <label>:18:                                     ; preds = %11
  %19 = load i64, i64* %6, align 8
  %20 = load i64, i64* %5, align 8
  %21 = mul nsw i64 %20, %19
  store i64 %21, i64* %5, align 8
  %22 = load i64, i64* %5, align 8
  %23 = srem i64 %22, 1000000007
  store i64 %23, i64* %5, align 8
  br label %24

; <label>:24:                                     ; preds = %18, %11
  %25 = load i64, i64* %6, align 8
  %26 = load i64, i64* %6, align 8
  %27 = mul nsw i64 %26, %25
  store i64 %27, i64* %6, align 8
  %28 = load i64, i64* %6, align 8
  %29 = srem i64 %28, 1000000007
  store i64 %29, i64* %6, align 8
  %30 = load i64, i64* %4, align 8
  %31 = ashr i64 %30, 1
  store i64 %31, i64* %4, align 8
  br label %8

; <label>:32:                                     ; preds = %8
  %33 = load i64, i64* %5, align 8
  ret i64 %33
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #4 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @frac, i64 0, i64 0), align 16
  store i64 1, i64* %1, align 8
  br label %3

; <label>:3:                                      ; preds = %20, %0
  %4 = load i64, i64* %1, align 8
  %5 = icmp slt i64 %4, 2000000
  br i1 %5, label %6, label %25

; <label>:6:                                      ; preds = %3
  %7 = load i64, i64* %1, align 8
  %8 = sub i64 %7, -5749639586620630381
  %9 = sub i64 %8, 1
  %10 = add i64 %9, -5749639586620630381
  %11 = sub nsw i64 %7, 1
  %12 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @frac, i64 0, i64 %10
  %13 = load i64, i64* %12, align 8
  %14 = load i64, i64* %1, align 8
  %15 = mul nsw i64 %13, %14
  %16 = load i64, i64* %1, align 8
  %17 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @frac, i64 0, i64 %16
  store i64 %15, i64* %17, align 8
  %18 = load i64, i64* %17, align 8
  %19 = srem i64 %18, 1000000007
  store i64 %19, i64* %17, align 8
  br label %20

; <label>:20:                                     ; preds = %6
  %21 = load i64, i64* %1, align 8
  %22 = sub i64 0, 1
  %23 = sub i64 %21, %22
  %24 = add nsw i64 %21, 1
  store i64 %23, i64* %1, align 8
  br label %3

; <label>:25:                                     ; preds = %3
  %26 = load i64, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @frac, i64 0, i64 1999999), align 8
  %27 = call i64 @_Z5powerxx(i64 %26, i64 1000000005)
  store i64 %27, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 1999999), align 8
  store i64 1999998, i64* %2, align 8
  br label %28

; <label>:28:                                     ; preds = %49, %25
  %29 = load i64, i64* %2, align 8
  %30 = icmp sgt i64 %29, 0
  br i1 %30, label %31, label %54

; <label>:31:                                     ; preds = %28
  %32 = load i64, i64* %2, align 8
  %33 = sub i64 0, %32
  %34 = sub i64 0, 1
  %35 = add i64 %33, %34
  %36 = sub i64 0, %35
  %37 = add nsw i64 %32, 1
  %38 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 %36
  %39 = load i64, i64* %38, align 8
  %40 = load i64, i64* %2, align 8
  %41 = sub i64 %40, 2188372906529994334
  %42 = add i64 %41, 1
  %43 = add i64 %42, 2188372906529994334
  %44 = add nsw i64 %40, 1
  %45 = mul nsw i64 %39, %43
  %46 = srem i64 %45, 1000000007
  %47 = load i64, i64* %2, align 8
  %48 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 %47
  store i64 %46, i64* %48, align 8
  br label %49

; <label>:49:                                     ; preds = %31
  %50 = load i64, i64* %2, align 8
  %51 = sub i64 0, -1
  %52 = sub i64 %50, %51
  %53 = add nsw i64 %50, -1
  store i64 %52, i64* %2, align 8
  br label %28

; <label>:54:                                     ; preds = %28
  store i64 1, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 0), align 16
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @frac, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %4, align 8
  %9 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = mul nsw i64 %7, %10
  %12 = srem i64 %11, 1000000007
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = add i64 %13, 1433858511968031070
  %16 = sub i64 %15, %14
  %17 = sub i64 %16, 1433858511968031070
  %18 = sub nsw i64 %13, %14
  %19 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inv, i64 0, i64 %17
  %20 = load i64, i64* %19, align 8
  %21 = mul nsw i64 %12, %20
  %22 = srem i64 %21, 1000000007
  ret i64 %22
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  call void @_Z4initv()
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 1, i64* %2, align 8
  br label %7

; <label>:7:                                      ; preds = %40, %0
  %8 = load i64, i64* %2, align 8
  %9 = load i64, i64* @n, align 8
  %10 = icmp sle i64 %8, %9
  br i1 %10, label %11, label %46

; <label>:11:                                     ; preds = %7
  %12 = load i64, i64* %2, align 8
  %13 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %12
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %13)
  %15 = load i64, i64* %2, align 8
  %16 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %15
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %14, i64* dereferenceable(8) %16)
  %18 = load i64, i64* @base, align 8
  %19 = load i64, i64* %2, align 8
  %20 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = sub i64 %18, 1553928566022738180
  %23 = sub i64 %22, %21
  %24 = add i64 %23, 1553928566022738180
  %25 = sub nsw i64 %18, %21
  %26 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %24
  %27 = load i64, i64* @base, align 8
  %28 = load i64, i64* %2, align 8
  %29 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = sub i64 0, %30
  %32 = add i64 %27, %31
  %33 = sub nsw i64 %27, %30
  %34 = getelementptr inbounds [4005 x i64], [4005 x i64]* %26, i64 0, i64 %32
  %35 = load i64, i64* %34, align 8
  %36 = sub i64 %35, 2837327005021244596
  %37 = add i64 %36, 1
  %38 = add i64 %37, 2837327005021244596
  %39 = add nsw i64 %35, 1
  store i64 %38, i64* %34, align 8
  br label %40

; <label>:40:                                     ; preds = %11
  %41 = load i64, i64* %2, align 8
  %42 = add i64 %41, -4277693440169529741
  %43 = add i64 %42, 1
  %44 = sub i64 %43, -4277693440169529741
  %45 = add nsw i64 %41, 1
  store i64 %44, i64* %2, align 8
  br label %7

; <label>:46:                                     ; preds = %7
  store i64 1, i64* %3, align 8
  br label %47

; <label>:47:                                     ; preds = %96, %46
  %48 = load i64, i64* %3, align 8
  %49 = icmp sle i64 %48, 4002
  br i1 %49, label %50, label %102

; <label>:50:                                     ; preds = %47
  store i64 1, i64* %4, align 8
  br label %51

; <label>:51:                                     ; preds = %88, %50
  %52 = load i64, i64* %4, align 8
  %53 = icmp sle i64 %52, 4002
  br i1 %53, label %54, label %95

; <label>:54:                                     ; preds = %51
  %55 = load i64, i64* %3, align 8
  %56 = sub i64 %55, -1336315623050608596
  %57 = sub i64 %56, 1
  %58 = add i64 %57, -1336315623050608596
  %59 = sub nsw i64 %55, 1
  %60 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %58
  %61 = load i64, i64* %4, align 8
  %62 = getelementptr inbounds [4005 x i64], [4005 x i64]* %60, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = load i64, i64* %3, align 8
  %65 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %64
  %66 = load i64, i64* %4, align 8
  %67 = sub i64 0, 1
  %68 = add i64 %66, %67
  %69 = sub nsw i64 %66, 1
  %70 = getelementptr inbounds [4005 x i64], [4005 x i64]* %65, i64 0, i64 %68
  %71 = load i64, i64* %70, align 8
  %72 = sub i64 0, %63
  %73 = sub i64 0, %71
  %74 = add i64 %72, %73
  %75 = sub i64 0, %74
  %76 = add nsw i64 %63, %71
  %77 = load i64, i64* %3, align 8
  %78 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %77
  %79 = load i64, i64* %4, align 8
  %80 = getelementptr inbounds [4005 x i64], [4005 x i64]* %78, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = add i64 %81, -2698160943403113046
  %83 = add i64 %82, %75
  %84 = sub i64 %83, -2698160943403113046
  %85 = add nsw i64 %81, %75
  store i64 %84, i64* %80, align 8
  %86 = load i64, i64* %80, align 8
  %87 = srem i64 %86, 1000000007
  store i64 %87, i64* %80, align 8
  br label %88

; <label>:88:                                     ; preds = %54
  %89 = load i64, i64* %4, align 8
  %90 = sub i64 0, %89
  %91 = sub i64 0, 1
  %92 = add i64 %90, %91
  %93 = sub i64 0, %92
  %94 = add nsw i64 %89, 1
  store i64 %93, i64* %4, align 8
  br label %51

; <label>:95:                                     ; preds = %51
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i64, i64* %3, align 8
  %98 = add i64 %97, -51325364385833453
  %99 = add i64 %98, 1
  %100 = sub i64 %99, -51325364385833453
  %101 = add nsw i64 %97, 1
  store i64 %100, i64* %3, align 8
  br label %47

; <label>:102:                                    ; preds = %47
  store i64 1, i64* %5, align 8
  br label %103

; <label>:103:                                    ; preds = %154, %102
  %104 = load i64, i64* %5, align 8
  %105 = load i64, i64* @n, align 8
  %106 = icmp sle i64 %104, %105
  br i1 %106, label %107, label %161

; <label>:107:                                    ; preds = %103
  %108 = load i64, i64* %5, align 8
  %109 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = load i64, i64* @base, align 8
  %112 = sub i64 0, %111
  %113 = sub i64 %110, %112
  %114 = add nsw i64 %110, %111
  %115 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %113
  %116 = load i64, i64* %5, align 8
  %117 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = load i64, i64* @base, align 8
  %120 = add i64 %118, -6239343386667644833
  %121 = add i64 %120, %119
  %122 = sub i64 %121, -6239343386667644833
  %123 = add nsw i64 %118, %119
  %124 = getelementptr inbounds [4005 x i64], [4005 x i64]* %115, i64 0, i64 %122
  %125 = load i64, i64* %124, align 8
  %126 = load i64, i64* @ans, align 8
  %127 = sub i64 %126, 3328567320874044691
  %128 = add i64 %127, %125
  %129 = add i64 %128, 3328567320874044691
  %130 = add nsw i64 %126, %125
  store i64 %129, i64* @ans, align 8
  %131 = load i64, i64* %5, align 8
  %132 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = mul nsw i64 2, %133
  %135 = load i64, i64* %5, align 8
  %136 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = mul nsw i64 2, %137
  %139 = sub i64 0, %138
  %140 = sub i64 %134, %139
  %141 = add nsw i64 %134, %138
  %142 = load i64, i64* %5, align 8
  %143 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = mul nsw i64 2, %144
  %146 = call i64 @_Z1Cxx(i64 %140, i64 %145)
  %147 = load i64, i64* @ans, align 8
  %148 = sub i64 %147, -335320965770878701
  %149 = sub i64 %148, %146
  %150 = add i64 %149, -335320965770878701
  %151 = sub nsw i64 %147, %146
  store i64 %150, i64* @ans, align 8
  %152 = load i64, i64* @ans, align 8
  %153 = srem i64 %152, 1000000007
  store i64 %153, i64* @ans, align 8
  br label %154

; <label>:154:                                    ; preds = %107
  %155 = load i64, i64* %5, align 8
  %156 = sub i64 0, %155
  %157 = sub i64 0, 1
  %158 = add i64 %156, %157
  %159 = sub i64 0, %158
  %160 = add nsw i64 %155, 1
  store i64 %159, i64* %5, align 8
  br label %103

; <label>:161:                                    ; preds = %103
  %162 = load i64, i64* @ans, align 8
  %163 = sub i64 %162, 3832742580244890090
  %164 = add i64 %163, 1000000007
  %165 = add i64 %164, 3832742580244890090
  %166 = add nsw i64 %162, 1000000007
  store i64 %165, i64* @ans, align 8
  %167 = load i64, i64* @ans, align 8
  %168 = srem i64 %167, 1000000007
  store i64 %168, i64* @ans, align 8
  %169 = load i64, i64* @ans, align 8
  %170 = call i64 @_Z5powerxx(i64 2, i64 1000000005)
  %171 = mul nsw i64 %169, %170
  %172 = srem i64 %171, 1000000007
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %172)
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %173, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %175 = load i32, i32* %1, align 4
  ret i32 %175
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s912323045.cpp() #0 section ".text.startup" {
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
