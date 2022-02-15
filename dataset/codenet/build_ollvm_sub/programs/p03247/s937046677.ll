; ModuleID = 'Project_CodeNet_C++1400/p03247/s937046677.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s937046677.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dx = global [4 x i64] [i64 0, i64 0, i64 1, i64 -1], align 16
@dy = global [4 x i64] [i64 1, i64 -1, i64 0, i64 0], align 16
@p2 = global [40 x i64] zeroinitializer, align 16
@mp = global [4 x i8] c"UDRL", align 1
@n = global i64 0, align 8
@x = global [1100 x i64] zeroinitializer, align 16
@y = global [1100 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"1 \00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s937046677.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3Absx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = load i64, i64* %3, align 8
  %5 = icmp slt i64 %4, 0
  br i1 %5, label %6, label %11

; <label>:6:                                      ; preds = %1
  %7 = load i64, i64* %3, align 8
  %8 = sub i64 0, %7
  %9 = add i64 0, %8
  %10 = sub nsw i64 0, %7
  store i64 %9, i64* %2, align 8
  br label %13

; <label>:11:                                     ; preds = %1
  %12 = load i64, i64* %3, align 8
  store i64 %12, i64* %2, align 8
  br label %13

; <label>:13:                                     ; preds = %11, %6
  %14 = load i64, i64* %2, align 8
  ret i64 %14
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5checkv() #4 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  store i64 2, i64* %2, align 8
  br label %3

; <label>:3:                                      ; preds = %43, %0
  %4 = load i64, i64* %2, align 8
  %5 = load i64, i64* @n, align 8
  %6 = icmp sle i64 %4, %5
  br i1 %6, label %7, label %49

; <label>:7:                                      ; preds = %3
  %8 = load i64, i64* %2, align 8
  %9 = getelementptr inbounds [1100 x i64], [1100 x i64]* @x, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = load i64, i64* %2, align 8
  %12 = getelementptr inbounds [1100 x i64], [1100 x i64]* @y, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8
  %14 = sub i64 0, %10
  %15 = sub i64 0, %13
  %16 = add i64 %14, %15
  %17 = sub i64 0, %16
  %18 = add nsw i64 %10, %13
  %19 = call i64 @_Z3Absx(i64 %17)
  %20 = srem i64 %19, 2
  %21 = load i64, i64* %2, align 8
  %22 = add i64 %21, -5368457436076713833
  %23 = sub i64 %22, 1
  %24 = sub i64 %23, -5368457436076713833
  %25 = sub nsw i64 %21, 1
  %26 = getelementptr inbounds [1100 x i64], [1100 x i64]* @x, i64 0, i64 %24
  %27 = load i64, i64* %26, align 8
  %28 = load i64, i64* %2, align 8
  %29 = sub i64 %28, 5056148735931261059
  %30 = sub i64 %29, 1
  %31 = add i64 %30, 5056148735931261059
  %32 = sub nsw i64 %28, 1
  %33 = getelementptr inbounds [1100 x i64], [1100 x i64]* @y, i64 0, i64 %31
  %34 = load i64, i64* %33, align 8
  %35 = sub i64 0, %34
  %36 = sub i64 %27, %35
  %37 = add nsw i64 %27, %34
  %38 = call i64 @_Z3Absx(i64 %36)
  %39 = srem i64 %38, 2
  %40 = icmp ne i64 %20, %39
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %7
  store i64 0, i64* %1, align 8
  br label %50

; <label>:42:                                     ; preds = %7
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i64, i64* %2, align 8
  %45 = sub i64 %44, -113172372126504979
  %46 = add i64 %45, 1
  %47 = add i64 %46, -113172372126504979
  %48 = add nsw i64 %44, 1
  store i64 %47, i64* %2, align 8
  br label %3

; <label>:49:                                     ; preds = %3
  store i64 1, i64* %1, align 8
  br label %50

; <label>:50:                                     ; preds = %49, %41
  %51 = load i64, i64* %1, align 8
  ret i64 %51
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2Chxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  %10 = load i64, i64* %5, align 8
  %11 = load i64, i64* %6, align 8
  %12 = sub i64 0, %11
  %13 = sub i64 %10, %12
  %14 = add nsw i64 %10, %11
  %15 = call i64 @_Z3Absx(i64 %13)
  store i64 %15, i64* %8, align 8
  %16 = load i64, i64* %5, align 8
  %17 = load i64, i64* %6, align 8
  %18 = add i64 %16, -5353857211183556283
  %19 = sub i64 %18, %17
  %20 = sub i64 %19, -5353857211183556283
  %21 = sub nsw i64 %16, %17
  %22 = call i64 @_Z3Absx(i64 %20)
  store i64 %22, i64* %9, align 8
  %23 = load i64, i64* %8, align 8
  %24 = load i64, i64* %7, align 8
  %25 = icmp sgt i64 %23, %24
  br i1 %25, label %30, label %26

; <label>:26:                                     ; preds = %3
  %27 = load i64, i64* %9, align 8
  %28 = load i64, i64* %7, align 8
  %29 = icmp sgt i64 %27, %28
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %26, %3
  store i64 0, i64* %4, align 8
  br label %32

; <label>:31:                                     ; preds = %26
  store i64 1, i64* %4, align 8
  br label %32

; <label>:32:                                     ; preds = %31, %30
  %33 = load i64, i64* %4, align 8
  ret i64 %33
}

