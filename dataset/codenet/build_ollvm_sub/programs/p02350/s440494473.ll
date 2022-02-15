; ModuleID = 'Project_CodeNet_C++1400/p02350/s440494473.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s440494473.cpp"
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
@n = global i32 0, align 4
@q = global i32 0, align 4
@segSize = global i32 1, align 4
@tree = global [300000 x i32] zeroinitializer, align 16
@lazy = global [300000 x i32] zeroinitializer, align 16
@isLazy = global [300000 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s440494473.cpp, i8* null }]

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
define void @_Z4initv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  br label %3

; <label>:3:                                      ; preds = %7, %0
  %4 = load i32, i32* @segSize, align 4
  %5 = load i32, i32* @n, align 4
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %10

; <label>:7:                                      ; preds = %3
  %8 = load i32, i32* @segSize, align 4
  %9 = mul nsw i32 %8, 2
  store i32 %9, i32* @segSize, align 4
  br label %3

; <label>:10:                                     ; preds = %3
  store i32 0, i32* %1, align 4
  br label %11

; <label>:11:                                     ; preds = %27, %10
  %12 = load i32, i32* %1, align 4
  %13 = load i32, i32* @segSize, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %33

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @segSize, align 4
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %19 = sub nsw i32 %16, 1
  %20 = load i32, i32* %1, align 4
  %21 = sub i32 %18, -917504663
  %22 = add i32 %21, %20
  %23 = add i32 %22, -917504663
  %24 = add nsw i32 %18, %20
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [300000 x i32], [300000 x i32]* @tree, i64 0, i64 %25
  store i32 2147483647, i32* %26, align 4
  br label %27

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* %1, align 4
  %29 = add i32 %28, 1710293884
  %30 = add i32 %29, 1
  %31 = sub i32 %30, 1710293884
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %1, align 4
  br label %11

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* @segSize, align 4
  %35 = sub i32 0, 2
  %36 = add i32 %34, %35
  %37 = sub nsw i32 %34, 2
  store i32 %36, i32* %2, align 4
  br label %38

; <label>:38:                                     ; preds = %64, %33
  %39 = load i32, i32* %2, align 4
  %40 = icmp sge i32 %39, 0
  br i1 %40, label %41, label %70

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %2, align 4
  %43 = mul nsw i32 %42, 2
  %44 = sub i32 %43, -1708166846
  %45 = add i32 %44, 1
  %46 = add i32 %45, -1708166846
  %47 = add nsw i32 %43, 1
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [300000 x i32], [300000 x i32]* @tree, i64 0, i64 %48
  %50 = load i32, i32* %2, align 4
  %51 = mul nsw i32 %50, 2
  %52 = sub i32 0, %51
  %53 = sub i32 0, 2
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %56 = add nsw i32 %51, 2
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [300000 x i32], [300000 x i32]* @tree, i64 0, i64 %57
  %59 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %49, i32* dereferenceable(4) %58)
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [300000 x i32], [300000 x i32]* @tree, i64 0, i64 %62
  store i32 %60, i32* %63, align 4
  br label %64

; <label>:64:                                     ; preds = %41
  %65 = load i32, i32* %2, align 4
  %66 = add i32 %65, 2139181256
  %67 = add i32 %66, -1
  %68 = sub i32 %67, 2139181256
  %69 = add nsw i32 %65, -1
  store i32 %68, i32* %2, align 4
  br label %38

; <label>:70:                                     ; preds = %38
  ret void
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
define void @_Z4evaliii(i32, i32, i32) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [300000 x i8], [300000 x i8]* @isLazy, i64 0, i64 %8
  %10 = load i8, i8* %9, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %66

; <label>:12:                                     ; preds = %3
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [300000 x i32], [300000 x i32]* @lazy, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [300000 x i32], [300000 x i32]* @tree, i64 0, i64 %18
  store i32 %16, i32* %19, align 4
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %5, align 4
  %22 = sub i32 %20, 294695657
  %23 = sub i32 %22, %21
  %24 = add i32 %23, 294695657
  %25 = sub nsw i32 %20, %21
  %26 = icmp sgt i32 %24, 1
  br i1 %26, label %27, label %62

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %4, align 4
  %29 = mul nsw i32 2, %28
  %30 = add i32 %29, -1349247037
  %31 = add i32 %30, 2
  %32 = sub i32 %31, -1349247037
  %33 = add nsw i32 %29, 2
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [300000 x i8], [300000 x i8]* @isLazy, i64 0, i64 %34
  store i8 1, i8* %35, align 1
  %36 = load i32, i32* %4, align 4
  %37 = mul nsw i32 2, %36
  %38 = sub i32 %37, -1562418778
  %39 = add i32 %38, 1
  %40 = add i32 %39, -1562418778
  %41 = add nsw i32 %37, 1
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [300000 x i8], [300000 x i8]* @isLazy, i64 0, i64 %42
  store i8 1, i8* %43, align 1
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [300000 x i32], [300000 x i32]* @lazy, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %4, align 4
  %49 = mul nsw i32 2, %48
  %50 = sub i32 0, 2
  %51 = sub i32 %49, %50
  %52 = add nsw i32 %49, 2
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [300000 x i32], [300000 x i32]* @lazy, i64 0, i64 %53
  store i32 %47, i32* %54, align 4
  %55 = load i32, i32* %4, align 4
  %56 = mul nsw i32 2, %55
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %59 = add nsw i32 %56, 1
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [300000 x i32], [300000 x i32]* @lazy, i64 0, i64 %60
  store i32 %47, i32* %61, align 4
  br label %62

