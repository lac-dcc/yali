; ModuleID = 'Project_CodeNet_C++1400/p04051/s495739744.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s495739744.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@fac = global [200003 x i32] zeroinitializer, align 16
@facinv = global [200003 x i32] zeroinitializer, align 16
@dp = global [4005 x [4005 x i32]] zeroinitializer, align 16
@b = global [4005 x [4005 x i32]] zeroinitializer, align 16
@a = global [200003 x [2 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s495739744.cpp, i8* null }]

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
define i32 @_Z4Plusii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = add nsw i32 %7, %6
  store i32 %8, i32* %3
  %9 = load volatile i32, i32* %3
  store i32 %9, i32* %4, align 4
  %10 = alloca i32
  store i32 -1666117229, i32* %10
  %11 = alloca i32
  br label %12

; <label>:12:                                     ; preds = %2, %26
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -1666117229, label %15
    i32 975789962, label %19
    i32 1816559171, label %22
    i32 1958061750, label %24
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %3
  %17 = icmp sge i32 %16, 1000000007
  %18 = select i1 %17, i32 975789962, i32 1816559171
  store i32 %18, i32* %10
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %4, align 4
  %21 = sub nsw i32 %20, 1000000007
  store i32 1958061750, i32* %10
  store i32 %21, i32* %11
  br label %26

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %4, align 4
  store i32 1958061750, i32* %10
  store i32 %23, i32* %11
  br label %26

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %11
  ret i32 %25

; <label>:26:                                     ; preds = %22, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6PluseqRii(i32* dereferenceable(4), i32) #4 {
  %3 = alloca i32
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = load i32*, i32** %4, align 8
  %8 = load i32, i32* %7, align 4
  %9 = add nsw i32 %8, %6
  store i32 %9, i32* %3
  %10 = load volatile i32, i32* %3
  store i32 %10, i32* %7, align 4
  %11 = alloca i32
  store i32 -1800999878, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %24
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1800999878, label %15
    i32 1352688644, label %19
    i32 -40158914, label %23
  ]

; <label>:14:                                     ; preds = %12
  br label %24

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %3
  %17 = icmp sge i32 %16, 1000000007
  %18 = select i1 %17, i32 1352688644, i32 -40158914
  store i32 %18, i32* %11
  br label %24

; <label>:19:                                     ; preds = %12
  %20 = load i32*, i32** %4, align 8
  %21 = load i32, i32* %20, align 4
  %22 = sub nsw i32 %21, 1000000007
  store i32 %22, i32* %20, align 4
  store i32 -40158914, i32* %11
  br label %24

; <label>:23:                                     ; preds = %12
  ret void

; <label>:24:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5Minusii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = sub nsw i32 1000000007, %6
  %8 = call i32 @_Z4Plusii(i32 %5, i32 %7)
  ret i32 %8
}

; Function Attrs: noinline nounwind uwtable
define void @_Z7MinuseqRii(i32* dereferenceable(4), i32) #4 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = sub nsw i32 1000000007, %6
  call void @_Z6PluseqRii(i32* dereferenceable(4) %5, i32 %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3mulxi(i64, i32) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i64, i64* %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = sext i32 %6 to i64
  %8 = mul nsw i64 %5, %7
  %9 = srem i64 %8, 1000000007
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5muleqRii(i32* dereferenceable(4), i32) #4 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = sext i32 %6 to i64
  %8 = load i32, i32* %4, align 4
  %9 = call i32 @_Z3mulxi(i64 %7, i32 %8)
  %10 = load i32*, i32** %3, align 8
  store i32 %9, i32* %10, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4qpowii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %6 = alloca i32
  store i32 -1599149716, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %27
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1599149716, label %10
    i32 664232509, label %14
    i32 -851129192, label %19
    i32 -2144290471, label %21
    i32 520768895, label %25
  ]

; <label>:9:                                      ; preds = %7
  br label %27

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 664232509, i32 520768895
  store i32 %13, i32* %6
  br label %27

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 -851129192, i32 -2144290471
  store i32 %18, i32* %6
  br label %27

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %3, align 4
  call void @_Z5muleqRii(i32* dereferenceable(4) %5, i32 %20)
  store i32 -2144290471, i32* %6
  br label %27

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %3, align 4
  call void @_Z5muleqRii(i32* dereferenceable(4) %3, i32 %22)
  %23 = load i32, i32* %4, align 4
  %24 = ashr i32 %23, 1
  store i32 %24, i32* %4, align 4
  store i32 -1599149716, i32* %6
  br label %27

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %5, align 4
  ret i32 %26

