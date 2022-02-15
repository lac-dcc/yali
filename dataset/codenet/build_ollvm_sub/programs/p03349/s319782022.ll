; ModuleID = 'Project_CodeNet_C++1400/p03349/s319782022.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s319782022.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@mod = global i32 0, align 4
@c = global [305 x [305 x i64]] zeroinitializer, align 16
@dp = global [305 x [305 x i64]] zeroinitializer, align 16
@sum = global [305 x [305 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s319782022.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k, i32* @mod)
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %68, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %75

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %16
  %18 = getelementptr inbounds [305 x i64], [305 x i64]* %17, i64 0, i64 0
  store i64 1, i64* %18, align 8
  store i32 1, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %62, %14
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %67

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %2, align 4
  %25 = add i32 %24, -1667518487
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1667518487
  %28 = sub nsw i32 %24, 1
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %29
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [305 x i64], [305 x i64]* %30, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = load i32, i32* %2, align 4
  %36 = sub i32 %35, 818327298
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 818327298
  %39 = sub nsw i32 %35, 1
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %40
  %42 = load i32, i32* %3, align 4
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub nsw i32 %42, 1
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [305 x i64], [305 x i64]* %41, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = sub i64 %34, -3211706552274577571
  %50 = add i64 %49, %48
  %51 = add i64 %50, -3211706552274577571
  %52 = add nsw i64 %34, %48
  %53 = load i32, i32* @mod, align 4
  %54 = sext i32 %53 to i64
  %55 = srem i64 %51, %54
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %57
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [305 x i64], [305 x i64]* %58, i64 0, i64 %60
  store i64 %55, i64* %61, align 8
  br label %62

; <label>:62:                                     ; preds = %23
  %63 = load i32, i32* %3, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %66 = add nsw i32 %63, 1
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
  br label %10

; <label>:75:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  br label %76

; <label>:76:                                     ; preds = %99, %75
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* @k, align 4
  %79 = icmp sle i32 %77, %78
  br i1 %79, label %80, label %105

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 1), i64 0, i64 %82
  store i64 1, i64* %83, align 8
  %84 = load i32, i32* @k, align 4
  %85 = load i32, i32* %4, align 4
  %86 = add i32 %84, 60750990
  %87 = sub i32 %86, %85
  %88 = sub i32 %87, 60750990
  %89 = sub nsw i32 %84, %85
  %90 = sub i32 0, %88
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add nsw i32 %88, 1
  %95 = sext i32 %93 to i64
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @sum, i64 0, i64 1), i64 0, i64 %97
  store i64 %95, i64* %98, align 8
  br label %99

; <label>:99:                                     ; preds = %80
  %100 = load i32, i32* %4, align 4
  %101 = sub i32 %100, -249282164
  %102 = add i32 %101, 1
  %103 = add i32 %102, -249282164
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %4, align 4
  br label %76

; <label>:105:                                    ; preds = %76
  store i32 2, i32* %5, align 4
  br label %106

; <label>:106:                                    ; preds = %242, %105
  %107 = load i32, i32* %5, align 4
  %108 = load i32, i32* @n, align 4
  %109 = add i32 %108, -576020168
  %110 = add i32 %109, 1
  %111 = sub i32 %110, -576020168
  %112 = add nsw i32 %108, 1
  %113 = icmp sle i32 %107, %111
  br i1 %113, label %114, label %247

; <label>:114:                                    ; preds = %106
  store i32 0, i32* %6, align 4
  br label %115

; <label>:115:                                    ; preds = %192, %114
  %116 = load i32, i32* %6, align 4
  %117 = load i32, i32* @k, align 4
  %118 = icmp sle i32 %116, %117
  br i1 %118, label %119, label %199

; <label>:119:                                    ; preds = %115
  store i32 1, i32* %7, align 4
  br label %120

; <label>:120:                                    ; preds = %185, %119
  %121 = load i32, i32* %7, align 4
  %122 = load i32, i32* %5, align 4
  %123 = add i32 %122, 990035953
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 990035953
  %126 = sub nsw i32 %122, 1
  %127 = icmp sle i32 %121, %125
  br i1 %127, label %128, label %191

