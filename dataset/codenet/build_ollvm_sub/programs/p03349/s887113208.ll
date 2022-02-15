; ModuleID = 'Project_CodeNet_C++1400/p03349/s887113208.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s887113208.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@K = global i32 0, align 4
@mod = global i32 0, align 4
@f = global [333 x [333 x i32]] zeroinitializer, align 16
@g = global [333 x [333 x i32]] zeroinitializer, align 16
@C = global [333 x [333 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s887113208.cpp, i8* null }]

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
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @K, i32* @mod)
  store i32 1, i32* getelementptr inbounds ([333 x [333 x i32]], [333 x [333 x i32]]* @C, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %66, %0
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %11, 300
  br i1 %12, label %13, label %72

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @C, i64 0, i64 %15
  %17 = getelementptr inbounds [333 x i32], [333 x i32]* %16, i64 0, i64 0
  store i32 1, i32* %17, align 4
  store i32 1, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %58, %13
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %65

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %2, align 4
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub nsw i32 %23, 1
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @C, i64 0, i64 %27
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [333 x i32], [333 x i32]* %28, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %2, align 4
  %34 = sub i32 %33, 1576278570
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1576278570
  %37 = sub nsw i32 %33, 1
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @C, i64 0, i64 %38
  %40 = load i32, i32* %3, align 4
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub nsw i32 %40, 1
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [333 x i32], [333 x i32]* %39, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 %32, %47
  %49 = add nsw i32 %32, %46
  %50 = load i32, i32* @mod, align 4
  %51 = srem i32 %48, %50
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @C, i64 0, i64 %53
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [333 x i32], [333 x i32]* %54, i64 0, i64 %56
  store i32 %51, i32* %57, align 4
  br label %58

; <label>:58:                                     ; preds = %22
  %59 = load i32, i32* %3, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %64 = add nsw i32 %59, 1
  store i32 %63, i32* %3, align 4
  br label %18

; <label>:65:                                     ; preds = %18
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %2, align 4
  %68 = add i32 %67, 1515909382
  %69 = add i32 %68, 1
  %70 = sub i32 %69, 1515909382
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %2, align 4
  br label %10

; <label>:72:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  br label %73

; <label>:73:                                     ; preds = %94, %72
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* @K, align 4
  %76 = icmp sle i32 %74, %75
  br i1 %76, label %77, label %100

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [333 x i32], [333 x i32]* getelementptr inbounds ([333 x [333 x i32]], [333 x [333 x i32]]* @f, i64 0, i64 1), i64 0, i64 %79
  store i32 1, i32* %80, align 4
  %81 = load i32, i32* @K, align 4
  %82 = load i32, i32* %4, align 4
  %83 = sub i32 %81, 1760253380
  %84 = sub i32 %83, %82
  %85 = add i32 %84, 1760253380
  %86 = sub nsw i32 %81, %82
  %87 = add i32 %85, 165002961
  %88 = add i32 %87, 1
  %89 = sub i32 %88, 165002961
  %90 = add nsw i32 %85, 1
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [333 x i32], [333 x i32]* getelementptr inbounds ([333 x [333 x i32]], [333 x [333 x i32]]* @g, i64 0, i64 1), i64 0, i64 %92
  store i32 %89, i32* %93, align 4
  br label %94

; <label>:94:                                     ; preds = %77
  %95 = load i32, i32* %4, align 4
  %96 = sub i32 %95, 664248200
  %97 = add i32 %96, 1
  %98 = add i32 %97, 664248200
  %99 = add nsw i32 %95, 1
  store i32 %98, i32* %4, align 4
  br label %73

; <label>:100:                                    ; preds = %73
  store i32 2, i32* %5, align 4
  br label %101

; <label>:101:                                    ; preds = %252, %100
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* @n, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %106 = add nsw i32 %103, 1
  %107 = icmp sle i32 %102, %105
  br i1 %107, label %108, label %258

; <label>:108:                                    ; preds = %101
  store i32 0, i32* %6, align 4
  br label %109

; <label>:109:                                    ; preds = %192, %108
  %110 = load i32, i32* %6, align 4
  %111 = load i32, i32* @K, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %197

; <label>:113:                                    ; preds = %109
  store i32 1, i32* %7, align 4
  br label %114

; <label>:114:                                    ; preds = %185, %113
  %115 = load i32, i32* %7, align 4
  %116 = load i32, i32* %5, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %191

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @f, i64 0, i64 %120
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [333 x i32], [333 x i32]* %121, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sext i32 %125 to i64
  %127 = load i32, i32* %5, align 4
  %128 = add i32 %127, -587438403
  %129 = sub i32 %128, 2
  %130 = sub i32 %129, -587438403
  %131 = sub nsw i32 %127, 2
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @C, i64 0, i64 %132
  %134 = load i32, i32* %7, align 4
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub nsw i32 %134, 1
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [333 x i32], [333 x i32]* %133, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = sext i32 %140 to i64
  %142 = mul nsw i64 %141, 1
  %143 = load i32, i32* %5, align 4
  %144 = load i32, i32* %7, align 4
  %145 = sub i32 0, %144
  %146 = add i32 %143, %145
  %147 = sub nsw i32 %143, %144
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @f, i64 0, i64 %148
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [333 x i32], [333 x i32]* %149, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = sext i32 %153 to i64
  %155 = mul nsw i64 %142, %154
  %156 = load i32, i32* @mod, align 4
  %157 = sext i32 %156 to i64
  %158 = srem i64 %155, %157
  %159 = load i32, i32* %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @g, i64 0, i64 %160
  %162 = load i32, i32* %6, align 4
  %163 = add i32 %162, 1902115803
  %164 = add i32 %163, 1
  %165 = sub i32 %164, 1902115803
  %166 = add nsw i32 %162, 1
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [333 x i32], [333 x i32]* %161, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = sext i32 %169 to i64
  %171 = mul nsw i64 %158, %170
  %172 = sub i64 0, %171
  %173 = sub i64 %126, %172
  %174 = add nsw i64 %126, %171
  %175 = load i32, i32* @mod, align 4
  %176 = sext i32 %175 to i64
  %177 = srem i64 %173, %176
  %178 = trunc i64 %177 to i32
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @f, i64 0, i64 %180
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [333 x i32], [333 x i32]* %181, i64 0, i64 %183
  store i32 %178, i32* %184, align 4
  br label %185

; <label>:185:                                    ; preds = %118
  %186 = load i32, i32* %7, align 4
  %187 = add i32 %186, 60212657
  %188 = add i32 %187, 1
  %189 = sub i32 %188, 60212657
  %190 = add nsw i32 %186, 1
  store i32 %189, i32* %7, align 4
  br label %114

; <label>:191:                                    ; preds = %114
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %6, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %196 = add nsw i32 %193, 1
  store i32 %195, i32* %6, align 4
  br label %109

; <label>:197:                                    ; preds = %109
  %198 = load i32, i32* @K, align 4
  %199 = sub i32 %198, 2090993654
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 2090993654
  %202 = sub nsw i32 %198, 1
  store i32 %201, i32* %8, align 4
  br label %203

; <label>:203:                                    ; preds = %244, %197
  %204 = load i32, i32* %8, align 4
  %205 = xor i32 %204, -1
  %206 = and i32 -1, %205
  %207 = xor i32 -1, -1
  %208 = and i32 %204, %207
  %209 = or i32 %206, %208
  %210 = xor i32 %204, -1
  %211 = icmp ne i32 %209, 0
  br i1 %211, label %212, label %251

; <label>:212:                                    ; preds = %203
  %213 = load i32, i32* %5, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @g, i64 0, i64 %214
  %216 = load i32, i32* %8, align 4
  %217 = sub i32 %216, -776827517
  %218 = add i32 %217, 1
  %219 = add i32 %218, -776827517
  %220 = add nsw i32 %216, 1
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds [333 x i32], [333 x i32]* %215, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = load i32, i32* %5, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @f, i64 0, i64 %225
  %227 = load i32, i32* %8, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [333 x i32], [333 x i32]* %226, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = sub i32 0, %223
  %232 = sub i32 0, %230
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %235 = add nsw i32 %223, %230
  %236 = load i32, i32* @mod, align 4
  %237 = srem i32 %234, %236
  %238 = load i32, i32* %5, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @g, i64 0, i64 %239
  %241 = load i32, i32* %8, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [333 x i32], [333 x i32]* %240, i64 0, i64 %242
  store i32 %237, i32* %243, align 4
  br label %244

; <label>:244:                                    ; preds = %212
  %245 = load i32, i32* %8, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 0, -1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %250 = add nsw i32 %245, -1
  store i32 %249, i32* %8, align 4
  br label %203

; <label>:251:                                    ; preds = %203
  br label %252

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %5, align 4
  %254 = add i32 %253, 1681454780
  %255 = add i32 %254, 1
  %256 = sub i32 %255, 1681454780
  %257 = add nsw i32 %253, 1
  store i32 %256, i32* %5, align 4
  br label %101

; <label>:258:                                    ; preds = %101
  %259 = load i32, i32* @n, align 4
  %260 = add i32 %259, -963080777
  %261 = add i32 %260, 1
  %262 = sub i32 %261, -963080777
  %263 = add nsw i32 %259, 1
  %264 = sext i32 %262 to i64
  %265 = getelementptr inbounds [333 x [333 x i32]], [333 x [333 x i32]]* @f, i64 0, i64 %264
  %266 = getelementptr inbounds [333 x i32], [333 x i32]* %265, i64 0, i64 0
  %267 = load i32, i32* %266, align 4
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %267)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s887113208.cpp() #0 section ".text.startup" {
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