; <label>:62:                                     ; preds = %27, %12
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [300000 x i8], [300000 x i8]* @isLazy, i64 0, i64 %64
  store i8 0, i8* %65, align 1
  br label %66

; <label>:66:                                     ; preds = %62, %3
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z6updateiiiiii(i32, i32, i32, i32, i32, i32) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  store i32 %5, i32* %12, align 4
  %13 = load i32, i32* %12, align 4
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %17

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* @segSize, align 4
  store i32 %16, i32* %12, align 4
  br label %17

; <label>:17:                                     ; preds = %15, %6
  %18 = load i32, i32* %10, align 4
  %19 = load i32, i32* %11, align 4
  %20 = load i32, i32* %12, align 4
  call void @_Z4evaliii(i32 %18, i32 %19, i32 %20)
  %21 = load i32, i32* %12, align 4
  %22 = load i32, i32* %7, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %28, label %24

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %11, align 4
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %24, %17
  br label %105

; <label>:29:                                     ; preds = %24
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %11, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %48

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %12, align 4
  %35 = load i32, i32* %8, align 4
  %36 = icmp sle i32 %34, %35
  br i1 %36, label %37, label %48

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %10, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [300000 x i8], [300000 x i8]* @isLazy, i64 0, i64 %39
  store i8 1, i8* %40, align 1
  %41 = load i32, i32* %9, align 4
  %42 = load i32, i32* %10, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [300000 x i32], [300000 x i32]* @lazy, i64 0, i64 %43
  store i32 %41, i32* %44, align 4
  %45 = load i32, i32* %10, align 4
  %46 = load i32, i32* %11, align 4
  %47 = load i32, i32* %12, align 4
  call void @_Z4evaliii(i32 %45, i32 %46, i32 %47)
  br label %105

; <label>:48:                                     ; preds = %33, %29
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %8, align 4
  %51 = load i32, i32* %9, align 4
  %52 = load i32, i32* %10, align 4
  %53 = mul nsw i32 2, %52
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %56 = add nsw i32 %53, 1
  %57 = load i32, i32* %11, align 4
  %58 = load i32, i32* %11, align 4
  %59 = load i32, i32* %12, align 4
  %60 = add i32 %58, -637440773
  %61 = add i32 %60, %59
  %62 = sub i32 %61, -637440773
  %63 = add nsw i32 %58, %59
  %64 = sdiv i32 %62, 2
  call void @_Z6updateiiiiii(i32 %49, i32 %50, i32 %51, i32 %55, i32 %57, i32 %64)
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* %8, align 4
  %67 = load i32, i32* %9, align 4
  %68 = load i32, i32* %10, align 4
  %69 = mul nsw i32 2, %68
  %70 = sub i32 0, %69
  %71 = sub i32 0, 2
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %69, 2
  %75 = load i32, i32* %11, align 4
  %76 = load i32, i32* %12, align 4
  %77 = add i32 %75, -954217143
  %78 = add i32 %77, %76
  %79 = sub i32 %78, -954217143
  %80 = add nsw i32 %75, %76
  %81 = sdiv i32 %79, 2
  %82 = load i32, i32* %12, align 4
  call void @_Z6updateiiiiii(i32 %65, i32 %66, i32 %67, i32 %73, i32 %81, i32 %82)
  %83 = load i32, i32* %10, align 4
  %84 = mul nsw i32 2, %83
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %89 = add nsw i32 %84, 1
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [300000 x i32], [300000 x i32]* @tree, i64 0, i64 %90
  %92 = load i32, i32* %10, align 4
  %93 = mul nsw i32 2, %92
  %94 = sub i32 %93, 1747590729
  %95 = add i32 %94, 2
  %96 = add i32 %95, 1747590729
  %97 = add nsw i32 %93, 2
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [300000 x i32], [300000 x i32]* @tree, i64 0, i64 %98
  %100 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %91, i32* dereferenceable(4) %99)
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %10, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [300000 x i32], [300000 x i32]* @tree, i64 0, i64 %103
  store i32 %101, i32* %104, align 4
  br label %105

