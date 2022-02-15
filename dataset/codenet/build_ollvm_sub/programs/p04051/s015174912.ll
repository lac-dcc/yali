; ModuleID = 'Project_CodeNet_C++1400/p04051/s015174912.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s015174912.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_Z4readv = comdat any

$_Z3powii = comdat any

$_Z3addRii = comdat any

$_Z2ncv = comdat any

$_ZZ2ncvE3buf = comdat any

$_ZZ2ncvE2p1 = comdat any

$_ZZ2ncvE2p2 = comdat any

@n = global i32 0, align 4
@cnt = global [2006 x [2006 x i32]] zeroinitializer, align 16
@F = global [4006 x [4006 x i32]] zeroinitializer, align 16
@fct = global [8005 x i64] zeroinitializer, align 16
@ufct = global [8005 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@_ZZ2ncvE3buf = linkonce_odr global [100000 x i8] zeroinitializer, comdat, align 16
@_ZZ2ncvE2p1 = linkonce_odr global i8* null, comdat, align 8
@_ZZ2ncvE2p2 = linkonce_odr global i8* null, comdat, align 8
@stdin = external global %struct._IO_FILE*, align 8

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
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 @_Z4readv()
  store i32 %11, i32* @n, align 4
  store i64 1, i64* getelementptr inbounds ([8005 x i64], [8005 x i64]* @fct, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %30, %0
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 8000
  br i1 %14, label %15, label %36

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %19 = sub nsw i32 %16, 1
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds [8005 x i64], [8005 x i64]* @fct, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %22, %24
  %26 = srem i64 %25, 1000000007
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [8005 x i64], [8005 x i64]* @fct, i64 0, i64 %28
  store i64 %26, i64* %29, align 8
  br label %30

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %2, align 4
  %32 = add i32 %31, -516014061
  %33 = add i32 %32, 1
  %34 = sub i32 %33, -516014061
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %2, align 4
  br label %12

; <label>:36:                                     ; preds = %12
  %37 = load i64, i64* getelementptr inbounds ([8005 x i64], [8005 x i64]* @fct, i64 0, i64 8000), align 16
  %38 = trunc i64 %37 to i32
  %39 = call i64 @_Z3powii(i32 %38, i32 1000000005)
  store i64 %39, i64* getelementptr inbounds ([8005 x i64], [8005 x i64]* @ufct, i64 0, i64 8000), align 16
  store i32 8000, i32* %3, align 4
  br label %40

; <label>:40:                                     ; preds = %59, %36
  %41 = load i32, i32* %3, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %65

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [8005 x i64], [8005 x i64]* @ufct, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = mul nsw i64 %47, %49
  %51 = srem i64 %50, 1000000007
  %52 = load i32, i32* %3, align 4
  %53 = add i32 %52, 1726960691
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1726960691
  %56 = sub nsw i32 %52, 1
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [8005 x i64], [8005 x i64]* @ufct, i64 0, i64 %57
  store i64 %51, i64* %58, align 8
  br label %59

; <label>:59:                                     ; preds = %43
  %60 = load i32, i32* %3, align 4
  %61 = add i32 %60, -717561053
  %62 = add i32 %61, -1
  %63 = sub i32 %62, -717561053
  %64 = add nsw i32 %60, -1
  store i32 %63, i32* %3, align 4
  br label %40

; <label>:65:                                     ; preds = %40
  store i32 1, i32* %4, align 4
  br label %66

; <label>:66:                                     ; preds = %142, %65
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* @n, align 4
  %69 = icmp sle i32 %67, %68
  br i1 %69, label %70, label %148

; <label>:70:                                     ; preds = %66
  %71 = call i32 @_Z4readv()
  store i32 %71, i32* %5, align 4
  %72 = call i32 @_Z4readv()
  store i32 %72, i32* %6, align 4
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2006 x [2006 x i32]], [2006 x [2006 x i32]]* @cnt, i64 0, i64 %74
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [2006 x i32], [2006 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %82 = add nsw i32 %79, 1
  store i32 %81, i32* %78, align 4
  %83 = load i32, i32* %5, align 4
  %84 = add i32 2001, 1935797344
  %85 = sub i32 %84, %83
  %86 = sub i32 %85, 1935797344
  %87 = sub nsw i32 2001, %83
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [4006 x [4006 x i32]], [4006 x [4006 x i32]]* @F, i64 0, i64 %88
  %90 = load i32, i32* %6, align 4
  %91 = sub i32 2001, 1078648766
  %92 = sub i32 %91, %90
  %93 = add i32 %92, 1078648766
  %94 = sub nsw i32 2001, %90
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [4006 x i32], [4006 x i32]* %89, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = sub i32 %97, -1144818329
  %99 = add i32 %98, 1
  %100 = add i32 %99, -1144818329
  %101 = add nsw i32 %97, 1
  store i32 %100, i32* %96, align 4
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* %6, align 4
  %104 = sub i32 %102, -191722395
  %105 = add i32 %104, %103
  %106 = add i32 %105, -191722395
  %107 = add nsw i32 %102, %103
  %108 = shl i32 %106, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [8005 x i64], [8005 x i64]* @fct, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = load i32, i32* %5, align 4
  %113 = shl i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [8005 x i64], [8005 x i64]* @ufct, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = mul nsw i64 %111, %116
  %118 = srem i64 %117, 1000000007
  %119 = load i32, i32* %5, align 4
  %120 = load i32, i32* %6, align 4
  %121 = sub i32 %119, 1556212452
  %122 = add i32 %121, %120
  %123 = add i32 %122, 1556212452
  %124 = add nsw i32 %119, %120
  %125 = shl i32 %123, 1
  %126 = load i32, i32* %5, align 4
  %127 = shl i32 %126, 1
  %128 = add i32 %125, -1603151114
  %129 = sub i32 %128, %127
  %130 = sub i32 %129, -1603151114
  %131 = sub nsw i32 %125, %127
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [8005 x i64], [8005 x i64]* @ufct, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = mul nsw i64 %118, %134
  %136 = srem i64 %135, 1000000007
  %137 = load i64, i64* @ans, align 8
  %138 = add i64 %137, 7395741162040425589
  %139 = sub i64 %138, %136
  %140 = sub i64 %139, 7395741162040425589
  %141 = sub nsw i64 %137, %136
  store i64 %140, i64* @ans, align 8
  br label %142

; <label>:142:                                    ; preds = %70
  %143 = load i32, i32* %4, align 4
  %144 = sub i32 %143, 603750988
  %145 = add i32 %144, 1
  %146 = add i32 %145, 603750988
  %147 = add nsw i32 %143, 1
  store i32 %146, i32* %4, align 4
  br label %66

; <label>:148:                                    ; preds = %66
  store i32 1, i32* %7, align 4
  br label %149

; <label>:149:                                    ; preds = %197, %148
  %150 = load i32, i32* %7, align 4
  %151 = icmp sle i32 %150, 4001
  br i1 %151, label %152, label %202

; <label>:152:                                    ; preds = %149
  store i32 1, i32* %8, align 4
  br label %153

; <label>:153:                                    ; preds = %191, %152
  %154 = load i32, i32* %8, align 4
  %155 = icmp sle i32 %154, 4001
  br i1 %155, label %156, label %196

; <label>:156:                                    ; preds = %153
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [4006 x [4006 x i32]], [4006 x [4006 x i32]]* @F, i64 0, i64 %158
  %160 = load i32, i32* %8, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [4006 x i32], [4006 x i32]* %159, i64 0, i64 %161
  %163 = load i32, i32* %7, align 4
  %164 = add i32 %163, -1890385515
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -1890385515
  %167 = sub nsw i32 %163, 1
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds [4006 x [4006 x i32]], [4006 x [4006 x i32]]* @F, i64 0, i64 %168
  %170 = load i32, i32* %8, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [4006 x i32], [4006 x i32]* %169, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  call void @_Z3addRii(i32* dereferenceable(4) %162, i32 %173)
  %174 = load i32, i32* %7, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [4006 x [4006 x i32]], [4006 x [4006 x i32]]* @F, i64 0, i64 %175
  %177 = load i32, i32* %8, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [4006 x i32], [4006 x i32]* %176, i64 0, i64 %178
  %180 = load i32, i32* %7, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [4006 x [4006 x i32]], [4006 x [4006 x i32]]* @F, i64 0, i64 %181
  %183 = load i32, i32* %8, align 4
  %184 = add i32 %183, 167605677
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 167605677
  %187 = sub nsw i32 %183, 1
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds [4006 x i32], [4006 x i32]* %182, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  call void @_Z3addRii(i32* dereferenceable(4) %179, i32 %190)
  br label %191

; <label>:191:                                    ; preds = %156
  %192 = load i32, i32* %8, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %195 = add nsw i32 %192, 1
  store i32 %194, i32* %8, align 4
  br label %153

; <label>:196:                                    ; preds = %153
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %7, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %201 = add nsw i32 %198, 1
  store i32 %200, i32* %7, align 4
  br label %149

; <label>:202:                                    ; preds = %149
  store i32 1, i32* %9, align 4
  br label %203

; <label>:203:                                    ; preds = %260, %202
  %204 = load i32, i32* %9, align 4
  %205 = icmp sle i32 %204, 2001
  br i1 %205, label %206, label %266

; <label>:206:                                    ; preds = %203
  store i32 1, i32* %10, align 4
  br label %207

; <label>:207:                                    ; preds = %254, %206
  %208 = load i32, i32* %10, align 4
  %209 = icmp sle i32 %208, 2001
  br i1 %209, label %210, label %259

; <label>:210:                                    ; preds = %207
  %211 = load i32, i32* %9, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [2006 x [2006 x i32]], [2006 x [2006 x i32]]* @cnt, i64 0, i64 %212
  %214 = load i32, i32* %10, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [2006 x i32], [2006 x i32]* %213, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %253

; <label>:219:                                    ; preds = %210
  %220 = load i32, i32* %9, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [2006 x [2006 x i32]], [2006 x [2006 x i32]]* @cnt, i64 0, i64 %221
  %223 = load i32, i32* %10, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [2006 x i32], [2006 x i32]* %222, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = sext i32 %226 to i64
  %228 = mul nsw i64 1, %227
  %229 = load i32, i32* %9, align 4
  %230 = sub i32 2001, -1556150803
  %231 = add i32 %230, %229
  %232 = add i32 %231, -1556150803
  %233 = add nsw i32 2001, %229
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds [4006 x [4006 x i32]], [4006 x [4006 x i32]]* @F, i64 0, i64 %234
  %236 = load i32, i32* %10, align 4
  %237 = add i32 2001, 1133070206
  %238 = add i32 %237, %236
  %239 = sub i32 %238, 1133070206
  %240 = add nsw i32 2001, %236
  %241 = sext i32 %239 to i64
  %242 = getelementptr inbounds [4006 x i32], [4006 x i32]* %235, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = sext i32 %243 to i64
  %245 = mul nsw i64 %228, %244
  %246 = srem i64 %245, 1000000007
  %247 = load i64, i64* @ans, align 8
  %248 = sub i64 0, %247
  %249 = sub i64 0, %246
  %250 = add i64 %248, %249
  %251 = sub i64 0, %250
  %252 = add nsw i64 %247, %246
  store i64 %251, i64* @ans, align 8
  br label %253

; <label>:253:                                    ; preds = %219, %210
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* %10, align 4
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %258 = add nsw i32 %255, 1
  store i32 %257, i32* %10, align 4
  br label %207

; <label>:259:                                    ; preds = %207
  br label %260

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* %9, align 4
  %262 = add i32 %261, -1324137125
  %263 = add i32 %262, 1
  %264 = sub i32 %263, -1324137125
  %265 = add nsw i32 %261, 1
  store i32 %264, i32* %9, align 4
  br label %203

; <label>:266:                                    ; preds = %203
  %267 = load i64, i64* @ans, align 8
  %268 = srem i64 %267, 1000000007
  %269 = sub i64 0, %268
  %270 = sub i64 0, 1000000007
  %271 = add i64 %269, %270
  %272 = sub i64 0, %271
  %273 = add nsw i64 %268, 1000000007
  %274 = mul nsw i64 %272, 500000004
  %275 = srem i64 %274, 1000000007
  %276 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %275)
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #1 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i8 0, i8* %2, align 1
  %4 = call signext i8 @_Z2ncv()
  store i8 %4, i8* %3, align 1
  br label %5

; <label>:5:                                      ; preds = %15, %0
  %6 = load i8, i8* %3, align 1
  %7 = sext i8 %6 to i32
  %8 = icmp sgt i32 %7, 57
  br i1 %8, label %13, label %9

; <label>:9:                                      ; preds = %5
  %10 = load i8, i8* %3, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp slt i32 %11, 48
  br label %13

; <label>:13:                                     ; preds = %9, %5
  %14 = phi i1 [ true, %5 ], [ %12, %9 ]
  br i1 %14, label %15, label %37

; <label>:15:                                     ; preds = %13
  %16 = load i8, i8* %3, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 45
  %19 = zext i1 %18 to i32
  %20 = load i8, i8* %2, align 1
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i32
  %23 = xor i32 %22, -1
  %24 = and i32 -1110939705, %23
  %25 = xor i32 -1110939705, -1
  %26 = and i32 %22, %25
  %27 = xor i32 %19, -1
  %28 = and i32 %27, -1110939705
  %29 = and i32 %19, %25
  %30 = or i32 %24, %26
  %31 = or i32 %28, %29
  %32 = xor i32 %30, %31
  %33 = xor i32 %22, %19
  %34 = icmp ne i32 %32, 0
  %35 = zext i1 %34 to i8
  store i8 %35, i8* %2, align 1
  %36 = call signext i8 @_Z2ncv()
  store i8 %36, i8* %3, align 1
  br label %5

; <label>:37:                                     ; preds = %13
  br label %38

; <label>:38:                                     ; preds = %48, %37
  %39 = load i8, i8* %3, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sle i32 %40, 57
  br i1 %41, label %42, label %46

; <label>:42:                                     ; preds = %38
  %43 = load i8, i8* %3, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp sge i32 %44, 48
  br label %46

; <label>:46:                                     ; preds = %42, %38
  %47 = phi i1 [ false, %38 ], [ %45, %42 ]
  br i1 %47, label %48, label %62

; <label>:48:                                     ; preds = %46
  %49 = load i32, i32* %1, align 4
  %50 = mul nsw i32 %49, 10
  %51 = load i8, i8* %3, align 1
  %52 = sext i8 %51 to i32
  %53 = sub i32 0, %50
  %54 = sub i32 0, %52
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %50, %52
  %58 = sub i32 0, 48
  %59 = add i32 %56, %58
  %60 = sub nsw i32 %56, 48
  store i32 %59, i32* %1, align 4
  %61 = call signext i8 @_Z2ncv()
  store i8 %61, i8* %3, align 1
  br label %38

; <label>:62:                                     ; preds = %46
  %63 = load i8, i8* %2, align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %71

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %1, align 4
  %67 = add i32 0, -1722418098
  %68 = sub i32 %67, %66
  %69 = sub i32 %68, -1722418098
  %70 = sub nsw i32 0, %66
  br label %73

; <label>:71:                                     ; preds = %62
  %72 = load i32, i32* %1, align 4
  br label %73

; <label>:73:                                     ; preds = %71, %65
  %74 = phi i32 [ %69, %65 ], [ %72, %71 ]
  ret i32 %74
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z3powii(i32, i32) #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i64 1, i64* %5, align 8
  %7 = load i32, i32* %3, align 4
  %8 = sext i32 %7 to i64
  store i64 %8, i64* %6, align 8
  br label %9

; <label>:9:                                      ; preds = %30, %2
  %10 = load i32, i32* %4, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %35

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = xor i32 1, -1
  %15 = xor i32 %13, %14
  %16 = and i32 %15, %13
  %17 = and i32 %13, 1
  %18 = icmp ne i32 %16, 0
  br i1 %18, label %19, label %24

; <label>:19:                                     ; preds = %12
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %6, align 8
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 1000000007
  store i64 %23, i64* %5, align 8
  br label %24

; <label>:24:                                     ; preds = %19, %12
  %25 = load i32, i32* %4, align 4
  %26 = ashr i32 %25, 1
  store i32 %26, i32* %4, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %30, label %28

; <label>:28:                                     ; preds = %24
  %29 = load i64, i64* %5, align 8
  ret i64 %29

; <label>:30:                                     ; preds = %24
  %31 = load i64, i64* %6, align 8
  %32 = load i64, i64* %6, align 8
  %33 = mul nsw i64 %31, %32
  %34 = srem i64 %33, 1000000007
  store i64 %34, i64* %6, align 8
  br label %9

; <label>:35:                                     ; preds = %9
  call void @llvm.trap()
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3addRii(i32* dereferenceable(4), i32) #2 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32*, i32** %3, align 8
  %7 = load i32, i32* %6, align 4
  %8 = sub i32 %7, 1223550866
  %9 = add i32 %8, %5
  %10 = add i32 %9, 1223550866
  %11 = add nsw i32 %7, %5
  store i32 %10, i32* %6, align 4
  %12 = icmp sge i32 %10, 1000000007
  br i1 %12, label %13, label %19

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %3, align 8
  %15 = load i32, i32* %14, align 4
  %16 = sub i32 0, 1000000007
  %17 = add i32 %15, %16
  %18 = sub nsw i32 %15, 1000000007
  store i32 %17, i32* %14, align 4
  br label %19

; <label>:19:                                     ; preds = %13, %2
  ret void
}

