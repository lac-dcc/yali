; ModuleID = 'Project_CodeNet_C++1400/p02974/s852165377.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s852165377.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@K = global i32 0, align 4
@dp = global [55 x [55 x [5005 x i64]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s852165377.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @K)
  %6 = load i32, i32* @K, align 4
  %7 = xor i32 %6, -1
  %8 = xor i32 1, -1
  %9 = xor i32 -121152741, -1
  %10 = or i32 %7, %8
  %11 = or i32 -121152741, %9
  %12 = xor i32 %10, -1
  %13 = and i32 %12, %11
  %14 = and i32 %6, 1
  %15 = icmp ne i32 %13, 0
  br i1 %15, label %16, label %18

; <label>:16:                                     ; preds = %0
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %269

; <label>:18:                                     ; preds = %0
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %2, align 4
  br label %19

; <label>:19:                                     ; preds = %253, %18
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* @n, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %258

; <label>:23:                                     ; preds = %19
  store i32 0, i32* %3, align 4
  br label %24

; <label>:24:                                     ; preds = %246, %23
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %252

; <label>:28:                                     ; preds = %24
  store i32 0, i32* %4, align 4
  br label %29

; <label>:29:                                     ; preds = %239, %28
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* @n, align 4
  %32 = load i32, i32* @n, align 4
  %33 = mul nsw i32 %31, %32
  %34 = icmp sle i32 %30, %33
  br i1 %34, label %35, label %245

; <label>:35:                                     ; preds = %29
  %36 = load i32, i32* %2, align 4
  %37 = add i32 %36, 806979224
  %38 = add i32 %37, 1
  %39 = sub i32 %38, 806979224
  %40 = add nsw i32 %36, 1
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %41
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %42, i64 0, i64 %44
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %3, align 4
  %48 = sub i32 %46, -1432352658
  %49 = add i32 %48, %47
  %50 = add i32 %49, -1432352658
  %51 = add nsw i32 %46, %47
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [5005 x i64], [5005 x i64]* %45, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %56
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %57, i64 0, i64 %59
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5005 x i64], [5005 x i64]* %60, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = load i32, i32* %3, align 4
  %66 = mul nsw i32 2, %65
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %71 = add nsw i32 %66, 1
  %72 = sext i32 %70 to i64
  %73 = mul nsw i64 %64, %72
  %74 = sub i64 0, %54
  %75 = sub i64 0, %73
  %76 = add i64 %74, %75
  %77 = sub i64 0, %76
  %78 = add nsw i64 %54, %73
  %79 = srem i64 %77, 1000000007
  %80 = load i32, i32* %2, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %83 = add nsw i32 %80, 1
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %84
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %85, i64 0, i64 %87
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %3, align 4
  %91 = sub i32 %89, 1988368958
  %92 = add i32 %91, %90
  %93 = add i32 %92, 1988368958
  %94 = add nsw i32 %89, %90
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [5005 x i64], [5005 x i64]* %88, i64 0, i64 %95
  store i64 %79, i64* %96, align 8
  %97 = load i32, i32* %3, align 4
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %172

; <label>:99:                                     ; preds = %35
  %100 = load i32, i32* %2, align 4
  %101 = add i32 %100, 293332621
  %102 = add i32 %101, 1
  %103 = sub i32 %102, 293332621
  %104 = add nsw i32 %100, 1
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %105
  %107 = load i32, i32* %3, align 4
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub nsw i32 %107, 1
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %106, i64 0, i64 %111
  %113 = load i32, i32* %4, align 4
  %114 = load i32, i32* %3, align 4
  %115 = add i32 %113, 686915923
  %116 = add i32 %115, %114
  %117 = sub i32 %116, 686915923
  %118 = add nsw i32 %113, %114
  %119 = add i32 %117, 58750021
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 58750021
  %122 = sub nsw i32 %117, 1
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [5005 x i64], [5005 x i64]* %112, i64 0, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %127
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %128, i64 0, i64 %130
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [5005 x i64], [5005 x i64]* %131, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = mul nsw i64 %135, %137
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = mul nsw i64 %138, %140
  %142 = sub i64 0, %141
  %143 = sub i64 %125, %142
  %144 = add nsw i64 %125, %141
  %145 = srem i64 %143, 1000000007
  %146 = load i32, i32* %2, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %151 = add nsw i32 %146, 1
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %152
  %154 = load i32, i32* %3, align 4
  %155 = sub i32 %154, -878141374
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -878141374
  %158 = sub nsw i32 %154, 1
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %153, i64 0, i64 %159
  %161 = load i32, i32* %4, align 4
  %162 = load i32, i32* %3, align 4
  %163 = sub i32 %161, -1517966055
  %164 = add i32 %163, %162
  %165 = add i32 %164, -1517966055
  %166 = add nsw i32 %161, %162
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub nsw i32 %165, 1
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds [5005 x i64], [5005 x i64]* %160, i64 0, i64 %170
  store i64 %145, i64* %171, align 8
  br label %172

