; ModuleID = 'Project_CodeNet_C++1400/p03349/s657938896.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s657938896.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@k = global i64 0, align 8
@mod = global i64 0, align 8
@c = global [310 x [310 x i64]] zeroinitializer, align 16
@f = global [310 x [310 x i64]] zeroinitializer, align 16
@sum = global [310 x [310 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s657938896.cpp, i8* null }]

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
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @k, i64* @mod)
  store i64 1, i64* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* %2, align 8
  br label %10

; <label>:10:                                     ; preds = %61, %0
  %11 = load i64, i64* %2, align 8
  %12 = load i64, i64* @n, align 8
  %13 = icmp sle i64 %11, %12
  br i1 %13, label %14, label %67

; <label>:14:                                     ; preds = %10
  %15 = load i64, i64* %2, align 8
  %16 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %15
  %17 = getelementptr inbounds [310 x i64], [310 x i64]* %16, i64 0, i64 0
  store i64 1, i64* %17, align 16
  store i64 1, i64* %3, align 8
  br label %18

; <label>:18:                                     ; preds = %55, %14
  %19 = load i64, i64* %3, align 8
  %20 = load i64, i64* %2, align 8
  %21 = icmp sle i64 %19, %20
  br i1 %21, label %22, label %60

; <label>:22:                                     ; preds = %18
  %23 = load i64, i64* %2, align 8
  %24 = sub i64 %23, 4081591453288930353
  %25 = sub i64 %24, 1
  %26 = add i64 %25, 4081591453288930353
  %27 = sub nsw i64 %23, 1
  %28 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %26
  %29 = load i64, i64* %3, align 8
  %30 = getelementptr inbounds [310 x i64], [310 x i64]* %28, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = load i64, i64* %2, align 8
  %33 = sub i64 %32, 4499936009282514567
  %34 = sub i64 %33, 1
  %35 = add i64 %34, 4499936009282514567
  %36 = sub nsw i64 %32, 1
  %37 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %35
  %38 = load i64, i64* %3, align 8
  %39 = sub i64 %38, -7197688390246141888
  %40 = sub i64 %39, 1
  %41 = add i64 %40, -7197688390246141888
  %42 = sub nsw i64 %38, 1
  %43 = getelementptr inbounds [310 x i64], [310 x i64]* %37, i64 0, i64 %41
  %44 = load i64, i64* %43, align 8
  %45 = sub i64 %31, -965613394560496030
  %46 = add i64 %45, %44
  %47 = add i64 %46, -965613394560496030
  %48 = add nsw i64 %31, %44
  %49 = load i64, i64* @mod, align 8
  %50 = srem i64 %47, %49
  %51 = load i64, i64* %2, align 8
  %52 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %51
  %53 = load i64, i64* %3, align 8
  %54 = getelementptr inbounds [310 x i64], [310 x i64]* %52, i64 0, i64 %53
  store i64 %50, i64* %54, align 8
  br label %55

; <label>:55:                                     ; preds = %22
  %56 = load i64, i64* %3, align 8
  %57 = sub i64 0, 1
  %58 = sub i64 %56, %57
  %59 = add nsw i64 %56, 1
  store i64 %58, i64* %3, align 8
  br label %18

; <label>:60:                                     ; preds = %18
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i64, i64* %2, align 8
  %63 = add i64 %62, 6437730802395086390
  %64 = add i64 %63, 1
  %65 = sub i64 %64, 6437730802395086390
  %66 = add nsw i64 %62, 1
  store i64 %65, i64* %2, align 8
  br label %10

; <label>:67:                                     ; preds = %10
  store i64 0, i64* %4, align 8
  br label %68

; <label>:68:                                     ; preds = %88, %67
  %69 = load i64, i64* %4, align 8
  %70 = load i64, i64* @k, align 8
  %71 = icmp sle i64 %69, %70
  br i1 %71, label %72, label %95

