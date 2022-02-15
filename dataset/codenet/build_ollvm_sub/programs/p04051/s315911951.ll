; ModuleID = 'Project_CodeNet_C++1400/p04051/s315911951.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s315911951.cpp"
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
@n = global i64 0, align 8
@a = global [200005 x i64] zeroinitializer, align 16
@b = global [200005 x i64] zeroinitializer, align 16
@dp = global [4009 x [4009 x i64]] zeroinitializer, align 16
@fact = global [10005 x i64] zeroinitializer, align 16
@fact_inv = global [10005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s315911951.cpp, i8* null }]

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
define i64 @_Z6modpowxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %2
  store i64 1, i64* %3, align 8
  br label %34

; <label>:9:                                      ; preds = %2
  %10 = load i64, i64* %5, align 8
  %11 = srem i64 %10, 2
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %25

; <label>:13:                                     ; preds = %9
  %14 = load i64, i64* %4, align 8
  %15 = srem i64 %14, 1000000007
  %16 = load i64, i64* %4, align 8
  %17 = load i64, i64* %5, align 8
  %18 = sub i64 0, 1
  %19 = add i64 %17, %18
  %20 = sub nsw i64 %17, 1
  %21 = call i64 @_Z6modpowxx(i64 %16, i64 %19)
  %22 = srem i64 %21, 1000000007
  %23 = mul nsw i64 %15, %22
  %24 = srem i64 %23, 1000000007
  store i64 %24, i64* %3, align 8
  br label %34

; <label>:25:                                     ; preds = %9
  %26 = load i64, i64* %4, align 8
  %27 = load i64, i64* %4, align 8
  %28 = mul nsw i64 %26, %27
  %29 = srem i64 %28, 1000000007
  %30 = load i64, i64* %5, align 8
  %31 = sdiv i64 %30, 2
  %32 = call i64 @_Z6modpowxx(i64 %29, i64 %31)
  %33 = srem i64 %32, 1000000007
  store i64 %33, i64* %3, align 8
  br label %34

; <label>:34:                                     ; preds = %25, %13, %8
  %35 = load i64, i64* %3, align 8
  ret i64 %35
}

; Function Attrs: noinline uwtable
define void @_Z9make_factv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i64 1, i64* %1, align 8
  store i64 1, i64* getelementptr inbounds ([10005 x i64], [10005 x i64]* @fact, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %4

; <label>:4:                                      ; preds = %18, %0
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %5, 10005
  br i1 %6, label %7, label %25

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %2, align 4
  %9 = sext i32 %8 to i64
  %10 = load i64, i64* %1, align 8
  %11 = mul nsw i64 %10, %9
  store i64 %11, i64* %1, align 8
  %12 = load i64, i64* %1, align 8
  %13 = srem i64 %12, 1000000007
  store i64 %13, i64* %1, align 8
  %14 = load i64, i64* %1, align 8
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10005 x i64], [10005 x i64]* @fact, i64 0, i64 %16
  store i64 %14, i64* %17, align 8
  br label %18

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* %2, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %24 = add nsw i32 %19, 1
  store i32 %23, i32* %2, align 4
  br label %4

; <label>:25:                                     ; preds = %4
  %26 = load i64, i64* getelementptr inbounds ([10005 x i64], [10005 x i64]* @fact, i64 0, i64 10004), align 16
  %27 = call i64 @_Z6modpowxx(i64 %26, i64 1000000005)
  store i64 %27, i64* getelementptr inbounds ([10005 x i64], [10005 x i64]* @fact_inv, i64 0, i64 10004), align 16
  store i32 10003, i32* %3, align 4
  br label %28

; <label>:28:                                     ; preds = %50, %25
  %29 = load i32, i32* %3, align 4
  %30 = icmp sge i32 %29, 0
  br i1 %30, label %31, label %55

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %3, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %35 = add nsw i32 %32, 1
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [10005 x i64], [10005 x i64]* @fact_inv, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = load i32, i32* %3, align 4
  %40 = add i32 %39, -2126266056
  %41 = add i32 %40, 1
  %42 = sub i32 %41, -2126266056
  %43 = add nsw i32 %39, 1
  %44 = sext i32 %42 to i64
  %45 = mul nsw i64 %38, %44
  %46 = srem i64 %45, 1000000007
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10005 x i64], [10005 x i64]* @fact_inv, i64 0, i64 %48
  store i64 %46, i64* %49, align 8
  br label %50

; <label>:50:                                     ; preds = %31
  %51 = load i32, i32* %3, align 4
  %52 = sub i32 0, -1
  %53 = sub i32 %51, %52
  %54 = add nsw i32 %51, -1
  store i32 %53, i32* %3, align 4
  br label %28

