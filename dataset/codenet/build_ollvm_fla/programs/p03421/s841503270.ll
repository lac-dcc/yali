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
  %4 = alloca i32
  store i32 -1609810264, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %26
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1609810264, label %8
    i32 -1310783387, label %12
    i32 -181895435, label %24
  ]

; <label>:7:                                      ; preds = %5
  br label %26

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = icmp ne i32 %9, 0
  %11 = select i1 %10, i32 -1310783387, i32 -181895435
  store i32 %11, i32* %4
  br label %26

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [400005 x i32], [400005 x i32]* @t1, i64 0, i64 %14
  %16 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %15)
  %17 = load i32, i32* %16, align 4
  store i32 %17, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %2, align 4
  %20 = sub nsw i32 0, %19
  %21 = and i32 %18, %20
  %22 = load i32, i32* %2, align 4
  %23 = sub nsw i32 %22, %21
  store i32 %23, i32* %2, align 4
  store i32 -1609810264, i32* %4
  br label %26

; <label>:24:                                     ; preds = %5
  %25 = load i32, i32* %3, align 4
  ret i32 %25

; <label>:26:                                     ; preds = %12, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1674432037, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1674432037, label %16
    i32 1290363441, label %21
    i32 -544013866, label %23
    i32 -934739979, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1290363441, i32 -544013866
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -934739979, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -934739979, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define i32 @_Z6query2i(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %4 = load i32, i32* @n, align 4
  %5 = load i32, i32* %2, align 4
  %6 = sub nsw i32 %4, %5
  %7 = add nsw i32 %6, 1
  store i32 %7, i32* %2, align 4
  %8 = alloca i32
  store i32 -1106785013, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %30
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1106785013, label %12
    i32 1467062021, label %16
    i32 -553316799, label %28
  ]

; <label>:11:                                     ; preds = %9
  br label %30

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 1467062021, i32 -553316799
  store i32 %15, i32* %8
  br label %30

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [400005 x i32], [400005 x i32]* @t2, i64 0, i64 %18
  %20 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %19)
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sub nsw i32 0, %23
  %25 = and i32 %22, %24
  %26 = load i32, i32* %2, align 4
  %27 = sub nsw i32 %26, %25
  store i32 %27, i32* %2, align 4
  store i32 -1106785013, i32* %8
  br label %30

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %3, align 4
  ret i32 %29

; <label>:30:                                     ; preds = %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define void @_Z4add1ii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = alloca i32
  store i32 1606317150, i32* %5
  br label %6

; <label>:6:                                      ; preds = %2, %30
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1606317150, label %9
    i32 -70145675, label %14
    i32 -1089086238, label %29
  ]

; <label>:8:                                      ; preds = %6
  br label %30

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp sle i32 %10, %11
  %13 = select i1 %12, i32 -70145675, i32 -1089086238
  store i32 %13, i32* %5
  br label %30

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [400005 x i32], [400005 x i32]* @t1, i64 0, i64 %16
  %18 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %17, i32* dereferenceable(4) %4)
  %19 = load i32, i32* %18, align 4
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [400005 x i32], [400005 x i32]* @t1, i64 0, i64 %21
  store i32 %19, i32* %22, align 4
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %3, align 4
  %25 = sub nsw i32 0, %24
  %26 = and i32 %23, %25
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, %26
  store i32 %28, i32* %3, align 4
  store i32 1606317150, i32* %5
  br label %30

; <label>:29:                                     ; preds = %6
  ret void

; <label>:30:                                     ; preds = %14, %9, %8
  br label %6
}

; Function Attrs: noinline uwtable
define void @_Z4add2ii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* @n, align 4
  %6 = load i32, i32* %3, align 4
  %7 = sub nsw i32 %5, %6
  %8 = add nsw i32 %7, 1
  store i32 %8, i32* %3, align 4
  %9 = alloca i32
  store i32 -1089068082, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %34
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1089068082, label %13
    i32 -1846250539, label %18
    i32 -232090994, label %33
  ]

