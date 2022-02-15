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
  %6 = alloca i32
  store i32 2025724599, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %25
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 2025724599, label %10
    i32 1949246751, label %15
    i32 1830039545, label %21
    i32 1318583819, label %24
  ]

; <label>:9:                                      ; preds = %7
  br label %25

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 1949246751, i32 1318583819
  store i32 %14, i32* %6
  br label %25

; <label>:15:                                     ; preds = %7
  %16 = call i32 @_Z5readiv()
  %17 = load i32*, i32** %3, align 8
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %17, i64 %19
  store i32 %16, i32* %20, align 4
  store i32 1830039545, i32* %6
  br label %25

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %5, align 4
  store i32 2025724599, i32* %6
  br label %25

; <label>:24:                                     ; preds = %7
  ret void

; <label>:25:                                     ; preds = %21, %15, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define void @_Z7repreadPxi(i64*, i32) #0 {
  %3 = alloca i64*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i64* %0, i64** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = alloca i32
  store i32 409886288, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %25
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 409886288, label %10
    i32 -1059754487, label %15
    i32 205040328, label %21
    i32 1913520889, label %24
  ]

; <label>:9:                                      ; preds = %7
  br label %25

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 -1059754487, i32 1913520889
  store i32 %14, i32* %6
  br label %25

; <label>:15:                                     ; preds = %7
  %16 = call i64 @_Z6readllv()
  %17 = load i64*, i64** %3, align 8
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i64, i64* %17, i64 %19
  store i64 %16, i64* %20, align 8
  store i32 205040328, i32* %6
  br label %25

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %5, align 4
  store i32 409886288, i32* %6
  br label %25

; <label>:24:                                     ; preds = %7
  ret void

; <label>:25:                                     ; preds = %21, %15, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define i32 @_Z5readsPci(i8*, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  %7 = alloca i32
  store i32 -1630170397, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %73
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1630170397, label %11
    i32 -24333312, label %18
    i32 1466397526, label %19
    i32 -1427072833, label %26
    i32 1967565295, label %33
    i32 1243438850, label %34
    i32 539686501, label %35
    i32 1166160935, label %42
    i32 -1431671651, label %43
    i32 -958173511, label %53
    i32 2042619443, label %63
    i32 457721445, label %69
    i32 692296370, label %71
  ]

; <label>:10:                                     ; preds = %8
  br label %73

; <label>:11:                                     ; preds = %8
  %12 = load i8*, i8** %4, align 8
  %13 = load i32, i32* %5, align 4
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @_fin, align 8
  %15 = call i8* @fgets(i8* %12, i32 %13, %struct._IO_FILE* %14)
  %16 = icmp eq i8* %15, null
  %17 = select i1 %16, i32 -24333312, i32 1466397526
  store i32 %17, i32* %7
  br label %73

; <label>:18:                                     ; preds = %8
  store i32 539686501, i32* %7
  br label %73

; <label>:19:                                     ; preds = %8
  %20 = load i8*, i8** %4, align 8
  %21 = getelementptr inbounds i8, i8* %20, i64 0
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 10
  %25 = select i1 %24, i32 -1427072833, i32 1243438850
  store i32 %25, i32* %7
  br label %73

; <label>:26:                                     ; preds = %8
  %27 = load i8*, i8** %4, align 8
  %28 = getelementptr inbounds i8, i8* %27, i64 0
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 13
  %32 = select i1 %31, i32 1967565295, i32 1243438850
  store i32 %32, i32* %7
  br label %73

; <label>:33:                                     ; preds = %8
  store i32 539686501, i32* %7
  br label %73

; <label>:34:                                     ; preds = %8
  store i32 -1630170397, i32* %7
  br label %73

; <label>:35:                                     ; preds = %8
  %36 = load i8*, i8** %4, align 8
  %37 = call i64 @strlen(i8* %36) #7
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %6, align 4
  %39 = load i32, i32* %6, align 4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 1166160935, i32 -1431671651
  store i32 %41, i32* %7
  br label %73

; <label>:42:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 692296370, i32* %7
  br label %73

; <label>:43:                                     ; preds = %8
  %44 = load i8*, i8** %4, align 8
  %45 = load i32, i32* %6, align 4
  %46 = sub nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, i8* %44, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 10
  %52 = select i1 %51, i32 2042619443, i32 -958173511
  store i32 %52, i32* %7
  br label %73

; <label>:53:                                     ; preds = %8
  %54 = load i8*, i8** %4, align 8
  %55 = load i32, i32* %6, align 4
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, i8* %54, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 13
  %62 = select i1 %61, i32 2042619443, i32 457721445
  store i32 %62, i32* %7
  br label %73

