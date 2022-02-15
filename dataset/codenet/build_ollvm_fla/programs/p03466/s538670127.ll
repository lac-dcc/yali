; ModuleID = 'Project_CodeNet_C++1400/p03466/s538670127.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s538670127.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1

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
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = alloca i32
  store i32 2091768638, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %186
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2091768638, label %18
    i32 -2037052635, label %23
    i32 -88391980, label %29
    i32 1518844411, label %36
    i32 180079428, label %43
    i32 -1085807949, label %47
    i32 -1688058324, label %49
    i32 1990087362, label %54
    i32 -849385869, label %59
    i32 -681091602, label %64
    i32 63531532, label %69
    i32 -58880048, label %70
    i32 863910481, label %73
    i32 286899015, label %75
    i32 -1249422400, label %88
    i32 -968020012, label %97
    i32 -1178578460, label %108
    i32 -1543618801, label %143
    i32 1583310863, label %145
    i32 238086926, label %150
    i32 -20329623, label %155
    i32 -1534130327, label %164
    i32 557202623, label %179
    i32 -181442628, label %180
    i32 -1624274735, label %183
    i32 -1370649517, label %185
  ]

; <label>:17:                                     ; preds = %15
  br label %186

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = add nsw i32 %19, -1
  store i32 %20, i32* %2, align 4
  %21 = icmp ne i32 %19, 0
  %22 = select i1 %21, i32 -2037052635, i32 -1370649517
  store i32 %22, i32* %14
  br label %186

; <label>:23:                                     ; preds = %15
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4, i32* %5, i32* %6)
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -88391980, i32 1518844411
  store i32 %28, i32* %14
  br label %186

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %30, %31
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  %35 = sdiv i32 %32, %34
  store i32 %35, i32* %7, align 4
  store i32 180079428, i32* %14
  br label %186

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %37, %38
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  %42 = sdiv i32 %39, %41
  store i32 %42, i32* %7, align 4
  store i32 180079428, i32* %14
  br label %186

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %7, align 4
  %45 = icmp eq i32 %44, 1
  %46 = select i1 %45, i32 -1085807949, i32 286899015
  store i32 %46, i32* %14
  br label %186

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %5, align 4
  store i32 %48, i32* %8, align 4
  store i32 -1688058324, i32* %14
  br label %186

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %8, align 4
  %51 = load i32, i32* %6, align 4
  %52 = icmp sle i32 %50, %51
  %53 = select i1 %52, i32 1990087362, i32 863910481
  store i32 %53, i32* %14
  br label %186

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %3, align 4
  %57 = icmp sgt i32 %55, %56
  %58 = select i1 %57, i32 -849385869, i32 -681091602
  store i32 %58, i32* %14
  br label %186

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %8, align 4
  %61 = and i32 %60, 1
  %62 = add nsw i32 65, %61
  %63 = call i32 @putchar(i32 %62)
  store i32 63531532, i32* %14
  br label %186

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %8, align 4
  %66 = and i32 %65, 1
  %67 = sub nsw i32 66, %66
  %68 = call i32 @putchar(i32 %67)
  store i32 63531532, i32* %14
  br label %186

; <label>:69:                                     ; preds = %15
  store i32 -58880048, i32* %14
  br label %186

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %8, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %8, align 4
  store i32 -1688058324, i32* %14
  br label %186

; <label>:73:                                     ; preds = %15
  %74 = call i32 @putchar(i32 10)
  store i32 2091768638, i32* %14
  br label %186

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = mul nsw i64 %77, %80
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = sub nsw i64 %81, %83
  store i64 %84, i64* %9, align 8
  store i32 0, i32* %10, align 4
  %85 = load i64, i64* %9, align 8
  %86 = icmp ne i64 %85, 0
  %87 = select i1 %86, i32 -1249422400, i32 -1543618801
  store i32 %87, i32* %14
  br label %186

; <label>:88:                                     ; preds = %15
  store i32 0, i32* %11, align 4
  %89 = load i64, i64* %9, align 8
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = mul nsw i64 %91, %93
  %95 = icmp sge i64 %89, %94
  %96 = select i1 %95, i32 -968020012, i32 -1178578460
  store i32 %96, i32* %14
  br label %186

