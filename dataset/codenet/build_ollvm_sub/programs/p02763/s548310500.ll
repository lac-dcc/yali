; ModuleID = 'Project_CodeNet_C++1400/p02763/s548310500.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s548310500.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.Veci = type { i32*, i32, i32 }
%struct.Vecll = type { i64*, i32, i32 }
%struct.Vecs = type { i8**, i32, i32 }
%struct.Pairi = type { i32, i32 }

@_fin = global %struct._IO_FILE* null, align 8
@stdin = external global %struct._IO_FILE*, align 8
@_fout = global %struct._IO_FILE* null, align 8
@stdout = external global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"dataabc157E.txt\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@_ZZ4mainE2dp = internal global [26 x [500002 x i32]] zeroinitializer, align 16
@_ZZ4mainE3str = internal global [500002 x i8] zeroinitializer, align 16
@.str.6 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s548310500.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  store %struct._IO_FILE* %1, %struct._IO_FILE** @_fin, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  store %struct._IO_FILE* %1, %struct._IO_FILE** @_fout, align 8
  ret void
}

; Function Attrs: noinline uwtable
define signext i8 @_Z5readcv() #0 {
  %1 = alloca i8, align 1
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @_fin, align 8
  %3 = call i32 (%struct._IO_FILE*, i8*, ...) @fscanf(%struct._IO_FILE* %2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %1)
  %4 = load i8, i8* %1, align 1
  ret i8 %4
}

declare i32 @fscanf(%struct._IO_FILE*, i8*, ...) #1

; Function Attrs: noinline uwtable
define i32 @_Z5readiv() #0 {
  %1 = alloca i32, align 4
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @_fin, align 8
  %3 = call i32 (%struct._IO_FILE*, i8*, ...) @fscanf(%struct._IO_FILE* %2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %1)
  %4 = load i32, i32* %1, align 4
  ret i32 %4
}

; Function Attrs: noinline uwtable
define i64 @_Z6readllv() #0 {
  %1 = alloca i64, align 8
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @_fin, align 8
  %3 = call i32 (%struct._IO_FILE*, i8*, ...) @fscanf(%struct._IO_FILE* %2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i64* %1)
  %4 = load i64, i64* %1, align 8
  ret i64 %4
}

; Function Attrs: noinline uwtable
define void @_Z7repreadPii(i32*, i32) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %16, %2
  %7 = load i32, i32* %5, align 4
  %8 = load i32, i32* %4, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %6
  %11 = call i32 @_Z5readiv()
  %12 = load i32*, i32** %3, align 8
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, i32* %12, i64 %14
  store i32 %11, i32* %15, align 4
  br label %16

; <label>:16:                                     ; preds = %10
  %17 = load i32, i32* %5, align 4
  %18 = sub i32 %17, -692228105
  %19 = add i32 %18, 1
  %20 = add i32 %19, -692228105
  %21 = add nsw i32 %17, 1
  store i32 %20, i32* %5, align 4
  br label %6

; <label>:22:                                     ; preds = %6
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z7repreadPxi(i64*, i32) #0 {
  %3 = alloca i64*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i64* %0, i64** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %16, %2
  %7 = load i32, i32* %5, align 4
  %8 = load i32, i32* %4, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %6
  %11 = call i64 @_Z6readllv()
  %12 = load i64*, i64** %3, align 8
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i64, i64* %12, i64 %14
  store i64 %11, i64* %15, align 8
  br label %16

; <label>:16:                                     ; preds = %10
  %17 = load i32, i32* %5, align 4
  %18 = add i32 %17, -1192186668
  %19 = add i32 %18, 1
  %20 = sub i32 %19, -1192186668
  %21 = add nsw i32 %17, 1
  store i32 %20, i32* %5, align 4
  br label %6

; <label>:22:                                     ; preds = %6
  ret void
}

; Function Attrs: noinline uwtable
define i32 @_Z5readsPci(i8*, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %27, %2
  %8 = load i8*, i8** %4, align 8
  %9 = load i32, i32* %5, align 4
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @_fin, align 8
  %11 = call i8* @fgets(i8* %8, i32 %9, %struct._IO_FILE* %10)
  %12 = icmp eq i8* %11, null
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %7
  br label %28

; <label>:14:                                     ; preds = %7
  %15 = load i8*, i8** %4, align 8
  %16 = getelementptr inbounds i8, i8* %15, i64 0
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 10
  br i1 %19, label %20, label %27

; <label>:20:                                     ; preds = %14
  %21 = load i8*, i8** %4, align 8
  %22 = getelementptr inbounds i8, i8* %21, i64 0
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 13
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %20
  br label %28

; <label>:27:                                     ; preds = %20, %14
  br label %7

; <label>:28:                                     ; preds = %26, %13
  %29 = load i8*, i8** %4, align 8
  %30 = call i64 @strlen(i8* %29) #7
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %6, align 4
  %32 = load i32, i32* %6, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %28
  store i32 0, i32* %3, align 4
  br label %70

; <label>:35:                                     ; preds = %28
  %36 = load i8*, i8** %4, align 8
  %37 = load i32, i32* %6, align 4
  %38 = sub i32 %37, -1849313126
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1849313126
  %41 = sub nsw i32 %37, 1
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds i8, i8* %36, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 10
  br i1 %46, label %59, label %47

; <label>:47:                                     ; preds = %35
  %48 = load i8*, i8** %4, align 8
  %49 = load i32, i32* %6, align 4
  %50 = add i32 %49, 1931213717
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1931213717
  %53 = sub nsw i32 %49, 1
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i8, i8* %48, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 13
  br i1 %58, label %59, label %68

; <label>:59:                                     ; preds = %47, %35
  %60 = load i8*, i8** %4, align 8
  %61 = load i32, i32* %6, align 4
  %62 = add i32 %61, -1525071028
  %63 = add i32 %62, -1
  %64 = sub i32 %63, -1525071028
  %65 = add nsw i32 %61, -1
  store i32 %64, i32* %6, align 4
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds i8, i8* %60, i64 %66
  store i8 0, i8* %67, align 1
  br label %68

; <label>:68:                                     ; preds = %59, %47
  %69 = load i32, i32* %6, align 4
  store i32 %69, i32* %3, align 4
  br label %70

; <label>:70:                                     ; preds = %68, %34
  %71 = load i32, i32* %3, align 4
  ret i32 %71
}

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %2
  %9 = load i64, i64* %4, align 8
  store i64 %9, i64* %3, align 8
  br label %16

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %5, align 8
  %12 = load i64, i64* %4, align 8
  %13 = load i64, i64* %5, align 8
  %14 = srem i64 %12, %13
  %15 = call i64 @_Z3gcdxx(i64 %11, i64 %14)
  store i64 %15, i64* %3, align 8
  br label %16

