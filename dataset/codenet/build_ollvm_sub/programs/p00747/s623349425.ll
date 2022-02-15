; ModuleID = 'Project_CodeNet_C++1400/p00747/s623349425.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s623349425.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.queue = type { [1024 x i32], i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@stderr = external global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [15 x i8] c"queue is full\0A\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"queue is empty\0A\00", align 1
@map_d = global [32 x [32 x i32]] zeroinitializer, align 16
@map_a = global [32 x [32 x i32]] zeroinitializer, align 16
@map_b = global [32 x [32 x i32]] zeroinitializer, align 16
@w = global i32 0, align 4
@h = global i32 0, align 4
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@_ZL2dx = internal constant [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@_ZL2dy = internal constant [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s623349425.cpp, i8* null }]

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
define void @_Z4initP5queue(%struct.queue*) #4 {
  %2 = alloca %struct.queue*, align 8
  store %struct.queue* %0, %struct.queue** %2, align 8
  %3 = load %struct.queue*, %struct.queue** %2, align 8
  %4 = getelementptr inbounds %struct.queue, %struct.queue* %3, i32 0, i32 1
  store i32 0, i32* %4, align 4
  %5 = load %struct.queue*, %struct.queue** %2, align 8
  %6 = getelementptr inbounds %struct.queue, %struct.queue* %5, i32 0, i32 2
  store i32 -1, i32* %6, align 4
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z7enqueueP5queuei(%struct.queue*, i32) #0 {
  %3 = alloca %struct.queue*, align 8
  %4 = alloca i32, align 4
  store %struct.queue* %0, %struct.queue** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %struct.queue*, %struct.queue** %3, align 8
  %6 = getelementptr inbounds %struct.queue, %struct.queue* %5, i32 0, i32 1
  %7 = load i32, i32* %6, align 4
  %8 = load %struct.queue*, %struct.queue** %3, align 8
  %9 = getelementptr inbounds %struct.queue, %struct.queue* %8, i32 0, i32 2
  %10 = load i32, i32* %9, align 4
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %15

; <label>:12:                                     ; preds = %2
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %14 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %13, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  call void @exit(i32 1) #7
  unreachable

; <label>:15:                                     ; preds = %2
  %16 = load i32, i32* %4, align 4
  %17 = load %struct.queue*, %struct.queue** %3, align 8
  %18 = getelementptr inbounds %struct.queue, %struct.queue* %17, i32 0, i32 0
  %19 = load %struct.queue*, %struct.queue** %3, align 8
  %20 = getelementptr inbounds %struct.queue, %struct.queue* %19, i32 0, i32 1
  %21 = load i32, i32* %20, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1024 x i32], [1024 x i32]* %18, i64 0, i64 %22
  store i32 %16, i32* %23, align 4
  %24 = load %struct.queue*, %struct.queue** %3, align 8
  %25 = getelementptr inbounds %struct.queue, %struct.queue* %24, i32 0, i32 1
  %26 = load i32, i32* %25, align 4
  %27 = add i32 %26, -1909550441
  %28 = add i32 %27, 1
  %29 = sub i32 %28, -1909550441
  %30 = add nsw i32 %26, 1
  %31 = srem i32 %29, 1024
  %32 = load %struct.queue*, %struct.queue** %3, align 8
  %33 = getelementptr inbounds %struct.queue, %struct.queue* %32, i32 0, i32 1
  store i32 %31, i32* %33, align 4
  ret void
}

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #5

; Function Attrs: noinline uwtable
define i32 @_Z7dequeueP5queue(%struct.queue*) #0 {
  %2 = alloca %struct.queue*, align 8
  %3 = alloca i32, align 4
  store %struct.queue* %0, %struct.queue** %2, align 8
  %4 = load %struct.queue*, %struct.queue** %2, align 8
  %5 = getelementptr inbounds %struct.queue, %struct.queue* %4, i32 0, i32 2
  %6 = load i32, i32* %5, align 4
  %7 = sub i32 %6, 1338829394
  %8 = add i32 %7, 1
  %9 = add i32 %8, 1338829394
  %10 = add nsw i32 %6, 1
  %11 = srem i32 %9, 1024
  store i32 %11, i32* %3, align 4
  %12 = load %struct.queue*, %struct.queue** %2, align 8
  %13 = getelementptr inbounds %struct.queue, %struct.queue* %12, i32 0, i32 1
  %14 = load i32, i32* %13, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %20