; <label>:72:                                     ; preds = %68
  %73 = load i64, i64* %4, align 8
  %74 = getelementptr inbounds [310 x i64], [310 x i64]* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 1), i64 0, i64 %73
  store i64 1, i64* %74, align 8
  %75 = load i64, i64* @k, align 8
  %76 = load i64, i64* %4, align 8
  %77 = sub i64 %75, 381642904504090268
  %78 = sub i64 %77, %76
  %79 = add i64 %78, 381642904504090268
  %80 = sub nsw i64 %75, %76
  %81 = sub i64 0, %79
  %82 = sub i64 0, 1
  %83 = add i64 %81, %82
  %84 = sub i64 0, %83
  %85 = add nsw i64 %79, 1
  %86 = load i64, i64* %4, align 8
  %87 = getelementptr inbounds [310 x i64], [310 x i64]* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @sum, i64 0, i64 1), i64 0, i64 %86
  store i64 %84, i64* %87, align 8
  br label %88

; <label>:88:                                     ; preds = %72
  %89 = load i64, i64* %4, align 8
  %90 = sub i64 0, %89
  %91 = sub i64 0, 1
  %92 = add i64 %90, %91
  %93 = sub i64 0, %92
  %94 = add nsw i64 %89, 1
  store i64 %93, i64* %4, align 8
  br label %68

; <label>:95:                                     ; preds = %68
  store i64 2, i64* %5, align 8
  br label %96

; <label>:96:                                     ; preds = %224, %95
  %97 = load i64, i64* %5, align 8
  %98 = load i64, i64* @n, align 8
  %99 = sub i64 0, 1
  %100 = sub i64 %98, %99
  %101 = add nsw i64 %98, 1
  %102 = icmp sle i64 %97, %100
  br i1 %102, label %103, label %230

; <label>:103:                                    ; preds = %96
  store i64 0, i64* %6, align 8
  br label %104

; <label>:104:                                    ; preds = %181, %103
  %105 = load i64, i64* %6, align 8
  %106 = load i64, i64* @k, align 8
  %107 = icmp sle i64 %105, %106
  br i1 %107, label %108, label %187

; <label>:108:                                    ; preds = %104
  store i64 1, i64* %7, align 8
  br label %109

; <label>:109:                                    ; preds = %173, %108
  %110 = load i64, i64* %7, align 8
  %111 = load i64, i64* %5, align 8
  %112 = icmp slt i64 %110, %111
  br i1 %112, label %113, label %180

; <label>:113:                                    ; preds = %109
  %114 = load i64, i64* %5, align 8
  %115 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %114
  %116 = load i64, i64* %6, align 8
  %117 = getelementptr inbounds [310 x i64], [310 x i64]* %115, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = load i64, i64* %5, align 8
  %120 = load i64, i64* %7, align 8
  %121 = sub i64 0, %120
  %122 = add i64 %119, %121
  %123 = sub nsw i64 %119, %120
  %124 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %122
  %125 = load i64, i64* %6, align 8
  %126 = getelementptr inbounds [310 x i64], [310 x i64]* %124, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = mul nsw i64 1, %127
  %129 = load i64, i64* %7, align 8
  %130 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @sum, i64 0, i64 %129
  %131 = load i64, i64* %6, align 8
  %132 = sub i64 0, %131
  %133 = sub i64 0, 1
  %134 = add i64 %132, %133
  %135 = sub i64 0, %134
  %136 = add nsw i64 %131, 1
  %137 = getelementptr inbounds [310 x i64], [310 x i64]* %130, i64 0, i64 %135
  %138 = load i64, i64* %137, align 8
  %139 = mul nsw i64 %128, %138
  %140 = load i64, i64* @mod, align 8
  %141 = srem i64 %139, %140
  %142 = load i64, i64* %5, align 8
  %143 = sub i64 0, 2
  %144 = add i64 %142, %143
  %145 = sub nsw i64 %142, 2
  %146 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %144
  %147 = load i64, i64* %7, align 8
  %148 = sub i64 %147, 883041255012411205
  %149 = sub i64 %148, 1
  %150 = add i64 %149, 883041255012411205
  %151 = sub nsw i64 %147, 1
  %152 = getelementptr inbounds [310 x i64], [310 x i64]* %146, i64 0, i64 %150
  %153 = load i64, i64* %152, align 8
  %154 = mul nsw i64 %141, %153
  %155 = load i64, i64* @mod, align 8
  %156 = srem i64 %154, %155
  %157 = sub i64 %118, 6476964915942355631
  %158 = add i64 %157, %156
  %159 = add i64 %158, 6476964915942355631
  %160 = add nsw i64 %118, %156
  %161 = load i64, i64* @mod, align 8
  %162 = sub i64 0, %159
  %163 = sub i64 0, %161
  %164 = add i64 %162, %163
  %165 = sub i64 0, %164
  %166 = add nsw i64 %159, %161
  %167 = load i64, i64* @mod, align 8
  %168 = srem i64 %165, %167
  %169 = load i64, i64* %5, align 8
  %170 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %169
  %171 = load i64, i64* %6, align 8
  %172 = getelementptr inbounds [310 x i64], [310 x i64]* %170, i64 0, i64 %171
  store i64 %168, i64* %172, align 8
  br label %173

