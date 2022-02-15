; ModuleID = 'Project_CodeNet_C++1400/p02965/s052778556.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s052778556.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@inv = global [2000010 x i32] zeroinitializer, align 16
@fac = global [2000010 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@Ans = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s052778556.cpp, i8* null }]

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
define i32 @_Z3addii(i32, i32) #4 {
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
  store i32 -233354588, i32* %9
  %10 = alloca i32
  br label %11

; <label>:11:                                     ; preds = %2, %29
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -233354588, label %14
    i32 2050186129, label %18
    i32 -1429605609, label %23
    i32 -518693539, label %27
  ]

; <label>:13:                                     ; preds = %11
  br label %29

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %3
  %16 = icmp sge i32 %15, 998244353
  %17 = select i1 %16, i32 2050186129, i32 -1429605609
  store i32 %17, i32* %9
  br label %29

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %5, align 4
  %21 = add nsw i32 %19, %20
  %22 = sub nsw i32 %21, 998244353
  store i32 -518693539, i32* %9
  store i32 %22, i32* %10
  br label %29

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %24, %25
  store i32 -518693539, i32* %9
  store i32 %26, i32* %10
  br label %29

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %10
  ret i32 %28

; <label>:29:                                     ; preds = %23, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3decii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %5, align 4
  %8 = sub nsw i32 %6, %7
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 -1606337760, i32* %9
  %10 = alloca i32
  br label %11

; <label>:11:                                     ; preds = %2, %29
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -1606337760, label %14
    i32 788176762, label %18
    i32 -995175146, label %23
    i32 -1606551866, label %27
  ]

; <label>:13:                                     ; preds = %11
  br label %29

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %3
  %16 = icmp slt i32 %15, 0
  %17 = select i1 %16, i32 788176762, i32 -995175146
  store i32 %17, i32* %9
  br label %29

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %5, align 4
  %21 = sub nsw i32 %19, %20
  %22 = add nsw i32 %21, 998244353
  store i32 -1606551866, i32* %9
  store i32 %22, i32* %10
  br label %29

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %5, align 4
  %26 = sub nsw i32 %24, %25
  store i32 -1606551866, i32* %9
  store i32 %26, i32* %10
  br label %29

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %10
  ret i32 %28

; <label>:29:                                     ; preds = %23, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3ksmii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %6 = alloca i32
  store i32 -1027655243, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %32
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1027655243, label %10
    i32 -1144271255, label %14
    i32 1858711705, label %19
    i32 2096115330, label %23
    i32 -1139884950, label %24
    i32 1392475392, label %30
  ]

; <label>:9:                                      ; preds = %7
  br label %32

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 -1144271255, i32 1392475392
  store i32 %13, i32* %6
  br label %32

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 1858711705, i32 2096115330
  store i32 %18, i32* %6
  br label %32

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %3, align 4
  %22 = call i32 @_Z3mulii(i32 %20, i32 %21)
  store i32 %22, i32* %5, align 4
  store i32 2096115330, i32* %6
  br label %32

; <label>:23:                                     ; preds = %7
  store i32 -1139884950, i32* %6
  br label %32

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %4, align 4
  %26 = ashr i32 %25, 1
  store i32 %26, i32* %4, align 4
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %3, align 4
  %29 = call i32 @_Z3mulii(i32 %27, i32 %28)
  store i32 %29, i32* %3, align 4
  store i32 -1027655243, i32* %6
  br label %32

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %5, align 4
  ret i32 %31

