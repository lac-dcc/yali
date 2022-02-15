; ModuleID = 'Project_CodeNet_C++1400/p04051/s004039560.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s004039560.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@del = global i32 0, align 4
@ans = global i32 0, align 4
@a = global [200005 x i32] zeroinitializer, align 16
@b = global [200005 x i32] zeroinitializer, align 16
@f = global [200005 x i32] zeroinitializer, align 16
@inv = global [200005 x i32] zeroinitializer, align 16
@dp = global [4005 x [4005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s004039560.cpp, i8* null }]

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
define i32 @_Z4readv() #0 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %1, align 1
  %6 = alloca i32
  store i32 41682809, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %59
  %10 = load i32, i32* %6
  switch i32 %10, label %11 [
    i32 41682809, label %12
    i32 752726672, label %17
    i32 702870779, label %21
    i32 -328374917, label %24
    i32 -785714512, label %29
    i32 -757076435, label %30
    i32 -1530787846, label %33
    i32 -1320435491, label %34
    i32 1864725911, label %39
    i32 -241356425, label %43
    i32 1305527219, label %46
    i32 -652856044, label %55
  ]

; <label>:11:                                     ; preds = %9
  br label %59

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %1, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp sgt i32 %14, 57
  %16 = select i1 %15, i32 702870779, i32 752726672
  store i32 %16, i32* %6
  store i1 true, i1* %7
  br label %59

; <label>:17:                                     ; preds = %9
  %18 = load i8, i8* %1, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp slt i32 %19, 48
  store i32 702870779, i32* %6
  store i1 %20, i1* %7
  br label %59

; <label>:21:                                     ; preds = %9
  %22 = load i1, i1* %7
  %23 = select i1 %22, i32 -328374917, i32 -1530787846
  store i32 %23, i32* %6
  br label %59

; <label>:24:                                     ; preds = %9
  %25 = load i8, i8* %1, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 45
  %28 = select i1 %27, i32 -785714512, i32 -757076435
  store i32 %28, i32* %6
  br label %59

; <label>:29:                                     ; preds = %9
  store i32 -1, i32* %3, align 4
  store i32 -757076435, i32* %6
  br label %59

; <label>:30:                                     ; preds = %9
  %31 = call i32 @getchar()
  %32 = trunc i32 %31 to i8
  store i8 %32, i8* %1, align 1
  store i32 41682809, i32* %6
  br label %59

; <label>:33:                                     ; preds = %9
  store i32 -1320435491, i32* %6
  br label %59

; <label>:34:                                     ; preds = %9
  %35 = load i8, i8* %1, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sge i32 %36, 48
  %38 = select i1 %37, i32 1864725911, i32 -241356425
  store i32 %38, i32* %6
  store i1 false, i1* %8
  br label %59

; <label>:39:                                     ; preds = %9
  %40 = load i8, i8* %1, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 57
  store i32 -241356425, i32* %6
  store i1 %42, i1* %8
  br label %59

; <label>:43:                                     ; preds = %9
  %44 = load i1, i1* %8
  %45 = select i1 %44, i32 1305527219, i32 -652856044
  store i32 %45, i32* %6
  br label %59

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %2, align 4
  %48 = mul nsw i32 %47, 10
  %49 = load i8, i8* %1, align 1
  %50 = sext i8 %49 to i32
  %51 = add nsw i32 %48, %50
  %52 = sub nsw i32 %51, 48
  store i32 %52, i32* %2, align 4
  %53 = call i32 @getchar()
  %54 = trunc i32 %53 to i8
  store i8 %54, i8* %1, align 1
  store i32 -1320435491, i32* %6
  br label %59

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %3, align 4
  %58 = mul nsw i32 %56, %57
  ret i32 %58

; <label>:59:                                     ; preds = %46, %43, %39, %34, %33, %30, %29, %24, %21, %17, %12, %11
  br label %9
}

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1ci(i32) #4 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = load i32, i32* @del, align 4
  %5 = add nsw i32 %3, %4
  ret i32 %5
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3Incii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = add nsw i32 %7, %6
  store i32 %8, i32* %3
  %9 = load volatile i32, i32* %3
  store i32 %9, i32* %4, align 4
  %10 = alloca i32
  store i32 797905986, i32* %10
  %11 = alloca i32
  br label %12

