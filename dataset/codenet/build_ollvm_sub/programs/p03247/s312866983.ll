; ModuleID = 'Project_CodeNet_C++1400/p03247/s312866983.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s312866983.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@m = global i32 0, align 4
@x = global [1100 x i32] zeroinitializer, align 16
@y = global [1100 x i32] zeroinitializer, align 16
@d = global [1100 x i32] zeroinitializer, align 16
@v = global [1100 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %42, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %49

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [1100 x i32], [1100 x i32]* @x, i64 0, i64 %14
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1100 x i32], [1100 x i32]* @y, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %15, i32* %18)
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1100 x i32], [1100 x i32]* @x, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1100 x i32], [1100 x i32]* @y, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = sub i32 %23, 1957836609
  %29 = add i32 %28, %27
  %30 = add i32 %29, 1957836609
  %31 = add nsw i32 %23, %27
  %32 = xor i32 %30, -1
  %33 = xor i32 1, -1
  %34 = xor i32 755906208, -1
  %35 = or i32 %32, %33
  %36 = or i32 755906208, %34
  %37 = xor i32 %35, -1
  %38 = and i32 %37, %36
  %39 = and i32 %30, 1
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [1100 x i8], [1100 x i8]* @v, i64 0, i64 %40
  store i8 1, i8* %41, align 1
  br label %42

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %2, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add nsw i32 %43, 1
  store i32 %47, i32* %2, align 4
  br label %8

; <label>:49:                                     ; preds = %8
  %50 = load i8, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @v, i64 0, i64 0), align 16
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %57

; <label>:52:                                     ; preds = %49
  %53 = load i8, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @v, i64 0, i64 1), align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %57

; <label>:55:                                     ; preds = %52
  %56 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %218

; <label>:57:                                     ; preds = %52, %49
  %58 = load i8, i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @v, i64 0, i64 0), align 16
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %69

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* @m, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %66 = add nsw i32 %61, 1
  store i32 %65, i32* @m, align 4
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [1100 x i32], [1100 x i32]* @d, i64 0, i64 %67
  store i32 1, i32* %68, align 4
  br label %69

; <label>:69:                                     ; preds = %60, %57
  store i32 30, i32* %3, align 4
  br label %70

; <label>:70:                                     ; preds = %83, %69
  %71 = load i32, i32* %3, align 4
  %72 = icmp sge i32 %71, 0
  br i1 %72, label %73, label %88

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* %3, align 4
  %75 = shl i32 1, %74
  %76 = load i32, i32* @m, align 4
  %77 = sub i32 %76, -65820746
  %78 = add i32 %77, 1
  %79 = add i32 %78, -65820746
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* @m, align 4
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [1100 x i32], [1100 x i32]* @d, i64 0, i64 %81
  store i32 %75, i32* %82, align 4
  br label %83

; <label>:83:                                     ; preds = %73
  %84 = load i32, i32* %3, align 4
  %85 = sub i32 0, -1
  %86 = sub i32 %84, %85
  %87 = add nsw i32 %84, -1
  store i32 %86, i32* %3, align 4
  br label %70

; <label>:88:                                     ; preds = %70
  %89 = load i32, i32* @m, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %89)
  store i32 1, i32* %4, align 4
  br label %91

; <label>:91:                                     ; preds = %101, %88
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* @m, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %106

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1100 x i32], [1100 x i32]* @d, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %99)
  br label %101

; <label>:101:                                    ; preds = %95
  %102 = load i32, i32* %4, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %105 = add nsw i32 %102, 1
  store i32 %104, i32* %4, align 4
  br label %91

; <label>:106:                                    ; preds = %91
  %107 = load i32, i32* @m, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1100 x i32], [1100 x i32]* @d, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %110)
  store i32 1, i32* %5, align 4
  br label %112

; <label>:112:                                    ; preds = %211, %106
  %113 = load i32, i32* %5, align 4
  %114 = load i32, i32* @n, align 4
  %115 = icmp sle i32 %113, %114
  br i1 %115, label %116, label %217

; <label>:116:                                    ; preds = %112
  store i32 1, i32* %6, align 4
  br label %117

; <label>:117:                                    ; preds = %204, %116
  %118 = load i32, i32* %6, align 4
  %119 = load i32, i32* @m, align 4
  %120 = icmp sle i32 %118, %119
  br i1 %120, label %121, label %209

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1100 x i32], [1100 x i32]* @x, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = call i32 @abs(i32 %125) #3
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1100 x i32], [1100 x i32]* @y, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = call i32 @abs(i32 %130) #3
  %132 = icmp sgt i32 %126, %131
  br i1 %132, label %133, label %168

; <label>:133:                                    ; preds = %121
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1100 x i32], [1100 x i32]* @x, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %139, label %153

; <label>:139:                                    ; preds = %133
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1100 x i32], [1100 x i32]* @d, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1100 x i32], [1100 x i32]* @x, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = sub i32 %147, -221949372
  %149 = sub i32 %148, %143
  %150 = add i32 %149, -221949372
  %151 = sub nsw i32 %147, %143
  store i32 %150, i32* %146, align 4
  %152 = call i32 @putchar(i32 82)
  br label %167

; <label>:153:                                    ; preds = %133
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1100 x i32], [1100 x i32]* @d, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1100 x i32], [1100 x i32]* @x, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = add i32 %161, -419672119
  %163 = add i32 %162, %157
  %164 = sub i32 %163, -419672119
  %165 = add nsw i32 %161, %157
  store i32 %164, i32* %160, align 4
  %166 = call i32 @putchar(i32 76)
  br label %167

; <label>:167:                                    ; preds = %153, %139
  br label %203

; <label>:168:                                    ; preds = %121
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [1100 x i32], [1100 x i32]* @y, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %174, label %188

; <label>:174:                                    ; preds = %168
  %175 = load i32, i32* %6, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [1100 x i32], [1100 x i32]* @d, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [1100 x i32], [1100 x i32]* @y, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = sub i32 %182, -1827336668
  %184 = sub i32 %183, %178
  %185 = add i32 %184, -1827336668
  %186 = sub nsw i32 %182, %178
  store i32 %185, i32* %181, align 4
  %187 = call i32 @putchar(i32 85)
  br label %202

; <label>:188:                                    ; preds = %168
  %189 = load i32, i32* %6, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [1100 x i32], [1100 x i32]* @d, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [1100 x i32], [1100 x i32]* @y, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = add i32 %196, -1695181837
  %198 = add i32 %197, %192
  %199 = sub i32 %198, -1695181837
  %200 = add nsw i32 %196, %192
  store i32 %199, i32* %195, align 4
  %201 = call i32 @putchar(i32 68)
  br label %202

; <label>:202:                                    ; preds = %188, %174
  br label %203

; <label>:203:                                    ; preds = %202, %167
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %6, align 4
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %208 = add nsw i32 %205, 1
  store i32 %207, i32* %6, align 4
  br label %117

; <label>:209:                                    ; preds = %117
  %210 = call i32 @putchar(i32 10)
  br label %211

; <label>:211:                                    ; preds = %209
  %212 = load i32, i32* %5, align 4
  %213 = add i32 %212, 572302013
  %214 = add i32 %213, 1
  %215 = sub i32 %214, 572302013
  %216 = add nsw i32 %212, 1
  store i32 %215, i32* %5, align 4
  br label %112

; <label>:217:                                    ; preds = %112
  store i32 0, i32* %1, align 4
  br label %218

; <label>:218:                                    ; preds = %217, %55
  %219 = load i32, i32* %1, align 4
  ret i32 %219
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #2

declare i32 @putchar(i32) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
