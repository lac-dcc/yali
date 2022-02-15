; ModuleID = 'Project_CodeNet_C++1400/p03349/s828589017.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s828589017.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@mod = global i32 0, align 4
@C = global [305 x [305 x i32]] zeroinitializer, align 16
@dp = global [305 x [305 x i32]] zeroinitializer, align 16
@sdp = global [305 x [305 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s828589017.cpp, i8* null }]

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
define i32 @_ZN11MATHEMATICS3addEii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %6, align 4
  %10 = add nsw i32 %8, %9
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* %7, align 4
  store i32 %11, i32* %4
  %12 = load i32, i32* @mod, align 4
  store i32 %12, i32* %3
  %13 = alloca i32
  store i32 845236522, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %28
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 845236522, label %17
    i32 -1174610052, label %22
    i32 263815593, label %26
  ]

; <label>:16:                                     ; preds = %14
  br label %28

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %4
  %19 = load volatile i32, i32* %3
  %20 = icmp sge i32 %18, %19
  %21 = select i1 %20, i32 -1174610052, i32 263815593
  store i32 %21, i32* %13
  br label %28

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @mod, align 4
  %24 = load i32, i32* %7, align 4
  %25 = sub nsw i32 %24, %23
  store i32 %25, i32* %7, align 4
  store i32 263815593, i32* %13
  br label %28

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %7, align 4
  ret i32 %27

; <label>:28:                                     ; preds = %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define i32 @_ZN11MATHEMATICS2miEii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = sub nsw i32 %7, %8
  store i32 %9, i32* %6, align 4
  %10 = load i32, i32* %6, align 4
  store i32 %10, i32* %3
  %11 = alloca i32
  store i32 -1798422994, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %25
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1798422994, label %15
    i32 -29437638, label %19
    i32 397731328, label %23
  ]

; <label>:14:                                     ; preds = %12
  br label %25

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %3
  %17 = icmp slt i32 %16, 0
  %18 = select i1 %17, i32 -29437638, i32 397731328
  store i32 %18, i32* %11
  br label %25

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @mod, align 4
  %21 = load i32, i32* %6, align 4
  %22 = add nsw i32 %21, %20
  store i32 %22, i32* %6, align 4
  store i32 397731328, i32* %11
  br label %25

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %6, align 4
  ret i32 %24

; <label>:25:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define void @_ZN11MATHEMATICS3incERii(i32* dereferenceable(4), i32) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = add nsw i32 %9, %7
  store i32 %10, i32* %8, align 4
  %11 = load i32*, i32** %5, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = load i32, i32* @mod, align 4
  store i32 %13, i32* %3
  %14 = alloca i32
  store i32 -5004710, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %29
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -5004710, label %18
    i32 -1062456632, label %23
    i32 -134412998, label %28
  ]

; <label>:17:                                     ; preds = %15
  br label %29

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %4
  %20 = load volatile i32, i32* %3
  %21 = icmp sge i32 %19, %20
  %22 = select i1 %21, i32 -1062456632, i32 -134412998
  store i32 %22, i32* %14
  br label %29

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* @mod, align 4
  %25 = load i32*, i32** %5, align 8
  %26 = load i32, i32* %25, align 4
  %27 = sub nsw i32 %26, %24
  store i32 %27, i32* %25, align 4
  store i32 -134412998, i32* %14
  br label %29

; <label>:28:                                     ; preds = %15
  ret void

; <label>:29:                                     ; preds = %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define void @_ZN11MATHEMATICS3decERii(i32* dereferenceable(4), i32) #4 {
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
  store i32 677474760, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %26
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 677474760, label %16
    i32 -2090933464, label %20
    i32 -1585224620, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %26

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %3
  %18 = icmp slt i32 %17, 0
  %19 = select i1 %18, i32 -2090933464, i32 -1585224620
  store i32 %19, i32* %12
  br label %26

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @mod, align 4
  %22 = load i32*, i32** %4, align 8
  %23 = load i32, i32* %22, align 4
  %24 = add nsw i32 %23, %21
  store i32 %24, i32* %22, align 4
  store i32 -1585224620, i32* %12
  br label %26

; <label>:25:                                     ; preds = %13
  ret void

; <label>:26:                                     ; preds = %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @_ZN11MATHEMATICS3mulEii(i32, i32) #4 {
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
  %11 = load i32, i32* @mod, align 4
  %12 = sext i32 %11 to i64
  %13 = srem i64 %10, %12
  %14 = trunc i64 %13 to i32
  ret i32 %14
}

; Function Attrs: noinline nounwind uwtable
define void @_Z7preworkv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = alloca i32
  store i32 -1262585311, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %71
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -1262585311, label %7
    i32 -98574830, label %12
    i32 1678323146, label %23
    i32 -426472995, label %26
    i32 -1175917095, label %27
    i32 1952259103, label %32
    i32 -953443116, label %33
    i32 719472324, label %38
    i32 -2116151005, label %63
    i32 1536871852, label %66
    i32 -25895274, label %67
    i32 -703339705, label %70
  ]

