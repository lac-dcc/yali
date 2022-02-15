; ModuleID = 'Project_CodeNet_C++1400/p03247/s540336081.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s540336081.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.node = type { i64, i64 }

$_ZN4nodeC2Exx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [5 x i8] c"a.in\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@stdout = external global %struct._IO_FILE*, align 8
@m = global i32 0, align 4
@n = global i32 0, align 4
@a = global [1117 x %struct.node] zeroinitializer, align 16
@c = global [2 x i32] zeroinitializer, align 4
@pre = global [4 x [2 x i32]] [[2 x i32] [i32 -1, i32 0], [2 x i32] [i32 1, i32 0], [2 x i32] [i32 0, i32 -1], [2 x i32] [i32 0, i32 1]], align 16
@op = global [4 x i8] c"LRDU", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s540336081.cpp, i8* null }]

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
define i32 @_Z4readv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 1, i32* %1, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %21, %0
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp slt i32 %8, 48
  br i1 %9, label %14, label %10

; <label>:10:                                     ; preds = %6
  %11 = load i8, i8* %3, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp sgt i32 %12, 57
  br i1 %13, label %14, label %18

; <label>:14:                                     ; preds = %10, %6
  %15 = load i8, i8* %3, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 45
  br label %18

; <label>:18:                                     ; preds = %14, %10
  %19 = phi i1 [ false, %10 ], [ %17, %14 ]
  br i1 %19, label %20, label %24

; <label>:20:                                     ; preds = %18
  br label %21

; <label>:21:                                     ; preds = %20
  %22 = call i32 @getchar()
  %23 = trunc i32 %22 to i8
  store i8 %23, i8* %3, align 1
  br label %6

; <label>:24:                                     ; preds = %18
  %25 = load i8, i8* %3, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 45
  br i1 %27, label %28, label %31

; <label>:28:                                     ; preds = %24
  store i32 -1, i32* %1, align 4
  %29 = call i32 @getchar()
  %30 = trunc i32 %29 to i8
  store i8 %30, i8* %3, align 1
  br label %31

; <label>:31:                                     ; preds = %28, %24
  store i32 0, i32* %2, align 4
  br label %32

; <label>:32:                                     ; preds = %58, %31
  %33 = load i8, i8* %3, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sge i32 %34, 48
  br i1 %35, label %36, label %40

; <label>:36:                                     ; preds = %32
  %37 = load i8, i8* %3, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sle i32 %38, 57
  br label %40

; <label>:40:                                     ; preds = %36, %32
  %41 = phi i1 [ false, %32 ], [ %39, %36 ]
  br i1 %41, label %42, label %61

; <label>:42:                                     ; preds = %40
  %43 = load i32, i32* %2, align 4
  %44 = shl i32 %43, 3
  %45 = load i32, i32* %2, align 4
  %46 = shl i32 %45, 1
  %47 = sub i32 0, %46
  %48 = sub i32 %44, %47
  %49 = add nsw i32 %44, %46
  %50 = load i8, i8* %3, align 1
  %51 = sext i8 %50 to i32
  %52 = sub i32 0, %51
  %53 = sub i32 %48, %52
  %54 = add nsw i32 %48, %51
  %55 = sub i32 0, 48
  %56 = add i32 %53, %55
  %57 = sub nsw i32 %53, 48
  store i32 %56, i32* %2, align 4
  br label %58

; <label>:58:                                     ; preds = %42
  %59 = call i32 @getchar()
  %60 = trunc i32 %59 to i8
  store i8 %60, i8* %3, align 1
  br label %32

; <label>:61:                                     ; preds = %40
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %1, align 4
  %64 = mul nsw i32 %62, %63
  ret i32 %64
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define void @_Z4openv() #0 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %2 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %1)
  ret void
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

; Function Attrs: noinline uwtable
define void @_Z5closev() #0 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %2 = call i32 @fclose(%struct._IO_FILE* %1)
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %4 = call i32 @fclose(%struct._IO_FILE* %3)
  ret void
}

declare i32 @fclose(%struct._IO_FILE*) #1

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  br label %1

; <label>:1:                                      ; preds = %1, %0
  %2 = phi %struct.node* [ getelementptr inbounds ([1117 x %struct.node], [1117 x %struct.node]* @a, i64 0, i64 0), %0 ], [ %3, %1 ]
  call void @_ZN4nodeC2Exx(%struct.node* %2, i64 0, i64 0)
  %3 = getelementptr inbounds %struct.node, %struct.node* %2, i64 1
  %4 = icmp eq %struct.node* %3, getelementptr inbounds (%struct.node, %struct.node* getelementptr inbounds ([1117 x %struct.node], [1117 x %struct.node]* @a, i64 0, i64 0), i64 1117)
  br i1 %4, label %5, label %1

