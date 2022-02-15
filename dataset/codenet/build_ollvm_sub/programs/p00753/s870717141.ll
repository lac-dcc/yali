; ModuleID = 'Project_CodeNet_C++1400/p00753/s870717141.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s870717141.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %9

; <label>:9:                                      ; preds = %0, %124
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %9
  br label %128

; <label>:14:                                     ; preds = %9
  %15 = load i32, i32* %2, align 4
  %16 = mul nsw i32 2, %15
  %17 = sub i32 %16, -2037605117
  %18 = add i32 %17, 1
  %19 = add i32 %18, -2037605117
  %20 = add nsw i32 %16, 1
  %21 = zext i32 %19 to i64
  %22 = call i8* @llvm.stacksave()
  store i8* %22, i8** %3, align 8
  %23 = alloca i8, i64 %21, align 16
  store i32 0, i32* %4, align 4
  br label %24

; <label>:24:                                     ; preds = %33, %14
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %2, align 4
  %27 = mul nsw i32 2, %26
  %28 = icmp sle i32 %25, %27
  br i1 %28, label %29, label %38

; <label>:29:                                     ; preds = %24
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, i8* %23, i64 %31
  store i8 1, i8* %32, align 1
  br label %33

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %4, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, 1
  store i32 %36, i32* %4, align 4
  br label %24

; <label>:38:                                     ; preds = %24
  %39 = getelementptr inbounds i8, i8* %23, i64 1
  store i8 0, i8* %39, align 1
  %40 = getelementptr inbounds i8, i8* %23, i64 0
  store i8 0, i8* %40, align 16
  store i32 0, i32* %5, align 4
  store i32 2, i32* %6, align 4
  br label %41

; <label>:41:                                     ; preds = %85, %38
  %42 = load i32, i32* %6, align 4
  %43 = sitofp i32 %42 to double
  %44 = load i32, i32* %2, align 4
  %45 = mul nsw i32 2, %44
  %46 = sitofp i32 %45 to double
  %47 = call double @sqrt(double %46) #2
  %48 = fcmp ole double %43, %47
  br i1 %48, label %49, label %92

; <label>:49:                                     ; preds = %41
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, i8* %23, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %84

; <label>:55:                                     ; preds = %49
  store i32 0, i32* %7, align 4
  br label %56

; <label>:56:                                     ; preds = %76, %55
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %7, align 4
  %59 = sub i32 0, 2
  %60 = sub i32 %58, %59
  %61 = add nsw i32 %58, 2
  %62 = mul nsw i32 %57, %60
  %63 = load i32, i32* %2, align 4
  %64 = mul nsw i32 2, %63
  %65 = icmp sle i32 %62, %64
  br i1 %65, label %66, label %83

; <label>:66:                                     ; preds = %56
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %7, align 4
  %69 = sub i32 %68, -1340495159
  %70 = add i32 %69, 2
  %71 = add i32 %70, -1340495159
  %72 = add nsw i32 %68, 2
  %73 = mul nsw i32 %67, %71
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, i8* %23, i64 %74
  store i8 0, i8* %75, align 1
  br label %76

; <label>:76:                                     ; preds = %66
  %77 = load i32, i32* %7, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %82 = add nsw i32 %77, 1
  store i32 %81, i32* %7, align 4
  br label %56

; <label>:83:                                     ; preds = %56
  br label %84

; <label>:84:                                     ; preds = %83, %49
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %6, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 %86, 1
  store i32 %90, i32* %6, align 4
  br label %41

; <label>:92:                                     ; preds = %41
  %93 = load i32, i32* %2, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %98 = add nsw i32 %93, 1
  store i32 %97, i32* %8, align 4
  br label %99

; <label>:99:                                     ; preds = %118, %92
  %100 = load i32, i32* %8, align 4
  %101 = load i32, i32* %2, align 4
  %102 = mul nsw i32 2, %101
  %103 = icmp sle i32 %100, %102
  br i1 %103, label %104, label %124

; <label>:104:                                    ; preds = %99
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, i8* %23, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %117

; <label>:110:                                    ; preds = %104
  %111 = load i32, i32* %5, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %116 = add nsw i32 %111, 1
  store i32 %115, i32* %5, align 4
  br label %117

; <label>:117:                                    ; preds = %110, %104
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %8, align 4
  %120 = sub i32 %119, 1131847955
  %121 = add i32 %120, 1
  %122 = add i32 %121, 1131847955
  %123 = add nsw i32 %119, 1
  store i32 %122, i32* %8, align 4
  br label %99

; <label>:124:                                    ; preds = %99
  %125 = load i32, i32* %5, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %125)
  %127 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %127)
  br label %9

; <label>:128:                                    ; preds = %13
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
