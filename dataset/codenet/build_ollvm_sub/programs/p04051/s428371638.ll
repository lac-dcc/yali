; ModuleID = 'Project_CodeNet_C++1400/p04051/s428371638.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s428371638.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a1234 = global i32 0, align 4
@buf = global [262144 x i8] zeroinitializer, align 16
@bufs = global i8* getelementptr inbounds ([262144 x i8], [262144 x i8]* @buf, i32 0, i32 0), align 8
@buft = global i8* getelementptr inbounds ([262144 x i8], [262144 x i8]* @buf, i32 0, i32 0), align 8
@dp = global [4003 x [4003 x i32]] zeroinitializer, align 16
@C = global [8006 x [8006 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@a = global [200003 x i32] zeroinitializer, align 16
@b = global [200003 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%u\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s428371638.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
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
  store i32 0, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %72, %0
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %12, 8000
  br i1 %13, label %14, label %77

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8006 x [8006 x i32]], [8006 x [8006 x i32]]* @C, i64 0, i64 %16
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [8006 x i32], [8006 x i32]* %17, i64 0, i64 %19
  store i32 1, i32* %20, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [8006 x [8006 x i32]], [8006 x [8006 x i32]]* @C, i64 0, i64 %22
  %24 = getelementptr inbounds [8006 x i32], [8006 x i32]* %23, i64 0, i64 0
  store i32 1, i32* %24, align 8
  store i32 1, i32* %3, align 4
  br label %25

; <label>:25:                                     ; preds = %66, %14
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %71

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %2, align 4
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub nsw i32 %30, 1
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [8006 x [8006 x i32]], [8006 x [8006 x i32]]* @C, i64 0, i64 %34
  %36 = load i32, i32* %3, align 4
  %37 = sub i32 %36, 539575929
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 539575929
  %40 = sub nsw i32 %36, 1
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [8006 x i32], [8006 x i32]* %35, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %2, align 4
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub nsw i32 %44, 1
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [8006 x [8006 x i32]], [8006 x [8006 x i32]]* @C, i64 0, i64 %48
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [8006 x i32], [8006 x i32]* %49, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = sub i32 0, %43
  %55 = sub i32 0, %53
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add i32 %43, %53
  %59 = urem i32 %57, 2000000014
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [8006 x [8006 x i32]], [8006 x [8006 x i32]]* @C, i64 0, i64 %61
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [8006 x i32], [8006 x i32]* %62, i64 0, i64 %64
  store i32 %59, i32* %65, align 4
  br label %66

; <label>:66:                                     ; preds = %29
  %67 = load i32, i32* %3, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %70 = add nsw i32 %67, 1
  store i32 %69, i32* %3, align 4
  br label %25

; <label>:71:                                     ; preds = %25
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %2, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %76 = add nsw i32 %73, 1
  store i32 %75, i32* %2, align 4
  br label %11

; <label>:77:                                     ; preds = %11
  %78 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 %78, i32* @a1234, align 4
  store i32 1, i32* %4, align 4
  br label %79

; <label>:79:                                     ; preds = %91, %77
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* @n, align 4
  %82 = icmp sle i32 %80, %81
  br i1 %82, label %83, label %97

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* getelementptr inbounds ([200003 x i32], [200003 x i32]* @a, i32 0, i32 0), i64 %85
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* getelementptr inbounds ([200003 x i32], [200003 x i32]* @b, i32 0, i32 0), i64 %88
  %90 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %86, i32* %89)
  store i32 %90, i32* @a1234, align 4
  br label %91

; <label>:91:                                     ; preds = %83
  %92 = load i32, i32* %4, align 4
  %93 = add i32 %92, -700289562
  %94 = add i32 %93, 1
  %95 = sub i32 %94, -700289562
  %96 = add nsw i32 %92, 1
  store i32 %95, i32* %4, align 4
  br label %79

; <label>:97:                                     ; preds = %79
  store i32 1, i32* %5, align 4
  br label %98

; <label>:98:                                     ; preds = %127, %97
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* @n, align 4
  %101 = icmp sle i32 %99, %100
  br i1 %101, label %102, label %134

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [200003 x i32], [200003 x i32]* @a, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = add i32 2001, 1652392763
  %108 = sub i32 %107, %106
  %109 = sub i32 %108, 1652392763
  %110 = sub nsw i32 2001, %106
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @dp, i64 0, i64 %111
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [200003 x i32], [200003 x i32]* @b, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = sub i32 2001, -332142470
  %118 = sub i32 %117, %116
  %119 = add i32 %118, -332142470
  %120 = sub nsw i32 2001, %116
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [4003 x i32], [4003 x i32]* %112, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %126 = add i32 %123, 1
  store i32 %125, i32* %122, align 4
  br label %127

; <label>:127:                                    ; preds = %102
  %128 = load i32, i32* %5, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %133 = add nsw i32 %128, 1
  store i32 %132, i32* %5, align 4
  br label %98

; <label>:134:                                    ; preds = %98
  store i32 1, i32* %6, align 4
  br label %135

; <label>:135:                                    ; preds = %193, %134
  %136 = load i32, i32* %6, align 4
  %137 = icmp sle i32 %136, 4001
  br i1 %137, label %138, label %200

; <label>:138:                                    ; preds = %135
  store i32 1, i32* %7, align 4
  br label %139

; <label>:139:                                    ; preds = %186, %138
  %140 = load i32, i32* %7, align 4
  %141 = icmp sle i32 %140, 4001
  br i1 %141, label %142, label %192

; <label>:142:                                    ; preds = %139
  %143 = load i32, i32* %6, align 4
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub nsw i32 %143, 1
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @dp, i64 0, i64 %147
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [4003 x i32], [4003 x i32]* %148, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @dp, i64 0, i64 %154
  %156 = load i32, i32* %7, align 4
  %157 = add i32 %156, -938474993
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -938474993
  %160 = sub nsw i32 %156, 1
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [4003 x i32], [4003 x i32]* %155, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = add i32 %152, -1187474622
  %165 = add i32 %164, %163
  %166 = sub i32 %165, -1187474622
  %167 = add i32 %152, %163
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @dp, i64 0, i64 %169
  %171 = load i32, i32* %7, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [4003 x i32], [4003 x i32]* %170, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = sub i32 0, %166
  %176 = sub i32 %174, %175
  %177 = add i32 %174, %166
  store i32 %176, i32* %173, align 4
  %178 = load i32, i32* %6, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @dp, i64 0, i64 %179
  %181 = load i32, i32* %7, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [4003 x i32], [4003 x i32]* %180, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = urem i32 %184, 2000000014
  store i32 %185, i32* %183, align 4
  br label %186

; <label>:186:                                    ; preds = %142
  %187 = load i32, i32* %7, align 4
  %188 = sub i32 %187, 397133031
  %189 = add i32 %188, 1
  %190 = add i32 %189, 397133031
  %191 = add nsw i32 %187, 1
  store i32 %190, i32* %7, align 4
  br label %139

; <label>:192:                                    ; preds = %139
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %6, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %199 = add nsw i32 %194, 1
  store i32 %198, i32* %6, align 4
  br label %135

; <label>:200:                                    ; preds = %135
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  br label %201

; <label>:201:                                    ; preds = %238, %200
  %202 = load i32, i32* %9, align 4
  %203 = load i32, i32* @n, align 4
  %204 = icmp sle i32 %202, %203
  br i1 %204, label %205, label %244

; <label>:205:                                    ; preds = %201
  %206 = load i32, i32* %9, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [200003 x i32], [200003 x i32]* @a, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* %9, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [200003 x i32], [200003 x i32]* @b, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 %209, %214
  %216 = add nsw i32 %209, %213
  %217 = mul nsw i32 2, %215
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [8006 x [8006 x i32]], [8006 x [8006 x i32]]* @C, i64 0, i64 %218
  %220 = load i32, i32* %9, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [200003 x i32], [200003 x i32]* @a, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = mul nsw i32 2, %223
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [8006 x i32], [8006 x i32]* %219, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = sub i32 2000000014, -1127970054
  %229 = sub i32 %228, %227
  %230 = add i32 %229, -1127970054
  %231 = sub i32 2000000014, %227
  %232 = load i32, i32* %8, align 4
  %233 = sub i32 0, %230
  %234 = sub i32 %232, %233
  %235 = add i32 %232, %230
  store i32 %234, i32* %8, align 4
  %236 = load i32, i32* %8, align 4
  %237 = urem i32 %236, 2000000014
  store i32 %237, i32* %8, align 4
  br label %238

; <label>:238:                                    ; preds = %205
  %239 = load i32, i32* %9, align 4
  %240 = sub i32 %239, 965042668
  %241 = add i32 %240, 1
  %242 = add i32 %241, 965042668
  %243 = add nsw i32 %239, 1
  store i32 %242, i32* %9, align 4
  br label %201

; <label>:244:                                    ; preds = %201
  store i32 1, i32* %10, align 4
  br label %245

; <label>:245:                                    ; preds = %278, %244
  %246 = load i32, i32* %10, align 4
  %247 = load i32, i32* @n, align 4
  %248 = icmp sle i32 %246, %247
  br i1 %248, label %249, label %284

; <label>:249:                                    ; preds = %245
  %250 = load i32, i32* %10, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [200003 x i32], [200003 x i32]* @a, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = add i32 2001, 2052062967
  %255 = add i32 %254, %253
  %256 = sub i32 %255, 2052062967
  %257 = add nsw i32 2001, %253
  %258 = sext i32 %256 to i64
  %259 = getelementptr inbounds [4003 x [4003 x i32]], [4003 x [4003 x i32]]* @dp, i64 0, i64 %258
  %260 = load i32, i32* %10, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [200003 x i32], [200003 x i32]* @b, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 2001, %264
  %266 = add nsw i32 2001, %263
  %267 = sext i32 %265 to i64
  %268 = getelementptr inbounds [4003 x i32], [4003 x i32]* %259, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = load i32, i32* %8, align 4
  %271 = sub i32 0, %270
  %272 = sub i32 0, %269
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %275 = add i32 %270, %269
  store i32 %274, i32* %8, align 4
  %276 = load i32, i32* %8, align 4
  %277 = urem i32 %276, 2000000014
  store i32 %277, i32* %8, align 4
  br label %278

; <label>:278:                                    ; preds = %249
  %279 = load i32, i32* %10, align 4
  %280 = sub i32 %279, 1616306479
  %281 = add i32 %280, 1
  %282 = add i32 %281, 1616306479
  %283 = add nsw i32 %279, 1
  store i32 %282, i32* %10, align 4
  br label %245

; <label>:284:                                    ; preds = %245
  %285 = load i32, i32* %8, align 4
  %286 = lshr i32 %285, 1
  %287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %286)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s428371638.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
