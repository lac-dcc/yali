; ModuleID = 'Project_CodeNet_C++1400/p04051/s779018308.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s779018308.cpp"
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
@dp = global [4010 x [4010 x i64]] zeroinitializer, align 16
@gl = global [4010 x [4010 x i64]] zeroinitializer, align 16
@fac = global [8020 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s779018308.cpp, i8* null }]

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
define i32 @_Z2poii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 2117097394, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %45
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 2117097394, label %13
    i32 -1740449895, label %17
    i32 2081577650, label %18
    i32 -1530687163, label %33
    i32 977261009, label %40
    i32 2108360134, label %43
  ]

; <label>:12:                                     ; preds = %10
  br label %45

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %3
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 -1740449895, i32 2081577650
  store i32 %16, i32* %9
  br label %45

; <label>:17:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 2108360134, i32* %9
  br label %45

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %6, align 4
  %21 = sdiv i32 %20, 2
  %22 = call i32 @_Z2poii(i32 %19, i32 %21)
  %23 = sext i32 %22 to i64
  store i64 %23, i64* %7, align 8
  %24 = load i64, i64* %7, align 8
  %25 = load i64, i64* %7, align 8
  %26 = mul nsw i64 %25, %24
  store i64 %26, i64* %7, align 8
  %27 = load i64, i64* %7, align 8
  %28 = srem i64 %27, 1000000007
  store i64 %28, i64* %7, align 8
  %29 = load i32, i32* %6, align 4
  %30 = srem i32 %29, 2
  %31 = icmp eq i32 %30, 1
  %32 = select i1 %31, i32 -1530687163, i32 977261009
  store i32 %32, i32* %9
  br label %45

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = load i64, i64* %7, align 8
  %37 = mul nsw i64 %36, %35
  store i64 %37, i64* %7, align 8
  %38 = load i64, i64* %7, align 8
  %39 = srem i64 %38, 1000000007
  store i64 %39, i64* %7, align 8
  store i32 977261009, i32* %9
  br label %45

; <label>:40:                                     ; preds = %10
  %41 = load i64, i64* %7, align 8
  %42 = trunc i64 %41 to i32
  store i32 %42, i32* %4, align 4
  store i32 2108360134, i32* %9
  br label %45

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %4, align 4
  ret i32 %44

; <label>:45:                                     ; preds = %40, %33, %18, %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define i64 @_Z3chsii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [8020 x i64], [8020 x i64]* @fac, i64 0, i64 %7
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %5, align 8
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [8020 x i64], [8020 x i64]* @fac, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8
  %14 = trunc i64 %13 to i32
  %15 = call i32 @_Z2poii(i32 %14, i32 1000000005)
  %16 = sext i32 %15 to i64
  %17 = load i64, i64* %5, align 8
  %18 = mul nsw i64 %17, %16
  store i64 %18, i64* %5, align 8
  %19 = load i64, i64* %5, align 8
  %20 = srem i64 %19, 1000000007
  store i64 %20, i64* %5, align 8
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %4, align 4
  %23 = sub nsw i32 %21, %22
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [8020 x i64], [8020 x i64]* @fac, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = trunc i64 %26 to i32
  %28 = call i32 @_Z2poii(i32 %27, i32 1000000005)
  %29 = sext i32 %28 to i64
  %30 = load i64, i64* %5, align 8
  %31 = mul nsw i64 %30, %29
  store i64 %31, i64* %5, align 8
  %32 = load i64, i64* %5, align 8
  %33 = srem i64 %32, 1000000007
  store i64 %33, i64* %5, align 8
  %34 = load i64, i64* %5, align 8
  ret i64 %34
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i64 1, i64* getelementptr inbounds ([8020 x i64], [8020 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %10 = alloca i32
  store i32 1632584732, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %181
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1632584732, label %14
    i32 1872636744, label %18
    i32 694868068, label %35
    i32 -746312446, label %38
    i32 1745370742, label %40
    i32 1737271064, label %45
    i32 642096654, label %82
    i32 -1055542192, label %85
    i32 -303622305, label %86
    i32 1201128089, label %90
    i32 350330368, label %91
    i32 -447313057, label %95
    i32 -1361783089, label %164
    i32 -1397691529, label %167
    i32 -179970002, label %168
    i32 -1378345670, label %171
  ]

; <label>:13:                                     ; preds = %11
  br label %181

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %15, 8020
  %17 = select i1 %16, i32 1872636744, i32 -746312446
  store i32 %17, i32* %10
  br label %181

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %2, align 4
  %20 = sub nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8020 x i64], [8020 x i64]* @fac, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %23, %25
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [8020 x i64], [8020 x i64]* @fac, i64 0, i64 %28
  store i64 %26, i64* %29, align 8
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8020 x i64], [8020 x i64]* @fac, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = srem i64 %33, 1000000007
  store i64 %34, i64* %32, align 8
  store i32 694868068, i32* %10
  br label %181

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %2, align 4
  store i32 1632584732, i32* %10
  br label %181

; <label>:38:                                     ; preds = %11
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i64 0, i64* %4, align 8
  store i32 1, i32* %5, align 4
  store i32 1745370742, i32* %10
  br label %181

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp sle i32 %41, %42
  %44 = select i1 %43, i32 1737271064, i32 -1055542192
  store i32 %44, i32* %10
  br label %181

