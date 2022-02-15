; ModuleID = 'Project_CodeNet_C++1400/p02974/s354046662.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s354046662.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [55 x [55 x [2505 x i64]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s354046662.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %233, %0
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %238

; <label>:12:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %226, %12
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %232

; <label>:17:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  br label %18

; <label>:18:                                     ; preds = %219, %17
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %225

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %4, align 4
  %24 = sub i32 %23, -590717101
  %25 = add i32 %24, 1
  %26 = add i32 %25, -590717101
  %27 = add nsw i32 %23, 1
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %28
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %29, i64 0, i64 %31
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %5, align 4
  %35 = mul nsw i32 2, %34
  %36 = sub i32 0, %33
  %37 = sub i32 0, %35
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %33, %35
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [2505 x i64], [2505 x i64]* %32, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = load i32, i32* %5, align 4
  %45 = mul nsw i32 2, %44
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %45, 1
  %51 = sext i32 %49 to i64
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %53
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %54, i64 0, i64 %56
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [2505 x i64], [2505 x i64]* %57, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = mul nsw i64 %51, %61
  %63 = sub i64 %43, 2119668958444243764
  %64 = add i64 %63, %62
  %65 = add i64 %64, 2119668958444243764
  %66 = add nsw i64 %43, %62
  %67 = srem i64 %65, 1000000007
  %68 = load i32, i32* %4, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 %68, 1
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %74
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %75, i64 0, i64 %77
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %5, align 4
  %81 = mul nsw i32 2, %80
  %82 = sub i32 0, %81
  %83 = sub i32 %79, %82
  %84 = add nsw i32 %79, %81
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [2505 x i64], [2505 x i64]* %78, i64 0, i64 %85
  store i64 %67, i64* %86, align 8
  %87 = load i32, i32* %4, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %90 = add nsw i32 %87, 1
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %91
  %93 = load i32, i32* %5, align 4
  %94 = sub i32 %93, 2091348169
  %95 = add i32 %94, 1
  %96 = add i32 %95, 2091348169
  %97 = add nsw i32 %93, 1
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %92, i64 0, i64 %98
  %100 = load i32, i32* %6, align 4
  %101 = load i32, i32* %5, align 4
  %102 = mul nsw i32 2, %101
  %103 = sub i32 0, %100
  %104 = sub i32 0, %102
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add nsw i32 %100, %102
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [2505 x i64], [2505 x i64]* %99, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %112
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %113, i64 0, i64 %115
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [2505 x i64], [2505 x i64]* %116, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = add i64 %110, -5539961408215013544
  %122 = add i64 %121, %120
  %123 = sub i64 %122, -5539961408215013544
  %124 = add nsw i64 %110, %120
  %125 = srem i64 %123, 1000000007
  %126 = load i32, i32* %4, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %129 = add nsw i32 %126, 1
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %130
  %132 = load i32, i32* %5, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %135 = add nsw i32 %132, 1
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %131, i64 0, i64 %136
  %138 = load i32, i32* %6, align 4
  %139 = load i32, i32* %5, align 4
  %140 = mul nsw i32 2, %139
  %141 = sub i32 0, %138
  %142 = sub i32 0, %140
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %145 = add nsw i32 %138, %140
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [2505 x i64], [2505 x i64]* %137, i64 0, i64 %146
  store i64 %125, i64* %147, align 8
  %148 = load i32, i32* %5, align 4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %218

; <label>:150:                                    ; preds = %22
  %151 = load i32, i32* %4, align 4
  %152 = add i32 %151, -587856121
  %153 = add i32 %152, 1
  %154 = sub i32 %153, -587856121
  %155 = add nsw i32 %151, 1
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %156
  %158 = load i32, i32* %5, align 4
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub nsw i32 %158, 1
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %157, i64 0, i64 %162
  %164 = load i32, i32* %6, align 4
  %165 = load i32, i32* %5, align 4
  %166 = mul nsw i32 2, %165
  %167 = add i32 %164, 367971065
  %168 = add i32 %167, %166
  %169 = sub i32 %168, 367971065
  %170 = add nsw i32 %164, %166
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [2505 x i64], [2505 x i64]* %163, i64 0, i64 %171
  %173 = load i64, i64* %172, align 8
  %174 = load i32, i32* %5, align 4
  %175 = load i32, i32* %5, align 4
  %176 = mul nsw i32 %174, %175
  %177 = sext i32 %176 to i64
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %179
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %180, i64 0, i64 %182
  %184 = load i32, i32* %6, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [2505 x i64], [2505 x i64]* %183, i64 0, i64 %185
  %187 = load i64, i64* %186, align 8
  %188 = mul nsw i64 %177, %187
  %189 = sub i64 0, %173
  %190 = sub i64 0, %188
  %191 = add i64 %189, %190
  %192 = sub i64 0, %191
  %193 = add nsw i64 %173, %188
  %194 = srem i64 %192, 1000000007
  %195 = load i32, i32* %4, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %200 = add nsw i32 %195, 1
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %201
  %203 = load i32, i32* %5, align 4
  %204 = add i32 %203, -885776100
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -885776100
  %207 = sub nsw i32 %203, 1
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %202, i64 0, i64 %208
  %210 = load i32, i32* %6, align 4
  %211 = load i32, i32* %5, align 4
  %212 = mul nsw i32 2, %211
  %213 = sub i32 0, %212
  %214 = sub i32 %210, %213
  %215 = add nsw i32 %210, %212
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds [2505 x i64], [2505 x i64]* %209, i64 0, i64 %216
  store i64 %194, i64* %217, align 8
  br label %218

; <label>:218:                                    ; preds = %150, %22
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %6, align 4
  %221 = sub i32 %220, -500740334
  %222 = add i32 %221, 1
  %223 = add i32 %222, -500740334
  %224 = add nsw i32 %220, 1
  store i32 %223, i32* %6, align 4
  br label %18

; <label>:225:                                    ; preds = %18
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %5, align 4
  %228 = add i32 %227, 2111812961
  %229 = add i32 %228, 1
  %230 = sub i32 %229, 2111812961
  %231 = add nsw i32 %227, 1
  store i32 %230, i32* %5, align 4
  br label %13

; <label>:232:                                    ; preds = %13
  br label %233

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %4, align 4
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %237 = add nsw i32 %234, 1
  store i32 %236, i32* %4, align 4
  br label %8

; <label>:238:                                    ; preds = %8
  %239 = load i32, i32* %2, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [55 x [55 x [2505 x i64]]], [55 x [55 x [2505 x i64]]]* @dp, i64 0, i64 %240
  %242 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* %241, i64 0, i64 0
  %243 = load i32, i32* %3, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [2505 x i64], [2505 x i64]* %242, i64 0, i64 %244
  %246 = load i64, i64* %245, align 8
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %246)
  %248 = load i32, i32* %1, align 4
  ret i32 %248
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s354046662.cpp() #0 section ".text.startup" {
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
