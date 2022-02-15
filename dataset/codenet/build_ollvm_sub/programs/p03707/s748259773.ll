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
  br label %6

; <label>:6:                                      ; preds = %22, %0
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = call i32 @isdigit(i32 %8) #7
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
  br i1 %20, label %22, label %41

; <label>:22:                                     ; preds = %6
  %23 = load i8, i8* %3, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 45
  %26 = zext i1 %25 to i64
  %27 = load i64, i64* %2, align 8
  %28 = xor i64 %27, -1
  %29 = and i64 6330993198592102203, %28
  %30 = xor i64 6330993198592102203, -1
  %31 = and i64 %27, %30
  %32 = xor i64 %26, -1
  %33 = and i64 %32, 6330993198592102203
  %34 = and i64 %26, %30
  %35 = or i64 %29, %31
  %36 = or i64 %33, %34
  %37 = xor i64 %35, %36
  %38 = xor i64 %27, %26
  store i64 %37, i64* %2, align 8
  %39 = call i32 @getchar()
  %40 = trunc i32 %39 to i8
  store i8 %40, i8* %3, align 1
  br label %6

; <label>:41:                                     ; preds = %6
  br label %42

; <label>:42:                                     ; preds = %47, %41
  %43 = load i8, i8* %3, align 1
  %44 = sext i8 %43 to i32
  %45 = call i32 @isdigit(i32 %44) #7
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %62

; <label>:47:                                     ; preds = %42
  %48 = load i64, i64* %1, align 8
  %49 = mul nsw i64 %48, 10
  %50 = load i8, i8* %3, align 1
  %51 = sext i8 %50 to i64
  %52 = sub i64 %49, 5558205545093406573
  %53 = add i64 %52, %51
  %54 = add i64 %53, 5558205545093406573
  %55 = add nsw i64 %49, %51
  %56 = sub i64 %54, -5477139149858093637
  %57 = sub i64 %56, 48
  %58 = add i64 %57, -5477139149858093637
  %59 = sub nsw i64 %54, 48
  store i64 %58, i64* %1, align 8
  %60 = call i32 @getchar()
  %61 = trunc i32 %60 to i8
  store i8 %61, i8* %3, align 1
  br label %42

; <label>:62:                                     ; preds = %42
  %63 = load i64, i64* %2, align 8
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %67

; <label>:65:                                     ; preds = %62
  %66 = load i64, i64* %1, align 8
  br label %72

; <label>:67:                                     ; preds = %62
  %68 = load i64, i64* %1, align 8
  %69 = sub i64 0, %68
  %70 = add i64 0, %69
  %71 = sub nsw i64 0, %68
  br label %72

; <label>:72:                                     ; preds = %67, %65
  %73 = phi i64 [ %66, %65 ], [ %70, %67 ]
  ret i64 %73
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
  br label %5

; <label>:5:                                      ; preds = %80, %1
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* @n, align 4
  %8 = icmp sle i32 %6, %7
  br i1 %8, label %9, label %86

; <label>:9:                                      ; preds = %5
  store i32 1, i32* %4, align 4
  br label %10

; <label>:10:                                     ; preds = %72, %9
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* @m, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %79

