; ModuleID = 'Project_CodeNet_C++1400/p04051/s113674180.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s113674180.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i64 0, align 8
@inv = global [10050 x i64] zeroinitializer, align 16
@mul = global [10050 x i64] zeroinitializer, align 16
@dp = global [4500 x [4500 x i64]] zeroinitializer, align 16
@a = global [200005 x i64] zeroinitializer, align 16
@b = global [200005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4qpowxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %18, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %25

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = srem i64 %10, 2
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %18

; <label>:13:                                     ; preds = %9
  %14 = load i64, i64* %5, align 8
  %15 = load i64, i64* %3, align 8
  %16 = mul nsw i64 %14, %15
  %17 = srem i64 %16, 1000000007
  store i64 %17, i64* %5, align 8
  br label %18

; <label>:18:                                     ; preds = %13, %9
  %19 = load i64, i64* %3, align 8
  %20 = load i64, i64* %3, align 8
  %21 = mul nsw i64 %19, %20
  %22 = srem i64 %21, 1000000007
  store i64 %22, i64* %3, align 8
  %23 = load i64, i64* %4, align 8
  %24 = sdiv i64 %23, 2
  store i64 %24, i64* %4, align 8
  br label %6

; <label>:25:                                     ; preds = %6
  %26 = load i64, i64* %5, align 8
  ret i64 %26
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [10050 x i64], [10050 x i64]* @mul, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %4, align 8
  %9 = getelementptr inbounds [10050 x i64], [10050 x i64]* @inv, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = mul nsw i64 %7, %10
  %12 = srem i64 %11, 1000000007
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = sub i64 0, %14
  %16 = add i64 %13, %15
  %17 = sub nsw i64 %13, %14
  %18 = getelementptr inbounds [10050 x i64], [10050 x i64]* @inv, i64 0, i64 %16
  %19 = load i64, i64* %18, align 8
  %20 = mul nsw i64 %12, %19
  %21 = srem i64 %20, 1000000007
  ret i64 %21
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 1, i64* getelementptr inbounds ([10050 x i64], [10050 x i64]* @mul, i64 0, i64 0), align 16
  store i64 1, i64* %2, align 8
  br label %10

; <label>:10:                                     ; preds = %26, %0
  %11 = load i64, i64* %2, align 8
  %12 = icmp sle i64 %11, 10000
  br i1 %12, label %13, label %31

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %2, align 8
  %15 = sub i64 %14, -5080722592017666789
  %16 = sub i64 %15, 1
  %17 = add i64 %16, -5080722592017666789
  %18 = sub nsw i64 %14, 1
  %19 = getelementptr inbounds [10050 x i64], [10050 x i64]* @mul, i64 0, i64 %17
  %20 = load i64, i64* %19, align 8
  %21 = load i64, i64* %2, align 8
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 1000000007
  %24 = load i64, i64* %2, align 8
  %25 = getelementptr inbounds [10050 x i64], [10050 x i64]* @mul, i64 0, i64 %24
  store i64 %23, i64* %25, align 8
  br label %26

; <label>:26:                                     ; preds = %13
  %27 = load i64, i64* %2, align 8
  %28 = sub i64 0, 1
  %29 = sub i64 %27, %28
  %30 = add nsw i64 %27, 1
  store i64 %29, i64* %2, align 8
  br label %10

; <label>:31:                                     ; preds = %10
  %32 = load i64, i64* getelementptr inbounds ([10050 x i64], [10050 x i64]* @mul, i64 0, i64 10000), align 16
  %33 = call i64 @_Z4qpowxx(i64 %32, i64 1000000005)
  store i64 %33, i64* getelementptr inbounds ([10050 x i64], [10050 x i64]* @inv, i64 0, i64 10000), align 16
  store i64 9999, i64* %3, align 8
  br label %34

; <label>:34:                                     ; preds = %54, %31
  %35 = load i64, i64* %3, align 8
  %36 = icmp sge i64 %35, 0
  br i1 %36, label %37, label %59

; <label>:37:                                     ; preds = %34
  %38 = load i64, i64* %3, align 8
  %39 = add i64 %38, 5193865679660500627
  %40 = add i64 %39, 1
  %41 = sub i64 %40, 5193865679660500627
  %42 = add nsw i64 %38, 1
  %43 = getelementptr inbounds [10050 x i64], [10050 x i64]* @inv, i64 0, i64 %41
  %44 = load i64, i64* %43, align 8
  %45 = load i64, i64* %3, align 8
  %46 = add i64 %45, -2665616862867203404
  %47 = add i64 %46, 1
  %48 = sub i64 %47, -2665616862867203404
  %49 = add nsw i64 %45, 1
  %50 = mul nsw i64 %44, %48
  %51 = srem i64 %50, 1000000007
  %52 = load i64, i64* %3, align 8
  %53 = getelementptr inbounds [10050 x i64], [10050 x i64]* @inv, i64 0, i64 %52
  store i64 %51, i64* %53, align 8
  br label %54

; <label>:54:                                     ; preds = %37
  %55 = load i64, i64* %3, align 8
  %56 = sub i64 0, -1
  %57 = sub i64 %55, %56
  %58 = add nsw i64 %55, -1
  store i64 %57, i64* %3, align 8
  br label %34

; <label>:59:                                     ; preds = %34
  br label %60

; <label>:60:                                     ; preds = %252, %59
  %61 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @n)
  %62 = xor i32 %61, -1
  %63 = and i32 -1, %62
  %64 = xor i32 -1, -1
  %65 = and i32 %61, %64
  %66 = or i32 %63, %65
  %67 = xor i32 %61, -1
  %68 = icmp ne i32 %66, 0
  br i1 %68, label %69, label %272