; <label>:32:                                     ; preds = %24, %23, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([2000010 x i32], [2000010 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %1, align 4
  %4 = alloca i32
  store i32 960515201, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %70
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 960515201, label %8
    i32 438253802, label %12
    i32 520206608, label %23
    i32 -585734462, label %26
    i32 1950386301, label %27
    i32 -867090971, label %31
    i32 1376003600, label %44
    i32 889800014, label %47
    i32 -974043839, label %48
    i32 89239415, label %52
    i32 -1797632866, label %66
    i32 822039234, label %69
  ]

; <label>:7:                                      ; preds = %5
  br label %70

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %1, align 4
  %10 = icmp slt i32 %9, 2000010
  %11 = select i1 %10, i32 438253802, i32 -585734462
  store i32 %11, i32* %4
  br label %70

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %1, align 4
  %14 = sub nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @fac, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* %1, align 4
  %19 = call i32 @_Z3mulii(i32 %17, i32 %18)
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @fac, i64 0, i64 %21
  store i32 %19, i32* %22, align 4
  store i32 520206608, i32* %4
  br label %70

; <label>:23:                                     ; preds = %5
  %24 = load i32, i32* %1, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %1, align 4
  store i32 960515201, i32* %4
  br label %70

; <label>:26:                                     ; preds = %5
  store i32 1, i32* getelementptr inbounds ([2000010 x i32], [2000010 x i32]* @inv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([2000010 x i32], [2000010 x i32]* @inv, i64 0, i64 0), align 16
  store i32 2, i32* %2, align 4
  store i32 1950386301, i32* %4
  br label %70

; <label>:27:                                     ; preds = %5
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %28, 2000010
  %30 = select i1 %29, i32 -867090971, i32 889800014
  store i32 %30, i32* %4
  br label %70

; <label>:31:                                     ; preds = %5
  %32 = load i32, i32* %2, align 4
  %33 = sdiv i32 998244353, %32
  %34 = sub nsw i32 998244353, %33
  %35 = load i32, i32* %2, align 4
  %36 = srem i32 998244353, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @inv, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = call i32 @_Z3mulii(i32 %34, i32 %39)
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @inv, i64 0, i64 %42
  store i32 %40, i32* %43, align 4
  store i32 1376003600, i32* %4
  br label %70

; <label>:44:                                     ; preds = %5
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %2, align 4
  store i32 1950386301, i32* %4
  br label %70

; <label>:47:                                     ; preds = %5
  store i32 2, i32* %3, align 4
  store i32 -974043839, i32* %4
  br label %70

; <label>:48:                                     ; preds = %5
  %49 = load i32, i32* %3, align 4
  %50 = icmp slt i32 %49, 2000010
  %51 = select i1 %50, i32 89239415, i32 822039234
  store i32 %51, i32* %4
  br label %70

; <label>:52:                                     ; preds = %5
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @inv, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %3, align 4
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @inv, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = call i32 @_Z3mulii(i32 %56, i32 %61)
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @inv, i64 0, i64 %64
  store i32 %62, i32* %65, align 4
  store i32 -1797632866, i32* %4
  br label %70

; <label>:66:                                     ; preds = %5
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %3, align 4
  store i32 -974043839, i32* %4
  br label %70

; <label>:69:                                     ; preds = %5
  ret void

; <label>:70:                                     ; preds = %66, %52, %48, %47, %44, %31, %27, %26, %23, %12, %8, %7
  br label %5
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
  store i32 -1580285651, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %47
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1580285651, label %14
    i32 1678248957, label %19
    i32 1955138911, label %23
    i32 66316743, label %27
    i32 -873843911, label %28
    i32 -2102329579, label %45
  ]

; <label>:13:                                     ; preds = %11
  br label %47

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 66316743, i32 1678248957
  store i32 %18, i32* %10
  br label %47

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %20, 0
  %22 = select i1 %21, i32 66316743, i32 1955138911
  store i32 %22, i32* %10
  br label %47

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %7, align 4
  %25 = icmp slt i32 %24, 0
  %26 = select i1 %25, i32 66316743, i32 -873843911
  store i32 %26, i32* %10
  br label %47

; <label>:27:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -2102329579, i32* %10
  br label %47

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @fac, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @inv, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = call i32 @_Z3mulii(i32 %32, i32 %36)
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %7, align 4
  %40 = sub nsw i32 %38, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @inv, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = call i32 @_Z3mulii(i32 %37, i32 %43)
  store i32 %44, i32* %5, align 4
  store i32 -2102329579, i32* %10
  br label %47

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %5, align 4
  ret i32 %46

; <label>:47:                                     ; preds = %28, %27, %23, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 0, i32* @Ans, align 4
  call void @_Z4initv()
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 -1255371533, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %81
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1255371533, label %10
    i32 1178682100, label %16
    i32 1676433691, label %24
    i32 438239247, label %73
    i32 -1256203032, label %74
    i32 1037974972, label %77
  ]

