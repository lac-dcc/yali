; ModuleID = 'Project_CodeNet_C++1400/p03349/s533030472.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s533030472.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@MOD = global i32 0, align 4
@f = global [305 x [305 x i32]] zeroinitializer, align 16
@s = global [305 x [305 x i32]] zeroinitializer, align 16
@c = global [305 x [305 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s533030472.cpp, i8* null }]

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
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k, i32* @MOD)
  store i32 1, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %67, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %73

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %16
  %18 = getelementptr inbounds [305 x i32], [305 x i32]* %17, i64 0, i64 0
  store i32 1, i32* %18, align 4
  store i32 1, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %60, %14
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %66

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %2, align 4
  %25 = sub i32 %24, -1727309805
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -1727309805
  %28 = sub nsw i32 %24, 1
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %29
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [305 x i32], [305 x i32]* %30, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %2, align 4
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub nsw i32 %35, 1
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %39
  %41 = load i32, i32* %3, align 4
  %42 = add i32 %41, 428579047
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 428579047
  %45 = sub nsw i32 %41, 1
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [305 x i32], [305 x i32]* %40, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 %34, %49
  %51 = add nsw i32 %34, %48
  %52 = load i32, i32* @MOD, align 4
  %53 = srem i32 %50, %52
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %55
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [305 x i32], [305 x i32]* %56, i64 0, i64 %58
  store i32 %53, i32* %59, align 4
  br label %60

; <label>:60:                                     ; preds = %23
  %61 = load i32, i32* %3, align 4
  %62 = sub i32 %61, 869284863
  %63 = add i32 %62, 1
  %64 = add i32 %63, 869284863
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %3, align 4
  br label %19

; <label>:66:                                     ; preds = %19
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %2, align 4
  %69 = add i32 %68, -773302214
  %70 = add i32 %69, 1
  %71 = sub i32 %70, -773302214
  %72 = add nsw i32 %68, 1
  store i32 %71, i32* %2, align 4
  br label %10

; <label>:73:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  br label %74

; <label>:74:                                     ; preds = %94, %73
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* @k, align 4
  %77 = icmp sle i32 %75, %76
  br i1 %77, label %78, label %101

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1), i64 0, i64 %80
  store i32 1, i32* %81, align 4
  %82 = load i32, i32* @k, align 4
  %83 = load i32, i32* %4, align 4
  %84 = sub i32 %82, -1082144739
  %85 = sub i32 %84, %83
  %86 = add i32 %85, -1082144739
  %87 = sub nsw i32 %82, %83
  %88 = sub i32 0, 1
  %89 = sub i32 %86, %88
  %90 = add nsw i32 %86, 1
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 1), i64 0, i64 %92
  store i32 %89, i32* %93, align 4
  br label %94

; <label>:94:                                     ; preds = %78
  %95 = load i32, i32* %4, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %95, 1
  store i32 %99, i32* %4, align 4
  br label %74

; <label>:101:                                    ; preds = %74
  store i32 2, i32* %5, align 4
  br label %102

; <label>:102:                                    ; preds = %236, %101
  %103 = load i32, i32* %5, align 4
  %104 = load i32, i32* @n, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %107 = add nsw i32 %104, 1
  %108 = icmp sle i32 %103, %106
  br i1 %108, label %109, label %242

; <label>:109:                                    ; preds = %102
  store i32 0, i32* %6, align 4
  br label %110

; <label>:110:                                    ; preds = %189, %109
  %111 = load i32, i32* %6, align 4
  %112 = load i32, i32* @k, align 4
  %113 = icmp sle i32 %111, %112
  br i1 %113, label %114, label %195

; <label>:114:                                    ; preds = %110
  store i32 1, i32* %7, align 4
  br label %115

; <label>:115:                                    ; preds = %182, %114
  %116 = load i32, i32* %7, align 4
  %117 = load i32, i32* %5, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %188

