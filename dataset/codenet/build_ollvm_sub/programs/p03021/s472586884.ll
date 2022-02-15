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
  %10 = sub i32 0, 1
  %11 = sub i32 %9, %10
  %12 = add nsw i32 %9, 1
  store i32 %11, i32* @k, align 4
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds [4002 x i32], [4002 x i32]* @t, i64 0, i64 %13
  store i32 %8, i32* %14, align 4
  %15 = load i32, i32* @k, align 4
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4002 x i32], [4002 x i32]* @h, i64 0, i64 %17
  store i32 %15, i32* %18, align 4
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* @k, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [4002 x i32], [4002 x i32]* @v, i64 0, i64 %21
  store i32 %19, i32* %22, align 4
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z4initv() #1 {
  %1 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i8* getelementptr inbounds ([4002 x i8], [4002 x i8]* @s, i32 0, i64 1))
  store i32 1, i32* @i, align 4
  br label %2

; <label>:2:                                      ; preds = %12, %0
  %3 = load i32, i32* @i, align 4
  %4 = load i32, i32* @n, align 4
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %19

; <label>:6:                                      ; preds = %2
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* @a, i32* @b)
  %8 = load i32, i32* @a, align 4
  %9 = load i32, i32* @b, align 4
  call void @_Z3addii(i32 %8, i32 %9)
  %10 = load i32, i32* @b, align 4
  %11 = load i32, i32* @a, align 4
  call void @_Z3addii(i32 %10, i32 %11)
  br label %12

; <label>:12:                                     ; preds = %6
  %13 = load i32, i32* @i, align 4
  %14 = sub i32 0, %13
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %17 = sub i32 0, %16
  %18 = add nsw i32 %13, 1
  store i32 %17, i32* @i, align 4
  br label %2

; <label>:19:                                     ; preds = %2
  ret void
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
  br label %20

; <label>:20:                                     ; preds = %214, %2
  %21 = load i32, i32* %5, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %219

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4002 x i32], [4002 x i32]* @v, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp ne i32 %27, %28
  br i1 %29, label %30, label %213

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4002 x i32], [4002 x i32]* @v, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %3, align 4
  call void @_Z3dfsii(i32 %34, i32 %35)
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4002 x i32], [4002 x i32]* @f, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4002 x i32], [4002 x i32]* @v, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [4002 x i32], [4002 x i32]* @g, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [4002 x i32], [4002 x i32]* @v, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [4002 x i32], [4002 x i32]* @sz, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = add i32 %46, 584791168
  %55 = add i32 %54, %53
  %56 = sub i32 %55, 584791168
  %57 = add nsw i32 %46, %53
  %58 = icmp sgt i32 %39, %56
  br i1 %58, label %59, label %85

; <label>:59:                                     ; preds = %30
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [4002 x i32], [4002 x i32]* @v, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [4002 x i32], [4002 x i32]* @g, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4002 x i32], [4002 x i32]* @v, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4002 x i32], [4002 x i32]* @sz, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 %66, %74
  %76 = add nsw i32 %66, %73
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [4002 x i32], [4002 x i32]* @f, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sub i32 %80, 173793140
  %82 = sub i32 %81, %75
  %83 = add i32 %82, 173793140
  %84 = sub nsw i32 %80, %75
  store i32 %83, i32* %79, align 4
  br label %171

; <label>:85:                                     ; preds = %30
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [4002 x i32], [4002 x i32]* @v, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4002 x i32], [4002 x i32]* @f, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [4002 x i32], [4002 x i32]* @v, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [4002 x i32], [4002 x i32]* @sz, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = add i32 %92, 981374118
  %101 = add i32 %100, %99
  %102 = sub i32 %101, 981374118
  %103 = add nsw i32 %92, %99
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4002 x i32], [4002 x i32]* @g, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp sgt i32 %102, %107
  br i1 %108, label %109, label %139

; <label>:109:                                    ; preds = %85
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [4002 x i32], [4002 x i32]* @v, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4002 x i32], [4002 x i32]* @f, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [4002 x i32], [4002 x i32]* @v, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [4002 x i32], [4002 x i32]* @sz, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = add i32 %116, -183816898
  %125 = add i32 %124, %123
  %126 = sub i32 %125, -183816898
  %127 = add nsw i32 %116, %123
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [4002 x i32], [4002 x i32]* @g, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = sub i32 %126, -1449605192
  %133 = sub i32 %132, %131
  %134 = add i32 %133, -1449605192
  %135 = sub nsw i32 %126, %131
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [4002 x i32], [4002 x i32]* @f, i64 0, i64 %137
  store i32 %134, i32* %138, align 4
  br label %170