; <label>:9:                                      ; preds = %7
  br label %81

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @n, i32* dereferenceable(4) @m)
  %13 = load i32, i32* %12, align 4
  %14 = icmp sle i32 %11, %13
  %15 = select i1 %14, i32 1178682100, i32 1037974972
  store i32 %15, i32* %6
  br label %81

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* @m, align 4
  %18 = mul nsw i32 %17, 3
  %19 = load i32, i32* %2, align 4
  %20 = sub nsw i32 %18, %19
  %21 = srem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 1676433691, i32 438239247
  store i32 %23, i32* %6
  br label %81

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* @m, align 4
  %26 = mul nsw i32 %25, 3
  %27 = load i32, i32* %2, align 4
  %28 = sub nsw i32 %26, %27
  %29 = sdiv i32 %28, 2
  store i32 %29, i32* %3, align 4
  %30 = load i32, i32* @n, align 4
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %30, %31
  %33 = sub nsw i32 %32, 1
  %34 = load i32, i32* @n, align 4
  %35 = sub nsw i32 %34, 1
  %36 = call i32 @_Z1Cii(i32 %33, i32 %35)
  store i32 %36, i32* %4, align 4
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* @n, align 4
  %39 = load i32, i32* @n, align 4
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %39, %40
  %42 = load i32, i32* @m, align 4
  %43 = sub nsw i32 %41, %42
  %44 = sub nsw i32 %43, 1
  %45 = load i32, i32* @n, align 4
  %46 = sub nsw i32 %45, 1
  %47 = call i32 @_Z1Cii(i32 %44, i32 %46)
  %48 = call i32 @_Z3mulii(i32 %38, i32 %47)
  %49 = call i32 @_Z3decii(i32 %37, i32 %48)
  store i32 %49, i32* %4, align 4
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* @n, align 4
  %52 = load i32, i32* %2, align 4
  %53 = sub nsw i32 %51, %52
  %54 = load i32, i32* @n, align 4
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %54, %55
  %57 = load i32, i32* @m, align 4
  %58 = sub nsw i32 %56, %57
  %59 = sub nsw i32 %58, 2
  %60 = load i32, i32* @n, align 4
  %61 = sub nsw i32 %60, 2
  %62 = call i32 @_Z1Cii(i32 %59, i32 %61)
  %63 = call i32 @_Z3mulii(i32 %53, i32 %62)
  %64 = call i32 @_Z3addii(i32 %50, i32 %63)
  store i32 %64, i32* %4, align 4
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* @n, align 4
  %67 = load i32, i32* %2, align 4
  %68 = call i32 @_Z1Cii(i32 %66, i32 %67)
  %69 = call i32 @_Z3mulii(i32 %65, i32 %68)
  store i32 %69, i32* %4, align 4
  %70 = load i32, i32* @Ans, align 4
  %71 = load i32, i32* %4, align 4
  %72 = call i32 @_Z3addii(i32 %70, i32 %71)
  store i32 %72, i32* @Ans, align 4
  store i32 438239247, i32* %6
  br label %81

; <label>:73:                                     ; preds = %7
  store i32 -1256203032, i32* %6
  br label %81

; <label>:74:                                     ; preds = %7
  %75 = load i32, i32* %2, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %2, align 4
  store i32 -1255371533, i32* %6
  br label %81

; <label>:77:                                     ; preds = %7
  %78 = load i32, i32* @Ans, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %78)
  %80 = load i32, i32* %1, align 4
  ret i32 %80

; <label>:81:                                     ; preds = %74, %73, %24, %16, %10, %9
  br label %7
}

declare i32 @scanf(i8*, ...) #1

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
  store i32 1976746568, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1976746568, label %16
    i32 870900869, label %21
    i32 -1287733145, label %23
    i32 692004726, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 870900869, i32 -1287733145
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 692004726, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 692004726, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s052778556.cpp() #0 section ".text.startup" {
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