; <label>:12:                                     ; preds = %10
  br label %34

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -1846250539, i32 -232090994
  store i32 %17, i32* %9
  br label %34

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [400005 x i32], [400005 x i32]* @t2, i64 0, i64 %20
  %22 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %21, i32* dereferenceable(4) %4)
  %23 = load i32, i32* %22, align 4
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [400005 x i32], [400005 x i32]* @t2, i64 0, i64 %25
  store i32 %23, i32* %26, align 4
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %3, align 4
  %29 = sub nsw i32 0, %28
  %30 = and i32 %27, %29
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, %30
  store i32 %32, i32* %3, align 4
  store i32 -1089068082, i32* %9
  br label %34

; <label>:33:                                     ; preds = %10
  ret void

; <label>:34:                                     ; preds = %18, %13, %12
  br label %10
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
  %8 = alloca i32
  store i32 757849837, i32* %8
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %0, %99
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 757849837, label %13
    i32 -283977118, label %18
    i32 1066277659, label %85
    i32 -1178045659, label %88
    i32 -906410933, label %93
    i32 -2004888919, label %97
  ]

; <label>:12:                                     ; preds = %10
  br label %99

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -283977118, i32 -1178045659
  store i32 %17, i32* %8
  br label %99

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [400005 x i32], [400005 x i32]* @s, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = call i32 @_Z6query1i(i32 %22)
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %25 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %5)
  %26 = load i32, i32* %25, align 4
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [400005 x i32], [400005 x i32]* @s, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [400005 x i32], [400005 x i32]* @f1, i64 0, i64 %31
  store i32 %26, i32* %32, align 4
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [400005 x i32], [400005 x i32]* @s, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = call i32 @_Z6query2i(i32 %36)
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %39 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %7)
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [400005 x i32], [400005 x i32]* @s, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [400005 x i32], [400005 x i32]* @f2, i64 0, i64 %45
  store i32 %40, i32* %46, align 4
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [400005 x i32], [400005 x i32]* @s, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [400005 x i32], [400005 x i32]* @s, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [400005 x i32], [400005 x i32]* @f1, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  call void @_Z4add1ii(i32 %50, i32 %57)
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [400005 x i32], [400005 x i32]* @s, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [400005 x i32], [400005 x i32]* @s, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [400005 x i32], [400005 x i32]* @f2, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  call void @_Z4add2ii(i32 %61, i32 %68)
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [400005 x i32], [400005 x i32]* @s, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [400005 x i32], [400005 x i32]* @f1, i64 0, i64 %73
  %75 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %1, i32* dereferenceable(4) %74)
  %76 = load i32, i32* %75, align 4
  store i32 %76, i32* %1, align 4
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [400005 x i32], [400005 x i32]* @s, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [400005 x i32], [400005 x i32]* @f2, i64 0, i64 %81
  %83 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %2, i32* dereferenceable(4) %82)
  %84 = load i32, i32* %83, align 4
  store i32 %84, i32* %2, align 4
  store i32 1066277659, i32* %8
  br label %99

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %3, align 4
  store i32 757849837, i32* %8
  br label %99

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %1, align 4
  %90 = load i32, i32* @a, align 4
  %91 = icmp eq i32 %89, %90
  %92 = select i1 %91, i32 -906410933, i32 -2004888919
  store i32 %92, i32* %8
  store i1 false, i1* %9
  br label %99

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %2, align 4
  %95 = load i32, i32* @b, align 4
  %96 = icmp eq i32 %94, %95
  store i32 -2004888919, i32* %8
  store i1 %96, i1* %9
  br label %99

; <label>:97:                                     ; preds = %10
  %98 = load i1, i1* %9
  ret i1 %98

; <label>:99:                                     ; preds = %93, %88, %85, %18, %13, %12
  br label %10
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
  %19 = sub nsw i32 %17, %18
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %6, align 4
  %21 = alloca i32
  store i32 872040641, i32* %21
  %22 = alloca [4 x i8]*
  br label %23

