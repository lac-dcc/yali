; ModuleID = 'Project_CodeNet_C++1400/p03349/s368209883.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s368209883.cpp"
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
@mod = global i64 0, align 8
@dp = global [305 x [305 x i64]] zeroinitializer, align 16
@vis = global [305 x [305 x i8]] zeroinitializer, align 16
@ans = global [305 x [305 x i64]] zeroinitializer, align 16
@comb = global [1005 x [1005 x i64]] zeroinitializer, align 16
@vis2 = global [305 x i8] zeroinitializer, align 16
@K = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s368209883.cpp, i8* null }]

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
define i64 @_Z4rec2ii(i32, i32) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [305 x i8], [305 x i8]* @vis2, i64 0, i64 %8
  %10 = load i8, i8* %9, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %42

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ans, i64 0, i64 %14
  %16 = load i32, i32* @K, align 4
  %17 = sub i32 %16, 1458653892
  %18 = add i32 %17, 1
  %19 = add i32 %18, 1458653892
  %20 = add nsw i32 %16, 1
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds [305 x i64], [305 x i64]* %15, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ans, i64 0, i64 %25
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [305 x i64], [305 x i64]* %26, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = add i64 %23, 6404868820293488609
  %32 = sub i64 %31, %30
  %33 = sub i64 %32, 6404868820293488609
  %34 = sub nsw i64 %23, %30
  %35 = load i64, i64* @mod, align 8
  %36 = add i64 %33, 8865491742583477399
  %37 = add i64 %36, %35
  %38 = sub i64 %37, 8865491742583477399
  %39 = add nsw i64 %33, %35
  %40 = load i64, i64* @mod, align 8
  %41 = srem i64 %38, %40
  store i64 %41, i64* %3, align 8
  br label %114

; <label>:42:                                     ; preds = %2
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [305 x i8], [305 x i8]* @vis2, i64 0, i64 %44
  store i8 1, i8* %45, align 1
  store i32 1, i32* %6, align 4
  br label %46

; <label>:46:                                     ; preds = %78, %42
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* @K, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %51 = add nsw i32 %48, 1
  %52 = icmp sle i32 %47, %50
  br i1 %52, label %53, label %84

; <label>:53:                                     ; preds = %46
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ans, i64 0, i64 %55
  %57 = load i32, i32* %6, align 4
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub nsw i32 %57, 1
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [305 x i64], [305 x i64]* %56, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %6, align 4
  %66 = call i64 @_Z3recii(i32 %64, i32 %65)
  %67 = sub i64 0, %66
  %68 = sub i64 %63, %67
  %69 = add nsw i64 %63, %66
  %70 = load i64, i64* @mod, align 8
  %71 = srem i64 %68, %70
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ans, i64 0, i64 %73
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [305 x i64], [305 x i64]* %74, i64 0, i64 %76
  store i64 %71, i64* %77, align 8
  br label %78

; <label>:78:                                     ; preds = %53
  %79 = load i32, i32* %6, align 4
  %80 = add i32 %79, 1484577237
  %81 = add i32 %80, 1
  %82 = sub i32 %81, 1484577237
  %83 = add nsw i32 %79, 1
  store i32 %82, i32* %6, align 4
  br label %46

; <label>:84:                                     ; preds = %46
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ans, i64 0, i64 %86
  %88 = load i32, i32* @K, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 %88, 1
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [305 x i64], [305 x i64]* %87, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ans, i64 0, i64 %98
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [305 x i64], [305 x i64]* %99, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = sub i64 0, %103
  %105 = add i64 %96, %104
  %106 = sub nsw i64 %96, %103
  %107 = load i64, i64* @mod, align 8
  %108 = add i64 %105, -4950863855544659305
  %109 = add i64 %108, %107
  %110 = sub i64 %109, -4950863855544659305
  %111 = add nsw i64 %105, %107
  %112 = load i64, i64* @mod, align 8
  %113 = srem i64 %110, %112
  store i64 %113, i64* %3, align 8
  br label %114

; <label>:114:                                    ; preds = %84, %12
  %115 = load i64, i64* %3, align 8
  ret i64 %115
}

; Function Attrs: noinline uwtable
define i64 @_Z3recii(i32, i32) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %8 = load i32, i32* %4, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %2
  store i64 1, i64* %3, align 8
  br label %124

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* @K, align 4
  %14 = icmp sgt i32 %12, %13
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %11
  store i64 0, i64* %3, align 8
  br label %124

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* %4, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %31

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @K, align 4
  %21 = load i32, i32* %5, align 4
  %22 = add i32 %20, -68446937
  %23 = sub i32 %22, %21
  %24 = sub i32 %23, -68446937
  %25 = sub nsw i32 %20, %21
  %26 = sub i32 %24, 1798880645
  %27 = add i32 %26, 1
  %28 = add i32 %27, 1798880645
  %29 = add nsw i32 %24, 1
  %30 = sext i32 %28 to i64
  store i64 %30, i64* %3, align 8
  br label %124

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [305 x [305 x i8]], [305 x [305 x i8]]* @vis, i64 0, i64 %33
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [305 x i8], [305 x i8]* %34, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %48

; <label>:40:                                     ; preds = %31
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %42
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [305 x i64], [305 x i64]* %43, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  store i64 %47, i64* %3, align 8
  br label %124

; <label>:48:                                     ; preds = %31
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [305 x [305 x i8]], [305 x [305 x i8]]* @vis, i64 0, i64 %50
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [305 x i8], [305 x i8]* %51, i64 0, i64 %53
  store i8 1, i8* %54, align 1
  store i32 0, i32* %6, align 4
  br label %55

