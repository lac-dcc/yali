; ModuleID = 'Project_CodeNet_C++1400/p04051/s269272534.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s269272534.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z4readv = comdat any

$_Z4qpowii = comdat any

$_Z1Cii = comdat any

@n = global i32 0, align 4
@a = global [200010 x i32] zeroinitializer, align 16
@b = global [200010 x i32] zeroinitializer, align 16
@f = global [5010 x [5010 x i32]] zeroinitializer, align 16
@fac = global [10020 x i32] zeroinitializer, align 16
@ifac = global [10020 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 @_Z4readv()
  store i32 %10, i32* @n, align 4
  store i32 1, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %24, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %29

; <label>:15:                                     ; preds = %11
  %16 = call i32 @_Z4readv()
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %18
  store i32 %16, i32* %19, align 4
  %20 = call i32 @_Z4readv()
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %22
  store i32 %20, i32* %23, align 4
  br label %24

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %2, align 4
  %26 = sub i32 0, 1
  %27 = sub i32 %25, %26
  %28 = add nsw i32 %25, 1
  store i32 %27, i32* %2, align 4
  br label %11

; <label>:29:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  br label %30

; <label>:30:                                     ; preds = %60, %29
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* @n, align 4
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %66

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = sub i32 2010, -1985620989
  %40 = sub i32 %39, %38
  %41 = add i32 %40, -1985620989
  %42 = sub nsw i32 2010, %38
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @f, i64 0, i64 %43
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = sub i32 2010, 1194640529
  %50 = sub i32 %49, %48
  %51 = add i32 %50, 1194640529
  %52 = sub nsw i32 2010, %48
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [5010 x i32], [5010 x i32]* %44, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = add i32 %55, 801523446
  %57 = add i32 %56, 1
  %58 = sub i32 %57, 801523446
  %59 = add nsw i32 %55, 1
  store i32 %58, i32* %54, align 4
  br label %60

; <label>:60:                                     ; preds = %34
  %61 = load i32, i32* %3, align 4
  %62 = sub i32 %61, -932298542
  %63 = add i32 %62, 1
  %64 = add i32 %63, -932298542
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %3, align 4
  br label %30

; <label>:66:                                     ; preds = %30
  store i32 1, i32* %4, align 4
  br label %67

; <label>:67:                                     ; preds = %127, %66
  %68 = load i32, i32* %4, align 4
  %69 = icmp sle i32 %68, 4020
  br i1 %69, label %70, label %133

; <label>:70:                                     ; preds = %67
  store i32 1, i32* %5, align 4
  br label %71

; <label>:71:                                     ; preds = %121, %70
  %72 = load i32, i32* %5, align 4
  %73 = icmp sle i32 %72, 4020
  br i1 %73, label %74, label %126

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %4, align 4
  %76 = add i32 %75, 1589347069
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1589347069
  %79 = sub nsw i32 %75, 1
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @f, i64 0, i64 %80
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [5010 x i32], [5010 x i32]* %81, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @f, i64 0, i64 %87
  %89 = load i32, i32* %5, align 4
  %90 = sub i32 %89, -794273173
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -794273173
  %93 = sub nsw i32 %89, 1
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [5010 x i32], [5010 x i32]* %88, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sub i32 %85, -606847700
  %98 = add i32 %97, %96
  %99 = add i32 %98, -606847700
  %100 = add nsw i32 %85, %96
  %101 = srem i32 %99, 1000000007
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @f, i64 0, i64 %103
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [5010 x i32], [5010 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = add i32 %108, 1496995328
  %110 = add i32 %109, %101
  %111 = sub i32 %110, 1496995328
  %112 = add nsw i32 %108, %101
  store i32 %111, i32* %107, align 4
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @f, i64 0, i64 %114
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [5010 x i32], [5010 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = srem i32 %119, 1000000007
  store i32 %120, i32* %118, align 4
  br label %121

; <label>:121:                                    ; preds = %74
  %122 = load i32, i32* %5, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %125 = add nsw i32 %122, 1
  store i32 %124, i32* %5, align 4
  br label %71

; <label>:126:                                    ; preds = %71
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %4, align 4
  %129 = add i32 %128, -1360862477
  %130 = add i32 %129, 1
  %131 = sub i32 %130, -1360862477
  %132 = add nsw i32 %128, 1
  store i32 %131, i32* %4, align 4
  br label %67

; <label>:133:                                    ; preds = %67
  store i32 1, i32* getelementptr inbounds ([10020 x i32], [10020 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %6, align 4
  br label %134

; <label>:134:                                    ; preds = %156, %133
  %135 = load i32, i32* %6, align 4
  %136 = icmp sle i32 %135, 8040
  br i1 %136, label %137, label %163

; <label>:137:                                    ; preds = %134
  %138 = load i32, i32* %6, align 4
  %139 = sub i32 %138, 17257089
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 17257089
  %142 = sub nsw i32 %138, 1
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [10020 x i32], [10020 x i32]* @fac, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = sext i32 %145 to i64
  %147 = mul nsw i64 1, %146
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = mul nsw i64 %147, %149
  %151 = srem i64 %150, 1000000007
  %152 = trunc i64 %151 to i32
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [10020 x i32], [10020 x i32]* @fac, i64 0, i64 %154
  store i32 %152, i32* %155, align 4
  br label %156

; <label>:156:                                    ; preds = %137
  %157 = load i32, i32* %6, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %162 = add nsw i32 %157, 1
  store i32 %161, i32* %6, align 4
  br label %134

; <label>:163:                                    ; preds = %134
  %164 = load i32, i32* getelementptr inbounds ([10020 x i32], [10020 x i32]* @fac, i64 0, i64 8040), align 16
  %165 = call i32 @_Z4qpowii(i32 %164, i32 1000000005)
  store i32 %165, i32* getelementptr inbounds ([10020 x i32], [10020 x i32]* @ifac, i64 0, i64 8040), align 16
  store i32 8039, i32* %7, align 4
  br label %166

; <label>:166:                                    ; preds = %193, %163
  %167 = load i32, i32* %7, align 4
  %168 = icmp sge i32 %167, 0
  br i1 %168, label %169, label %198

; <label>:169:                                    ; preds = %166
  %170 = load i32, i32* %7, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %175 = add nsw i32 %170, 1
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds [10020 x i32], [10020 x i32]* @ifac, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = sext i32 %178 to i64
  %180 = mul nsw i64 1, %179
  %181 = load i32, i32* %7, align 4
  %182 = add i32 %181, 1885916143
  %183 = add i32 %182, 1
  %184 = sub i32 %183, 1885916143
  %185 = add nsw i32 %181, 1
  %186 = sext i32 %184 to i64
  %187 = mul nsw i64 %180, %186
  %188 = srem i64 %187, 1000000007
  %189 = trunc i64 %188 to i32
  %190 = load i32, i32* %7, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [10020 x i32], [10020 x i32]* @ifac, i64 0, i64 %191
  store i32 %189, i32* %192, align 4
  br label %193

; <label>:193:                                    ; preds = %169
  %194 = load i32, i32* %7, align 4
  %195 = sub i32 0, -1
  %196 = sub i32 %194, %195
  %197 = add nsw i32 %194, -1
  store i32 %196, i32* %7, align 4
  br label %166

; <label>:198:                                    ; preds = %166
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  br label %199

; <label>:199:                                    ; preds = %255, %198
  %200 = load i32, i32* %9, align 4
  %201 = load i32, i32* @n, align 4
  %202 = icmp sle i32 %200, %201
  br i1 %202, label %203, label %260

; <label>:203:                                    ; preds = %199
  %204 = load i32, i32* %8, align 4
  %205 = load i32, i32* %9, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = add i32 2010, -1269230904
  %210 = add i32 %209, %208
  %211 = sub i32 %210, -1269230904
  %212 = add nsw i32 2010, %208
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @f, i64 0, i64 %213
  %215 = load i32, i32* %9, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 2010, %219
  %221 = add nsw i32 2010, %218
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds [5010 x i32], [5010 x i32]* %214, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = sub i32 0, %204
  %226 = sub i32 0, %224
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %229 = add nsw i32 %204, %224
  %230 = srem i32 %228, 1000000007
  store i32 %230, i32* %8, align 4
  %231 = load i32, i32* %8, align 4
  %232 = load i32, i32* %9, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = mul nsw i32 %235, 2
  %237 = load i32, i32* %9, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = mul nsw i32 %240, 2
  %242 = sub i32 0, %241
  %243 = sub i32 %236, %242
  %244 = add nsw i32 %236, %241
  %245 = load i32, i32* %9, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = mul nsw i32 %248, 2
  %250 = call i32 @_Z1Cii(i32 %243, i32 %249)
  %251 = sub i32 0, %250
  %252 = add i32 %231, %251
  %253 = sub nsw i32 %231, %250
  %254 = srem i32 %252, 1000000007
  store i32 %254, i32* %8, align 4
  br label %255

; <label>:255:                                    ; preds = %203
  %256 = load i32, i32* %9, align 4
  %257 = sub i32 0, 1
  %258 = sub i32 %256, %257
  %259 = add nsw i32 %256, 1
  store i32 %258, i32* %9, align 4
  br label %199

; <label>:260:                                    ; preds = %199
  %261 = load i32, i32* %8, align 4
  %262 = srem i32 %261, 1000000007
  %263 = sub i32 %262, 1578512689
  %264 = add i32 %263, 1000000007
  %265 = add i32 %264, 1578512689
  %266 = add nsw i32 %262, 1000000007
  %267 = srem i32 %265, 1000000007
  store i32 %267, i32* %8, align 4
  %268 = load i32, i32* %8, align 4
  %269 = sext i32 %268 to i64
  %270 = mul nsw i64 1, %269
  %271 = call i32 @_Z4qpowii(i32 2, i32 1000000005)
  %272 = sext i32 %271 to i64
  %273 = mul nsw i64 %270, %272
  %274 = srem i64 %273, 1000000007
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %274)
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #1 comdat {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %1, align 1
  store i32 0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %22, %0
  %7 = load i8, i8* %1, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp sgt i32 %8, 57
  br i1 %9, label %14, label %10

; <label>:10:                                     ; preds = %6
  %11 = load i8, i8* %1, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp slt i32 %12, 48
  br label %14

; <label>:14:                                     ; preds = %10, %6
  %15 = phi i1 [ true, %6 ], [ %13, %10 ]
  br i1 %15, label %16, label %25

; <label>:16:                                     ; preds = %14
  %17 = load i8, i8* %1, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 45
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %16
  store i32 -1, i32* %3, align 4
  br label %21

; <label>:21:                                     ; preds = %20, %16
  br label %22

; <label>:22:                                     ; preds = %21
  %23 = call i32 @getchar()
  %24 = trunc i32 %23 to i8
  store i8 %24, i8* %1, align 1
  br label %6

; <label>:25:                                     ; preds = %14
  br label %26

; <label>:26:                                     ; preds = %48, %25
  %27 = load i8, i8* %1, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp sge i32 %28, 48
  br i1 %29, label %30, label %34

; <label>:30:                                     ; preds = %26
  %31 = load i8, i8* %1, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sle i32 %32, 57
  br label %34

; <label>:34:                                     ; preds = %30, %26
  %35 = phi i1 [ false, %26 ], [ %33, %30 ]
  br i1 %35, label %36, label %51

; <label>:36:                                     ; preds = %34
  %37 = load i32, i32* %2, align 4
  %38 = mul nsw i32 %37, 10
  %39 = load i8, i8* %1, align 1
  %40 = sext i8 %39 to i32
  %41 = sub i32 0, %40
  %42 = sub i32 %38, %41
  %43 = add nsw i32 %38, %40
  %44 = sub i32 %42, -1147364119
  %45 = sub i32 %44, 48
  %46 = add i32 %45, -1147364119
  %47 = sub nsw i32 %42, 48
  store i32 %46, i32* %2, align 4
  br label %48

; <label>:48:                                     ; preds = %36
  %49 = call i32 @getchar()
  %50 = trunc i32 %49 to i8
  store i8 %50, i8* %1, align 1
  br label %26

; <label>:51:                                     ; preds = %34
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %3, align 4
  %54 = mul nsw i32 %52, %53
  ret i32 %54
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z4qpowii(i32, i32) #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %25, %2
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %36

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = xor i32 1, -1
  %12 = xor i32 %10, %11
  %13 = and i32 %12, %10
  %14 = and i32 %10, 1
  %15 = icmp ne i32 %13, 0
  br i1 %15, label %16, label %25

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 1, %18
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %19, %21
  %23 = srem i64 %22, 1000000007
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %5, align 4
  br label %25

; <label>:25:                                     ; preds = %16, %9
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 1, %27
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %28, %30
  %32 = srem i64 %31, 1000000007
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %3, align 4
  %34 = load i32, i32* %4, align 4
  %35 = ashr i32 %34, 1
  store i32 %35, i32* %4, align 4
  br label %6

; <label>:36:                                     ; preds = %6
  %37 = load i32, i32* %5, align 4
  ret i32 %37
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z1Cii(i32, i32) #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [10020 x i32], [10020 x i32]* @fac, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 1, %9
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [10020 x i32], [10020 x i32]* @ifac, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %10, %15
  %17 = srem i64 %16, 1000000007
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sub i32 0, %19
  %21 = add i32 %18, %20
  %22 = sub nsw i32 %18, %19
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [10020 x i32], [10020 x i32]* @ifac, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %17, %26
  %28 = srem i64 %27, 1000000007
  %29 = trunc i64 %28 to i32
  ret i32 %29
}

declare i32 @printf(i8*, ...) #3

declare i32 @getchar() #3

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
