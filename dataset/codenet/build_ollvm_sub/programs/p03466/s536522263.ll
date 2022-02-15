; ModuleID = 'Project_CodeNet_C++1400/p03466/s536522263.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s536522263.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@q = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1

; Function Attrs: noinline uwtable
define i32 @_Z3askiii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %6, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %41

; <label>:15:                                     ; preds = %3
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %6, align 4
  %20 = sub i32 %18, -762207766
  %21 = add i32 %20, %19
  %22 = add i32 %21, -762207766
  %23 = add nsw i32 %18, %19
  %24 = load i32, i32* %7, align 4
  %25 = sub i32 %22, 1258955288
  %26 = sub i32 %25, %24
  %27 = add i32 %26, 1258955288
  %28 = sub nsw i32 %22, %24
  %29 = sub i32 0, 1
  %30 = sub i32 %27, %29
  %31 = add nsw i32 %27, 1
  %32 = call i32 @_Z3askiii(i32 %16, i32 %17, i32 %30)
  %33 = icmp ne i32 %32, 0
  %34 = xor i1 %33, true
  %35 = and i1 true, %34
  %36 = xor i1 true, true
  %37 = and i1 %33, %36
  %38 = or i1 %35, %37
  %39 = xor i1 %33, true
  %40 = zext i1 %38 to i32
  store i32 %40, i32* %4, align 4
  br label %257

; <label>:41:                                     ; preds = %3
  %42 = load i32, i32* %5, align 4
  %43 = sub i32 %42, 423305272
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 423305272
  %46 = sub nsw i32 %42, 1
  %47 = load i32, i32* %6, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %47, 1
  %53 = sdiv i32 %45, %51
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %56 = add nsw i32 %53, 1
  store i32 %55, i32* %8, align 4
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %8, align 4
  %59 = sdiv i32 %57, %58
  store i32 %59, i32* %9, align 4
  %60 = load i32, i32* %9, align 4
  %61 = load i32, i32* %6, align 4
  %62 = add i32 %61, -1723618435
  %63 = sub i32 %62, %60
  %64 = sub i32 %63, -1723618435
  %65 = sub nsw i32 %61, %60
  store i32 %64, i32* %6, align 4
  %66 = load i32, i32* %8, align 4
  %67 = load i32, i32* %5, align 4
  %68 = srem i32 %67, %66
  store i32 %68, i32* %5, align 4
  %69 = load i32, i32* %5, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %75

; <label>:71:                                     ; preds = %41
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %8, align 4
  %74 = icmp sle i32 %72, %73
  br i1 %74, label %82, label %75

; <label>:75:                                     ; preds = %71, %41
  %76 = load i32, i32* %5, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %119

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %8, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %119

; <label>:82:                                     ; preds = %78, %71
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* %8, align 4
  %85 = add i32 %84, -767686757
  %86 = add i32 %85, 1
  %87 = sub i32 %86, -767686757
  %88 = add nsw i32 %84, 1
  %89 = load i32, i32* %9, align 4
  %90 = mul nsw i32 %87, %89
  %91 = icmp sle i32 %83, %90
  br i1 %91, label %92, label %102

; <label>:92:                                     ; preds = %82
  %93 = load i32, i32* %7, align 4
  %94 = load i32, i32* %8, align 4
  %95 = sub i32 %94, -2053278892
  %96 = add i32 %95, 1
  %97 = add i32 %96, -2053278892
  %98 = add nsw i32 %94, 1
  %99 = srem i32 %93, %97
  %100 = icmp eq i32 %99, 0
  %101 = zext i1 %100 to i32
  store i32 %101, i32* %4, align 4
  br label %257

; <label>:102:                                    ; preds = %82
  %103 = load i32, i32* %8, align 4
  %104 = sub i32 %103, -1819067778
  %105 = add i32 %104, 1
  %106 = add i32 %105, -1819067778
  %107 = add nsw i32 %103, 1
  %108 = load i32, i32* %9, align 4
  %109 = mul nsw i32 %106, %108
  %110 = load i32, i32* %7, align 4
  %111 = sub i32 %110, 1485448749
  %112 = sub i32 %111, %109
  %113 = add i32 %112, 1485448749
  %114 = sub nsw i32 %110, %109
  store i32 %113, i32* %7, align 4
  %115 = load i32, i32* %7, align 4
  %116 = load i32, i32* %5, align 4
  %117 = icmp sgt i32 %115, %116
  %118 = zext i1 %117 to i32
  store i32 %118, i32* %4, align 4
  br label %257