; <label>:55:                                     ; preds = %28
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4combxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = load i64, i64* %3, align 8
  %7 = getelementptr inbounds [10005 x i64], [10005 x i64]* @fact, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = load i64, i64* %5, align 8
  %10 = mul nsw i64 %9, %8
  store i64 %10, i64* %5, align 8
  %11 = load i64, i64* %4, align 8
  %12 = getelementptr inbounds [10005 x i64], [10005 x i64]* @fact_inv, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8
  %14 = load i64, i64* %5, align 8
  %15 = mul nsw i64 %14, %13
  store i64 %15, i64* %5, align 8
  %16 = load i64, i64* %5, align 8
  %17 = srem i64 %16, 1000000007
  store i64 %17, i64* %5, align 8
  %18 = load i64, i64* %3, align 8
  %19 = load i64, i64* %4, align 8
  %20 = sub i64 %18, -3296427416855245677
  %21 = sub i64 %20, %19
  %22 = add i64 %21, -3296427416855245677
  %23 = sub nsw i64 %18, %19
  %24 = getelementptr inbounds [10005 x i64], [10005 x i64]* @fact_inv, i64 0, i64 %22
  %25 = load i64, i64* %24, align 8
  %26 = load i64, i64* %5, align 8
  %27 = mul nsw i64 %26, %25
  store i64 %27, i64* %5, align 8
  %28 = load i64, i64* %5, align 8
  %29 = srem i64 %28, 1000000007
  store i64 %29, i64* %5, align 8
  %30 = load i64, i64* %5, align 8
  ret i64 %30
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z9make_factv()
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i32 1, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %24, %0
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = load i64, i64* @n, align 8
  %14 = icmp sle i64 %12, %13
  br i1 %14, label %15, label %30

; <label>:15:                                     ; preds = %10
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %17
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %18)
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %21
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %19, i64* dereferenceable(8) %22)
  br label %24

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %2, align 4
  %26 = sub i32 %25, 1830104636
  %27 = add i32 %26, 1
  %28 = add i32 %27, 1830104636
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %2, align 4
  br label %10

; <label>:30:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  br label %31

; <label>:31:                                     ; preds = %60, %30
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = load i64, i64* @n, align 8
  %35 = icmp sle i64 %33, %34
  br i1 %35, label %36, label %66

; <label>:36:                                     ; preds = %31
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = sub i64 0, %40
  %42 = sub i64 2004, %41
  %43 = add nsw i64 2004, %40
  %44 = getelementptr inbounds [4009 x [4009 x i64]], [4009 x [4009 x i64]]* @dp, i64 0, i64 %42
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = sub i64 0, 2004
  %50 = sub i64 0, %48
  %51 = add i64 %49, %50
  %52 = sub i64 0, %51
  %53 = add nsw i64 2004, %48
  %54 = getelementptr inbounds [4009 x i64], [4009 x i64]* %44, i64 0, i64 %52
  %55 = load i64, i64* %54, align 8
  %56 = sub i64 %55, -7391764721127017070
  %57 = add i64 %56, 1
  %58 = add i64 %57, -7391764721127017070
  %59 = add nsw i64 %55, 1
  store i64 %58, i64* %54, align 8
  br label %60

; <label>:60:                                     ; preds = %36
  %61 = load i32, i32* %3, align 4
  %62 = add i32 %61, -1136526243
  %63 = add i32 %62, 1
  %64 = sub i32 %63, -1136526243
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %3, align 4
  br label %31

; <label>:66:                                     ; preds = %31
  store i32 4004, i32* %4, align 4
  br label %67

; <label>:67:                                     ; preds = %126, %66
  %68 = load i32, i32* %4, align 4
  %69 = icmp sge i32 %68, 4
  br i1 %69, label %70, label %132

; <label>:70:                                     ; preds = %67
  store i32 4004, i32* %5, align 4
  br label %71

; <label>:71:                                     ; preds = %119, %70
  %72 = load i32, i32* %5, align 4
  %73 = icmp sge i32 %72, 4
  br i1 %73, label %74, label %125

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %4, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %78 = add nsw i32 %75, 1
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [4009 x [4009 x i64]], [4009 x [4009 x i64]]* @dp, i64 0, i64 %79
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [4009 x i64], [4009 x i64]* %80, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [4009 x [4009 x i64]], [4009 x [4009 x i64]]* @dp, i64 0, i64 %86
  %88 = load i32, i32* %5, align 4
  %89 = sub i32 %88, 1689076904
  %90 = add i32 %89, 1
  %91 = add i32 %90, 1689076904
  %92 = add nsw i32 %88, 1
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [4009 x i64], [4009 x i64]* %87, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = add i64 %84, 3887770588823590814
  %97 = add i64 %96, %95
  %98 = sub i64 %97, 3887770588823590814
  %99 = add nsw i64 %84, %95
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [4009 x [4009 x i64]], [4009 x [4009 x i64]]* @dp, i64 0, i64 %101
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [4009 x i64], [4009 x i64]* %102, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = sub i64 %106, 1417941684276593862
  %108 = add i64 %107, %98
  %109 = add i64 %108, 1417941684276593862
  %110 = add nsw i64 %106, %98
  store i64 %109, i64* %105, align 8
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [4009 x [4009 x i64]], [4009 x [4009 x i64]]* @dp, i64 0, i64 %112
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [4009 x i64], [4009 x i64]* %113, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = srem i64 %117, 1000000007
  store i64 %118, i64* %116, align 8
  br label %119

