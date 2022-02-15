; ModuleID = 'Project_CodeNet_C++1400/p03349/s566050224.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s566050224.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@MOD = global i32 0, align 4
@f = global [305 x [305 x i64]] zeroinitializer, align 16
@g = global [305 x [305 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s566050224.cpp, i8* null }]

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
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @MOD)
  store i32 0, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %153, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %158

; <label>:15:                                     ; preds = %11
  call void @llvm.memset.p0i8.i64(i8* bitcast ([305 x [305 x i64]]* @f to i8*), i8 0, i64 744200, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %24, %15
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* @n, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %30

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 0), i64 0, i64 %22
  store i64 1, i64* %23, align 8
  br label %24

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %3, align 4
  %26 = add i32 %25, -2077063469
  %27 = add i32 %26, 1
  %28 = sub i32 %27, -2077063469
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %3, align 4
  br label %16

; <label>:30:                                     ; preds = %16
  store i32 1, i32* %4, align 4
  br label %31

; <label>:31:                                     ; preds = %104, %30
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %111

; <label>:35:                                     ; preds = %31
  store i32 0, i32* %5, align 4
  br label %36

; <label>:36:                                     ; preds = %97, %35
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* @n, align 4
  %39 = icmp sle i32 %37, %38
  br i1 %39, label %40, label %103

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %4, align 4
  %42 = sub i32 %41, 945912288
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 945912288
  %45 = sub nsw i32 %41, 1
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %46
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [305 x i64], [305 x i64]* %47, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %53
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [305 x i64], [305 x i64]* %54, i64 0, i64 %56
  store i64 %51, i64* %57, align 8
  %58 = load i32, i32* %5, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %96

; <label>:60:                                     ; preds = %40
  %61 = load i32, i32* @MOD, align 4
  %62 = sext i32 %61 to i64
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %64
  %66 = load i32, i32* %5, align 4
  %67 = sub i32 %66, -946891107
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -946891107
  %70 = sub nsw i32 %66, 1
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [305 x i64], [305 x i64]* %65, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = load i32, i32* %4, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %74, 1
  %80 = sext i32 %78 to i64
  %81 = mul nsw i64 %73, %80
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %83
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [305 x i64], [305 x i64]* %84, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = sub i64 0, %88
  %90 = sub i64 0, %81
  %91 = add i64 %89, %90
  %92 = sub i64 0, %91
  %93 = add nsw i64 %88, %81
  store i64 %92, i64* %87, align 8
  %94 = load i64, i64* %87, align 8
  %95 = srem i64 %94, %62
  store i64 %95, i64* %87, align 8
  br label %96

; <label>:96:                                     ; preds = %60, %40
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %5, align 4
  %99 = sub i32 %98, 1439174766
  %100 = add i32 %99, 1
  %101 = add i32 %100, 1439174766
  %102 = add nsw i32 %98, 1
  store i32 %101, i32* %5, align 4
  br label %36

; <label>:103:                                    ; preds = %36
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %4, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %110 = add nsw i32 %105, 1
  store i32 %109, i32* %4, align 4
  br label %31

; <label>:111:                                    ; preds = %31
  store i32 0, i32* %6, align 4
  br label %112

; <label>:112:                                    ; preds = %146, %111
  %113 = load i32, i32* %6, align 4
  %114 = load i32, i32* @n, align 4
  %115 = icmp sle i32 %113, %114
  br i1 %115, label %116, label %152

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* %2, align 4
  %118 = load i32, i32* %6, align 4
  %119 = sub i32 0, %117
  %120 = sub i32 0, %118
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %123 = add nsw i32 %117, %118
  %124 = load i32, i32* @n, align 4
  %125 = icmp sle i32 %122, %124
  br i1 %125, label %126, label %145

; <label>:126:                                    ; preds = %116
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %128
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [305 x i64], [305 x i64]* %129, i64 0, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = load i32, i32* %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @g, i64 0, i64 %135
  %137 = load i32, i32* %2, align 4
  %138 = load i32, i32* %6, align 4
  %139 = add i32 %137, -1413458766
  %140 = add i32 %139, %138
  %141 = sub i32 %140, -1413458766
  %142 = add nsw i32 %137, %138
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [305 x i64], [305 x i64]* %136, i64 0, i64 %143
  store i64 %133, i64* %144, align 8
  br label %145

