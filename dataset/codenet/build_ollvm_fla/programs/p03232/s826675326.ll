; ModuleID = 'Project_CodeNet_C++1400/p03232/s826675326.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s826675326.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = global [100005 x i32] zeroinitializer, align 16
@sum = global [100005 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@nsum = global i32 0, align 4
@tot = global i32 0, align 4
@ans = global i32 0, align 4
@step = global [100005 x i32] zeroinitializer, align 16
@inv = global [100005 x i32] zeroinitializer, align 16
@side_sum = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @_Z3AddRiRKi(i32* dereferenceable(4), i32* dereferenceable(4)) #0 {
  %3 = alloca i32
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = add nsw i32 %9, %7
  store i32 %10, i32* %8, align 4
  %11 = load i32*, i32** %4, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %3
  %13 = alloca i32
  store i32 -1049157499, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %26
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1049157499, label %17
    i32 -376412063, label %21
    i32 -2099294180, label %25
  ]

; <label>:16:                                     ; preds = %14
  br label %26

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %3
  %19 = icmp sge i32 %18, 1000000007
  %20 = select i1 %19, i32 -376412063, i32 -2099294180
  store i32 %20, i32* %13
  br label %26

; <label>:21:                                     ; preds = %14
  %22 = load i32*, i32** %4, align 8
  %23 = load i32, i32* %22, align 4
  %24 = sub nsw i32 %23, 1000000007
  store i32 %24, i32* %22, align 4
  store i32 -2099294180, i32* %13
  br label %26

; <label>:25:                                     ; preds = %14
  ret void

; <label>:26:                                     ; preds = %21, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3mulRKiS0_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = sext i32 %6 to i64
  %8 = mul nsw i64 1, %7
  %9 = load i32*, i32** %4, align 8
  %10 = load i32, i32* %9, align 4
  %11 = sext i32 %10 to i64
  %12 = mul nsw i64 %8, %11
  %13 = srem i64 %12, 1000000007
  %14 = trunc i64 %13 to i32
  ret i32 %14
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3decRKiS0_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 {
  %3 = alloca i32
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = sub nsw i32 %7, %9
  store i32 %10, i32* %3
  %11 = alloca i32
  store i32 -1090000823, i32* %11
  %12 = alloca i32
  br label %13

; <label>:13:                                     ; preds = %2, %35
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 -1090000823, label %16
    i32 1136440803, label %20
    i32 -782845200, label %27
    i32 45920867, label %33
  ]

; <label>:15:                                     ; preds = %13
  br label %35

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %3
  %18 = icmp slt i32 %17, 0
  %19 = select i1 %18, i32 1136440803, i32 -782845200
  store i32 %19, i32* %11
  br label %35

; <label>:20:                                     ; preds = %13
  %21 = load i32*, i32** %4, align 8
  %22 = load i32, i32* %21, align 4
  %23 = load i32*, i32** %5, align 8
  %24 = load i32, i32* %23, align 4
  %25 = sub nsw i32 %22, %24
  %26 = add nsw i32 %25, 1000000007
  store i32 45920867, i32* %11
  store i32 %26, i32* %12
  br label %35

; <label>:27:                                     ; preds = %13
  %28 = load i32*, i32** %4, align 8
  %29 = load i32, i32* %28, align 4
  %30 = load i32*, i32** %5, align 8
  %31 = load i32, i32* %30, align 4
  %32 = sub nsw i32 %29, %31
  store i32 45920867, i32* %11
  store i32 %32, i32* %12
  br label %35

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %12
  ret i32 %34

; <label>:35:                                     ; preds = %27, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4fpowii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %6 = alloca i32
  store i32 1420838300, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %27
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1420838300, label %10
    i32 -1644005895, label %14
    i32 206259430, label %19
    i32 275105208, label %21
    i32 694774078, label %25
  ]

; <label>:9:                                      ; preds = %7
  br label %27

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 -1644005895, i32 694774078
  store i32 %13, i32* %6
  br label %27

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 206259430, i32 275105208
  store i32 %18, i32* %6
  br label %27

