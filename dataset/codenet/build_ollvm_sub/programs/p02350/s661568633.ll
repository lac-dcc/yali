; ModuleID = 'Project_CodeNet_C++1400/p02350/s661568633.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s661568633.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3minIiERKT_S2_S2_ = comdat any

@n = global i32 0, align 4
@q = global i32 0, align 4
@n_ = global i32 0, align 4
@dat = global [400000 x i32] zeroinitializer, align 16
@laz = global [400000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #0 {
  %1 = alloca i32, align 4
  store i32 1, i32* @n_, align 4
  br label %2

; <label>:2:                                      ; preds = %6, %0
  %3 = load i32, i32* @n_, align 4
  %4 = load i32, i32* @n, align 4
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %9

; <label>:6:                                      ; preds = %2
  %7 = load i32, i32* @n_, align 4
  %8 = mul nsw i32 %7, 2
  store i32 %8, i32* @n_, align 4
  br label %2

; <label>:9:                                      ; preds = %2
  store i32 0, i32* %1, align 4
  br label %10

; <label>:10:                                     ; preds = %26, %9
  %11 = load i32, i32* %1, align 4
  %12 = load i32, i32* @n_, align 4
  %13 = mul nsw i32 2, %12
  %14 = sub i32 %13, -1191932702
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -1191932702
  %17 = sub nsw i32 %13, 1
  %18 = icmp slt i32 %11, %16
  br i1 %18, label %19, label %31

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [400000 x i32], [400000 x i32]* @dat, i64 0, i64 %21
  store i32 2147483647, i32* %22, align 4
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [400000 x i32], [400000 x i32]* @laz, i64 0, i64 %24
  store i32 -1, i32* %25, align 4
  br label %26

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %1, align 4
  %28 = sub i32 0, 1
  %29 = sub i32 %27, %28
  %30 = add nsw i32 %27, 1
  store i32 %29, i32* %1, align 4
  br label %10

; <label>:31:                                     ; preds = %10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4propi(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [400000 x i32], [400000 x i32]* @laz, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %1
  br label %58

; <label>:9:                                      ; preds = %1
  %10 = load i32, i32* %2, align 4
  %11 = mul nsw i32 2, %10
  %12 = sub i32 %11, -749221292
  %13 = add i32 %12, 1
  %14 = add i32 %13, -749221292
  %15 = add nsw i32 %11, 1
  %16 = load i32, i32* @n_, align 4
  %17 = mul nsw i32 2, %16
  %18 = sub i32 %17, 468346536
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 468346536
  %21 = sub nsw i32 %17, 1
  %22 = icmp slt i32 %14, %20
  br i1 %22, label %23, label %47

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [400000 x i32], [400000 x i32]* @laz, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* %2, align 4
  %29 = mul nsw i32 2, %28
  %30 = sub i32 0, 1
  %31 = sub i32 %29, %30
  %32 = add nsw i32 %29, 1
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [400000 x i32], [400000 x i32]* @laz, i64 0, i64 %33
  store i32 %27, i32* %34, align 4
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [400000 x i32], [400000 x i32]* @laz, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %2, align 4
  %40 = mul nsw i32 2, %39
  %41 = add i32 %40, 584298915
  %42 = add i32 %41, 2
  %43 = sub i32 %42, 584298915
  %44 = add nsw i32 %40, 2
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [400000 x i32], [400000 x i32]* @laz, i64 0, i64 %45
  store i32 %38, i32* %46, align 4
  br label %47

; <label>:47:                                     ; preds = %23, %9
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [400000 x i32], [400000 x i32]* @laz, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [400000 x i32], [400000 x i32]* @dat, i64 0, i64 %53
  store i32 %51, i32* %54, align 4
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [400000 x i32], [400000 x i32]* @laz, i64 0, i64 %56
  store i32 -1, i32* %57, align 4
  br label %58

; <label>:58:                                     ; preds = %47, %8
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z6updateiiiiii(i32, i32, i32, i32, i32, i32) #1 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  store i32 %5, i32* %12, align 4
  %15 = load i32, i32* %10, align 4
  call void @_Z4propi(i32 %15)
  %16 = load i32, i32* %12, align 4
  %17 = load i32, i32* %7, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %23, label %19

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %11, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %19, %6
  br label %146

; <label>:24:                                     ; preds = %19
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %11, align 4
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %37

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %12, align 4
  %30 = load i32, i32* %8, align 4
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %37

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %9, align 4
  %34 = load i32, i32* %10, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [400000 x i32], [400000 x i32]* @laz, i64 0, i64 %35
  store i32 %33, i32* %36, align 4
  br label %146

; <label>:37:                                     ; preds = %28, %24
  %38 = load i32, i32* %10, align 4
  call void @_Z4propi(i32 %38)
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %8, align 4
  %41 = load i32, i32* %9, align 4
  %42 = load i32, i32* %10, align 4
  %43 = mul nsw i32 2, %42
  %44 = sub i32 0, %43
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add nsw i32 %43, 1
  %49 = load i32, i32* %11, align 4
  %50 = load i32, i32* %11, align 4
  %51 = load i32, i32* %12, align 4
  %52 = sub i32 0, %50
  %53 = sub i32 0, %51
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %56 = add nsw i32 %50, %51
  %57 = sdiv i32 %55, 2
  call void @_Z6updateiiiiii(i32 %39, i32 %40, i32 %41, i32 %47, i32 %49, i32 %57)
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %8, align 4
  %60 = load i32, i32* %9, align 4
  %61 = load i32, i32* %10, align 4
  %62 = mul nsw i32 2, %61
  %63 = sub i32 0, %62
  %64 = sub i32 0, 2
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %62, 2
  %68 = load i32, i32* %11, align 4
  %69 = load i32, i32* %12, align 4
  %70 = sub i32 0, %68
  %71 = sub i32 0, %69
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %68, %69
  %75 = sdiv i32 %73, 2
  %76 = load i32, i32* %12, align 4
  call void @_Z6updateiiiiii(i32 %58, i32 %59, i32 %60, i32 %66, i32 %75, i32 %76)
  %77 = load i32, i32* %10, align 4
  %78 = mul nsw i32 2, %77
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %81 = add nsw i32 %78, 1
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [400000 x i32], [400000 x i32]* @laz, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp eq i32 %84, -1
  br i1 %85, label %86, label %96

; <label>:86:                                     ; preds = %37
  %87 = load i32, i32* %10, align 4
  %88 = mul nsw i32 2, %87
  %89 = sub i32 %88, 1149233160
  %90 = add i32 %89, 1
  %91 = add i32 %90, 1149233160
  %92 = add nsw i32 %88, 1
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [400000 x i32], [400000 x i32]* @dat, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  br label %105

; <label>:96:                                     ; preds = %37
  %97 = load i32, i32* %10, align 4
  %98 = mul nsw i32 2, %97
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %101 = add nsw i32 %98, 1
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [400000 x i32], [400000 x i32]* @laz, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  br label %105

; <label>:105:                                    ; preds = %96, %86
  %106 = phi i32 [ %95, %86 ], [ %104, %96 ]
  store i32 %106, i32* %13, align 4
  %107 = load i32, i32* %10, align 4
  %108 = mul nsw i32 2, %107
  %109 = add i32 %108, 277691745
  %110 = add i32 %109, 2
  %111 = sub i32 %110, 277691745
  %112 = add nsw i32 %108, 2
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [400000 x i32], [400000 x i32]* @laz, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp eq i32 %115, -1
  br i1 %116, label %117, label %128

; <label>:117:                                    ; preds = %105
  %118 = load i32, i32* %10, align 4
  %119 = mul nsw i32 2, %118
  %120 = sub i32 0, %119
  %121 = sub i32 0, 2
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %124 = add nsw i32 %119, 2
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [400000 x i32], [400000 x i32]* @dat, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  br label %139

; <label>:128:                                    ; preds = %105
  %129 = load i32, i32* %10, align 4
  %130 = mul nsw i32 2, %129
  %131 = sub i32 0, %130
  %132 = sub i32 0, 2
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %135 = add nsw i32 %130, 2
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [400000 x i32], [400000 x i32]* @laz, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  br label %139

; <label>:139:                                    ; preds = %128, %117
  %140 = phi i32 [ %127, %117 ], [ %138, %128 ]
  store i32 %140, i32* %14, align 4
  %141 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %13, i32* dereferenceable(4) %14)
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %10, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [400000 x i32], [400000 x i32]* @dat, i64 0, i64 %144
  store i32 %142, i32* %145, align 4
  br label %146

; <label>:146:                                    ; preds = %139, %32, %23
  ret void
}

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

