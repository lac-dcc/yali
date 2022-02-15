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
  %6 = add i32 %5, 1809809671
  %7 = add i32 %6, 1
  %8 = sub i32 %7, 1809809671
  %9 = add nsw i32 %5, 1
  store i32 %8, i32* @em, align 4
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* @em, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4010 x i32], [4010 x i32]* @e, i64 0, i64 %12
  store i32 %10, i32* %13, align 4
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [2005 x i32], [2005 x i32]* @ls, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* @em, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [4010 x i32], [4010 x i32]* @nx, i64 0, i64 %19
  store i32 %17, i32* %20, align 4
  %21 = load i32, i32* @em, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2005 x i32], [2005 x i32]* @ls, i64 0, i64 %23
  store i32 %21, i32* %24, align 4
  %25 = load i32, i32* @em, align 4
  %26 = add i32 %25, -734383518
  %27 = add i32 %26, 1
  %28 = sub i32 %27, -734383518
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* @em, align 4
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* @em, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4010 x i32], [4010 x i32]* @e, i64 0, i64 %32
  store i32 %30, i32* %33, align 4
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2005 x i32], [2005 x i32]* @ls, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* @em, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [4010 x i32], [4010 x i32]* @nx, i64 0, i64 %39
  store i32 %37, i32* %40, align 4
  %41 = load i32, i32* @em, align 4
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2005 x i32], [2005 x i32]* @ls, i64 0, i64 %43
  store i32 %41, i32* %44, align 4
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
  %10 = add i32 %9, 901373988
  %11 = add i32 %10, 1
  %12 = sub i32 %11, 901373988
  %13 = add nsw i32 %9, 1
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dep, i64 0, i64 %15
  store i32 %12, i32* %16, align 4
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %18
  store i32 0, i32* %19, align 4
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %21
  store i32 0, i32* %22, align 4
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2005 x i32], [2005 x i32]* @a, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sz, i64 0, i64 %28
  store i32 %26, i32* %29, align 4
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2005 x i32], [2005 x i32]* @ls, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* %5, align 4
  br label %34

; <label>:34:                                     ; preds = %198, %2
  %35 = load i32, i32* %5, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %203

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [4010 x i32], [4010 x i32]* @e, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %4, align 4
  %43 = icmp ne i32 %41, %42
  br i1 %43, label %44, label %197

; <label>:44:                                     ; preds = %37
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [4010 x i32], [4010 x i32]* @e, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %3, align 4
  call void @_Z3dfsii(i32 %48, i32 %49)
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [4010 x i32], [4010 x i32]* @e, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sz, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sz, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, %56
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 %60, %56
  store i32 %64, i32* %59, align 4
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [4010 x i32], [4010 x i32]* @e, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sz, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4010 x i32], [4010 x i32]* @e, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, %72
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %79, %72
  store i32 %83, i32* %78, align 4
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [4010 x i32], [4010 x i32]* @e, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sz, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [4010 x i32], [4010 x i32]* @e, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sub i32 %98, -1147449148
  %100 = add i32 %99, %91
  %101 = add i32 %100, -1147449148
  %102 = add nsw i32 %98, %91
  store i32 %101, i32* %97, align 4
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %104
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [4010 x i32], [4010 x i32]* @e, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %110
  %112 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %105, i32* dereferenceable(4) %111)
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %115
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [4010 x i32], [4010 x i32]* @e, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %121
  %123 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %116, i32* dereferenceable(4) %122)
  %124 = load i32, i32* %123, align 4
  %125 = icmp sge i32 %113, %124
  br i1 %125, label %126, label %151

; <label>:126:                                    ; preds = %44
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = xor i32 1, -1
  %132 = xor i32 %130, %131
  %133 = and i32 %132, %130
  %134 = and i32 %130, 1
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [4010 x i32], [4010 x i32]* @e, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = xor i32 1, -1
  %143 = xor i32 %141, %142
  %144 = and i32 %143, %141
  %145 = and i32 %141, 1
  %146 = icmp ne i32 %133, %144
  %147 = zext i1 %146 to i32
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %149
  store i32 %147, i32* %150, align 4
  br label %181

; <label>:151:                                    ; preds = %44
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %153
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [4010 x i32], [4010 x i32]* @e, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %159
  %161 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %154, i32* dereferenceable(4) %160)
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %164
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [4010 x i32], [4010 x i32]* @e, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %170
  %172 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %165, i32* dereferenceable(4) %171)
  %173 = load i32, i32* %172, align 4
  %174 = add i32 %162, -486152834
  %175 = sub i32 %174, %173
  %176 = sub i32 %175, -486152834
  %177 = sub nsw i32 %162, %173
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %179
  store i32 %176, i32* %180, align 4
  br label %181

; <label>:181:                                    ; preds = %151, %126
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [4010 x i32], [4010 x i32]* @e, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = add i32 %192, -109996218
  %194 = add i32 %193, %188
  %195 = sub i32 %194, -109996218
  %196 = add nsw i32 %192, %188
  store i32 %195, i32* %191, align 4
  br label %197

; <label>:197:                                    ; preds = %181, %37
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %5, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [4010 x i32], [4010 x i32]* @nx, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  store i32 %202, i32* %5, align 4
  br label %34