; <label>:19:                                     ; preds = %7
  %20 = call i32 @_Z3mulRKiS0_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %3)
  store i32 %20, i32* %5, align 4
  store i32 275105208, i32* %6
  br label %27

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %4, align 4
  %23 = ashr i32 %22, 1
  store i32 %23, i32* %4, align 4
  %24 = call i32 @_Z3mulRKiS0_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %3)
  store i32 %24, i32* %3, align 4
  store i32 1420838300, i32* %6
  br label %27

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %5, align 4
  ret i32 %26

; <label>:27:                                     ; preds = %21, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3prei(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @inv, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @step, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  %6 = alloca i32
  store i32 163251502, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %57
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 163251502, label %10
    i32 -1462543445, label %15
    i32 1550475489, label %24
    i32 1635673287, label %27
    i32 -733156420, label %38
    i32 -1330419924, label %42
    i32 208400447, label %53
    i32 -350912743, label %56
  ]

; <label>:9:                                      ; preds = %7
  br label %57

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 -1462543445, i32 1635673287
  store i32 %14, i32* %6
  br label %57

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = sub nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100005 x i32], [100005 x i32]* @step, i64 0, i64 %18
  %20 = call i32 @_Z3mulRKiS0_(i32* dereferenceable(4) %19, i32* dereferenceable(4) %3)
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100005 x i32], [100005 x i32]* @step, i64 0, i64 %22
  store i32 %20, i32* %23, align 4
  store i32 1550475489, i32* %6
  br label %57

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  store i32 163251502, i32* %6
  br label %57

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100005 x i32], [100005 x i32]* @step, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = call i32 @_Z4fpowii(i32 %31, i32 1000000005)
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %34
  store i32 %32, i32* %35, align 4
  %36 = load i32, i32* %2, align 4
  %37 = sub nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 -733156420, i32* %6
  br label %57

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* %4, align 4
  %40 = icmp sge i32 %39, 1
  %41 = select i1 %40, i32 -1330419924, i32 -350912743
  store i32 %41, i32* %6
  br label %57

; <label>:42:                                     ; preds = %7
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %45
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  %49 = call i32 @_Z3mulRKiS0_(i32* dereferenceable(4) %46, i32* dereferenceable(4) %5)
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %51
  store i32 %49, i32* %52, align 4
  store i32 208400447, i32* %6
  br label %57

; <label>:53:                                     ; preds = %7
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, -1
  store i32 %55, i32* %4, align 4
  store i32 -733156420, i32* %6
  br label %57

; <label>:56:                                     ; preds = %7
  ret void

; <label>:57:                                     ; preds = %53, %42, %38, %27, %24, %15, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [100005 x i32], [100005 x i32]* @step, i64 0, i64 %7
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %4, align 4
  %11 = sub nsw i32 %9, %10
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %12
  %14 = call i32 @_Z3mulRKiS0_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %13)
  store i32 %14, i32* %5, align 4
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %16
  %18 = call i32 @_Z3mulRKiS0_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %17)
  ret i32 %18
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %17 = load i32, i32* @n, align 4
  %18 = add nsw i32 %17, 3
  call void @_Z3prei(i32 %18)
  store i32 1, i32* %2, align 4
  %19 = alloca i32
  store i32 -487881626, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %121
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -487881626, label %23
    i32 805054721, label %28
    i32 -1631148952, label %47
    i32 -462888667, label %50
    i32 -1574823868, label %51
    i32 2048667130, label %56
    i32 597214418, label %108
    i32 -971561965, label %111
  ]

; <label>:22:                                     ; preds = %20
  br label %121

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* @n, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 805054721, i32 -462888667
  store i32 %27, i32* %19
  br label %121

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  %33 = load i32, i32* %2, align 4
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sum, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sum, i64 0, i64 %39
  store i32 %37, i32* %40, align 4
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sum, i64 0, i64 %42
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %45
  call void @_Z3AddRiRKi(i32* dereferenceable(4) %43, i32* dereferenceable(4) %46)
  store i32 -1631148952, i32* %19
  br label %121

; <label>:47:                                     ; preds = %20
  %48 = load i32, i32* %2, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %2, align 4
  store i32 -487881626, i32* %19
  br label %121

; <label>:50:                                     ; preds = %20
  store i32 1, i32* %3, align 4
  store i32 -1574823868, i32* %19
  br label %121

; <label>:51:                                     ; preds = %20
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* @n, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 2048667130, i32 -971561965
  store i32 %55, i32* %19
  br label %121

