; ModuleID = 'Project_CodeNet_C++1400/p03718/s827476495.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s827476495.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.edge = type { i32, i32, i32 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@n = global i32 0, align 4
@m = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@S = global i32 0, align 4
@T = global i32 0, align 4
@et = global i32 0, align 4
@he = global [205 x i32] zeroinitializer, align 16
@e = global [30000 x %struct.edge] zeroinitializer, align 16
@h = global i32 0, align 4
@t = global i32 0, align 4
@q = global [205 x i32] zeroinitializer, align 16
@d = global [205 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline uwtable
define signext i8 @_Z3getv() #0 {
  %1 = alloca i8, align 1
  %2 = call i32 @getchar()
  %3 = trunc i32 %2 to i8
  store i8 %3, i8* %1, align 1
  %4 = alloca i32
  store i32 -1676840394, i32* %4
  %5 = alloca i1
  br label %6

; <label>:6:                                      ; preds = %0, %37
  %7 = load i32, i32* %4
  switch i32 %7, label %8 [
    i32 -1676840394, label %9
    i32 -1046821821, label %14
    i32 1849636215, label %19
    i32 -472869068, label %24
    i32 1509882501, label %28
    i32 1628467437, label %31
    i32 1304308845, label %32
    i32 -1682182592, label %35
  ]

; <label>:8:                                      ; preds = %6
  br label %37

; <label>:9:                                      ; preds = %6
  %10 = load i8, i8* %1, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, 46
  %13 = select i1 %12, i32 -1046821821, i32 1509882501
  store i32 %13, i32* %4
  store i1 false, i1* %5
  br label %37

; <label>:14:                                     ; preds = %6
  %15 = load i8, i8* %1, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 111
  %18 = select i1 %17, i32 1849636215, i32 1509882501
  store i32 %18, i32* %4
  store i1 false, i1* %5
  br label %37

; <label>:19:                                     ; preds = %6
  %20 = load i8, i8* %1, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 83
  %23 = select i1 %22, i32 -472869068, i32 1509882501
  store i32 %23, i32* %4
  store i1 false, i1* %5
  br label %37

; <label>:24:                                     ; preds = %6
  %25 = load i8, i8* %1, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 84
  store i32 1509882501, i32* %4
  store i1 %27, i1* %5
  br label %37

; <label>:28:                                     ; preds = %6
  %29 = load i1, i1* %5
  %30 = select i1 %29, i32 1628467437, i32 -1682182592
  store i32 %30, i32* %4
  br label %37

; <label>:31:                                     ; preds = %6
  store i32 1304308845, i32* %4
  br label %37

; <label>:32:                                     ; preds = %6
  %33 = call i32 @getchar()
  %34 = trunc i32 %33 to i8
  store i8 %34, i8* %1, align 1
  store i32 -1676840394, i32* %4
  br label %37

; <label>:35:                                     ; preds = %6
  %36 = load i8, i8* %1, align 1
  ret i8 %36

; <label>:37:                                     ; preds = %32, %31, %28, %24, %19, %14, %9, %8
  br label %6
}

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define void @_Z4lineiii(i32, i32, i32) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [205 x i32], [205 x i32]* @he, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = load i32, i32* @et, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, i32* @et, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [30000 x %struct.edge], [30000 x %struct.edge]* @e, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.edge, %struct.edge* %14, i32 0, i32 0
  store i32 %10, i32* %15, align 4
  %16 = load i32, i32* @et, align 4
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [205 x i32], [205 x i32]* @he, i64 0, i64 %18
  store i32 %16, i32* %19, align 4
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* @et, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [30000 x %struct.edge], [30000 x %struct.edge]* @e, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.edge, %struct.edge* %23, i32 0, i32 1
  store i32 %20, i32* %24, align 4
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* @et, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [30000 x %struct.edge], [30000 x %struct.edge]* @e, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.edge, %struct.edge* %28, i32 0, i32 2
  store i32 %25, i32* %29, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3addiii(i32, i32, i32) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %6, align 4
  call void @_Z4lineiii(i32 %7, i32 %8, i32 %9)
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %6, align 4
  call void @_Z4lineiii(i32 %10, i32 %11, i32 %12)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5buildv() #2 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 1, i32* %2, align 4
  %6 = alloca i32
  store i32 1556141328, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %96
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1556141328, label %10
    i32 -792777496, label %15
    i32 198665332, label %19
    i32 -1894622644, label %22
    i32 1791969299, label %27
    i32 1367609707, label %32
    i32 112355760, label %42
    i32 1055399708, label %46
    i32 -1329475932, label %54
    i32 945880687, label %65
    i32 -1748682349, label %83
    i32 1064633994, label %84
    i32 1002311544, label %85
    i32 1054622125, label %86
    i32 -1597233691, label %92
    i32 1247277855, label %93
    i32 -1914450480, label %94
  ]