; <label>:203:                                    ; preds = %34
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
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
  br label %9

; <label>:9:                                      ; preds = %19, %0
  %10 = load i8, i8* %2, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp slt i32 %11, 48
  br i1 %12, label %17, label %13

; <label>:13:                                     ; preds = %9
  %14 = load i8, i8* %2, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp sgt i32 %15, 57
  br label %17

; <label>:17:                                     ; preds = %13, %9
  %18 = phi i1 [ true, %9 ], [ %16, %13 ]
  br i1 %18, label %19, label %22

; <label>:19:                                     ; preds = %17
  %20 = call i32 @getchar()
  %21 = trunc i32 %20 to i8
  store i8 %21, i8* %2, align 1
  br label %9

; <label>:22:                                     ; preds = %17
  store i32 1, i32* @i, align 4
  br label %23

; <label>:23:                                     ; preds = %39, %22
  %24 = load i32, i32* @i, align 4
  %25 = load i32, i32* @n, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %45

; <label>:27:                                     ; preds = %23
  %28 = load i8, i8* %2, align 1
  %29 = sext i8 %28 to i32
  %30 = add i32 %29, -1419498291
  %31 = sub i32 %30, 48
  %32 = sub i32 %31, -1419498291
  %33 = sub nsw i32 %29, 48
  %34 = load i32, i32* @i, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2005 x i32], [2005 x i32]* @a, i64 0, i64 %35
  store i32 %32, i32* %36, align 4
  %37 = call i32 @getchar()
  %38 = trunc i32 %37 to i8
  store i8 %38, i8* %2, align 1
  br label %39

; <label>:39:                                     ; preds = %27
  %40 = load i32, i32* @i, align 4
  %41 = sub i32 %40, 1041501641
  %42 = add i32 %41, 1
  %43 = add i32 %42, 1041501641
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* @i, align 4
  br label %23

; <label>:45:                                     ; preds = %23
  store i32 1, i32* @i, align 4
  br label %46

; <label>:46:                                     ; preds = %54, %45
  %47 = load i32, i32* @i, align 4
  %48 = load i32, i32* @n, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %60

; <label>:50:                                     ; preds = %46
  %51 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* @j, i32* @k)
  %52 = load i32, i32* @j, align 4
  %53 = load i32, i32* @k, align 4
  call void @_Z6insertii(i32 %52, i32 %53)
  br label %54

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* @i, align 4
  %56 = sub i32 %55, 1622225397
  %57 = add i32 %56, 1
  %58 = add i32 %57, 1622225397
  %59 = add nsw i32 %55, 1
  store i32 %58, i32* @i, align 4
  br label %46

; <label>:60:                                     ; preds = %46
  store i32 2000000000, i32* @ans, align 4
  store i32 1, i32* %3, align 4
  br label %61

; <label>:61:                                     ; preds = %109, %60
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* @n, align 4
  %64 = icmp sle i32 %62, %63
  br i1 %64, label %65, label %115

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %3, align 4
  call void @_Z3dfsii(i32 %66, i32 0)
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %108

; <label>:72:                                     ; preds = %65
  store i32 0, i32* %4, align 4
  store i32 1, i32* @i, align 4
  br label %73

; <label>:73:                                     ; preds = %98, %72
  %74 = load i32, i32* @i, align 4
  %75 = load i32, i32* @n, align 4
  %76 = icmp sle i32 %74, %75
  br i1 %76, label %77, label %103

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* @i, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [2005 x i32], [2005 x i32]* @a, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %97

; <label>:83:                                     ; preds = %77
  %84 = load i32, i32* @i, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dep, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = sub i32 %87, -143160213
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -143160213
  %91 = sub nsw i32 %87, 1
  %92 = load i32, i32* %4, align 4
  %93 = add i32 %92, -1443727146
  %94 = add i32 %93, %90
  %95 = sub i32 %94, -1443727146
  %96 = add nsw i32 %92, %90
  store i32 %95, i32* %4, align 4
  br label %97

; <label>:97:                                     ; preds = %83, %77
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* @i, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %102 = add nsw i32 %99, 1
  store i32 %101, i32* @i, align 4
  br label %73

; <label>:103:                                    ; preds = %73
  %104 = load i32, i32* %4, align 4
  %105 = sdiv i32 %104, 2
  store i32 %105, i32* %5, align 4
  %106 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %5)
  %107 = load i32, i32* %106, align 4
  store i32 %107, i32* @ans, align 4
  br label %108

; <label>:108:                                    ; preds = %103, %65
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %3, align 4
  %111 = sub i32 %110, -677711757
  %112 = add i32 %111, 1
  %113 = add i32 %112, -677711757
  %114 = add nsw i32 %110, 1
  store i32 %113, i32* %3, align 4
  br label %61

; <label>:115:                                    ; preds = %61
  %116 = load i32, i32* @ans, align 4
  %117 = sitofp i32 %116 to double
  %118 = fcmp oeq double %117, 2.000000e+09
  br i1 %118, label %119, label %121

; <label>:119:                                    ; preds = %115
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %124

; <label>:121:                                    ; preds = %115
  %122 = load i32, i32* @ans, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %122)
  br label %124

; <label>:124:                                    ; preds = %121, %119
  %125 = load i32, i32* %1, align 4
  ret i32 %125
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
