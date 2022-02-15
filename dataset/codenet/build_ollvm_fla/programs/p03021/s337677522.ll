; ModuleID = 'Project_CodeNet_C++1400/p03021/s337677522.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s337677522.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.node = type { i32, i32 }

@n = global i32 0, align 4
@pre = global [2020 x i32] zeroinitializer, align 16
@tail = global [2020 x i32] zeroinitializer, align 16
@k = global i32 0, align 4
@size = global [2020 x i32] zeroinitializer, align 16
@dis = global [2020 x i32] zeroinitializer, align 16
@dp = global [2020 x i32] zeroinitializer, align 16
@mp = global [8080 x %struct.node] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: noinline uwtable
define void @_ZN3lyt4readERi(i32* dereferenceable(4)) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %3, align 1
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %8 = alloca i32
  store i32 -989635519, i32* %8
  %9 = alloca i1
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %1, %65
  %12 = load i32, i32* %8
  switch i32 %12, label %13 [
    i32 -989635519, label %14
    i32 235640483, label %19
    i32 -1153301206, label %23
    i32 293423382, label %26
    i32 -529860061, label %31
    i32 -569325610, label %32
    i32 1073342234, label %35
    i32 -146617364, label %36
    i32 341916251, label %41
    i32 1494116108, label %45
    i32 1211237934, label %48
    i32 -2094798079, label %60
  ]

; <label>:13:                                     ; preds = %11
  br label %65

; <label>:14:                                     ; preds = %11
  %15 = load i8, i8* %3, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp slt i32 %16, 48
  %18 = select i1 %17, i32 -1153301206, i32 235640483
  store i32 %18, i32* %8
  store i1 true, i1* %9
  br label %65

; <label>:19:                                     ; preds = %11
  %20 = load i8, i8* %3, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sgt i32 %21, 57
  store i32 -1153301206, i32* %8
  store i1 %22, i1* %9
  br label %65

; <label>:23:                                     ; preds = %11
  %24 = load i1, i1* %9
  %25 = select i1 %24, i32 293423382, i32 1073342234
  store i32 %25, i32* %8
  br label %65

; <label>:26:                                     ; preds = %11
  %27 = load i8, i8* %3, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 45
  %30 = select i1 %29, i32 -529860061, i32 -569325610
  store i32 %30, i32* %8
  br label %65

; <label>:31:                                     ; preds = %11
  store i32 -1, i32* %5, align 4
  store i32 -569325610, i32* %8
  br label %65

; <label>:32:                                     ; preds = %11
  %33 = call i32 @getchar()
  %34 = trunc i32 %33 to i8
  store i8 %34, i8* %3, align 1
  store i32 -989635519, i32* %8
  br label %65

; <label>:35:                                     ; preds = %11
  store i32 -146617364, i32* %8
  br label %65

; <label>:36:                                     ; preds = %11
  %37 = load i8, i8* %3, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sge i32 %38, 48
  %40 = select i1 %39, i32 341916251, i32 1494116108
  store i32 %40, i32* %8
  store i1 false, i1* %10
  br label %65

; <label>:41:                                     ; preds = %11
  %42 = load i8, i8* %3, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sle i32 %43, 57
  store i32 1494116108, i32* %8
  store i1 %44, i1* %10
  br label %65

; <label>:45:                                     ; preds = %11
  %46 = load i1, i1* %10
  %47 = select i1 %46, i32 1211237934, i32 -2094798079
  store i32 %47, i32* %8
  br label %65

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %4, align 4
  %50 = shl i32 %49, 3
  %51 = load i32, i32* %4, align 4
  %52 = shl i32 %51, 1
  %53 = add nsw i32 %50, %52
  %54 = load i8, i8* %3, align 1
  %55 = sext i8 %54 to i32
  %56 = add nsw i32 %53, %55
  %57 = sub nsw i32 %56, 48
  store i32 %57, i32* %4, align 4
  %58 = call i32 @getchar()
  %59 = trunc i32 %58 to i8
  store i8 %59, i8* %3, align 1
  store i32 -146617364, i32* %8
  br label %65

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %5, align 4
  %63 = mul nsw i32 %61, %62
  %64 = load i32*, i32** %2, align 8
  store i32 %63, i32* %64, align 4
  ret void

