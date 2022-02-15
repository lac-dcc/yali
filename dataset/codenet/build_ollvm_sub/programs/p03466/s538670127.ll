; ModuleID = 'Project_CodeNet_C++1400/p03466/s538670127.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s538670127.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %14

; <label>:14:                                     ; preds = %249, %101, %0
  %15 = load i32, i32* %2, align 4
  %16 = sub i32 0, %15
  %17 = sub i32 0, -1
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %20 = add nsw i32 %15, -1
  store i32 %19, i32* %2, align 4
  %21 = icmp ne i32 %15, 0
  br i1 %21, label %22, label %251

; <label>:22:                                     ; preds = %14
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4, i32* %5, i32* %6)
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %40

; <label>:27:                                     ; preds = %22
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %4, align 4
  %30 = add i32 %28, -869770775
  %31 = add i32 %30, %29
  %32 = sub i32 %31, -869770775
  %33 = add nsw i32 %28, %29
  %34 = load i32, i32* %3, align 4
  %35 = sub i32 %34, 1300660648
  %36 = add i32 %35, 1
  %37 = add i32 %36, 1300660648
  %38 = add nsw i32 %34, 1
  %39 = sdiv i32 %32, %37
  store i32 %39, i32* %7, align 4
  br label %54

; <label>:40:                                     ; preds = %22
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %4, align 4
  %43 = sub i32 %41, 812962516
  %44 = add i32 %43, %42
  %45 = add i32 %44, 812962516
  %46 = add nsw i32 %41, %42
  %47 = load i32, i32* %4, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %47, 1
  %53 = sdiv i32 %45, %51
  store i32 %53, i32* %7, align 4
  br label %54

; <label>:54:                                     ; preds = %40, %27
  %55 = load i32, i32* %7, align 4
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %103

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %5, align 4
  store i32 %58, i32* %8, align 4
  br label %59

; <label>:59:                                     ; preds = %95, %57
  %60 = load i32, i32* %8, align 4
  %61 = load i32, i32* %6, align 4
  %62 = icmp sle i32 %60, %61
  br i1 %62, label %63, label %101

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %3, align 4
  %66 = icmp sgt i32 %64, %65
  br i1 %66, label %67, label %83

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %8, align 4
  %69 = xor i32 %68, -1
  %70 = xor i32 1, -1
  %71 = xor i32 204404788, -1
  %72 = or i32 %69, %70
  %73 = or i32 204404788, %71
  %74 = xor i32 %72, -1
  %75 = and i32 %74, %73
  %76 = and i32 %68, 1
  %77 = sub i32 0, 65
  %78 = sub i32 0, %75
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %81 = add nsw i32 65, %75
  %82 = call i32 @putchar(i32 %80)
  br label %94

; <label>:83:                                     ; preds = %63
  %84 = load i32, i32* %8, align 4
  %85 = xor i32 1, -1
  %86 = xor i32 %84, %85
  %87 = and i32 %86, %84
  %88 = and i32 %84, 1
  %89 = add i32 66, -633856311
  %90 = sub i32 %89, %87
  %91 = sub i32 %90, -633856311
  %92 = sub nsw i32 66, %87
  %93 = call i32 @putchar(i32 %91)
  br label %94

; <label>:94:                                     ; preds = %83, %67
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %8, align 4
  %97 = sub i32 %96, -1472765975
  %98 = add i32 %97, 1
  %99 = add i32 %98, -1472765975
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %8, align 4
  br label %59

; <label>:101:                                    ; preds = %59
  %102 = call i32 @putchar(i32 10)
  br label %14

; <label>:103:                                    ; preds = %54
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = load i32, i32* %3, align 4
  %107 = sub i32 %106, 1372998355
  %108 = add i32 %107, 1
  %109 = add i32 %108, 1372998355
  %110 = add nsw i32 %106, 1
  %111 = sext i32 %109 to i64
  %112 = mul nsw i64 %105, %111
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = sub i64 %112, -6271006862157716209
  %116 = sub i64 %115, %114
  %117 = add i64 %116, -6271006862157716209
  %118 = sub nsw i64 %112, %114
  store i64 %117, i64* %9, align 8
  store i32 0, i32* %10, align 4
  %119 = load i64, i64* %9, align 8
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %121, label %196

; <label>:121:                                    ; preds = %103
  store i32 0, i32* %11, align 4
  %122 = load i64, i64* %9, align 8
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = mul nsw i64 %124, %126
  %128 = icmp sge i64 %122, %127
  br i1 %128, label %129, label %144

; <label>:129:                                    ; preds = %121
  %130 = load i64, i64* %9, align 8
  %131 = sub i64 0, 1
  %132 = add i64 %130, %131
  %133 = sub nsw i64 %130, 1
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = mul nsw i64 %135, %137
  %139 = sub i64 0, 1
  %140 = add i64 %138, %139
  %141 = sub nsw i64 %138, 1
  %142 = sdiv i64 %132, %140
  %143 = trunc i64 %142 to i32
  store i32 %143, i32* %11, align 4
  br label %144

