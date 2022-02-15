; ModuleID = 'Project_CodeNet_C++1400/p03707/s177485449.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s177485449.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@m = global i32 0, align 4
@q = global i32 0, align 4
@sump = global [2010 x [2010 x i32]] zeroinitializer, align 16
@sume = global [2010 x [2010 x i32]] zeroinitializer, align 16
@sume1 = global [2010 x [2010 x i32]] zeroinitializer, align 16
@sume2 = global [2010 x [2010 x i32]] zeroinitializer, align 16
@s = global [2010 x [2010 x i8]] zeroinitializer, align 16
@buffer = global [1000010 x i8] zeroinitializer, align 16
@head = global i8* null, align 8
@tail = global i8* null, align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline uwtable
define signext i8 @_Z7Getcharv() #0 {
  %1 = call i32 @getchar()
  %2 = trunc i32 %1 to i8
  ret i8 %2
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define i32 @_Z2rdv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %5, %0
  %4 = call signext i8 @_Z7Getcharv()
  store i8 %4, i8* %2, align 1
  br label %5

; <label>:5:                                      ; preds = %3
  %6 = load i8, i8* %2, align 1
  %7 = sext i8 %6 to i32
  %8 = call i32 @isdigit(i32 %7) #5
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = and i1 true, %10
  %12 = xor i1 true, true
  %13 = and i1 %9, %12
  %14 = xor i1 true, true
  %15 = and i1 %14, true
  %16 = and i1 true, %12
  %17 = or i1 %11, %13
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = xor i1 %9, true
  br i1 %19, label %3, label %21

; <label>:21:                                     ; preds = %5
  br label %22

; <label>:22:                                     ; preds = %50, %21
  %23 = load i32, i32* %1, align 4
  %24 = shl i32 %23, 1
  %25 = load i32, i32* %1, align 4
  %26 = shl i32 %25, 3
  %27 = sub i32 0, %24
  %28 = sub i32 0, %26
  %29 = add i32 %27, %28
  %30 = sub i32 0, %29
  %31 = add nsw i32 %24, %26
  %32 = load i8, i8* %2, align 1
  %33 = sext i8 %32 to i32
  %34 = xor i32 %33, -1
  %35 = and i32 -874363958, %34
  %36 = xor i32 -874363958, -1
  %37 = and i32 %33, %36
  %38 = xor i32 48, -1
  %39 = and i32 %38, -874363958
  %40 = and i32 48, %36
  %41 = or i32 %35, %37
  %42 = or i32 %39, %40
  %43 = xor i32 %41, %42
  %44 = xor i32 %33, 48
  %45 = sub i32 %30, 85708060
  %46 = add i32 %45, %43
  %47 = add i32 %46, 85708060
  %48 = add nsw i32 %30, %43
  store i32 %47, i32* %1, align 4
  %49 = call signext i8 @_Z7Getcharv()
  store i8 %49, i8* %2, align 1
  br label %50

; <label>:50:                                     ; preds = %22
  %51 = load i8, i8* %2, align 1
  %52 = sext i8 %51 to i32
  %53 = call i32 @isdigit(i32 %52) #5
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %22, label %55

; <label>:55:                                     ; preds = %50
  %56 = load i32, i32* %1, align 4
  ret i32 %56
}

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #2

