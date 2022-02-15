; ModuleID = 'Project_CodeNet_C++1400/p04051/s416167675.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s416167675.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z4readv = comdat any

$_Z2QPii = comdat any

$_Z1Cii = comdat any

@n = global i32 0, align 4
@F = global [4005 x [4005 x i32]] zeroinitializer, align 16
@fac = global [8005 x i32] zeroinitializer, align 16
@inv = global [8005 x i32] zeroinitializer, align 16
@A = global [200005 x i32] zeroinitializer, align 16
@B = global [200005 x i32] zeroinitializer, align 16
@ans = global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 @_Z4readv()
  store i32 %7, i32* @n, align 4
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %37, %0
  %9 = load i32, i32* %2, align 4
  %10 = icmp sle i32 %9, 8000
  br i1 %10, label %11, label %42

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = add i32 %12, 252977149
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 252977149
  %16 = sub nsw i32 %12, 1
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = sext i32 %19 to i64
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 %20, %22
  %24 = srem i64 %23, 1000000007
  %25 = trunc i64 %24 to i32
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %27
  store i32 %25, i32* %28, align 4
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = call i32 @_Z2QPii(i32 %32, i32 1000000005)
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %35
  store i32 %33, i32* %36, align 4
  br label %37

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %2, align 4
  %39 = sub i32 0, 1
  %40 = sub i32 %38, %39
  %41 = add nsw i32 %38, 1
  store i32 %40, i32* %2, align 4
  br label %8

; <label>:42:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  br label %43

; <label>:43:                                     ; preds = %81, %42
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* @n, align 4
  %46 = icmp sle i32 %44, %45
  br i1 %46, label %47, label %88

; <label>:47:                                     ; preds = %43
  %48 = call i32 @_Z4readv()
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %50
  store i32 %48, i32* %51, align 4
  %52 = call i32 @_Z4readv()
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %54
  store i32 %52, i32* %55, align 4
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sub i32 2000, 1499601752
  %61 = sub i32 %60, %59
  %62 = add i32 %61, 1499601752
  %63 = sub nsw i32 2000, %59
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @F, i64 0, i64 %64
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = add i32 2000, 1165961864
  %71 = sub i32 %70, %69
  %72 = sub i32 %71, 1165961864
  %73 = sub nsw i32 2000, %69
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [4005 x i32], [4005 x i32]* %65, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = add i32 %76, 1613721681
  %78 = add i32 %77, 1
  %79 = sub i32 %78, 1613721681
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %75, align 4
  br label %81

; <label>:81:                                     ; preds = %47
  %82 = load i32, i32* %3, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add nsw i32 %82, 1
  store i32 %86, i32* %3, align 4
  br label %43

; <label>:88:                                     ; preds = %43
  store i32 0, i32* %4, align 4
  br label %89

; <label>:89:                                     ; preds = %164, %88
  %90 = load i32, i32* %4, align 4
  %91 = icmp sle i32 %90, 4000
  br i1 %91, label %92, label %171

; <label>:92:                                     ; preds = %89
  store i32 0, i32* %5, align 4
  br label %93

