; ModuleID = 'Project_CodeNet_C++1400/p03349/s708910189.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s708910189.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [310 x [310 x i64]] zeroinitializer, align 16
@sum = global [310 x [310 x i64]] zeroinitializer, align 16
@C = global [310 x [310 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s708910189.cpp, i8* null }]

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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %74, %0
  %14 = load i32, i32* %5, align 4
  %15 = icmp sle i32 %14, 300
  br i1 %15, label %16, label %81

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %18
  %20 = getelementptr inbounds [310 x i64], [310 x i64]* %19, i64 0, i64 0
  store i64 1, i64* %20, align 16
  store i32 1, i32* %6, align 4
  br label %21

; <label>:21:                                     ; preds = %66, %16
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %73

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %5, align 4
  %27 = add i32 %26, -1379840438
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1379840438
  %30 = sub nsw i32 %26, 1
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %31
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [310 x i64], [310 x i64]* %32, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = load i32, i32* %5, align 4
  %38 = add i32 %37, -1305014423
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1305014423
  %41 = sub nsw i32 %37, 1
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %42
  %44 = load i32, i32* %6, align 4
  %45 = add i32 %44, -449446191
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -449446191
  %48 = sub nsw i32 %44, 1
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [310 x i64], [310 x i64]* %43, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = sub i64 0, %36
  %53 = sub i64 0, %51
  %54 = add i64 %52, %53
  %55 = sub i64 0, %54
  %56 = add nsw i64 %36, %51
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = srem i64 %55, %58
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %61
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [310 x i64], [310 x i64]* %62, i64 0, i64 %64
  store i64 %59, i64* %65, align 8
  br label %66

; <label>:66:                                     ; preds = %25
  %67 = load i32, i32* %6, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %67, 1
  store i32 %71, i32* %6, align 4
  br label %21

; <label>:73:                                     ; preds = %21
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %5, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %80 = add nsw i32 %75, 1
  store i32 %79, i32* %5, align 4
  br label %13

; <label>:81:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  br label %82

; <label>:82:                                     ; preds = %90, %81
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* %3, align 4
  %85 = icmp sle i32 %83, %84
  br i1 %85, label %86, label %96

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [310 x i64], [310 x i64]* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %88
  store i64 1, i64* %89, align 8
  br label %90

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* %7, align 4
  %92 = sub i32 %91, -1395822111
  %93 = add i32 %92, 1
  %94 = add i32 %93, -1395822111
  %95 = add nsw i32 %91, 1
  store i32 %94, i32* %7, align 4
  br label %82

; <label>:96:                                     ; preds = %82
  store i32 2, i32* %8, align 4
  br label %97

; <label>:97:                                     ; preds = %249, %96
  %98 = load i32, i32* %8, align 4
  %99 = load i32, i32* %2, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %102 = add nsw i32 %99, 1
  %103 = icmp sle i32 %98, %101
  br i1 %103, label %104, label %254

; <label>:104:                                    ; preds = %97
  %105 = load i32, i32* %3, align 4
  store i32 %105, i32* %9, align 4
  br label %106

; <label>:106:                                    ; preds = %152, %104
  %107 = load i32, i32* %9, align 4
  %108 = icmp sge i32 %107, 0
  br i1 %108, label %109, label %158

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* %8, align 4
  %111 = sub i32 %110, 173673884
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 173673884
  %114 = sub nsw i32 %110, 1
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @sum, i64 0, i64 %115
  %117 = load i32, i32* %9, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %120 = add nsw i32 %117, 1
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [310 x i64], [310 x i64]* %116, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8
  %124 = load i32, i32* %8, align 4
  %125 = sub i32 %124, 1570402582
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1570402582
  %128 = sub nsw i32 %124, 1
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %129
  %131 = load i32, i32* %9, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [310 x i64], [310 x i64]* %130, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = sub i64 %123, -7462334605642080236
  %136 = add i64 %135, %134
  %137 = add i64 %136, -7462334605642080236
  %138 = add nsw i64 %123, %134
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = srem i64 %137, %140
  %142 = load i32, i32* %8, align 4
  %143 = add i32 %142, 293275353
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 293275353
  %146 = sub nsw i32 %142, 1
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @sum, i64 0, i64 %147
  %149 = load i32, i32* %9, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [310 x i64], [310 x i64]* %148, i64 0, i64 %150
  store i64 %141, i64* %151, align 8
  br label %152