; <label>:17:                                     ; preds = %1
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %19 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %18, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0))
  call void @exit(i32 1) #7
  unreachable

; <label>:20:                                     ; preds = %1
  %21 = load i32, i32* %3, align 4
  %22 = load %struct.queue*, %struct.queue** %2, align 8
  %23 = getelementptr inbounds %struct.queue, %struct.queue* %22, i32 0, i32 2
  store i32 %21, i32* %23, align 4
  %24 = load %struct.queue*, %struct.queue** %2, align 8
  %25 = getelementptr inbounds %struct.queue, %struct.queue* %24, i32 0, i32 0
  %26 = load %struct.queue*, %struct.queue** %2, align 8
  %27 = getelementptr inbounds %struct.queue, %struct.queue* %26, i32 0, i32 2
  %28 = load i32, i32* %27, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1024 x i32], [1024 x i32]* %25, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  ret i32 %31
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z4isOKiiii(i32, i32, i32, i32) #4 {
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  %10 = load i32, i32* %9, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %15, label %12

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* %8, align 4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %12, %4
  store i1 false, i1* %5, align 1
  br label %80

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %8, align 4
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %52

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %9, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %35

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @map_a, i64 0, i64 %26
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [32 x i32], [32 x i32]* %27, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %24
  store i1 true, i1* %5, align 1
  br label %80

; <label>:34:                                     ; preds = %24
  br label %51

; <label>:35:                                     ; preds = %20
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %9, align 4
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %39, label %50

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @map_a, i64 0, i64 %41
  %43 = load i32, i32* %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [32 x i32], [32 x i32]* %42, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

; <label>:48:                                     ; preds = %39
  store i1 true, i1* %5, align 1
  br label %80

; <label>:49:                                     ; preds = %39
  br label %50

; <label>:50:                                     ; preds = %49, %35
  br label %51

; <label>:51:                                     ; preds = %50, %34
  br label %79

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %8, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %67

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @map_b, i64 0, i64 %58
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [32 x i32], [32 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %66

; <label>:65:                                     ; preds = %56
  store i1 true, i1* %5, align 1
  br label %80

; <label>:66:                                     ; preds = %56
  br label %78

; <label>:67:                                     ; preds = %52
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @map_b, i64 0, i64 %69
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [32 x i32], [32 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %77

; <label>:76:                                     ; preds = %67
  store i1 true, i1* %5, align 1
  br label %80

; <label>:77:                                     ; preds = %67
  br label %78

; <label>:78:                                     ; preds = %77, %66
  br label %79

; <label>:79:                                     ; preds = %78, %51
  store i1 false, i1* %5, align 1
  br label %80

; <label>:80:                                     ; preds = %79, %76, %65, %48, %33, %15
  %81 = load i1, i1* %5, align 1
  ret i1 %81
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
  store i32 0, i32* %1, align 4
  br label %8

; <label>:8:                                      ; preds = %178, %0
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %42, %8
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %10, 32
  br i1 %11, label %12, label %48

; <label>:12:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %35, %12
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %14, 32
  br i1 %15, label %16, label %41

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @map_d, i64 0, i64 %18
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [32 x i32], [32 x i32]* %19, i64 0, i64 %21
  store i32 100000, i32* %22, align 4
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @map_a, i64 0, i64 %24
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [32 x i32], [32 x i32]* %25, i64 0, i64 %27
  store i32 1, i32* %28, align 4
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @map_b, i64 0, i64 %30
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [32 x i32], [32 x i32]* %31, i64 0, i64 %33
  store i32 1, i32* %34, align 4
  br label %35

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %3, align 4
  %37 = sub i32 %36, -1988977004
  %38 = add i32 %37, 1
  %39 = add i32 %38, -1988977004
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %3, align 4
  br label %13

; <label>:41:                                     ; preds = %13
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %2, align 4
  %44 = sub i32 %43, 534644483
  %45 = add i32 %44, 1
  %46 = add i32 %45, 534644483
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %2, align 4
  br label %9

; <label>:48:                                     ; preds = %9
  store i32 0, i32* getelementptr inbounds ([32 x [32 x i32]], [32 x [32 x i32]]* @map_d, i64 0, i64 0, i64 0), align 16
  %49 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* @w, i32* @h)
  %50 = load i32, i32* @w, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

; <label>:52:                                     ; preds = %48
  ret i32 0

; <label>:53:                                     ; preds = %48
  store i32 0, i32* %4, align 4
  br label %54

; <label>:54:                                     ; preds = %104, %53
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* @h, align 4
  %57 = add i32 %56, 1032098538
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1032098538
  %60 = sub nsw i32 %56, 1
  %61 = icmp slt i32 %55, %59
  br i1 %61, label %62, label %111

; <label>:62:                                     ; preds = %54
  store i32 0, i32* %5, align 4
  br label %63

; <label>:63:                                     ; preds = %79, %62
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* @w, align 4
  %66 = sub i32 %65, -1616913473
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1616913473
  %69 = sub nsw i32 %65, 1
  %70 = icmp slt i32 %64, %68
  br i1 %70, label %71, label %84

; <label>:71:                                     ; preds = %63
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @map_a, i64 0, i64 %73
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [32 x i32], [32 x i32]* %74, i64 0, i64 %76
  %78 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %77)
  br label %79

