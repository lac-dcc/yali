; ModuleID = 'Project_CodeNet_C++1400/p02965/s715827843.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s715827843.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@START_TIME = global double 0.000000e+00, align 8
@f = global [2000041 x i32] zeroinitializer, align 16
@invf = global [2000041 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s715827843.cpp, i8* null }]

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
define void @_Z4exitv() #4 {
  call void @exit(i32 0) #7
  %1 = alloca i32
  store i32 293434210, i32* %1
  br label %2

; <label>:2:                                      ; preds = %0, %6
  %3 = load i32, i32* %1
  switch i32 %3, label %4 [
    i32 293434210, label %5
  ]

; <label>:4:                                      ; preds = %2
  br label %6

; <label>:5:                                      ; preds = %2
  ret void

; <label>:6:                                      ; preds = %4
  br label %2
}

; Function Attrs: noreturn nounwind
declare void @exit(i32) #5

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3addii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = add nsw i32 %7, %6
  store i32 %8, i32* %4, align 4
  %9 = load i32, i32* %4, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 1610655162, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %23
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1610655162, label %14
    i32 -1908152058, label %18
    i32 196150100, label %21
  ]

; <label>:13:                                     ; preds = %11
  br label %23

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %3
  %16 = icmp sge i32 %15, 998244353
  %17 = select i1 %16, i32 -1908152058, i32 196150100
  store i32 %17, i32* %10
  br label %23

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %4, align 4
  %20 = sub nsw i32 %19, 998244353
  store i32 %20, i32* %4, align 4
  store i32 196150100, i32* %10
  br label %23

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %4, align 4
  ret i32 %22

; <label>:23:                                     ; preds = %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3subii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = sub nsw i32 %7, %6
  store i32 %8, i32* %4, align 4
  %9 = load i32, i32* %4, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 -1522972887, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %23
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1522972887, label %14
    i32 1822712192, label %18
    i32 923212206, label %21
  ]

; <label>:13:                                     ; preds = %11
  br label %23

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %3
  %16 = icmp slt i32 %15, 0
  %17 = select i1 %16, i32 1822712192, i32 923212206
  store i32 %17, i32* %10
  br label %23

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %4, align 4
  %20 = add nsw i32 %19, 998244353
  store i32 %20, i32* %4, align 4
  store i32 923212206, i32* %10
  br label %23

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %4, align 4
  ret i32 %22

; <label>:23:                                     ; preds = %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3mulii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = mul nsw i64 %6, %8
  %10 = srem i64 %9, 998244353
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z2bpii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %6 = alloca i32
  store i32 102598046, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %31
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 102598046, label %10
    i32 499521154, label %14
    i32 1794682059, label %19
    i32 -2037826036, label %23
    i32 -895043918, label %29
  ]

; <label>:9:                                      ; preds = %7
  br label %31

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 499521154, i32 -895043918
  store i32 %13, i32* %6
  br label %31

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 1794682059, i32 -2037826036
  store i32 %18, i32* %6
  br label %31

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %3, align 4
  %22 = call i32 @_Z3mulii(i32 %20, i32 %21)
  store i32 %22, i32* %5, align 4
  store i32 -2037826036, i32* %6
  br label %31

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %3, align 4
  %26 = call i32 @_Z3mulii(i32 %24, i32 %25)
  store i32 %26, i32* %3, align 4
  %27 = load i32, i32* %4, align 4
  %28 = ashr i32 %27, 1
  store i32 %28, i32* %4, align 4
  store i32 102598046, i32* %6
  br label %31

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %5, align 4
  ret i32 %30

; <label>:31:                                     ; preds = %23, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3invi(i32) #4 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = call i32 @_Z2bpii(i32 %3, i32 998244351)
  ret i32 %4
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([2000041 x i32], [2000041 x i32]* @f, i64 0, i64 0), align 16
  store i32 1, i32* %1, align 4
  %3 = alloca i32
  store i32 1077765024, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %43
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 1077765024, label %7
    i32 1936735983, label %11
    i32 1635780076, label %22
    i32 2118336245, label %25
    i32 -1426265950, label %26
    i32 -2021206134, label %30
    i32 1979925380, label %39
    i32 761995857, label %42
  ]

; <label>:6:                                      ; preds = %4
  br label %43

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = icmp sle i32 %8, 2000040
  %10 = select i1 %9, i32 1936735983, i32 2118336245
  store i32 %10, i32* %3
  br label %43

; <label>:11:                                     ; preds = %4
  %12 = load i32, i32* %1, align 4
  %13 = sub nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2000041 x i32], [2000041 x i32]* @f, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = load i32, i32* %1, align 4
  %18 = call i32 @_Z3mulii(i32 %16, i32 %17)
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2000041 x i32], [2000041 x i32]* @f, i64 0, i64 %20
  store i32 %18, i32* %21, align 4
  store i32 1635780076, i32* %3
  br label %43

