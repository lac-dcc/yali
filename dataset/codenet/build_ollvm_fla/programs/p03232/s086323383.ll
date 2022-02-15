; ModuleID = 'Project_CodeNet_C++1400/p03232/s086323383.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s086323383.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2pi = internal global x86_fp80 0xK00000000000000000000, align 16
@_ZN7My_Math3facE = global [100300 x i32] zeroinitializer, align 16
@_ZN7My_Math6invfacE = global [100300 x i32] zeroinitializer, align 16
@_ZN7My_Math3invE = global [100300 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@a = global [100100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s086323383.cpp, i8* null }]

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @acos(double -1.000000e+00) #3
  %2 = fpext double %1 to x86_fp80
  store x86_fp80 %2, x86_fp80* @_ZL2pi, align 16
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_ZN7My_Math3addEii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %5, align 4
  %8 = add nsw i32 %6, %7
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 1308679835, i32* %9
  %10 = alloca i32
  br label %11

; <label>:11:                                     ; preds = %2, %29
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 1308679835, label %14
    i32 128380956, label %18
    i32 -1509300082, label %23
    i32 -40926, label %27
  ]

; <label>:13:                                     ; preds = %11
  br label %29

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %3
  %16 = icmp sge i32 %15, 1000000007
  %17 = select i1 %16, i32 128380956, i32 -1509300082
  store i32 %17, i32* %9
  br label %29

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %5, align 4
  %21 = add nsw i32 %19, %20
  %22 = sub nsw i32 %21, 1000000007
  store i32 -40926, i32* %9
  store i32 %22, i32* %10
  br label %29

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %24, %25
  store i32 -40926, i32* %9
  store i32 %26, i32* %10
  br label %29

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %10
  ret i32 %28

; <label>:29:                                     ; preds = %23, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @_ZN7My_Math3decEii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 2078217384, i32* %9
  %10 = alloca i32
  br label %11

; <label>:11:                                     ; preds = %2, %30
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 2078217384, label %14
    i32 653659507, label %19
    i32 1484849638, label %24
    i32 843693485, label %28
  ]

; <label>:13:                                     ; preds = %11
  br label %30

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 653659507, i32 1484849638
  store i32 %18, i32* %9
  br label %30

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %6, align 4
  %22 = sub nsw i32 %20, %21
  %23 = add nsw i32 %22, 1000000007
  store i32 843693485, i32* %9
  store i32 %23, i32* %10
  br label %30

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %6, align 4
  %27 = sub nsw i32 %25, %26
  store i32 843693485, i32* %9
  store i32 %27, i32* %10
  br label %30

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %10
  ret i32 %29

; <label>:30:                                     ; preds = %24, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @_ZN7My_Math3mulEii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = mul nsw i64 1, %6
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %7, %9
  %11 = srem i64 %10, 1000000007
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: noinline nounwind uwtable
define i64 @_ZN7My_Math4qpowExi(i64, i32) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 1323014361, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %37
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1323014361, label %10
    i32 1860975103, label %14
    i32 -602815635, label %19
    i32 719620962, label %26
    i32 963506928, label %35
  ]

; <label>:9:                                      ; preds = %7
  br label %37

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 1860975103, i32 963506928
  store i32 %13, i32* %6
  br label %37

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 -602815635, i32 719620962
  store i32 %18, i32* %6
  br label %37

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %5, align 8
  %21 = trunc i64 %20 to i32
  %22 = load i64, i64* %3, align 8
  %23 = trunc i64 %22 to i32
  %24 = call i32 @_ZN7My_Math3mulEii(i32 %21, i32 %23)
  %25 = sext i32 %24 to i64
  store i64 %25, i64* %5, align 8
  store i32 719620962, i32* %6
  br label %37

; <label>:26:                                     ; preds = %7
  %27 = load i64, i64* %3, align 8
  %28 = trunc i64 %27 to i32
  %29 = load i64, i64* %3, align 8
  %30 = trunc i64 %29 to i32
  %31 = call i32 @_ZN7My_Math3mulEii(i32 %28, i32 %30)
  %32 = sext i32 %31 to i64
  store i64 %32, i64* %3, align 8
  %33 = load i32, i32* %4, align 4
  %34 = ashr i32 %33, 1
  store i32 %34, i32* %4, align 4
  store i32 1323014361, i32* %6
  br label %37