; <label>:5:                                      ; preds = %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4nodeC2Exx(%struct.node*, i64, i64) unnamed_addr #4 comdat align 2 {
  %4 = alloca %struct.node*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %struct.node* %0, %struct.node** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %struct.node*, %struct.node** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = getelementptr inbounds %struct.node, %struct.node* %7, i32 0, i32 0
  store i64 %8, i64* %9, align 8
  %10 = load i64, i64* %6, align 8
  %11 = getelementptr inbounds %struct.node, %struct.node* %7, i32 0, i32 1
  store i64 %10, i64* %11, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2abx(i64) #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = icmp sgt i64 %3, 0
  br i1 %4, label %5, label %7

; <label>:5:                                      ; preds = %1
  %6 = load i64, i64* %2, align 8
  br label %13

; <label>:7:                                      ; preds = %1
  %8 = load i64, i64* %2, align 8
  %9 = sub i64 0, 3071496517786447300
  %10 = sub i64 %9, %8
  %11 = add i64 %10, 3071496517786447300
  %12 = sub nsw i64 0, %8
  br label %13

; <label>:13:                                     ; preds = %7, %5
  %14 = phi i64 [ %6, %5 ], [ %11, %7 ]
  ret i64 %14
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3dis4nodeS_(i64, i64, i64, i64) #4 {
  %5 = alloca %struct.node, align 8
  %6 = alloca %struct.node, align 8
  %7 = bitcast %struct.node* %5 to { i64, i64 }*
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 0
  store i64 %0, i64* %8, align 8
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 1
  store i64 %1, i64* %9, align 8
  %10 = bitcast %struct.node* %6 to { i64, i64 }*
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %10, i32 0, i32 0
  store i64 %2, i64* %11, align 8
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %10, i32 0, i32 1
  store i64 %3, i64* %12, align 8
  %13 = getelementptr inbounds %struct.node, %struct.node* %5, i32 0, i32 0
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds %struct.node, %struct.node* %6, i32 0, i32 0
  %16 = load i64, i64* %15, align 8
  %17 = sub i64 0, %16
  %18 = add i64 %14, %17
  %19 = sub nsw i64 %14, %16
  %20 = call i64 @_Z2abx(i64 %18)
  %21 = getelementptr inbounds %struct.node, %struct.node* %5, i32 0, i32 1
  %22 = load i64, i64* %21, align 8
  %23 = getelementptr inbounds %struct.node, %struct.node* %6, i32 0, i32 1
  %24 = load i64, i64* %23, align 8
  %25 = sub i64 %22, -4264792514314081833
  %26 = sub i64 %25, %24
  %27 = add i64 %26, -4264792514314081833
  %28 = sub nsw i64 %22, %24
  %29 = call i64 @_Z2abx(i64 %27)
  %30 = sub i64 0, %29
  %31 = sub i64 %20, %30
  %32 = add nsw i64 %20, %29
  ret i64 %31
}

; Function Attrs: noinline uwtable
define void @_Z5solve4node(i64, i64) #0 {
  %3 = alloca %struct.node, align 8
  %4 = alloca %struct.node, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.node, align 8
  %10 = alloca %struct.node, align 8
  %11 = alloca %struct.node, align 8
  %12 = bitcast %struct.node* %3 to { i64, i64 }*
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %12, i32 0, i32 0
  store i64 %0, i64* %13, align 8
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %12, i32 0, i32 1
  store i64 %1, i64* %14, align 8
  call void @_ZN4nodeC2Exx(%struct.node* %4, i64 0, i64 0)
  store i32 2147483647, i32* %5, align 4
  store i32 30, i32* %6, align 4
  br label %15

; <label>:15:                                     ; preds = %94, %2
  %16 = load i32, i32* %6, align 4
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %99

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = shl i32 1, %19
  store i32 %20, i32* %7, align 4
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %5, align 4
  %23 = sub i32 0, %21
  %24 = add i32 %22, %23
  %25 = sub nsw i32 %22, %21
  store i32 %24, i32* %5, align 4
  store i32 0, i32* %8, align 4
  br label %26

; <label>:26:                                     ; preds = %87, %18
  %27 = load i32, i32* %8, align 4
  %28 = icmp slt i32 %27, 4
  br i1 %28, label %29, label %93