; <label>:65:                                     ; preds = %48, %45, %41, %36, %35, %32, %31, %26, %23, %19, %14, %13
  br label %11
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define void @_ZN3lyt4readERx(i64* dereferenceable(8)) #0 {
  %2 = alloca i64*, align 8
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %2, align 8
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %3, align 1
  store i64 0, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %8 = alloca i32
  store i32 -938902639, i32* %8
  %9 = alloca i1
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %1, %65
  %12 = load i32, i32* %8
  switch i32 %12, label %13 [
    i32 -938902639, label %14
    i32 1851043284, label %19
    i32 -38803115, label %23
    i32 2045449901, label %26
    i32 -951796888, label %31
    i32 1872151073, label %32
    i32 -636146136, label %35
    i32 138697548, label %36
    i32 -992696239, label %41
    i32 -593172751, label %45
    i32 -273800085, label %48
    i32 224897702, label %60
  ]

; <label>:13:                                     ; preds = %11
  br label %65

; <label>:14:                                     ; preds = %11
  %15 = load i8, i8* %3, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp slt i32 %16, 48
  %18 = select i1 %17, i32 -38803115, i32 1851043284
  store i32 %18, i32* %8
  store i1 true, i1* %9
  br label %65

; <label>:19:                                     ; preds = %11
  %20 = load i8, i8* %3, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sgt i32 %21, 57
  store i32 -38803115, i32* %8
  store i1 %22, i1* %9
  br label %65

; <label>:23:                                     ; preds = %11
  %24 = load i1, i1* %9
  %25 = select i1 %24, i32 2045449901, i32 -636146136
  store i32 %25, i32* %8
  br label %65

; <label>:26:                                     ; preds = %11
  %27 = load i8, i8* %3, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 45
  %30 = select i1 %29, i32 -951796888, i32 1872151073
  store i32 %30, i32* %8
  br label %65

; <label>:31:                                     ; preds = %11
  store i64 -1, i64* %5, align 8
  store i32 1872151073, i32* %8
  br label %65

; <label>:32:                                     ; preds = %11
  %33 = call i32 @getchar()
  %34 = trunc i32 %33 to i8
  store i8 %34, i8* %3, align 1
  store i32 -938902639, i32* %8
  br label %65

; <label>:35:                                     ; preds = %11
  store i32 138697548, i32* %8
  br label %65

; <label>:36:                                     ; preds = %11
  %37 = load i8, i8* %3, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sge i32 %38, 48
  %40 = select i1 %39, i32 -992696239, i32 -593172751
  store i32 %40, i32* %8
  store i1 false, i1* %10
  br label %65

; <label>:41:                                     ; preds = %11
  %42 = load i8, i8* %3, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sle i32 %43, 57
  store i32 -593172751, i32* %8
  store i1 %44, i1* %10
  br label %65

; <label>:45:                                     ; preds = %11
  %46 = load i1, i1* %10
  %47 = select i1 %46, i32 -273800085, i32 224897702
  store i32 %47, i32* %8
  br label %65

; <label>:48:                                     ; preds = %11
  %49 = load i64, i64* %4, align 8
  %50 = shl i64 %49, 3
  %51 = load i64, i64* %4, align 8
  %52 = shl i64 %51, 1
  %53 = add nsw i64 %50, %52
  %54 = load i8, i8* %3, align 1
  %55 = sext i8 %54 to i64
  %56 = add nsw i64 %53, %55
  %57 = sub nsw i64 %56, 48
  store i64 %57, i64* %4, align 8
  %58 = call i32 @getchar()
  %59 = trunc i32 %58 to i8
  store i8 %59, i8* %3, align 1
  store i32 138697548, i32* %8
  br label %65

; <label>:60:                                     ; preds = %11
  %61 = load i64, i64* %4, align 8
  %62 = load i64, i64* %5, align 8
  %63 = mul nsw i64 %61, %62
  %64 = load i64*, i64** %2, align 8
  store i64 %63, i64* %64, align 8
  ret void

; <label>:65:                                     ; preds = %48, %45, %41, %36, %35, %32, %31, %26, %23, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define void @_ZN3lyt5writeEi(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  store i32 %4, i32* %2
  %5 = alloca i32
  store i32 1228922541, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %29
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1228922541, label %9
    i32 1672477014, label %13
    i32 1620229727, label %17
    i32 264876656, label %21
    i32 1606413123, label %24
  ]