; <label>:35:                                     ; preds = %7
  %36 = load i64, i64* %5, align 8
  ret i64 %36

; <label>:37:                                     ; preds = %26, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @_ZN7My_Math6getinvEi(i32) #4 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sext i32 %3 to i64
  %5 = call i64 @_ZN7My_Math4qpowExi(i64 %4, i32 1000000005)
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: noinline nounwind uwtable
define i32 @_ZN7My_Math1CEii(i32, i32) #4 {
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
  store i32 1724353278, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %47
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1724353278, label %14
    i32 -1538339257, label %19
    i32 -678321672, label %23
    i32 -794817212, label %27
    i32 1582806068, label %28
    i32 -1503751664, label %45
  ]

; <label>:13:                                     ; preds = %11
  br label %47

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -794817212, i32 -1538339257
  store i32 %18, i32* %10
  br label %47

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %20, 0
  %22 = select i1 %21, i32 -794817212, i32 -678321672
  store i32 %22, i32* %10
  br label %47

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %7, align 4
  %25 = icmp slt i32 %24, 0
  %26 = select i1 %25, i32 -794817212, i32 1582806068
  store i32 %26, i32* %10
  br label %47

; <label>:27:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -1503751664, i32* %10
  br label %47

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100300 x i32], [100300 x i32]* @_ZN7My_Math3facE, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100300 x i32], [100300 x i32]* @_ZN7My_Math6invfacE, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = call i32 @_ZN7My_Math3mulEii(i32 %32, i32 %36)
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %7, align 4
  %40 = sub nsw i32 %38, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100300 x i32], [100300 x i32]* @_ZN7My_Math6invfacE, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = call i32 @_ZN7My_Math3mulEii(i32 %37, i32 %43)
  store i32 %44, i32* %5, align 4
  store i32 -1503751664, i32* %10
  br label %47

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %5, align 4
  ret i32 %46

; <label>:47:                                     ; preds = %28, %27, %23, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define void @_ZN7My_Math9math_initEv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([100300 x i32], [100300 x i32]* @_ZN7My_Math6invfacE, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([100300 x i32], [100300 x i32]* @_ZN7My_Math3facE, i64 0, i64 0), align 16
  store i32 1, i32* %1, align 4
  %5 = alloca i32
  store i32 -1734028574, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %94
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1734028574, label %9
    i32 404810692, label %13
    i32 -1736633390, label %24
    i32 712581225, label %27
    i32 1394524488, label %30
    i32 -1889614489, label %34
    i32 -871226286, label %46
    i32 1726909339, label %49
    i32 -443744187, label %50
    i32 1281415125, label %54
    i32 254941708, label %68
    i32 -1156756047, label %71
    i32 1126547713, label %72
    i32 1080323039, label %76
    i32 -248159721, label %90
    i32 1373232401, label %93
  ]

; <label>:8:                                      ; preds = %6
  br label %94

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %1, align 4
  %11 = icmp sle i32 %10, 100200
  %12 = select i1 %11, i32 404810692, i32 712581225
  store i32 %12, i32* %5
  br label %94

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %1, align 4
  %15 = sub nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100300 x i32], [100300 x i32]* @_ZN7My_Math3facE, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = load i32, i32* %1, align 4
  %20 = call i32 @_ZN7My_Math3mulEii(i32 %18, i32 %19)
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100300 x i32], [100300 x i32]* @_ZN7My_Math3facE, i64 0, i64 %22
  store i32 %20, i32* %23, align 4
  store i32 -1736633390, i32* %5
  br label %94

; <label>:24:                                     ; preds = %6
  %25 = load i32, i32* %1, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %1, align 4
  store i32 -1734028574, i32* %5
  br label %94

; <label>:27:                                     ; preds = %6
  %28 = load i32, i32* getelementptr inbounds ([100300 x i32], [100300 x i32]* @_ZN7My_Math3facE, i64 0, i64 100200), align 16
  %29 = call i32 @_ZN7My_Math6getinvEi(i32 %28)
  store i32 %29, i32* getelementptr inbounds ([100300 x i32], [100300 x i32]* @_ZN7My_Math6invfacE, i64 0, i64 100200), align 16
  store i32 100199, i32* %2, align 4
  store i32 1394524488, i32* %5
  br label %94

; <label>:30:                                     ; preds = %6
  %31 = load i32, i32* %2, align 4
  %32 = icmp sge i32 %31, 1
  %33 = select i1 %32, i32 -1889614489, i32 1726909339
  store i32 %33, i32* %5
  br label %94

