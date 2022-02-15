; ModuleID = 'Project_CodeNet_C++1400/p02965/s120569327.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s120569327.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@pointer = global i32 131072, align 4
@buffer = global [131072 x i8] zeroinitializer, align 16
@stdin = external global %struct._IO_FILE*, align 8
@factorial = global [2500001 x i32] zeroinitializer, align 16
@inverse = global [2500001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s120569327.cpp, i8* null }]

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
define signext i8 @_Z7Advancev() #0 {
  %1 = load i32, i32* @pointer, align 4
  %2 = icmp eq i32 %1, 131072
  br i1 %2, label %3, label %6

; <label>:3:                                      ; preds = %0
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %5 = call i64 @fread(i8* getelementptr inbounds ([131072 x i8], [131072 x i8]* @buffer, i32 0, i32 0), i64 1, i64 131072, %struct._IO_FILE* %4)
  store i32 0, i32* @pointer, align 4
  br label %6

; <label>:6:                                      ; preds = %3, %0
  %7 = load i32, i32* @pointer, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %12 = add nsw i32 %7, 1
  store i32 %11, i32* @pointer, align 4
  %13 = sext i32 %7 to i64
  %14 = getelementptr inbounds [131072 x i8], [131072 x i8]* @buffer, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1
  ret i8 %15
}

declare i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #1

; Function Attrs: noinline uwtable
define i32 @_Z4Readv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %3 = call signext i8 @_Z7Advancev()
  store i8 %3, i8* %2, align 1
  br label %4

; <label>:4:                                      ; preds = %15, %0
  %5 = load i8, i8* %2, align 1
  %6 = sext i8 %5 to i32
  %7 = call i32 @isdigit(i32 %6) #7
  %8 = icmp ne i32 %7, 0
  %9 = xor i1 %8, true
  %10 = and i1 true, %9
  %11 = xor i1 true, true
  %12 = and i1 %8, %11
  %13 = or i1 %10, %12
  %14 = xor i1 %8, true
  br i1 %13, label %15, label %17

; <label>:15:                                     ; preds = %4
  %16 = call signext i8 @_Z7Advancev()
  store i8 %16, i8* %2, align 1
  br label %4

; <label>:17:                                     ; preds = %4
  br label %18

; <label>:18:                                     ; preds = %23, %17
  %19 = load i8, i8* %2, align 1
  %20 = sext i8 %19 to i32
  %21 = call i32 @isdigit(i32 %20) #7
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %37

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* %1, align 4
  %25 = mul nsw i32 %24, 10
  %26 = load i8, i8* %2, align 1
  %27 = sext i8 %26 to i32
  %28 = add i32 %25, 1137071671
  %29 = add i32 %28, %27
  %30 = sub i32 %29, 1137071671
  %31 = add nsw i32 %25, %27
  %32 = add i32 %30, -2100833375
  %33 = sub i32 %32, 48
  %34 = sub i32 %33, -2100833375
  %35 = sub nsw i32 %30, 48
  store i32 %34, i32* %1, align 4
  %36 = call signext i8 @_Z7Advancev()
  store i8 %36, i8* %2, align 1
  br label %18

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %1, align 4
  ret i32 %38
}

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

; Function Attrs: noinline nounwind uwtable
define void @_Z3AddRii(i32* dereferenceable(4), i32) #5 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32*, i32** %3, align 8
  %7 = load i32, i32* %6, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 0, %5
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %12 = add nsw i32 %7, %5
  store i32 %11, i32* %6, align 4
  %13 = load i32*, i32** %3, align 8
  %14 = load i32, i32* %13, align 4
  %15 = icmp sge i32 %14, 998244353
  br i1 %15, label %16, label %23

; <label>:16:                                     ; preds = %2
  %17 = load i32*, i32** %3, align 8
  %18 = load i32, i32* %17, align 4
  %19 = sub i32 %18, -1638997266
  %20 = sub i32 %19, 998244353
  %21 = add i32 %20, -1638997266
  %22 = sub nsw i32 %18, 998244353
  store i32 %21, i32* %17, align 4
  br label %23

; <label>:23:                                     ; preds = %16, %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z8SubtractRii(i32* dereferenceable(4), i32) #5 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32*, i32** %3, align 8
  %7 = load i32, i32* %6, align 4
  %8 = sub i32 %7, -511524469
  %9 = sub i32 %8, %5
  %10 = add i32 %9, -511524469
  %11 = sub nsw i32 %7, %5
  store i32 %10, i32* %6, align 4
  %12 = load i32*, i32** %3, align 8
  %13 = load i32, i32* %12, align 4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %22