; <label>:16:                                     ; preds = %10, %8
  %17 = load i64, i64* %3, align 8
  ret i64 %17
}

; Function Attrs: noinline nounwind uwtable
define void @_Z8reverseiPii(i32*, i32) #3 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %8 = load i32, i32* %4, align 4
  %9 = ashr i32 %8, 1
  store i32 %9, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %10

; <label>:10:                                     ; preds = %50, %2
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %5, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %56

; <label>:14:                                     ; preds = %10
  %15 = load i32*, i32** %3, align 8
  %16 = load i32, i32* %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, i32* %15, i64 %17
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* %7, align 4
  %20 = load i32*, i32** %3, align 8
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %6, align 4
  %23 = sub i32 0, %22
  %24 = add i32 %21, %23
  %25 = sub nsw i32 %21, %22
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub nsw i32 %24, 1
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds i32, i32* %20, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load i32*, i32** %3, align 8
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  store i32 %31, i32* %35, align 4
  %36 = load i32, i32* %7, align 4
  %37 = load i32*, i32** %3, align 8
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %6, align 4
  %40 = add i32 %38, -2109367500
  %41 = sub i32 %40, %39
  %42 = sub i32 %41, -2109367500
  %43 = sub nsw i32 %38, %39
  %44 = add i32 %42, -252604180
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -252604180
  %47 = sub nsw i32 %42, 1
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds i32, i32* %37, i64 %48
  store i32 %36, i32* %49, align 4
  br label %50

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %6, align 4
  %52 = sub i32 %51, -119203188
  %53 = add i32 %52, 1
  %54 = add i32 %53, -119203188
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %6, align 4
  br label %10

; <label>:56:                                     ; preds = %10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7bsearchiPii(i32, i32*, i32) #3 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32* %1, i32** %6, align 8
  store i32 %2, i32* %7, align 4
  %11 = load i32*, i32** %6, align 8
  %12 = getelementptr inbounds i32, i32* %11, i64 0
  %13 = load i32, i32* %12, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp sgt i32 %13, %14
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %3
  store i32 -1, i32* %4, align 4
  br label %85

; <label>:17:                                     ; preds = %3
  %18 = load i32*, i32** %6, align 8
  %19 = load i32, i32* %7, align 4
  %20 = sub i32 %19, -1404631926
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1404631926
  %23 = sub nsw i32 %19, 1
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds i32, i32* %18, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = load i32, i32* %5, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %31

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* %7, align 4
  store i32 %30, i32* %4, align 4
  br label %85

; <label>:31:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  %32 = load i32, i32* %7, align 4
  %33 = sub i32 %32, -1987913665
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1987913665
  %36 = sub nsw i32 %32, 1
  store i32 %35, i32* %9, align 4
  br label %37

; <label>:37:                                     ; preds = %68, %31
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %9, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %69

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %8, align 4
  %43 = load i32, i32* %9, align 4
  %44 = sub i32 0, %42
  %45 = sub i32 0, %43
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add nsw i32 %42, %43
  %49 = sub i32 0, 1
  %50 = sub i32 %47, %49
  %51 = add nsw i32 %47, 1
  %52 = ashr i32 %50, 1
  store i32 %52, i32* %10, align 4
  %53 = load i32*, i32** %6, align 8
  %54 = load i32, i32* %10, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %53, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %5, align 4
  %59 = icmp sle i32 %57, %58
  br i1 %59, label %60, label %62

; <label>:60:                                     ; preds = %41
  %61 = load i32, i32* %10, align 4
  store i32 %61, i32* %8, align 4
  br label %68

; <label>:62:                                     ; preds = %41
  %63 = load i32, i32* %10, align 4
  %64 = add i32 %63, -1575734710
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1575734710
  %67 = sub nsw i32 %63, 1
  store i32 %66, i32* %9, align 4
  br label %68

; <label>:68:                                     ; preds = %62, %60
  br label %37

; <label>:69:                                     ; preds = %37
  %70 = load i32*, i32** %6, align 8
  %71 = load i32, i32* %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %70, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %5, align 4
  %76 = icmp ne i32 %74, %75
  br i1 %76, label %77, label %83

