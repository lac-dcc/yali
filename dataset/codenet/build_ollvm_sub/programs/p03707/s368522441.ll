; ModuleID = 'Project_CodeNet_C++1400/p03707/s368522441.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s368522441.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@w = global [2005 x [2005 x i32]] zeroinitializer, align 16
@u = global [2005 x [2005 x i32]] zeroinitializer, align 16
@l = global [2005 x [2005 x i32]] zeroinitializer, align 16
@str = global [2005 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline uwtable
define i32 @_Z4readv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %24, %0
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp slt i32 %8, 48
  br i1 %9, label %14, label %10

; <label>:10:                                     ; preds = %6
  %11 = load i8, i8* %3, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp sgt i32 %12, 57
  br label %14

; <label>:14:                                     ; preds = %10, %6
  %15 = phi i1 [ true, %6 ], [ %13, %10 ]
  br i1 %15, label %16, label %28

; <label>:16:                                     ; preds = %14
  br label %17

; <label>:17:                                     ; preds = %16
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 45
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %17
  br label %24

; <label>:22:                                     ; preds = %17
  %23 = load i32, i32* %2, align 4
  br label %24

; <label>:24:                                     ; preds = %22, %21
  %25 = phi i32 [ -1, %21 ], [ %23, %22 ]
  store i32 %25, i32* %2, align 4
  %26 = call i32 @getchar()
  %27 = trunc i32 %26 to i8
  store i8 %27, i8* %3, align 1
  br label %6

; <label>:28:                                     ; preds = %14
  br label %29

; <label>:29:                                     ; preds = %40, %28
  %30 = load i8, i8* %3, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sle i32 %31, 57
  br i1 %32, label %33, label %37

; <label>:33:                                     ; preds = %29
  %34 = load i8, i8* %3, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sge i32 %35, 48
  br label %37

; <label>:37:                                     ; preds = %33, %29
  %38 = phi i1 [ false, %29 ], [ %36, %33 ]
  br i1 %38, label %39, label %54

; <label>:39:                                     ; preds = %37
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %1, align 4
  %42 = mul nsw i32 %41, 10
  %43 = load i8, i8* %3, align 1
  %44 = sext i8 %43 to i32
  %45 = sub i32 0, %44
  %46 = sub i32 %42, %45
  %47 = add nsw i32 %42, %44
  %48 = sub i32 %46, 2146726045
  %49 = sub i32 %48, 48
  %50 = add i32 %49, 2146726045
  %51 = sub nsw i32 %46, 48
  store i32 %50, i32* %1, align 4
  %52 = call i32 @getchar()
  %53 = trunc i32 %52 to i8
  store i8 %53, i8* %3, align 1
  br label %29

; <label>:54:                                     ; preds = %37
  %55 = load i32, i32* %1, align 4
  %56 = load i32, i32* %2, align 4
  %57 = mul nsw i32 %55, %56
  ret i32 %57
}

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4getuiiii(i32, i32, i32, i32) #2 {
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
  %11 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @u, i64 0, i64 %10
  %12 = load i32, i32* %8, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2005 x i32], [2005 x i32]* %11, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = load i32, i32* %5, align 4
  %17 = add i32 %16, -2043324596
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -2043324596
  %20 = sub nsw i32 %16, 1
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @u, i64 0, i64 %21
  %23 = load i32, i32* %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2005 x i32], [2005 x i32]* %22, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sub i32 %15, -419362781
  %28 = sub i32 %27, %26
  %29 = add i32 %28, -419362781
  %30 = sub nsw i32 %15, %26
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @u, i64 0, i64 %32
  %34 = load i32, i32* %6, align 4
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub nsw i32 %34, 1
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [2005 x i32], [2005 x i32]* %33, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = add i32 %29, -1096024445
  %42 = sub i32 %41, %40
  %43 = sub i32 %42, -1096024445
  %44 = sub nsw i32 %29, %40
  %45 = load i32, i32* %5, align 4
  %46 = sub i32 %45, -939538783
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -939538783
  %49 = sub nsw i32 %45, 1
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @u, i64 0, i64 %50
  %52 = load i32, i32* %6, align 4
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub nsw i32 %52, 1
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [2005 x i32], [2005 x i32]* %51, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 %43, %59
  %61 = add nsw i32 %43, %58
  ret i32 %60
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4getliiii(i32, i32, i32, i32) #2 {
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
  %11 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @l, i64 0, i64 %10
  %12 = load i32, i32* %8, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2005 x i32], [2005 x i32]* %11, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = load i32, i32* %5, align 4
  %17 = add i32 %16, -331694134
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -331694134
  %20 = sub nsw i32 %16, 1
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @l, i64 0, i64 %21
  %23 = load i32, i32* %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2005 x i32], [2005 x i32]* %22, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = add i32 %15, -1598118580
  %28 = sub i32 %27, %26
  %29 = sub i32 %28, -1598118580
  %30 = sub nsw i32 %15, %26
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @l, i64 0, i64 %32
  %34 = load i32, i32* %6, align 4
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub nsw i32 %34, 1
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [2005 x i32], [2005 x i32]* %33, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = add i32 %29, 1302174464
  %42 = sub i32 %41, %40
  %43 = sub i32 %42, 1302174464
  %44 = sub nsw i32 %29, %40
  %45 = load i32, i32* %5, align 4
  %46 = add i32 %45, -28376545
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -28376545
  %49 = sub nsw i32 %45, 1
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @l, i64 0, i64 %50
  %52 = load i32, i32* %6, align 4
  %53 = add i32 %52, -98104725
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -98104725
  %56 = sub nsw i32 %52, 1
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [2005 x i32], [2005 x i32]* %51, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = add i32 %43, -188785169
  %61 = add i32 %60, %59
  %62 = sub i32 %61, -188785169
  %63 = add nsw i32 %43, %59
  ret i32 %62
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3sumiiii(i32, i32, i32, i32) #2 {
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
  %11 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @w, i64 0, i64 %10
  %12 = load i32, i32* %8, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2005 x i32], [2005 x i32]* %11, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = load i32, i32* %5, align 4
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %19 = sub nsw i32 %16, 1
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @w, i64 0, i64 %20
  %22 = load i32, i32* %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2005 x i32], [2005 x i32]* %21, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = add i32 %15, 869855636
  %27 = sub i32 %26, %25
  %28 = sub i32 %27, 869855636
  %29 = sub nsw i32 %15, %25
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @w, i64 0, i64 %31
  %33 = load i32, i32* %6, align 4
  %34 = add i32 %33, 1142062442
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1142062442
  %37 = sub nsw i32 %33, 1
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [2005 x i32], [2005 x i32]* %32, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = add i32 %28, -1246555660
  %42 = sub i32 %41, %40
  %43 = sub i32 %42, -1246555660
  %44 = sub nsw i32 %28, %40
  %45 = load i32, i32* %5, align 4
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub nsw i32 %45, 1
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @w, i64 0, i64 %49
  %51 = load i32, i32* %6, align 4
  %52 = sub i32 %51, 1778108766
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1778108766
  %55 = sub nsw i32 %51, 1
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [2005 x i32], [2005 x i32]* %50, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 %43, %59
  %61 = add nsw i32 %43, %58
  ret i32 %60
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
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
  store i32 0, i32* %1, align 4
  %13 = call i32 @_Z4readv()
  store i32 %13, i32* %2, align 4
  %14 = call i32 @_Z4readv()
  store i32 %14, i32* %3, align 4
  %15 = call i32 @_Z4readv()
  store i32 %15, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %235, %0
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %242