; <label>:119:                                    ; preds = %78, %75
  %120 = load i32, i32* %8, align 4
  %121 = load i32, i32* %5, align 4
  %122 = sub i32 %121, 12345268
  %123 = add i32 %122, 1
  %124 = add i32 %123, 12345268
  %125 = add nsw i32 %121, 1
  %126 = mul nsw i32 %120, %124
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub nsw i32 %126, 1
  %130 = load i32, i32* %6, align 4
  %131 = icmp sge i32 %128, %130
  br i1 %131, label %132, label %133

; <label>:132:                                    ; preds = %119
  store i32 0, i32* %10, align 4
  br label %163

; <label>:133:                                    ; preds = %119
  %134 = load i32, i32* %6, align 4
  %135 = load i32, i32* %8, align 4
  %136 = load i32, i32* %5, align 4
  %137 = mul nsw i32 %135, %136
  %138 = sub i32 0, %137
  %139 = add i32 %134, %138
  %140 = sub nsw i32 %134, %137
  %141 = load i32, i32* %8, align 4
  %142 = add i32 %139, 373247418
  %143 = sub i32 %142, %141
  %144 = sub i32 %143, 373247418
  %145 = sub nsw i32 %139, %141
  %146 = sext i32 %144 to i64
  %147 = load i32, i32* %8, align 4
  %148 = sext i32 %147 to i64
  %149 = mul nsw i64 1, %148
  %150 = load i32, i32* %8, align 4
  %151 = sext i32 %150 to i64
  %152 = mul nsw i64 %149, %151
  %153 = add i64 %152, 411013278116548578
  %154 = sub i64 %153, 1
  %155 = sub i64 %154, 411013278116548578
  %156 = sub nsw i64 %152, 1
  %157 = sdiv i64 %146, %155
  %158 = sub i64 %157, 499873689879739860
  %159 = add i64 %158, 1
  %160 = add i64 %159, 499873689879739860
  %161 = add nsw i64 %157, 1
  %162 = trunc i64 %160 to i32
  store i32 %162, i32* %10, align 4
  br label %163

; <label>:163:                                    ; preds = %133, %132
  %164 = load i32, i32* %10, align 4
  %165 = load i32, i32* %9, align 4
  %166 = add i32 %165, -1936611749
  %167 = sub i32 %166, %164
  %168 = sub i32 %167, -1936611749
  %169 = sub nsw i32 %165, %164
  store i32 %168, i32* %9, align 4
  %170 = load i32, i32* %10, align 4
  %171 = load i32, i32* %8, align 4
  %172 = mul nsw i32 %170, %171
  %173 = load i32, i32* %5, align 4
  %174 = sub i32 %173, -2052515444
  %175 = add i32 %174, %172
  %176 = add i32 %175, -2052515444
  %177 = add nsw i32 %173, %172
  store i32 %176, i32* %5, align 4
  %178 = load i32, i32* %10, align 4
  %179 = load i32, i32* %6, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, %178
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %184 = add nsw i32 %179, %178
  store i32 %183, i32* %6, align 4
  %185 = load i32, i32* %6, align 4
  %186 = load i32, i32* %8, align 4
  %187 = sdiv i32 %185, %186
  store i32 %187, i32* %11, align 4
  %188 = load i32, i32* %11, align 4
  %189 = load i32, i32* %5, align 4
  %190 = sub i32 0, %188
  %191 = add i32 %189, %190
  %192 = sub nsw i32 %189, %188
  store i32 %191, i32* %5, align 4
  %193 = load i32, i32* %8, align 4
  %194 = load i32, i32* %6, align 4
  %195 = srem i32 %194, %193
  store i32 %195, i32* %6, align 4
  %196 = load i32, i32* %7, align 4
  %197 = load i32, i32* %8, align 4
  %198 = add i32 %197, 1602009192
  %199 = add i32 %198, 1
  %200 = sub i32 %199, 1602009192
  %201 = add nsw i32 %197, 1
  %202 = load i32, i32* %9, align 4
  %203 = mul nsw i32 %200, %202
  %204 = icmp sle i32 %196, %203
  br i1 %204, label %205, label %214