; <label>:63:                                     ; preds = %8
  %64 = load i8*, i8** %4, align 8
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, i8* %64, i64 %67
  store i8 0, i8* %68, align 1
  store i32 457721445, i32* %7
  br label %73

; <label>:69:                                     ; preds = %8
  %70 = load i32, i32* %6, align 4
  store i32 %70, i32* %3, align 4
  store i32 692296370, i32* %7
  br label %73

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* %3, align 4
  ret i32 %72

; <label>:73:                                     ; preds = %69, %63, %53, %43, %42, %35, %34, %33, %26, %19, %18, %11, %10
  br label %8
}

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 1512909558, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %26
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1512909558, label %12
    i32 792623861, label %16
    i32 -1141555169, label %18
    i32 -286766498, label %24
  ]

; <label>:11:                                     ; preds = %9
  br label %26

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i32 792623861, i32 -1141555169
  store i32 %15, i32* %8
  br label %26

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  store i64 %17, i64* %4, align 8
  store i32 -286766498, i32* %8
  br label %26

; <label>:18:                                     ; preds = %9
  %19 = load i64, i64* %6, align 8
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %6, align 8
  %22 = srem i64 %20, %21
  %23 = call i64 @_Z3gcdxx(i64 %19, i64 %22)
  store i64 %23, i64* %4, align 8
  store i32 -286766498, i32* %8
  br label %26

; <label>:24:                                     ; preds = %9
  %25 = load i64, i64* %4, align 8
  ret i64 %25

; <label>:26:                                     ; preds = %18, %16, %12, %11
  br label %9
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
  %10 = alloca i32
  store i32 442569055, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %49
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 442569055, label %14
    i32 -610175083, label %19
    i32 -435098518, label %45
    i32 1942249934, label %48
  ]

; <label>:13:                                     ; preds = %11
  br label %49

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -610175083, i32 1942249934
  store i32 %18, i32* %10
  br label %49

; <label>:19:                                     ; preds = %11
  %20 = load i32*, i32** %3, align 8
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %20, i64 %22
  %24 = load i32, i32* %23, align 4
  store i32 %24, i32* %7, align 4
  %25 = load i32*, i32** %3, align 8
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %6, align 4
  %28 = sub nsw i32 %26, %27
  %29 = sub nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %25, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32*, i32** %3, align 8
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  store i32 %32, i32* %36, align 4
  %37 = load i32, i32* %7, align 4
  %38 = load i32*, i32** %3, align 8
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %6, align 4
  %41 = sub nsw i32 %39, %40
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %38, i64 %43
  store i32 %37, i32* %44, align 4
  store i32 -435098518, i32* %10
  br label %49

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %6, align 4
  store i32 442569055, i32* %10
  br label %49

; <label>:48:                                     ; preds = %11
  ret void

; <label>:49:                                     ; preds = %45, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7bsearchiPii(i32, i32*, i32) #3 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32* %1, i32** %8, align 8
  store i32 %2, i32* %9, align 4
  %13 = load i32*, i32** %8, align 8
  %14 = getelementptr inbounds i32, i32* %13, i64 0
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %5
  %16 = load i32, i32* %7, align 4
  store i32 %16, i32* %4
  %17 = alloca i32
  store i32 1030064171, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %83
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1030064171, label %21
    i32 1628078126, label %26
    i32 1684914496, label %27
    i32 1298739075, label %37
    i32 1687924803, label %39
    i32 700320531, label %42
    i32 1737957387, label %47
    i32 -1493580334, label %61
    i32 2081457225, label %63
    i32 794585435, label %66
    i32 64210704, label %67
    i32 -937679981, label %76
    i32 -1194653553, label %79
    i32 -134143027, label %81
  ]

; <label>:20:                                     ; preds = %18
  br label %83

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %5
  %23 = load volatile i32, i32* %4
  %24 = icmp sgt i32 %22, %23
  %25 = select i1 %24, i32 1628078126, i32 1684914496
  store i32 %25, i32* %17
  br label %83

; <label>:26:                                     ; preds = %18
  store i32 -1, i32* %6, align 4
  store i32 -134143027, i32* %17
  br label %83

; <label>:27:                                     ; preds = %18
  %28 = load i32*, i32** %8, align 8
  %29 = load i32, i32* %9, align 4
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %28, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* %7, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 1298739075, i32 1687924803
  store i32 %36, i32* %17
  br label %83

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %9, align 4
  store i32 %38, i32* %6, align 4
  store i32 -134143027, i32* %17
  br label %83

