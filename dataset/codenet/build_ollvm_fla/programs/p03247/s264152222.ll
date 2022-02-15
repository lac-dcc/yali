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
  %12 = alloca i32
  store i32 1593870415, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %181
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1593870415, label %16
    i32 -314568787, label %21
    i32 -1467343884, label %29
    i32 -1984694574, label %32
    i32 1475527206, label %38
    i32 2130310689, label %43
    i32 778815468, label %58
    i32 204856778, label %60
    i32 54869903, label %61
    i32 -1069545650, label %64
    i32 1855815456, label %68
    i32 -847661206, label %73
    i32 -1988080903, label %77
    i32 1626873311, label %80
    i32 1964818805, label %84
    i32 -2056448340, label %86
    i32 -740520188, label %91
    i32 232680830, label %97
    i32 -1185157285, label %100
    i32 246605233, label %101
    i32 -1110701212, label %103
    i32 1057055763, label %108
    i32 1111936138, label %117
    i32 691597173, label %122
    i32 1243264326, label %129
    i32 1185660857, label %133
    i32 -1229987370, label %139
    i32 -639648884, label %145
    i32 -1091835934, label %146
    i32 -569590283, label %150
    i32 212422205, label %156
    i32 675358891, label %162
    i32 -1095939167, label %163
    i32 1316206444, label %164
    i32 1797353446, label %167
    i32 884570645, label %171
    i32 2050428469, label %173
    i32 1536632277, label %175
    i32 1731776567, label %178
    i32 808164985, label %179
  ]

; <label>:15:                                     ; preds = %13
  br label %181

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* @n, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -314568787, i32 -1984694574
  store i32 %20, i32* %12
  br label %181

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1005 x i32], [1005 x i32]* @X, i64 0, i64 %23
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1005 x i32], [1005 x i32]* @Y, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %24, i32* %27)
  store i32 -1467343884, i32* %12
  br label %181

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %2, align 4
  store i32 1593870415, i32* %12
  br label %181

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @X, i64 0, i64 1), align 4
  %34 = load i32, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @Y, i64 0, i64 1), align 4
  %35 = add nsw i32 %33, %34
  %36 = call i32 @abs(i32 %35) #3
  %37 = and i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 2, i32* %4, align 4
  store i32 1475527206, i32* %12
  br label %181

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* @n, align 4
  %41 = icmp sle i32 %39, %40
  %42 = select i1 %41, i32 2130310689, i32 -1069545650
  store i32 %42, i32* %12
  br label %181

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1005 x i32], [1005 x i32]* @X, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1005 x i32], [1005 x i32]* @Y, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = add nsw i32 %48, %52
  %54 = call i32 @abs(i32 %53) #3
  %55 = and i32 %54, 1
  %56 = icmp ne i32 %44, %55
  %57 = select i1 %56, i32 778815468, i32 204856778
  store i32 %57, i32* %12
  br label %181

; <label>:58:                                     ; preds = %13
  %59 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 808164985, i32* %12
  br label %181

; <label>:60:                                     ; preds = %13
  store i32 54869903, i32* %12
  br label %181

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %4, align 4
  store i32 1475527206, i32* %12
  br label %181

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %3, align 4
  %66 = sub nsw i32 32, %65
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %66)
  store i32 30, i32* %5, align 4
  store i32 1855815456, i32* %12
  br label %181

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %5, align 4
  %70 = xor i32 %69, -1
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %71, i32 -847661206, i32 1626873311
  store i32 %72, i32* %12
  br label %181

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %5, align 4
  %75 = shl i32 1, %74
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %75)
  store i32 -1988080903, i32* %12
  br label %181

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, -1
  store i32 %79, i32* %5, align 4
  store i32 1855815456, i32* %12
  br label %181

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %3, align 4
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, i32 246605233, i32 1964818805
  store i32 %83, i32* %12
  br label %181

; <label>:84:                                     ; preds = %13
  %85 = call i32 @putchar(i32 49)
  store i32 1, i32* %6, align 4
  store i32 -2056448340, i32* %12
  br label %181

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* @n, align 4
  %89 = icmp sle i32 %87, %88
  %90 = select i1 %89, i32 -740520188, i32 -1185157285
  store i32 %90, i32* %12
  br label %181

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1005 x i32], [1005 x i32]* @X, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %94, align 4
  store i32 232680830, i32* %12
  br label %181

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %6, align 4
  store i32 -2056448340, i32* %12
  br label %181

; <label>:100:                                    ; preds = %13
  store i32 246605233, i32* %12
  br label %181