; <label>:205:                                    ; preds = %163
  %206 = load i32, i32* %7, align 4
  %207 = load i32, i32* %8, align 4
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %210 = add nsw i32 %207, 1
  %211 = srem i32 %206, %209
  %212 = icmp eq i32 %211, 0
  %213 = zext i1 %212 to i32
  store i32 %213, i32* %4, align 4
  br label %257

; <label>:214:                                    ; preds = %163
  %215 = load i32, i32* %8, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %218 = add nsw i32 %215, 1
  %219 = load i32, i32* %9, align 4
  %220 = mul nsw i32 %217, %219
  %221 = load i32, i32* %7, align 4
  %222 = sub i32 0, %220
  %223 = add i32 %221, %222
  %224 = sub nsw i32 %221, %220
  store i32 %223, i32* %7, align 4
  %225 = load i32, i32* %7, align 4
  %226 = load i32, i32* %5, align 4
  %227 = load i32, i32* %6, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 %226, %228
  %230 = add nsw i32 %226, %227
  %231 = icmp sle i32 %225, %229
  br i1 %231, label %232, label %237

; <label>:232:                                    ; preds = %214
  %233 = load i32, i32* %7, align 4
  %234 = load i32, i32* %5, align 4
  %235 = icmp sgt i32 %233, %234
  %236 = zext i1 %235 to i32
  store i32 %236, i32* %4, align 4
  br label %257

; <label>:237:                                    ; preds = %214
  %238 = load i32, i32* %5, align 4
  %239 = load i32, i32* %6, align 4
  %240 = add i32 %238, 1064116464
  %241 = add i32 %240, %239
  %242 = sub i32 %241, 1064116464
  %243 = add nsw i32 %238, %239
  %244 = load i32, i32* %7, align 4
  %245 = sub i32 0, %242
  %246 = add i32 %244, %245
  %247 = sub nsw i32 %244, %242
  store i32 %246, i32* %7, align 4
  %248 = load i32, i32* %7, align 4
  %249 = load i32, i32* %8, align 4
  %250 = sub i32 %249, 1407697804
  %251 = add i32 %250, 1
  %252 = add i32 %251, 1407697804
  %253 = add nsw i32 %249, 1
  %254 = srem i32 %248, %252
  %255 = icmp ne i32 %254, 1
  %256 = zext i1 %255 to i32
  store i32 %256, i32* %4, align 4
  br label %257

; <label>:257:                                    ; preds = %237, %232, %205, %102, %92, %15
  %258 = load i32, i32* %4, align 4
  ret i32 %258
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @q)
  br label %8

; <label>:8:                                      ; preds = %37, %0
  %9 = load i32, i32* @q, align 4
  %10 = add i32 %9, -1802098508
  %11 = add i32 %10, -1
  %12 = sub i32 %11, -1802098508
  %13 = add nsw i32 %9, -1
  store i32 %12, i32* @q, align 4
  %14 = icmp ne i32 %9, 0
  br i1 %14, label %15, label %39

; <label>:15:                                     ; preds = %8
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5)
  %17 = load i32, i32* %4, align 4
  store i32 %17, i32* %6, align 4
  br label %18

; <label>:18:                                     ; preds = %32, %15
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %37

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %6, align 4
  %26 = call i32 @_Z3askiii(i32 %23, i32 %24, i32 %25)
  %27 = add i32 65, 484322047
  %28 = add i32 %27, %26
  %29 = sub i32 %28, 484322047
  %30 = add nsw i32 65, %26
  %31 = call i32 @putchar(i32 %29)
  br label %32

; <label>:32:                                     ; preds = %22
  %33 = load i32, i32* %6, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %36 = add nsw i32 %33, 1
  store i32 %35, i32* %6, align 4
  br label %18

; <label>:37:                                     ; preds = %18
  %38 = call i32 @putchar(i32 10)
  br label %8

; <label>:39:                                     ; preds = %8
  ret i32 0
}

declare i32 @scanf(i8*, ...) #2

declare i32 @putchar(i32) #2

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
