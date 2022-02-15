; ModuleID = 'Project_CodeNet_C++1400/p03247/s282751037.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s282751037.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@m = global i32 0, align 4
@x = global [1010 x i32] zeroinitializer, align 16
@y = global [1010 x i32] zeroinitializer, align 16
@d = global [1010 x i32] zeroinitializer, align 16
@tg = global [1010 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1

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

; <label>:8:                                      ; preds = %41, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %47

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @x, i32 0, i32 0), i64 %14
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @y, i32 0, i32 0), i64 %17
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %15, i32* %18)
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 %23, %28
  %30 = add nsw i32 %23, %27
  %31 = xor i32 %29, -1
  %32 = xor i32 1, -1
  %33 = xor i32 -1472844324, -1
  %34 = or i32 %31, %32
  %35 = or i32 -1472844324, %33
  %36 = xor i32 %34, -1
  %37 = and i32 %36, %35
  %38 = and i32 %29, 1
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [1010 x i8], [1010 x i8]* @tg, i64 0, i64 %39
  store i8 1, i8* %40, align 1
  br label %41

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %2, align 4
  %43 = add i32 %42, -338171209
  %44 = add i32 %43, 1
  %45 = sub i32 %44, -338171209
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %2, align 4
  br label %8

; <label>:47:                                     ; preds = %8
  %48 = load i8, i8* getelementptr inbounds ([1010 x i8], [1010 x i8]* @tg, i64 0, i64 0), align 16
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i32
  %51 = load i8, i8* getelementptr inbounds ([1010 x i8], [1010 x i8]* @tg, i64 0, i64 1), align 1
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i32
  %54 = xor i32 %53, -1
  %55 = xor i32 %50, %54
  %56 = and i32 %55, %50
  %57 = and i32 %50, %53
  %58 = icmp ne i32 %56, 0
  br i1 %58, label %59, label %65

; <label>:59:                                     ; preds = %47
  %60 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %61 = xor i32 0, -1
  %62 = xor i32 %60, %61
  %63 = and i32 %62, %60
  %64 = and i32 %60, 0
  store i32 %63, i32* %1, align 4
  br label %241

; <label>:65:                                     ; preds = %47
  %66 = load i8, i8* getelementptr inbounds ([1010 x i8], [1010 x i8]* @tg, i64 0, i64 0), align 16
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %76

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* @m, align 4
  %70 = sub i32 %69, 739952981
  %71 = add i32 %70, 1
  %72 = add i32 %71, 739952981
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* @m, align 4
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %74
  store i32 1, i32* %75, align 4
  br label %76

; <label>:76:                                     ; preds = %68, %65
  store i32 30, i32* %3, align 4
  br label %77

; <label>:77:                                     ; preds = %101, %76
  %78 = load i32, i32* %3, align 4
  %79 = xor i32 %78, -1
  %80 = and i32 -136895251, %79
  %81 = xor i32 -136895251, -1
  %82 = and i32 %78, %81
  %83 = xor i32 -1, -1
  %84 = and i32 %83, -136895251
  %85 = and i32 -1, %81
  %86 = or i32 %80, %82
  %87 = or i32 %84, %85
  %88 = xor i32 %86, %87
  %89 = xor i32 %78, -1
  %90 = icmp ne i32 %88, 0
  br i1 %90, label %91, label %108

; <label>:91:                                     ; preds = %77
  %92 = load i32, i32* %3, align 4
  %93 = shl i32 1, %92
  %94 = load i32, i32* @m, align 4
  %95 = add i32 %94, -507724023
  %96 = add i32 %95, 1
  %97 = sub i32 %96, -507724023
  %98 = add nsw i32 %94, 1
  store i32 %97, i32* @m, align 4
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %99
  store i32 %93, i32* %100, align 4
  br label %101

; <label>:101:                                    ; preds = %91
  %102 = load i32, i32* %3, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, -1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add nsw i32 %102, -1
  store i32 %106, i32* %3, align 4
  br label %77

; <label>:108:                                    ; preds = %77
  %109 = load i32, i32* @m, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %109)
  store i32 1, i32* %4, align 4
  br label %111

