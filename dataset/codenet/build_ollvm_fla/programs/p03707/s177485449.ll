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
  %3 = alloca i32
  store i32 -574471470, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %36
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -574471470, label %7
    i32 849774773, label %9
    i32 1967620897, label %16
    i32 -7856523, label %17
    i32 -509674574, label %28
    i32 -429327090, label %34
  ]

; <label>:6:                                      ; preds = %4
  br label %36

; <label>:7:                                      ; preds = %4
  %8 = call signext i8 @_Z7Getcharv()
  store i8 %8, i8* %2, align 1
  store i32 849774773, i32* %3
  br label %36

; <label>:9:                                      ; preds = %4
  %10 = load i8, i8* %2, align 1
  %11 = sext i8 %10 to i32
  %12 = call i32 @isdigit(i32 %11) #5
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  %15 = select i1 %14, i32 -574471470, i32 1967620897
  store i32 %15, i32* %3
  br label %36

; <label>:16:                                     ; preds = %4
  store i32 -7856523, i32* %3
  br label %36

; <label>:17:                                     ; preds = %4
  %18 = load i32, i32* %1, align 4
  %19 = shl i32 %18, 1
  %20 = load i32, i32* %1, align 4
  %21 = shl i32 %20, 3
  %22 = add nsw i32 %19, %21
  %23 = load i8, i8* %2, align 1
  %24 = sext i8 %23 to i32
  %25 = xor i32 %24, 48
  %26 = add nsw i32 %22, %25
  store i32 %26, i32* %1, align 4
  %27 = call signext i8 @_Z7Getcharv()
  store i8 %27, i8* %2, align 1
  store i32 -509674574, i32* %3
  br label %36

; <label>:28:                                     ; preds = %4
  %29 = load i8, i8* %2, align 1
  %30 = sext i8 %29 to i32
  %31 = call i32 @isdigit(i32 %30) #5
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 -7856523, i32 -429327090
  store i32 %33, i32* %3
  br label %36

; <label>:34:                                     ; preds = %4
  %35 = load i32, i32* %1, align 4
  ret i32 %35

; <label>:36:                                     ; preds = %28, %17, %16, %9, %7, %6
  br label %4
}

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #2

; Function Attrs: noinline uwtable
define void @_Z4scanPc(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8, align 1
  store i8* %0, i8** %2, align 8
  %4 = alloca i32
  store i32 -1605797983, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %31
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1605797983, label %8
    i32 1440525110, label %10
    i32 1552162745, label %17
    i32 857732176, label %18
    i32 -1798574375, label %23
    i32 -460739747, label %29
  ]

; <label>:7:                                      ; preds = %5
  br label %31

; <label>:8:                                      ; preds = %5
  %9 = call signext i8 @_Z7Getcharv()
  store i8 %9, i8* %3, align 1
  store i32 1440525110, i32* %4
  br label %31

; <label>:10:                                     ; preds = %5
  %11 = load i8, i8* %3, align 1
  %12 = sext i8 %11 to i32
  %13 = call i32 @isdigit(i32 %12) #5
  %14 = icmp ne i32 %13, 0
  %15 = xor i1 %14, true
  %16 = select i1 %15, i32 -1605797983, i32 1552162745
  store i32 %16, i32* %4
  br label %31

; <label>:17:                                     ; preds = %5
  store i32 857732176, i32* %4
  br label %31

; <label>:18:                                     ; preds = %5
  %19 = load i8, i8* %3, align 1
  %20 = load i8*, i8** %2, align 8
  %21 = getelementptr inbounds i8, i8* %20, i32 1
  store i8* %21, i8** %2, align 8
  store i8 %19, i8* %20, align 1
  %22 = call signext i8 @_Z7Getcharv()
  store i8 %22, i8* %3, align 1
  store i32 -1798574375, i32* %4
  br label %31

; <label>:23:                                     ; preds = %5
  %24 = load i8, i8* %3, align 1
  %25 = sext i8 %24 to i32
  %26 = call i32 @isdigit(i32 %25) #5
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 857732176, i32 -460739747
  store i32 %28, i32* %4
  br label %31

; <label>:29:                                     ; preds = %5
  %30 = load i8*, i8** %2, align 8
  store i8 0, i8* %30, align 1
  ret void