; <label>:145:                                    ; preds = %126, %116
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %6, align 4
  %148 = add i32 %147, 1496461294
  %149 = add i32 %148, 1
  %150 = sub i32 %149, 1496461294
  %151 = add nsw i32 %147, 1
  store i32 %150, i32* %6, align 4
  br label %112

; <label>:152:                                    ; preds = %112
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %2, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %157 = add nsw i32 %154, 1
  store i32 %156, i32* %2, align 4
  br label %11

; <label>:158:                                    ; preds = %11
  call void @llvm.memset.p0i8.i64(i8* bitcast ([305 x [305 x i64]]* @f to i8*), i8 0, i64 744200, i32 16, i1 false)
  store i64 1, i64* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %7, align 4
  br label %159

; <label>:159:                                    ; preds = %223, %158
  %160 = load i32, i32* %7, align 4
  %161 = load i32, i32* @m, align 4
  %162 = icmp sle i32 %160, %161
  br i1 %162, label %163, label %229

; <label>:163:                                    ; preds = %159
  store i32 0, i32* %8, align 4
  br label %164

; <label>:164:                                    ; preds = %215, %163
  %165 = load i32, i32* %8, align 4
  %166 = load i32, i32* @n, align 4
  %167 = icmp sle i32 %165, %166
  br i1 %167, label %168, label %222

; <label>:168:                                    ; preds = %164
  store i32 0, i32* %9, align 4
  br label %169

; <label>:169:                                    ; preds = %208, %168
  %170 = load i32, i32* %9, align 4
  %171 = load i32, i32* %8, align 4
  %172 = icmp sle i32 %170, %171
  br i1 %172, label %173, label %214

; <label>:173:                                    ; preds = %169
  %174 = load i32, i32* @MOD, align 4
  %175 = sext i32 %174 to i64
  %176 = load i32, i32* %7, align 4
  %177 = sub i32 %176, -916661233
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -916661233
  %180 = sub nsw i32 %176, 1
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %181
  %183 = load i32, i32* %9, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [305 x i64], [305 x i64]* %182, i64 0, i64 %184
  %186 = load i64, i64* %185, align 8
  %187 = load i32, i32* %9, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @g, i64 0, i64 %188
  %190 = load i32, i32* %8, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [305 x i64], [305 x i64]* %189, i64 0, i64 %191
  %193 = load i64, i64* %192, align 8
  %194 = mul nsw i64 %186, %193
  %195 = load i32, i32* %7, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %196
  %198 = load i32, i32* %8, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [305 x i64], [305 x i64]* %197, i64 0, i64 %199
  %201 = load i64, i64* %200, align 8
  %202 = add i64 %201, -3123706651888611378
  %203 = add i64 %202, %194
  %204 = sub i64 %203, -3123706651888611378
  %205 = add nsw i64 %201, %194
  store i64 %204, i64* %200, align 8
  %206 = load i64, i64* %200, align 8
  %207 = srem i64 %206, %175
  store i64 %207, i64* %200, align 8
  br label %208

; <label>:208:                                    ; preds = %173
  %209 = load i32, i32* %9, align 4
  %210 = sub i32 %209, -425167166
  %211 = add i32 %210, 1
  %212 = add i32 %211, -425167166
  %213 = add nsw i32 %209, 1
  store i32 %212, i32* %9, align 4
  br label %169

; <label>:214:                                    ; preds = %169
  br label %215

; <label>:215:                                    ; preds = %214
  %216 = load i32, i32* %8, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %221 = add nsw i32 %216, 1
  store i32 %220, i32* %8, align 4
  br label %164

; <label>:222:                                    ; preds = %164
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %7, align 4
  %225 = add i32 %224, 788170076
  %226 = add i32 %225, 1
  %227 = sub i32 %226, 788170076
  %228 = add nsw i32 %224, 1
  store i32 %227, i32* %7, align 4
  br label %159

; <label>:229:                                    ; preds = %159
  %230 = load i32, i32* @m, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %231
  %233 = load i32, i32* @n, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [305 x i64], [305 x i64]* %232, i64 0, i64 %234
  %236 = load i64, i64* %235, align 8
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %236)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s566050224.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
