; ModuleID = 'Project_CodeNet_C++1400/p04051/s653170683.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s653170683.cpp"
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
@mod = global i32 1000000007, align 4
@n = global i32 0, align 4
@a = global [200007 x i32] zeroinitializer, align 16
@b = global [200007 x i32] zeroinitializer, align 16
@dp = global [4007 x [4007 x i64]] zeroinitializer, align 16
@fac = global [200007 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s653170683.cpp, i8* null }]

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
define i64 @_Z5powerxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 -2072512569, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %44
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -2072512569, label %13
    i32 1190059533, label %17
    i32 1763810075, label %18
    i32 -940715905, label %33
    i32 2132443462, label %40
    i32 1942731585, label %42
  ]

; <label>:12:                                     ; preds = %10
  br label %44

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %3
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i32 1190059533, i32 1763810075
  store i32 %16, i32* %9
  br label %44

; <label>:17:                                     ; preds = %10
  store i64 1, i64* %4, align 8
  store i32 1942731585, i32* %9
  br label %44

; <label>:18:                                     ; preds = %10
  %19 = load i64, i64* %5, align 8
  %20 = load i64, i64* %6, align 8
  %21 = sdiv i64 %20, 2
  %22 = call i64 @_Z5powerxx(i64 %19, i64 %21)
  store i64 %22, i64* %7, align 8
  %23 = load i64, i64* %7, align 8
  %24 = load i64, i64* %7, align 8
  %25 = mul nsw i64 %23, %24
  %26 = load i32, i32* @mod, align 4
  %27 = sext i32 %26 to i64
  %28 = srem i64 %25, %27
  store i64 %28, i64* %7, align 8
  %29 = load i64, i64* %6, align 8
  %30 = srem i64 %29, 2
  %31 = icmp ne i64 %30, 0
  %32 = select i1 %31, i32 -940715905, i32 2132443462
  store i32 %32, i32* %9
  br label %44

; <label>:33:                                     ; preds = %10
  %34 = load i64, i64* %7, align 8
  %35 = load i64, i64* %5, align 8
  %36 = mul nsw i64 %34, %35
  %37 = load i32, i32* @mod, align 4
  %38 = sext i32 %37 to i64
  %39 = srem i64 %36, %38
  store i64 %39, i64* %7, align 8
  store i32 2132443462, i32* %9
  br label %44

; <label>:40:                                     ; preds = %10
  %41 = load i64, i64* %7, align 8
  store i64 %41, i64* %4, align 8
  store i32 1942731585, i32* %9
  br label %44

; <label>:42:                                     ; preds = %10
  %43 = load i64, i64* %4, align 8
  ret i64 %43

