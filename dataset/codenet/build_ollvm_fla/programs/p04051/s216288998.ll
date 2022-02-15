; ModuleID = 'Project_CodeNet_C++1400/p04051/s216288998.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s216288998.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@n = global i32 0, align 4
@a = global [200010 x i32] zeroinitializer, align 16
@b = global [200010 x i32] zeroinitializer, align 16
@fac = global [800040 x i32] zeroinitializer, align 16
@ifac = global [800040 x i32] zeroinitializer, align 16
@f = global [4020 x [4020 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @_Z3addRii(i32* dereferenceable(4), i32) #0 {
  %3 = alloca i32
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = load i32*, i32** %4, align 8
  %8 = load i32, i32* %7, align 4
  %9 = add nsw i32 %8, %6
  store i32 %9, i32* %3
  %10 = load volatile i32, i32* %3
  store i32 %10, i32* %7, align 4
  %11 = alloca i32
  store i32 -1503000505, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %24
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1503000505, label %15
    i32 -1667074929, label %19
    i32 -1466516859, label %23
  ]

; <label>:14:                                     ; preds = %12
  br label %24

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %3
  %17 = icmp sge i32 %16, 1000000007
  %18 = select i1 %17, i32 -1667074929, i32 -1466516859
  store i32 %18, i32* %11
  br label %24

; <label>:19:                                     ; preds = %12
  %20 = load i32*, i32** %4, align 8
  %21 = load i32, i32* %20, align 4
  %22 = sub nsw i32 %21, 1000000007
  store i32 %22, i32* %20, align 4
  store i32 -1466516859, i32* %11
  br label %24

; <label>:23:                                     ; preds = %12
  ret void

; <label>:24:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3subRii(i32* dereferenceable(4), i32) #0 {
  %3 = alloca i32
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = load i32*, i32** %4, align 8
  %8 = load i32, i32* %7, align 4
  %9 = sub nsw i32 %8, %6
  store i32 %9, i32* %3
  %10 = load volatile i32, i32* %3
  store i32 %10, i32* %7, align 4
  %11 = alloca i32
  store i32 -353387881, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %24
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -353387881, label %15
    i32 1901924986, label %19
    i32 -534283177, label %23
  ]

; <label>:14:                                     ; preds = %12
  br label %24

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %3
  %17 = icmp slt i32 %16, 0
  %18 = select i1 %17, i32 1901924986, i32 -534283177
  store i32 %18, i32* %11
  br label %24

; <label>:19:                                     ; preds = %12
  %20 = load i32*, i32** %4, align 8
  %21 = load i32, i32* %20, align 4
  %22 = add nsw i32 %21, 1000000007
  store i32 %22, i32* %20, align 4
  store i32 -534283177, i32* %11
  br label %24

; <label>:23:                                     ; preds = %12
  ret void

; <label>:24:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
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
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %16 = alloca i32
  store i32 508531758, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %307
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 508531758, label %20
    i32 -398160670, label %25
    i32 -1138607683, label %43
    i32 1744273660, label %46
    i32 2124196666, label %47
    i32 -1065041469, label %52
    i32 -53221314, label %71
    i32 2083392612, label %74
    i32 1483790266, label %75
    i32 -1298547558, label %81
    i32 -130177061, label %82
    i32 -475526630, label %88
    i32 1999697156, label %92
    i32 -347134998, label %107
    i32 -255661448, label %111
    i32 -1382561457, label %126
    i32 648484960, label %127
    i32 1252647966, label %130
    i32 1315110800, label %131
    i32 -846025391, label %134
    i32 899824522, label %135
    i32 -932663951, label %140
    i32 -510472051, label %158
    i32 -867831817, label %161
    i32 1499095110, label %166
    i32 484595480, label %171
    i32 1446658047, label %186
    i32 -2069936291, label %189
    i32 -1393335614, label %190
    i32 -990166315, label %195
    i32 752121261, label %213
    i32 1563686934, label %216
    i32 -623247011, label %217
    i32 1685095627, label %222
    i32 -1764526720, label %240
    i32 790552037, label %243
    i32 -1019703396, label %244
    i32 1856583534, label %249
    i32 -2039507702, label %291
    i32 -997639408, label %294
    i32 -1266872934, label %299
    i32 -1350110469, label %302
  ]

