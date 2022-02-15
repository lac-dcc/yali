; ModuleID = 'Project_CodeNet_C++1400/p03021/s701333862.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s701333862.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z3addii = comdat any

$_Z3dfsii = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@n = global i32 0, align 4
@ans = global i32 1000000000, align 4
@to = global [4002 x i32] zeroinitializer, align 16
@nx = global [4002 x i32] zeroinitializer, align 16
@head = global [2001 x i32] zeroinitializer, align 16
@sze = global i32 0, align 4
@s = global [2001 x i32] zeroinitializer, align 16
@f = global [2001 x i32] zeroinitializer, align 16
@dis = global [2001 x i32] zeroinitializer, align 16
@Tsze = global [2001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %2, align 4
  %8 = alloca i32
  store i32 1111239702, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %110
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1111239702, label %12
    i32 -1247543954, label %17
    i32 807524771, label %23
    i32 1702893916, label %26
    i32 -997867410, label %27
    i32 1060301863, label %32
    i32 -2006698819, label %36
    i32 -953582800, label %39
    i32 1314553204, label %40
    i32 -622329542, label %45
    i32 -850423398, label %46
    i32 -469954537, label %51
    i32 -1003765827, label %61
    i32 1183146843, label %64
    i32 -269762672, label %74
    i32 -1311601499, label %86
    i32 1367327110, label %94
    i32 -1518900346, label %95
    i32 -683929897, label %96
    i32 -1091119309, label %99
    i32 807626023, label %104
    i32 -1334938815, label %106
    i32 435704406, label %109
  ]

; <label>:11:                                     ; preds = %9
  br label %110

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 -1247543954, i32 1702893916
  store i32 %16, i32* %8
  br label %110

; <label>:17:                                     ; preds = %9
  %18 = call i32 @getchar()
  %19 = xor i32 %18, 48
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2001 x i32], [2001 x i32]* @s, i64 0, i64 %21
  store i32 %19, i32* %22, align 4
  store i32 807524771, i32* %8
  br label %110

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %2, align 4
  store i32 1111239702, i32* %8
  br label %110

; <label>:26:                                     ; preds = %9
  store i32 1, i32* %2, align 4
  store i32 -997867410, i32* %8
  br label %110

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* @n, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 1060301863, i32 -953582800
  store i32 %31, i32* %8
  br label %110

; <label>:32:                                     ; preds = %9
  %33 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %5, align 4
  call void @_Z3addii(i32 %34, i32 %35)
  store i32 -2006698819, i32* %8
  br label %110

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %2, align 4
  store i32 -997867410, i32* %8
  br label %110

; <label>:39:                                     ; preds = %9
  store i32 1, i32* %2, align 4
  store i32 1314553204, i32* %8
  br label %110

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* @n, align 4
  %43 = icmp sle i32 %41, %42
  %44 = select i1 %43, i32 -622329542, i32 -1091119309
  store i32 %44, i32* %8
  br label %110

; <label>:45:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 -850423398, i32* %8
  br label %110

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* @n, align 4
  %49 = icmp sle i32 %47, %48
  %50 = select i1 %49, i32 -469954537, i32 1183146843
  store i32 %50, i32* %8
  br label %110

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2001 x i32], [2001 x i32]* @f, i64 0, i64 %53
  store i32 0, i32* %54, align 4
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [2001 x i32], [2001 x i32]* @Tsze, i64 0, i64 %56
  store i32 0, i32* %57, align 4
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [2001 x i32], [2001 x i32]* @dis, i64 0, i64 %59
  store i32 0, i32* %60, align 4
  store i32 -1003765827, i32* %8
  br label %110

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %3, align 4
  store i32 -850423398, i32* %8
  br label %110

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %2, align 4
  call void @_Z3dfsii(i32 %65, i32 0)
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [2001 x i32], [2001 x i32]* @dis, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = and i32 %69, 1
  %71 = xor i32 %70, 1
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, i32 -269762672, i32 -1518900346
  store i32 %73, i32* %8
  br label %110

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [2001 x i32], [2001 x i32]* @f, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = mul nsw i32 2, %78
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [2001 x i32], [2001 x i32]* @dis, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp sge i32 %79, %83
  %85 = select i1 %84, i32 -1311601499, i32 1367327110
  store i32 %85, i32* %8
  br label %110

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [2001 x i32], [2001 x i32]* @dis, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sdiv i32 %90, 2
  store i32 %91, i32* %6, align 4
  %92 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %6)
  %93 = load i32, i32* %92, align 4
  store i32 %93, i32* @ans, align 4
  store i32 1367327110, i32* %8
  br label %110

