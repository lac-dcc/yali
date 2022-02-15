; ModuleID = 'Project_CodeNet_C++1400/p03718/s076935644.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s076935644.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_Z8add_edgeiii = comdat any

$_Z5dinicii = comdat any

$_Z3bfsii = comdat any

@lst = global [10005 x i32] zeroinitializer, align 16
@to = global [100005 x i32] zeroinitializer, align 16
@pre = global [100005 x i32] zeroinitializer, align 16
@cap = global [100005 x i32] zeroinitializer, align 16
@tot = global i32 0, align 4
@dep = global [10005 x i32] zeroinitializer, align 16
@fst = global [10005 x i32] zeroinitializer, align 16
@que = global [10005 x i32] zeroinitializer, align 16
@str = global [105 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline uwtable
define i32 @_Z3dfsiii(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  %14 = load i32, i32* %7, align 4
  store i32 %14, i32* %5
  %15 = load i32, i32* %8, align 4
  store i32 %15, i32* %4
  %16 = alloca i32
  store i32 531410380, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %127
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 531410380, label %20
    i32 -458021311, label %25
    i32 -645608344, label %27
    i32 1464814622, label %32
    i32 1841141886, label %37
    i32 -318692205, label %44
    i32 621724867, label %59
    i32 -1824830022, label %93
    i32 -82784406, label %98
    i32 -1082456305, label %106
    i32 -382805950, label %108
    i32 -533405274, label %109
    i32 -666779644, label %110
    i32 1452648882, label %115
    i32 1613686143, label %119
    i32 741540263, label %123
    i32 -1142362725, label %125
  ]

; <label>:19:                                     ; preds = %17
  br label %127

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %5
  %22 = load volatile i32, i32* %4
  %23 = icmp eq i32 %21, %22
  %24 = select i1 %23, i32 -458021311, i32 -645608344
  store i32 %24, i32* %16
  br label %127

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %9, align 4
  store i32 %26, i32* %6, align 4
  store i32 -1142362725, i32* %16
  br label %127

; <label>:27:                                     ; preds = %17
  store i32 0, i32* %10, align 4
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10005 x i32], [10005 x i32]* @fst, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  store i32 %31, i32* %11, align 4
  store i32 1464814622, i32* %16
  br label %127

; <label>:32:                                     ; preds = %17
  %33 = load i32, i32* %11, align 4
  %34 = xor i32 %33, -1
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 1841141886, i32 1452648882
  store i32 %36, i32* %16
  br label %127

; <label>:37:                                     ; preds = %17
  %38 = load i32, i32* %11, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100005 x i32], [100005 x i32]* @cap, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 -318692205, i32 -533405274
  store i32 %43, i32* %16
  br label %127

; <label>:44:                                     ; preds = %17
  %45 = load i32, i32* %11, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100005 x i32], [100005 x i32]* @to, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10005 x i32], [10005 x i32]* @dep, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10005 x i32], [10005 x i32]* @dep, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = add nsw i32 %55, 1
  %57 = icmp eq i32 %51, %56
  %58 = select i1 %57, i32 621724867, i32 -533405274
  store i32 %58, i32* %16
  br label %127

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* %11, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100005 x i32], [100005 x i32]* @to, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %8, align 4
  %65 = load i32, i32* %9, align 4
  %66 = load i32, i32* %10, align 4
  %67 = sub nsw i32 %65, %66
  store i32 %67, i32* %13, align 4
  %68 = load i32, i32* %11, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100005 x i32], [100005 x i32]* @cap, i64 0, i64 %69
  %71 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %13, i32* dereferenceable(4) %70)
  %72 = load i32, i32* %71, align 4
  %73 = call i32 @_Z3dfsiii(i32 %63, i32 %64, i32 %72)
  store i32 %73, i32* %12, align 4
  %74 = load i32, i32* %12, align 4
  %75 = load i32, i32* %11, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100005 x i32], [100005 x i32]* @cap, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sub nsw i32 %78, %74
  store i32 %79, i32* %77, align 4
  %80 = load i32, i32* %12, align 4
  %81 = load i32, i32* %11, align 4
  %82 = xor i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100005 x i32], [100005 x i32]* @cap, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = add nsw i32 %85, %80
  store i32 %86, i32* %84, align 4
  %87 = load i32, i32* %11, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100005 x i32], [100005 x i32]* @cap, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp ne i32 %90, 0
  %92 = select i1 %91, i32 -1824830022, i32 -82784406
  store i32 %92, i32* %16
  br label %127