; <label>:44:                                     ; preds = %40, %33, %18, %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define i64 @_Z3chsxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i64, i64* %4, align 8
  %7 = getelementptr inbounds [200007 x i64], [200007 x i64]* @fac, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load i64, i64* %3, align 8
  %11 = getelementptr inbounds [200007 x i64], [200007 x i64]* @fac, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = load i32, i32* @mod, align 4
  %14 = sub nsw i32 %13, 2
  %15 = sext i32 %14 to i64
  %16 = call i64 @_Z5powerxx(i64 %12, i64 %15)
  %17 = mul nsw i64 %9, %16
  %18 = load i32, i32* @mod, align 4
  %19 = sext i32 %18 to i64
  %20 = srem i64 %17, %19
  store i64 %20, i64* %5, align 8
  %21 = load i64, i64* %5, align 8
  %22 = load i64, i64* %4, align 8
  %23 = load i64, i64* %3, align 8
  %24 = sub nsw i64 %22, %23
  %25 = getelementptr inbounds [200007 x i64], [200007 x i64]* @fac, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = load i32, i32* @mod, align 4
  %28 = sub nsw i32 %27, 2
  %29 = sext i32 %28 to i64
  %30 = call i64 @_Z5powerxx(i64 %26, i64 %29)
  %31 = mul nsw i64 %21, %30
  %32 = load i32, i32* @mod, align 4
  %33 = sext i32 %32 to i64
  %34 = srem i64 %31, %33
  store i64 %34, i64* %5, align 8
  %35 = load i64, i64* %5, align 8
  ret i64 %35
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i64 1, i64* getelementptr inbounds ([200007 x i64], [200007 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* %2, align 8
  %9 = alloca i32
  store i32 1995649577, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %240
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1995649577, label %13
    i32 -1907381033, label %17
    i32 886699767, label %29
    i32 -1120453263, label %32
    i32 -772353475, label %34
    i32 -663185352, label %39
    i32 -1507440643, label %84
    i32 529703963, label %87
    i32 1803049702, label %88
    i32 -556561192, label %92
    i32 2122508433, label %93
    i32 405751214, label %97
    i32 -1128009928, label %107
    i32 1235823217, label %145
    i32 349497931, label %180
    i32 -1416729639, label %183
    i32 -708349124, label %184
    i32 -413430819, label %187
    i32 966272148, label %188
    i32 -1755183751, label %193
    i32 -165640919, label %225
    i32 449407351, label %228
  ]

; <label>:12:                                     ; preds = %10
  br label %240

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %2, align 8
  %15 = icmp slt i64 %14, 200007
  %16 = select i1 %15, i32 -1907381033, i32 -1120453263
  store i32 %16, i32* %9
  br label %240

; <label>:17:                                     ; preds = %10
  %18 = load i64, i64* %2, align 8
  %19 = load i64, i64* %2, align 8
  %20 = sub nsw i64 %19, 1
  %21 = getelementptr inbounds [200007 x i64], [200007 x i64]* @fac, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = mul nsw i64 %18, %22
  %24 = load i32, i32* @mod, align 4
  %25 = sext i32 %24 to i64
  %26 = srem i64 %23, %25
  %27 = load i64, i64* %2, align 8
  %28 = getelementptr inbounds [200007 x i64], [200007 x i64]* @fac, i64 0, i64 %27
  store i64 %26, i64* %28, align 8
  store i32 886699767, i32* %9
  br label %240

; <label>:29:                                     ; preds = %10
  %30 = load i64, i64* %2, align 8
  %31 = add nsw i64 %30, 1
  store i64 %31, i64* %2, align 8
  store i32 1995649577, i32* %9
  br label %240

; <label>:32:                                     ; preds = %10
  store i32 2002, i32* %3, align 4
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %4, align 4
  store i32 -772353475, i32* %9
  br label %240

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* @n, align 4
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 -663185352, i32 529703963
  store i32 %38, i32* %9
  br label %240

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200007 x i32], [200007 x i32]* @a, i64 0, i64 %41
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %42)
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [200007 x i32], [200007 x i32]* @b, i64 0, i64 %45
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %43, i32* dereferenceable(4) %46)
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [200007 x i32], [200007 x i32]* @a, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sub nsw i32 %48, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [4007 x [4007 x i64]], [4007 x [4007 x i64]]* @dp, i64 0, i64 %54
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [200007 x i32], [200007 x i32]* @b, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sub nsw i32 %56, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [4007 x i64], [4007 x i64]* %55, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = add nsw i64 %64, 1
  store i64 %65, i64* %63, align 8
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [200007 x i32], [200007 x i32]* @a, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %66, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4007 x [4007 x i64]], [4007 x [4007 x i64]]* @dp, i64 0, i64 %72
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [200007 x i32], [200007 x i32]* @b, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %74, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [4007 x i64], [4007 x i64]* %73, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = add nsw i64 %82, -1
  store i64 %83, i64* %81, align 8
  store i32 -1507440643, i32* %9
  br label %240

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %4, align 4
  store i32 -772353475, i32* %9
  br label %240

; <label>:87:                                     ; preds = %10
  store i64 0, i64* %5, align 8
  store i32 1, i32* %6, align 4
  store i32 1803049702, i32* %9
  br label %240

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %6, align 4
  %90 = icmp slt i32 %89, 4007
  %91 = select i1 %90, i32 -556561192, i32 -413430819
  store i32 %91, i32* %9
  br label %240

; <label>:92:                                     ; preds = %10
  store i32 1, i32* %7, align 4
  store i32 2122508433, i32* %9
  br label %240

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %7, align 4
  %95 = icmp slt i32 %94, 4007
  %96 = select i1 %95, i32 405751214, i32 -1416729639
  store i32 %96, i32* %9
  br label %240

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4007 x [4007 x i64]], [4007 x [4007 x i64]]* @dp, i64 0, i64 %99
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [4007 x i64], [4007 x i64]* %100, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = icmp slt i64 %104, 0
  %106 = select i1 %105, i32 -1128009928, i32 1235823217
  store i32 %106, i32* %9
  br label %240

; <label>:107:                                    ; preds = %10
  %108 = load i64, i64* %5, align 8
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [4007 x [4007 x i64]], [4007 x [4007 x i64]]* @dp, i64 0, i64 %110
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [4007 x i64], [4007 x i64]* %111, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = mul nsw i64 -1, %115
  %117 = load i32, i32* %6, align 4
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [4007 x [4007 x i64]], [4007 x [4007 x i64]]* @dp, i64 0, i64 %119
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [4007 x i64], [4007 x i64]* %120, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [4007 x [4007 x i64]], [4007 x [4007 x i64]]* @dp, i64 0, i64 %126
  %128 = load i32, i32* %7, align 4
  %129 = sub nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [4007 x i64], [4007 x i64]* %127, i64 0, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = add nsw i64 %124, %132
  %134 = mul nsw i64 %116, %133
  %135 = add nsw i64 %108, %134
  %136 = load i32, i32* @mod, align 4
  %137 = sext i32 %136 to i64
  %138 = srem i64 %135, %137
  store i64 %138, i64* %5, align 8
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [4007 x [4007 x i64]], [4007 x [4007 x i64]]* @dp, i64 0, i64 %140
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [4007 x i64], [4007 x i64]* %141, i64 0, i64 %143
  store i64 0, i64* %144, align 8
  store i32 1235823217, i32* %9
  br label %240

