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
  %7 = sub i32 %6, 452875069
  %8 = add i32 %7, 1
  %9 = add i32 %8, 452875069
  %10 = add nsw i32 %6, 1
  store i32 %9, i32* @edgenum, align 4
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds [410000 x i32], [410000 x i32]* @vet, i64 0, i64 %11
  store i32 %5, i32* %12, align 4
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [110000 x i32], [110000 x i32]* @Head, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = load i32, i32* @edgenum, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [410000 x i32], [410000 x i32]* @Next, i64 0, i64 %18
  store i32 %16, i32* %19, align 4
  %20 = load i32, i32* @edgenum, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [110000 x i32], [110000 x i32]* @Head, i64 0, i64 %22
  store i32 %20, i32* %23, align 4
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
  br label %20

; <label>:20:                                     ; preds = %78, %2
  %21 = load i32, i32* %5, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %83

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [410000 x i32], [410000 x i32]* @vet, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %23
  br label %78

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [410000 x i32], [410000 x i32]* @vet, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = load i32, i32* %3, align 4
  call void @_Z3dfsii(i32 %35, i32 %36)
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [410000 x i32], [410000 x i32]* @vet, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [110000 x i32], [110000 x i32]* @s, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [110000 x i32], [110000 x i32]* @s, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, %43
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %47, %43
  store i32 %51, i32* %46, align 4
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [410000 x i32], [410000 x i32]* @vet, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [110000 x i32], [110000 x i32]* @f, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [410000 x i32], [410000 x i32]* @vet, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [110000 x i32], [110000 x i32]* @s, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 %59, %67
  %69 = add nsw i32 %59, %66
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [110000 x i32], [110000 x i32]* @f, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = sub i32 %73, 1478252334
  %75 = add i32 %74, %68
  %76 = add i32 %75, 1478252334
  %77 = add nsw i32 %73, %68
  store i32 %76, i32* %72, align 4
  br label %78

; <label>:78:                                     ; preds = %31, %30
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [410000 x i32], [410000 x i32]* @Next, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  store i32 %82, i32* %5, align 4
  br label %20

; <label>:83:                                     ; preds = %20
  ret void
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
  br label %13

; <label>:13:                                     ; preds = %46, %2
  %14 = load i32, i32* %7, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %51

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [410000 x i32], [410000 x i32]* @vet, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %16
  br label %46

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %6, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %40, label %27

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [410000 x i32], [410000 x i32]* @vet, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [110000 x i32], [110000 x i32]* @f, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [110000 x i32], [110000 x i32]* @f, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = icmp sgt i32 %34, %38
  br i1 %39, label %40, label %45

; <label>:40:                                     ; preds = %27, %24
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [410000 x i32], [410000 x i32]* @vet, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %6, align 4
  br label %45

; <label>:45:                                     ; preds = %40, %27
  br label %46

; <label>:46:                                     ; preds = %45, %23
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [410000 x i32], [410000 x i32]* @Next, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  store i32 %50, i32* %7, align 4
  br label %13

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %6, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

; <label>:54:                                     ; preds = %51
  store i32 0, i32* %3, align 4
  br label %128

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %6, align 4
  %57 = load i32, i32* %4, align 4
  %58 = call i32 @_Z4dfs2ii(i32 %56, i32 %57)
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [110000 x i32], [110000 x i32]* @s, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sub i32 0, %58
  %64 = sub i32 0, %62
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %58, %62
  store i32 %66, i32* %8, align 4
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [110000 x i32], [110000 x i32]* @f, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [110000 x i32], [110000 x i32]* @f, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = sub i32 %71, -574304468
  %77 = sub i32 %76, %75
  %78 = add i32 %77, -574304468
  %79 = sub nsw i32 %71, %75
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [110000 x i32], [110000 x i32]* @s, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = sub i32 %78, 1334806833
  %85 = sub i32 %84, %83
  %86 = add i32 %85, 1334806833
  %87 = sub nsw i32 %78, %83
  %88 = load i32, i32* %8, align 4
  %89 = icmp sge i32 %86, %88
  br i1 %89, label %90, label %103