; <label>:77:                                     ; preds = %69
  %78 = load i32, i32* %9, align 4
  %79 = add i32 %78, 1013245469
  %80 = add i32 %79, 1
  %81 = sub i32 %80, 1013245469
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* %9, align 4
  br label %83

; <label>:83:                                     ; preds = %77, %69
  %84 = load i32, i32* %9, align 4
  store i32 %84, i32* %4, align 4
  br label %85

; <label>:85:                                     ; preds = %83, %29, %16
  %86 = load i32, i32* %4, align 4
  ret i32 %86
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initP4Vecii(%struct.Veci*, i32) #3 {
  %3 = alloca %struct.Veci*, align 8
  %4 = alloca i32, align 4
  store %struct.Veci* %0, %struct.Veci** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = sext i32 %5 to i64
  %7 = mul i64 4, %6
  %8 = call noalias i8* @malloc(i64 %7) #8
  %9 = bitcast i8* %8 to i32*
  %10 = load %struct.Veci*, %struct.Veci** %3, align 8
  %11 = getelementptr inbounds %struct.Veci, %struct.Veci* %10, i32 0, i32 0
  store i32* %9, i32** %11, align 8
  %12 = load i32, i32* %4, align 4
  %13 = load %struct.Veci*, %struct.Veci** %3, align 8
  %14 = getelementptr inbounds %struct.Veci, %struct.Veci* %13, i32 0, i32 1
  store i32 %12, i32* %14, align 8
  %15 = load %struct.Veci*, %struct.Veci** %3, align 8
  %16 = getelementptr inbounds %struct.Veci, %struct.Veci* %15, i32 0, i32 2
  store i32 0, i32* %16, align 4
  ret void
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #4

; Function Attrs: noinline nounwind uwtable
define void @_Z6resizeP4Veci(%struct.Veci*) #3 {
  %2 = alloca %struct.Veci*, align 8
  %3 = alloca i32, align 4
  store %struct.Veci* %0, %struct.Veci** %2, align 8
  %4 = load %struct.Veci*, %struct.Veci** %2, align 8
  %5 = getelementptr inbounds %struct.Veci, %struct.Veci* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  %7 = sitofp i32 %6 to float
  %8 = fmul float %7, 0x3FF3333340000000
  %9 = fptosi float %8 to i32
  store i32 %9, i32* %3, align 4
  %10 = load %struct.Veci*, %struct.Veci** %2, align 8
  %11 = getelementptr inbounds %struct.Veci, %struct.Veci* %10, i32 0, i32 0
  %12 = load i32*, i32** %11, align 8
  %13 = bitcast i32* %12 to i8*
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = mul i64 4, %15
  %17 = call i8* @realloc(i8* %13, i64 %16) #8
  %18 = bitcast i8* %17 to i32*
  %19 = load %struct.Veci*, %struct.Veci** %2, align 8
  %20 = getelementptr inbounds %struct.Veci, %struct.Veci* %19, i32 0, i32 0
  store i32* %18, i32** %20, align 8
  %21 = load i32, i32* %3, align 4
  %22 = load %struct.Veci*, %struct.Veci** %2, align 8
  %23 = getelementptr inbounds %struct.Veci, %struct.Veci* %22, i32 0, i32 1
  store i32 %21, i32* %23, align 8
  ret void
}

; Function Attrs: nounwind
declare i8* @realloc(i8*, i64) #4

; Function Attrs: noinline nounwind uwtable
define void @_Z3addP4Vecii(%struct.Veci*, i32) #3 {
  %3 = alloca %struct.Veci*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %struct.Veci* %0, %struct.Veci** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = load %struct.Veci*, %struct.Veci** %3, align 8
  %7 = getelementptr inbounds %struct.Veci, %struct.Veci* %6, i32 0, i32 2
  %8 = load i32, i32* %7, align 4
  %9 = load %struct.Veci*, %struct.Veci** %3, align 8
  %10 = getelementptr inbounds %struct.Veci, %struct.Veci* %9, i32 0, i32 1
  %11 = load i32, i32* %10, align 8
  %12 = icmp sge i32 %8, %11
  br i1 %12, label %13, label %15

; <label>:13:                                     ; preds = %2
  %14 = load %struct.Veci*, %struct.Veci** %3, align 8
  call void @_Z6resizeP4Veci(%struct.Veci* %14)
  br label %15

; <label>:15:                                     ; preds = %13, %2
  %16 = load %struct.Veci*, %struct.Veci** %3, align 8
  %17 = getelementptr inbounds %struct.Veci, %struct.Veci* %16, i32 0, i32 2
  %18 = load i32, i32* %17, align 4
  store i32 %18, i32* %5, align 4
  %19 = load i32, i32* %4, align 4
  %20 = load %struct.Veci*, %struct.Veci** %3, align 8
  %21 = getelementptr inbounds %struct.Veci, %struct.Veci* %20, i32 0, i32 0
  %22 = load i32*, i32** %21, align 8
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %22, i64 %24
  store i32 %19, i32* %25, align 4
  %26 = load i32, i32* %5, align 4
  %27 = sub i32 0, 1
  %28 = sub i32 %26, %27
  %29 = add nsw i32 %26, 1
  %30 = load %struct.Veci*, %struct.Veci** %3, align 8
  %31 = getelementptr inbounds %struct.Veci, %struct.Veci* %30, i32 0, i32 2
  store i32 %28, i32* %31, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4freeP4Veci(%struct.Veci*) #3 {
  %2 = alloca %struct.Veci*, align 8
  store %struct.Veci* %0, %struct.Veci** %2, align 8
  %3 = load %struct.Veci*, %struct.Veci** %2, align 8
  %4 = getelementptr inbounds %struct.Veci, %struct.Veci* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  %6 = bitcast i32* %5 to i8*
  call void @free(i8* %6) #8
  ret void
}