; <label>:22:                                     ; preds = %4
  %23 = load i32, i32* %1, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %1, align 4
  store i32 1077765024, i32* %3
  br label %43

; <label>:25:                                     ; preds = %4
  store i32 0, i32* %2, align 4
  store i32 -1426265950, i32* %3
  br label %43

; <label>:26:                                     ; preds = %4
  %27 = load i32, i32* %2, align 4
  %28 = icmp sle i32 %27, 2000040
  %29 = select i1 %28, i32 -2021206134, i32 761995857
  store i32 %29, i32* %3
  br label %43

; <label>:30:                                     ; preds = %4
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2000041 x i32], [2000041 x i32]* @f, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = call i32 @_Z3invi(i32 %34)
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2000041 x i32], [2000041 x i32]* @invf, i64 0, i64 %37
  store i32 %35, i32* %38, align 4
  store i32 1979925380, i32* %3
  br label %43

; <label>:39:                                     ; preds = %4
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  store i32 -1426265950, i32* %3
  br label %43

; <label>:42:                                     ; preds = %4
  ret void

; <label>:43:                                     ; preds = %39, %30, %26, %25, %22, %11, %7, %6
  br label %4
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4getcii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 -357494770, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %45
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -357494770, label %14
    i32 -1169255232, label %19
    i32 -334065379, label %20
    i32 -1394276073, label %25
    i32 108879473, label %26
    i32 -150467494, label %43
  ]

; <label>:13:                                     ; preds = %11
  br label %45

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp eq i32 %15, %16
  %18 = select i1 %17, i32 -1169255232, i32 -334065379
  store i32 %18, i32* %10
  br label %45

; <label>:19:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -150467494, i32* %10
  br label %45

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %7, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1394276073, i32 108879473
  store i32 %24, i32* %10
  br label %45

; <label>:25:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -150467494, i32* %10
  br label %45

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2000041 x i32], [2000041 x i32]* @f, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2000041 x i32], [2000041 x i32]* @invf, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %7, align 4
  %37 = sub nsw i32 %35, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2000041 x i32], [2000041 x i32]* @invf, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = call i32 @_Z3mulii(i32 %34, i32 %40)
  %42 = call i32 @_Z3mulii(i32 %30, i32 %41)
  store i32 %42, i32* %5, align 4
  store i32 -150467494, i32* %10
  br label %45

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %5, align 4
  ret i32 %44

; <label>:45:                                     ; preds = %26, %25, %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4calciii(i32, i32, i32) #4 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %6, align 4
  %20 = add nsw i32 %18, %19
  %21 = sub nsw i32 %20, 1
  %22 = load i32, i32* %7, align 4
  %23 = add nsw i32 %21, %22
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %6, align 4
  %26 = add nsw i32 %24, %25
  %27 = sub nsw i32 %26, 1
  %28 = call i32 @_Z4getcii(i32 %23, i32 %27)
  store i32 %28, i32* %9, align 4
  %29 = load i32, i32* %5, align 4
  store i32 %29, i32* %12, align 4
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* @m, align 4
  %32 = add nsw i32 %31, 1
  %33 = sub nsw i32 %30, %32
  store i32 %33, i32* %13, align 4
  %34 = load i32, i32* %13, align 4
  store i32 %34, i32* %4
  %35 = alloca i32
  store i32 725282679, i32* %35
  br label %36

; <label>:36:                                     ; preds = %3, %92
  %37 = load i32, i32* %35
  switch i32 %37, label %38 [
    i32 725282679, label %39
    i32 800523953, label %43
    i32 756253141, label %58
    i32 -1121229196, label %66
    i32 164037513, label %81
  ]

; <label>:38:                                     ; preds = %36
  br label %92

; <label>:39:                                     ; preds = %36
  %40 = load volatile i32, i32* %4
  %41 = icmp sge i32 %40, 0
  %42 = select i1 %41, i32 800523953, i32 756253141
  store i32 %42, i32* %35
  br label %92

; <label>:43:                                     ; preds = %36
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %44, %45
  %47 = sub nsw i32 %46, 1
  %48 = load i32, i32* %13, align 4
  %49 = add nsw i32 %47, %48
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %50, %51
  %53 = sub nsw i32 %52, 1
  %54 = call i32 @_Z4getcii(i32 %49, i32 %53)
  store i32 %54, i32* %14, align 4
  %55 = load i32, i32* %12, align 4
  %56 = load i32, i32* %14, align 4
  %57 = call i32 @_Z3mulii(i32 %55, i32 %56)
  store i32 %57, i32* %10, align 4
  store i32 756253141, i32* %35
  br label %92

