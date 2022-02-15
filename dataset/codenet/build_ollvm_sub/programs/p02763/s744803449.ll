; ModuleID = 'Project_CodeNet_C++1400/p02763/s744803449.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s744803449.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@t = global [26 x [2097152 x i32]] zeroinitializer, align 16
@a = global [26 x [2097152 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s744803449.cpp, i8* null }]

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
define void @_Z5buildPiiiii(i32*, i32, i32, i32, i32) #0 {
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32* %0, i32** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %12 = load i32, i32* %8, align 4
  %13 = load i32, i32* %9, align 4
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %27

; <label>:15:                                     ; preds = %5
  %16 = load i32*, i32** %6, align 8
  %17 = load i32, i32* %8, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %16, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = load i32, i32* %10, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [26 x [2097152 x i32]], [26 x [2097152 x i32]]* @t, i64 0, i64 %22
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2097152 x i32], [2097152 x i32]* %23, i64 0, i64 %25
  store i32 %20, i32* %26, align 4
  br label %83

; <label>:27:                                     ; preds = %5
  %28 = load i32, i32* %8, align 4
  %29 = load i32, i32* %9, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 %28, %30
  %32 = add nsw i32 %28, %29
  %33 = sdiv i32 %31, 2
  store i32 %33, i32* %11, align 4
  %34 = load i32*, i32** %6, align 8
  %35 = load i32, i32* %7, align 4
  %36 = mul nsw i32 %35, 2
  %37 = load i32, i32* %8, align 4
  %38 = load i32, i32* %11, align 4
  %39 = load i32, i32* %10, align 4
  call void @_Z5buildPiiiii(i32* %34, i32 %36, i32 %37, i32 %38, i32 %39)
  %40 = load i32*, i32** %6, align 8
  %41 = load i32, i32* %7, align 4
  %42 = mul nsw i32 %41, 2
  %43 = add i32 %42, 1862406658
  %44 = add i32 %43, 1
  %45 = sub i32 %44, 1862406658
  %46 = add nsw i32 %42, 1
  %47 = load i32, i32* %11, align 4
  %48 = sub i32 %47, -533505078
  %49 = add i32 %48, 1
  %50 = add i32 %49, -533505078
  %51 = add nsw i32 %47, 1
  %52 = load i32, i32* %9, align 4
  %53 = load i32, i32* %10, align 4
  call void @_Z5buildPiiiii(i32* %40, i32 %45, i32 %50, i32 %52, i32 %53)
  %54 = load i32, i32* %10, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [26 x [2097152 x i32]], [26 x [2097152 x i32]]* @t, i64 0, i64 %55
  %57 = load i32, i32* %7, align 4
  %58 = mul nsw i32 %57, 2
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [2097152 x i32], [2097152 x i32]* %56, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %10, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [26 x [2097152 x i32]], [26 x [2097152 x i32]]* @t, i64 0, i64 %63
  %65 = load i32, i32* %7, align 4
  %66 = mul nsw i32 %65, 2
  %67 = sub i32 %66, 734584166
  %68 = add i32 %67, 1
  %69 = add i32 %68, 734584166
  %70 = add nsw i32 %66, 1
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [2097152 x i32], [2097152 x i32]* %64, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 %61, %74
  %76 = add nsw i32 %61, %73
  %77 = load i32, i32* %10, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [26 x [2097152 x i32]], [26 x [2097152 x i32]]* @t, i64 0, i64 %78
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [2097152 x i32], [2097152 x i32]* %79, i64 0, i64 %81
  store i32 %75, i32* %82, align 4
  br label %83

; <label>:83:                                     ; preds = %27, %15
  ret void
}

; Function Attrs: noinline uwtable
define i32 @_Z3sumiiiiii(i32, i32, i32, i32, i32, i32) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  store i32 %4, i32* %12, align 4
  store i32 %5, i32* %13, align 4
  %16 = load i32, i32* %11, align 4
  %17 = load i32, i32* %12, align 4
  %18 = icmp sgt i32 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %6
  store i32 0, i32* %7, align 4
  br label %78

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* %11, align 4
  %22 = load i32, i32* %9, align 4
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %36

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %12, align 4
  %26 = load i32, i32* %10, align 4
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %36

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %13, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [26 x [2097152 x i32]], [26 x [2097152 x i32]]* @t, i64 0, i64 %30
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2097152 x i32], [2097152 x i32]* %31, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  store i32 %35, i32* %7, align 4
  br label %78

