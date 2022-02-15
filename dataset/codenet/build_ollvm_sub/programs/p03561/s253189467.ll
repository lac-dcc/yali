; ModuleID = 'Project_CodeNet_C++1400/p03561/s253189467.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s253189467.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@K = global i32 0, align 4
@f = global [310000 x i64] zeroinitializer, align 16
@v = global [310000 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s253189467.cpp, i8* null }]

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
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @K, i32* @n)
  %12 = load i32, i32* @K, align 4
  %13 = srem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %34

; <label>:15:                                     ; preds = %0
  %16 = load i32, i32* @K, align 4
  %17 = sdiv i32 %16, 2
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %17)
  store i32 2, i32* %2, align 4
  br label %19

; <label>:19:                                     ; preds = %26, %15
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* @n, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %33

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* @K, align 4
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %24)
  br label %26

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %2, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add nsw i32 %27, 1
  store i32 %31, i32* %2, align 4
  br label %19

; <label>:33:                                     ; preds = %19
  store i32 0, i32* %1, align 4
  br label %248

; <label>:34:                                     ; preds = %0
  store i64 1, i64* getelementptr inbounds ([310000 x i64], [310000 x i64]* @f, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  br label %35

; <label>:35:                                     ; preds = %82, %34
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* @n, align 4
  %38 = icmp sle i32 %36, %37
  br i1 %38, label %39, label %89

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %3, align 4
  %41 = add i32 %40, 1894137534
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1894137534
  %44 = sub nsw i32 %40, 1
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [310000 x i8], [310000 x i8]* @v, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %53

; <label>:49:                                     ; preds = %39
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [310000 x i8], [310000 x i8]* @v, i64 0, i64 %51
  store i8 1, i8* %52, align 1
  br label %82

; <label>:53:                                     ; preds = %39
  %54 = load i32, i32* %3, align 4
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub nsw i32 %54, 1
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [310000 x i64], [310000 x i64]* @f, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = load i32, i32* @K, align 4
  %62 = sext i32 %61 to i64
  %63 = mul nsw i64 %60, %62
  %64 = add i64 %63, -155960319009701927
  %65 = add i64 %64, 1
  %66 = sub i64 %65, -155960319009701927
  %67 = add nsw i64 %63, 1
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [310000 x i64], [310000 x i64]* @f, i64 0, i64 %69
  store i64 %66, i64* %70, align 8
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [310000 x i64], [310000 x i64]* @f, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = sitofp i64 %74 to double
  %76 = fcmp oge double %75, 1.000000e+11
  br i1 %76, label %77, label %81

; <label>:77:                                     ; preds = %53
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [310000 x i8], [310000 x i8]* @v, i64 0, i64 %79
  store i8 1, i8* %80, align 1
  br label %81

; <label>:81:                                     ; preds = %77, %53
  br label %82

; <label>:82:                                     ; preds = %81, %49
  %83 = load i32, i32* %3, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %88 = add nsw i32 %83, 1
  store i32 %87, i32* %3, align 4
  br label %35

; <label>:89:                                     ; preds = %35
  store i64 0, i64* %4, align 8
  store i64 -1, i64* %5, align 8
  store i32 1, i32* %7, align 4
  br label %90

; <label>:90:                                     ; preds = %241, %89
  %91 = load i32, i32* %7, align 4
  %92 = load i32, i32* @n, align 4
  %93 = icmp sle i32 %91, %92
  br i1 %93, label %94, label %247

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* @n, align 4
  %96 = load i32, i32* %7, align 4
  %97 = sub i32 0, %96
  %98 = add i32 %95, %97
  %99 = sub nsw i32 %95, %96
  %100 = sub i32 0, 1
  %101 = sub i32 %98, %100
  %102 = add nsw i32 %98, 1
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [310000 x i8], [310000 x i8]* @v, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %122

; <label>:107:                                    ; preds = %94
  %108 = load i64, i64* %4, align 8
  %109 = sub i64 0, %108
  %110 = sub i64 0, 1
  %111 = add i64 %109, %110
  %112 = sub i64 0, %111
  %113 = add nsw i64 %108, 1
  store i64 %112, i64* %4, align 8
  %114 = load i32, i32* @K, align 4
  %115 = sdiv i32 %114, 2
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %120 = add nsw i32 %115, 1
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %119)
  br label %240

; <label>:122:                                    ; preds = %94
  %123 = load i64, i64* %5, align 8
  %124 = icmp eq i64 %123, -1
  br i1 %124, label %125, label %147

; <label>:125:                                    ; preds = %122
  %126 = load i64, i64* %4, align 8
  store i64 %126, i64* %5, align 8
  %127 = load i64, i64* %4, align 8
  %128 = load i32, i32* @n, align 4
  %129 = load i32, i32* %7, align 4
  %130 = sub i32 0, %129
  %131 = add i32 %128, %130
  %132 = sub nsw i32 %128, %129
  %133 = sub i32 0, 1
  %134 = sub i32 %131, %133
  %135 = add nsw i32 %131, 1
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [310000 x i64], [310000 x i64]* @f, i64 0, i64 %136
  %138 = load i64, i64* %137, align 8
  %139 = sub i64 %127, 3484679214936077287
  %140 = add i64 %139, %138
  %141 = add i64 %140, 3484679214936077287
  %142 = add nsw i64 %127, %138
  %143 = add i64 %141, 7314475643998675732
  %144 = sub i64 %143, 1
  %145 = sub i64 %144, 7314475643998675732
  %146 = sub nsw i64 %141, 1
  store i64 %145, i64* %6, align 8
  br label %152

