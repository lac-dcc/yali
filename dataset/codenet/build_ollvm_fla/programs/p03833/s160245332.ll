; ModuleID = 'Project_CodeNet_C++1400/p03833/s160245332.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s160245332.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.SegTree = type { [20202 x i64] }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZN7SegTree3RMQEiiiii = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZN7SegTree6updateEiiiix = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@M = global i32 0, align 4
@S = global [5050 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@T = global [220 x %struct.SegTree] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s160245332.cpp, i8* null }]

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
define void @_Z3DNCiiii(i32, i32, i32, i32) #0 {
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  %17 = load i32, i32* %7, align 4
  store i32 %17, i32* %6
  %18 = load i32, i32* %8, align 4
  store i32 %18, i32* %5
  %19 = alloca i32
  store i32 -877552782, i32* %19
  br label %20

; <label>:20:                                     ; preds = %4, %100
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -877552782, label %23
    i32 -1305259051, label %28
    i32 -264240270, label %29
    i32 466451979, label %36
    i32 1891961543, label %41
    i32 -956585291, label %42
    i32 -368502107, label %47
    i32 -1072967273, label %57
    i32 -1291924286, label %60
    i32 1377163433, label %76
    i32 1633534467, label %80
    i32 -799666955, label %81
    i32 895073798, label %84
    i32 953870931, label %99
  ]

; <label>:22:                                     ; preds = %20
  br label %100

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %6
  %25 = load volatile i32, i32* %5
  %26 = icmp sgt i32 %24, %25
  %27 = select i1 %26, i32 -1305259051, i32 -264240270
  store i32 %27, i32* %19
  br label %100

; <label>:28:                                     ; preds = %20
  store i32 953870931, i32* %19
  br label %100

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %8, align 4
  %32 = add nsw i32 %30, %31
  %33 = sdiv i32 %32, 2
  store i32 %33, i32* %11, align 4
  store i64 -1152921504606846976, i64* %12, align 8
  %34 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %11, i32* dereferenceable(4) %9)
  %35 = load i32, i32* %34, align 4
  store i32 %35, i32* %14, align 4
  store i32 466451979, i32* %19
  br label %100

; <label>:36:                                     ; preds = %20
  %37 = load i32, i32* %14, align 4
  %38 = load i32, i32* %10, align 4
  %39 = icmp sle i32 %37, %38
  %40 = select i1 %39, i32 1891961543, i32 895073798
  store i32 %40, i32* %19
  br label %100

; <label>:41:                                     ; preds = %20
  store i64 0, i64* %15, align 8
  store i32 1, i32* %16, align 4
  store i32 -956585291, i32* %19
  br label %100

; <label>:42:                                     ; preds = %20
  %43 = load i32, i32* %16, align 4
  %44 = load i32, i32* @M, align 4
  %45 = icmp sle i32 %43, %44
  %46 = select i1 %45, i32 -368502107, i32 -1291924286
  store i32 %46, i32* %19
  br label %100

; <label>:47:                                     ; preds = %20
  %48 = load i32, i32* %16, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [220 x %struct.SegTree], [220 x %struct.SegTree]* @T, i64 0, i64 %49
  %51 = load i32, i32* @N, align 4
  %52 = load i32, i32* %11, align 4
  %53 = load i32, i32* %14, align 4
  %54 = call i64 @_ZN7SegTree3RMQEiiiii(%struct.SegTree* %50, i32 1, i32 1, i32 %51, i32 %52, i32 %53)
  %55 = load i64, i64* %15, align 8
  %56 = add nsw i64 %55, %54
  store i64 %56, i64* %15, align 8
  store i32 -1072967273, i32* %19
  br label %100

; <label>:57:                                     ; preds = %20
  %58 = load i32, i32* %16, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %16, align 4
  store i32 -956585291, i32* %19
  br label %100

