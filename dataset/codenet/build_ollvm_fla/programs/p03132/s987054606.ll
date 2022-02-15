; ModuleID = 'Project_CodeNet_C++1400/p03132/s987054606.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s987054606.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@t = global [200100 x i32] zeroinitializer, align 16
@a = global [200010 x i64] zeroinitializer, align 16
@ans0 = global [200010 x i64] zeroinitializer, align 16
@ans1 = global [200100 x i64] zeroinitializer, align 16
@sum = global [200100 x i64] zeroinitializer, align 16
@sum0 = global [200010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s987054606.cpp, i8* null }]

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
define i32 @_Z6getansi(i32) #4 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 272057873, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %20
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 272057873, label %10
    i32 75980026, label %14
    i32 315905847, label %15
    i32 369944989, label %18
  ]

; <label>:9:                                      ; preds = %7
  br label %20

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i32 75980026, i32 315905847
  store i32 %13, i32* %6
  br label %20

; <label>:14:                                     ; preds = %7
  store i32 2, i32* %3, align 4
  store i32 369944989, i32* %6
  br label %20

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %4, align 4
  %17 = srem i32 %16, 2
  store i32 %17, i32* %3, align 4
  store i32 369944989, i32* %6
  br label %20

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* %3, align 4
  ret i32 %19

; <label>:20:                                     ; preds = %15, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6lowbiti(i32) #4 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = sub nsw i32 0, %4
  %6 = and i32 %3, %5
  ret i32 %6
}

; Function Attrs: noinline uwtable
define i32 @_Z3addii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = alloca i32
  store i32 1943941918, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %30
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1943941918, label %10
    i32 -619171703, label %14
    i32 -1428052025, label %27
    i32 -2047775213, label %28
  ]

; <label>:9:                                      ; preds = %7
  br label %30

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp sle i32 %11, 200000
  %13 = select i1 %12, i32 -619171703, i32 -1428052025
  store i32 %13, i32* %6
  br label %30

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [200100 x i32], [200100 x i32]* @t, i64 0, i64 %16
  %18 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %17)
  %19 = load i32, i32* %18, align 4
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200100 x i32], [200100 x i32]* @t, i64 0, i64 %21
  store i32 %19, i32* %22, align 4
  %23 = load i32, i32* %4, align 4
  %24 = call i32 @_Z6lowbiti(i32 %23)
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, %24
  store i32 %26, i32* %4, align 4
  store i32 1943941918, i32* %6
  br label %30

; <label>:27:                                     ; preds = %7
  call void @llvm.trap()
  unreachable

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %3, align 4
  ret i32 %29

; <label>:30:                                     ; preds = %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -2091505892, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2091505892, label %16
    i32 1279374631, label %21
    i32 1347472275, label %23
    i32 1176432890, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1279374631, i32 1347472275
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1176432890, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1176432890, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline uwtable
define i32 @_Z5queryi(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 4000000, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -1390631027, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %35
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1390631027, label %11
    i32 392212164, label %15
    i32 -1224035495, label %16
    i32 121238197, label %17
    i32 1763641936, label %21
    i32 -1717915361, label %31
    i32 -1887368424, label %33
  ]

; <label>:10:                                     ; preds = %8
  br label %35

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 392212164, i32 -1224035495
  store i32 %14, i32* %7
  br label %35

; <label>:15:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1887368424, i32* %7
  br label %35

; <label>:16:                                     ; preds = %8
  store i32 121238197, i32* %7
  br label %35

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %4, align 4
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 1763641936, i32 -1717915361
  store i32 %20, i32* %7
  br label %35

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200100 x i32], [200100 x i32]* @t, i64 0, i64 %23
  %25 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %24)
  %26 = load i32, i32* %25, align 4
  store i32 %26, i32* %5, align 4
  %27 = load i32, i32* %4, align 4
  %28 = call i32 @_Z6lowbiti(i32 %27)
  %29 = load i32, i32* %4, align 4
  %30 = sub nsw i32 %29, %28
  store i32 %30, i32* %4, align 4
  store i32 121238197, i32* %7
  br label %35

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %5, align 4
  store i32 %32, i32* %3, align 4
  store i32 -1887368424, i32* %7
  br label %35

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %3, align 4
  ret i32 %34