; <label>:27:                                     ; preds = %21, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [200003 x i32], [200003 x i32]* @fac, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [200003 x i32], [200003 x i32]* @facinv, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = call i32 @_Z3mulxi(i64 %9, i32 %13)
  %15 = sext i32 %14 to i64
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %4, align 4
  %18 = sub nsw i32 %16, %17
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200003 x i32], [200003 x i32]* @facinv, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = call i32 @_Z3mulxi(i64 %15, i32 %21)
  ret i32 %22
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
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* getelementptr inbounds ([200003 x i32], [200003 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %9 = alloca i32
  store i32 2046711495, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %192
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 2046711495, label %13
    i32 -14554622, label %17
    i32 1359146073, label %29
    i32 1660363489, label %32
    i32 -1071447330, label %35
    i32 -2077369876, label %39
    i32 -203640271, label %52
    i32 -1282449514, label %55
    i32 -702523199, label %57
    i32 104683515, label %62
    i32 -791736747, label %91
    i32 -1479222447, label %94
    i32 -507238926, label %95
    i32 235820276, label %99
    i32 2019827754, label %100
    i32 -1037080830, label %104
    i32 1574876351, label %136
    i32 196854997, label %139
    i32 -549818319, label %140
    i32 312355168, label %143
    i32 336774283, label %144
    i32 748700473, label %149
    i32 -1583952106, label %186
    i32 -161884973, label %189
  ]

; <label>:12:                                     ; preds = %10
  br label %192

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %14, 200003
  %16 = select i1 %15, i32 -14554622, i32 1660363489
  store i32 %16, i32* %9
  br label %192

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %2, align 4
  %19 = sub nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200003 x i32], [200003 x i32]* @fac, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = sext i32 %22 to i64
  %24 = load i32, i32* %2, align 4
  %25 = call i32 @_Z3mulxi(i64 %23, i32 %24)
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200003 x i32], [200003 x i32]* @fac, i64 0, i64 %27
  store i32 %25, i32* %28, align 4
  store i32 1359146073, i32* %9
  br label %192

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %2, align 4
  store i32 2046711495, i32* %9
  br label %192

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* getelementptr inbounds ([200003 x i32], [200003 x i32]* @fac, i64 0, i64 200002), align 8
  %34 = call i32 @_Z4qpowii(i32 %33, i32 1000000005)
  store i32 %34, i32* getelementptr inbounds ([200003 x i32], [200003 x i32]* @facinv, i64 0, i64 200002), align 8
  store i32 200001, i32* %3, align 4
  store i32 -1071447330, i32* %9
  br label %192

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %3, align 4
  %37 = icmp sge i32 %36, 0
  %38 = select i1 %37, i32 -2077369876, i32 -1282449514
  store i32 %38, i32* %9
  br label %192

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [200003 x i32], [200003 x i32]* @facinv, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = sext i32 %44 to i64
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  %48 = call i32 @_Z3mulxi(i64 %45, i32 %47)
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [200003 x i32], [200003 x i32]* @facinv, i64 0, i64 %50
  store i32 %48, i32* %51, align 4
  store i32 -203640271, i32* %9
  br label %192

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, -1
  store i32 %54, i32* %3, align 4
  store i32 -1071447330, i32* %9
  br label %192

; <label>:55:                                     ; preds = %10
  %56 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %4, align 4
  store i32 -702523199, i32* %9
  br label %192

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* @n, align 4
  %60 = icmp sle i32 %58, %59
  %61 = select i1 %60, i32 104683515, i32 -1479222447
  store i32 %61, i32* %9
  br label %192

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200003 x [2 x i32]], [200003 x [2 x i32]]* @a, i64 0, i64 %64
  %66 = getelementptr inbounds [2 x i32], [2 x i32]* %65, i32 0, i32 0
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [200003 x [2 x i32]], [200003 x [2 x i32]]* @a, i64 0, i64 %68
  %70 = getelementptr inbounds [2 x i32], [2 x i32]* %69, i32 0, i32 0
  %71 = getelementptr inbounds i32, i32* %70, i64 1
  %72 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %66, i32* %71)
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200003 x [2 x i32]], [200003 x [2 x i32]]* @a, i64 0, i64 %74
  %76 = getelementptr inbounds [2 x i32], [2 x i32]* %75, i64 0, i64 0
  %77 = load i32, i32* %76, align 8
  %78 = sub nsw i32 2001, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @b, i64 0, i64 %79
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [200003 x [2 x i32]], [200003 x [2 x i32]]* @a, i64 0, i64 %82
  %84 = getelementptr inbounds [2 x i32], [2 x i32]* %83, i64 0, i64 1
  %85 = load i32, i32* %84, align 4
  %86 = sub nsw i32 2001, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [4005 x i32], [4005 x i32]* %80, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %88, align 4
  store i32 -791736747, i32* %9
  br label %192

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %4, align 4
  store i32 -702523199, i32* %9
  br label %192

