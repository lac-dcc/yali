; ModuleID = 'Project_CodeNet_C++1400/p03707/s748259773.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s748259773.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mat = global [2010 x [2010 x i8]] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@S1 = global [2010 x [2010 x i32]] zeroinitializer, align 16
@S2 = global [2010 x [2010 x i32]] zeroinitializer, align 16
@S3 = global [2010 x [2010 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s748259773.cpp, i8* null }]

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
define i64 @_Z2giv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 0, i64* %1, align 8
  store i64 1, i64* %2, align 8
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  %6 = alloca i32
  store i32 180705782, i32* %6
  %7 = alloca i64
  br label %8

; <label>:8:                                      ; preds = %0, %54
  %9 = load i32, i32* %6
  switch i32 %9, label %10 [
    i32 180705782, label %11
    i32 2041614486, label %18
    i32 -39807743, label %27
    i32 -270615600, label %28
    i32 -597402974, label %34
    i32 395442063, label %43
    i32 -799663294, label %47
    i32 574240557, label %49
    i32 -225353931, label %52
  ]

; <label>:10:                                     ; preds = %8
  br label %54

; <label>:11:                                     ; preds = %8
  %12 = load i8, i8* %3, align 1
  %13 = sext i8 %12 to i32
  %14 = call i32 @isdigit(i32 %13) #7
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  %17 = select i1 %16, i32 2041614486, i32 -39807743
  store i32 %17, i32* %6
  br label %54

; <label>:18:                                     ; preds = %8
  %19 = load i8, i8* %3, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 45
  %22 = zext i1 %21 to i64
  %23 = load i64, i64* %2, align 8
  %24 = xor i64 %23, %22
  store i64 %24, i64* %2, align 8
  %25 = call i32 @getchar()
  %26 = trunc i32 %25 to i8
  store i8 %26, i8* %3, align 1
  store i32 180705782, i32* %6
  br label %54

; <label>:27:                                     ; preds = %8
  store i32 -270615600, i32* %6
  br label %54

; <label>:28:                                     ; preds = %8
  %29 = load i8, i8* %3, align 1
  %30 = sext i8 %29 to i32
  %31 = call i32 @isdigit(i32 %30) #7
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 -597402974, i32 395442063
  store i32 %33, i32* %6
  br label %54

; <label>:34:                                     ; preds = %8
  %35 = load i64, i64* %1, align 8
  %36 = mul nsw i64 %35, 10
  %37 = load i8, i8* %3, align 1
  %38 = sext i8 %37 to i64
  %39 = add nsw i64 %36, %38
  %40 = sub nsw i64 %39, 48
  store i64 %40, i64* %1, align 8
  %41 = call i32 @getchar()
  %42 = trunc i32 %41 to i8
  store i8 %42, i8* %3, align 1
  store i32 -270615600, i32* %6
  br label %54

; <label>:43:                                     ; preds = %8
  %44 = load i64, i64* %2, align 8
  %45 = icmp ne i64 %44, 0
  %46 = select i1 %45, i32 -799663294, i32 574240557
  store i32 %46, i32* %6
  br label %54

; <label>:47:                                     ; preds = %8
  %48 = load i64, i64* %1, align 8
  store i32 -225353931, i32* %6
  store i64 %48, i64* %7
  br label %54

; <label>:49:                                     ; preds = %8
  %50 = load i64, i64* %1, align 8
  %51 = sub nsw i64 0, %50
  store i32 -225353931, i32* %6
  store i64 %51, i64* %7
  br label %54

; <label>:52:                                     ; preds = %8
  %53 = load i64, i64* %7
  ret i64 %53

; <label>:54:                                     ; preds = %49, %47, %43, %34, %28, %27, %18, %11, %10
  br label %8
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

; Function Attrs: noinline nounwind uwtable
define void @_Z3prePA2010_i([2010 x i32]*) #5 {
  %2 = alloca [2010 x i32]*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store [2010 x i32]* %0, [2010 x i32]** %2, align 8
  store i32 1, i32* %3, align 4
  %5 = alloca i32
  store i32 760290729, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %68
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 760290729, label %9
    i32 -413742737, label %14
    i32 -1584604286, label %15
    i32 1512315518, label %20
    i32 1364496645, label %60
    i32 -1373502566, label %63
    i32 -834901368, label %64
    i32 1466743831, label %67
  ]

; <label>:8:                                      ; preds = %6
  br label %68

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp sle i32 %10, %11
  %13 = select i1 %12, i32 -413742737, i32 1466743831
  store i32 %13, i32* %5
  br label %68

; <label>:14:                                     ; preds = %6
  store i32 1, i32* %4, align 4
  store i32 -1584604286, i32* %5
  br label %68

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* @m, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 1512315518, i32 -1373502566
  store i32 %19, i32* %5
  br label %68