; <label>:23:                                     ; preds = %2, %180
  %24 = load i32, i32* %21
  switch i32 %24, label %25 [
    i32 872040641, label %26
    i32 1290297968, label %31
    i32 -599529627, label %37
    i32 1279650879, label %40
    i32 -905762880, label %49
    i32 431291925, label %53
    i32 -1105318458, label %54
    i32 -1360377866, label %59
    i32 -1213373752, label %66
    i32 1333928102, label %69
    i32 -328046875, label %70
    i32 -786874784, label %72
    i32 -1013553847, label %73
    i32 218694580, label %80
    i32 -1299139151, label %85
    i32 -63118897, label %92
    i32 1440730330, label %97
    i32 -1114418351, label %103
    i32 566394693, label %106
    i32 -1052147278, label %110
    i32 241379486, label %113
    i32 1927189468, label %114
    i32 -1304892658, label %121
    i32 727969726, label %127
    i32 2113915523, label %132
    i32 -1956040630, label %138
    i32 861492984, label %141
    i32 -1836226540, label %145
    i32 -1959908051, label %148
    i32 2115205219, label %152
    i32 1398465913, label %154
    i32 104955972, label %155
    i32 1314355585, label %160
    i32 -1246512532, label %165
    i32 370154358, label %166
    i32 107507892, label %167
    i32 -1823443587, label %175
    i32 -429193546, label %178
    i32 -1657212621, label %179
  ]

; <label>:25:                                     ; preds = %23
  br label %180

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* @n, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 1290297968, i32 1279650879
  store i32 %30, i32* %21
  br label %180

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [400005 x i32], [400005 x i32]* @s, i64 0, i64 %35
  store i32 %32, i32* %36, align 4
  store i32 -599529627, i32* %21
  br label %180

; <label>:37:                                     ; preds = %23
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  store i32 872040641, i32* %21
  br label %180

; <label>:40:                                     ; preds = %23
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* @n, align 4
  %43 = sub nsw i32 %42, %41
  store i32 %43, i32* @n, align 4
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, -1
  store i32 %45, i32* %4, align 4
  %46 = load i32, i32* %4, align 4
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 -905762880, i32 -1013553847
  store i32 %48, i32* %21
  br label %180

; <label>:49:                                     ; preds = %23
  %50 = load i32, i32* @n, align 4
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 431291925, i32 -328046875
  store i32 %52, i32* %21
  br label %180

; <label>:53:                                     ; preds = %23
  store i32 1, i32* %7, align 4
  store i32 -1105318458, i32* %21
  br label %180

; <label>:54:                                     ; preds = %23
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %5, align 4
  %57 = icmp sle i32 %55, %56
  %58 = select i1 %57, i32 -1360377866, i32 1333928102
  store i32 %58, i32* %21
  br label %180

; <label>:59:                                     ; preds = %23
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [400005 x i32], [400005 x i32]* @s, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %63)
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %64, i8 signext 32)
  store i32 -1213373752, i32* %21
  br label %180

; <label>:66:                                     ; preds = %23
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %7, align 4
  store i32 -1105318458, i32* %21
  br label %180

; <label>:69:                                     ; preds = %23
  store i32 -786874784, i32* %21
  br label %180

; <label>:70:                                     ; preds = %23
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  store i32 -786874784, i32* %21
  br label %180

; <label>:72:                                     ; preds = %23
  store i32 -1657212621, i32* %21
  br label %180

; <label>:73:                                     ; preds = %23
  %74 = load i32, i32* @n, align 4
  %75 = load i32, i32* %4, align 4
  %76 = sdiv i32 %74, %75
  store i32 %76, i32* %8, align 4
  %77 = load i32, i32* @n, align 4
  %78 = load i32, i32* %4, align 4
  %79 = srem i32 %77, %78
  store i32 %79, i32* %9, align 4
  store i32 1, i32* %10, align 4
  store i32 218694580, i32* %21
  br label %180

; <label>:80:                                     ; preds = %23
  %81 = load i32, i32* %10, align 4
  %82 = load i32, i32* %9, align 4
  %83 = icmp sle i32 %81, %82
  %84 = select i1 %83, i32 -1299139151, i32 241379486
  store i32 %84, i32* %21
  br label %180

