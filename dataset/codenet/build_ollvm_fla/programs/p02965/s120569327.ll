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
  %1 = alloca i32
  %2 = load i32, i32* @pointer, align 4
  store i32 %2, i32* %1
  %3 = alloca i32
  store i32 1172517970, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %20
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 1172517970, label %7
    i32 -591046883, label %11
    i32 160462926, label %14
  ]

; <label>:6:                                      ; preds = %4
  br label %20

; <label>:7:                                      ; preds = %4
  %8 = load volatile i32, i32* %1
  %9 = icmp eq i32 %8, 131072
  %10 = select i1 %9, i32 -591046883, i32 160462926
  store i32 %10, i32* %3
  br label %20

; <label>:11:                                     ; preds = %4
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %13 = call i64 @fread(i8* getelementptr inbounds ([131072 x i8], [131072 x i8]* @buffer, i32 0, i32 0), i64 1, i64 131072, %struct._IO_FILE* %12)
  store i32 0, i32* @pointer, align 4
  store i32 160462926, i32* %3
  br label %20

; <label>:14:                                     ; preds = %4
  %15 = load i32, i32* @pointer, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* @pointer, align 4
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds [131072 x i8], [131072 x i8]* @buffer, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  ret i8 %19

; <label>:20:                                     ; preds = %11, %7, %6
  br label %4
}

declare i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #1

; Function Attrs: noinline uwtable
define i32 @_Z4Readv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %3 = call signext i8 @_Z7Advancev()
  store i8 %3, i8* %2, align 1
  %4 = alloca i32
  store i32 84376901, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %34
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 84376901, label %8
    i32 2136432840, label %15
    i32 419978648, label %17
    i32 1895369732, label %18
    i32 -372580496, label %24
    i32 -1918547661, label %32
  ]

; <label>:7:                                      ; preds = %5
  br label %34

; <label>:8:                                      ; preds = %5
  %9 = load i8, i8* %2, align 1
  %10 = sext i8 %9 to i32
  %11 = call i32 @isdigit(i32 %10) #7
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = select i1 %13, i32 2136432840, i32 419978648
  store i32 %14, i32* %4
  br label %34

; <label>:15:                                     ; preds = %5
  %16 = call signext i8 @_Z7Advancev()
  store i8 %16, i8* %2, align 1
  store i32 84376901, i32* %4
  br label %34

; <label>:17:                                     ; preds = %5
  store i32 1895369732, i32* %4
  br label %34

; <label>:18:                                     ; preds = %5
  %19 = load i8, i8* %2, align 1
  %20 = sext i8 %19 to i32
  %21 = call i32 @isdigit(i32 %20) #7
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 -372580496, i32 -1918547661
  store i32 %23, i32* %4
  br label %34

; <label>:24:                                     ; preds = %5
  %25 = load i32, i32* %1, align 4
  %26 = mul nsw i32 %25, 10
  %27 = load i8, i8* %2, align 1
  %28 = sext i8 %27 to i32
  %29 = add nsw i32 %26, %28
  %30 = sub nsw i32 %29, 48
  store i32 %30, i32* %1, align 4
  %31 = call signext i8 @_Z7Advancev()
  store i8 %31, i8* %2, align 1
  store i32 1895369732, i32* %4
  br label %34

; <label>:32:                                     ; preds = %5
  %33 = load i32, i32* %1, align 4
  ret i32 %33

; <label>:34:                                     ; preds = %24, %18, %17, %15, %8, %7
  br label %5
}

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

; Function Attrs: noinline nounwind uwtable
define void @_Z3AddRii(i32* dereferenceable(4), i32) #5 {
  %3 = alloca i32
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = load i32*, i32** %4, align 8
  %8 = load i32, i32* %7, align 4
  %9 = add nsw i32 %8, %6
  store i32 %9, i32* %7, align 4
  %10 = load i32*, i32** %4, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1442648738, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %25
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1442648738, label %16
    i32 1482632596, label %20
    i32 -1789208976, label %24
  ]

; <label>:15:                                     ; preds = %13
  br label %25

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %3
  %18 = icmp sge i32 %17, 998244353
  %19 = select i1 %18, i32 1482632596, i32 -1789208976
  store i32 %19, i32* %12
  br label %25

; <label>:20:                                     ; preds = %13
  %21 = load i32*, i32** %4, align 8
  %22 = load i32, i32* %21, align 4
  %23 = sub nsw i32 %22, 998244353
  store i32 %23, i32* %21, align 4
  store i32 -1789208976, i32* %12
  br label %25

; <label>:24:                                     ; preds = %13
  ret void

