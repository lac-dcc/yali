; ModuleID = 'Project_CodeNet_C++1400/p03021/s472586884.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s472586884.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3minIiERKT_S2_S2_ = comdat any

@n = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@k = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@h = global [4002 x i32] zeroinitializer, align 16
@t = global [4002 x i32] zeroinitializer, align 16
@v = global [4002 x i32] zeroinitializer, align 16
@f = global [4002 x i32] zeroinitializer, align 16
@g = global [4002 x i32] zeroinitializer, align 16
@sz = global [4002 x i32] zeroinitializer, align 16
@Ans = global i32 1073741824, align 4
@s = global [4002 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"-1\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @_Z3addii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [4002 x i32], [4002 x i32]* @h, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = load i32, i32* @k, align 4
  %10 = add nsw i32 %9, 1
  store i32 %10, i32* @k, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [4002 x i32], [4002 x i32]* @t, i64 0, i64 %11
  store i32 %8, i32* %12, align 4
  %13 = load i32, i32* @k, align 4
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [4002 x i32], [4002 x i32]* @h, i64 0, i64 %15
  store i32 %13, i32* %16, align 4
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* @k, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [4002 x i32], [4002 x i32]* @v, i64 0, i64 %19
  store i32 %17, i32* %20, align 4
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z4initv() #1 {
  %1 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i8* getelementptr inbounds ([4002 x i8], [4002 x i8]* @s, i32 0, i64 1))
  store i32 1, i32* @i, align 4
  %2 = alloca i32
  store i32 670669300, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %21
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 670669300, label %6
    i32 240430553, label %11
    i32 -2081905779, label %17
    i32 -344696157, label %20
  ]

; <label>:5:                                      ; preds = %3
  br label %21

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* @i, align 4
  %8 = load i32, i32* @n, align 4
  %9 = icmp slt i32 %7, %8
  %10 = select i1 %9, i32 240430553, i32 -344696157
  store i32 %10, i32* %2
  br label %21

; <label>:11:                                     ; preds = %3
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* @a, i32* @b)
  %13 = load i32, i32* @a, align 4
  %14 = load i32, i32* @b, align 4
  call void @_Z3addii(i32 %13, i32 %14)
  %15 = load i32, i32* @b, align 4
  %16 = load i32, i32* @a, align 4
  call void @_Z3addii(i32 %15, i32 %16)
  store i32 -2081905779, i32* %2
  br label %21

; <label>:17:                                     ; preds = %3
  %18 = load i32, i32* @i, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* @i, align 4
  store i32 670669300, i32* %2
  br label %21

; <label>:20:                                     ; preds = %3
  ret void

; <label>:21:                                     ; preds = %17, %11, %6, %5
  br label %3
}

declare i32 @scanf(i8*, ...) #2

; Function Attrs: noinline uwtable
define void @_Z3dfsii(i32, i32) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [4002 x i8], [4002 x i8]* @s, i64 0, i64 %7
  %9 = load i8, i8* %8, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %10, 49
  %12 = zext i1 %11 to i32
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [4002 x i32], [4002 x i32]* @sz, i64 0, i64 %14
  store i32 %12, i32* %15, align 4
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4002 x i32], [4002 x i32]* @h, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* %5, align 4
  %20 = alloca i32
  store i32 505241094, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %196
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 505241094, label %24
    i32 2069002951, label %28
    i32 679823502, label %36
    i32 -1110383805, label %63
    i32 -1843526433, label %84
    i32 -901479643, label %106
    i32 -1899529085, label %130
    i32 -1743343461, label %155
    i32 -853618708, label %156
    i32 1721032111, label %189
    i32 1751067141, label %190
    i32 317805784, label %195
  ]

; <label>:23:                                     ; preds = %21
  br label %196

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %5, align 4
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 2069002951, i32 317805784
  store i32 %27, i32* %20
  br label %196

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4002 x i32], [4002 x i32]* @v, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp ne i32 %32, %33
  %35 = select i1 %34, i32 679823502, i32 1721032111
  store i32 %35, i32* %20
  br label %196

; <label>:36:                                     ; preds = %21
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [4002 x i32], [4002 x i32]* @v, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %3, align 4
  call void @_Z3dfsii(i32 %40, i32 %41)
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [4002 x i32], [4002 x i32]* @f, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [4002 x i32], [4002 x i32]* @v, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [4002 x i32], [4002 x i32]* @g, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [4002 x i32], [4002 x i32]* @v, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [4002 x i32], [4002 x i32]* @sz, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = add nsw i32 %52, %59
  %61 = icmp sgt i32 %45, %60
  %62 = select i1 %61, i32 -1110383805, i32 -1843526433
  store i32 %62, i32* %20
  br label %196

; <label>:63:                                     ; preds = %21
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [4002 x i32], [4002 x i32]* @v, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4002 x i32], [4002 x i32]* @g, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4002 x i32], [4002 x i32]* @v, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [4002 x i32], [4002 x i32]* @sz, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %70, %77
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [4002 x i32], [4002 x i32]* @f, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = sub nsw i32 %82, %78
  store i32 %83, i32* %81, align 4
  store i32 -853618708, i32* %20
  br label %196

; <label>:84:                                     ; preds = %21
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [4002 x i32], [4002 x i32]* @v, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [4002 x i32], [4002 x i32]* @f, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [4002 x i32], [4002 x i32]* @v, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [4002 x i32], [4002 x i32]* @sz, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %91, %98
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [4002 x i32], [4002 x i32]* @g, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp sgt i32 %99, %103
  %105 = select i1 %104, i32 -901479643, i32 -1899529085
  store i32 %105, i32* %20
  br label %196

