; ModuleID = 'Project_CodeNet_C++1400/p03247/s025199139.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s025199139.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = global [1024 x i32] zeroinitializer, align 16
@y = global [1024 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"36\0A1 \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"35\0A\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 555521428, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %193
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 555521428, label %18
    i32 -898198570, label %23
    i32 823313173, label %31
    i32 -760781457, label %34
    i32 -427977632, label %41
    i32 -1712144242, label %46
    i32 -1293885311, label %65
    i32 -870639905, label %67
    i32 520260344, label %68
    i32 -880159935, label %71
    i32 -572285997, label %75
    i32 -420050178, label %77
    i32 -139622901, label %79
    i32 -1314900962, label %80
    i32 1421814380, label %84
    i32 -249282855, label %92
    i32 -670832222, label %94
    i32 1674695329, label %96
    i32 1738076890, label %97
    i32 -1182852815, label %100
    i32 1427032249, label %101
    i32 -630230841, label %106
    i32 -1978506204, label %110
    i32 836437904, label %112
    i32 -327528419, label %135
    i32 1777011381, label %139
    i32 2082481433, label %147
    i32 1676639366, label %155
    i32 1109024178, label %157
    i32 -1405437316, label %165
    i32 327273790, label %167
    i32 -343853651, label %175
    i32 1418369360, label %177
    i32 453597753, label %179
    i32 1875896667, label %180
    i32 1570529011, label %181
    i32 846258672, label %182
    i32 1076301356, label %185
    i32 518666969, label %187
    i32 1296519100, label %190
    i32 795978137, label %191
  ]

; <label>:17:                                     ; preds = %15
  br label %193

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -898198570, i32 -760781457
  store i32 %22, i32* %14
  br label %193

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1024 x i32], [1024 x i32]* @x, i64 0, i64 %25
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1024 x i32], [1024 x i32]* @y, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %26, i32* %29)
  store i32 823313173, i32* %14
  br label %193

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 555521428, i32* %14
  br label %193

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* getelementptr inbounds ([1024 x i32], [1024 x i32]* @x, i64 0, i64 0), align 16
  %36 = load i32, i32* getelementptr inbounds ([1024 x i32], [1024 x i32]* @y, i64 0, i64 0), align 16
  %37 = add nsw i32 %35, %36
  %38 = and i32 %37, 1
  store i32 %38, i32* %4, align 4
  %39 = load i32, i32* %4, align 4
  %40 = xor i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 -427977632, i32* %14
  br label %193

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -1712144242, i32 -880159935
  store i32 %45, i32* %14
  br label %193

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1024 x i32], [1024 x i32]* @x, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = sub nsw i32 %51, %47
  store i32 %52, i32* %50, align 4
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1024 x i32], [1024 x i32]* @x, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1024 x i32], [1024 x i32]* @y, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = add nsw i32 %56, %60
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 -1293885311, i32 -870639905
  store i32 %64, i32* %14
  br label %193

; <label>:65:                                     ; preds = %15
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 795978137, i32* %14
  br label %193

; <label>:67:                                     ; preds = %15
  store i32 520260344, i32* %14
  br label %193

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  store i32 -427977632, i32* %14
  br label %193

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %4, align 4
  %73 = icmp ne i32 %72, 0
  %74 = select i1 %73, i32 -572285997, i32 -420050178
  store i32 %74, i32* %14
  br label %193

; <label>:75:                                     ; preds = %15
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -139622901, i32* %14
  br label %193

; <label>:77:                                     ; preds = %15
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -139622901, i32* %14
  br label %193

; <label>:79:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -1314900962, i32* %14
  br label %193

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %6, align 4
  %82 = icmp slt i32 %81, 35
  %83 = select i1 %82, i32 1421814380, i32 -1182852815
  store i32 %83, i32* %14
  br label %193

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %6, align 4
  %86 = zext i32 %85 to i64
  %87 = shl i64 1, %86
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i64 %87)
  %89 = load i32, i32* %6, align 4
  %90 = icmp eq i32 %89, 34
  %91 = select i1 %90, i32 -249282855, i32 -670832222
  store i32 %91, i32* %14
  br label %193

; <label>:92:                                     ; preds = %15
  %93 = call i32 @putchar(i32 10)
  store i32 1674695329, i32* %14
  br label %193

; <label>:94:                                     ; preds = %15
  %95 = call i32 @putchar(i32 32)
  store i32 1674695329, i32* %14
  br label %193

; <label>:96:                                     ; preds = %15
  store i32 1738076890, i32* %14
  br label %193

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %6, align 4
  store i32 -1314900962, i32* %14
  br label %193

; <label>:100:                                    ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 1427032249, i32* %14
  br label %193

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %7, align 4
  %103 = load i32, i32* %2, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 -630230841, i32 1296519100
  store i32 %105, i32* %14
  br label %193

; <label>:106:                                    ; preds = %15
  %107 = load i32, i32* %4, align 4
  %108 = icmp ne i32 %107, 0
  %109 = select i1 %108, i32 -1978506204, i32 836437904
  store i32 %109, i32* %14
  br label %193