; <label>:69:                                     ; preds = %60
  call void @llvm.memset.p0i8.i64(i8* bitcast ([4500 x [4500 x i64]]* @dp to i8*), i8 0, i64 162000000, i32 16, i1 false)
  store i64 0, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %70

; <label>:70:                                     ; preds = %131, %69
  %71 = load i64, i64* %5, align 8
  %72 = load i64, i64* @n, align 8
  %73 = icmp sle i64 %71, %72
  br i1 %73, label %74, label %138

; <label>:74:                                     ; preds = %70
  %75 = load i64, i64* %5, align 8
  %76 = getelementptr inbounds i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @a, i32 0, i32 0), i64 %75
  %77 = load i64, i64* %5, align 8
  %78 = getelementptr inbounds i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @b, i32 0, i32 0), i64 %77
  %79 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* %76, i64* %78)
  %80 = load i64, i64* %5, align 8
  %81 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = sub i64 0, 3932308935337756857
  %84 = sub i64 %83, %82
  %85 = add i64 %84, 3932308935337756857
  %86 = sub nsw i64 0, %82
  %87 = sub i64 0, 2001
  %88 = sub i64 %85, %87
  %89 = add nsw i64 %85, 2001
  %90 = getelementptr inbounds [4500 x [4500 x i64]], [4500 x [4500 x i64]]* @dp, i64 0, i64 %88
  %91 = load i64, i64* %5, align 8
  %92 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = sub i64 0, %93
  %95 = add i64 0, %94
  %96 = sub nsw i64 0, %93
  %97 = add i64 %95, 6699946653454457544
  %98 = add i64 %97, 2001
  %99 = sub i64 %98, 6699946653454457544
  %100 = add nsw i64 %95, 2001
  %101 = getelementptr inbounds [4500 x i64], [4500 x i64]* %90, i64 0, i64 %99
  %102 = load i64, i64* %101, align 8
  %103 = add i64 %102, -810093227919237281
  %104 = add i64 %103, 1
  %105 = sub i64 %104, -810093227919237281
  %106 = add nsw i64 %102, 1
  store i64 %105, i64* %101, align 8
  %107 = load i64, i64* %4, align 8
  %108 = load i64, i64* %5, align 8
  %109 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = mul nsw i64 %110, 2
  %112 = load i64, i64* %5, align 8
  %113 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = mul nsw i64 %114, 2
  %116 = add i64 %111, -1544472740453905487
  %117 = add i64 %116, %115
  %118 = sub i64 %117, -1544472740453905487
  %119 = add nsw i64 %111, %115
  %120 = load i64, i64* %5, align 8
  %121 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = mul nsw i64 %122, 2
  %124 = call i64 @_Z1Cxx(i64 %118, i64 %123)
  %125 = sub i64 0, %107
  %126 = sub i64 0, %124
  %127 = add i64 %125, %126
  %128 = sub i64 0, %127
  %129 = add nsw i64 %107, %124
  %130 = srem i64 %128, 1000000007
  store i64 %130, i64* %4, align 8
  br label %131

