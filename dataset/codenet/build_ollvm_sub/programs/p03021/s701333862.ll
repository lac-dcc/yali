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
  br label %8

; <label>:8:                                      ; preds = %23, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %29

; <label>:12:                                     ; preds = %8
  %13 = call i32 @getchar()
  %14 = xor i32 %13, -1
  %15 = and i32 48, %14
  %16 = xor i32 48, -1
  %17 = and i32 %13, %16
  %18 = or i32 %15, %17
  %19 = xor i32 %13, 48
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2001 x i32], [2001 x i32]* @s, i64 0, i64 %21
  store i32 %18, i32* %22, align 4
  br label %23

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %2, align 4
  %25 = sub i32 %24, -1442540040
  %26 = add i32 %25, 1
  %27 = add i32 %26, -1442540040
  %28 = add nsw i32 %24, 1
  store i32 %27, i32* %2, align 4
  br label %8

; <label>:29:                                     ; preds = %8
  store i32 1, i32* %2, align 4
  br label %30

; <label>:30:                                     ; preds = %38, %29
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* @n, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %44

; <label>:34:                                     ; preds = %30
  %35 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %5, align 4
  call void @_Z3addii(i32 %36, i32 %37)
  br label %38

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %2, align 4
  %40 = sub i32 %39, -1426146286
  %41 = add i32 %40, 1
  %42 = add i32 %41, -1426146286
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %2, align 4
  br label %30

; <label>:44:                                     ; preds = %30
  store i32 1, i32* %2, align 4
  br label %45

; <label>:45:                                     ; preds = %113, %44
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* @n, align 4
  %48 = icmp sle i32 %46, %47
  br i1 %48, label %49, label %119

; <label>:49:                                     ; preds = %45
  store i32 1, i32* %3, align 4
  br label %50

; <label>:50:                                     ; preds = %64, %49
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* @n, align 4
  %53 = icmp sle i32 %51, %52
  br i1 %53, label %54, label %70

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [2001 x i32], [2001 x i32]* @f, i64 0, i64 %56
  store i32 0, i32* %57, align 4
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [2001 x i32], [2001 x i32]* @Tsze, i64 0, i64 %59
  store i32 0, i32* %60, align 4
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [2001 x i32], [2001 x i32]* @dis, i64 0, i64 %62
  store i32 0, i32* %63, align 4
  br label %64

; <label>:64:                                     ; preds = %54
  %65 = load i32, i32* %3, align 4
  %66 = sub i32 %65, -1993350704
  %67 = add i32 %66, 1
  %68 = add i32 %67, -1993350704
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %3, align 4
  br label %50

; <label>:70:                                     ; preds = %50
  %71 = load i32, i32* %2, align 4
  call void @_Z3dfsii(i32 %71, i32 0)
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [2001 x i32], [2001 x i32]* @dis, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = xor i32 1, -1
  %77 = xor i32 %75, %76
  %78 = and i32 %77, %75
  %79 = and i32 %75, 1
  %80 = xor i32 %78, -1
  %81 = and i32 1907460203, %80
  %82 = xor i32 1907460203, -1
  %83 = and i32 %78, %82
  %84 = xor i32 1, -1
  %85 = and i32 %84, 1907460203
  %86 = and i32 1, %82
  %87 = or i32 %81, %83
  %88 = or i32 %85, %86
  %89 = xor i32 %87, %88
  %90 = xor i32 %78, 1
  %91 = icmp ne i32 %89, 0
  br i1 %91, label %92, label %112

; <label>:92:                                     ; preds = %70
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [2001 x i32], [2001 x i32]* @f, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = mul nsw i32 2, %96
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [2001 x i32], [2001 x i32]* @dis, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp sge i32 %97, %101
  br i1 %102, label %103, label %111

; <label>:103:                                    ; preds = %92
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [2001 x i32], [2001 x i32]* @dis, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sdiv i32 %107, 2
  store i32 %108, i32* %6, align 4
  %109 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %6)
  %110 = load i32, i32* %109, align 4
  store i32 %110, i32* @ans, align 4
  br label %111

; <label>:111:                                    ; preds = %103, %92
  br label %112

; <label>:112:                                    ; preds = %111, %70
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i32, i32* %2, align 4
  %115 = add i32 %114, 233137692
  %116 = add i32 %115, 1
  %117 = sub i32 %116, 233137692
  %118 = add nsw i32 %114, 1
  store i32 %117, i32* %2, align 4
  br label %45

; <label>:119:                                    ; preds = %45
  %120 = load i32, i32* @ans, align 4
  %121 = sitofp i32 %120 to double
  %122 = fcmp oeq double %121, 1.000000e+09
  br i1 %122, label %123, label %125

; <label>:123:                                    ; preds = %119
  %124 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %128

; <label>:125:                                    ; preds = %119
  %126 = load i32, i32* @ans, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %126)
  br label %128