; <label>:20:                                     ; preds = %6
  %21 = load [2010 x i32]*, [2010 x i32]** %2, align 8
  %22 = load i32, i32* %3, align 4
  %23 = sub nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2010 x i32], [2010 x i32]* %21, i64 %24
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2010 x i32], [2010 x i32]* %25, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = load [2010 x i32]*, [2010 x i32]** %2, align 8
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2010 x i32], [2010 x i32]* %30, i64 %32
  %34 = load i32, i32* %4, align 4
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2010 x i32], [2010 x i32]* %33, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = add nsw i32 %29, %38
  %40 = load [2010 x i32]*, [2010 x i32]** %2, align 8
  %41 = load i32, i32* %3, align 4
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2010 x i32], [2010 x i32]* %40, i64 %43
  %45 = load i32, i32* %4, align 4
  %46 = sub nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2010 x i32], [2010 x i32]* %44, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sub nsw i32 %39, %49
  %51 = load [2010 x i32]*, [2010 x i32]** %2, align 8
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2010 x i32], [2010 x i32]* %51, i64 %53
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [2010 x i32], [2010 x i32]* %54, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %58, %50
  store i32 %59, i32* %57, align 4
  store i32 1364496645, i32* %5
  br label %68

; <label>:60:                                     ; preds = %6
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %4, align 4
  store i32 -1584604286, i32* %5
  br label %68

; <label>:63:                                     ; preds = %6
  store i32 -834901368, i32* %5
  br label %68

; <label>:64:                                     ; preds = %6
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %3, align 4
  store i32 760290729, i32* %5
  br label %68

; <label>:67:                                     ; preds = %6
  ret void

; <label>:68:                                     ; preds = %64, %63, %60, %20, %15, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3getPA2010_iiiii([2010 x i32]*, i32, i32, i32, i32) #5 {
  %6 = alloca [2010 x i32]*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store [2010 x i32]* %0, [2010 x i32]** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %11 = load [2010 x i32]*, [2010 x i32]** %6, align 8
  %12 = load i32, i32* %9, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2010 x i32], [2010 x i32]* %11, i64 %13
  %15 = load i32, i32* %10, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2010 x i32], [2010 x i32]* %14, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = load [2010 x i32]*, [2010 x i32]** %6, align 8
  %20 = load i32, i32* %7, align 4
  %21 = sub nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2010 x i32], [2010 x i32]* %19, i64 %22
  %24 = load i32, i32* %8, align 4
  %25 = sub nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2010 x i32], [2010 x i32]* %23, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = add nsw i32 %18, %28
  %30 = load [2010 x i32]*, [2010 x i32]** %6, align 8
  %31 = load i32, i32* %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2010 x i32], [2010 x i32]* %30, i64 %32
  %34 = load i32, i32* %8, align 4
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2010 x i32], [2010 x i32]* %33, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = sub nsw i32 %29, %38
  %40 = load [2010 x i32]*, [2010 x i32]** %6, align 8
  %41 = load i32, i32* %7, align 4
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2010 x i32], [2010 x i32]* %40, i64 %43
  %45 = load i32, i32* %10, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2010 x i32], [2010 x i32]* %44, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = sub nsw i32 %39, %48
  ret i32 %49
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i64 @_Z2giv()
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* @n, align 4
  %12 = call i64 @_Z2giv()
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* @m, align 4
  %14 = call i64 @_Z2giv()
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %16 = alloca i32
  store i32 1379962044, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %143
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1379962044, label %20
    i32 -1109007368, label %25
    i32 1864039193, label %32
    i32 -1622562367, label %35
    i32 -1457561010, label %36
    i32 1680432437, label %41
    i32 -1006846239, label %42
    i32 1183013533, label %47
    i32 413019570, label %58
    i32 466548629, label %99
    i32 537388591, label %100
    i32 -264388001, label %103
    i32 -1786850328, label %104
    i32 -924582289, label %107
    i32 2143122132, label %108
    i32 578889413, label %113
    i32 805415158, label %142
  ]

; <label>:19:                                     ; preds = %17
  br label %143

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* @n, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 -1109007368, i32 -1622562367
  store i32 %24, i32* %16
  br label %143

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @mat, i64 0, i64 %27
  %29 = getelementptr inbounds [2010 x i8], [2010 x i8]* %28, i32 0, i32 0
  %30 = getelementptr inbounds i8, i8* %29, i64 1
  %31 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %30)
  store i32 1864039193, i32* %16
  br label %143

; <label>:32:                                     ; preds = %17
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 1379962044, i32* %16
  br label %143

; <label>:35:                                     ; preds = %17
  store i32 1, i32* %4, align 4
  store i32 -1457561010, i32* %16
  br label %143

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* @n, align 4
  %39 = icmp sle i32 %37, %38
  %40 = select i1 %39, i32 1680432437, i32 -924582289
  store i32 %40, i32* %16
  br label %143