; <label>:94:                                     ; preds = %9
  store i32 -1518900346, i32* %8
  br label %110

; <label>:95:                                     ; preds = %9
  store i32 -683929897, i32* %8
  br label %110

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* %2, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %2, align 4
  store i32 1314553204, i32* %8
  br label %110

; <label>:99:                                     ; preds = %9
  %100 = load i32, i32* @ans, align 4
  %101 = sitofp i32 %100 to double
  %102 = fcmp oeq double %101, 1.000000e+09
  %103 = select i1 %102, i32 807626023, i32 -1334938815
  store i32 %103, i32* %8
  br label %110

; <label>:104:                                    ; preds = %9
  %105 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 435704406, i32* %8
  br label %110

; <label>:106:                                    ; preds = %9
  %107 = load i32, i32* @ans, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %107)
  store i32 435704406, i32* %8
  br label %110

; <label>:109:                                    ; preds = %9
  ret i32 0

; <label>:110:                                    ; preds = %106, %104, %99, %96, %95, %94, %86, %74, %64, %61, %51, %46, %45, %40, %39, %36, %32, %27, %26, %23, %17, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3addii(i32, i32) #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32, i32* @sze, align 4
  %7 = add nsw i32 %6, 1
  store i32 %7, i32* @sze, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4002 x i32], [4002 x i32]* @to, i64 0, i64 %8
  store i32 %5, i32* %9, align 4
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2001 x i32], [2001 x i32]* @head, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = load i32, i32* @sze, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [4002 x i32], [4002 x i32]* @nx, i64 0, i64 %15
  store i32 %13, i32* %16, align 4
  %17 = load i32, i32* @sze, align 4
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2001 x i32], [2001 x i32]* @head, i64 0, i64 %19
  store i32 %17, i32* %20, align 4
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* @sze, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* @sze, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4002 x i32], [4002 x i32]* @to, i64 0, i64 %24
  store i32 %21, i32* %25, align 4
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2001 x i32], [2001 x i32]* @head, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = load i32, i32* @sze, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4002 x i32], [4002 x i32]* @nx, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  %33 = load i32, i32* @sze, align 4
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2001 x i32], [2001 x i32]* @head, i64 0, i64 %35
  store i32 %33, i32* %36, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3dfsii(i32, i32) #3 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %7, align 4
  %9 = load i32, i32* %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2001 x i32], [2001 x i32]* @s, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2001 x i32], [2001 x i32]* @Tsze, i64 0, i64 %14
  store i32 %12, i32* %15, align 4
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2001 x i32], [2001 x i32]* @head, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* %5, align 4
  %20 = alloca i32
  store i32 -1104812299, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %138
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1104812299, label %24
    i32 892905420, label %28
    i32 -1533921703, label %36
    i32 -334834576, label %37
    i32 -1335930110, label %73
    i32 381655559, label %75
    i32 -490016827, label %76
    i32 -839657848, label %81
    i32 942394460, label %85
    i32 1095354473, label %86
    i32 2101038945, label %98
    i32 1600913574, label %107
    i32 -1823953687, label %137
  ]

; <label>:23:                                     ; preds = %21
  br label %138

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %5, align 4
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 892905420, i32 -839657848
  store i32 %27, i32* %20
  br label %138

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4002 x i32], [4002 x i32]* @to, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  store i32 %32, i32* %6, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp eq i32 %32, %33
  %35 = select i1 %34, i32 -1533921703, i32 -334834576
  store i32 %35, i32* %20
  br label %138

