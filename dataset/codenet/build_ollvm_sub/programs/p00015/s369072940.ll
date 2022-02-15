; ModuleID = 'Project_CodeNet_C++1400/p00015/s369072940.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s369072940.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@s1 = global [10000 x i8] zeroinitializer, align 16
@s2 = global [10000 x i8] zeroinitializer, align 16
@n1 = global [10000 x i32] zeroinitializer, align 16
@n2 = global [10000 x i32] zeroinitializer, align 16
@no = global [100 x i32] zeroinitializer, align 16
@so = global [100 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"overflow\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %226, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %232

; <label>:19:                                     ; preds = %15
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @s1, i32 0, i32 0))
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @s2, i32 0, i32 0))
  %22 = call i64 @strlen(i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @s1, i32 0, i32 0)) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %4, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp sgt i32 %24, 80
  br i1 %25, label %26, label %28

; <label>:26:                                     ; preds = %19
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  br label %226

; <label>:28:                                     ; preds = %19
  store i32 0, i32* %5, align 4
  br label %29

; <label>:29:                                     ; preds = %54, %28
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %60

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %4, align 4
  %35 = add i32 %34, 127893490
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 127893490
  %38 = sub nsw i32 %34, 1
  %39 = load i32, i32* %5, align 4
  %40 = add i32 %37, -213506088
  %41 = sub i32 %40, %39
  %42 = sub i32 %41, -213506088
  %43 = sub nsw i32 %37, %39
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [10000 x i8], [10000 x i8]* @s1, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = sub i32 0, 48
  %49 = add i32 %47, %48
  %50 = sub nsw i32 %47, 48
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10000 x i32], [10000 x i32]* @n1, i64 0, i64 %52
  store i32 %49, i32* %53, align 4
  br label %54

; <label>:54:                                     ; preds = %33
  %55 = load i32, i32* %5, align 4
  %56 = sub i32 %55, 2041530918
  %57 = add i32 %56, 1
  %58 = add i32 %57, 2041530918
  %59 = add nsw i32 %55, 1
  store i32 %58, i32* %5, align 4
  br label %29

; <label>:60:                                     ; preds = %29
  %61 = load i32, i32* %4, align 4
  store i32 %61, i32* %6, align 4
  br label %62

; <label>:62:                                     ; preds = %69, %60
  %63 = load i32, i32* %6, align 4
  %64 = icmp slt i32 %63, 80
  br i1 %64, label %65, label %74

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10000 x i32], [10000 x i32]* @n1, i64 0, i64 %67
  store i32 0, i32* %68, align 4
  br label %69

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %6, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %73 = add nsw i32 %70, 1
  store i32 %72, i32* %6, align 4
  br label %62

; <label>:74:                                     ; preds = %62
  %75 = call i64 @strlen(i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @s2, i32 0, i32 0)) #3
  %76 = trunc i64 %75 to i32
  store i32 %76, i32* %4, align 4
  %77 = load i32, i32* %4, align 4
  %78 = icmp sgt i32 %77, 80
  br i1 %78, label %79, label %81

; <label>:79:                                     ; preds = %74
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  br label %226

; <label>:81:                                     ; preds = %74
  store i32 0, i32* %7, align 4
  br label %82

; <label>:82:                                     ; preds = %108, %81
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* %4, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %115

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* %4, align 4
  %88 = sub i32 %87, -1059142192
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1059142192
  %91 = sub nsw i32 %87, 1
  %92 = load i32, i32* %7, align 4
  %93 = sub i32 %90, 575085475
  %94 = sub i32 %93, %92
  %95 = add i32 %94, 575085475
  %96 = sub nsw i32 %90, %92
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [10000 x i8], [10000 x i8]* @s2, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = add i32 %100, -627065627
  %102 = sub i32 %101, 48
  %103 = sub i32 %102, -627065627
  %104 = sub nsw i32 %100, 48
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10000 x i32], [10000 x i32]* @n2, i64 0, i64 %106
  store i32 %103, i32* %107, align 4
  br label %108

; <label>:108:                                    ; preds = %86
  %109 = load i32, i32* %7, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add nsw i32 %109, 1
  store i32 %113, i32* %7, align 4
  br label %82

; <label>:115:                                    ; preds = %82
  %116 = load i32, i32* %4, align 4
  store i32 %116, i32* %8, align 4
  br label %117

