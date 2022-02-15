; ModuleID = 'Project_CodeNet_C++1400/p03421/s841503270.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s841503270.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@s = global [400005 x i32] zeroinitializer, align 16
@f1 = global [400005 x i32] zeroinitializer, align 16
@f2 = global [400005 x i32] zeroinitializer, align 16
@t1 = global [400005 x i32] zeroinitializer, align 16
@t2 = global [400005 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s841503270.cpp, i8* null }]

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
define i32 @_Z6query1i(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %4

; <label>:4:                                      ; preds = %7, %1
  %5 = load i32, i32* %2, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %26

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %2, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [400005 x i32], [400005 x i32]* @t1, i64 0, i64 %9
  %11 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %10)
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %2, align 4
  %15 = sub i32 0, %14
  %16 = add i32 0, %15
  %17 = sub nsw i32 0, %14
  %18 = xor i32 %16, -1
  %19 = xor i32 %13, %18
  %20 = and i32 %19, %13
  %21 = and i32 %13, %16
  %22 = load i32, i32* %2, align 4
  %23 = sub i32 0, %20
  %24 = add i32 %22, %23
  %25 = sub nsw i32 %22, %20
  store i32 %24, i32* %2, align 4
  br label %4

; <label>:26:                                     ; preds = %4
  %27 = load i32, i32* %3, align 4
  ret i32 %27
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
define i32 @_Z6query2i(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %4 = load i32, i32* @n, align 4
  %5 = load i32, i32* %2, align 4
  %6 = sub i32 %4, -239052786
  %7 = sub i32 %6, %5
  %8 = add i32 %7, -239052786
  %9 = sub nsw i32 %4, %5
  %10 = sub i32 %8, -1628322378
  %11 = add i32 %10, 1
  %12 = add i32 %11, -1628322378
  %13 = add nsw i32 %8, 1
  store i32 %12, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %17, %1
  %15 = load i32, i32* %2, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %36

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [400005 x i32], [400005 x i32]* @t2, i64 0, i64 %19
  %21 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %20)
  %22 = load i32, i32* %21, align 4
  store i32 %22, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %2, align 4
  %25 = sub i32 0, %24
  %26 = add i32 0, %25
  %27 = sub nsw i32 0, %24
  %28 = xor i32 %26, -1
  %29 = xor i32 %23, %28
  %30 = and i32 %29, %23
  %31 = and i32 %23, %26
  %32 = load i32, i32* %2, align 4
  %33 = sub i32 0, %30
  %34 = add i32 %32, %33
  %35 = sub nsw i32 %32, %30
  store i32 %34, i32* %2, align 4
  br label %14

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %3, align 4
  ret i32 %37
}

; Function Attrs: noinline uwtable
define void @_Z4add1ii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  br label %5

; <label>:5:                                      ; preds = %9, %2
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* @n, align 4
  %8 = icmp sle i32 %6, %7
  br i1 %8, label %9, label %37

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [400005 x i32], [400005 x i32]* @t1, i64 0, i64 %11
  %13 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %4)
  %14 = load i32, i32* %13, align 4
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [400005 x i32], [400005 x i32]* @t1, i64 0, i64 %16
  store i32 %14, i32* %17, align 4
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %3, align 4
  %20 = sub i32 0, 299494764
  %21 = sub i32 %20, %19
  %22 = add i32 %21, 299494764
  %23 = sub nsw i32 0, %19
  %24 = xor i32 %18, -1
  %25 = xor i32 %22, -1
  %26 = xor i32 -47229005, -1
  %27 = or i32 %24, %25
  %28 = or i32 -47229005, %26
  %29 = xor i32 %27, -1
  %30 = and i32 %29, %28
  %31 = and i32 %18, %22
  %32 = load i32, i32* %3, align 4
  %33 = sub i32 %32, 1485046603
  %34 = add i32 %33, %30
  %35 = add i32 %34, 1485046603
  %36 = add nsw i32 %32, %30
  store i32 %35, i32* %3, align 4
  br label %5

