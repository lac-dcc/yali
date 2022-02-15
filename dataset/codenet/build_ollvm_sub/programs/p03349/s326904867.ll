; ModuleID = 'Project_CodeNet_C++1400/p03349/s326904867.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s326904867.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@mod = global i64 0, align 8
@C = global [306 x [306 x i64]] zeroinitializer, align 16
@f = global [306 x [306 x i64]] zeroinitializer, align 16
@sum = global [306 x [306 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [11 x i8] c"%d %d %lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s326904867.cpp, i8* null }]

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
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i64* @mod)
  store i64 1, i64* getelementptr inbounds ([306 x [306 x i64]], [306 x [306 x i64]]* @C, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %68, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %74

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [306 x [306 x i64]], [306 x [306 x i64]]* @C, i64 0, i64 %15
  %17 = getelementptr inbounds [306 x i64], [306 x i64]* %16, i64 0, i64 0
  store i64 1, i64* %17, align 16
  store i32 1, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %62, %13
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %67

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %2, align 4
  %24 = add i32 %23, -45476467
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -45476467
  %27 = sub nsw i32 %23, 1
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [306 x [306 x i64]], [306 x [306 x i64]]* @C, i64 0, i64 %28
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [306 x i64], [306 x i64]* %29, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = load i32, i32* %2, align 4
  %35 = sub i32 %34, 1164166945
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1164166945
  %38 = sub nsw i32 %34, 1
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [306 x [306 x i64]], [306 x [306 x i64]]* @C, i64 0, i64 %39
  %41 = load i32, i32* %3, align 4
  %42 = sub i32 %41, -210371243
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -210371243
  %45 = sub nsw i32 %41, 1
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [306 x i64], [306 x i64]* %40, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = sub i64 0, %33
  %50 = sub i64 0, %48
  %51 = add i64 %49, %50
  %52 = sub i64 0, %51
  %53 = add nsw i64 %33, %48
  %54 = load i64, i64* @mod, align 8
  %55 = srem i64 %52, %54
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [306 x [306 x i64]], [306 x [306 x i64]]* @C, i64 0, i64 %57
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [306 x i64], [306 x i64]* %58, i64 0, i64 %60
  store i64 %55, i64* %61, align 8
  br label %62

; <label>:62:                                     ; preds = %22
  %63 = load i32, i32* %3, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %66 = add nsw i32 %63, 1
  store i32 %65, i32* %3, align 4
  br label %18

; <label>:67:                                     ; preds = %18
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %2, align 4
  %70 = add i32 %69, -177143270
  %71 = add i32 %70, 1
  %72 = sub i32 %71, -177143270
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %2, align 4
  br label %9

; <label>:74:                                     ; preds = %9
  store i64 1, i64* getelementptr inbounds ([306 x [306 x i64]], [306 x [306 x i64]]* @sum, i64 0, i64 1, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([306 x [306 x i64]], [306 x [306 x i64]]* @f, i64 0, i64 1, i64 0), align 16
  store i32 1, i32* %4, align 4
  br label %75

; <label>:75:                                     ; preds = %100, %74
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* @m, align 4
  %78 = icmp sle i32 %76, %77
  br i1 %78, label %79, label %107

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [306 x i64], [306 x i64]* getelementptr inbounds ([306 x [306 x i64]], [306 x [306 x i64]]* @f, i64 0, i64 1), i64 0, i64 %81
  store i64 1, i64* %82, align 8
  %83 = load i32, i32* %4, align 4
  %84 = sub i32 %83, -449011897
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -449011897
  %87 = sub nsw i32 %83, 1
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [306 x i64], [306 x i64]* getelementptr inbounds ([306 x [306 x i64]], [306 x [306 x i64]]* @sum, i64 0, i64 1), i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = add i64 %90, -7034107058843360588
  %92 = add i64 %91, 1
  %93 = sub i64 %92, -7034107058843360588
  %94 = add nsw i64 %90, 1
  %95 = load i64, i64* @mod, align 8
  %96 = srem i64 %93, %95
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [306 x i64], [306 x i64]* getelementptr inbounds ([306 x [306 x i64]], [306 x [306 x i64]]* @sum, i64 0, i64 1), i64 0, i64 %98
  store i64 %96, i64* %99, align 8
  br label %100

; <label>:100:                                    ; preds = %79
  %101 = load i32, i32* %4, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add nsw i32 %101, 1
  store i32 %105, i32* %4, align 4
  br label %75

; <label>:107:                                    ; preds = %75
  store i32 2, i32* %5, align 4
  br label %108

; <label>:108:                                    ; preds = %244, %107
  %109 = load i32, i32* %5, align 4
  %110 = load i32, i32* @n, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %113 = add nsw i32 %110, 1
  %114 = icmp sle i32 %109, %112
  br i1 %114, label %115, label %251

; <label>:115:                                    ; preds = %108
  store i32 0, i32* %6, align 4
  br label %116

; <label>:116:                                    ; preds = %236, %115
  %117 = load i32, i32* %6, align 4
  %118 = load i32, i32* @m, align 4
  %119 = icmp sle i32 %117, %118
  br i1 %119, label %120, label %243

; <label>:120:                                    ; preds = %116
  store i32 1, i32* %7, align 4
  br label %121

; <label>:121:                                    ; preds = %196, %120
  %122 = load i32, i32* %7, align 4
  %123 = load i32, i32* %5, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %201

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [306 x [306 x i64]], [306 x [306 x i64]]* @f, i64 0, i64 %127
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [306 x i64], [306 x i64]* %128, i64 0, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = load i32, i32* %5, align 4
  %134 = sub i32 %133, -1525868561
  %135 = sub i32 %134, 2
  %136 = add i32 %135, -1525868561
  %137 = sub nsw i32 %133, 2
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [306 x [306 x i64]], [306 x [306 x i64]]* @C, i64 0, i64 %138
  %140 = load i32, i32* %7, align 4
  %141 = sub i32 %140, -740453968
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -740453968
  %144 = sub nsw i32 %140, 1
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds [306 x i64], [306 x i64]* %139, i64 0, i64 %145
  %147 = load i64, i64* %146, align 8
  %148 = load i32, i32* %5, align 4
  %149 = load i32, i32* %7, align 4
  %150 = sub i32 %148, -209378344
  %151 = sub i32 %150, %149
  %152 = add i32 %151, -209378344
  %153 = sub nsw i32 %148, %149
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [306 x [306 x i64]], [306 x [306 x i64]]* @f, i64 0, i64 %154
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [306 x i64], [306 x i64]* %155, i64 0, i64 %157
  %159 = load i64, i64* %158, align 8
  %160 = mul nsw i64 %147, %159
  %161 = load i64, i64* @mod, align 8
  %162 = srem i64 %160, %161
  %163 = load i32, i32* %7, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [306 x [306 x i64]], [306 x [306 x i64]]* @sum, i64 0, i64 %164
  %166 = load i32, i32* @m, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [306 x i64], [306 x i64]* %165, i64 0, i64 %167
  %169 = load i64, i64* %168, align 8
  %170 = load i32, i32* %7, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [306 x [306 x i64]], [306 x [306 x i64]]* @sum, i64 0, i64 %171
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [306 x i64], [306 x i64]* %172, i64 0, i64 %174
  %176 = load i64, i64* %175, align 8
  %177 = sub i64 %169, 7593766600206634467
  %178 = sub i64 %177, %176
  %179 = add i64 %178, 7593766600206634467
  %180 = sub nsw i64 %169, %176
  %181 = mul nsw i64 %162, %179
  %182 = load i64, i64* @mod, align 8
  %183 = srem i64 %181, %182
  %184 = add i64 %132, 2731995181590511762
  %185 = add i64 %184, %183
  %186 = sub i64 %185, 2731995181590511762
  %187 = add nsw i64 %132, %183
  %188 = load i64, i64* @mod, align 8
  %189 = srem i64 %186, %188
  %190 = load i32, i32* %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [306 x [306 x i64]], [306 x [306 x i64]]* @f, i64 0, i64 %191
  %193 = load i32, i32* %6, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [306 x i64], [306 x i64]* %192, i64 0, i64 %194
  store i64 %189, i64* %195, align 8
  br label %196

; <label>:196:                                    ; preds = %125
  %197 = load i32, i32* %7, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %200 = add nsw i32 %197, 1
  store i32 %199, i32* %7, align 4
  br label %121

; <label>:201:                                    ; preds = %121
  %202 = load i32, i32* %6, align 4
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %235

; <label>:204:                                    ; preds = %201
  %205 = load i32, i32* %5, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [306 x [306 x i64]], [306 x [306 x i64]]* @sum, i64 0, i64 %206
  %208 = load i32, i32* %6, align 4
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub nsw i32 %208, 1
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds [306 x i64], [306 x i64]* %207, i64 0, i64 %212
  %214 = load i64, i64* %213, align 8
  %215 = load i32, i32* %5, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [306 x [306 x i64]], [306 x [306 x i64]]* @f, i64 0, i64 %216
  %218 = load i32, i32* %6, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [306 x i64], [306 x i64]* %217, i64 0, i64 %219
  %221 = load i64, i64* %220, align 8
  %222 = sub i64 0, %214
  %223 = sub i64 0, %221
  %224 = add i64 %222, %223
  %225 = sub i64 0, %224
  %226 = add nsw i64 %214, %221
  %227 = load i64, i64* @mod, align 8
  %228 = srem i64 %225, %227
  %229 = load i32, i32* %5, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [306 x [306 x i64]], [306 x [306 x i64]]* @sum, i64 0, i64 %230
  %232 = load i32, i32* %6, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [306 x i64], [306 x i64]* %231, i64 0, i64 %233
  store i64 %228, i64* %234, align 8
  br label %235

; <label>:235:                                    ; preds = %204, %201
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* %6, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %242 = add nsw i32 %237, 1
  store i32 %241, i32* %6, align 4
  br label %116

; <label>:243:                                    ; preds = %116
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %5, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %250 = add nsw i32 %245, 1
  store i32 %249, i32* %5, align 4
  br label %108

; <label>:251:                                    ; preds = %108
  %252 = load i32, i32* @n, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %257 = add nsw i32 %252, 1
  %258 = sext i32 %256 to i64
  %259 = getelementptr inbounds [306 x [306 x i64]], [306 x [306 x i64]]* @f, i64 0, i64 %258
  %260 = getelementptr inbounds [306 x i64], [306 x i64]* %259, i64 0, i64 0
  %261 = load i64, i64* %260, align 16
  %262 = load i64, i64* @mod, align 8
  %263 = srem i64 %261, %262
  %264 = load i64, i64* @mod, align 8
  %265 = sub i64 %263, -2569689383157365015
  %266 = add i64 %265, %264
  %267 = add i64 %266, -2569689383157365015
  %268 = add nsw i64 %263, %264
  %269 = load i64, i64* @mod, align 8
  %270 = srem i64 %267, %269
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %270)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s326904867.cpp() #0 section ".text.startup" {
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
