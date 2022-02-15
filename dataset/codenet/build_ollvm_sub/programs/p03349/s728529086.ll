; ModuleID = 'Project_CodeNet_C++1400/p03349/s728529086.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s728529086.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@f = global [305 x [305 x i32]] zeroinitializer, align 16
@c = global [305 x [305 x i32]] zeroinitializer, align 16
@s = global [305 x [305 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@MOD = global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s728529086.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @MOD)
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %69, %0
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %11, 305
  br i1 %12, label %13, label %74

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %15
  %17 = getelementptr inbounds [305 x i32], [305 x i32]* %16, i64 0, i64 0
  store i32 1, i32* %17, align 4
  store i32 1, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %61, %13
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %68

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %2, align 4
  %24 = add i32 %23, -1127601960
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1127601960
  %27 = sub nsw i32 %23, 1
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %28
  %30 = load i32, i32* %3, align 4
  %31 = add i32 %30, -1400136479
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1400136479
  %34 = sub nsw i32 %30, 1
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [305 x i32], [305 x i32]* %29, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %2, align 4
  %39 = sub i32 %38, -784820205
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -784820205
  %42 = sub nsw i32 %38, 1
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %43
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [305 x i32], [305 x i32]* %44, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = add i32 %37, 1327882487
  %50 = add i32 %49, %48
  %51 = sub i32 %50, 1327882487
  %52 = add nsw i32 %37, %48
  %53 = load i32, i32* @MOD, align 4
  %54 = srem i32 %51, %53
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %56
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [305 x i32], [305 x i32]* %57, i64 0, i64 %59
  store i32 %54, i32* %60, align 4
  br label %61

; <label>:61:                                     ; preds = %22
  %62 = load i32, i32* %3, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %62, 1
  store i32 %66, i32* %3, align 4
  br label %18

; <label>:68:                                     ; preds = %18
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %2, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %73 = add nsw i32 %70, 1
  store i32 %72, i32* %2, align 4
  br label %10

; <label>:74:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  br label %75

; <label>:75:                                     ; preds = %98, %74
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* @m, align 4
  %78 = icmp sle i32 %76, %77
  br i1 %78, label %79, label %105

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1), i64 0, i64 %81
  store i32 1, i32* %82, align 4
  %83 = load i32, i32* @m, align 4
  %84 = load i32, i32* %4, align 4
  %85 = sub i32 0, %84
  %86 = add i32 %83, %85
  %87 = sub nsw i32 %83, %84
  %88 = sub i32 0, %86
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 %86, 1
  %93 = load i32, i32* @MOD, align 4
  %94 = srem i32 %91, %93
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 1), i64 0, i64 %96
  store i32 %94, i32* %97, align 4
  br label %98

; <label>:98:                                     ; preds = %79
  %99 = load i32, i32* %4, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add nsw i32 %99, 1
  store i32 %103, i32* %4, align 4
  br label %75

; <label>:105:                                    ; preds = %75
  store i32 2, i32* %5, align 4
  br label %106

; <label>:106:                                    ; preds = %255, %105
  %107 = load i32, i32* %5, align 4
  %108 = load i32, i32* @n, align 4
  %109 = add i32 %108, -1501764809
  %110 = add i32 %109, 1
  %111 = sub i32 %110, -1501764809
  %112 = add nsw i32 %108, 1
  %113 = icmp sle i32 %107, %111
  br i1 %113, label %114, label %260

; <label>:114:                                    ; preds = %106
  store i32 0, i32* %6, align 4
  br label %115

; <label>:115:                                    ; preds = %204, %114
  %116 = load i32, i32* %6, align 4
  %117 = load i32, i32* @m, align 4
  %118 = icmp sle i32 %116, %117
  br i1 %118, label %119, label %210

; <label>:119:                                    ; preds = %115
  store i32 1, i32* %7, align 4
  br label %120

