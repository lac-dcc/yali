; ModuleID = 'Project_CodeNet_C++1400/p00150/s629737545.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s629737545.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = global [10002 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @_Z5seivev() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call double @sqrt(double 1.000000e+04) #5
  %5 = fptosi double %4 to i32
  store i32 %5, i32* %1, align 4
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([10002 x i8], [10002 x i8]* @a, i32 0, i32 0), i8 0, i64 10002, i32 16, i1 false)
  store i8 1, i8* getelementptr inbounds ([10002 x i8], [10002 x i8]* @a, i64 0, i64 0), align 16
  store i8 1, i8* getelementptr inbounds ([10002 x i8], [10002 x i8]* @a, i64 0, i64 1), align 1
  store i32 2, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %41, %0
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* %1, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %47

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [10002 x i8], [10002 x i8]* @a, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %40

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %2, align 4
  %20 = add i32 %18, -1929045993
  %21 = add i32 %20, %19
  %22 = sub i32 %21, -1929045993
  %23 = add nsw i32 %18, %19
  store i32 %22, i32* %3, align 4
  br label %24

; <label>:24:                                     ; preds = %31, %17
  %25 = load i32, i32* %3, align 4
  %26 = icmp sle i32 %25, 10000
  br i1 %26, label %27, label %39

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10002 x i8], [10002 x i8]* @a, i64 0, i64 %29
  store i8 1, i8* %30, align 1
  br label %31

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %3, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, %32
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %33, %32
  store i32 %37, i32* %3, align 4
  br label %24

; <label>:39:                                     ; preds = %24
  br label %40

; <label>:40:                                     ; preds = %39, %10
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %2, align 4
  %43 = add i32 %42, 1661964864
  %44 = add i32 %43, 1
  %45 = sub i32 %44, 1661964864
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %2, align 4
  br label %6

; <label>:47:                                     ; preds = %6
  ret void
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z5seivev()
  br label %6

; <label>:6:                                      ; preds = %49, %0
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = icmp ne i32 %10, 0
  br label %12

; <label>:12:                                     ; preds = %9, %6
  %13 = phi i1 [ false, %6 ], [ %11, %9 ]
  br i1 %13, label %14, label %50

; <label>:14:                                     ; preds = %12
  %15 = load i32, i32* %2, align 4
  store i32 %15, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %43, %14
  %17 = load i32, i32* %3, align 4
  %18 = icmp sge i32 %17, 2
  br i1 %18, label %19, label %49

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10002 x i8], [10002 x i8]* @a, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %42, label %25

; <label>:25:                                     ; preds = %19
  %26 = load i32, i32* %3, align 4
  %27 = sub i32 0, 2
  %28 = add i32 %26, %27
  %29 = sub nsw i32 %26, 2
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [10002 x i8], [10002 x i8]* @a, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %42, label %34

; <label>:34:                                     ; preds = %25
  %35 = load i32, i32* %3, align 4
  %36 = sub i32 %35, 840677272
  %37 = sub i32 %36, 2
  %38 = add i32 %37, 840677272
  %39 = sub nsw i32 %35, 2
  %40 = load i32, i32* %3, align 4
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %38, i32 %40)
  br label %49

; <label>:42:                                     ; preds = %25, %19
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %3, align 4
  %45 = add i32 %44, -1789663111
  %46 = add i32 %45, -1
  %47 = sub i32 %46, -1789663111
  %48 = add nsw i32 %44, -1
  store i32 %47, i32* %3, align 4
  br label %16

; <label>:49:                                     ; preds = %34, %16
  br label %6

; <label>:50:                                     ; preds = %12
  ret i32 0
}

declare i32 @scanf(i8*, ...) #4

declare i32 @printf(i8*, ...) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
