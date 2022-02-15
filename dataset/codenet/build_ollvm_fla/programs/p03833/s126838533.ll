; ModuleID = 'Project_CodeNet_C++1400/p03833/s126838533.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s126838533.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2pi = internal global x86_fp80 0xK00000000000000000000, align 16
@_ZN7My_Math3facE = global [100100 x i32] zeroinitializer, align 16
@_ZN7My_Math6invfacE = global [100100 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@dis = global [5050 x i32] zeroinitializer, align 16
@cost = global [5050 x [210 x i32]] zeroinitializer, align 16
@sta = global [210 x [5050 x i32]] zeroinitializer, align 16
@tp = global [210 x i32] zeroinitializer, align 16
@val = global [5050 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s126838533.cpp, i8* null }]

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @acos(double -1.000000e+00) #3
  %2 = fpext double %1 to x86_fp80
  store x86_fp80 %2, x86_fp80* @_ZL2pi, align 16
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_ZN7My_Math3addEii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %5, align 4
  %8 = add nsw i32 %6, %7
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 -183505929, i32* %9
  %10 = alloca i32
  br label %11

; <label>:11:                                     ; preds = %2, %29
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -183505929, label %14
    i32 1415394298, label %18
    i32 1304955657, label %23
    i32 -528525442, label %27
  ]

; <label>:13:                                     ; preds = %11
  br label %29

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %3
  %16 = icmp sge i32 %15, 998244353
  %17 = select i1 %16, i32 1415394298, i32 1304955657
  store i32 %17, i32* %9
  br label %29

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %5, align 4
  %21 = add nsw i32 %19, %20
  %22 = sub nsw i32 %21, 998244353
  store i32 -528525442, i32* %9
  store i32 %22, i32* %10
  br label %29

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %24, %25
  store i32 -528525442, i32* %9
  store i32 %26, i32* %10
  br label %29

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %10
  ret i32 %28

; <label>:29:                                     ; preds = %23, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @_ZN7My_Math3decEii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 574933832, i32* %9
  %10 = alloca i32
  br label %11

; <label>:11:                                     ; preds = %2, %30
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 574933832, label %14
    i32 -351352582, label %19
    i32 400375846, label %24
    i32 -235052818, label %28
  ]

; <label>:13:                                     ; preds = %11
  br label %30

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -351352582, i32 400375846
  store i32 %18, i32* %9
  br label %30

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %6, align 4
  %22 = sub nsw i32 %20, %21
  %23 = add nsw i32 %22, 998244353
  store i32 -235052818, i32* %9
  store i32 %23, i32* %10
  br label %30

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %6, align 4
  %27 = sub nsw i32 %25, %26
  store i32 -235052818, i32* %9
  store i32 %27, i32* %10
  br label %30

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %10
  ret i32 %29

; <label>:30:                                     ; preds = %24, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @_ZN7My_Math3mulEii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = mul nsw i64 1, %6
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %7, %9
  %11 = srem i64 %10, 998244353
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: noinline nounwind uwtable
define i64 @_ZN7My_Math4qpowExi(i64, i32) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 901484542, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %37
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 901484542, label %10
    i32 742150144, label %14
    i32 626721239, label %19
    i32 -1855409825, label %26
    i32 -1799824202, label %35
  ]

; <label>:9:                                      ; preds = %7
  br label %37

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 742150144, i32 -1799824202
  store i32 %13, i32* %6
  br label %37

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 626721239, i32 -1855409825
  store i32 %18, i32* %6
  br label %37

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %5, align 8
  %21 = trunc i64 %20 to i32
  %22 = load i64, i64* %3, align 8
  %23 = trunc i64 %22 to i32
  %24 = call i32 @_ZN7My_Math3mulEii(i32 %21, i32 %23)
  %25 = sext i32 %24 to i64
  store i64 %25, i64* %5, align 8
  store i32 -1855409825, i32* %6
  br label %37