; <label>:25:                                     ; preds = %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define void @_Z8SubtractRii(i32* dereferenceable(4), i32) #5 {
  %3 = alloca i32
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = load i32*, i32** %4, align 8
  %8 = load i32, i32* %7, align 4
  %9 = sub nsw i32 %8, %6
  store i32 %9, i32* %7, align 4
  %10 = load i32*, i32** %4, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1697228862, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %25
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1697228862, label %16
    i32 185292983, label %20
    i32 -709704218, label %24
  ]

; <label>:15:                                     ; preds = %13
  br label %25

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %3
  %18 = icmp slt i32 %17, 0
  %19 = select i1 %18, i32 185292983, i32 -709704218
  store i32 %19, i32* %12
  br label %25

; <label>:20:                                     ; preds = %13
  %21 = load i32*, i32** %4, align 8
  %22 = load i32, i32* %21, align 4
  %23 = add nsw i32 %22, 998244353
  store i32 %23, i32* %21, align 4
  store i32 -709704218, i32* %12
  br label %25

; <label>:24:                                     ; preds = %13
  ret void

; <label>:25:                                     ; preds = %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z12RaiseToPowerii(i32, i32) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %6 = alloca i32
  store i32 -1499602931, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %41
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1499602931, label %10
    i32 1863906088, label %14
    i32 1088863827, label %19
    i32 -59599328, label %28
    i32 2107342100, label %39
  ]

; <label>:9:                                      ; preds = %7
  br label %41

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 1863906088, i32 2107342100
  store i32 %13, i32* %6
  br label %41

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = srem i32 %15, 2
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 1088863827, i32 -59599328
  store i32 %18, i32* %6
  br label %41

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 1, %21
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %22, %24
  %26 = srem i64 %25, 998244353
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %5, align 4
  store i32 -59599328, i32* %6
  br label %41

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 1, %30
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %31, %33
  %35 = srem i64 %34, 998244353
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %3, align 4
  %37 = load i32, i32* %4, align 4
  %38 = sdiv i32 %37, 2
  store i32 %38, i32* %4, align 4
  store i32 -1499602931, i32* %6
  br label %41

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %5, align 4
  ret i32 %40

; <label>:41:                                     ; preds = %28, %19, %14, %10, %9
  br label %7
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
  %5 = alloca i32
  store i32 837994306, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %69
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 837994306, label %9
    i32 -275962949, label %14
    i32 -637712952, label %30
    i32 1227098564, label %33
    i32 -1056436619, label %44
    i32 2031695960, label %48
    i32 1954943478, label %65
    i32 -459671131, label %68
  ]

; <label>:8:                                      ; preds = %6
  br label %69

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %10, %11
  %13 = select i1 %12, i32 -275962949, i32 1227098564
  store i32 %13, i32* %5
  br label %69

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %3, align 4
  %16 = sub nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2500001 x i32], [2500001 x i32]* @factorial, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 1, %20
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %21, %23
  %25 = srem i64 %24, 998244353
  %26 = trunc i64 %25 to i32
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2500001 x i32], [2500001 x i32]* @factorial, i64 0, i64 %28
  store i32 %26, i32* %29, align 4
  store i32 -637712952, i32* %5
  br label %69

; <label>:30:                                     ; preds = %6
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 837994306, i32* %5
  br label %69

; <label>:33:                                     ; preds = %6
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2500001 x i32], [2500001 x i32]* @factorial, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = call i32 @_Z12RaiseToPowerii(i32 %37, i32 998244351)
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2500001 x i32], [2500001 x i32]* @inverse, i64 0, i64 %40
  store i32 %38, i32* %41, align 4
  %42 = load i32, i32* %2, align 4
  %43 = sub nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 -1056436619, i32* %5
  br label %69

; <label>:44:                                     ; preds = %6
  %45 = load i32, i32* %4, align 4
  %46 = icmp sge i32 %45, 1
  %47 = select i1 %46, i32 2031695960, i32 -459671131
  store i32 %47, i32* %5
  br label %69

; <label>:48:                                     ; preds = %6
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = mul nsw i64 1, %51
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2500001 x i32], [2500001 x i32]* @inverse, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sext i32 %57 to i64
  %59 = mul nsw i64 %52, %58
  %60 = srem i64 %59, 998244353
  %61 = trunc i64 %60 to i32
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [2500001 x i32], [2500001 x i32]* @inverse, i64 0, i64 %63
  store i32 %61, i32* %64, align 4
  store i32 1954943478, i32* %5
  br label %69

; <label>:65:                                     ; preds = %6
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, -1
  store i32 %67, i32* %4, align 4
  store i32 -1056436619, i32* %5
  br label %69

; <label>:68:                                     ; preds = %6
  ret void

