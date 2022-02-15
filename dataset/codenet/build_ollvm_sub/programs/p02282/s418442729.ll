; ModuleID = 'Project_CodeNet_C++1400/p02282/s418442729.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s418442729.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@lnode = global [105 x i32] zeroinitializer, align 16
@rnode = global [105 x i32] zeroinitializer, align 16
@pre_order = global [105 x i32] zeroinitializer, align 16
@in_order = global [105 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: noinline uwtable
define i32 @_Z5buildiiii(i32, i32, i32, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  %12 = load i32, i32* %8, align 4
  %13 = load i32, i32* %9, align 4
  %14 = icmp sgt i32 %12, %13
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %4
  store i32 -1, i32* %5, align 4
  br label %89

; <label>:16:                                     ; preds = %4
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [105 x i32], [105 x i32]* @pre_order, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  store i32 %20, i32* %10, align 4
  %21 = load i32, i32* %8, align 4
  store i32 %21, i32* %11, align 4
  br label %22

; <label>:22:                                     ; preds = %29, %16
  %23 = load i32, i32* %11, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [105 x i32], [105 x i32]* @in_order, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = load i32, i32* %10, align 4
  %28 = icmp ne i32 %26, %27
  br i1 %28, label %29, label %35

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %11, align 4
  %31 = add i32 %30, -230643070
  %32 = add i32 %31, 1
  %33 = sub i32 %32, -230643070
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %11, align 4
  br label %22

; <label>:35:                                     ; preds = %22
  %36 = load i32, i32* %6, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %36, 1
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %11, align 4
  %44 = sub i32 %42, -1925641207
  %45 = add i32 %44, %43
  %46 = add i32 %45, -1925641207
  %47 = add nsw i32 %42, %43
  %48 = load i32, i32* %8, align 4
  %49 = sub i32 0, %48
  %50 = add i32 %46, %49
  %51 = sub nsw i32 %46, %48
  %52 = load i32, i32* %8, align 4
  %53 = load i32, i32* %11, align 4
  %54 = sub i32 %53, -2009827146
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -2009827146
  %57 = sub nsw i32 %53, 1
  %58 = call i32 @_Z5buildiiii(i32 %40, i32 %50, i32 %52, i32 %56)
  %59 = load i32, i32* %10, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [105 x i32], [105 x i32]* @lnode, i64 0, i64 %60
  store i32 %58, i32* %61, align 4
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %11, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 %62, %64
  %66 = add nsw i32 %62, %63
  %67 = load i32, i32* %8, align 4
  %68 = sub i32 0, %67
  %69 = add i32 %65, %68
  %70 = sub nsw i32 %65, %67
  %71 = sub i32 0, %69
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 %69, 1
  %76 = load i32, i32* %7, align 4
  %77 = load i32, i32* %11, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %82 = add nsw i32 %77, 1
  %83 = load i32, i32* %9, align 4
  %84 = call i32 @_Z5buildiiii(i32 %74, i32 %76, i32 %81, i32 %83)
  %85 = load i32, i32* %10, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [105 x i32], [105 x i32]* @rnode, i64 0, i64 %86
  store i32 %84, i32* %87, align 4
  %88 = load i32, i32* %10, align 4
  store i32 %88, i32* %5, align 4
  br label %89

; <label>:89:                                     ; preds = %35, %15
  %90 = load i32, i32* %5, align 4
  ret i32 %90
}

; Function Attrs: noinline uwtable
define void @_Z10post_orderiRi(i32, i32* dereferenceable(4)) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  store i32 %0, i32* %3, align 4
  store i32* %1, i32** %4, align 8
  %5 = load i32, i32* %3, align 4
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %2
  br label %29

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [105 x i32], [105 x i32]* @lnode, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = load i32*, i32** %4, align 8
  call void @_Z10post_orderiRi(i32 %12, i32* dereferenceable(4) %13)
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [105 x i32], [105 x i32]* @rnode, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = load i32*, i32** %4, align 8
  call void @_Z10post_orderiRi(i32 %17, i32* dereferenceable(4) %18)
  %19 = load i32*, i32** %4, align 8
  %20 = load i32, i32* %19, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

; <label>:22:                                     ; preds = %8
  %23 = load i32*, i32** %4, align 8
  store i32 0, i32* %23, align 4
  br label %26

; <label>:24:                                     ; preds = %8
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %26

; <label>:26:                                     ; preds = %24, %22
  %27 = load i32, i32* %3, align 4
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %27)
  br label %29

; <label>:29:                                     ; preds = %26, %7
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %5

; <label>:5:                                      ; preds = %50, %0
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @n)
  %7 = xor i32 %6, -1
  %8 = and i32 1665898450, %7
  %9 = xor i32 1665898450, -1
  %10 = and i32 %6, %9
  %11 = xor i32 -1, -1
  %12 = and i32 %11, 1665898450
  %13 = and i32 -1, %9
  %14 = or i32 %8, %10
  %15 = or i32 %12, %13
  %16 = xor i32 %14, %15
  %17 = xor i32 %6, -1
  %18 = icmp ne i32 %16, 0
  br i1 %18, label %19, label %64

; <label>:19:                                     ; preds = %5
  store i32 0, i32* %2, align 4
  br label %20

; <label>:20:                                     ; preds = %29, %19
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* @n, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %34

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [105 x i32], [105 x i32]* @pre_order, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %27)
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i32, i32* %2, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %33 = add nsw i32 %30, 1
  store i32 %32, i32* %2, align 4
  br label %20

; <label>:34:                                     ; preds = %20
  store i32 0, i32* %3, align 4
  br label %35

; <label>:35:                                     ; preds = %44, %34
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* @n, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %50

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [105 x i32], [105 x i32]* @in_order, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %42)
  br label %44

; <label>:44:                                     ; preds = %39
  %45 = load i32, i32* %3, align 4
  %46 = sub i32 %45, -841318060
  %47 = add i32 %46, 1
  %48 = add i32 %47, -841318060
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %3, align 4
  br label %35

; <label>:50:                                     ; preds = %35
  store i32 1, i32* %4, align 4
  %51 = load i32, i32* @n, align 4
  %52 = sub i32 %51, 1608217261
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1608217261
  %55 = sub nsw i32 %51, 1
  %56 = load i32, i32* @n, align 4
  %57 = add i32 %56, -1586533744
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1586533744
  %60 = sub nsw i32 %56, 1
  %61 = call i32 @_Z5buildiiii(i32 0, i32 %54, i32 0, i32 %59)
  %62 = load i32, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @pre_order, i64 0, i64 0), align 16
  call void @_Z10post_orderiRi(i32 %62, i32* dereferenceable(4) %4)
  %63 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  br label %5

; <label>:64:                                     ; preds = %5
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