; <label>:19:                                     ; preds = %17
  br label %307

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* @n, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -398160670, i32 1744273660
  store i32 %24, i32* %16
  br label %307

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %27
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %28, i32* %31)
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %34
  %36 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %2, i32* dereferenceable(4) %35)
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %2, align 4
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %39
  %41 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %40)
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* %3, align 4
  store i32 -1138607683, i32* %16
  br label %307

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 508531758, i32* %16
  br label %307

; <label>:46:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 2124196666, i32* %16
  br label %307

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* @n, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -1065041469, i32 2083392612
  store i32 %51, i32* %16
  br label %307

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sub nsw i32 %53, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @f, i64 0, i64 %59
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sub nsw i32 %61, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [4020 x i32], [4020 x i32]* %60, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %68, align 4
  store i32 -53221314, i32* %16
  br label %307

; <label>:71:                                     ; preds = %17
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %5, align 4
  store i32 2124196666, i32* %16
  br label %307

; <label>:74:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 1483790266, i32* %16
  br label %307

; <label>:75:                                     ; preds = %17
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %2, align 4
  %78 = mul nsw i32 %77, 2
  %79 = icmp sle i32 %76, %78
  %80 = select i1 %79, i32 -1298547558, i32 -846025391
  store i32 %80, i32* %16
  br label %307

; <label>:81:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 -130177061, i32* %16
  br label %307

; <label>:82:                                     ; preds = %17
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* %3, align 4
  %85 = mul nsw i32 %84, 2
  %86 = icmp sle i32 %83, %85
  %87 = select i1 %86, i32 -475526630, i32 1252647966
  store i32 %87, i32* %16
  br label %307

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* %6, align 4
  %90 = icmp ne i32 %89, 0
  %91 = select i1 %90, i32 1999697156, i32 -347134998
  store i32 %91, i32* %16
  br label %307