; <label>:58:                                     ; preds = %36
  %59 = load i32, i32* %6, align 4
  store i32 %59, i32* %15, align 4
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* @m, align 4
  %62 = sub nsw i32 %60, %61
  store i32 %62, i32* %16, align 4
  %63 = load i32, i32* %16, align 4
  %64 = icmp sge i32 %63, 0
  %65 = select i1 %64, i32 -1121229196, i32 164037513
  store i32 %65, i32* %35
  br label %92

; <label>:66:                                     ; preds = %36
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %67, %68
  %70 = sub nsw i32 %69, 1
  %71 = load i32, i32* %16, align 4
  %72 = add nsw i32 %70, %71
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %73, %74
  %76 = sub nsw i32 %75, 1
  %77 = call i32 @_Z4getcii(i32 %72, i32 %76)
  store i32 %77, i32* %17, align 4
  %78 = load i32, i32* %15, align 4
  %79 = load i32, i32* %17, align 4
  %80 = call i32 @_Z3mulii(i32 %78, i32 %79)
  store i32 %80, i32* %11, align 4
  store i32 164037513, i32* %35
  br label %92

; <label>:81:                                     ; preds = %36
  %82 = load i32, i32* %8, align 4
  %83 = load i32, i32* %9, align 4
  %84 = call i32 @_Z3addii(i32 %82, i32 %83)
  store i32 %84, i32* %8, align 4
  %85 = load i32, i32* %8, align 4
  %86 = load i32, i32* %10, align 4
  %87 = call i32 @_Z3subii(i32 %85, i32 %86)
  store i32 %87, i32* %8, align 4
  %88 = load i32, i32* %8, align 4
  %89 = load i32, i32* %11, align 4
  %90 = call i32 @_Z3subii(i32 %88, i32 %89)
  store i32 %90, i32* %8, align 4
  %91 = load i32, i32* %8, align 4
  ret i32 %91

; <label>:92:                                     ; preds = %66, %58, %43, %39, %38
  br label %36
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 -1708546878, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %55
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1708546878, label %12
    i32 549148166, label %17
    i32 -889455051, label %26
    i32 -1400502843, label %27
    i32 753426925, label %49
    i32 423921885, label %52
  ]

; <label>:11:                                     ; preds = %9
  br label %55

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* @m, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 549148166, i32 423921885
  store i32 %16, i32* %8
  br label %55

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* @m, align 4
  %19 = mul nsw i32 %18, 3
  %20 = load i32, i32* %2, align 4
  %21 = sub nsw i32 %19, %20
  store i32 %21, i32* %3, align 4
  %22 = load i32, i32* %3, align 4
  %23 = srem i32 %22, 2
  %24 = icmp eq i32 %23, 1
  %25 = select i1 %24, i32 -889455051, i32 -1400502843
  store i32 %25, i32* %8
  br label %55

; <label>:26:                                     ; preds = %9
  store i32 753426925, i32* %8
  br label %55

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* @n, align 4
  %29 = load i32, i32* %2, align 4
  %30 = call i32 @_Z4getcii(i32 %28, i32 %29)
  store i32 %30, i32* %4, align 4
  %31 = load i32, i32* @m, align 4
  %32 = load i32, i32* @m, align 4
  %33 = load i32, i32* %2, align 4
  %34 = sub nsw i32 %32, %33
  %35 = sdiv i32 %34, 2
  %36 = add nsw i32 %31, %35
  store i32 %36, i32* %5, align 4
  %37 = load i32, i32* @n, align 4
  %38 = load i32, i32* %2, align 4
  %39 = sub nsw i32 %37, %38
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %5, align 4
  %42 = call i32 @_Z4calciii(i32 %39, i32 %40, i32 %41)
  store i32 %42, i32* %6, align 4
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %6, align 4
  %45 = call i32 @_Z3mulii(i32 %43, i32 %44)
  store i32 %45, i32* %7, align 4
  %46 = load i32, i32* %1, align 4
  %47 = load i32, i32* %7, align 4
  %48 = call i32 @_Z3addii(i32 %46, i32 %47)
  store i32 %48, i32* %1, align 4
  store i32 753426925, i32* %8
  br label %55

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %2, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %2, align 4
  store i32 -1708546878, i32* %8
  br label %55

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %1, align 4
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %53)
  ret void

; <label>:55:                                     ; preds = %49, %27, %26, %17, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4initv()
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* @n, i32* @m)
  call void @_Z5solvev()
  call void @_Z4exitv()
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s715827843.cpp() #0 section ".text.startup" {
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