; <label>:85:                                     ; preds = %23
  %86 = load i32, i32* %8, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %11, align 4
  %88 = load i32, i32* @n, align 4
  %89 = load i32, i32* %11, align 4
  %90 = sub nsw i32 %88, %89
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %12, align 4
  store i32 -63118897, i32* %21
  br label %180

; <label>:92:                                     ; preds = %23
  %93 = load i32, i32* %12, align 4
  %94 = load i32, i32* @n, align 4
  %95 = icmp sle i32 %93, %94
  %96 = select i1 %95, i32 1440730330, i32 566394693
  store i32 %96, i32* %21
  br label %180

; <label>:97:                                     ; preds = %23
  %98 = load i32, i32* %12, align 4
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [400005 x i32], [400005 x i32]* @s, i64 0, i64 %101
  store i32 %98, i32* %102, align 4
  store i32 -1114418351, i32* %21
  br label %180

; <label>:103:                                    ; preds = %23
  %104 = load i32, i32* %12, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %12, align 4
  store i32 -63118897, i32* %21
  br label %180

; <label>:106:                                    ; preds = %23
  %107 = load i32, i32* %11, align 4
  %108 = load i32, i32* @n, align 4
  %109 = sub nsw i32 %108, %107
  store i32 %109, i32* @n, align 4
  store i32 -1052147278, i32* %21
  br label %180

; <label>:110:                                    ; preds = %23
  %111 = load i32, i32* %10, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %10, align 4
  store i32 218694580, i32* %21
  br label %180

; <label>:113:                                    ; preds = %23
  store i32 1, i32* %13, align 4
  store i32 1927189468, i32* %21
  br label %180

; <label>:114:                                    ; preds = %23
  %115 = load i32, i32* %13, align 4
  %116 = load i32, i32* %4, align 4
  %117 = load i32, i32* %9, align 4
  %118 = sub nsw i32 %116, %117
  %119 = icmp sle i32 %115, %118
  %120 = select i1 %119, i32 -1304892658, i32 -1959908051
  store i32 %120, i32* %21
  br label %180

; <label>:121:                                    ; preds = %23
  %122 = load i32, i32* %8, align 4
  store i32 %122, i32* %14, align 4
  %123 = load i32, i32* @n, align 4
  %124 = load i32, i32* %14, align 4
  %125 = sub nsw i32 %123, %124
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %15, align 4
  store i32 727969726, i32* %21
  br label %180

; <label>:127:                                    ; preds = %23
  %128 = load i32, i32* %15, align 4
  %129 = load i32, i32* @n, align 4
  %130 = icmp sle i32 %128, %129
  %131 = select i1 %130, i32 2113915523, i32 861492984
  store i32 %131, i32* %21
  br label %180

; <label>:132:                                    ; preds = %23
  %133 = load i32, i32* %15, align 4
  %134 = load i32, i32* %5, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [400005 x i32], [400005 x i32]* @s, i64 0, i64 %136
  store i32 %133, i32* %137, align 4
  store i32 -1956040630, i32* %21
  br label %180

; <label>:138:                                    ; preds = %23
  %139 = load i32, i32* %15, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %15, align 4
  store i32 727969726, i32* %21
  br label %180

; <label>:141:                                    ; preds = %23
  %142 = load i32, i32* %14, align 4
  %143 = load i32, i32* @n, align 4
  %144 = sub nsw i32 %143, %142
  store i32 %144, i32* @n, align 4
  store i32 -1836226540, i32* %21
  br label %180

; <label>:145:                                    ; preds = %23
  %146 = load i32, i32* %13, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %13, align 4
  store i32 1927189468, i32* %21
  br label %180

; <label>:148:                                    ; preds = %23
  %149 = load i32, i32* %5, align 4
  store i32 %149, i32* @n, align 4
  %150 = call zeroext i1 @_Z5checkv()
  %151 = select i1 %150, i32 1398465913, i32 2115205219
  store i32 %151, i32* %21
  br label %180