; <label>:110:                                    ; preds = %15
  %111 = call i32 @putchar(i32 82)
  store i32 836437904, i32* %14
  br label %193

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1024 x i32], [1024 x i32]* @x, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = sext i32 %116 to i64
  %118 = sub nsw i64 %117, 34359738368
  %119 = add nsw i64 %118, 1
  store i64 %119, i64* %8, align 8
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1024 x i32], [1024 x i32]* @y, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sext i32 %123 to i64
  store i64 %124, i64* %9, align 8
  %125 = load i64, i64* %8, align 8
  %126 = sub nsw i64 0, %125
  store i64 %126, i64* %8, align 8
  %127 = load i64, i64* %8, align 8
  %128 = load i64, i64* %9, align 8
  %129 = add nsw i64 %127, %128
  %130 = ashr i64 %129, 1
  store i64 %130, i64* %10, align 8
  %131 = load i64, i64* %8, align 8
  %132 = load i64, i64* %9, align 8
  %133 = sub nsw i64 %131, %132
  %134 = ashr i64 %133, 1
  store i64 %134, i64* %11, align 8
  store i32 0, i32* %12, align 4
  store i32 -327528419, i32* %14
  br label %193

; <label>:135:                                    ; preds = %15
  %136 = load i32, i32* %12, align 4
  %137 = icmp slt i32 %136, 35
  %138 = select i1 %137, i32 1777011381, i32 1076301356
  store i32 %138, i32* %14
  br label %193

; <label>:139:                                    ; preds = %15
  %140 = load i64, i64* %10, align 8
  %141 = load i32, i32* %12, align 4
  %142 = zext i32 %141 to i64
  %143 = shl i64 1, %142
  %144 = and i64 %140, %143
  %145 = icmp ne i64 %144, 0
  %146 = select i1 %145, i32 2082481433, i32 1109024178
  store i32 %146, i32* %14
  br label %193

; <label>:147:                                    ; preds = %15
  %148 = load i64, i64* %11, align 8
  %149 = load i32, i32* %12, align 4
  %150 = zext i32 %149 to i64
  %151 = shl i64 1, %150
  %152 = and i64 %148, %151
  %153 = icmp ne i64 %152, 0
  %154 = select i1 %153, i32 1676639366, i32 1109024178
  store i32 %154, i32* %14
  br label %193

; <label>:155:                                    ; preds = %15
  %156 = call i32 @putchar(i32 76)
  store i32 1570529011, i32* %14
  br label %193

; <label>:157:                                    ; preds = %15
  %158 = load i64, i64* %10, align 8
  %159 = load i32, i32* %12, align 4
  %160 = zext i32 %159 to i64
  %161 = shl i64 1, %160
  %162 = and i64 %158, %161
  %163 = icmp ne i64 %162, 0
  %164 = select i1 %163, i32 -1405437316, i32 327273790
  store i32 %164, i32* %14
  br label %193

; <label>:165:                                    ; preds = %15
  %166 = call i32 @putchar(i32 85)
  store i32 1875896667, i32* %14
  br label %193

; <label>:167:                                    ; preds = %15
  %168 = load i64, i64* %11, align 8
  %169 = load i32, i32* %12, align 4
  %170 = zext i32 %169 to i64
  %171 = shl i64 1, %170
  %172 = and i64 %168, %171
  %173 = icmp ne i64 %172, 0
  %174 = select i1 %173, i32 -343853651, i32 1418369360
  store i32 %174, i32* %14
  br label %193

; <label>:175:                                    ; preds = %15
  %176 = call i32 @putchar(i32 68)
  store i32 453597753, i32* %14
  br label %193

; <label>:177:                                    ; preds = %15
  %178 = call i32 @putchar(i32 82)
  store i32 453597753, i32* %14
  br label %193

; <label>:179:                                    ; preds = %15
  store i32 1875896667, i32* %14
  br label %193

; <label>:180:                                    ; preds = %15
  store i32 1570529011, i32* %14
  br label %193

; <label>:181:                                    ; preds = %15
  store i32 846258672, i32* %14
  br label %193

; <label>:182:                                    ; preds = %15
  %183 = load i32, i32* %12, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %12, align 4
  store i32 -327528419, i32* %14
  br label %193

; <label>:185:                                    ; preds = %15
  %186 = call i32 @putchar(i32 10)
  store i32 518666969, i32* %14
  br label %193

; <label>:187:                                    ; preds = %15
  %188 = load i32, i32* %7, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %7, align 4
  store i32 1427032249, i32* %14
  br label %193

; <label>:190:                                    ; preds = %15
  store i32 0, i32* %1, align 4
  store i32 795978137, i32* %14
  br label %193

; <label>:191:                                    ; preds = %15
  %192 = load i32, i32* %1, align 4
  ret i32 %192

; <label>:193:                                    ; preds = %190, %187, %185, %182, %181, %180, %179, %177, %175, %167, %165, %157, %155, %147, %139, %135, %112, %110, %106, %101, %100, %97, %96, %94, %92, %84, %80, %79, %77, %75, %71, %68, %67, %65, %46, %41, %34, %31, %23, %18, %17
  br label %15
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
