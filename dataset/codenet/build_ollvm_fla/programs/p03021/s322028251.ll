; ModuleID = 'Project_CodeNet_C++1400/p03021/s322028251.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s322028251.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@n = global i32 0, align 4
@mx = global i32 0, align 4
@ans = global i32 1073741824, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@k = global i32 0, align 4
@head = global [2005 x i32] zeroinitializer, align 16
@adj = global [4010 x i32] zeroinitializer, align 16
@nxt = global [4010 x i32] zeroinitializer, align 16
@f = global [2005 x i32] zeroinitializer, align 16
@size = global [2005 x i32] zeroinitializer, align 16
@sum = global [2005 x i32] zeroinitializer, align 16
@s = global [2005 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"-1\00", align 1

; Function Attrs: noinline uwtable
define void @_Z3dfsii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %11
  store i32 0, i32* %12, align 4
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 49
  %19 = zext i1 %18 to i32
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2005 x i32], [2005 x i32]* @size, i64 0, i64 %21
  store i32 %19, i32* %22, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  store i32 %26, i32* %7, align 4
  %27 = alloca i32
  store i32 -1742139352, i32* %27
  br label %28

; <label>:28:                                     ; preds = %2, %151
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -1742139352, label %31
    i32 1396085837, label %35
    i32 114413548, label %43
    i32 338089609, label %99
    i32 -1088755539, label %130
    i32 1126591442, label %131
    i32 1809635377, label %132
    i32 220685469, label %137
  ]

; <label>:30:                                     ; preds = %28
  br label %151

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %7, align 4
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 1396085837, i32 220685469
  store i32 %34, i32* %27
  br label %151

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4010 x i32], [4010 x i32]* @adj, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %4, align 4
  %41 = icmp ne i32 %39, %40
  %42 = select i1 %41, i32 114413548, i32 1126591442
  store i32 %42, i32* %27
  br label %151

; <label>:43:                                     ; preds = %28
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4010 x i32], [4010 x i32]* @adj, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %3, align 4
  call void @_Z3dfsii(i32 %47, i32 %48)
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [4010 x i32], [4010 x i32]* @adj, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2005 x i32], [2005 x i32]* @size, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2005 x i32], [2005 x i32]* @size, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = add nsw i32 %59, %55
  store i32 %60, i32* %58, align 4
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [4010 x i32], [4010 x i32]* @adj, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [4010 x i32], [4010 x i32]* @adj, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [2005 x i32], [2005 x i32]* @size, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %67, %74
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %79, %75
  store i32 %80, i32* %78, align 4
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [4010 x i32], [4010 x i32]* @adj, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [4010 x i32], [4010 x i32]* @adj, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [2005 x i32], [2005 x i32]* @size, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = add nsw i32 %87, %94
  %96 = load i32, i32* %5, align 4
  %97 = icmp sgt i32 %95, %96
  %98 = select i1 %97, i32 338089609, i32 -1088755539
  store i32 %98, i32* %27
  br label %151

; <label>:99:                                     ; preds = %28
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [4010 x i32], [4010 x i32]* @adj, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [4010 x i32], [4010 x i32]* @adj, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [2005 x i32], [2005 x i32]* @size, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = add nsw i32 %106, %113
  store i32 %114, i32* %5, align 4
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [4010 x i32], [4010 x i32]* @adj, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [4010 x i32], [4010 x i32]* @adj, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [2005 x i32], [2005 x i32]* @size, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = add nsw i32 %121, %128
  store i32 %129, i32* %6, align 4
  store i32 -1088755539, i32* %27
  br label %151

; <label>:130:                                    ; preds = %28
  store i32 1126591442, i32* %27
  br label %151

; <label>:131:                                    ; preds = %28
  store i32 1809635377, i32* %27
  br label %151

; <label>:132:                                    ; preds = %28
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [4010 x i32], [4010 x i32]* @nxt, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  store i32 %136, i32* %7, align 4
  store i32 -1742139352, i32* %27
  br label %151

; <label>:137:                                    ; preds = %28
  store i32 0, i32* %8, align 4
  %138 = load i32, i32* %5, align 4
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %6, align 4
  %144 = sub nsw i32 %142, %143
  %145 = sub nsw i32 %138, %144
  store i32 %145, i32* %9, align 4
  %146 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %9)
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %149
  store i32 %147, i32* %150, align 4
  ret void

; <label>:151:                                    ; preds = %132, %131, %130, %99, %43, %35, %31, %30
  br label %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #1 comdat {
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
  store i32 -792438870, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -792438870, label %16
    i32 -814424745, label %21
    i32 -438981798, label %23
    i32 1353185983, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -814424745, i32 -438981798
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1353185983, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1353185983, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @s, i32 0, i64 1))
  store i32 1, i32* @i, align 4
  %4 = alloca i32
  store i32 330074608, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %100
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 330074608, label %8
    i32 -115714571, label %13
    i32 1021140804, label %54
    i32 -385824172, label %57
    i32 1663651306, label %58
    i32 1692443348, label %63
    i32 1272709823, label %71
    i32 498834646, label %79
    i32 1364186469, label %85
    i32 -607101514, label %86
    i32 1778022596, label %89
    i32 -1366896273, label %93
    i32 839576548, label %97
    i32 1804638, label %99
  ]