; <label>:105:                                    ; preds = %28, %48, %37
  ret void
}

; Function Attrs: noinline uwtable
define i32 @_Z6getminiiiii(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i32, align 4
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
  %14 = load i32, i32* %11, align 4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %18

; <label>:16:                                     ; preds = %5
  %17 = load i32, i32* @segSize, align 4
  store i32 %17, i32* %11, align 4
  br label %18

; <label>:18:                                     ; preds = %16, %5
  %19 = load i32, i32* %9, align 4
  %20 = load i32, i32* %10, align 4
  %21 = load i32, i32* %11, align 4
  call void @_Z4evaliii(i32 %19, i32 %20, i32 %21)
  %22 = load i32, i32* %11, align 4
  %23 = load i32, i32* %7, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %29, label %25

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %10, align 4
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %25, %18
  store i32 2147483647, i32* %6, align 4
  br label %79

; <label>:30:                                     ; preds = %25
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %10, align 4
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %43

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %11, align 4
  %36 = load i32, i32* %8, align 4
  %37 = icmp sle i32 %35, %36
  br i1 %37, label %38, label %43

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [300000 x i32], [300000 x i32]* @tree, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* %6, align 4
  br label %79

; <label>:43:                                     ; preds = %34, %30
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %8, align 4
  %46 = load i32, i32* %9, align 4
  %47 = mul nsw i32 2, %46
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %50 = add nsw i32 %47, 1
  %51 = load i32, i32* %10, align 4
  %52 = load i32, i32* %10, align 4
  %53 = load i32, i32* %11, align 4
  %54 = add i32 %52, 835573879
  %55 = add i32 %54, %53
  %56 = sub i32 %55, 835573879
  %57 = add nsw i32 %52, %53
  %58 = sdiv i32 %56, 2
  %59 = call i32 @_Z6getminiiiii(i32 %44, i32 %45, i32 %49, i32 %51, i32 %58)
  store i32 %59, i32* %12, align 4
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %8, align 4
  %62 = load i32, i32* %9, align 4
  %63 = mul nsw i32 2, %62
  %64 = add i32 %63, -1449193332
  %65 = add i32 %64, 2
  %66 = sub i32 %65, -1449193332
  %67 = add nsw i32 %63, 2
  %68 = load i32, i32* %10, align 4
  %69 = load i32, i32* %11, align 4
  %70 = sub i32 %68, 1680100183
  %71 = add i32 %70, %69
  %72 = add i32 %71, 1680100183
  %73 = add nsw i32 %68, %69
  %74 = sdiv i32 %72, 2
  %75 = load i32, i32* %11, align 4
  %76 = call i32 @_Z6getminiiiii(i32 %60, i32 %61, i32 %66, i32 %74, i32 %75)
  store i32 %76, i32* %13, align 4
  %77 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %13)
  %78 = load i32, i32* %77, align 4
  store i32 %78, i32* %6, align 4
  br label %79

; <label>:79:                                     ; preds = %43, %38, %29
  %80 = load i32, i32* %6, align 4
  ret i32 %80
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) @q)
  call void @_Z4initv()
  store i32 0, i32* %6, align 4
  br label %9

; <label>:9:                                      ; preds = %39, %0
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* @q, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %46

; <label>:13:                                     ; preds = %9
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %15 = load i32, i32* %2, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %27

; <label>:17:                                     ; preds = %13
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %4)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %5)
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %4, align 4
  %23 = sub i32 0, 1
  %24 = sub i32 %22, %23
  %25 = add nsw i32 %22, 1
  %26 = load i32, i32* %5, align 4
  call void @_Z6updateiiiiii(i32 %21, i32 %24, i32 %26, i32 0, i32 0, i32 -1)
  br label %38

; <label>:27:                                     ; preds = %13
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %28, i32* dereferenceable(4) %4)
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %4, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %34 = add nsw i32 %31, 1
  %35 = call i32 @_Z6getminiiiii(i32 %30, i32 %33, i32 0, i32 0, i32 -1)
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %35)
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %38

; <label>:38:                                     ; preds = %27, %17
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %6, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %40, 1
  store i32 %44, i32* %6, align 4
  br label %9

; <label>:46:                                     ; preds = %9
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s440494473.cpp() #0 section ".text.startup" {
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
