; ModuleID = 'Project_CodeNet_C++1400/p03707/s412299062.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s412299062.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = global [2100 x [2100 x i32]] zeroinitializer, align 16
@p = global [2100 x [2100 x i32]] zeroinitializer, align 16
@e = global [2100 x [2100 x i32]] zeroinitializer, align 16
@hp = global [2100 x [2100 x i32]] zeroinitializer, align 16
@lp = global [2100 x [2100 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@ch = global [2100 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline uwtable
define i32 @_Z4readv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 1, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  %6 = alloca i32
  store i32 1901326687, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %59
  %10 = load i32, i32* %6
  switch i32 %10, label %11 [
    i32 1901326687, label %12
    i32 1652285209, label %17
    i32 775597422, label %21
    i32 1010305400, label %24
    i32 1021218782, label %29
    i32 -1594829701, label %30
    i32 -1061963957, label %33
    i32 776001324, label %34
    i32 94267112, label %39
    i32 730035971, label %43
    i32 74504860, label %46
    i32 -1148858727, label %55
  ]

; <label>:11:                                     ; preds = %9
  br label %59

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp slt i32 %14, 48
  %16 = select i1 %15, i32 775597422, i32 1652285209
  store i32 %16, i32* %6
  store i1 true, i1* %7
  br label %59

; <label>:17:                                     ; preds = %9
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sgt i32 %19, 57
  store i32 775597422, i32* %6
  store i1 %20, i1* %7
  br label %59

; <label>:21:                                     ; preds = %9
  %22 = load i1, i1* %7
  %23 = select i1 %22, i32 1010305400, i32 -1061963957
  store i32 %23, i32* %6
  br label %59

; <label>:24:                                     ; preds = %9
  %25 = load i8, i8* %3, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 45
  %28 = select i1 %27, i32 1021218782, i32 -1594829701
  store i32 %28, i32* %6
  br label %59

; <label>:29:                                     ; preds = %9
  store i32 -1, i32* %1, align 4
  store i32 -1594829701, i32* %6
  br label %59

; <label>:30:                                     ; preds = %9
  %31 = call i32 @getchar()
  %32 = trunc i32 %31 to i8
  store i8 %32, i8* %3, align 1
  store i32 1901326687, i32* %6
  br label %59

; <label>:33:                                     ; preds = %9
  store i32 776001324, i32* %6
  br label %59

; <label>:34:                                     ; preds = %9
  %35 = load i8, i8* %3, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sge i32 %36, 48
  %38 = select i1 %37, i32 94267112, i32 730035971
  store i32 %38, i32* %6
  store i1 false, i1* %8
  br label %59

; <label>:39:                                     ; preds = %9
  %40 = load i8, i8* %3, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 57
  store i32 730035971, i32* %6
  store i1 %42, i1* %8
  br label %59

; <label>:43:                                     ; preds = %9
  %44 = load i1, i1* %8
  %45 = select i1 %44, i32 74504860, i32 -1148858727
  store i32 %45, i32* %6
  br label %59

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %2, align 4
  %48 = mul nsw i32 %47, 10
  %49 = load i8, i8* %3, align 1
  %50 = sext i8 %49 to i32
  %51 = add nsw i32 %48, %50
  %52 = sub nsw i32 %51, 48
  store i32 %52, i32* %2, align 4
  %53 = call i32 @getchar()
  %54 = trunc i32 %53 to i8
  store i8 %54, i8* %3, align 1
  store i32 776001324, i32* %6
  br label %59

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %1, align 4
  %57 = load i32, i32* %2, align 4
  %58 = mul nsw i32 %56, %57
  ret i32 %58

; <label>:59:                                     ; preds = %46, %43, %39, %34, %33, %30, %29, %24, %21, %17, %12, %11
  br label %9
}

declare i32 @getchar() #1

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 @_Z4readv()
  store i32 %11, i32* @n, align 4
  %12 = call i32 @_Z4readv()
  store i32 %12, i32* @m, align 4
  %13 = call i32 @_Z4readv()
  store i32 %13, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %14 = alloca i32
  store i32 -634347418, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %342
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -634347418, label %18
    i32 1513491343, label %23
    i32 -2072689706, label %25
    i32 2040878699, label %30
    i32 -923431278, label %213
    i32 64700837, label %216
    i32 810959310, label %217
    i32 121706497, label %220
    i32 1832752624, label %221
    i32 -672666666, label %226
    i32 -1734753414, label %341
  ]

; <label>:17:                                     ; preds = %15
  br label %342

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* @n, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 1513491343, i32 121706497
  store i32 %22, i32* %14
  br label %342

; <label>:23:                                     ; preds = %15
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2100 x i8], [2100 x i8]* @ch, i32 0, i64 1))
  store i32 1, i32* %4, align 4
  store i32 -2072689706, i32* %14
  br label %342

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* @m, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 2040878699, i32 64700837
  store i32 %29, i32* %14
  br label %342

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2100 x i8], [2100 x i8]* @ch, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = sub nsw i32 %35, 48
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @a, i64 0, i64 %38
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [2100 x i32], [2100 x i32]* %39, i64 0, i64 %41
  store i32 %36, i32* %42, align 4
  %43 = load i32, i32* %3, align 4
  %44 = sub nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @p, i64 0, i64 %45
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2100 x i32], [2100 x i32]* %46, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @p, i64 0, i64 %52
  %54 = load i32, i32* %4, align 4
  %55 = sub nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [2100 x i32], [2100 x i32]* %53, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %50, %58
  %60 = load i32, i32* %3, align 4
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @p, i64 0, i64 %62
  %64 = load i32, i32* %4, align 4
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [2100 x i32], [2100 x i32]* %63, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = sub nsw i32 %59, %68
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @a, i64 0, i64 %71
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2100 x i32], [2100 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = add nsw i32 %69, %76
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @p, i64 0, i64 %79
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2100 x i32], [2100 x i32]* %80, i64 0, i64 %82
  store i32 %77, i32* %83, align 4
  %84 = load i32, i32* %3, align 4
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @e, i64 0, i64 %86
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [2100 x i32], [2100 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @e, i64 0, i64 %93
  %95 = load i32, i32* %4, align 4
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [2100 x i32], [2100 x i32]* %94, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %91, %99
  %101 = load i32, i32* %3, align 4
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @e, i64 0, i64 %103
  %105 = load i32, i32* %4, align 4
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [2100 x i32], [2100 x i32]* %104, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sub nsw i32 %100, %109
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @a, i64 0, i64 %112
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [2100 x i32], [2100 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %3, align 4
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @a, i64 0, i64 %120
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [2100 x i32], [2100 x i32]* %121, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = and i32 %117, %125
  %127 = add nsw i32 %110, %126
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @a, i64 0, i64 %129
  %131 = load i32, i32* %4, align 4
  %132 = sub nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [2100 x i32], [2100 x i32]* %130, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @a, i64 0, i64 %137
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [2100 x i32], [2100 x i32]* %138, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = and i32 %135, %142
  %144 = add nsw i32 %127, %143
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @e, i64 0, i64 %146
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [2100 x i32], [2100 x i32]* %147, i64 0, i64 %149
  store i32 %144, i32* %150, align 4
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @hp, i64 0, i64 %152
  %154 = load i32, i32* %4, align 4
  %155 = sub nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [2100 x i32], [2100 x i32]* %153, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @a, i64 0, i64 %160
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [2100 x i32], [2100 x i32]* %161, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %3, align 4
  %167 = sub nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @a, i64 0, i64 %168
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [2100 x i32], [2100 x i32]* %169, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = and i32 %165, %173
  %175 = add nsw i32 %158, %174
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @hp, i64 0, i64 %177
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [2100 x i32], [2100 x i32]* %178, i64 0, i64 %180
  store i32 %175, i32* %181, align 4
  %182 = load i32, i32* %3, align 4
  %183 = sub nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @lp, i64 0, i64 %184
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [2100 x i32], [2100 x i32]* %185, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @a, i64 0, i64 %191
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [2100 x i32], [2100 x i32]* %192, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @a, i64 0, i64 %198
  %200 = load i32, i32* %4, align 4
  %201 = sub nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [2100 x i32], [2100 x i32]* %199, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = and i32 %196, %204
  %206 = add nsw i32 %189, %205
  %207 = load i32, i32* %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @lp, i64 0, i64 %208
  %210 = load i32, i32* %4, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [2100 x i32], [2100 x i32]* %209, i64 0, i64 %211
  store i32 %206, i32* %212, align 4
  store i32 -923431278, i32* %14
  br label %342

; <label>:213:                                    ; preds = %15
  %214 = load i32, i32* %4, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %4, align 4
  store i32 -2072689706, i32* %14
  br label %342

; <label>:216:                                    ; preds = %15
  store i32 810959310, i32* %14
  br label %342

; <label>:217:                                    ; preds = %15
  %218 = load i32, i32* %3, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %3, align 4
  store i32 -634347418, i32* %14
  br label %342

; <label>:220:                                    ; preds = %15
  store i32 1832752624, i32* %14
  br label %342

; <label>:221:                                    ; preds = %15
  %222 = load i32, i32* %2, align 4
  %223 = add nsw i32 %222, -1
  store i32 %223, i32* %2, align 4
  %224 = icmp ne i32 %222, 0
  %225 = select i1 %224, i32 -672666666, i32 -1734753414
  store i32 %225, i32* %14
  br label %342

; <label>:226:                                    ; preds = %15
  %227 = call i32 @_Z4readv()
  store i32 %227, i32* %5, align 4
  %228 = call i32 @_Z4readv()
  store i32 %228, i32* %6, align 4
  %229 = call i32 @_Z4readv()
  store i32 %229, i32* %7, align 4
  %230 = call i32 @_Z4readv()
  store i32 %230, i32* %8, align 4
  %231 = load i32, i32* %7, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @p, i64 0, i64 %232
  %234 = load i32, i32* %8, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [2100 x i32], [2100 x i32]* %233, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = load i32, i32* %7, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @p, i64 0, i64 %239
  %241 = load i32, i32* %6, align 4
  %242 = sub nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [2100 x i32], [2100 x i32]* %240, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = sub nsw i32 %237, %245
  %247 = load i32, i32* %5, align 4
  %248 = sub nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @p, i64 0, i64 %249
  %251 = load i32, i32* %8, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [2100 x i32], [2100 x i32]* %250, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = sub nsw i32 %246, %254
  %256 = load i32, i32* %5, align 4
  %257 = sub nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @p, i64 0, i64 %258
  %260 = load i32, i32* %6, align 4
  %261 = sub nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [2100 x i32], [2100 x i32]* %259, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = add nsw i32 %255, %264
  store i32 %265, i32* %9, align 4
  %266 = load i32, i32* %7, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @e, i64 0, i64 %267
  %269 = load i32, i32* %8, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [2100 x i32], [2100 x i32]* %268, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = load i32, i32* %7, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @e, i64 0, i64 %274
  %276 = load i32, i32* %6, align 4
  %277 = sub nsw i32 %276, 1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [2100 x i32], [2100 x i32]* %275, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = sub nsw i32 %272, %280
  %282 = load i32, i32* %5, align 4
  %283 = sub nsw i32 %282, 1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @e, i64 0, i64 %284
  %286 = load i32, i32* %8, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [2100 x i32], [2100 x i32]* %285, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = sub nsw i32 %281, %289
  %291 = load i32, i32* %5, align 4
  %292 = sub nsw i32 %291, 1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @e, i64 0, i64 %293
  %295 = load i32, i32* %6, align 4
  %296 = sub nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [2100 x i32], [2100 x i32]* %294, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = add nsw i32 %290, %299
  store i32 %300, i32* %10, align 4
  %301 = load i32, i32* %5, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @hp, i64 0, i64 %302
  %304 = load i32, i32* %8, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [2100 x i32], [2100 x i32]* %303, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = load i32, i32* %5, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @hp, i64 0, i64 %309
  %311 = load i32, i32* %6, align 4
  %312 = sub nsw i32 %311, 1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [2100 x i32], [2100 x i32]* %310, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = sub nsw i32 %307, %315
  %317 = load i32, i32* %10, align 4
  %318 = sub nsw i32 %317, %316
  store i32 %318, i32* %10, align 4
  %319 = load i32, i32* %7, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @lp, i64 0, i64 %320
  %322 = load i32, i32* %6, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [2100 x i32], [2100 x i32]* %321, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = load i32, i32* %5, align 4
  %327 = sub nsw i32 %326, 1
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [2100 x [2100 x i32]], [2100 x [2100 x i32]]* @lp, i64 0, i64 %328
  %330 = load i32, i32* %6, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [2100 x i32], [2100 x i32]* %329, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = sub nsw i32 %325, %333
  %335 = load i32, i32* %10, align 4
  %336 = sub nsw i32 %335, %334
  store i32 %336, i32* %10, align 4
  %337 = load i32, i32* %9, align 4
  %338 = load i32, i32* %10, align 4
  %339 = sub nsw i32 %337, %338
  %340 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %339)
  store i32 1832752624, i32* %14
  br label %342

; <label>:341:                                    ; preds = %15
  ret i32 0

; <label>:342:                                    ; preds = %226, %221, %220, %217, %216, %213, %30, %25, %23, %18, %17
  br label %15
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
