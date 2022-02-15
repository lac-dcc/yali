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
  %8 = alloca i32
  store i32 -2146936313, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %199
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -2146936313, label %12
    i32 322387808, label %17
    i32 -502221688, label %37
    i32 -699254850, label %40
    i32 571308027, label %50
    i32 77173722, label %53
    i32 1228192979, label %57
    i32 1471300617, label %62
    i32 2117866805, label %63
    i32 -524510825, label %68
    i32 -1714126837, label %75
    i32 -908532397, label %78
    i32 -190388325, label %81
    i32 2027188559, label %86
    i32 1635635853, label %99
    i32 -906869796, label %102
    i32 -1377931195, label %103
    i32 1942253347, label %108
    i32 -1849455597, label %109
    i32 -1949017485, label %114
    i32 -138768335, label %127
    i32 -2035188138, label %134
    i32 1215312159, label %145
    i32 1577936089, label %156
    i32 1368306693, label %157
    i32 131157726, label %164
    i32 1328319666, label %175
    i32 1075549920, label %186
    i32 867404626, label %187
    i32 -271461419, label %188
    i32 -1304015307, label %191
    i32 2138230108, label %192
    i32 729946001, label %196
    i32 545661816, label %197
  ]

; <label>:11:                                     ; preds = %9
  br label %199

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 322387808, i32 -699254850
  store i32 %16, i32* %8
  br label %199

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @x, i32 0, i32 0), i64 %19
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @y, i32 0, i32 0), i64 %22
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %20, i32* %23)
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = add nsw i32 %28, %32
  %34 = and i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1010 x i8], [1010 x i8]* @tg, i64 0, i64 %35
  store i8 1, i8* %36, align 1
  store i32 -502221688, i32* %8
  br label %199

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %2, align 4
  store i32 -2146936313, i32* %8
  br label %199

; <label>:40:                                     ; preds = %9
  %41 = load i8, i8* getelementptr inbounds ([1010 x i8], [1010 x i8]* @tg, i64 0, i64 0), align 16
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i32
  %44 = load i8, i8* getelementptr inbounds ([1010 x i8], [1010 x i8]* @tg, i64 0, i64 1), align 1
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i32
  %47 = and i32 %43, %46
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, i32 571308027, i32 77173722
  store i32 %49, i32* %8
  br label %199

; <label>:50:                                     ; preds = %9
  %51 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %52 = and i32 %51, 0
  store i32 %52, i32* %1, align 4
  store i32 545661816, i32* %8
  br label %199

; <label>:53:                                     ; preds = %9
  %54 = load i8, i8* getelementptr inbounds ([1010 x i8], [1010 x i8]* @tg, i64 0, i64 0), align 16
  %55 = trunc i8 %54 to i1
  %56 = select i1 %55, i32 1228192979, i32 1471300617
  store i32 %56, i32* %8
  br label %199

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* @m, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* @m, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %60
  store i32 1, i32* %61, align 4
  store i32 1471300617, i32* %8
  br label %199

; <label>:62:                                     ; preds = %9
  store i32 30, i32* %3, align 4
  store i32 2117866805, i32* %8
  br label %199

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %3, align 4
  %65 = xor i32 %64, -1
  %66 = icmp ne i32 %65, 0
  %67 = select i1 %66, i32 -524510825, i32 -908532397
  store i32 %67, i32* %8
  br label %199

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %3, align 4
  %70 = shl i32 1, %69
  %71 = load i32, i32* @m, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* @m, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %73
  store i32 %70, i32* %74, align 4
  store i32 -1714126837, i32* %8
  br label %199

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, -1
  store i32 %77, i32* %3, align 4
  store i32 2117866805, i32* %8
  br label %199

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* @m, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %79)
  store i32 1, i32* %4, align 4
  store i32 -190388325, i32* %8
  br label %199

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* @m, align 4
  %84 = icmp sle i32 %82, %83
  %85 = select i1 %84, i32 2027188559, i32 -906869796
  store i32 %85, i32* %8
  br label %199

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* @m, align 4
  %93 = icmp eq i32 %91, %92
  %94 = zext i1 %93 to i64
  %95 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.5, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %90, i32 %97)
  store i32 1635635853, i32* %8
  br label %199