; <label>:106:                                    ; preds = %21
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [4002 x i32], [4002 x i32]* @v, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [4002 x i32], [4002 x i32]* @f, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [4002 x i32], [4002 x i32]* @v, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [4002 x i32], [4002 x i32]* @sz, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = add nsw i32 %113, %120
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [4002 x i32], [4002 x i32]* @g, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sub nsw i32 %121, %125
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [4002 x i32], [4002 x i32]* @f, i64 0, i64 %128
  store i32 %126, i32* %129, align 4
  store i32 -1743343461, i32* %20
  br label %196

; <label>:130:                                    ; preds = %21
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [4002 x i32], [4002 x i32]* @g, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [4002 x i32], [4002 x i32]* @v, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [4002 x i32], [4002 x i32]* @g, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = add nsw i32 %134, %141
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [4002 x i32], [4002 x i32]* @v, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [4002 x i32], [4002 x i32]* @sz, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = add nsw i32 %142, %149
  %151 = srem i32 %150, 2
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [4002 x i32], [4002 x i32]* @f, i64 0, i64 %153
  store i32 %151, i32* %154, align 4
  store i32 -1743343461, i32* %20
  br label %196

; <label>:155:                                    ; preds = %21
  store i32 -853618708, i32* %20
  br label %196

; <label>:156:                                    ; preds = %21
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [4002 x i32], [4002 x i32]* @v, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [4002 x i32], [4002 x i32]* @sz, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [4002 x i32], [4002 x i32]* @sz, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = add nsw i32 %167, %163
  store i32 %168, i32* %166, align 4
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [4002 x i32], [4002 x i32]* @v, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [4002 x i32], [4002 x i32]* @g, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [4002 x i32], [4002 x i32]* @v, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [4002 x i32], [4002 x i32]* @sz, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = add nsw i32 %175, %182
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [4002 x i32], [4002 x i32]* @g, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = add nsw i32 %187, %183
  store i32 %188, i32* %186, align 4
  store i32 1721032111, i32* %20
  br label %196

; <label>:189:                                    ; preds = %21
  store i32 1751067141, i32* %20
  br label %196

; <label>:190:                                    ; preds = %21
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [4002 x i32], [4002 x i32]* @t, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  store i32 %194, i32* %5, align 4
  store i32 505241094, i32* %20
  br label %196

; <label>:195:                                    ; preds = %21
  ret void

; <label>:196:                                    ; preds = %190, %189, %156, %155, %130, %106, %84, %63, %36, %28, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define void @_Z4workv() #1 {
  %1 = alloca i32, align 4
  store i32 1, i32* @i, align 4
  %2 = alloca i32
  store i32 725146883, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %41
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 725146883, label %6
    i32 948761415, label %11
    i32 1934942970, label %19
    i32 1500094559, label %27
    i32 -1049759143, label %28
    i32 -754386918, label %31
    i32 -2125674557, label %35
    i32 1787947503, label %38
    i32 729504756, label %40
  ]

; <label>:5:                                      ; preds = %3
  br label %41

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* @i, align 4
  %8 = load i32, i32* @n, align 4
  %9 = icmp sle i32 %7, %8
  %10 = select i1 %9, i32 948761415, i32 -754386918
  store i32 %10, i32* %2
  br label %41

; <label>:11:                                     ; preds = %3
  call void @llvm.memset.p0i8.i64(i8* bitcast ([4002 x i32]* @f to i8*), i8 0, i64 16008, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([4002 x i32]* @g to i8*), i8 0, i64 16008, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([4002 x i32]* @sz to i8*), i8 0, i64 16008, i32 16, i1 false)
  %12 = load i32, i32* @i, align 4
  call void @_Z3dfsii(i32 %12, i32 0)
  %13 = load i32, i32* @i, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [4002 x i32], [4002 x i32]* @f, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 1934942970, i32 1500094559
  store i32 %18, i32* %2
  br label %41

; <label>:19:                                     ; preds = %3
  %20 = load i32, i32* @i, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [4002 x i32], [4002 x i32]* @g, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sdiv i32 %23, 2
  store i32 %24, i32* %1, align 4
  %25 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @Ans, i32* dereferenceable(4) %1)
  %26 = load i32, i32* %25, align 4
  store i32 %26, i32* @Ans, align 4
  store i32 1500094559, i32* %2
  br label %41

; <label>:27:                                     ; preds = %3
  store i32 -1049759143, i32* %2
  br label %41

; <label>:28:                                     ; preds = %3
  %29 = load i32, i32* @i, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* @i, align 4
  store i32 725146883, i32* %2
  br label %41

; <label>:31:                                     ; preds = %3
  %32 = load i32, i32* @Ans, align 4
  %33 = icmp ne i32 %32, 1073741824
  %34 = select i1 %33, i32 -2125674557, i32 1787947503
  store i32 %34, i32* %2
  br label %41

; <label>:35:                                     ; preds = %3
  %36 = load i32, i32* @Ans, align 4
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %36)
  store i32 729504756, i32* %2
  br label %41

; <label>:38:                                     ; preds = %3
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 729504756, i32* %2
  br label %41

; <label>:40:                                     ; preds = %3
  ret void

; <label>:41:                                     ; preds = %38, %35, %31, %28, %27, %19, %11, %6, %5
  br label %3
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

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
  store i32 450404336, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 450404336, label %16
    i32 485153872, label %21
    i32 -1392204030, label %23
    i32 1972762937, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 485153872, i32 -1392204030
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1972762937, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1972762937, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4initv()
  call void @_Z4workv()
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