; <label>:36:                                     ; preds = %21
  store i32 -490016827, i32* %20
  br label %138

; <label>:37:                                     ; preds = %21
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %3, align 4
  call void @_Z3dfsii(i32 %38, i32 %39)
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [2001 x i32], [2001 x i32]* @Tsze, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2001 x i32], [2001 x i32]* @Tsze, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %47, %43
  store i32 %48, i32* %46, align 4
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2001 x i32], [2001 x i32]* @Tsze, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [2001 x i32], [2001 x i32]* @dis, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = add nsw i32 %56, %52
  store i32 %57, i32* %55, align 4
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [2001 x i32], [2001 x i32]* @dis, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = add nsw i32 %61, %57
  store i32 %62, i32* %60, align 4
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2001 x i32], [2001 x i32]* @dis, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [2001 x i32], [2001 x i32]* @dis, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp sle i32 %66, %70
  %72 = select i1 %71, i32 -1335930110, i32 381655559
  store i32 %72, i32* %20
  br label %138

; <label>:73:                                     ; preds = %21
  %74 = load i32, i32* %6, align 4
  store i32 %74, i32* %7, align 4
  store i32 381655559, i32* %20
  br label %138

; <label>:75:                                     ; preds = %21
  store i32 -490016827, i32* %20
  br label %138

; <label>:76:                                     ; preds = %21
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [4002 x i32], [4002 x i32]* @nx, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* %5, align 4
  store i32 -1104812299, i32* %20
  br label %138

; <label>:81:                                     ; preds = %21
  %82 = load i32, i32* %7, align 4
  %83 = icmp ne i32 %82, 0
  %84 = select i1 %83, i32 1095354473, i32 942394460
  store i32 %84, i32* %20
  br label %138

; <label>:85:                                     ; preds = %21
  store i32 -1823953687, i32* %20
  br label %138

; <label>:86:                                     ; preds = %21
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [2001 x i32], [2001 x i32]* @dis, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [2001 x i32], [2001 x i32]* @dis, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = mul nsw i32 2, %94
  %96 = icmp sge i32 %90, %95
  %97 = select i1 %96, i32 2101038945, i32 1600913574
  store i32 %97, i32* %20
  br label %138

; <label>:98:                                     ; preds = %21
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [2001 x i32], [2001 x i32]* @dis, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = sdiv i32 %102, 2
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [2001 x i32], [2001 x i32]* @f, i64 0, i64 %105
  store i32 %103, i32* %106, align 4
  store i32 -1823953687, i32* %20
  br label %138

; <label>:107:                                    ; preds = %21
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [2001 x i32], [2001 x i32]* @dis, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [2001 x i32], [2001 x i32]* @dis, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = sub nsw i32 %111, %115
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [2001 x i32], [2001 x i32]* @f, i64 0, i64 %118
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [2001 x i32], [2001 x i32]* @dis, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = mul nsw i32 2, %123
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [2001 x i32], [2001 x i32]* @dis, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = sub nsw i32 %124, %128
  %130 = sdiv i32 %129, 2
  store i32 %130, i32* %8, align 4
  %131 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %119, i32* dereferenceable(4) %8)
  %132 = load i32, i32* %131, align 4
  %133 = add nsw i32 %116, %132
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [2001 x i32], [2001 x i32]* @f, i64 0, i64 %135
  store i32 %133, i32* %136, align 4
  store i32 -1823953687, i32* %20
  br label %138

; <label>:137:                                    ; preds = %21
  ret void

; <label>:138:                                    ; preds = %107, %98, %86, %85, %81, %76, %75, %73, %37, %36, %28, %24, %23
  br label %21
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
  store i32 -1928946910, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1928946910, label %16
    i32 -963140276, label %21
    i32 1693973323, label %23
    i32 1657980452, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -963140276, i32 1693973323
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1657980452, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1657980452, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