; <label>:120:                                    ; preds = %197, %119
  %121 = load i32, i32* %7, align 4
  %122 = load i32, i32* %5, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %203

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %126
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [305 x i32], [305 x i32]* %127, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = sext i32 %131 to i64
  %133 = load i32, i32* %5, align 4
  %134 = load i32, i32* %7, align 4
  %135 = sub i32 %133, 145391122
  %136 = sub i32 %135, %134
  %137 = add i32 %136, 145391122
  %138 = sub nsw i32 %133, %134
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %139
  %141 = load i32, i32* %6, align 4
  %142 = sub i32 %141, 467895511
  %143 = add i32 %142, 1
  %144 = add i32 %143, 467895511
  %145 = add nsw i32 %141, 1
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [305 x i32], [305 x i32]* %140, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = sext i32 %148 to i64
  %150 = mul nsw i64 %132, %149
  %151 = load i32, i32* @MOD, align 4
  %152 = sext i32 %151 to i64
  %153 = srem i64 %150, %152
  %154 = load i32, i32* %5, align 4
  %155 = sub i32 %154, 1869408399
  %156 = sub i32 %155, 2
  %157 = add i32 %156, 1869408399
  %158 = sub nsw i32 %154, 2
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %159
  %161 = load i32, i32* %7, align 4
  %162 = add i32 %161, 900104834
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 900104834
  %165 = sub nsw i32 %161, 1
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [305 x i32], [305 x i32]* %160, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = sext i32 %168 to i64
  %170 = mul nsw i64 %153, %169
  %171 = load i32, i32* @MOD, align 4
  %172 = sext i32 %171 to i64
  %173 = srem i64 %170, %172
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %175
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [305 x i32], [305 x i32]* %176, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = sext i32 %180 to i64
  %182 = sub i64 0, %173
  %183 = sub i64 0, %181
  %184 = add i64 %182, %183
  %185 = sub i64 0, %184
  %186 = add nsw i64 %173, %181
  %187 = load i32, i32* @MOD, align 4
  %188 = sext i32 %187 to i64
  %189 = srem i64 %185, %188
  %190 = trunc i64 %189 to i32
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %192
  %194 = load i32, i32* %6, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [305 x i32], [305 x i32]* %193, i64 0, i64 %195
  store i32 %190, i32* %196, align 4
  br label %197

; <label>:197:                                    ; preds = %124
  %198 = load i32, i32* %7, align 4
  %199 = sub i32 %198, -665475817
  %200 = add i32 %199, 1
  %201 = add i32 %200, -665475817
  %202 = add nsw i32 %198, 1
  store i32 %201, i32* %7, align 4
  br label %120

; <label>:203:                                    ; preds = %120
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %6, align 4
  %206 = add i32 %205, -103651894
  %207 = add i32 %206, 1
  %208 = sub i32 %207, -103651894
  %209 = add nsw i32 %205, 1
  store i32 %208, i32* %6, align 4
  br label %115

; <label>:210:                                    ; preds = %115
  %211 = load i32, i32* @m, align 4
  store i32 %211, i32* %8, align 4
  br label %212

; <label>:212:                                    ; preds = %248, %210
  %213 = load i32, i32* %8, align 4
  %214 = icmp sge i32 %213, 0
  br i1 %214, label %215, label %254

; <label>:215:                                    ; preds = %212
  %216 = load i32, i32* %5, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %217
  %219 = load i32, i32* %8, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %224 = add nsw i32 %219, 1
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds [305 x i32], [305 x i32]* %218, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = load i32, i32* %5, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %229
  %231 = load i32, i32* %8, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [305 x i32], [305 x i32]* %230, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = sub i32 0, %227
  %236 = sub i32 0, %234
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %239 = add nsw i32 %227, %234
  %240 = load i32, i32* @MOD, align 4
  %241 = srem i32 %238, %240
  %242 = load i32, i32* %5, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %243
  %245 = load i32, i32* %8, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [305 x i32], [305 x i32]* %244, i64 0, i64 %246
  store i32 %241, i32* %247, align 4
  br label %248

; <label>:248:                                    ; preds = %215
  %249 = load i32, i32* %8, align 4
  %250 = add i32 %249, 689872992
  %251 = add i32 %250, -1
  %252 = sub i32 %251, 689872992
  %253 = add nsw i32 %249, -1
  store i32 %252, i32* %8, align 4
  br label %212

; <label>:254:                                    ; preds = %212
  br label %255

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* %5, align 4
  %257 = sub i32 0, 1
  %258 = sub i32 %256, %257
  %259 = add nsw i32 %256, 1
  store i32 %258, i32* %5, align 4
  br label %106

; <label>:260:                                    ; preds = %106
  %261 = load i32, i32* @n, align 4
  %262 = sub i32 %261, 142331105
  %263 = add i32 %262, 1
  %264 = add i32 %263, 142331105
  %265 = add nsw i32 %261, 1
  %266 = sext i32 %264 to i64
  %267 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %266
  %268 = getelementptr inbounds [305 x i32], [305 x i32]* %267, i64 0, i64 0
  %269 = load i32, i32* %268, align 4
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %269)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s728529086.cpp() #0 section ".text.startup" {
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
