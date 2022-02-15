; ModuleID = 'Project_CodeNet_C++1400/p03466/s573185856.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s573185856.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@Q = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@L = global i32 0, align 4
@R = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@k = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @Q)
  %8 = alloca i32
  store i32 -1793363903, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %222
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1793363903, label %12
    i32 -1136597016, label %17
    i32 -3846843, label %25
    i32 523149962, label %30
    i32 573000719, label %32
    i32 1469961399, label %37
    i32 -384421749, label %42
    i32 1463330868, label %45
    i32 -1235559847, label %46
    i32 -551378479, label %48
    i32 816996221, label %53
    i32 -729355666, label %59
    i32 -941867783, label %62
    i32 -1993887994, label %63
    i32 -457206053, label %64
    i32 450318105, label %69
    i32 1527614054, label %77
    i32 575549240, label %85
    i32 1632497691, label %143
    i32 204808778, label %148
    i32 -879924221, label %157
    i32 125299316, label %167
    i32 586530694, label %181
    i32 -653166306, label %196
    i32 945133838, label %207
    i32 -762300323, label %209
    i32 -2057146766, label %211
    i32 636500163, label %212
    i32 958077939, label %213
    i32 -696681522, label %214
    i32 1519551153, label %217
    i32 235309503, label %218
    i32 -1500098892, label %220
  ]

; <label>:11:                                     ; preds = %9
  br label %222

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @Q, align 4
  %14 = add nsw i32 %13, -1
  store i32 %14, i32* @Q, align 4
  %15 = icmp ne i32 %13, 0
  %16 = select i1 %15, i32 -1136597016, i32 -1500098892
  store i32 %16, i32* %8
  br label %222

; <label>:17:                                     ; preds = %9
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* @A, i32* @B, i32* @L, i32* @R)
  %19 = load i32, i32* @A, align 4
  %20 = load i32, i32* @B, align 4
  %21 = sub nsw i32 %19, %20
  %22 = call i32 @abs(i32 %21) #3
  %23 = icmp sle i32 %22, 1
  %24 = select i1 %23, i32 -3846843, i32 -457206053
  store i32 %24, i32* %8
  br label %222

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* @B, align 4
  %27 = load i32, i32* @A, align 4
  %28 = icmp sgt i32 %26, %27
  %29 = select i1 %28, i32 523149962, i32 -1235559847
  store i32 %29, i32* %8
  br label %222

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* @L, align 4
  store i32 %31, i32* @i, align 4
  store i32 573000719, i32* %8
  br label %222

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* @i, align 4
  %34 = load i32, i32* @R, align 4
  %35 = icmp sle i32 %33, %34
  %36 = select i1 %35, i32 1469961399, i32 1463330868
  store i32 %36, i32* %8
  br label %222

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* @i, align 4
  %39 = and i32 %38, 1
  %40 = add nsw i32 65, %39
  %41 = call i32 @putchar(i32 %40)
  store i32 -384421749, i32* %8
  br label %222

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* @i, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* @i, align 4
  store i32 573000719, i32* %8
  br label %222

; <label>:45:                                     ; preds = %9
  store i32 -1993887994, i32* %8
  br label %222

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* @L, align 4
  store i32 %47, i32* @i, align 4
  store i32 -551378479, i32* %8
  br label %222

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* @i, align 4
  %50 = load i32, i32* @R, align 4
  %51 = icmp sle i32 %49, %50
  %52 = select i1 %51, i32 816996221, i32 -941867783
  store i32 %52, i32* %8
  br label %222

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* @i, align 4
  %55 = and i32 %54, 1
  %56 = xor i32 %55, 1
  %57 = add nsw i32 65, %56
  %58 = call i32 @putchar(i32 %57)
  store i32 -729355666, i32* %8
  br label %222

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* @i, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* @i, align 4
  store i32 -551378479, i32* %8
  br label %222

; <label>:62:                                     ; preds = %9
  store i32 -1993887994, i32* %8
  br label %222

