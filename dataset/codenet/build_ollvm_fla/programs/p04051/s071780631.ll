; ModuleID = 'Project_CodeNet_C++1400/p04051/s071780631.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s071780631.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z3ksmii = comdat any

@p = global i32 1000000007, align 4
@add = global i32 2001, align 4
@n = global i32 0, align 4
@a = global [200005 x i32] zeroinitializer, align 16
@b = global [200005 x i32] zeroinitializer, align 16
@fac = global [8005 x i32] zeroinitializer, align 16
@inv = global [8005 x i32] zeroinitializer, align 16
@f = global [4005 x [4005 x i32]] zeroinitializer, align 16
@ans = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %2, align 4
  %9 = alloca i32
  store i32 -1859313684, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %247
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1859313684, label %13
    i32 -1986192190, label %18
    i32 -73471284, label %44
    i32 1171027575, label %47
    i32 -1183885430, label %48
    i32 -301783412, label %52
    i32 109133046, label %69
    i32 417862136, label %72
    i32 -1941555534, label %77
    i32 -386405155, label %82
    i32 -1384945322, label %100
    i32 -636581841, label %103
    i32 -1859094442, label %104
    i32 -566949556, label %108
    i32 1481604633, label %109
    i32 430236311, label %113
    i32 -1707745127, label %149
    i32 -1272306221, label %152
    i32 -1268080776, label %153
    i32 -888983365, label %156
    i32 -1257534242, label %157
    i32 -1703531025, label %162
    i32 696789071, label %234
    i32 -832715278, label %237
  ]

; <label>:12:                                     ; preds = %10
  br label %247

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -1986192190, i32 1171027575
  store i32 %17, i32* %9
  br label %247

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @a, i32 0, i32 0), i64 %20
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @b, i32 0, i32 0), i64 %23
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %21, i32* %24)
  %26 = load i32, i32* @add, align 4
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = sub nsw i32 %26, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %32
  %34 = load i32, i32* @add, align 4
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = sub nsw i32 %34, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4005 x i32], [4005 x i32]* %33, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %41, align 4
  store i32 -73471284, i32* %9
  br label %247

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %2, align 4
  store i32 -1859313684, i32* %9
  br label %247

; <label>:47:                                     ; preds = %10
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  store i32 -1183885430, i32* %9
  br label %247

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %3, align 4
  %50 = icmp sle i32 %49, 8000
  %51 = select i1 %50, i32 -301783412, i32 417862136
  store i32 %51, i32* %9
  br label %247

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %3, align 4
  %54 = sub nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sext i32 %57 to i64
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = mul nsw i64 %58, %60
  %62 = load i32, i32* @p, align 4
  %63 = sext i32 %62 to i64
  %64 = srem i64 %61, %63
  %65 = trunc i64 %64 to i32
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %67
  store i32 %65, i32* %68, align 4
  store i32 109133046, i32* %9
  br label %247

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %3, align 4
  store i32 -1183885430, i32* %9
  br label %247

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @fac, i64 0, i64 8000), align 16
  %74 = load i32, i32* @p, align 4
  %75 = sub nsw i32 %74, 2
  %76 = call i32 @_Z3ksmii(i32 %73, i32 %75)
  store i32 %76, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @inv, i64 0, i64 8000), align 16
  store i32 7999, i32* %4, align 4
  store i32 -1941555534, i32* %9
  br label %247

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %4, align 4
  %79 = xor i32 %78, -1
  %80 = icmp ne i32 %79, 0
  %81 = select i1 %80, i32 -386405155, i32 -636581841
  store i32 %81, i32* %9
  br label %247

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = sext i32 %87 to i64
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = mul nsw i64 %88, %91
  %93 = load i32, i32* @p, align 4
  %94 = sext i32 %93 to i64
  %95 = srem i64 %92, %94
  %96 = trunc i64 %95 to i32
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %98
  store i32 %96, i32* %99, align 4
  store i32 -1384945322, i32* %9
  br label %247

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, -1
  store i32 %102, i32* %4, align 4
  store i32 -1941555534, i32* %9
  br label %247

; <label>:103:                                    ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 -1859094442, i32* %9
  br label %247

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* %5, align 4
  %106 = icmp sle i32 %105, 4001
  %107 = select i1 %106, i32 -566949556, i32 -888983365
  store i32 %107, i32* %9
  br label %247

; <label>:108:                                    ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 1481604633, i32* %9
  br label %247

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* %6, align 4
  %111 = icmp sle i32 %110, 4001
  %112 = select i1 %111, i32 430236311, i32 -1272306221
  store i32 %112, i32* %9
  br label %247