; <label>:36:                                     ; preds = %24, %20
  %37 = load i32, i32* %9, align 4
  %38 = load i32, i32* %10, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 %37, %39
  %41 = add nsw i32 %37, %38
  %42 = sdiv i32 %40, 2
  store i32 %42, i32* %14, align 4
  %43 = load i32, i32* %8, align 4
  %44 = mul nsw i32 %43, 2
  %45 = load i32, i32* %9, align 4
  %46 = load i32, i32* %14, align 4
  %47 = load i32, i32* %11, align 4
  %48 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %14)
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %13, align 4
  %51 = call i32 @_Z3sumiiiiii(i32 %44, i32 %45, i32 %46, i32 %47, i32 %49, i32 %50)
  %52 = load i32, i32* %8, align 4
  %53 = mul nsw i32 %52, 2
  %54 = sub i32 %53, -1895441410
  %55 = add i32 %54, 1
  %56 = add i32 %55, -1895441410
  %57 = add nsw i32 %53, 1
  %58 = load i32, i32* %14, align 4
  %59 = add i32 %58, 1705554329
  %60 = add i32 %59, 1
  %61 = sub i32 %60, 1705554329
  %62 = add nsw i32 %58, 1
  %63 = load i32, i32* %10, align 4
  %64 = load i32, i32* %14, align 4
  %65 = add i32 %64, -397667911
  %66 = add i32 %65, 1
  %67 = sub i32 %66, -397667911
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* %15, align 4
  %69 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %11, i32* dereferenceable(4) %15)
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %12, align 4
  %72 = load i32, i32* %13, align 4
  %73 = call i32 @_Z3sumiiiiii(i32 %56, i32 %61, i32 %63, i32 %70, i32 %71, i32 %72)
  %74 = sub i32 %51, 1627755164
  %75 = add i32 %74, %73
  %76 = add i32 %75, 1627755164
  %77 = add nsw i32 %51, %73
  store i32 %76, i32* %7, align 4
  br label %78

; <label>:78:                                     ; preds = %36, %28, %19
  %79 = load i32, i32* %7, align 4
  ret i32 %79
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
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
define void @_Z6updateiiiiii(i32, i32, i32, i32, i32, i32) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  store i32 %5, i32* %12, align 4
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %9, align 4
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %25

; <label>:17:                                     ; preds = %6
  %18 = load i32, i32* %11, align 4
  %19 = load i32, i32* %12, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [26 x [2097152 x i32]], [26 x [2097152 x i32]]* @t, i64 0, i64 %20
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2097152 x i32], [2097152 x i32]* %21, i64 0, i64 %23
  store i32 %18, i32* %24, align 4
  br label %90

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %9, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 %26, %28
  %30 = add nsw i32 %26, %27
  %31 = sdiv i32 %29, 2
  store i32 %31, i32* %13, align 4
  %32 = load i32, i32* %10, align 4
  %33 = load i32, i32* %13, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %43

; <label>:35:                                     ; preds = %25
  %36 = load i32, i32* %7, align 4
  %37 = mul nsw i32 %36, 2
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %13, align 4
  %40 = load i32, i32* %10, align 4
  %41 = load i32, i32* %11, align 4
  %42 = load i32, i32* %12, align 4
  call void @_Z6updateiiiiii(i32 %37, i32 %38, i32 %39, i32 %40, i32 %41, i32 %42)
  br label %60

; <label>:43:                                     ; preds = %25
  %44 = load i32, i32* %7, align 4
  %45 = mul nsw i32 %44, 2
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %45, 1
  %51 = load i32, i32* %13, align 4
  %52 = sub i32 %51, -2145399101
  %53 = add i32 %52, 1
  %54 = add i32 %53, -2145399101
  %55 = add nsw i32 %51, 1
  %56 = load i32, i32* %9, align 4
  %57 = load i32, i32* %10, align 4
  %58 = load i32, i32* %11, align 4
  %59 = load i32, i32* %12, align 4
  call void @_Z6updateiiiiii(i32 %49, i32 %54, i32 %56, i32 %57, i32 %58, i32 %59)
  br label %60

; <label>:60:                                     ; preds = %43, %35
  %61 = load i32, i32* %12, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [26 x [2097152 x i32]], [26 x [2097152 x i32]]* @t, i64 0, i64 %62
  %64 = load i32, i32* %7, align 4
  %65 = mul nsw i32 %64, 2
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [2097152 x i32], [2097152 x i32]* %63, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %12, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [26 x [2097152 x i32]], [26 x [2097152 x i32]]* @t, i64 0, i64 %70
  %72 = load i32, i32* %7, align 4
  %73 = mul nsw i32 %72, 2
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %76 = add nsw i32 %73, 1
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [2097152 x i32], [2097152 x i32]* %71, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sub i32 %68, 8175394
  %81 = add i32 %80, %79
  %82 = add i32 %81, 8175394
  %83 = add nsw i32 %68, %79
  %84 = load i32, i32* %12, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [26 x [2097152 x i32]], [26 x [2097152 x i32]]* @t, i64 0, i64 %85
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [2097152 x i32], [2097152 x i32]* %86, i64 0, i64 %88
  store i32 %82, i32* %89, align 4
  br label %90

