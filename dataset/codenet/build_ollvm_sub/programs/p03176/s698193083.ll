; ModuleID = 'Project_CodeNet_C++1400/p03176/s698193083.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s698193083.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_Z6fastiov = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@INF = global i64 10000000000, align 8
@MOD = global i32 1000000007, align 4
@h = global [200005 x i32] zeroinitializer, align 16
@b = global [200005 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@dp = global [200005 x i64] zeroinitializer, align 16
@val = global [200005 x i64] zeroinitializer, align 16
@t = global [800020 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [10 x i8] c"debug.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stderr = external global %struct._IO_FILE*, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s698193083.cpp, i8* null }]

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
define void @_Z6updateiiiix(i32, i32, i32, i32, i64) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i64 %4, i64* %10, align 8
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %23

; <label>:15:                                     ; preds = %5
  %16 = load i64, i64* %10, align 8
  %17 = load i32, i32* %9, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [200005 x i64], [200005 x i64]* @val, i64 0, i64 %18
  store i64 %16, i64* %19, align 8
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [800020 x i64], [800020 x i64]* @t, i64 0, i64 %21
  store i64 %16, i64* %22, align 8
  br label %80

; <label>:23:                                     ; preds = %5
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %8, align 4
  %26 = sub i32 %24, 220752098
  %27 = add i32 %26, %25
  %28 = add i32 %27, 220752098
  %29 = add nsw i32 %24, %25
  %30 = ashr i32 %28, 1
  store i32 %30, i32* %11, align 4
  %31 = load i32, i32* %9, align 4
  %32 = load i32, i32* %11, align 4
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %45

; <label>:34:                                     ; preds = %23
  %35 = load i32, i32* %6, align 4
  %36 = mul nsw i32 2, %35
  %37 = sub i32 %36, 1284725104
  %38 = add i32 %37, 1
  %39 = add i32 %38, 1284725104
  %40 = add nsw i32 %36, 1
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %11, align 4
  %43 = load i32, i32* %9, align 4
  %44 = load i64, i64* %10, align 8
  call void @_Z6updateiiiix(i32 %39, i32 %41, i32 %42, i32 %43, i64 %44)
  br label %59

; <label>:45:                                     ; preds = %23
  %46 = load i32, i32* %6, align 4
  %47 = mul nsw i32 2, %46
  %48 = sub i32 %47, -2032349765
  %49 = add i32 %48, 2
  %50 = add i32 %49, -2032349765
  %51 = add nsw i32 %47, 2
  %52 = load i32, i32* %11, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %55 = add nsw i32 %52, 1
  %56 = load i32, i32* %8, align 4
  %57 = load i32, i32* %9, align 4
  %58 = load i64, i64* %10, align 8
  call void @_Z6updateiiiix(i32 %50, i32 %54, i32 %56, i32 %57, i64 %58)
  br label %59

; <label>:59:                                     ; preds = %45, %34
  %60 = load i32, i32* %6, align 4
  %61 = mul nsw i32 2, %60
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %64 = add nsw i32 %61, 1
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [800020 x i64], [800020 x i64]* @t, i64 0, i64 %65
  %67 = load i32, i32* %6, align 4
  %68 = mul nsw i32 2, %67
  %69 = sub i32 %68, 1914812801
  %70 = add i32 %69, 2
  %71 = add i32 %70, 1914812801
  %72 = add nsw i32 %68, 2
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [800020 x i64], [800020 x i64]* @t, i64 0, i64 %73
  %75 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %66, i64* dereferenceable(8) %74)
  %76 = load i64, i64* %75, align 8
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [800020 x i64], [800020 x i64]* @t, i64 0, i64 %78
  store i64 %76, i64* %79, align 8
  br label %80

; <label>:80:                                     ; preds = %59, %15
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
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

; Function Attrs: noinline uwtable
define i64 @_Z5queryiiiii(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  %15 = load i32, i32* %10, align 4
  %16 = load i32, i32* %11, align 4
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %5
  store i64 0, i64* %6, align 8
  br label %111

; <label>:19:                                     ; preds = %5
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %10, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %32

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %9, align 4
  %25 = load i32, i32* %11, align 4
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %32

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [800020 x i64], [800020 x i64]* @t, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  store i64 %31, i64* %6, align 8
  br label %111

; <label>:32:                                     ; preds = %23, %19
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %9, align 4
  %35 = sub i32 %33, -707061163
  %36 = add i32 %35, %34
  %37 = add i32 %36, -707061163
  %38 = add nsw i32 %33, %34
  %39 = ashr i32 %37, 1
  store i32 %39, i32* %12, align 4
  %40 = load i32, i32* %11, align 4
  %41 = load i32, i32* %12, align 4
  %42 = icmp sle i32 %40, %41
  br i1 %42, label %43, label %56

; <label>:43:                                     ; preds = %32
  %44 = load i32, i32* %7, align 4
  %45 = mul nsw i32 2, %44
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %45, 1
  %51 = load i32, i32* %8, align 4
  %52 = load i32, i32* %12, align 4
  %53 = load i32, i32* %10, align 4
  %54 = load i32, i32* %11, align 4
  %55 = call i64 @_Z5queryiiiii(i32 %49, i32 %51, i32 %52, i32 %53, i32 %54)
  store i64 %55, i64* %6, align 8
  br label %111

; <label>:56:                                     ; preds = %32
  %57 = load i32, i32* %10, align 4
  %58 = load i32, i32* %12, align 4
  %59 = icmp sgt i32 %57, %58
  br i1 %59, label %60, label %77

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %7, align 4
  %62 = mul nsw i32 2, %61
  %63 = sub i32 0, %62
  %64 = sub i32 0, 2
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %62, 2
  %68 = load i32, i32* %12, align 4
  %69 = sub i32 %68, 1610982941
  %70 = add i32 %69, 1
  %71 = add i32 %70, 1610982941
  %72 = add nsw i32 %68, 1
  %73 = load i32, i32* %9, align 4
  %74 = load i32, i32* %10, align 4
  %75 = load i32, i32* %11, align 4
  %76 = call i64 @_Z5queryiiiii(i32 %66, i32 %71, i32 %73, i32 %74, i32 %75)
  store i64 %76, i64* %6, align 8
  br label %111

; <label>:77:                                     ; preds = %56
  %78 = load i32, i32* %7, align 4
  %79 = mul nsw i32 2, %78
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %82 = add nsw i32 %79, 1
  %83 = load i32, i32* %8, align 4
  %84 = load i32, i32* %12, align 4
  %85 = load i32, i32* %10, align 4
  %86 = load i32, i32* %12, align 4
  %87 = call i64 @_Z5queryiiiii(i32 %81, i32 %83, i32 %84, i32 %85, i32 %86)
  store i64 %87, i64* %13, align 8
  %88 = load i32, i32* %7, align 4
  %89 = mul nsw i32 2, %88
  %90 = sub i32 0, %89
  %91 = sub i32 0, 2
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add nsw i32 %89, 2
  %95 = load i32, i32* %12, align 4
  %96 = add i32 %95, -256224611
  %97 = add i32 %96, 1
  %98 = sub i32 %97, -256224611
  %99 = add nsw i32 %95, 1
  %100 = load i32, i32* %9, align 4
  %101 = load i32, i32* %12, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add nsw i32 %101, 1
  %107 = load i32, i32* %11, align 4
  %108 = call i64 @_Z5queryiiiii(i32 %93, i32 %98, i32 %100, i32 %105, i32 %107)
  store i64 %108, i64* %14, align 8
  %109 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %110 = load i64, i64* %109, align 8
  store i64 %110, i64* %6, align 8
  br label %111

; <label>:111:                                    ; preds = %77, %60, %43, %27, %18
  %112 = load i64, i64* %6, align 8
  ret i64 %112
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %7 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %6)
  call void @_Z6fastiov()
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %26, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %33

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [200005 x i32], [200005 x i32]* @h, i64 0, i64 %15
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %16)
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200005 x i32], [200005 x i32]* @h, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = add i32 %21, 1667751584
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1667751584
  %25 = sub nsw i32 %21, 1
  store i32 %24, i32* %20, align 4
  br label %26

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %2, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add nsw i32 %27, 1
  store i32 %31, i32* %2, align 4
  br label %9

