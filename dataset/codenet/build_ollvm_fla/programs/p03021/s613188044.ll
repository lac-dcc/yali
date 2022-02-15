; ModuleID = 'Project_CodeNet_C++1400/p03021/s613188044.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s613188044.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@nxt = global [4020 x i32] zeroinitializer, align 16
@to = global [4020 x i32] zeroinitializer, align 16
@head = global [2010 x i32] zeroinitializer, align 16
@cnt = global i32 0, align 4
@choose = global [2010 x i8] zeroinitializer, align 16
@f = global [2010 x i64] zeroinitializer, align 16
@siz = global [2010 x i32] zeroinitializer, align 16
@str = global [2010 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s613188044.cpp, i8* null }]

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
define void @_Z3addii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [2010 x i32], [2010 x i32]* @head, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = load i32, i32* @cnt, align 4
  %10 = add nsw i32 %9, 1
  store i32 %10, i32* @cnt, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [4020 x i32], [4020 x i32]* @nxt, i64 0, i64 %11
  store i32 %8, i32* %12, align 4
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* @cnt, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [4020 x i32], [4020 x i32]* @to, i64 0, i64 %15
  store i32 %13, i32* %16, align 4
  %17 = load i32, i32* @cnt, align 4
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2010 x i32], [2010 x i32]* @head, i64 0, i64 %19
  store i32 %17, i32* %20, align 4
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z3dfsii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %7 = load i32, i32* %3, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [2010 x i8], [2010 x i8]* @choose, i64 0, i64 %8
  %10 = load i8, i8* %9, align 1
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i32
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2010 x i32], [2010 x i32]* @siz, i64 0, i64 %14
  store i32 %12, i32* %15, align 4
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2010 x i64], [2010 x i64]* @f, i64 0, i64 %17
  store i64 0, i64* %18, align 8
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2010 x i32], [2010 x i32]* @head, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  store i32 %22, i32* %5, align 4
  %23 = alloca i32
  store i32 342388410, i32* %23
  br label %24

; <label>:24:                                     ; preds = %2, %74
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 342388410, label %27
    i32 -762738098, label %31
    i32 -1437291677, label %40
    i32 85614730, label %41
    i32 837857896, label %68
    i32 1471233110, label %73
  ]

; <label>:26:                                     ; preds = %24
  br label %74

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %5, align 4
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 -762738098, i32 1471233110
  store i32 %30, i32* %23
  br label %74

; <label>:31:                                     ; preds = %24
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [4020 x i32], [4020 x i32]* @to, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  store i32 %35, i32* %6, align 4
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp eq i32 %36, %37
  %39 = select i1 %38, i32 -1437291677, i32 85614730
  store i32 %39, i32* %23
  br label %74

; <label>:40:                                     ; preds = %24
  store i32 837857896, i32* %23
  br label %74

; <label>:41:                                     ; preds = %24
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %3, align 4
  call void @_Z3dfsii(i32 %42, i32 %43)
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2010 x i32], [2010 x i32]* @siz, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2010 x i32], [2010 x i32]* @siz, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = add nsw i32 %51, %47
  store i32 %52, i32* %50, align 4
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [2010 x i64], [2010 x i64]* @f, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [2010 x i32], [2010 x i32]* @siz, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sext i32 %60 to i64
  %62 = add nsw i64 %56, %61
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2010 x i64], [2010 x i64]* @f, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = add nsw i64 %66, %62
  store i64 %67, i64* %65, align 8
  store i32 837857896, i32* %23
  br label %74

; <label>:68:                                     ; preds = %24
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [4020 x i32], [4020 x i32]* @nxt, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  store i32 %72, i32* %5, align 4
  store i32 342388410, i32* %23
  br label %74

; <label>:73:                                     ; preds = %24
  ret void