; <label>:90:                                     ; preds = %60, %17
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %19 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
          to label %20 unwind label %53

; <label>:20:                                     ; preds = %0
  %21 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %19, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %22 unwind label %53

; <label>:22:                                     ; preds = %20
  %23 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %3)
          to label %24 unwind label %53

; <label>:24:                                     ; preds = %22
  store i32 0, i32* %7, align 4
  br label %25

; <label>:25:                                     ; preds = %48, %24
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %57

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %31)
          to label %33 unwind label %53

; <label>:33:                                     ; preds = %29
  %34 = load i8, i8* %32, align 1
  %35 = sext i8 %34 to i32
  %36 = sub i32 0, 97
  %37 = add i32 %35, %36
  %38 = sub nsw i32 %35, 97
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [26 x [2097152 x i32]], [26 x [2097152 x i32]]* @a, i64 0, i64 %39
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2097152 x i32], [2097152 x i32]* %40, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %47 = add nsw i32 %44, 1
  store i32 %46, i32* %43, align 4
  br label %48

; <label>:48:                                     ; preds = %33
  %49 = load i32, i32* %7, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %52 = add nsw i32 %49, 1
  store i32 %51, i32* %7, align 4
  br label %25

; <label>:53:                                     ; preds = %179, %176, %149, %134, %132, %126, %119, %113, %93, %91, %89, %84, %61, %29, %22, %20, %0
  %54 = landingpad { i8*, i32 }
          cleanup
  %55 = extractvalue { i8*, i32 } %54, 0
  store i8* %55, i8** %5, align 8
  %56 = extractvalue { i8*, i32 } %54, 1
  store i32 %56, i32* %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  br label %191

; <label>:57:                                     ; preds = %25
  store i32 0, i32* %8, align 4
  br label %58

; <label>:58:                                     ; preds = %73, %57
  %59 = load i32, i32* %8, align 4
  %60 = icmp slt i32 %59, 26
  br i1 %60, label %61, label %79

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [26 x [2097152 x i32]], [26 x [2097152 x i32]]* @a, i64 0, i64 %63
  %65 = getelementptr inbounds [2097152 x i32], [2097152 x i32]* %64, i32 0, i32 0
  %66 = load i32, i32* %2, align 4
  %67 = add i32 %66, 136644579
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 136644579
  %70 = sub nsw i32 %66, 1
  %71 = load i32, i32* %8, align 4
  invoke void @_Z5buildPiiiii(i32* %65, i32 1, i32 0, i32 %69, i32 %71)
          to label %72 unwind label %53

; <label>:72:                                     ; preds = %61
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %8, align 4
  %75 = add i32 %74, -1515727952
  %76 = add i32 %75, 1
  %77 = sub i32 %76, -1515727952
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %8, align 4
  br label %58

; <label>:79:                                     ; preds = %58
  store i32 0, i32* %9, align 4
  br label %80

; <label>:80:                                     ; preds = %183, %79
  %81 = load i32, i32* %9, align 4
  %82 = load i32, i32* %3, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %189

; <label>:84:                                     ; preds = %80
  %85 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
          to label %86 unwind label %53

; <label>:86:                                     ; preds = %84
  %87 = load i32, i32* %10, align 4
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %132

; <label>:89:                                     ; preds = %86
  %90 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
          to label %91 unwind label %53

; <label>:91:                                     ; preds = %89
  %92 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %90, i8* dereferenceable(1) %12)
          to label %93 unwind label %53

; <label>:93:                                     ; preds = %91
  %94 = load i32, i32* %11, align 4
  %95 = sub i32 0, -1
  %96 = sub i32 %94, %95
  %97 = add nsw i32 %94, -1
  store i32 %96, i32* %11, align 4
  %98 = load i8, i8* %12, align 1
  %99 = sext i8 %98 to i32
  %100 = sub i32 %99, 650771847
  %101 = sub i32 %100, 97
  %102 = add i32 %101, 650771847
  %103 = sub nsw i32 %99, 97
  store i32 %102, i32* %13, align 4
  %104 = load i32, i32* %2, align 4
  %105 = add i32 %104, 221319635
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 221319635
  %108 = sub nsw i32 %104, 1
  %109 = load i32, i32* %11, align 4
  %110 = load i32, i32* %11, align 4
  %111 = sext i32 %110 to i64
  %112 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %111)
          to label %113 unwind label %53