; <label>:147:                                    ; preds = %122
  %148 = load i64, i64* %5, align 8
  %149 = sub i64 0, 1
  %150 = sub i64 %148, %149
  %151 = add nsw i64 %148, 1
  store i64 %150, i64* %5, align 8
  br label %152

; <label>:152:                                    ; preds = %147, %125
  store i32 1, i32* %8, align 4
  %153 = load i32, i32* @K, align 4
  store i32 %153, i32* %9, align 4
  %154 = load i64, i64* %5, align 8
  %155 = mul nsw i64 %154, 2
  %156 = load i64, i64* %6, align 8
  %157 = icmp sge i64 %155, %156
  br i1 %157, label %158, label %159

; <label>:158:                                    ; preds = %152
  br label %247

; <label>:159:                                    ; preds = %152
  br label %160

; <label>:160:                                    ; preds = %204, %159
  %161 = load i32, i32* %8, align 4
  %162 = load i32, i32* %9, align 4
  %163 = icmp sle i32 %161, %162
  br i1 %163, label %164, label %205

; <label>:164:                                    ; preds = %160
  %165 = load i32, i32* %8, align 4
  %166 = load i32, i32* %9, align 4
  %167 = add i32 %165, 856005640
  %168 = add i32 %167, %166
  %169 = sub i32 %168, 856005640
  %170 = add nsw i32 %165, %166
  %171 = ashr i32 %169, 1
  store i32 %171, i32* %10, align 4
  %172 = load i64, i64* %5, align 8
  %173 = load i32, i32* %10, align 4
  %174 = sext i32 %173 to i64
  %175 = load i32, i32* @n, align 4
  %176 = load i32, i32* %7, align 4
  %177 = sub i32 %175, -983263251
  %178 = sub i32 %177, %176
  %179 = add i32 %178, -983263251
  %180 = sub nsw i32 %175, %176
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds [310000 x i64], [310000 x i64]* @f, i64 0, i64 %181
  %183 = load i64, i64* %182, align 8
  %184 = mul nsw i64 %174, %183
  %185 = sub i64 0, %172
  %186 = sub i64 0, %184
  %187 = add i64 %185, %186
  %188 = sub i64 0, %187
  %189 = add nsw i64 %172, %184
  %190 = mul nsw i64 %188, 2
  %191 = load i64, i64* %6, align 8
  %192 = icmp sge i64 %190, %191
  br i1 %192, label %193, label %198

; <label>:193:                                    ; preds = %164
  %194 = load i32, i32* %10, align 4
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub nsw i32 %194, 1
  store i32 %196, i32* %9, align 4
  br label %204

; <label>:198:                                    ; preds = %164
  %199 = load i32, i32* %10, align 4
  %200 = add i32 %199, 1574690322
  %201 = add i32 %200, 1
  %202 = sub i32 %201, 1574690322
  %203 = add nsw i32 %199, 1
  store i32 %202, i32* %8, align 4
  br label %204

; <label>:204:                                    ; preds = %198, %193
  br label %160

; <label>:205:                                    ; preds = %160
  %206 = load i32, i32* %9, align 4
  %207 = add i32 %206, 1087744890
  %208 = add i32 %207, 1
  %209 = sub i32 %208, 1087744890
  %210 = add nsw i32 %206, 1
  store i32 %209, i32* %9, align 4
  %211 = load i32, i32* %9, align 4
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub nsw i32 %211, 1
  %215 = sext i32 %213 to i64
  %216 = load i32, i32* @n, align 4
  %217 = load i32, i32* %7, align 4
  %218 = sub i32 %216, 64973022
  %219 = sub i32 %218, %217
  %220 = add i32 %219, 64973022
  %221 = sub nsw i32 %216, %217
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds [310000 x i64], [310000 x i64]* @f, i64 0, i64 %222
  %224 = load i64, i64* %223, align 8
  %225 = mul nsw i64 %215, %224
  %226 = load i64, i64* %5, align 8
  %227 = sub i64 0, %226
  %228 = sub i64 0, %225
  %229 = add i64 %227, %228
  %230 = sub i64 0, %229
  %231 = add nsw i64 %226, %225
  store i64 %230, i64* %5, align 8
  %232 = load i32, i32* %9, align 4
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %232)
  %234 = load i64, i64* %5, align 8
  %235 = mul nsw i64 %234, 2
  %236 = load i64, i64* %6, align 8
  %237 = icmp sge i64 %235, %236
  br i1 %237, label %238, label %239

; <label>:238:                                    ; preds = %205
  br label %247

; <label>:239:                                    ; preds = %205
  br label %240

; <label>:240:                                    ; preds = %239, %107
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %7, align 4
  %243 = sub i32 %242, -1452568874
  %244 = add i32 %243, 1
  %245 = add i32 %244, -1452568874
  %246 = add nsw i32 %242, 1
  store i32 %245, i32* %7, align 4
  br label %90

; <label>:247:                                    ; preds = %238, %158, %90
  store i32 0, i32* %1, align 4
  br label %248

; <label>:248:                                    ; preds = %247, %33
  %249 = load i32, i32* %1, align 4
  ret i32 %249
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s253189467.cpp() #0 section ".text.startup" {
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
