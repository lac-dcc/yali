; ModuleID = 'Project_CodeNet_C++1400/p03021/s847752710.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s847752710.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3minIiERKT_S2_S2_ = comdat any

@n = global i32 0, align 4
@u = global i32 0, align 4
@v = global i32 0, align 4
@a = global [110000 x i32] zeroinitializer, align 16
@s = global [110000 x i32] zeroinitializer, align 16
@f = global [110000 x i32] zeroinitializer, align 16
@edgenum = global i32 0, align 4
@vet = global [410000 x i32] zeroinitializer, align 16
@Next = global [410000 x i32] zeroinitializer, align 16
@Head = global [110000 x i32] zeroinitializer, align 16
@st = global [110000 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @_Z7addedgeii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32, i32* @edgenum, align 4
  %7 = add nsw i32 %6, 1
  store i32 %7, i32* @edgenum, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [410000 x i32], [410000 x i32]* @vet, i64 0, i64 %8
  store i32 %5, i32* %9, align 4
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [110000 x i32], [110000 x i32]* @Head, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = load i32, i32* @edgenum, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [410000 x i32], [410000 x i32]* @Next, i64 0, i64 %15
  store i32 %13, i32* %16, align 4
  %17 = load i32, i32* @edgenum, align 4
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [110000 x i32], [110000 x i32]* @Head, i64 0, i64 %19
  store i32 %17, i32* %20, align 4
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z3dfsii(i32, i32) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [110000 x i32], [110000 x i32]* @a, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [110000 x i32], [110000 x i32]* @s, i64 0, i64 %11
  store i32 %9, i32* %12, align 4
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [110000 x i32], [110000 x i32]* @f, i64 0, i64 %14
  store i32 0, i32* %15, align 4
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [110000 x i32], [110000 x i32]* @Head, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* %5, align 4
  %20 = alloca i32
  store i32 -1485494233, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %81
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1485494233, label %24
    i32 -421019758, label %28
    i32 913110207, label %36
    i32 -2099893753, label %37
    i32 -1570843626, label %75
    i32 967679322, label %80
  ]

; <label>:23:                                     ; preds = %21
  br label %81

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %5, align 4
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 -421019758, i32 967679322
  store i32 %27, i32* %20
  br label %81

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [410000 x i32], [410000 x i32]* @vet, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp eq i32 %32, %33
  %35 = select i1 %34, i32 913110207, i32 -2099893753
  store i32 %35, i32* %20
  br label %81

; <label>:36:                                     ; preds = %21
  store i32 -1570843626, i32* %20
  br label %81

; <label>:37:                                     ; preds = %21
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [410000 x i32], [410000 x i32]* @vet, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %3, align 4
  call void @_Z3dfsii(i32 %41, i32 %42)
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [410000 x i32], [410000 x i32]* @vet, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [110000 x i32], [110000 x i32]* @s, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [110000 x i32], [110000 x i32]* @s, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = add nsw i32 %53, %49
  store i32 %54, i32* %52, align 4
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [410000 x i32], [410000 x i32]* @vet, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [110000 x i32], [110000 x i32]* @f, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [410000 x i32], [410000 x i32]* @vet, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [110000 x i32], [110000 x i32]* @s, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = add nsw i32 %61, %68
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [110000 x i32], [110000 x i32]* @f, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = add nsw i32 %73, %69
  store i32 %74, i32* %72, align 4
  store i32 -1570843626, i32* %20
  br label %81

; <label>:75:                                     ; preds = %21
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [410000 x i32], [410000 x i32]* @Next, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* %5, align 4
  store i32 -1485494233, i32* %20
  br label %81

; <label>:80:                                     ; preds = %21
  ret void

; <label>:81:                                     ; preds = %75, %37, %36, %28, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define i32 @_Z4dfs2ii(i32, i32) #1 {
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
  %11 = getelementptr inbounds [110000 x i32], [110000 x i32]* @Head, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %7, align 4
  %13 = alloca i32
  store i32 489320433, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %115
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 489320433, label %17
    i32 611260072, label %21
    i32 -1131763301, label %29
    i32 -794755350, label %30
    i32 -291918839, label %34
    i32 -1294277473, label %48
    i32 1417580905, label %53
    i32 1879744979, label %54
    i32 1976223614, label %59
    i32 775341688, label %63
    i32 1790900887, label %64
    i32 -1443761847, label %90
    i32 -1357082889, label %96
    i32 -767518060, label %113
  ]

; <label>:16:                                     ; preds = %14
  br label %115

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %7, align 4
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 611260072, i32 1976223614
  store i32 %20, i32* %13
  br label %115

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [410000 x i32], [410000 x i32]* @vet, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* %5, align 4
  %27 = icmp eq i32 %25, %26
  %28 = select i1 %27, i32 -1131763301, i32 -794755350
  store i32 %28, i32* %13
  br label %115

; <label>:29:                                     ; preds = %14
  store i32 1879744979, i32* %13
  br label %115

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %6, align 4
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 -1294277473, i32 -291918839
  store i32 %33, i32* %13
  br label %115

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [410000 x i32], [410000 x i32]* @vet, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [110000 x i32], [110000 x i32]* @f, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [110000 x i32], [110000 x i32]* @f, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp sgt i32 %41, %45
  %47 = select i1 %46, i32 -1294277473, i32 1417580905
  store i32 %47, i32* %13
  br label %115

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [410000 x i32], [410000 x i32]* @vet, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  store i32 %52, i32* %6, align 4
  store i32 1417580905, i32* %13
  br label %115