; <label>:90:                                     ; preds = %55
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [110000 x i32], [110000 x i32]* @f, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = xor i32 %94, -1
  %96 = xor i32 1, -1
  %97 = xor i32 -245680178, -1
  %98 = or i32 %95, %96
  %99 = or i32 -245680178, %97
  %100 = xor i32 %98, -1
  %101 = and i32 %100, %99
  %102 = and i32 %94, 1
  store i32 %101, i32* %3, align 4
  br label %128

; <label>:103:                                    ; preds = %55
  %104 = load i32, i32* %8, align 4
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [110000 x i32], [110000 x i32]* @f, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [110000 x i32], [110000 x i32]* @f, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sub i32 %108, 225928269
  %114 = sub i32 %113, %112
  %115 = add i32 %114, 225928269
  %116 = sub nsw i32 %108, %112
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [110000 x i32], [110000 x i32]* @s, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = sub i32 %115, -126293327
  %122 = sub i32 %121, %120
  %123 = add i32 %122, -126293327
  %124 = sub nsw i32 %115, %120
  %125 = sub i32 0, %123
  %126 = add i32 %104, %125
  %127 = sub nsw i32 %104, %123
  store i32 %126, i32* %3, align 4
  br label %128

; <label>:128:                                    ; preds = %103, %90, %54
  %129 = load i32, i32* %3, align 4
  ret i32 %129
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
  br label %8

; <label>:8:                                      ; preds = %24, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %29

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [110000 x i8], [110000 x i8]* @st, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = sub i32 0, 48
  %19 = add i32 %17, %18
  %20 = sub nsw i32 %17, 48
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [110000 x i32], [110000 x i32]* @a, i64 0, i64 %22
  store i32 %19, i32* %23, align 4
  br label %24

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %2, align 4
  %26 = sub i32 0, 1
  %27 = sub i32 %25, %26
  %28 = add nsw i32 %25, 1
  store i32 %27, i32* %2, align 4
  br label %8

; <label>:29:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  br label %30

; <label>:30:                                     ; preds = %40, %29
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* @n, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %47

; <label>:34:                                     ; preds = %30
  %35 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* @u, i32* @v)
  %36 = load i32, i32* @u, align 4
  %37 = load i32, i32* @v, align 4
  call void @_Z7addedgeii(i32 %36, i32 %37)
  %38 = load i32, i32* @v, align 4
  %39 = load i32, i32* @u, align 4
  call void @_Z7addedgeii(i32 %38, i32 %39)
  br label %40

; <label>:40:                                     ; preds = %34
  %41 = load i32, i32* %3, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %41, 1
  store i32 %45, i32* %3, align 4
  br label %30

; <label>:47:                                     ; preds = %30
  store i32 1061109567, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %48

; <label>:48:                                     ; preds = %66, %47
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* @n, align 4
  %51 = icmp sle i32 %49, %50
  br i1 %51, label %52, label %71

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %5, align 4
  call void @_Z3dfsii(i32 %53, i32 0)
  %54 = load i32, i32* %5, align 4
  %55 = call i32 @_Z4dfs2ii(i32 %54, i32 0)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %65, label %57

; <label>:57:                                     ; preds = %52
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [110000 x i32], [110000 x i32]* @f, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = sdiv i32 %61, 2
  store i32 %62, i32* %6, align 4
  %63 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %6)
  %64 = load i32, i32* %63, align 4
  store i32 %64, i32* %4, align 4
  br label %65

; <label>:65:                                     ; preds = %57, %52
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %5, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %70 = add nsw i32 %67, 1
  store i32 %69, i32* %5, align 4
  br label %48

; <label>:71:                                     ; preds = %48
  %72 = load i32, i32* %4, align 4
  %73 = icmp eq i32 %72, 1061109567
  br i1 %73, label %74, label %76

; <label>:74:                                     ; preds = %71
  %75 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %79

; <label>:76:                                     ; preds = %71
  %77 = load i32, i32* %4, align 4
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %77)
  br label %79

; <label>:79:                                     ; preds = %76, %74
  ret i32 0
}

declare i32 @scanf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

declare i32 @puts(i8*) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
