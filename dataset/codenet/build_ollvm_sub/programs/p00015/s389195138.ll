; ModuleID = 'Project_CodeNet_C++1400/p00015/s389195138.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s389195138.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"overflow\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10000 x i8], align 16
  %4 = alloca [10000 x i8], align 16
  %5 = alloca [10000 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %9, align 4
  br label %13

; <label>:13:                                     ; preds = %228, %0
  %14 = load i32, i32* %9, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %234

; <label>:17:                                     ; preds = %13
  %18 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i32 0, i32 0
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  %20 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i32 0, i32 0
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  %22 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %6, align 4
  %25 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %7, align 4
  %28 = load i32, i32* %6, align 4
  %29 = icmp sgt i32 %28, 80
  br i1 %29, label %33, label %30

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %7, align 4
  %32 = icmp sgt i32 %31, 80
  br i1 %32, label %33, label %35

; <label>:33:                                     ; preds = %30, %17
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  br label %228

; <label>:35:                                     ; preds = %30
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %7, align 4
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %39, label %41

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %6, align 4
  store i32 %40, i32* %8, align 4
  br label %43

; <label>:41:                                     ; preds = %35
  %42 = load i32, i32* %7, align 4
  store i32 %42, i32* %8, align 4
  br label %43

; <label>:43:                                     ; preds = %41, %39
  store i32 1, i32* %10, align 4
  br label %44

; <label>:44:                                     ; preds = %138, %43
  %45 = load i32, i32* %10, align 4
  %46 = load i32, i32* %8, align 4
  %47 = icmp sle i32 %45, %46
  br i1 %47, label %48, label %144

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %10, align 4
  %51 = add i32 %49, -234396279
  %52 = sub i32 %51, %50
  %53 = sub i32 %52, -234396279
  %54 = sub nsw i32 %49, %50
  %55 = icmp slt i32 %53, 0
  br i1 %55, label %56, label %74

; <label>:56:                                     ; preds = %48
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %10, align 4
  %59 = sub i32 %57, 1993165686
  %60 = sub i32 %59, %58
  %61 = add i32 %60, 1993165686
  %62 = sub nsw i32 %57, %58
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = load i32, i32* %8, align 4
  %67 = load i32, i32* %10, align 4
  %68 = sub i32 %66, -1235888381
  %69 = sub i32 %68, %67
  %70 = add i32 %69, -1235888381
  %71 = sub nsw i32 %66, %67
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %72
  store i8 %65, i8* %73, align 1
  br label %137

; <label>:74:                                     ; preds = %48
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %10, align 4
  %77 = sub i32 %75, 1740699641
  %78 = sub i32 %77, %76
  %79 = add i32 %78, 1740699641
  %80 = sub nsw i32 %75, %76
  %81 = icmp slt i32 %79, 0
  br i1 %81, label %82, label %98

; <label>:82:                                     ; preds = %74
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %10, align 4
  %85 = sub i32 0, %84
  %86 = add i32 %83, %85
  %87 = sub nsw i32 %83, %84
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = load i32, i32* %8, align 4
  %92 = load i32, i32* %10, align 4
  %93 = sub i32 0, %92
  %94 = add i32 %91, %93
  %95 = sub nsw i32 %91, %92
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %96
  store i8 %90, i8* %97, align 1
  br label %136

; <label>:98:                                     ; preds = %74
  %99 = load i32, i32* %6, align 4
  %100 = load i32, i32* %10, align 4
  %101 = sub i32 %99, 1522901246
  %102 = sub i32 %101, %100
  %103 = add i32 %102, 1522901246
  %104 = sub nsw i32 %99, %100
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = load i32, i32* %7, align 4
  %110 = load i32, i32* %10, align 4
  %111 = add i32 %109, 518142879
  %112 = sub i32 %111, %110
  %113 = sub i32 %112, 518142879
  %114 = sub nsw i32 %109, %110
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = add i32 %108, 1410386373
  %120 = add i32 %119, %118
  %121 = sub i32 %120, 1410386373
  %122 = add nsw i32 %108, %118
  %123 = sub i32 %121, -1905566281
  %124 = sub i32 %123, 48
  %125 = add i32 %124, -1905566281
  %126 = sub nsw i32 %121, 48
  %127 = trunc i32 %125 to i8
  %128 = load i32, i32* %8, align 4
  %129 = load i32, i32* %10, align 4
  %130 = add i32 %128, 1441489314
  %131 = sub i32 %130, %129
  %132 = sub i32 %131, 1441489314
  %133 = sub nsw i32 %128, %129
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %134
  store i8 %127, i8* %135, align 1
  br label %136

; <label>:136:                                    ; preds = %98, %82
  br label %137

; <label>:137:                                    ; preds = %136, %56
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %10, align 4
  %140 = add i32 %139, -1105419246
  %141 = add i32 %140, 1
  %142 = sub i32 %141, -1105419246
  %143 = add nsw i32 %139, 1
  store i32 %142, i32* %10, align 4
  br label %44

; <label>:144:                                    ; preds = %44
  %145 = load i32, i32* %8, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %146
  store i8 0, i8* %147, align 1
  %148 = load i32, i32* %8, align 4
  %149 = add i32 %148, 1336651513
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 1336651513
  %152 = sub nsw i32 %148, 1
  store i32 %151, i32* %11, align 4
  br label %153

; <label>:153:                                    ; preds = %193, %144
  %154 = load i32, i32* %11, align 4
  %155 = icmp sge i32 %154, 0
  br i1 %155, label %156, label %199

; <label>:156:                                    ; preds = %153
  %157 = load i32, i32* %11, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp sgt i32 %161, 57
  br i1 %162, label %163, label %192

; <label>:163:                                    ; preds = %156
  %164 = load i32, i32* %11, align 4
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %166, label %192

; <label>:166:                                    ; preds = %163
  %167 = load i32, i32* %11, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = sub i32 0, 10
  %173 = add i32 %171, %172
  %174 = sub nsw i32 %171, 10
  %175 = trunc i32 %173 to i8
  %176 = load i32, i32* %11, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %177
  store i8 %175, i8* %178, align 1
  %179 = load i32, i32* %11, align 4
  %180 = add i32 %179, -1398363547
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -1398363547
  %183 = sub nsw i32 %179, 1
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = sub i8 0, %186
  %188 = sub i8 0, 1
  %189 = add i8 %187, %188
  %190 = sub i8 0, %189
  %191 = add i8 %186, 1
  store i8 %190, i8* %185, align 1
  br label %192

; <label>:192:                                    ; preds = %166, %163, %156
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %11, align 4
  %195 = sub i32 %194, -470609614
  %196 = add i32 %195, -1
  %197 = add i32 %196, -470609614
  %198 = add nsw i32 %194, -1
  store i32 %197, i32* %11, align 4
  br label %153

; <label>:199:                                    ; preds = %153
  %200 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 0
  %201 = load i8, i8* %200, align 16
  %202 = sext i8 %201 to i32
  %203 = icmp sgt i32 %202, 57
  br i1 %203, label %204, label %209

; <label>:204:                                    ; preds = %199
  %205 = load i32, i32* %8, align 4
  %206 = icmp eq i32 %205, 80
  br i1 %206, label %207, label %209

; <label>:207:                                    ; preds = %204
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  br label %228

; <label>:209:                                    ; preds = %204, %199
  %210 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 0
  %211 = load i8, i8* %210, align 16
  %212 = sext i8 %211 to i32
  %213 = icmp sgt i32 %212, 57
  br i1 %213, label %214, label %225

; <label>:214:                                    ; preds = %209
  %215 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 0
  %216 = load i8, i8* %215, align 16
  %217 = sext i8 %216 to i32
  %218 = add i32 %217, 1789843685
  %219 = sub i32 %218, 10
  %220 = sub i32 %219, 1789843685
  %221 = sub nsw i32 %217, 10
  %222 = trunc i32 %220 to i8
  %223 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 0
  store i8 %222, i8* %223, align 16
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %225

; <label>:225:                                    ; preds = %214, %209
  %226 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i32 0, i32 0
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %226)
  br label %228

; <label>:228:                                    ; preds = %225, %207, %33
  %229 = load i32, i32* %9, align 4
  %230 = add i32 %229, -1906577473
  %231 = add i32 %230, 1
  %232 = sub i32 %231, -1906577473
  %233 = add nsw i32 %229, 1
  store i32 %232, i32* %9, align 4
  br label %13

; <label>:234:                                    ; preds = %13
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
