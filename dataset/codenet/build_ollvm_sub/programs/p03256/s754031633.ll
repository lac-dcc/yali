; ModuleID = 'Project_CodeNet_C++1400/p03256/s754031633.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s754031633.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z4readv = comdat any

$_Z2AEii = comdat any

@Enum = global i32 0, align 4
@H = global [200005 x i32] zeroinitializer, align 16
@nxt = global [400010 x i32] zeroinitializer, align 16
@to = global [400010 x i32] zeroinitializer, align 16
@t = global i32 0, align 4
@q = global [200005 x i32] zeroinitializer, align 16
@cnt = global [200005 x [2 x i32]] zeroinitializer, align 16
@s = global [200005 x i8] zeroinitializer, align 16
@del = global [200005 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @_Z3Deli(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [200005 x i8], [200005 x i8]* @del, i64 0, i64 %4
  %6 = load i8, i8* %5, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %22, label %8

; <label>:8:                                      ; preds = %1
  %9 = load i32, i32* %2, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @cnt, i64 0, i64 %10
  %12 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 0
  %13 = load i32, i32* %12, align 8
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %23

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @cnt, i64 0, i64 %17
  %19 = getelementptr inbounds [2 x i32], [2 x i32]* %18, i64 0, i64 1
  %20 = load i32, i32* %19, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %15, %1
  br label %35

; <label>:23:                                     ; preds = %15, %8
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* @t, align 4
  %26 = sub i32 %25, 1960472000
  %27 = add i32 %26, 1
  %28 = add i32 %27, 1960472000
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* @t, align 4
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [200005 x i32], [200005 x i32]* @q, i64 0, i64 %30
  store i32 %24, i32* %31, align 4
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [200005 x i8], [200005 x i8]* @del, i64 0, i64 %33
  store i8 1, i8* %34, align 1
  br label %35

; <label>:35:                                     ; preds = %23, %22
  ret void
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
  %8 = call i32 @_Z4readv()
  store i32 %8, i32* %2, align 4
  %9 = call i32 @_Z4readv()
  store i32 %9, i32* %3, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([200005 x i8], [200005 x i8]* @s, i32 0, i64 1))
  br label %11

; <label>:11:                                     ; preds = %17, %0
  %12 = load i32, i32* %3, align 4
  %13 = sub i32 0, -1
  %14 = sub i32 %12, %13
  %15 = add nsw i32 %12, -1
  store i32 %14, i32* %3, align 4
  %16 = icmp ne i32 %12, 0
  br i1 %16, label %17, label %20

; <label>:17:                                     ; preds = %11
  %18 = call i32 @_Z4readv()
  %19 = call i32 @_Z4readv()
  call void @_Z2AEii(i32 %18, i32 %19)
  br label %11

; <label>:20:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  br label %21

; <label>:21:                                     ; preds = %27, %20
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %32

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %4, align 4
  call void @_Z3Deli(i32 %26)
  br label %27

; <label>:27:                                     ; preds = %25
  %28 = load i32, i32* %4, align 4
  %29 = sub i32 0, 1
  %30 = sub i32 %28, %29
  %31 = add nsw i32 %28, 1
  store i32 %30, i32* %4, align 4
  br label %21

; <label>:32:                                     ; preds = %21
  store i32 1, i32* %5, align 4
  br label %33

; <label>:33:                                     ; preds = %82, %32
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* @t, align 4
  %36 = icmp sle i32 %34, %35
  br i1 %36, label %37, label %88

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [200005 x i32], [200005 x i32]* @q, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %6, align 4
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200005 x i32], [200005 x i32]* @H, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %7, align 4
  br label %46

; <label>:46:                                     ; preds = %76, %37
  %47 = load i32, i32* %7, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %81

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [400010 x i32], [400010 x i32]* @to, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @cnt, i64 0, i64 %54
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200005 x i8], [200005 x i8]* @s, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = add i32 %60, -388569938
  %62 = sub i32 %61, 65
  %63 = sub i32 %62, -388569938
  %64 = sub nsw i32 %60, 65
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [2 x i32], [2 x i32]* %55, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sub i32 %67, 287361661
  %69 = add i32 %68, -1
  %70 = add i32 %69, 287361661
  %71 = add nsw i32 %67, -1
  store i32 %70, i32* %66, align 4
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [400010 x i32], [400010 x i32]* @to, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  call void @_Z3Deli(i32 %75)
  br label %76

; <label>:76:                                     ; preds = %49
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [400010 x i32], [400010 x i32]* @nxt, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* %7, align 4
  br label %46