; <label>:39:                                     ; preds = %18
  store i32 0, i32* %10, align 4
  %40 = load i32, i32* %9, align 4
  %41 = sub nsw i32 %40, 1
  store i32 %41, i32* %11, align 4
  store i32 700320531, i32* %17
  br label %83

; <label>:42:                                     ; preds = %18
  %43 = load i32, i32* %10, align 4
  %44 = load i32, i32* %11, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 1737957387, i32 64210704
  store i32 %46, i32* %17
  br label %83

; <label>:47:                                     ; preds = %18
  %48 = load i32, i32* %10, align 4
  %49 = load i32, i32* %11, align 4
  %50 = add nsw i32 %48, %49
  %51 = add nsw i32 %50, 1
  %52 = ashr i32 %51, 1
  store i32 %52, i32* %12, align 4
  %53 = load i32*, i32** %8, align 8
  %54 = load i32, i32* %12, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %53, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %7, align 4
  %59 = icmp sle i32 %57, %58
  %60 = select i1 %59, i32 -1493580334, i32 2081457225
  store i32 %60, i32* %17
  br label %83

; <label>:61:                                     ; preds = %18
  %62 = load i32, i32* %12, align 4
  store i32 %62, i32* %10, align 4
  store i32 794585435, i32* %17
  br label %83

; <label>:63:                                     ; preds = %18
  %64 = load i32, i32* %12, align 4
  %65 = sub nsw i32 %64, 1
  store i32 %65, i32* %11, align 4
  store i32 794585435, i32* %17
  br label %83

; <label>:66:                                     ; preds = %18
  store i32 700320531, i32* %17
  br label %83

; <label>:67:                                     ; preds = %18
  %68 = load i32*, i32** %8, align 8
  %69 = load i32, i32* %11, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, i32* %68, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %7, align 4
  %74 = icmp ne i32 %72, %73
  %75 = select i1 %74, i32 -937679981, i32 -1194653553
  store i32 %75, i32* %17
  br label %83

; <label>:76:                                     ; preds = %18
  %77 = load i32, i32* %11, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %11, align 4
  store i32 -1194653553, i32* %17
  br label %83

; <label>:79:                                     ; preds = %18
  %80 = load i32, i32* %11, align 4
  store i32 %80, i32* %6, align 4
  store i32 -134143027, i32* %17
  br label %83

; <label>:81:                                     ; preds = %18
  %82 = load i32, i32* %6, align 4
  ret i32 %82

; <label>:83:                                     ; preds = %79, %76, %67, %66, %63, %61, %47, %42, %39, %37, %27, %26, %21, %20
  br label %18
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
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca %struct.Veci*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %struct.Veci* %0, %struct.Veci** %5, align 8
  store i32 %1, i32* %6, align 4
  %8 = load %struct.Veci*, %struct.Veci** %5, align 8
  %9 = getelementptr inbounds %struct.Veci, %struct.Veci* %8, i32 0, i32 2
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %4
  %11 = load %struct.Veci*, %struct.Veci** %5, align 8
  %12 = getelementptr inbounds %struct.Veci, %struct.Veci* %11, i32 0, i32 1
  %13 = load i32, i32* %12, align 8
  store i32 %13, i32* %3
  %14 = alloca i32
  store i32 -1727730767, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %40
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1727730767, label %18
    i32 -763436100, label %23
    i32 -1927629207, label %25
  ]

; <label>:17:                                     ; preds = %15
  br label %40

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %4
  %20 = load volatile i32, i32* %3
  %21 = icmp sge i32 %19, %20
  %22 = select i1 %21, i32 -763436100, i32 -1927629207
  store i32 %22, i32* %14
  br label %40

; <label>:23:                                     ; preds = %15
  %24 = load %struct.Veci*, %struct.Veci** %5, align 8
  call void @_Z6resizeP4Veci(%struct.Veci* %24)
  store i32 -1927629207, i32* %14
  br label %40

; <label>:25:                                     ; preds = %15
  %26 = load %struct.Veci*, %struct.Veci** %5, align 8
  %27 = getelementptr inbounds %struct.Veci, %struct.Veci* %26, i32 0, i32 2
  %28 = load i32, i32* %27, align 4
  store i32 %28, i32* %7, align 4
  %29 = load i32, i32* %6, align 4
  %30 = load %struct.Veci*, %struct.Veci** %5, align 8
  %31 = getelementptr inbounds %struct.Veci, %struct.Veci* %30, i32 0, i32 0
  %32 = load i32*, i32** %31, align 8
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %32, i64 %34
  store i32 %29, i32* %35, align 4
  %36 = load i32, i32* %7, align 4
  %37 = add nsw i32 %36, 1
  %38 = load %struct.Veci*, %struct.Veci** %5, align 8
  %39 = getelementptr inbounds %struct.Veci, %struct.Veci* %38, i32 0, i32 2
  store i32 %37, i32* %39, align 4
  ret void

