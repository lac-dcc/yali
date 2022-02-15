; ModuleID = 'Project_CodeNet_C++1400/p03349/s134210793.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s134210793.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@K = global i32 0, align 4
@mod = global i32 0, align 4
@f = global [310 x [310 x i32]] zeroinitializer, align 16
@s = global [310 x [310 x i32]] zeroinitializer, align 16
@c = global [310 x [310 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s134210793.cpp, i8* null }]

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
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @K, i32* @mod)
  store i32 1, i32* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @c, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %68, %0
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %12, 300
  br i1 %13, label %14, label %74

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @c, i64 0, i64 %16
  %18 = getelementptr inbounds [310 x i32], [310 x i32]* %17, i64 0, i64 0
  store i32 1, i32* %18, align 8
  store i32 1, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %60, %14
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %67

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %2, align 4
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub nsw i32 %24, 1
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @c, i64 0, i64 %28
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [310 x i32], [310 x i32]* %29, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* %2, align 4
  %35 = sub i32 %34, -50599645
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -50599645
  %38 = sub nsw i32 %34, 1
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @c, i64 0, i64 %39
  %41 = load i32, i32* %3, align 4
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub nsw i32 %41, 1
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [310 x i32], [310 x i32]* %40, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = sub i32 %33, 771550408
  %49 = add i32 %48, %47
  %50 = add i32 %49, 771550408
  %51 = add nsw i32 %33, %47
  %52 = load i32, i32* @mod, align 4
  %53 = srem i32 %50, %52
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @c, i64 0, i64 %55
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [310 x i32], [310 x i32]* %56, i64 0, i64 %58
  store i32 %53, i32* %59, align 4
  br label %60

; <label>:60:                                     ; preds = %23
  %61 = load i32, i32* %3, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %66 = add nsw i32 %61, 1
  store i32 %65, i32* %3, align 4
  br label %19

; <label>:67:                                     ; preds = %19
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %2, align 4
  %70 = sub i32 %69, 284647872
  %71 = add i32 %70, 1
  %72 = add i32 %71, 284647872
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %2, align 4
  br label %11

; <label>:74:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  br label %75

; <label>:75:                                     ; preds = %83, %74
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* @K, align 4
  %78 = icmp sle i32 %76, %77
  br i1 %78, label %79, label %90

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [310 x i32], [310 x i32]* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 1), i64 0, i64 %81
  store i32 1, i32* %82, align 4
  br label %83

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* %4, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %89 = add nsw i32 %84, 1
  store i32 %88, i32* %4, align 4
  br label %75

; <label>:90:                                     ; preds = %75
  %91 = load i32, i32* @K, align 4
  store i32 %91, i32* %5, align 4
  br label %92

; <label>:92:                                     ; preds = %117, %90
  %93 = load i32, i32* %5, align 4
  %94 = icmp sge i32 %93, 0
  br i1 %94, label %95, label %123

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* %5, align 4
  %97 = sub i32 %96, -1714486414
  %98 = add i32 %97, 1
  %99 = add i32 %98, -1714486414
  %100 = add nsw i32 %96, 1
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [310 x i32], [310 x i32]* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @s, i64 0, i64 1), i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [310 x i32], [310 x i32]* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 1), i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sub i32 %103, 1569787681
  %109 = add i32 %108, %107
  %110 = add i32 %109, 1569787681
  %111 = add nsw i32 %103, %107
  %112 = load i32, i32* @mod, align 4
  %113 = srem i32 %110, %112
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [310 x i32], [310 x i32]* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @s, i64 0, i64 1), i64 0, i64 %115
  store i32 %113, i32* %116, align 4
  br label %117

; <label>:117:                                    ; preds = %95
  %118 = load i32, i32* %5, align 4
  %119 = add i32 %118, 1462397003
  %120 = add i32 %119, -1
  %121 = sub i32 %120, 1462397003
  %122 = add nsw i32 %118, -1
  store i32 %121, i32* %5, align 4
  br label %92

; <label>:123:                                    ; preds = %92
  store i32 2, i32* %6, align 4
  br label %124

; <label>:124:                                    ; preds = %262, %123
  %125 = load i32, i32* %6, align 4
  %126 = load i32, i32* @n, align 4
  %127 = sub i32 %126, -1522351039
  %128 = add i32 %127, 1
  %129 = add i32 %128, -1522351039
  %130 = add nsw i32 %126, 1
  %131 = icmp sle i32 %125, %129
  br i1 %131, label %132, label %268

; <label>:132:                                    ; preds = %124
  store i32 0, i32* %7, align 4
  br label %133

; <label>:133:                                    ; preds = %213, %132
  %134 = load i32, i32* %7, align 4
  %135 = load i32, i32* @K, align 4
  %136 = icmp sle i32 %134, %135
  br i1 %136, label %137, label %219

; <label>:137:                                    ; preds = %133
  store i32 1, i32* %8, align 4
  br label %138

; <label>:138:                                    ; preds = %207, %137
  %139 = load i32, i32* %8, align 4
  %140 = load i32, i32* %6, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %212