; <label>:9:                                      ; preds = %7
  br label %96

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @T, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 -792777496, i32 -1894622644
  store i32 %14, i32* %6
  br label %96

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [205 x i32], [205 x i32]* @d, i64 0, i64 %17
  store i32 0, i32* %18, align 4
  store i32 198665332, i32* %6
  br label %96

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %2, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %2, align 4
  store i32 1556141328, i32* %6
  br label %96

; <label>:22:                                     ; preds = %7
  store i32 0, i32* @h, align 4
  %23 = load i32, i32* @S, align 4
  store i32 1, i32* @t, align 4
  store i32 %23, i32* getelementptr inbounds ([205 x i32], [205 x i32]* @q, i64 0, i64 1), align 4
  %24 = load i32, i32* @S, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [205 x i32], [205 x i32]* @d, i64 0, i64 %25
  store i32 1, i32* %26, align 4
  store i32 1791969299, i32* %6
  br label %96

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* @h, align 4
  %29 = load i32, i32* @t, align 4
  %30 = icmp ne i32 %28, %29
  %31 = select i1 %30, i32 1367609707, i32 1247277855
  store i32 %31, i32* %6
  br label %96

; <label>:32:                                     ; preds = %7
  %33 = load i32, i32* @h, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* @h, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [205 x i32], [205 x i32]* @q, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %3, align 4
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [205 x i32], [205 x i32]* @he, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %5, align 4
  store i32 112355760, i32* %6
  br label %96

; <label>:42:                                     ; preds = %7
  %43 = load i32, i32* %5, align 4
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 1055399708, i32 -1597233691
  store i32 %45, i32* %6
  br label %96

; <label>:46:                                     ; preds = %7
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [30000 x %struct.edge], [30000 x %struct.edge]* @e, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.edge, %struct.edge* %49, i32 0, i32 2
  %51 = load i32, i32* %50, align 4
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 -1329475932, i32 1002311544
  store i32 %53, i32* %6
  br label %96

; <label>:54:                                     ; preds = %7
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [30000 x %struct.edge], [30000 x %struct.edge]* @e, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.edge, %struct.edge* %57, i32 0, i32 1
  %59 = load i32, i32* %58, align 4
  store i32 %59, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [205 x i32], [205 x i32]* @d, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, i32 1002311544, i32 945880687
  store i32 %64, i32* %6
  br label %96

; <label>:65:                                     ; preds = %7
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [205 x i32], [205 x i32]* @d, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %69, 1
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [205 x i32], [205 x i32]* @d, i64 0, i64 %72
  store i32 %70, i32* %73, align 4
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* @t, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* @t, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [205 x i32], [205 x i32]* @q, i64 0, i64 %77
  store i32 %74, i32* %78, align 4
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* @T, align 4
  %81 = icmp eq i32 %79, %80
  %82 = select i1 %81, i32 -1748682349, i32 1064633994
  store i32 %82, i32* %6
  br label %96

; <label>:83:                                     ; preds = %7
  store i1 true, i1* %1, align 1
  store i32 -1914450480, i32* %6
  br label %96

; <label>:84:                                     ; preds = %7
  store i32 1002311544, i32* %6
  br label %96

; <label>:85:                                     ; preds = %7
  store i32 1054622125, i32* %6
  br label %96

; <label>:86:                                     ; preds = %7
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [30000 x %struct.edge], [30000 x %struct.edge]* @e, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.edge, %struct.edge* %89, i32 0, i32 0
  %91 = load i32, i32* %90, align 4
  store i32 %91, i32* %5, align 4
  store i32 112355760, i32* %6
  br label %96

