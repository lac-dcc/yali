; ModuleID = 'Project_CodeNet_C++1400/p03349/s148383253.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s148383253.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@K = global i32 0, align 4
@mod = global i32 0, align 4
@C = global [307 x [307 x i32]] zeroinitializer, align 16
@f = global [307 x [307 x i32]] zeroinitializer, align 16
@s = global [307 x [307 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s148383253.cpp, i8* null }]

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
  %10 = load i32, i32* @n, align 4
  %11 = sub i32 %10, 1874639596
  %12 = add i32 %11, 1
  %13 = add i32 %12, 1874639596
  %14 = add nsw i32 %10, 1
  store i32 %13, i32* @n, align 4
  store i32 0, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %75, %0
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %81

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @C, i64 0, i64 %21
  %23 = getelementptr inbounds [307 x i32], [307 x i32]* %22, i64 0, i64 0
  store i32 1, i32* %23, align 4
  store i32 1, i32* %3, align 4
  br label %24

; <label>:24:                                     ; preds = %67, %19
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %74

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %2, align 4
  %30 = sub i32 %29, 148002696
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 148002696
  %33 = sub nsw i32 %29, 1
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @C, i64 0, i64 %34
  %36 = load i32, i32* %3, align 4
  %37 = add i32 %36, 684955644
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 684955644
  %40 = sub nsw i32 %36, 1
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [307 x i32], [307 x i32]* %35, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %2, align 4
  %45 = sub i32 %44, 1421222924
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1421222924
  %48 = sub nsw i32 %44, 1
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @C, i64 0, i64 %49
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [307 x i32], [307 x i32]* %50, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = add i32 %43, 208125738
  %56 = add i32 %55, %54
  %57 = sub i32 %56, 208125738
  %58 = add nsw i32 %43, %54
  %59 = load i32, i32* @mod, align 4
  %60 = srem i32 %57, %59
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @C, i64 0, i64 %62
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [307 x i32], [307 x i32]* %63, i64 0, i64 %65
  store i32 %60, i32* %66, align 4
  br label %67

; <label>:67:                                     ; preds = %28
  %68 = load i32, i32* %3, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 %68, 1
  store i32 %72, i32* %3, align 4
  br label %24

; <label>:74:                                     ; preds = %24
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %2, align 4
  %77 = sub i32 %76, 2036526958
  %78 = add i32 %77, 1
  %79 = add i32 %78, 2036526958
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %2, align 4
  br label %15

; <label>:81:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  br label %82

; <label>:82:                                     ; preds = %103, %81
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* @K, align 4
  %85 = icmp sle i32 %83, %84
  br i1 %85, label %86, label %109

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [307 x i32], [307 x i32]* getelementptr inbounds ([307 x [307 x i32]], [307 x [307 x i32]]* @f, i64 0, i64 1), i64 0, i64 %88
  store i32 1, i32* %89, align 4
  %90 = load i32, i32* @K, align 4
  %91 = load i32, i32* %4, align 4
  %92 = add i32 %90, 895041940
  %93 = sub i32 %92, %91
  %94 = sub i32 %93, 895041940
  %95 = sub nsw i32 %90, %91
  %96 = sub i32 %94, -211637334
  %97 = add i32 %96, 1
  %98 = add i32 %97, -211637334
  %99 = add nsw i32 %94, 1
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [307 x i32], [307 x i32]* getelementptr inbounds ([307 x [307 x i32]], [307 x [307 x i32]]* @s, i64 0, i64 1), i64 0, i64 %101
  store i32 %98, i32* %102, align 4
  br label %103

; <label>:103:                                    ; preds = %86
  %104 = load i32, i32* %4, align 4
  %105 = sub i32 %104, 770021040
  %106 = add i32 %105, 1
  %107 = add i32 %106, 770021040
  %108 = add nsw i32 %104, 1
  store i32 %107, i32* %4, align 4
  br label %82

; <label>:109:                                    ; preds = %82
  store i32 2, i32* %5, align 4
  br label %110

; <label>:110:                                    ; preds = %247, %109
  %111 = load i32, i32* %5, align 4
  %112 = load i32, i32* @n, align 4
  %113 = icmp sle i32 %111, %112
  br i1 %113, label %114, label %254

; <label>:114:                                    ; preds = %110
  store i32 0, i32* %6, align 4
  br label %115

; <label>:115:                                    ; preds = %196, %114
  %116 = load i32, i32* %6, align 4
  %117 = load i32, i32* @K, align 4
  %118 = icmp sle i32 %116, %117
  br i1 %118, label %119, label %203

; <label>:119:                                    ; preds = %115
  store i32 1, i32* %7, align 4
  br label %120

