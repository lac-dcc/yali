; ModuleID = 'Project_CodeNet_C++1400/p00015/s272806335.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s272806335.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z12reverseArrayIcEvPT_i = comdat any

$_Z6mySwapIcEvRT_S1_ = comdat any

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%82s\0A%82s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z13checkOverFlowPc(i8*) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i64 @strlen(i8* %3) #5
  %5 = icmp ugt i64 %4, 80
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline uwtable
define void @_Z7str2bcdPci(i8*, i32) #2 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = load i8*, i8** %3, align 8
  %8 = call i64 @strlen(i8* %7) #5
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* %5, align 4
  %10 = load i8*, i8** %3, align 8
  %11 = load i32, i32* %5, align 4
  call void @_Z12reverseArrayIcEvPT_i(i8* %10, i32 %11)
  store i32 0, i32* %6, align 4
  br label %12

; <label>:12:                                     ; preds = %32, %2
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %37

; <label>:16:                                     ; preds = %12
  %17 = load i8*, i8** %3, align 8
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, i8* %17, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = xor i32 %22, -1
  %24 = xor i32 15, -1
  %25 = xor i32 2018626467, -1
  %26 = or i32 %23, %24
  %27 = or i32 2018626467, %25
  %28 = xor i32 %26, -1
  %29 = and i32 %28, %27
  %30 = and i32 %22, 15
  %31 = trunc i32 %29 to i8
  store i8 %31, i8* %20, align 1
  br label %32

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %6, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %36 = add nsw i32 %33, 1
  store i32 %35, i32* %6, align 4
  br label %12

; <label>:37:                                     ; preds = %12
  br label %38

; <label>:38:                                     ; preds = %47, %37
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %4, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %53

; <label>:42:                                     ; preds = %38
  %43 = load i8*, i8** %3, align 8
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, i8* %43, i64 %45
  store i8 0, i8* %46, align 1
  br label %47

; <label>:47:                                     ; preds = %42
  %48 = load i32, i32* %6, align 4
  %49 = add i32 %48, 1158832314
  %50 = add i32 %49, 1
  %51 = sub i32 %50, 1158832314
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %6, align 4
  br label %38

; <label>:53:                                     ; preds = %38
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z12reverseArrayIcEvPT_i(i8*, i32) #2 comdat {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  %7 = sdiv i32 %6, 2
  %8 = add i32 %7, -2105979074
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -2105979074
  %11 = sub nsw i32 %7, 1
  store i32 %10, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %32, %2
  %13 = load i32, i32* %5, align 4
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %38

; <label>:15:                                     ; preds = %12
  %16 = load i8*, i8** %3, align 8
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, i8* %16, i64 %18
  %20 = load i8*, i8** %3, align 8
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %5, align 4
  %23 = sub i32 0, %22
  %24 = add i32 %21, %23
  %25 = sub nsw i32 %21, %22
  %26 = sub i32 %24, -1243612445
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -1243612445
  %29 = sub nsw i32 %24, 1
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i8, i8* %20, i64 %30
  call void @_Z6mySwapIcEvRT_S1_(i8* dereferenceable(1) %19, i8* dereferenceable(1) %31)
  br label %32

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %5, align 4
  %34 = add i32 %33, -69665670
  %35 = add i32 %34, -1
  %36 = sub i32 %35, -69665670
  %37 = add nsw i32 %33, -1
  store i32 %36, i32* %5, align 4
  br label %12

; <label>:38:                                     ; preds = %12
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z7bcd2strPci(i8*, i32) #2 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %8 = load i32, i32* %4, align 4
  %9 = add i32 %8, 904980288
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 904980288
  %12 = sub nsw i32 %8, 1
  store i32 %11, i32* %6, align 4
  br label %13

; <label>:13:                                     ; preds = %28, %2
  %14 = load i32, i32* %6, align 4
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %24

; <label>:16:                                     ; preds = %13
  %17 = load i8*, i8** %3, align 8
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, i8* %17, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  br label %24

; <label>:24:                                     ; preds = %16, %13
  %25 = phi i1 [ false, %13 ], [ %23, %16 ]
  br i1 %25, label %26, label %33

; <label>:26:                                     ; preds = %24
  %27 = load i32, i32* %6, align 4
  store i32 %27, i32* %5, align 4
  br label %28

; <label>:28:                                     ; preds = %26
  %29 = load i32, i32* %6, align 4
  %30 = sub i32 0, -1
  %31 = sub i32 %29, %30
  %32 = add nsw i32 %29, -1
  store i32 %31, i32* %6, align 4
  br label %13