; <label>:97:                                     ; preds = %15
  %98 = load i64, i64* %9, align 8
  %99 = sub nsw i64 %98, 1
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = mul nsw i64 %101, %103
  %105 = sub nsw i64 %104, 1
  %106 = sdiv i64 %99, %105
  %107 = trunc i64 %106 to i32
  store i32 %107, i32* %11, align 4
  store i32 -1178578460, i32* %14
  br label %186

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* %11, align 4
  %110 = load i32, i32* %7, align 4
  %111 = add nsw i32 %110, 1
  %112 = mul nsw i32 %109, %111
  %113 = load i32, i32* %10, align 4
  %114 = add nsw i32 %113, %112
  store i32 %114, i32* %10, align 4
  %115 = load i32, i32* %11, align 4
  %116 = sext i32 %115 to i64
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = mul nsw i64 %118, %120
  %122 = sub nsw i64 %121, 1
  %123 = mul nsw i64 %116, %122
  %124 = load i64, i64* %9, align 8
  %125 = sub nsw i64 %124, %123
  store i64 %125, i64* %9, align 8
  %126 = load i64, i64* %9, align 8
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = sdiv i64 %126, %128
  %130 = load i32, i32* %10, align 4
  %131 = sext i32 %130 to i64
  %132 = add nsw i64 %131, %129
  %133 = trunc i64 %132 to i32
  store i32 %133, i32* %10, align 4
  %134 = load i64, i64* %9, align 8
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = sdiv i64 %134, %136
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = mul nsw i64 %137, %139
  %141 = load i64, i64* %9, align 8
  %142 = sub nsw i64 %141, %140
  store i64 %142, i64* %9, align 8
  store i32 -1543618801, i32* %14
  br label %186

; <label>:143:                                    ; preds = %15
  %144 = load i32, i32* %5, align 4
  store i32 %144, i32* %12, align 4
  store i32 1583310863, i32* %14
  br label %186

; <label>:145:                                    ; preds = %15
  %146 = load i32, i32* %12, align 4
  %147 = load i32, i32* %6, align 4
  %148 = icmp sle i32 %146, %147
  %149 = select i1 %148, i32 238086926, i32 -1624274735
  store i32 %149, i32* %14
  br label %186

; <label>:150:                                    ; preds = %15
  %151 = load i32, i32* %12, align 4
  %152 = load i32, i32* %10, align 4
  %153 = icmp sle i32 %151, %152
  %154 = select i1 %153, i32 -20329623, i32 -1534130327
  store i32 %154, i32* %14
  br label %186

; <label>:155:                                    ; preds = %15
  %156 = load i32, i32* %12, align 4
  %157 = load i32, i32* %7, align 4
  %158 = add nsw i32 %157, 1
  %159 = srem i32 %156, %158
  %160 = icmp eq i32 %159, 0
  %161 = zext i1 %160 to i32
  %162 = add nsw i32 65, %161
  %163 = call i32 @putchar(i32 %162)
  store i32 557202623, i32* %14
  br label %186

; <label>:164:                                    ; preds = %15
  %165 = load i32, i32* %12, align 4
  %166 = load i32, i32* %10, align 4
  %167 = sub nsw i32 %165, %166
  %168 = sext i32 %167 to i64
  %169 = load i64, i64* %9, align 8
  %170 = add nsw i64 %168, %169
  %171 = load i32, i32* %7, align 4
  %172 = add nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = srem i64 %170, %173
  %175 = icmp ne i64 %174, 0
  %176 = zext i1 %175 to i32
  %177 = add nsw i32 65, %176
  %178 = call i32 @putchar(i32 %177)
  store i32 557202623, i32* %14
  br label %186

; <label>:179:                                    ; preds = %15
  store i32 -181442628, i32* %14
  br label %186

; <label>:180:                                    ; preds = %15
  %181 = load i32, i32* %12, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %12, align 4
  store i32 1583310863, i32* %14
  br label %186

; <label>:183:                                    ; preds = %15
  %184 = call i32 @putchar(i32 10)
  store i32 2091768638, i32* %14
  br label %186

; <label>:185:                                    ; preds = %15
  ret i32 0

; <label>:186:                                    ; preds = %183, %180, %179, %164, %155, %150, %145, %143, %108, %97, %88, %75, %73, %70, %69, %64, %59, %54, %49, %47, %43, %36, %29, %23, %18, %17
  br label %15
}

declare i32 @scanf(i8*, ...) #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