; <label>:113:                                    ; preds = %10
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %115
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [4005 x i32], [4005 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %5, align 4
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %123
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [4005 x i32], [4005 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = add nsw i32 %120, %128
  %130 = load i32, i32* @p, align 4
  %131 = srem i32 %129, %130
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %133
  %135 = load i32, i32* %6, align 4
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [4005 x i32], [4005 x i32]* %134, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = add nsw i32 %131, %139
  %141 = load i32, i32* @p, align 4
  %142 = srem i32 %140, %141
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %144
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [4005 x i32], [4005 x i32]* %145, i64 0, i64 %147
  store i32 %142, i32* %148, align 4
  store i32 -1707745127, i32* %9
  br label %247

; <label>:149:                                    ; preds = %10
  %150 = load i32, i32* %6, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %6, align 4
  store i32 1481604633, i32* %9
  br label %247

; <label>:152:                                    ; preds = %10
  store i32 -1268080776, i32* %9
  br label %247

; <label>:153:                                    ; preds = %10
  %154 = load i32, i32* %5, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %5, align 4
  store i32 -1859094442, i32* %9
  br label %247

; <label>:156:                                    ; preds = %10
  store i32 1, i32* %7, align 4
  store i32 -1257534242, i32* %9
  br label %247

; <label>:157:                                    ; preds = %10
  %158 = load i32, i32* %7, align 4
  %159 = load i32, i32* @n, align 4
  %160 = icmp sle i32 %158, %159
  %161 = select i1 %160, i32 -1703531025, i32 -832715278
  store i32 %161, i32* %9
  br label %247

; <label>:162:                                    ; preds = %10
  %163 = load i32, i32* @ans, align 4
  %164 = load i32, i32* @add, align 4
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = add nsw i32 %164, %168
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %170
  %172 = load i32, i32* @add, align 4
  %173 = load i32, i32* %7, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = add nsw i32 %172, %176
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [4005 x i32], [4005 x i32]* %171, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = add nsw i32 %163, %180
  %182 = load i32, i32* @p, align 4
  %183 = srem i32 %181, %182
  store i32 %183, i32* @ans, align 4
  %184 = load i32, i32* @ans, align 4
  %185 = sext i32 %184 to i64
  %186 = load i32, i32* %7, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %7, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = add nsw i32 %189, %193
  %195 = shl i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = sext i32 %198 to i64
  %200 = load i32, i32* %7, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = shl i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = sext i32 %207 to i64
  %209 = mul nsw i64 %199, %208
  %210 = load i32, i32* @p, align 4
  %211 = sext i32 %210 to i64
  %212 = srem i64 %209, %211
  %213 = load i32, i32* %7, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = shl i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = sext i32 %220 to i64
  %222 = mul nsw i64 %212, %221
  %223 = load i32, i32* @p, align 4
  %224 = sext i32 %223 to i64
  %225 = srem i64 %222, %224
  %226 = sub nsw i64 %185, %225
  %227 = load i32, i32* @p, align 4
  %228 = sext i32 %227 to i64
  %229 = add nsw i64 %226, %228
  %230 = load i32, i32* @p, align 4
  %231 = sext i32 %230 to i64
  %232 = srem i64 %229, %231
  %233 = trunc i64 %232 to i32
  store i32 %233, i32* @ans, align 4
  store i32 696789071, i32* %9
  br label %247

; <label>:234:                                    ; preds = %10
  %235 = load i32, i32* %7, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %7, align 4
  store i32 -1257534242, i32* %9
  br label %247

; <label>:237:                                    ; preds = %10
  %238 = load i32, i32* @ans, align 4
  %239 = sext i32 %238 to i64
  %240 = mul nsw i64 %239, 500000004
  %241 = load i32, i32* @p, align 4
  %242 = sext i32 %241 to i64
  %243 = srem i64 %240, %242
  %244 = trunc i64 %243 to i32
  store i32 %244, i32* @ans, align 4
  %245 = load i32, i32* @ans, align 4
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %245)
  ret i32 0

; <label>:247:                                    ; preds = %234, %162, %157, %156, %153, %152, %149, %113, %109, %108, %104, %103, %100, %82, %77, %72, %69, %52, %48, %47, %44, %18, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3ksmii(i32, i32) #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %6 = alloca i32
  store i32 -1933942691, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %43
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1933942691, label %10
    i32 1150627619, label %14
    i32 1781335596, label %19
    i32 -320981227, label %29
    i32 -1515102364, label %41
  ]

; <label>:9:                                      ; preds = %7
  br label %43

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 1150627619, i32 -1515102364
  store i32 %13, i32* %6
  br label %43

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 1781335596, i32 -320981227
  store i32 %18, i32* %6
  br label %43

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %21, %23
  %25 = load i32, i32* @p, align 4
  %26 = sext i32 %25 to i64
  %27 = srem i64 %24, %26
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %5, align 4
  store i32 -320981227, i32* %6
  br label %43

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %31, %33
  %35 = load i32, i32* @p, align 4
  %36 = sext i32 %35 to i64
  %37 = srem i64 %34, %36
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %3, align 4
  %39 = load i32, i32* %4, align 4
  %40 = ashr i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 -1933942691, i32* %6
  br label %43

; <label>:41:                                     ; preds = %7
  %42 = load i32, i32* %5, align 4
  ret i32 %42

; <label>:43:                                     ; preds = %29, %19, %14, %10, %9
  br label %7
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