; <label>:119:                                    ; preds = %115
  %120 = load i32, i32* @MOD, align 4
  %121 = load i32, i32* %5, align 4
  %122 = load i32, i32* %7, align 4
  %123 = sub i32 0, %122
  %124 = add i32 %121, %123
  %125 = sub nsw i32 %121, %122
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %126
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [305 x i32], [305 x i32]* %127, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = sext i32 %131 to i64
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %134
  %136 = load i32, i32* %6, align 4
  %137 = sub i32 %136, -479151747
  %138 = add i32 %137, 1
  %139 = add i32 %138, -479151747
  %140 = add nsw i32 %136, 1
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [305 x i32], [305 x i32]* %135, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = sext i32 %143 to i64
  %145 = mul nsw i64 %132, %144
  %146 = load i32, i32* @MOD, align 4
  %147 = sext i32 %146 to i64
  %148 = srem i64 %145, %147
  %149 = load i32, i32* %5, align 4
  %150 = sub i32 %149, 561960314
  %151 = sub i32 %150, 2
  %152 = add i32 %151, 561960314
  %153 = sub nsw i32 %149, 2
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %154
  %156 = load i32, i32* %7, align 4
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub nsw i32 %156, 1
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [305 x i32], [305 x i32]* %155, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = sext i32 %162 to i64
  %164 = mul nsw i64 %148, %163
  %165 = load i32, i32* @MOD, align 4
  %166 = sext i32 %165 to i64
  %167 = srem i64 %164, %166
  %168 = load i32, i32* %5, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %169
  %171 = load i32, i32* %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [305 x i32], [305 x i32]* %170, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = sext i32 %174 to i64
  %176 = sub i64 0, %167
  %177 = sub i64 %175, %176
  %178 = add nsw i64 %175, %167
  %179 = trunc i64 %177 to i32
  store i32 %179, i32* %173, align 4
  %180 = load i32, i32* %173, align 4
  %181 = srem i32 %180, %120
  store i32 %181, i32* %173, align 4
  br label %182

; <label>:182:                                    ; preds = %119
  %183 = load i32, i32* %7, align 4
  %184 = add i32 %183, -285772883
  %185 = add i32 %184, 1
  %186 = sub i32 %185, -285772883
  %187 = add nsw i32 %183, 1
  store i32 %186, i32* %7, align 4
  br label %115

; <label>:188:                                    ; preds = %115
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %6, align 4
  %191 = add i32 %190, 621146436
  %192 = add i32 %191, 1
  %193 = sub i32 %192, 621146436
  %194 = add nsw i32 %190, 1
  store i32 %193, i32* %6, align 4
  br label %110

; <label>:195:                                    ; preds = %110
  %196 = load i32, i32* @k, align 4
  store i32 %196, i32* %8, align 4
  br label %197

; <label>:197:                                    ; preds = %230, %195
  %198 = load i32, i32* %8, align 4
  %199 = icmp sge i32 %198, 0
  br i1 %199, label %200, label %235

; <label>:200:                                    ; preds = %197
  %201 = load i32, i32* %5, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %202
  %204 = load i32, i32* %8, align 4
  %205 = sub i32 %204, -1131986359
  %206 = add i32 %205, 1
  %207 = add i32 %206, -1131986359
  %208 = add nsw i32 %204, 1
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds [305 x i32], [305 x i32]* %203, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* %5, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %213
  %215 = load i32, i32* %8, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [305 x i32], [305 x i32]* %214, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 %211, %219
  %221 = add nsw i32 %211, %218
  %222 = load i32, i32* @MOD, align 4
  %223 = srem i32 %220, %222
  %224 = load i32, i32* %5, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %225
  %227 = load i32, i32* %8, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [305 x i32], [305 x i32]* %226, i64 0, i64 %228
  store i32 %223, i32* %229, align 4
  br label %230

; <label>:230:                                    ; preds = %200
  %231 = load i32, i32* %8, align 4
  %232 = sub i32 0, -1
  %233 = sub i32 %231, %232
  %234 = add nsw i32 %231, -1
  store i32 %233, i32* %8, align 4
  br label %197

; <label>:235:                                    ; preds = %197
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* %5, align 4
  %238 = add i32 %237, -928905106
  %239 = add i32 %238, 1
  %240 = sub i32 %239, -928905106
  %241 = add nsw i32 %237, 1
  store i32 %240, i32* %5, align 4
  br label %102

; <label>:242:                                    ; preds = %102
  %243 = load i32, i32* @n, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %248 = add nsw i32 %243, 1
  %249 = sext i32 %247 to i64
  %250 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %249
  %251 = getelementptr inbounds [305 x i32], [305 x i32]* %250, i64 0, i64 0
  %252 = load i32, i32* %251, align 4
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %252)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s533030472.cpp() #0 section ".text.startup" {
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