; Function Attrs: noinline uwtable
define void @_Z3putxxxx(i64, i64, i64, i64) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %13 = load i64, i64* %7, align 8
  %14 = icmp eq i64 %13, -1
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %4
  br label %90

; <label>:16:                                     ; preds = %4
  %17 = load i64, i64* %7, align 8
  %18 = getelementptr inbounds [40 x i64], [40 x i64]* @p2, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = add i64 %19, 8084675102921009435
  %21 = sub i64 %20, 1
  %22 = sub i64 %21, 8084675102921009435
  %23 = sub nsw i64 %19, 1
  store i64 %22, i64* %9, align 8
  store i64 0, i64* %10, align 8
  br label %24

; <label>:24:                                     ; preds = %83, %16
  %25 = load i64, i64* %10, align 8
  %26 = icmp sle i64 %25, 3
  br i1 %26, label %27, label %89

; <label>:27:                                     ; preds = %24
  %28 = load i64, i64* %5, align 8
  %29 = load i64, i64* %10, align 8
  %30 = getelementptr inbounds [4 x i64], [4 x i64]* @dx, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = load i64, i64* %7, align 8
  %33 = getelementptr inbounds [40 x i64], [40 x i64]* @p2, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = mul nsw i64 %31, %34
  %36 = sub i64 %28, -4936005031935881557
  %37 = add i64 %36, %35
  %38 = add i64 %37, -4936005031935881557
  %39 = add nsw i64 %28, %35
  store i64 %38, i64* %11, align 8
  %40 = load i64, i64* %6, align 8
  %41 = load i64, i64* %10, align 8
  %42 = getelementptr inbounds [4 x i64], [4 x i64]* @dy, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = load i64, i64* %7, align 8
  %45 = getelementptr inbounds [40 x i64], [40 x i64]* @p2, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = mul nsw i64 %43, %46
  %48 = sub i64 %40, 5434672659356906043
  %49 = add i64 %48, %47
  %50 = add i64 %49, 5434672659356906043
  %51 = add nsw i64 %40, %47
  store i64 %50, i64* %12, align 8
  %52 = load i64, i64* %11, align 8
  %53 = load i64, i64* %8, align 8
  %54 = getelementptr inbounds [1100 x i64], [1100 x i64]* @x, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = sub i64 0, %55
  %57 = add i64 %52, %56
  %58 = sub nsw i64 %52, %55
  %59 = load i64, i64* %12, align 8
  %60 = load i64, i64* %8, align 8
  %61 = getelementptr inbounds [1100 x i64], [1100 x i64]* @y, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = sub i64 0, %62
  %64 = add i64 %59, %63
  %65 = sub nsw i64 %59, %62
  %66 = load i64, i64* %9, align 8
  %67 = call i64 @_Z2Chxxx(i64 %57, i64 %64, i64 %66)
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %70, label %69