; <label>:60:                                     ; preds = %20
  %61 = load i32, i32* %14, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5050 x i64], [5050 x i64]* @S, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = load i32, i32* %11, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [5050 x i64], [5050 x i64]* @S, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = sub nsw i64 %64, %68
  %70 = load i64, i64* %15, align 8
  %71 = sub nsw i64 %70, %69
  store i64 %71, i64* %15, align 8
  %72 = load i64, i64* %12, align 8
  %73 = load i64, i64* %15, align 8
  %74 = icmp slt i64 %72, %73
  %75 = select i1 %74, i32 1377163433, i32 1633534467
  store i32 %75, i32* %19
  br label %100

; <label>:76:                                     ; preds = %20
  %77 = load i64, i64* %15, align 8
  store i64 %77, i64* %12, align 8
  %78 = load i32, i32* %14, align 4
  %79 = sext i32 %78 to i64
  store i64 %79, i64* %13, align 8
  store i32 1633534467, i32* %19
  br label %100

; <label>:80:                                     ; preds = %20
  store i32 -799666955, i32* %19
  br label %100

; <label>:81:                                     ; preds = %20
  %82 = load i32, i32* %14, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %14, align 4
  store i32 466451979, i32* %19
  br label %100

; <label>:84:                                     ; preds = %20
  %85 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %12)
  %86 = load i64, i64* %85, align 8
  store i64 %86, i64* @ans, align 8
  %87 = load i32, i32* %7, align 4
  %88 = load i32, i32* %11, align 4
  %89 = sub nsw i32 %88, 1
  %90 = load i32, i32* %9, align 4
  %91 = load i64, i64* %13, align 8
  %92 = trunc i64 %91 to i32
  call void @_Z3DNCiiii(i32 %87, i32 %89, i32 %90, i32 %92)
  %93 = load i32, i32* %11, align 4
  %94 = add nsw i32 %93, 1
  %95 = load i32, i32* %8, align 4
  %96 = load i64, i64* %13, align 8
  %97 = trunc i64 %96 to i32
  %98 = load i32, i32* %10, align 4
  call void @_Z3DNCiiii(i32 %94, i32 %95, i32 %97, i32 %98)
  store i32 953870931, i32* %19
  br label %100

; <label>:99:                                     ; preds = %20
  ret void

; <label>:100:                                    ; preds = %84, %81, %80, %76, %60, %57, %47, %42, %41, %36, %29, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -370956676, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -370956676, label %16
    i32 1274246145, label %21
    i32 -1554196631, label %23
    i32 1535467955, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1274246145, i32 -1554196631
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1535467955, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1535467955, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN7SegTree3RMQEiiiii(%struct.SegTree*, i32, i32, i32, i32, i32) #0 comdat align 2 {
  %7 = alloca i32
  %8 = alloca i32
  %9 = alloca %struct.SegTree*
  %10 = alloca i64, align 8
  %11 = alloca %struct.SegTree*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store %struct.SegTree* %0, %struct.SegTree** %11, align 8
  store i32 %1, i32* %12, align 4
  store i32 %2, i32* %13, align 4
  store i32 %3, i32* %14, align 4
  store i32 %4, i32* %15, align 4
  store i32 %5, i32* %16, align 4
  %20 = load %struct.SegTree*, %struct.SegTree** %11, align 8
  store %struct.SegTree* %20, %struct.SegTree** %9
  %21 = load i32, i32* %14, align 4
  store i32 %21, i32* %8
  %22 = load i32, i32* %15, align 4
  store i32 %22, i32* %7
  %23 = alloca i32
  store i32 -2062793705, i32* %23
  br label %24

; <label>:24:                                     ; preds = %6, %82
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -2062793705, label %27
    i32 82560943, label %32
    i32 -761096264, label %37
    i32 -1755655007, label %38
    i32 -1939254255, label %43
    i32 -1709469075, label %48
    i32 -454674792, label %55
    i32 -393330751, label %80
  ]