; <label>:92:                                     ; preds = %7
  store i32 1791969299, i32* %6
  br label %96

; <label>:93:                                     ; preds = %7
  store i1 false, i1* %1, align 1
  store i32 -1914450480, i32* %6
  br label %96

; <label>:94:                                     ; preds = %7
  %95 = load i1, i1* %1, align 1
  ret i1 %95

; <label>:96:                                     ; preds = %93, %92, %86, %85, %84, %83, %65, %54, %46, %42, %32, %27, %22, %19, %15, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define i32 @_Z3dfsii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %12 = load i32, i32* %6, align 4
  store i32 %12, i32* %4
  %13 = load i32, i32* @T, align 4
  store i32 %13, i32* %3
  %14 = alloca i32
  store i32 -7112372, i32* %14
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %2, %118
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 -7112372, label %19
    i32 2038827983, label %24
    i32 -462009485, label %26
    i32 306722099, label %32
    i32 1626740834, label %36
    i32 -1096383596, label %39
    i32 -993539820, label %42
    i32 529039849, label %50
    i32 963416083, label %66
    i32 -125538291, label %77
    i32 -1602637029, label %96
    i32 1475749719, label %97
    i32 2139209297, label %103
    i32 271460035, label %108
    i32 -145294519, label %112
    i32 1882267570, label %116
  ]

; <label>:18:                                     ; preds = %16
  br label %118

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %4
  %21 = load volatile i32, i32* %3
  %22 = icmp eq i32 %20, %21
  %23 = select i1 %22, i32 2038827983, i32 -462009485
  store i32 %23, i32* %14
  br label %118

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %7, align 4
  store i32 %25, i32* %5, align 4
  store i32 1882267570, i32* %14
  br label %118

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %7, align 4
  store i32 %27, i32* %8, align 4
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [205 x i32], [205 x i32]* @he, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  store i32 %31, i32* %10, align 4
  store i32 306722099, i32* %14
  br label %118

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %10, align 4
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 1626740834, i32 -1096383596
  store i32 %35, i32* %14
  store i1 false, i1* %15
  br label %118

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %8, align 4
  %38 = icmp ne i32 %37, 0
  store i32 -1096383596, i32* %14
  store i1 %38, i1* %15
  br label %118

; <label>:39:                                     ; preds = %16
  %40 = load i1, i1* %15
  %41 = select i1 %40, i32 -993539820, i32 2139209297
  store i32 %41, i32* %14
  br label %118

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %10, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [30000 x %struct.edge], [30000 x %struct.edge]* @e, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.edge, %struct.edge* %45, i32 0, i32 2
  %47 = load i32, i32* %46, align 4
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, i32 529039849, i32 -1602637029
  store i32 %49, i32* %14
  br label %118

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %10, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [30000 x %struct.edge], [30000 x %struct.edge]* @e, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.edge, %struct.edge* %53, i32 0, i32 1
  %55 = load i32, i32* %54, align 4
  store i32 %55, i32* %11, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [205 x i32], [205 x i32]* @d, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [205 x i32], [205 x i32]* @d, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = add nsw i32 %62, 1
  %64 = icmp eq i32 %58, %63
  %65 = select i1 %64, i32 963416083, i32 -1602637029
  store i32 %65, i32* %14
  br label %118

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* %11, align 4
  %68 = load i32, i32* %10, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [30000 x %struct.edge], [30000 x %struct.edge]* @e, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.edge, %struct.edge* %70, i32 0, i32 2
  %72 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %71)
  %73 = load i32, i32* %72, align 4
  %74 = call i32 @_Z3dfsii(i32 %67, i32 %73)
  store i32 %74, i32* %9, align 4
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 -125538291, i32 -1602637029
  store i32 %76, i32* %14
  br label %118