; <label>:12:                                     ; preds = %2, %26
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 797905986, label %15
    i32 -991165144, label %19
    i32 -74649302, label %22
    i32 -2128081004, label %24
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %3
  %17 = icmp sge i32 %16, 1000000007
  %18 = select i1 %17, i32 -991165144, i32 -74649302
  store i32 %18, i32* %10
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %4, align 4
  %21 = sub nsw i32 %20, 1000000007
  store i32 -2128081004, i32* %10
  store i32 %21, i32* %11
  br label %26

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %4, align 4
  store i32 -2128081004, i32* %10
  store i32 %23, i32* %11
  br label %26

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %11
  ret i32 %25

; <label>:26:                                     ; preds = %22, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3Decii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = sub nsw i32 %7, %6
  store i32 %8, i32* %3
  %9 = load volatile i32, i32* %3
  store i32 %9, i32* %4, align 4
  %10 = alloca i32
  store i32 584354432, i32* %10
  %11 = alloca i32
  br label %12

; <label>:12:                                     ; preds = %2, %26
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 584354432, label %15
    i32 -1729851185, label %19
    i32 -409689846, label %22
    i32 -1184191442, label %24
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %3
  %17 = icmp slt i32 %16, 0
  %18 = select i1 %17, i32 -1729851185, i32 -409689846
  store i32 %18, i32* %10
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %4, align 4
  %21 = add nsw i32 %20, 1000000007
  store i32 -1184191442, i32* %10
  store i32 %21, i32* %11
  br label %26

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %4, align 4
  store i32 -1184191442, i32* %10
  store i32 %23, i32* %11
  br label %26

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %11
  ret i32 %25

; <label>:26:                                     ; preds = %22, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3Mulii(i32, i32) #4 {
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
  %11 = srem i64 %10, 1000000007
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4Qpowii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %6 = alloca i32
  store i32 -459673942, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %31
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -459673942, label %10
    i32 1982499065, label %14
    i32 219840040, label %19
    i32 1518438765, label %23
    i32 -1903314569, label %29
  ]

; <label>:9:                                      ; preds = %7
  br label %31

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 1982499065, i32 -1903314569
  store i32 %13, i32* %6
  br label %31

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 219840040, i32 1518438765
  store i32 %18, i32* %6
  br label %31

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %3, align 4
  %22 = call i32 @_Z3Mulii(i32 %20, i32 %21)
  store i32 %22, i32* %5, align 4
  store i32 1518438765, i32* %6
  br label %31

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %3, align 4
  %26 = call i32 @_Z3Mulii(i32 %24, i32 %25)
  store i32 %26, i32* %3, align 4
  %27 = load i32, i32* %4, align 4
  %28 = ashr i32 %27, 1
  store i32 %28, i32* %4, align 4
  store i32 -459673942, i32* %6
  br label %31

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %5, align 4
  ret i32 %30

; <label>:31:                                     ; preds = %23, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %6, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 -569987925, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %39
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -569987925, label %14
    i32 -1907277265, label %19
    i32 351060029, label %20
    i32 -1276447173, label %37
  ]

; <label>:13:                                     ; preds = %11
  br label %39

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp sgt i32 %15, %16
  %18 = select i1 %17, i32 -1907277265, i32 351060029
  store i32 %18, i32* %10
  br label %39

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -1276447173, i32* %10
  br label %39

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200005 x i32], [200005 x i32]* @f, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %7, align 4
  %31 = sub nsw i32 %29, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = call i32 @_Z3Mulii(i32 %28, i32 %34)
  %36 = call i32 @_Z3Mulii(i32 %24, i32 %35)
  store i32 %36, i32* %5, align 4
  store i32 -1276447173, i32* %10
  br label %39

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %5, align 4
  ret i32 %38

; <label>:39:                                     ; preds = %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @inv, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @f, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %8 = alloca i32
  store i32 -2017766264, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %243
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -2017766264, label %12
    i32 -1202103143, label %16
    i32 -902102650, label %35
    i32 -1497756634, label %38
    i32 1846741352, label %40
    i32 1678740412, label %45
    i32 440140897, label %72
    i32 -1352572691, label %75
    i32 923871623, label %78
    i32 -82241093, label %83
    i32 -2001627542, label %86
    i32 559716955, label %91
    i32 1596832412, label %97
    i32 -1775547023, label %126
    i32 -1369715515, label %132
    i32 604235855, label %161
    i32 -2016828522, label %162
    i32 -41517637, label %165
    i32 -1957818628, label %166
    i32 237536132, label %169
    i32 1766001464, label %170
    i32 528846329, label %175
    i32 1324983705, label %193
    i32 1674746098, label %196
    i32 1642747810, label %197
    i32 1317932376, label %202
    i32 497956100, label %234
    i32 679929175, label %237
  ]