; <label>:40:                                     ; preds = %23, %18, %17
  br label %15
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
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca %struct.Vecll*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store %struct.Vecll* %0, %struct.Vecll** %5, align 8
  store i64 %1, i64* %6, align 8
  %8 = load %struct.Vecll*, %struct.Vecll** %5, align 8
  %9 = getelementptr inbounds %struct.Vecll, %struct.Vecll* %8, i32 0, i32 2
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %4
  %11 = load %struct.Vecll*, %struct.Vecll** %5, align 8
  %12 = getelementptr inbounds %struct.Vecll, %struct.Vecll* %11, i32 0, i32 1
  %13 = load i32, i32* %12, align 8
  store i32 %13, i32* %3
  %14 = alloca i32
  store i32 -579028330, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %40
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -579028330, label %18
    i32 -126640646, label %23
    i32 1229844700, label %25
  ]

; <label>:17:                                     ; preds = %15
  br label %40

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %4
  %20 = load volatile i32, i32* %3
  %21 = icmp sge i32 %19, %20
  %22 = select i1 %21, i32 -126640646, i32 1229844700
  store i32 %22, i32* %14
  br label %40

; <label>:23:                                     ; preds = %15
  %24 = load %struct.Vecll*, %struct.Vecll** %5, align 8
  call void @_Z6resizeP5Vecll(%struct.Vecll* %24)
  store i32 1229844700, i32* %14
  br label %40

; <label>:25:                                     ; preds = %15
  %26 = load %struct.Vecll*, %struct.Vecll** %5, align 8
  %27 = getelementptr inbounds %struct.Vecll, %struct.Vecll* %26, i32 0, i32 2
  %28 = load i32, i32* %27, align 4
  store i32 %28, i32* %7, align 4
  %29 = load i64, i64* %6, align 8
  %30 = load %struct.Vecll*, %struct.Vecll** %5, align 8
  %31 = getelementptr inbounds %struct.Vecll, %struct.Vecll* %30, i32 0, i32 0
  %32 = load i64*, i64** %31, align 8
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i64, i64* %32, i64 %34
  store i64 %29, i64* %35, align 8
  %36 = load i32, i32* %7, align 4
  %37 = add nsw i32 %36, 1
  %38 = load %struct.Vecll*, %struct.Vecll** %5, align 8
  %39 = getelementptr inbounds %struct.Vecll, %struct.Vecll* %38, i32 0, i32 2
  store i32 %37, i32* %39, align 4
  ret void

; <label>:40:                                     ; preds = %23, %18, %17
  br label %15
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
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca %struct.Vecs*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store %struct.Vecs* %0, %struct.Vecs** %5, align 8
  store i8* %1, i8** %6, align 8
  %8 = load %struct.Vecs*, %struct.Vecs** %5, align 8
  %9 = getelementptr inbounds %struct.Vecs, %struct.Vecs* %8, i32 0, i32 2
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %4
  %11 = load %struct.Vecs*, %struct.Vecs** %5, align 8
  %12 = getelementptr inbounds %struct.Vecs, %struct.Vecs* %11, i32 0, i32 1
  %13 = load i32, i32* %12, align 8
  store i32 %13, i32* %3
  %14 = alloca i32
  store i32 -916090709, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %40
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -916090709, label %18
    i32 454148085, label %23
    i32 -659821401, label %25
  ]

; <label>:17:                                     ; preds = %15
  br label %40

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %4
  %20 = load volatile i32, i32* %3
  %21 = icmp sge i32 %19, %20
  %22 = select i1 %21, i32 454148085, i32 -659821401
  store i32 %22, i32* %14
  br label %40

; <label>:23:                                     ; preds = %15
  %24 = load %struct.Vecs*, %struct.Vecs** %5, align 8
  call void @_Z6resizeP4Vecs(%struct.Vecs* %24)
  store i32 -659821401, i32* %14
  br label %40