; <label>:35:                                     ; preds = %31, %21, %17, %16, %15, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([200100 x i32]* @t to i8*), i8 0, i64 800400, i32 16, i1 false)
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %17 = alloca i32
  store i32 1334943656, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %223
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1334943656, label %21
    i32 1391922258, label %26
    i32 845084199, label %31
    i32 61112709, label %34
    i32 567814956, label %35
    i32 385188431, label %39
    i32 1994573273, label %43
    i32 -285469139, label %46
    i32 2062653374, label %47
    i32 -180355526, label %52
    i32 873154563, label %114
    i32 -1772316688, label %117
    i32 1843643544, label %142
    i32 1037676189, label %146
    i32 936953771, label %216
    i32 606293911, label %219
  ]

; <label>:20:                                     ; preds = %18
  br label %223

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 1391922258, i32 61112709
  store i32 %25, i32* %17
  br label %223

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %29)
  store i32 845084199, i32* %17
  br label %223

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 1334943656, i32* %17
  br label %223

; <label>:34:                                     ; preds = %18
  store i64 0, i64* getelementptr inbounds ([200100 x i64], [200100 x i64]* @sum, i64 0, i64 0), align 16
  store i64 0, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @ans0, i64 0, i64 0), align 16
  store i64 0, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @sum0, i64 0, i64 0), align 16
  store i32 400000, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 567814956, i32* %17
  br label %223

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* %5, align 4
  %37 = icmp sle i32 %36, 200000
  %38 = select i1 %37, i32 385188431, i32 -285469139
  store i32 %38, i32* %17
  br label %223

; <label>:39:                                     ; preds = %18
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200100 x i32], [200100 x i32]* @t, i64 0, i64 %41
  store i32 400000, i32* %42, align 4
  store i32 1994573273, i32* %17
  br label %223

; <label>:43:                                     ; preds = %18
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  store i32 567814956, i32* %17
  br label %223

; <label>:46:                                     ; preds = %18
  store i32 1, i32* %6, align 4
  store i32 2062653374, i32* %17
  br label %223

; <label>:47:                                     ; preds = %18
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp sle i32 %48, %49
  %51 = select i1 %50, i32 -180355526, i32 -1772316688
  store i32 %51, i32* %17
  br label %223

; <label>:52:                                     ; preds = %18
  %53 = load i32, i32* %6, align 4
  %54 = sub nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200100 x i64], [200100 x i64]* @sum, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = add nsw i64 %57, %61
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200100 x i64], [200100 x i64]* @sum, i64 0, i64 %64
  store i64 %62, i64* %65, align 8
  %66 = load i32, i32* %6, align 4
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ans0, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = trunc i64 %74 to i32
  %76 = call i32 @_Z6getansi(i32 %75)
  %77 = sext i32 %76 to i64
  %78 = add nsw i64 %70, %77
  store i64 %78, i64* %7, align 8
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [200100 x i64], [200100 x i64]* @sum, i64 0, i64 %80
  %82 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %81)
  %83 = load i64, i64* %82, align 8
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ans0, i64 0, i64 %85
  store i64 %83, i64* %86, align 8
  %87 = load i32, i32* %6, align 4
  %88 = sub nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum0, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = add nsw i64 %91, 1
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = srem i64 %96, 2
  %98 = sub nsw i64 %92, %97
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum0, i64 0, i64 %100
  store i64 %98, i64* %101, align 8
  %102 = load i32, i32* %6, align 4
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ans0, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum0, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = sub nsw i64 %106, %110
  %112 = trunc i64 %111 to i32
  %113 = call i32 @_Z3addii(i32 %102, i32 %112)
  store i32 873154563, i32* %17
  br label %223

; <label>:114:                                    ; preds = %18
  %115 = load i32, i32* %6, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %6, align 4
  store i32 2062653374, i32* %17
  br label %223

; <label>:117:                                    ; preds = %18
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum0, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  store i64 %121, i64* %8, align 8
  %122 = load i32, i32* %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum0, i64 0, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = load i32, i32* %2, align 4
  %127 = call i32 @_Z5queryi(i32 %126)
  %128 = sext i32 %127 to i64
  %129 = add nsw i64 %125, %128
  store i64 %129, i64* %9, align 8
  %130 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %131 = load i64, i64* %130, align 8
  %132 = trunc i64 %131 to i32
  store i32 %132, i32* %4, align 4
  %133 = load i32, i32* %2, align 4
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [200100 x i64], [200100 x i64]* @ans1, i64 0, i64 %135
  store i64 0, i64* %136, align 8
  %137 = load i32, i32* %2, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [200100 x i64], [200100 x i64]* @sum, i64 0, i64 %139
  store i64 0, i64* %140, align 8
  %141 = load i32, i32* %2, align 4
  store i32 %141, i32* %10, align 4
  store i32 1843643544, i32* %17
  br label %223