; Function Attrs: nounwind
declare void @free(i8*) #4

; Function Attrs: noinline nounwind uwtable
define void @_Z4initP5Veclli(%struct.Vecll*, i32) #3 {
  %3 = alloca %struct.Vecll*, align 8
  %4 = alloca i32, align 4
  store %struct.Vecll* %0, %struct.Vecll** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = sext i32 %5 to i64
  %7 = mul i64 8, %6
  %8 = call noalias i8* @malloc(i64 %7) #8
  %9 = bitcast i8* %8 to i64*
  %10 = load %struct.Vecll*, %struct.Vecll** %3, align 8
  %11 = getelementptr inbounds %struct.Vecll, %struct.Vecll* %10, i32 0, i32 0
  store i64* %9, i64** %11, align 8
  %12 = load i32, i32* %4, align 4
  %13 = load %struct.Vecll*, %struct.Vecll** %3, align 8
  %14 = getelementptr inbounds %struct.Vecll, %struct.Vecll* %13, i32 0, i32 1
  store i32 %12, i32* %14, align 8
  %15 = load %struct.Vecll*, %struct.Vecll** %3, align 8
  %16 = getelementptr inbounds %struct.Vecll, %struct.Vecll* %15, i32 0, i32 2
  store i32 0, i32* %16, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6resizeP5Vecll(%struct.Vecll*) #3 {
  %2 = alloca %struct.Vecll*, align 8
  %3 = alloca i32, align 4
  store %struct.Vecll* %0, %struct.Vecll** %2, align 8
  %4 = load %struct.Vecll*, %struct.Vecll** %2, align 8
  %5 = getelementptr inbounds %struct.Vecll, %struct.Vecll* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  %7 = sitofp i32 %6 to float
  %8 = fmul float %7, 0x3FF3333340000000
  %9 = fptosi float %8 to i32
  store i32 %9, i32* %3, align 4
  %10 = load %struct.Vecll*, %struct.Vecll** %2, align 8
  %11 = getelementptr inbounds %struct.Vecll, %struct.Vecll* %10, i32 0, i32 0
  %12 = load i64*, i64** %11, align 8
  %13 = bitcast i64* %12 to i8*
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = mul i64 8, %15
  %17 = call i8* @realloc(i8* %13, i64 %16) #8
  %18 = bitcast i8* %17 to i64*
  %19 = load %struct.Vecll*, %struct.Vecll** %2, align 8
  %20 = getelementptr inbounds %struct.Vecll, %struct.Vecll* %19, i32 0, i32 0
  store i64* %18, i64** %20, align 8
  %21 = load i32, i32* %3, align 4
  %22 = load %struct.Vecll*, %struct.Vecll** %2, align 8
  %23 = getelementptr inbounds %struct.Vecll, %struct.Vecll* %22, i32 0, i32 1
  store i32 %21, i32* %23, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3addP5Vecllx(%struct.Vecll*, i64) #3 {
  %3 = alloca %struct.Vecll*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store %struct.Vecll* %0, %struct.Vecll** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load %struct.Vecll*, %struct.Vecll** %3, align 8
  %7 = getelementptr inbounds %struct.Vecll, %struct.Vecll* %6, i32 0, i32 2
  %8 = load i32, i32* %7, align 4
  %9 = load %struct.Vecll*, %struct.Vecll** %3, align 8
  %10 = getelementptr inbounds %struct.Vecll, %struct.Vecll* %9, i32 0, i32 1
  %11 = load i32, i32* %10, align 8
  %12 = icmp sge i32 %8, %11
  br i1 %12, label %13, label %15

; <label>:13:                                     ; preds = %2
  %14 = load %struct.Vecll*, %struct.Vecll** %3, align 8
  call void @_Z6resizeP5Vecll(%struct.Vecll* %14)
  br label %15

