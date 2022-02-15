; ModuleID = 'Project_CodeNet_C++1400/p03247/s264152222.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s264152222.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@X = global [1005 x i32] zeroinitializer, align 16
@Y = global [1005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

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
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %24, %0
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %30

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1005 x i32], [1005 x i32]* @X, i64 0, i64 %18
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1005 x i32], [1005 x i32]* @Y, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %19, i32* %22)
  br label %24

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %2, align 4
  %26 = add i32 %25, -1481509980
  %27 = add i32 %26, 1
  %28 = sub i32 %27, -1481509980
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %2, align 4
  br label %12

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @X, i64 0, i64 1), align 4
  %32 = load i32, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @Y, i64 0, i64 1), align 4
  %33 = sub i32 0, %31
  %34 = sub i32 0, %32
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %31, %32
  %38 = call i32 @abs(i32 %36) #3
  %39 = xor i32 %38, -1
  %40 = xor i32 1, -1
  %41 = xor i32 -373484532, -1
  %42 = or i32 %39, %40
  %43 = or i32 -373484532, %41
  %44 = xor i32 %42, -1
  %45 = and i32 %44, %43
  %46 = and i32 %38, 1
  store i32 %45, i32* %3, align 4
  store i32 2, i32* %4, align 4
  br label %47

; <label>:47:                                     ; preds = %77, %30
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* @n, align 4
  %50 = icmp sle i32 %48, %49
  br i1 %50, label %51, label %82

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1005 x i32], [1005 x i32]* @X, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1005 x i32], [1005 x i32]* @Y, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 %56, %61
  %63 = add nsw i32 %56, %60
  %64 = call i32 @abs(i32 %62) #3
  %65 = xor i32 %64, -1
  %66 = xor i32 1, -1
  %67 = xor i32 -658801667, -1
  %68 = or i32 %65, %66
  %69 = or i32 -658801667, %67
  %70 = xor i32 %68, -1
  %71 = and i32 %70, %69
  %72 = and i32 %64, 1
  %73 = icmp ne i32 %52, %71
  br i1 %73, label %74, label %76

; <label>:74:                                     ; preds = %51
  %75 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %230

; <label>:76:                                     ; preds = %51
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %4, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %81 = add nsw i32 %78, 1
  store i32 %80, i32* %4, align 4
  br label %47

; <label>:82:                                     ; preds = %47
  %83 = load i32, i32* %3, align 4
  %84 = sub i32 0, %83
  %85 = add i32 32, %84
  %86 = sub nsw i32 32, %83
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %85)
  store i32 30, i32* %5, align 4
  br label %88

; <label>:88:                                     ; preds = %101, %82
  %89 = load i32, i32* %5, align 4
  %90 = xor i32 %89, -1
  %91 = and i32 -1, %90
  %92 = xor i32 -1, -1
  %93 = and i32 %89, %92
  %94 = or i32 %91, %93
  %95 = xor i32 %89, -1
  %96 = icmp ne i32 %94, 0
  br i1 %96, label %97, label %106

; <label>:97:                                     ; preds = %88
  %98 = load i32, i32* %5, align 4
  %99 = shl i32 1, %98
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %99)
  br label %101

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* %5, align 4
  %103 = sub i32 0, -1
  %104 = sub i32 %102, %103
  %105 = add nsw i32 %102, -1
  store i32 %104, i32* %5, align 4
  br label %88

; <label>:106:                                    ; preds = %88
  %107 = load i32, i32* %3, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %130, label %109

; <label>:109:                                    ; preds = %106
  %110 = call i32 @putchar(i32 49)
  store i32 1, i32* %6, align 4
  br label %111

; <label>:111:                                    ; preds = %123, %109
  %112 = load i32, i32* %6, align 4
  %113 = load i32, i32* @n, align 4
  %114 = icmp sle i32 %112, %113
  br i1 %114, label %115, label %129

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1005 x i32], [1005 x i32]* @X, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %122 = add nsw i32 %119, 1
  store i32 %121, i32* %118, align 4
  br label %123

; <label>:123:                                    ; preds = %115
  %124 = load i32, i32* %6, align 4
  %125 = sub i32 %124, 1425759689
  %126 = add i32 %125, 1
  %127 = add i32 %126, 1425759689
  %128 = add nsw i32 %124, 1
  store i32 %127, i32* %6, align 4
  br label %111

; <label>:129:                                    ; preds = %111
  br label %130

; <label>:130:                                    ; preds = %129, %106
  %131 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0))
  store i32 1, i32* %7, align 4
  br label %132