; <label>:142:                                    ; preds = %18
  %143 = load i32, i32* %10, align 4
  %144 = icmp sge i32 %143, 1
  %145 = select i1 %144, i32 1037676189, i32 606293911
  store i32 %145, i32* %17
  br label %223

; <label>:146:                                    ; preds = %18
  %147 = load i32, i32* %10, align 4
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [200100 x i64], [200100 x i64]* @sum, i64 0, i64 %149
  %151 = load i64, i64* %150, align 8
  %152 = load i32, i32* %10, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = add nsw i64 %151, %155
  %157 = load i32, i32* %10, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [200100 x i64], [200100 x i64]* @sum, i64 0, i64 %158
  store i64 %156, i64* %159, align 8
  %160 = load i32, i32* %10, align 4
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [200100 x i64], [200100 x i64]* @ans1, i64 0, i64 %162
  %164 = load i64, i64* %163, align 8
  %165 = load i32, i32* %10, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %166
  %168 = load i64, i64* %167, align 8
  %169 = trunc i64 %168 to i32
  %170 = call i32 @_Z6getansi(i32 %169)
  %171 = sext i32 %170 to i64
  %172 = add nsw i64 %164, %171
  store i64 %172, i64* %11, align 8
  %173 = load i32, i32* %10, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [200100 x i64], [200100 x i64]* @sum, i64 0, i64 %174
  %176 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %175)
  %177 = load i64, i64* %176, align 8
  %178 = load i32, i32* %10, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [200100 x i64], [200100 x i64]* @ans1, i64 0, i64 %179
  store i64 %177, i64* %180, align 8
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  store i64 %182, i64* %12, align 8
  %183 = load i32, i32* %10, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [200100 x i64], [200100 x i64]* @ans1, i64 0, i64 %184
  %186 = load i64, i64* %185, align 8
  %187 = load i32, i32* %10, align 4
  %188 = sub nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum0, i64 0, i64 %189
  %191 = load i64, i64* %190, align 8
  %192 = add nsw i64 %186, %191
  store i64 %192, i64* %13, align 8
  %193 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %13)
  %194 = load i64, i64* %193, align 8
  %195 = trunc i64 %194 to i32
  store i32 %195, i32* %4, align 4
  %196 = load i32, i32* %4, align 4
  %197 = sext i32 %196 to i64
  store i64 %197, i64* %14, align 8
  %198 = load i32, i32* %10, align 4
  %199 = sub nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum0, i64 0, i64 %200
  %202 = load i64, i64* %201, align 8
  %203 = load i32, i32* %10, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [200100 x i64], [200100 x i64]* @ans1, i64 0, i64 %204
  %206 = load i64, i64* %205, align 8
  %207 = add nsw i64 %202, %206
  %208 = load i32, i32* %10, align 4
  %209 = sub nsw i32 %208, 1
  %210 = call i32 @_Z5queryi(i32 %209)
  %211 = sext i32 %210 to i64
  %212 = add nsw i64 %207, %211
  store i64 %212, i64* %15, align 8
  %213 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %15)
  %214 = load i64, i64* %213, align 8
  %215 = trunc i64 %214 to i32
  store i32 %215, i32* %4, align 4
  store i32 936953771, i32* %17
  br label %223

; <label>:216:                                    ; preds = %18
  %217 = load i32, i32* %10, align 4
  %218 = add nsw i32 %217, -1
  store i32 %218, i32* %10, align 4
  store i32 1843643544, i32* %17
  br label %223

; <label>:219:                                    ; preds = %18
  %220 = load i32, i32* %4, align 4
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %220)
  %222 = load i32, i32* %1, align 4
  ret i32 %222

; <label>:223:                                    ; preds = %216, %146, %142, %117, %114, %52, %47, %46, %43, %39, %35, %34, %31, %26, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #7

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1697151350, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1697151350, label %16
    i32 -1297602705, label %21
    i32 1118233985, label %23
    i32 -300543801, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1297602705, i32 1118233985
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -300543801, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -300543801, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s987054606.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