; <label>:93:                                     ; preds = %17
  %94 = load i32, i32* %11, align 4
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10005 x i32], [10005 x i32]* @fst, i64 0, i64 %96
  store i32 %94, i32* %97, align 4
  store i32 -82784406, i32* %16
  br label %127

; <label>:98:                                     ; preds = %17
  %99 = load i32, i32* %12, align 4
  %100 = load i32, i32* %10, align 4
  %101 = add nsw i32 %100, %99
  store i32 %101, i32* %10, align 4
  %102 = load i32, i32* %10, align 4
  %103 = load i32, i32* %9, align 4
  %104 = icmp eq i32 %102, %103
  %105 = select i1 %104, i32 -1082456305, i32 -382805950
  store i32 %105, i32* %16
  br label %127

; <label>:106:                                    ; preds = %17
  %107 = load i32, i32* %10, align 4
  store i32 %107, i32* %6, align 4
  store i32 -1142362725, i32* %16
  br label %127

; <label>:108:                                    ; preds = %17
  store i32 -533405274, i32* %16
  br label %127

; <label>:109:                                    ; preds = %17
  store i32 -666779644, i32* %16
  br label %127

; <label>:110:                                    ; preds = %17
  %111 = load i32, i32* %11, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  store i32 %114, i32* %11, align 4
  store i32 1464814622, i32* %16
  br label %127

; <label>:115:                                    ; preds = %17
  %116 = load i32, i32* %10, align 4
  %117 = icmp ne i32 %116, 0
  %118 = select i1 %117, i32 741540263, i32 1613686143
  store i32 %118, i32* %16
  br label %127

; <label>:119:                                    ; preds = %17
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10005 x i32], [10005 x i32]* @dep, i64 0, i64 %121
  store i32 -1, i32* %122, align 4
  store i32 741540263, i32* %16
  br label %127

; <label>:123:                                    ; preds = %17
  %124 = load i32, i32* %10, align 4
  store i32 %124, i32* %6, align 4
  store i32 -1142362725, i32* %16
  br label %127

; <label>:125:                                    ; preds = %17
  %126 = load i32, i32* %6, align 4
  ret i32 %126

; <label>:127:                                    ; preds = %123, %119, %115, %110, %109, %108, %106, %98, %93, %59, %44, %37, %32, %27, %25, %20, %19
  br label %17
}

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
  store i32 553459857, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 553459857, label %16
    i32 -1578483273, label %21
    i32 -976846510, label %23
    i32 1698000295, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1578483273, i32 -976846510
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1698000295, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1698000295, i32* %12
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([10005 x i32]* @lst to i8*), i8 -1, i64 40020, i32 16, i1 false)
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %8, align 4
  %11 = alloca i32
  store i32 1070248419, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %120
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1070248419, label %15
    i32 575902894, label %20
    i32 1794318283, label %22
    i32 1909444348, label %27
    i32 1686530558, label %35
    i32 -1876115438, label %44
    i32 -847557971, label %52
    i32 -1818205666, label %69
    i32 1617405634, label %77
    i32 -1276943320, label %90
    i32 -1623304278, label %91
    i32 -128146685, label %92
    i32 623691233, label %93
    i32 -1988808153, label %96
    i32 -1176456108, label %97
    i32 825210282, label %100
    i32 1466248491, label %105
    i32 1205322482, label %110
    i32 -1816707253, label %112
    i32 614237255, label %119
  ]