; <label>:8:                                      ; preds = %6
  br label %29

; <label>:9:                                      ; preds = %6
  %10 = load volatile i32, i32* %2
  %11 = icmp slt i32 %10, 0
  %12 = select i1 %11, i32 1672477014, i32 1620229727
  store i32 %12, i32* %5
  br label %29

; <label>:13:                                     ; preds = %6
  %14 = call i32 @putchar(i32 45)
  %15 = load i32, i32* %3, align 4
  %16 = sub nsw i32 0, %15
  store i32 %16, i32* %3, align 4
  store i32 1620229727, i32* %5
  br label %29

; <label>:17:                                     ; preds = %6
  %18 = load i32, i32* %3, align 4
  %19 = icmp sgt i32 %18, 9
  %20 = select i1 %19, i32 264876656, i32 1606413123
  store i32 %20, i32* %5
  br label %29

; <label>:21:                                     ; preds = %6
  %22 = load i32, i32* %3, align 4
  %23 = sdiv i32 %22, 10
  call void @_ZN3lyt5writeEi(i32 %23)
  store i32 1606413123, i32* %5
  br label %29

; <label>:24:                                     ; preds = %6
  %25 = load i32, i32* %3, align 4
  %26 = srem i32 %25, 10
  %27 = add nsw i32 %26, 48
  %28 = call i32 @putchar(i32 %27)
  ret void

; <label>:29:                                     ; preds = %21, %17, %13, %9, %8
  br label %6
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define void @_ZN3lyt5writeEx(i64) #0 {
  %2 = alloca i64
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = load i64, i64* %3, align 8
  store i64 %4, i64* %2
  %5 = alloca i32
  store i32 874789310, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %30
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 874789310, label %9
    i32 -1835672593, label %13
    i32 -1082873615, label %17
    i32 697373675, label %21
    i32 -650183584, label %24
  ]

; <label>:8:                                      ; preds = %6
  br label %30

; <label>:9:                                      ; preds = %6
  %10 = load volatile i64, i64* %2
  %11 = icmp slt i64 %10, 0
  %12 = select i1 %11, i32 -1835672593, i32 -1082873615
  store i32 %12, i32* %5
  br label %30

; <label>:13:                                     ; preds = %6
  %14 = call i32 @putchar(i32 45)
  %15 = load i64, i64* %3, align 8
  %16 = sub nsw i64 0, %15
  store i64 %16, i64* %3, align 8
  store i32 -1082873615, i32* %5
  br label %30

; <label>:17:                                     ; preds = %6
  %18 = load i64, i64* %3, align 8
  %19 = icmp sgt i64 %18, 9
  %20 = select i1 %19, i32 697373675, i32 -650183584
  store i32 %20, i32* %5
  br label %30

; <label>:21:                                     ; preds = %6
  %22 = load i64, i64* %3, align 8
  %23 = sdiv i64 %22, 10
  call void @_ZN3lyt5writeEx(i64 %23)
  store i32 -650183584, i32* %5
  br label %30

; <label>:24:                                     ; preds = %6
  %25 = load i64, i64* %3, align 8
  %26 = srem i64 %25, 10
  %27 = add nsw i64 %26, 48
  %28 = trunc i64 %27 to i32
  %29 = call i32 @putchar(i32 %28)
  ret void

; <label>:30:                                     ; preds = %21, %17, %13, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define i32 @_ZN3lyt3maxEii(i32, i32) #2 {
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
  store i32 1059164124, i32* %9
  %10 = alloca i32
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 1059164124, label %14
    i32 -2140314849, label %19
    i32 872374180, label %21
    i32 690244515, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -2140314849, i32 872374180
  store i32 %18, i32* %9
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  store i32 690244515, i32* %9
  store i32 %20, i32* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %5, align 4
  store i32 690244515, i32* %9
  store i32 %22, i32* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %10
  ret i32 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @_ZN3lyt3minEii(i32, i32) #2 {
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
  store i32 1552231335, i32* %9
  %10 = alloca i32
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 1552231335, label %14
    i32 1418444266, label %19
    i32 -530616926, label %21
    i32 -302726101, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1418444266, i32 -530616926
  store i32 %18, i32* %9
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  store i32 -302726101, i32* %9
  store i32 %20, i32* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %6, align 4
  store i32 -302726101, i32* %9
  store i32 %22, i32* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %10
  ret i32 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @_ZN3lyt3absEi(i32) #2 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  store i32 %4, i32* %2
  %5 = alloca i32
  store i32 383029813, i32* %5
  %6 = alloca i32
  br label %7

