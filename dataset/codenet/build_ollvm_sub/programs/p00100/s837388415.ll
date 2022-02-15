; ModuleID = 'Project_CodeNet_C++1400/p00100/s837388415.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s837388415.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%lld %lld %lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NA\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1001 x i64], align 16
  %3 = alloca [1001 x i64], align 16
  %4 = alloca [1001 x i64], align 16
  %5 = alloca [1001 x i64], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [1001 x i32], align 16
  store i32 0, i32* %1, align 4
  br label %11

; <label>:11:                                     ; preds = %0, %222
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  %13 = load i32, i32* %9, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %11
  br label %223

; <label>:16:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  br label %17

; <label>:17:                                     ; preds = %28, %16
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %9, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %34

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %23
  store i32 0, i32* %24, align 4
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1001 x i64], [1001 x i64]* %2, i64 0, i64 %26
  store i64 0, i64* %27, align 8
  br label %28

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* %7, align 4
  %30 = add i32 %29, -1639882454
  %31 = add i32 %30, 1
  %32 = sub i32 %31, -1639882454
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %7, align 4
  br label %17

; <label>:34:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  br label %35

; <label>:35:                                     ; preds = %88, %34
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %9, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %94

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1001 x i64], [1001 x i64]* %3, i64 0, i64 %41
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1001 x i64], [1001 x i64]* %4, i64 0, i64 %44
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1001 x i64], [1001 x i64]* %5, i64 0, i64 %47
  %49 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i64* %42, i64* %45, i64* %48)
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1001 x i64], [1001 x i64]* %4, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1001 x i64], [1001 x i64]* %5, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = mul nsw i64 %53, %57
  %59 = icmp sge i64 %58, 1000000
  br i1 %59, label %60, label %64

; <label>:60:                                     ; preds = %39
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %62
  store i32 1, i32* %63, align 4
  br label %64

; <label>:64:                                     ; preds = %60, %39
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %83

; <label>:70:                                     ; preds = %64
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1001 x i64], [1001 x i64]* %4, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1001 x i64], [1001 x i64]* %5, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = mul nsw i64 %74, %78
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1001 x i64], [1001 x i64]* %2, i64 0, i64 %81
  store i64 %79, i64* %82, align 8
  br label %87

; <label>:83:                                     ; preds = %64
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1001 x i64], [1001 x i64]* %2, i64 0, i64 %85
  store i64 0, i64* %86, align 8
  br label %87

; <label>:87:                                     ; preds = %83, %70
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %7, align 4
  %90 = add i32 %89, -640140376
  %91 = add i32 %90, 1
  %92 = sub i32 %91, -640140376
  %93 = add nsw i32 %89, 1
  store i32 %92, i32* %7, align 4
  br label %35

; <label>:94:                                     ; preds = %35
  store i32 0, i32* %7, align 4
  br label %95

; <label>:95:                                     ; preds = %186, %94
  %96 = load i32, i32* %7, align 4
  %97 = load i32, i32* %9, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %193

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* %7, align 4
  %101 = add i32 %100, -1981046943
  %102 = add i32 %101, 1
  %103 = sub i32 %102, -1981046943
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %6, align 4
  br label %105

; <label>:105:                                    ; preds = %179, %99
  %106 = load i32, i32* %6, align 4
  %107 = load i32, i32* %9, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %185

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1001 x i64], [1001 x i64]* %2, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = icmp sge i64 %113, 1000000
  br i1 %114, label %115, label %125

; <label>:115:                                    ; preds = %109
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %125

; <label>:121:                                    ; preds = %115
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %123
  store i32 1, i32* %124, align 4
  br label %125

; <label>:125:                                    ; preds = %121, %115, %109
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1001 x i64], [1001 x i64]* %3, i64 0, i64 %127
  %129 = load i64, i64* %128, align 8
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1001 x i64], [1001 x i64]* %3, i64 0, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = icmp eq i64 %129, %133
  br i1 %134, label %135, label %162

; <label>:135:                                    ; preds = %125
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %157

; <label>:141:                                    ; preds = %135
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1001 x i64], [1001 x i64]* %2, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1001 x i64], [1001 x i64]* %2, i64 0, i64 %147
  %149 = load i64, i64* %148, align 8
  %150 = sub i64 %149, -4319740613329425715
  %151 = add i64 %150, %145
  %152 = add i64 %151, -4319740613329425715
  %153 = add nsw i64 %149, %145
  store i64 %152, i64* %148, align 8
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1001 x i64], [1001 x i64]* %2, i64 0, i64 %155
  store i64 0, i64* %156, align 8
  br label %161

; <label>:157:                                    ; preds = %135
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1001 x i64], [1001 x i64]* %2, i64 0, i64 %159
  store i64 0, i64* %160, align 8
  br label %161

; <label>:161:                                    ; preds = %157, %141
  br label %162

; <label>:162:                                    ; preds = %161, %125
  %163 = load i32, i32* %7, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1001 x i64], [1001 x i64]* %2, i64 0, i64 %164
  %166 = load i64, i64* %165, align 8
  %167 = icmp sge i64 %166, 1000000
  br i1 %167, label %168, label %178

; <label>:168:                                    ; preds = %162
  %169 = load i32, i32* %7, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %178

; <label>:174:                                    ; preds = %168
  %175 = load i32, i32* %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %176
  store i32 1, i32* %177, align 4
  br label %178

; <label>:178:                                    ; preds = %174, %168, %162
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %6, align 4
  %181 = sub i32 %180, 331616126
  %182 = add i32 %181, 1
  %183 = add i32 %182, 331616126
  %184 = add nsw i32 %180, 1
  store i32 %183, i32* %6, align 4
  br label %105

; <label>:185:                                    ; preds = %105
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %7, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %192 = add nsw i32 %187, 1
  store i32 %191, i32* %7, align 4
  br label %95

; <label>:193:                                    ; preds = %95
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %194

; <label>:194:                                    ; preds = %211, %193
  %195 = load i32, i32* %7, align 4
  %196 = load i32, i32* %9, align 4
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %198, label %217

; <label>:198:                                    ; preds = %194
  %199 = load i32, i32* %7, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = icmp eq i32 %202, 1
  br i1 %203, label %204, label %210

; <label>:204:                                    ; preds = %198
  %205 = load i32, i32* %7, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [1001 x i64], [1001 x i64]* %3, i64 0, i64 %206
  %208 = load i64, i64* %207, align 8
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %208)
  store i32 1, i32* %8, align 4
  br label %210

; <label>:210:                                    ; preds = %204, %198
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %7, align 4
  %213 = add i32 %212, 1680287242
  %214 = add i32 %213, 1
  %215 = sub i32 %214, 1680287242
  %216 = add nsw i32 %212, 1
  store i32 %215, i32* %7, align 4
  br label %194

; <label>:217:                                    ; preds = %194
  %218 = load i32, i32* %8, align 4
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %222

; <label>:220:                                    ; preds = %217
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %222

; <label>:222:                                    ; preds = %220, %217
  br label %11

; <label>:223:                                    ; preds = %15
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
