; ModuleID = 'Project_CodeNet_C++1400/p02984/s596354359.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s596354359.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [100005 x i64] zeroinitializer, align 16
@sumj = global [100005 x i64] zeroinitializer, align 16
@sumo = global [100005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s596354359.cpp, i8* null }]

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
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 1, i64* %3, align 8
  store i64 1, i64* %4, align 8
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %2)
  store i32 1, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %67, %0
  %12 = load i32, i32* %5, align 4
  %13 = sext i32 %12 to i64
  %14 = load i64, i64* %2, align 8
  %15 = icmp sle i64 %13, %14
  br i1 %15, label %16, label %72

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %19)
  %21 = load i32, i32* %5, align 4
  %22 = srem i32 %21, 2
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %46

; <label>:24:                                     ; preds = %16
  %25 = load i64, i64* %3, align 8
  %26 = sub i64 0, 1
  %27 = add i64 %25, %26
  %28 = sub nsw i64 %25, 1
  %29 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sumj, i64 0, i64 %27
  %30 = load i64, i64* %29, align 8
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = sub i64 0, %30
  %36 = sub i64 0, %34
  %37 = add i64 %35, %36
  %38 = sub i64 0, %37
  %39 = add nsw i64 %30, %34
  %40 = load i64, i64* %3, align 8
  %41 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sumj, i64 0, i64 %40
  store i64 %38, i64* %41, align 8
  %42 = load i64, i64* %3, align 8
  %43 = sub i64 0, 1
  %44 = sub i64 %42, %43
  %45 = add nsw i64 %42, 1
  store i64 %44, i64* %3, align 8
  br label %66

; <label>:46:                                     ; preds = %16
  %47 = load i64, i64* %4, align 8
  %48 = sub i64 0, 1
  %49 = add i64 %47, %48
  %50 = sub nsw i64 %47, 1
  %51 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sumo, i64 0, i64 %49
  %52 = load i64, i64* %51, align 8
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = sub i64 0, %56
  %58 = sub i64 %52, %57
  %59 = add nsw i64 %52, %56
  %60 = load i64, i64* %4, align 8
  %61 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sumo, i64 0, i64 %60
  store i64 %58, i64* %61, align 8
  %62 = load i64, i64* %4, align 8
  %63 = sub i64 0, 1
  %64 = sub i64 %62, %63
  %65 = add nsw i64 %62, 1
  store i64 %64, i64* %4, align 8
  br label %66

; <label>:66:                                     ; preds = %46, %24
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %5, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %71 = add nsw i32 %68, 1
  store i32 %70, i32* %5, align 4
  br label %11

; <label>:72:                                     ; preds = %11
  %73 = load i64, i64* %3, align 8
  %74 = sub i64 0, 1
  %75 = add i64 %73, %74
  %76 = sub nsw i64 %73, 1
  %77 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sumj, i64 0, i64 %75
  %78 = load i64, i64* %77, align 8
  %79 = load i64, i64* %4, align 8
  %80 = sub i64 %79, -7776942352540488114
  %81 = sub i64 %80, 1
  %82 = add i64 %81, -7776942352540488114
  %83 = sub nsw i64 %79, 1
  %84 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sumo, i64 0, i64 %82
  %85 = load i64, i64* %84, align 8
  %86 = sub i64 %78, -2759634119026231323
  %87 = add i64 %86, %85
  %88 = add i64 %87, -2759634119026231323
  %89 = add nsw i64 %78, %85
  store i64 %88, i64* %6, align 8
  store i32 1, i32* %7, align 4
  br label %90

; <label>:90:                                     ; preds = %245, %72
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = load i64, i64* %2, align 8
  %94 = icmp sle i64 %92, %93
  br i1 %94, label %95, label %250

