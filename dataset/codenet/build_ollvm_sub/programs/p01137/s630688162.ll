; ModuleID = 'Project_CodeNet_C++1400/p01137/s630688162.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s630688162.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  br label %7

; <label>:7:                                      ; preds = %95, %0
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %3)
  %9 = load i64, i64* %3, align 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %98

; <label>:11:                                     ; preds = %7
  store i64 1000000, i64* %2, align 8
  store i32 0, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %89, %11
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %5, align 4
  %15 = mul nsw i32 %13, %14
  %16 = load i32, i32* %5, align 4
  %17 = mul nsw i32 %15, %16
  %18 = sext i32 %17 to i64
  %19 = load i64, i64* %3, align 8
  %20 = icmp sle i64 %18, %19
  br i1 %20, label %21, label %95

; <label>:21:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  br label %22

; <label>:22:                                     ; preds = %83, %21
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %4, align 4
  %25 = mul nsw i32 %23, %24
  %26 = sext i32 %25 to i64
  %27 = load i64, i64* %3, align 8
  %28 = icmp sle i64 %26, %27
  br i1 %28, label %29, label %88

; <label>:29:                                     ; preds = %22
  %30 = load i64, i64* %3, align 8
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %5, align 4
  %33 = mul nsw i32 %31, %32
  %34 = load i32, i32* %5, align 4
  %35 = mul nsw i32 %33, %34
  %36 = sext i32 %35 to i64
  %37 = sub i64 0, %36
  %38 = add i64 %30, %37
  %39 = sub nsw i64 %30, %36
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %4, align 4
  %42 = mul nsw i32 %40, %41
  %43 = sext i32 %42 to i64
  %44 = sub i64 %38, -3974011115726238366
  %45 = sub i64 %44, %43
  %46 = add i64 %45, -3974011115726238366
  %47 = sub nsw i64 %38, %43
  store i64 %46, i64* %6, align 8
  %48 = load i64, i64* %6, align 8
  %49 = icmp slt i64 %48, 0
  br i1 %49, label %50, label %51

; <label>:50:                                     ; preds = %29
  br label %88

; <label>:51:                                     ; preds = %29
  %52 = load i64, i64* %2, align 8
  %53 = load i64, i64* %6, align 8
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = add i64 %53, -3105140008122262459
  %57 = add i64 %56, %55
  %58 = sub i64 %57, -3105140008122262459
  %59 = add nsw i64 %53, %55
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = sub i64 0, %58
  %63 = sub i64 0, %61
  %64 = add i64 %62, %63
  %65 = sub i64 0, %64
  %66 = add nsw i64 %58, %61
  %67 = icmp sgt i64 %52, %65
  br i1 %67, label %68, label %81

; <label>:68:                                     ; preds = %51
  %69 = load i64, i64* %6, align 8
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = add i64 %69, 2950659403703072851
  %73 = add i64 %72, %71
  %74 = sub i64 %73, 2950659403703072851
  %75 = add nsw i64 %69, %71
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = sub i64 0, %77
  %79 = sub i64 %74, %78
  %80 = add nsw i64 %74, %77
  store i64 %79, i64* %2, align 8
  br label %81

; <label>:81:                                     ; preds = %68, %51
  br label %82

; <label>:82:                                     ; preds = %81
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %4, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %87 = add nsw i32 %84, 1
  store i32 %86, i32* %4, align 4
  br label %22

; <label>:88:                                     ; preds = %50, %22
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %5, align 4
  %91 = sub i32 %90, -77888434
  %92 = add i32 %91, 1
  %93 = add i32 %92, -77888434
  %94 = add nsw i32 %90, 1
  store i32 %93, i32* %5, align 4
  br label %12

; <label>:95:                                     ; preds = %12
  %96 = load i64, i64* %2, align 8
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %96)
  br label %7

; <label>:98:                                     ; preds = %7
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