; <label>:14:                                     ; preds = %12
  br label %120

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 575902894, i32 825210282
  store i32 %19, i32* %11
  br label %120

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([105 x i8], [105 x i8]* @str, i32 0, i32 0))
  store i32 0, i32* %9, align 4
  store i32 1794318283, i32* %11
  br label %120

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %9, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1909444348, i32 -1988808153
  store i32 %26, i32* %11
  br label %120

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [105 x i8], [105 x i8]* @str, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 83
  %34 = select i1 %33, i32 1686530558, i32 -1876115438
  store i32 %34, i32* %11
  br label %120

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %8, align 4
  %37 = add nsw i32 %36, 1
  call void @_Z8add_edgeiii(i32 0, i32 %37, i32 1000000000)
  %38 = load i32, i32* %9, align 4
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %38, %39
  %41 = add nsw i32 %40, 1
  call void @_Z8add_edgeiii(i32 0, i32 %41, i32 1000000000)
  %42 = load i32, i32* %8, align 4
  store i32 %42, i32* %4, align 4
  %43 = load i32, i32* %9, align 4
  store i32 %43, i32* %5, align 4
  store i32 -128146685, i32* %11
  br label %120

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [105 x i8], [105 x i8]* @str, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 84
  %51 = select i1 %50, i32 -847557971, i32 -1818205666
  store i32 %51, i32* %11
  br label %120

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %8, align 4
  %54 = add nsw i32 %53, 1
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %55, %56
  %58 = add nsw i32 %57, 1
  call void @_Z8add_edgeiii(i32 %54, i32 %58, i32 1000000000)
  %59 = load i32, i32* %9, align 4
  %60 = load i32, i32* %2, align 4
  %61 = add nsw i32 %59, %60
  %62 = add nsw i32 %61, 1
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %63, %64
  %66 = add nsw i32 %65, 1
  call void @_Z8add_edgeiii(i32 %62, i32 %66, i32 1000000000)
  %67 = load i32, i32* %8, align 4
  store i32 %67, i32* %6, align 4
  %68 = load i32, i32* %9, align 4
  store i32 %68, i32* %7, align 4
  store i32 -1623304278, i32* %11
  br label %120

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [105 x i8], [105 x i8]* @str, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 111
  %76 = select i1 %75, i32 1617405634, i32 -1276943320
  store i32 %76, i32* %11
  br label %120

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %8, align 4
  %79 = add nsw i32 %78, 1
  %80 = load i32, i32* %9, align 4
  %81 = load i32, i32* %2, align 4
  %82 = add nsw i32 %80, %81
  %83 = add nsw i32 %82, 1
  call void @_Z8add_edgeiii(i32 %79, i32 %83, i32 1)
  %84 = load i32, i32* %9, align 4
  %85 = load i32, i32* %2, align 4
  %86 = add nsw i32 %84, %85
  %87 = add nsw i32 %86, 1
  %88 = load i32, i32* %8, align 4
  %89 = add nsw i32 %88, 1
  call void @_Z8add_edgeiii(i32 %87, i32 %89, i32 1)
  store i32 -1276943320, i32* %11
  br label %120

; <label>:90:                                     ; preds = %12
  store i32 -1623304278, i32* %11
  br label %120

; <label>:91:                                     ; preds = %12
  store i32 -128146685, i32* %11
  br label %120

; <label>:92:                                     ; preds = %12
  store i32 623691233, i32* %11
  br label %120

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %9, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %9, align 4
  store i32 1794318283, i32* %11
  br label %120

; <label>:96:                                     ; preds = %12
  store i32 -1176456108, i32* %11
  br label %120

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %8, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %8, align 4
  store i32 1070248419, i32* %11
  br label %120

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %4, align 4
  %102 = load i32, i32* %6, align 4
  %103 = icmp eq i32 %101, %102
  %104 = select i1 %103, i32 1205322482, i32 1466248491
  store i32 %104, i32* %11
  br label %120

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %5, align 4
  %107 = load i32, i32* %7, align 4
  %108 = icmp eq i32 %106, %107
  %109 = select i1 %108, i32 1205322482, i32 -1816707253
  store i32 %109, i32* %11
  br label %120

; <label>:110:                                    ; preds = %12
  %111 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 614237255, i32* %11
  br label %120

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %2, align 4
  %114 = load i32, i32* %3, align 4
  %115 = add nsw i32 %113, %114
  %116 = add nsw i32 %115, 1
  %117 = call i32 @_Z5dinicii(i32 0, i32 %116)
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %117)
  store i32 614237255, i32* %11
  br label %120

; <label>:119:                                    ; preds = %12
  ret i32 0

; <label>:120:                                    ; preds = %112, %110, %105, %100, %97, %96, %93, %92, %91, %90, %77, %69, %52, %44, %35, %27, %22, %20, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @scanf(i8*, ...) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z8add_edgeiii(i32, i32, i32) #1 comdat {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  %8 = load i32, i32* @tot, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [100005 x i32], [100005 x i32]* @to, i64 0, i64 %9
  store i32 %7, i32* %10, align 4
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [10005 x i32], [10005 x i32]* @lst, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = load i32, i32* @tot, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %16
  store i32 %14, i32* %17, align 4
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* @tot, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100005 x i32], [100005 x i32]* @cap, i64 0, i64 %20
  store i32 %18, i32* %21, align 4
  %22 = load i32, i32* @tot, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* @tot, align 4
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10005 x i32], [10005 x i32]* @lst, i64 0, i64 %25
  store i32 %22, i32* %26, align 4
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* @tot, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100005 x i32], [100005 x i32]* @to, i64 0, i64 %29
  store i32 %27, i32* %30, align 4
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10005 x i32], [10005 x i32]* @lst, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* @tot, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %36
  store i32 %34, i32* %37, align 4
  %38 = load i32, i32* @tot, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100005 x i32], [100005 x i32]* @cap, i64 0, i64 %39
  store i32 0, i32* %40, align 4
  %41 = load i32, i32* @tot, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* @tot, align 4
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10005 x i32], [10005 x i32]* @lst, i64 0, i64 %44
  store i32 %41, i32* %45, align 4
  ret void
}