; <label>:31:                                     ; preds = %23, %18, %17, %10, %8, %7
  br label %5
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
  %17 = sub nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sump, i64 0, i64 %18
  %20 = load i32, i32* %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2010 x i32], [2010 x i32]* %19, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sub nsw i32 %15, %23
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sump, i64 0, i64 %26
  %28 = load i32, i32* %6, align 4
  %29 = sub nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2010 x i32], [2010 x i32]* %27, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sub nsw i32 %24, %32
  %34 = load i32, i32* %5, align 4
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sump, i64 0, i64 %36
  %38 = load i32, i32* %6, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2010 x i32], [2010 x i32]* %37, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = add nsw i32 %33, %42
  ret i32 %43
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
  %17 = sub nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume, i64 0, i64 %18
  %20 = load i32, i32* %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2010 x i32], [2010 x i32]* %19, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sub nsw i32 %15, %23
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume, i64 0, i64 %26
  %28 = load i32, i32* %6, align 4
  %29 = sub nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2010 x i32], [2010 x i32]* %27, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sub nsw i32 %24, %32
  %34 = load i32, i32* %5, align 4
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume, i64 0, i64 %36
  %38 = load i32, i32* %6, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2010 x i32], [2010 x i32]* %37, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = add nsw i32 %33, %42
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume1, i64 0, i64 %45
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2010 x i32], [2010 x i32]* %46, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sub nsw i32 %43, %50
  %52 = load i32, i32* %5, align 4
  %53 = sub nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume1, i64 0, i64 %54
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2010 x i32], [2010 x i32]* %55, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = add nsw i32 %51, %59
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume2, i64 0, i64 %62
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [2010 x i32], [2010 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sub nsw i32 %60, %67
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume2, i64 0, i64 %70
  %72 = load i32, i32* %6, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2010 x i32], [2010 x i32]* %71, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = add nsw i32 %68, %76
  ret i32 %77
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %13 = call i32 @_Z2rdv()
  store i32 %13, i32* @n, align 4
  %14 = call i32 @_Z2rdv()
  store i32 %14, i32* @m, align 4
  %15 = call i32 @_Z2rdv()
  store i32 %15, i32* @q, align 4
  store i32 1, i32* %6, align 4
  %16 = alloca i32
  store i32 -1198022003, i32* %16
  %17 = alloca i1
  %18 = alloca i1
  %19 = alloca i1
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %0, %323
  %22 = load i32, i32* %16
  switch i32 %22, label %23 [
    i32 -1198022003, label %24
    i32 -1133763667, label %29
    i32 -1372675150, label %35
    i32 -810707035, label %38
    i32 158507144, label %39
    i32 575391154, label %44
    i32 1258565318, label %45
    i32 728507536, label %50
    i32 1831857109, label %141
    i32 1075151515, label %151
    i32 -1239342093, label %175
    i32 -878902157, label %185
    i32 -576699783, label %223
    i32 1596560346, label %233
    i32 1524830748, label %271
    i32 1181191264, label %281
    i32 -2044659843, label %292
    i32 -998302264, label %295
    i32 -1114121260, label %296
    i32 588187135, label %299
    i32 808907459, label %300
    i32 1885598840, label %305
    i32 2122016030, label %322
  ]

; <label>:23:                                     ; preds = %21
  br label %323

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* @n, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 -1133763667, i32 -810707035
  store i32 %28, i32* %16
  br label %323

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %31
  %33 = getelementptr inbounds [2010 x i8], [2010 x i8]* %32, i32 0, i32 0
  %34 = getelementptr inbounds i8, i8* %33, i64 1
  call void @_Z4scanPc(i8* %34)
  store i32 -1372675150, i32* %16
  br label %323

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  store i32 -1198022003, i32* %16
  br label %323

; <label>:38:                                     ; preds = %21
  store i32 1, i32* %7, align 4
  store i32 158507144, i32* %16
  br label %323

; <label>:39:                                     ; preds = %21
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* @n, align 4
  %42 = icmp sle i32 %40, %41
  %43 = select i1 %42, i32 575391154, i32 588187135
  store i32 %43, i32* %16
  br label %323

; <label>:44:                                     ; preds = %21
  store i32 1, i32* %8, align 4
  store i32 1258565318, i32* %16
  br label %323

; <label>:45:                                     ; preds = %21
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* @m, align 4
  %48 = icmp sle i32 %46, %47
  %49 = select i1 %48, i32 728507536, i32 -998302264
  store i32 %49, i32* %16
  br label %323