; Function Attrs: noinline uwtable
define i32 @_Z4findiiiii(i32, i32, i32, i32, i32) #1 {
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
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  %14 = load i32, i32* %9, align 4
  call void @_Z4propi(i32 %14)
  %15 = load i32, i32* %11, align 4
  %16 = load i32, i32* %7, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %22, label %18

; <label>:18:                                     ; preds = %5
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %10, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %18, %5
  store i32 2147483647, i32* %6, align 4
  br label %75

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %10, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %36

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %11, align 4
  %29 = load i32, i32* %8, align 4
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %31, label %36

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [400000 x i32], [400000 x i32]* @dat, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  store i32 %35, i32* %6, align 4
  br label %75

; <label>:36:                                     ; preds = %27, %23
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %9, align 4
  %40 = mul nsw i32 2, %39
  %41 = sub i32 %40, 1563253924
  %42 = add i32 %41, 1
  %43 = add i32 %42, 1563253924
  %44 = add nsw i32 %40, 1
  %45 = load i32, i32* %10, align 4
  %46 = load i32, i32* %10, align 4
  %47 = load i32, i32* %11, align 4
  %48 = sub i32 0, %46
  %49 = sub i32 0, %47
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %46, %47
  %53 = sdiv i32 %51, 2
  %54 = call i32 @_Z4findiiiii(i32 %37, i32 %38, i32 %43, i32 %45, i32 %53)
  store i32 %54, i32* %12, align 4
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %8, align 4
  %57 = load i32, i32* %9, align 4
  %58 = mul nsw i32 2, %57
  %59 = sub i32 0, %58
  %60 = sub i32 0, 2
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %63 = add nsw i32 %58, 2
  %64 = load i32, i32* %10, align 4
  %65 = load i32, i32* %11, align 4
  %66 = sub i32 %64, 880158117
  %67 = add i32 %66, %65
  %68 = add i32 %67, 880158117
  %69 = add nsw i32 %64, %65
  %70 = sdiv i32 %68, 2
  %71 = load i32, i32* %11, align 4
  %72 = call i32 @_Z4findiiiii(i32 %55, i32 %56, i32 %62, i32 %70, i32 %71)
  store i32 %72, i32* %13, align 4
  %73 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %13)
  %74 = load i32, i32* %73, align 4
  store i32 %74, i32* %6, align 4
  br label %75