; <label>:101:                                    ; preds = %13
  %102 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0))
  store i32 1, i32* %7, align 4
  store i32 -1110701212, i32* %12
  br label %181

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %7, align 4
  %105 = load i32, i32* @n, align 4
  %106 = icmp sle i32 %104, %105
  %107 = select i1 %106, i32 1057055763, i32 1731776567
  store i32 %107, i32* %12
  br label %181

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1005 x i32], [1005 x i32]* @X, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  store i32 %112, i32* %8, align 4
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1005 x i32], [1005 x i32]* @Y, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  store i32 %116, i32* %9, align 4
  store i32 30, i32* %10, align 4
  store i32 1111936138, i32* %12
  br label %181

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %10, align 4
  %119 = xor i32 %118, -1
  %120 = icmp ne i32 %119, 0
  %121 = select i1 %120, i32 691597173, i32 1797353446
  store i32 %121, i32* %12
  br label %181

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* %8, align 4
  %124 = call i32 @abs(i32 %123) #3
  %125 = load i32, i32* %9, align 4
  %126 = call i32 @abs(i32 %125) #3
  %127 = icmp sge i32 %124, %126
  %128 = select i1 %127, i32 1243264326, i32 -1091835934
  store i32 %128, i32* %12
  br label %181

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %8, align 4
  %131 = icmp sgt i32 %130, 0
  %132 = select i1 %131, i32 1185660857, i32 -1229987370
  store i32 %132, i32* %12
  br label %181

; <label>:133:                                    ; preds = %13
  %134 = call i32 @putchar(i32 82)
  %135 = load i32, i32* %10, align 4
  %136 = shl i32 1, %135
  %137 = load i32, i32* %8, align 4
  %138 = sub nsw i32 %137, %136
  store i32 %138, i32* %8, align 4
  store i32 -639648884, i32* %12
  br label %181

; <label>:139:                                    ; preds = %13
  %140 = call i32 @putchar(i32 76)
  %141 = load i32, i32* %10, align 4
  %142 = shl i32 1, %141
  %143 = load i32, i32* %8, align 4
  %144 = add nsw i32 %143, %142
  store i32 %144, i32* %8, align 4
  store i32 -639648884, i32* %12
  br label %181

; <label>:145:                                    ; preds = %13
  store i32 -1095939167, i32* %12
  br label %181

; <label>:146:                                    ; preds = %13
  %147 = load i32, i32* %9, align 4
  %148 = icmp sgt i32 %147, 0
  %149 = select i1 %148, i32 -569590283, i32 212422205
  store i32 %149, i32* %12
  br label %181

; <label>:150:                                    ; preds = %13
  %151 = call i32 @putchar(i32 85)
  %152 = load i32, i32* %10, align 4
  %153 = shl i32 1, %152
  %154 = load i32, i32* %9, align 4
  %155 = sub nsw i32 %154, %153
  store i32 %155, i32* %9, align 4
  store i32 675358891, i32* %12
  br label %181

; <label>:156:                                    ; preds = %13
  %157 = call i32 @putchar(i32 68)
  %158 = load i32, i32* %10, align 4
  %159 = shl i32 1, %158
  %160 = load i32, i32* %9, align 4
  %161 = add nsw i32 %160, %159
  store i32 %161, i32* %9, align 4
  store i32 675358891, i32* %12
  br label %181

; <label>:162:                                    ; preds = %13
  store i32 -1095939167, i32* %12
  br label %181

; <label>:163:                                    ; preds = %13
  store i32 1316206444, i32* %12
  br label %181

; <label>:164:                                    ; preds = %13
  %165 = load i32, i32* %10, align 4
  %166 = add nsw i32 %165, -1
  store i32 %166, i32* %10, align 4
  store i32 1111936138, i32* %12
  br label %181

; <label>:167:                                    ; preds = %13
  %168 = load i32, i32* %3, align 4
  %169 = icmp ne i32 %168, 0
  %170 = select i1 %169, i32 2050428469, i32 884570645
  store i32 %170, i32* %12
  br label %181

; <label>:171:                                    ; preds = %13
  %172 = call i32 @putchar(i32 76)
  store i32 2050428469, i32* %12
  br label %181

; <label>:173:                                    ; preds = %13
  %174 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0))
  store i32 1536632277, i32* %12
  br label %181

; <label>:175:                                    ; preds = %13
  %176 = load i32, i32* %7, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %7, align 4
  store i32 -1110701212, i32* %12
  br label %181

; <label>:178:                                    ; preds = %13
  store i32 0, i32* %1, align 4
  store i32 808164985, i32* %12
  br label %181

; <label>:179:                                    ; preds = %13
  %180 = load i32, i32* %1, align 4
  ret i32 %180

; <label>:181:                                    ; preds = %178, %175, %173, %171, %167, %164, %163, %162, %156, %150, %146, %145, %139, %133, %129, %122, %117, %108, %103, %101, %100, %97, %91, %86, %84, %80, %77, %73, %68, %64, %61, %60, %58, %43, %38, %32, %29, %21, %16, %15
  br label %13
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