; <label>:173:                                    ; preds = %113
  %174 = load i64, i64* %7, align 8
  %175 = sub i64 0, %174
  %176 = sub i64 0, 1
  %177 = add i64 %175, %176
  %178 = sub i64 0, %177
  %179 = add nsw i64 %174, 1
  store i64 %178, i64* %7, align 8
  br label %109

; <label>:180:                                    ; preds = %109
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i64, i64* %6, align 8
  %183 = sub i64 %182, 6543179123973521419
  %184 = add i64 %183, 1
  %185 = add i64 %184, 6543179123973521419
  %186 = add nsw i64 %182, 1
  store i64 %185, i64* %6, align 8
  br label %104

; <label>:187:                                    ; preds = %104
  %188 = load i64, i64* @k, align 8
  store i64 %188, i64* %8, align 8
  br label %189

; <label>:189:                                    ; preds = %218, %187
  %190 = load i64, i64* %8, align 8
  %191 = icmp sge i64 %190, 0
  br i1 %191, label %192, label %223

; <label>:192:                                    ; preds = %189
  %193 = load i64, i64* %5, align 8
  %194 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @sum, i64 0, i64 %193
  %195 = load i64, i64* %8, align 8
  %196 = add i64 %195, 7001633295884416254
  %197 = add i64 %196, 1
  %198 = sub i64 %197, 7001633295884416254
  %199 = add nsw i64 %195, 1
  %200 = getelementptr inbounds [310 x i64], [310 x i64]* %194, i64 0, i64 %198
  %201 = load i64, i64* %200, align 8
  %202 = load i64, i64* %5, align 8
  %203 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %202
  %204 = load i64, i64* %8, align 8
  %205 = getelementptr inbounds [310 x i64], [310 x i64]* %203, i64 0, i64 %204
  %206 = load i64, i64* %205, align 8
  %207 = sub i64 0, %201
  %208 = sub i64 0, %206
  %209 = add i64 %207, %208
  %210 = sub i64 0, %209
  %211 = add nsw i64 %201, %206
  %212 = load i64, i64* @mod, align 8
  %213 = srem i64 %210, %212
  %214 = load i64, i64* %5, align 8
  %215 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @sum, i64 0, i64 %214
  %216 = load i64, i64* %8, align 8
  %217 = getelementptr inbounds [310 x i64], [310 x i64]* %215, i64 0, i64 %216
  store i64 %213, i64* %217, align 8
  br label %218

; <label>:218:                                    ; preds = %192
  %219 = load i64, i64* %8, align 8
  %220 = sub i64 0, -1
  %221 = sub i64 %219, %220
  %222 = add nsw i64 %219, -1
  store i64 %221, i64* %8, align 8
  br label %189

; <label>:223:                                    ; preds = %189
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i64, i64* %5, align 8
  %226 = add i64 %225, -5159981674487691296
  %227 = add i64 %226, 1
  %228 = sub i64 %227, -5159981674487691296
  %229 = add nsw i64 %225, 1
  store i64 %228, i64* %5, align 8
  br label %96

; <label>:230:                                    ; preds = %96
  %231 = load i64, i64* @n, align 8
  %232 = sub i64 0, %231
  %233 = sub i64 0, 1
  %234 = add i64 %232, %233
  %235 = sub i64 0, %234
  %236 = add nsw i64 %231, 1
  %237 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %235
  %238 = getelementptr inbounds [310 x i64], [310 x i64]* %237, i64 0, i64 0
  %239 = load i64, i64* %238, align 16
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %239)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s657938896.cpp() #0 section ".text.startup" {
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
