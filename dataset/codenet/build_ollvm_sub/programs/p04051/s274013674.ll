; ModuleID = 'Project_CodeNet_C++1400/p04051/s274013674.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s274013674.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@ans = global i32 0, align 4
@a = global [200005 x i32] zeroinitializer, align 16
@b = global [200005 x i32] zeroinitializer, align 16
@f = global [4005 x [4005 x i32]] zeroinitializer, align 16
@C = global [4005 x [4005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s274013674.cpp, i8* null }]

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
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %22, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %28

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %16
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %17, i32* %20)
  br label %22

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %2, align 4
  %24 = sub i32 %23, 1251842950
  %25 = add i32 %24, 1
  %26 = add i32 %25, 1251842950
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* %2, align 4
  br label %10

; <label>:28:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  br label %29

; <label>:29:                                     ; preds = %59, %28
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* @n, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %65

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = add i32 2002, 354558929
  %39 = sub i32 %38, %37
  %40 = sub i32 %39, 354558929
  %41 = sub nsw i32 2002, %37
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %42
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = sub i32 0, %47
  %49 = add i32 2002, %48
  %50 = sub nsw i32 2002, %47
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [4005 x i32], [4005 x i32]* %43, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %53, 1
  store i32 %57, i32* %52, align 4
  br label %59

; <label>:59:                                     ; preds = %33
  %60 = load i32, i32* %3, align 4
  %61 = add i32 %60, -685627130
  %62 = add i32 %61, 1
  %63 = sub i32 %62, -685627130
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* %3, align 4
  br label %29

; <label>:65:                                     ; preds = %29
  store i32 1, i32* %4, align 4
  br label %66

; <label>:66:                                     ; preds = %77, %65
  %67 = load i32, i32* %4, align 4
  %68 = icmp slt i32 %67, 4005
  br i1 %68, label %69, label %83

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4005 x i32], [4005 x i32]* getelementptr inbounds ([4005 x [4005 x i32]], [4005 x [4005 x i32]]* @C, i64 0, i64 0), i64 0, i64 %71
  store i32 1, i32* %72, align 4
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @C, i64 0, i64 %74
  %76 = getelementptr inbounds [4005 x i32], [4005 x i32]* %75, i64 0, i64 0
  store i32 1, i32* %76, align 4
  br label %77

; <label>:77:                                     ; preds = %69
  %78 = load i32, i32* %4, align 4
  %79 = sub i32 %78, 548911413
  %80 = add i32 %79, 1
  %81 = add i32 %80, 548911413
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* %4, align 4
  br label %66

; <label>:83:                                     ; preds = %66
  store i32 1, i32* %5, align 4
  br label %84

; <label>:84:                                     ; preds = %172, %83
  %85 = load i32, i32* %5, align 4
  %86 = icmp slt i32 %85, 4005
  br i1 %86, label %87, label %178

; <label>:87:                                     ; preds = %84
  store i32 1, i32* %6, align 4
  br label %88