; <label>:131:                                    ; preds = %74
  %132 = load i64, i64* %5, align 8
  %133 = sub i64 0, %132
  %134 = sub i64 0, 1
  %135 = add i64 %133, %134
  %136 = sub i64 0, %135
  %137 = add nsw i64 %132, 1
  store i64 %136, i64* %5, align 8
  br label %70

; <label>:138:                                    ; preds = %70
  store i64 -2000, i64* %6, align 8
  br label %139

; <label>:139:                                    ; preds = %211, %138
  %140 = load i64, i64* %6, align 8
  %141 = icmp sle i64 %140, 2001
  br i1 %141, label %142, label %218

; <label>:142:                                    ; preds = %139
  store i64 -2000, i64* %7, align 8
  br label %143

; <label>:143:                                    ; preds = %204, %142
  %144 = load i64, i64* %7, align 8
  %145 = icmp sle i64 %144, 2001
  br i1 %145, label %146, label %210

; <label>:146:                                    ; preds = %143
  %147 = load i64, i64* %6, align 8
  %148 = sub i64 0, %147
  %149 = sub i64 0, 2001
  %150 = add i64 %148, %149
  %151 = sub i64 0, %150
  %152 = add nsw i64 %147, 2001
  store i64 %151, i64* %6, align 8
  %153 = load i64, i64* %7, align 8
  %154 = sub i64 0, %153
  %155 = sub i64 0, 2001
  %156 = add i64 %154, %155
  %157 = sub i64 0, %156
  %158 = add nsw i64 %153, 2001
  store i64 %157, i64* %7, align 8
  %159 = load i64, i64* %6, align 8
  %160 = getelementptr inbounds [4500 x [4500 x i64]], [4500 x [4500 x i64]]* @dp, i64 0, i64 %159
  %161 = load i64, i64* %7, align 8
  %162 = getelementptr inbounds [4500 x i64], [4500 x i64]* %160, i64 0, i64 %161
  %163 = load i64, i64* %162, align 8
  %164 = load i64, i64* %6, align 8
  %165 = add i64 %164, 5626212766419878867
  %166 = sub i64 %165, 1
  %167 = sub i64 %166, 5626212766419878867
  %168 = sub nsw i64 %164, 1
  %169 = getelementptr inbounds [4500 x [4500 x i64]], [4500 x [4500 x i64]]* @dp, i64 0, i64 %167
  %170 = load i64, i64* %7, align 8
  %171 = getelementptr inbounds [4500 x i64], [4500 x i64]* %169, i64 0, i64 %170
  %172 = load i64, i64* %171, align 8
  %173 = add i64 %163, -3897433727208711272
  %174 = add i64 %173, %172
  %175 = sub i64 %174, -3897433727208711272
  %176 = add nsw i64 %163, %172
  %177 = srem i64 %175, 1000000007
  %178 = load i64, i64* %6, align 8
  %179 = getelementptr inbounds [4500 x [4500 x i64]], [4500 x [4500 x i64]]* @dp, i64 0, i64 %178
  %180 = load i64, i64* %7, align 8
  %181 = sub i64 0, 1
  %182 = add i64 %180, %181
  %183 = sub nsw i64 %180, 1
  %184 = getelementptr inbounds [4500 x i64], [4500 x i64]* %179, i64 0, i64 %182
  %185 = load i64, i64* %184, align 8
  %186 = sub i64 %177, 5715945769470249949
  %187 = add i64 %186, %185
  %188 = add i64 %187, 5715945769470249949
  %189 = add nsw i64 %177, %185
  %190 = srem i64 %188, 1000000007
  %191 = load i64, i64* %6, align 8
  %192 = getelementptr inbounds [4500 x [4500 x i64]], [4500 x [4500 x i64]]* @dp, i64 0, i64 %191
  %193 = load i64, i64* %7, align 8
  %194 = getelementptr inbounds [4500 x i64], [4500 x i64]* %192, i64 0, i64 %193
  store i64 %190, i64* %194, align 8
  %195 = load i64, i64* %6, align 8
  %196 = add i64 %195, 8539380782947822929
  %197 = sub i64 %196, 2001
  %198 = sub i64 %197, 8539380782947822929
  %199 = sub nsw i64 %195, 2001
  store i64 %198, i64* %6, align 8
  %200 = load i64, i64* %7, align 8
  %201 = sub i64 0, 2001
  %202 = add i64 %200, %201
  %203 = sub nsw i64 %200, 2001
  store i64 %202, i64* %7, align 8
  br label %204