; <label>:56:                                     ; preds = %20
  %57 = load i32, i32* @n, align 4
  %58 = load i32, i32* %3, align 4
  %59 = sub nsw i32 %57, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sum, i64 0, i64 %60
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sum, i64 0, i64 %63
  %65 = call i32 @_Z3decRKiS0_(i32* dereferenceable(4) %61, i32* dereferenceable(4) %64)
  store i32 %65, i32* %4, align 4
  call void @_Z3AddRiRKi(i32* dereferenceable(4) @nsum, i32* dereferenceable(4) %4)
  %66 = load i32, i32* @n, align 4
  %67 = load i32, i32* %3, align 4
  %68 = sub nsw i32 %66, %67
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %70
  call void @_Z3AddRiRKi(i32* dereferenceable(4) @side_sum, i32* dereferenceable(4) %71)
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %73
  call void @_Z3AddRiRKi(i32* dereferenceable(4) @side_sum, i32* dereferenceable(4) %74)
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100005 x i32], [100005 x i32]* @step, i64 0, i64 %76
  %78 = call i32 @_Z3mulRKiS0_(i32* dereferenceable(4) @side_sum, i32* dereferenceable(4) %77)
  store i32 %78, i32* %6, align 4
  %79 = load i32, i32* @n, align 4
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 1
  %82 = call i32 @_Z1Cii(i32 %79, i32 %81)
  store i32 %82, i32* %8, align 4
  %83 = load i32, i32* @n, align 4
  %84 = load i32, i32* %3, align 4
  %85 = sub nsw i32 %83, %84
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100005 x i32], [100005 x i32]* @step, i64 0, i64 %87
  %89 = call i32 @_Z3mulRKiS0_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %88)
  store i32 %89, i32* %7, align 4
  %90 = call i32 @_Z3mulRKiS0_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %7)
  store i32 %90, i32* %5, align 4
  call void @_Z3AddRiRKi(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %5)
  store i32 2, i32* %12, align 4
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100005 x i32], [100005 x i32]* @step, i64 0, i64 %92
  %94 = call i32 @_Z3mulRKiS0_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %93)
  store i32 %94, i32* %11, align 4
  %95 = call i32 @_Z3mulRKiS0_(i32* dereferenceable(4) @nsum, i32* dereferenceable(4) %11)
  store i32 %95, i32* %10, align 4
  %96 = load i32, i32* @n, align 4
  %97 = load i32, i32* %3, align 4
  %98 = add nsw i32 %97, 2
  %99 = call i32 @_Z1Cii(i32 %96, i32 %98)
  store i32 %99, i32* %14, align 4
  %100 = load i32, i32* @n, align 4
  %101 = load i32, i32* %3, align 4
  %102 = sub nsw i32 %100, %101
  %103 = sub nsw i32 %102, 2
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100005 x i32], [100005 x i32]* @step, i64 0, i64 %104
  %106 = call i32 @_Z3mulRKiS0_(i32* dereferenceable(4) %14, i32* dereferenceable(4) %105)
  store i32 %106, i32* %13, align 4
  %107 = call i32 @_Z3mulRKiS0_(i32* dereferenceable(4) %10, i32* dereferenceable(4) %13)
  store i32 %107, i32* %9, align 4
  call void @_Z3AddRiRKi(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %9)
  store i32 597214418, i32* %19
  br label %121

; <label>:108:                                    ; preds = %20
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %3, align 4
  store i32 -1574823868, i32* %19
  br label %121

; <label>:111:                                    ; preds = %20
  %112 = load i32, i32* @n, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100005 x i32], [100005 x i32]* @sum, i64 0, i64 %113
  %115 = load i32, i32* @n, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100005 x i32], [100005 x i32]* @step, i64 0, i64 %116
  %118 = call i32 @_Z3mulRKiS0_(i32* dereferenceable(4) %114, i32* dereferenceable(4) %117)
  store i32 %118, i32* %15, align 4
  call void @_Z3AddRiRKi(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %15)
  %119 = load i32, i32* @ans, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %119)
  ret i32 0

; <label>:121:                                    ; preds = %108, %56, %51, %50, %47, %28, %23, %22
  br label %20
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
