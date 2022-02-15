; ModuleID = 'Project_CodeNet_C++1400/p03349/s799081926.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s799081926.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@m = global i32 0, align 4
@dp = global [305 x [305 x i32]] zeroinitializer, align 16
@sum = global [305 x [305 x i32]] zeroinitializer, align 16
@C = global [305 x [305 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s799081926.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k, i32* @m)
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %31, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* @k, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %38

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 1), i64 0, i64 %15
  store i32 1, i32* %16, align 4
  %17 = load i32, i32* @k, align 4
  %18 = load i32, i32* %2, align 4
  %19 = sub i32 %17, 1510398425
  %20 = sub i32 %19, %18
  %21 = add i32 %20, 1510398425
  %22 = sub nsw i32 %17, %18
  %23 = sub i32 0, %21
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %27 = add nsw i32 %21, 1
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 1), i64 0, i64 %29
  store i32 %26, i32* %30, align 4
  br label %31

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %2, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %32, 1
  store i32 %36, i32* %2, align 4
  br label %9

; <label>:38:                                     ; preds = %9
  store i32 1, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  br label %39

; <label>:39:                                     ; preds = %98, %38
  %40 = load i32, i32* %3, align 4
  %41 = icmp sle i32 %40, 300
  br i1 %41, label %42, label %103

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %44
  %46 = getelementptr inbounds [305 x i32], [305 x i32]* %45, i64 0, i64 0
  store i32 1, i32* %46, align 4
  store i32 1, i32* %4, align 4
  br label %47