; <label>:26:                                     ; preds = %7
  %27 = load i64, i64* %3, align 8
  %28 = trunc i64 %27 to i32
  %29 = load i64, i64* %3, align 8
  %30 = trunc i64 %29 to i32
  %31 = call i32 @_ZN7My_Math3mulEii(i32 %28, i32 %30)
  %32 = sext i32 %31 to i64
  store i64 %32, i64* %3, align 8
  %33 = load i32, i32* %4, align 4
  %34 = ashr i32 %33, 1
  store i32 %34, i32* %4, align 4
  store i32 901484542, i32* %6
  br label %37

; <label>:35:                                     ; preds = %7
  %36 = load i64, i64* %5, align 8
  ret i64 %36

; <label>:37:                                     ; preds = %26, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @_ZN7My_Math3invEi(i32) #4 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sext i32 %3 to i64
  %5 = call i64 @_ZN7My_Math4qpowExi(i64 %4, i32 998244351)
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: noinline nounwind uwtable
define i32 @_ZN7My_Math1CEii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 -1083572252, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %47
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1083572252, label %14
    i32 1857281999, label %19
    i32 -821561948, label %23
    i32 -1395643104, label %27
    i32 -436625295, label %28
    i32 2145369162, label %45
  ]

; <label>:13:                                     ; preds = %11
  br label %47

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1395643104, i32 1857281999
  store i32 %18, i32* %10
  br label %47

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %20, 0
  %22 = select i1 %21, i32 -1395643104, i32 -821561948
  store i32 %22, i32* %10
  br label %47

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %7, align 4
  %25 = icmp slt i32 %24, 0
  %26 = select i1 %25, i32 -1395643104, i32 -436625295
  store i32 %26, i32* %10
  br label %47

; <label>:27:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 2145369162, i32* %10
  br label %47

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100100 x i32], [100100 x i32]* @_ZN7My_Math3facE, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100100 x i32], [100100 x i32]* @_ZN7My_Math6invfacE, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = call i32 @_ZN7My_Math3mulEii(i32 %32, i32 %36)
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %7, align 4
  %40 = sub nsw i32 %38, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100100 x i32], [100100 x i32]* @_ZN7My_Math6invfacE, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = call i32 @_ZN7My_Math3mulEii(i32 %37, i32 %43)
  store i32 %44, i32* %5, align 4
  store i32 2145369162, i32* %10
  br label %47

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %5, align 4
  ret i32 %46

; <label>:47:                                     ; preds = %28, %27, %23, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @_ZN7My_Math9math_initEv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([100100 x i32], [100100 x i32]* @_ZN7My_Math6invfacE, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([100100 x i32], [100100 x i32]* @_ZN7My_Math3facE, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %4 = alloca i32
  store i32 -1479100378, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %51
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1479100378, label %8
    i32 -1238218126, label %12
    i32 1177593652, label %23
    i32 1281906614, label %26
    i32 -345764586, label %29
    i32 926143023, label %33
    i32 -384984250, label %45
    i32 -2066523999, label %48
    i32 1498296956, label %49
  ]

; <label>:7:                                      ; preds = %5
  br label %51

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = icmp sle i32 %9, 100000
  %11 = select i1 %10, i32 -1238218126, i32 1281906614
  store i32 %11, i32* %4
  br label %51

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %2, align 4
  %14 = sub nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100100 x i32], [100100 x i32]* @_ZN7My_Math3facE, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* %2, align 4
  %19 = call i32 @_ZN7My_Math3mulEii(i32 %17, i32 %18)
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100100 x i32], [100100 x i32]* @_ZN7My_Math3facE, i64 0, i64 %21
  store i32 %19, i32* %22, align 4
  store i32 1177593652, i32* %4
  br label %51

; <label>:23:                                     ; preds = %5
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %2, align 4
  store i32 -1479100378, i32* %4
  br label %51