; <label>:145:                                    ; preds = %10
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [4007 x [4007 x i64]], [4007 x [4007 x i64]]* @dp, i64 0, i64 %147
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [4007 x i64], [4007 x i64]* %148, i64 0, i64 %150
  %152 = load i64, i64* %151, align 8
  %153 = load i32, i32* %6, align 4
  %154 = sub nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [4007 x [4007 x i64]], [4007 x [4007 x i64]]* @dp, i64 0, i64 %155
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [4007 x i64], [4007 x i64]* %156, i64 0, i64 %158
  %160 = load i64, i64* %159, align 8
  %161 = add nsw i64 %152, %160
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [4007 x [4007 x i64]], [4007 x [4007 x i64]]* @dp, i64 0, i64 %163
  %165 = load i32, i32* %7, align 4
  %166 = sub nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [4007 x i64], [4007 x i64]* %164, i64 0, i64 %167
  %169 = load i64, i64* %168, align 8
  %170 = add nsw i64 %161, %169
  %171 = load i32, i32* @mod, align 4
  %172 = sext i32 %171 to i64
  %173 = srem i64 %170, %172
  %174 = load i32, i32* %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [4007 x [4007 x i64]], [4007 x [4007 x i64]]* @dp, i64 0, i64 %175
  %177 = load i32, i32* %7, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [4007 x i64], [4007 x i64]* %176, i64 0, i64 %178
  store i64 %173, i64* %179, align 8
  store i32 349497931, i32* %9
  br label %240

; <label>:180:                                    ; preds = %10
  %181 = load i32, i32* %7, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %7, align 4
  store i32 2122508433, i32* %9
  br label %240

; <label>:183:                                    ; preds = %10
  store i32 -708349124, i32* %9
  br label %240

; <label>:184:                                    ; preds = %10
  %185 = load i32, i32* %6, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %6, align 4
  store i32 1803049702, i32* %9
  br label %240

; <label>:187:                                    ; preds = %10
  store i32 1, i32* %8, align 4
  store i32 966272148, i32* %9
  br label %240

; <label>:188:                                    ; preds = %10
  %189 = load i32, i32* %8, align 4
  %190 = load i32, i32* @n, align 4
  %191 = icmp sle i32 %189, %190
  %192 = select i1 %191, i32 -1755183751, i32 449407351
  store i32 %192, i32* %9
  br label %240

; <label>:193:                                    ; preds = %10
  %194 = load i64, i64* %5, align 8
  %195 = load i32, i32* %8, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [200007 x i32], [200007 x i32]* @a, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = mul nsw i32 2, %198
  %200 = sext i32 %199 to i64
  %201 = load i32, i32* %8, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [200007 x i32], [200007 x i32]* @a, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %8, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [200007 x i32], [200007 x i32]* @b, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = add nsw i32 %204, %208
  %210 = mul nsw i32 2, %209
  %211 = sext i32 %210 to i64
  %212 = call i64 @_Z3chsxx(i64 %200, i64 %211)
  %213 = sub nsw i64 %194, %212
  %214 = load i32, i32* @mod, align 4
  %215 = sext i32 %214 to i64
  %216 = srem i64 %213, %215
  store i64 %216, i64* %5, align 8
  %217 = load i32, i32* @mod, align 4
  %218 = sext i32 %217 to i64
  %219 = load i64, i64* %5, align 8
  %220 = add nsw i64 %219, %218
  store i64 %220, i64* %5, align 8
  %221 = load i32, i32* @mod, align 4
  %222 = sext i32 %221 to i64
  %223 = load i64, i64* %5, align 8
  %224 = srem i64 %223, %222
  store i64 %224, i64* %5, align 8
  store i32 -165640919, i32* %9
  br label %240

; <label>:225:                                    ; preds = %10
  %226 = load i32, i32* %8, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %8, align 4
  store i32 966272148, i32* %9
  br label %240

; <label>:228:                                    ; preds = %10
  %229 = load i64, i64* %5, align 8
  %230 = load i32, i32* @mod, align 4
  %231 = sub nsw i32 %230, 2
  %232 = sext i32 %231 to i64
  %233 = call i64 @_Z5powerxx(i64 2, i64 %232)
  %234 = mul nsw i64 %229, %233
  %235 = load i32, i32* @mod, align 4
  %236 = sext i32 %235 to i64
  %237 = srem i64 %234, %236
  store i64 %237, i64* %5, align 8
  %238 = load i64, i64* %5, align 8
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %238)
  ret i32 0

; <label>:240:                                    ; preds = %225, %193, %188, %187, %184, %183, %180, %145, %107, %97, %93, %92, %88, %87, %84, %39, %34, %32, %29, %17, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s653170683.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