; <label>:26:                                     ; preds = %24
  br label %82

; <label>:27:                                     ; preds = %24
  %28 = load volatile i32, i32* %8
  %29 = load volatile i32, i32* %7
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -761096264, i32 82560943
  store i32 %31, i32* %23
  br label %82

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %16, align 4
  %34 = load i32, i32* %13, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -761096264, i32 -1755655007
  store i32 %36, i32* %23
  br label %82

; <label>:37:                                     ; preds = %24
  store i64 0, i64* %10, align 8
  store i32 -393330751, i32* %23
  br label %82

; <label>:38:                                     ; preds = %24
  %39 = load i32, i32* %15, align 4
  %40 = load i32, i32* %13, align 4
  %41 = icmp sle i32 %39, %40
  %42 = select i1 %41, i32 -1939254255, i32 -454674792
  store i32 %42, i32* %23
  br label %82

; <label>:43:                                     ; preds = %24
  %44 = load i32, i32* %14, align 4
  %45 = load i32, i32* %16, align 4
  %46 = icmp sle i32 %44, %45
  %47 = select i1 %46, i32 -1709469075, i32 -454674792
  store i32 %47, i32* %23
  br label %82

; <label>:48:                                     ; preds = %24
  %49 = load volatile %struct.SegTree*, %struct.SegTree** %9
  %50 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %49, i32 0, i32 0
  %51 = load i32, i32* %12, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [20202 x i64], [20202 x i64]* %50, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  store i64 %54, i64* %10, align 8
  store i32 -393330751, i32* %23
  br label %82

; <label>:55:                                     ; preds = %24
  %56 = load i32, i32* %13, align 4
  %57 = load i32, i32* %14, align 4
  %58 = add nsw i32 %56, %57
  %59 = sdiv i32 %58, 2
  store i32 %59, i32* %17, align 4
  %60 = load i32, i32* %12, align 4
  %61 = mul nsw i32 %60, 2
  %62 = load i32, i32* %13, align 4
  %63 = load i32, i32* %17, align 4
  %64 = load i32, i32* %15, align 4
  %65 = load i32, i32* %16, align 4
  %66 = load volatile %struct.SegTree*, %struct.SegTree** %9
  %67 = call i64 @_ZN7SegTree3RMQEiiiii(%struct.SegTree* %66, i32 %61, i32 %62, i32 %63, i32 %64, i32 %65)
  store i64 %67, i64* %18, align 8
  %68 = load i32, i32* %12, align 4
  %69 = mul nsw i32 %68, 2
  %70 = add nsw i32 %69, 1
  %71 = load i32, i32* %17, align 4
  %72 = add nsw i32 %71, 1
  %73 = load i32, i32* %14, align 4
  %74 = load i32, i32* %15, align 4
  %75 = load i32, i32* %16, align 4
  %76 = load volatile %struct.SegTree*, %struct.SegTree** %9
  %77 = call i64 @_ZN7SegTree3RMQEiiiii(%struct.SegTree* %76, i32 %70, i32 %72, i32 %73, i32 %74, i32 %75)
  store i64 %77, i64* %19, align 8
  %78 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %19)
  %79 = load i64, i64* %78, align 8
  store i64 %79, i64* %10, align 8
  store i32 -393330751, i32* %23
  br label %82

; <label>:80:                                     ; preds = %24
  %81 = load i64, i64* %10, align 8
  ret i64 %81

; <label>:82:                                     ; preds = %55, %48, %43, %38, %37, %32, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 660605247, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 660605247, label %16
    i32 -1743315664, label %21
    i32 5941755, label %23
    i32 292784145, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1743315664, i32 5941755
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 292784145, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 292784145, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @M)
  store i32 2, i32* %2, align 4
  %7 = alloca i32
  store i32 934317488, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %66
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 934317488, label %11
    i32 1757906229, label %16
    i32 -583103307, label %31
    i32 -1776978248, label %34
    i32 705035581, label %35
    i32 -539669016, label %40
    i32 -748952187, label %41
    i32 -719790274, label %46
    i32 -1108465258, label %54
    i32 -1346791407, label %57
    i32 1357172906, label %58
    i32 491400973, label %61
  ]

