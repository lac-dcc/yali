; ModuleID = 'Project_CodeNet_C++1400/p03021/s974779182.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s974779182.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@n = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@k = global i32 0, align 4
@a = global [2005 x i32] zeroinitializer, align 16
@f = global [2005 x i32] zeroinitializer, align 16
@g = global [2005 x i32] zeroinitializer, align 16
@sz = global [2005 x i32] zeroinitializer, align 16
@dep = global [2005 x i32] zeroinitializer, align 16
@ans = global i32 0, align 4
@em = global i32 0, align 4
@e = global [4010 x i32] zeroinitializer, align 16
@nx = global [4010 x i32] zeroinitializer, align 16
@ls = global [2005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @_Z6insertii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* @em, align 4
  %6 = add nsw i32 %5, 1
  store i32 %6, i32* @em, align 4
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* @em, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [4010 x i32], [4010 x i32]* @e, i64 0, i64 %9
  store i32 %7, i32* %10, align 4
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [2005 x i32], [2005 x i32]* @ls, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = load i32, i32* @em, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [4010 x i32], [4010 x i32]* @nx, i64 0, i64 %16
  store i32 %14, i32* %17, align 4
  %18 = load i32, i32* @em, align 4
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2005 x i32], [2005 x i32]* @ls, i64 0, i64 %20
  store i32 %18, i32* %21, align 4
  %22 = load i32, i32* @em, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* @em, align 4
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* @em, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4010 x i32], [4010 x i32]* @e, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2005 x i32], [2005 x i32]* @ls, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* @em, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [4010 x i32], [4010 x i32]* @nx, i64 0, i64 %33
  store i32 %31, i32* %34, align 4
  %35 = load i32, i32* @em, align 4
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2005 x i32], [2005 x i32]* @ls, i64 0, i64 %37
  store i32 %35, i32* %38, align 4
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z3dfsii(i32, i32) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dep, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = add nsw i32 %9, 1
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dep, i64 0, i64 %12
  store i32 %10, i32* %13, align 4
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %15
  store i32 0, i32* %16, align 4
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %18
  store i32 0, i32* %19, align 4
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2005 x i32], [2005 x i32]* @a, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sz, i64 0, i64 %25
  store i32 %23, i32* %26, align 4
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2005 x i32], [2005 x i32]* @ls, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  store i32 %30, i32* %5, align 4
  %31 = alloca i32
  store i32 -1646807426, i32* %31
  br label %32

; <label>:32:                                     ; preds = %2, %185
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 -1646807426, label %35
    i32 -1141503592, label %39
    i32 -588612957, label %47
    i32 -2008966433, label %119
    i32 -988794584, label %138
    i32 -1190256611, label %165
    i32 948963892, label %178
    i32 1549833453, label %179
    i32 -872909626, label %184
  ]

; <label>:34:                                     ; preds = %32
  br label %185

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %5, align 4
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 -1141503592, i32 -872909626
  store i32 %38, i32* %31
  br label %185

; <label>:39:                                     ; preds = %32
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4010 x i32], [4010 x i32]* @e, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp ne i32 %43, %44
  %46 = select i1 %45, i32 -588612957, i32 948963892
  store i32 %46, i32* %31
  br label %185

; <label>:47:                                     ; preds = %32
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [4010 x i32], [4010 x i32]* @e, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %3, align 4
  call void @_Z3dfsii(i32 %51, i32 %52)
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [4010 x i32], [4010 x i32]* @e, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sz, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sz, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = add nsw i32 %63, %59
  store i32 %64, i32* %62, align 4
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4010 x i32], [4010 x i32]* @e, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sz, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [4010 x i32], [4010 x i32]* @e, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %78, %71
  store i32 %79, i32* %77, align 4
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [4010 x i32], [4010 x i32]* @e, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sz, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [4010 x i32], [4010 x i32]* @e, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %93, %86
  store i32 %94, i32* %92, align 4
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %96
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4010 x i32], [4010 x i32]* @e, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %102
  %104 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %97, i32* dereferenceable(4) %103)
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %107
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [4010 x i32], [4010 x i32]* @e, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %113
  %115 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %108, i32* dereferenceable(4) %114)
  %116 = load i32, i32* %115, align 4
  %117 = icmp sge i32 %105, %116
  %118 = select i1 %117, i32 -2008966433, i32 -988794584
  store i32 %118, i32* %31
  br label %185