; <label>:111:                                    ; preds = %128, %108
  %112 = load i32, i32* %4, align 4
  %113 = load i32, i32* @m, align 4
  %114 = icmp sle i32 %112, %113
  br i1 %114, label %115, label %134

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %4, align 4
  %121 = load i32, i32* @m, align 4
  %122 = icmp eq i32 %120, %121
  %123 = zext i1 %122 to i64
  %124 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.5, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %119, i32 %126)
  br label %128

; <label>:128:                                    ; preds = %115
  %129 = load i32, i32* %4, align 4
  %130 = add i32 %129, -2132666067
  %131 = add i32 %130, 1
  %132 = sub i32 %131, -2132666067
  %133 = add nsw i32 %129, 1
  store i32 %132, i32* %4, align 4
  br label %111

; <label>:134:                                    ; preds = %111
  store i32 1, i32* %5, align 4
  br label %135

; <label>:135:                                    ; preds = %234, %134
  %136 = load i32, i32* %5, align 4
  %137 = load i32, i32* @n, align 4
  %138 = icmp sle i32 %136, %137
  br i1 %138, label %139, label %240

; <label>:139:                                    ; preds = %135
  store i32 1, i32* %6, align 4
  br label %140

; <label>:140:                                    ; preds = %227, %139
  %141 = load i32, i32* %6, align 4
  %142 = load i32, i32* @m, align 4
  %143 = icmp sle i32 %141, %142
  br i1 %143, label %144, label %233

; <label>:144:                                    ; preds = %140
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = call i32 @abs(i32 %148) #3
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = call i32 @abs(i32 %153) #3
  %155 = icmp sgt i32 %149, %154
  br i1 %155, label %156, label %192

; <label>:156:                                    ; preds = %144
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %162, label %176

; <label>:162:                                    ; preds = %156
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = sub i32 %170, -871119796
  %172 = sub i32 %171, %166
  %173 = add i32 %172, -871119796
  %174 = sub nsw i32 %170, %166
  store i32 %173, i32* %169, align 4
  %175 = call i32 @putchar(i32 82)
  br label %191

; <label>:176:                                    ; preds = %156
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, %180
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %189 = add nsw i32 %184, %180
  store i32 %188, i32* %183, align 4
  %190 = call i32 @putchar(i32 76)
  br label %191

; <label>:191:                                    ; preds = %176, %162
  br label %226

; <label>:192:                                    ; preds = %144
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = icmp sgt i32 %196, 0
  br i1 %197, label %198, label %211

; <label>:198:                                    ; preds = %192
  %199 = load i32, i32* %6, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* %5, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = sub i32 0, %202
  %208 = add i32 %206, %207
  %209 = sub nsw i32 %206, %202
  store i32 %208, i32* %205, align 4
  %210 = call i32 @putchar(i32 85)
  br label %225

; <label>:211:                                    ; preds = %192
  %212 = load i32, i32* %6, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* %5, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = add i32 %219, -1346775075
  %221 = add i32 %220, %215
  %222 = sub i32 %221, -1346775075
  %223 = add nsw i32 %219, %215
  store i32 %222, i32* %218, align 4
  %224 = call i32 @putchar(i32 68)
  br label %225

; <label>:225:                                    ; preds = %211, %198
  br label %226

; <label>:226:                                    ; preds = %225, %191
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %6, align 4
  %229 = sub i32 %228, 2089929334
  %230 = add i32 %229, 1
  %231 = add i32 %230, 2089929334
  %232 = add nsw i32 %228, 1
  store i32 %231, i32* %6, align 4
  br label %140

; <label>:233:                                    ; preds = %140
  br label %234

; <label>:234:                                    ; preds = %233
  %235 = load i32, i32* %5, align 4
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %238 = add nsw i32 %235, 1
  store i32 %237, i32* %5, align 4
  %239 = call i32 @putchar(i32 10)
  br label %135

; <label>:240:                                    ; preds = %135
  store i32 0, i32* %1, align 4
  br label %241

; <label>:241:                                    ; preds = %240, %59
  %242 = load i32, i32* %1, align 4
  ret i32 %242
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