; <label>:25:                                     ; preds = %15
  %26 = load %struct.Vecs*, %struct.Vecs** %5, align 8
  %27 = getelementptr inbounds %struct.Vecs, %struct.Vecs* %26, i32 0, i32 2
  %28 = load i32, i32* %27, align 4
  store i32 %28, i32* %7, align 4
  %29 = load i8*, i8** %6, align 8
  %30 = load %struct.Vecs*, %struct.Vecs** %5, align 8
  %31 = getelementptr inbounds %struct.Vecs, %struct.Vecs* %30, i32 0, i32 0
  %32 = load i8**, i8*** %31, align 8
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8*, i8** %32, i64 %34
  store i8* %29, i8** %35, align 8
  %36 = load i32, i32* %7, align 4
  %37 = add nsw i32 %36, 1
  %38 = load %struct.Vecs*, %struct.Vecs** %5, align 8
  %39 = getelementptr inbounds %struct.Vecs, %struct.Vecs* %38, i32 0, i32 2
  store i32 %37, i32* %39, align 4
  ret void

; <label>:40:                                     ; preds = %23, %18, %17
  br label %15
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
  %9 = alloca i32
  store i32 -1494512825, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %42
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1494512825, label %13
    i32 259904996, label %18
    i32 -976640274, label %34
    i32 1587161192, label %35
    i32 -333980605, label %36
    i32 -1924823890, label %39
    i32 1005366958, label %40
  ]

; <label>:12:                                     ; preds = %10
  br label %42

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %7, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 259904996, i32 -1924823890
  store i32 %17, i32* %9
  br label %42

; <label>:18:                                     ; preds = %10
  %19 = load i32*, i32** %5, align 8
  %20 = load i32, i32* %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %19, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = load i32*, i32** %6, align 8
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %8, align 4
  %27 = sub nsw i32 %25, %26
  %28 = sub nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %24, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp ne i32 %23, %31
  %33 = select i1 %32, i32 -976640274, i32 1587161192
  store i32 %33, i32* %9
  br label %42

; <label>:34:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 1005366958, i32* %9
  br label %42

; <label>:35:                                     ; preds = %10
  store i32 -333980605, i32* %9
  br label %42

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %8, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %8, align 4
  store i32 -1494512825, i32* %9
  br label %42

; <label>:39:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 1005366958, i32* %9
  br label %42

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %4, align 4
  ret i32 %41

; <label>:42:                                     ; preds = %39, %36, %35, %34, %18, %13, %12
  br label %10
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
  %9 = alloca i32
  store i32 -392683607, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %44
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -392683607, label %13
    i32 -33932420, label %18
    i32 -1664665690, label %36
    i32 165527542, label %37
    i32 -1004186011, label %38
    i32 -1002443555, label %41
    i32 2031942734, label %42
  ]

; <label>:12:                                     ; preds = %10
  br label %44

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %7, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -33932420, i32 -1002443555
  store i32 %17, i32* %9
  br label %44

; <label>:18:                                     ; preds = %10
  %19 = load i8*, i8** %5, align 8
  %20 = load i32, i32* %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, i8* %19, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = load i8*, i8** %6, align 8
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %8, align 4
  %28 = sub nsw i32 %26, %27
  %29 = sub nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %25, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %24, %33
  %35 = select i1 %34, i32 -1664665690, i32 165527542
  store i32 %35, i32* %9
  br label %44

; <label>:36:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 2031942734, i32* %9
  br label %44

; <label>:37:                                     ; preds = %10
  store i32 -1004186011, i32* %9
  br label %44

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %8, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %8, align 4
  store i32 -392683607, i32* %9
  br label %44

; <label>:41:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 2031942734, i32* %9
  br label %44

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %4, align 4
  ret i32 %43

; <label>:44:                                     ; preds = %41, %38, %37, %36, %18, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z9cmp_PairiPKvS0_(i8*, i8*) #3 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %struct.Pairi*, align 8
  %9 = alloca %struct.Pairi*, align 8
  store i8* %0, i8** %6, align 8
  store i8* %1, i8** %7, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = bitcast i8* %10 to %struct.Pairi*
  store %struct.Pairi* %11, %struct.Pairi** %8, align 8
  %12 = load i8*, i8** %7, align 8
  %13 = bitcast i8* %12 to %struct.Pairi*
  store %struct.Pairi* %13, %struct.Pairi** %9, align 8
  %14 = load %struct.Pairi*, %struct.Pairi** %8, align 8
  %15 = getelementptr inbounds %struct.Pairi, %struct.Pairi* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 4
  store i32 %16, i32* %4
  %17 = load %struct.Pairi*, %struct.Pairi** %9, align 8
  %18 = getelementptr inbounds %struct.Pairi, %struct.Pairi* %17, i32 0, i32 0
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* %3
  %20 = alloca i32
  store i32 928720972, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %53
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 928720972, label %24
    i32 -1781251631, label %29
    i32 -1515914433, label %38
    i32 -317287213, label %39
    i32 278085216, label %40
    i32 759909539, label %49
    i32 829444987, label %50
    i32 1905327578, label %51
  ]