; <label>:75:                                     ; preds = %36, %31, %22
  %76 = load i32, i32* %6, align 4
  ret i32 %76
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
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @q)
  call void @_Z4initv()
  %10 = load i32, i32* @n, align 4
  %11 = add i32 %10, 10060020
  %12 = add i32 %11, 1
  %13 = sub i32 %12, 10060020
  %14 = add nsw i32 %10, 1
  %15 = load i32, i32* @n_, align 4
  call void @_Z6updateiiiiii(i32 0, i32 %13, i32 2147483647, i32 0, i32 0, i32 %15)
  store i32 0, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %45, %0
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* @q, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %52

; <label>:20:                                     ; preds = %16
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %3)
  %22 = load i32, i32* %3, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %33

; <label>:24:                                     ; preds = %20
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %5, align 4
  %28 = sub i32 0, 1
  %29 = sub i32 %27, %28
  %30 = add nsw i32 %27, 1
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* @n_, align 4
  call void @_Z6updateiiiiii(i32 %26, i32 %29, i32 %31, i32 0, i32 0, i32 %32)
  br label %44

; <label>:33:                                     ; preds = %20
  %34 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %8, align 4
  %37 = sub i32 %36, -1619356784
  %38 = add i32 %37, 1
  %39 = add i32 %38, -1619356784
  %40 = add nsw i32 %36, 1
  %41 = load i32, i32* @n_, align 4
  %42 = call i32 @_Z4findiiiii(i32 %35, i32 %39, i32 0, i32 0, i32 %41)
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %42)
  br label %44

; <label>:44:                                     ; preds = %33, %24
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %2, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %46, 1
  store i32 %50, i32* %2, align 4
  br label %16

; <label>:52:                                     ; preds = %16
  ret i32 0
}

declare i32 @scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