; <label>:37:                                     ; preds = %5
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z4add2ii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* @n, align 4
  %6 = load i32, i32* %3, align 4
  %7 = sub i32 0, %6
  %8 = add i32 %5, %7
  %9 = sub nsw i32 %5, %6
  %10 = sub i32 0, %8
  %11 = sub i32 0, 1
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %14 = add nsw i32 %8, 1
  store i32 %13, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %19, %2
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %46

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [400005 x i32], [400005 x i32]* @t2, i64 0, i64 %21
  %23 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %22, i32* dereferenceable(4) %4)
  %24 = load i32, i32* %23, align 4
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [400005 x i32], [400005 x i32]* @t2, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %3, align 4
  %30 = sub i32 0, %29
  %31 = add i32 0, %30
  %32 = sub nsw i32 0, %29
  %33 = xor i32 %28, -1
  %34 = xor i32 %31, -1
  %35 = xor i32 225775643, -1
  %36 = or i32 %33, %34
  %37 = or i32 225775643, %35
  %38 = xor i32 %36, -1
  %39 = and i32 %38, %37
  %40 = and i32 %28, %31
  %41 = load i32, i32* %3, align 4
  %42 = sub i32 %41, 1492484928
  %43 = add i32 %42, %39
  %44 = add i32 %43, 1492484928
  %45 = add nsw i32 %41, %39
  store i32 %44, i32* %3, align 4
  br label %15

; <label>:46:                                     ; preds = %15
  ret void
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z5checkv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %86, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %91

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [400005 x i32], [400005 x i32]* @s, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = call i32 @_Z6query1i(i32 %16)
  %18 = sub i32 0, %17
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %22 = add nsw i32 %17, 1
  store i32 %21, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %23 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %5)
  %24 = load i32, i32* %23, align 4
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [400005 x i32], [400005 x i32]* @s, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [400005 x i32], [400005 x i32]* @f1, i64 0, i64 %29
  store i32 %24, i32* %30, align 4
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [400005 x i32], [400005 x i32]* @s, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = call i32 @_Z6query2i(i32 %34)
  %36 = add i32 %35, -2091099852
  %37 = add i32 %36, 1
  %38 = sub i32 %37, -2091099852
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %40 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %7)
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [400005 x i32], [400005 x i32]* @s, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [400005 x i32], [400005 x i32]* @f2, i64 0, i64 %46
  store i32 %41, i32* %47, align 4
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [400005 x i32], [400005 x i32]* @s, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [400005 x i32], [400005 x i32]* @s, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [400005 x i32], [400005 x i32]* @f1, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  call void @_Z4add1ii(i32 %51, i32 %58)
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [400005 x i32], [400005 x i32]* @s, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [400005 x i32], [400005 x i32]* @s, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [400005 x i32], [400005 x i32]* @f2, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  call void @_Z4add2ii(i32 %62, i32 %69)
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [400005 x i32], [400005 x i32]* @s, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [400005 x i32], [400005 x i32]* @f1, i64 0, i64 %74
  %76 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %1, i32* dereferenceable(4) %75)
  %77 = load i32, i32* %76, align 4
  store i32 %77, i32* %1, align 4
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [400005 x i32], [400005 x i32]* @s, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [400005 x i32], [400005 x i32]* @f2, i64 0, i64 %82
  %84 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %2, i32* dereferenceable(4) %83)
  %85 = load i32, i32* %84, align 4
  store i32 %85, i32* %2, align 4
  br label %86

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %3, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %90 = add nsw i32 %87, 1
  store i32 %89, i32* %3, align 4
  br label %8

; <label>:91:                                     ; preds = %8
  %92 = load i32, i32* %1, align 4
  %93 = load i32, i32* @a, align 4
  %94 = icmp eq i32 %92, %93
  br i1 %94, label %95, label %99

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* %2, align 4
  %97 = load i32, i32* @b, align 4
  %98 = icmp eq i32 %96, %97
  br label %99

