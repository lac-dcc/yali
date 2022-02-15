; ModuleID = 'Project_CodeNet_C++1400/p03021/s816109125.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s816109125.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@edge = global i32 0, align 4
@to = global [4010 x i32] zeroinitializer, align 16
@last = global [4010 x i32] zeroinitializer, align 16
@size = global [2005 x i32] zeroinitializer, align 16
@ans = global i32 0, align 4
@Next = global [4010 x i32] zeroinitializer, align 16
@d = global [2005 x i32] zeroinitializer, align 16
@sum = global i32 0, align 4
@n = global i32 0, align 4
@x = global i32 0, align 4
@y = global i32 0, align 4
@son = global [2005 x i32] zeroinitializer, align 16
@s = global [2005 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s816109125.cpp, i8* null }]

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
  %5 = load i32, i32* %4, align 4
  %6 = load i32, i32* @edge, align 4
  %7 = add nsw i32 %6, 1
  store i32 %7, i32* @edge, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4010 x i32], [4010 x i32]* @to, i64 0, i64 %8
  store i32 %5, i32* %9, align 4
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [4010 x i32], [4010 x i32]* @last, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = load i32, i32* @edge, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [4010 x i32], [4010 x i32]* @Next, i64 0, i64 %15
  store i32 %13, i32* %16, align 4
  %17 = load i32, i32* @edge, align 4
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [4010 x i32], [4010 x i32]* @last, i64 0, i64 %19
  store i32 %17, i32* %20, align 4
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z3dfsii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [2005 x i32], [2005 x i32]* @d, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4
  %12 = add nsw i32 %11, 1
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2005 x i32], [2005 x i32]* @d, i64 0, i64 %14
  store i32 %12, i32* %15, align 4
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = sub nsw i32 %20, 48
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2005 x i32], [2005 x i32]* @son, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  store i32 0, i32* %5, align 4
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4010 x i32], [4010 x i32]* @last, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  store i32 %28, i32* %6, align 4
  %29 = alloca i32
  store i32 1111196504, i32* %29
  br label %30

; <label>:30:                                     ; preds = %2, %101
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 1111196504, label %33
    i32 -2122486383, label %37
    i32 -1480710393, label %49
    i32 -775747414, label %50
    i32 1992987330, label %82
    i32 -248669864, label %87
  ]

; <label>:32:                                     ; preds = %30
  br label %101

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %6, align 4
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 -2122486383, i32 -248669864
  store i32 %36, i32* %29
  br label %101

; <label>:37:                                     ; preds = %30
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [4010 x i32], [4010 x i32]* @to, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %7, align 4
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [4010 x i32], [4010 x i32]* @to, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %4, align 4
  %47 = icmp eq i32 %45, %46
  %48 = select i1 %47, i32 -1480710393, i32 -775747414
  store i32 %48, i32* %29
  br label %101

; <label>:49:                                     ; preds = %30
  store i32 1992987330, i32* %29
  br label %101

; <label>:50:                                     ; preds = %30
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [4010 x i32], [4010 x i32]* @to, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %3, align 4
  call void @_Z3dfsii(i32 %54, i32 %55)
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [4010 x i32], [4010 x i32]* @to, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2005 x i32], [2005 x i32]* @son, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2005 x i32], [2005 x i32]* @son, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = add nsw i32 %66, %62
  store i32 %67, i32* %65, align 4
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [2005 x i32], [2005 x i32]* @size, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [2005 x i32], [2005 x i32]* @son, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = add nsw i32 %71, %75
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [2005 x i32], [2005 x i32]* @size, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = add nsw i32 %80, %76
  store i32 %81, i32* %79, align 4
  store i32 1992987330, i32* %29
  br label %101

; <label>:82:                                     ; preds = %30
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [4010 x i32], [4010 x i32]* @Next, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  store i32 %86, i32* %6, align 4
  store i32 1111196504, i32* %29
  br label %101

; <label>:87:                                     ; preds = %30
  %88 = load i32, i32* @sum, align 4
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [2005 x i32], [2005 x i32]* @d, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = sub nsw i32 %97, 48
  %99 = mul nsw i32 %92, %98
  %100 = add nsw i32 %88, %99
  store i32 %100, i32* @sum, align 4
  ret void

; <label>:101:                                    ; preds = %82, %50, %49, %37, %33, %32
  br label %30
}

; Function Attrs: noinline uwtable
define i32 @_Z3getii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [4010 x i32], [4010 x i32]* @last, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %7, align 4
  %13 = alloca i32
  store i32 -2130013735, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %123
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2130013735, label %17
    i32 -1065299199, label %21
    i32 -139378752, label %29
    i32 1577088675, label %56
    i32 -1620418349, label %61
    i32 1841403519, label %62
    i32 1994924765, label %67
    i32 1130167158, label %71
    i32 -977672888, label %72
    i32 -246487155, label %98
    i32 -847257726, label %104
    i32 -67570029, label %121
  ]

; <label>:16:                                     ; preds = %14
  br label %123

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %7, align 4
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 -1065299199, i32 1994924765
  store i32 %20, i32* %13
  br label %123

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [4010 x i32], [4010 x i32]* @to, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* %5, align 4
  %27 = icmp ne i32 %25, %26
  %28 = select i1 %27, i32 -139378752, i32 -1620418349
  store i32 %28, i32* %13
  br label %123

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4010 x i32], [4010 x i32]* @to, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2005 x i32], [2005 x i32]* @size, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [4010 x i32], [4010 x i32]* @to, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [2005 x i32], [2005 x i32]* @son, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %36, %43
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2005 x i32], [2005 x i32]* @size, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2005 x i32], [2005 x i32]* @son, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = add nsw i32 %48, %52
  %54 = icmp sgt i32 %44, %53
  %55 = select i1 %54, i32 1577088675, i32 -1620418349
  store i32 %55, i32* %13
  br label %123

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [4010 x i32], [4010 x i32]* @to, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  store i32 %60, i32* %6, align 4
  store i32 -1620418349, i32* %13
  br label %123