; <label>:95:                                     ; preds = %90
  %96 = load i32, i32* %7, align 4
  %97 = srem i32 %96, 2
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %180

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = load i32, i32* %7, align 4
  %105 = add i32 %104, -1296393214
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1296393214
  %108 = sub nsw i32 %104, 1
  %109 = sdiv i32 %107, 2
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sumj, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = add i64 %103, 5648051400459726701
  %114 = sub i64 %113, %112
  %115 = sub i64 %114, 5648051400459726701
  %116 = sub nsw i64 %103, %112
  %117 = load i32, i32* %7, align 4
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub nsw i32 %117, 1
  %121 = sdiv i32 %119, 2
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sumo, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8
  %125 = add i64 %115, 209662520264264769
  %126 = add i64 %125, %124
  %127 = sub i64 %126, 209662520264264769
  %128 = add nsw i64 %115, %124
  %129 = load i64, i64* %3, align 8
  %130 = sub i64 %129, 5607756555380808509
  %131 = sub i64 %130, 1
  %132 = add i64 %131, 5607756555380808509
  %133 = sub nsw i64 %129, 1
  %134 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sumj, i64 0, i64 %132
  %135 = load i64, i64* %134, align 8
  %136 = load i32, i32* %7, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %141 = add nsw i32 %136, 1
  %142 = sdiv i32 %140, 2
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sumj, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = sub i64 %135, -5242086147174725024
  %147 = sub i64 %146, %145
  %148 = add i64 %147, -5242086147174725024
  %149 = sub nsw i64 %135, %145
  %150 = add i64 %127, 2676047737616838205
  %151 = add i64 %150, %148
  %152 = sub i64 %151, 2676047737616838205
  %153 = add nsw i64 %127, %148
  %154 = load i64, i64* %4, align 8
  %155 = add i64 %154, 7470336565179405537
  %156 = sub i64 %155, 1
  %157 = sub i64 %156, 7470336565179405537
  %158 = sub nsw i64 %154, 1
  %159 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sumo, i64 0, i64 %157
  %160 = load i64, i64* %159, align 8
  %161 = load i32, i32* %7, align 4
  %162 = add i32 %161, 1374645912
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 1374645912
  %165 = sub nsw i32 %161, 1
  %166 = sdiv i32 %164, 2
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sumo, i64 0, i64 %167
  %169 = load i64, i64* %168, align 8
  %170 = sub i64 %160, -1383883245015371527
  %171 = sub i64 %170, %169
  %172 = add i64 %171, -1383883245015371527
  %173 = sub nsw i64 %160, %169
  %174 = add i64 %152, 1197822521601443972
  %175 = sub i64 %174, %172
  %176 = sub i64 %175, 1197822521601443972
  %177 = sub nsw i64 %152, %172
  store i64 %176, i64* %8, align 8
  %178 = load i64, i64* %8, align 8
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %178)
  br label %244

; <label>:180:                                    ; preds = %95
  %181 = load i32, i32* %7, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %182
  %184 = load i64, i64* %183, align 8
  %185 = load i32, i32* %7, align 4
  %186 = sdiv i32 %185, 2
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sumj, i64 0, i64 %187
  %189 = load i64, i64* %188, align 8
  %190 = sub i64 0, %189
  %191 = sub i64 %184, %190
  %192 = add nsw i64 %184, %189
  %193 = load i32, i32* %7, align 4
  %194 = sdiv i32 %193, 2
  %195 = sub i32 %194, 1480216920
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 1480216920
  %198 = sub nsw i32 %194, 1
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sumo, i64 0, i64 %199
  %201 = load i64, i64* %200, align 8
  %202 = sub i64 %191, -2812247435973862136
  %203 = sub i64 %202, %201
  %204 = add i64 %203, -2812247435973862136
  %205 = sub nsw i64 %191, %201
  %206 = load i64, i64* %4, align 8
  %207 = add i64 %206, 6575392530462406969
  %208 = sub i64 %207, 1
  %209 = sub i64 %208, 6575392530462406969
  %210 = sub nsw i64 %206, 1
  %211 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sumo, i64 0, i64 %209
  %212 = load i64, i64* %211, align 8
  %213 = load i32, i32* %7, align 4
  %214 = sdiv i32 %213, 2
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sumo, i64 0, i64 %215
  %217 = load i64, i64* %216, align 8
  %218 = sub i64 0, %217
  %219 = add i64 %212, %218
  %220 = sub nsw i64 %212, %217
  %221 = sub i64 0, %219
  %222 = sub i64 %204, %221
  %223 = add nsw i64 %204, %219
  %224 = load i64, i64* %3, align 8
  %225 = sub i64 0, 1
  %226 = add i64 %224, %225
  %227 = sub nsw i64 %224, 1
  %228 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sumj, i64 0, i64 %226
  %229 = load i64, i64* %228, align 8
  %230 = load i32, i32* %7, align 4
  %231 = sdiv i32 %230, 2
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sumj, i64 0, i64 %232
  %234 = load i64, i64* %233, align 8
  %235 = sub i64 %229, 5701612792023815351
  %236 = sub i64 %235, %234
  %237 = add i64 %236, 5701612792023815351
  %238 = sub nsw i64 %229, %234
  %239 = sub i64 0, %237
  %240 = add i64 %222, %239
  %241 = sub nsw i64 %222, %237
  store i64 %240, i64* %9, align 8
  %242 = load i64, i64* %9, align 8
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %242)
  br label %244

; <label>:244:                                    ; preds = %180, %99
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %7, align 4
  %247 = sub i32 0, 1
  %248 = sub i32 %246, %247
  %249 = add nsw i32 %246, 1
  store i32 %248, i32* %7, align 4
  br label %90

; <label>:250:                                    ; preds = %90
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s596354359.cpp() #0 section ".text.startup" {
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