declare i32 @printf(i8*, ...) #3

; Function Attrs: noinline uwtable
define linkonce_odr signext i8 @_Z2ncv() #1 comdat {
  %1 = load i8*, i8** @_ZZ2ncvE2p1, align 8
  %2 = load i8*, i8** @_ZZ2ncvE2p2, align 8
  %3 = icmp eq i8* %1, %2
  br i1 %3, label %4, label %12

; <label>:4:                                      ; preds = %0
  store i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @_ZZ2ncvE3buf, i32 0, i32 0), i8** @_ZZ2ncvE2p1, align 8
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %6 = call i64 @fread(i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @_ZZ2ncvE3buf, i32 0, i32 0), i64 1, i64 100000, %struct._IO_FILE* %5)
  %7 = getelementptr inbounds i8, i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @_ZZ2ncvE3buf, i32 0, i32 0), i64 %6
  store i8* %7, i8** @_ZZ2ncvE2p2, align 8
  %8 = load i8*, i8** @_ZZ2ncvE2p1, align 8
  %9 = load i8*, i8** @_ZZ2ncvE2p2, align 8
  %10 = icmp eq i8* %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %4
  br label %17

; <label>:12:                                     ; preds = %4, %0
  %13 = load i8*, i8** @_ZZ2ncvE2p1, align 8
  %14 = getelementptr inbounds i8, i8* %13, i32 1
  store i8* %14, i8** @_ZZ2ncvE2p1, align 8
  %15 = load i8, i8* %13, align 1
  %16 = sext i8 %15 to i32
  br label %17

; <label>:17:                                     ; preds = %12, %11
  %18 = phi i32 [ -1, %11 ], [ %16, %12 ]
  %19 = trunc i32 %18 to i8
  ret i8 %19
}

declare i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #3

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #4

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
