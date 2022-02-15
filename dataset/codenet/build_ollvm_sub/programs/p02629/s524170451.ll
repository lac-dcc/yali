; ModuleID = 'Project_CodeNet_C++1400/p02629/s524170451.cpp'
source_filename = "Project_CodeNet_C++1400/p02629/s524170451.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %2)
  %8 = bitcast [100 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 100, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  %9 = load i64, i64* %2, align 8
  %10 = sub i64 0, -1
  %11 = sub i64 %9, %10
  %12 = add nsw i64 %9, -1
  store i64 %11, i64* %2, align 8
  br label %13

; <label>:13:                                     ; preds = %16, %0
  %14 = load i64, i64* %2, align 8
  %15 = icmp sge i64 %14, 0
  br i1 %15, label %16, label %39

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %2, align 8
  %18 = srem i64 %17, 26
  %19 = sub i64 %18, -8590811576520355861
  %20 = add i64 %19, 97
  %21 = add i64 %20, -8590811576520355861
  %22 = add nsw i64 %18, 97
  %23 = trunc i64 %21 to i8
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %25
  store i8 %23, i8* %26, align 1
  %27 = load i64, i64* %2, align 8
  %28 = sdiv i64 %27, 26
  store i64 %28, i64* %2, align 8
  %29 = load i32, i32* %4, align 4
  %30 = sub i32 %29, 492429568
  %31 = add i32 %30, 1
  %32 = add i32 %31, 492429568
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %4, align 4
  %34 = load i64, i64* %2, align 8
  %35 = sub i64 %34, -2311914669705528870
  %36 = add i64 %35, -1
  %37 = add i64 %36, -2311914669705528870
  %38 = add nsw i64 %34, -1
  store i64 %37, i64* %2, align 8
  br label %13

; <label>:39:                                     ; preds = %13
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %41 = call i64 @strlen(i8* %40) #4
  %42 = trunc i64 %41 to i32
  store i32 %42, i32* %5, align 4
  %43 = load i32, i32* %5, align 4
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub nsw i32 %43, 1
  store i32 %45, i32* %6, align 4
  br label %47

; <label>:47:                                     ; preds = %57, %39
  %48 = load i32, i32* %6, align 4
  %49 = icmp sge i32 %48, 0
  br i1 %49, label %50, label %63

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %55)
  br label %57

; <label>:57:                                     ; preds = %50
  %58 = load i32, i32* %6, align 4
  %59 = sub i32 %58, -2060546207
  %60 = add i32 %59, -1
  %61 = add i32 %60, -2060546207
  %62 = add nsw i32 %58, -1
  store i32 %61, i32* %6, align 4
  br label %47

; <label>:63:                                     ; preds = %47
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