; <label>:81:                                     ; preds = %46
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %5, align 4
  %84 = add i32 %83, -593361273
  %85 = add i32 %84, 1
  %86 = sub i32 %85, -593361273
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %5, align 4
  br label %33

; <label>:88:                                     ; preds = %33
  %89 = load i32, i32* @t, align 4
  %90 = load i32, i32* %2, align 4
  %91 = icmp eq i32 %89, %90
  %92 = select i1 %91, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0)
  %93 = call i32 @puts(i8* %92)
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #2 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %3 = call i32 @getchar()
  %4 = trunc i32 %3 to i8
  store i8 %4, i8* %2, align 1
  br label %5

; <label>:5:                                      ; preds = %17, %0
  %6 = load i8, i8* %2, align 1
  %7 = sext i8 %6 to i32
  %8 = call i32 @isdigit(i32 %7) #5
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = and i1 true, %10
  %12 = xor i1 true, true
  %13 = and i1 %9, %12
  %14 = or i1 %11, %13
  %15 = xor i1 %9, true
  br i1 %14, label %16, label %20

; <label>:16:                                     ; preds = %5
  br label %17

; <label>:17:                                     ; preds = %16
  %18 = call i32 @getchar()
  %19 = trunc i32 %18 to i8
  store i8 %19, i8* %2, align 1
  br label %5

; <label>:20:                                     ; preds = %5
  br label %21

; <label>:21:                                     ; preds = %27, %20
  %22 = load i8, i8* %2, align 1
  %23 = sext i8 %22 to i32
  %24 = call i32 @isdigit(i32 %23) #5
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %42

; <label>:26:                                     ; preds = %21
  br label %27

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* %1, align 4
  %29 = mul nsw i32 %28, 10
  %30 = load i8, i8* %2, align 1
  %31 = sext i8 %30 to i32
  %32 = sub i32 %29, 815173484
  %33 = add i32 %32, %31
  %34 = add i32 %33, 815173484
  %35 = add nsw i32 %29, %31
  %36 = sub i32 %34, -1804222808
  %37 = sub i32 %36, 48
  %38 = add i32 %37, -1804222808
  %39 = sub nsw i32 %34, 48
  store i32 %38, i32* %1, align 4
  %40 = call i32 @getchar()
  %41 = trunc i32 %40 to i8
  store i8 %41, i8* %2, align 1
  br label %21

; <label>:42:                                     ; preds = %21
  %43 = load i32, i32* %1, align 4
  ret i32 %43
}

declare i32 @scanf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z2AEii(i32, i32) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @cnt, i64 0, i64 %6
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [200005 x i8], [200005 x i8]* @s, i64 0, i64 %9
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = add i32 %12, 2011875845
  %14 = sub i32 %13, 65
  %15 = sub i32 %14, 2011875845
  %16 = sub nsw i32 %12, 65
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = sub i32 0, 1
  %21 = sub i32 %19, %20
  %22 = add nsw i32 %19, 1
  store i32 %21, i32* %18, align 4
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* @Enum, align 4
  %25 = sub i32 0, %24
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %29 = add nsw i32 %24, 1
  store i32 %28, i32* @Enum, align 4
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [400010 x i32], [400010 x i32]* @to, i64 0, i64 %30
  store i32 %23, i32* %31, align 4
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [200005 x i32], [200005 x i32]* @H, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = load i32, i32* @Enum, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [400010 x i32], [400010 x i32]* @nxt, i64 0, i64 %37
  store i32 %35, i32* %38, align 4
  %39 = load i32, i32* @Enum, align 4
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200005 x i32], [200005 x i32]* @H, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @cnt, i64 0, i64 %44
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200005 x i8], [200005 x i8]* @s, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = sub i32 %50, -556775747
  %52 = sub i32 %51, 65
  %53 = add i32 %52, -556775747
  %54 = sub nsw i32 %50, 65
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [2 x i32], [2 x i32]* %45, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %60 = add nsw i32 %57, 1
  store i32 %59, i32* %56, align 4
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* @Enum, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %62, 1
  store i32 %66, i32* @Enum, align 4
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [400010 x i32], [400010 x i32]* @to, i64 0, i64 %68
  store i32 %61, i32* %69, align 4
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200005 x i32], [200005 x i32]* @H, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* @Enum, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [400010 x i32], [400010 x i32]* @nxt, i64 0, i64 %75
  store i32 %73, i32* %76, align 4
  %77 = load i32, i32* @Enum, align 4
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200005 x i32], [200005 x i32]* @H, i64 0, i64 %79
  store i32 %77, i32* %80, align 4
  ret void
}

declare i32 @puts(i8*) #3

declare i32 @getchar() #3

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