; <label>:33:                                     ; preds = %24
  %34 = load i32, i32* %5, align 4
  %35 = icmp sle i32 %34, 0
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %33
  store i32 1, i32* %5, align 4
  br label %37

; <label>:37:                                     ; preds = %36, %33
  %38 = load i8*, i8** %3, align 8
  %39 = load i32, i32* %5, align 4
  call void @_Z12reverseArrayIcEvPT_i(i8* %38, i32 %39)
  store i32 0, i32* %7, align 4
  br label %40

; <label>:40:                                     ; preds = %56, %37
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %5, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %61

; <label>:44:                                     ; preds = %40
  %45 = load i8*, i8** %3, align 8
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, i8* %45, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = and i32 %50, 48
  %52 = xor i32 %50, 48
  %53 = or i32 %51, %52
  %54 = or i32 %50, 48
  %55 = trunc i32 %53 to i8
  store i8 %55, i8* %48, align 1
  br label %56

; <label>:56:                                     ; preds = %44
  %57 = load i32, i32* %7, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %60 = add nsw i32 %57, 1
  store i32 %59, i32* %7, align 4
  br label %40

; <label>:61:                                     ; preds = %40
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z15calcLargeIntSumPcPA96_ci(i8*, [96 x i8]*, i32) #2 {
  %4 = alloca i8*, align 8
  %5 = alloca [96 x i8]*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store [96 x i8]* %1, [96 x i8]** %5, align 8
  store i32 %2, i32* %6, align 4
  store i8 0, i8* %7, align 1
  store i32 0, i32* %8, align 4
  br label %12

; <label>:12:                                     ; preds = %22, %3
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %6, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %28

; <label>:16:                                     ; preds = %12
  %17 = load [96 x i8]*, [96 x i8]** %5, align 8
  %18 = load i32, i32* %8, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [96 x i8], [96 x i8]* %17, i64 %19
  %21 = getelementptr inbounds [96 x i8], [96 x i8]* %20, i32 0, i32 0
  call void @_Z7str2bcdPci(i8* %21, i32 96)
  br label %22

; <label>:22:                                     ; preds = %16
  %23 = load i32, i32* %8, align 4
  %24 = add i32 %23, -235302774
  %25 = add i32 %24, 1
  %26 = sub i32 %25, -235302774
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* %8, align 4
  br label %12

; <label>:28:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  br label %29

; <label>:29:                                     ; preds = %86, %28
  %30 = load i32, i32* %9, align 4
  %31 = icmp slt i32 %30, 96
  br i1 %31, label %32, label %93

; <label>:32:                                     ; preds = %29
  %33 = load i8, i8* %7, align 1
  %34 = load i8*, i8** %4, align 8
  %35 = load i32, i32* %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, i8* %34, i64 %36
  store i8 %33, i8* %37, align 1
  store i32 0, i32* %10, align 4
  br label %38

; <label>:38:                                     ; preds = %63, %32
  %39 = load i32, i32* %10, align 4
  %40 = load i32, i32* %6, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %69

; <label>:42:                                     ; preds = %38
  %43 = load [96 x i8]*, [96 x i8]** %5, align 8
  %44 = load i32, i32* %10, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [96 x i8], [96 x i8]* %43, i64 %45
  %47 = load i32, i32* %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [96 x i8], [96 x i8]* %46, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = load i8*, i8** %4, align 8
  %53 = load i32, i32* %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, i8* %52, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = sub i32 %57, 273058901
  %59 = add i32 %58, %51
  %60 = add i32 %59, 273058901
  %61 = add nsw i32 %57, %51
  %62 = trunc i32 %60 to i8
  store i8 %62, i8* %55, align 1
  br label %63

; <label>:63:                                     ; preds = %42
  %64 = load i32, i32* %10, align 4
  %65 = sub i32 %64, -697103345
  %66 = add i32 %65, 1
  %67 = add i32 %66, -697103345
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* %10, align 4
  br label %38

; <label>:69:                                     ; preds = %38
  %70 = load i8*, i8** %4, align 8
  %71 = load i32, i32* %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, i8* %70, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = sdiv i32 %75, 10
  %77 = trunc i32 %76 to i8
  store i8 %77, i8* %7, align 1
  %78 = load i8*, i8** %4, align 8
  %79 = load i32, i32* %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, i8* %78, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = srem i32 %83, 10
  %85 = trunc i32 %84 to i8
  store i8 %85, i8* %81, align 1
  br label %86

; <label>:86:                                     ; preds = %69
  %87 = load i32, i32* %9, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 %87, 1
  store i32 %91, i32* %9, align 4
  br label %29