; <label>:29:                                     ; preds = %26
  %30 = getelementptr inbounds %struct.node, %struct.node* %4, i32 0, i32 0
  %31 = load i64, i64* %30, align 8
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @pre, i64 0, i64 %34
  %36 = getelementptr inbounds [2 x i32], [2 x i32]* %35, i64 0, i64 0
  %37 = load i32, i32* %36, align 8
  %38 = mul nsw i32 %32, %37
  %39 = sext i32 %38 to i64
  %40 = sub i64 %31, 6412619133261787448
  %41 = add i64 %40, %39
  %42 = add i64 %41, 6412619133261787448
  %43 = add nsw i64 %31, %39
  %44 = getelementptr inbounds %struct.node, %struct.node* %4, i32 0, i32 1
  %45 = load i64, i64* %44, align 8
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @pre, i64 0, i64 %48
  %50 = getelementptr inbounds [2 x i32], [2 x i32]* %49, i64 0, i64 1
  %51 = load i32, i32* %50, align 4
  %52 = mul nsw i32 %46, %51
  %53 = sext i32 %52 to i64
  %54 = sub i64 0, %45
  %55 = sub i64 0, %53
  %56 = add i64 %54, %55
  %57 = sub i64 0, %56
  %58 = add nsw i64 %45, %53
  call void @_ZN4nodeC2Exx(%struct.node* %9, i64 %42, i64 %57)
  %59 = bitcast %struct.node* %10 to i8*
  %60 = bitcast %struct.node* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %59, i8* %60, i64 16, i32 8, i1 false)
  %61 = bitcast %struct.node* %11 to i8*
  %62 = bitcast %struct.node* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %61, i8* %62, i64 16, i32 8, i1 false)
  %63 = bitcast %struct.node* %10 to { i64, i64 }*
  %64 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %63, i32 0, i32 0
  %65 = load i64, i64* %64, align 8
  %66 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %63, i32 0, i32 1
  %67 = load i64, i64* %66, align 8
  %68 = bitcast %struct.node* %11 to { i64, i64 }*
  %69 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %68, i32 0, i32 0
  %70 = load i64, i64* %69, align 8
  %71 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %68, i32 0, i32 1
  %72 = load i64, i64* %71, align 8
  %73 = call i64 @_Z3dis4nodeS_(i64 %65, i64 %67, i64 %70, i64 %72)
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = icmp sle i64 %73, %75
  br i1 %76, label %77, label %86

; <label>:77:                                     ; preds = %29
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [4 x i8], [4 x i8]* @op, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = call i32 @putchar(i32 %82)
  %84 = bitcast %struct.node* %4 to i8*
  %85 = bitcast %struct.node* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 16, i32 8, i1 false)
  br label %93

; <label>:86:                                     ; preds = %29
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %8, align 4
  %89 = add i32 %88, 1381801336
  %90 = add i32 %89, 1
  %91 = sub i32 %90, 1381801336
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* %8, align 4
  br label %26

; <label>:93:                                     ; preds = %77, %26
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %6, align 4
  %96 = sub i32 0, -1
  %97 = sub i32 %95, %96
  %98 = add nsw i32 %95, -1
  store i32 %97, i32* %6, align 4
  br label %15

; <label>:99:                                     ; preds = %15
  %100 = call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare i32 @putchar(i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.node, align 8
  store i32 0, i32* %1, align 4
  %6 = call i32 @_Z4readv()
  store i32 %6, i32* @n, align 4
  store i32 1, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %54, %0
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %11, label %61

; <label>:11:                                     ; preds = %7
  %12 = call i32 @_Z4readv()
  %13 = sext i32 %12 to i64
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [1117 x %struct.node], [1117 x %struct.node]* @a, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.node, %struct.node* %16, i32 0, i32 0
  store i64 %13, i64* %17, align 16
  %18 = call i32 @_Z4readv()
  %19 = sext i32 %18 to i64
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1117 x %struct.node], [1117 x %struct.node]* @a, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.node, %struct.node* %22, i32 0, i32 1
  store i64 %19, i64* %23, align 8
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1117 x %struct.node], [1117 x %struct.node]* @a, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.node, %struct.node* %26, i32 0, i32 0
  %28 = load i64, i64* %27, align 16
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1117 x %struct.node], [1117 x %struct.node]* @a, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.node, %struct.node* %31, i32 0, i32 1
  %33 = load i64, i64* %32, align 8
  %34 = xor i64 %28, -1
  %35 = and i64 -1464784878625824039, %34
  %36 = xor i64 -1464784878625824039, -1
  %37 = and i64 %28, %36
  %38 = xor i64 %33, -1
  %39 = and i64 %38, -1464784878625824039
  %40 = and i64 %33, %36
  %41 = or i64 %35, %37
  %42 = or i64 %39, %40
  %43 = xor i64 %41, %42
  %44 = xor i64 %28, %33
  %45 = xor i64 %43, -1
  %46 = xor i64 1, -1
  %47 = xor i64 3713292287550747609, -1
  %48 = or i64 %45, %46
  %49 = or i64 3713292287550747609, %47
  %50 = xor i64 %48, -1
  %51 = and i64 %50, %49
  %52 = and i64 %43, 1
  %53 = getelementptr inbounds [2 x i32], [2 x i32]* @c, i64 0, i64 %51
  store i32 1, i32* %53, align 4
  br label %54

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %2, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 %55, 1
  store i32 %59, i32* %2, align 4
  br label %7

