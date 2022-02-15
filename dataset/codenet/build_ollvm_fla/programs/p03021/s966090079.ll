; ModuleID = 'Project_CodeNet_C++1400/p03021/s966090079.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s966090079.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Node = type { i32, i32 }

$_Z3addii = comdat any

$_Z3dfsii = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@edge = global [4011 x %struct.Node] zeroinitializer, align 16
@ans = global i32 0, align 4
@n = global i32 0, align 4
@head = global [2006 x i32] zeroinitializer, align 16
@tot = global i32 0, align 4
@val = global [2006 x i32] zeroinitializer, align 16
@dep = global [2006 x i32] zeroinitializer, align 16
@sum = global [2006 x i32] zeroinitializer, align 16
@size = global [2006 x i32] zeroinitializer, align 16
@f = global [2006 x i32] zeroinitializer, align 16
@s = global [2006 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s966090079.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2006 x i8], [2006 x i8]* @s, i32 0, i64 1))
  store i32 1, i32* %2, align 4
  %9 = alloca i32
  store i32 1908462773, i32* %9
  %10 = alloca i32
  br label %11

; <label>:11:                                     ; preds = %0, %86
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 1908462773, label %14
    i32 -448175420, label %19
    i32 1543015548, label %29
    i32 1167882001, label %32
    i32 -1175454339, label %33
    i32 -1673814649, label %38
    i32 858408259, label %44
    i32 1250757518, label %47
    i32 946184037, label %48
    i32 664542005, label %53
    i32 -1835118905, label %66
    i32 -399078535, label %72
    i32 1236933567, label %73
    i32 802808750, label %76
    i32 -576533932, label %80
    i32 490663269, label %81
    i32 -673845371, label %83
  ]

; <label>:13:                                     ; preds = %11
  br label %86

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -448175420, i32 1167882001
  store i32 %18, i32* %9
  br label %86

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2006 x i8], [2006 x i8]* @s, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = sub nsw i32 %24, 48
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2006 x i32], [2006 x i32]* @val, i64 0, i64 %27
  store i32 %25, i32* %28, align 4
  store i32 1543015548, i32* %9
  br label %86

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %2, align 4
  store i32 1908462773, i32* %9
  br label %86

; <label>:32:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 -1175454339, i32* %9
  br label %86

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* @n, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -1673814649, i32 1250757518
  store i32 %37, i32* %9
  br label %86

; <label>:38:                                     ; preds = %11
  %39 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* %4, i32* %5)
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %5, align 4
  call void @_Z3addii(i32 %40, i32 %41)
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %4, align 4
  call void @_Z3addii(i32 %42, i32 %43)
  store i32 858408259, i32* %9
  br label %86

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  store i32 -1175454339, i32* %9
  br label %86

; <label>:47:                                     ; preds = %11
  store i32 -1, i32* getelementptr inbounds ([2006 x i32], [2006 x i32]* @dep, i64 0, i64 0), align 16
  store i32 1000000000, i32* @ans, align 4
  store i32 1, i32* %6, align 4
  store i32 946184037, i32* %9
  br label %86

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* @n, align 4
  %51 = icmp sle i32 %49, %50
  %52 = select i1 %51, i32 664542005, i32 802808750
  store i32 %52, i32* %9
  br label %86

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %6, align 4
  call void @_Z3dfsii(i32 %54, i32 0)
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [2006 x i32], [2006 x i32]* @f, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = mul nsw i32 2, %58
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [2006 x i32], [2006 x i32]* @sum, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp eq i32 %59, %63
  %65 = select i1 %64, i32 -1835118905, i32 -399078535
  store i32 %65, i32* %9
  br label %86

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [2006 x i32], [2006 x i32]* @f, i64 0, i64 %68
  %70 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %69)
  %71 = load i32, i32* %70, align 4
  store i32 %71, i32* @ans, align 4
  store i32 -399078535, i32* %9
  br label %86

; <label>:72:                                     ; preds = %11
  store i32 1236933567, i32* %9
  br label %86

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %6, align 4
  store i32 946184037, i32* %9
  br label %86

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* @ans, align 4
  %78 = icmp eq i32 %77, 1000000000
  %79 = select i1 %78, i32 -576533932, i32 490663269
  store i32 %79, i32* %9
  br label %86