; <label>:119:                                    ; preds = %32
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = and i32 %123, 1
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [4010 x i32], [4010 x i32]* @e, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = and i32 %131, 1
  %133 = icmp ne i32 %124, %132
  %134 = zext i1 %133 to i32
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %136
  store i32 %134, i32* %137, align 4
  store i32 -1190256611, i32* %31
  br label %185

; <label>:138:                                    ; preds = %32
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %140
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [4010 x i32], [4010 x i32]* @e, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %146
  %148 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %141, i32* dereferenceable(4) %147)
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %151
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [4010 x i32], [4010 x i32]* @e, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %157
  %159 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %152, i32* dereferenceable(4) %158)
  %160 = load i32, i32* %159, align 4
  %161 = sub nsw i32 %149, %160
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %163
  store i32 %161, i32* %164, align 4
  store i32 -1190256611, i32* %31
  br label %185

; <label>:165:                                    ; preds = %32
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [4010 x i32], [4010 x i32]* @e, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = add nsw i32 %176, %172
  store i32 %177, i32* %175, align 4
  store i32 948963892, i32* %31
  br label %185

; <label>:178:                                    ; preds = %32
  store i32 1549833453, i32* %31
  br label %185

; <label>:179:                                    ; preds = %32
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [4010 x i32], [4010 x i32]* @nx, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  store i32 %183, i32* %5, align 4
  store i32 -1646807426, i32* %31
  br label %185

; <label>:184:                                    ; preds = %32
  ret void

; <label>:185:                                    ; preds = %179, %178, %165, %138, %119, %47, %39, %35, %34
  br label %32
}

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
  store i32 1408910127, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1408910127, label %16
    i32 -1443056325, label %21
    i32 566407822, label %23
    i32 -751206367, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1443056325, i32 566407822
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -751206367, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -751206367, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
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
  store i32 1859348146, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1859348146, label %16
    i32 2118708795, label %21
    i32 63644904, label %23
    i32 1180510242, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 2118708795, i32 63644904
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1180510242, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1180510242, i32* %12
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
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %7 = call i32 @getchar()
  %8 = trunc i32 %7 to i8
  store i8 %8, i8* %2, align 1
  %9 = alloca i32
  store i32 -1445600929, i32* %9
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %120
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -1445600929, label %14
    i32 -1752984847, label %19
    i32 570794376, label %23
    i32 1619200547, label %26
    i32 1651345175, label %29
    i32 -1937037402, label %30
    i32 1158133229, label %35
    i32 -2074792744, label %44
    i32 -1358647572, label %47
    i32 -80205056, label %48
    i32 1766809684, label %53
    i32 -1932453929, label %57
    i32 1915806506, label %60
    i32 -949286655, label %61
    i32 -1234333773, label %66
    i32 938479554, label %74
    i32 601024742, label %75
    i32 -1490109646, label %80
    i32 1265510701, label %87
    i32 -59670071, label %95
    i32 -801010751, label %96
    i32 1958829466, label %99
    i32 -1929646012, label %104
    i32 -126890653, label %105
    i32 634020728, label %108
    i32 235137405, label %113
    i32 -1452591283, label %115
    i32 -194015118, label %118
  ]

; <label>:13:                                     ; preds = %11
  br label %120

; <label>:14:                                     ; preds = %11
  %15 = load i8, i8* %2, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp slt i32 %16, 48
  %18 = select i1 %17, i32 570794376, i32 -1752984847
  store i32 %18, i32* %9
  store i1 true, i1* %10
  br label %120

; <label>:19:                                     ; preds = %11
  %20 = load i8, i8* %2, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sgt i32 %21, 57
  store i32 570794376, i32* %9
  store i1 %22, i1* %10
  br label %120

; <label>:23:                                     ; preds = %11
  %24 = load i1, i1* %10
  %25 = select i1 %24, i32 1619200547, i32 1651345175
  store i32 %25, i32* %9
  br label %120

; <label>:26:                                     ; preds = %11
  %27 = call i32 @getchar()
  %28 = trunc i32 %27 to i8
  store i8 %28, i8* %2, align 1
  store i32 -1445600929, i32* %9
  br label %120