; <label>:99:                                     ; preds = %95, %91
  %100 = phi i1 [ false, %91 ], [ %98, %95 ]
  ret i1 %100
}

; Function Attrs: noinline uwtable
define void @_Z5solveii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
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
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %17 = load i32, i32* @n, align 4
  %18 = load i32, i32* %3, align 4
  %19 = sub i32 0, %18
  %20 = add i32 %17, %19
  %21 = sub nsw i32 %17, %18
  %22 = sub i32 %20, 113149215
  %23 = add i32 %22, 1
  %24 = add i32 %23, 113149215
  %25 = add nsw i32 %20, 1
  store i32 %24, i32* %6, align 4
  br label %26

; <label>:26:                                     ; preds = %38, %2
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* @n, align 4
  %29 = icmp sle i32 %27, %28
  br i1 %29, label %30, label %44

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %5, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %35 = add nsw i32 %32, 1
  store i32 %34, i32* %5, align 4
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [400005 x i32], [400005 x i32]* @s, i64 0, i64 %36
  store i32 %31, i32* %37, align 4
  br label %38

; <label>:38:                                     ; preds = %30
  %39 = load i32, i32* %6, align 4
  %40 = add i32 %39, -1796358179
  %41 = add i32 %40, 1
  %42 = sub i32 %41, -1796358179
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %6, align 4
  br label %26

; <label>:44:                                     ; preds = %26
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* @n, align 4
  %47 = sub i32 %46, 1019976203
  %48 = sub i32 %47, %45
  %49 = add i32 %48, 1019976203
  %50 = sub nsw i32 %46, %45
  store i32 %49, i32* @n, align 4
  %51 = load i32, i32* %4, align 4
  %52 = sub i32 %51, -529632486
  %53 = add i32 %52, -1
  %54 = add i32 %53, -529632486
  %55 = add nsw i32 %51, -1
  store i32 %54, i32* %4, align 4
  %56 = load i32, i32* %4, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %83

; <label>:58:                                     ; preds = %44
  %59 = load i32, i32* @n, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %80

; <label>:61:                                     ; preds = %58
  store i32 1, i32* %7, align 4
  br label %62

; <label>:62:                                     ; preds = %73, %61
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %5, align 4
  %65 = icmp sle i32 %63, %64
  br i1 %65, label %66, label %79

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [400005 x i32], [400005 x i32]* @s, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %70)
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %71, i8 signext 32)
  br label %73

; <label>:73:                                     ; preds = %66
  %74 = load i32, i32* %7, align 4
  %75 = add i32 %74, 285701656
  %76 = add i32 %75, 1
  %77 = sub i32 %76, 285701656
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %7, align 4
  br label %62

; <label>:79:                                     ; preds = %62
  br label %82

; <label>:80:                                     ; preds = %58
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  br label %82

; <label>:82:                                     ; preds = %80, %79
  br label %225

; <label>:83:                                     ; preds = %44
  %84 = load i32, i32* @n, align 4
  %85 = load i32, i32* %4, align 4
  %86 = sdiv i32 %84, %85
  store i32 %86, i32* %8, align 4
  %87 = load i32, i32* @n, align 4
  %88 = load i32, i32* %4, align 4
  %89 = srem i32 %87, %88
  store i32 %89, i32* %9, align 4
  store i32 1, i32* %10, align 4
  br label %90

; <label>:90:                                     ; preds = %135, %83
  %91 = load i32, i32* %10, align 4
  %92 = load i32, i32* %9, align 4
  %93 = icmp sle i32 %91, %92
  br i1 %93, label %94, label %141

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* %8, align 4
  %96 = sub i32 %95, 140307132
  %97 = add i32 %96, 1
  %98 = add i32 %97, 140307132
  %99 = add nsw i32 %95, 1
  store i32 %98, i32* %11, align 4
  %100 = load i32, i32* @n, align 4
  %101 = load i32, i32* %11, align 4
  %102 = add i32 %100, 665704120
  %103 = sub i32 %102, %101
  %104 = sub i32 %103, 665704120
  %105 = sub nsw i32 %100, %101
  %106 = sub i32 %104, -855472845
  %107 = add i32 %106, 1
  %108 = add i32 %107, -855472845
  %109 = add nsw i32 %104, 1
  store i32 %108, i32* %12, align 4
  br label %110