; <label>:53:                                     ; preds = %14
  store i32 1879744979, i32* %13
  br label %115

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [410000 x i32], [410000 x i32]* @Next, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  store i32 %58, i32* %7, align 4
  store i32 489320433, i32* %13
  br label %115

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %6, align 4
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 775341688, i32 1790900887
  store i32 %62, i32* %13
  br label %115

; <label>:63:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -767518060, i32* %13
  br label %115

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %4, align 4
  %67 = call i32 @_Z4dfs2ii(i32 %65, i32 %66)
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [110000 x i32], [110000 x i32]* @s, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = add nsw i32 %67, %71
  store i32 %72, i32* %8, align 4
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [110000 x i32], [110000 x i32]* @f, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [110000 x i32], [110000 x i32]* @f, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sub nsw i32 %76, %80
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [110000 x i32], [110000 x i32]* @s, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sub nsw i32 %81, %85
  %87 = load i32, i32* %8, align 4
  %88 = icmp sge i32 %86, %87
  %89 = select i1 %88, i32 -1443761847, i32 -1357082889
  store i32 %89, i32* %13
  br label %115

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [110000 x i32], [110000 x i32]* @f, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = and i32 %94, 1
  store i32 %95, i32* %3, align 4
  store i32 -767518060, i32* %13
  br label %115

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %8, align 4
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [110000 x i32], [110000 x i32]* @f, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [110000 x i32], [110000 x i32]* @f, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = sub nsw i32 %101, %105
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [110000 x i32], [110000 x i32]* @s, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sub nsw i32 %106, %110
  %112 = sub nsw i32 %97, %111
  store i32 %112, i32* %3, align 4
  store i32 -767518060, i32* %13
  br label %115

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* %3, align 4
  ret i32 %114

; <label>:115:                                    ; preds = %96, %90, %64, %63, %59, %54, %53, %48, %34, %30, %29, %21, %17, %16
  br label %14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i8* getelementptr inbounds ([110000 x i8], [110000 x i8]* @st, i32 0, i64 1))
  store i32 1, i32* %2, align 4
  %8 = alloca i32
  store i32 789499134, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %79
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 789499134, label %12
    i32 -1468958434, label %17
    i32 320764036, label %27
    i32 417476244, label %30
    i32 -1411176448, label %31
    i32 928799752, label %36
    i32 -2106152478, label %42
    i32 -998468036, label %45
    i32 1865982649, label %46
    i32 1076715741, label %51
    i32 70874493, label %57
    i32 -1112706113, label %65
    i32 -756210947, label %66
    i32 -1549735565, label %69
    i32 1307001811, label %73
    i32 1851750360, label %75
    i32 1553612547, label %78
  ]

; <label>:11:                                     ; preds = %9
  br label %79

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 -1468958434, i32 417476244
  store i32 %16, i32* %8
  br label %79

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [110000 x i8], [110000 x i8]* @st, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = sub nsw i32 %22, 48
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [110000 x i32], [110000 x i32]* @a, i64 0, i64 %25
  store i32 %23, i32* %26, align 4
  store i32 320764036, i32* %8
  br label %79

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %2, align 4
  store i32 789499134, i32* %8
  br label %79

; <label>:30:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 -1411176448, i32* %8
  br label %79

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* @n, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 928799752, i32 -998468036
  store i32 %35, i32* %8
  br label %79

; <label>:36:                                     ; preds = %9
  %37 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* @u, i32* @v)
  %38 = load i32, i32* @u, align 4
  %39 = load i32, i32* @v, align 4
  call void @_Z7addedgeii(i32 %38, i32 %39)
  %40 = load i32, i32* @v, align 4
  %41 = load i32, i32* @u, align 4
  call void @_Z7addedgeii(i32 %40, i32 %41)
  store i32 -2106152478, i32* %8
  br label %79

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  store i32 -1411176448, i32* %8
  br label %79

; <label>:45:                                     ; preds = %9
  store i32 1061109567, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 1865982649, i32* %8
  br label %79

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* @n, align 4
  %49 = icmp sle i32 %47, %48
  %50 = select i1 %49, i32 1076715741, i32 -1549735565
  store i32 %50, i32* %8
  br label %79

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %5, align 4
  call void @_Z3dfsii(i32 %52, i32 0)
  %53 = load i32, i32* %5, align 4
  %54 = call i32 @_Z4dfs2ii(i32 %53, i32 0)
  %55 = icmp ne i32 %54, 0
  %56 = select i1 %55, i32 -1112706113, i32 70874493
  store i32 %56, i32* %8
  br label %79

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [110000 x i32], [110000 x i32]* @f, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = sdiv i32 %61, 2
  store i32 %62, i32* %6, align 4
  %63 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %6)
  %64 = load i32, i32* %63, align 4
  store i32 %64, i32* %4, align 4
  store i32 -1112706113, i32* %8
  br label %79

; <label>:65:                                     ; preds = %9
  store i32 -756210947, i32* %8
  br label %79

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  store i32 1865982649, i32* %8
  br label %79

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %4, align 4
  %71 = icmp eq i32 %70, 1061109567
  %72 = select i1 %71, i32 1307001811, i32 1851750360
  store i32 %72, i32* %8
  br label %79

; <label>:73:                                     ; preds = %9
  %74 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1553612547, i32* %8
  br label %79

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %4, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %76)
  store i32 1553612547, i32* %8
  br label %79

; <label>:78:                                     ; preds = %9
  ret i32 0

; <label>:79:                                     ; preds = %75, %73, %69, %66, %65, %57, %51, %46, %45, %42, %36, %31, %30, %27, %17, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
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
  store i32 1830011045, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1830011045, label %16
    i32 1880139236, label %21
    i32 1505405793, label %23
    i32 -2144696677, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1880139236, i32 1505405793
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -2144696677, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -2144696677, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @puts(i8*) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