; <label>:74:                                     ; preds = %68, %41, %40, %31, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define i32 @_Z4workii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [2010 x i32], [2010 x i32]* @head, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %7, align 4
  %15 = alloca i32
  store i32 -514750471, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %104
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -514750471, label %19
    i32 -338793363, label %23
    i32 -11906120, label %32
    i32 1709323787, label %33
    i32 1437024448, label %37
    i32 -1959857872, label %48
    i32 1315010269, label %50
    i32 -443425237, label %51
    i32 1519315094, label %56
    i32 -754456905, label %60
    i32 840684030, label %61
    i32 -89304489, label %90
    i32 653035044, label %97
    i32 1216746175, label %102
  ]

; <label>:18:                                     ; preds = %16
  br label %104

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %7, align 4
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 -338793363, i32 1519315094
  store i32 %22, i32* %15
  br label %104

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4020 x i32], [4020 x i32]* @to, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  store i32 %27, i32* %8, align 4
  %28 = load i32, i32* %8, align 4
  %29 = load i32, i32* %5, align 4
  %30 = icmp eq i32 %28, %29
  %31 = select i1 %30, i32 -11906120, i32 1709323787
  store i32 %31, i32* %15
  br label %104

; <label>:32:                                     ; preds = %16
  store i32 -443425237, i32* %15
  br label %104

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %6, align 4
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 1437024448, i32 -1959857872
  store i32 %36, i32* %15
  br label %104

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2010 x i64], [2010 x i64]* @f, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2010 x i64], [2010 x i64]* @f, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = icmp sgt i64 %41, %45
  %47 = select i1 %46, i32 -1959857872, i32 1315010269
  store i32 %47, i32* %15
  br label %104

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %8, align 4
  store i32 %49, i32* %6, align 4
  store i32 1315010269, i32* %15
  br label %104

; <label>:50:                                     ; preds = %16
  store i32 -443425237, i32* %15
  br label %104

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [4020 x i32], [4020 x i32]* @nxt, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  store i32 %55, i32* %7, align 4
  store i32 -514750471, i32* %15
  br label %104

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %6, align 4
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 840684030, i32 -754456905
  store i32 %59, i32* %15
  br label %104

; <label>:60:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 1216746175, i32* %15
  br label %104

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %4, align 4
  %64 = call i32 @_Z4workii(i32 %62, i32 %63)
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [2010 x i32], [2010 x i32]* @siz, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %64, %68
  %70 = sext i32 %69 to i64
  store i64 %70, i64* %9, align 8
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [2010 x i64], [2010 x i64]* @f, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [2010 x i64], [2010 x i64]* @f, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = sub nsw i64 %74, %78
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [2010 x i32], [2010 x i32]* @siz, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = sext i32 %83 to i64
  %85 = sub nsw i64 %79, %84
  store i64 %85, i64* %10, align 8
  %86 = load i64, i64* %10, align 8
  %87 = load i64, i64* %9, align 8
  %88 = icmp sge i64 %86, %87
  %89 = select i1 %88, i32 -89304489, i32 653035044
  store i32 %89, i32* %15
  br label %104

; <label>:90:                                     ; preds = %16
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [2010 x i64], [2010 x i64]* @f, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = and i64 %94, 1
  %96 = trunc i64 %95 to i32
  store i32 %96, i32* %3, align 4
  store i32 1216746175, i32* %15
  br label %104

; <label>:97:                                     ; preds = %16
  %98 = load i64, i64* %9, align 8
  %99 = load i64, i64* %10, align 8
  %100 = sub nsw i64 %98, %99
  %101 = trunc i64 %100 to i32
  store i32 %101, i32* %3, align 4
  store i32 1216746175, i32* %15
  br label %104

; <label>:102:                                    ; preds = %16
  %103 = load i32, i32* %3, align 4
  ret i32 %103

; <label>:104:                                    ; preds = %97, %90, %61, %60, %56, %51, %50, %48, %37, %33, %32, %23, %19, %18
  br label %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2010 x i8], [2010 x i8]* @str, i32 0, i64 1))
  store i32 1, i32* %3, align 4
  %11 = alloca i32
  store i32 788188665, i32* %11
  %12 = alloca i64
  br label %13