; <label>:23:                                     ; preds = %21
  br label %53

; <label>:24:                                     ; preds = %21
  %25 = load volatile i32, i32* %4
  %26 = load volatile i32, i32* %3
  %27 = icmp eq i32 %25, %26
  %28 = select i1 %27, i32 -1781251631, i32 278085216
  store i32 %28, i32* %20
  br label %53

; <label>:29:                                     ; preds = %21
  %30 = load %struct.Pairi*, %struct.Pairi** %8, align 8
  %31 = getelementptr inbounds %struct.Pairi, %struct.Pairi* %30, i32 0, i32 1
  %32 = load i32, i32* %31, align 4
  %33 = load %struct.Pairi*, %struct.Pairi** %9, align 8
  %34 = getelementptr inbounds %struct.Pairi, %struct.Pairi* %33, i32 0, i32 1
  %35 = load i32, i32* %34, align 4
  %36 = icmp slt i32 %32, %35
  %37 = select i1 %36, i32 -1515914433, i32 -317287213
  store i32 %37, i32* %20
  br label %53

; <label>:38:                                     ; preds = %21
  store i32 -1, i32* %5, align 4
  store i32 1905327578, i32* %20
  br label %53

; <label>:39:                                     ; preds = %21
  store i32 1, i32* %5, align 4
  store i32 1905327578, i32* %20
  br label %53

; <label>:40:                                     ; preds = %21
  %41 = load %struct.Pairi*, %struct.Pairi** %8, align 8
  %42 = getelementptr inbounds %struct.Pairi, %struct.Pairi* %41, i32 0, i32 0
  %43 = load i32, i32* %42, align 4
  %44 = load %struct.Pairi*, %struct.Pairi** %9, align 8
  %45 = getelementptr inbounds %struct.Pairi, %struct.Pairi* %44, i32 0, i32 0
  %46 = load i32, i32* %45, align 4
  %47 = icmp slt i32 %43, %46
  %48 = select i1 %47, i32 759909539, i32 829444987
  store i32 %48, i32* %20
  br label %53

; <label>:49:                                     ; preds = %21
  store i32 -1, i32* %5, align 4
  store i32 1905327578, i32* %20
  br label %53

; <label>:50:                                     ; preds = %21
  store i32 1, i32* %5, align 4
  store i32 1905327578, i32* %20
  br label %53

; <label>:51:                                     ; preds = %21
  %52 = load i32, i32* %5, align 4
  ret i32 %52

; <label>:53:                                     ; preds = %50, %49, %40, %39, %38, %29, %24, %23
  br label %21
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
  %9 = alloca i32
  store i32 406784268, i32* %9
  br label %10

; <label>:10:                                     ; preds = %4, %33
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 406784268, label %13
    i32 -2060342884, label %18
    i32 1314168682, label %32
  ]

; <label>:12:                                     ; preds = %10
  br label %33

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -2060342884, i32 1314168682
  store i32 %17, i32* %9
  br label %33

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %8, align 4
  %20 = load i32*, i32** %5, align 8
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %20, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = add nsw i32 %24, %19
  store i32 %25, i32* %23, align 4
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %7, align 4
  %28 = sub nsw i32 0, %27
  %29 = and i32 %26, %28
  %30 = load i32, i32* %7, align 4
  %31 = add nsw i32 %30, %29
  store i32 %31, i32* %7, align 4
  store i32 406784268, i32* %9
  br label %33

; <label>:32:                                     ; preds = %10
  ret void

; <label>:33:                                     ; preds = %18, %13, %12
  br label %10
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
  %8 = alloca i32
  store i32 -2088280276, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %32
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -2088280276, label %12
    i32 -1454371939, label %16
    i32 -6083176, label %30
  ]

; <label>:11:                                     ; preds = %9
  br label %32

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = icmp sgt i32 %13, 0
  %15 = select i1 %14, i32 -1454371939, i32 -6083176
  store i32 %15, i32* %8
  br label %32

; <label>:16:                                     ; preds = %9
  %17 = load i32*, i32** %4, align 8
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %17, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = load i32, i32* %7, align 4
  %23 = add nsw i32 %22, %21
  store i32 %23, i32* %7, align 4
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %6, align 4
  %26 = sub nsw i32 0, %25
  %27 = and i32 %24, %26
  %28 = load i32, i32* %6, align 4
  %29 = sub nsw i32 %28, %27
  store i32 %29, i32* %6, align 4
  store i32 -2088280276, i32* %8
  br label %32

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %7, align 4
  ret i32 %31