; <label>:14:                                     ; preds = %10
  %15 = load [2010 x i32]*, [2010 x i32]** %2, align 8
  %16 = load i32, i32* %3, align 4
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %19 = sub nsw i32 %16, 1
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds [2010 x i32], [2010 x i32]* %15, i64 %20
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2010 x i32], [2010 x i32]* %21, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = load [2010 x i32]*, [2010 x i32]** %2, align 8
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2010 x i32], [2010 x i32]* %26, i64 %28
  %30 = load i32, i32* %4, align 4
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub nsw i32 %30, 1
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [2010 x i32], [2010 x i32]* %29, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = sub i32 0, %25
  %38 = sub i32 0, %36
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %25, %36
  %42 = load [2010 x i32]*, [2010 x i32]** %2, align 8
  %43 = load i32, i32* %3, align 4
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub nsw i32 %43, 1
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [2010 x i32], [2010 x i32]* %42, i64 %47
  %49 = load i32, i32* %4, align 4
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub nsw i32 %49, 1
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [2010 x i32], [2010 x i32]* %48, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = sub i32 %40, -2143312724
  %57 = sub i32 %56, %55
  %58 = add i32 %57, -2143312724
  %59 = sub nsw i32 %40, %55
  %60 = load [2010 x i32]*, [2010 x i32]** %2, align 8
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [2010 x i32], [2010 x i32]* %60, i64 %62
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [2010 x i32], [2010 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = add i32 %67, 1987060271
  %69 = add i32 %68, %58
  %70 = sub i32 %69, 1987060271
  %71 = add nsw i32 %67, %58
  store i32 %70, i32* %66, align 4
  br label %72

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %4, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %73, 1
  store i32 %77, i32* %4, align 4
  br label %10

; <label>:79:                                     ; preds = %10
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %3, align 4
  %82 = add i32 %81, -1255355898
  %83 = add i32 %82, 1
  %84 = sub i32 %83, -1255355898
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %3, align 4
  br label %5

; <label>:86:                                     ; preds = %5
  ret void
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
  %21 = sub i32 %20, -1369844767
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1369844767
  %24 = sub nsw i32 %20, 1
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [2010 x i32], [2010 x i32]* %19, i64 %25
  %27 = load i32, i32* %8, align 4
  %28 = sub i32 %27, -59270738
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -59270738
  %31 = sub nsw i32 %27, 1
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [2010 x i32], [2010 x i32]* %26, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = add i32 %18, -270174973
  %36 = add i32 %35, %34
  %37 = sub i32 %36, -270174973
  %38 = add nsw i32 %18, %34
  %39 = load [2010 x i32]*, [2010 x i32]** %6, align 8
  %40 = load i32, i32* %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [2010 x i32], [2010 x i32]* %39, i64 %41
  %43 = load i32, i32* %8, align 4
  %44 = add i32 %43, 780238998
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 780238998
  %47 = sub nsw i32 %43, 1
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [2010 x i32], [2010 x i32]* %42, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sub i32 %37, -1807339913
  %52 = sub i32 %51, %50
  %53 = add i32 %52, -1807339913
  %54 = sub nsw i32 %37, %50
  %55 = load [2010 x i32]*, [2010 x i32]** %6, align 8
  %56 = load i32, i32* %7, align 4
  %57 = sub i32 %56, 452688314
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 452688314
  %60 = sub nsw i32 %56, 1
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [2010 x i32], [2010 x i32]* %55, i64 %61
  %63 = load i32, i32* %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2010 x i32], [2010 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = add i32 %53, 730431188
  %68 = sub i32 %67, %66
  %69 = sub i32 %68, 730431188
  %70 = sub nsw i32 %53, %66
  ret i32 %69
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
  br label %16

; <label>:16:                                     ; preds = %27, %0
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* @n, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %33

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @mat, i64 0, i64 %22
  %24 = getelementptr inbounds [2010 x i8], [2010 x i8]* %23, i32 0, i32 0
  %25 = getelementptr inbounds i8, i8* %24, i64 1
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %25)
  br label %27

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %3, align 4
  %29 = sub i32 %28, -1610342108
  %30 = add i32 %29, 1
  %31 = add i32 %30, -1610342108
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %3, align 4
  br label %16

; <label>:33:                                     ; preds = %16
  store i32 1, i32* %4, align 4
  br label %34

; <label>:34:                                     ; preds = %106, %33
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* @n, align 4
  %37 = icmp sle i32 %35, %36
  br i1 %37, label %38, label %112

; <label>:38:                                     ; preds = %34
  store i32 1, i32* %5, align 4
  br label %39

; <label>:39:                                     ; preds = %100, %38
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* @m, align 4
  %42 = icmp sle i32 %40, %41
  br i1 %42, label %43, label %105

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @mat, i64 0, i64 %45
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2010 x i8], [2010 x i8]* %46, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 49
  br i1 %52, label %53, label %99

