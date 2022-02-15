; ModuleID = 'Project_CodeNet_C++1400/p00100/s824283788.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s824283788.cpp"
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

; <label>:11:                                     ; preds = %0, %252
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  %13 = load i32, i32* %9, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %11
  br label %253

; <label>:16:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  br label %17

; <label>:17:                                     ; preds = %28, %16
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %9, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %35

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
  %30 = sub i32 0, %29
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %34 = add nsw i32 %29, 1
  store i32 %33, i32* %7, align 4
  br label %17

; <label>:35:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  br label %36

; <label>:36:                                     ; preds = %121, %35
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %9, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %127

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1001 x i64], [1001 x i64]* %3, i64 0, i64 %42
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1001 x i64], [1001 x i64]* %4, i64 0, i64 %45
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1001 x i64], [1001 x i64]* %5, i64 0, i64 %48
  %50 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i64* %43, i64* %46, i64* %49)
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1001 x i64], [1001 x i64]* %4, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1001 x i64], [1001 x i64]* %5, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = mul nsw i64 %54, %58
  %60 = icmp sge i64 %59, 1000000
  br i1 %60, label %61, label %65

; <label>:61:                                     ; preds = %40
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %63
  store i32 1, i32* %64, align 4
  br label %65

; <label>:65:                                     ; preds = %61, %40
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1001 x i64], [1001 x i64]* %4, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = icmp eq i64 %69, 1000000
  br i1 %70, label %71, label %81

; <label>:71:                                     ; preds = %65
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1001 x i64], [1001 x i64]* %5, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = icmp sge i64 %75, 1
  br i1 %76, label %77, label %81

; <label>:77:                                     ; preds = %71
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %79
  store i32 1, i32* %80, align 4
  br label %81

; <label>:81:                                     ; preds = %77, %71, %65
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1001 x i64], [1001 x i64]* %5, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = icmp eq i64 %85, 100000
  br i1 %86, label %87, label %97

; <label>:87:                                     ; preds = %81
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1001 x i64], [1001 x i64]* %4, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = icmp sge i64 %91, 10
  br i1 %92, label %93, label %97

; <label>:93:                                     ; preds = %87
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %95
  store i32 1, i32* %96, align 4
  br label %97

; <label>:97:                                     ; preds = %93, %87, %81
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %116

; <label>:103:                                    ; preds = %97
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1001 x i64], [1001 x i64]* %4, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1001 x i64], [1001 x i64]* %5, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = mul nsw i64 %107, %111
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1001 x i64], [1001 x i64]* %2, i64 0, i64 %114
  store i64 %112, i64* %115, align 8
  br label %120

; <label>:116:                                    ; preds = %97
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1001 x i64], [1001 x i64]* %2, i64 0, i64 %118
  store i64 0, i64* %119, align 8
  br label %120

; <label>:120:                                    ; preds = %116, %103
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %7, align 4
  %123 = add i32 %122, -976790971
  %124 = add i32 %123, 1
  %125 = sub i32 %124, -976790971
  %126 = add nsw i32 %122, 1
  store i32 %125, i32* %7, align 4
  br label %36

; <label>:127:                                    ; preds = %36
  store i32 0, i32* %7, align 4
  br label %128

; <label>:128:                                    ; preds = %218, %127
  %129 = load i32, i32* %7, align 4
  %130 = load i32, i32* %9, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %223

; <label>:132:                                    ; preds = %128
  %133 = load i32, i32* %7, align 4
  %134 = sub i32 %133, 2048903270
  %135 = add i32 %134, 1
  %136 = add i32 %135, 2048903270
  %137 = add nsw i32 %133, 1
  store i32 %136, i32* %6, align 4
  br label %138

; <label>:138:                                    ; preds = %211, %132
  %139 = load i32, i32* %6, align 4
  %140 = load i32, i32* %9, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %217

; <label>:142:                                    ; preds = %138
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1001 x i64], [1001 x i64]* %2, i64 0, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = icmp sge i64 %146, 1000000
  br i1 %147, label %148, label %158

; <label>:148:                                    ; preds = %142
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %158