; <label>:77:                                     ; preds = %16
  %78 = load i32, i32* %9, align 4
  %79 = load i32, i32* %10, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [30000 x %struct.edge], [30000 x %struct.edge]* @e, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.edge, %struct.edge* %81, i32 0, i32 2
  %83 = load i32, i32* %82, align 4
  %84 = sub nsw i32 %83, %78
  store i32 %84, i32* %82, align 4
  %85 = load i32, i32* %9, align 4
  %86 = load i32, i32* %10, align 4
  %87 = xor i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [30000 x %struct.edge], [30000 x %struct.edge]* @e, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.edge, %struct.edge* %89, i32 0, i32 2
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %91, %85
  store i32 %92, i32* %90, align 4
  %93 = load i32, i32* %9, align 4
  %94 = load i32, i32* %8, align 4
  %95 = sub nsw i32 %94, %93
  store i32 %95, i32* %8, align 4
  store i32 -1602637029, i32* %14
  br label %118

; <label>:96:                                     ; preds = %16
  store i32 1475749719, i32* %14
  br label %118

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* %10, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [30000 x %struct.edge], [30000 x %struct.edge]* @e, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.edge, %struct.edge* %100, i32 0, i32 0
  %102 = load i32, i32* %101, align 4
  store i32 %102, i32* %10, align 4
  store i32 306722099, i32* %14
  br label %118

; <label>:103:                                    ; preds = %16
  %104 = load i32, i32* %8, align 4
  %105 = load i32, i32* %7, align 4
  %106 = icmp eq i32 %104, %105
  %107 = select i1 %106, i32 271460035, i32 -145294519
  store i32 %107, i32* %14
  br label %118

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [205 x i32], [205 x i32]* @d, i64 0, i64 %110
  store i32 0, i32* %111, align 4
  store i32 -145294519, i32* %14
  br label %118

; <label>:112:                                    ; preds = %16
  %113 = load i32, i32* %7, align 4
  %114 = load i32, i32* %8, align 4
  %115 = sub nsw i32 %113, %114
  store i32 %115, i32* %5, align 4
  store i32 1882267570, i32* %14
  br label %118

; <label>:116:                                    ; preds = %16
  %117 = load i32, i32* %5, align 4
  ret i32 %117

; <label>:118:                                    ; preds = %112, %108, %103, %97, %96, %77, %66, %50, %42, %39, %36, %32, %26, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #2 comdat {
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
  store i32 81364537, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 81364537, label %16
    i32 -1743338269, label %21
    i32 495303879, label %23
    i32 -1629408902, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1743338269, i32 495303879
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1629408902, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1629408902, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define i32 @_Z5dinicv() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = alloca i32
  store i32 -1045887851, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %16
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 -1045887851, label %6
    i32 286985431, label %9
    i32 -1196645517, label %14
  ]

; <label>:5:                                      ; preds = %3
  br label %16

; <label>:6:                                      ; preds = %3
  %7 = call zeroext i1 @_Z5buildv()
  %8 = select i1 %7, i32 286985431, i32 -1196645517
  store i32 %8, i32* %2
  br label %16

; <label>:9:                                      ; preds = %3
  %10 = load i32, i32* @S, align 4
  %11 = call i32 @_Z3dfsii(i32 %10, i32 100000000)
  %12 = load i32, i32* %1, align 4
  %13 = add nsw i32 %12, %11
  store i32 %13, i32* %1, align 4
  store i32 -1045887851, i32* %2
  br label %16

; <label>:14:                                     ; preds = %3
  %15 = load i32, i32* %1, align 4
  ret i32 %15

; <label>:16:                                     ; preds = %9, %6, %5
  br label %3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  %5 = load i32, i32* @n, align 4
  %6 = load i32, i32* @m, align 4
  %7 = add nsw i32 %5, %6
  %8 = add nsw i32 %7, 1
  store i32 %8, i32* @S, align 4
  %9 = load i32, i32* @S, align 4
  %10 = add nsw i32 %9, 1
  store i32 %10, i32* @T, align 4
  store i32 1, i32* @et, align 4
  store i32 1, i32* @i, align 4
  %11 = alloca i32
  store i32 -1662102110, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %89
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1662102110, label %15
    i32 -857230749, label %20
    i32 -1418007253, label %21
    i32 -1250951300, label %26
    i32 1029509032, label %32
    i32 479481168, label %37
    i32 50782212, label %42
    i32 240926491, label %53
    i32 -888385094, label %58
    i32 -999047685, label %69
    i32 -386680051, label %70
    i32 2086341942, label %73
    i32 1397675580, label %74
    i32 1299206160, label %77
    i32 -1820524084, label %82
    i32 -378296625, label %84
    i32 82380188, label %87
  ]