; <label>:11:                                     ; preds = %9
  br label %243

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 200000
  %15 = select i1 %14, i32 -1202103143, i32 -1497756634
  store i32 %15, i32* %8
  br label %243

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %2, align 4
  %18 = sub nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200005 x i32], [200005 x i32]* @f, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = load i32, i32* %2, align 4
  %23 = call i32 @_Z3Mulii(i32 %21, i32 %22)
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200005 x i32], [200005 x i32]* @f, i64 0, i64 %25
  store i32 %23, i32* %26, align 4
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [200005 x i32], [200005 x i32]* @f, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = call i32 @_Z4Qpowii(i32 %30, i32 1000000005)
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %33
  store i32 %31, i32* %34, align 4
  store i32 -902102650, i32* %8
  br label %243

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %2, align 4
  store i32 -2017766264, i32* %8
  br label %243

; <label>:38:                                     ; preds = %9
  %39 = call i32 @_Z4readv()
  store i32 %39, i32* @n, align 4
  store i32 2000, i32* @del, align 4
  store i32 1, i32* %3, align 4
  store i32 1846741352, i32* %8
  br label %243

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* @n, align 4
  %43 = icmp sle i32 %41, %42
  %44 = select i1 %43, i32 1678740412, i32 -1352572691
  store i32 %44, i32* %8
  br label %243

; <label>:45:                                     ; preds = %9
  %46 = call i32 @_Z4readv()
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  %50 = call i32 @_Z4readv()
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %52
  store i32 %50, i32* %53, align 4
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sub nsw i32 0, %57
  %59 = call i32 @_Z1ci(i32 %58)
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %60
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sub nsw i32 0, %65
  %67 = call i32 @_Z1ci(i32 %66)
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4005 x i32], [4005 x i32]* %61, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %69, align 4
  store i32 440140897, i32* %8
  br label %243

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  store i32 1846741352, i32* %8
  br label %243

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* @del, align 4
  %77 = sub nsw i32 0, %76
  store i32 %77, i32* %4, align 4
  store i32 923871623, i32* %8
  br label %243

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* @del, align 4
  %81 = icmp sle i32 %79, %80
  %82 = select i1 %81, i32 -82241093, i32 237536132
  store i32 %82, i32* %8
  br label %243

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* @del, align 4
  %85 = sub nsw i32 0, %84
  store i32 %85, i32* %5, align 4
  store i32 -2001627542, i32* %8
  br label %243

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* @del, align 4
  %89 = icmp sle i32 %87, %88
  %90 = select i1 %89, i32 559716955, i32 -41517637
  store i32 %90, i32* %8
  br label %243

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* @del, align 4
  %94 = sub nsw i32 0, %93
  %95 = icmp sgt i32 %92, %94
  %96 = select i1 %95, i32 1596832412, i32 -1775547023
  store i32 %96, i32* %8
  br label %243

; <label>:97:                                     ; preds = %9
  %98 = load i32, i32* %4, align 4
  %99 = call i32 @_Z1ci(i32 %98)
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %100
  %102 = load i32, i32* %5, align 4
  %103 = call i32 @_Z1ci(i32 %102)
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [4005 x i32], [4005 x i32]* %101, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %4, align 4
  %108 = sub nsw i32 %107, 1
  %109 = call i32 @_Z1ci(i32 %108)
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %110
  %112 = load i32, i32* %5, align 4
  %113 = call i32 @_Z1ci(i32 %112)
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4005 x i32], [4005 x i32]* %111, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = call i32 @_Z3Incii(i32 %106, i32 %116)
  %118 = load i32, i32* %4, align 4
  %119 = call i32 @_Z1ci(i32 %118)
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %120
  %122 = load i32, i32* %5, align 4
  %123 = call i32 @_Z1ci(i32 %122)
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [4005 x i32], [4005 x i32]* %121, i64 0, i64 %124
  store i32 %117, i32* %125, align 4
  store i32 -1775547023, i32* %8
  br label %243

; <label>:126:                                    ; preds = %9
  %127 = load i32, i32* %5, align 4
  %128 = load i32, i32* @del, align 4
  %129 = sub nsw i32 0, %128
  %130 = icmp sgt i32 %127, %129
  %131 = select i1 %130, i32 -1369715515, i32 604235855
  store i32 %131, i32* %8
  br label %243

