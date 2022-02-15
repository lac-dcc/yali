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
  %6 = alloca i32
  store i32 -1295102141, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %71
  %10 = load i32, i32* %6
  switch i32 %10, label %11 [
    i32 -1295102141, label %12
    i32 228317529, label %17
    i32 2074834668, label %22
    i32 -2106838805, label %26
    i32 -2033784668, label %29
    i32 653133473, label %30
    i32 -1027489314, label %33
    i32 1321540022, label %38
    i32 1588758528, label %41
    i32 413968294, label %42
    i32 -1292244384, label %47
    i32 1717441191, label %51
    i32 -1329294937, label %54
    i32 387699757, label %64
    i32 -647270684, label %67
  ]

; <label>:11:                                     ; preds = %9
  br label %71

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp slt i32 %14, 48
  %16 = select i1 %15, i32 2074834668, i32 228317529
  store i32 %16, i32* %6
  br label %71

; <label>:17:                                     ; preds = %9
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sgt i32 %19, 57
  %21 = select i1 %20, i32 2074834668, i32 -2106838805
  store i32 %21, i32* %6
  store i1 false, i1* %7
  br label %71

; <label>:22:                                     ; preds = %9
  %23 = load i8, i8* %3, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 45
  store i32 -2106838805, i32* %6
  store i1 %25, i1* %7
  br label %71

; <label>:26:                                     ; preds = %9
  %27 = load i1, i1* %7
  %28 = select i1 %27, i32 -2033784668, i32 -1027489314
  store i32 %28, i32* %6
  br label %71

; <label>:29:                                     ; preds = %9
  store i32 653133473, i32* %6
  br label %71

; <label>:30:                                     ; preds = %9
  %31 = call i32 @getchar()
  %32 = trunc i32 %31 to i8
  store i8 %32, i8* %3, align 1
  store i32 -1295102141, i32* %6
  br label %71

; <label>:33:                                     ; preds = %9
  %34 = load i8, i8* %3, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 45
  %37 = select i1 %36, i32 1321540022, i32 1588758528
  store i32 %37, i32* %6
  br label %71

; <label>:38:                                     ; preds = %9
  store i32 -1, i32* %1, align 4
  %39 = call i32 @getchar()
  %40 = trunc i32 %39 to i8
  store i8 %40, i8* %3, align 1
  store i32 1588758528, i32* %6
  br label %71

; <label>:41:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 413968294, i32* %6
  br label %71

; <label>:42:                                     ; preds = %9
  %43 = load i8, i8* %3, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp sge i32 %44, 48
  %46 = select i1 %45, i32 -1292244384, i32 1717441191
  store i32 %46, i32* %6
  store i1 false, i1* %8
  br label %71

; <label>:47:                                     ; preds = %9
  %48 = load i8, i8* %3, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp sle i32 %49, 57
  store i32 1717441191, i32* %6
  store i1 %50, i1* %8
  br label %71

; <label>:51:                                     ; preds = %9
  %52 = load i1, i1* %8
  %53 = select i1 %52, i32 -1329294937, i32 -647270684
  store i32 %53, i32* %6
  br label %71

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %2, align 4
  %56 = shl i32 %55, 3
  %57 = load i32, i32* %2, align 4
  %58 = shl i32 %57, 1
  %59 = add nsw i32 %56, %58
  %60 = load i8, i8* %3, align 1
  %61 = sext i8 %60 to i32
  %62 = add nsw i32 %59, %61
  %63 = sub nsw i32 %62, 48
  store i32 %63, i32* %2, align 4
  store i32 387699757, i32* %6
  br label %71

; <label>:64:                                     ; preds = %9
  %65 = call i32 @getchar()
  %66 = trunc i32 %65 to i8
  store i8 %66, i8* %3, align 1
  store i32 413968294, i32* %6
  br label %71

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* %1, align 4
  %70 = mul nsw i32 %68, %69
  ret i32 %70

; <label>:71:                                     ; preds = %64, %54, %51, %47, %42, %41, %38, %33, %30, %29, %26, %22, %17, %12, %11
  br label %9
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
  %1 = alloca i32
  store i32 -118648091, i32* %1
  %2 = alloca %struct.node*
  store %struct.node* getelementptr inbounds ([1117 x %struct.node], [1117 x %struct.node]* @a, i64 0, i64 0), %struct.node** %2
  br label %3

; <label>:3:                                      ; preds = %0, %12
  %4 = load i32, i32* %1
  switch i32 %4, label %5 [
    i32 -118648091, label %6
    i32 -564990418, label %11
  ]