; <label>:26:                                     ; preds = %5
  %27 = load i32, i32* getelementptr inbounds ([100100 x i32], [100100 x i32]* @_ZN7My_Math3facE, i64 0, i64 100000), align 16
  %28 = call i32 @_ZN7My_Math3invEi(i32 %27)
  store i32 %28, i32* getelementptr inbounds ([100100 x i32], [100100 x i32]* @_ZN7My_Math6invfacE, i64 0, i64 100000), align 16
  store i32 99999, i32* %3, align 4
  store i32 -345764586, i32* %4
  br label %51

; <label>:29:                                     ; preds = %5
  %30 = load i32, i32* %3, align 4
  %31 = icmp sge i32 %30, 1
  %32 = select i1 %31, i32 926143023, i32 -2066523999
  store i32 %32, i32* %4
  br label %51

; <label>:33:                                     ; preds = %5
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100100 x i32], [100100 x i32]* @_ZN7My_Math6invfacE, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  %41 = call i32 @_ZN7My_Math3mulEii(i32 %38, i32 %40)
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100100 x i32], [100100 x i32]* @_ZN7My_Math6invfacE, i64 0, i64 %43
  store i32 %41, i32* %44, align 4
  store i32 -384984250, i32* %4
  br label %51

; <label>:45:                                     ; preds = %5
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, -1
  store i32 %47, i32* %3, align 4
  store i32 -345764586, i32* %4
  br label %51

; <label>:48:                                     ; preds = %5
  call void @llvm.trap()
  unreachable

; <label>:49:                                     ; preds = %5
  %50 = load i32, i32* %1, align 4
  ret i32 %50

; <label>:51:                                     ; preds = %45, %33, %29, %26, %23, %12, %8, %7
  br label %5
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline nounwind uwtable
define void @_Z6insertiiPiRi(i32, i32, i32*, i32* dereferenceable(4)) #4 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32* %2, i32** %7, align 8
  store i32* %3, i32** %8, align 8
  %9 = alloca i32
  store i32 134803774, i32* %9
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %4, %146
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 134803774, label %14
    i32 -177544704, label %19
    i32 1374613374, label %40
    i32 -706149584, label %43
    i32 1589944926, label %71
    i32 1299182973, label %96
    i32 1569319309, label %100
    i32 1802626412, label %125
    i32 -1809115957, label %145
  ]

; <label>:13:                                     ; preds = %11
  br label %146

; <label>:14:                                     ; preds = %11
  %15 = load i32*, i32** %8, align 8
  %16 = load i32, i32* %15, align 4
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 -177544704, i32 1374613374
  store i32 %18, i32* %9
  store i1 false, i1* %10
  br label %146

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [5050 x [210 x i32]], [5050 x [210 x i32]]* @cost, i64 0, i64 %21
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [210 x i32], [210 x i32]* %22, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = load i32*, i32** %7, align 8
  %28 = load i32*, i32** %8, align 8
  %29 = load i32, i32* %28, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %27, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [5050 x [210 x i32]], [5050 x [210 x i32]]* @cost, i64 0, i64 %33
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [210 x i32], [210 x i32]* %34, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp sge i32 %26, %38
  store i32 1374613374, i32* %9
  store i1 %39, i1* %10
  br label %146

; <label>:40:                                     ; preds = %11
  %41 = load i1, i1* %10
  %42 = select i1 %41, i32 -706149584, i32 1569319309
  store i32 %42, i32* %9
  br label %146

; <label>:43:                                     ; preds = %11
  %44 = load i32*, i32** %7, align 8
  %45 = load i32*, i32** %8, align 8
  %46 = load i32, i32* %45, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %44, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5050 x [210 x i32]], [5050 x [210 x i32]]* @cost, i64 0, i64 %50
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [210 x i32], [210 x i32]* %51, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = sext i32 %55 to i64
  %57 = load i32*, i32** %7, align 8
  %58 = load i32*, i32** %8, align 8
  %59 = load i32, i32* %58, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %57, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5050 x i64], [5050 x i64]* @val, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = sub nsw i64 %65, %56
  store i64 %66, i64* %64, align 8
  %67 = load i32*, i32** %8, align 8
  %68 = load i32, i32* %67, align 4
  %69 = icmp sgt i32 %68, 1
  %70 = select i1 %69, i32 1589944926, i32 1299182973
  store i32 %70, i32* %9
  br label %146