; <label>:7:                                      ; preds = %1, %21
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 383029813, label %10
    i32 1818611181, label %14
    i32 363734827, label %17
    i32 1422204180, label %19
  ]

; <label>:9:                                      ; preds = %7
  br label %21

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp slt i32 %11, 0
  %13 = select i1 %12, i32 1818611181, i32 363734827
  store i32 %13, i32* %5
  br label %21

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %3, align 4
  %16 = sub nsw i32 0, %15
  store i32 1422204180, i32* %5
  store i32 %16, i32* %6
  br label %21

; <label>:17:                                     ; preds = %7
  %18 = load i32, i32* %3, align 4
  store i32 1422204180, i32* %5
  store i32 %18, i32* %6
  br label %21

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %6
  ret i32 %20

; <label>:21:                                     ; preds = %17, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i64 @_ZN3lyt3maxExx(i64, i64) #2 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %5, align 8
  store i64 %7, i64* %4
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 -783020878, i32* %9
  %10 = alloca i64
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -783020878, label %14
    i32 1097354423, label %19
    i32 796365439, label %21
    i32 -1885083777, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 1097354423, i32 796365439
  store i32 %18, i32* %9
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %6, align 8
  store i32 -1885083777, i32* %9
  store i64 %20, i64* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i64, i64* %5, align 8
  store i32 -1885083777, i32* %9
  store i64 %22, i64* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i64, i64* %10
  ret i64 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_ZN3lyt3minExx(i64, i64) #2 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %5, align 8
  store i64 %7, i64* %4
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 509463833, i32* %9
  %10 = alloca i64
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 509463833, label %14
    i32 -384334576, label %19
    i32 -715165714, label %21
    i32 -1982494367, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 -384334576, i32 -715165714
  store i32 %18, i32* %9
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %5, align 8
  store i32 -1982494367, i32* %9
  store i64 %20, i64* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i64, i64* %6, align 8
  store i32 -1982494367, i32* %9
  store i64 %22, i64* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i64, i64* %10
  ret i64 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_ZN3lyt3absEx(i64) #2 {
  %2 = alloca i64
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = load i64, i64* %3, align 8
  store i64 %4, i64* %2
  %5 = alloca i32
  store i32 -2145104987, i32* %5
  %6 = alloca i64
  br label %7

; <label>:7:                                      ; preds = %1, %21
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 -2145104987, label %10
    i32 -1282352042, label %14
    i32 785336738, label %17
    i32 -323378002, label %19
  ]

; <label>:9:                                      ; preds = %7
  br label %21

; <label>:10:                                     ; preds = %7
  %11 = load volatile i64, i64* %2
  %12 = icmp slt i64 %11, 0
  %13 = select i1 %12, i32 -1282352042, i32 785336738
  store i32 %13, i32* %5
  br label %21

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %3, align 8
  %16 = sub nsw i64 0, %15
  store i32 -323378002, i32* %5
  store i64 %16, i64* %6
  br label %21

; <label>:17:                                     ; preds = %7
  %18 = load i64, i64* %3, align 8
  store i32 -323378002, i32* %5
  store i64 %18, i64* %6
  br label %21

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %6
  ret i64 %20