; <label>:152:                                    ; preds = %23
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -1657212621, i32* %21
  br label %180

; <label>:154:                                    ; preds = %23
  store i32 1, i32* %16, align 4
  store i32 104955972, i32* %21
  br label %180

; <label>:155:                                    ; preds = %23
  %156 = load i32, i32* %16, align 4
  %157 = load i32, i32* @n, align 4
  %158 = icmp sle i32 %156, %157
  %159 = select i1 %158, i32 1314355585, i32 -429193546
  store i32 %159, i32* %21
  br label %180

; <label>:160:                                    ; preds = %23
  %161 = load i32, i32* %16, align 4
  %162 = load i32, i32* @n, align 4
  %163 = icmp eq i32 %161, %162
  %164 = select i1 %163, i32 -1246512532, i32 370154358
  store i32 %164, i32* %21
  br label %180

; <label>:165:                                    ; preds = %23
  store i32 107507892, i32* %21
  store [4 x i8]* @.str.1, [4 x i8]** %22
  br label %180

; <label>:166:                                    ; preds = %23
  store i32 107507892, i32* %21
  store [4 x i8]* @.str.2, [4 x i8]** %22
  br label %180

; <label>:167:                                    ; preds = %23
  %168 = load [4 x i8]*, [4 x i8]** %22
  %169 = getelementptr inbounds [4 x i8], [4 x i8]* %168, i32 0, i32 0
  %170 = load i32, i32* %16, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [400005 x i32], [400005 x i32]* @s, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = call i32 (i8*, ...) @printf(i8* %169, i32 %173)
  store i32 -1823443587, i32* %21
  br label %180

; <label>:175:                                    ; preds = %23
  %176 = load i32, i32* %16, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %16, align 4
  store i32 104955972, i32* %21
  br label %180

; <label>:178:                                    ; preds = %23
  store i32 -1657212621, i32* %21
  br label %180

; <label>:179:                                    ; preds = %23
  ret void

; <label>:180:                                    ; preds = %178, %175, %167, %166, %165, %160, %155, %154, %152, %148, %145, %141, %138, %132, %127, %121, %114, %113, %110, %106, %103, %97, %92, %85, %80, %73, %72, %70, %69, %66, %59, %54, %53, %49, %40, %37, %31, %26, %25
  br label %23
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32* @n, i32* @a, i32* @b)
  %5 = load i32, i32* @a, align 4
  %6 = load i32, i32* @b, align 4
  %7 = add nsw i32 %5, %6
  %8 = sub nsw i32 %7, 1
  store i32 %8, i32* %2
  %9 = load i32, i32* @n, align 4
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 1257548862, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %36
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1257548862, label %14
    i32 -1822771694, label %19
    i32 2058632075, label %24
    i32 -1763980413, label %29
    i32 1952226295, label %31
    i32 -837376499, label %34
  ]

; <label>:13:                                     ; preds = %11
  br label %36

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %2
  %16 = load volatile i32, i32* %1
  %17 = icmp sgt i32 %15, %16
  %18 = select i1 %17, i32 -1763980413, i32 -1822771694
  store i32 %18, i32* %10
  br label %36

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* @a, align 4
  %21 = load i32, i32* @n, align 4
  %22 = icmp sgt i32 %20, %21
  %23 = select i1 %22, i32 -1763980413, i32 2058632075
  store i32 %23, i32* %10
  br label %36

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* @b, align 4
  %26 = load i32, i32* @n, align 4
  %27 = icmp sgt i32 %25, %26
  %28 = select i1 %27, i32 -1763980413, i32 1952226295
  store i32 %28, i32* %10
  br label %36

; <label>:29:                                     ; preds = %11
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -837376499, i32* %10
  br label %36

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* @a, align 4
  %33 = load i32, i32* @b, align 4
  call void @_Z5solveii(i32 %32, i32 %33)
  store i32 -837376499, i32* %10
  br label %36

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %3, align 4
  ret i32 %35

; <label>:36:                                     ; preds = %31, %29, %24, %19, %14, %13
  br label %11
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