; <label>:144:                                    ; preds = %129, %121
  %145 = load i32, i32* %11, align 4
  %146 = load i32, i32* %7, align 4
  %147 = add i32 %146, 32185024
  %148 = add i32 %147, 1
  %149 = sub i32 %148, 32185024
  %150 = add nsw i32 %146, 1
  %151 = mul nsw i32 %145, %149
  %152 = load i32, i32* %10, align 4
  %153 = sub i32 %152, 1683092615
  %154 = add i32 %153, %151
  %155 = add i32 %154, 1683092615
  %156 = add nsw i32 %152, %151
  store i32 %155, i32* %10, align 4
  %157 = load i32, i32* %11, align 4
  %158 = sext i32 %157 to i64
  %159 = load i32, i32* %7, align 4
  %160 = sext i32 %159 to i64
  %161 = load i32, i32* %7, align 4
  %162 = sext i32 %161 to i64
  %163 = mul nsw i64 %160, %162
  %164 = sub i64 %163, -5275739403800849890
  %165 = sub i64 %164, 1
  %166 = add i64 %165, -5275739403800849890
  %167 = sub nsw i64 %163, 1
  %168 = mul nsw i64 %158, %166
  %169 = load i64, i64* %9, align 8
  %170 = sub i64 0, %168
  %171 = add i64 %169, %170
  %172 = sub nsw i64 %169, %168
  store i64 %171, i64* %9, align 8
  %173 = load i64, i64* %9, align 8
  %174 = load i32, i32* %7, align 4
  %175 = sext i32 %174 to i64
  %176 = sdiv i64 %173, %175
  %177 = load i32, i32* %10, align 4
  %178 = sext i32 %177 to i64
  %179 = sub i64 %178, -1612243819930739376
  %180 = add i64 %179, %176
  %181 = add i64 %180, -1612243819930739376
  %182 = add nsw i64 %178, %176
  %183 = trunc i64 %181 to i32
  store i32 %183, i32* %10, align 4
  %184 = load i64, i64* %9, align 8
  %185 = load i32, i32* %7, align 4
  %186 = sext i32 %185 to i64
  %187 = sdiv i64 %184, %186
  %188 = load i32, i32* %7, align 4
  %189 = sext i32 %188 to i64
  %190 = mul nsw i64 %187, %189
  %191 = load i64, i64* %9, align 8
  %192 = sub i64 %191, -5989074419248360068
  %193 = sub i64 %192, %190
  %194 = add i64 %193, -5989074419248360068
  %195 = sub nsw i64 %191, %190
  store i64 %194, i64* %9, align 8
  br label %196

; <label>:196:                                    ; preds = %144, %103
  %197 = load i32, i32* %5, align 4
  store i32 %197, i32* %12, align 4
  br label %198

; <label>:198:                                    ; preds = %244, %196
  %199 = load i32, i32* %12, align 4
  %200 = load i32, i32* %6, align 4
  %201 = icmp sle i32 %199, %200
  br i1 %201, label %202, label %249

; <label>:202:                                    ; preds = %198
  %203 = load i32, i32* %12, align 4
  %204 = load i32, i32* %10, align 4
  %205 = icmp sle i32 %203, %204
  br i1 %205, label %206, label %219

; <label>:206:                                    ; preds = %202
  %207 = load i32, i32* %12, align 4
  %208 = load i32, i32* %7, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %211 = add nsw i32 %208, 1
  %212 = srem i32 %207, %210
  %213 = icmp eq i32 %212, 0
  %214 = zext i1 %213 to i32
  %215 = sub i32 0, %214
  %216 = sub i32 65, %215
  %217 = add nsw i32 65, %214
  %218 = call i32 @putchar(i32 %216)
  br label %243

; <label>:219:                                    ; preds = %202
  %220 = load i32, i32* %12, align 4
  %221 = load i32, i32* %10, align 4
  %222 = add i32 %220, -197681745
  %223 = sub i32 %222, %221
  %224 = sub i32 %223, -197681745
  %225 = sub nsw i32 %220, %221
  %226 = sext i32 %224 to i64
  %227 = load i64, i64* %9, align 8
  %228 = sub i64 0, %227
  %229 = sub i64 %226, %228
  %230 = add nsw i64 %226, %227
  %231 = load i32, i32* %7, align 4
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %234 = add nsw i32 %231, 1
  %235 = sext i32 %233 to i64
  %236 = srem i64 %229, %235
  %237 = icmp ne i64 %236, 0
  %238 = zext i1 %237 to i32
  %239 = sub i32 0, %238
  %240 = sub i32 65, %239
  %241 = add nsw i32 65, %238
  %242 = call i32 @putchar(i32 %240)
  br label %243

; <label>:243:                                    ; preds = %219, %206
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %12, align 4
  %246 = sub i32 0, 1
  %247 = sub i32 %245, %246
  %248 = add nsw i32 %245, 1
  store i32 %247, i32* %12, align 4
  br label %198

; <label>:249:                                    ; preds = %198
  %250 = call i32 @putchar(i32 10)
  br label %14

; <label>:251:                                    ; preds = %14
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