; <label>:21:                                     ; preds = %17, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define double @_ZN3lyt3maxEdd(double, double) #2 {
  %3 = alloca double
  %4 = alloca double
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store double %0, double* %5, align 8
  store double %1, double* %6, align 8
  %7 = load double, double* %5, align 8
  store double %7, double* %4
  %8 = load double, double* %6, align 8
  store double %8, double* %3
  %9 = alloca i32
  store i32 -2013777891, i32* %9
  %10 = alloca double
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -2013777891, label %14
    i32 2051515006, label %19
    i32 1771425179, label %21
    i32 -834050038, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile double, double* %4
  %16 = load volatile double, double* %3
  %17 = fcmp olt double %15, %16
  %18 = select i1 %17, i32 2051515006, i32 1771425179
  store i32 %18, i32* %9
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load double, double* %6, align 8
  store i32 -834050038, i32* %9
  store double %20, double* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load double, double* %5, align 8
  store i32 -834050038, i32* %9
  store double %22, double* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load double, double* %10
  ret double %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define double @_ZN3lyt3minEdd(double, double) #2 {
  %3 = alloca double
  %4 = alloca double
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store double %0, double* %5, align 8
  store double %1, double* %6, align 8
  %7 = load double, double* %5, align 8
  store double %7, double* %4
  %8 = load double, double* %6, align 8
  store double %8, double* %3
  %9 = alloca i32
  store i32 -822418226, i32* %9
  %10 = alloca double
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -822418226, label %14
    i32 1781726220, label %19
    i32 -277296429, label %21
    i32 -2108868, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile double, double* %4
  %16 = load volatile double, double* %3
  %17 = fcmp olt double %15, %16
  %18 = select i1 %17, i32 1781726220, i32 -277296429
  store i32 %18, i32* %9
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load double, double* %5, align 8
  store i32 -2108868, i32* %9
  store double %20, double* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load double, double* %6, align 8
  store i32 -2108868, i32* %9
  store double %22, double* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load double, double* %10
  ret double %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define double @_ZN3lyt3absEd(double) #2 {
  %2 = alloca double
  %3 = alloca double, align 8
  store double %0, double* %3, align 8
  %4 = load double, double* %3, align 8
  store double %4, double* %2
  %5 = alloca i32
  store i32 -1287464129, i32* %5
  %6 = alloca double
  br label %7

; <label>:7:                                      ; preds = %1, %21
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 -1287464129, label %10
    i32 -625938253, label %14
    i32 2072668801, label %17
    i32 1001243664, label %19
  ]

; <label>:9:                                      ; preds = %7
  br label %21

; <label>:10:                                     ; preds = %7
  %11 = load volatile double, double* %2
  %12 = fcmp olt double %11, 0.000000e+00
  %13 = select i1 %12, i32 -625938253, i32 2072668801
  store i32 %13, i32* %5
  br label %21

; <label>:14:                                     ; preds = %7
  %15 = load double, double* %3, align 8
  %16 = fsub double -0.000000e+00, %15
  store i32 1001243664, i32* %5
  store double %16, double* %6
  br label %21

; <label>:17:                                     ; preds = %7
  %18 = load double, double* %3, align 8
  store i32 1001243664, i32* %5
  store double %18, double* %6
  br label %21

; <label>:19:                                     ; preds = %7
  %20 = load double, double* %6
  ret double %20

; <label>:21:                                     ; preds = %17, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define void @_ZN3lyt4swapERiS0_(i32* dereferenceable(4), i32* dereferenceable(4)) #2 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %4, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32*, i32** %3, align 8
  %8 = load i32, i32* %7, align 4
  %9 = xor i32 %8, %6
  store i32 %9, i32* %7, align 4
  %10 = load i32*, i32** %4, align 8
  %11 = load i32, i32* %10, align 4
  %12 = xor i32 %11, %9
  store i32 %12, i32* %10, align 4
  %13 = load i32*, i32** %3, align 8
  %14 = load i32, i32* %13, align 4
  %15 = xor i32 %14, %12
  store i32 %15, i32* %13, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_ZN3lyt4swapERxS0_(i64* dereferenceable(8), i64* dereferenceable(8)) #2 {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load i64*, i64** %4, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64, i64* %7, align 8
  %9 = xor i64 %8, %6
  store i64 %9, i64* %7, align 8
  %10 = load i64*, i64** %4, align 8
  %11 = load i64, i64* %10, align 8
  %12 = xor i64 %11, %9
  store i64 %12, i64* %10, align 8
  %13 = load i64*, i64** %3, align 8
  %14 = load i64, i64* %13, align 8
  %15 = xor i64 %14, %12
  store i64 %15, i64* %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @_ZN3lyt5PowerExxx(i64, i64, i64) #2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %8 = alloca i32
  store i32 -1249431828, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %37
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1249431828, label %12
    i32 -1322438456, label %16
    i32 1806901962, label %21
    i32 -366264819, label %27
    i32 -442339196, label %35
  ]

