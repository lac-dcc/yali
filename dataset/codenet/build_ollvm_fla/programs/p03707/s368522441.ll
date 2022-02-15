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
  %6 = alloca i32
  store i32 2086641603, i32* %6
  %7 = alloca i1
  %8 = alloca i32
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %0, %65
  %11 = load i32, i32* %6
  switch i32 %11, label %12 [
    i32 2086641603, label %13
    i32 963294646, label %18
    i32 1483997039, label %22
    i32 -2055649538, label %25
    i32 1557271455, label %26
    i32 1061245824, label %31
    i32 1014410855, label %32
    i32 1313890823, label %34
    i32 -748834469, label %38
    i32 -1613811575, label %39
    i32 -1833257619, label %44
    i32 924573601, label %48
    i32 893972993, label %51
    i32 -2076846930, label %52
    i32 -1280061708, label %61
  ]

; <label>:12:                                     ; preds = %10
  br label %65

; <label>:13:                                     ; preds = %10
  %14 = load i8, i8* %3, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp slt i32 %15, 48
  %17 = select i1 %16, i32 1483997039, i32 963294646
  store i32 %17, i32* %6
  store i1 true, i1* %7
  br label %65

; <label>:18:                                     ; preds = %10
  %19 = load i8, i8* %3, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp sgt i32 %20, 57
  store i32 1483997039, i32* %6
  store i1 %21, i1* %7
  br label %65

; <label>:22:                                     ; preds = %10
  %23 = load i1, i1* %7
  %24 = select i1 %23, i32 -2055649538, i32 -748834469
  store i32 %24, i32* %6
  br label %65

; <label>:25:                                     ; preds = %10
  store i32 1557271455, i32* %6
  br label %65

; <label>:26:                                     ; preds = %10
  %27 = load i8, i8* %3, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 45
  %30 = select i1 %29, i32 1061245824, i32 1014410855
  store i32 %30, i32* %6
  br label %65

; <label>:31:                                     ; preds = %10
  store i32 1313890823, i32* %6
  store i32 -1, i32* %8
  br label %65

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %2, align 4
  store i32 1313890823, i32* %6
  store i32 %33, i32* %8
  br label %65

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %8
  store i32 %35, i32* %2, align 4
  %36 = call i32 @getchar()
  %37 = trunc i32 %36 to i8
  store i8 %37, i8* %3, align 1
  store i32 2086641603, i32* %6
  br label %65

; <label>:38:                                     ; preds = %10
  store i32 -1613811575, i32* %6
  br label %65

; <label>:39:                                     ; preds = %10
  %40 = load i8, i8* %3, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 57
  %43 = select i1 %42, i32 -1833257619, i32 924573601
  store i32 %43, i32* %6
  store i1 false, i1* %9
  br label %65

; <label>:44:                                     ; preds = %10
  %45 = load i8, i8* %3, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp sge i32 %46, 48
  store i32 924573601, i32* %6
  store i1 %47, i1* %9
  br label %65

; <label>:48:                                     ; preds = %10
  %49 = load i1, i1* %9
  %50 = select i1 %49, i32 893972993, i32 -1280061708
  store i32 %50, i32* %6
  br label %65

; <label>:51:                                     ; preds = %10
  store i32 -2076846930, i32* %6
  br label %65

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %1, align 4
  %54 = mul nsw i32 %53, 10
  %55 = load i8, i8* %3, align 1
  %56 = sext i8 %55 to i32
  %57 = add nsw i32 %54, %56
  %58 = sub nsw i32 %57, 48
  store i32 %58, i32* %1, align 4
  %59 = call i32 @getchar()
  %60 = trunc i32 %59 to i8
  store i8 %60, i8* %3, align 1
  store i32 -1613811575, i32* %6
  br label %65

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %1, align 4
  %63 = load i32, i32* %2, align 4
  %64 = mul nsw i32 %62, %63
  ret i32 %64

