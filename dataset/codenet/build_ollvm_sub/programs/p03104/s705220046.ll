; ModuleID = 'Project_CodeNet_C++1400/p03104/s705220046.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s705220046.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = global i64 0, align 8
@b = global i64 0, align 8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1fx(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = load i64, i64* %3, align 8
  %5 = srem i64 %4, 4
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

; <label>:7:                                      ; preds = %1
  %8 = load i64, i64* %3, align 8
  store i64 %8, i64* %2, align 8
  br label %33

; <label>:9:                                      ; preds = %1
  %10 = load i64, i64* %3, align 8
  %11 = srem i64 %10, 4
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %9
  store i64 1, i64* %2, align 8
  br label %33

; <label>:14:                                     ; preds = %9
  %15 = load i64, i64* %3, align 8
  %16 = srem i64 %15, 4
  %17 = icmp eq i64 %16, 2
  br i1 %17, label %18, label %24

; <label>:18:                                     ; preds = %14
  %19 = load i64, i64* %3, align 8
  %20 = sub i64 %19, 1919831231153855112
  %21 = add i64 %20, 1
  %22 = add i64 %21, 1919831231153855112
  %23 = add nsw i64 %19, 1
  store i64 %22, i64* %2, align 8
  br label %33

; <label>:24:                                     ; preds = %14
  %25 = load i64, i64* %3, align 8
  %26 = srem i64 %25, 4
  %27 = icmp eq i64 %26, 3
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %24
  store i64 0, i64* %2, align 8
  br label %33

; <label>:29:                                     ; preds = %24
  br label %30

; <label>:30:                                     ; preds = %29
  br label %31

; <label>:31:                                     ; preds = %30
  br label %32

; <label>:32:                                     ; preds = %31
  call void @llvm.trap()
  unreachable

; <label>:33:                                     ; preds = %28, %18, %13, %7
  %34 = load i64, i64* %2, align 8
  ret i64 %34
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* @a, i64* @b)
  %3 = load i64, i64* @b, align 8
  %4 = call i64 @_Z1fx(i64 %3)
  %5 = load i64, i64* @a, align 8
  %6 = sub i64 0, 1
  %7 = add i64 %5, %6
  %8 = sub nsw i64 %5, 1
  %9 = call i64 @_Z1fx(i64 %7)
  %10 = xor i64 %4, -1
  %11 = and i64 746681770588070147, %10
  %12 = xor i64 746681770588070147, -1
  %13 = and i64 %4, %12
  %14 = xor i64 %9, -1
  %15 = and i64 %14, 746681770588070147
  %16 = and i64 %9, %12
  %17 = or i64 %11, %13
  %18 = or i64 %15, %16
  %19 = xor i64 %17, %18
  %20 = xor i64 %4, %9
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %19)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noreturn nounwind }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