; <label>:15:                                     ; preds = %2
  %16 = load i32*, i32** %3, align 8
  %17 = load i32, i32* %16, align 4
  %18 = add i32 %17, 1736031679
  %19 = add i32 %18, 998244353
  %20 = sub i32 %19, 1736031679
  %21 = add nsw i32 %17, 998244353
  store i32 %20, i32* %16, align 4
  br label %22

; <label>:22:                                     ; preds = %15, %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z12RaiseToPowerii(i32, i32) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %22, %2
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %33

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = srem i32 %10, 2
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %22

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 1, %15
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 %16, %18
  %20 = srem i64 %19, 998244353
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %5, align 4
  br label %22

; <label>:22:                                     ; preds = %13, %9
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 1, %24
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %25, %27
  %29 = srem i64 %28, 998244353
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %3, align 4
  %31 = load i32, i32* %4, align 4
  %32 = sdiv i32 %31, 2
  store i32 %32, i32* %4, align 4
  br label %6

; <label>:33:                                     ; preds = %6
  %34 = load i32, i32* %5, align 4
  ret i32 %34
}

; Function Attrs: noinline nounwind uwtable
define void @_Z10Precomputei(i32) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* getelementptr inbounds ([2500001 x i32], [2500001 x i32]* @inverse, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([2500001 x i32], [2500001 x i32]* @factorial, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %28, %1
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %2, align 4
  %8 = icmp sle i32 %6, %7
  br i1 %8, label %9, label %35

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* %3, align 4
  %11 = sub i32 %10, -15163923
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -15163923
  %14 = sub nsw i32 %10, 1
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds [2500001 x i32], [2500001 x i32]* @factorial, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 1, %18
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %19, %21
  %23 = srem i64 %22, 998244353
  %24 = trunc i64 %23 to i32
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2500001 x i32], [2500001 x i32]* @factorial, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  br label %28

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %3, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %34 = add nsw i32 %29, 1
  store i32 %33, i32* %3, align 4
  br label %5

; <label>:35:                                     ; preds = %5
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2500001 x i32], [2500001 x i32]* @factorial, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = call i32 @_Z12RaiseToPowerii(i32 %39, i32 998244351)
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2500001 x i32], [2500001 x i32]* @inverse, i64 0, i64 %42
  store i32 %40, i32* %43, align 4
  %44 = load i32, i32* %2, align 4
  %45 = add i32 %44, -892383622
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -892383622
  %48 = sub nsw i32 %44, 1
  store i32 %47, i32* %4, align 4
  br label %49

; <label>:49:                                     ; preds = %76, %35
  %50 = load i32, i32* %4, align 4
  %51 = icmp sge i32 %50, 1
  br i1 %51, label %52, label %81

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %4, align 4
  %54 = add i32 %53, -1300456688
  %55 = add i32 %54, 1
  %56 = sub i32 %55, -1300456688
  %57 = add nsw i32 %53, 1
  %58 = sext i32 %56 to i64
  %59 = mul nsw i64 1, %58
  %60 = load i32, i32* %4, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 %60, 1
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [2500001 x i32], [2500001 x i32]* @inverse, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = sext i32 %68 to i64
  %70 = mul nsw i64 %59, %69
  %71 = srem i64 %70, 998244353
  %72 = trunc i64 %71 to i32
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2500001 x i32], [2500001 x i32]* @inverse, i64 0, i64 %74
  store i32 %72, i32* %75, align 4
  br label %76

; <label>:76:                                     ; preds = %52
  %77 = load i32, i32* %4, align 4
  %78 = sub i32 0, -1
  %79 = sub i32 %77, %78
  %80 = add nsw i32 %77, -1
  store i32 %79, i32* %4, align 4
  br label %49

; <label>:81:                                     ; preds = %49
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z12Combinationsii(i32, i32) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %4, align 4
  %8 = sub i32 %6, 1721136008
  %9 = sub i32 %8, %7
  %10 = add i32 %9, 1721136008
  %11 = sub nsw i32 %6, %7
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds [2500001 x i32], [2500001 x i32]* @inverse, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 1, %15
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2500001 x i32], [2500001 x i32]* @inverse, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %16, %21
  %23 = srem i64 %22, 998244353
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %5, align 4
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 1, %26
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2500001 x i32], [2500001 x i32]* @factorial, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %27, %32
  %34 = srem i64 %33, 998244353
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %5, align 4
  %36 = load i32, i32* %5, align 4
  ret i32 %36
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
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %3, align 4
  %12 = mul nsw i32 3, %11
  %13 = sub i32 0, %12
  %14 = sub i32 %10, %13
  %15 = add nsw i32 %10, %12
  call void @_Z10Precomputei(i32 %14)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %16, 2
  store i32 %17, i32* %6, align 4
  br label %18

