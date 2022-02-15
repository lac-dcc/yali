; ModuleID = 'Project_CodeNet_C++1400/p02974/s244917256.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s244917256.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [55 x [2505 x [55 x i64]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s244917256.cpp, i8* null }]

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
  store i64 1, i64* getelementptr inbounds ([55 x [2505 x [55 x i64]]], [55 x [2505 x [55 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %235, %0
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %241

; <label>:12:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %228, %12
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %234

; <label>:17:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  br label %18

; <label>:18:                                     ; preds = %222, %17
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %227

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %4, align 4
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub nsw i32 %23, 1
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds [55 x [2505 x [55 x i64]]], [55 x [2505 x [55 x i64]]]* @dp, i64 0, i64 %27
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2505 x [55 x i64]], [2505 x [55 x i64]]* %28, i64 0, i64 %30
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [55 x i64], [55 x i64]* %31, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %22
  br label %222

; <label>:38:                                     ; preds = %22
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [55 x [2505 x [55 x i64]]], [55 x [2505 x [55 x i64]]]* @dp, i64 0, i64 %40
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %6, align 4
  %44 = mul nsw i32 2, %43
  %45 = sub i32 %42, 835108561
  %46 = add i32 %45, %44
  %47 = add i32 %46, 835108561
  %48 = add nsw i32 %42, %44
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [2505 x [55 x i64]], [2505 x [55 x i64]]* %41, i64 0, i64 %49
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [55 x i64], [55 x i64]* %50, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = load i32, i32* %6, align 4
  %56 = mul nsw i32 2, %55
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %61 = add nsw i32 %56, 1
  %62 = sext i32 %60 to i64
  %63 = load i32, i32* %4, align 4
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub nsw i32 %63, 1
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [55 x [2505 x [55 x i64]]], [55 x [2505 x [55 x i64]]]* @dp, i64 0, i64 %67
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [2505 x [55 x i64]], [2505 x [55 x i64]]* %68, i64 0, i64 %70
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [55 x i64], [55 x i64]* %71, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = mul nsw i64 %62, %75
  %77 = sub i64 0, %76
  %78 = sub i64 %54, %77
  %79 = add nsw i64 %54, %76
  %80 = srem i64 %78, 1000000007
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [55 x [2505 x [55 x i64]]], [55 x [2505 x [55 x i64]]]* @dp, i64 0, i64 %82
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %6, align 4
  %86 = mul nsw i32 2, %85
  %87 = sub i32 0, %86
  %88 = sub i32 %84, %87
  %89 = add nsw i32 %84, %86
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [2505 x [55 x i64]], [2505 x [55 x i64]]* %83, i64 0, i64 %90
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [55 x i64], [55 x i64]* %91, i64 0, i64 %93
  store i64 %80, i64* %94, align 8
  %95 = load i32, i32* %6, align 4
  %96 = sub i32 %95, -934698337
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -934698337
  %99 = sub nsw i32 %95, 1
  %100 = icmp sge i32 %98, 0
  br i1 %100, label %101, label %162

; <label>:101:                                    ; preds = %38
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [55 x [2505 x [55 x i64]]], [55 x [2505 x [55 x i64]]]* @dp, i64 0, i64 %103
  %105 = load i32, i32* %5, align 4
  %106 = load i32, i32* %6, align 4
  %107 = mul nsw i32 2, %106
  %108 = sub i32 0, %107
  %109 = sub i32 %105, %108
  %110 = add nsw i32 %105, %107
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [2505 x [55 x i64]], [2505 x [55 x i64]]* %104, i64 0, i64 %111
  %113 = load i32, i32* %6, align 4
  %114 = sub i32 %113, 859779306
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 859779306
  %117 = sub nsw i32 %113, 1
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [55 x i64], [55 x i64]* %112, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = load i32, i32* %6, align 4
  %122 = load i32, i32* %6, align 4
  %123 = mul nsw i32 %121, %122
  %124 = sext i32 %123 to i64
  %125 = load i32, i32* %4, align 4
  %126 = sub i32 %125, 130117741
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 130117741
  %129 = sub nsw i32 %125, 1
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [55 x [2505 x [55 x i64]]], [55 x [2505 x [55 x i64]]]* @dp, i64 0, i64 %130
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [2505 x [55 x i64]], [2505 x [55 x i64]]* %131, i64 0, i64 %133
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [55 x i64], [55 x i64]* %134, i64 0, i64 %136
  %138 = load i64, i64* %137, align 8
  %139 = mul nsw i64 %124, %138
  %140 = add i64 %120, 5771377669924612374
  %141 = add i64 %140, %139
  %142 = sub i64 %141, 5771377669924612374
  %143 = add nsw i64 %120, %139
  %144 = srem i64 %142, 1000000007
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [55 x [2505 x [55 x i64]]], [55 x [2505 x [55 x i64]]]* @dp, i64 0, i64 %146
  %148 = load i32, i32* %5, align 4
  %149 = load i32, i32* %6, align 4
  %150 = mul nsw i32 2, %149
  %151 = sub i32 0, %150
  %152 = sub i32 %148, %151
  %153 = add nsw i32 %148, %150
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [2505 x [55 x i64]], [2505 x [55 x i64]]* %147, i64 0, i64 %154
  %156 = load i32, i32* %6, align 4
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub nsw i32 %156, 1
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [55 x i64], [55 x i64]* %155, i64 0, i64 %160
  store i64 %144, i64* %161, align 8
  br label %162

; <label>:162:                                    ; preds = %101, %38
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [55 x [2505 x [55 x i64]]], [55 x [2505 x [55 x i64]]]* @dp, i64 0, i64 %164
  %166 = load i32, i32* %5, align 4
  %167 = load i32, i32* %6, align 4
  %168 = mul nsw i32 2, %167
  %169 = add i32 %166, 2014732169
  %170 = add i32 %169, %168
  %171 = sub i32 %170, 2014732169
  %172 = add nsw i32 %166, %168
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [2505 x [55 x i64]], [2505 x [55 x i64]]* %165, i64 0, i64 %173
  %175 = load i32, i32* %6, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %180 = add nsw i32 %175, 1
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds [55 x i64], [55 x i64]* %174, i64 0, i64 %181
  %183 = load i64, i64* %182, align 8
  %184 = load i32, i32* %4, align 4
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub nsw i32 %184, 1
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds [55 x [2505 x [55 x i64]]], [55 x [2505 x [55 x i64]]]* @dp, i64 0, i64 %188
  %190 = load i32, i32* %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [2505 x [55 x i64]], [2505 x [55 x i64]]* %189, i64 0, i64 %191
  %193 = load i32, i32* %6, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [55 x i64], [55 x i64]* %192, i64 0, i64 %194
  %196 = load i64, i64* %195, align 8
  %197 = add i64 %183, 4079794551888651094
  %198 = add i64 %197, %196
  %199 = sub i64 %198, 4079794551888651094
  %200 = add nsw i64 %183, %196
  %201 = srem i64 %199, 1000000007
  %202 = load i32, i32* %4, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [55 x [2505 x [55 x i64]]], [55 x [2505 x [55 x i64]]]* @dp, i64 0, i64 %203
  %205 = load i32, i32* %5, align 4
  %206 = load i32, i32* %6, align 4
  %207 = mul nsw i32 2, %206
  %208 = add i32 %205, -796610447
  %209 = add i32 %208, %207
  %210 = sub i32 %209, -796610447
  %211 = add nsw i32 %205, %207
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds [2505 x [55 x i64]], [2505 x [55 x i64]]* %204, i64 0, i64 %212
  %214 = load i32, i32* %6, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %219 = add nsw i32 %214, 1
  %220 = sext i32 %218 to i64
  %221 = getelementptr inbounds [55 x i64], [55 x i64]* %213, i64 0, i64 %220
  store i64 %201, i64* %221, align 8
  br label %222

; <label>:222:                                    ; preds = %162, %37
  %223 = load i32, i32* %6, align 4
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %226 = add nsw i32 %223, 1
  store i32 %225, i32* %6, align 4
  br label %18

; <label>:227:                                    ; preds = %18
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %5, align 4
  %230 = sub i32 %229, 1500557799
  %231 = add i32 %230, 1
  %232 = add i32 %231, 1500557799
  %233 = add nsw i32 %229, 1
  store i32 %232, i32* %5, align 4
  br label %13

; <label>:234:                                    ; preds = %13
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %4, align 4
  %237 = add i32 %236, 784214061
  %238 = add i32 %237, 1
  %239 = sub i32 %238, 784214061
  %240 = add nsw i32 %236, 1
  store i32 %239, i32* %4, align 4
  br label %8

; <label>:241:                                    ; preds = %8
  %242 = load i32, i32* %2, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [55 x [2505 x [55 x i64]]], [55 x [2505 x [55 x i64]]]* @dp, i64 0, i64 %243
  %245 = load i32, i32* %3, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [2505 x [55 x i64]], [2505 x [55 x i64]]* %244, i64 0, i64 %246
  %248 = getelementptr inbounds [55 x i64], [55 x i64]* %247, i64 0, i64 0
  %249 = load i64, i64* %248, align 8
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %249)
  %251 = load i32, i32* %1, align 4
  ret i32 %251
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s244917256.cpp() #0 section ".text.startup" {
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