; <label>:142:                                    ; preds = %138
  %143 = load i32, i32* @mod, align 4
  %144 = load i32, i32* %6, align 4
  %145 = load i32, i32* %8, align 4
  %146 = sub i32 0, %145
  %147 = add i32 %144, %146
  %148 = sub nsw i32 %144, %145
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %149
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [310 x i32], [310 x i32]* %150, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = sext i32 %154 to i64
  %156 = mul nsw i64 1, %155
  %157 = load i32, i32* %8, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @s, i64 0, i64 %158
  %160 = load i32, i32* %7, align 4
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %163 = add nsw i32 %160, 1
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [310 x i32], [310 x i32]* %159, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = sext i32 %166 to i64
  %168 = mul nsw i64 %156, %167
  %169 = load i32, i32* @mod, align 4
  %170 = sext i32 %169 to i64
  %171 = srem i64 %168, %170
  %172 = load i32, i32* %6, align 4
  %173 = sub i32 %172, -1306768810
  %174 = sub i32 %173, 2
  %175 = add i32 %174, -1306768810
  %176 = sub nsw i32 %172, 2
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @c, i64 0, i64 %177
  %179 = load i32, i32* %8, align 4
  %180 = add i32 %179, 1053213171
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 1053213171
  %183 = sub nsw i32 %179, 1
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds [310 x i32], [310 x i32]* %178, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = sext i32 %186 to i64
  %188 = mul nsw i64 %171, %187
  %189 = load i32, i32* @mod, align 4
  %190 = sext i32 %189 to i64
  %191 = srem i64 %188, %190
  %192 = load i32, i32* %6, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %193
  %195 = load i32, i32* %7, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [310 x i32], [310 x i32]* %194, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = sext i32 %198 to i64
  %200 = add i64 %199, -789400900858048147
  %201 = add i64 %200, %191
  %202 = sub i64 %201, -789400900858048147
  %203 = add nsw i64 %199, %191
  %204 = trunc i64 %202 to i32
  store i32 %204, i32* %197, align 4
  %205 = load i32, i32* %197, align 4
  %206 = srem i32 %205, %143
  store i32 %206, i32* %197, align 4
  br label %207

; <label>:207:                                    ; preds = %142
  %208 = load i32, i32* %8, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %211 = add nsw i32 %208, 1
  store i32 %210, i32* %8, align 4
  br label %138

; <label>:212:                                    ; preds = %138
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %7, align 4
  %215 = add i32 %214, 58028583
  %216 = add i32 %215, 1
  %217 = sub i32 %216, 58028583
  %218 = add nsw i32 %214, 1
  store i32 %217, i32* %7, align 4
  br label %133

; <label>:219:                                    ; preds = %133
  %220 = load i32, i32* @K, align 4
  store i32 %220, i32* %9, align 4
  br label %221

; <label>:221:                                    ; preds = %256, %219
  %222 = load i32, i32* %9, align 4
  %223 = icmp sge i32 %222, 0
  br i1 %223, label %224, label %261

; <label>:224:                                    ; preds = %221
  %225 = load i32, i32* %6, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @s, i64 0, i64 %226
  %228 = load i32, i32* %9, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %233 = add nsw i32 %228, 1
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds [310 x i32], [310 x i32]* %227, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = load i32, i32* %6, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %238
  %240 = load i32, i32* %9, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [310 x i32], [310 x i32]* %239, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = sub i32 %236, -232103892
  %245 = add i32 %244, %243
  %246 = add i32 %245, -232103892
  %247 = add nsw i32 %236, %243
  %248 = load i32, i32* @mod, align 4
  %249 = srem i32 %246, %248
  %250 = load i32, i32* %6, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @s, i64 0, i64 %251
  %253 = load i32, i32* %9, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [310 x i32], [310 x i32]* %252, i64 0, i64 %254
  store i32 %249, i32* %255, align 4
  br label %256

; <label>:256:                                    ; preds = %224
  %257 = load i32, i32* %9, align 4
  %258 = sub i32 0, -1
  %259 = sub i32 %257, %258
  %260 = add nsw i32 %257, -1
  store i32 %259, i32* %9, align 4
  br label %221

; <label>:261:                                    ; preds = %221
  br label %262

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* %6, align 4
  %264 = sub i32 %263, 1750546745
  %265 = add i32 %264, 1
  %266 = add i32 %265, 1750546745
  %267 = add nsw i32 %263, 1
  store i32 %266, i32* %6, align 4
  br label %124

; <label>:268:                                    ; preds = %124
  %269 = load i32, i32* @n, align 4
  %270 = add i32 %269, 1344755208
  %271 = add i32 %270, 1
  %272 = sub i32 %271, 1344755208
  %273 = add nsw i32 %269, 1
  %274 = sext i32 %272 to i64
  %275 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %274
  %276 = getelementptr inbounds [310 x i32], [310 x i32]* %275, i64 0, i64 0
  %277 = load i32, i32* %276, align 8
  %278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %277)
  %279 = load i32, i32* %1, align 4
  ret i32 %279
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s134210793.cpp() #0 section ".text.startup" {
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