; <label>:113:                                    ; preds = %93
  %114 = load i8, i8* %112, align 1
  %115 = sext i8 %114 to i32
  %116 = sub i32 0, 97
  %117 = add i32 %115, %116
  %118 = sub nsw i32 %115, 97
  invoke void @_Z6updateiiiiii(i32 1, i32 0, i32 %107, i32 %109, i32 0, i32 %117)
          to label %119 unwind label %53

; <label>:119:                                    ; preds = %113
  %120 = load i32, i32* %2, align 4
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub nsw i32 %120, 1
  %124 = load i32, i32* %11, align 4
  %125 = load i32, i32* %13, align 4
  invoke void @_Z6updateiiiiii(i32 1, i32 0, i32 %122, i32 %124, i32 1, i32 %125)
          to label %126 unwind label %53

; <label>:126:                                    ; preds = %119
  %127 = load i8, i8* %12, align 1
  %128 = load i32, i32* %11, align 4
  %129 = sext i32 %128 to i64
  %130 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %129)
          to label %131 unwind label %53

; <label>:131:                                    ; preds = %126
  store i8 %127, i8* %130, align 1
  br label %182

; <label>:132:                                    ; preds = %86
  %133 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %14)
          to label %134 unwind label %53

; <label>:134:                                    ; preds = %132
  %135 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %133, i32* dereferenceable(4) %15)
          to label %136 unwind label %53

; <label>:136:                                    ; preds = %134
  %137 = load i32, i32* %14, align 4
  %138 = sub i32 %137, 109916399
  %139 = add i32 %138, -1
  %140 = add i32 %139, 109916399
  %141 = add nsw i32 %137, -1
  store i32 %140, i32* %14, align 4
  %142 = load i32, i32* %15, align 4
  %143 = sub i32 0, -1
  %144 = sub i32 %142, %143
  %145 = add nsw i32 %142, -1
  store i32 %144, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  br label %146

; <label>:146:                                    ; preds = %170, %136
  %147 = load i32, i32* %17, align 4
  %148 = icmp slt i32 %147, 26
  br i1 %148, label %149, label %176

; <label>:149:                                    ; preds = %146
  %150 = load i32, i32* %2, align 4
  %151 = sub i32 %150, -473573700
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -473573700
  %154 = sub nsw i32 %150, 1
  %155 = load i32, i32* %14, align 4
  %156 = load i32, i32* %15, align 4
  %157 = load i32, i32* %17, align 4
  %158 = invoke i32 @_Z3sumiiiiii(i32 1, i32 0, i32 %153, i32 %155, i32 %156, i32 %157)
          to label %159 unwind label %53

; <label>:159:                                    ; preds = %149
  store i32 %158, i32* %18, align 4
  %160 = load i32, i32* %18, align 4
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %162, label %169

; <label>:162:                                    ; preds = %159
  %163 = load i32, i32* %16, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %168 = add nsw i32 %163, 1
  store i32 %167, i32* %16, align 4
  br label %169

; <label>:169:                                    ; preds = %162, %159
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %17, align 4
  %172 = sub i32 %171, -758280539
  %173 = add i32 %172, 1
  %174 = add i32 %173, -758280539
  %175 = add nsw i32 %171, 1
  store i32 %174, i32* %17, align 4
  br label %146

; <label>:176:                                    ; preds = %146
  %177 = load i32, i32* %16, align 4
  %178 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %177)
          to label %179 unwind label %53

; <label>:179:                                    ; preds = %176
  %180 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %178, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %181 unwind label %53

; <label>:181:                                    ; preds = %179
  br label %182

; <label>:182:                                    ; preds = %181, %131
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %9, align 4
  %185 = add i32 %184, 1201466372
  %186 = add i32 %185, 1
  %187 = sub i32 %186, 1201466372
  %188 = add nsw i32 %184, 1
  store i32 %187, i32* %9, align 4
  br label %80

; <label>:189:                                    ; preds = %80
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %190 = load i32, i32* %1, align 4
  ret i32 %190

; <label>:191:                                    ; preds = %53
  %192 = load i8*, i8** %5, align 8
  %193 = load i32, i32* %6, align 4
  %194 = insertvalue { i8*, i32 } undef, i8* %192, 0
  %195 = insertvalue { i8*, i32 } %194, i32 %193, 1
  resume { i8*, i32 } %195
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s744803449.cpp() #0 section ".text.startup" {
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