; <label>:128:                                    ; preds = %120
  %129 = load i32, i32* @mod, align 4
  %130 = sext i32 %129 to i64
  %131 = load i32, i32* %5, align 4
  %132 = load i32, i32* %7, align 4
  %133 = sub i32 %131, 1861128860
  %134 = sub i32 %133, %132
  %135 = add i32 %134, 1861128860
  %136 = sub nsw i32 %131, %132
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %137
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [305 x i64], [305 x i64]* %138, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @sum, i64 0, i64 %144
  %146 = load i32, i32* %6, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %149 = add nsw i32 %146, 1
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [305 x i64], [305 x i64]* %145, i64 0, i64 %150
  %152 = load i64, i64* %151, align 8
  %153 = mul nsw i64 %142, %152
  %154 = load i32, i32* @mod, align 4
  %155 = sext i32 %154 to i64
  %156 = srem i64 %153, %155
  %157 = load i32, i32* %5, align 4
  %158 = sub i32 0, 2
  %159 = add i32 %157, %158
  %160 = sub nsw i32 %157, 2
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @c, i64 0, i64 %161
  %163 = load i32, i32* %7, align 4
  %164 = add i32 %163, -1010422252
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -1010422252
  %167 = sub nsw i32 %163, 1
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds [305 x i64], [305 x i64]* %162, i64 0, i64 %168
  %170 = load i64, i64* %169, align 8
  %171 = mul nsw i64 %156, %170
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %173
  %175 = load i32, i32* %6, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [305 x i64], [305 x i64]* %174, i64 0, i64 %176
  %178 = load i64, i64* %177, align 8
  %179 = add i64 %178, -7600819505908168650
  %180 = add i64 %179, %171
  %181 = sub i64 %180, -7600819505908168650
  %182 = add nsw i64 %178, %171
  store i64 %181, i64* %177, align 8
  %183 = load i64, i64* %177, align 8
  %184 = srem i64 %183, %130
  store i64 %184, i64* %177, align 8
  br label %185

; <label>:185:                                    ; preds = %128
  %186 = load i32, i32* %7, align 4
  %187 = add i32 %186, -2138982919
  %188 = add i32 %187, 1
  %189 = sub i32 %188, -2138982919
  %190 = add nsw i32 %186, 1
  store i32 %189, i32* %7, align 4
  br label %120

; <label>:191:                                    ; preds = %120
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %6, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %198 = add nsw i32 %193, 1
  store i32 %197, i32* %6, align 4
  br label %115

; <label>:199:                                    ; preds = %115
  %200 = load i32, i32* @k, align 4
  store i32 %200, i32* %8, align 4
  br label %201

; <label>:201:                                    ; preds = %235, %199
  %202 = load i32, i32* %8, align 4
  %203 = icmp sge i32 %202, 1
  br i1 %203, label %204, label %241

; <label>:204:                                    ; preds = %201
  %205 = load i32, i32* %5, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @sum, i64 0, i64 %206
  %208 = load i32, i32* %8, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %211 = add nsw i32 %208, 1
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds [305 x i64], [305 x i64]* %207, i64 0, i64 %212
  %214 = load i64, i64* %213, align 8
  %215 = load i32, i32* %5, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %216
  %218 = load i32, i32* %8, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [305 x i64], [305 x i64]* %217, i64 0, i64 %219
  %221 = load i64, i64* %220, align 8
  %222 = add i64 %214, -2023040617674681847
  %223 = add i64 %222, %221
  %224 = sub i64 %223, -2023040617674681847
  %225 = add nsw i64 %214, %221
  %226 = load i32, i32* @mod, align 4
  %227 = sext i32 %226 to i64
  %228 = srem i64 %224, %227
  %229 = load i32, i32* %5, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @sum, i64 0, i64 %230
  %232 = load i32, i32* %8, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [305 x i64], [305 x i64]* %231, i64 0, i64 %233
  store i64 %228, i64* %234, align 8
  br label %235

; <label>:235:                                    ; preds = %204
  %236 = load i32, i32* %8, align 4
  %237 = sub i32 %236, 1275123686
  %238 = add i32 %237, -1
  %239 = add i32 %238, 1275123686
  %240 = add nsw i32 %236, -1
  store i32 %239, i32* %8, align 4
  br label %201

; <label>:241:                                    ; preds = %201
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %5, align 4
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %246 = add nsw i32 %243, 1
  store i32 %245, i32* %5, align 4
  br label %106

; <label>:247:                                    ; preds = %106
  %248 = load i32, i32* @n, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %253 = add nsw i32 %248, 1
  %254 = sext i32 %252 to i64
  %255 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %254
  %256 = getelementptr inbounds [305 x i64], [305 x i64]* %255, i64 0, i64 0
  %257 = load i64, i64* %256, align 8
  %258 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %257)
  %259 = load i32, i32* %1, align 4
  ret i32 %259
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s319782022.cpp() #0 section ".text.startup" {
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