; <label>:71:                                     ; preds = %11
  %72 = load i32*, i32** %7, align 8
  %73 = load i32*, i32** %8, align 8
  %74 = load i32, i32* %73, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %72, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [5050 x [210 x i32]], [5050 x [210 x i32]]* @cost, i64 0, i64 %78
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [210 x i32], [210 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = sext i32 %83 to i64
  %85 = load i32*, i32** %7, align 8
  %86 = load i32*, i32** %8, align 8
  %87 = load i32, i32* %86, align 4
  %88 = sub nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %85, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [5050 x i64], [5050 x i64]* @val, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = add nsw i64 %94, %84
  store i64 %95, i64* %93, align 8
  store i32 1299182973, i32* %9
  br label %146

; <label>:96:                                     ; preds = %11
  %97 = load i32*, i32** %8, align 8
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %98, -1
  store i32 %99, i32* %97, align 4
  store i32 134803774, i32* %9
  br label %146

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %5, align 4
  %102 = load i32*, i32** %7, align 8
  %103 = load i32*, i32** %8, align 8
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %103, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %102, i64 %106
  store i32 %101, i32* %107, align 4
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [5050 x [210 x i32]], [5050 x [210 x i32]]* @cost, i64 0, i64 %109
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [210 x i32], [210 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sext i32 %114 to i64
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [5050 x i64], [5050 x i64]* @val, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = add nsw i64 %119, %115
  store i64 %120, i64* %118, align 8
  %121 = load i32*, i32** %8, align 8
  %122 = load i32, i32* %121, align 4
  %123 = icmp sgt i32 %122, 1
  %124 = select i1 %123, i32 1802626412, i32 -1809115957
  store i32 %124, i32* %9
  br label %146

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [5050 x [210 x i32]], [5050 x [210 x i32]]* @cost, i64 0, i64 %127
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [210 x i32], [210 x i32]* %128, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = sext i32 %132 to i64
  %134 = load i32*, i32** %7, align 8
  %135 = load i32*, i32** %8, align 8
  %136 = load i32, i32* %135, align 4
  %137 = sub nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, i32* %134, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [5050 x i64], [5050 x i64]* @val, i64 0, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = sub nsw i64 %143, %133
  store i64 %144, i64* %142, align 8
  store i32 -1809115957, i32* %9
  br label %146

; <label>:145:                                    ; preds = %11
  ret void

; <label>:146:                                    ; preds = %125, %100, %96, %71, %43, %40, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 @_Z4readv()
  store i32 %10, i32* @n, align 4
  %11 = call i32 @_Z4readv()
  store i32 %11, i32* @m, align 4
  store i32 1, i32* %2, align 4
  %12 = alloca i32
  store i32 461213943, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %115
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 461213943, label %16
    i32 -11975509, label %22
    i32 282749479, label %27
    i32 403282582, label %30
    i32 -862214712, label %31
    i32 1320911910, label %36
    i32 -58402355, label %37
    i32 -371565528, label %42
    i32 -1702362089, label %50
    i32 -1926734152, label %53
    i32 -116049414, label %54
    i32 -176680558, label %57
    i32 451882776, label %59
    i32 1216172064, label %63
    i32 -200799239, label %64
    i32 -545494642, label %69
    i32 651847106, label %79
    i32 -58743848, label %82
    i32 -1265093781, label %84
    i32 764249078, label %89
    i32 547686396, label %105
    i32 -1402546737, label %108
    i32 -305851866, label %109
    i32 1367278843, label %112
  ]

; <label>:15:                                     ; preds = %13
  br label %115

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* @n, align 4
  %19 = sub nsw i32 %18, 1
  %20 = icmp sle i32 %17, %19
  %21 = select i1 %20, i32 -11975509, i32 403282582
  store i32 %21, i32* %12
  br label %115

; <label>:22:                                     ; preds = %13
  %23 = call i32 @_Z4readv()
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5050 x i32], [5050 x i32]* @dis, i64 0, i64 %25
  store i32 %23, i32* %26, align 4
  store i32 282749479, i32* %12
  br label %115

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %2, align 4
  store i32 461213943, i32* %12
  br label %115

