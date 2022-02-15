; ModuleID = 'Project_CodeNet_C++1400/p03718/s591777521.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s591777521.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3minIiERKT_S2_S2_ = comdat any

@w = global i32 0, align 4
@h = global i32 0, align 4
@tot = global i32 0, align 4
@ne = global [100000 x i32] zeroinitializer, align 16
@he = global [100000 x i32] zeroinitializer, align 16
@t = global [100000 x i32] zeroinitializer, align 16
@cur = global [100000 x i32] zeroinitializer, align 16
@cc = global [100000 x i32] zeroinitializer, align 16
@d = global [100000 x i32] zeroinitializer, align 16
@cnt = global [100000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @_Z2adiii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* @tot, align 4
  %8 = add i32 %7, -1939531648
  %9 = add i32 %8, 1
  %10 = sub i32 %9, -1939531648
  %11 = add nsw i32 %7, 1
  store i32 %10, i32* @tot, align 4
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100000 x i32], [100000 x i32]* @he, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = load i32, i32* @tot, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100000 x i32], [100000 x i32]* @ne, i64 0, i64 %17
  store i32 %15, i32* %18, align 4
  %19 = load i32, i32* @tot, align 4
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100000 x i32], [100000 x i32]* @he, i64 0, i64 %21
  store i32 %19, i32* %22, align 4
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* @tot, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100000 x i32], [100000 x i32]* @t, i64 0, i64 %25
  store i32 %23, i32* %26, align 4
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* @tot, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100000 x i32], [100000 x i32]* @cc, i64 0, i64 %29
  store i32 %27, i32* %30, align 4
  %31 = load i32, i32* @tot, align 4
  %32 = add i32 %31, -1644610354
  %33 = add i32 %32, 1
  %34 = sub i32 %33, -1644610354
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* @tot, align 4
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100000 x i32], [100000 x i32]* @he, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* @tot, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100000 x i32], [100000 x i32]* @ne, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  %43 = load i32, i32* @tot, align 4
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100000 x i32], [100000 x i32]* @he, i64 0, i64 %45
  store i32 %43, i32* %46, align 4
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* @tot, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100000 x i32], [100000 x i32]* @t, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  %51 = load i32, i32* @tot, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100000 x i32], [100000 x i32]* @cc, i64 0, i64 %52
  store i32 0, i32* %53, align 4
  ret void
}

; Function Attrs: noinline uwtable
define i32 @_Z3sapii(i32, i32) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* @w, align 4
  %12 = load i32, i32* @h, align 4
  %13 = mul nsw i32 %11, %12
  %14 = sub i32 0, %13
  %15 = sub i32 0, 2
  %16 = add i32 %14, %15
  %17 = sub i32 0, %16
  %18 = add nsw i32 %13, 2
  %19 = icmp eq i32 %10, %17
  br i1 %19, label %20, label %22

; <label>:20:                                     ; preds = %2
  %21 = load i32, i32* %5, align 4
  store i32 %21, i32* %3, align 4
  br label %210

; <label>:22:                                     ; preds = %2
  store i32 0, i32* %6, align 4
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100000 x i32], [100000 x i32]* @cur, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  store i32 %26, i32* %7, align 4
  br label %27

; <label>:27:                                     ; preds = %141, %22
  %28 = load i32, i32* %7, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %146

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100000 x i32], [100000 x i32]* @cc, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %141

; <label>:36:                                     ; preds = %30
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100000 x i32], [100000 x i32]* @t, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100000 x i32], [100000 x i32]* @d, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add nsw i32 %43, 1
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100000 x i32], [100000 x i32]* @d, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp eq i32 %47, %52
  br i1 %53, label %54, label %141