; <label>:15:                                     ; preds = %13, %2
  %16 = load %struct.Vecll*, %struct.Vecll** %3, align 8
  %17 = getelementptr inbounds %struct.Vecll, %struct.Vecll* %16, i32 0, i32 2
  %18 = load i32, i32* %17, align 4
  store i32 %18, i32* %5, align 4
  %19 = load i64, i64* %4, align 8
  %20 = load %struct.Vecll*, %struct.Vecll** %3, align 8
  %21 = getelementptr inbounds %struct.Vecll, %struct.Vecll* %20, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i64, i64* %22, i64 %24
  store i64 %19, i64* %25, align 8
  %26 = load i32, i32* %5, align 4
  %27 = sub i32 %26, -1406452718
  %28 = add i32 %27, 1
  %29 = add i32 %28, -1406452718
  %30 = add nsw i32 %26, 1
  %31 = load %struct.Vecll*, %struct.Vecll** %3, align 8
  %32 = getelementptr inbounds %struct.Vecll, %struct.Vecll* %31, i32 0, i32 2
  store i32 %29, i32* %32, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4freeP5Vecll(%struct.Vecll*) #3 {
  %2 = alloca %struct.Vecll*, align 8
  store %struct.Vecll* %0, %struct.Vecll** %2, align 8
  %3 = load %struct.Vecll*, %struct.Vecll** %2, align 8
  %4 = getelementptr inbounds %struct.Vecll, %struct.Vecll* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  %6 = bitcast i64* %5 to i8*
  call void @free(i8* %6) #8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initP4Vecsi(%struct.Vecs*, i32) #3 {
  %3 = alloca %struct.Vecs*, align 8
  %4 = alloca i32, align 4
  store %struct.Vecs* %0, %struct.Vecs** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = sext i32 %5 to i64
  %7 = mul i64 8, %6
  %8 = call noalias i8* @malloc(i64 %7) #8
  %9 = bitcast i8* %8 to i8**
  %10 = load %struct.Vecs*, %struct.Vecs** %3, align 8
  %11 = getelementptr inbounds %struct.Vecs, %struct.Vecs* %10, i32 0, i32 0
  store i8** %9, i8*** %11, align 8
  %12 = load i32, i32* %4, align 4
  %13 = load %struct.Vecs*, %struct.Vecs** %3, align 8
  %14 = getelementptr inbounds %struct.Vecs, %struct.Vecs* %13, i32 0, i32 1
  store i32 %12, i32* %14, align 8
  %15 = load %struct.Vecs*, %struct.Vecs** %3, align 8
  %16 = getelementptr inbounds %struct.Vecs, %struct.Vecs* %15, i32 0, i32 2
  store i32 0, i32* %16, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6resizeP4Vecs(%struct.Vecs*) #3 {
  %2 = alloca %struct.Vecs*, align 8
  %3 = alloca i32, align 4
  store %struct.Vecs* %0, %struct.Vecs** %2, align 8
  %4 = load %struct.Vecs*, %struct.Vecs** %2, align 8
  %5 = getelementptr inbounds %struct.Vecs, %struct.Vecs* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  %7 = sitofp i32 %6 to float
  %8 = fmul float %7, 0x3FF3333340000000
  %9 = fptosi float %8 to i32
  store i32 %9, i32* %3, align 4
  %10 = load %struct.Vecs*, %struct.Vecs** %2, align 8
  %11 = getelementptr inbounds %struct.Vecs, %struct.Vecs* %10, i32 0, i32 0
  %12 = load i8**, i8*** %11, align 8
  %13 = bitcast i8** %12 to i8*
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = mul i64 8, %15
  %17 = call i8* @realloc(i8* %13, i64 %16) #8
  %18 = bitcast i8* %17 to i8**
  %19 = load %struct.Vecs*, %struct.Vecs** %2, align 8
  %20 = getelementptr inbounds %struct.Vecs, %struct.Vecs* %19, i32 0, i32 0
  store i8** %18, i8*** %20, align 8
  %21 = load i32, i32* %3, align 4
  %22 = load %struct.Vecs*, %struct.Vecs** %2, align 8
  %23 = getelementptr inbounds %struct.Vecs, %struct.Vecs* %22, i32 0, i32 1
  store i32 %21, i32* %23, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3addP4VecsPc(%struct.Vecs*, i8*) #3 {
  %3 = alloca %struct.Vecs*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store %struct.Vecs* %0, %struct.Vecs** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = load %struct.Vecs*, %struct.Vecs** %3, align 8
  %7 = getelementptr inbounds %struct.Vecs, %struct.Vecs* %6, i32 0, i32 2
  %8 = load i32, i32* %7, align 4
  %9 = load %struct.Vecs*, %struct.Vecs** %3, align 8
  %10 = getelementptr inbounds %struct.Vecs, %struct.Vecs* %9, i32 0, i32 1
  %11 = load i32, i32* %10, align 8
  %12 = icmp sge i32 %8, %11
  br i1 %12, label %13, label %15

; <label>:13:                                     ; preds = %2
  %14 = load %struct.Vecs*, %struct.Vecs** %3, align 8
  call void @_Z6resizeP4Vecs(%struct.Vecs* %14)
  br label %15

; <label>:15:                                     ; preds = %13, %2
  %16 = load %struct.Vecs*, %struct.Vecs** %3, align 8
  %17 = getelementptr inbounds %struct.Vecs, %struct.Vecs* %16, i32 0, i32 2
  %18 = load i32, i32* %17, align 4
  store i32 %18, i32* %5, align 4
  %19 = load i8*, i8** %4, align 8
  %20 = load %struct.Vecs*, %struct.Vecs** %3, align 8
  %21 = getelementptr inbounds %struct.Vecs, %struct.Vecs* %20, i32 0, i32 0
  %22 = load i8**, i8*** %21, align 8
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8*, i8** %22, i64 %24
  store i8* %19, i8** %25, align 8
  %26 = load i32, i32* %5, align 4
  %27 = sub i32 0, 1
  %28 = sub i32 %26, %27
  %29 = add nsw i32 %26, 1
  %30 = load %struct.Vecs*, %struct.Vecs** %3, align 8
  %31 = getelementptr inbounds %struct.Vecs, %struct.Vecs* %30, i32 0, i32 2
  store i32 %28, i32* %31, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4freeP4Vecs(%struct.Vecs*) #3 {
  %2 = alloca %struct.Vecs*, align 8
  store %struct.Vecs* %0, %struct.Vecs** %2, align 8
  %3 = load %struct.Vecs*, %struct.Vecs** %2, align 8
  %4 = getelementptr inbounds %struct.Vecs, %struct.Vecs* %3, i32 0, i32 0
  %5 = load i8**, i8*** %4, align 8
  %6 = bitcast i8** %5 to i8*
  call void @free(i8* %6) #8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6ispaliPiS_i(i32*, i32*, i32) #3 {
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %9