; <label>:154:                                    ; preds = %148
  %155 = load i32, i32* %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %156
  store i32 1, i32* %157, align 4
  br label %158

; <label>:158:                                    ; preds = %154, %148, %142
  %159 = load i32, i32* %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1001 x i64], [1001 x i64]* %3, i64 0, i64 %160
  %162 = load i64, i64* %161, align 8
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1001 x i64], [1001 x i64]* %3, i64 0, i64 %164
  %166 = load i64, i64* %165, align 8
  %167 = icmp eq i64 %162, %166
  br i1 %167, label %168, label %194

; <label>:168:                                    ; preds = %158
  %169 = load i32, i32* %7, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %189

; <label>:174:                                    ; preds = %168
  %175 = load i32, i32* %6, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [1001 x i64], [1001 x i64]* %2, i64 0, i64 %176
  %178 = load i64, i64* %177, align 8
  %179 = load i32, i32* %7, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [1001 x i64], [1001 x i64]* %2, i64 0, i64 %180
  %182 = load i64, i64* %181, align 8
  %183 = sub i64 0, %178
  %184 = sub i64 %182, %183
  %185 = add nsw i64 %182, %178
  store i64 %184, i64* %181, align 8
  %186 = load i32, i32* %6, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [1001 x i64], [1001 x i64]* %2, i64 0, i64 %187
  store i64 0, i64* %188, align 8
  br label %193

; <label>:189:                                    ; preds = %168
  %190 = load i32, i32* %6, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [1001 x i64], [1001 x i64]* %2, i64 0, i64 %191
  store i64 0, i64* %192, align 8
  br label %193

; <label>:193:                                    ; preds = %189, %174
  br label %194

; <label>:194:                                    ; preds = %193, %158
  %195 = load i32, i32* %7, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [1001 x i64], [1001 x i64]* %2, i64 0, i64 %196
  %198 = load i64, i64* %197, align 8
  %199 = icmp sge i64 %198, 1000000
  br i1 %199, label %200, label %210

; <label>:200:                                    ; preds = %194
  %201 = load i32, i32* %7, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %210

; <label>:206:                                    ; preds = %200
  %207 = load i32, i32* %7, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %208
  store i32 1, i32* %209, align 4
  br label %210

; <label>:210:                                    ; preds = %206, %200, %194
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %6, align 4
  %213 = sub i32 %212, 964724733
  %214 = add i32 %213, 1
  %215 = add i32 %214, 964724733
  %216 = add nsw i32 %212, 1
  store i32 %215, i32* %6, align 4
  br label %138

; <label>:217:                                    ; preds = %138
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %7, align 4
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %222 = add nsw i32 %219, 1
  store i32 %221, i32* %7, align 4
  br label %128

; <label>:223:                                    ; preds = %128
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %224

; <label>:224:                                    ; preds = %241, %223
  %225 = load i32, i32* %7, align 4
  %226 = load i32, i32* %9, align 4
  %227 = icmp slt i32 %225, %226
  br i1 %227, label %228, label %247

; <label>:228:                                    ; preds = %224
  %229 = load i32, i32* %7, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = icmp eq i32 %232, 1
  br i1 %233, label %234, label %240

; <label>:234:                                    ; preds = %228
  %235 = load i32, i32* %7, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [1001 x i64], [1001 x i64]* %3, i64 0, i64 %236
  %238 = load i64, i64* %237, align 8
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %238)
  store i32 1, i32* %8, align 4
  br label %240

; <label>:240:                                    ; preds = %234, %228
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %7, align 4
  %243 = add i32 %242, -247674857
  %244 = add i32 %243, 1
  %245 = sub i32 %244, -247674857
  %246 = add nsw i32 %242, 1
  store i32 %245, i32* %7, align 4
  br label %224

; <label>:247:                                    ; preds = %224
  %248 = load i32, i32* %8, align 4
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %252

; <label>:250:                                    ; preds = %247
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %252

; <label>:252:                                    ; preds = %250, %247
  br label %11

; <label>:253:                                    ; preds = %15
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
