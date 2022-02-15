; ModuleID = 'Project_CodeNet_C++1400/p04051/s875965562.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s875965562.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@dp = global [4010 x [4010 x i32]] zeroinitializer, align 16
@x = global [200010 x %"struct.std::pair"] zeroinitializer, align 16
@fac = global [8010 x i32] zeroinitializer, align 16
@ifac = global [8010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s875965562.cpp, i8* null }]

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
define i32 @_Z1Fv() #0 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32
  store i32 -1341672280, i32* %4
  %5 = alloca i1
  %6 = alloca i1
  br label %7

; <label>:7:                                      ; preds = %0, %71
  %8 = load i32, i32* %4
  switch i32 %8, label %9 [
    i32 -1341672280, label %10
    i32 -250365898, label %17
    i32 -1539096768, label %22
    i32 1970617481, label %26
    i32 2005044841, label %29
    i32 -1978772419, label %30
    i32 -682932333, label %35
    i32 436203728, label %38
    i32 1453397395, label %39
    i32 -114257516, label %43
    i32 1353550643, label %50
    i32 -1542791783, label %54
    i32 -1163525223, label %57
    i32 1261663732, label %67
  ]

; <label>:9:                                      ; preds = %7
  br label %71

; <label>:10:                                     ; preds = %7
  %11 = call i32 @getchar()
  %12 = trunc i32 %11 to i8
  store i8 %12, i8* %1, align 1
  %13 = load i8, i8* %1, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp slt i32 %14, 48
  %16 = select i1 %15, i32 -1539096768, i32 -250365898
  store i32 %16, i32* %4
  br label %71

; <label>:17:                                     ; preds = %7
  %18 = load i8, i8* %1, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sgt i32 %19, 57
  %21 = select i1 %20, i32 -1539096768, i32 1970617481
  store i32 %21, i32* %4
  store i1 false, i1* %5
  br label %71

; <label>:22:                                     ; preds = %7
  %23 = load i8, i8* %1, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 45
  store i32 1970617481, i32* %4
  store i1 %25, i1* %5
  br label %71

; <label>:26:                                     ; preds = %7
  %27 = load i1, i1* %5
  %28 = select i1 %27, i32 2005044841, i32 -1978772419
  store i32 %28, i32* %4
  br label %71

; <label>:29:                                     ; preds = %7
  store i32 -1341672280, i32* %4
  br label %71

; <label>:30:                                     ; preds = %7
  %31 = load i8, i8* %1, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 45
  %34 = select i1 %33, i32 -682932333, i32 436203728
  store i32 %34, i32* %4
  br label %71

; <label>:35:                                     ; preds = %7
  %36 = call i32 @getchar()
  %37 = trunc i32 %36 to i8
  store i8 %37, i8* %1, align 1
  store i32 -1, i32* %3, align 4
  store i32 1453397395, i32* %4
  br label %71

; <label>:38:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 1453397395, i32* %4
  br label %71

; <label>:39:                                     ; preds = %7
  %40 = load i8, i8* %1, align 1
  %41 = sext i8 %40 to i32
  %42 = sub nsw i32 %41, 48
  store i32 %42, i32* %2, align 4
  store i32 -114257516, i32* %4
  br label %71

; <label>:43:                                     ; preds = %7
  %44 = call i32 @getchar()
  %45 = trunc i32 %44 to i8
  store i8 %45, i8* %1, align 1
  %46 = load i8, i8* %1, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp sge i32 %47, 48
  %49 = select i1 %48, i32 1353550643, i32 -1542791783
  store i32 %49, i32* %4
  store i1 false, i1* %6
  br label %71

; <label>:50:                                     ; preds = %7
  %51 = load i8, i8* %1, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp sle i32 %52, 57
  store i32 -1542791783, i32* %4
  store i1 %53, i1* %6
  br label %71

; <label>:54:                                     ; preds = %7
  %55 = load i1, i1* %6
  %56 = select i1 %55, i32 -1163525223, i32 1261663732
  store i32 %56, i32* %4
  br label %71

; <label>:57:                                     ; preds = %7
  %58 = load i32, i32* %2, align 4
  %59 = shl i32 %58, 1
  %60 = load i32, i32* %2, align 4
  %61 = shl i32 %60, 3
  %62 = add nsw i32 %59, %61
  %63 = load i8, i8* %1, align 1
  %64 = sext i8 %63 to i32
  %65 = add nsw i32 %62, %64
  %66 = sub nsw i32 %65, 48
  store i32 %66, i32* %2, align 4
  store i32 -114257516, i32* %4
  br label %71

; <label>:67:                                     ; preds = %7
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %2, align 4
  %70 = mul nsw i32 %68, %69
  ret i32 %70