; <label>:11:                                     ; preds = %9
  br label %37

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %5, align 8
  %14 = icmp ne i64 %13, 0
  %15 = select i1 %14, i32 -1322438456, i32 -442339196
  store i32 %15, i32* %8
  br label %37

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  %18 = and i64 %17, 1
  %19 = icmp ne i64 %18, 0
  %20 = select i1 %19, i32 1806901962, i32 -366264819
  store i32 %20, i32* %8
  br label %37

; <label>:21:                                     ; preds = %9
  %22 = load i64, i64* %7, align 8
  %23 = load i64, i64* %4, align 8
  %24 = mul nsw i64 %22, %23
  %25 = load i64, i64* %6, align 8
  %26 = srem i64 %24, %25
  store i64 %26, i64* %7, align 8
  store i32 -366264819, i32* %8
  br label %37

; <label>:27:                                     ; preds = %9
  %28 = load i64, i64* %5, align 8
  %29 = ashr i64 %28, 1
  store i64 %29, i64* %5, align 8
  %30 = load i64, i64* %4, align 8
  %31 = load i64, i64* %4, align 8
  %32 = mul nsw i64 %30, %31
  %33 = load i64, i64* %6, align 8
  %34 = srem i64 %32, %33
  store i64 %34, i64* %4, align 8
  store i32 -1249431828, i32* %8
  br label %37

; <label>:35:                                     ; preds = %9
  %36 = load i64, i64* %7, align 8
  ret i64 %36

; <label>:37:                                     ; preds = %27, %21, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @_ZN3lyt5PowerEiii(i32, i32, i32) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %8 = alloca i32
  store i32 359368343, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %47
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 359368343, label %12
    i32 90243338, label %16
    i32 -1126764440, label %21
    i32 -954128401, label %32
    i32 154157851, label %45
  ]

; <label>:11:                                     ; preds = %9
  br label %47

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 90243338, i32 154157851
  store i32 %15, i32* %8
  br label %47

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %5, align 4
  %18 = and i32 %17, 1
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 -1126764440, i32 -954128401
  store i32 %20, i32* %8
  br label %47

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 1, %23
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %24, %26
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = srem i64 %27, %29
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %7, align 4
  store i32 -954128401, i32* %8
  br label %47

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %5, align 4
  %34 = ashr i32 %33, 1
  store i32 %34, i32* %5, align 4
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 1, %36
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = mul nsw i64 %37, %39
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = srem i64 %40, %42
  %44 = trunc i64 %43 to i32
  store i32 %44, i32* %4, align 4
  store i32 359368343, i32* %8
  br label %47

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %7, align 4
  ret i32 %46

; <label>:47:                                     ; preds = %32, %21, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6Maketoii(i32, i32) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [2020 x i32], [2020 x i32]* @tail, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = load i32, i32* @k, align 4
  %10 = add nsw i32 %9, 1
  store i32 %10, i32* @k, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [8080 x %struct.node], [8080 x %struct.node]* @mp, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.node, %struct.node* %12, i32 0, i32 0
  store i32 %8, i32* %13, align 8
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* @k, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8080 x %struct.node], [8080 x %struct.node]* @mp, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.node, %struct.node* %17, i32 0, i32 1
  store i32 %14, i32* %18, align 4
  %19 = load i32, i32* @k, align 4
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2020 x i32], [2020 x i32]* @tail, i64 0, i64 %21
  store i32 %19, i32* %22, align 4
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z3Dfsii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %8 = load i32, i32* %3, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [2020 x i32], [2020 x i32]* @pre, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2020 x i32], [2020 x i32]* @size, i64 0, i64 %13
  store i32 %11, i32* %14, align 4
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dp, i64 0, i64 %16
  store i32 0, i32* %17, align 4
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dis, i64 0, i64 %19
  store i32 0, i32* %20, align 4
  store i32 0, i32* %5, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2020 x i32], [2020 x i32]* @tail, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  store i32 %24, i32* %6, align 4
  %25 = alloca i32
  store i32 1651314643, i32* %25
  br label %26