; <label>:120:                                    ; preds = %190, %119
  %121 = load i32, i32* %7, align 4
  %122 = load i32, i32* %5, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %195

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* @mod, align 4
  %126 = load i32, i32* %5, align 4
  %127 = add i32 %126, 720789116
  %128 = sub i32 %127, 2
  %129 = sub i32 %128, 720789116
  %130 = sub nsw i32 %126, 2
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @C, i64 0, i64 %131
  %133 = load i32, i32* %7, align 4
  %134 = sub i32 %133, 323920673
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 323920673
  %137 = sub nsw i32 %133, 1
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [307 x i32], [307 x i32]* %132, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = sext i32 %140 to i64
  %142 = mul nsw i64 %141, 1
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @s, i64 0, i64 %144
  %146 = load i32, i32* %6, align 4
  %147 = sub i32 %146, 1353166188
  %148 = add i32 %147, 1
  %149 = add i32 %148, 1353166188
  %150 = add nsw i32 %146, 1
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [307 x i32], [307 x i32]* %145, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = sext i32 %153 to i64
  %155 = mul nsw i64 %142, %154
  %156 = load i32, i32* @mod, align 4
  %157 = sext i32 %156 to i64
  %158 = srem i64 %155, %157
  %159 = load i32, i32* %5, align 4
  %160 = load i32, i32* %7, align 4
  %161 = sub i32 0, %160
  %162 = add i32 %159, %161
  %163 = sub nsw i32 %159, %160
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @f, i64 0, i64 %164
  %166 = load i32, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [307 x i32], [307 x i32]* %165, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = sext i32 %169 to i64
  %171 = mul nsw i64 %158, %170
  %172 = load i32, i32* @mod, align 4
  %173 = sext i32 %172 to i64
  %174 = srem i64 %171, %173
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @f, i64 0, i64 %176
  %178 = load i32, i32* %6, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [307 x i32], [307 x i32]* %177, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = sext i32 %181 to i64
  %183 = add i64 %182, -1517579856843040134
  %184 = add i64 %183, %174
  %185 = sub i64 %184, -1517579856843040134
  %186 = add nsw i64 %182, %174
  %187 = trunc i64 %185 to i32
  store i32 %187, i32* %180, align 4
  %188 = load i32, i32* %180, align 4
  %189 = srem i32 %188, %125
  store i32 %189, i32* %180, align 4
  br label %190

; <label>:190:                                    ; preds = %124
  %191 = load i32, i32* %7, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %194 = add nsw i32 %191, 1
  store i32 %193, i32* %7, align 4
  br label %120

; <label>:195:                                    ; preds = %120
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %6, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %202 = add nsw i32 %197, 1
  store i32 %201, i32* %6, align 4
  br label %115

; <label>:203:                                    ; preds = %115
  %204 = load i32, i32* @K, align 4
  store i32 %204, i32* %8, align 4
  br label %205

; <label>:205:                                    ; preds = %241, %203
  %206 = load i32, i32* %8, align 4
  %207 = icmp sge i32 %206, 0
  br i1 %207, label %208, label %246

; <label>:208:                                    ; preds = %205
  %209 = load i32, i32* %5, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @s, i64 0, i64 %210
  %212 = load i32, i32* %8, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %217 = add nsw i32 %212, 1
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds [307 x i32], [307 x i32]* %211, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = load i32, i32* %5, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @f, i64 0, i64 %222
  %224 = load i32, i32* %8, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [307 x i32], [307 x i32]* %223, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = sub i32 0, %220
  %229 = sub i32 0, %227
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %232 = add nsw i32 %220, %227
  %233 = load i32, i32* @mod, align 4
  %234 = srem i32 %231, %233
  %235 = load i32, i32* %5, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @s, i64 0, i64 %236
  %238 = load i32, i32* %8, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [307 x i32], [307 x i32]* %237, i64 0, i64 %239
  store i32 %234, i32* %240, align 4
  br label %241

; <label>:241:                                    ; preds = %208
  %242 = load i32, i32* %8, align 4
  %243 = sub i32 0, -1
  %244 = sub i32 %242, %243
  %245 = add nsw i32 %242, -1
  store i32 %244, i32* %8, align 4
  br label %205

; <label>:246:                                    ; preds = %205
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* %5, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %253 = add nsw i32 %248, 1
  store i32 %252, i32* %5, align 4
  br label %110

; <label>:254:                                    ; preds = %110
  %255 = load i32, i32* @n, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @f, i64 0, i64 %256
  %258 = getelementptr inbounds [307 x i32], [307 x i32]* %257, i64 0, i64 0
  %259 = load i32, i32* %258, align 4
  %260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %259)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s148383253.cpp() #0 section ".text.startup" {
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