; <label>:5:                                      ; preds = %3
  br label %12

; <label>:6:                                      ; preds = %3
  %7 = load %struct.node*, %struct.node** %2
  call void @_ZN4nodeC2Exx(%struct.node* %7, i64 0, i64 0)
  %8 = getelementptr inbounds %struct.node, %struct.node* %7, i64 1
  %9 = icmp eq %struct.node* %8, getelementptr inbounds (%struct.node, %struct.node* getelementptr inbounds ([1117 x %struct.node], [1117 x %struct.node]* @a, i64 0, i64 0), i64 1117)
  %10 = select i1 %9, i32 -564990418, i32 -118648091
  store i32 %10, i32* %1
  store %struct.node* %8, %struct.node** %2
  br label %12

; <label>:11:                                     ; preds = %3
  ret void

; <label>:12:                                     ; preds = %6, %5
  br label %3
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
  %2 = alloca i64
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = load i64, i64* %3, align 8
  store i64 %4, i64* %2
  %5 = alloca i32
  store i32 -1778273646, i32* %5
  %6 = alloca i64
  br label %7

; <label>:7:                                      ; preds = %1, %21
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 -1778273646, label %10
    i32 2095039893, label %14
    i32 4914894, label %16
    i32 52737949, label %19
  ]

; <label>:9:                                      ; preds = %7
  br label %21

; <label>:10:                                     ; preds = %7
  %11 = load volatile i64, i64* %2
  %12 = icmp sgt i64 %11, 0
  %13 = select i1 %12, i32 2095039893, i32 4914894
  store i32 %13, i32* %5
  br label %21

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %3, align 8
  store i32 52737949, i32* %5
  store i64 %15, i64* %6
  br label %21

; <label>:16:                                     ; preds = %7
  %17 = load i64, i64* %3, align 8
  %18 = sub nsw i64 0, %17
  store i32 52737949, i32* %5
  store i64 %18, i64* %6
  br label %21

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %6
  ret i64 %20

; <label>:21:                                     ; preds = %16, %14, %10, %9
  br label %7
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
  %17 = sub nsw i64 %14, %16
  %18 = call i64 @_Z2abx(i64 %17)
  %19 = getelementptr inbounds %struct.node, %struct.node* %5, i32 0, i32 1
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds %struct.node, %struct.node* %6, i32 0, i32 1
  %22 = load i64, i64* %21, align 8
  %23 = sub nsw i64 %20, %22
  %24 = call i64 @_Z2abx(i64 %23)
  %25 = add nsw i64 %18, %24
  ret i64 %25
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
  %15 = alloca i32
  store i32 2063470605, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %94
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2063470605, label %19
    i32 -1454570088, label %23
    i32 -1500396051, label %29
    i32 -1957076181, label %33
    i32 1197732812, label %75
    i32 645378442, label %84
    i32 1854193897, label %85
    i32 1686466867, label %88
    i32 -136803428, label %89
    i32 -593895914, label %92
  ]

; <label>:18:                                     ; preds = %16
  br label %94

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = icmp sge i32 %20, 0
  %22 = select i1 %21, i32 -1454570088, i32 -593895914
  store i32 %22, i32* %15
  br label %94

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %6, align 4
  %25 = shl i32 1, %24
  store i32 %25, i32* %7, align 4
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %5, align 4
  %28 = sub nsw i32 %27, %26
  store i32 %28, i32* %5, align 4
  store i32 0, i32* %8, align 4
  store i32 -1500396051, i32* %15
  br label %94

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %8, align 4
  %31 = icmp slt i32 %30, 4
  %32 = select i1 %31, i32 -1957076181, i32 1686466867
  store i32 %32, i32* %15
  br label %94