; <label>:9:                                      ; preds = %35, %3
  %10 = load i32, i32* %8, align 4
  %11 = load i32, i32* %7, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %41

; <label>:13:                                     ; preds = %9
  %14 = load i32*, i32** %5, align 8
  %15 = load i32, i32* %8, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, i32* %14, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = load i32*, i32** %6, align 8
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %8, align 4
  %22 = sub i32 %20, -2081913525
  %23 = sub i32 %22, %21
  %24 = add i32 %23, -2081913525
  %25 = sub nsw i32 %20, %21
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub nsw i32 %24, 1
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds i32, i32* %19, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp ne i32 %18, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  br label %42

; <label>:34:                                     ; preds = %13
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %8, align 4
  %37 = sub i32 %36, -354380937
  %38 = add i32 %37, 1
  %39 = add i32 %38, -354380937
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %8, align 4
  br label %9

; <label>:41:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  br label %42

; <label>:42:                                     ; preds = %41, %33
  %43 = load i32, i32* %4, align 4
  ret i32 %43
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6ispalcPcS_i(i8*, i8*, i32) #3 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %9

; <label>:9:                                      ; preds = %38, %3
  %10 = load i32, i32* %8, align 4
  %11 = load i32, i32* %7, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %44

; <label>:13:                                     ; preds = %9
  %14 = load i8*, i8** %5, align 8
  %15 = load i32, i32* %8, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, i8* %14, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = load i8*, i8** %6, align 8
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %8, align 4
  %23 = add i32 %21, 2033547208
  %24 = sub i32 %23, %22
  %25 = sub i32 %24, 2033547208
  %26 = sub nsw i32 %21, %22
  %27 = sub i32 %25, -1792000313
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1792000313
  %30 = sub nsw i32 %25, 1
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds i8, i8* %20, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %19, %34
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  br label %45

; <label>:37:                                     ; preds = %13
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %8, align 4
  %40 = sub i32 %39, -11194813
  %41 = add i32 %40, 1
  %42 = add i32 %41, -11194813
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %8, align 4
  br label %9

; <label>:44:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  br label %45

; <label>:45:                                     ; preds = %44, %36
  %46 = load i32, i32* %4, align 4
  ret i32 %46
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z9cmp_PairiPKvS0_(i8*, i8*) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %struct.Pairi*, align 8
  %7 = alloca %struct.Pairi*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %8 = load i8*, i8** %4, align 8
  %9 = bitcast i8* %8 to %struct.Pairi*
  store %struct.Pairi* %9, %struct.Pairi** %6, align 8
  %10 = load i8*, i8** %5, align 8
  %11 = bitcast i8* %10 to %struct.Pairi*
  store %struct.Pairi* %11, %struct.Pairi** %7, align 8
  %12 = load %struct.Pairi*, %struct.Pairi** %6, align 8
  %13 = getelementptr inbounds %struct.Pairi, %struct.Pairi* %12, i32 0, i32 0
  %14 = load i32, i32* %13, align 4
  %15 = load %struct.Pairi*, %struct.Pairi** %7, align 8
  %16 = getelementptr inbounds %struct.Pairi, %struct.Pairi* %15, i32 0, i32 0
  %17 = load i32, i32* %16, align 4
  %18 = icmp eq i32 %14, %17
  br i1 %18, label %19, label %29

; <label>:19:                                     ; preds = %2
  %20 = load %struct.Pairi*, %struct.Pairi** %6, align 8
  %21 = getelementptr inbounds %struct.Pairi, %struct.Pairi* %20, i32 0, i32 1
  %22 = load i32, i32* %21, align 4
  %23 = load %struct.Pairi*, %struct.Pairi** %7, align 8
  %24 = getelementptr inbounds %struct.Pairi, %struct.Pairi* %23, i32 0, i32 1
  %25 = load i32, i32* %24, align 4
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %19
  store i32 -1, i32* %3, align 4
  br label %39

; <label>:28:                                     ; preds = %19
  store i32 1, i32* %3, align 4
  br label %39

; <label>:29:                                     ; preds = %2
  %30 = load %struct.Pairi*, %struct.Pairi** %6, align 8
  %31 = getelementptr inbounds %struct.Pairi, %struct.Pairi* %30, i32 0, i32 0
  %32 = load i32, i32* %31, align 4
  %33 = load %struct.Pairi*, %struct.Pairi** %7, align 8
  %34 = getelementptr inbounds %struct.Pairi, %struct.Pairi* %33, i32 0, i32 0
  %35 = load i32, i32* %34, align 4
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %29
  store i32 -1, i32* %3, align 4
  br label %39

; <label>:38:                                     ; preds = %29
  store i32 1, i32* %3, align 4
  br label %39

; <label>:39:                                     ; preds = %38, %37, %28, %27
  %40 = load i32, i32* %3, align 4
  ret i32 %40
}