; <label>:32:                                     ; preds = %16, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca %struct._IO_FILE*
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %16 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store %struct._IO_FILE* %16, %struct._IO_FILE** @_fin, align 8
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @_fin, align 8
  store %struct._IO_FILE* %17, %struct._IO_FILE** %1
  %18 = alloca i32
  store i32 136689833, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %145
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 136689833, label %22
    i32 -563249630, label %26
    i32 980494823, label %28
    i32 1123174904, label %31
    i32 -587740829, label %37
    i32 1653282074, label %49
    i32 -1095981431, label %52
    i32 1361525495, label %54
    i32 1413901985, label %59
    i32 500633031, label %64
    i32 1679189499, label %77
    i32 -10757368, label %101
    i32 762824911, label %102
    i32 950701026, label %105
    i32 -1585845086, label %109
    i32 -616666339, label %129
    i32 -62341658, label %132
    i32 998360615, label %133
    i32 -821900980, label %136
    i32 -749426248, label %140
    i32 -1400649879, label %141
    i32 1892476559, label %144
  ]

; <label>:21:                                     ; preds = %19
  br label %145

; <label>:22:                                     ; preds = %19
  %23 = load volatile %struct._IO_FILE*, %struct._IO_FILE** %1
  %24 = icmp eq %struct._IO_FILE* %23, null
  %25 = select i1 %24, i32 -563249630, i32 980494823
  store i32 %25, i32* %18
  br label %145

; <label>:26:                                     ; preds = %19
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  store %struct._IO_FILE* %27, %struct._IO_FILE** @_fin, align 8
  store i32 980494823, i32* %18
  br label %145

; <label>:28:                                     ; preds = %19
  %29 = call i32 @_Z5readiv()
  store i32 %29, i32* %3, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([26 x [500002 x i32]]* @_ZZ4mainE2dp to i8*), i8 0, i64 52000208, i32 16, i1 false)
  %30 = call i32 @_Z5readsPci(i8* getelementptr inbounds ([500002 x i8], [500002 x i8]* @_ZZ4mainE3str, i64 0, i64 1), i32 500001)
  store i32 1, i32* %4, align 4
  store i32 1123174904, i32* %18
  br label %145

; <label>:31:                                     ; preds = %19
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  %35 = icmp slt i32 %32, %34
  %36 = select i1 %35, i32 -587740829, i32 -1095981431
  store i32 %36, i32* %18
  br label %145

; <label>:37:                                     ; preds = %19
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [500002 x i8], [500002 x i8]* @_ZZ4mainE3str, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = sub nsw i32 %42, 97
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [26 x [500002 x i32]], [26 x [500002 x i32]]* @_ZZ4mainE2dp, i64 0, i64 %44
  %46 = getelementptr inbounds [500002 x i32], [500002 x i32]* %45, i32 0, i32 0
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %4, align 4
  call void @_Z3addPiiii(i32* %46, i32 %47, i32 %48, i32 1)
  store i32 1653282074, i32* %18
  br label %145

; <label>:49:                                     ; preds = %19
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  store i32 1123174904, i32* %18
  br label %145

; <label>:52:                                     ; preds = %19
  %53 = call i32 @_Z5readiv()
  store i32 %53, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1361525495, i32* %18
  br label %145

; <label>:54:                                     ; preds = %19
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %5, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 1413901985, i32 1892476559
  store i32 %58, i32* %18
  br label %145

; <label>:59:                                     ; preds = %19
  %60 = call i32 @_Z5readiv()
  store i32 %60, i32* %7, align 4
  %61 = load i32, i32* %7, align 4
  %62 = icmp eq i32 %61, 1
  %63 = select i1 %62, i32 500633031, i32 762824911
  store i32 %63, i32* %18
  br label %145

; <label>:64:                                     ; preds = %19
  %65 = call i32 @_Z5readiv()
  store i32 %65, i32* %8, align 4
  %66 = call signext i8 @_Z5readcv()
  %67 = call signext i8 @_Z5readcv()
  store i8 %67, i8* %9, align 1
  %68 = load i8, i8* %9, align 1
  %69 = sext i8 %68 to i32
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [500002 x i8], [500002 x i8]* @_ZZ4mainE3str, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %69, %74
  %76 = select i1 %75, i32 1679189499, i32 -10757368
  store i32 %76, i32* %18
  br label %145