; <label>:93:                                     ; preds = %29
  %94 = load i8*, i8** %4, align 8
  call void @_Z7bcd2strPci(i8* %94, i32 96)
  store i32 0, i32* %11, align 4
  br label %95

; <label>:95:                                     ; preds = %105, %93
  %96 = load i32, i32* %11, align 4
  %97 = load i32, i32* %6, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %112

; <label>:99:                                     ; preds = %95
  %100 = load [96 x i8]*, [96 x i8]** %5, align 8
  %101 = load i32, i32* %11, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [96 x i8], [96 x i8]* %100, i64 %102
  %104 = getelementptr inbounds [96 x i8], [96 x i8]* %103, i32 0, i32 0
  call void @_Z7bcd2strPci(i8* %104, i32 96)
  br label %105

; <label>:105:                                    ; preds = %99
  %106 = load i32, i32* %11, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %111 = add nsw i32 %106, 1
  store i32 %110, i32* %11, align 4
  br label %95

; <label>:112:                                    ; preds = %95
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x [96 x i8]], align 16
  %3 = alloca [96 x i8], align 16
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  br label %6

; <label>:6:                                      ; preds = %37, %0
  %7 = load i32, i32* %4, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %43

; <label>:9:                                      ; preds = %6
  %10 = getelementptr inbounds [2 x [96 x i8]], [2 x [96 x i8]]* %2, i64 0, i64 0
  %11 = getelementptr inbounds [96 x i8], [96 x i8]* %10, i32 0, i32 0
  %12 = getelementptr inbounds [2 x [96 x i8]], [2 x [96 x i8]]* %2, i64 0, i64 1
  %13 = getelementptr inbounds [96 x i8], [96 x i8]* %12, i32 0, i32 0
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i8* %11, i8* %13)
  %15 = getelementptr inbounds [2 x [96 x i8]], [2 x [96 x i8]]* %2, i64 0, i64 0
  %16 = getelementptr inbounds [96 x i8], [96 x i8]* %15, i32 0, i32 0
  %17 = call i32 @_Z13checkOverFlowPc(i8* %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %24, label %19

; <label>:19:                                     ; preds = %9
  %20 = getelementptr inbounds [2 x [96 x i8]], [2 x [96 x i8]]* %2, i64 0, i64 1
  %21 = getelementptr inbounds [96 x i8], [96 x i8]* %20, i32 0, i32 0
  %22 = call i32 @_Z13checkOverFlowPc(i8* %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

; <label>:24:                                     ; preds = %19, %9
  %25 = call i32 @puts(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0))
  br label %37

; <label>:26:                                     ; preds = %19
  %27 = getelementptr inbounds [96 x i8], [96 x i8]* %3, i32 0, i32 0
  %28 = getelementptr inbounds [2 x [96 x i8]], [2 x [96 x i8]]* %2, i32 0, i32 0
  call void @_Z15calcLargeIntSumPcPA96_ci(i8* %27, [96 x i8]* %28, i32 2)
  %29 = getelementptr inbounds [96 x i8], [96 x i8]* %3, i32 0, i32 0
  %30 = call i32 @_Z13checkOverFlowPc(i8* %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

; <label>:32:                                     ; preds = %26
  %33 = call i32 @puts(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0))
  br label %37

; <label>:34:                                     ; preds = %26
  %35 = getelementptr inbounds [96 x i8], [96 x i8]* %3, i32 0, i32 0
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %35)
  br label %37

; <label>:37:                                     ; preds = %34, %32, %24
  %38 = load i32, i32* %4, align 4
  %39 = add i32 %38, -521445186
  %40 = add i32 %39, -1
  %41 = sub i32 %40, -521445186
  %42 = add nsw i32 %38, -1
  store i32 %41, i32* %4, align 4
  br label %6

; <label>:43:                                     ; preds = %6
  ret i32 0
}

declare i32 @scanf(i8*, ...) #4

declare i32 @puts(i8*) #4

declare i32 @printf(i8*, ...) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z6mySwapIcEvRT_S1_(i8* dereferenceable(1), i8* dereferenceable(1)) #0 comdat {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8, align 1
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = load i8*, i8** %3, align 8
  %7 = load i8, i8* %6, align 1
  store i8 %7, i8* %5, align 1
  %8 = load i8*, i8** %4, align 8
  %9 = load i8, i8* %8, align 1
  %10 = load i8*, i8** %3, align 8
  store i8 %9, i8* %10, align 1
  %11 = load i8, i8* %5, align 1
  %12 = load i8*, i8** %4, align 8
  store i8 %11, i8* %12, align 1
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