; <label>:93:                                     ; preds = %157, %92
  %94 = load i32, i32* %5, align 4
  %95 = icmp sle i32 %94, 4000
  br i1 %95, label %96, label %163

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @F, i64 0, i64 %98
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [4005 x i32], [4005 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sext i32 %103 to i64
  %105 = load i32, i32* %5, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %119

; <label>:107:                                    ; preds = %96
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @F, i64 0, i64 %109
  %111 = load i32, i32* %5, align 4
  %112 = add i32 %111, -1626070790
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1626070790
  %115 = sub nsw i32 %111, 1
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [4005 x i32], [4005 x i32]* %110, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  br label %120

; <label>:119:                                    ; preds = %96
  br label %120

; <label>:120:                                    ; preds = %119, %107
  %121 = phi i32 [ %118, %107 ], [ 0, %119 ]
  %122 = sext i32 %121 to i64
  %123 = add i64 %104, -8816839405954700412
  %124 = add i64 %123, %122
  %125 = sub i64 %124, -8816839405954700412
  %126 = add nsw i64 %104, %122
  %127 = load i32, i32* %4, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %140

; <label>:129:                                    ; preds = %120
  %130 = load i32, i32* %4, align 4
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub nsw i32 %130, 1
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @F, i64 0, i64 %134
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [4005 x i32], [4005 x i32]* %135, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  br label %141

; <label>:140:                                    ; preds = %120
  br label %141

; <label>:141:                                    ; preds = %140, %129
  %142 = phi i32 [ %139, %129 ], [ 0, %140 ]
  %143 = sext i32 %142 to i64
  %144 = sub i64 0, %125
  %145 = sub i64 0, %143
  %146 = add i64 %144, %145
  %147 = sub i64 0, %146
  %148 = add nsw i64 %125, %143
  %149 = srem i64 %147, 1000000007
  %150 = trunc i64 %149 to i32
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @F, i64 0, i64 %152
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [4005 x i32], [4005 x i32]* %153, i64 0, i64 %155
  store i32 %150, i32* %156, align 4
  br label %157

; <label>:157:                                    ; preds = %141
  %158 = load i32, i32* %5, align 4
  %159 = sub i32 %158, -793623988
  %160 = add i32 %159, 1
  %161 = add i32 %160, -793623988
  %162 = add nsw i32 %158, 1
  store i32 %161, i32* %5, align 4
  br label %93

; <label>:163:                                    ; preds = %93
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %4, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %170 = add nsw i32 %165, 1
  store i32 %169, i32* %4, align 4
  br label %89

; <label>:171:                                    ; preds = %89
  store i32 1, i32* %6, align 4
  br label %172

; <label>:172:                                    ; preds = %258, %171
  %173 = load i32, i32* %6, align 4
  %174 = load i32, i32* @n, align 4
  %175 = icmp sle i32 %173, %174
  br i1 %175, label %176, label %264

; <label>:176:                                    ; preds = %172
  %177 = load i32, i32* @ans, align 4
  %178 = load i32, i32* %6, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = sub i32 0, 2000
  %183 = sub i32 0, %181
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %186 = add nsw i32 2000, %181
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @F, i64 0, i64 %187
  %189 = load i32, i32* %6, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = sub i32 2000, -805763890
  %194 = add i32 %193, %192
  %195 = add i32 %194, -805763890
  %196 = add nsw i32 2000, %192
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds [4005 x i32], [4005 x i32]* %188, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = sub i32 %177, -1409989083
  %201 = add i32 %200, %199
  %202 = add i32 %201, -1409989083
  %203 = add nsw i32 %177, %199
  %204 = srem i32 %202, 1000000007
  store i32 %204, i32* @ans, align 4
  %205 = load i32, i32* @ans, align 4
  %206 = load i32, i32* %6, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* %6, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = add i32 %209, 1662574246
  %215 = add i32 %214, %213
  %216 = sub i32 %215, 1662574246
  %217 = add nsw i32 %209, %213
  %218 = load i32, i32* %6, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = sub i32 0, %216
  %223 = sub i32 0, %221
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %226 = add nsw i32 %216, %221
  %227 = load i32, i32* %6, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = add i32 %225, -1227166857
  %232 = add i32 %231, %230
  %233 = sub i32 %232, -1227166857
  %234 = add nsw i32 %225, %230
  %235 = load i32, i32* %6, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = load i32, i32* %6, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = sub i32 0, %238
  %244 = sub i32 0, %242
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %247 = add nsw i32 %238, %242
  %248 = call i32 @_Z1Cii(i32 %233, i32 %246)
  %249 = add i32 %205, 380361430
  %250 = sub i32 %249, %248
  %251 = sub i32 %250, 380361430
  %252 = sub nsw i32 %205, %248
  %253 = sub i32 %251, 1904915524
  %254 = add i32 %253, 1000000007
  %255 = add i32 %254, 1904915524
  %256 = add nsw i32 %251, 1000000007
  %257 = srem i32 %255, 1000000007
  store i32 %257, i32* @ans, align 4
  br label %258

; <label>:258:                                    ; preds = %176
  %259 = load i32, i32* %6, align 4
  %260 = add i32 %259, 827135957
  %261 = add i32 %260, 1
  %262 = sub i32 %261, 827135957
  %263 = add nsw i32 %259, 1
  store i32 %262, i32* %6, align 4
  br label %172

; <label>:264:                                    ; preds = %172
  %265 = load i32, i32* @ans, align 4
  %266 = sext i32 %265 to i64
  %267 = call i32 @_Z2QPii(i32 2, i32 1000000005)
  %268 = sext i32 %267 to i64
  %269 = mul nsw i64 %266, %268
  %270 = srem i64 %269, 1000000007
  %271 = trunc i64 %270 to i32
  store i32 %271, i32* @ans, align 4
  %272 = load i32, i32* @ans, align 4
  %273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %272)
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #1 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %25, %0
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp slt i32 %8, 48
  br i1 %9, label %14, label %10

