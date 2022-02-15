; ModuleID = 'Project_CodeNet_C++1400/p03293/s910242251.cpp'
source_filename = "Project_CodeNet_C++1400/p03293/s910242251.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [105 x i8], align 16
  %3 = alloca [105 x i8], align 16
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %10)
  %12 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i32 0, i32 0
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %9, align 4
  store i32 0, i32* %7, align 4
  %17 = alloca i32
  store i32 -969553487, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %73
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -969553487, label %21
    i32 -1301004216, label %26
    i32 2008176710, label %32
    i32 1610388348, label %34
    i32 1130237058, label %44
    i32 224507883, label %49
    i32 1690410542, label %60
    i32 752814196, label %63
    i32 -1215333085, label %66
    i32 -1342878551, label %69
    i32 771823793, label %71
  ]

; <label>:20:                                     ; preds = %18
  br label %73

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %9, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1301004216, i32 -1342878551
  store i32 %25, i32* %17
  br label %73

; <label>:26:                                     ; preds = %18
  %27 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i32 0, i32 0
  %28 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i32 0, i32 0
  %29 = call i32 @strcmp(i8* %27, i8* %28) #3
  %30 = icmp eq i32 0, %29
  %31 = select i1 %30, i32 2008176710, i32 1610388348
  store i32 %31, i32* %17
  br label %73

; <label>:32:                                     ; preds = %18
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 771823793, i32* %17
  br label %73

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* %9, align 4
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  store i8 %39, i8* %4, align 1
  %40 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 0
  %41 = load i8, i8* %40, align 16
  store i8 %41, i8* %5, align 1
  %42 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 1
  %43 = load i8, i8* %42, align 1
  store i8 %43, i8* %6, align 1
  store i32 1, i32* %8, align 4
  store i32 1130237058, i32* %17
  br label %73

; <label>:44:                                     ; preds = %18
  %45 = load i32, i32* %8, align 4
  %46 = load i32, i32* %9, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 224507883, i32 752814196
  store i32 %48, i32* %17
  br label %73

; <label>:49:                                     ; preds = %18
  %50 = load i8, i8* %5, align 1
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %52
  store i8 %50, i8* %53, align 1
  %54 = load i8, i8* %6, align 1
  store i8 %54, i8* %5, align 1
  %55 = load i32, i32* %8, align 4
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  store i8 %59, i8* %6, align 1
  store i32 1690410542, i32* %17
  br label %73

; <label>:60:                                     ; preds = %18
  %61 = load i32, i32* %8, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %8, align 4
  store i32 1130237058, i32* %17
  br label %73

; <label>:63:                                     ; preds = %18
  %64 = load i8, i8* %4, align 1
  %65 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 0
  store i8 %64, i8* %65, align 16
  store i32 -1215333085, i32* %17
  br label %73

; <label>:66:                                     ; preds = %18
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %7, align 4
  store i32 -969553487, i32* %17
  br label %73

; <label>:69:                                     ; preds = %18
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 771823793, i32* %17
  br label %73

; <label>:71:                                     ; preds = %18
  %72 = load i32, i32* %1, align 4
  ret i32 %72

; <label>:73:                                     ; preds = %69, %66, %63, %60, %49, %44, %34, %32, %26, %21, %20
  br label %18
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
