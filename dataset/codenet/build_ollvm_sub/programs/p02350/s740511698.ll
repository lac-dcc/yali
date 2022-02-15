; ModuleID = 'Project_CodeNet_C++1400/p02350/s740511698.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s740511698.cpp"
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
@INF = global i64 2147483647, align 8
@seg_tree = global [1048576 x i64] zeroinitializer, align 16
@is_a = global [1048576 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s740511698.cpp, i8* null }]

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
define i32 @_Z4findiiiii(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  %15 = load i32, i32* %11, align 4
  %16 = load i32, i32* %7, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %22, label %18

; <label>:18:                                     ; preds = %5
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %10, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %25

; <label>:22:                                     ; preds = %18, %5
  %23 = load i64, i64* @INF, align 8
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %6, align 4
  br label %88

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %10, align 4
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %39

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %11, align 4
  %31 = load i32, i32* %8, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %39

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @seg_tree, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %6, align 4
  br label %88

; <label>:39:                                     ; preds = %29, %25
  %40 = load i32, i32* %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1048576 x i8], [1048576 x i8]* @is_a, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %51

; <label>:45:                                     ; preds = %39
  %46 = load i32, i32* %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @seg_tree, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = trunc i64 %49 to i32
  store i32 %50, i32* %6, align 4
  br label %88

; <label>:51:                                     ; preds = %39
  %52 = load i64, i64* @INF, align 8
  %53 = trunc i64 %52 to i32
  store i32 %53, i32* %12, align 4
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %8, align 4
  %56 = load i32, i32* %9, align 4
  %57 = mul nsw i32 %56, 2
  %58 = load i32, i32* %10, align 4
  %59 = load i32, i32* %10, align 4
  %60 = load i32, i32* %11, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 %59, %61
  %63 = add nsw i32 %59, %60
  %64 = sdiv i32 %62, 2
  %65 = call i32 @_Z4findiiiii(i32 %54, i32 %55, i32 %57, i32 %58, i32 %64)
  store i32 %65, i32* %13, align 4
  %66 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %13)
  %67 = load i32, i32* %66, align 4
  store i32 %67, i32* %12, align 4
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* %8, align 4
  %70 = load i32, i32* %9, align 4
  %71 = mul nsw i32 %70, 2
  %72 = sub i32 %71, -2032472264
  %73 = add i32 %72, 1
  %74 = add i32 %73, -2032472264
  %75 = add nsw i32 %71, 1
  %76 = load i32, i32* %10, align 4
  %77 = load i32, i32* %11, align 4
  %78 = sub i32 %76, 1925104550
  %79 = add i32 %78, %77
  %80 = add i32 %79, 1925104550
  %81 = add nsw i32 %76, %77
  %82 = sdiv i32 %80, 2
  %83 = load i32, i32* %11, align 4
  %84 = call i32 @_Z4findiiiii(i32 %68, i32 %69, i32 %74, i32 %82, i32 %83)
  store i32 %84, i32* %14, align 4
  %85 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %14)
  %86 = load i32, i32* %85, align 4
  store i32 %86, i32* %12, align 4
  %87 = load i32, i32* %12, align 4
  store i32 %87, i32* %6, align 4
  br label %88

; <label>:88:                                     ; preds = %51, %45, %33, %22
  %89 = load i32, i32* %6, align 4
  ret i32 %89
}

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

; Function Attrs: noinline uwtable
define i32 @_Z6updateiiiiii(i32, i32, i32, i32, i32, i32) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  store i32 %4, i32* %12, align 4
  store i32 %5, i32* %13, align 4
  %17 = load i32, i32* %13, align 4
  %18 = load i32, i32* %8, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %24, label %20

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* %9, align 4
  %22 = load i32, i32* %12, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %30

; <label>:24:                                     ; preds = %20, %6
  %25 = load i32, i32* %10, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @seg_tree, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %7, align 4
  br label %139