; <label>:10:                                     ; preds = %6
  %11 = load i8, i8* %3, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp sgt i32 %12, 57
  br label %14

; <label>:14:                                     ; preds = %10, %6
  %15 = phi i1 [ true, %6 ], [ %13, %10 ]
  br i1 %15, label %16, label %28

; <label>:16:                                     ; preds = %14
  %17 = load i8, i8* %3, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 45
  br i1 %19, label %20, label %25

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %2, align 4
  %22 = sub i32 0, %21
  %23 = add i32 0, %22
  %24 = sub nsw i32 0, %21
  store i32 %23, i32* %2, align 4
  br label %25

; <label>:25:                                     ; preds = %20, %16
  %26 = call i32 @getchar()
  %27 = trunc i32 %26 to i8
  store i8 %27, i8* %3, align 1
  br label %6

; <label>:28:                                     ; preds = %14
  br label %29

; <label>:29:                                     ; preds = %39, %28
  %30 = load i8, i8* %3, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sge i32 %31, 48
  br i1 %32, label %33, label %37

; <label>:33:                                     ; preds = %29
  %34 = load i8, i8* %3, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sle i32 %35, 57
  br label %37

; <label>:37:                                     ; preds = %33, %29
  %38 = phi i1 [ false, %29 ], [ %36, %33 ]
  br i1 %38, label %39, label %54

; <label>:39:                                     ; preds = %37
  %40 = load i32, i32* %1, align 4
  %41 = mul nsw i32 %40, 10
  %42 = load i8, i8* %3, align 1
  %43 = sext i8 %42 to i32
  %44 = sub i32 %41, -2096755581
  %45 = add i32 %44, %43
  %46 = add i32 %45, -2096755581
  %47 = add nsw i32 %41, %43
  %48 = add i32 %46, -291314337
  %49 = sub i32 %48, 48
  %50 = sub i32 %49, -291314337
  %51 = sub nsw i32 %46, 48
  store i32 %50, i32* %1, align 4
  %52 = call i32 @getchar()
  %53 = trunc i32 %52 to i8
  store i8 %53, i8* %3, align 1
  br label %29

; <label>:54:                                     ; preds = %37
  %55 = load i32, i32* %1, align 4
  %56 = load i32, i32* %2, align 4
  %57 = mul nsw i32 %55, %56
  ret i32 %57
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z2QPii(i32, i32) #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %7 = load i32, i32* %3, align 4
  store i32 %7, i32* %6, align 4
  br label %8

; <label>:8:                                      ; preds = %30, %2
  %9 = load i32, i32* %4, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %40

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = xor i32 %12, -1
  %14 = xor i32 1, -1
  %15 = xor i32 1570161081, -1
  %16 = or i32 %13, %14
  %17 = or i32 1570161081, %15
  %18 = xor i32 %16, -1
  %19 = and i32 %18, %17
  %20 = and i32 %12, 1
  %21 = icmp ne i32 %19, 0
  br i1 %21, label %22, label %30

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %24, %26
  %28 = srem i64 %27, 1000000007
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %5, align 4
  br label %30

; <label>:30:                                     ; preds = %22, %11
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 %32, %34
  %36 = srem i64 %35, 1000000007
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %6, align 4
  %38 = load i32, i32* %4, align 4
  %39 = ashr i32 %38, 1
  store i32 %39, i32* %4, align 4
  br label %8

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %5, align 4
  ret i32 %41
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z1Cii(i32, i32) #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = sext i32 %13 to i64
  %15 = mul nsw i64 %9, %14
  %16 = srem i64 %15, 1000000007
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = add i32 %17, -283361165
  %20 = sub i32 %19, %18
  %21 = sub i32 %20, -283361165
  %22 = sub nsw i32 %17, %18
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %16, %26
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