; <label>:20:                                     ; preds = %16
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @str, i32 0, i64 1))
  store i32 1, i32* %6, align 4
  br label %22

; <label>:22:                                     ; preds = %228, %20
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %26, label %234

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2005 x i8], [2005 x i8]* @str, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = add i32 %31, -1756713995
  %33 = sub i32 %32, 48
  %34 = sub i32 %33, -1756713995
  %35 = sub nsw i32 %31, 48
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @w, i64 0, i64 %37
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2005 x i32], [2005 x i32]* %38, i64 0, i64 %40
  store i32 %34, i32* %41, align 4
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @w, i64 0, i64 %43
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2005 x i32], [2005 x i32]* %44, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %74

; <label>:50:                                     ; preds = %26
  %51 = load i32, i32* %5, align 4
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub nsw i32 %51, 1
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @w, i64 0, i64 %55
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [2005 x i32], [2005 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %74

; <label>:62:                                     ; preds = %50
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @u, i64 0, i64 %64
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [2005 x i32], [2005 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sub i32 %69, -1899154288
  %71 = add i32 %70, 1
  %72 = add i32 %71, -1899154288
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %68, align 4
  br label %74

; <label>:74:                                     ; preds = %62, %50, %26
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @w, i64 0, i64 %76
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [2005 x i32], [2005 x i32]* %77, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %107

; <label>:83:                                     ; preds = %74
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @w, i64 0, i64 %85
  %87 = load i32, i32* %6, align 4
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub nsw i32 %87, 1
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [2005 x i32], [2005 x i32]* %86, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %107

; <label>:95:                                     ; preds = %83
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @l, i64 0, i64 %97
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [2005 x i32], [2005 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = add i32 %102, -1957106410
  %104 = add i32 %103, 1
  %105 = sub i32 %104, -1957106410
  %106 = add nsw i32 %102, 1
  store i32 %105, i32* %101, align 4
  br label %107

; <label>:107:                                    ; preds = %95, %83, %74
  %108 = load i32, i32* %5, align 4
  %109 = sub i32 %108, 1746347078
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1746347078
  %112 = sub nsw i32 %108, 1
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @u, i64 0, i64 %113
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [2005 x i32], [2005 x i32]* %114, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @u, i64 0, i64 %120
  %122 = load i32, i32* %6, align 4
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub nsw i32 %122, 1
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [2005 x i32], [2005 x i32]* %121, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 %118, %129
  %131 = add nsw i32 %118, %128
  %132 = load i32, i32* %5, align 4
  %133 = sub i32 %132, 20664603
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 20664603
  %136 = sub nsw i32 %132, 1
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @u, i64 0, i64 %137
  %139 = load i32, i32* %6, align 4
  %140 = sub i32 %139, 594361363
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 594361363
  %143 = sub nsw i32 %139, 1
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [2005 x i32], [2005 x i32]* %138, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = sub i32 0, %146
  %148 = add i32 %130, %147
  %149 = sub nsw i32 %130, %146
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @u, i64 0, i64 %151
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [2005 x i32], [2005 x i32]* %152, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = add i32 %148, -1736188765
  %158 = add i32 %157, %156
  %159 = sub i32 %158, -1736188765
  %160 = add nsw i32 %148, %156
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @u, i64 0, i64 %162
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [2005 x i32], [2005 x i32]* %163, i64 0, i64 %165
  store i32 %159, i32* %166, align 4
  %167 = load i32, i32* %5, align 4
  %168 = sub i32 %167, -1156364921
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -1156364921
  %171 = sub nsw i32 %167, 1
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @l, i64 0, i64 %172
  %174 = load i32, i32* %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [2005 x i32], [2005 x i32]* %173, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @l, i64 0, i64 %179
  %181 = load i32, i32* %6, align 4
  %182 = sub i32 %181, 814357772
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 814357772
  %185 = sub nsw i32 %181, 1
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds [2005 x i32], [2005 x i32]* %180, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 %177, %189
  %191 = add nsw i32 %177, %188
  %192 = load i32, i32* %5, align 4
  %193 = add i32 %192, -2135250352
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -2135250352
  %196 = sub nsw i32 %192, 1
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @l, i64 0, i64 %197
  %199 = load i32, i32* %6, align 4
  %200 = add i32 %199, 1546628576
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 1546628576
  %203 = sub nsw i32 %199, 1
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds [2005 x i32], [2005 x i32]* %198, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = sub i32 %190, -712052003
  %208 = sub i32 %207, %206
  %209 = add i32 %208, -712052003
  %210 = sub nsw i32 %190, %206
  %211 = load i32, i32* %5, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @l, i64 0, i64 %212
  %214 = load i32, i32* %6, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [2005 x i32], [2005 x i32]* %213, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = sub i32 %209, 679129642
  %219 = add i32 %218, %217
  %220 = add i32 %219, 679129642
  %221 = add nsw i32 %209, %217
  %222 = load i32, i32* %5, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @l, i64 0, i64 %223
  %225 = load i32, i32* %6, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [2005 x i32], [2005 x i32]* %224, i64 0, i64 %226
  store i32 %220, i32* %227, align 4
  br label %228

; <label>:228:                                    ; preds = %107
  %229 = load i32, i32* %6, align 4
  %230 = add i32 %229, -1195767312
  %231 = add i32 %230, 1
  %232 = sub i32 %231, -1195767312
  %233 = add nsw i32 %229, 1
  store i32 %232, i32* %6, align 4
  br label %22

; <label>:234:                                    ; preds = %22
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %5, align 4
  %237 = sub i32 0, %236
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %241 = add nsw i32 %236, 1
  store i32 %240, i32* %5, align 4
  br label %16

; <label>:242:                                    ; preds = %16
  store i32 1, i32* %7, align 4
  br label %243

; <label>:243:                                    ; preds = %312, %242
  %244 = load i32, i32* %7, align 4
  %245 = load i32, i32* %2, align 4
  %246 = icmp sle i32 %244, %245
  br i1 %246, label %247, label %319

; <label>:247:                                    ; preds = %243
  store i32 1, i32* %8, align 4
  br label %248

; <label>:248:                                    ; preds = %304, %247
  %249 = load i32, i32* %8, align 4
  %250 = load i32, i32* %3, align 4
  %251 = icmp sle i32 %249, %250
  br i1 %251, label %252, label %311

; <label>:252:                                    ; preds = %248
  %253 = load i32, i32* %7, align 4
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub nsw i32 %253, 1
  %257 = sext i32 %255 to i64
  %258 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @w, i64 0, i64 %257
  %259 = load i32, i32* %8, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [2005 x i32], [2005 x i32]* %258, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = load i32, i32* %7, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @w, i64 0, i64 %264
  %266 = load i32, i32* %8, align 4
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub nsw i32 %266, 1
  %270 = sext i32 %268 to i64
  %271 = getelementptr inbounds [2005 x i32], [2005 x i32]* %265, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 %262, %273
  %275 = add nsw i32 %262, %272
  %276 = load i32, i32* %7, align 4
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub nsw i32 %276, 1
  %280 = sext i32 %278 to i64
  %281 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @w, i64 0, i64 %280
  %282 = load i32, i32* %8, align 4
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub nsw i32 %282, 1
  %286 = sext i32 %284 to i64
  %287 = getelementptr inbounds [2005 x i32], [2005 x i32]* %281, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = sub i32 %274, -1203789481
  %290 = sub i32 %289, %288
  %291 = add i32 %290, -1203789481
  %292 = sub nsw i32 %274, %288
  %293 = load i32, i32* %7, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @w, i64 0, i64 %294
  %296 = load i32, i32* %8, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [2005 x i32], [2005 x i32]* %295, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = add i32 %299, 161320444
  %301 = add i32 %300, %291
  %302 = sub i32 %301, 161320444
  %303 = add nsw i32 %299, %291
  store i32 %302, i32* %298, align 4
  br label %304

; <label>:304:                                    ; preds = %252
  %305 = load i32, i32* %8, align 4
  %306 = sub i32 0, %305
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %310 = add nsw i32 %305, 1
  store i32 %309, i32* %8, align 4
  br label %248

; <label>:311:                                    ; preds = %248
  br label %312

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* %7, align 4
  %314 = sub i32 0, %313
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %318 = add nsw i32 %313, 1
  store i32 %317, i32* %7, align 4
  br label %243

; <label>:319:                                    ; preds = %243
  br label %320

; <label>:320:                                    ; preds = %327, %319
  %321 = load i32, i32* %4, align 4
  %322 = sub i32 %321, 387095636
  %323 = add i32 %322, -1
  %324 = add i32 %323, 387095636
  %325 = add nsw i32 %321, -1
  store i32 %324, i32* %4, align 4
  %326 = icmp ne i32 %321, 0
  br i1 %326, label %327, label %364

; <label>:327:                                    ; preds = %320
  %328 = call i32 @_Z4readv()
  store i32 %328, i32* %9, align 4
  %329 = call i32 @_Z4readv()
  store i32 %329, i32* %10, align 4
  %330 = call i32 @_Z4readv()
  store i32 %330, i32* %11, align 4
  %331 = call i32 @_Z4readv()
  store i32 %331, i32* %12, align 4
  %332 = load i32, i32* %9, align 4
  %333 = load i32, i32* %10, align 4
  %334 = load i32, i32* %11, align 4
  %335 = load i32, i32* %12, align 4
  %336 = call i32 @_Z3sumiiii(i32 %332, i32 %333, i32 %334, i32 %335)
  %337 = load i32, i32* %9, align 4
  %338 = sub i32 0, 1
  %339 = sub i32 %337, %338
  %340 = add nsw i32 %337, 1
  %341 = load i32, i32* %10, align 4
  %342 = load i32, i32* %11, align 4
  %343 = load i32, i32* %12, align 4
  %344 = call i32 @_Z4getuiiii(i32 %339, i32 %341, i32 %342, i32 %343)
  %345 = add i32 %336, 2019425899
  %346 = sub i32 %345, %344
  %347 = sub i32 %346, 2019425899
  %348 = sub nsw i32 %336, %344
  %349 = load i32, i32* %9, align 4
  %350 = load i32, i32* %10, align 4
  %351 = sub i32 0, %350
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %355 = add nsw i32 %350, 1
  %356 = load i32, i32* %11, align 4
  %357 = load i32, i32* %12, align 4
  %358 = call i32 @_Z4getliiii(i32 %349, i32 %354, i32 %356, i32 %357)
  %359 = sub i32 %347, 234752617
  %360 = sub i32 %359, %358
  %361 = add i32 %360, 234752617
  %362 = sub nsw i32 %347, %358
  %363 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %361)
  br label %320

; <label>:364:                                    ; preds = %320
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
