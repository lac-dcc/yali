; ModuleID = 'Project_CodeNet_C++1400/p03349/s593489623.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s593489623.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@K = global i32 0, align 4
@mo = global i32 0, align 4
@C = global [305 x [305 x i32]] zeroinitializer, align 16
@f = global [305 x [305 x i32]] zeroinitializer, align 16
@S = global [305 x [305 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s593489623.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @K, i32* @mo)
  store i32 0, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %19, %0
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %12, 304
  br i1 %13, label %14, label %25

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %16
  %18 = getelementptr inbounds [305 x i32], [305 x i32]* %17, i64 0, i64 0
  store i32 1, i32* %18, align 4
  br label %19

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* %2, align 4
  %21 = sub i32 %20, 1035235534
  %22 = add i32 %21, 1
  %23 = add i32 %22, 1035235534
  %24 = add nsw i32 %20, 1
  store i32 %23, i32* %2, align 4
  br label %11

; <label>:25:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  br label %26

; <label>:26:                                     ; preds = %78, %25
  %27 = load i32, i32* %3, align 4
  %28 = icmp sle i32 %27, 304
  br i1 %28, label %29, label %85

; <label>:29:                                     ; preds = %26
  store i32 1, i32* %4, align 4
  br label %30

; <label>:30:                                     ; preds = %71, %29
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %77

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %3, align 4
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub nsw i32 %35, 1
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %39
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [305 x i32], [305 x i32]* %40, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %3, align 4
  %46 = sub i32 %45, -437882862
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -437882862
  %49 = sub nsw i32 %45, 1
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %50
  %52 = load i32, i32* %4, align 4
  %53 = sub i32 %52, -85664142
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -85664142
  %56 = sub nsw i32 %52, 1
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [305 x i32], [305 x i32]* %51, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 %44, %60
  %62 = add nsw i32 %44, %59
  %63 = load i32, i32* @mo, align 4
  %64 = srem i32 %61, %63
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %66
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [305 x i32], [305 x i32]* %67, i64 0, i64 %69
  store i32 %64, i32* %70, align 4
  br label %71

; <label>:71:                                     ; preds = %34
  %72 = load i32, i32* %4, align 4
  %73 = add i32 %72, 206042592
  %74 = add i32 %73, 1
  %75 = sub i32 %74, 206042592
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %4, align 4
  br label %30

; <label>:77:                                     ; preds = %30
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %3, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %79, 1
  store i32 %83, i32* %3, align 4
  br label %26

; <label>:85:                                     ; preds = %26
  store i32 0, i32* %5, align 4
  br label %86

; <label>:86:                                     ; preds = %107, %85
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* @K, align 4
  %89 = icmp sle i32 %87, %88
  br i1 %89, label %90, label %113

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1), i64 0, i64 %92
  store i32 1, i32* %93, align 4
  %94 = load i32, i32* @K, align 4
  %95 = load i32, i32* %5, align 4
  %96 = sub i32 0, %95
  %97 = add i32 %94, %96
  %98 = sub nsw i32 %94, %95
  %99 = sub i32 0, %97
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %97, 1
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @S, i64 0, i64 1), i64 0, i64 %105
  store i32 %102, i32* %106, align 4
  br label %107

; <label>:107:                                    ; preds = %90
  %108 = load i32, i32* %5, align 4
  %109 = sub i32 %108, 1200841792
  %110 = add i32 %109, 1
  %111 = add i32 %110, 1200841792
  %112 = add nsw i32 %108, 1
  store i32 %111, i32* %5, align 4
  br label %86

; <label>:113:                                    ; preds = %86
  store i32 2, i32* %6, align 4
  br label %114

; <label>:114:                                    ; preds = %262, %113
  %115 = load i32, i32* %6, align 4
  %116 = load i32, i32* @n, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %119 = add nsw i32 %116, 1
  %120 = icmp sle i32 %115, %118
  br i1 %120, label %121, label %268

; <label>:121:                                    ; preds = %114
  store i32 1, i32* %7, align 4
  br label %122

; <label>:122:                                    ; preds = %213, %121
  %123 = load i32, i32* %7, align 4
  %124 = load i32, i32* %6, align 4
  %125 = add i32 %124, 1098793750
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1098793750
  %128 = sub nsw i32 %124, 1
  %129 = icmp sle i32 %123, %127
  br i1 %129, label %130, label %218

; <label>:130:                                    ; preds = %122
  store i32 0, i32* %8, align 4
  br label %131

; <label>:131:                                    ; preds = %205, %130
  %132 = load i32, i32* %8, align 4
  %133 = load i32, i32* @K, align 4
  %134 = icmp sle i32 %132, %133
  br i1 %134, label %135, label %212

