; ModuleID = 'Project_CodeNet_C++1400/p03466/s308073648.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s308073648.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3getiii(i32, i32, i32) #0 {
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
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %17 = load i32, i32* %5, align 4
  store i32 %17, i32* %8, align 4
  %18 = load i32, i32* %8, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp sgt i32 %18, %19
  br i1 %20, label %21, label %23

; <label>:21:                                     ; preds = %3
  %22 = load i32, i32* %6, align 4
  store i32 %22, i32* %8, align 4
  br label %23

; <label>:23:                                     ; preds = %21, %3
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %6, align 4
  %26 = sub i32 %24, -1193410373
  %27 = add i32 %26, %25
  %28 = add i32 %27, -1193410373
  %29 = add nsw i32 %24, %25
  %30 = load i32, i32* %8, align 4
  %31 = add i32 %28, 1477551443
  %32 = sub i32 %31, %30
  %33 = sub i32 %32, 1477551443
  %34 = sub nsw i32 %28, %30
  store i32 %33, i32* %9, align 4
  %35 = load i32, i32* %9, align 4
  %36 = load i32, i32* %8, align 4
  %37 = add i32 %35, 1658455956
  %38 = add i32 %37, %36
  %39 = sub i32 %38, 1658455956
  %40 = add nsw i32 %35, %36
  %41 = load i32, i32* %8, align 4
  %42 = sub i32 %41, 986791031
  %43 = add i32 %42, 1
  %44 = add i32 %43, 986791031
  %45 = add nsw i32 %41, 1
  %46 = sdiv i32 %39, %44
  store i32 %46, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %47 = load i32, i32* %5, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %50 = add nsw i32 %47, 1
  store i32 %49, i32* %12, align 4
  br label %51

; <label>:51:                                     ; preds = %108, %23
  %52 = load i32, i32* %11, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %52, 1
  %58 = load i32, i32* %12, align 4
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %60, label %109

; <label>:60:                                     ; preds = %51
  %61 = load i32, i32* %11, align 4
  %62 = load i32, i32* %12, align 4
  %63 = sub i32 0, %61
  %64 = sub i32 0, %62
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %61, %62
  %68 = sdiv i32 %66, 2
  store i32 %68, i32* %13, align 4
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %13, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %73

; <label>:72:                                     ; preds = %60
  br label %81

; <label>:73:                                     ; preds = %60
  %74 = load i32, i32* %13, align 4
  %75 = add i32 %74, 1179831234
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1179831234
  %78 = sub nsw i32 %74, 1
  %79 = load i32, i32* %10, align 4
  %80 = sdiv i32 %77, %79
  br label %81

; <label>:81:                                     ; preds = %73, %72
  %82 = phi i32 [ 0, %72 ], [ %80, %73 ]
  %83 = sub i32 %69, 1460910529
  %84 = sub i32 %83, %82
  %85 = add i32 %84, 1460910529
  %86 = sub nsw i32 %69, %82
  store i32 %85, i32* %14, align 4
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %13, align 4
  %89 = sub i32 0, %88
  %90 = add i32 %87, %89
  %91 = sub nsw i32 %87, %88
  store i32 %90, i32* %15, align 4
  %92 = load i32, i32* %15, align 4
  %93 = add i32 %92, -1120087690
  %94 = add i32 %93, 1
  %95 = sub i32 %94, -1120087690
  %96 = add nsw i32 %92, 1
  %97 = sext i32 %95 to i64
  %98 = load i32, i32* %10, align 4
  %99 = sext i32 %98 to i64
  %100 = mul nsw i64 %97, %99
  %101 = load i32, i32* %14, align 4
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %100, %102
  br i1 %103, label %104, label %106

; <label>:104:                                    ; preds = %81
  %105 = load i32, i32* %13, align 4
  store i32 %105, i32* %12, align 4
  br label %108

; <label>:106:                                    ; preds = %81
  %107 = load i32, i32* %13, align 4
  store i32 %107, i32* %11, align 4
  br label %108

; <label>:108:                                    ; preds = %106, %104
  br label %51

; <label>:109:                                    ; preds = %51
  %110 = load i32, i32* %11, align 4
  %111 = add i32 %110, 1124001499
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1124001499
  %114 = sub nsw i32 %110, 1
  %115 = load i32, i32* %10, align 4
  %116 = sdiv i32 %113, %115
  store i32 %116, i32* %16, align 4
  %117 = load i32, i32* %7, align 4
  %118 = load i32, i32* %16, align 4
  %119 = load i32, i32* %10, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %122 = add nsw i32 %119, 1
  %123 = mul nsw i32 %118, %121
  %124 = icmp slt i32 %117, %123
  br i1 %124, label %125, label %138