; <label>:54:                                     ; preds = %36
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100000 x i32], [100000 x i32]* @t, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100000 x i32], [100000 x i32]* @cc, i64 0, i64 %60
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %6, align 4
  %64 = sub i32 %62, 1035259477
  %65 = sub i32 %64, %63
  %66 = add i32 %65, 1035259477
  %67 = sub nsw i32 %62, %63
  store i32 %66, i32* %9, align 4
  %68 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %61, i32* dereferenceable(4) %9)
  %69 = load i32, i32* %68, align 4
  %70 = call i32 @_Z3sapii(i32 %58, i32 %69)
  store i32 %70, i32* %8, align 4
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %8, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 %71, %73
  %75 = add nsw i32 %71, %72
  store i32 %74, i32* %6, align 4
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100000 x i32], [100000 x i32]* @cc, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %8, align 4
  %81 = sub i32 %79, -1074897445
  %82 = sub i32 %81, %80
  %83 = add i32 %82, -1074897445
  %84 = sub nsw i32 %79, %80
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100000 x i32], [100000 x i32]* @cc, i64 0, i64 %86
  store i32 %83, i32* %87, align 4
  %88 = load i32, i32* %7, align 4
  %89 = xor i32 %88, -1
  %90 = and i32 1727031598, %89
  %91 = xor i32 1727031598, -1
  %92 = and i32 %88, %91
  %93 = xor i32 1, -1
  %94 = and i32 %93, 1727031598
  %95 = and i32 1, %91
  %96 = or i32 %90, %92
  %97 = or i32 %94, %95
  %98 = xor i32 %96, %97
  %99 = xor i32 %88, 1
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [100000 x i32], [100000 x i32]* @cc, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %8, align 4
  %104 = sub i32 %102, 774710725
  %105 = add i32 %104, %103
  %106 = add i32 %105, 774710725
  %107 = add nsw i32 %102, %103
  %108 = load i32, i32* %7, align 4
  %109 = xor i32 %108, -1
  %110 = and i32 1, %109
  %111 = xor i32 1, -1
  %112 = and i32 %108, %111
  %113 = or i32 %110, %112
  %114 = xor i32 %108, 1
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [100000 x i32], [100000 x i32]* @cc, i64 0, i64 %115
  store i32 %106, i32* %116, align 4
  %117 = load i32, i32* %6, align 4
  %118 = load i32, i32* %5, align 4
  %119 = icmp eq i32 %117, %118
  br i1 %119, label %138, label %120

; <label>:120:                                    ; preds = %54
  %121 = load i32, i32* @w, align 4
  %122 = load i32, i32* @h, align 4
  %123 = mul nsw i32 %121, %122
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %126 = add nsw i32 %123, 1
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [100000 x i32], [100000 x i32]* @d, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* @w, align 4
  %131 = load i32, i32* @h, align 4
  %132 = mul nsw i32 %130, %131
  %133 = sub i32 %132, -834222262
  %134 = add i32 %133, 2
  %135 = add i32 %134, -834222262
  %136 = add nsw i32 %132, 2
  %137 = icmp sgt i32 %129, %135
  br i1 %137, label %138, label %140

; <label>:138:                                    ; preds = %120, %54
  %139 = load i32, i32* %6, align 4
  store i32 %139, i32* %3, align 4
  br label %210

; <label>:140:                                    ; preds = %120
  br label %141

; <label>:141:                                    ; preds = %140, %36, %30
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100000 x i32], [100000 x i32]* @ne, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  store i32 %145, i32* %7, align 4
  br label %27

; <label>:146:                                    ; preds = %27
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100000 x i32], [100000 x i32]* @he, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100000 x i32], [100000 x i32]* @cur, i64 0, i64 %152
  store i32 %150, i32* %153, align 4
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100000 x i32], [100000 x i32]* @d, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100000 x i32], [100000 x i32]* @cnt, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp eq i32 %160, 1
  br i1 %161, label %162, label %178

; <label>:162:                                    ; preds = %146
  %163 = load i32, i32* @w, align 4
  %164 = load i32, i32* @h, align 4
  %165 = mul nsw i32 %163, %164
  %166 = sub i32 %165, 2046160387
  %167 = add i32 %166, 3
  %168 = add i32 %167, 2046160387
  %169 = add nsw i32 %165, 3
  %170 = load i32, i32* @w, align 4
  %171 = load i32, i32* @h, align 4
  %172 = mul nsw i32 %170, %171
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %175 = add nsw i32 %172, 1
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds [100000 x i32], [100000 x i32]* @d, i64 0, i64 %176
  store i32 %168, i32* %177, align 4
  br label %178