; <label>:45:                                     ; preds = %11
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %46, i32* dereferenceable(4) %7)
  %48 = load i32, i32* %6, align 4
  %49 = sub nsw i32 2005, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %50
  %52 = load i32, i32* %7, align 4
  %53 = sub nsw i32 2005, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [4010 x i64], [4010 x i64]* %51, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = add nsw i64 %56, 1
  store i64 %57, i64* %55, align 8
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, 2005
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @gl, i64 0, i64 %60
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %62, 2005
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [4010 x i64], [4010 x i64]* %61, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = add nsw i64 %66, 1
  store i64 %67, i64* %65, align 8
  %68 = load i32, i32* %6, align 4
  %69 = mul nsw i32 2, %68
  %70 = load i32, i32* %7, align 4
  %71 = mul nsw i32 2, %70
  %72 = add nsw i32 %69, %71
  %73 = load i32, i32* %6, align 4
  %74 = mul nsw i32 2, %73
  %75 = call i64 @_Z3chsii(i32 %72, i32 %74)
  %76 = load i64, i64* %4, align 8
  %77 = sub nsw i64 %76, %75
  store i64 %77, i64* %4, align 8
  %78 = load i64, i64* %4, align 8
  %79 = add nsw i64 %78, 1000000007
  store i64 %79, i64* %4, align 8
  %80 = load i64, i64* %4, align 8
  %81 = srem i64 %80, 1000000007
  store i64 %81, i64* %4, align 8
  store i32 642096654, i32* %10
  br label %181

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %5, align 4
  store i32 1745370742, i32* %10
  br label %181

; <label>:85:                                     ; preds = %11
  store i32 1, i32* %8, align 4
  store i32 -303622305, i32* %10
  br label %181

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %8, align 4
  %88 = icmp slt i32 %87, 4010
  %89 = select i1 %88, i32 1201128089, i32 -1378345670
  store i32 %89, i32* %10
  br label %181

; <label>:90:                                     ; preds = %11
  store i32 1, i32* %9, align 4
  store i32 350330368, i32* %10
  br label %181

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %9, align 4
  %93 = icmp slt i32 %92, 4010
  %94 = select i1 %93, i32 -447313057, i32 -1397691529
  store i32 %94, i32* %10
  br label %181

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %8, align 4
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %98
  %100 = load i32, i32* %9, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [4010 x i64], [4010 x i64]* %99, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = load i32, i32* %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %105
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [4010 x i64], [4010 x i64]* %106, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = add nsw i64 %110, %103
  store i64 %111, i64* %109, align 8
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %113
  %115 = load i32, i32* %9, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [4010 x i64], [4010 x i64]* %114, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = srem i64 %118, 1000000007
  store i64 %119, i64* %117, align 8
  %120 = load i32, i32* %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %121
  %123 = load i32, i32* %9, align 4
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [4010 x i64], [4010 x i64]* %122, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = load i32, i32* %8, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %129
  %131 = load i32, i32* %9, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [4010 x i64], [4010 x i64]* %130, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = add nsw i64 %134, %127
  store i64 %135, i64* %133, align 8
  %136 = load i32, i32* %8, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %137
  %139 = load i32, i32* %9, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [4010 x i64], [4010 x i64]* %138, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = srem i64 %142, 1000000007
  store i64 %143, i64* %141, align 8
  %144 = load i32, i32* %8, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @dp, i64 0, i64 %145
  %147 = load i32, i32* %9, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [4010 x i64], [4010 x i64]* %146, i64 0, i64 %148
  %150 = load i64, i64* %149, align 8
  %151 = mul nsw i64 1, %150
  %152 = load i32, i32* %8, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @gl, i64 0, i64 %153
  %155 = load i32, i32* %9, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [4010 x i64], [4010 x i64]* %154, i64 0, i64 %156
  %158 = load i64, i64* %157, align 8
  %159 = mul nsw i64 %151, %158
  %160 = load i64, i64* %4, align 8
  %161 = add nsw i64 %160, %159
  store i64 %161, i64* %4, align 8
  %162 = load i64, i64* %4, align 8
  %163 = srem i64 %162, 1000000007
  store i64 %163, i64* %4, align 8
  store i32 -1361783089, i32* %10
  br label %181

; <label>:164:                                    ; preds = %11
  %165 = load i32, i32* %9, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %9, align 4
  store i32 350330368, i32* %10
  br label %181

; <label>:167:                                    ; preds = %11
  store i32 -179970002, i32* %10
  br label %181

; <label>:168:                                    ; preds = %11
  %169 = load i32, i32* %8, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %8, align 4
  store i32 -303622305, i32* %10
  br label %181

; <label>:171:                                    ; preds = %11
  %172 = call i32 @_Z2poii(i32 2, i32 1000000005)
  %173 = sext i32 %172 to i64
  %174 = load i64, i64* %4, align 8
  %175 = mul nsw i64 %174, %173
  store i64 %175, i64* %4, align 8
  %176 = load i64, i64* %4, align 8
  %177 = srem i64 %176, 1000000007
  store i64 %177, i64* %4, align 8
  %178 = load i64, i64* %4, align 8
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %178)
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %179, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:181:                                    ; preds = %168, %167, %164, %95, %91, %90, %86, %85, %82, %45, %40, %38, %35, %18, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s779018308.cpp() #0 section ".text.startup" {
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
