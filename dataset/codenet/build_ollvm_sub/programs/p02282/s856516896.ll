; ModuleID = 'Project_CodeNet_C++1400/p02282/s856516896.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s856516896.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@pre = global [40 x i32] zeroinitializer, align 16
@in = global [40 x i32] zeroinitializer, align 16
@c = global [41 x i32] zeroinitializer, align 16
@p = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline uwtable
define void @_Z3recii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %4, align 4
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  br label %43

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* @p, align 4
  %12 = add i32 %11, -165312961
  %13 = add i32 %12, 1
  %14 = sub i32 %13, -165312961
  %15 = add nsw i32 %11, 1
  store i32 %14, i32* @p, align 4
  %16 = sext i32 %11 to i64
  %17 = getelementptr inbounds [40 x i32], [40 x i32]* @pre, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  store i32 %18, i32* %5, align 4
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [41 x i32], [41 x i32]* @c, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub nsw i32 %23, 1
  call void @_Z3recii(i32 %19, i32 %25)
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [41 x i32], [41 x i32]* @c, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = sub i32 %30, -407996257
  %32 = add i32 %31, 1
  %33 = add i32 %32, -407996257
  %34 = add nsw i32 %30, 1
  %35 = load i32, i32* %4, align 4
  call void @_Z3recii(i32 %33, i32 %35)
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @pre, i32 0, i32 0), align 16
  %39 = icmp eq i32 %37, %38
  %40 = select i1 %39, i8 10, i8 32
  %41 = sext i8 %40 to i32
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 %36, i32 %41)
  br label %43

; <label>:43:                                     ; preds = %10, %9
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @n)
  store i32 0, i32* %2, align 4
  br label %5

; <label>:5:                                      ; preds = %14, %0
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* @n, align 4
  %8 = icmp ne i32 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @pre, i32 0, i32 0), i64 %11
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %12)
  br label %14

; <label>:14:                                     ; preds = %9
  %15 = load i32, i32* %2, align 4
  %16 = add i32 %15, 937448628
  %17 = add i32 %16, 1
  %18 = sub i32 %17, 937448628
  %19 = add nsw i32 %15, 1
  store i32 %18, i32* %2, align 4
  br label %5

; <label>:20:                                     ; preds = %5
  store i32 0, i32* %3, align 4
  br label %21

; <label>:21:                                     ; preds = %37, %20
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* @n, align 4
  %24 = icmp ne i32 %22, %23
  br i1 %24, label %25, label %43

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @in, i32 0, i32 0), i64 %27
  %29 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %28)
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [40 x i32], [40 x i32]* @in, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [41 x i32], [41 x i32]* @c, i64 0, i64 %35
  store i32 %30, i32* %36, align 4
  br label %37

; <label>:37:                                     ; preds = %25
  %38 = load i32, i32* %3, align 4
  %39 = add i32 %38, -404500633
  %40 = add i32 %39, 1
  %41 = sub i32 %40, -404500633
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %3, align 4
  br label %21

; <label>:43:                                     ; preds = %21
  %44 = load i32, i32* @n, align 4
  %45 = sub i32 %44, -325021066
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -325021066
  %48 = sub nsw i32 %44, 1
  call void @_Z3recii(i32 0, i32 %47)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