; <label>:92:                                     ; preds = %17
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @f, i64 0, i64 %94
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [4020 x i32], [4020 x i32]* %95, i64 0, i64 %97
  %99 = load i32, i32* %6, align 4
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @f, i64 0, i64 %101
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [4020 x i32], [4020 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  call void @_Z3addRii(i32* dereferenceable(4) %98, i32 %106)
  store i32 -347134998, i32* %16
  br label %307

; <label>:107:                                    ; preds = %17
  %108 = load i32, i32* %7, align 4
  %109 = icmp ne i32 %108, 0
  %110 = select i1 %109, i32 -255661448, i32 -1382561457
  store i32 %110, i32* %16
  br label %307

; <label>:111:                                    ; preds = %17
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @f, i64 0, i64 %113
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [4020 x i32], [4020 x i32]* %114, i64 0, i64 %116
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @f, i64 0, i64 %119
  %121 = load i32, i32* %7, align 4
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [4020 x i32], [4020 x i32]* %120, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  call void @_Z3addRii(i32* dereferenceable(4) %117, i32 %125)
  store i32 -1382561457, i32* %16
  br label %307

; <label>:126:                                    ; preds = %17
  store i32 648484960, i32* %16
  br label %307

; <label>:127:                                    ; preds = %17
  %128 = load i32, i32* %7, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %7, align 4
  store i32 -130177061, i32* %16
  br label %307

; <label>:130:                                    ; preds = %17
  store i32 1315110800, i32* %16
  br label %307

; <label>:131:                                    ; preds = %17
  %132 = load i32, i32* %6, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %6, align 4
  store i32 1483790266, i32* %16
  br label %307

; <label>:134:                                    ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 899824522, i32* %16
  br label %307

; <label>:135:                                    ; preds = %17
  %136 = load i32, i32* %9, align 4
  %137 = load i32, i32* @n, align 4
  %138 = icmp slt i32 %136, %137
  %139 = select i1 %138, i32 -932663951, i32 -867831817
  store i32 %139, i32* %16
  br label %307

; <label>:140:                                    ; preds = %17
  %141 = load i32, i32* %2, align 4
  %142 = load i32, i32* %9, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = add nsw i32 %141, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @f, i64 0, i64 %147
  %149 = load i32, i32* %3, align 4
  %150 = load i32, i32* %9, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = add nsw i32 %149, %153
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [4020 x i32], [4020 x i32]* %148, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  call void @_Z3addRii(i32* dereferenceable(4) %8, i32 %157)
  store i32 -510472051, i32* %16
  br label %307

; <label>:158:                                    ; preds = %17
  %159 = load i32, i32* %9, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %9, align 4
  store i32 899824522, i32* %16
  br label %307

; <label>:161:                                    ; preds = %17
  store i32 1, i32* getelementptr inbounds ([800040 x i32], [800040 x i32]* @fac, i64 0, i64 0), align 16
  %162 = load i32, i32* %2, align 4
  %163 = load i32, i32* %3, align 4
  %164 = add nsw i32 %162, %163
  %165 = mul nsw i32 %164, 2
  store i32 %165, i32* %10, align 4
  store i32 1, i32* %11, align 4
  store i32 1499095110, i32* %16
  br label %307

; <label>:166:                                    ; preds = %17
  %167 = load i32, i32* %11, align 4
  %168 = load i32, i32* %10, align 4
  %169 = icmp sle i32 %167, %168
  %170 = select i1 %169, i32 484595480, i32 -2069936291
  store i32 %170, i32* %16
  br label %307

; <label>:171:                                    ; preds = %17
  %172 = load i32, i32* %11, align 4
  %173 = sub nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [800040 x i32], [800040 x i32]* @fac, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = sext i32 %176 to i64
  %178 = load i32, i32* %11, align 4
  %179 = sext i32 %178 to i64
  %180 = mul nsw i64 %177, %179
  %181 = srem i64 %180, 1000000007
  %182 = trunc i64 %181 to i32
  %183 = load i32, i32* %11, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [800040 x i32], [800040 x i32]* @fac, i64 0, i64 %184
  store i32 %182, i32* %185, align 4
  store i32 1446658047, i32* %16
  br label %307

; <label>:186:                                    ; preds = %17
  %187 = load i32, i32* %11, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %11, align 4
  store i32 1499095110, i32* %16
  br label %307

; <label>:189:                                    ; preds = %17
  store i32 1, i32* getelementptr inbounds ([800040 x i32], [800040 x i32]* @ifac, i64 0, i64 1), align 4
  store i32 2, i32* %12, align 4
  store i32 -1393335614, i32* %16
  br label %307

; <label>:190:                                    ; preds = %17
  %191 = load i32, i32* %12, align 4
  %192 = load i32, i32* %10, align 4
  %193 = icmp sle i32 %191, %192
  %194 = select i1 %193, i32 -990166315, i32 1563686934
  store i32 %194, i32* %16
  br label %307

; <label>:195:                                    ; preds = %17
  %196 = load i32, i32* %12, align 4
  %197 = sdiv i32 1000000007, %196
  %198 = sub nsw i32 0, %197
  %199 = sext i32 %198 to i64
  %200 = load i32, i32* %12, align 4
  %201 = srem i32 1000000007, %200
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [800040 x i32], [800040 x i32]* @ifac, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = sext i32 %204 to i64
  %206 = mul nsw i64 %199, %205
  %207 = srem i64 %206, 1000000007
  %208 = add nsw i64 %207, 1000000007
  %209 = trunc i64 %208 to i32
  %210 = load i32, i32* %12, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [800040 x i32], [800040 x i32]* @ifac, i64 0, i64 %211
  store i32 %209, i32* %212, align 4
  store i32 752121261, i32* %16
  br label %307

; <label>:213:                                    ; preds = %17
  %214 = load i32, i32* %12, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %12, align 4
  store i32 -1393335614, i32* %16
  br label %307

; <label>:216:                                    ; preds = %17
  store i32 1, i32* getelementptr inbounds ([800040 x i32], [800040 x i32]* @ifac, i64 0, i64 0), align 16
  store i32 1, i32* %13, align 4
  store i32 -623247011, i32* %16
  br label %307

; <label>:217:                                    ; preds = %17
  %218 = load i32, i32* %13, align 4
  %219 = load i32, i32* %10, align 4
  %220 = icmp sle i32 %218, %219
  %221 = select i1 %220, i32 1685095627, i32 790552037
  store i32 %221, i32* %16
  br label %307

; <label>:222:                                    ; preds = %17
  %223 = load i32, i32* %13, align 4
  %224 = sub nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [800040 x i32], [800040 x i32]* @ifac, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = sext i32 %227 to i64
  %229 = load i32, i32* %13, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [800040 x i32], [800040 x i32]* @ifac, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = sext i32 %232 to i64
  %234 = mul nsw i64 %228, %233
  %235 = srem i64 %234, 1000000007
  %236 = trunc i64 %235 to i32
  %237 = load i32, i32* %13, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [800040 x i32], [800040 x i32]* @ifac, i64 0, i64 %238
  store i32 %236, i32* %239, align 4
  store i32 -1764526720, i32* %16
  br label %307

; <label>:240:                                    ; preds = %17
  %241 = load i32, i32* %13, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %13, align 4
  store i32 -623247011, i32* %16
  br label %307

; <label>:243:                                    ; preds = %17
  store i32 0, i32* %14, align 4
  store i32 -1019703396, i32* %16
  br label %307

; <label>:244:                                    ; preds = %17
  %245 = load i32, i32* %14, align 4
  %246 = load i32, i32* @n, align 4
  %247 = icmp slt i32 %245, %246
  %248 = select i1 %247, i32 1856583534, i32 -997639408
  store i32 %248, i32* %16
  br label %307

; <label>:249:                                    ; preds = %17
  %250 = load i32, i32* %8, align 4
  %251 = sext i32 %250 to i64
  %252 = load i32, i32* %14, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = load i32, i32* %14, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = add nsw i32 %255, %259
  %261 = mul nsw i32 %260, 2
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [800040 x i32], [800040 x i32]* @fac, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = sub nsw i32 1000000007, %264
  %266 = sext i32 %265 to i64
  %267 = load i32, i32* %14, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = mul nsw i32 %270, 2
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [800040 x i32], [800040 x i32]* @ifac, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = sext i32 %274 to i64
  %276 = mul nsw i64 %266, %275
  %277 = srem i64 %276, 1000000007
  %278 = load i32, i32* %14, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = mul nsw i32 %281, 2
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [800040 x i32], [800040 x i32]* @ifac, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = sext i32 %285 to i64
  %287 = mul nsw i64 %277, %286
  %288 = add nsw i64 %251, %287
  %289 = srem i64 %288, 1000000007
  %290 = trunc i64 %289 to i32
  store i32 %290, i32* %8, align 4
  store i32 -2039507702, i32* %16
  br label %307

; <label>:291:                                    ; preds = %17
  %292 = load i32, i32* %14, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %14, align 4
  store i32 -1019703396, i32* %16
  br label %307

; <label>:294:                                    ; preds = %17
  %295 = load i32, i32* %8, align 4
  %296 = and i32 %295, 1
  %297 = icmp ne i32 %296, 0
  %298 = select i1 %297, i32 -1266872934, i32 -1350110469
  store i32 %298, i32* %16
  br label %307

; <label>:299:                                    ; preds = %17
  %300 = load i32, i32* %8, align 4
  %301 = add nsw i32 %300, 1000000007
  store i32 %301, i32* %8, align 4
  store i32 -1350110469, i32* %16
  br label %307

; <label>:302:                                    ; preds = %17
  %303 = load i32, i32* %8, align 4
  %304 = ashr i32 %303, 1
  store i32 %304, i32* %8, align 4
  %305 = load i32, i32* %8, align 4
  %306 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %305)
  ret i32 0

; <label>:307:                                    ; preds = %299, %294, %291, %249, %244, %243, %240, %222, %217, %216, %213, %195, %190, %189, %186, %171, %166, %161, %158, %140, %135, %134, %131, %130, %127, %126, %111, %107, %92, %88, %82, %81, %75, %74, %71, %52, %47, %46, %43, %25, %20, %19
  br label %17
}

declare i32 @scanf(i8*, ...) #2

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
  store i32 956616365, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 956616365, label %16
    i32 239325460, label %21
    i32 -1009371346, label %23
    i32 1119468731, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 239325460, i32 -1009371346
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1119468731, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1119468731, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