; <label>:26:                                     ; preds = %2, %160
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1651314643, label %29
    i32 502634907, label %33
    i32 -721956609, label %43
    i32 585318507, label %44
    i32 1606776484, label %77
    i32 1209469574, label %88
    i32 -574056416, label %90
    i32 304136233, label %91
    i32 -1247845323, label %97
    i32 832099334, label %101
    i32 -1598597679, label %102
    i32 -192096146, label %118
    i32 1900979932, label %127
    i32 568510595, label %158
    i32 1896585561, label %159
  ]

; <label>:28:                                     ; preds = %26
  br label %160

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %6, align 4
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 502634907, i32 -1247845323
  store i32 %32, i32* %25
  br label %160

; <label>:33:                                     ; preds = %26
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [8080 x %struct.node], [8080 x %struct.node]* @mp, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.node, %struct.node* %36, i32 0, i32 1
  %38 = load i32, i32* %37, align 4
  store i32 %38, i32* %7, align 4
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %4, align 4
  %41 = icmp eq i32 %39, %40
  %42 = select i1 %41, i32 -721956609, i32 585318507
  store i32 %42, i32* %25
  br label %160

; <label>:43:                                     ; preds = %26
  store i32 304136233, i32* %25
  br label %160

; <label>:44:                                     ; preds = %26
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %3, align 4
  call void @_Z3Dfsii(i32 %45, i32 %46)
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2020 x i32], [2020 x i32]* @size, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2020 x i32], [2020 x i32]* @size, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = add nsw i32 %54, %50
  store i32 %55, i32* %53, align 4
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2020 x i32], [2020 x i32]* @size, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dis, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = add nsw i32 %63, %59
  store i32 %64, i32* %62, align 4
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dis, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dis, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %72, %68
  store i32 %73, i32* %71, align 4
  %74 = load i32, i32* %5, align 4
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 1606776484, i32 1209469574
  store i32 %76, i32* %25
  br label %160

; <label>:77:                                     ; preds = %26
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dis, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dis, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp slt i32 %81, %85
  %87 = select i1 %86, i32 1209469574, i32 -574056416
  store i32 %87, i32* %25
  br label %160

; <label>:88:                                     ; preds = %26
  %89 = load i32, i32* %7, align 4
  store i32 %89, i32* %5, align 4
  store i32 -574056416, i32* %25
  br label %160

; <label>:90:                                     ; preds = %26
  store i32 304136233, i32* %25
  br label %160

; <label>:91:                                     ; preds = %26
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [8080 x %struct.node], [8080 x %struct.node]* @mp, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.node, %struct.node* %94, i32 0, i32 0
  %96 = load i32, i32* %95, align 8
  store i32 %96, i32* %6, align 4
  store i32 1651314643, i32* %25
  br label %160

; <label>:97:                                     ; preds = %26
  %98 = load i32, i32* %5, align 4
  %99 = icmp ne i32 %98, 0
  %100 = select i1 %99, i32 -1598597679, i32 832099334
  store i32 %100, i32* %25
  br label %160

; <label>:101:                                    ; preds = %26
  store i32 1896585561, i32* %25
  br label %160

; <label>:102:                                    ; preds = %26
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dis, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dis, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sub nsw i32 %106, %110
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dis, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp sge i32 %111, %115
  %117 = select i1 %116, i32 -192096146, i32 1900979932
  store i32 %117, i32* %25
  br label %160

; <label>:118:                                    ; preds = %26
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dis, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sdiv i32 %122, 2
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dp, i64 0, i64 %125
  store i32 %123, i32* %126, align 4
  store i32 568510595, i32* %25
  br label %160

; <label>:127:                                    ; preds = %26
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dis, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dis, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = sub nsw i32 %131, %135
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dp, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = mul nsw i32 %140, 2
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dis, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = mul nsw i32 2, %145
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dis, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = sub nsw i32 %146, %150
  %152 = call i32 @_ZN3lyt3minEii(i32 %141, i32 %151)
  %153 = sdiv i32 %152, 2
  %154 = add nsw i32 %136, %153
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dp, i64 0, i64 %156
  store i32 %154, i32* %157, align 4
  store i32 568510595, i32* %25
  br label %160

; <label>:158:                                    ; preds = %26
  store i32 1896585561, i32* %25
  br label %160

; <label>:159:                                    ; preds = %26
  ret void