; <label>:110:                                    ; preds = %123, %94
  %111 = load i32, i32* %12, align 4
  %112 = load i32, i32* @n, align 4
  %113 = icmp sle i32 %111, %112
  br i1 %113, label %114, label %128

; <label>:114:                                    ; preds = %110
  %115 = load i32, i32* %12, align 4
  %116 = load i32, i32* %5, align 4
  %117 = sub i32 %116, -924061371
  %118 = add i32 %117, 1
  %119 = add i32 %118, -924061371
  %120 = add nsw i32 %116, 1
  store i32 %119, i32* %5, align 4
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [400005 x i32], [400005 x i32]* @s, i64 0, i64 %121
  store i32 %115, i32* %122, align 4
  br label %123

; <label>:123:                                    ; preds = %114
  %124 = load i32, i32* %12, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %127 = add nsw i32 %124, 1
  store i32 %126, i32* %12, align 4
  br label %110

; <label>:128:                                    ; preds = %110
  %129 = load i32, i32* %11, align 4
  %130 = load i32, i32* @n, align 4
  %131 = sub i32 %130, -241137405
  %132 = sub i32 %131, %129
  %133 = add i32 %132, -241137405
  %134 = sub nsw i32 %130, %129
  store i32 %133, i32* @n, align 4
  br label %135

; <label>:135:                                    ; preds = %128
  %136 = load i32, i32* %10, align 4
  %137 = add i32 %136, -241971911
  %138 = add i32 %137, 1
  %139 = sub i32 %138, -241971911
  %140 = add nsw i32 %136, 1
  store i32 %139, i32* %10, align 4
  br label %90

; <label>:141:                                    ; preds = %90
  store i32 1, i32* %13, align 4
  br label %142

; <label>:142:                                    ; preds = %189, %141
  %143 = load i32, i32* %13, align 4
  %144 = load i32, i32* %4, align 4
  %145 = load i32, i32* %9, align 4
  %146 = add i32 %144, 1907004823
  %147 = sub i32 %146, %145
  %148 = sub i32 %147, 1907004823
  %149 = sub nsw i32 %144, %145
  %150 = icmp sle i32 %143, %148
  br i1 %150, label %151, label %195

; <label>:151:                                    ; preds = %142
  %152 = load i32, i32* %8, align 4
  store i32 %152, i32* %14, align 4
  %153 = load i32, i32* @n, align 4
  %154 = load i32, i32* %14, align 4
  %155 = add i32 %153, -1962785536
  %156 = sub i32 %155, %154
  %157 = sub i32 %156, -1962785536
  %158 = sub nsw i32 %153, %154
  %159 = sub i32 %157, 1858018699
  %160 = add i32 %159, 1
  %161 = add i32 %160, 1858018699
  %162 = add nsw i32 %157, 1
  store i32 %161, i32* %15, align 4
  br label %163

; <label>:163:                                    ; preds = %176, %151
  %164 = load i32, i32* %15, align 4
  %165 = load i32, i32* @n, align 4
  %166 = icmp sle i32 %164, %165
  br i1 %166, label %167, label %182

; <label>:167:                                    ; preds = %163
  %168 = load i32, i32* %15, align 4
  %169 = load i32, i32* %5, align 4
  %170 = add i32 %169, -1798036950
  %171 = add i32 %170, 1
  %172 = sub i32 %171, -1798036950
  %173 = add nsw i32 %169, 1
  store i32 %172, i32* %5, align 4
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds [400005 x i32], [400005 x i32]* @s, i64 0, i64 %174
  store i32 %168, i32* %175, align 4
  br label %176