; <label>:204:                                    ; preds = %146
  %205 = load i64, i64* %7, align 8
  %206 = add i64 %205, 5480960568590334585
  %207 = add i64 %206, 1
  %208 = sub i64 %207, 5480960568590334585
  %209 = add nsw i64 %205, 1
  store i64 %208, i64* %7, align 8
  br label %143

; <label>:210:                                    ; preds = %143
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i64, i64* %6, align 8
  %213 = sub i64 0, %212
  %214 = sub i64 0, 1
  %215 = add i64 %213, %214
  %216 = sub i64 0, %215
  %217 = add nsw i64 %212, 1
  store i64 %216, i64* %6, align 8
  br label %139

; <label>:218:                                    ; preds = %139
  store i64 0, i64* %8, align 8
  store i64 1, i64* %9, align 8
  br label %219

; <label>:219:                                    ; preds = %247, %218
  %220 = load i64, i64* %9, align 8
  %221 = load i64, i64* @n, align 8
  %222 = icmp sle i64 %220, %221
  br i1 %222, label %223, label %252

; <label>:223:                                    ; preds = %219
  %224 = load i64, i64* %8, align 8
  %225 = load i64, i64* %9, align 8
  %226 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %225
  %227 = load i64, i64* %226, align 8
  %228 = sub i64 0, 2001
  %229 = sub i64 %227, %228
  %230 = add nsw i64 %227, 2001
  %231 = getelementptr inbounds [4500 x [4500 x i64]], [4500 x [4500 x i64]]* @dp, i64 0, i64 %229
  %232 = load i64, i64* %9, align 8
  %233 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %232
  %234 = load i64, i64* %233, align 8
  %235 = sub i64 0, %234
  %236 = sub i64 0, 2001
  %237 = add i64 %235, %236
  %238 = sub i64 0, %237
  %239 = add nsw i64 %234, 2001
  %240 = getelementptr inbounds [4500 x i64], [4500 x i64]* %231, i64 0, i64 %238
  %241 = load i64, i64* %240, align 8
  %242 = sub i64 %224, -127085945931103857
  %243 = add i64 %242, %241
  %244 = add i64 %243, -127085945931103857
  %245 = add nsw i64 %224, %241
  %246 = srem i64 %244, 1000000007
  store i64 %246, i64* %8, align 8
  br label %247

; <label>:247:                                    ; preds = %223
  %248 = load i64, i64* %9, align 8
  %249 = sub i64 0, 1
  %250 = sub i64 %248, %249
  %251 = add nsw i64 %248, 1
  store i64 %250, i64* %9, align 8
  br label %219

; <label>:252:                                    ; preds = %219
  %253 = load i64, i64* %8, align 8
  %254 = load i64, i64* %4, align 8
  %255 = sub i64 %253, 4086815734749672182
  %256 = sub i64 %255, %254
  %257 = add i64 %256, 4086815734749672182
  %258 = sub nsw i64 %253, %254
  %259 = srem i64 %257, 1000000007
  %260 = load i64, i64* getelementptr inbounds ([10050 x i64], [10050 x i64]* @inv, i64 0, i64 2), align 16
  %261 = mul nsw i64 %259, %260
  %262 = srem i64 %261, 1000000007
  store i64 %262, i64* %8, align 8
  %263 = load i64, i64* %8, align 8
  %264 = srem i64 %263, 1000000007
  %265 = add i64 %264, 7691474642558989142
  %266 = add i64 %265, 1000000007
  %267 = sub i64 %266, 7691474642558989142
  %268 = add nsw i64 %264, 1000000007
  %269 = srem i64 %267, 1000000007
  store i64 %269, i64* %8, align 8
  %270 = load i64, i64* %8, align 8
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %270)
  br label %60

; <label>:272:                                    ; preds = %60
  %273 = load i32, i32* %1, align 4
  ret i32 %273
}

declare i32 @scanf(i8*, ...) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