; <label>:178:                                    ; preds = %162, %146
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100000 x i32], [100000 x i32]* @d, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100000 x i32], [100000 x i32]* @cnt, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = add i32 %185, 1043753562
  %187 = add i32 %186, -1
  %188 = sub i32 %187, 1043753562
  %189 = add nsw i32 %185, -1
  store i32 %188, i32* %184, align 4
  %190 = load i32, i32* %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100000 x i32], [100000 x i32]* @d, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = add i32 %193, 325344429
  %195 = add i32 %194, 1
  %196 = sub i32 %195, 325344429
  %197 = add nsw i32 %193, 1
  store i32 %196, i32* %192, align 4
  %198 = load i32, i32* %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100000 x i32], [100000 x i32]* @d, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100000 x i32], [100000 x i32]* @cnt, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = add i32 %204, -2084353223
  %206 = add i32 %205, 1
  %207 = sub i32 %206, -2084353223
  %208 = add nsw i32 %204, 1
  store i32 %207, i32* %203, align 4
  %209 = load i32, i32* %6, align 4
  store i32 %209, i32* %3, align 4
  br label %210

; <label>:210:                                    ; preds = %178, %138, %20
  %211 = load i32, i32* %3, align 4
  ret i32 %211
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = load i32, i32* @tot, align 4
  %12 = sub i32 0, 1
  %13 = sub i32 %11, %12
  %14 = add nsw i32 %11, 1
  store i32 %13, i32* @tot, align 4
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @w, i32* @h)
  %16 = call i32 @getchar()
  %17 = trunc i32 %16 to i8
  store i8 %17, i8* %6, align 1
  store i32 1, i32* %7, align 4
  br label %18

; <label>:18:                                     ; preds = %73, %0
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* @w, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %80

; <label>:22:                                     ; preds = %18
  store i32 1, i32* %8, align 4
  br label %23

; <label>:23:                                     ; preds = %66, %22
  %24 = load i32, i32* %8, align 4
  %25 = load i32, i32* @h, align 4
  %26 = add i32 %25, 1007805323
  %27 = add i32 %26, 1
  %28 = sub i32 %27, 1007805323
  %29 = add nsw i32 %25, 1
  %30 = icmp sle i32 %24, %28
  br i1 %30, label %31, label %72

; <label>:31:                                     ; preds = %23
  %32 = call i32 @getchar()
  %33 = trunc i32 %32 to i8
  store i8 %33, i8* %9, align 1
  %34 = load i8, i8* %9, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 83
  br i1 %36, label %37, label %40

; <label>:37:                                     ; preds = %31
  %38 = load i32, i32* %7, align 4
  store i32 %38, i32* %2, align 4
  %39 = load i32, i32* %8, align 4
  store i32 %39, i32* %3, align 4
  br label %40

; <label>:40:                                     ; preds = %37, %31
  %41 = load i8, i8* %9, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 84
  br i1 %43, label %44, label %47

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %7, align 4
  store i32 %45, i32* %4, align 4
  %46 = load i32, i32* %8, align 4
  store i32 %46, i32* %5, align 4
  br label %47

; <label>:47:                                     ; preds = %44, %40
  %48 = load i8, i8* %9, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 111
  br i1 %50, label %51, label %65

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %8, align 4
  %54 = load i32, i32* @w, align 4
  %55 = sub i32 %53, 1442570345
  %56 = add i32 %55, %54
  %57 = add i32 %56, 1442570345
  %58 = add nsw i32 %53, %54
  call void @_Z2adiii(i32 %52, i32 %57, i32 1)
  %59 = load i32, i32* %8, align 4
  %60 = load i32, i32* @w, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 %59, %61
  %63 = add nsw i32 %59, %60
  %64 = load i32, i32* %7, align 4
  call void @_Z2adiii(i32 %62, i32 %64, i32 1)
  br label %65

; <label>:65:                                     ; preds = %51, %47
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %8, align 4
  %68 = sub i32 %67, -1328761673
  %69 = add i32 %68, 1
  %70 = add i32 %69, -1328761673
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %8, align 4
  br label %23

; <label>:72:                                     ; preds = %23
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %7, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %74, 1
  store i32 %78, i32* %7, align 4
  br label %18