; <label>:152:                                    ; preds = %109
  %153 = load i32, i32* %9, align 4
  %154 = add i32 %153, -1122553890
  %155 = add i32 %154, -1
  %156 = sub i32 %155, -1122553890
  %157 = add nsw i32 %153, -1
  store i32 %156, i32* %9, align 4
  br label %106

; <label>:158:                                    ; preds = %106
  store i32 0, i32* %10, align 4
  br label %159

; <label>:159:                                    ; preds = %242, %158
  %160 = load i32, i32* %10, align 4
  %161 = load i32, i32* %3, align 4
  %162 = icmp sle i32 %160, %161
  br i1 %162, label %163, label %248

; <label>:163:                                    ; preds = %159
  store i32 1, i32* %11, align 4
  br label %164

; <label>:164:                                    ; preds = %234, %163
  %165 = load i32, i32* %11, align 4
  %166 = load i32, i32* %8, align 4
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub nsw i32 %166, 1
  %170 = icmp sle i32 %165, %168
  br i1 %170, label %171, label %241

; <label>:171:                                    ; preds = %164
  %172 = load i32, i32* %8, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %173
  %175 = load i32, i32* %10, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [310 x i64], [310 x i64]* %174, i64 0, i64 %176
  %178 = load i64, i64* %177, align 8
  %179 = load i32, i32* %11, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @sum, i64 0, i64 %180
  %182 = load i32, i32* %10, align 4
  %183 = add i32 %182, 1290296947
  %184 = add i32 %183, 1
  %185 = sub i32 %184, 1290296947
  %186 = add nsw i32 %182, 1
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds [310 x i64], [310 x i64]* %181, i64 0, i64 %187
  %189 = load i64, i64* %188, align 8
  %190 = load i32, i32* %8, align 4
  %191 = sub i32 0, 2
  %192 = add i32 %190, %191
  %193 = sub nsw i32 %190, 2
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %194
  %196 = load i32, i32* %11, align 4
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub nsw i32 %196, 1
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds [310 x i64], [310 x i64]* %195, i64 0, i64 %200
  %202 = load i64, i64* %201, align 8
  %203 = mul nsw i64 %189, %202
  %204 = load i32, i32* %4, align 4
  %205 = sext i32 %204 to i64
  %206 = srem i64 %203, %205
  %207 = load i32, i32* %8, align 4
  %208 = load i32, i32* %11, align 4
  %209 = add i32 %207, 160308086
  %210 = sub i32 %209, %208
  %211 = sub i32 %210, 160308086
  %212 = sub nsw i32 %207, %208
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %213
  %215 = load i32, i32* %10, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [310 x i64], [310 x i64]* %214, i64 0, i64 %216
  %218 = load i64, i64* %217, align 8
  %219 = mul nsw i64 %206, %218
  %220 = sub i64 0, %178
  %221 = sub i64 0, %219
  %222 = add i64 %220, %221
  %223 = sub i64 0, %222
  %224 = add nsw i64 %178, %219
  %225 = load i32, i32* %4, align 4
  %226 = sext i32 %225 to i64
  %227 = srem i64 %223, %226
  %228 = load i32, i32* %8, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %229
  %231 = load i32, i32* %10, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [310 x i64], [310 x i64]* %230, i64 0, i64 %232
  store i64 %227, i64* %233, align 8
  br label %234

; <label>:234:                                    ; preds = %171
  %235 = load i32, i32* %11, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %240 = add nsw i32 %235, 1
  store i32 %239, i32* %11, align 4
  br label %164

; <label>:241:                                    ; preds = %164
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %10, align 4
  %244 = sub i32 %243, -11894413
  %245 = add i32 %244, 1
  %246 = add i32 %245, -11894413
  %247 = add nsw i32 %243, 1
  store i32 %246, i32* %10, align 4
  br label %159

; <label>:248:                                    ; preds = %159
  br label %249

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* %8, align 4
  %251 = sub i32 0, 1
  %252 = sub i32 %250, %251
  %253 = add nsw i32 %250, 1
  store i32 %252, i32* %8, align 4
  br label %97

; <label>:254:                                    ; preds = %97
  %255 = load i32, i32* %2, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %260 = add nsw i32 %255, 1
  %261 = sext i32 %259 to i64
  %262 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %261
  %263 = getelementptr inbounds [310 x i64], [310 x i64]* %262, i64 0, i64 0
  %264 = load i64, i64* %263, align 16
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %264)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s708910189.cpp() #0 section ".text.startup" {
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