; <label>:135:                                    ; preds = %131
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %137
  %139 = load i32, i32* %8, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [305 x i32], [305 x i32]* %138, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = sext i32 %142 to i64
  %144 = load i32, i32* %6, align 4
  %145 = load i32, i32* %7, align 4
  %146 = add i32 %144, -2097490223
  %147 = sub i32 %146, %145
  %148 = sub i32 %147, -2097490223
  %149 = sub nsw i32 %144, %145
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %150
  %152 = load i32, i32* %8, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [305 x i32], [305 x i32]* %151, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = sext i32 %155 to i64
  %157 = mul nsw i64 1, %156
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @S, i64 0, i64 %159
  %161 = load i32, i32* %8, align 4
  %162 = add i32 %161, 1447257022
  %163 = add i32 %162, 1
  %164 = sub i32 %163, 1447257022
  %165 = add nsw i32 %161, 1
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [305 x i32], [305 x i32]* %160, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = sext i32 %168 to i64
  %170 = mul nsw i64 %157, %169
  %171 = load i32, i32* @mo, align 4
  %172 = sext i32 %171 to i64
  %173 = srem i64 %170, %172
  %174 = load i32, i32* %6, align 4
  %175 = add i32 %174, -213928019
  %176 = sub i32 %175, 2
  %177 = sub i32 %176, -213928019
  %178 = sub nsw i32 %174, 2
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %179
  %181 = load i32, i32* %7, align 4
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub nsw i32 %181, 1
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds [305 x i32], [305 x i32]* %180, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = sext i32 %187 to i64
  %189 = mul nsw i64 %173, %188
  %190 = sub i64 0, %143
  %191 = sub i64 0, %189
  %192 = add i64 %190, %191
  %193 = sub i64 0, %192
  %194 = add nsw i64 %143, %189
  %195 = load i32, i32* @mo, align 4
  %196 = sext i32 %195 to i64
  %197 = srem i64 %193, %196
  %198 = trunc i64 %197 to i32
  %199 = load i32, i32* %6, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %200
  %202 = load i32, i32* %8, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [305 x i32], [305 x i32]* %201, i64 0, i64 %203
  store i32 %198, i32* %204, align 4
  br label %205

; <label>:205:                                    ; preds = %135
  %206 = load i32, i32* %8, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %211 = add nsw i32 %206, 1
  store i32 %210, i32* %8, align 4
  br label %131

; <label>:212:                                    ; preds = %131
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %7, align 4
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %217 = add nsw i32 %214, 1
  store i32 %216, i32* %7, align 4
  br label %122

; <label>:218:                                    ; preds = %122
  %219 = load i32, i32* @K, align 4
  store i32 %219, i32* %9, align 4
  br label %220

; <label>:220:                                    ; preds = %255, %218
  %221 = load i32, i32* %9, align 4
  %222 = icmp sge i32 %221, 0
  br i1 %222, label %223, label %261

; <label>:223:                                    ; preds = %220
  %224 = load i32, i32* %6, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @S, i64 0, i64 %225
  %227 = load i32, i32* %9, align 4
  %228 = sub i32 %227, 1082780994
  %229 = add i32 %228, 1
  %230 = add i32 %229, 1082780994
  %231 = add nsw i32 %227, 1
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds [305 x i32], [305 x i32]* %226, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = load i32, i32* %6, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %236
  %238 = load i32, i32* %9, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [305 x i32], [305 x i32]* %237, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = sub i32 0, %234
  %243 = sub i32 0, %241
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %246 = add nsw i32 %234, %241
  %247 = load i32, i32* @mo, align 4
  %248 = srem i32 %245, %247
  %249 = load i32, i32* %6, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @S, i64 0, i64 %250
  %252 = load i32, i32* %9, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [305 x i32], [305 x i32]* %251, i64 0, i64 %253
  store i32 %248, i32* %254, align 4
  br label %255

; <label>:255:                                    ; preds = %223
  %256 = load i32, i32* %9, align 4
  %257 = add i32 %256, 1833669407
  %258 = add i32 %257, -1
  %259 = sub i32 %258, 1833669407
  %260 = add nsw i32 %256, -1
  store i32 %259, i32* %9, align 4
  br label %220

; <label>:261:                                    ; preds = %220
  br label %262

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* %6, align 4
  %264 = add i32 %263, -1206307557
  %265 = add i32 %264, 1
  %266 = sub i32 %265, -1206307557
  %267 = add nsw i32 %263, 1
  store i32 %266, i32* %6, align 4
  br label %114

; <label>:268:                                    ; preds = %114
  %269 = load i32, i32* @n, align 4
  %270 = sub i32 %269, 1356277422
  %271 = add i32 %270, 1
  %272 = add i32 %271, 1356277422
  %273 = add nsw i32 %269, 1
  %274 = sext i32 %272 to i64
  %275 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %274
  %276 = getelementptr inbounds [305 x i32], [305 x i32]* %275, i64 0, i64 0
  %277 = load i32, i32* %276, align 4
  %278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %277)
  %279 = load i32, i32* %1, align 4
  ret i32 %279
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s593489623.cpp() #0 section ".text.startup" {
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
