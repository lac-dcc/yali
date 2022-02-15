; ModuleID = 'Project_CodeNet_C++1400/p04051/s261997694.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s261997694.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@f = global [4003 x [4004 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@a = global [200005 x i32] zeroinitializer, align 16
@b = global [200005 x i32] zeroinitializer, align 16
@jc = global [200005 x i32] zeroinitializer, align 16
@jcn = global [200005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z2moii(i32, i32) #0 {
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
  store i32 -1840345866, i32* %9
  %10 = alloca i32
  br label %11

; <label>:11:                                     ; preds = %2, %29
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -1840345866, label %14
    i32 341527127, label %18
    i32 -1287587072, label %23
    i32 370524080, label %27
  ]

; <label>:13:                                     ; preds = %11
  br label %29

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %3
  %16 = icmp sge i32 %15, 1000000007
  %17 = select i1 %16, i32 341527127, i32 -1287587072
  store i32 %17, i32* %9
  br label %29

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %5, align 4
  %21 = add nsw i32 %19, %20
  %22 = sub nsw i32 %21, 1000000007
  store i32 370524080, i32* %9
  store i32 %22, i32* %10
  br label %29

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %24, %25
  store i32 370524080, i32* %9
  store i32 %26, i32* %10
  br label %29

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %10
  ret i32 %28

; <label>:29:                                     ; preds = %23, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z2muii(i32, i32) #0 {
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
define i32 @_Z3subii(i32, i32) #0 {
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
  store i32 211854241, i32* %9
  %10 = alloca i32
  br label %11

; <label>:11:                                     ; preds = %2, %30
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 211854241, label %14
    i32 1431975602, label %19
    i32 1818501728, label %24
    i32 -1649190356, label %28
  ]

; <label>:13:                                     ; preds = %11
  br label %30

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1431975602, i32 1818501728
  store i32 %18, i32* %9
  br label %30

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %6, align 4
  %22 = sub nsw i32 %20, %21
  %23 = add nsw i32 %22, 1000000007
  store i32 -1649190356, i32* %9
  store i32 %23, i32* %10
  br label %30

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %6, align 4
  %27 = sub nsw i32 %25, %26
  store i32 -1649190356, i32* %9
  store i32 %27, i32* %10
  br label %30

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %10
  ret i32 %29

; <label>:30:                                     ; preds = %24, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3ksmii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %6 = alloca i32
  store i32 -1388316544, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %32
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1388316544, label %10
    i32 -715736920, label %14
    i32 1835391189, label %19
    i32 -979090985, label %23
    i32 340862471, label %24
    i32 -1409310703, label %30
  ]

; <label>:9:                                      ; preds = %7
  br label %32

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 -715736920, i32 -1409310703
  store i32 %13, i32* %6
  br label %32

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 1835391189, i32 -979090985
  store i32 %18, i32* %6
  br label %32

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %3, align 4
  %22 = call i32 @_Z2muii(i32 %20, i32 %21)
  store i32 %22, i32* %5, align 4
  store i32 -979090985, i32* %6
  br label %32

; <label>:23:                                     ; preds = %7
  store i32 340862471, i32* %6
  br label %32

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %4, align 4
  %26 = ashr i32 %25, 1
  store i32 %26, i32* %4, align 4
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %3, align 4
  %29 = call i32 @_Z2muii(i32 %27, i32 %28)
  store i32 %29, i32* %3, align 4
  store i32 -1388316544, i32* %6
  br label %32

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %5, align 4
  ret i32 %31

; <label>:32:                                     ; preds = %24, %23, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initi(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @jc, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  %5 = alloca i32
  store i32 -466530102, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %57
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -466530102, label %9
    i32 -1092106597, label %14
    i32 -902382734, label %25
    i32 2090425057, label %28
    i32 39198715, label %38
    i32 -1334565715, label %42
    i32 1446364776, label %53
    i32 -586380224, label %56
  ]

; <label>:8:                                      ; preds = %6
  br label %57

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %10, %11
  %13 = select i1 %12, i32 -1092106597, i32 2090425057
  store i32 %13, i32* %5
  br label %57

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %3, align 4
  %16 = sub nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [200005 x i32], [200005 x i32]* @jc, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = load i32, i32* %3, align 4
  %21 = call i32 @_Z2muii(i32 %19, i32 %20)
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200005 x i32], [200005 x i32]* @jc, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  store i32 -902382734, i32* %5
  br label %57

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  store i32 -466530102, i32* %5
  br label %57