; <label>:30:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 -862214712, i32* %12
  br label %115

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* @n, align 4
  %34 = icmp sle i32 %32, %33
  %35 = select i1 %34, i32 1320911910, i32 -176680558
  store i32 %35, i32* %12
  br label %115

; <label>:36:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 -58402355, i32* %12
  br label %115

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* @m, align 4
  %40 = icmp sle i32 %38, %39
  %41 = select i1 %40, i32 -371565528, i32 -1926734152
  store i32 %41, i32* %12
  br label %115

; <label>:42:                                     ; preds = %13
  %43 = call i32 @_Z4readv()
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [5050 x [210 x i32]], [5050 x [210 x i32]]* @cost, i64 0, i64 %45
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [210 x i32], [210 x i32]* %46, i64 0, i64 %48
  store i32 %43, i32* %49, align 4
  store i32 -1702362089, i32* %12
  br label %115

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %4, align 4
  store i32 -58402355, i32* %12
  br label %115

; <label>:53:                                     ; preds = %13
  store i32 -116049414, i32* %12
  br label %115

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %3, align 4
  store i32 -862214712, i32* %12
  br label %115

; <label>:57:                                     ; preds = %13
  store i64 -1000000000000000000, i64* %5, align 8
  %58 = load i32, i32* @n, align 4
  store i32 %58, i32* %6, align 4
  store i32 451882776, i32* %12
  br label %115

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %6, align 4
  %61 = icmp sge i32 %60, 1
  %62 = select i1 %61, i32 1216172064, i32 1367278843
  store i32 %62, i32* %12
  br label %115

; <label>:63:                                     ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 -200799239, i32* %12
  br label %115

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* @m, align 4
  %67 = icmp sle i32 %65, %66
  %68 = select i1 %67, i32 -545494642, i32 -58743848
  store i32 %68, i32* %12
  br label %115

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [210 x [5050 x i32]], [210 x [5050 x i32]]* @sta, i64 0, i64 %73
  %75 = getelementptr inbounds [5050 x i32], [5050 x i32]* %74, i32 0, i32 0
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [210 x i32], [210 x i32]* @tp, i64 0, i64 %77
  call void @_Z6insertiiPiRi(i32 %70, i32 %71, i32* %75, i32* dereferenceable(4) %78)
  store i32 651847106, i32* %12
  br label %115

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %7, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %7, align 4
  store i32 -200799239, i32* %12
  br label %115

; <label>:82:                                     ; preds = %13
  store i64 0, i64* %8, align 8
  %83 = load i32, i32* %6, align 4
  store i32 %83, i32* %9, align 4
  store i32 -1265093781, i32* %12
  br label %115

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %9, align 4
  %86 = load i32, i32* @n, align 4
  %87 = icmp sle i32 %85, %86
  %88 = select i1 %87, i32 764249078, i32 -1402546737
  store i32 %88, i32* %12
  br label %115

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %9, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [5050 x i64], [5050 x i64]* @val, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = load i64, i64* %8, align 8
  %95 = add nsw i64 %94, %93
  store i64 %95, i64* %8, align 8
  %96 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %5)
  %97 = load i64, i64* %96, align 8
  store i64 %97, i64* %5, align 8
  %98 = load i32, i32* %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [5050 x i32], [5050 x i32]* @dis, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sext i32 %101 to i64
  %103 = load i64, i64* %8, align 8
  %104 = sub nsw i64 %103, %102
  store i64 %104, i64* %8, align 8
  store i32 547686396, i32* %12
  br label %115

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %9, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %9, align 4
  store i32 -1265093781, i32* %12
  br label %115