; <label>:128:                                    ; preds = %125, %123
  ret i32 0
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
  %7 = sub i32 %6, -983335181
  %8 = add i32 %7, 1
  %9 = add i32 %8, -983335181
  %10 = add nsw i32 %6, 1
  store i32 %9, i32* @sze, align 4
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds [4002 x i32], [4002 x i32]* @to, i64 0, i64 %11
  store i32 %5, i32* %12, align 4
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2001 x i32], [2001 x i32]* @head, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = load i32, i32* @sze, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4002 x i32], [4002 x i32]* @nx, i64 0, i64 %18
  store i32 %16, i32* %19, align 4
  %20 = load i32, i32* @sze, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2001 x i32], [2001 x i32]* @head, i64 0, i64 %22
  store i32 %20, i32* %23, align 4
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* @sze, align 4
  %26 = sub i32 %25, -1810263137
  %27 = add i32 %26, 1
  %28 = add i32 %27, -1810263137
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* @sze, align 4
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [4002 x i32], [4002 x i32]* @to, i64 0, i64 %30
  store i32 %24, i32* %31, align 4
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2001 x i32], [2001 x i32]* @head, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = load i32, i32* @sze, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4002 x i32], [4002 x i32]* @nx, i64 0, i64 %37
  store i32 %35, i32* %38, align 4
  %39 = load i32, i32* @sze, align 4
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [2001 x i32], [2001 x i32]* @head, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
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
  br label %20

; <label>:20:                                     ; preds = %79, %2
  %21 = load i32, i32* %5, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %84

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4002 x i32], [4002 x i32]* @to, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  store i32 %27, i32* %6, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %23
  br label %79

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %3, align 4
  call void @_Z3dfsii(i32 %32, i32 %33)
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2001 x i32], [2001 x i32]* @Tsze, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2001 x i32], [2001 x i32]* @Tsze, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = add i32 %41, -114648298
  %43 = add i32 %42, %37
  %44 = sub i32 %43, -114648298
  %45 = add nsw i32 %41, %37
  store i32 %44, i32* %40, align 4
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2001 x i32], [2001 x i32]* @Tsze, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2001 x i32], [2001 x i32]* @dis, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, %49
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %53, %49
  store i32 %57, i32* %52, align 4
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2001 x i32], [2001 x i32]* @dis, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sub i32 %62, 2013983601
  %64 = add i32 %63, %57
  %65 = add i32 %64, 2013983601
  %66 = add nsw i32 %62, %57
  store i32 %65, i32* %61, align 4
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [2001 x i32], [2001 x i32]* @dis, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [2001 x i32], [2001 x i32]* @dis, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp sle i32 %70, %74
  br i1 %75, label %76, label %78

; <label>:76:                                     ; preds = %31
  %77 = load i32, i32* %6, align 4
  store i32 %77, i32* %7, align 4
  br label %78

; <label>:78:                                     ; preds = %76, %31
  br label %79

; <label>:79:                                     ; preds = %78, %30
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [4002 x i32], [4002 x i32]* @nx, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  store i32 %83, i32* %5, align 4
  br label %20

; <label>:84:                                     ; preds = %20
  %85 = load i32, i32* %7, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %88, label %87

; <label>:87:                                     ; preds = %84
  br label %146

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [2001 x i32], [2001 x i32]* @dis, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [2001 x i32], [2001 x i32]* @dis, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = mul nsw i32 2, %96
  %98 = icmp sge i32 %92, %97
  br i1 %98, label %99, label %108

; <label>:99:                                     ; preds = %88
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [2001 x i32], [2001 x i32]* @dis, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sdiv i32 %103, 2
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [2001 x i32], [2001 x i32]* @f, i64 0, i64 %106
  store i32 %104, i32* %107, align 4
  br label %146

; <label>:108:                                    ; preds = %88
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [2001 x i32], [2001 x i32]* @dis, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [2001 x i32], [2001 x i32]* @dis, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = add i32 %112, -1705769321
  %118 = sub i32 %117, %116
  %119 = sub i32 %118, -1705769321
  %120 = sub nsw i32 %112, %116
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [2001 x i32], [2001 x i32]* @f, i64 0, i64 %122
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [2001 x i32], [2001 x i32]* @dis, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = mul nsw i32 2, %127
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [2001 x i32], [2001 x i32]* @dis, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = sub i32 %128, -276604999
  %134 = sub i32 %133, %132
  %135 = add i32 %134, -276604999
  %136 = sub nsw i32 %128, %132
  %137 = sdiv i32 %135, 2
  store i32 %137, i32* %8, align 4
  %138 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %123, i32* dereferenceable(4) %8)
  %139 = load i32, i32* %138, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 %119, %140
  %142 = add nsw i32 %119, %139
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [2001 x i32], [2001 x i32]* @f, i64 0, i64 %144
  store i32 %141, i32* %145, align 4
  br label %146

; <label>:146:                                    ; preds = %87, %108, %99
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #2 comdat {
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

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
