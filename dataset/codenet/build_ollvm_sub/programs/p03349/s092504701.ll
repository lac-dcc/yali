; ModuleID = 'Project_CodeNet_C++1400/p03349/s092504701.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s092504701.cpp"
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
@n = global i32 0, align 4
@k = global i32 0, align 4
@mod = global i32 0, align 4
@comb = global [312 x [312 x i32]] zeroinitializer, align 16
@f = global [2 x [312 x [312 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s092504701.cpp, i8* null }]

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
define i32 @_Z3mulxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = mul nsw i64 %5, %6
  %8 = load i32, i32* @mod, align 4
  %9 = sext i32 %8 to i64
  %10 = srem i64 %7, %9
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: noinline uwtable
define i32 @_Z8calc_subii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* @k, align 4
  %9 = icmp sgt i32 %7, %8
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %2
  store i32 0, i32* %3, align 4
  br label %59

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [312 x [312 x i32]], [312 x [312 x i32]]* getelementptr inbounds ([2 x [312 x [312 x i32]]], [2 x [312 x [312 x i32]]]* @f, i64 0, i64 0), i64 0, i64 %13
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [312 x i32], [312 x i32]* %14, i64 0, i64 %16
  store i32* %17, i32** %6, align 8
  %18 = load i32*, i32** %6, align 8
  %19 = load i32, i32* %18, align 4
  %20 = xor i32 %19, -1
  %21 = and i32 -1, %20
  %22 = xor i32 -1, -1
  %23 = and i32 %19, %22
  %24 = or i32 %21, %23
  %25 = xor i32 %19, -1
  %26 = icmp ne i32 %24, 0
  br i1 %26, label %27, label %30

; <label>:27:                                     ; preds = %11
  %28 = load i32*, i32** %6, align 8
  %29 = load i32, i32* %28, align 4
  store i32 %29, i32* %3, align 4
  br label %59

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %4, align 4
  %32 = sub i32 %31, -735670866
  %33 = add i32 %32, 1
  %34 = add i32 %33, -735670866
  %35 = add nsw i32 %31, 1
  %36 = load i32, i32* %5, align 4
  %37 = call i32 @_Z8calc_subii(i32 %34, i32 %36)
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %5, align 4
  %40 = call i32 @_Z9calc_treeii(i32 %38, i32 %39)
  %41 = sub i32 0, %40
  %42 = sub i32 %37, %41
  %43 = add nsw i32 %37, %40
  %44 = load i32*, i32** %6, align 8
  store i32 %42, i32* %44, align 4
  %45 = load i32*, i32** %6, align 8
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* @mod, align 4
  %48 = icmp sge i32 %46, %47
  br i1 %48, label %49, label %56

; <label>:49:                                     ; preds = %30
  %50 = load i32, i32* @mod, align 4
  %51 = load i32*, i32** %6, align 8
  %52 = load i32, i32* %51, align 4
  %53 = sub i32 0, %50
  %54 = add i32 %52, %53
  %55 = sub nsw i32 %52, %50
  store i32 %54, i32* %51, align 4
  br label %56

; <label>:56:                                     ; preds = %49, %30
  %57 = load i32*, i32** %6, align 8
  %58 = load i32, i32* %57, align 4
  store i32 %58, i32* %3, align 4
  br label %59

; <label>:59:                                     ; preds = %56, %27, %10
  %60 = load i32, i32* %3, align 4
  ret i32 %60
}

; Function Attrs: noinline uwtable
define i32 @_Z9calc_treeii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %8 = load i32, i32* %5, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %2
  store i32 1, i32* %3, align 4
  br label %105

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [312 x [312 x i32]], [312 x [312 x i32]]* getelementptr inbounds ([2 x [312 x [312 x i32]]], [2 x [312 x [312 x i32]]]* @f, i64 0, i64 1), i64 0, i64 %13
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [312 x i32], [312 x i32]* %14, i64 0, i64 %16
  store i32* %17, i32** %6, align 8
  %18 = load i32*, i32** %6, align 8
  %19 = load i32, i32* %18, align 4
  %20 = xor i32 %19, -1
  %21 = and i32 336674027, %20
  %22 = xor i32 336674027, -1
  %23 = and i32 %19, %22
  %24 = xor i32 -1, -1
  %25 = and i32 %24, 336674027
  %26 = and i32 -1, %22
  %27 = or i32 %21, %23
  %28 = or i32 %25, %26
  %29 = xor i32 %27, %28
  %30 = xor i32 %19, -1
  %31 = icmp ne i32 %29, 0
  br i1 %31, label %32, label %35

; <label>:32:                                     ; preds = %11
  %33 = load i32*, i32** %6, align 8
  %34 = load i32, i32* %33, align 4
  store i32 %34, i32* %3, align 4
  br label %105

; <label>:35:                                     ; preds = %11
  %36 = load i32*, i32** %6, align 8
  store i32 0, i32* %36, align 4
  store i32 0, i32* %7, align 4
  br label %37