; <label>:69:                                     ; preds = %65, %48, %44, %33, %30, %14, %9, %8
  br label %6
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
  %8 = sub nsw i32 %6, %7
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [2500001 x i32], [2500001 x i32]* @inverse, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4
  %12 = sext i32 %11 to i64
  %13 = mul nsw i64 1, %12
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [2500001 x i32], [2500001 x i32]* @inverse, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 %13, %18
  %20 = srem i64 %19, 998244353
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %5, align 4
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 1, %23
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2500001 x i32], [2500001 x i32]* @factorial, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = sext i32 %28 to i64
  %30 = mul nsw i64 %24, %29
  %31 = srem i64 %30, 998244353
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %5, align 4
  %33 = load i32, i32* %5, align 4
  ret i32 %33
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
  %13 = add nsw i32 %10, %12
  call void @_Z10Precomputei(i32 %13)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %14 = load i32, i32* %3, align 4
  %15 = srem i32 %14, 2
  store i32 %15, i32* %6, align 4
  %16 = alloca i32
  store i32 1792205322, i32* %16
  %17 = alloca i1
  %18 = alloca i1
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %0, %156
  %21 = load i32, i32* %16
  switch i32 %21, label %22 [
    i32 1792205322, label %23
    i32 -569040511, label %28
    i32 -292329106, label %32
    i32 -412277007, label %35
    i32 160113286, label %56
    i32 -1152092069, label %59
    i32 220034393, label %63
    i32 -2086739403, label %69
    i32 -1321041522, label %74
    i32 -397987556, label %77
    i32 109071683, label %99
    i32 164451620, label %102
    i32 99615307, label %105
    i32 24456408, label %111
    i32 -329352073, label %116
    i32 -820798969, label %119
    i32 895046481, label %141
    i32 -1725722321, label %144
  ]

; <label>:22:                                     ; preds = %20
  br label %156

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 -569040511, i32 -292329106
  store i32 %27, i32* %16
  store i1 false, i1* %17
  br label %156

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp sle i32 %29, %30
  store i32 -292329106, i32* %16
  store i1 %31, i1* %17
  br label %156

; <label>:32:                                     ; preds = %20
  %33 = load i1, i1* %17
  %34 = select i1 %33, i32 -412277007, i32 -1152092069
  store i32 %34, i32* %16
  br label %156

; <label>:35:                                     ; preds = %20
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %6, align 4
  %38 = call i32 @_Z12Combinationsii(i32 %36, i32 %37)
  %39 = sext i32 %38 to i64
  %40 = mul nsw i64 1, %39
  %41 = load i32, i32* %3, align 4
  %42 = mul nsw i32 3, %41
  %43 = load i32, i32* %6, align 4
  %44 = sub nsw i32 %42, %43
  %45 = sdiv i32 %44, 2
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %45, %46
  %48 = sub nsw i32 %47, 1
  %49 = load i32, i32* %2, align 4
  %50 = sub nsw i32 %49, 1
  %51 = call i32 @_Z12Combinationsii(i32 %48, i32 %50)
  %52 = sext i32 %51 to i64
  %53 = mul nsw i64 %40, %52
  %54 = srem i64 %53, 998244353
  %55 = trunc i64 %54 to i32
  call void @_Z3AddRii(i32* dereferenceable(4) %4, i32 %55)
  store i32 160113286, i32* %16
  br label %156

; <label>:56:                                     ; preds = %20
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %57, 2
  store i32 %58, i32* %6, align 4
  store i32 1792205322, i32* %16
  br label %156

; <label>:59:                                     ; preds = %20
  %60 = load i32, i32* %3, align 4
  %61 = srem i32 %60, 2
  %62 = xor i32 %61, 1
  store i32 %62, i32* %7, align 4
  store i32 220034393, i32* %16
  br label %156

; <label>:63:                                     ; preds = %20
  %64 = load i32, i32* %7, align 4
  %65 = add nsw i32 %64, 1
  %66 = load i32, i32* %2, align 4
  %67 = icmp sle i32 %65, %66
  %68 = select i1 %67, i32 -2086739403, i32 -1321041522
  store i32 %68, i32* %16
  store i1 false, i1* %18
  br label %156

; <label>:69:                                     ; preds = %20
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 %70, 1
  %72 = load i32, i32* %3, align 4
  %73 = icmp sle i32 %71, %72
  store i32 -1321041522, i32* %16
  store i1 %73, i1* %18
  br label %156

; <label>:74:                                     ; preds = %20
  %75 = load i1, i1* %18
  %76 = select i1 %75, i32 -397987556, i32 164451620
  store i32 %76, i32* %16
  br label %156