; <label>:77:                                     ; preds = %19
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [500002 x i8], [500002 x i8]* @_ZZ4mainE3str, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = sub nsw i32 %82, 97
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [26 x [500002 x i32]], [26 x [500002 x i32]]* @_ZZ4mainE2dp, i64 0, i64 %84
  %86 = getelementptr inbounds [500002 x i32], [500002 x i32]* %85, i32 0, i32 0
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %8, align 4
  call void @_Z3addPiiii(i32* %86, i32 %87, i32 %88, i32 -1)
  %89 = load i8, i8* %9, align 1
  %90 = sext i8 %89 to i32
  %91 = sub nsw i32 %90, 97
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [26 x [500002 x i32]], [26 x [500002 x i32]]* @_ZZ4mainE2dp, i64 0, i64 %92
  %94 = getelementptr inbounds [500002 x i32], [500002 x i32]* %93, i32 0, i32 0
  %95 = load i32, i32* %3, align 4
  %96 = load i32, i32* %8, align 4
  call void @_Z3addPiiii(i32* %94, i32 %95, i32 %96, i32 1)
  %97 = load i8, i8* %9, align 1
  %98 = load i32, i32* %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [500002 x i8], [500002 x i8]* @_ZZ4mainE3str, i64 0, i64 %99
  store i8 %97, i8* %100, align 1
  store i32 -10757368, i32* %18
  br label %145

; <label>:101:                                    ; preds = %19
  store i32 -749426248, i32* %18
  br label %145

; <label>:102:                                    ; preds = %19
  %103 = call i32 @_Z5readiv()
  store i32 %103, i32* %10, align 4
  %104 = call i32 @_Z5readiv()
  store i32 %104, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 950701026, i32* %18
  br label %145

; <label>:105:                                    ; preds = %19
  %106 = load i32, i32* %13, align 4
  %107 = icmp slt i32 %106, 26
  %108 = select i1 %107, i32 -1585845086, i32 -821900980
  store i32 %108, i32* %18
  br label %145

; <label>:109:                                    ; preds = %19
  %110 = load i32, i32* %13, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [26 x [500002 x i32]], [26 x [500002 x i32]]* @_ZZ4mainE2dp, i64 0, i64 %111
  %113 = getelementptr inbounds [500002 x i32], [500002 x i32]* %112, i32 0, i32 0
  %114 = load i32, i32* %3, align 4
  %115 = load i32, i32* %10, align 4
  %116 = sub nsw i32 %115, 1
  %117 = call i32 @_Z3sumPiii(i32* %113, i32 %114, i32 %116)
  store i32 %117, i32* %14, align 4
  %118 = load i32, i32* %13, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [26 x [500002 x i32]], [26 x [500002 x i32]]* @_ZZ4mainE2dp, i64 0, i64 %119
  %121 = getelementptr inbounds [500002 x i32], [500002 x i32]* %120, i32 0, i32 0
  %122 = load i32, i32* %3, align 4
  %123 = load i32, i32* %11, align 4
  %124 = call i32 @_Z3sumPiii(i32* %121, i32 %122, i32 %123)
  store i32 %124, i32* %15, align 4
  %125 = load i32, i32* %15, align 4
  %126 = load i32, i32* %14, align 4
  %127 = icmp ne i32 %125, %126
  %128 = select i1 %127, i32 -616666339, i32 -62341658
  store i32 %128, i32* %18
  br label %145

; <label>:129:                                    ; preds = %19
  %130 = load i32, i32* %12, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %12, align 4
  store i32 -62341658, i32* %18
  br label %145

; <label>:132:                                    ; preds = %19
  store i32 998360615, i32* %18
  br label %145

; <label>:133:                                    ; preds = %19
  %134 = load i32, i32* %13, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %13, align 4
  store i32 950701026, i32* %18
  br label %145

; <label>:136:                                    ; preds = %19
  %137 = load %struct._IO_FILE*, %struct._IO_FILE** @_fout, align 8
  %138 = load i32, i32* %12, align 4
  %139 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %137, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0), i32 %138)
  store i32 -749426248, i32* %18
  br label %145

; <label>:140:                                    ; preds = %19
  store i32 -1400649879, i32* %18
  br label %145

; <label>:141:                                    ; preds = %19
  %142 = load i32, i32* %6, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %6, align 4
  store i32 1361525495, i32* %18
  br label %145

; <label>:144:                                    ; preds = %19
  ret i32 0

; <label>:145:                                    ; preds = %141, %140, %136, %133, %132, %129, %109, %105, %102, %101, %77, %64, %59, %54, %52, %49, %37, %31, %28, %26, %22, %21
  br label %19
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