; <label>:33:                                     ; preds = %16
  %34 = getelementptr inbounds %struct.node, %struct.node* %4, i32 0, i32 0
  %35 = load i64, i64* %34, align 8
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @pre, i64 0, i64 %38
  %40 = getelementptr inbounds [2 x i32], [2 x i32]* %39, i64 0, i64 0
  %41 = load i32, i32* %40, align 8
  %42 = mul nsw i32 %36, %41
  %43 = sext i32 %42 to i64
  %44 = add nsw i64 %35, %43
  %45 = getelementptr inbounds %struct.node, %struct.node* %4, i32 0, i32 1
  %46 = load i64, i64* %45, align 8
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @pre, i64 0, i64 %49
  %51 = getelementptr inbounds [2 x i32], [2 x i32]* %50, i64 0, i64 1
  %52 = load i32, i32* %51, align 4
  %53 = mul nsw i32 %47, %52
  %54 = sext i32 %53 to i64
  %55 = add nsw i64 %46, %54
  call void @_ZN4nodeC2Exx(%struct.node* %9, i64 %44, i64 %55)
  %56 = bitcast %struct.node* %10 to i8*
  %57 = bitcast %struct.node* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 16, i32 8, i1 false)
  %58 = bitcast %struct.node* %11 to i8*
  %59 = bitcast %struct.node* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 16, i32 8, i1 false)
  %60 = bitcast %struct.node* %10 to { i64, i64 }*
  %61 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %60, i32 0, i32 0
  %62 = load i64, i64* %61, align 8
  %63 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %60, i32 0, i32 1
  %64 = load i64, i64* %63, align 8
  %65 = bitcast %struct.node* %11 to { i64, i64 }*
  %66 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %65, i32 0, i32 0
  %67 = load i64, i64* %66, align 8
  %68 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %65, i32 0, i32 1
  %69 = load i64, i64* %68, align 8
  %70 = call i64 @_Z3dis4nodeS_(i64 %62, i64 %64, i64 %67, i64 %69)
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = icmp sle i64 %70, %72
  %74 = select i1 %73, i32 1197732812, i32 645378442
  store i32 %74, i32* %15
  br label %94

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [4 x i8], [4 x i8]* @op, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = call i32 @putchar(i32 %80)
  %82 = bitcast %struct.node* %4 to i8*
  %83 = bitcast %struct.node* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %82, i8* %83, i64 16, i32 8, i1 false)
  store i32 1686466867, i32* %15
  br label %94

; <label>:84:                                     ; preds = %16
  store i32 1854193897, i32* %15
  br label %94

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %8, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %8, align 4
  store i32 -1500396051, i32* %15
  br label %94

; <label>:88:                                     ; preds = %16
  store i32 -136803428, i32* %15
  br label %94

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %90, -1
  store i32 %91, i32* %6, align 4
  store i32 2063470605, i32* %15
  br label %94

; <label>:92:                                     ; preds = %16
  %93 = call i32 @putchar(i32 10)
  ret void

; <label>:94:                                     ; preds = %89, %88, %85, %84, %75, %33, %29, %23, %19, %18
  br label %16
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
  %7 = alloca i32
  store i32 1014305157, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %117
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1014305157, label %11
    i32 -1001794752, label %16
    i32 -1795545867, label %42
    i32 -586347915, label %45
    i32 1070550610, label %49
    i32 1187035986, label %53
    i32 2013377650, label %55
    i32 -944096262, label %59
    i32 -186205960, label %60
    i32 1876487749, label %61
    i32 1923190587, label %67
    i32 1827748200, label %69
    i32 -1063240392, label %70
    i32 768621177, label %74
    i32 -82068751, label %78
    i32 -2135075546, label %81
    i32 -1069845784, label %83
    i32 810845731, label %88
    i32 1767546572, label %92
    i32 -708615569, label %100
    i32 1888879207, label %111
    i32 -512693206, label %114
    i32 143337077, label %115
  ]

; <label>:10:                                     ; preds = %8
  br label %117

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 -1001794752, i32 -586347915
  store i32 %15, i32* %7
  br label %117

; <label>:16:                                     ; preds = %8
  %17 = call i32 @_Z4readv()
  %18 = sext i32 %17 to i64
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1117 x %struct.node], [1117 x %struct.node]* @a, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.node, %struct.node* %21, i32 0, i32 0
  store i64 %18, i64* %22, align 16
  %23 = call i32 @_Z4readv()
  %24 = sext i32 %23 to i64
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1117 x %struct.node], [1117 x %struct.node]* @a, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.node, %struct.node* %27, i32 0, i32 1
  store i64 %24, i64* %28, align 8
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1117 x %struct.node], [1117 x %struct.node]* @a, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.node, %struct.node* %31, i32 0, i32 0
  %33 = load i64, i64* %32, align 16
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1117 x %struct.node], [1117 x %struct.node]* @a, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.node, %struct.node* %36, i32 0, i32 1
  %38 = load i64, i64* %37, align 8
  %39 = xor i64 %33, %38
  %40 = and i64 %39, 1
  %41 = getelementptr inbounds [2 x i32], [2 x i32]* @c, i64 0, i64 %40
  store i32 1, i32* %41, align 4
  store i32 -1795545867, i32* %7
  br label %117

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %2, align 4
  store i32 1014305157, i32* %7
  br label %117

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @c, i64 0, i64 0), align 4
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, i32 1070550610, i32 2013377650
  store i32 %48, i32* %7
  br label %117

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @c, i64 0, i64 1), align 4
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, i32 1187035986, i32 2013377650
  store i32 %52, i32* %7
  br label %117