; <label>:65:                                     ; preds = %52, %51, %48, %44, %39, %38, %34, %32, %31, %26, %25, %22, %18, %13, %12
  br label %10
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
  %17 = sub nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @u, i64 0, i64 %18
  %20 = load i32, i32* %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2005 x i32], [2005 x i32]* %19, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sub nsw i32 %15, %23
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @u, i64 0, i64 %26
  %28 = load i32, i32* %6, align 4
  %29 = sub nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2005 x i32], [2005 x i32]* %27, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sub nsw i32 %24, %32
  %34 = load i32, i32* %5, align 4
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @u, i64 0, i64 %36
  %38 = load i32, i32* %6, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2005 x i32], [2005 x i32]* %37, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = add nsw i32 %33, %42
  ret i32 %43
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
  %17 = sub nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @l, i64 0, i64 %18
  %20 = load i32, i32* %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2005 x i32], [2005 x i32]* %19, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sub nsw i32 %15, %23
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @l, i64 0, i64 %26
  %28 = load i32, i32* %6, align 4
  %29 = sub nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2005 x i32], [2005 x i32]* %27, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sub nsw i32 %24, %32
  %34 = load i32, i32* %5, align 4
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @l, i64 0, i64 %36
  %38 = load i32, i32* %6, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2005 x i32], [2005 x i32]* %37, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = add nsw i32 %33, %42
  ret i32 %43
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
  %17 = sub nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @w, i64 0, i64 %18
  %20 = load i32, i32* %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2005 x i32], [2005 x i32]* %19, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sub nsw i32 %15, %23
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @w, i64 0, i64 %26
  %28 = load i32, i32* %6, align 4
  %29 = sub nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2005 x i32], [2005 x i32]* %27, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sub nsw i32 %24, %32
  %34 = load i32, i32* %5, align 4
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @w, i64 0, i64 %36
  %38 = load i32, i32* %6, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2005 x i32], [2005 x i32]* %37, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = add nsw i32 %33, %42
  ret i32 %43
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
  %16 = alloca i32
  store i32 -2109629849, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %281
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2109629849, label %20
    i32 1908727437, label %25
    i32 -1871216908, label %27
    i32 -391737836, label %32
    i32 -1523716695, label %54
    i32 -1022250990, label %65
    i32 222652218, label %74
    i32 1334290615, label %84
    i32 307878933, label %95
    i32 -268314808, label %104
    i32 2102754306, label %187
    i32 1831876476, label %190
    i32 2144341401, label %191
    i32 1535514844, label %194
    i32 -1395291197, label %195
    i32 -532829348, label %200
    i32 -639580284, label %201
    i32 390741861, label %206
    i32 -1580157697, label %242
    i32 -814600744, label %245
    i32 769946761, label %246
    i32 -73235752, label %249
    i32 -967812438, label %250
    i32 -1493439594, label %255
    i32 2108343596, label %280
  ]

; <label>:19:                                     ; preds = %17
  br label %281

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 1908727437, i32 1535514844
  store i32 %24, i32* %16
  br label %281

; <label>:25:                                     ; preds = %17
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @str, i32 0, i64 1))
  store i32 1, i32* %6, align 4
  store i32 -1871216908, i32* %16
  br label %281

; <label>:27:                                     ; preds = %17
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 -391737836, i32 1831876476
  store i32 %31, i32* %16
  br label %281

