; ModuleID = 'Project_CodeNet_C++1400/p03349/s235052825.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s235052825.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@M = global i64 0, align 8
@f = global [666 x [666 x i64]] zeroinitializer, align 16
@s = global [666 x [666 x i64]] zeroinitializer, align 16
@ans = global i64 0, align 8
@C = global [666 x [666 x i64]] zeroinitializer, align 16
@n = global i64 0, align 8
@K = global i64 0, align 8
@.str = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s235052825.cpp, i8* null }]

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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @K, i64* @M)
  store i64 1, i64* getelementptr inbounds ([666 x [666 x i64]], [666 x [666 x i64]]* @C, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* %2, align 8
  br label %9

; <label>:9:                                      ; preds = %62, %0
  %10 = load i64, i64* %2, align 8
  %11 = load i64, i64* @n, align 8
  %12 = icmp sle i64 %10, %11
  br i1 %12, label %13, label %68

; <label>:13:                                     ; preds = %9
  %14 = load i64, i64* %2, align 8
  %15 = getelementptr inbounds [666 x [666 x i64]], [666 x [666 x i64]]* @C, i64 0, i64 %14
  %16 = getelementptr inbounds [666 x i64], [666 x i64]* %15, i64 0, i64 0
  store i64 1, i64* %16, align 16
  store i64 1, i64* %3, align 8
  br label %17

; <label>:17:                                     ; preds = %55, %13
  %18 = load i64, i64* %3, align 8
  %19 = load i64, i64* %2, align 8
  %20 = icmp sle i64 %18, %19
  br i1 %20, label %21, label %61

; <label>:21:                                     ; preds = %17
  %22 = load i64, i64* @M, align 8
  %23 = load i64, i64* %2, align 8
  %24 = sub i64 %23, 2804340811168376706
  %25 = sub i64 %24, 1
  %26 = add i64 %25, 2804340811168376706
  %27 = sub nsw i64 %23, 1
  %28 = getelementptr inbounds [666 x [666 x i64]], [666 x [666 x i64]]* @C, i64 0, i64 %26
  %29 = load i64, i64* %3, align 8
  %30 = sub i64 0, 1
  %31 = add i64 %29, %30
  %32 = sub nsw i64 %29, 1
  %33 = getelementptr inbounds [666 x i64], [666 x i64]* %28, i64 0, i64 %31
  %34 = load i64, i64* %33, align 8
  %35 = load i64, i64* %2, align 8
  %36 = sub i64 %35, 6713861422442901227
  %37 = sub i64 %36, 1
  %38 = add i64 %37, 6713861422442901227
  %39 = sub nsw i64 %35, 1
  %40 = getelementptr inbounds [666 x [666 x i64]], [666 x [666 x i64]]* @C, i64 0, i64 %38
  %41 = load i64, i64* %3, align 8
  %42 = getelementptr inbounds [666 x i64], [666 x i64]* %40, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = sub i64 0, %34
  %45 = sub i64 0, %43
  %46 = add i64 %44, %45
  %47 = sub i64 0, %46
  %48 = add nsw i64 %34, %43
  %49 = load i64, i64* %2, align 8
  %50 = getelementptr inbounds [666 x [666 x i64]], [666 x [666 x i64]]* @C, i64 0, i64 %49
  %51 = load i64, i64* %3, align 8
  %52 = getelementptr inbounds [666 x i64], [666 x i64]* %50, i64 0, i64 %51
  store i64 %47, i64* %52, align 8
  %53 = load i64, i64* %52, align 8
  %54 = srem i64 %53, %22
  store i64 %54, i64* %52, align 8
  br label %55

; <label>:55:                                     ; preds = %21
  %56 = load i64, i64* %3, align 8
  %57 = add i64 %56, 7216583707921653375
  %58 = add i64 %57, 1
  %59 = sub i64 %58, 7216583707921653375
  %60 = add nsw i64 %56, 1
  store i64 %59, i64* %3, align 8
  br label %17

; <label>:61:                                     ; preds = %17
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i64, i64* %2, align 8
  %64 = sub i64 %63, -2469441623269925044
  %65 = add i64 %64, 1
  %66 = add i64 %65, -2469441623269925044
  %67 = add nsw i64 %63, 1
  store i64 %66, i64* %2, align 8
  br label %9

; <label>:68:                                     ; preds = %9
  store i64 0, i64* %4, align 8
  br label %69

; <label>:69:                                     ; preds = %79, %68
  %70 = load i64, i64* %4, align 8
  %71 = load i64, i64* @K, align 8
  %72 = icmp sle i64 %70, %71
  br i1 %72, label %73, label %86

; <label>:73:                                     ; preds = %69
  %74 = load i64, i64* %4, align 8
  %75 = getelementptr inbounds [666 x i64], [666 x i64]* getelementptr inbounds ([666 x [666 x i64]], [666 x [666 x i64]]* @f, i64 0, i64 1), i64 0, i64 %74
  store i64 1, i64* %75, align 8
  %76 = load i64, i64* %4, align 8
  %77 = load i64, i64* %4, align 8
  %78 = getelementptr inbounds [666 x i64], [666 x i64]* getelementptr inbounds ([666 x [666 x i64]], [666 x [666 x i64]]* @s, i64 0, i64 1), i64 0, i64 %77
  store i64 %76, i64* %78, align 8
  br label %79

; <label>:79:                                     ; preds = %73
  %80 = load i64, i64* %4, align 8
  %81 = sub i64 0, %80
  %82 = sub i64 0, 1
  %83 = add i64 %81, %82
  %84 = sub i64 0, %83
  %85 = add nsw i64 %80, 1
  store i64 %84, i64* %4, align 8
  br label %69

; <label>:86:                                     ; preds = %69
  store i64 2, i64* %5, align 8
  br label %87

; <label>:87:                                     ; preds = %236, %86
  %88 = load i64, i64* %5, align 8
  %89 = load i64, i64* @n, align 8
  %90 = add i64 %89, 6117830098668943689
  %91 = add i64 %90, 1
  %92 = sub i64 %91, 6117830098668943689
  %93 = add nsw i64 %89, 1
  %94 = icmp sle i64 %88, %92
  br i1 %94, label %95, label %242

; <label>:95:                                     ; preds = %87
  store i64 0, i64* %6, align 8
  br label %96

; <label>:96:                                     ; preds = %230, %95
  %97 = load i64, i64* %6, align 8
  %98 = load i64, i64* @K, align 8
  %99 = icmp sle i64 %97, %98
  br i1 %99, label %100, label %235

; <label>:100:                                    ; preds = %96
  store i64 0, i64* @ans, align 8
  store i64 1, i64* %7, align 8
  br label %101

; <label>:101:                                    ; preds = %164, %100
  %102 = load i64, i64* %7, align 8
  %103 = load i64, i64* %5, align 8
  %104 = icmp slt i64 %102, %103
  br i1 %104, label %105, label %170

; <label>:105:                                    ; preds = %101
  %106 = load i64, i64* @M, align 8
  %107 = load i64, i64* %5, align 8
  %108 = sub i64 0, 2
  %109 = add i64 %107, %108
  %110 = sub nsw i64 %107, 2
  %111 = getelementptr inbounds [666 x [666 x i64]], [666 x [666 x i64]]* @C, i64 0, i64 %109
  %112 = load i64, i64* %7, align 8
  %113 = add i64 %112, 5695912415980157011
  %114 = sub i64 %113, 1
  %115 = sub i64 %114, 5695912415980157011
  %116 = sub nsw i64 %112, 1
  %117 = getelementptr inbounds [666 x i64], [666 x i64]* %111, i64 0, i64 %115
  %118 = load i64, i64* %117, align 8
  %119 = load i64, i64* %5, align 8
  %120 = load i64, i64* %7, align 8
  %121 = add i64 %119, -6370033702444705301
  %122 = sub i64 %121, %120
  %123 = sub i64 %122, -6370033702444705301
  %124 = sub nsw i64 %119, %120
  %125 = getelementptr inbounds [666 x [666 x i64]], [666 x [666 x i64]]* @f, i64 0, i64 %123
  %126 = load i64, i64* %6, align 8
  %127 = getelementptr inbounds [666 x i64], [666 x i64]* %125, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = mul nsw i64 %118, %128
  %130 = load i64, i64* @M, align 8
  %131 = srem i64 %129, %130
  %132 = load i64, i64* %7, align 8
  %133 = getelementptr inbounds [666 x [666 x i64]], [666 x [666 x i64]]* @s, i64 0, i64 %132
  %134 = load i64, i64* @K, align 8
  %135 = getelementptr inbounds [666 x i64], [666 x i64]* %133, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = load i64, i64* %7, align 8
  %138 = getelementptr inbounds [666 x [666 x i64]], [666 x [666 x i64]]* @s, i64 0, i64 %137
  %139 = load i64, i64* %6, align 8
  %140 = getelementptr inbounds [666 x i64], [666 x i64]* %138, i64 0, i64 %139
  %141 = load i64, i64* %140, align 8
  %142 = sub i64 0, %141
  %143 = add i64 %136, %142
  %144 = sub nsw i64 %136, %141
  %145 = load i64, i64* @M, align 8
  %146 = sub i64 %143, -5840023786131176466
  %147 = add i64 %146, %145
  %148 = add i64 %147, -5840023786131176466
  %149 = add nsw i64 %143, %145
  %150 = load i64, i64* @M, align 8
  %151 = srem i64 %148, %150
  %152 = mul nsw i64 %131, %151
  %153 = load i64, i64* @M, align 8
  %154 = srem i64 %152, %153
  %155 = load i64, i64* @M, align 8
  %156 = srem i64 %154, %155
  %157 = load i64, i64* @ans, align 8
  %158 = sub i64 %157, 5709134690253586884
  %159 = add i64 %158, %156
  %160 = add i64 %159, 5709134690253586884
  %161 = add nsw i64 %157, %156
  store i64 %160, i64* @ans, align 8
  %162 = load i64, i64* @ans, align 8
  %163 = srem i64 %162, %106
  store i64 %163, i64* @ans, align 8
  br label %164

; <label>:164:                                    ; preds = %105
  %165 = load i64, i64* %7, align 8
  %166 = sub i64 %165, 5909437229173296993
  %167 = add i64 %166, 1
  %168 = add i64 %167, 5909437229173296993
  %169 = add nsw i64 %165, 1
  store i64 %168, i64* %7, align 8
  br label %101

; <label>:170:                                    ; preds = %101
  %171 = load i64, i64* @M, align 8
  %172 = load i64, i64* @M, align 8
  %173 = load i64, i64* @ans, align 8
  %174 = add i64 %173, -1486843676032999907
  %175 = add i64 %174, %172
  %176 = sub i64 %175, -1486843676032999907
  %177 = add nsw i64 %173, %172
  store i64 %176, i64* @ans, align 8
  %178 = load i64, i64* @ans, align 8
  %179 = srem i64 %178, %171
  store i64 %179, i64* @ans, align 8
  %180 = load i64, i64* @ans, align 8
  %181 = load i64, i64* %5, align 8
  %182 = getelementptr inbounds [666 x [666 x i64]], [666 x [666 x i64]]* @f, i64 0, i64 %181
  %183 = load i64, i64* %6, align 8
  %184 = getelementptr inbounds [666 x i64], [666 x i64]* %182, i64 0, i64 %183
  store i64 %180, i64* %184, align 8
  %185 = load i64, i64* @ans, align 8
  %186 = load i64, i64* %5, align 8
  %187 = getelementptr inbounds [666 x [666 x i64]], [666 x [666 x i64]]* @s, i64 0, i64 %186
  %188 = load i64, i64* %6, align 8
  %189 = getelementptr inbounds [666 x i64], [666 x i64]* %187, i64 0, i64 %188
  store i64 %185, i64* %189, align 8
  %190 = load i64, i64* %6, align 8
  %191 = icmp ne i64 %190, 0
  br i1 %191, label %192, label %215

; <label>:192:                                    ; preds = %170
  %193 = load i64, i64* @M, align 8
  %194 = load i64, i64* %5, align 8
  %195 = getelementptr inbounds [666 x [666 x i64]], [666 x [666 x i64]]* @s, i64 0, i64 %194
  %196 = load i64, i64* %6, align 8
  %197 = add i64 %196, 2413902113088362874
  %198 = sub i64 %197, 1
  %199 = sub i64 %198, 2413902113088362874
  %200 = sub nsw i64 %196, 1
  %201 = getelementptr inbounds [666 x i64], [666 x i64]* %195, i64 0, i64 %199
  %202 = load i64, i64* %201, align 8
  %203 = load i64, i64* %5, align 8
  %204 = getelementptr inbounds [666 x [666 x i64]], [666 x [666 x i64]]* @s, i64 0, i64 %203
  %205 = load i64, i64* %6, align 8
  %206 = getelementptr inbounds [666 x i64], [666 x i64]* %204, i64 0, i64 %205
  %207 = load i64, i64* %206, align 8
  %208 = sub i64 0, %207
  %209 = sub i64 0, %202
  %210 = add i64 %208, %209
  %211 = sub i64 0, %210
  %212 = add nsw i64 %207, %202
  store i64 %211, i64* %206, align 8
  %213 = load i64, i64* %206, align 8
  %214 = srem i64 %213, %193
  store i64 %214, i64* %206, align 8
  br label %215

; <label>:215:                                    ; preds = %192, %170
  %216 = load i64, i64* @M, align 8
  %217 = load i64, i64* @M, align 8
  %218 = load i64, i64* %5, align 8
  %219 = getelementptr inbounds [666 x [666 x i64]], [666 x [666 x i64]]* @s, i64 0, i64 %218
  %220 = load i64, i64* %6, align 8
  %221 = getelementptr inbounds [666 x i64], [666 x i64]* %219, i64 0, i64 %220
  %222 = load i64, i64* %221, align 8
  %223 = sub i64 0, %222
  %224 = sub i64 0, %217
  %225 = add i64 %223, %224
  %226 = sub i64 0, %225
  %227 = add nsw i64 %222, %217
  store i64 %226, i64* %221, align 8
  %228 = load i64, i64* %221, align 8
  %229 = srem i64 %228, %216
  store i64 %229, i64* %221, align 8
  br label %230

; <label>:230:                                    ; preds = %215
  %231 = load i64, i64* %6, align 8
  %232 = sub i64 0, 1
  %233 = sub i64 %231, %232
  %234 = add nsw i64 %231, 1
  store i64 %233, i64* %6, align 8
  br label %96

; <label>:235:                                    ; preds = %96
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = load i64, i64* %5, align 8
  %238 = sub i64 %237, 2066339884881582071
  %239 = add i64 %238, 1
  %240 = add i64 %239, 2066339884881582071
  %241 = add nsw i64 %237, 1
  store i64 %240, i64* %5, align 8
  br label %87

; <label>:242:                                    ; preds = %87
  %243 = load i64, i64* @n, align 8
  %244 = add i64 %243, -7009364148940863405
  %245 = add i64 %244, 1
  %246 = sub i64 %245, -7009364148940863405
  %247 = add nsw i64 %243, 1
  %248 = getelementptr inbounds [666 x [666 x i64]], [666 x [666 x i64]]* @f, i64 0, i64 %246
  %249 = getelementptr inbounds [666 x i64], [666 x i64]* %248, i64 0, i64 0
  %250 = load i64, i64* %249, align 16
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %250)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s235052825.cpp() #0 section ".text.startup" {
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