; <label>:30:                                     ; preds = %20
  %31 = load i32, i32* %8, align 4
  %32 = load i32, i32* %12, align 4
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %48

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %13, align 4
  %36 = load i32, i32* %9, align 4
  %37 = icmp sle i32 %35, %36
  br i1 %37, label %38, label %48

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %11, align 4
  %40 = sext i32 %39 to i64
  %41 = load i32, i32* %10, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @seg_tree, i64 0, i64 %42
  store i64 %40, i64* %43, align 8
  %44 = load i32, i32* %10, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1048576 x i8], [1048576 x i8]* @is_a, i64 0, i64 %45
  store i8 1, i8* %46, align 1
  %47 = load i32, i32* %11, align 4
  store i32 %47, i32* %7, align 4
  br label %139

; <label>:48:                                     ; preds = %34, %30
  %49 = load i64, i64* @INF, align 8
  %50 = trunc i64 %49 to i32
  store i32 %50, i32* %14, align 4
  %51 = load i32, i32* %10, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1048576 x i8], [1048576 x i8]* @is_a, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %98

; <label>:56:                                     ; preds = %48
  %57 = load i32, i32* %10, align 4
  %58 = mul nsw i32 %57, 2
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1048576 x i8], [1048576 x i8]* @is_a, i64 0, i64 %59
  store i8 1, i8* %60, align 1
  %61 = load i32, i32* %10, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @seg_tree, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = load i32, i32* %10, align 4
  %66 = mul nsw i32 %65, 2
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @seg_tree, i64 0, i64 %67
  store i64 %64, i64* %68, align 8
  %69 = load i32, i32* %10, align 4
  %70 = mul nsw i32 %69, 2
  %71 = sub i32 %70, -89922563
  %72 = add i32 %71, 1
  %73 = add i32 %72, -89922563
  %74 = add nsw i32 %70, 1
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [1048576 x i8], [1048576 x i8]* @is_a, i64 0, i64 %75
  store i8 1, i8* %76, align 1
  %77 = load i32, i32* %10, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @seg_tree, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = load i32, i32* %10, align 4
  %82 = mul nsw i32 %81, 2
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add nsw i32 %82, 1
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @seg_tree, i64 0, i64 %88
  store i64 %80, i64* %89, align 8
  %90 = load i32, i32* %10, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1048576 x i8], [1048576 x i8]* @is_a, i64 0, i64 %91
  store i8 0, i8* %92, align 1
  %93 = load i32, i32* %10, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @seg_tree, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = trunc i64 %96 to i32
  store i32 %97, i32* %14, align 4
  br label %98

; <label>:98:                                     ; preds = %56, %48
  %99 = load i32, i32* %8, align 4
  %100 = load i32, i32* %9, align 4
  %101 = load i32, i32* %10, align 4
  %102 = mul nsw i32 %101, 2
  %103 = load i32, i32* %11, align 4
  %104 = load i32, i32* %12, align 4
  %105 = load i32, i32* %12, align 4
  %106 = load i32, i32* %13, align 4
  %107 = sub i32 %105, 395673050
  %108 = add i32 %107, %106
  %109 = add i32 %108, 395673050
  %110 = add nsw i32 %105, %106
  %111 = sdiv i32 %109, 2
  %112 = call i32 @_Z6updateiiiiii(i32 %99, i32 %100, i32 %102, i32 %103, i32 %104, i32 %111)
  store i32 %112, i32* %15, align 4
  %113 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %14, i32* dereferenceable(4) %15)
  %114 = load i32, i32* %113, align 4
  store i32 %114, i32* %14, align 4
  %115 = load i32, i32* %8, align 4
  %116 = load i32, i32* %9, align 4
  %117 = load i32, i32* %10, align 4
  %118 = mul nsw i32 %117, 2
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %121 = add nsw i32 %118, 1
  %122 = load i32, i32* %11, align 4
  %123 = load i32, i32* %12, align 4
  %124 = load i32, i32* %13, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 %123, %125
  %127 = add nsw i32 %123, %124
  %128 = sdiv i32 %126, 2
  %129 = load i32, i32* %13, align 4
  %130 = call i32 @_Z6updateiiiiii(i32 %115, i32 %116, i32 %120, i32 %122, i32 %128, i32 %129)
  store i32 %130, i32* %16, align 4
  %131 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %14, i32* dereferenceable(4) %16)
  %132 = load i32, i32* %131, align 4
  store i32 %132, i32* %14, align 4
  %133 = load i32, i32* %14, align 4
  %134 = sext i32 %133 to i64
  %135 = load i32, i32* %10, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @seg_tree, i64 0, i64 %136
  store i64 %134, i64* %137, align 8
  %138 = trunc i64 %134 to i32
  store i32 %138, i32* %7, align 4
  br label %139