; <label>:160:                                    ; preds = %158, %127, %118, %102, %101, %97, %91, %90, %88, %77, %44, %43, %33, %29, %28
  br label %26
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca [2020 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_ZN3lyt4readERi(i32* dereferenceable(4) @n)
  %9 = getelementptr inbounds [2020 x i8], [2020 x i8]* %2, i32 0, i32 0
  %10 = getelementptr inbounds i8, i8* %9, i64 1
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  store i32 1, i32* %3, align 4
  %12 = alloca i32
  store i32 1540827779, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %98
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1540827779, label %16
    i32 725613398, label %21
    i32 1294213578, label %31
    i32 2114495878, label %34
    i32 729141106, label %35
    i32 -1247589532, label %40
    i32 -1728294103, label %45
    i32 1700051710, label %48
    i32 -1778401371, label %49
    i32 1379237663, label %54
    i32 1033925272, label %63
    i32 -473921073, label %64
    i32 -654297802, label %76
    i32 1548308265, label %84
    i32 -1491525116, label %85
    i32 -889101365, label %88
    i32 314707549, label %92
    i32 -271408433, label %94
    i32 -1885877983, label %97
  ]

; <label>:15:                                     ; preds = %13
  br label %98

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* @n, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 725613398, i32 2114495878
  store i32 %20, i32* %12
  br label %98

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2020 x i8], [2020 x i8]* %2, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = sub nsw i32 %26, 48
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2020 x i32], [2020 x i32]* @pre, i64 0, i64 %29
  store i32 %27, i32* %30, align 4
  store i32 1294213578, i32* %12
  br label %98

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 1540827779, i32* %12
  br label %98

; <label>:34:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 729141106, i32* %12
  br label %98

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* @n, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -1247589532, i32 1700051710
  store i32 %39, i32* %12
  br label %98

; <label>:40:                                     ; preds = %13
  call void @_ZN3lyt4readERi(i32* dereferenceable(4) %5)
  call void @_ZN3lyt4readERi(i32* dereferenceable(4) %6)
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %6, align 4
  call void @_Z6Maketoii(i32 %41, i32 %42)
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %5, align 4
  call void @_Z6Maketoii(i32 %43, i32 %44)
  store i32 -1728294103, i32* %12
  br label %98

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  store i32 729141106, i32* %12
  br label %98

; <label>:48:                                     ; preds = %13
  store i32 999999999, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 -1778401371, i32* %12
  br label %98

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %8, align 4
  %51 = load i32, i32* @n, align 4
  %52 = icmp sle i32 %50, %51
  %53 = select i1 %52, i32 1379237663, i32 -889101365
  store i32 %53, i32* %12
  br label %98

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %8, align 4
  call void @_Z3Dfsii(i32 %55, i32 0)
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dis, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = and i32 %59, 1
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, i32 1033925272, i32 -473921073
  store i32 %62, i32* %12
  br label %98

; <label>:63:                                     ; preds = %13
  store i32 -1491525116, i32* %12
  br label %98

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dp, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = mul nsw i32 %68, 2
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dis, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp sge i32 %69, %73
  %75 = select i1 %74, i32 -654297802, i32 1548308265
  store i32 %75, i32* %12
  br label %98

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %7, align 4
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dis, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sdiv i32 %81, 2
  %83 = call i32 @_ZN3lyt3minEii(i32 %77, i32 %82)
  store i32 %83, i32* %7, align 4
  store i32 1548308265, i32* %12
  br label %98

; <label>:84:                                     ; preds = %13
  store i32 -1491525116, i32* %12
  br label %98

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %8, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %8, align 4
  store i32 -1778401371, i32* %12
  br label %98

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %7, align 4
  %90 = icmp eq i32 %89, 999999999
  %91 = select i1 %90, i32 314707549, i32 -271408433
  store i32 %91, i32* %12
  br label %98

; <label>:92:                                     ; preds = %13
  %93 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1885877983, i32* %12
  br label %98

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %7, align 4
  call void @_ZN3lyt5writeEi(i32 %95)
  %96 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1885877983, i32* %12
  br label %98

; <label>:97:                                     ; preds = %13
  ret i32 0

; <label>:98:                                     ; preds = %94, %92, %88, %85, %84, %76, %64, %63, %54, %49, %48, %45, %40, %35, %34, %31, %21, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
