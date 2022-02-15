; ModuleID = 'Project_CodeNet_C++1400/p02974/s837424507.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s837424507.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [51 x [51 x [5001 x i64]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s837424507.cpp, i8* null }]

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
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i64 1, i64* getelementptr inbounds ([51 x [51 x [5001 x i64]]], [51 x [51 x [5001 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 2500), align 16
  store i32 0, i32* %4, align 4
  br label %11

; <label>:11:                                     ; preds = %243, %0
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %249

; <label>:15:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %237, %15
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %242

; <label>:20:                                     ; preds = %16
  store i32 -2500, i32* %6, align 4
  br label %21

; <label>:21:                                     ; preds = %230, %20
  %22 = load i32, i32* %6, align 4
  %23 = icmp sle i32 %22, 2500
  br i1 %23, label %24, label %236

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %6, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 0, 2500
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %30 = add nsw i32 %25, 2500
  store i32 %29, i32* %7, align 4
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %4, align 4
  %33 = sub i32 %32, 684818755
  %34 = add i32 %33, 1
  %35 = add i32 %34, 684818755
  %36 = add nsw i32 %32, 1
  %37 = mul nsw i32 2, %35
  %38 = sub i32 %31, 1601401104
  %39 = sub i32 %38, %37
  %40 = add i32 %39, 1601401104
  %41 = sub nsw i32 %31, %37
  %42 = add i32 %40, 1587001538
  %43 = add i32 %42, 2500
  %44 = sub i32 %43, 1587001538
  %45 = add nsw i32 %40, 2500
  store i32 %44, i32* %8, align 4
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %4, align 4
  %48 = sub i32 %47, -1714553168
  %49 = add i32 %48, 1
  %50 = add i32 %49, -1714553168
  %51 = add nsw i32 %47, 1
  %52 = mul nsw i32 2, %50
  %53 = add i32 %46, -628315673
  %54 = add i32 %53, %52
  %55 = sub i32 %54, -628315673
  %56 = add nsw i32 %46, %52
  %57 = add i32 %55, 1737279723
  %58 = add i32 %57, 2500
  %59 = sub i32 %58, 1737279723
  %60 = add nsw i32 %55, 2500
  store i32 %59, i32* %9, align 4
  %61 = load i32, i32* %8, align 4
  %62 = icmp sge i32 %61, 0
  br i1 %62, label %63, label %117

; <label>:63:                                     ; preds = %24
  %64 = load i32, i32* %4, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %69 = add nsw i32 %64, 1
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [51 x [51 x [5001 x i64]]], [51 x [51 x [5001 x i64]]]* @dp, i64 0, i64 %70
  %72 = load i32, i32* %5, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %77 = add nsw i32 %72, 1
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [51 x [5001 x i64]], [51 x [5001 x i64]]* %71, i64 0, i64 %78
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [5001 x i64], [5001 x i64]* %79, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [51 x [51 x [5001 x i64]]], [51 x [51 x [5001 x i64]]]* @dp, i64 0, i64 %85
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [51 x [5001 x i64]], [51 x [5001 x i64]]* %86, i64 0, i64 %88
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [5001 x i64], [5001 x i64]* %89, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = sub i64 0, %93
  %95 = sub i64 %83, %94
  %96 = add nsw i64 %83, %93
  %97 = srem i64 %95, 1000000007
  %98 = load i32, i32* %4, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %98, 1
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [51 x [51 x [5001 x i64]]], [51 x [51 x [5001 x i64]]]* @dp, i64 0, i64 %104
  %106 = load i32, i32* %5, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %111 = add nsw i32 %106, 1
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [51 x [5001 x i64]], [51 x [5001 x i64]]* %105, i64 0, i64 %112
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [5001 x i64], [5001 x i64]* %113, i64 0, i64 %115
  store i64 %97, i64* %116, align 8
  br label %117

; <label>:117:                                    ; preds = %63, %24
  %118 = load i32, i32* %4, align 4
  %119 = add i32 %118, 2139143266
  %120 = add i32 %119, 1
  %121 = sub i32 %120, 2139143266
  %122 = add nsw i32 %118, 1
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [51 x [51 x [5001 x i64]]], [51 x [51 x [5001 x i64]]]* @dp, i64 0, i64 %123
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [51 x [5001 x i64]], [51 x [5001 x i64]]* %124, i64 0, i64 %126
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [5001 x i64], [5001 x i64]* %127, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = load i32, i32* %5, align 4
  %133 = mul nsw i32 2, %132
  %134 = sub i32 %133, -497744003
  %135 = add i32 %134, 1
  %136 = add i32 %135, -497744003
  %137 = add nsw i32 %133, 1
  %138 = sext i32 %136 to i64
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [51 x [51 x [5001 x i64]]], [51 x [51 x [5001 x i64]]]* @dp, i64 0, i64 %140
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [51 x [5001 x i64]], [51 x [5001 x i64]]* %141, i64 0, i64 %143
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [5001 x i64], [5001 x i64]* %144, i64 0, i64 %146
  %148 = load i64, i64* %147, align 8
  %149 = mul nsw i64 %138, %148
  %150 = add i64 %131, -6571584376747292987
  %151 = add i64 %150, %149
  %152 = sub i64 %151, -6571584376747292987
  %153 = add nsw i64 %131, %149
  %154 = srem i64 %152, 1000000007
  %155 = load i32, i32* %4, align 4
  %156 = sub i32 %155, 233175575
  %157 = add i32 %156, 1
  %158 = add i32 %157, 233175575
  %159 = add nsw i32 %155, 1
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [51 x [51 x [5001 x i64]]], [51 x [51 x [5001 x i64]]]* @dp, i64 0, i64 %160
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [51 x [5001 x i64]], [51 x [5001 x i64]]* %161, i64 0, i64 %163
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [5001 x i64], [5001 x i64]* %164, i64 0, i64 %166
  store i64 %154, i64* %167, align 8
  %168 = load i32, i32* %5, align 4
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %170, label %229

; <label>:170:                                    ; preds = %117
  %171 = load i32, i32* %9, align 4
  %172 = icmp sle i32 %171, 5000
  br i1 %172, label %173, label %229

; <label>:173:                                    ; preds = %170
  %174 = load i32, i32* %4, align 4
  %175 = add i32 %174, -1341562115
  %176 = add i32 %175, 1
  %177 = sub i32 %176, -1341562115
  %178 = add nsw i32 %174, 1
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds [51 x [51 x [5001 x i64]]], [51 x [51 x [5001 x i64]]]* @dp, i64 0, i64 %179
  %181 = load i32, i32* %5, align 4
  %182 = add i32 %181, 1720430873
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 1720430873
  %185 = sub nsw i32 %181, 1
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds [51 x [5001 x i64]], [51 x [5001 x i64]]* %180, i64 0, i64 %186
  %188 = load i32, i32* %9, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [5001 x i64], [5001 x i64]* %187, i64 0, i64 %189
  %191 = load i64, i64* %190, align 8
  %192 = load i32, i32* %5, align 4
  %193 = load i32, i32* %5, align 4
  %194 = mul nsw i32 %192, %193
  %195 = sext i32 %194 to i64
  %196 = load i32, i32* %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [51 x [51 x [5001 x i64]]], [51 x [51 x [5001 x i64]]]* @dp, i64 0, i64 %197
  %199 = load i32, i32* %5, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [51 x [5001 x i64]], [51 x [5001 x i64]]* %198, i64 0, i64 %200
  %202 = load i32, i32* %7, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [5001 x i64], [5001 x i64]* %201, i64 0, i64 %203
  %205 = load i64, i64* %204, align 8
  %206 = mul nsw i64 %195, %205
  %207 = sub i64 0, %191
  %208 = sub i64 0, %206
  %209 = add i64 %207, %208
  %210 = sub i64 0, %209
  %211 = add nsw i64 %191, %206
  %212 = srem i64 %210, 1000000007
  %213 = load i32, i32* %4, align 4
  %214 = sub i32 %213, 908387659
  %215 = add i32 %214, 1
  %216 = add i32 %215, 908387659
  %217 = add nsw i32 %213, 1
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds [51 x [51 x [5001 x i64]]], [51 x [51 x [5001 x i64]]]* @dp, i64 0, i64 %218
  %220 = load i32, i32* %5, align 4
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub nsw i32 %220, 1
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds [51 x [5001 x i64]], [51 x [5001 x i64]]* %219, i64 0, i64 %224
  %226 = load i32, i32* %9, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [5001 x i64], [5001 x i64]* %225, i64 0, i64 %227
  store i64 %212, i64* %228, align 8
  br label %229

; <label>:229:                                    ; preds = %173, %170, %117
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %6, align 4
  %232 = add i32 %231, -245083715
  %233 = add i32 %232, 1
  %234 = sub i32 %233, -245083715
  %235 = add nsw i32 %231, 1
  store i32 %234, i32* %6, align 4
  br label %21

; <label>:236:                                    ; preds = %21
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %5, align 4
  %239 = sub i32 0, 1
  %240 = sub i32 %238, %239
  %241 = add nsw i32 %238, 1
  store i32 %240, i32* %5, align 4
  br label %16

; <label>:242:                                    ; preds = %16
  br label %243

; <label>:243:                                    ; preds = %242
  %244 = load i32, i32* %4, align 4
  %245 = sub i32 %244, 1850561781
  %246 = add i32 %245, 1
  %247 = add i32 %246, 1850561781
  %248 = add nsw i32 %244, 1
  store i32 %247, i32* %4, align 4
  br label %11

; <label>:249:                                    ; preds = %11
  %250 = load i32, i32* %2, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [51 x [51 x [5001 x i64]]], [51 x [51 x [5001 x i64]]]* @dp, i64 0, i64 %251
  %253 = getelementptr inbounds [51 x [5001 x i64]], [51 x [5001 x i64]]* %252, i64 0, i64 0
  %254 = load i32, i32* %3, align 4
  %255 = sub i32 %254, 1915874439
  %256 = add i32 %255, 2500
  %257 = add i32 %256, 1915874439
  %258 = add nsw i32 %254, 2500
  %259 = sext i32 %257 to i64
  %260 = getelementptr inbounds [5001 x i64], [5001 x i64]* %253, i64 0, i64 %259
  %261 = load i64, i64* %260, align 8
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %261)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s837424507.cpp() #0 section ".text.startup" {
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