; <label>:176:                                    ; preds = %167
  %177 = load i32, i32* %15, align 4
  %178 = sub i32 %177, -336608615
  %179 = add i32 %178, 1
  %180 = add i32 %179, -336608615
  %181 = add nsw i32 %177, 1
  store i32 %180, i32* %15, align 4
  br label %163

; <label>:182:                                    ; preds = %163
  %183 = load i32, i32* %14, align 4
  %184 = load i32, i32* @n, align 4
  %185 = sub i32 %184, -1144036642
  %186 = sub i32 %185, %183
  %187 = add i32 %186, -1144036642
  %188 = sub nsw i32 %184, %183
  store i32 %187, i32* @n, align 4
  br label %189

; <label>:189:                                    ; preds = %182
  %190 = load i32, i32* %13, align 4
  %191 = add i32 %190, -2048169089
  %192 = add i32 %191, 1
  %193 = sub i32 %192, -2048169089
  %194 = add nsw i32 %190, 1
  store i32 %193, i32* %13, align 4
  br label %142

; <label>:195:                                    ; preds = %142
  %196 = load i32, i32* %5, align 4
  store i32 %196, i32* @n, align 4
  %197 = call zeroext i1 @_Z5checkv()
  br i1 %197, label %200, label %198

; <label>:198:                                    ; preds = %195
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  br label %225

; <label>:200:                                    ; preds = %195
  store i32 1, i32* %16, align 4
  br label %201

; <label>:201:                                    ; preds = %219, %200
  %202 = load i32, i32* %16, align 4
  %203 = load i32, i32* @n, align 4
  %204 = icmp sle i32 %202, %203
  br i1 %204, label %205, label %224

; <label>:205:                                    ; preds = %201
  %206 = load i32, i32* %16, align 4
  %207 = load i32, i32* @n, align 4
  %208 = icmp eq i32 %206, %207
  br i1 %208, label %209, label %210

; <label>:209:                                    ; preds = %205
  br label %211

; <label>:210:                                    ; preds = %205
  br label %211

; <label>:211:                                    ; preds = %210, %209
  %212 = phi [4 x i8]* [ @.str.1, %209 ], [ @.str.2, %210 ]
  %213 = getelementptr inbounds [4 x i8], [4 x i8]* %212, i32 0, i32 0
  %214 = load i32, i32* %16, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [400005 x i32], [400005 x i32]* @s, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = call i32 (i8*, ...) @printf(i8* %213, i32 %217)
  br label %219

; <label>:219:                                    ; preds = %211
  %220 = load i32, i32* %16, align 4
  %221 = sub i32 0, 1
  %222 = sub i32 %220, %221
  %223 = add nsw i32 %220, 1
  store i32 %222, i32* %16, align 4
  br label %201

; <label>:224:                                    ; preds = %201
  br label %225

; <label>:225:                                    ; preds = %82, %224, %198
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32* @n, i32* @a, i32* @b)
  %3 = load i32, i32* @a, align 4
  %4 = load i32, i32* @b, align 4
  %5 = sub i32 %3, 852252875
  %6 = add i32 %5, %4
  %7 = add i32 %6, 852252875
  %8 = add nsw i32 %3, %4
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub nsw i32 %7, 1
  %12 = load i32, i32* @n, align 4
  %13 = icmp sgt i32 %10, %12
  br i1 %13, label %22, label %14

; <label>:14:                                     ; preds = %0
  %15 = load i32, i32* @a, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %22, label %18

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @b, align 4
  %20 = load i32, i32* @n, align 4
  %21 = icmp sgt i32 %19, %20
  br i1 %21, label %22, label %24

; <label>:22:                                     ; preds = %18, %14, %0
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  br label %27

; <label>:24:                                     ; preds = %18
  %25 = load i32, i32* @a, align 4
  %26 = load i32, i32* @b, align 4
  call void @_Z5solveii(i32 %25, i32 %26)
  br label %27

; <label>:27:                                     ; preds = %24, %22
  %28 = load i32, i32* %1, align 4
  ret i32 %28
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s841503270.cpp() #0 section ".text.startup" {
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