; <label>:79:                                     ; preds = %71
  %80 = load i32, i32* %5, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %83 = add nsw i32 %80, 1
  store i32 %82, i32* %5, align 4
  br label %63

; <label>:84:                                     ; preds = %63
  store i32 0, i32* %6, align 4
  br label %85

; <label>:85:                                     ; preds = %97, %84
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* @w, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %103

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @map_b, i64 0, i64 %91
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [32 x i32], [32 x i32]* %92, i64 0, i64 %94
  %96 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %95)
  br label %97

; <label>:97:                                     ; preds = %89
  %98 = load i32, i32* %6, align 4
  %99 = add i32 %98, 358449889
  %100 = add i32 %99, 1
  %101 = sub i32 %100, 358449889
  %102 = add nsw i32 %98, 1
  store i32 %101, i32* %6, align 4
  br label %85

; <label>:103:                                    ; preds = %85
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %4, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %110 = add nsw i32 %105, 1
  store i32 %109, i32* %4, align 4
  br label %54

; <label>:111:                                    ; preds = %54
  store i32 0, i32* %7, align 4
  br label %112

; <label>:112:                                    ; preds = %132, %111
  %113 = load i32, i32* %7, align 4
  %114 = load i32, i32* @w, align 4
  %115 = add i32 %114, -1931956795
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1931956795
  %118 = sub nsw i32 %114, 1
  %119 = icmp slt i32 %113, %117
  br i1 %119, label %120, label %139

; <label>:120:                                    ; preds = %112
  %121 = load i32, i32* @h, align 4
  %122 = add i32 %121, -827174806
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -827174806
  %125 = sub nsw i32 %121, 1
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @map_a, i64 0, i64 %126
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [32 x i32], [32 x i32]* %127, i64 0, i64 %129
  %131 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %130)
  br label %132

; <label>:132:                                    ; preds = %120
  %133 = load i32, i32* %7, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %138 = add nsw i32 %133, 1
  store i32 %137, i32* %7, align 4
  br label %112

; <label>:139:                                    ; preds = %112
  %140 = call i32 @_Z3bfsii(i32 0, i32 0)
  %141 = load i32, i32* @h, align 4
  %142 = add i32 %141, -1768668376
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1768668376
  %145 = sub nsw i32 %141, 1
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @map_d, i64 0, i64 %146
  %148 = load i32, i32* @w, align 4
  %149 = sub i32 %148, -664899943
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -664899943
  %152 = sub nsw i32 %148, 1
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds [32 x i32], [32 x i32]* %147, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp eq i32 %155, 100000
  br i1 %156, label %157, label %159

; <label>:157:                                    ; preds = %139
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %178

; <label>:159:                                    ; preds = %139
  %160 = load i32, i32* @h, align 4
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub nsw i32 %160, 1
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @map_d, i64 0, i64 %164
  %166 = load i32, i32* @w, align 4
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub nsw i32 %166, 1
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds [32 x i32], [32 x i32]* %165, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = add i32 %172, 1919006908
  %174 = add i32 %173, 1
  %175 = sub i32 %174, 1919006908
  %176 = add nsw i32 %172, 1
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %175)
  br label %178

; <label>:178:                                    ; preds = %159, %157
  br label %8
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define i32 @_Z3bfsii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.queue, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  call void @_Z4initP5queue(%struct.queue* %5)
  %11 = load i32, i32* %3, align 4
  call void @_Z7enqueueP5queuei(%struct.queue* %5, i32 %11)
  %12 = load i32, i32* %4, align 4
  call void @_Z7enqueueP5queuei(%struct.queue* %5, i32 %12)
  br label %13