; <label>:132:                                    ; preds = %9
  %133 = load i32, i32* %4, align 4
  %134 = call i32 @_Z1ci(i32 %133)
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %135
  %137 = load i32, i32* %5, align 4
  %138 = call i32 @_Z1ci(i32 %137)
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [4005 x i32], [4005 x i32]* %136, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %4, align 4
  %143 = call i32 @_Z1ci(i32 %142)
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %144
  %146 = load i32, i32* %5, align 4
  %147 = sub nsw i32 %146, 1
  %148 = call i32 @_Z1ci(i32 %147)
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [4005 x i32], [4005 x i32]* %145, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = call i32 @_Z3Incii(i32 %141, i32 %151)
  %153 = load i32, i32* %4, align 4
  %154 = call i32 @_Z1ci(i32 %153)
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %155
  %157 = load i32, i32* %5, align 4
  %158 = call i32 @_Z1ci(i32 %157)
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [4005 x i32], [4005 x i32]* %156, i64 0, i64 %159
  store i32 %152, i32* %160, align 4
  store i32 604235855, i32* %8
  br label %243

; <label>:161:                                    ; preds = %9
  store i32 -2016828522, i32* %8
  br label %243

; <label>:162:                                    ; preds = %9
  %163 = load i32, i32* %5, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %5, align 4
  store i32 -2001627542, i32* %8
  br label %243

; <label>:165:                                    ; preds = %9
  store i32 -1957818628, i32* %8
  br label %243

; <label>:166:                                    ; preds = %9
  %167 = load i32, i32* %4, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %4, align 4
  store i32 923871623, i32* %8
  br label %243

; <label>:169:                                    ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 1766001464, i32* %8
  br label %243

; <label>:170:                                    ; preds = %9
  %171 = load i32, i32* %6, align 4
  %172 = load i32, i32* @n, align 4
  %173 = icmp sle i32 %171, %172
  %174 = select i1 %173, i32 528846329, i32 1674746098
  store i32 %174, i32* %8
  br label %243

; <label>:175:                                    ; preds = %9
  %176 = load i32, i32* @ans, align 4
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = call i32 @_Z1ci(i32 %180)
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %182
  %184 = load i32, i32* %6, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = call i32 @_Z1ci(i32 %187)
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [4005 x i32], [4005 x i32]* %183, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = call i32 @_Z3Incii(i32 %176, i32 %191)
  store i32 %192, i32* @ans, align 4
  store i32 1324983705, i32* %8
  br label %243

; <label>:193:                                    ; preds = %9
  %194 = load i32, i32* %6, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %6, align 4
  store i32 1766001464, i32* %8
  br label %243

; <label>:196:                                    ; preds = %9
  store i32 1, i32* %7, align 4
  store i32 1642747810, i32* %8
  br label %243

; <label>:197:                                    ; preds = %9
  %198 = load i32, i32* %7, align 4
  %199 = load i32, i32* @n, align 4
  %200 = icmp sle i32 %198, %199
  %201 = select i1 %200, i32 1317932376, i32 679929175
  store i32 %201, i32* %8
  br label %243

; <label>:202:                                    ; preds = %9
  %203 = load i32, i32* @ans, align 4
  %204 = load i32, i32* %7, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* %7, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = add nsw i32 %207, %211
  %213 = load i32, i32* %7, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = add nsw i32 %212, %216
  %218 = load i32, i32* %7, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = add nsw i32 %217, %221
  %223 = load i32, i32* %7, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = load i32, i32* %7, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = add nsw i32 %226, %230
  %232 = call i32 @_Z1Cii(i32 %222, i32 %231)
  %233 = call i32 @_Z3Decii(i32 %203, i32 %232)
  store i32 %233, i32* @ans, align 4
  store i32 497956100, i32* %8
  br label %243

; <label>:234:                                    ; preds = %9
  %235 = load i32, i32* %7, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %7, align 4
  store i32 1642747810, i32* %8
  br label %243

; <label>:237:                                    ; preds = %9
  %238 = load i32, i32* @ans, align 4
  %239 = call i32 @_Z4Qpowii(i32 2, i32 1000000005)
  %240 = call i32 @_Z3Mulii(i32 %238, i32 %239)
  store i32 %240, i32* @ans, align 4
  %241 = load i32, i32* @ans, align 4
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %241)
  ret i32 0

; <label>:243:                                    ; preds = %234, %202, %197, %196, %193, %175, %170, %169, %166, %165, %162, %161, %132, %126, %97, %91, %86, %83, %78, %75, %72, %45, %40, %38, %35, %16, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s004039560.cpp() #0 section ".text.startup" {
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