; <label>:139:                                    ; preds = %98, %38, %24
  %140 = load i32, i32* %7, align 4
  ret i32 %140
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %3)
  store i32 0, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %24, %0
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %14, 1048576
  br i1 %15, label %16, label %30

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* @INF, align 8
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1048576 x i64], [1048576 x i64]* @seg_tree, i64 0, i64 %19
  store i64 %17, i64* %20, align 8
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1048576 x i8], [1048576 x i8]* @is_a, i64 0, i64 %22
  store i8 0, i8* %23, align 1
  br label %24

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %4, align 4
  %26 = sub i32 %25, 899278672
  %27 = add i32 %26, 1
  %28 = add i32 %27, 899278672
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %4, align 4
  br label %13

; <label>:30:                                     ; preds = %13
  store i8 1, i8* getelementptr inbounds ([1048576 x i8], [1048576 x i8]* @is_a, i64 0, i64 1), align 1
  store i32 0, i32* %5, align 4
  br label %31

; <label>:31:                                     ; preds = %81, %30
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %88

; <label>:35:                                     ; preds = %31
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %37 = load i64, i64* %6, align 8
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %54

; <label>:39:                                     ; preds = %35
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %7)
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %40, i64* dereferenceable(8) %8)
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %41, i64* dereferenceable(8) %9)
  %43 = load i64, i64* %7, align 8
  %44 = trunc i64 %43 to i32
  %45 = load i64, i64* %8, align 8
  %46 = sub i64 %45, -7661038662283472003
  %47 = add i64 %46, 1
  %48 = add i64 %47, -7661038662283472003
  %49 = add nsw i64 %45, 1
  %50 = trunc i64 %48 to i32
  %51 = load i64, i64* %9, align 8
  %52 = trunc i64 %51 to i32
  %53 = call i32 @_Z6updateiiiiii(i32 %44, i32 %50, i32 1, i32 %52, i32 0, i32 524288)
  br label %68

; <label>:54:                                     ; preds = %35
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %7)
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %55, i64* dereferenceable(8) %8)
  %57 = load i64, i64* %7, align 8
  %58 = trunc i64 %57 to i32
  %59 = load i64, i64* %8, align 8
  %60 = add i64 %59, 364275822113912301
  %61 = add i64 %60, 1
  %62 = sub i64 %61, 364275822113912301
  %63 = add nsw i64 %59, 1
  %64 = trunc i64 %62 to i32
  %65 = call i32 @_Z4findiiiii(i32 %58, i32 %64, i32 1, i32 0, i32 524288)
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %65)
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %68

; <label>:68:                                     ; preds = %54, %39
  store i32 0, i32* %10, align 4
  br label %69

; <label>:69:                                     ; preds = %74, %68
  %70 = load i32, i32* %10, align 4
  %71 = load i32, i32* %2, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %80

; <label>:73:                                     ; preds = %69
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %10, align 4
  %76 = sub i32 %75, -1808231045
  %77 = add i32 %76, 1
  %78 = add i32 %77, -1808231045
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %10, align 4
  br label %69

; <label>:80:                                     ; preds = %69
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %5, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add nsw i32 %82, 1
  store i32 %86, i32* %5, align 4
  br label %31

; <label>:88:                                     ; preds = %31
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s740511698.cpp() #0 section ".text.startup" {
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