; <label>:29:                                     ; preds = %11
  store i32 1, i32* @i, align 4
  store i32 -1937037402, i32* %9
  br label %120

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* @i, align 4
  %32 = load i32, i32* @n, align 4
  %33 = icmp sle i32 %31, %32
  %34 = select i1 %33, i32 1158133229, i32 -1358647572
  store i32 %34, i32* %9
  br label %120

; <label>:35:                                     ; preds = %11
  %36 = load i8, i8* %2, align 1
  %37 = sext i8 %36 to i32
  %38 = sub nsw i32 %37, 48
  %39 = load i32, i32* @i, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2005 x i32], [2005 x i32]* @a, i64 0, i64 %40
  store i32 %38, i32* %41, align 4
  %42 = call i32 @getchar()
  %43 = trunc i32 %42 to i8
  store i8 %43, i8* %2, align 1
  store i32 -2074792744, i32* %9
  br label %120

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* @i, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* @i, align 4
  store i32 -1937037402, i32* %9
  br label %120

; <label>:47:                                     ; preds = %11
  store i32 1, i32* @i, align 4
  store i32 -80205056, i32* %9
  br label %120

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* @i, align 4
  %50 = load i32, i32* @n, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 1766809684, i32 1915806506
  store i32 %52, i32* %9
  br label %120

; <label>:53:                                     ; preds = %11
  %54 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* @j, i32* @k)
  %55 = load i32, i32* @j, align 4
  %56 = load i32, i32* @k, align 4
  call void @_Z6insertii(i32 %55, i32 %56)
  store i32 -1932453929, i32* %9
  br label %120

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* @i, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* @i, align 4
  store i32 -80205056, i32* %9
  br label %120

; <label>:60:                                     ; preds = %11
  store i32 2000000000, i32* @ans, align 4
  store i32 1, i32* %3, align 4
  store i32 -949286655, i32* %9
  br label %120

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* @n, align 4
  %64 = icmp sle i32 %62, %63
  %65 = select i1 %64, i32 -1234333773, i32 634020728
  store i32 %65, i32* %9
  br label %120

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %3, align 4
  call void @_Z3dfsii(i32 %67, i32 0)
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 938479554, i32 -1929646012
  store i32 %73, i32* %9
  br label %120

; <label>:74:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 1, i32* @i, align 4
  store i32 601024742, i32* %9
  br label %120

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* @i, align 4
  %77 = load i32, i32* @n, align 4
  %78 = icmp sle i32 %76, %77
  %79 = select i1 %78, i32 -1490109646, i32 1958829466
  store i32 %79, i32* %9
  br label %120

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* @i, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2005 x i32], [2005 x i32]* @a, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp ne i32 %84, 0
  %86 = select i1 %85, i32 1265510701, i32 -59670071
  store i32 %86, i32* %9
  br label %120

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* @i, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dep, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sub nsw i32 %91, 1
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, %92
  store i32 %94, i32* %4, align 4
  store i32 -59670071, i32* %9
  br label %120

; <label>:95:                                     ; preds = %11
  store i32 -801010751, i32* %9
  br label %120

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* @i, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* @i, align 4
  store i32 601024742, i32* %9
  br label %120

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %4, align 4
  %101 = sdiv i32 %100, 2
  store i32 %101, i32* %5, align 4
  %102 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %5)
  %103 = load i32, i32* %102, align 4
  store i32 %103, i32* @ans, align 4
  store i32 -1929646012, i32* %9
  br label %120

; <label>:104:                                    ; preds = %11
  store i32 -126890653, i32* %9
  br label %120

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %3, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %3, align 4
  store i32 -949286655, i32* %9
  br label %120

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* @ans, align 4
  %110 = sitofp i32 %109 to double
  %111 = fcmp oeq double %110, 2.000000e+09
  %112 = select i1 %111, i32 235137405, i32 -1452591283
  store i32 %112, i32* %9
  br label %120

; <label>:113:                                    ; preds = %11
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -194015118, i32* %9
  br label %120

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* @ans, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %116)
  store i32 -194015118, i32* %9
  br label %120

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %1, align 4
  ret i32 %119

; <label>:120:                                    ; preds = %115, %113, %108, %105, %104, %99, %96, %95, %87, %80, %75, %74, %66, %61, %60, %57, %53, %48, %47, %44, %35, %30, %29, %26, %23, %19, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #3

declare i32 @getchar() #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