; <label>:18:                                     ; preds = %60, %0
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %26

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp sle i32 %23, %24
  br label %26

; <label>:26:                                     ; preds = %22, %18
  %27 = phi i1 [ false, %18 ], [ %25, %22 ]
  br i1 %27, label %28, label %66

; <label>:28:                                     ; preds = %26
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %6, align 4
  %31 = call i32 @_Z12Combinationsii(i32 %29, i32 %30)
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 1, %32
  %34 = load i32, i32* %3, align 4
  %35 = mul nsw i32 3, %34
  %36 = load i32, i32* %6, align 4
  %37 = sub i32 0, %36
  %38 = add i32 %35, %37
  %39 = sub nsw i32 %35, %36
  %40 = sdiv i32 %38, 2
  %41 = load i32, i32* %2, align 4
  %42 = sub i32 0, %40
  %43 = sub i32 0, %41
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %40, %41
  %47 = sub i32 %45, 22783911
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 22783911
  %50 = sub nsw i32 %45, 1
  %51 = load i32, i32* %2, align 4
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub nsw i32 %51, 1
  %55 = call i32 @_Z12Combinationsii(i32 %49, i32 %53)
  %56 = sext i32 %55 to i64
  %57 = mul nsw i64 %33, %56
  %58 = srem i64 %57, 998244353
  %59 = trunc i64 %58 to i32
  call void @_Z3AddRii(i32* dereferenceable(4) %4, i32 %59)
  br label %60

; <label>:60:                                     ; preds = %28
  %61 = load i32, i32* %6, align 4
  %62 = sub i32 %61, -1279378807
  %63 = add i32 %62, 2
  %64 = add i32 %63, -1279378807
  %65 = add nsw i32 %61, 2
  store i32 %64, i32* %6, align 4
  br label %18

; <label>:66:                                     ; preds = %26
  %67 = load i32, i32* %3, align 4
  %68 = srem i32 %67, 2
  %69 = xor i32 %68, -1
  %70 = and i32 1, %69
  %71 = xor i32 1, -1
  %72 = and i32 %68, %71
  %73 = or i32 %70, %72
  %74 = xor i32 %68, 1
  store i32 %73, i32* %7, align 4
  br label %75

; <label>:75:                                     ; preds = %134, %66
  %76 = load i32, i32* %7, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %81 = add nsw i32 %76, 1
  %82 = load i32, i32* %2, align 4
  %83 = icmp sle i32 %80, %82
  br i1 %83, label %84, label %92

; <label>:84:                                     ; preds = %75
  %85 = load i32, i32* %7, align 4
  %86 = sub i32 %85, -1366848522
  %87 = add i32 %86, 1
  %88 = add i32 %87, -1366848522
  %89 = add nsw i32 %85, 1
  %90 = load i32, i32* %3, align 4
  %91 = icmp sle i32 %88, %90
  br label %92

; <label>:92:                                     ; preds = %84, %75
  %93 = phi i1 [ false, %75 ], [ %91, %84 ]
  br i1 %93, label %94, label %140

; <label>:94:                                     ; preds = %92
  %95 = load i32, i32* %2, align 4
  %96 = add i32 %95, 83401779
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 83401779
  %99 = sub nsw i32 %95, 1
  %100 = load i32, i32* %7, align 4
  %101 = call i32 @_Z12Combinationsii(i32 %98, i32 %100)
  %102 = sext i32 %101 to i64
  %103 = mul nsw i64 1, %102
  %104 = load i32, i32* %3, align 4
  %105 = add i32 %104, -149887929
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -149887929
  %108 = sub nsw i32 %104, 1
  %109 = load i32, i32* %7, align 4
  %110 = add i32 %107, -1683829886
  %111 = sub i32 %110, %109
  %112 = sub i32 %111, -1683829886
  %113 = sub nsw i32 %107, %109
  %114 = sdiv i32 %112, 2
  %115 = load i32, i32* %2, align 4
  %116 = sub i32 %114, 783496646
  %117 = add i32 %116, %115
  %118 = add i32 %117, 783496646
  %119 = add nsw i32 %114, %115
  %120 = add i32 %118, -1326756032
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1326756032
  %123 = sub nsw i32 %118, 1
  %124 = load i32, i32* %2, align 4
  %125 = add i32 %124, 1602318141
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1602318141
  %128 = sub nsw i32 %124, 1
  %129 = call i32 @_Z12Combinationsii(i32 %122, i32 %127)
  %130 = sext i32 %129 to i64
  %131 = mul nsw i64 %103, %130
  %132 = srem i64 %131, 998244353
  %133 = trunc i64 %132 to i32
  call void @_Z3AddRii(i32* dereferenceable(4) %5, i32 %133)
  br label %134