; <label>:7:                                      ; preds = %5
  br label %100

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @i, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp slt i32 %9, %10
  %12 = select i1 %11, i32 -115714571, i32 -385824172
  store i32 %12, i32* %4
  br label %100

; <label>:13:                                     ; preds = %5
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* @j, i32* @k)
  %15 = load i32, i32* @k, align 4
  %16 = load i32, i32* @i, align 4
  %17 = mul nsw i32 %16, 2
  %18 = sub nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [4010 x i32], [4010 x i32]* @adj, i64 0, i64 %19
  store i32 %15, i32* %20, align 4
  %21 = load i32, i32* @j, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = load i32, i32* @i, align 4
  %26 = mul nsw i32 %25, 2
  %27 = sub nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4010 x i32], [4010 x i32]* @nxt, i64 0, i64 %28
  store i32 %24, i32* %29, align 4
  %30 = load i32, i32* @i, align 4
  %31 = mul nsw i32 %30, 2
  %32 = sub nsw i32 %31, 1
  %33 = load i32, i32* @j, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %34
  store i32 %32, i32* %35, align 4
  %36 = load i32, i32* @j, align 4
  %37 = load i32, i32* @i, align 4
  %38 = mul nsw i32 %37, 2
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [4010 x i32], [4010 x i32]* @adj, i64 0, i64 %39
  store i32 %36, i32* %40, align 4
  %41 = load i32, i32* @k, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* @i, align 4
  %46 = mul nsw i32 %45, 2
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [4010 x i32], [4010 x i32]* @nxt, i64 0, i64 %47
  store i32 %44, i32* %48, align 4
  %49 = load i32, i32* @i, align 4
  %50 = mul nsw i32 %49, 2
  %51 = load i32, i32* @k, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %52
  store i32 %50, i32* %53, align 4
  store i32 1021140804, i32* %4
  br label %100

; <label>:54:                                     ; preds = %5
  %55 = load i32, i32* @i, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* @i, align 4
  store i32 330074608, i32* %4
  br label %100

; <label>:57:                                     ; preds = %5
  store i32 1, i32* @i, align 4
  store i32 1663651306, i32* %4
  br label %100

; <label>:58:                                     ; preds = %5
  %59 = load i32, i32* @i, align 4
  %60 = load i32, i32* @n, align 4
  %61 = icmp sle i32 %59, %60
  %62 = select i1 %61, i32 1692443348, i32 1778022596
  store i32 %62, i32* %4
  br label %100

; <label>:63:                                     ; preds = %5
  %64 = load i32, i32* @i, align 4
  call void @_Z3dfsii(i32 %64, i32 -1)
  %65 = load i32, i32* @i, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 1272709823, i32 1364186469
  store i32 %70, i32* %4
  br label %100

; <label>:71:                                     ; preds = %5
  %72 = load i32, i32* @i, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = srem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 498834646, i32 1364186469
  store i32 %78, i32* %4
  br label %100

; <label>:79:                                     ; preds = %5
  %80 = load i32, i32* @i, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %81
  %83 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %82)
  %84 = load i32, i32* %83, align 4
  store i32 %84, i32* @ans, align 4
  store i32 1364186469, i32* %4
  br label %100

; <label>:85:                                     ; preds = %5
  store i32 -607101514, i32* %4
  br label %100

; <label>:86:                                     ; preds = %5
  %87 = load i32, i32* @i, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* @i, align 4
  store i32 1663651306, i32* %4
  br label %100

; <label>:89:                                     ; preds = %5
  %90 = load i32, i32* @ans, align 4
  %91 = icmp sle i32 %90, 100000000
  %92 = select i1 %91, i32 -1366896273, i32 839576548
  store i32 %92, i32* %4
  br label %100

; <label>:93:                                     ; preds = %5
  %94 = load i32, i32* @ans, align 4
  %95 = sdiv i32 %94, 2
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %95)
  store i32 1804638, i32* %4
  br label %100

; <label>:97:                                     ; preds = %5
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1804638, i32* %4
  br label %100

; <label>:99:                                     ; preds = %5
  ret i32 0

; <label>:100:                                    ; preds = %97, %93, %89, %86, %85, %79, %71, %63, %58, %57, %54, %13, %8, %7
  br label %5
}

declare i32 @scanf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #1 comdat {
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
  store i32 -396382031, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -396382031, label %16
    i32 -1889857859, label %21
    i32 -1880555938, label %23
    i32 -1167452661, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1889857859, i32 -1880555938
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1167452661, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1167452661, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