; <label>:33:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  br label %34

; <label>:34:                                     ; preds = %43, %33
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* @n, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %49

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %40
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %41)
  br label %43

; <label>:43:                                     ; preds = %38
  %44 = load i32, i32* %3, align 4
  %45 = sub i32 %44, 966507599
  %46 = add i32 %45, 1
  %47 = add i32 %46, 966507599
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %3, align 4
  br label %34

; <label>:49:                                     ; preds = %34
  %50 = load i32, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @b, i64 0, i64 0), align 16
  %51 = sext i32 %50 to i64
  store i64 %51, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @dp, i64 0, i64 0), align 16
  %52 = load i32, i32* @n, align 4
  %53 = add i32 %52, 445558126
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 445558126
  %56 = sub nsw i32 %52, 1
  %57 = load i32, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @h, i64 0, i64 0), align 16
  %58 = load i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @dp, i64 0, i64 0), align 16
  call void @_Z6updateiiiix(i32 0, i32 0, i32 %55, i32 %57, i64 %58)
  %59 = load i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @dp, i64 0, i64 0), align 16
  store i64 %59, i64* %4, align 8
  store i32 1, i32* %5, align 4
  br label %60

; <label>:60:                                     ; preds = %107, %49
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* @n, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %113

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* @n, align 4
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub nsw i32 %65, 1
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200005 x i32], [200005 x i32]* @h, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sub i32 %72, -209603905
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -209603905
  %76 = sub nsw i32 %72, 1
  %77 = call i64 @_Z5queryiiiii(i32 0, i32 0, i32 %67, i32 0, i32 %75)
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sext i32 %81 to i64
  %83 = sub i64 %77, 4534317077234252320
  %84 = add i64 %83, %82
  %85 = add i64 %84, 4534317077234252320
  %86 = add nsw i64 %77, %82
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %88
  store i64 %85, i64* %89, align 8
  %90 = load i32, i32* @n, align 4
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub nsw i32 %90, 1
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [200005 x i32], [200005 x i32]* @h, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8
  call void @_Z6updateiiiix(i32 0, i32 0, i32 %92, i32 %97, i64 %101)
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %103
  %105 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %104)
  %106 = load i64, i64* %105, align 8
  store i64 %106, i64* %4, align 8
  br label %107

; <label>:107:                                    ; preds = %64
  %108 = load i32, i32* %5, align 4
  %109 = sub i32 %108, -750268688
  %110 = add i32 %109, 1
  %111 = add i32 %110, -750268688
  %112 = add nsw i32 %108, 1
  store i32 %111, i32* %5, align 4
  br label %60

; <label>:113:                                    ; preds = %60
  %114 = load i64, i64* %4, align 8
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %114)
  ret i32 0
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z6fastiov() #0 comdat {
  %1 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s698193083.cpp() #0 section ".text.startup" {
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
