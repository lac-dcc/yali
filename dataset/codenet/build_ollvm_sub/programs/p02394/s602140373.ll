; ModuleID = 'Project_CodeNet_C++1400/p02394/s602140373.cpp'
source_filename = "Project_CodeNet_C++1400/p02394/s602140373.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@W = global i32 0, align 4
@H = global i32 0, align 4
@x = global i32 0, align 4
@y = global i32 0, align 4
@r = global i32 0, align 4
@.str = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32* @W, i32* @H, i32* @x, i32* @y, i32* @r)
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @r, align 4
  %5 = icmp sge i32 %3, %4
  br i1 %5, label %6, label %28

; <label>:6:                                      ; preds = %0
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @W, align 4
  %9 = load i32, i32* @r, align 4
  %10 = sub i32 %8, -1262755298
  %11 = sub i32 %10, %9
  %12 = add i32 %11, -1262755298
  %13 = sub nsw i32 %8, %9
  %14 = icmp sle i32 %7, %12
  br i1 %14, label %15, label %28

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* @y, align 4
  %17 = load i32, i32* @r, align 4
  %18 = icmp sge i32 %16, %17
  br i1 %18, label %19, label %28

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* @y, align 4
  %21 = load i32, i32* @H, align 4
  %22 = load i32, i32* @r, align 4
  %23 = sub i32 %21, 184854753
  %24 = sub i32 %23, %22
  %25 = add i32 %24, 184854753
  %26 = sub nsw i32 %21, %22
  %27 = icmp sle i32 %20, %25
  br label %28

; <label>:28:                                     ; preds = %19, %15, %6, %0
  %29 = phi i1 [ false, %15 ], [ false, %6 ], [ false, %0 ], [ %27, %19 ]
  %30 = select i1 %29, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0)
  %31 = call i32 @puts(i8* %30)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