; <label>:125:                                    ; preds = %109
  %126 = load i32, i32* %7, align 4
  %127 = load i32, i32* %10, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %132 = add nsw i32 %127, 1
  %133 = srem i32 %126, %131
  %134 = load i32, i32* %10, align 4
  %135 = icmp eq i32 %133, %134
  %136 = select i1 %135, i8 66, i8 65
  %137 = sext i8 %136 to i32
  store i32 %137, i32* %4, align 4
  br label %194

; <label>:138:                                    ; preds = %109
  %139 = load i32, i32* %7, align 4
  %140 = load i32, i32* %11, align 4
  %141 = load i32, i32* %16, align 4
  %142 = sub i32 %140, 241827715
  %143 = add i32 %142, %141
  %144 = add i32 %143, 241827715
  %145 = add nsw i32 %140, %141
  %146 = icmp slt i32 %139, %144
  br i1 %146, label %147, label %148

; <label>:147:                                    ; preds = %138
  store i32 65, i32* %4, align 4
  br label %194

; <label>:148:                                    ; preds = %138
  %149 = load i32, i32* %6, align 4
  %150 = load i32, i32* %16, align 4
  %151 = sub i32 0, %150
  %152 = add i32 %149, %151
  %153 = sub nsw i32 %149, %150
  store i32 %152, i32* %11, align 4
  %154 = load i32, i32* %5, align 4
  %155 = load i32, i32* %6, align 4
  %156 = add i32 %154, 24718911
  %157 = add i32 %156, %155
  %158 = sub i32 %157, 24718911
  %159 = add nsw i32 %154, %155
  %160 = add i32 %158, -869815262
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -869815262
  %163 = sub nsw i32 %158, 1
  %164 = load i32, i32* %7, align 4
  %165 = sub i32 0, %164
  %166 = add i32 %162, %165
  %167 = sub nsw i32 %162, %164
  store i32 %166, i32* %7, align 4
  %168 = load i32, i32* %11, align 4
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub nsw i32 %168, 1
  %172 = load i32, i32* %10, align 4
  %173 = sdiv i32 %170, %172
  store i32 %173, i32* %16, align 4
  %174 = load i32, i32* %7, align 4
  %175 = load i32, i32* %16, align 4
  %176 = load i32, i32* %10, align 4
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %179 = add nsw i32 %176, 1
  %180 = mul nsw i32 %175, %178
  %181 = icmp slt i32 %174, %180
  br i1 %181, label %182, label %193

; <label>:182:                                    ; preds = %148
  %183 = load i32, i32* %7, align 4
  %184 = load i32, i32* %10, align 4
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %187 = add nsw i32 %184, 1
  %188 = srem i32 %183, %186
  %189 = load i32, i32* %10, align 4
  %190 = icmp eq i32 %188, %189
  %191 = select i1 %190, i8 65, i8 66
  %192 = sext i8 %191 to i32
  store i32 %192, i32* %4, align 4
  br label %194

; <label>:193:                                    ; preds = %148
  store i32 66, i32* %4, align 4
  br label %194

; <label>:194:                                    ; preds = %193, %182, %147, %125
  %195 = load i32, i32* %4, align 4
  ret i32 %195
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %9

; <label>:9:                                      ; preds = %38, %0
  %10 = load i32, i32* %2, align 4
  %11 = sub i32 0, %10
  %12 = sub i32 0, -1
  %13 = add i32 %11, %12
  %14 = sub i32 0, %13
  %15 = add nsw i32 %10, -1
  store i32 %14, i32* %2, align 4
  %16 = icmp ne i32 %10, 0
  br i1 %16, label %17, label %40

; <label>:17:                                     ; preds = %9
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4, i32* %5, i32* %6)
  %19 = load i32, i32* %5, align 4
  store i32 %19, i32* %7, align 4
  br label %20

; <label>:20:                                     ; preds = %33, %17
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %38

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %7, align 4
  %28 = sub i32 0, 1
  %29 = add i32 %27, %28
  %30 = sub nsw i32 %27, 1
  %31 = call i32 @_Z3getiii(i32 %25, i32 %26, i32 %29)
  %32 = call i32 @putchar(i32 %31)
  br label %33

; <label>:33:                                     ; preds = %24
  %34 = load i32, i32* %7, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, 1
  store i32 %36, i32* %7, align 4
  br label %20

; <label>:38:                                     ; preds = %20
  %39 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  br label %9

; <label>:40:                                     ; preds = %9
  ret i32 0
}

declare i32 @scanf(i8*, ...) #2

declare i32 @putchar(i32) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