; <label>:99:                                     ; preds = %9
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %4, align 4
  store i32 -190388325, i32* %8
  br label %199

; <label>:102:                                    ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 -1377931195, i32* %8
  br label %199

; <label>:103:                                    ; preds = %9
  %104 = load i32, i32* %5, align 4
  %105 = load i32, i32* @n, align 4
  %106 = icmp sle i32 %104, %105
  %107 = select i1 %106, i32 1942253347, i32 729946001
  store i32 %107, i32* %8
  br label %199

; <label>:108:                                    ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 -1849455597, i32* %8
  br label %199

; <label>:109:                                    ; preds = %9
  %110 = load i32, i32* %6, align 4
  %111 = load i32, i32* @m, align 4
  %112 = icmp sle i32 %110, %111
  %113 = select i1 %112, i32 -1949017485, i32 -1304015307
  store i32 %113, i32* %8
  br label %199

; <label>:114:                                    ; preds = %9
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = call i32 @abs(i32 %118) #3
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = call i32 @abs(i32 %123) #3
  %125 = icmp sgt i32 %119, %124
  %126 = select i1 %125, i32 -138768335, i32 1368306693
  store i32 %126, i32* %8
  br label %199

; <label>:127:                                    ; preds = %9
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = icmp sgt i32 %131, 0
  %133 = select i1 %132, i32 -2035188138, i32 1215312159
  store i32 %133, i32* %8
  br label %199

; <label>:134:                                    ; preds = %9
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = sub nsw i32 %142, %138
  store i32 %143, i32* %141, align 4
  %144 = call i32 @putchar(i32 82)
  store i32 1577936089, i32* %8
  br label %199

; <label>:145:                                    ; preds = %9
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = add nsw i32 %153, %149
  store i32 %154, i32* %152, align 4
  %155 = call i32 @putchar(i32 76)
  store i32 1577936089, i32* %8
  br label %199

; <label>:156:                                    ; preds = %9
  store i32 867404626, i32* %8
  br label %199

; <label>:157:                                    ; preds = %9
  %158 = load i32, i32* %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp sgt i32 %161, 0
  %163 = select i1 %162, i32 131157726, i32 1328319666
  store i32 %163, i32* %8
  br label %199

; <label>:164:                                    ; preds = %9
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = sub nsw i32 %172, %168
  store i32 %173, i32* %171, align 4
  %174 = call i32 @putchar(i32 85)
  store i32 1075549920, i32* %8
  br label %199

; <label>:175:                                    ; preds = %9
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = add nsw i32 %183, %179
  store i32 %184, i32* %182, align 4
  %185 = call i32 @putchar(i32 68)
  store i32 1075549920, i32* %8
  br label %199

; <label>:186:                                    ; preds = %9
  store i32 867404626, i32* %8
  br label %199

; <label>:187:                                    ; preds = %9
  store i32 -271461419, i32* %8
  br label %199

; <label>:188:                                    ; preds = %9
  %189 = load i32, i32* %6, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %6, align 4
  store i32 -1849455597, i32* %8
  br label %199

; <label>:191:                                    ; preds = %9
  store i32 2138230108, i32* %8
  br label %199

; <label>:192:                                    ; preds = %9
  %193 = load i32, i32* %5, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %5, align 4
  %195 = call i32 @putchar(i32 10)
  store i32 -1377931195, i32* %8
  br label %199

; <label>:196:                                    ; preds = %9
  store i32 0, i32* %1, align 4
  store i32 545661816, i32* %8
  br label %199

; <label>:197:                                    ; preds = %9
  %198 = load i32, i32* %1, align 4
  ret i32 %198

; <label>:199:                                    ; preds = %196, %192, %191, %188, %187, %186, %175, %164, %157, %156, %145, %134, %127, %114, %109, %108, %103, %102, %99, %86, %81, %78, %75, %68, %63, %62, %57, %53, %50, %40, %37, %17, %12, %11
  br label %9
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