; <label>:77:                                     ; preds = %20
  %78 = load i32, i32* %2, align 4
  %79 = sub nsw i32 %78, 1
  %80 = load i32, i32* %7, align 4
  %81 = call i32 @_Z12Combinationsii(i32 %79, i32 %80)
  %82 = sext i32 %81 to i64
  %83 = mul nsw i64 1, %82
  %84 = load i32, i32* %3, align 4
  %85 = sub nsw i32 %84, 1
  %86 = load i32, i32* %7, align 4
  %87 = sub nsw i32 %85, %86
  %88 = sdiv i32 %87, 2
  %89 = load i32, i32* %2, align 4
  %90 = add nsw i32 %88, %89
  %91 = sub nsw i32 %90, 1
  %92 = load i32, i32* %2, align 4
  %93 = sub nsw i32 %92, 1
  %94 = call i32 @_Z12Combinationsii(i32 %91, i32 %93)
  %95 = sext i32 %94 to i64
  %96 = mul nsw i64 %83, %95
  %97 = srem i64 %96, 998244353
  %98 = trunc i64 %97 to i32
  call void @_Z3AddRii(i32* dereferenceable(4) %5, i32 %98)
  store i32 109071683, i32* %16
  br label %156

; <label>:99:                                     ; preds = %20
  %100 = load i32, i32* %7, align 4
  %101 = add nsw i32 %100, 2
  store i32 %101, i32* %7, align 4
  store i32 220034393, i32* %16
  br label %156

; <label>:102:                                    ; preds = %20
  %103 = load i32, i32* %3, align 4
  %104 = srem i32 %103, 2
  store i32 %104, i32* %8, align 4
  store i32 99615307, i32* %16
  br label %156

; <label>:105:                                    ; preds = %20
  %106 = load i32, i32* %8, align 4
  %107 = add nsw i32 %106, 1
  %108 = load i32, i32* %2, align 4
  %109 = icmp sle i32 %107, %108
  %110 = select i1 %109, i32 24456408, i32 -329352073
  store i32 %110, i32* %16
  store i1 false, i1* %19
  br label %156

; <label>:111:                                    ; preds = %20
  %112 = load i32, i32* %8, align 4
  %113 = add nsw i32 %112, 2
  %114 = load i32, i32* %3, align 4
  %115 = icmp sle i32 %113, %114
  store i32 -329352073, i32* %16
  store i1 %115, i1* %19
  br label %156

; <label>:116:                                    ; preds = %20
  %117 = load i1, i1* %19
  %118 = select i1 %117, i32 -820798969, i32 -1725722321
  store i32 %118, i32* %16
  br label %156

; <label>:119:                                    ; preds = %20
  %120 = load i32, i32* %2, align 4
  %121 = sub nsw i32 %120, 1
  %122 = load i32, i32* %8, align 4
  %123 = call i32 @_Z12Combinationsii(i32 %121, i32 %122)
  %124 = sext i32 %123 to i64
  %125 = mul nsw i64 1, %124
  %126 = load i32, i32* %3, align 4
  %127 = sub nsw i32 %126, 2
  %128 = load i32, i32* %8, align 4
  %129 = sub nsw i32 %127, %128
  %130 = sdiv i32 %129, 2
  %131 = load i32, i32* %2, align 4
  %132 = add nsw i32 %130, %131
  %133 = sub nsw i32 %132, 1
  %134 = load i32, i32* %2, align 4
  %135 = sub nsw i32 %134, 1
  %136 = call i32 @_Z12Combinationsii(i32 %133, i32 %135)
  %137 = sext i32 %136 to i64
  %138 = mul nsw i64 %125, %137
  %139 = srem i64 %138, 998244353
  %140 = trunc i64 %139 to i32
  call void @_Z3AddRii(i32* dereferenceable(4) %5, i32 %140)
  store i32 895046481, i32* %16
  br label %156

; <label>:141:                                    ; preds = %20
  %142 = load i32, i32* %8, align 4
  %143 = add nsw i32 %142, 2
  store i32 %143, i32* %8, align 4
  store i32 99615307, i32* %16
  br label %156

; <label>:144:                                    ; preds = %20
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = mul nsw i64 1, %146
  %148 = load i32, i32* %2, align 4
  %149 = sext i32 %148 to i64
  %150 = mul nsw i64 %147, %149
  %151 = srem i64 %150, 998244353
  %152 = trunc i64 %151 to i32
  store i32 %152, i32* %5, align 4
  %153 = load i32, i32* %5, align 4
  call void @_Z8SubtractRii(i32* dereferenceable(4) %4, i32 %153)
  %154 = load i32, i32* %4, align 4
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %154)
  ret i32 0

; <label>:156:                                    ; preds = %141, %119, %116, %111, %105, %102, %99, %77, %74, %69, %63, %59, %56, %35, %32, %28, %23, %22
  br label %20
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