; <label>:172:                                    ; preds = %99, %35
  %173 = load i32, i32* %2, align 4
  %174 = add i32 %173, 987380647
  %175 = add i32 %174, 1
  %176 = sub i32 %175, 987380647
  %177 = add nsw i32 %173, 1
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %178
  %180 = load i32, i32* %3, align 4
  %181 = sub i32 %180, 255947431
  %182 = add i32 %181, 1
  %183 = add i32 %182, 255947431
  %184 = add nsw i32 %180, 1
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %179, i64 0, i64 %185
  %187 = load i32, i32* %4, align 4
  %188 = load i32, i32* %3, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 %187, %189
  %191 = add nsw i32 %187, %188
  %192 = sub i32 0, %190
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %196 = add nsw i32 %190, 1
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds [5005 x i64], [5005 x i64]* %186, i64 0, i64 %197
  %199 = load i64, i64* %198, align 8
  %200 = load i32, i32* %2, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %201
  %203 = load i32, i32* %3, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %202, i64 0, i64 %204
  %206 = load i32, i32* %4, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [5005 x i64], [5005 x i64]* %205, i64 0, i64 %207
  %209 = load i64, i64* %208, align 8
  %210 = sub i64 0, %209
  %211 = sub i64 %199, %210
  %212 = add nsw i64 %199, %209
  %213 = srem i64 %211, 1000000007
  %214 = load i32, i32* %2, align 4
  %215 = add i32 %214, -73055920
  %216 = add i32 %215, 1
  %217 = sub i32 %216, -73055920
  %218 = add nsw i32 %214, 1
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %219
  %221 = load i32, i32* %3, align 4
  %222 = add i32 %221, 1606947743
  %223 = add i32 %222, 1
  %224 = sub i32 %223, 1606947743
  %225 = add nsw i32 %221, 1
  %226 = sext i32 %224 to i64
  %227 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %220, i64 0, i64 %226
  %228 = load i32, i32* %4, align 4
  %229 = load i32, i32* %3, align 4
  %230 = add i32 %228, 660609078
  %231 = add i32 %230, %229
  %232 = sub i32 %231, 660609078
  %233 = add nsw i32 %228, %229
  %234 = sub i32 0, 1
  %235 = sub i32 %232, %234
  %236 = add nsw i32 %232, 1
  %237 = sext i32 %235 to i64
  %238 = getelementptr inbounds [5005 x i64], [5005 x i64]* %227, i64 0, i64 %237
  store i64 %213, i64* %238, align 8
  br label %239

; <label>:239:                                    ; preds = %172
  %240 = load i32, i32* %4, align 4
  %241 = add i32 %240, -314514821
  %242 = add i32 %241, 1
  %243 = sub i32 %242, -314514821
  %244 = add nsw i32 %240, 1
  store i32 %243, i32* %4, align 4
  br label %29

; <label>:245:                                    ; preds = %29
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %3, align 4
  %248 = add i32 %247, 2114874236
  %249 = add i32 %248, 1
  %250 = sub i32 %249, 2114874236
  %251 = add nsw i32 %247, 1
  store i32 %250, i32* %3, align 4
  br label %24

; <label>:252:                                    ; preds = %24
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %2, align 4
  %255 = sub i32 0, 1
  %256 = sub i32 %254, %255
  %257 = add nsw i32 %254, 1
  store i32 %256, i32* %2, align 4
  br label %19

; <label>:258:                                    ; preds = %19
  %259 = load i32, i32* @n, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %260
  %262 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* %261, i64 0, i64 0
  %263 = load i32, i32* @K, align 4
  %264 = sdiv i32 %263, 2
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [5005 x i64], [5005 x i64]* %262, i64 0, i64 %265
  %267 = load i64, i64* %266, align 8
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %267)
  br label %269

; <label>:269:                                    ; preds = %258, %16
  %270 = load i32, i32* %1, align 4
  ret i32 %270
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s852165377.cpp() #0 section ".text.startup" {
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