; <label>:41:                                     ; preds = %17
  store i32 1, i32* %5, align 4
  store i32 -1006846239, i32* %16
  br label %143

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* @m, align 4
  %45 = icmp sle i32 %43, %44
  %46 = select i1 %45, i32 1183013533, i32 -264388001
  store i32 %46, i32* %16
  br label %143

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @mat, i64 0, i64 %49
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2010 x i8], [2010 x i8]* %50, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 49
  %57 = select i1 %56, i32 413019570, i32 466548629
  store i32 %57, i32* %16
  br label %143

; <label>:58:                                     ; preds = %17
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @S1, i64 0, i64 %60
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [2010 x i32], [2010 x i32]* %61, i64 0, i64 %63
  store i32 1, i32* %64, align 4
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @mat, i64 0, i64 %66
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [2010 x i8], [2010 x i8]* %67, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 49
  %75 = zext i1 %74 to i32
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @S2, i64 0, i64 %77
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [2010 x i32], [2010 x i32]* %78, i64 0, i64 %80
  store i32 %75, i32* %81, align 4
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @mat, i64 0, i64 %84
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [2010 x i8], [2010 x i8]* %85, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 49
  %92 = zext i1 %91 to i32
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @S3, i64 0, i64 %94
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [2010 x i32], [2010 x i32]* %95, i64 0, i64 %97
  store i32 %92, i32* %98, align 4
  store i32 466548629, i32* %16
  br label %143

; <label>:99:                                     ; preds = %17
  store i32 537388591, i32* %16
  br label %143

; <label>:100:                                    ; preds = %17
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %5, align 4
  store i32 -1006846239, i32* %16
  br label %143

; <label>:103:                                    ; preds = %17
  store i32 -1786850328, i32* %16
  br label %143

; <label>:104:                                    ; preds = %17
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %4, align 4
  store i32 -1457561010, i32* %16
  br label %143

; <label>:107:                                    ; preds = %17
  call void @_Z3prePA2010_i([2010 x i32]* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @S1, i32 0, i32 0))
  call void @_Z3prePA2010_i([2010 x i32]* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @S2, i32 0, i32 0))
  call void @_Z3prePA2010_i([2010 x i32]* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @S3, i32 0, i32 0))
  store i32 2143122132, i32* %16
  br label %143

; <label>:108:                                    ; preds = %17
  %109 = load i32, i32* %2, align 4
  %110 = add nsw i32 %109, -1
  store i32 %110, i32* %2, align 4
  %111 = icmp ne i32 %109, 0
  %112 = select i1 %111, i32 578889413, i32 805415158
  store i32 %112, i32* %16
  br label %143

; <label>:113:                                    ; preds = %17
  %114 = call i64 @_Z2giv()
  %115 = trunc i64 %114 to i32
  store i32 %115, i32* %6, align 4
  %116 = call i64 @_Z2giv()
  %117 = trunc i64 %116 to i32
  store i32 %117, i32* %7, align 4
  %118 = call i64 @_Z2giv()
  %119 = trunc i64 %118 to i32
  store i32 %119, i32* %8, align 4
  %120 = call i64 @_Z2giv()
  %121 = trunc i64 %120 to i32
  store i32 %121, i32* %9, align 4
  %122 = load i32, i32* %6, align 4
  %123 = load i32, i32* %7, align 4
  %124 = load i32, i32* %8, align 4
  %125 = load i32, i32* %9, align 4
  %126 = call i32 @_Z3getPA2010_iiiii([2010 x i32]* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @S1, i32 0, i32 0), i32 %122, i32 %123, i32 %124, i32 %125)
  %127 = load i32, i32* %6, align 4
  %128 = load i32, i32* %7, align 4
  %129 = load i32, i32* %8, align 4
  %130 = load i32, i32* %9, align 4
  %131 = sub nsw i32 %130, 1
  %132 = call i32 @_Z3getPA2010_iiiii([2010 x i32]* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @S2, i32 0, i32 0), i32 %127, i32 %128, i32 %129, i32 %131)
  %133 = sub nsw i32 %126, %132
  %134 = load i32, i32* %6, align 4
  %135 = load i32, i32* %7, align 4
  %136 = load i32, i32* %8, align 4
  %137 = sub nsw i32 %136, 1
  %138 = load i32, i32* %9, align 4
  %139 = call i32 @_Z3getPA2010_iiiii([2010 x i32]* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @S3, i32 0, i32 0), i32 %134, i32 %135, i32 %137, i32 %138)
  %140 = sub nsw i32 %133, %139
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %140)
  store i32 2143122132, i32* %16
  br label %143

; <label>:142:                                    ; preds = %17
  ret i32 0

; <label>:143:                                    ; preds = %113, %108, %107, %104, %103, %100, %99, %58, %47, %42, %41, %36, %35, %32, %25, %20, %19
  br label %17
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s748259773.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