; <label>:132:                                    ; preds = %224, %130
  %133 = load i32, i32* %7, align 4
  %134 = load i32, i32* @n, align 4
  %135 = icmp sle i32 %133, %134
  br i1 %135, label %136, label %229

; <label>:136:                                    ; preds = %132
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1005 x i32], [1005 x i32]* @X, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  store i32 %140, i32* %8, align 4
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1005 x i32], [1005 x i32]* @Y, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  store i32 %144, i32* %9, align 4
  store i32 30, i32* %10, align 4
  br label %145

; <label>:145:                                    ; preds = %211, %136
  %146 = load i32, i32* %10, align 4
  %147 = xor i32 %146, -1
  %148 = and i32 1406170920, %147
  %149 = xor i32 1406170920, -1
  %150 = and i32 %146, %149
  %151 = xor i32 -1, -1
  %152 = and i32 %151, 1406170920
  %153 = and i32 -1, %149
  %154 = or i32 %148, %150
  %155 = or i32 %152, %153
  %156 = xor i32 %154, %155
  %157 = xor i32 %146, -1
  %158 = icmp ne i32 %156, 0
  br i1 %158, label %159, label %217

; <label>:159:                                    ; preds = %145
  %160 = load i32, i32* %8, align 4
  %161 = call i32 @abs(i32 %160) #3
  %162 = load i32, i32* %9, align 4
  %163 = call i32 @abs(i32 %162) #3
  %164 = icmp sge i32 %161, %163
  br i1 %164, label %165, label %188

; <label>:165:                                    ; preds = %159
  %166 = load i32, i32* %8, align 4
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %168, label %177

; <label>:168:                                    ; preds = %165
  %169 = call i32 @putchar(i32 82)
  %170 = load i32, i32* %10, align 4
  %171 = shl i32 1, %170
  %172 = load i32, i32* %8, align 4
  %173 = add i32 %172, 1903372274
  %174 = sub i32 %173, %171
  %175 = sub i32 %174, 1903372274
  %176 = sub nsw i32 %172, %171
  store i32 %175, i32* %8, align 4
  br label %187

; <label>:177:                                    ; preds = %165
  %178 = call i32 @putchar(i32 76)
  %179 = load i32, i32* %10, align 4
  %180 = shl i32 1, %179
  %181 = load i32, i32* %8, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, %180
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %186 = add nsw i32 %181, %180
  store i32 %185, i32* %8, align 4
  br label %187

; <label>:187:                                    ; preds = %177, %168
  br label %210

; <label>:188:                                    ; preds = %159
  %189 = load i32, i32* %9, align 4
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %191, label %200

; <label>:191:                                    ; preds = %188
  %192 = call i32 @putchar(i32 85)
  %193 = load i32, i32* %10, align 4
  %194 = shl i32 1, %193
  %195 = load i32, i32* %9, align 4
  %196 = sub i32 %195, -952166410
  %197 = sub i32 %196, %194
  %198 = add i32 %197, -952166410
  %199 = sub nsw i32 %195, %194
  store i32 %198, i32* %9, align 4
  br label %209

; <label>:200:                                    ; preds = %188
  %201 = call i32 @putchar(i32 68)
  %202 = load i32, i32* %10, align 4
  %203 = shl i32 1, %202
  %204 = load i32, i32* %9, align 4
  %205 = sub i32 %204, -86119443
  %206 = add i32 %205, %203
  %207 = add i32 %206, -86119443
  %208 = add nsw i32 %204, %203
  store i32 %207, i32* %9, align 4
  br label %209

; <label>:209:                                    ; preds = %200, %191
  br label %210

; <label>:210:                                    ; preds = %209, %187
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %10, align 4
  %213 = add i32 %212, -503262151
  %214 = add i32 %213, -1
  %215 = sub i32 %214, -503262151
  %216 = add nsw i32 %212, -1
  store i32 %215, i32* %10, align 4
  br label %145

; <label>:217:                                    ; preds = %145
  %218 = load i32, i32* %3, align 4
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %222, label %220

; <label>:220:                                    ; preds = %217
  %221 = call i32 @putchar(i32 76)
  br label %222

; <label>:222:                                    ; preds = %220, %217
  %223 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0))
  br label %224

; <label>:224:                                    ; preds = %222
  %225 = load i32, i32* %7, align 4
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %228 = add nsw i32 %225, 1
  store i32 %227, i32* %7, align 4
  br label %132

; <label>:229:                                    ; preds = %132
  store i32 0, i32* %1, align 4
  br label %230

; <label>:230:                                    ; preds = %229, %74
  %231 = load i32, i32* %1, align 4
  ret i32 %231
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #2

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