; <label>:63:                                     ; preds = %9
  store i32 235309503, i32* %8
  br label %222

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* @A, align 4
  %66 = load i32, i32* @B, align 4
  %67 = icmp sgt i32 %65, %66
  %68 = select i1 %67, i32 450318105, i32 1527614054
  store i32 %68, i32* %8
  br label %222

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* @A, align 4
  %71 = load i32, i32* @B, align 4
  %72 = add nsw i32 %70, %71
  %73 = load i32, i32* @B, align 4
  %74 = add nsw i32 %73, 1
  %75 = sdiv i32 %72, %74
  %76 = sext i32 %75 to i64
  store i64 %76, i64* %2, align 8
  store i32 575549240, i32* %8
  br label %222

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* @A, align 4
  %79 = load i32, i32* @B, align 4
  %80 = add nsw i32 %78, %79
  %81 = load i32, i32* @A, align 4
  %82 = add nsw i32 %81, 1
  %83 = sdiv i32 %80, %82
  %84 = sext i32 %83 to i64
  store i64 %84, i64* %2, align 8
  store i32 575549240, i32* %8
  br label %222

; <label>:85:                                     ; preds = %9
  %86 = load i64, i64* %2, align 8
  %87 = load i32, i32* @A, align 4
  %88 = sext i32 %87 to i64
  %89 = mul nsw i64 %86, %88
  %90 = load i32, i32* @B, align 4
  %91 = sext i32 %90 to i64
  %92 = sub nsw i64 %89, %91
  %93 = add nsw i64 %92, 1
  %94 = load i64, i64* %2, align 8
  %95 = load i64, i64* %2, align 8
  %96 = mul nsw i64 %94, %95
  %97 = sub nsw i64 %96, 1
  %98 = sub nsw i64 %97, 1
  %99 = add nsw i64 %93, %98
  %100 = load i64, i64* %2, align 8
  %101 = load i64, i64* %2, align 8
  %102 = mul nsw i64 %100, %101
  %103 = sub nsw i64 %102, 1
  %104 = sdiv i64 %99, %103
  %105 = sub nsw i64 %104, 1
  store i64 %105, i64* %3, align 8
  %106 = load i64, i64* %2, align 8
  %107 = load i32, i32* @B, align 4
  %108 = sext i32 %107 to i64
  %109 = mul nsw i64 %106, %108
  %110 = load i32, i32* @A, align 4
  %111 = sext i32 %110 to i64
  %112 = sub nsw i64 %109, %111
  %113 = add nsw i64 %112, 1
  %114 = load i64, i64* %2, align 8
  %115 = load i64, i64* %2, align 8
  %116 = mul nsw i64 %114, %115
  %117 = sub nsw i64 %116, 1
  %118 = sub nsw i64 %117, 1
  %119 = add nsw i64 %113, %118
  %120 = load i64, i64* %2, align 8
  %121 = load i64, i64* %2, align 8
  %122 = mul nsw i64 %120, %121
  %123 = sub nsw i64 %122, 1
  %124 = sdiv i64 %119, %123
  %125 = sub nsw i64 %124, 1
  store i64 %125, i64* %4, align 8
  %126 = load i32, i32* @A, align 4
  %127 = sext i32 %126 to i64
  %128 = load i64, i64* %3, align 8
  %129 = load i64, i64* %2, align 8
  %130 = mul nsw i64 %128, %129
  %131 = sub nsw i64 %127, %130
  %132 = load i64, i64* %4, align 8
  %133 = sub nsw i64 %131, %132
  store i64 %133, i64* %5, align 8
  %134 = load i32, i32* @B, align 4
  %135 = sext i32 %134 to i64
  %136 = load i64, i64* %3, align 8
  %137 = sub nsw i64 %135, %136
  %138 = load i64, i64* %4, align 8
  %139 = load i64, i64* %2, align 8
  %140 = mul nsw i64 %138, %139
  %141 = sub nsw i64 %137, %140
  store i64 %141, i64* %6, align 8
  %142 = load i32, i32* @L, align 4
  store i32 %142, i32* @i, align 4
  store i32 1632497691, i32* %8
  br label %222

; <label>:143:                                    ; preds = %9
  %144 = load i32, i32* @i, align 4
  %145 = load i32, i32* @R, align 4
  %146 = icmp sle i32 %144, %145
  %147 = select i1 %146, i32 204808778, i32 1519551153
  store i32 %147, i32* %8
  br label %222