; <label>:139:                                    ; preds = %85
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [4002 x i32], [4002 x i32]* @g, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [4002 x i32], [4002 x i32]* @v, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [4002 x i32], [4002 x i32]* @g, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = add i32 %143, -2056326175
  %152 = add i32 %151, %150
  %153 = sub i32 %152, -2056326175
  %154 = add nsw i32 %143, %150
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [4002 x i32], [4002 x i32]* @v, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [4002 x i32], [4002 x i32]* @sz, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = sub i32 %153, -2136964259
  %163 = add i32 %162, %161
  %164 = add i32 %163, -2136964259
  %165 = add nsw i32 %153, %161
  %166 = srem i32 %164, 2
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [4002 x i32], [4002 x i32]* @f, i64 0, i64 %168
  store i32 %166, i32* %169, align 4
  br label %170

; <label>:170:                                    ; preds = %139, %109
  br label %171

; <label>:171:                                    ; preds = %170, %59
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [4002 x i32], [4002 x i32]* @v, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [4002 x i32], [4002 x i32]* @sz, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [4002 x i32], [4002 x i32]* @sz, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = add i32 %182, 122582952
  %184 = add i32 %183, %178
  %185 = sub i32 %184, 122582952
  %186 = add nsw i32 %182, %178
  store i32 %185, i32* %181, align 4
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [4002 x i32], [4002 x i32]* @v, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [4002 x i32], [4002 x i32]* @g, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* %5, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [4002 x i32], [4002 x i32]* @v, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [4002 x i32], [4002 x i32]* @sz, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = sub i32 %193, 1238686309
  %202 = add i32 %201, %200
  %203 = add i32 %202, 1238686309
  %204 = add nsw i32 %193, %200
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [4002 x i32], [4002 x i32]* @g, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = sub i32 %208, 1766745953
  %210 = add i32 %209, %203
  %211 = add i32 %210, 1766745953
  %212 = add nsw i32 %208, %203
  store i32 %211, i32* %207, align 4
  br label %213

; <label>:213:                                    ; preds = %171, %23
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %5, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [4002 x i32], [4002 x i32]* @t, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  store i32 %218, i32* %5, align 4
  br label %20

; <label>:219:                                    ; preds = %20
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z4workv() #1 {
  %1 = alloca i32, align 4
  store i32 1, i32* @i, align 4
  br label %2

; <label>:2:                                      ; preds = %22, %0
  %3 = load i32, i32* @i, align 4
  %4 = load i32, i32* @n, align 4
  %5 = icmp sle i32 %3, %4
  br i1 %5, label %6, label %28

; <label>:6:                                      ; preds = %2
  call void @llvm.memset.p0i8.i64(i8* bitcast ([4002 x i32]* @f to i8*), i8 0, i64 16008, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([4002 x i32]* @g to i8*), i8 0, i64 16008, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([4002 x i32]* @sz to i8*), i8 0, i64 16008, i32 16, i1 false)
  %7 = load i32, i32* @i, align 4
  call void @_Z3dfsii(i32 %7, i32 0)
  %8 = load i32, i32* @i, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [4002 x i32], [4002 x i32]* @f, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %21

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* @i, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [4002 x i32], [4002 x i32]* @g, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = sdiv i32 %17, 2
  store i32 %18, i32* %1, align 4
  %19 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @Ans, i32* dereferenceable(4) %1)
  %20 = load i32, i32* %19, align 4
  store i32 %20, i32* @Ans, align 4
  br label %21

; <label>:21:                                     ; preds = %13, %6
  br label %22

; <label>:22:                                     ; preds = %21
  %23 = load i32, i32* @i, align 4
  %24 = add i32 %23, 1399475792
  %25 = add i32 %24, 1
  %26 = sub i32 %25, 1399475792
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* @i, align 4
  br label %2

; <label>:28:                                     ; preds = %2
  %29 = load i32, i32* @Ans, align 4
  %30 = icmp ne i32 %29, 1073741824
  br i1 %30, label %31, label %34

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @Ans, align 4
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %32)
  br label %36

; <label>:34:                                     ; preds = %28
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %36

; <label>:36:                                     ; preds = %34, %31
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

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