; <label>:71:                                     ; preds = %57, %54, %50, %43, %39, %38, %35, %30, %29, %26, %22, %17, %10, %9
  br label %7
}

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define dereferenceable(4) i32* @_Z1fii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = add nsw i32 %5, 2005
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %7
  %9 = load i32, i32* %4, align 4
  %10 = add nsw i32 %9, 2005
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [4010 x i32], [4010 x i32]* %8, i64 0, i64 %11
  ret i32* %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3incii(i32, i32) #4 {
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
  store i32 1433247880, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %23
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1433247880, label %14
    i32 368797626, label %18
    i32 -620619389, label %21
  ]

; <label>:13:                                     ; preds = %11
  br label %23

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %3
  %16 = icmp sge i32 %15, 1000000007
  %17 = select i1 %16, i32 368797626, i32 -620619389
  store i32 %17, i32* %10
  br label %23

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %4, align 4
  %20 = sub nsw i32 %19, 1000000007
  store i32 %20, i32* %4, align 4
  store i32 -620619389, i32* %10
  br label %23

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %4, align 4
  ret i32 %22

; <label>:23:                                     ; preds = %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3decii(i32, i32) #4 {
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
  store i32 -735388712, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %23
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -735388712, label %14
    i32 -1804971832, label %18
    i32 -1272314180, label %21
  ]

; <label>:13:                                     ; preds = %11
  br label %23

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %3
  %16 = icmp slt i32 %15, 0
  %17 = select i1 %16, i32 -1804971832, i32 -1272314180
  store i32 %17, i32* %10
  br label %23

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %4, align 4
  %20 = add nsw i32 %19, 1000000007
  store i32 %20, i32* %4, align 4
  store i32 -1272314180, i32* %10
  br label %23

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %4, align 4
  ret i32 %22

; <label>:23:                                     ; preds = %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4fpowii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %6 = alloca i32
  store i32 1363905869, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %42
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1363905869, label %10
    i32 2092209254, label %14
    i32 1694776049, label %19
    i32 -1118590911, label %28
    i32 717076648, label %37
    i32 -1455160434, label %40
  ]

; <label>:9:                                      ; preds = %7
  br label %42

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 2092209254, i32 -1455160434
  store i32 %13, i32* %6
  br label %42

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 1694776049, i32 -1118590911
  store i32 %18, i32* %6
  br label %42

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 1, %21
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %22, %24
  %26 = srem i64 %25, 1000000007
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %5, align 4
  store i32 -1118590911, i32* %6
  br label %42

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 1, %30
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %31, %33
  %35 = srem i64 %34, 1000000007
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %3, align 4
  store i32 717076648, i32* %6
  br label %42

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* %4, align 4
  %39 = ashr i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 1363905869, i32* %6
  br label %42

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %5, align 4
  ret i32 %41

; <label>:42:                                     ; preds = %37, %28, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #4 {
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
  store i32 -245334288, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %50
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -245334288, label %14
    i32 1851199245, label %19
    i32 801512729, label %23
    i32 -1756821469, label %24
    i32 -1471000869, label %48
  ]

; <label>:13:                                     ; preds = %11
  br label %50

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 801512729, i32 1851199245
  store i32 %18, i32* %10
  br label %50

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = icmp slt i32 %20, 0
  %22 = select i1 %21, i32 801512729, i32 -1756821469
  store i32 %22, i32* %10
  br label %50

; <label>:23:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -1471000869, i32* %10
  br label %50

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8010 x i32], [8010 x i32]* @fac, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = sext i32 %28 to i64
  %30 = mul nsw i64 1, %29
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ifac, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %30, %35
  %37 = srem i64 %36, 1000000007
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %7, align 4
  %40 = sub nsw i32 %38, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ifac, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 %37, %44
  %46 = srem i64 %45, 1000000007
  %47 = trunc i64 %46 to i32
  store i32 %47, i32* %5, align 4
  store i32 -1471000869, i32* %10
  br label %50

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %5, align 4
  ret i32 %49

; <label>:50:                                     ; preds = %24, %23, %19, %14, %13
  br label %11
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
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %10 = alloca i32
  store i32 1518720875, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %209
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1518720875, label %14
    i32 -411356263, label %18
    i32 1926922096, label %34
    i32 1077180301, label %37
    i32 1703977740, label %40
    i32 442042233, label %44
    i32 -480420709, label %60
    i32 -119494856, label %63
    i32 77841781, label %65
    i32 -628685255, label %70
    i32 -1433191038, label %96
    i32 81212345, label %99
    i32 -1549555864, label %100
    i32 1730284588, label %104
    i32 -690205839, label %105
    i32 489368471, label %109
    i32 1048377345, label %136
    i32 1447691086, label %139
    i32 1384753139, label %140
    i32 -695219873, label %143
    i32 -525819936, label %144
    i32 -866532306, label %149
    i32 -2143927373, label %164
    i32 1636380396, label %167
    i32 1786184738, label %168
    i32 -273401456, label %173
    i32 -1689213562, label %195
    i32 -192001623, label %198
  ]