; <label>:34:                                     ; preds = %6
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100300 x i32], [100300 x i32]* @_ZN7My_Math6invfacE, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  %42 = call i32 @_ZN7My_Math3mulEii(i32 %39, i32 %41)
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100300 x i32], [100300 x i32]* @_ZN7My_Math6invfacE, i64 0, i64 %44
  store i32 %42, i32* %45, align 4
  store i32 -871226286, i32* %5
  br label %94

; <label>:46:                                     ; preds = %6
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %47, -1
  store i32 %48, i32* %2, align 4
  store i32 1394524488, i32* %5
  br label %94

; <label>:49:                                     ; preds = %6
  store i32 1, i32* %3, align 4
  store i32 -443744187, i32* %5
  br label %94

; <label>:50:                                     ; preds = %6
  %51 = load i32, i32* %3, align 4
  %52 = icmp sle i32 %51, 100200
  %53 = select i1 %52, i32 1281415125, i32 -1156756047
  store i32 %53, i32* %5
  br label %94

; <label>:54:                                     ; preds = %6
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100300 x i32], [100300 x i32]* @_ZN7My_Math6invfacE, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %3, align 4
  %60 = sub nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100300 x i32], [100300 x i32]* @_ZN7My_Math3facE, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = call i32 @_ZN7My_Math3mulEii(i32 %58, i32 %63)
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100300 x i32], [100300 x i32]* @_ZN7My_Math3invE, i64 0, i64 %66
  store i32 %64, i32* %67, align 4
  store i32 254941708, i32* %5
  br label %94

; <label>:68:                                     ; preds = %6
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %3, align 4
  store i32 -443744187, i32* %5
  br label %94

; <label>:71:                                     ; preds = %6
  store i32 1, i32* %4, align 4
  store i32 1126547713, i32* %5
  br label %94

; <label>:72:                                     ; preds = %6
  %73 = load i32, i32* %4, align 4
  %74 = icmp sle i32 %73, 100200
  %75 = select i1 %74, i32 1080323039, i32 1373232401
  store i32 %75, i32* %5
  br label %94

; <label>:76:                                     ; preds = %6
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100300 x i32], [100300 x i32]* @_ZN7My_Math3invE, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %4, align 4
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100300 x i32], [100300 x i32]* @_ZN7My_Math3invE, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = call i32 @_ZN7My_Math3addEii(i32 %80, i32 %85)
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100300 x i32], [100300 x i32]* @_ZN7My_Math3invE, i64 0, i64 %88
  store i32 %86, i32* %89, align 4
  store i32 -248159721, i32* %5
  br label %94

; <label>:90:                                     ; preds = %6
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %4, align 4
  store i32 1126547713, i32* %5
  br label %94

; <label>:93:                                     ; preds = %6
  ret void

; <label>:94:                                     ; preds = %90, %76, %72, %71, %68, %54, %50, %49, %46, %34, %30, %27, %24, %13, %9, %8
  br label %6
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 @_Z4readv()
  store i32 %5, i32* @n, align 4
  store i32 1, i32* %2, align 4
  %6 = alloca i32
  store i32 1176568596, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %62
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1176568596, label %10
    i32 310618589, label %15
    i32 1579780357, label %20
    i32 1254870871, label %23
    i32 377210163, label %24
    i32 -353864439, label %29
    i32 1525102168, label %50
    i32 -1117949033, label %53
  ]

; <label>:9:                                      ; preds = %7
  br label %62

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 310618589, i32 1254870871
  store i32 %14, i32* %6
  br label %62

; <label>:15:                                     ; preds = %7
  %16 = call i32 @_Z4readv()
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100100 x i32], [100100 x i32]* @a, i64 0, i64 %18
  store i32 %16, i32* %19, align 4
  store i32 1579780357, i32* %6
  br label %62

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %2, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %2, align 4
  store i32 1176568596, i32* %6
  br label %62