; <label>:119:                                    ; preds = %74
  %120 = load i32, i32* %5, align 4
  %121 = sub i32 %120, 846302324
  %122 = add i32 %121, -1
  %123 = add i32 %122, 846302324
  %124 = add nsw i32 %120, -1
  store i32 %123, i32* %5, align 4
  br label %71

; <label>:125:                                    ; preds = %71
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %4, align 4
  %128 = add i32 %127, 1030805784
  %129 = add i32 %128, -1
  %130 = sub i32 %129, 1030805784
  %131 = add nsw i32 %127, -1
  store i32 %130, i32* %4, align 4
  br label %67

; <label>:132:                                    ; preds = %67
  store i64 0, i64* %6, align 8
  store i32 1, i32* %7, align 4
  br label %133

; <label>:133:                                    ; preds = %164, %132
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = load i64, i64* @n, align 8
  %137 = icmp sle i64 %135, %136
  br i1 %137, label %138, label %170

; <label>:138:                                    ; preds = %133
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = sub i64 2004, -1016694127286908440
  %144 = sub i64 %143, %142
  %145 = add i64 %144, -1016694127286908440
  %146 = sub nsw i64 2004, %142
  %147 = getelementptr inbounds [4009 x [4009 x i64]], [4009 x [4009 x i64]]* @dp, i64 0, i64 %145
  %148 = load i32, i32* %7, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %149
  %151 = load i64, i64* %150, align 8
  %152 = sub i64 0, %151
  %153 = add i64 2004, %152
  %154 = sub nsw i64 2004, %151
  %155 = getelementptr inbounds [4009 x i64], [4009 x i64]* %147, i64 0, i64 %153
  %156 = load i64, i64* %155, align 8
  %157 = load i64, i64* %6, align 8
  %158 = add i64 %157, 8220586285723799327
  %159 = add i64 %158, %156
  %160 = sub i64 %159, 8220586285723799327
  %161 = add nsw i64 %157, %156
  store i64 %160, i64* %6, align 8
  %162 = load i64, i64* %6, align 8
  %163 = srem i64 %162, 1000000007
  store i64 %163, i64* %6, align 8
  br label %164

; <label>:164:                                    ; preds = %138
  %165 = load i32, i32* %7, align 4
  %166 = add i32 %165, -310101398
  %167 = add i32 %166, 1
  %168 = sub i32 %167, -310101398
  %169 = add nsw i32 %165, 1
  store i32 %168, i32* %7, align 4
  br label %133

; <label>:170:                                    ; preds = %133
  store i32 1, i32* %8, align 4
  br label %171

; <label>:171:                                    ; preds = %206, %170
  %172 = load i32, i32* %8, align 4
  %173 = sext i32 %172 to i64
  %174 = load i64, i64* @n, align 8
  %175 = icmp sle i64 %173, %174
  br i1 %175, label %176, label %213

; <label>:176:                                    ; preds = %171
  %177 = load i32, i32* %8, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %178
  %180 = load i64, i64* %179, align 8
  %181 = load i32, i32* %8, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %182
  %184 = load i64, i64* %183, align 8
  %185 = sub i64 0, %184
  %186 = sub i64 %180, %185
  %187 = add nsw i64 %180, %184
  %188 = mul nsw i64 2, %186
  %189 = load i32, i32* %8, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %190
  %192 = load i64, i64* %191, align 8
  %193 = mul nsw i64 2, %192
  %194 = call i64 @_Z4combxx(i64 %188, i64 %193)
  %195 = add i64 1000000007, -5431471969364687544
  %196 = sub i64 %195, %194
  %197 = sub i64 %196, -5431471969364687544
  %198 = sub nsw i64 1000000007, %194
  %199 = load i64, i64* %6, align 8
  %200 = sub i64 %199, 3991004882729954873
  %201 = add i64 %200, %197
  %202 = add i64 %201, 3991004882729954873
  %203 = add nsw i64 %199, %197
  store i64 %202, i64* %6, align 8
  %204 = load i64, i64* %6, align 8
  %205 = srem i64 %204, 1000000007
  store i64 %205, i64* %6, align 8
  br label %206

; <label>:206:                                    ; preds = %176
  %207 = load i32, i32* %8, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %212 = add nsw i32 %207, 1
  store i32 %211, i32* %8, align 4
  br label %171

; <label>:213:                                    ; preds = %171
  %214 = call i64 @_Z6modpowxx(i64 2, i64 1000000005)
  %215 = load i64, i64* %6, align 8
  %216 = mul nsw i64 %215, %214
  store i64 %216, i64* %6, align 8
  %217 = load i64, i64* %6, align 8
  %218 = srem i64 %217, 1000000007
  store i64 %218, i64* %6, align 8
  %219 = load i64, i64* %6, align 8
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %219)
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %220, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s315911951.cpp() #0 section ".text.startup" {
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