; <label>:69:                                     ; preds = %27
  br label %83

; <label>:70:                                     ; preds = %27
  %71 = load i64, i64* %10, align 8
  %72 = getelementptr inbounds [4 x i8], [4 x i8]* @mp, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %74)
  %76 = load i64, i64* %11, align 8
  %77 = load i64, i64* %12, align 8
  %78 = load i64, i64* %7, align 8
  %79 = sub i64 0, 1
  %80 = add i64 %78, %79
  %81 = sub nsw i64 %78, 1
  %82 = load i64, i64* %8, align 8
  call void @_Z3putxxxx(i64 %76, i64 %77, i64 %80, i64 %82)
  br label %89

; <label>:83:                                     ; preds = %69
  %84 = load i64, i64* %10, align 8
  %85 = sub i64 %84, -6790678127286664175
  %86 = add i64 %85, 1
  %87 = add i64 %86, -6790678127286664175
  %88 = add nsw i64 %84, 1
  store i64 %87, i64* %10, align 8
  br label %24

; <label>:89:                                     ; preds = %70, %24
  br label %90

; <label>:90:                                     ; preds = %89, %15
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* @n)
  store i64 1, i64* %2, align 8
  br label %8

; <label>:8:                                      ; preds = %18, %0
  %9 = load i64, i64* %2, align 8
  %10 = load i64, i64* @n, align 8
  %11 = icmp sle i64 %9, %10
  br i1 %11, label %12, label %24

; <label>:12:                                     ; preds = %8
  %13 = load i64, i64* %2, align 8
  %14 = getelementptr inbounds [1100 x i64], [1100 x i64]* @x, i64 0, i64 %13
  %15 = load i64, i64* %2, align 8
  %16 = getelementptr inbounds [1100 x i64], [1100 x i64]* @y, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i64* %14, i64* %16)
  br label %18

; <label>:18:                                     ; preds = %12
  %19 = load i64, i64* %2, align 8
  %20 = add i64 %19, 6132669929131995615
  %21 = add i64 %20, 1
  %22 = sub i64 %21, 6132669929131995615
  %23 = add nsw i64 %19, 1
  store i64 %22, i64* %2, align 8
  br label %8

; <label>:24:                                     ; preds = %8
  %25 = call i64 @_Z5checkv()
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %29, label %27

; <label>:27:                                     ; preds = %24
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %115

; <label>:29:                                     ; preds = %24
  store i64 1, i64* getelementptr inbounds ([40 x i64], [40 x i64]* @p2, i64 0, i64 0), align 16
  store i64 1, i64* %3, align 8
  br label %30

; <label>:30:                                     ; preds = %43, %29
  %31 = load i64, i64* %3, align 8
  %32 = icmp sle i64 %31, 30
  br i1 %32, label %33, label %50

; <label>:33:                                     ; preds = %30
  %34 = load i64, i64* %3, align 8
  %35 = sub i64 0, 1
  %36 = add i64 %34, %35
  %37 = sub nsw i64 %34, 1
  %38 = getelementptr inbounds [40 x i64], [40 x i64]* @p2, i64 0, i64 %36
  %39 = load i64, i64* %38, align 8
  %40 = mul nsw i64 %39, 2
  %41 = load i64, i64* %3, align 8
  %42 = getelementptr inbounds [40 x i64], [40 x i64]* @p2, i64 0, i64 %41
  store i64 %40, i64* %42, align 8
  br label %43