; <label>:47:                                     ; preds = %90, %42
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp sle i32 %48, %49
  br i1 %50, label %51, label %97

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %3, align 4
  %53 = add i32 %52, -1527836080
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1527836080
  %56 = sub nsw i32 %52, 1
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %57
  %59 = load i32, i32* %4, align 4
  %60 = sub i32 %59, 688513387
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 688513387
  %63 = sub nsw i32 %59, 1
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [305 x i32], [305 x i32]* %58, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %3, align 4
  %68 = add i32 %67, -1416561170
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1416561170
  %71 = sub nsw i32 %67, 1
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %72
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [305 x i32], [305 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = sub i32 %66, -255959230
  %79 = add i32 %78, %77
  %80 = add i32 %79, -255959230
  %81 = add nsw i32 %66, %77
  %82 = load i32, i32* @m, align 4
  %83 = srem i32 %80, %82
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %85
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [305 x i32], [305 x i32]* %86, i64 0, i64 %88
  store i32 %83, i32* %89, align 4
  br label %90

; <label>:90:                                     ; preds = %51
  %91 = load i32, i32* %4, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %96 = add nsw i32 %91, 1
  store i32 %95, i32* %4, align 4
  br label %47

; <label>:97:                                     ; preds = %47
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %3, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %102 = add nsw i32 %99, 1
  store i32 %101, i32* %3, align 4
  br label %39

; <label>:103:                                    ; preds = %39
  store i32 2, i32* %5, align 4
  br label %104

; <label>:104:                                    ; preds = %247, %103
  %105 = load i32, i32* %5, align 4
  %106 = load i32, i32* @n, align 4
  %107 = add i32 %106, -1271239554
  %108 = add i32 %107, 1
  %109 = sub i32 %108, -1271239554
  %110 = add nsw i32 %106, 1
  %111 = icmp sle i32 %105, %109
  br i1 %111, label %112, label %253

; <label>:112:                                    ; preds = %104
  %113 = load i32, i32* @k, align 4
  %114 = add i32 %113, 1972384883
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1972384883
  %117 = sub nsw i32 %113, 1
  store i32 %116, i32* %6, align 4
  br label %118

; <label>:118:                                    ; preds = %241, %112
  %119 = load i32, i32* %6, align 4
  %120 = icmp sge i32 %119, 0
  br i1 %120, label %121, label %246

; <label>:121:                                    ; preds = %118
  store i32 1, i32* %7, align 4
  br label %122

; <label>:122:                                    ; preds = %198, %121
  %123 = load i32, i32* %7, align 4
  %124 = load i32, i32* %5, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %203

; <label>:126:                                    ; preds = %122
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %128
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [305 x i32], [305 x i32]* %129, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = sext i32 %133 to i64
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %136
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [305 x i32], [305 x i32]* %137, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = sext i32 %141 to i64
  %143 = mul nsw i64 %142, 1
  %144 = load i32, i32* %5, align 4
  %145 = load i32, i32* %7, align 4
  %146 = add i32 %144, -198563494
  %147 = sub i32 %146, %145
  %148 = sub i32 %147, -198563494
  %149 = sub nsw i32 %144, %145
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %150
  %152 = load i32, i32* %6, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %157 = add nsw i32 %152, 1
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [305 x i32], [305 x i32]* %151, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = sext i32 %160 to i64
  %162 = mul nsw i64 %143, %161
  %163 = load i32, i32* @m, align 4
  %164 = sext i32 %163 to i64
  %165 = srem i64 %162, %164
  %166 = load i32, i32* %5, align 4
  %167 = add i32 %166, -2140657048
  %168 = sub i32 %167, 2
  %169 = sub i32 %168, -2140657048
  %170 = sub nsw i32 %166, 2
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %171
  %173 = load i32, i32* %7, align 4
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub nsw i32 %173, 1
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds [305 x i32], [305 x i32]* %172, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = sext i32 %179 to i64
  %181 = mul nsw i64 %165, %180
  %182 = load i32, i32* @m, align 4
  %183 = sext i32 %182 to i64
  %184 = srem i64 %181, %183
  %185 = sub i64 0, %184
  %186 = sub i64 %134, %185
  %187 = add nsw i64 %134, %184
  %188 = load i32, i32* @m, align 4
  %189 = sext i32 %188 to i64
  %190 = srem i64 %186, %189
  %191 = trunc i64 %190 to i32
  %192 = load i32, i32* %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %193
  %195 = load i32, i32* %6, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [305 x i32], [305 x i32]* %194, i64 0, i64 %196
  store i32 %191, i32* %197, align 4
  br label %198

; <label>:198:                                    ; preds = %126
  %199 = load i32, i32* %7, align 4
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %202 = add nsw i32 %199, 1
  store i32 %201, i32* %7, align 4
  br label %122

; <label>:203:                                    ; preds = %122
  %204 = load i32, i32* %5, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %205
  %207 = load i32, i32* %6, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %212 = add nsw i32 %207, 1
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds [305 x i32], [305 x i32]* %206, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* %5, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %217
  %219 = load i32, i32* %6, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [305 x i32], [305 x i32]* %218, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 %215, %223
  %225 = add nsw i32 %215, %222
  %226 = load i32, i32* %5, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %227
  %229 = load i32, i32* %6, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [305 x i32], [305 x i32]* %228, i64 0, i64 %230
  store i32 %224, i32* %231, align 4
  %232 = load i32, i32* @m, align 4
  %233 = load i32, i32* %5, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %234
  %236 = load i32, i32* %6, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [305 x i32], [305 x i32]* %235, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = srem i32 %239, %232
  store i32 %240, i32* %238, align 4
  br label %241

; <label>:241:                                    ; preds = %203
  %242 = load i32, i32* %6, align 4
  %243 = sub i32 0, -1
  %244 = sub i32 %242, %243
  %245 = add nsw i32 %242, -1
  store i32 %244, i32* %6, align 4
  br label %118

; <label>:246:                                    ; preds = %118
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* %5, align 4
  %249 = add i32 %248, -451349474
  %250 = add i32 %249, 1
  %251 = sub i32 %250, -451349474
  %252 = add nsw i32 %248, 1
  store i32 %251, i32* %5, align 4
  br label %104

; <label>:253:                                    ; preds = %104
  %254 = load i32, i32* @n, align 4
  %255 = sub i32 0, 1
  %256 = sub i32 %254, %255
  %257 = add nsw i32 %254, 1
  %258 = sext i32 %256 to i64
  %259 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %258
  %260 = getelementptr inbounds [305 x i32], [305 x i32]* %259, i64 0, i64 0
  %261 = load i32, i32* %260, align 4
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %261)
  %263 = load i32, i32* %1, align 4
  ret i32 %263
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s799081926.cpp() #0 section ".text.startup" {
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