; <label>:28:                                     ; preds = %6
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200005 x i32], [200005 x i32]* @jc, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = call i32 @_Z3ksmii(i32 %32, i32 1000000005)
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200005 x i32], [200005 x i32]* @jcn, i64 0, i64 %35
  store i32 %33, i32* %36, align 4
  %37 = load i32, i32* %2, align 4
  store i32 %37, i32* %4, align 4
  store i32 39198715, i32* %5
  br label %57

; <label>:38:                                     ; preds = %6
  %39 = load i32, i32* %4, align 4
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 -1334565715, i32 -586380224
  store i32 %41, i32* %5
  br label %57

; <label>:42:                                     ; preds = %6
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200005 x i32], [200005 x i32]* @jcn, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %4, align 4
  %48 = call i32 @_Z2muii(i32 %46, i32 %47)
  %49 = load i32, i32* %4, align 4
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200005 x i32], [200005 x i32]* @jcn, i64 0, i64 %51
  store i32 %48, i32* %52, align 4
  store i32 1446364776, i32* %5
  br label %57

; <label>:53:                                     ; preds = %6
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, -1
  store i32 %55, i32* %4, align 4
  store i32 39198715, i32* %5
  br label %57

; <label>:56:                                     ; preds = %6
  ret void

; <label>:57:                                     ; preds = %53, %42, %38, %28, %25, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #0 {
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
  store i32 -2017750111, i32* %9
  %10 = alloca i32
  br label %11

; <label>:11:                                     ; preds = %2, %39
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -2017750111, label %14
    i32 743917705, label %19
    i32 -138758657, label %20
    i32 -1789629921, label %37
  ]

; <label>:13:                                     ; preds = %11
  br label %39

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 743917705, i32 -138758657
  store i32 %18, i32* %9
  br label %39

; <label>:19:                                     ; preds = %11
  store i32 -1789629921, i32* %9
  store i32 0, i32* %10
  br label %39

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200005 x i32], [200005 x i32]* @jc, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %6, align 4
  %27 = sub nsw i32 %25, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [200005 x i32], [200005 x i32]* @jcn, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200005 x i32], [200005 x i32]* @jcn, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = call i32 @_Z2muii(i32 %30, i32 %34)
  %36 = call i32 @_Z2muii(i32 %24, i32 %35)
  store i32 -1789629921, i32* %9
  store i32 %36, i32* %10
  br label %39

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %10
  ret i32 %38

; <label>:39:                                     ; preds = %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4initi(i32 8000)
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %2, align 4
  %9 = alloca i32
  store i32 1138008967, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %181
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1138008967, label %13
    i32 38753151, label %18
    i32 473613902, label %42
    i32 -1934127618, label %45
    i32 1344499876, label %46
    i32 443206571, label %50
    i32 -374063308, label %51
    i32 -886533657, label %55
    i32 -1513805150, label %59
    i32 801087442, label %82
    i32 690833261, label %86
    i32 2002446821, label %109
    i32 1657996176, label %110
    i32 -1648236841, label %113
    i32 -291280915, label %114
    i32 1994457243, label %117
    i32 343625313, label %118
    i32 -1079782093, label %123
    i32 1632210721, label %146
    i32 -1762688244, label %149
    i32 -1735815493, label %150
    i32 1379907402, label %155
    i32 1152378605, label %173
    i32 -1342187746, label %176
  ]

; <label>:12:                                     ; preds = %10
  br label %181

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 38753151, i32 -1934127618
  store i32 %17, i32* %9
  br label %181

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %20
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %21, i32* %24)
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = sub nsw i32 2000, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4003 x [4004 x i32]], [4003 x [4004 x i32]]* @f, i64 0, i64 %31
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = sub nsw i32 2000, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [4004 x i32], [4004 x i32]* %32, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %39, align 4
  store i32 473613902, i32* %9
  br label %181

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %2, align 4
  store i32 1138008967, i32* %9
  br label %181

; <label>:45:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 1344499876, i32* %9
  br label %181

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %3, align 4
  %48 = icmp sle i32 %47, 4000
  %49 = select i1 %48, i32 443206571, i32 1994457243
  store i32 %49, i32* %9
  br label %181