; <label>:61:                                     ; preds = %14
  store i32 1841403519, i32* %13
  br label %123

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [4010 x i32], [4010 x i32]* @Next, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  store i32 %66, i32* %7, align 4
  store i32 -2130013735, i32* %13
  br label %123

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %6, align 4
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 1130167158, i32 -977672888
  store i32 %70, i32* %13
  br label %123

; <label>:71:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -67570029, i32* %13
  br label %123

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %4, align 4
  %75 = call i32 @_Z3getii(i32 %73, i32 %74)
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [2005 x i32], [2005 x i32]* @son, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %75, %79
  store i32 %80, i32* %8, align 4
  %81 = load i32, i32* %8, align 4
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [2005 x i32], [2005 x i32]* @size, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [2005 x i32], [2005 x i32]* @size, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = sub nsw i32 %85, %89
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [2005 x i32], [2005 x i32]* @son, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sub nsw i32 %90, %94
  %96 = icmp sle i32 %81, %95
  %97 = select i1 %96, i32 -246487155, i32 -847257726
  store i32 %97, i32* %13
  br label %123

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [2005 x i32], [2005 x i32]* @size, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = and i32 %102, 1
  store i32 %103, i32* %3, align 4
  store i32 -67570029, i32* %13
  br label %123

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %8, align 4
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [2005 x i32], [2005 x i32]* @size, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [2005 x i32], [2005 x i32]* @size, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sub nsw i32 %109, %113
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [2005 x i32], [2005 x i32]* @son, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = sub nsw i32 %114, %118
  %120 = sub nsw i32 %105, %119
  store i32 %120, i32* %3, align 4
  store i32 -67570029, i32* %13
  br label %123

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %3, align 4
  ret i32 %122

; <label>:123:                                    ; preds = %104, %98, %72, %71, %67, %62, %61, %56, %29, %21, %17, %16
  br label %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @s, i32 0, i64 1))
  store i32 1, i32* %2, align 4
  %7 = alloca i32
  store i32 -207701594, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %60
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -207701594, label %11
    i32 -1970503047, label %16
    i32 -689286514, label %22
    i32 865711095, label %25
    i32 -150504316, label %26
    i32 1529608904, label %31
    i32 -558312438, label %37
    i32 -838960474, label %45
    i32 -301809479, label %46
    i32 -1008801158, label %49
    i32 602075879, label %53
    i32 -348692127, label %56
    i32 -2124267106, label %58
  ]

; <label>:10:                                     ; preds = %8
  br label %60

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -1970503047, i32 865711095
  store i32 %15, i32* %7
  br label %60

; <label>:16:                                     ; preds = %8
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* @x, i32* @y)
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  call void @_Z3addii(i32 %18, i32 %19)
  %20 = load i32, i32* @y, align 4
  %21 = load i32, i32* @x, align 4
  call void @_Z3addii(i32 %20, i32 %21)
  store i32 -689286514, i32* %7
  br label %60

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %2, align 4
  store i32 -207701594, i32* %7
  br label %60

; <label>:25:                                     ; preds = %8
  store i32 1000000000, i32* @ans, align 4
  store i32 -1, i32* getelementptr inbounds ([2005 x i32], [2005 x i32]* @d, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  store i32 -150504316, i32* %7
  br label %60

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* @n, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 1529608904, i32 -1008801158
  store i32 %30, i32* %7
  br label %60

; <label>:31:                                     ; preds = %8
  call void @llvm.memset.p0i8.i64(i8* bitcast ([2005 x i32]* @size to i8*), i8 0, i64 8020, i32 16, i1 false)
  store i32 0, i32* @sum, align 4
  %32 = load i32, i32* %3, align 4
  call void @_Z3dfsii(i32 %32, i32 0)
  %33 = load i32, i32* %3, align 4
  %34 = call i32 @_Z3getii(i32 %33, i32 0)
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 -838960474, i32 -558312438
  store i32 %36, i32* %7
  br label %60

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2005 x i32], [2005 x i32]* @size, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sdiv i32 %41, 2
  store i32 %42, i32* %4, align 4
  %43 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %4)
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* @ans, align 4
  store i32 -838960474, i32* %7
  br label %60

; <label>:45:                                     ; preds = %8
  store i32 -301809479, i32* %7
  br label %60

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  store i32 -150504316, i32* %7
  br label %60

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* @ans, align 4
  %51 = icmp slt i32 %50, 1000000000
  %52 = select i1 %51, i32 602075879, i32 -348692127
  store i32 %52, i32* %7
  br label %60

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* @ans, align 4
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %54)
  store i32 -2124267106, i32* %7
  br label %60

; <label>:56:                                     ; preds = %8
  %57 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -2124267106, i32* %7
  br label %60

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* %1, align 4
  ret i32 %59

; <label>:60:                                     ; preds = %56, %53, %49, %46, %45, %37, %31, %26, %25, %22, %16, %11, %10
  br label %8
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

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
  store i32 -1343534363, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1343534363, label %16
    i32 454430369, label %21
    i32 1903821356, label %23
    i32 -797643037, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 454430369, i32 1903821356
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -797643037, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -797643037, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s816109125.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