; <label>:53:                                     ; preds = %43
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @S1, i64 0, i64 %55
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [2010 x i32], [2010 x i32]* %56, i64 0, i64 %58
  store i32 1, i32* %59, align 4
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @mat, i64 0, i64 %61
  %63 = load i32, i32* %5, align 4
  %64 = add i32 %63, -1502549982
  %65 = add i32 %64, 1
  %66 = sub i32 %65, -1502549982
  %67 = add nsw i32 %63, 1
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [2010 x i8], [2010 x i8]* %62, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 49
  %73 = zext i1 %72 to i32
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @S2, i64 0, i64 %75
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [2010 x i32], [2010 x i32]* %76, i64 0, i64 %78
  store i32 %73, i32* %79, align 4
  %80 = load i32, i32* %4, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %83 = add nsw i32 %80, 1
  %84 = sext i32 %82 to i64
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
  br label %99

; <label>:99:                                     ; preds = %53, %43
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %5, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %104 = add nsw i32 %101, 1
  store i32 %103, i32* %5, align 4
  br label %39

; <label>:105:                                    ; preds = %39
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %4, align 4
  %108 = add i32 %107, -389120092
  %109 = add i32 %108, 1
  %110 = sub i32 %109, -389120092
  %111 = add nsw i32 %107, 1
  store i32 %110, i32* %4, align 4
  br label %34

; <label>:112:                                    ; preds = %34
  call void @_Z3prePA2010_i([2010 x i32]* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @S1, i32 0, i32 0))
  call void @_Z3prePA2010_i([2010 x i32]* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @S2, i32 0, i32 0))
  call void @_Z3prePA2010_i([2010 x i32]* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @S3, i32 0, i32 0))
  br label %113

; <label>:113:                                    ; preds = %119, %112
  %114 = load i32, i32* %2, align 4
  %115 = sub i32 0, -1
  %116 = sub i32 %114, %115
  %117 = add nsw i32 %114, -1
  store i32 %116, i32* %2, align 4
  %118 = icmp ne i32 %114, 0
  br i1 %118, label %119, label %160

; <label>:119:                                    ; preds = %113
  %120 = call i64 @_Z2giv()
  %121 = trunc i64 %120 to i32
  store i32 %121, i32* %6, align 4
  %122 = call i64 @_Z2giv()
  %123 = trunc i64 %122 to i32
  store i32 %123, i32* %7, align 4
  %124 = call i64 @_Z2giv()
  %125 = trunc i64 %124 to i32
  store i32 %125, i32* %8, align 4
  %126 = call i64 @_Z2giv()
  %127 = trunc i64 %126 to i32
  store i32 %127, i32* %9, align 4
  %128 = load i32, i32* %6, align 4
  %129 = load i32, i32* %7, align 4
  %130 = load i32, i32* %8, align 4
  %131 = load i32, i32* %9, align 4
  %132 = call i32 @_Z3getPA2010_iiiii([2010 x i32]* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @S1, i32 0, i32 0), i32 %128, i32 %129, i32 %130, i32 %131)
  %133 = load i32, i32* %6, align 4
  %134 = load i32, i32* %7, align 4
  %135 = load i32, i32* %8, align 4
  %136 = load i32, i32* %9, align 4
  %137 = add i32 %136, 600698003
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 600698003
  %140 = sub nsw i32 %136, 1
  %141 = call i32 @_Z3getPA2010_iiiii([2010 x i32]* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @S2, i32 0, i32 0), i32 %133, i32 %134, i32 %135, i32 %139)
  %142 = sub i32 %132, 1947122184
  %143 = sub i32 %142, %141
  %144 = add i32 %143, 1947122184
  %145 = sub nsw i32 %132, %141
  %146 = load i32, i32* %6, align 4
  %147 = load i32, i32* %7, align 4
  %148 = load i32, i32* %8, align 4
  %149 = add i32 %148, -1997501195
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1997501195
  %152 = sub nsw i32 %148, 1
  %153 = load i32, i32* %9, align 4
  %154 = call i32 @_Z3getPA2010_iiiii([2010 x i32]* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @S3, i32 0, i32 0), i32 %146, i32 %147, i32 %151, i32 %153)
  %155 = sub i32 %144, -594963643
  %156 = sub i32 %155, %154
  %157 = add i32 %156, -594963643
  %158 = sub nsw i32 %144, %154
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %157)
  br label %113

; <label>:160:                                    ; preds = %113
  ret i32 0
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