; <label>:23:                                     ; preds = %7
  call void @_ZN7My_Math9math_initEv()
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  store i32 377210163, i32* %6
  br label %62

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* @n, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 -353864439, i32 -1117949033
  store i32 %28, i32* %6
  br label %62

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100100 x i32], [100100 x i32]* @a, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100300 x i32], [100300 x i32]* @_ZN7My_Math3invE, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = sub nsw i32 %38, 1
  %40 = load i32, i32* @n, align 4
  %41 = load i32, i32* %4, align 4
  %42 = sub nsw i32 %40, %41
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100300 x i32], [100300 x i32]* @_ZN7My_Math3invE, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = call i32 @_ZN7My_Math3addEii(i32 %39, i32 %46)
  %48 = call i32 @_ZN7My_Math3mulEii(i32 %34, i32 %47)
  %49 = call i32 @_ZN7My_Math3addEii(i32 %30, i32 %48)
  store i32 %49, i32* %3, align 4
  store i32 1525102168, i32* %6
  br label %62

; <label>:50:                                     ; preds = %7
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %4, align 4
  store i32 377210163, i32* %6
  br label %62

; <label>:53:                                     ; preds = %7
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* @n, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100300 x i32], [100300 x i32]* @_ZN7My_Math3facE, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = call i32 @_ZN7My_Math3mulEii(i32 %54, i32 %58)
  store i32 %59, i32* %3, align 4
  %60 = load i32, i32* %3, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %60)
  ret i32 0

; <label>:62:                                     ; preds = %50, %29, %24, %23, %20, %15, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  %6 = alloca i32
  store i32 78834795, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %59
  %10 = load i32, i32* %6
  switch i32 %10, label %11 [
    i32 78834795, label %12
    i32 2070396093, label %17
    i32 -336576362, label %21
    i32 1225157999, label %24
    i32 -1044411226, label %29
    i32 1597166490, label %30
    i32 1138066455, label %33
    i32 -1471166613, label %34
    i32 -1368523740, label %39
    i32 244513722, label %43
    i32 -425166244, label %46
    i32 -71115904, label %55
  ]

; <label>:11:                                     ; preds = %9
  br label %59

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp slt i32 %14, 48
  %16 = select i1 %15, i32 -336576362, i32 2070396093
  store i32 %16, i32* %6
  store i1 true, i1* %7
  br label %59

; <label>:17:                                     ; preds = %9
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sgt i32 %19, 57
  store i32 -336576362, i32* %6
  store i1 %20, i1* %7
  br label %59

; <label>:21:                                     ; preds = %9
  %22 = load i1, i1* %7
  %23 = select i1 %22, i32 1225157999, i32 1138066455
  store i32 %23, i32* %6
  br label %59

; <label>:24:                                     ; preds = %9
  %25 = load i8, i8* %3, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 45
  %28 = select i1 %27, i32 -1044411226, i32 1597166490
  store i32 %28, i32* %6
  br label %59

; <label>:29:                                     ; preds = %9
  store i32 -1, i32* %2, align 4
  store i32 1597166490, i32* %6
  br label %59

; <label>:30:                                     ; preds = %9
  %31 = call i32 @getchar()
  %32 = trunc i32 %31 to i8
  store i8 %32, i8* %3, align 1
  store i32 78834795, i32* %6
  br label %59

; <label>:33:                                     ; preds = %9
  store i32 -1471166613, i32* %6
  br label %59

; <label>:34:                                     ; preds = %9
  %35 = load i8, i8* %3, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sge i32 %36, 48
  %38 = select i1 %37, i32 -1368523740, i32 244513722
  store i32 %38, i32* %6
  store i1 false, i1* %8
  br label %59

; <label>:39:                                     ; preds = %9
  %40 = load i8, i8* %3, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 57
  store i32 244513722, i32* %6
  store i1 %42, i1* %8
  br label %59

; <label>:43:                                     ; preds = %9
  %44 = load i1, i1* %8
  %45 = select i1 %44, i32 -425166244, i32 -71115904
  store i32 %45, i32* %6
  br label %59

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %1, align 4
  %48 = mul nsw i32 %47, 10
  %49 = load i8, i8* %3, align 1
  %50 = sext i8 %49 to i32
  %51 = sub nsw i32 %50, 48
  %52 = add nsw i32 %48, %51
  store i32 %52, i32* %1, align 4
  %53 = call i32 @getchar()
  %54 = trunc i32 %53 to i8
  store i8 %54, i8* %3, align 1
  store i32 -1471166613, i32* %6
  br label %59

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %1, align 4
  %57 = load i32, i32* %2, align 4
  %58 = mul nsw i32 %56, %57
  ret i32 %58

; <label>:59:                                     ; preds = %46, %43, %39, %34, %33, %30, %29, %24, %21, %17, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s086323383.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
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