; <label>:80:                                     ; preds = %11
  store i32 -673845371, i32* %9
  store i32 -1, i32* %10
  br label %86

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* @ans, align 4
  store i32 -673845371, i32* %9
  store i32 %82, i32* %10
  br label %86

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %10
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %84)
  ret i32 0

; <label>:86:                                     ; preds = %81, %80, %76, %73, %72, %66, %53, %48, %47, %44, %38, %33, %32, %29, %19, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3addii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* @tot, align 4
  %6 = add nsw i32 %5, 1
  store i32 %6, i32* @tot, align 4
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* @tot, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [4011 x %struct.Node], [4011 x %struct.Node]* @edge, i64 0, i64 %9
  %11 = getelementptr inbounds %struct.Node, %struct.Node* %10, i32 0, i32 0
  store i32 %7, i32* %11, align 8
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2006 x i32], [2006 x i32]* @head, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = load i32, i32* @tot, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4011 x %struct.Node], [4011 x %struct.Node]* @edge, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.Node, %struct.Node* %18, i32 0, i32 1
  store i32 %15, i32* %19, align 4
  %20 = load i32, i32* @tot, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2006 x i32], [2006 x i32]* @head, i64 0, i64 %22
  store i32 %20, i32* %23, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3dfsii(i32, i32) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [2006 x i32], [2006 x i32]* @f, i64 0, i64 %12
  store i32 0, i32* %13, align 4
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [2006 x i32], [2006 x i32]* @dep, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = add nsw i32 %17, 1
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2006 x i32], [2006 x i32]* @dep, i64 0, i64 %20
  store i32 %18, i32* %21, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2006 x i32], [2006 x i32]* @val, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2006 x i32], [2006 x i32]* @size, i64 0, i64 %27
  store i32 %25, i32* %28, align 4
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2006 x i32], [2006 x i32]* @val, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2006 x i32], [2006 x i32]* @dep, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = mul nsw i32 %32, %36
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2006 x i32], [2006 x i32]* @sum, i64 0, i64 %39
  store i32 %37, i32* %40, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2006 x i32], [2006 x i32]* @head, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %8, align 4
  %45 = alloca i32
  store i32 -1354354950, i32* %45
  br label %46

; <label>:46:                                     ; preds = %2, %170
  %47 = load i32, i32* %45
  switch i32 %47, label %48 [
    i32 -1354354950, label %49
    i32 -149246250, label %53
    i32 1823520488, label %63
    i32 -1078803352, label %64
    i32 1289338404, label %111
    i32 447174693, label %113
    i32 -2052689139, label %114
    i32 -961852355, label %120
    i32 544652281, label %124
    i32 -1116249037, label %125
    i32 -2065611706, label %145
    i32 992201382, label %151
    i32 -734125737, label %169
  ]

; <label>:48:                                     ; preds = %46
  br label %170

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %8, align 4
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, i32 -149246250, i32 -961852355
  store i32 %52, i32* %45
  br label %170

; <label>:53:                                     ; preds = %46
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [4011 x %struct.Node], [4011 x %struct.Node]* @edge, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.Node, %struct.Node* %56, i32 0, i32 0
  %58 = load i32, i32* %57, align 8
  store i32 %58, i32* %9, align 4
  %59 = load i32, i32* %9, align 4
  %60 = load i32, i32* %4, align 4
  %61 = icmp eq i32 %59, %60
  %62 = select i1 %61, i32 1823520488, i32 -1078803352
  store i32 %62, i32* %45
  br label %170

; <label>:63:                                     ; preds = %46
  store i32 -2052689139, i32* %45
  br label %170