; <label>:50:                                     ; preds = %21
  %51 = load i32, i32* %7, align 4
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sump, i64 0, i64 %53
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [2010 x i32], [2010 x i32]* %54, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sump, i64 0, i64 %60
  %62 = load i32, i32* %8, align 4
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2010 x i32], [2010 x i32]* %61, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = add nsw i32 %58, %66
  %68 = load i32, i32* %7, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sump, i64 0, i64 %70
  %72 = load i32, i32* %8, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2010 x i32], [2010 x i32]* %71, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = sub nsw i32 %67, %76
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %79
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2010 x i8], [2010 x i8]* %80, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 49
  %87 = zext i1 %86 to i32
  %88 = add nsw i32 %77, %87
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sump, i64 0, i64 %90
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [2010 x i32], [2010 x i32]* %91, i64 0, i64 %93
  store i32 %88, i32* %94, align 4
  %95 = load i32, i32* %7, align 4
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume, i64 0, i64 %97
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [2010 x i32], [2010 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume, i64 0, i64 %104
  %106 = load i32, i32* %8, align 4
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [2010 x i32], [2010 x i32]* %105, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = add nsw i32 %102, %110
  %112 = load i32, i32* %7, align 4
  %113 = sub nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume, i64 0, i64 %114
  %116 = load i32, i32* %8, align 4
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [2010 x i32], [2010 x i32]* %115, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = sub nsw i32 %111, %120
  store i32 %121, i32* %4
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %123
  %125 = load i32, i32* %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [2010 x i8], [2010 x i8]* %124, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = load i32, i32* %7, align 4
  %131 = sub nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %132
  %134 = load i32, i32* %8, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [2010 x i8], [2010 x i8]* %133, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %129, %138
  %140 = select i1 %139, i32 1831857109, i32 1075151515
  store i32 %140, i32* %16
  store i1 false, i1* %17
  br label %323

; <label>:141:                                    ; preds = %21
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %143
  %145 = load i32, i32* %8, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [2010 x i8], [2010 x i8]* %144, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 49
  store i32 1075151515, i32* %16
  store i1 %150, i1* %17
  br label %323

; <label>:151:                                    ; preds = %21
  %152 = load i1, i1* %17
  %153 = zext i1 %152 to i32
  %154 = load volatile i32, i32* %4
  %155 = add nsw i32 %154, %153
  store i32 %155, i32* %3
  %156 = load i32, i32* %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %157
  %159 = load i32, i32* %8, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [2010 x i8], [2010 x i8]* %158, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = load i32, i32* %7, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %165
  %167 = load i32, i32* %8, align 4
  %168 = sub nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [2010 x i8], [2010 x i8]* %166, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %163, %172
  %174 = select i1 %173, i32 -1239342093, i32 -878902157
  store i32 %174, i32* %16
  store i1 false, i1* %18
  br label %323

; <label>:175:                                    ; preds = %21
  %176 = load i32, i32* %7, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %177
  %179 = load i32, i32* %8, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [2010 x i8], [2010 x i8]* %178, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp eq i32 %183, 49
  store i32 -878902157, i32* %16
  store i1 %184, i1* %18
  br label %323

; <label>:185:                                    ; preds = %21
  %186 = load i1, i1* %18
  %187 = zext i1 %186 to i32
  %188 = load volatile i32, i32* %3
  %189 = add nsw i32 %188, %187
  %190 = load i32, i32* %7, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume, i64 0, i64 %191
  %193 = load i32, i32* %8, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [2010 x i32], [2010 x i32]* %192, i64 0, i64 %194
  store i32 %189, i32* %195, align 4
  %196 = load i32, i32* %7, align 4
  %197 = sub nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume1, i64 0, i64 %198
  %200 = load i32, i32* %8, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [2010 x i32], [2010 x i32]* %199, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  store i32 %203, i32* %2
  %204 = load i32, i32* %7, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %205
  %207 = load i32, i32* %8, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [2010 x i8], [2010 x i8]* %206, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = sext i8 %210 to i32
  %212 = load i32, i32* %7, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %213
  %215 = load i32, i32* %8, align 4
  %216 = sub nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [2010 x i8], [2010 x i8]* %214, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1
  %220 = sext i8 %219 to i32
  %221 = icmp eq i32 %211, %220
  %222 = select i1 %221, i32 -576699783, i32 1596560346
  store i32 %222, i32* %16
  store i1 false, i1* %19
  br label %323

; <label>:223:                                    ; preds = %21
  %224 = load i32, i32* %7, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %225
  %227 = load i32, i32* %8, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [2010 x i8], [2010 x i8]* %226, i64 0, i64 %228
  %230 = load i8, i8* %229, align 1
  %231 = sext i8 %230 to i32
  %232 = icmp eq i32 %231, 49
  store i32 1596560346, i32* %16
  store i1 %232, i1* %19
  br label %323

; <label>:233:                                    ; preds = %21
  %234 = load i1, i1* %19
  %235 = zext i1 %234 to i32
  %236 = load volatile i32, i32* %2
  %237 = add nsw i32 %236, %235
  %238 = load i32, i32* %7, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume1, i64 0, i64 %239
  %241 = load i32, i32* %8, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [2010 x i32], [2010 x i32]* %240, i64 0, i64 %242
  store i32 %237, i32* %243, align 4
  %244 = load i32, i32* %7, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume2, i64 0, i64 %245
  %247 = load i32, i32* %8, align 4
  %248 = sub nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [2010 x i32], [2010 x i32]* %246, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  store i32 %251, i32* %1
  %252 = load i32, i32* %7, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %253
  %255 = load i32, i32* %8, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [2010 x i8], [2010 x i8]* %254, i64 0, i64 %256
  %258 = load i8, i8* %257, align 1
  %259 = sext i8 %258 to i32
  %260 = load i32, i32* %7, align 4
  %261 = sub nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %262
  %264 = load i32, i32* %8, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [2010 x i8], [2010 x i8]* %263, i64 0, i64 %265
  %267 = load i8, i8* %266, align 1
  %268 = sext i8 %267 to i32
  %269 = icmp eq i32 %259, %268
  %270 = select i1 %269, i32 1524830748, i32 1181191264
  store i32 %270, i32* %16
  store i1 false, i1* %20
  br label %323

; <label>:271:                                    ; preds = %21
  %272 = load i32, i32* %7, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %273
  %275 = load i32, i32* %8, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [2010 x i8], [2010 x i8]* %274, i64 0, i64 %276
  %278 = load i8, i8* %277, align 1
  %279 = sext i8 %278 to i32
  %280 = icmp eq i32 %279, 49
  store i32 1181191264, i32* %16
  store i1 %280, i1* %20
  br label %323

; <label>:281:                                    ; preds = %21
  %282 = load i1, i1* %20
  %283 = zext i1 %282 to i32
  %284 = load volatile i32, i32* %1
  %285 = add nsw i32 %284, %283
  %286 = load i32, i32* %7, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sume2, i64 0, i64 %287
  %289 = load i32, i32* %8, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [2010 x i32], [2010 x i32]* %288, i64 0, i64 %290
  store i32 %285, i32* %291, align 4
  store i32 -2044659843, i32* %16
  br label %323

; <label>:292:                                    ; preds = %21
  %293 = load i32, i32* %8, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %8, align 4
  store i32 1258565318, i32* %16
  br label %323

; <label>:295:                                    ; preds = %21
  store i32 -1114121260, i32* %16
  br label %323

; <label>:296:                                    ; preds = %21
  %297 = load i32, i32* %7, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %7, align 4
  store i32 158507144, i32* %16
  br label %323

; <label>:299:                                    ; preds = %21
  store i32 808907459, i32* %16
  br label %323

; <label>:300:                                    ; preds = %21
  %301 = load i32, i32* @q, align 4
  %302 = add nsw i32 %301, -1
  store i32 %302, i32* @q, align 4
  %303 = icmp ne i32 %301, 0
  %304 = select i1 %303, i32 1885598840, i32 2122016030
  store i32 %304, i32* %16
  br label %323

; <label>:305:                                    ; preds = %21
  %306 = call i32 @_Z2rdv()
  store i32 %306, i32* %9, align 4
  %307 = call i32 @_Z2rdv()
  store i32 %307, i32* %10, align 4
  %308 = call i32 @_Z2rdv()
  store i32 %308, i32* %11, align 4
  %309 = call i32 @_Z2rdv()
  store i32 %309, i32* %12, align 4
  %310 = load i32, i32* %9, align 4
  %311 = load i32, i32* %10, align 4
  %312 = load i32, i32* %11, align 4
  %313 = load i32, i32* %12, align 4
  %314 = call i32 @_Z4Sumpiiii(i32 %310, i32 %311, i32 %312, i32 %313)
  %315 = load i32, i32* %9, align 4
  %316 = load i32, i32* %10, align 4
  %317 = load i32, i32* %11, align 4
  %318 = load i32, i32* %12, align 4
  %319 = call i32 @_Z4Sumeiiii(i32 %315, i32 %316, i32 %317, i32 %318)
  %320 = sub nsw i32 %314, %319
  %321 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %320)
  store i32 808907459, i32* %16
  br label %323

; <label>:322:                                    ; preds = %21
  ret i32 0

; <label>:323:                                    ; preds = %305, %300, %299, %296, %295, %292, %281, %271, %233, %223, %185, %175, %151, %141, %50, %45, %44, %39, %38, %35, %29, %24, %23
  br label %21
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