; <label>:55:                                     ; preds = %110, %48
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %4, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %116

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %6, align 4
  %62 = sub i32 %60, 891778840
  %63 = sub i32 %62, %61
  %64 = add i32 %63, 891778840
  %65 = sub nsw i32 %60, %61
  %66 = sub i32 %64, -2095562409
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -2095562409
  %69 = sub nsw i32 %64, 1
  store i32 %68, i32* %7, align 4
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %71
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [305 x i64], [305 x i64]* %72, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = load i32, i32* %4, align 4
  %78 = sub i32 %77, 87066676
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 87066676
  %81 = sub nsw i32 %77, 1
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [1005 x [1005 x i64]], [1005 x [1005 x i64]]* @comb, i64 0, i64 %82
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1005 x i64], [1005 x i64]* %83, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %5, align 4
  %90 = call i64 @_Z4rec2ii(i32 %88, i32 %89)
  %91 = mul nsw i64 %87, %90
  %92 = load i64, i64* @mod, align 8
  %93 = srem i64 %91, %92
  %94 = load i32, i32* %7, align 4
  %95 = load i32, i32* %5, align 4
  %96 = call i64 @_Z3recii(i32 %94, i32 %95)
  %97 = mul nsw i64 %93, %96
  %98 = add i64 %76, -750715336752007381
  %99 = add i64 %98, %97
  %100 = sub i64 %99, -750715336752007381
  %101 = add nsw i64 %76, %97
  %102 = load i64, i64* @mod, align 8
  %103 = srem i64 %100, %102
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %105
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [305 x i64], [305 x i64]* %106, i64 0, i64 %108
  store i64 %103, i64* %109, align 8
  br label %110

; <label>:110:                                    ; preds = %59
  %111 = load i32, i32* %6, align 4
  %112 = add i32 %111, -1796775112
  %113 = add i32 %112, 1
  %114 = sub i32 %113, -1796775112
  %115 = add nsw i32 %111, 1
  store i32 %114, i32* %6, align 4
  br label %55

; <label>:116:                                    ; preds = %55
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %118
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [305 x i64], [305 x i64]* %119, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8
  store i64 %123, i64* %3, align 8
  br label %124

; <label>:124:                                    ; preds = %116, %40, %19, %15, %10
  %125 = load i64, i64* %3, align 8
  ret i64 %125
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) %3)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) %4)
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  store i64 %12, i64* @mod, align 8
  %13 = load i32, i32* %3, align 4
  store i32 %13, i32* @K, align 4
  store i32 0, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %22, %0
  %15 = load i32, i32* %5, align 4
  %16 = icmp sle i32 %15, 1000
  br i1 %16, label %17, label %28

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1005 x [1005 x i64]], [1005 x [1005 x i64]]* @comb, i64 0, i64 %19
  %21 = getelementptr inbounds [1005 x i64], [1005 x i64]* %20, i64 0, i64 0
  store i64 1, i64* %21, align 8
  br label %22

; <label>:22:                                     ; preds = %17
  %23 = load i32, i32* %5, align 4
  %24 = add i32 %23, -1259831238
  %25 = add i32 %24, 1
  %26 = sub i32 %25, -1259831238
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* %5, align 4
  br label %14

; <label>:28:                                     ; preds = %14
  store i32 1, i32* %6, align 4
  br label %29

; <label>:29:                                     ; preds = %84, %28
  %30 = load i32, i32* %6, align 4
  %31 = icmp sle i32 %30, 1000
  br i1 %31, label %32, label %90

; <label>:32:                                     ; preds = %29
  store i32 1, i32* %7, align 4
  br label %33

; <label>:33:                                     ; preds = %76, %32
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %6, align 4
  %36 = icmp sle i32 %34, %35
  br i1 %36, label %37, label %83

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %6, align 4
  %39 = sub i32 %38, -1975489299
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1975489299
  %42 = sub nsw i32 %38, 1
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [1005 x [1005 x i64]], [1005 x [1005 x i64]]* @comb, i64 0, i64 %43
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1005 x i64], [1005 x i64]* %44, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = load i32, i32* %6, align 4
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub nsw i32 %49, 1
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [1005 x [1005 x i64]], [1005 x [1005 x i64]]* @comb, i64 0, i64 %53
  %55 = load i32, i32* %7, align 4
  %56 = add i32 %55, -1575427326
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1575427326
  %59 = sub nsw i32 %55, 1
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [1005 x i64], [1005 x i64]* %54, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = add i64 %48, -1041389674361125833
  %64 = add i64 %63, %62
  %65 = sub i64 %64, -1041389674361125833
  %66 = add nsw i64 %48, %62
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = srem i64 %65, %68
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1005 x [1005 x i64]], [1005 x [1005 x i64]]* @comb, i64 0, i64 %71
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1005 x i64], [1005 x i64]* %72, i64 0, i64 %74
  store i64 %69, i64* %75, align 8
  br label %76

; <label>:76:                                     ; preds = %37
  %77 = load i32, i32* %7, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %82 = add nsw i32 %77, 1
  store i32 %81, i32* %7, align 4
  br label %33

; <label>:83:                                     ; preds = %33
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %6, align 4
  %86 = add i32 %85, -35848713
  %87 = add i32 %86, 1
  %88 = sub i32 %87, -35848713
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %6, align 4
  br label %29

; <label>:90:                                     ; preds = %29
  %91 = load i32, i32* %2, align 4
  %92 = call i64 @_Z3recii(i32 %91, i32 1)
  %93 = load i64, i64* @mod, align 8
  %94 = add i64 %92, -2574832179716799385
  %95 = add i64 %94, %93
  %96 = sub i64 %95, -2574832179716799385
  %97 = add nsw i64 %92, %93
  %98 = load i64, i64* @mod, align 8
  %99 = srem i64 %96, %98
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %99)
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %100, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s368209883.cpp() #0 section ".text.startup" {
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