declare i32 @puts(i8*) #4

declare i32 @printf(i8*, ...) #4

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z5dinicii(i32, i32) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = alloca i32
  store i32 -757428116, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %23
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -757428116, label %10
    i32 1358607339, label %15
    i32 -1631184896, label %21
  ]

; <label>:9:                                      ; preds = %7
  br label %23

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %4, align 4
  %13 = call zeroext i1 @_Z3bfsii(i32 %11, i32 %12)
  %14 = select i1 %13, i32 1358607339, i32 -1631184896
  store i32 %14, i32* %6
  br label %23

; <label>:15:                                     ; preds = %7
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast ([10005 x i32]* @fst to i8*), i8* bitcast ([10005 x i32]* @lst to i8*), i64 40020, i32 16, i1 false)
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %4, align 4
  %18 = call i32 @_Z3dfsiii(i32 %16, i32 %17, i32 1000000000)
  %19 = load i32, i32* %5, align 4
  %20 = add nsw i32 %19, %18
  store i32 %20, i32* %5, align 4
  store i32 -757428116, i32* %6
  br label %23

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %5, align 4
  ret i32 %22

; <label>:23:                                     ; preds = %15, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z3bfsii(i32, i32) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %9 = load i32, i32* %3, align 4
  store i32 %9, i32* getelementptr inbounds ([10005 x i32], [10005 x i32]* @que, i64 0, i64 0), align 16
  call void @llvm.memset.p0i8.i64(i8* bitcast ([10005 x i32]* @dep to i8*), i8 -1, i64 40020, i32 16, i1 false)
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [10005 x i32], [10005 x i32]* @dep, i64 0, i64 %11
  store i32 0, i32* %12, align 4
  %13 = alloca i32
  store i32 1094028239, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %87
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1094028239, label %17
    i32 1082842624, label %22
    i32 2145934560, label %32
    i32 -1169291017, label %37
    i32 1185079764, label %44
    i32 -1521301888, label %54
    i32 1977499509, label %74
    i32 -764102899, label %75
    i32 72223539, label %80
    i32 1297236205, label %81
  ]

; <label>:16:                                     ; preds = %14
  br label %87

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1082842624, i32 1297236205
  store i32 %21, i32* %13
  br label %87

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %5, align 4
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [10005 x i32], [10005 x i32]* @que, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  store i32 %27, i32* %7, align 4
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10005 x i32], [10005 x i32]* @lst, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  store i32 %31, i32* %8, align 4
  store i32 2145934560, i32* %13
  br label %87

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %8, align 4
  %34 = xor i32 %33, -1
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 -1169291017, i32 72223539
  store i32 %36, i32* %13
  br label %87

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100005 x i32], [100005 x i32]* @cap, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 1185079764, i32 1977499509
  store i32 %43, i32* %13
  br label %87

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100005 x i32], [100005 x i32]* @to, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10005 x i32], [10005 x i32]* @dep, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp eq i32 %51, -1
  %53 = select i1 %52, i32 -1521301888, i32 1977499509
  store i32 %53, i32* %13
  br label %87

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10005 x i32], [10005 x i32]* @dep, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %58, 1
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100005 x i32], [100005 x i32]* @to, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10005 x i32], [10005 x i32]* @dep, i64 0, i64 %64
  store i32 %59, i32* %65, align 4
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100005 x i32], [100005 x i32]* @to, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %6, align 4
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [10005 x i32], [10005 x i32]* @que, i64 0, i64 %72
  store i32 %69, i32* %73, align 4
  store i32 1977499509, i32* %13
  br label %87

; <label>:74:                                     ; preds = %14
  store i32 -764102899, i32* %13
  br label %87

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* %8, align 4
  store i32 2145934560, i32* %13
  br label %87

; <label>:80:                                     ; preds = %14
  store i32 1094028239, i32* %13
  br label %87

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10005 x i32], [10005 x i32]* @dep, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp ne i32 %85, -1
  ret i1 %86

; <label>:87:                                     ; preds = %80, %75, %74, %54, %44, %37, %32, %22, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