; <label>:13:                                     ; preds = %11
  br label %209

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %15, 8000
  %17 = select i1 %16, i32 -411356263, i32 1077180301
  store i32 %17, i32* %10
  br label %209

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %2, align 4
  %20 = sub nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8010 x i32], [8010 x i32]* @fac, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 1, %24
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %25, %27
  %29 = srem i64 %28, 1000000007
  %30 = trunc i64 %29 to i32
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [8010 x i32], [8010 x i32]* @fac, i64 0, i64 %32
  store i32 %30, i32* %33, align 4
  store i32 1926922096, i32* %10
  br label %209

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %2, align 4
  store i32 1518720875, i32* %10
  br label %209

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @fac, i64 0, i64 8000), align 16
  %39 = call i32 @_Z4fpowii(i32 %38, i32 1000000005)
  store i32 %39, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @ifac, i64 0, i64 8000), align 16
  store i32 8000, i32* %3, align 4
  store i32 1703977740, i32* %10
  br label %209

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %3, align 4
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 442042233, i32 -119494856
  store i32 %43, i32* %10
  br label %209

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ifac, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = sext i32 %48 to i64
  %50 = mul nsw i64 1, %49
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = mul nsw i64 %50, %52
  %54 = srem i64 %53, 1000000007
  %55 = trunc i64 %54 to i32
  %56 = load i32, i32* %3, align 4
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ifac, i64 0, i64 %58
  store i32 %55, i32* %59, align 4
  store i32 -480420709, i32* %10
  br label %209

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, i32* %3, align 4
  store i32 1703977740, i32* %10
  br label %209

; <label>:63:                                     ; preds = %11
  %64 = call i32 @_Z1Fv()
  store i32 %64, i32* @n, align 4
  store i32 1, i32* %4, align 4
  store i32 77841781, i32* %10
  br label %209

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* @n, align 4
  %68 = icmp sle i32 %66, %67
  %69 = select i1 %68, i32 -628685255, i32 81212345
  store i32 %69, i32* %10
  br label %209

; <label>:70:                                     ; preds = %11
  %71 = call i32 @_Z1Fv()
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @x, i64 0, i64 %73
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i32 0, i32 0
  store i32 %71, i32* %75, align 8
  %76 = call i32 @_Z1Fv()
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @x, i64 0, i64 %78
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i32 0, i32 1
  store i32 %76, i32* %80, align 4
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @x, i64 0, i64 %82
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %83, i32 0, i32 0
  %85 = load i32, i32* %84, align 8
  %86 = sub nsw i32 0, %85
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @x, i64 0, i64 %88
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %89, i32 0, i32 1
  %91 = load i32, i32* %90, align 4
  %92 = sub nsw i32 0, %91
  %93 = call dereferenceable(4) i32* @_Z1fii(i32 %86, i32 %92)
  %94 = load i32, i32* %93, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %93, align 4
  store i32 -1433191038, i32* %10
  br label %209

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %4, align 4
  store i32 77841781, i32* %10
  br label %209

; <label>:99:                                     ; preds = %11
  store i32 -2000, i32* %5, align 4
  store i32 -1549555864, i32* %10
  br label %209

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %5, align 4
  %102 = icmp sle i32 %101, 2000
  %103 = select i1 %102, i32 1730284588, i32 -695219873
  store i32 %103, i32* %10
  br label %209

; <label>:104:                                    ; preds = %11
  store i32 -2000, i32* %6, align 4
  store i32 -690205839, i32* %10
  br label %209

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %6, align 4
  %107 = icmp sle i32 %106, 2000
  %108 = select i1 %107, i32 489368471, i32 1447691086
  store i32 %108, i32* %10
  br label %209

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %5, align 4
  %111 = load i32, i32* %6, align 4
  %112 = call dereferenceable(4) i32* @_Z1fii(i32 %110, i32 %111)
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %5, align 4
  %115 = sub nsw i32 %114, 1
  %116 = load i32, i32* %6, align 4
  %117 = call dereferenceable(4) i32* @_Z1fii(i32 %115, i32 %116)
  %118 = load i32, i32* %117, align 4
  %119 = call i32 @_Z3incii(i32 %113, i32 %118)
  %120 = load i32, i32* %5, align 4
  %121 = load i32, i32* %6, align 4
  %122 = call dereferenceable(4) i32* @_Z1fii(i32 %120, i32 %121)
  store i32 %119, i32* %122, align 4
  %123 = load i32, i32* %5, align 4
  %124 = load i32, i32* %6, align 4
  %125 = call dereferenceable(4) i32* @_Z1fii(i32 %123, i32 %124)
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %5, align 4
  %128 = load i32, i32* %6, align 4
  %129 = sub nsw i32 %128, 1
  %130 = call dereferenceable(4) i32* @_Z1fii(i32 %127, i32 %129)
  %131 = load i32, i32* %130, align 4
  %132 = call i32 @_Z3incii(i32 %126, i32 %131)
  %133 = load i32, i32* %5, align 4
  %134 = load i32, i32* %6, align 4
  %135 = call dereferenceable(4) i32* @_Z1fii(i32 %133, i32 %134)
  store i32 %132, i32* %135, align 4
  store i32 1048377345, i32* %10
  br label %209