; <label>:13:                                     ; preds = %127, %2
  %14 = getelementptr inbounds %struct.queue, %struct.queue* %5, i32 0, i32 1
  %15 = load i32, i32* %14, align 4
  %16 = getelementptr inbounds %struct.queue, %struct.queue* %5, i32 0, i32 2
  %17 = load i32, i32* %16, align 4
  %18 = sub i32 0, 1
  %19 = sub i32 %17, %18
  %20 = add nsw i32 %17, 1
  %21 = srem i32 %19, 1024
  %22 = icmp ne i32 %15, %21
  br i1 %22, label %23, label %128

; <label>:23:                                     ; preds = %13
  %24 = call i32 @_Z7dequeueP5queue(%struct.queue* %5)
  store i32 %24, i32* %6, align 4
  %25 = call i32 @_Z7dequeueP5queue(%struct.queue* %5)
  store i32 %25, i32* %7, align 4
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* @w, align 4
  %28 = add i32 %27, 1090642912
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1090642912
  %31 = sub nsw i32 %27, 1
  %32 = icmp eq i32 %26, %30
  br i1 %32, label %33, label %42

; <label>:33:                                     ; preds = %23
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* @h, align 4
  %36 = add i32 %35, 1557874315
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1557874315
  %39 = sub nsw i32 %35, 1
  %40 = icmp eq i32 %34, %38
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %33
  ret i32 0

; <label>:42:                                     ; preds = %33, %23
  store i32 0, i32* %8, align 4
  br label %43

; <label>:43:                                     ; preds = %121, %42
  %44 = load i32, i32* %8, align 4
  %45 = icmp slt i32 %44, 4
  br i1 %45, label %46, label %127

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2dx, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = add i32 %47, 1083433683
  %53 = add i32 %52, %51
  %54 = sub i32 %53, 1083433683
  %55 = add nsw i32 %47, %51
  store i32 %54, i32* %9, align 4
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2dy, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sub i32 0, %56
  %62 = sub i32 0, %60
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 %56, %60
  store i32 %64, i32* %10, align 4
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* %9, align 4
  %69 = load i32, i32* %10, align 4
  %70 = call zeroext i1 @_Z4isOKiiii(i32 %66, i32 %67, i32 %68, i32 %69)
  br i1 %70, label %71, label %80

; <label>:71:                                     ; preds = %46
  %72 = load i32, i32* %9, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @map_d, i64 0, i64 %73
  %75 = load i32, i32* %10, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [32 x i32], [32 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp ne i32 %78, 100000
  br i1 %79, label %80, label %81

; <label>:80:                                     ; preds = %71, %46
  br label %121

; <label>:81:                                     ; preds = %71
  %82 = load i32, i32* %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @map_d, i64 0, i64 %83
  %85 = load i32, i32* %10, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [32 x i32], [32 x i32]* %84, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @map_d, i64 0, i64 %90
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [32 x i32], [32 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %98 = add nsw i32 %95, 1
  %99 = icmp sgt i32 %88, %97
  br i1 %99, label %100, label %118

; <label>:100:                                    ; preds = %81
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @map_d, i64 0, i64 %102
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [32 x i32], [32 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = add i32 %107, 2085580530
  %109 = add i32 %108, 1
  %110 = sub i32 %109, 2085580530
  %111 = add nsw i32 %107, 1
  %112 = load i32, i32* %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @map_d, i64 0, i64 %113
  %115 = load i32, i32* %10, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [32 x i32], [32 x i32]* %114, i64 0, i64 %116
  store i32 %110, i32* %117, align 4
  br label %118

; <label>:118:                                    ; preds = %100, %81
  %119 = load i32, i32* %9, align 4
  call void @_Z7enqueueP5queuei(%struct.queue* %5, i32 %119)
  %120 = load i32, i32* %10, align 4
  call void @_Z7enqueueP5queuei(%struct.queue* %5, i32 %120)
  br label %121

; <label>:121:                                    ; preds = %118, %80
  %122 = load i32, i32* %8, align 4
  %123 = add i32 %122, 814872179
  %124 = add i32 %123, 1
  %125 = sub i32 %124, 814872179
  %126 = add nsw i32 %122, 1
  store i32 %125, i32* %8, align 4
  br label %43

; <label>:127:                                    ; preds = %43
  br label %13

; <label>:128:                                    ; preds = %13
  call void @llvm.trap()
  unreachable
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s623349425.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