; <label>:32:                                     ; preds = %17
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2005 x i8], [2005 x i8]* @str, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = sub nsw i32 %37, 48
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @w, i64 0, i64 %40
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2005 x i32], [2005 x i32]* %41, i64 0, i64 %43
  store i32 %38, i32* %44, align 4
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @w, i64 0, i64 %46
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2005 x i32], [2005 x i32]* %47, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp eq i32 %51, 1
  %53 = select i1 %52, i32 -1523716695, i32 222652218
  store i32 %53, i32* %16
  br label %281

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* %5, align 4
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @w, i64 0, i64 %57
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2005 x i32], [2005 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp eq i32 %62, 1
  %64 = select i1 %63, i32 -1022250990, i32 222652218
  store i32 %64, i32* %16
  br label %281

; <label>:65:                                     ; preds = %17
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @u, i64 0, i64 %67
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [2005 x i32], [2005 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %71, align 4
  store i32 222652218, i32* %16
  br label %281

; <label>:74:                                     ; preds = %17
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @w, i64 0, i64 %76
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [2005 x i32], [2005 x i32]* %77, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp eq i32 %81, 1
  %83 = select i1 %82, i32 1334290615, i32 -268314808
  store i32 %83, i32* %16
  br label %281

; <label>:84:                                     ; preds = %17
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @w, i64 0, i64 %86
  %88 = load i32, i32* %6, align 4
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [2005 x i32], [2005 x i32]* %87, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp eq i32 %92, 1
  %94 = select i1 %93, i32 307878933, i32 -268314808
  store i32 %94, i32* %16
  br label %281

; <label>:95:                                     ; preds = %17
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @l, i64 0, i64 %97
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [2005 x i32], [2005 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %101, align 4
  store i32 -268314808, i32* %16
  br label %281

; <label>:104:                                    ; preds = %17
  %105 = load i32, i32* %5, align 4
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @u, i64 0, i64 %107
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [2005 x i32], [2005 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @u, i64 0, i64 %114
  %116 = load i32, i32* %6, align 4
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [2005 x i32], [2005 x i32]* %115, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = add nsw i32 %112, %120
  %122 = load i32, i32* %5, align 4
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @u, i64 0, i64 %124
  %126 = load i32, i32* %6, align 4
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [2005 x i32], [2005 x i32]* %125, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sub nsw i32 %121, %130
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @u, i64 0, i64 %133
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [2005 x i32], [2005 x i32]* %134, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = add nsw i32 %131, %138
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @u, i64 0, i64 %141
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [2005 x i32], [2005 x i32]* %142, i64 0, i64 %144
  store i32 %139, i32* %145, align 4
  %146 = load i32, i32* %5, align 4
  %147 = sub nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @l, i64 0, i64 %148
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [2005 x i32], [2005 x i32]* %149, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @l, i64 0, i64 %155
  %157 = load i32, i32* %6, align 4
  %158 = sub nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [2005 x i32], [2005 x i32]* %156, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = add nsw i32 %153, %161
  %163 = load i32, i32* %5, align 4
  %164 = sub nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @l, i64 0, i64 %165
  %167 = load i32, i32* %6, align 4
  %168 = sub nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [2005 x i32], [2005 x i32]* %166, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = sub nsw i32 %162, %171
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @l, i64 0, i64 %174
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [2005 x i32], [2005 x i32]* %175, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = add nsw i32 %172, %179
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @l, i64 0, i64 %182
  %184 = load i32, i32* %6, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [2005 x i32], [2005 x i32]* %183, i64 0, i64 %185
  store i32 %180, i32* %186, align 4
  store i32 2102754306, i32* %16
  br label %281

; <label>:187:                                    ; preds = %17
  %188 = load i32, i32* %6, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %6, align 4
  store i32 -1871216908, i32* %16
  br label %281

; <label>:190:                                    ; preds = %17
  store i32 2144341401, i32* %16
  br label %281

; <label>:191:                                    ; preds = %17
  %192 = load i32, i32* %5, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %5, align 4
  store i32 -2109629849, i32* %16
  br label %281

; <label>:194:                                    ; preds = %17
  store i32 1, i32* %7, align 4
  store i32 -1395291197, i32* %16
  br label %281

; <label>:195:                                    ; preds = %17
  %196 = load i32, i32* %7, align 4
  %197 = load i32, i32* %2, align 4
  %198 = icmp sle i32 %196, %197
  %199 = select i1 %198, i32 -532829348, i32 -73235752
  store i32 %199, i32* %16
  br label %281

; <label>:200:                                    ; preds = %17
  store i32 1, i32* %8, align 4
  store i32 -639580284, i32* %16
  br label %281

; <label>:201:                                    ; preds = %17
  %202 = load i32, i32* %8, align 4
  %203 = load i32, i32* %3, align 4
  %204 = icmp sle i32 %202, %203
  %205 = select i1 %204, i32 390741861, i32 -814600744
  store i32 %205, i32* %16
  br label %281

; <label>:206:                                    ; preds = %17
  %207 = load i32, i32* %7, align 4
  %208 = sub nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @w, i64 0, i64 %209
  %211 = load i32, i32* %8, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [2005 x i32], [2005 x i32]* %210, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = load i32, i32* %7, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @w, i64 0, i64 %216
  %218 = load i32, i32* %8, align 4
  %219 = sub nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [2005 x i32], [2005 x i32]* %217, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = add nsw i32 %214, %222
  %224 = load i32, i32* %7, align 4
  %225 = sub nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @w, i64 0, i64 %226
  %228 = load i32, i32* %8, align 4
  %229 = sub nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [2005 x i32], [2005 x i32]* %227, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = sub nsw i32 %223, %232
  %234 = load i32, i32* %7, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @w, i64 0, i64 %235
  %237 = load i32, i32* %8, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [2005 x i32], [2005 x i32]* %236, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = add nsw i32 %240, %233
  store i32 %241, i32* %239, align 4
  store i32 -1580157697, i32* %16
  br label %281

; <label>:242:                                    ; preds = %17
  %243 = load i32, i32* %8, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %8, align 4
  store i32 -639580284, i32* %16
  br label %281

; <label>:245:                                    ; preds = %17
  store i32 769946761, i32* %16
  br label %281

; <label>:246:                                    ; preds = %17
  %247 = load i32, i32* %7, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %7, align 4
  store i32 -1395291197, i32* %16
  br label %281

; <label>:249:                                    ; preds = %17
  store i32 -967812438, i32* %16
  br label %281

; <label>:250:                                    ; preds = %17
  %251 = load i32, i32* %4, align 4
  %252 = add nsw i32 %251, -1
  store i32 %252, i32* %4, align 4
  %253 = icmp ne i32 %251, 0
  %254 = select i1 %253, i32 -1493439594, i32 2108343596
  store i32 %254, i32* %16
  br label %281

; <label>:255:                                    ; preds = %17
  %256 = call i32 @_Z4readv()
  store i32 %256, i32* %9, align 4
  %257 = call i32 @_Z4readv()
  store i32 %257, i32* %10, align 4
  %258 = call i32 @_Z4readv()
  store i32 %258, i32* %11, align 4
  %259 = call i32 @_Z4readv()
  store i32 %259, i32* %12, align 4
  %260 = load i32, i32* %9, align 4
  %261 = load i32, i32* %10, align 4
  %262 = load i32, i32* %11, align 4
  %263 = load i32, i32* %12, align 4
  %264 = call i32 @_Z3sumiiii(i32 %260, i32 %261, i32 %262, i32 %263)
  %265 = load i32, i32* %9, align 4
  %266 = add nsw i32 %265, 1
  %267 = load i32, i32* %10, align 4
  %268 = load i32, i32* %11, align 4
  %269 = load i32, i32* %12, align 4
  %270 = call i32 @_Z4getuiiii(i32 %266, i32 %267, i32 %268, i32 %269)
  %271 = sub nsw i32 %264, %270
  %272 = load i32, i32* %9, align 4
  %273 = load i32, i32* %10, align 4
  %274 = add nsw i32 %273, 1
  %275 = load i32, i32* %11, align 4
  %276 = load i32, i32* %12, align 4
  %277 = call i32 @_Z4getliiii(i32 %272, i32 %274, i32 %275, i32 %276)
  %278 = sub nsw i32 %271, %277
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %278)
  store i32 -967812438, i32* %16
  br label %281

; <label>:280:                                    ; preds = %17
  ret i32 0

; <label>:281:                                    ; preds = %255, %250, %249, %246, %245, %242, %206, %201, %200, %195, %194, %191, %190, %187, %104, %95, %84, %74, %65, %54, %32, %27, %25, %20, %19
  br label %17
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