; <label>:134:                                    ; preds = %94
  %135 = load i32, i32* %7, align 4
  %136 = sub i32 %135, -1789329543
  %137 = add i32 %136, 2
  %138 = add i32 %137, -1789329543
  %139 = add nsw i32 %135, 2
  store i32 %138, i32* %7, align 4
  br label %75

; <label>:140:                                    ; preds = %92
  %141 = load i32, i32* %3, align 4
  %142 = srem i32 %141, 2
  store i32 %142, i32* %8, align 4
  br label %143

; <label>:143:                                    ; preds = %200, %140
  %144 = load i32, i32* %8, align 4
  %145 = add i32 %144, 1927140562
  %146 = add i32 %145, 1
  %147 = sub i32 %146, 1927140562
  %148 = add nsw i32 %144, 1
  %149 = load i32, i32* %2, align 4
  %150 = icmp sle i32 %147, %149
  br i1 %150, label %151, label %158

; <label>:151:                                    ; preds = %143
  %152 = load i32, i32* %8, align 4
  %153 = sub i32 0, 2
  %154 = sub i32 %152, %153
  %155 = add nsw i32 %152, 2
  %156 = load i32, i32* %3, align 4
  %157 = icmp sle i32 %154, %156
  br label %158

; <label>:158:                                    ; preds = %151, %143
  %159 = phi i1 [ false, %143 ], [ %157, %151 ]
  br i1 %159, label %160, label %206

; <label>:160:                                    ; preds = %158
  %161 = load i32, i32* %2, align 4
  %162 = sub i32 %161, -1805105870
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -1805105870
  %165 = sub nsw i32 %161, 1
  %166 = load i32, i32* %8, align 4
  %167 = call i32 @_Z12Combinationsii(i32 %164, i32 %166)
  %168 = sext i32 %167 to i64
  %169 = mul nsw i64 1, %168
  %170 = load i32, i32* %3, align 4
  %171 = add i32 %170, -1576156614
  %172 = sub i32 %171, 2
  %173 = sub i32 %172, -1576156614
  %174 = sub nsw i32 %170, 2
  %175 = load i32, i32* %8, align 4
  %176 = add i32 %173, 1943070858
  %177 = sub i32 %176, %175
  %178 = sub i32 %177, 1943070858
  %179 = sub nsw i32 %173, %175
  %180 = sdiv i32 %178, 2
  %181 = load i32, i32* %2, align 4
  %182 = sub i32 %180, 812229342
  %183 = add i32 %182, %181
  %184 = add i32 %183, 812229342
  %185 = add nsw i32 %180, %181
  %186 = sub i32 %184, 1013190045
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 1013190045
  %189 = sub nsw i32 %184, 1
  %190 = load i32, i32* %2, align 4
  %191 = sub i32 %190, -2145698983
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -2145698983
  %194 = sub nsw i32 %190, 1
  %195 = call i32 @_Z12Combinationsii(i32 %188, i32 %193)
  %196 = sext i32 %195 to i64
  %197 = mul nsw i64 %169, %196
  %198 = srem i64 %197, 998244353
  %199 = trunc i64 %198 to i32
  call void @_Z3AddRii(i32* dereferenceable(4) %5, i32 %199)
  br label %200

; <label>:200:                                    ; preds = %160
  %201 = load i32, i32* %8, align 4
  %202 = sub i32 %201, 174041969
  %203 = add i32 %202, 2
  %204 = add i32 %203, 174041969
  %205 = add nsw i32 %201, 2
  store i32 %204, i32* %8, align 4
  br label %143

; <label>:206:                                    ; preds = %158
  %207 = load i32, i32* %5, align 4
  %208 = sext i32 %207 to i64
  %209 = mul nsw i64 1, %208
  %210 = load i32, i32* %2, align 4
  %211 = sext i32 %210 to i64
  %212 = mul nsw i64 %209, %211
  %213 = srem i64 %212, 998244353
  %214 = trunc i64 %213 to i32
  store i32 %214, i32* %5, align 4
  %215 = load i32, i32* %5, align 4
  call void @_Z8SubtractRii(i32* dereferenceable(4) %4, i32 %215)
  %216 = load i32, i32* %4, align 4
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %216)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s120569327.cpp() #0 section ".text.startup" {
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