; <label>:14:                                     ; preds = %12
  br label %89

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @i, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -857230749, i32 1299206160
  store i32 %19, i32* %11
  br label %89

; <label>:20:                                     ; preds = %12
  store i32 1, i32* @j, align 4
  store i32 -1418007253, i32* %11
  br label %89

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* @j, align 4
  %23 = load i32, i32* @m, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 -1250951300, i32 2086341942
  store i32 %25, i32* %11
  br label %89

; <label>:26:                                     ; preds = %12
  %27 = call signext i8 @_Z3getv()
  store i8 %27, i8* %2, align 1
  %28 = load i8, i8* %2, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 111
  %31 = select i1 %30, i32 1029509032, i32 479481168
  store i32 %31, i32* %11
  br label %89

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* @i, align 4
  %34 = load i32, i32* @j, align 4
  %35 = load i32, i32* @n, align 4
  %36 = add nsw i32 %34, %35
  call void @_Z3addiii(i32 %33, i32 %36, i32 1)
  store i32 479481168, i32* %11
  br label %89

; <label>:37:                                     ; preds = %12
  %38 = load i8, i8* %2, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 83
  %41 = select i1 %40, i32 50782212, i32 240926491
  store i32 %41, i32* %11
  br label %89

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* @S, align 4
  %44 = load i32, i32* @i, align 4
  call void @_Z4lineiii(i32 %43, i32 %44, i32 100000000)
  %45 = load i32, i32* @et, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* @et, align 4
  %47 = load i32, i32* @S, align 4
  %48 = load i32, i32* @j, align 4
  %49 = load i32, i32* @n, align 4
  %50 = add nsw i32 %48, %49
  call void @_Z4lineiii(i32 %47, i32 %50, i32 100000000)
  %51 = load i32, i32* @et, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* @et, align 4
  store i32 240926491, i32* %11
  br label %89

; <label>:53:                                     ; preds = %12
  %54 = load i8, i8* %2, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 84
  %57 = select i1 %56, i32 -888385094, i32 -999047685
  store i32 %57, i32* %11
  br label %89

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* @i, align 4
  %60 = load i32, i32* @T, align 4
  call void @_Z4lineiii(i32 %59, i32 %60, i32 100000000)
  %61 = load i32, i32* @et, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* @et, align 4
  %63 = load i32, i32* @j, align 4
  %64 = load i32, i32* @n, align 4
  %65 = add nsw i32 %63, %64
  %66 = load i32, i32* @T, align 4
  call void @_Z4lineiii(i32 %65, i32 %66, i32 100000000)
  %67 = load i32, i32* @et, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* @et, align 4
  store i32 -999047685, i32* %11
  br label %89

; <label>:69:                                     ; preds = %12
  store i32 -386680051, i32* %11
  br label %89

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* @j, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* @j, align 4
  store i32 -1418007253, i32* %11
  br label %89

; <label>:73:                                     ; preds = %12
  store i32 1397675580, i32* %11
  br label %89

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* @i, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* @i, align 4
  store i32 -1662102110, i32* %11
  br label %89

; <label>:77:                                     ; preds = %12
  %78 = call i32 @_Z5dinicv()
  store i32 %78, i32* %3, align 4
  %79 = load i32, i32* %3, align 4
  %80 = icmp sge i32 %79, 100000000
  %81 = select i1 %80, i32 -1820524084, i32 -378296625
  store i32 %81, i32* %11
  br label %89

; <label>:82:                                     ; preds = %12
  %83 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 82380188, i32* %11
  br label %89

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %3, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %85)
  store i32 82380188, i32* %11
  br label %89

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %1, align 4
  ret i32 %88

; <label>:89:                                     ; preds = %84, %82, %77, %74, %73, %70, %69, %58, %53, %42, %37, %32, %26, %21, %20, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