; <label>:13:                                     ; preds = %0, %83
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 788188665, label %16
    i32 -2057485539, label %21
    i32 67807291, label %32
    i32 1821633688, label %35
    i32 1034042885, label %36
    i32 1909856309, label %41
    i32 782753035, label %47
    i32 -1929630057, label %50
    i32 -262905885, label %51
    i32 1502601456, label %56
    i32 -2099646500, label %62
    i32 292322446, label %68
    i32 1653759323, label %69
    i32 883057675, label %72
    i32 992100365, label %76
    i32 1985466656, label %77
    i32 2018785758, label %80
  ]

; <label>:15:                                     ; preds = %13
  br label %83

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -2057485539, i32 1821633688
  store i32 %20, i32* %11
  br label %83

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2010 x i8], [2010 x i8]* @str, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 49
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2010 x i8], [2010 x i8]* @choose, i64 0, i64 %29
  %31 = zext i1 %27 to i8
  store i8 %31, i8* %30, align 1
  store i32 67807291, i32* %11
  br label %83

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 788188665, i32* %11
  br label %83

; <label>:35:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 1034042885, i32* %11
  br label %83

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 1909856309, i32 -1929630057
  store i32 %40, i32* %11
  br label %83

; <label>:41:                                     ; preds = %13
  %42 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* %5, i32* %6)
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %6, align 4
  call void @_Z3addii(i32 %43, i32 %44)
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %5, align 4
  call void @_Z3addii(i32 %45, i32 %46)
  store i32 782753035, i32* %11
  br label %83

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  store i32 1034042885, i32* %11
  br label %83

; <label>:50:                                     ; preds = %13
  store i64 10000000000, i64* %7, align 8
  store i32 1, i32* %8, align 4
  store i32 -262905885, i32* %11
  br label %83

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %8, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp sle i32 %52, %53
  %55 = select i1 %54, i32 1502601456, i32 883057675
  store i32 %55, i32* %11
  br label %83

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %8, align 4
  call void @_Z3dfsii(i32 %57, i32 0)
  %58 = load i32, i32* %8, align 4
  %59 = call i32 @_Z4workii(i32 %58, i32 0)
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %60, i32 292322446, i32 -2099646500
  store i32 %61, i32* %11
  br label %83

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2010 x i64], [2010 x i64]* @f, i64 0, i64 %64
  %66 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %65)
  %67 = load i64, i64* %66, align 8
  store i64 %67, i64* %7, align 8
  store i32 292322446, i32* %11
  br label %83

; <label>:68:                                     ; preds = %13
  store i32 1653759323, i32* %11
  br label %83

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %8, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %8, align 4
  store i32 -262905885, i32* %11
  br label %83

; <label>:72:                                     ; preds = %13
  %73 = load i64, i64* %7, align 8
  %74 = icmp sge i64 %73, 10000000000
  %75 = select i1 %74, i32 992100365, i32 1985466656
  store i32 %75, i32* %11
  br label %83

; <label>:76:                                     ; preds = %13
  store i32 2018785758, i32* %11
  store i64 -1, i64* %12
  br label %83

; <label>:77:                                     ; preds = %13
  %78 = load i64, i64* %7, align 8
  %79 = sdiv i64 %78, 2
  store i32 2018785758, i32* %11
  store i64 %79, i64* %12
  br label %83

; <label>:80:                                     ; preds = %13
  %81 = load i64, i64* %12
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %81)
  ret i32 0

; <label>:83:                                     ; preds = %77, %76, %72, %69, %68, %62, %56, %51, %50, %47, %41, %36, %35, %32, %21, %16, %15
  br label %13
}

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
  store i32 -1249127932, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1249127932, label %16
    i32 -1101160222, label %21
    i32 1697952591, label %23
    i32 -1331127467, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1101160222, i32 1697952591
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1331127467, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1331127467, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s613188044.cpp() #0 section ".text.startup" {
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