; <label>:108:                                    ; preds = %13
  store i32 -305851866, i32* %12
  br label %115

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %6, align 4
  %111 = add nsw i32 %110, -1
  store i32 %111, i32* %6, align 4
  store i32 451882776, i32* %12
  br label %115

; <label>:112:                                    ; preds = %13
  %113 = load i64, i64* %5, align 8
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %113)
  ret i32 0

; <label>:115:                                    ; preds = %109, %108, %105, %89, %84, %82, %79, %69, %64, %63, %59, %57, %54, %53, %50, %42, %37, %36, %31, %30, %27, %22, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  %6 = alloca i32
  store i32 -2119948123, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %59
  %10 = load i32, i32* %6
  switch i32 %10, label %11 [
    i32 -2119948123, label %12
    i32 -1255396212, label %17
    i32 -1968660466, label %21
    i32 597683403, label %24
    i32 559177224, label %29
    i32 1803134282, label %30
    i32 -1540829819, label %33
    i32 -472095662, label %34
    i32 -187003718, label %39
    i32 1047920754, label %43
    i32 -971437667, label %46
    i32 1477940750, label %55
  ]

; <label>:11:                                     ; preds = %9
  br label %59

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp slt i32 %14, 48
  %16 = select i1 %15, i32 -1968660466, i32 -1255396212
  store i32 %16, i32* %6
  store i1 true, i1* %7
  br label %59

; <label>:17:                                     ; preds = %9
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sgt i32 %19, 57
  store i32 -1968660466, i32* %6
  store i1 %20, i1* %7
  br label %59

; <label>:21:                                     ; preds = %9
  %22 = load i1, i1* %7
  %23 = select i1 %22, i32 597683403, i32 -1540829819
  store i32 %23, i32* %6
  br label %59

; <label>:24:                                     ; preds = %9
  %25 = load i8, i8* %3, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 45
  %28 = select i1 %27, i32 559177224, i32 1803134282
  store i32 %28, i32* %6
  br label %59

; <label>:29:                                     ; preds = %9
  store i32 -1, i32* %2, align 4
  store i32 1803134282, i32* %6
  br label %59

; <label>:30:                                     ; preds = %9
  %31 = call i32 @getchar()
  %32 = trunc i32 %31 to i8
  store i8 %32, i8* %3, align 1
  store i32 -2119948123, i32* %6
  br label %59

; <label>:33:                                     ; preds = %9
  store i32 -472095662, i32* %6
  br label %59

; <label>:34:                                     ; preds = %9
  %35 = load i8, i8* %3, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sge i32 %36, 48
  %38 = select i1 %37, i32 -187003718, i32 1047920754
  store i32 %38, i32* %6
  store i1 false, i1* %8
  br label %59

; <label>:39:                                     ; preds = %9
  %40 = load i8, i8* %3, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 57
  store i32 1047920754, i32* %6
  store i1 %42, i1* %8
  br label %59

; <label>:43:                                     ; preds = %9
  %44 = load i1, i1* %8
  %45 = select i1 %44, i32 -971437667, i32 1477940750
  store i32 %45, i32* %6
  br label %59

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %1, align 4
  %48 = mul nsw i32 %47, 10
  %49 = load i8, i8* %3, align 1
  %50 = sext i8 %49 to i32
  %51 = sub nsw i32 %50, 48
  %52 = add nsw i32 %48, %51
  store i32 %52, i32* %1, align 4
  %53 = call i32 @getchar()
  %54 = trunc i32 %53 to i8
  store i8 %54, i8* %3, align 1
  store i32 -472095662, i32* %6
  br label %59

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %1, align 4
  %57 = load i32, i32* %2, align 4
  %58 = mul nsw i32 %56, %57
  ret i32 %58

; <label>:59:                                     ; preds = %46, %43, %39, %34, %33, %30, %29, %24, %21, %17, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1888226645, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1888226645, label %16
    i32 -35137989, label %21
    i32 1074957327, label %23
    i32 1845561847, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -35137989, i32 1074957327
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1845561847, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1845561847, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s126838533.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