; <label>:117:                                    ; preds = %124, %115
  %118 = load i32, i32* %8, align 4
  %119 = icmp slt i32 %118, 80
  br i1 %119, label %120, label %131

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10000 x i32], [10000 x i32]* @n2, i64 0, i64 %122
  store i32 0, i32* %123, align 4
  br label %124

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* %8, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %130 = add nsw i32 %125, 1
  store i32 %129, i32* %8, align 4
  br label %117

; <label>:131:                                    ; preds = %117
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %132

; <label>:132:                                    ; preds = %161, %131
  %133 = load i32, i32* %10, align 4
  %134 = icmp slt i32 %133, 80
  br i1 %134, label %135, label %168

; <label>:135:                                    ; preds = %132
  %136 = load i32, i32* %10, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10000 x i32], [10000 x i32]* @n1, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %10, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10000 x i32], [10000 x i32]* @n2, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = sub i32 0, %139
  %145 = sub i32 0, %143
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %148 = add nsw i32 %139, %143
  %149 = load i32, i32* %9, align 4
  %150 = sub i32 %147, 1154161491
  %151 = add i32 %150, %149
  %152 = add i32 %151, 1154161491
  %153 = add nsw i32 %147, %149
  store i32 %152, i32* %11, align 4
  %154 = load i32, i32* %11, align 4
  %155 = srem i32 %154, 10
  %156 = load i32, i32* %10, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* @no, i64 0, i64 %157
  store i32 %155, i32* %158, align 4
  %159 = load i32, i32* %11, align 4
  %160 = sdiv i32 %159, 10
  store i32 %160, i32* %9, align 4
  br label %161

; <label>:161:                                    ; preds = %135
  %162 = load i32, i32* %10, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %167 = add nsw i32 %162, 1
  store i32 %166, i32* %10, align 4
  br label %132

; <label>:168:                                    ; preds = %132
  %169 = load i32, i32* %9, align 4
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %173

; <label>:171:                                    ; preds = %168
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  br label %225

; <label>:173:                                    ; preds = %168
  store i32 0, i32* %12, align 4
  store i32 79, i32* %13, align 4
  br label %174

; <label>:174:                                    ; preds = %207, %173
  %175 = load i32, i32* %13, align 4
  %176 = icmp sge i32 %175, 0
  br i1 %176, label %177, label %214

; <label>:177:                                    ; preds = %174
  %178 = load i32, i32* %12, align 4
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %186, label %180

; <label>:180:                                    ; preds = %177
  %181 = load i32, i32* %13, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* @no, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %206

; <label>:186:                                    ; preds = %180, %177
  %187 = load i32, i32* %13, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* @no, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 0, 48
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %195 = add nsw i32 %190, 48
  %196 = trunc i32 %194 to i8
  %197 = load i32, i32* %12, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x i8], [100 x i8]* @so, i64 0, i64 %198
  store i8 %196, i8* %199, align 1
  %200 = load i32, i32* %12, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %205 = add nsw i32 %200, 1
  store i32 %204, i32* %12, align 4
  br label %206

; <label>:206:                                    ; preds = %186, %180
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %13, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, -1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %213 = add nsw i32 %208, -1
  store i32 %212, i32* %13, align 4
  br label %174

; <label>:214:                                    ; preds = %174
  %215 = load i32, i32* %12, align 4
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %219

; <label>:217:                                    ; preds = %214
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %224

; <label>:219:                                    ; preds = %214
  %220 = load i32, i32* %12, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100 x i8], [100 x i8]* @so, i64 0, i64 %221
  store i8 0, i8* %222, align 1
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([100 x i8], [100 x i8]* @so, i32 0, i32 0))
  br label %224

; <label>:224:                                    ; preds = %219, %217
  br label %225

; <label>:225:                                    ; preds = %224, %171
  br label %226

; <label>:226:                                    ; preds = %225, %79, %26
  %227 = load i32, i32* %3, align 4
  %228 = sub i32 %227, 405380545
  %229 = add i32 %228, 1
  %230 = add i32 %229, 405380545
  %231 = add nsw i32 %227, 1
  store i32 %230, i32* %3, align 4
  br label %15

; <label>:232:                                    ; preds = %15
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