; <label>:10:                                     ; preds = %8
  br label %66

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* @N, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 1757906229, i32 -1776978248
  store i32 %15, i32* %7
  br label %66

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [5050 x i64], [5050 x i64]* @S, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %19)
  %21 = load i32, i32* %2, align 4
  %22 = sub nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5050 x i64], [5050 x i64]* @S, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5050 x i64], [5050 x i64]* @S, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = add nsw i64 %29, %25
  store i64 %30, i64* %28, align 8
  store i32 -583103307, i32* %7
  br label %66

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  store i32 934317488, i32* %7
  br label %66

; <label>:34:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 705035581, i32* %7
  br label %66

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* @N, align 4
  %38 = icmp sle i32 %36, %37
  %39 = select i1 %38, i32 -539669016, i32 491400973
  store i32 %39, i32* %7
  br label %66

; <label>:40:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 -748952187, i32* %7
  br label %66

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* @M, align 4
  %44 = icmp sle i32 %42, %43
  %45 = select i1 %44, i32 -719790274, i32 -1346791407
  store i32 %45, i32* %7
  br label %66

; <label>:46:                                     ; preds = %8
  %47 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %5)
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [220 x %struct.SegTree], [220 x %struct.SegTree]* @T, i64 0, i64 %49
  %51 = load i32, i32* @N, align 4
  %52 = load i32, i32* %3, align 4
  %53 = load i64, i64* %5, align 8
  call void @_ZN7SegTree6updateEiiiix(%struct.SegTree* %50, i32 1, i32 1, i32 %51, i32 %52, i64 %53)
  store i32 -1108465258, i32* %7
  br label %66

; <label>:54:                                     ; preds = %8
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %4, align 4
  store i32 -748952187, i32* %7
  br label %66

; <label>:57:                                     ; preds = %8
  store i32 1357172906, i32* %7
  br label %66

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %3, align 4
  store i32 705035581, i32* %7
  br label %66

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* @N, align 4
  %63 = load i32, i32* @N, align 4
  call void @_Z3DNCiiii(i32 1, i32 %62, i32 1, i32 %63)
  %64 = load i64, i64* @ans, align 8
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %64)
  ret i32 0

; <label>:66:                                     ; preds = %58, %57, %54, %46, %41, %40, %35, %34, %31, %16, %11, %10
  br label %8
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7SegTree6updateEiiiix(%struct.SegTree*, i32, i32, i32, i32, i64) #0 comdat align 2 {
  %7 = alloca i32
  %8 = alloca i32
  %9 = alloca %struct.SegTree*
  %10 = alloca %struct.SegTree*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store %struct.SegTree* %0, %struct.SegTree** %10, align 8
  store i32 %1, i32* %11, align 4
  store i32 %2, i32* %12, align 4
  store i32 %3, i32* %13, align 4
  store i32 %4, i32* %14, align 4
  store i64 %5, i64* %15, align 8
  %17 = load %struct.SegTree*, %struct.SegTree** %10, align 8
  store %struct.SegTree* %17, %struct.SegTree** %9
  %18 = load i32, i32* %13, align 4
  store i32 %18, i32* %8
  %19 = load i32, i32* %14, align 4
  store i32 %19, i32* %7
  %20 = alloca i32
  store i32 -1909656924, i32* %20
  br label %21

; <label>:21:                                     ; preds = %6, %89
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1909656924, label %24
    i32 1508894439, label %29
    i32 1275045143, label %34
    i32 1792646991, label %35
    i32 191500090, label %40
    i32 -774865243, label %47
    i32 -316823410, label %88
  ]

; <label>:23:                                     ; preds = %21
  br label %89