; <label>:64:                                     ; preds = %46
  %65 = load i32, i32* %9, align 4
  %66 = load i32, i32* %3, align 4
  call void @_Z3dfsii(i32 %65, i32 %66)
  %67 = load i32, i32* %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [2006 x i32], [2006 x i32]* @size, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [2006 x i32], [2006 x i32]* @size, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %74, %70
  store i32 %75, i32* %73, align 4
  %76 = load i32, i32* %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [2006 x i32], [2006 x i32]* @sum, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [2006 x i32], [2006 x i32]* @sum, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = add nsw i32 %83, %79
  store i32 %84, i32* %82, align 4
  %85 = load i32, i32* %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [2006 x i32], [2006 x i32]* @sum, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %9, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [2006 x i32], [2006 x i32]* @size, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [2006 x i32], [2006 x i32]* @dep, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = mul nsw i32 %92, %96
  %98 = sub nsw i32 %88, %97
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, %98
  store i32 %100, i32* %6, align 4
  %101 = load i32, i32* %9, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [2006 x i32], [2006 x i32]* @sum, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [2006 x i32], [2006 x i32]* @sum, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp sgt i32 %104, %108
  %110 = select i1 %109, i32 1289338404, i32 447174693
  store i32 %110, i32* %45
  br label %170

; <label>:111:                                    ; preds = %46
  %112 = load i32, i32* %9, align 4
  store i32 %112, i32* %5, align 4
  store i32 447174693, i32* %45
  br label %170

; <label>:113:                                    ; preds = %46
  store i32 -2052689139, i32* %45
  br label %170

; <label>:114:                                    ; preds = %46
  %115 = load i32, i32* %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [4011 x %struct.Node], [4011 x %struct.Node]* @edge, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.Node, %struct.Node* %117, i32 0, i32 1
  %119 = load i32, i32* %118, align 4
  store i32 %119, i32* %8, align 4
  store i32 -1354354950, i32* %45
  br label %170

; <label>:120:                                    ; preds = %46
  %121 = load i32, i32* %5, align 4
  %122 = icmp ne i32 %121, 0
  %123 = select i1 %122, i32 -1116249037, i32 544652281
  store i32 %123, i32* %45
  br label %170

; <label>:124:                                    ; preds = %46
  store i32 -734125737, i32* %45
  br label %170

; <label>:125:                                    ; preds = %46
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [2006 x i32], [2006 x i32]* @sum, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [2006 x i32], [2006 x i32]* @size, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [2006 x i32], [2006 x i32]* @dep, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = mul nsw i32 %133, %137
  %139 = sub nsw i32 %129, %138
  store i32 %139, i32* %7, align 4
  %140 = load i32, i32* %7, align 4
  %141 = mul nsw i32 2, %140
  %142 = load i32, i32* %6, align 4
  %143 = icmp sle i32 %141, %142
  %144 = select i1 %143, i32 -2065611706, i32 992201382
  store i32 %144, i32* %45
  br label %170

; <label>:145:                                    ; preds = %46
  %146 = load i32, i32* %6, align 4
  %147 = sdiv i32 %146, 2
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [2006 x i32], [2006 x i32]* @f, i64 0, i64 %149
  store i32 %147, i32* %150, align 4
  store i32 -734125737, i32* %45
  br label %170

; <label>:151:                                    ; preds = %46
  %152 = load i32, i32* %6, align 4
  %153 = load i32, i32* %7, align 4
  %154 = sub nsw i32 %152, %153
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [2006 x i32], [2006 x i32]* @f, i64 0, i64 %156
  %158 = load i32, i32* %7, align 4
  %159 = mul nsw i32 2, %158
  %160 = load i32, i32* %6, align 4
  %161 = sub nsw i32 %159, %160
  %162 = sdiv i32 %161, 2
  store i32 %162, i32* %10, align 4
  %163 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %157, i32* dereferenceable(4) %10)
  %164 = load i32, i32* %163, align 4
  %165 = add nsw i32 %154, %164
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [2006 x i32], [2006 x i32]* @f, i64 0, i64 %167
  store i32 %165, i32* %168, align 4
  store i32 -734125737, i32* %45
  br label %170

; <label>:169:                                    ; preds = %46
  ret void

; <label>:170:                                    ; preds = %151, %145, %125, %124, %120, %114, %113, %111, %64, %63, %53, %49, %48
  br label %46
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
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
  store i32 1682790600, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1682790600, label %16
    i32 141613366, label %21
    i32 -1104069030, label %23
    i32 1584285867, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 141613366, i32 -1104069030
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1584285867, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1584285867, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s966090079.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