; <label>:53:                                     ; preds = %8
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 143337077, i32* %7
  br label %117

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @c, i64 0, i64 0), align 4
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 -944096262, i32 -186205960
  store i32 %58, i32* %7
  br label %117

; <label>:59:                                     ; preds = %8
  store i32 32, i32* @m, align 4
  store i32 1876487749, i32* %7
  br label %117

; <label>:60:                                     ; preds = %8
  store i32 31, i32* @m, align 4
  store i32 1876487749, i32* %7
  br label %117

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* @m, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %62)
  %64 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @c, i64 0, i64 0), align 4
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %65, i32 1923190587, i32 1827748200
  store i32 %66, i32* %7
  br label %117

; <label>:67:                                     ; preds = %8
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 1)
  store i32 1827748200, i32* %7
  br label %117

; <label>:69:                                     ; preds = %8
  store i32 30, i32* %3, align 4
  store i32 -1063240392, i32* %7
  br label %117

; <label>:70:                                     ; preds = %8
  %71 = load i32, i32* %3, align 4
  %72 = icmp sge i32 %71, 0
  %73 = select i1 %72, i32 768621177, i32 -2135075546
  store i32 %73, i32* %7
  br label %117

; <label>:74:                                     ; preds = %8
  %75 = load i32, i32* %3, align 4
  %76 = shl i32 1, %75
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %76)
  store i32 -82068751, i32* %7
  br label %117

; <label>:78:                                     ; preds = %8
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, -1
  store i32 %80, i32* %3, align 4
  store i32 -1063240392, i32* %7
  br label %117

; <label>:81:                                     ; preds = %8
  %82 = call i32 @putchar(i32 10)
  store i32 1, i32* %4, align 4
  store i32 -1069845784, i32* %7
  br label %117

; <label>:83:                                     ; preds = %8
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* @n, align 4
  %86 = icmp sle i32 %84, %85
  %87 = select i1 %86, i32 810845731, i32 -512693206
  store i32 %87, i32* %7
  br label %117

; <label>:88:                                     ; preds = %8
  %89 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @c, i64 0, i64 0), align 4
  %90 = icmp ne i32 %89, 0
  %91 = select i1 %90, i32 1767546572, i32 -708615569
  store i32 %91, i32* %7
  br label %117

; <label>:92:                                     ; preds = %8
  %93 = call i32 @putchar(i32 76)
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1117 x %struct.node], [1117 x %struct.node]* @a, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.node, %struct.node* %96, i32 0, i32 0
  %98 = load i64, i64* %97, align 16
  %99 = add nsw i64 %98, 1
  store i64 %99, i64* %97, align 16
  store i32 -708615569, i32* %7
  br label %117

; <label>:100:                                    ; preds = %8
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1117 x %struct.node], [1117 x %struct.node]* @a, i64 0, i64 %102
  %104 = bitcast %struct.node* %5 to i8*
  %105 = bitcast %struct.node* %103 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %104, i8* %105, i64 16, i32 8, i1 false)
  %106 = bitcast %struct.node* %5 to { i64, i64 }*
  %107 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %106, i32 0, i32 0
  %108 = load i64, i64* %107, align 8
  %109 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %106, i32 0, i32 1
  %110 = load i64, i64* %109, align 8
  call void @_Z5solve4node(i64 %108, i64 %110)
  store i32 1888879207, i32* %7
  br label %117

; <label>:111:                                    ; preds = %8
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %4, align 4
  store i32 -1069845784, i32* %7
  br label %117

; <label>:114:                                    ; preds = %8
  call void @_Z5closev()
  store i32 0, i32* %1, align 4
  store i32 143337077, i32* %7
  br label %117

; <label>:115:                                    ; preds = %8
  %116 = load i32, i32* %1, align 4
  ret i32 %116

; <label>:117:                                    ; preds = %114, %111, %100, %92, %88, %83, %81, %78, %74, %70, %69, %67, %61, %60, %59, %55, %53, %49, %45, %42, %16, %11, %10
  br label %8
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