; <label>:80:                                     ; preds = %18
  %81 = load i32, i32* %2, align 4
  %82 = load i32, i32* %4, align 4
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %88, label %84

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %5, align 4
  %87 = icmp eq i32 %85, %86
  br i1 %87, label %88, label %90

; <label>:88:                                     ; preds = %84, %80
  %89 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %176

; <label>:90:                                     ; preds = %84
  %91 = load i32, i32* @w, align 4
  %92 = load i32, i32* @h, align 4
  %93 = mul nsw i32 %91, %92
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %96 = add nsw i32 %93, 1
  %97 = load i32, i32* %2, align 4
  call void @_Z2adiii(i32 %95, i32 %97, i32 100000)
  %98 = load i32, i32* @w, align 4
  %99 = load i32, i32* @h, align 4
  %100 = mul nsw i32 %98, %99
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add nsw i32 %100, 1
  %106 = load i32, i32* %3, align 4
  %107 = load i32, i32* @w, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 %106, %108
  %110 = add nsw i32 %106, %107
  call void @_Z2adiii(i32 %104, i32 %109, i32 100000)
  %111 = load i32, i32* %4, align 4
  %112 = load i32, i32* @w, align 4
  %113 = load i32, i32* @h, align 4
  %114 = mul nsw i32 %112, %113
  %115 = add i32 %114, -148613620
  %116 = add i32 %115, 2
  %117 = sub i32 %116, -148613620
  %118 = add nsw i32 %114, 2
  call void @_Z2adiii(i32 %111, i32 %117, i32 100000)
  %119 = load i32, i32* %5, align 4
  %120 = load i32, i32* @w, align 4
  %121 = sub i32 %119, 1482627499
  %122 = add i32 %121, %120
  %123 = add i32 %122, 1482627499
  %124 = add nsw i32 %119, %120
  %125 = load i32, i32* @h, align 4
  %126 = load i32, i32* @w, align 4
  %127 = mul nsw i32 %125, %126
  %128 = sub i32 0, %127
  %129 = sub i32 0, 2
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %132 = add nsw i32 %127, 2
  call void @_Z2adiii(i32 %123, i32 %131, i32 100000)
  %133 = load i32, i32* @h, align 4
  %134 = load i32, i32* @w, align 4
  %135 = mul nsw i32 %133, %134
  %136 = sub i32 0, %135
  %137 = sub i32 0, 2
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %140 = add nsw i32 %135, 2
  store i32 %139, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @cnt, i64 0, i64 0), align 16
  store i32 0, i32* %10, align 4
  br label %141

; <label>:141:                                    ; preds = %158, %90
  %142 = load i32, i32* @w, align 4
  %143 = load i32, i32* @h, align 4
  %144 = mul nsw i32 %142, %143
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %147 = add nsw i32 %144, 1
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [100000 x i32], [100000 x i32]* @d, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* @w, align 4
  %152 = load i32, i32* @h, align 4
  %153 = mul nsw i32 %151, %152
  %154 = sub i32 0, 2
  %155 = sub i32 %153, %154
  %156 = add nsw i32 %153, 2
  %157 = icmp sle i32 %150, %155
  br i1 %157, label %158, label %173

; <label>:158:                                    ; preds = %141
  %159 = load i32, i32* @w, align 4
  %160 = load i32, i32* @h, align 4
  %161 = mul nsw i32 %159, %160
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %166 = add nsw i32 %161, 1
  %167 = call i32 @_Z3sapii(i32 %165, i32 100000)
  %168 = load i32, i32* %10, align 4
  %169 = sub i32 %168, -867028682
  %170 = add i32 %169, %167
  %171 = add i32 %170, -867028682
  %172 = add nsw i32 %168, %167
  store i32 %171, i32* %10, align 4
  br label %141

; <label>:173:                                    ; preds = %141
  %174 = load i32, i32* %10, align 4
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %174)
  br label %176

; <label>:176:                                    ; preds = %173, %88
  %177 = load i32, i32* %1, align 4
  ret i32 %177
}

declare i32 @scanf(i8*, ...) #3

declare i32 @getchar() #3

declare i32 @puts(i8*) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