; <label>:6:                                      ; preds = %4
  br label %71

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp sle i32 %8, %9
  %11 = select i1 %10, i32 -98574830, i32 -426472995
  store i32 %11, i32* %3
  br label %71

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %14
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [305 x i32], [305 x i32]* %15, i64 0, i64 %17
  store i32 1, i32* %18, align 4
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %20
  %22 = getelementptr inbounds [305 x i32], [305 x i32]* %21, i64 0, i64 0
  store i32 1, i32* %22, align 4
  store i32 1678323146, i32* %3
  br label %71

; <label>:23:                                     ; preds = %4
  %24 = load i32, i32* %1, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %1, align 4
  store i32 -1262585311, i32* %3
  br label %71

; <label>:26:                                     ; preds = %4
  store i32 2, i32* %1, align 4
  store i32 -1175917095, i32* %3
  br label %71

; <label>:27:                                     ; preds = %4
  %28 = load i32, i32* %1, align 4
  %29 = load i32, i32* @n, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 1952259103, i32 -703339705
  store i32 %31, i32* %3
  br label %71

; <label>:32:                                     ; preds = %4
  store i32 1, i32* %2, align 4
  store i32 -953443116, i32* %3
  br label %71

; <label>:33:                                     ; preds = %4
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %1, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 719472324, i32 1536871852
  store i32 %37, i32* %3
  br label %71

; <label>:38:                                     ; preds = %4
  %39 = load i32, i32* %1, align 4
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %41
  %43 = load i32, i32* %2, align 4
  %44 = sub nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [305 x i32], [305 x i32]* %42, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %1, align 4
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %50
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [305 x i32], [305 x i32]* %51, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = call i32 @_ZN11MATHEMATICS3addEii(i32 %47, i32 %55)
  %57 = load i32, i32* %1, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %58
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [305 x i32], [305 x i32]* %59, i64 0, i64 %61
  store i32 %56, i32* %62, align 4
  store i32 -2116151005, i32* %3
  br label %71

; <label>:63:                                     ; preds = %4
  %64 = load i32, i32* %2, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %2, align 4
  store i32 -953443116, i32* %3
  br label %71

; <label>:66:                                     ; preds = %4
  store i32 -25895274, i32* %3
  br label %71

; <label>:67:                                     ; preds = %4
  %68 = load i32, i32* %1, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %1, align 4
  store i32 -1175917095, i32* %3
  br label %71

; <label>:70:                                     ; preds = %4
  ret void

; <label>:71:                                     ; preds = %67, %66, %63, %38, %33, %32, %27, %26, %23, %12, %7, %6
  br label %4
}

; Function Attrs: noinline uwtable
define void @_Z4workv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %5 = alloca i32
  store i32 -116221680, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %151
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -116221680, label %9
    i32 1093008611, label %14
    i32 -27515061, label %18
    i32 2071094788, label %21
    i32 2134933916, label %23
    i32 -1228745873, label %28
    i32 -1659756669, label %42
    i32 1838694659, label %45
    i32 -1899849485, label %46
    i32 -27988343, label %52
    i32 451033595, label %53
    i32 1999059055, label %58
    i32 249717102, label %59
    i32 -1544945982, label %64
    i32 -875480411, label %99
    i32 -1033601939, label %102
    i32 562310312, label %103
    i32 1989136124, label %106
    i32 -252626280, label %108
    i32 -2131725318, label %113
    i32 1811069638, label %136
    i32 393777644, label %139
    i32 662098060, label %140
    i32 1298097132, label %143
  ]

; <label>:8:                                      ; preds = %6
  br label %151

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* @k, align 4
  %12 = icmp sle i32 %10, %11
  %13 = select i1 %12, i32 1093008611, i32 2071094788
  store i32 %13, i32* %5
  br label %151

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 1), i64 0, i64 %16
  store i32 1, i32* %17, align 4
  store i32 -27515061, i32* %5
  br label %151

; <label>:18:                                     ; preds = %6
  %19 = load i32, i32* %2, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %2, align 4
  store i32 -116221680, i32* %5
  br label %151

; <label>:21:                                     ; preds = %6
  %22 = load i32, i32* @k, align 4
  store i32 %22, i32* %2, align 4
  store i32 2134933916, i32* %5
  br label %151

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* %2, align 4
  %25 = xor i32 %24, -1
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 -1228745873, i32 1838694659
  store i32 %27, i32* %5
  br label %151

; <label>:28:                                     ; preds = %6
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @sdp, i64 0, i64 1), i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 1), i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = call i32 @_ZN11MATHEMATICS3addEii(i32 %33, i32 %37)
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @sdp, i64 0, i64 1), i64 0, i64 %40
  store i32 %38, i32* %41, align 4
  store i32 -1659756669, i32* %5
  br label %151