; Function Attrs: noinline uwtable
define void @_Z4scanPc(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8, align 1
  store i8* %0, i8** %2, align 8
  br label %4

; <label>:4:                                      ; preds = %6, %1
  %5 = call signext i8 @_Z7Getcharv()
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %4
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = call i32 @isdigit(i32 %8) #5
  %10 = icmp ne i32 %9, 0
  %11 = xor i1 %10, true
  %12 = and i1 false, %11
  %13 = xor i1 false, true
  %14 = and i1 %10, %13
  %15 = xor i1 true, true
  %16 = and i1 %15, false
  %17 = and i1 true, %13
  %18 = or i1 %12, %14
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = xor i1 %10, true
  br i1 %20, label %4, label %22

; <label>:22:                                     ; preds = %6
  br label %23

; <label>:23:                                     ; preds = %28, %22
  %24 = load i8, i8* %3, align 1
  %25 = load i8*, i8** %2, align 8
  %26 = getelementptr inbounds i8, i8* %25, i32 1
  store i8* %26, i8** %2, align 8
  store i8 %24, i8* %25, align 1
  %27 = call signext i8 @_Z7Getcharv()
  store i8 %27, i8* %3, align 1
  br label %28

; <label>:28:                                     ; preds = %23
  %29 = load i8, i8* %3, align 1
  %30 = sext i8 %29 to i32
  %31 = call i32 @isdigit(i32 %30) #5
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %23, label %33

; <label>:33:                                     ; preds = %28
  %34 = load i8*, i8** %2, align 8
  store i8 0, i8* %34, align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4Sumpiiii(i32, i32, i32, i32) #3 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load i32, i32* %7, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sump, i64 0, i64 %10
  %12 = load i32, i32* %8, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2010 x i32], [2010 x i32]* %11, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = load i32, i32* %5, align 4
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %19 = sub nsw i32 %16, 1
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sump, i64 0, i64 %20
  %22 = load i32, i32* %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2010 x i32], [2010 x i32]* %21, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = sub i32 %15, 607316718
  %27 = sub i32 %26, %25
  %28 = add i32 %27, 607316718
  %29 = sub nsw i32 %15, %25
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sump, i64 0, i64 %31
  %33 = load i32, i32* %6, align 4
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub nsw i32 %33, 1
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [2010 x i32], [2010 x i32]* %32, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = sub i32 %28, -292705732
  %41 = sub i32 %40, %39
  %42 = add i32 %41, -292705732
  %43 = sub nsw i32 %28, %39
  %44 = load i32, i32* %5, align 4
  %45 = sub i32 %44, -1549739614
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1549739614
  %48 = sub nsw i32 %44, 1
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sump, i64 0, i64 %49
  %51 = load i32, i32* %6, align 4
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub nsw i32 %51, 1
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [2010 x i32], [2010 x i32]* %50, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sub i32 %42, 45627248
  %59 = add i32 %58, %57
  %60 = add i32 %59, 45627248
  %61 = add nsw i32 %42, %57
  ret i32 %60
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4Sumeiiii(i32, i32, i32, i32) #3 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load i32, i32* %7, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume, i64 0, i64 %10
  %12 = load i32, i32* %8, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2010 x i32], [2010 x i32]* %11, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = load i32, i32* %5, align 4
  %17 = add i32 %16, -2033839617
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -2033839617
  %20 = sub nsw i32 %16, 1
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume, i64 0, i64 %21
  %23 = load i32, i32* %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2010 x i32], [2010 x i32]* %22, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sub i32 %15, -1292440272
  %28 = sub i32 %27, %26
  %29 = add i32 %28, -1292440272
  %30 = sub nsw i32 %15, %26
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume, i64 0, i64 %32
  %34 = load i32, i32* %6, align 4
  %35 = sub i32 %34, -1785505634
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1785505634
  %38 = sub nsw i32 %34, 1
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [2010 x i32], [2010 x i32]* %33, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = add i32 %29, 929684929
  %43 = sub i32 %42, %41
  %44 = sub i32 %43, 929684929
  %45 = sub nsw i32 %29, %41
  %46 = load i32, i32* %5, align 4
  %47 = add i32 %46, -1473692051
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1473692051
  %50 = sub nsw i32 %46, 1
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume, i64 0, i64 %51
  %53 = load i32, i32* %6, align 4
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub nsw i32 %53, 1
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [2010 x i32], [2010 x i32]* %52, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = add i32 %44, 901419582
  %61 = add i32 %60, %59
  %62 = sub i32 %61, 901419582
  %63 = add nsw i32 %44, %59
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume1, i64 0, i64 %65
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [2010 x i32], [2010 x i32]* %66, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = add i32 %62, 210655146
  %72 = sub i32 %71, %70
  %73 = sub i32 %72, 210655146
  %74 = sub nsw i32 %62, %70
  %75 = load i32, i32* %5, align 4
  %76 = sub i32 %75, -195673374
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -195673374
  %79 = sub nsw i32 %75, 1
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume1, i64 0, i64 %80
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [2010 x i32], [2010 x i32]* %81, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sub i32 %73, -1174760744
  %87 = add i32 %86, %85
  %88 = add i32 %87, -1174760744
  %89 = add nsw i32 %73, %85
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume2, i64 0, i64 %91
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [2010 x i32], [2010 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = add i32 %88, -351208798
  %98 = sub i32 %97, %96
  %99 = sub i32 %98, -351208798
  %100 = sub nsw i32 %88, %96
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume2, i64 0, i64 %102
  %104 = load i32, i32* %6, align 4
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub nsw i32 %104, 1
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [2010 x i32], [2010 x i32]* %103, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = add i32 %99, 1945472733
  %112 = add i32 %111, %110
  %113 = sub i32 %112, 1945472733
  %114 = add nsw i32 %99, %110
  ret i32 %113
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 @_Z2rdv()
  store i32 %9, i32* @n, align 4
  %10 = call i32 @_Z2rdv()
  store i32 %10, i32* @m, align 4
  %11 = call i32 @_Z2rdv()
  store i32 %11, i32* @q, align 4
  store i32 1, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %22, %0
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %28

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %18
  %20 = getelementptr inbounds [2010 x i8], [2010 x i8]* %19, i32 0, i32 0
  %21 = getelementptr inbounds i8, i8* %20, i64 1
  call void @_Z4scanPc(i8* %21)
  br label %22

; <label>:22:                                     ; preds = %16
  %23 = load i32, i32* %2, align 4
  %24 = add i32 %23, 1189678383
  %25 = add i32 %24, 1
  %26 = sub i32 %25, 1189678383
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* %2, align 4
  br label %12

; <label>:28:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  br label %29

; <label>:29:                                     ; preds = %342, %28
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* @n, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %349

; <label>:33:                                     ; preds = %29
  store i32 1, i32* %4, align 4
  br label %34

; <label>:34:                                     ; preds = %336, %33
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* @m, align 4
  %37 = icmp sle i32 %35, %36
  br i1 %37, label %38, label %341

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %3, align 4
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub nsw i32 %39, 1
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sump, i64 0, i64 %43
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2010 x i32], [2010 x i32]* %44, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sump, i64 0, i64 %50
  %52 = load i32, i32* %4, align 4
  %53 = add i32 %52, 1157726828
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1157726828
  %56 = sub nsw i32 %52, 1
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [2010 x i32], [2010 x i32]* %51, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sub i32 0, %48
  %61 = sub i32 0, %59
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %64 = add nsw i32 %48, %59
  %65 = load i32, i32* %3, align 4
  %66 = sub i32 %65, 1391077668
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1391077668
  %69 = sub nsw i32 %65, 1
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sump, i64 0, i64 %70
  %72 = load i32, i32* %4, align 4
  %73 = add i32 %72, 1749373444
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1749373444
  %76 = sub nsw i32 %72, 1
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [2010 x i32], [2010 x i32]* %71, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sub i32 0, %79
  %81 = add i32 %63, %80
  %82 = sub nsw i32 %63, %79
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %84
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [2010 x i8], [2010 x i8]* %85, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 49
  %92 = zext i1 %91 to i32
  %93 = add i32 %81, 914491980
  %94 = add i32 %93, %92
  %95 = sub i32 %94, 914491980
  %96 = add nsw i32 %81, %92
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sump, i64 0, i64 %98
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [2010 x i32], [2010 x i32]* %99, i64 0, i64 %101
  store i32 %95, i32* %102, align 4
  %103 = load i32, i32* %3, align 4
  %104 = sub i32 %103, -1478850680
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1478850680
  %107 = sub nsw i32 %103, 1
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume, i64 0, i64 %108
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [2010 x i32], [2010 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume, i64 0, i64 %115
  %117 = load i32, i32* %4, align 4
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub nsw i32 %117, 1
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [2010 x i32], [2010 x i32]* %116, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 %113, %124
  %126 = add nsw i32 %113, %123
  %127 = load i32, i32* %3, align 4
  %128 = sub i32 %127, 1577728566
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1577728566
  %131 = sub nsw i32 %127, 1
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume, i64 0, i64 %132
  %134 = load i32, i32* %4, align 4
  %135 = add i32 %134, 406761293
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 406761293
  %138 = sub nsw i32 %134, 1
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [2010 x i32], [2010 x i32]* %133, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = add i32 %125, 105504920
  %143 = sub i32 %142, %141
  %144 = sub i32 %143, 105504920
  %145 = sub nsw i32 %125, %141
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %147
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [2010 x i8], [2010 x i8]* %148, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = load i32, i32* %3, align 4
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub nsw i32 %154, 1
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %158
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [2010 x i8], [2010 x i8]* %159, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp eq i32 %153, %164
  br i1 %165, label %166, label %176

; <label>:166:                                    ; preds = %38
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %168
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [2010 x i8], [2010 x i8]* %169, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp eq i32 %174, 49
  br label %176

; <label>:176:                                    ; preds = %166, %38
  %177 = phi i1 [ false, %38 ], [ %175, %166 ]
  %178 = zext i1 %177 to i32
  %179 = sub i32 0, %144
  %180 = sub i32 0, %178
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %183 = add nsw i32 %144, %178
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %185
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [2010 x i8], [2010 x i8]* %186, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = sext i8 %190 to i32
  %192 = load i32, i32* %3, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %193
  %195 = load i32, i32* %4, align 4
  %196 = sub i32 %195, 1740023863
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 1740023863
  %199 = sub nsw i32 %195, 1
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds [2010 x i8], [2010 x i8]* %194, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = sext i8 %202 to i32
  %204 = icmp eq i32 %191, %203
  br i1 %204, label %205, label %215

; <label>:205:                                    ; preds = %176
  %206 = load i32, i32* %3, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %207
  %209 = load i32, i32* %4, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [2010 x i8], [2010 x i8]* %208, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1
  %213 = sext i8 %212 to i32
  %214 = icmp eq i32 %213, 49
  br label %215

; <label>:215:                                    ; preds = %205, %176
  %216 = phi i1 [ false, %176 ], [ %214, %205 ]
  %217 = zext i1 %216 to i32
  %218 = sub i32 0, %217
  %219 = sub i32 %182, %218
  %220 = add nsw i32 %182, %217
  %221 = load i32, i32* %3, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume, i64 0, i64 %222
  %224 = load i32, i32* %4, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [2010 x i32], [2010 x i32]* %223, i64 0, i64 %225
  store i32 %219, i32* %226, align 4
  %227 = load i32, i32* %3, align 4
  %228 = add i32 %227, 820738795
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 820738795
  %231 = sub nsw i32 %227, 1
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume1, i64 0, i64 %232
  %234 = load i32, i32* %4, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [2010 x i32], [2010 x i32]* %233, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = load i32, i32* %3, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %239
  %241 = load i32, i32* %4, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [2010 x i8], [2010 x i8]* %240, i64 0, i64 %242
  %244 = load i8, i8* %243, align 1
  %245 = sext i8 %244 to i32
  %246 = load i32, i32* %3, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %247
  %249 = load i32, i32* %4, align 4
  %250 = add i32 %249, 604525499
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 604525499
  %253 = sub nsw i32 %249, 1
  %254 = sext i32 %252 to i64
  %255 = getelementptr inbounds [2010 x i8], [2010 x i8]* %248, i64 0, i64 %254
  %256 = load i8, i8* %255, align 1
  %257 = sext i8 %256 to i32
  %258 = icmp eq i32 %245, %257
  br i1 %258, label %259, label %269

; <label>:259:                                    ; preds = %215
  %260 = load i32, i32* %3, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %261
  %263 = load i32, i32* %4, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [2010 x i8], [2010 x i8]* %262, i64 0, i64 %264
  %266 = load i8, i8* %265, align 1
  %267 = sext i8 %266 to i32
  %268 = icmp eq i32 %267, 49
  br label %269

; <label>:269:                                    ; preds = %259, %215
  %270 = phi i1 [ false, %215 ], [ %268, %259 ]
  %271 = zext i1 %270 to i32
  %272 = sub i32 %237, -1763752404
  %273 = add i32 %272, %271
  %274 = add i32 %273, -1763752404
  %275 = add nsw i32 %237, %271
  %276 = load i32, i32* %3, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume1, i64 0, i64 %277
  %279 = load i32, i32* %4, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [2010 x i32], [2010 x i32]* %278, i64 0, i64 %280
  store i32 %274, i32* %281, align 4
  %282 = load i32, i32* %3, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume2, i64 0, i64 %283
  %285 = load i32, i32* %4, align 4
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub nsw i32 %285, 1
  %289 = sext i32 %287 to i64
  %290 = getelementptr inbounds [2010 x i32], [2010 x i32]* %284, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = load i32, i32* %3, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %293
  %295 = load i32, i32* %4, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [2010 x i8], [2010 x i8]* %294, i64 0, i64 %296
  %298 = load i8, i8* %297, align 1
  %299 = sext i8 %298 to i32
  %300 = load i32, i32* %3, align 4
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %303 = sub nsw i32 %300, 1
  %304 = sext i32 %302 to i64
  %305 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %304
  %306 = load i32, i32* %4, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [2010 x i8], [2010 x i8]* %305, i64 0, i64 %307
  %309 = load i8, i8* %308, align 1
  %310 = sext i8 %309 to i32
  %311 = icmp eq i32 %299, %310
  br i1 %311, label %312, label %322

; <label>:312:                                    ; preds = %269
  %313 = load i32, i32* %3, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %314
  %316 = load i32, i32* %4, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [2010 x i8], [2010 x i8]* %315, i64 0, i64 %317
  %319 = load i8, i8* %318, align 1
  %320 = sext i8 %319 to i32
  %321 = icmp eq i32 %320, 49
  br label %322

; <label>:322:                                    ; preds = %312, %269
  %323 = phi i1 [ false, %269 ], [ %321, %312 ]
  %324 = zext i1 %323 to i32
  %325 = sub i32 0, %291
  %326 = sub i32 0, %324
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %329 = add nsw i32 %291, %324
  %330 = load i32, i32* %3, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume2, i64 0, i64 %331
  %333 = load i32, i32* %4, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [2010 x i32], [2010 x i32]* %332, i64 0, i64 %334
  store i32 %328, i32* %335, align 4
  br label %336

; <label>:336:                                    ; preds = %322
  %337 = load i32, i32* %4, align 4
  %338 = sub i32 0, 1
  %339 = sub i32 %337, %338
  %340 = add nsw i32 %337, 1
  store i32 %339, i32* %4, align 4
  br label %34

; <label>:341:                                    ; preds = %34
  br label %342

; <label>:342:                                    ; preds = %341
  %343 = load i32, i32* %3, align 4
  %344 = sub i32 0, %343
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %348 = add nsw i32 %343, 1
  store i32 %347, i32* %3, align 4
  br label %29

; <label>:349:                                    ; preds = %29
  br label %350

; <label>:350:                                    ; preds = %357, %349
  %351 = load i32, i32* @q, align 4
  %352 = sub i32 %351, -330733265
  %353 = add i32 %352, -1
  %354 = add i32 %353, -330733265
  %355 = add nsw i32 %351, -1
  store i32 %354, i32* @q, align 4
  %356 = icmp ne i32 %351, 0
  br i1 %356, label %357, label %377

; <label>:357:                                    ; preds = %350
  %358 = call i32 @_Z2rdv()
  store i32 %358, i32* %5, align 4
  %359 = call i32 @_Z2rdv()
  store i32 %359, i32* %6, align 4
  %360 = call i32 @_Z2rdv()
  store i32 %360, i32* %7, align 4
  %361 = call i32 @_Z2rdv()
  store i32 %361, i32* %8, align 4
  %362 = load i32, i32* %5, align 4
  %363 = load i32, i32* %6, align 4
  %364 = load i32, i32* %7, align 4
  %365 = load i32, i32* %8, align 4
  %366 = call i32 @_Z4Sumpiiii(i32 %362, i32 %363, i32 %364, i32 %365)
  %367 = load i32, i32* %5, align 4
  %368 = load i32, i32* %6, align 4
  %369 = load i32, i32* %7, align 4
  %370 = load i32, i32* %8, align 4
  %371 = call i32 @_Z4Sumeiiii(i32 %367, i32 %368, i32 %369, i32 %370)
  %372 = sub i32 %366, -759175961
  %373 = sub i32 %372, %371
  %374 = add i32 %373, -759175961
  %375 = sub nsw i32 %366, %371
  %376 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %374)
  br label %350

; <label>:377:                                    ; preds = %350
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
