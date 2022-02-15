; ModuleID = 'Project_CodeNet_C++1400/p03349/s615516164.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s615516164.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@f = global [320 x [320 x i32]] zeroinitializer, align 16
@g = global [320 x [320 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@mod = global i32 0, align 4
@C = global [320 x [320 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s615516164.cpp, i8* null }]

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
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @mod)
  store i32 0, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %68, %0
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %12, 320
  br i1 %13, label %14, label %75

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @C, i64 0, i64 %16
  %18 = getelementptr inbounds [320 x i32], [320 x i32]* %17, i64 0, i64 0
  store i32 1, i32* %18, align 16
  store i32 1, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %60, %14
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %67

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %2, align 4
  %25 = add i32 %24, -334109103
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -334109103
  %28 = sub nsw i32 %24, 1
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @C, i64 0, i64 %29
  %31 = load i32, i32* %3, align 4
  %32 = add i32 %31, 162717039
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 162717039
  %35 = sub nsw i32 %31, 1
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [320 x i32], [320 x i32]* %30, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %2, align 4
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub nsw i32 %39, 1
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @C, i64 0, i64 %43
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [320 x i32], [320 x i32]* %44, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 %38, %49
  %51 = add nsw i32 %38, %48
  %52 = load i32, i32* @mod, align 4
  %53 = srem i32 %50, %52
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @C, i64 0, i64 %55
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [320 x i32], [320 x i32]* %56, i64 0, i64 %58
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
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %69, 1
  store i32 %73, i32* %2, align 4
  br label %11

; <label>:75:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  br label %76

; <label>:76:                                     ; preds = %96, %75
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* @m, align 4
  %79 = icmp sle i32 %77, %78
  br i1 %79, label %80, label %103

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [320 x i32], [320 x i32]* getelementptr inbounds ([320 x [320 x i32]], [320 x [320 x i32]]* @f, i64 0, i64 1), i64 0, i64 %82
  store i32 1, i32* %83, align 4
  %84 = load i32, i32* @m, align 4
  %85 = load i32, i32* %4, align 4
  %86 = sub i32 0, %85
  %87 = add i32 %84, %86
  %88 = sub nsw i32 %84, %85
  %89 = add i32 %87, -774259874
  %90 = add i32 %89, 1
  %91 = sub i32 %90, -774259874
  %92 = add nsw i32 %87, 1
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [320 x i32], [320 x i32]* getelementptr inbounds ([320 x [320 x i32]], [320 x [320 x i32]]* @g, i64 0, i64 1), i64 0, i64 %94
  store i32 %91, i32* %95, align 4
  br label %96

; <label>:96:                                     ; preds = %80
  %97 = load i32, i32* %4, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %102 = add nsw i32 %97, 1
  store i32 %101, i32* %4, align 4
  br label %76

; <label>:103:                                    ; preds = %76
  store i32 2, i32* %5, align 4
  br label %104

; <label>:104:                                    ; preds = %246, %103
  %105 = load i32, i32* %5, align 4
  %106 = load i32, i32* @n, align 4
  %107 = sub i32 %106, 1421653303
  %108 = add i32 %107, 1
  %109 = add i32 %108, 1421653303
  %110 = add nsw i32 %106, 1
  %111 = icmp sle i32 %105, %109
  br i1 %111, label %112, label %253

; <label>:112:                                    ; preds = %104
  store i32 0, i32* %6, align 4
  br label %113

; <label>:113:                                    ; preds = %197, %112
  %114 = load i32, i32* %6, align 4
  %115 = load i32, i32* @m, align 4
  %116 = icmp sle i32 %114, %115
  br i1 %116, label %117, label %203

; <label>:117:                                    ; preds = %113
  store i64 0, i64* %7, align 8
  store i32 1, i32* %8, align 4
  br label %118

; <label>:118:                                    ; preds = %178, %117
  %119 = load i32, i32* %8, align 4
  %120 = load i32, i32* %5, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %185

; <label>:122:                                    ; preds = %118
  %123 = load i32, i32* %5, align 4
  %124 = load i32, i32* %8, align 4
  %125 = sub i32 %123, 1103782913
  %126 = sub i32 %125, %124
  %127 = add i32 %126, 1103782913
  %128 = sub nsw i32 %123, %124
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @f, i64 0, i64 %129
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [320 x i32], [320 x i32]* %130, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = sext i32 %134 to i64
  %136 = mul nsw i64 1, %135
  %137 = load i32, i32* %8, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @g, i64 0, i64 %138
  %140 = load i32, i32* %6, align 4
  %141 = sub i32 %140, 261790218
  %142 = add i32 %141, 1
  %143 = add i32 %142, 261790218
  %144 = add nsw i32 %140, 1
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds [320 x i32], [320 x i32]* %139, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = sext i32 %147 to i64
  %149 = mul nsw i64 %136, %148
  %150 = load i32, i32* @mod, align 4
  %151 = sext i32 %150 to i64
  %152 = srem i64 %149, %151
  %153 = load i32, i32* %5, align 4
  %154 = sub i32 %153, 427836093
  %155 = sub i32 %154, 2
  %156 = add i32 %155, 427836093
  %157 = sub nsw i32 %153, 2
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @C, i64 0, i64 %158
  %160 = load i32, i32* %8, align 4
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub nsw i32 %160, 1
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [320 x i32], [320 x i32]* %159, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = sext i32 %166 to i64
  %168 = mul nsw i64 %152, %167
  %169 = load i32, i32* @mod, align 4
  %170 = sext i32 %169 to i64
  %171 = srem i64 %168, %170
  %172 = load i64, i64* %7, align 8
  %173 = sub i64 0, %172
  %174 = sub i64 0, %171
  %175 = add i64 %173, %174
  %176 = sub i64 0, %175
  %177 = add nsw i64 %172, %171
  store i64 %176, i64* %7, align 8
  br label %178

; <label>:178:                                    ; preds = %122
  %179 = load i32, i32* %8, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %184 = add nsw i32 %179, 1
  store i32 %183, i32* %8, align 4
  br label %118

; <label>:185:                                    ; preds = %118
  %186 = load i64, i64* %7, align 8
  %187 = load i32, i32* @mod, align 4
  %188 = sext i32 %187 to i64
  %189 = srem i64 %186, %188
  %190 = trunc i64 %189 to i32
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @f, i64 0, i64 %192
  %194 = load i32, i32* %6, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [320 x i32], [320 x i32]* %193, i64 0, i64 %195
  store i32 %190, i32* %196, align 4
  br label %197

; <label>:197:                                    ; preds = %185
  %198 = load i32, i32* %6, align 4
  %199 = sub i32 %198, 77672302
  %200 = add i32 %199, 1
  %201 = add i32 %200, 77672302
  %202 = add nsw i32 %198, 1
  store i32 %201, i32* %6, align 4
  br label %113

; <label>:203:                                    ; preds = %113
  %204 = load i32, i32* @m, align 4
  store i32 %204, i32* %9, align 4
  br label %205

; <label>:205:                                    ; preds = %239, %203
  %206 = load i32, i32* %9, align 4
  %207 = icmp sge i32 %206, 0
  br i1 %207, label %208, label %245

; <label>:208:                                    ; preds = %205
  %209 = load i32, i32* %5, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @g, i64 0, i64 %210
  %212 = load i32, i32* %9, align 4
  %213 = add i32 %212, -1324524963
  %214 = add i32 %213, 1
  %215 = sub i32 %214, -1324524963
  %216 = add nsw i32 %212, 1
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds [320 x i32], [320 x i32]* %211, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = load i32, i32* %5, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @f, i64 0, i64 %221
  %223 = load i32, i32* %9, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [320 x i32], [320 x i32]* %222, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = sub i32 %219, -2013460684
  %228 = add i32 %227, %226
  %229 = add i32 %228, -2013460684
  %230 = add nsw i32 %219, %226
  %231 = load i32, i32* @mod, align 4
  %232 = srem i32 %229, %231
  %233 = load i32, i32* %5, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @g, i64 0, i64 %234
  %236 = load i32, i32* %9, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [320 x i32], [320 x i32]* %235, i64 0, i64 %237
  store i32 %232, i32* %238, align 4
  br label %239

; <label>:239:                                    ; preds = %208
  %240 = load i32, i32* %9, align 4
  %241 = add i32 %240, -1039472656
  %242 = add i32 %241, -1
  %243 = sub i32 %242, -1039472656
  %244 = add nsw i32 %240, -1
  store i32 %243, i32* %9, align 4
  br label %205

; <label>:245:                                    ; preds = %205
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %5, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %252 = add nsw i32 %247, 1
  store i32 %251, i32* %5, align 4
  br label %104

; <label>:253:                                    ; preds = %104
  %254 = load i32, i32* @n, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %259 = add nsw i32 %254, 1
  %260 = sext i32 %258 to i64
  %261 = getelementptr inbounds [320 x [320 x i32]], [320 x [320 x i32]]* @f, i64 0, i64 %260
  %262 = getelementptr inbounds [320 x i32], [320 x i32]* %261, i64 0, i64 0
  %263 = load i32, i32* %262, align 16
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %263)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s615516164.cpp() #0 section ".text.startup" {
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