; <label>:50:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -374063308, i32* %9
  br label %181

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %4, align 4
  %53 = icmp sle i32 %52, 4000
  %54 = select i1 %53, i32 -886533657, i32 -1648236841
  store i32 %54, i32* %9
  br label %181

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %3, align 4
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 -1513805150, i32 801087442
  store i32 %58, i32* %9
  br label %181

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [4003 x [4004 x i32]], [4003 x [4004 x i32]]* @f, i64 0, i64 %61
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [4004 x i32], [4004 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %3, align 4
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [4003 x [4004 x i32]], [4003 x [4004 x i32]]* @f, i64 0, i64 %69
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4004 x i32], [4004 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = call i32 @_Z2moii(i32 %66, i32 %74)
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [4003 x [4004 x i32]], [4003 x [4004 x i32]]* @f, i64 0, i64 %77
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [4004 x i32], [4004 x i32]* %78, i64 0, i64 %80
  store i32 %75, i32* %81, align 4
  store i32 801087442, i32* %9
  br label %181

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %4, align 4
  %84 = icmp ne i32 %83, 0
  %85 = select i1 %84, i32 690833261, i32 2002446821
  store i32 %85, i32* %9
  br label %181

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [4003 x [4004 x i32]], [4003 x [4004 x i32]]* @f, i64 0, i64 %88
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [4004 x i32], [4004 x i32]* %89, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [4003 x [4004 x i32]], [4003 x [4004 x i32]]* @f, i64 0, i64 %95
  %97 = load i32, i32* %4, align 4
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4004 x i32], [4004 x i32]* %96, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = call i32 @_Z2moii(i32 %93, i32 %101)
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [4003 x [4004 x i32]], [4003 x [4004 x i32]]* @f, i64 0, i64 %104
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [4004 x i32], [4004 x i32]* %105, i64 0, i64 %107
  store i32 %102, i32* %108, align 4
  store i32 2002446821, i32* %9
  br label %181

; <label>:109:                                    ; preds = %10
  store i32 1657996176, i32* %9
  br label %181

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %4, align 4
  store i32 -374063308, i32* %9
  br label %181

; <label>:113:                                    ; preds = %10
  store i32 -291280915, i32* %9
  br label %181

; <label>:114:                                    ; preds = %10
  %115 = load i32, i32* %3, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %3, align 4
  store i32 1344499876, i32* %9
  br label %181

; <label>:117:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 343625313, i32* %9
  br label %181

; <label>:118:                                    ; preds = %10
  %119 = load i32, i32* %6, align 4
  %120 = load i32, i32* @n, align 4
  %121 = icmp sle i32 %119, %120
  %122 = select i1 %121, i32 -1079782093, i32 -1762688244
  store i32 %122, i32* %9
  br label %181

; <label>:123:                                    ; preds = %10
  %124 = load i32, i32* %5, align 4
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = add nsw i32 %128, %132
  %134 = shl i32 %133, 1
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = add nsw i32 %138, %142
  %144 = call i32 @_Z1Cii(i32 %134, i32 %143)
  %145 = call i32 @_Z3subii(i32 %124, i32 %144)
  store i32 %145, i32* %5, align 4
  store i32 1632210721, i32* %9
  br label %181

; <label>:146:                                    ; preds = %10
  %147 = load i32, i32* %6, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %6, align 4
  store i32 343625313, i32* %9
  br label %181

; <label>:149:                                    ; preds = %10
  store i32 1, i32* %7, align 4
  store i32 -1735815493, i32* %9
  br label %181

; <label>:150:                                    ; preds = %10
  %151 = load i32, i32* %7, align 4
  %152 = load i32, i32* @n, align 4
  %153 = icmp sle i32 %151, %152
  %154 = select i1 %153, i32 1379907402, i32 -1342187746
  store i32 %154, i32* %9
  br label %181

; <label>:155:                                    ; preds = %10
  %156 = load i32, i32* %5, align 4
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = add nsw i32 2000, %160
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [4003 x [4004 x i32]], [4003 x [4004 x i32]]* @f, i64 0, i64 %162
  %164 = load i32, i32* %7, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = add nsw i32 2000, %167
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [4004 x i32], [4004 x i32]* %163, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = call i32 @_Z2moii(i32 %156, i32 %171)
  store i32 %172, i32* %5, align 4
  store i32 1152378605, i32* %9
  br label %181

; <label>:173:                                    ; preds = %10
  %174 = load i32, i32* %7, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %7, align 4
  store i32 -1735815493, i32* %9
  br label %181

; <label>:176:                                    ; preds = %10
  %177 = load i32, i32* %5, align 4
  %178 = call i32 @_Z3ksmii(i32 2, i32 1000000005)
  %179 = call i32 @_Z2muii(i32 %177, i32 %178)
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %179)
  ret i32 0

; <label>:181:                                    ; preds = %173, %155, %150, %149, %146, %123, %118, %117, %114, %113, %110, %109, %86, %82, %59, %55, %51, %50, %46, %45, %42, %18, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