; Function Attrs: noinline uwtable
define void @_Z10sort_PairiP5Pairii(%struct.Pairi*, i32) #0 {
  %3 = alloca %struct.Pairi*, align 8
  %4 = alloca i32, align 4
  store %struct.Pairi* %0, %struct.Pairi** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %struct.Pairi*, %struct.Pairi** %3, align 8
  %6 = bitcast %struct.Pairi* %5 to i8*
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  call void @qsort(i8* %6, i64 %8, i64 8, i32 (i8*, i8*)* @_Z9cmp_PairiPKvS0_)
  ret void
}

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7cmp_StrPKvS0_(i8*, i8*) #3 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = bitcast i8* %7 to i8**
  %9 = load i8*, i8** %8, align 8
  store i8* %9, i8** %5, align 8
  %10 = load i8*, i8** %4, align 8
  %11 = bitcast i8* %10 to i8**
  %12 = load i8*, i8** %11, align 8
  store i8* %12, i8** %6, align 8
  %13 = load i8*, i8** %5, align 8
  %14 = load i8*, i8** %6, align 8
  %15 = call i32 @strcmp(i8* %13, i8* %14) #7
  ret i32 %15
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: noinline uwtable
define void @_Z8sort_StrPPci(i8**, i32) #0 {
  %3 = alloca i8**, align 8
  %4 = alloca i32, align 4
  store i8** %0, i8*** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i8**, i8*** %3, align 8
  %6 = bitcast i8** %5 to i8*
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  call void @qsort(i8* %6, i64 %8, i64 8, i32 (i8*, i8*)* @_Z7cmp_StrPKvS0_)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3addPiiii(i32*, i32, i32, i32) #3 {
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  br label %9

; <label>:9:                                      ; preds = %13, %4
  %10 = load i32, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %38

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %8, align 4
  %15 = load i32*, i32** %5, align 8
  %16 = load i32, i32* %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, i32* %15, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = sub i32 %19, -6844387
  %21 = add i32 %20, %14
  %22 = add i32 %21, -6844387
  %23 = add nsw i32 %19, %14
  store i32 %22, i32* %18, align 4
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %7, align 4
  %26 = sub i32 0, %25
  %27 = add i32 0, %26
  %28 = sub nsw i32 0, %25
  %29 = xor i32 %27, -1
  %30 = xor i32 %24, %29
  %31 = and i32 %30, %24
  %32 = and i32 %24, %27
  %33 = load i32, i32* %7, align 4
  %34 = add i32 %33, -1819603244
  %35 = add i32 %34, %31
  %36 = sub i32 %35, -1819603244
  %37 = add nsw i32 %33, %31
  store i32 %36, i32* %7, align 4
  br label %9

; <label>:38:                                     ; preds = %9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3sumPiii(i32*, i32, i32) #3 {
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %8

; <label>:8:                                      ; preds = %11, %3
  %9 = load i32, i32* %6, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %40

; <label>:11:                                     ; preds = %8
  %12 = load i32*, i32** %4, align 8
  %13 = load i32, i32* %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, i32* %12, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = load i32, i32* %7, align 4
  %18 = sub i32 0, %16
  %19 = sub i32 %17, %18
  %20 = add nsw i32 %17, %16
  store i32 %19, i32* %7, align 4
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %6, align 4
  %23 = add i32 0, -632489379
  %24 = sub i32 %23, %22
  %25 = sub i32 %24, -632489379
  %26 = sub nsw i32 0, %22
  %27 = xor i32 %21, -1
  %28 = xor i32 %25, -1
  %29 = xor i32 -1740999646, -1
  %30 = or i32 %27, %28
  %31 = or i32 -1740999646, %29
  %32 = xor i32 %30, -1
  %33 = and i32 %32, %31
  %34 = and i32 %21, %25
  %35 = load i32, i32* %6, align 4
  %36 = add i32 %35, -2012471826
  %37 = sub i32 %36, %33
  %38 = sub i32 %37, -2012471826
  %39 = sub nsw i32 %35, %33
  store i32 %38, i32* %6, align 4
  br label %8

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %7, align 4
  ret i32 %41
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store %struct._IO_FILE* %15, %struct._IO_FILE** @_fin, align 8
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @_fin, align 8
  %17 = icmp eq %struct._IO_FILE* %16, null
  br i1 %17, label %18, label %20

; <label>:18:                                     ; preds = %0
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  store %struct._IO_FILE* %19, %struct._IO_FILE** @_fin, align 8
  br label %20

; <label>:20:                                     ; preds = %18, %0
  %21 = call i32 @_Z5readiv()
  store i32 %21, i32* %2, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([26 x [500002 x i32]]* @_ZZ4mainE2dp to i8*), i8 0, i64 52000208, i32 16, i1 false)
  %22 = call i32 @_Z5readsPci(i8* getelementptr inbounds ([500002 x i8], [500002 x i8]* @_ZZ4mainE3str, i64 0, i64 1), i32 500001)
  store i32 1, i32* %3, align 4
  br label %23

; <label>:23:                                     ; preds = %45, %20
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = sub i32 %25, 1156499542
  %27 = add i32 %26, 1
  %28 = add i32 %27, 1156499542
  %29 = add nsw i32 %25, 1
  %30 = icmp slt i32 %24, %28
  br i1 %30, label %31, label %51

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [500002 x i8], [500002 x i8]* @_ZZ4mainE3str, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = sub i32 0, 97
  %38 = add i32 %36, %37
  %39 = sub nsw i32 %36, 97
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [26 x [500002 x i32]], [26 x [500002 x i32]]* @_ZZ4mainE2dp, i64 0, i64 %40
  %42 = getelementptr inbounds [500002 x i32], [500002 x i32]* %41, i32 0, i32 0
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %3, align 4
  call void @_Z3addPiiii(i32* %42, i32 %43, i32 %44, i32 1)
  br label %45