; <label>:42:                                     ; preds = %6
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, -1
  store i32 %44, i32* %2, align 4
  store i32 2134933916, i32* %5
  br label %151

; <label>:45:                                     ; preds = %6
  store i32 2, i32* %1, align 4
  store i32 -1899849485, i32* %5
  br label %151

; <label>:46:                                     ; preds = %6
  %47 = load i32, i32* %1, align 4
  %48 = load i32, i32* @n, align 4
  %49 = add nsw i32 %48, 1
  %50 = icmp sle i32 %47, %49
  %51 = select i1 %50, i32 -27988343, i32 1298097132
  store i32 %51, i32* %5
  br label %151

; <label>:52:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  store i32 451033595, i32* %5
  br label %151

; <label>:53:                                     ; preds = %6
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* @k, align 4
  %56 = icmp sle i32 %54, %55
  %57 = select i1 %56, i32 1999059055, i32 1989136124
  store i32 %57, i32* %5
  br label %151

; <label>:58:                                     ; preds = %6
  store i32 1, i32* %3, align 4
  store i32 249717102, i32* %5
  br label %151

; <label>:59:                                     ; preds = %6
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %1, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 -1544945982, i32 -1033601939
  store i32 %63, i32* %5
  br label %151

; <label>:64:                                     ; preds = %6
  %65 = load i32, i32* %1, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %66
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [305 x i32], [305 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %1, align 4
  %72 = load i32, i32* %3, align 4
  %73 = sub nsw i32 %71, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %74
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [305 x i32], [305 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sdp, i64 0, i64 %81
  %83 = load i32, i32* %2, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [305 x i32], [305 x i32]* %82, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = call i32 @_ZN11MATHEMATICS3mulEii(i32 %79, i32 %87)
  %89 = load i32, i32* %1, align 4
  %90 = sub nsw i32 %89, 2
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %91
  %93 = load i32, i32* %3, align 4
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [305 x i32], [305 x i32]* %92, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = call i32 @_ZN11MATHEMATICS3mulEii(i32 %88, i32 %97)
  call void @_ZN11MATHEMATICS3incERii(i32* dereferenceable(4) %70, i32 %98)
  store i32 -875480411, i32* %5
  br label %151

; <label>:99:                                     ; preds = %6
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %3, align 4
  store i32 249717102, i32* %5
  br label %151

; <label>:102:                                    ; preds = %6
  store i32 562310312, i32* %5
  br label %151

; <label>:103:                                    ; preds = %6
  %104 = load i32, i32* %2, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %2, align 4
  store i32 451033595, i32* %5
  br label %151

; <label>:106:                                    ; preds = %6
  %107 = load i32, i32* @k, align 4
  store i32 %107, i32* %2, align 4
  store i32 -252626280, i32* %5
  br label %151

; <label>:108:                                    ; preds = %6
  %109 = load i32, i32* %2, align 4
  %110 = xor i32 %109, -1
  %111 = icmp ne i32 %110, 0
  %112 = select i1 %111, i32 -2131725318, i32 393777644
  store i32 %112, i32* %5
  br label %151

; <label>:113:                                    ; preds = %6
  %114 = load i32, i32* %1, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sdp, i64 0, i64 %115
  %117 = load i32, i32* %2, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [305 x i32], [305 x i32]* %116, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %1, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %123
  %125 = load i32, i32* %2, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [305 x i32], [305 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = call i32 @_ZN11MATHEMATICS3addEii(i32 %121, i32 %128)
  %130 = load i32, i32* %1, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sdp, i64 0, i64 %131
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [305 x i32], [305 x i32]* %132, i64 0, i64 %134
  store i32 %129, i32* %135, align 4
  store i32 1811069638, i32* %5
  br label %151

; <label>:136:                                    ; preds = %6
  %137 = load i32, i32* %2, align 4
  %138 = add nsw i32 %137, -1
  store i32 %138, i32* %2, align 4
  store i32 -252626280, i32* %5
  br label %151

; <label>:139:                                    ; preds = %6
  store i32 662098060, i32* %5
  br label %151

; <label>:140:                                    ; preds = %6
  %141 = load i32, i32* %1, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %1, align 4
  store i32 -1899849485, i32* %5
  br label %151

; <label>:143:                                    ; preds = %6
  %144 = load i32, i32* @n, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %146
  %148 = getelementptr inbounds [305 x i32], [305 x i32]* %147, i64 0, i64 0
  %149 = load i32, i32* %148, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %149)
  ret void

; <label>:151:                                    ; preds = %140, %139, %136, %113, %108, %106, %103, %102, %99, %64, %59, %58, %53, %52, %46, %45, %42, %28, %23, %21, %18, %14, %9, %8
  br label %6
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* @n, i32* @k, i32* @mod)
  call void @_Z7preworkv()
  call void @_Z4workv()
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s828589017.cpp() #0 section ".text.startup" {
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
