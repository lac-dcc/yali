; ModuleID = 'Project_CodeNet_C++1400/p02715/s082670559.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s082670559.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%llu %llu\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%llu\0A\00", align 1

; Function Attrs: noinline uwtable
define i64 @_Z14RepeatSquaringyy(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %12, label %9

; <label>:9:                                      ; preds = %2
  %10 = load i64, i64* %4, align 8
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %9, %2
  store i64 1, i64* %3, align 8
  br label %40

; <label>:13:                                     ; preds = %9
  %14 = load i64, i64* %5, align 8
  %15 = xor i64 1, -1
  %16 = xor i64 %14, %15
  %17 = and i64 %16, %14
  %18 = and i64 %14, 1
  %19 = icmp ne i64 %17, 0
  br i1 %19, label %29, label %20

; <label>:20:                                     ; preds = %13
  %21 = load i64, i64* %4, align 8
  %22 = load i64, i64* %5, align 8
  %23 = lshr i64 %22, 1
  %24 = call i64 @_Z14RepeatSquaringyy(i64 %21, i64 %23)
  store i64 %24, i64* %6, align 8
  %25 = load i64, i64* %6, align 8
  %26 = load i64, i64* %6, align 8
  %27 = mul i64 %25, %26
  %28 = urem i64 %27, 1000000007
  store i64 %28, i64* %3, align 8
  br label %40

; <label>:29:                                     ; preds = %13
  %30 = load i64, i64* %4, align 8
  %31 = load i64, i64* %4, align 8
  %32 = load i64, i64* %5, align 8
  %33 = add i64 %32, -8818433129716723037
  %34 = sub i64 %33, 1
  %35 = sub i64 %34, -8818433129716723037
  %36 = sub i64 %32, 1
  %37 = call i64 @_Z14RepeatSquaringyy(i64 %31, i64 %35)
  %38 = mul i64 %30, %37
  %39 = urem i64 %38, 1000000007
  store i64 %39, i64* %3, align 8
  br label %40

; <label>:40:                                     ; preds = %29, %20, %12
  %41 = load i64, i64* %3, align 8
  ret i64 %41
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* %2, i64* %3)
  %9 = load i64, i64* %3, align 8
  %10 = sub i64 0, %9
  %11 = sub i64 0, 1
  %12 = add i64 %10, %11
  %13 = sub i64 0, %12
  %14 = add i64 %9, 1
  %15 = call i8* @llvm.stacksave()
  store i8* %15, i8** %4, align 8
  %16 = alloca i64, i64 %13, align 16
  store i64 0, i64* %5, align 8
  %17 = load i64, i64* %3, align 8
  store i64 %17, i64* %6, align 8
  br label %18

; <label>:18:                                     ; preds = %71, %0
  %19 = load i64, i64* %6, align 8
  %20 = icmp ugt i64 %19, 0
  br i1 %20, label %21, label %77

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %3, align 8
  %23 = load i64, i64* %6, align 8
  %24 = udiv i64 %22, %23
  %25 = load i64, i64* %2, align 8
  %26 = call i64 @_Z14RepeatSquaringyy(i64 %24, i64 %25)
  %27 = load i64, i64* %6, align 8
  %28 = getelementptr inbounds i64, i64* %16, i64 %27
  store i64 %26, i64* %28, align 8
  %29 = load i64, i64* %6, align 8
  %30 = mul i64 %29, 2
  store i64 %30, i64* %7, align 8
  br label %31

; <label>:31:                                     ; preds = %52, %21
  %32 = load i64, i64* %7, align 8
  %33 = load i64, i64* %3, align 8
  %34 = icmp ule i64 %32, %33
  br i1 %34, label %35, label %59

; <label>:35:                                     ; preds = %31
  %36 = load i64, i64* %6, align 8
  %37 = getelementptr inbounds i64, i64* %16, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = sub i64 1000000007, -2381811231091573544
  %40 = add i64 %39, %38
  %41 = add i64 %40, -2381811231091573544
  %42 = add i64 1000000007, %38
  %43 = load i64, i64* %7, align 8
  %44 = getelementptr inbounds i64, i64* %16, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = sub i64 0, %45
  %47 = add i64 %41, %46
  %48 = sub i64 %41, %45
  %49 = urem i64 %47, 1000000007
  %50 = load i64, i64* %6, align 8
  %51 = getelementptr inbounds i64, i64* %16, i64 %50
  store i64 %49, i64* %51, align 8
  br label %52

; <label>:52:                                     ; preds = %35
  %53 = load i64, i64* %6, align 8
  %54 = load i64, i64* %7, align 8
  %55 = sub i64 %54, -8887978203115708435
  %56 = add i64 %55, %53
  %57 = add i64 %56, -8887978203115708435
  %58 = add i64 %54, %53
  store i64 %57, i64* %7, align 8
  br label %31

; <label>:59:                                     ; preds = %31
  %60 = load i64, i64* %5, align 8
  %61 = load i64, i64* %6, align 8
  %62 = load i64, i64* %6, align 8
  %63 = getelementptr inbounds i64, i64* %16, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = mul i64 %61, %64
  %66 = add i64 %60, 79814908696603930
  %67 = add i64 %66, %65
  %68 = sub i64 %67, 79814908696603930
  %69 = add i64 %60, %65
  %70 = urem i64 %68, 1000000007
  store i64 %70, i64* %5, align 8
  br label %71

; <label>:71:                                     ; preds = %59
  %72 = load i64, i64* %6, align 8
  %73 = sub i64 %72, -4382140282832321535
  %74 = add i64 %73, -1
  %75 = add i64 %74, -4382140282832321535
  %76 = add i64 %72, -1
  store i64 %75, i64* %6, align 8
  br label %18

; <label>:77:                                     ; preds = %18
  %78 = load i64, i64* %5, align 8
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %78)
  store i32 0, i32* %1, align 4
  %80 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %80)
  %81 = load i32, i32* %1, align 4
  ret i32 %81
}

declare i32 @scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