; <label>:148:                                    ; preds = %9
  %149 = load i32, i32* @i, align 4
  %150 = sext i32 %149 to i64
  %151 = load i64, i64* %3, align 8
  %152 = load i64, i64* %2, align 8
  %153 = add nsw i64 %152, 1
  %154 = mul nsw i64 %151, %153
  %155 = icmp sle i64 %150, %154
  %156 = select i1 %155, i32 -879924221, i32 125299316
  store i32 %156, i32* %8
  br label %222

; <label>:157:                                    ; preds = %9
  %158 = load i32, i32* @i, align 4
  %159 = sext i32 %158 to i64
  %160 = load i64, i64* %2, align 8
  %161 = add nsw i64 %160, 1
  %162 = srem i64 %159, %161
  %163 = icmp eq i64 %162, 0
  %164 = zext i1 %163 to i32
  %165 = add nsw i32 65, %164
  %166 = call i32 @putchar(i32 %165)
  store i32 958077939, i32* %8
  br label %222

; <label>:167:                                    ; preds = %9
  %168 = load i32, i32* @A, align 4
  %169 = load i32, i32* @B, align 4
  %170 = add nsw i32 %168, %169
  %171 = load i32, i32* @i, align 4
  %172 = sub nsw i32 %170, %171
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = load i64, i64* %4, align 8
  %176 = load i64, i64* %2, align 8
  %177 = add nsw i64 %176, 1
  %178 = mul nsw i64 %175, %177
  %179 = icmp sle i64 %174, %178
  %180 = select i1 %179, i32 586530694, i32 -653166306
  store i32 %180, i32* %8
  br label %222

; <label>:181:                                    ; preds = %9
  %182 = load i32, i32* @A, align 4
  %183 = load i32, i32* @B, align 4
  %184 = add nsw i32 %182, %183
  %185 = load i32, i32* @i, align 4
  %186 = sub nsw i32 %184, %185
  %187 = add nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = load i64, i64* %2, align 8
  %190 = add nsw i64 %189, 1
  %191 = srem i64 %188, %190
  %192 = icmp eq i64 %191, 0
  %193 = zext i1 %192 to i32
  %194 = sub nsw i32 66, %193
  %195 = call i32 @putchar(i32 %194)
  store i32 636500163, i32* %8
  br label %222

; <label>:196:                                    ; preds = %9
  %197 = load i32, i32* @i, align 4
  %198 = sext i32 %197 to i64
  %199 = load i64, i64* %3, align 8
  %200 = load i64, i64* %2, align 8
  %201 = add nsw i64 %200, 1
  %202 = mul nsw i64 %199, %201
  %203 = sub nsw i64 %198, %202
  %204 = load i64, i64* %5, align 8
  %205 = icmp sle i64 %203, %204
  %206 = select i1 %205, i32 945133838, i32 -762300323
  store i32 %206, i32* %8
  br label %222

; <label>:207:                                    ; preds = %9
  %208 = call i32 @putchar(i32 65)
  store i32 -2057146766, i32* %8
  br label %222

; <label>:209:                                    ; preds = %9
  %210 = call i32 @putchar(i32 66)
  store i32 -2057146766, i32* %8
  br label %222

; <label>:211:                                    ; preds = %9
  store i32 636500163, i32* %8
  br label %222

; <label>:212:                                    ; preds = %9
  store i32 958077939, i32* %8
  br label %222

; <label>:213:                                    ; preds = %9
  store i32 -696681522, i32* %8
  br label %222

; <label>:214:                                    ; preds = %9
  %215 = load i32, i32* @i, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* @i, align 4
  store i32 1632497691, i32* %8
  br label %222

; <label>:217:                                    ; preds = %9
  store i32 235309503, i32* %8
  br label %222

; <label>:218:                                    ; preds = %9
  %219 = call i32 @putchar(i32 10)
  store i32 -1793363903, i32* %8
  br label %222

; <label>:220:                                    ; preds = %9
  %221 = load i32, i32* %1, align 4
  ret i32 %221

; <label>:222:                                    ; preds = %218, %217, %214, %213, %212, %211, %209, %207, %196, %181, %167, %157, %148, %143, %85, %77, %69, %64, %63, %62, %59, %53, %48, %46, %45, %42, %37, %32, %30, %25, %17, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #2

declare i32 @putchar(i32) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