; <label>:94:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 -507238926, i32* %9
  br label %192

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %5, align 4
  %97 = icmp sle i32 %96, 4002
  %98 = select i1 %97, i32 235820276, i32 312355168
  store i32 %98, i32* %9
  br label %192

; <label>:99:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 2019827754, i32* %9
  br label %192

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %6, align 4
  %102 = icmp sle i32 %101, 4002
  %103 = select i1 %102, i32 -1037080830, i32 196854997
  store i32 %103, i32* %9
  br label %192

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* %5, align 4
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %107
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [4005 x i32], [4005 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %114
  %116 = load i32, i32* %6, align 4
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [4005 x i32], [4005 x i32]* %115, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = call i32 @_Z4Plusii(i32 %112, i32 %120)
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @b, i64 0, i64 %123
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [4005 x i32], [4005 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = call i32 @_Z4Plusii(i32 %121, i32 %128)
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %131
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [4005 x i32], [4005 x i32]* %132, i64 0, i64 %134
  store i32 %129, i32* %135, align 4
  store i32 1574876351, i32* %9
  br label %192

; <label>:136:                                    ; preds = %10
  %137 = load i32, i32* %6, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %6, align 4
  store i32 2019827754, i32* %9
  br label %192

; <label>:139:                                    ; preds = %10
  store i32 -549818319, i32* %9
  br label %192

; <label>:140:                                    ; preds = %10
  %141 = load i32, i32* %5, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %5, align 4
  store i32 -507238926, i32* %9
  br label %192

; <label>:143:                                    ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 336774283, i32* %9
  br label %192

; <label>:144:                                    ; preds = %10
  %145 = load i32, i32* %8, align 4
  %146 = load i32, i32* @n, align 4
  %147 = icmp sle i32 %145, %146
  %148 = select i1 %147, i32 748700473, i32 -161884973
  store i32 %148, i32* %9
  br label %192

; <label>:149:                                    ; preds = %10
  %150 = load i32, i32* %8, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [200003 x [2 x i32]], [200003 x [2 x i32]]* @a, i64 0, i64 %151
  %153 = getelementptr inbounds [2 x i32], [2 x i32]* %152, i64 0, i64 0
  %154 = load i32, i32* %153, align 8
  %155 = add nsw i32 2001, %154
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %156
  %158 = load i32, i32* %8, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [200003 x [2 x i32]], [200003 x [2 x i32]]* @a, i64 0, i64 %159
  %161 = getelementptr inbounds [2 x i32], [2 x i32]* %160, i64 0, i64 1
  %162 = load i32, i32* %161, align 4
  %163 = add nsw i32 2001, %162
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [4005 x i32], [4005 x i32]* %157, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  call void @_Z6PluseqRii(i32* dereferenceable(4) %7, i32 %166)
  %167 = load i32, i32* %8, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [200003 x [2 x i32]], [200003 x [2 x i32]]* @a, i64 0, i64 %168
  %170 = getelementptr inbounds [2 x i32], [2 x i32]* %169, i64 0, i64 0
  %171 = load i32, i32* %170, align 8
  %172 = load i32, i32* %8, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [200003 x [2 x i32]], [200003 x [2 x i32]]* @a, i64 0, i64 %173
  %175 = getelementptr inbounds [2 x i32], [2 x i32]* %174, i64 0, i64 1
  %176 = load i32, i32* %175, align 4
  %177 = add nsw i32 %171, %176
  %178 = mul nsw i32 %177, 2
  %179 = load i32, i32* %8, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [200003 x [2 x i32]], [200003 x [2 x i32]]* @a, i64 0, i64 %180
  %182 = getelementptr inbounds [2 x i32], [2 x i32]* %181, i64 0, i64 0
  %183 = load i32, i32* %182, align 8
  %184 = mul nsw i32 %183, 2
  %185 = call i32 @_Z1Cii(i32 %178, i32 %184)
  call void @_Z7MinuseqRii(i32* dereferenceable(4) %7, i32 %185)
  store i32 -1583952106, i32* %9
  br label %192

; <label>:186:                                    ; preds = %10
  %187 = load i32, i32* %8, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %8, align 4
  store i32 336774283, i32* %9
  br label %192

; <label>:189:                                    ; preds = %10
  call void @_Z5muleqRii(i32* dereferenceable(4) %7, i32 500000004)
  %190 = load i32, i32* %7, align 4
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %190)
  ret i32 0

; <label>:192:                                    ; preds = %186, %149, %144, %143, %140, %139, %136, %104, %100, %99, %95, %94, %91, %62, %57, %55, %52, %39, %35, %32, %29, %17, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s495739744.cpp() #0 section ".text.startup" {
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