; <label>:136:                                    ; preds = %11
  %137 = load i32, i32* %6, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %6, align 4
  store i32 -690205839, i32* %10
  br label %209

; <label>:139:                                    ; preds = %11
  store i32 1384753139, i32* %10
  br label %209

; <label>:140:                                    ; preds = %11
  %141 = load i32, i32* %5, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %5, align 4
  store i32 -1549555864, i32* %10
  br label %209

; <label>:143:                                    ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 -525819936, i32* %10
  br label %209

; <label>:144:                                    ; preds = %11
  %145 = load i32, i32* %8, align 4
  %146 = load i32, i32* @n, align 4
  %147 = icmp sle i32 %145, %146
  %148 = select i1 %147, i32 -866532306, i32 1636380396
  store i32 %148, i32* %10
  br label %209

; <label>:149:                                    ; preds = %11
  %150 = load i32, i32* %7, align 4
  %151 = load i32, i32* %8, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @x, i64 0, i64 %152
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %153, i32 0, i32 0
  %155 = load i32, i32* %154, align 8
  %156 = load i32, i32* %8, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @x, i64 0, i64 %157
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i32 0, i32 1
  %160 = load i32, i32* %159, align 4
  %161 = call dereferenceable(4) i32* @_Z1fii(i32 %155, i32 %160)
  %162 = load i32, i32* %161, align 4
  %163 = call i32 @_Z3incii(i32 %150, i32 %162)
  store i32 %163, i32* %7, align 4
  store i32 -2143927373, i32* %10
  br label %209

; <label>:164:                                    ; preds = %11
  %165 = load i32, i32* %8, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %8, align 4
  store i32 -525819936, i32* %10
  br label %209

; <label>:167:                                    ; preds = %11
  store i32 1, i32* %9, align 4
  store i32 1786184738, i32* %10
  br label %209

; <label>:168:                                    ; preds = %11
  %169 = load i32, i32* %9, align 4
  %170 = load i32, i32* @n, align 4
  %171 = icmp sle i32 %169, %170
  %172 = select i1 %171, i32 -273401456, i32 -192001623
  store i32 %172, i32* %10
  br label %209

; <label>:173:                                    ; preds = %11
  %174 = load i32, i32* %7, align 4
  %175 = load i32, i32* %9, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @x, i64 0, i64 %176
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %177, i32 0, i32 0
  %179 = load i32, i32* %178, align 8
  %180 = load i32, i32* %9, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @x, i64 0, i64 %181
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %182, i32 0, i32 1
  %184 = load i32, i32* %183, align 4
  %185 = add nsw i32 %179, %184
  %186 = shl i32 %185, 1
  %187 = load i32, i32* %9, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @x, i64 0, i64 %188
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %189, i32 0, i32 0
  %191 = load i32, i32* %190, align 8
  %192 = shl i32 %191, 1
  %193 = call i32 @_Z1Cii(i32 %186, i32 %192)
  %194 = call i32 @_Z3decii(i32 %174, i32 %193)
  store i32 %194, i32* %7, align 4
  store i32 -1689213562, i32* %10
  br label %209

; <label>:195:                                    ; preds = %11
  %196 = load i32, i32* %9, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %9, align 4
  store i32 1786184738, i32* %10
  br label %209

; <label>:198:                                    ; preds = %11
  %199 = load i32, i32* %7, align 4
  %200 = sext i32 %199 to i64
  %201 = mul nsw i64 1, %200
  %202 = call i32 @_Z4fpowii(i32 2, i32 1000000005)
  %203 = sext i32 %202 to i64
  %204 = mul nsw i64 %201, %203
  %205 = srem i64 %204, 1000000007
  %206 = trunc i64 %205 to i32
  store i32 %206, i32* %7, align 4
  %207 = load i32, i32* %7, align 4
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %207)
  ret i32 0

; <label>:209:                                    ; preds = %195, %173, %168, %167, %164, %149, %144, %143, %140, %139, %136, %109, %105, %104, %100, %99, %96, %70, %65, %63, %60, %44, %40, %37, %34, %18, %14, %13
  br label %11
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s875965562.cpp() #0 section ".text.startup" {
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
