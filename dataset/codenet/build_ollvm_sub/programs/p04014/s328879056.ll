; ModuleID = 'Project_CodeNet_C++1400/p04014/s328879056.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s328879056.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@n = global i64 0, align 8
@s = global i64 0, align 8
@i = global i64 0, align 8
@l = global i64 0, align 8
@r = global i64 0, align 8
@k = global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1fxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 0, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %9, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %22

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = load i64, i64* %3, align 8
  %12 = srem i64 %10, %11
  %13 = load i64, i64* %5, align 8
  %14 = sub i64 0, %13
  %15 = sub i64 0, %12
  %16 = add i64 %14, %15
  %17 = sub i64 0, %16
  %18 = add nsw i64 %13, %12
  store i64 %17, i64* %5, align 8
  %19 = load i64, i64* %3, align 8
  %20 = load i64, i64* %4, align 8
  %21 = sdiv i64 %20, %19
  store i64 %21, i64* %4, align 8
  br label %6

; <label>:22:                                     ; preds = %6
  %23 = load i64, i64* %5, align 8
  ret i64 %23
}

; Function Attrs: noinline uwtable
define void @_Z5work1v() #1 {
  store i64 2, i64* @i, align 8
  br label %1

; <label>:1:                                      ; preds = %15, %0
  %2 = load i64, i64* @i, align 8
  %3 = load i64, i64* @n, align 8
  %4 = icmp sle i64 %2, %3
  br i1 %4, label %5, label %21

; <label>:5:                                      ; preds = %1
  %6 = load i64, i64* @i, align 8
  %7 = load i64, i64* @n, align 8
  %8 = call i64 @_Z1fxx(i64 %6, i64 %7)
  %9 = load i64, i64* @s, align 8
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %11, label %14

; <label>:11:                                     ; preds = %5
  %12 = load i64, i64* @i, align 8
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %12)
  br label %23

; <label>:14:                                     ; preds = %5
  br label %15

; <label>:15:                                     ; preds = %14
  %16 = load i64, i64* @i, align 8
  %17 = sub i64 %16, -1509719727630603143
  %18 = add i64 %17, 1
  %19 = add i64 %18, -1509719727630603143
  %20 = add nsw i64 %16, 1
  store i64 %19, i64* @i, align 8
  br label %1

; <label>:21:                                     ; preds = %1
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %23

; <label>:23:                                     ; preds = %21, %11
  ret void
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline uwtable
define void @_Z5work2v() #1 {
  %1 = load i64, i64* @n, align 8
  %2 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %1)
  %3 = fptosi double %2 to i32
  %4 = sub i32 0, 10
  %5 = sub i32 %3, %4
  %6 = add nsw i32 %3, 10
  %7 = sext i32 %5 to i64
  store i64 %7, i64* @l, align 8
  store i64 2, i64* @i, align 8
  br label %8

; <label>:8:                                      ; preds = %22, %0
  %9 = load i64, i64* @i, align 8
  %10 = load i64, i64* @l, align 8
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %12, label %29

; <label>:12:                                     ; preds = %8
  %13 = load i64, i64* @i, align 8
  %14 = load i64, i64* @n, align 8
  %15 = call i64 @_Z1fxx(i64 %13, i64 %14)
  %16 = load i64, i64* @s, align 8
  %17 = icmp eq i64 %15, %16
  br i1 %17, label %18, label %21

; <label>:18:                                     ; preds = %12
  %19 = load i64, i64* @i, align 8
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %19)
  br label %72

; <label>:21:                                     ; preds = %12
  br label %22

; <label>:22:                                     ; preds = %21
  %23 = load i64, i64* @i, align 8
  %24 = sub i64 0, %23
  %25 = sub i64 0, 1
  %26 = add i64 %24, %25
  %27 = sub i64 0, %26
  %28 = add nsw i64 %23, 1
  store i64 %27, i64* @i, align 8
  br label %8

; <label>:29:                                     ; preds = %8
  br label %30

; <label>:30:                                     ; preds = %65, %29
  %31 = load i64, i64* @l, align 8
  %32 = load i64, i64* @n, align 8
  %33 = icmp sle i64 %31, %32
  br i1 %33, label %34, label %70

; <label>:34:                                     ; preds = %30
  %35 = load i64, i64* @n, align 8
  %36 = load i64, i64* @n, align 8
  %37 = load i64, i64* @l, align 8
  %38 = sdiv i64 %36, %37
  %39 = sdiv i64 %35, %38
  store i64 %39, i64* @r, align 8
  %40 = load i64, i64* @n, align 8
  %41 = load i64, i64* @s, align 8
  %42 = sub i64 0, %41
  %43 = add i64 %40, %42
  %44 = sub nsw i64 %40, %41
  %45 = load i64, i64* @n, align 8
  %46 = load i64, i64* @l, align 8
  %47 = sdiv i64 %45, %46
  %48 = sdiv i64 %43, %47
  %49 = sub i64 %48, 1103572101553444157
  %50 = add i64 %49, 1
  %51 = add i64 %50, 1103572101553444157
  %52 = add nsw i64 %48, 1
  store i64 %51, i64* @k, align 8
  %53 = load i64, i64* @k, align 8
  %54 = icmp sgt i64 %53, 1
  br i1 %54, label %55, label %64

; <label>:55:                                     ; preds = %34
  %56 = load i64, i64* @k, align 8
  %57 = load i64, i64* @n, align 8
  %58 = call i64 @_Z1fxx(i64 %56, i64 %57)
  %59 = load i64, i64* @s, align 8
  %60 = icmp eq i64 %58, %59
  br i1 %60, label %61, label %64

; <label>:61:                                     ; preds = %55
  %62 = load i64, i64* @k, align 8
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %62)
  br label %72

; <label>:64:                                     ; preds = %55, %34
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i64, i64* @r, align 8
  %67 = sub i64 0, 1
  %68 = sub i64 %66, %67
  %69 = add nsw i64 %66, 1
  store i64 %68, i64* @l, align 8
  br label %30

; <label>:70:                                     ; preds = %30
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %72

; <label>:72:                                     ; preds = %70, %61, %18
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #5
  ret double %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i64* @n, i64* @s)
  %3 = load i64, i64* @n, align 8
  %4 = load i64, i64* @s, align 8
  %5 = icmp eq i64 %3, %4
  br i1 %5, label %6, label %13

; <label>:6:                                      ; preds = %0
  %7 = load i64, i64* @n, align 8
  %8 = sub i64 %7, -4395497905285358646
  %9 = add i64 %8, 1
  %10 = add i64 %9, -4395497905285358646
  %11 = add nsw i64 %7, 1
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %10)
  store i32 0, i32* %1, align 4
  br label %25

; <label>:13:                                     ; preds = %0
  %14 = load i64, i64* @n, align 8
  %15 = load i64, i64* @s, align 8
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %17, label %19

; <label>:17:                                     ; preds = %13
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %25

; <label>:19:                                     ; preds = %13
  %20 = load i64, i64* @n, align 8
  %21 = icmp sle i64 %20, 1000
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %19
  call void @_Z5work1v()
  br label %24

; <label>:23:                                     ; preds = %19
  call void @_Z5work2v()
  br label %24

; <label>:24:                                     ; preds = %23, %22
  store i32 0, i32* %1, align 4
  br label %25

; <label>:25:                                     ; preds = %24, %17, %6
  %26 = load i32, i32* %1, align 4
  ret i32 %26
}

declare i32 @scanf(i8*, ...) #2

; Function Attrs: nounwind readnone
declare double @sqrt(double) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