; <label>:61:                                     ; preds = %7
  %62 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @c, i64 0, i64 0), align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %69

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @c, i64 0, i64 1), align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %69

; <label>:67:                                     ; preds = %64
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %132

; <label>:69:                                     ; preds = %64, %61
  %70 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @c, i64 0, i64 0), align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

; <label>:72:                                     ; preds = %69
  store i32 32, i32* @m, align 4
  br label %74

; <label>:73:                                     ; preds = %69
  store i32 31, i32* @m, align 4
  br label %74

; <label>:74:                                     ; preds = %73, %72
  %75 = load i32, i32* @m, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %75)
  %77 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @c, i64 0, i64 0), align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %81

; <label>:79:                                     ; preds = %74
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 1)
  br label %81

; <label>:81:                                     ; preds = %79, %74
  store i32 30, i32* %3, align 4
  br label %82

; <label>:82:                                     ; preds = %89, %81
  %83 = load i32, i32* %3, align 4
  %84 = icmp sge i32 %83, 0
  br i1 %84, label %85, label %94

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %3, align 4
  %87 = shl i32 1, %86
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %87)
  br label %89

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* %3, align 4
  %91 = sub i32 0, -1
  %92 = sub i32 %90, %91
  %93 = add nsw i32 %90, -1
  store i32 %92, i32* %3, align 4
  br label %82

; <label>:94:                                     ; preds = %82
  %95 = call i32 @putchar(i32 10)
  store i32 1, i32* %4, align 4
  br label %96

; <label>:96:                                     ; preds = %125, %94
  %97 = load i32, i32* %4, align 4
  %98 = load i32, i32* @n, align 4
  %99 = icmp sle i32 %97, %98
  br i1 %99, label %100, label %131

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @c, i64 0, i64 0), align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %114

; <label>:103:                                    ; preds = %100
  %104 = call i32 @putchar(i32 76)
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1117 x %struct.node], [1117 x %struct.node]* @a, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.node, %struct.node* %107, i32 0, i32 0
  %109 = load i64, i64* %108, align 16
  %110 = add i64 %109, 5243564311325162617
  %111 = add i64 %110, 1
  %112 = sub i64 %111, 5243564311325162617
  %113 = add nsw i64 %109, 1
  store i64 %112, i64* %108, align 16
  br label %114

; <label>:114:                                    ; preds = %103, %100
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1117 x %struct.node], [1117 x %struct.node]* @a, i64 0, i64 %116
  %118 = bitcast %struct.node* %5 to i8*
  %119 = bitcast %struct.node* %117 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %118, i8* %119, i64 16, i32 8, i1 false)
  %120 = bitcast %struct.node* %5 to { i64, i64 }*
  %121 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %120, i32 0, i32 0
  %122 = load i64, i64* %121, align 8
  %123 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %120, i32 0, i32 1
  %124 = load i64, i64* %123, align 8
  call void @_Z5solve4node(i64 %122, i64 %124)
  br label %125

; <label>:125:                                    ; preds = %114
  %126 = load i32, i32* %4, align 4
  %127 = sub i32 %126, -2070115083
  %128 = add i32 %127, 1
  %129 = add i32 %128, -2070115083
  %130 = add nsw i32 %126, 1
  store i32 %129, i32* %4, align 4
  br label %96

; <label>:131:                                    ; preds = %96
  call void @_Z5closev()
  store i32 0, i32* %1, align 4
  br label %132

; <label>:132:                                    ; preds = %131, %67
  %133 = load i32, i32* %1, align 4
  ret i32 %133
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s540336081.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