; <label>:88:                                     ; preds = %166, %87
  %89 = load i32, i32* %6, align 4
  %90 = icmp slt i32 %89, 4005
  br i1 %90, label %91, label %171

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* %5, align 4
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub nsw i32 %92, 1
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %96
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4005 x i32], [4005 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %103
  %105 = load i32, i32* %6, align 4
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub nsw i32 %105, 1
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [4005 x i32], [4005 x i32]* %104, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = sub i32 %101, 1332699170
  %113 = add i32 %112, %111
  %114 = add i32 %113, 1332699170
  %115 = add nsw i32 %101, %111
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %117
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [4005 x i32], [4005 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 %114, %123
  %125 = add nsw i32 %114, %122
  %126 = srem i32 %124, 1000000007
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %128
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [4005 x i32], [4005 x i32]* %129, i64 0, i64 %131
  store i32 %126, i32* %132, align 4
  %133 = load i32, i32* %5, align 4
  %134 = add i32 %133, -2106207452
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -2106207452
  %137 = sub nsw i32 %133, 1
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @C, i64 0, i64 %138
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [4005 x i32], [4005 x i32]* %139, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @C, i64 0, i64 %145
  %147 = load i32, i32* %6, align 4
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub nsw i32 %147, 1
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [4005 x i32], [4005 x i32]* %146, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = sub i32 0, %143
  %155 = sub i32 0, %153
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %158 = add nsw i32 %143, %153
  %159 = srem i32 %157, 1000000007
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @C, i64 0, i64 %161
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [4005 x i32], [4005 x i32]* %162, i64 0, i64 %164
  store i32 %159, i32* %165, align 4
  br label %166

; <label>:166:                                    ; preds = %91
  %167 = load i32, i32* %6, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %170 = add nsw i32 %167, 1
  store i32 %169, i32* %6, align 4
  br label %88

; <label>:171:                                    ; preds = %88
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %5, align 4
  %174 = add i32 %173, 1948604244
  %175 = add i32 %174, 1
  %176 = sub i32 %175, 1948604244
  %177 = add nsw i32 %173, 1
  store i32 %176, i32* %5, align 4
  br label %84

; <label>:178:                                    ; preds = %84
  store i32 1, i32* %7, align 4
  br label %179

; <label>:179:                                    ; preds = %211, %178
  %180 = load i32, i32* %7, align 4
  %181 = load i32, i32* @n, align 4
  %182 = icmp sle i32 %180, %181
  br i1 %182, label %183, label %217

; <label>:183:                                    ; preds = %179
  %184 = load i32, i32* @ans, align 4
  %185 = load i32, i32* %7, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = sub i32 2002, -1913561458
  %190 = add i32 %189, %188
  %191 = add i32 %190, -1913561458
  %192 = add nsw i32 2002, %188
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %193
  %195 = load i32, i32* %7, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 2002, %199
  %201 = add nsw i32 2002, %198
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds [4005 x i32], [4005 x i32]* %194, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = sub i32 0, %184
  %206 = sub i32 0, %204
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %209 = add nsw i32 %184, %204
  %210 = srem i32 %208, 1000000007
  store i32 %210, i32* @ans, align 4
  br label %211

; <label>:211:                                    ; preds = %183
  %212 = load i32, i32* %7, align 4
  %213 = add i32 %212, -1124631559
  %214 = add i32 %213, 1
  %215 = sub i32 %214, -1124631559
  %216 = add nsw i32 %212, 1
  store i32 %215, i32* %7, align 4
  br label %179

; <label>:217:                                    ; preds = %179
  store i32 1, i32* %8, align 4
  br label %218

; <label>:218:                                    ; preds = %247, %217
  %219 = load i32, i32* %8, align 4
  %220 = load i32, i32* @n, align 4
  %221 = icmp sle i32 %219, %220
  br i1 %221, label %222, label %254

; <label>:222:                                    ; preds = %218
  %223 = load i32, i32* @ans, align 4
  %224 = sub i32 0, 1000000007
  %225 = sub i32 %223, %224
  %226 = add nsw i32 %223, 1000000007
  %227 = load i32, i32* %8, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = mul nsw i32 %230, 2
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @C, i64 0, i64 %232
  %234 = load i32, i32* %8, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = mul nsw i32 %237, 2
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [4005 x i32], [4005 x i32]* %233, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = add i32 %225, -1264541812
  %243 = sub i32 %242, %241
  %244 = sub i32 %243, -1264541812
  %245 = sub nsw i32 %225, %241
  %246 = srem i32 %244, 1000000007
  store i32 %246, i32* @ans, align 4
  br label %247

; <label>:247:                                    ; preds = %222
  %248 = load i32, i32* %8, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %253 = add nsw i32 %248, 1
  store i32 %252, i32* %8, align 4
  br label %218

; <label>:254:                                    ; preds = %218
  %255 = load i32, i32* @ans, align 4
  %256 = sext i32 %255 to i64
  %257 = mul nsw i64 1, %256
  %258 = mul nsw i64 %257, 1000000008
  %259 = sdiv i64 %258, 2
  %260 = srem i64 %259, 1000000007
  %261 = trunc i64 %260 to i32
  store i32 %261, i32* @ans, align 4
  %262 = load i32, i32* @ans, align 4
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %262)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s274013674.cpp() #0 section ".text.startup" {
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