; <label>:43:                                     ; preds = %33
  %44 = load i64, i64* %3, align 8
  %45 = sub i64 0, %44
  %46 = sub i64 0, 1
  %47 = add i64 %45, %46
  %48 = sub i64 0, %47
  %49 = add nsw i64 %44, 1
  store i64 %48, i64* %3, align 8
  br label %30

; <label>:50:                                     ; preds = %30
  %51 = load i64, i64* getelementptr inbounds ([1100 x i64], [1100 x i64]* @x, i64 0, i64 1), align 8
  %52 = load i64, i64* getelementptr inbounds ([1100 x i64], [1100 x i64]* @y, i64 0, i64 1), align 8
  %53 = sub i64 0, %51
  %54 = sub i64 0, %52
  %55 = add i64 %53, %54
  %56 = sub i64 0, %55
  %57 = add nsw i64 %51, %52
  %58 = srem i64 %56, 2
  %59 = call i64 @_Z3Absx(i64 %58)
  store i64 %59, i64* %4, align 8
  %60 = load i64, i64* %4, align 8
  %61 = xor i64 %60, -1
  %62 = and i64 1, %61
  %63 = xor i64 1, -1
  %64 = and i64 %60, %63
  %65 = or i64 %62, %64
  %66 = xor i64 %60, 1
  store i64 %65, i64* %4, align 8
  %67 = load i64, i64* %4, align 8
  %68 = sub i64 0, 31
  %69 = sub i64 0, %67
  %70 = add i64 %68, %69
  %71 = sub i64 0, %70
  %72 = add nsw i64 31, %67
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i64 %71)
  %74 = load i64, i64* %4, align 8
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %78

; <label>:76:                                     ; preds = %50
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %78

; <label>:78:                                     ; preds = %76, %50
  store i64 30, i64* %5, align 8
  br label %79

; <label>:79:                                     ; preds = %87, %78
  %80 = load i64, i64* %5, align 8
  %81 = icmp sge i64 %80, 0
  br i1 %81, label %82, label %92

; <label>:82:                                     ; preds = %79
  %83 = load i64, i64* %5, align 8
  %84 = getelementptr inbounds [40 x i64], [40 x i64]* @p2, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), i64 %85)
  br label %87

; <label>:87:                                     ; preds = %82
  %88 = load i64, i64* %5, align 8
  %89 = sub i64 0, -1
  %90 = sub i64 %88, %89
  %91 = add nsw i64 %88, -1
  store i64 %90, i64* %5, align 8
  br label %79

; <label>:92:                                     ; preds = %79
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i64 1, i64* %6, align 8
  br label %94

; <label>:94:                                     ; preds = %107, %92
  %95 = load i64, i64* %6, align 8
  %96 = load i64, i64* @n, align 8
  %97 = icmp sle i64 %95, %96
  br i1 %97, label %98, label %114

; <label>:98:                                     ; preds = %94
  %99 = load i64, i64* %4, align 8
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %103

; <label>:101:                                    ; preds = %98
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  br label %103

; <label>:103:                                    ; preds = %101, %98
  %104 = load i64, i64* %4, align 8
  %105 = load i64, i64* %6, align 8
  call void @_Z3putxxxx(i64 %104, i64 0, i64 30, i64 %105)
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  br label %107

; <label>:107:                                    ; preds = %103
  %108 = load i64, i64* %6, align 8
  %109 = sub i64 0, %108
  %110 = sub i64 0, 1
  %111 = add i64 %109, %110
  %112 = sub i64 0, %111
  %113 = add nsw i64 %108, 1
  store i64 %112, i64* %6, align 8
  br label %94

; <label>:114:                                    ; preds = %94
  store i32 0, i32* %1, align 4
  br label %115

; <label>:115:                                    ; preds = %114, %27
  %116 = load i32, i32* %1, align 4
  ret i32 %116
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s937046677.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