; <label>:45:                                     ; preds = %31
  %46 = load i32, i32* %3, align 4
  %47 = sub i32 %46, 381022386
  %48 = add i32 %47, 1
  %49 = add i32 %48, 381022386
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %3, align 4
  br label %23

; <label>:51:                                     ; preds = %23
  %52 = call i32 @_Z5readiv()
  store i32 %52, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %53

; <label>:53:                                     ; preds = %148, %51
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %4, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %154

; <label>:57:                                     ; preds = %53
  %58 = call i32 @_Z5readiv()
  store i32 %58, i32* %6, align 4
  %59 = load i32, i32* %6, align 4
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %102

; <label>:61:                                     ; preds = %57
  %62 = call i32 @_Z5readiv()
  store i32 %62, i32* %7, align 4
  %63 = call signext i8 @_Z5readcv()
  %64 = call signext i8 @_Z5readcv()
  store i8 %64, i8* %8, align 1
  %65 = load i8, i8* %8, align 1
  %66 = sext i8 %65 to i32
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [500002 x i8], [500002 x i8]* @_ZZ4mainE3str, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %66, %71
  br i1 %72, label %73, label %101

; <label>:73:                                     ; preds = %61
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [500002 x i8], [500002 x i8]* @_ZZ4mainE3str, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = sub i32 0, 97
  %80 = add i32 %78, %79
  %81 = sub nsw i32 %78, 97
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [26 x [500002 x i32]], [26 x [500002 x i32]]* @_ZZ4mainE2dp, i64 0, i64 %82
  %84 = getelementptr inbounds [500002 x i32], [500002 x i32]* %83, i32 0, i32 0
  %85 = load i32, i32* %2, align 4
  %86 = load i32, i32* %7, align 4
  call void @_Z3addPiiii(i32* %84, i32 %85, i32 %86, i32 -1)
  %87 = load i8, i8* %8, align 1
  %88 = sext i8 %87 to i32
  %89 = sub i32 0, 97
  %90 = add i32 %88, %89
  %91 = sub nsw i32 %88, 97
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [26 x [500002 x i32]], [26 x [500002 x i32]]* @_ZZ4mainE2dp, i64 0, i64 %92
  %94 = getelementptr inbounds [500002 x i32], [500002 x i32]* %93, i32 0, i32 0
  %95 = load i32, i32* %2, align 4
  %96 = load i32, i32* %7, align 4
  call void @_Z3addPiiii(i32* %94, i32 %95, i32 %96, i32 1)
  %97 = load i8, i8* %8, align 1
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [500002 x i8], [500002 x i8]* @_ZZ4mainE3str, i64 0, i64 %99
  store i8 %97, i8* %100, align 1
  br label %101

; <label>:101:                                    ; preds = %73, %61
  br label %147

; <label>:102:                                    ; preds = %57
  %103 = call i32 @_Z5readiv()
  store i32 %103, i32* %9, align 4
  %104 = call i32 @_Z5readiv()
  store i32 %104, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  br label %105

; <label>:105:                                    ; preds = %136, %102
  %106 = load i32, i32* %12, align 4
  %107 = icmp slt i32 %106, 26
  br i1 %107, label %108, label %143

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %12, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [26 x [500002 x i32]], [26 x [500002 x i32]]* @_ZZ4mainE2dp, i64 0, i64 %110
  %112 = getelementptr inbounds [500002 x i32], [500002 x i32]* %111, i32 0, i32 0
  %113 = load i32, i32* %2, align 4
  %114 = load i32, i32* %9, align 4
  %115 = add i32 %114, -525385084
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -525385084
  %118 = sub nsw i32 %114, 1
  %119 = call i32 @_Z3sumPiii(i32* %112, i32 %113, i32 %117)
  store i32 %119, i32* %13, align 4
  %120 = load i32, i32* %12, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [26 x [500002 x i32]], [26 x [500002 x i32]]* @_ZZ4mainE2dp, i64 0, i64 %121
  %123 = getelementptr inbounds [500002 x i32], [500002 x i32]* %122, i32 0, i32 0
  %124 = load i32, i32* %2, align 4
  %125 = load i32, i32* %10, align 4
  %126 = call i32 @_Z3sumPiii(i32* %123, i32 %124, i32 %125)
  store i32 %126, i32* %14, align 4
  %127 = load i32, i32* %14, align 4
  %128 = load i32, i32* %13, align 4
  %129 = icmp ne i32 %127, %128
  br i1 %129, label %130, label %135

; <label>:130:                                    ; preds = %108
  %131 = load i32, i32* %11, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %134 = add nsw i32 %131, 1
  store i32 %133, i32* %11, align 4
  br label %135

; <label>:135:                                    ; preds = %130, %108
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %12, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %142 = add nsw i32 %137, 1
  store i32 %141, i32* %12, align 4
  br label %105

; <label>:143:                                    ; preds = %105
  %144 = load %struct._IO_FILE*, %struct._IO_FILE** @_fout, align 8
  %145 = load i32, i32* %11, align 4
  %146 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %144, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0), i32 %145)
  br label %147

; <label>:147:                                    ; preds = %143, %101
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %5, align 4
  %150 = add i32 %149, -477531651
  %151 = add i32 %150, 1
  %152 = sub i32 %151, -477531651
  %153 = add nsw i32 %149, 1
  store i32 %152, i32* %5, align 4
  br label %53

; <label>:154:                                    ; preds = %53
  ret i32 0
}

declare %struct._IO_FILE* @fopen(i8*, i8*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s548310500.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind readonly }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