; <label>:24:                                     ; preds = %21
  %25 = load volatile i32, i32* %8
  %26 = load volatile i32, i32* %7
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 1275045143, i32 1508894439
  store i32 %28, i32* %20
  br label %89

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %14, align 4
  %31 = load i32, i32* %12, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 1275045143, i32 1792646991
  store i32 %33, i32* %20
  br label %89

; <label>:34:                                     ; preds = %21
  store i32 -316823410, i32* %20
  br label %89

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* %12, align 4
  %37 = load i32, i32* %13, align 4
  %38 = icmp eq i32 %36, %37
  %39 = select i1 %38, i32 191500090, i32 -774865243
  store i32 %39, i32* %20
  br label %89

; <label>:40:                                     ; preds = %21
  %41 = load i64, i64* %15, align 8
  %42 = load volatile %struct.SegTree*, %struct.SegTree** %9
  %43 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %42, i32 0, i32 0
  %44 = load i32, i32* %11, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [20202 x i64], [20202 x i64]* %43, i64 0, i64 %45
  store i64 %41, i64* %46, align 8
  store i32 -316823410, i32* %20
  br label %89

; <label>:47:                                     ; preds = %21
  %48 = load i32, i32* %12, align 4
  %49 = load i32, i32* %13, align 4
  %50 = add nsw i32 %48, %49
  %51 = sdiv i32 %50, 2
  store i32 %51, i32* %16, align 4
  %52 = load i32, i32* %11, align 4
  %53 = mul nsw i32 %52, 2
  %54 = load i32, i32* %12, align 4
  %55 = load i32, i32* %16, align 4
  %56 = load i32, i32* %14, align 4
  %57 = load i64, i64* %15, align 8
  %58 = load volatile %struct.SegTree*, %struct.SegTree** %9
  call void @_ZN7SegTree6updateEiiiix(%struct.SegTree* %58, i32 %53, i32 %54, i32 %55, i32 %56, i64 %57)
  %59 = load i32, i32* %11, align 4
  %60 = mul nsw i32 %59, 2
  %61 = add nsw i32 %60, 1
  %62 = load i32, i32* %16, align 4
  %63 = add nsw i32 %62, 1
  %64 = load i32, i32* %13, align 4
  %65 = load i32, i32* %14, align 4
  %66 = load i64, i64* %15, align 8
  %67 = load volatile %struct.SegTree*, %struct.SegTree** %9
  call void @_ZN7SegTree6updateEiiiix(%struct.SegTree* %67, i32 %61, i32 %63, i32 %64, i32 %65, i64 %66)
  %68 = load volatile %struct.SegTree*, %struct.SegTree** %9
  %69 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %68, i32 0, i32 0
  %70 = load i32, i32* %11, align 4
  %71 = mul nsw i32 %70, 2
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [20202 x i64], [20202 x i64]* %69, i64 0, i64 %72
  %74 = load volatile %struct.SegTree*, %struct.SegTree** %9
  %75 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %74, i32 0, i32 0
  %76 = load i32, i32* %11, align 4
  %77 = mul nsw i32 %76, 2
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [20202 x i64], [20202 x i64]* %75, i64 0, i64 %79
  %81 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %73, i64* dereferenceable(8) %80)
  %82 = load i64, i64* %81, align 8
  %83 = load volatile %struct.SegTree*, %struct.SegTree** %9
  %84 = getelementptr inbounds %struct.SegTree, %struct.SegTree* %83, i32 0, i32 0
  %85 = load i32, i32* %11, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [20202 x i64], [20202 x i64]* %84, i64 0, i64 %86
  store i64 %82, i64* %87, align 8
  store i32 -316823410, i32* %20
  br label %89

; <label>:88:                                     ; preds = %21
  ret void

; <label>:89:                                     ; preds = %47, %40, %35, %34, %29, %24, %23
  br label %21
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s160245332.cpp() #0 section ".text.startup" {
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