; <label>:37:                                     ; preds = %97, %35
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %5, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %102

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %4, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %42, 1
  %48 = load i32, i32* %7, align 4
  %49 = call i32 @_Z8calc_subii(i32 %46, i32 %48)
  %50 = sext i32 %49 to i64
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %7, align 4
  %54 = sub i32 0, %53
  %55 = add i32 %52, %54
  %56 = sub nsw i32 %52, %53
  %57 = add i32 %55, 1386047974
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1386047974
  %60 = sub nsw i32 %55, 1
  %61 = call i32 @_Z9calc_treeii(i32 %51, i32 %59)
  %62 = sext i32 %61 to i64
  %63 = load i32, i32* %5, align 4
  %64 = add i32 %63, -265779299
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -265779299
  %67 = sub nsw i32 %63, 1
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [312 x [312 x i32]], [312 x [312 x i32]]* @comb, i64 0, i64 %68
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [312 x i32], [312 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = sext i32 %73 to i64
  %75 = call i32 @_Z3mulxx(i64 %62, i64 %74)
  %76 = sext i32 %75 to i64
  %77 = call i32 @_Z3mulxx(i64 %50, i64 %76)
  %78 = load i32*, i32** %6, align 8
  %79 = load i32, i32* %78, align 4
  %80 = add i32 %79, -561600664
  %81 = add i32 %80, %77
  %82 = sub i32 %81, -561600664
  %83 = add nsw i32 %79, %77
  store i32 %82, i32* %78, align 4
  %84 = load i32*, i32** %6, align 8
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* @mod, align 4
  %87 = icmp sge i32 %85, %86
  br i1 %87, label %88, label %96

; <label>:88:                                     ; preds = %41
  %89 = load i32, i32* @mod, align 4
  %90 = load i32*, i32** %6, align 8
  %91 = load i32, i32* %90, align 4
  %92 = sub i32 %91, 1349511138
  %93 = sub i32 %92, %89
  %94 = add i32 %93, 1349511138
  %95 = sub nsw i32 %91, %89
  store i32 %94, i32* %90, align 4
  br label %96

; <label>:96:                                     ; preds = %88, %41
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %7, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %101 = add nsw i32 %98, 1
  store i32 %100, i32* %7, align 4
  br label %37

; <label>:102:                                    ; preds = %37
  %103 = load i32*, i32** %6, align 8
  %104 = load i32, i32* %103, align 4
  store i32 %104, i32* %3, align 4
  br label %105

; <label>:105:                                    ; preds = %102, %32, %10
  %106 = load i32, i32* %3, align 4
  ret i32 %106
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %4, i32* dereferenceable(4) @k)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %5, i32* dereferenceable(4) @mod)
  store i32 0, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %93, %0
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %100

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [312 x [312 x i32]], [312 x [312 x i32]]* @comb, i64 0, i64 %13
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [312 x i32], [312 x i32]* %14, i64 0, i64 %16
  store i32 1, i32* %17, align 4
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [312 x [312 x i32]], [312 x [312 x i32]]* @comb, i64 0, i64 %19
  %21 = getelementptr inbounds [312 x i32], [312 x i32]* %20, i64 0, i64 0
  store i32 1, i32* %21, align 16
  store i32 1, i32* %3, align 4
  br label %22

; <label>:22:                                     ; preds = %86, %11
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %92

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %2, align 4
  %28 = sub i32 %27, 1958719598
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1958719598
  %31 = sub nsw i32 %27, 1
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [312 x [312 x i32]], [312 x [312 x i32]]* @comb, i64 0, i64 %32
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [312 x i32], [312 x i32]* %33, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %2, align 4
  %39 = sub i32 %38, 920024457
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 920024457
  %42 = sub nsw i32 %38, 1
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [312 x [312 x i32]], [312 x [312 x i32]]* @comb, i64 0, i64 %43
  %45 = load i32, i32* %3, align 4
  %46 = add i32 %45, 1822140288
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1822140288
  %49 = sub nsw i32 %45, 1
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [312 x i32], [312 x i32]* %44, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = add i32 %37, 137198578
  %54 = add i32 %53, %52
  %55 = sub i32 %54, 137198578
  %56 = add nsw i32 %37, %52
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [312 x [312 x i32]], [312 x [312 x i32]]* @comb, i64 0, i64 %58
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [312 x i32], [312 x i32]* %59, i64 0, i64 %61
  store i32 %55, i32* %62, align 4
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [312 x [312 x i32]], [312 x [312 x i32]]* @comb, i64 0, i64 %64
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [312 x i32], [312 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* @mod, align 4
  %71 = icmp sge i32 %69, %70
  br i1 %71, label %72, label %85

; <label>:72:                                     ; preds = %26
  %73 = load i32, i32* @mod, align 4
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [312 x [312 x i32]], [312 x [312 x i32]]* @comb, i64 0, i64 %75
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [312 x i32], [312 x i32]* %76, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sub i32 %80, -635355317
  %82 = sub i32 %81, %73
  %83 = add i32 %82, -635355317
  %84 = sub nsw i32 %80, %73
  store i32 %83, i32* %79, align 4
  br label %85

; <label>:85:                                     ; preds = %72, %26
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %3, align 4
  %88 = sub i32 %87, 437537670
  %89 = add i32 %88, 1
  %90 = add i32 %89, 437537670
  %91 = add nsw i32 %87, 1
  store i32 %90, i32* %3, align 4
  br label %22

; <label>:92:                                     ; preds = %22
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %2, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 %94, 1
  store i32 %98, i32* %2, align 4
  br label %7

; <label>:100:                                    ; preds = %7
  call void @llvm.memset.p0i8.i64(i8* bitcast ([2 x [312 x [312 x i32]]]* @f to i8*), i8 -1, i64 778752, i32 16, i1 false)
  %101 = load i32, i32* @n, align 4
  %102 = call i32 @_Z9calc_treeii(i32 0, i32 %101)
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %102)
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %103, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s092504701.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
