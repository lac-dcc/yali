; ModuleID = 'Project_CodeNet_C++1400/p03880/s083228030.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s083228030.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32
  store i32 0, i32* %1, align 4
  store i64 0, i64* %6, align 8
  store i64 0, i64* %7, align 8
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %5)
  %13 = load i64, i64* %5, align 8
  %14 = call i8* @llvm.stacksave()
  store i8* %14, i8** %8, align 8
  %15 = alloca i64, i64 %13, align 16
  store i64 0, i64* %2, align 8
  br label %16

; <label>:16:                                     ; preds = %39, %0
  %17 = load i64, i64* %2, align 8
  %18 = load i64, i64* %5, align 8
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %45

; <label>:20:                                     ; preds = %16
  %21 = load i64, i64* %2, align 8
  %22 = getelementptr inbounds i64, i64* %15, i64 %21
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %22)
  %24 = load i64, i64* %2, align 8
  %25 = getelementptr inbounds i64, i64* %15, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = load i64, i64* %6, align 8
  %28 = xor i64 %27, -1
  %29 = and i64 -5341866072294340088, %28
  %30 = xor i64 -5341866072294340088, -1
  %31 = and i64 %27, %30
  %32 = xor i64 %26, -1
  %33 = and i64 %32, -5341866072294340088
  %34 = and i64 %26, %30
  %35 = or i64 %29, %31
  %36 = or i64 %33, %34
  %37 = xor i64 %35, %36
  %38 = xor i64 %27, %26
  store i64 %37, i64* %6, align 8
  br label %39

; <label>:39:                                     ; preds = %20
  %40 = load i64, i64* %2, align 8
  %41 = sub i64 %40, -8017210662128393981
  %42 = add i64 %41, 1
  %43 = add i64 %42, -8017210662128393981
  %44 = add nsw i64 %40, 1
  store i64 %43, i64* %2, align 8
  br label %16

; <label>:45:                                     ; preds = %16
  store i64 40, i64* %2, align 8
  br label %46

; <label>:46:                                     ; preds = %117, %45
  %47 = load i64, i64* %2, align 8
  %48 = icmp sge i64 %47, 0
  br i1 %48, label %49, label %124

; <label>:49:                                     ; preds = %46
  %50 = load i64, i64* %2, align 8
  %51 = shl i64 1, %50
  store i64 %51, i64* %9, align 8
  %52 = load i64, i64* %2, align 8
  %53 = sub i64 0, 1
  %54 = sub i64 %52, %53
  %55 = add nsw i64 %52, 1
  %56 = trunc i64 %54 to i32
  %57 = shl i32 1, %56
  %58 = add i32 %57, -400453959
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -400453959
  %61 = sub nsw i32 %57, 1
  %62 = sext i32 %60 to i64
  store i64 %62, i64* %10, align 8
  %63 = load i64, i64* %6, align 8
  %64 = load i64, i64* %9, align 8
  %65 = xor i64 %64, -1
  %66 = xor i64 %63, %65
  %67 = and i64 %66, %63
  %68 = and i64 %63, %64
  %69 = icmp ne i64 %67, 0
  br i1 %69, label %70, label %116

; <label>:70:                                     ; preds = %49
  store i64 0, i64* %3, align 8
  br label %71

; <label>:71:                                     ; preds = %96, %70
  %72 = load i64, i64* %3, align 8
  %73 = load i64, i64* %5, align 8
  %74 = icmp slt i64 %72, %73
  br i1 %74, label %75, label %102

; <label>:75:                                     ; preds = %71
  %76 = load i64, i64* %10, align 8
  %77 = load i64, i64* %3, align 8
  %78 = getelementptr inbounds i64, i64* %15, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = xor i64 %76, -1
  %81 = xor i64 %79, -1
  %82 = xor i64 8223890082784053880, -1
  %83 = or i64 %80, %81
  %84 = or i64 8223890082784053880, %82
  %85 = xor i64 %83, -1
  %86 = and i64 %85, %84
  %87 = and i64 %76, %79
  %88 = load i64, i64* %9, align 8
  %89 = icmp eq i64 %86, %88
  br i1 %89, label %90, label %95

; <label>:90:                                     ; preds = %75
  %91 = load i64, i64* %7, align 8
  %92 = sub i64 0, 1
  %93 = sub i64 %91, %92
  %94 = add nsw i64 %91, 1
  store i64 %93, i64* %7, align 8
  br label %102

; <label>:95:                                     ; preds = %75
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i64, i64* %3, align 8
  %98 = add i64 %97, 4934138521115989076
  %99 = add i64 %98, 1
  %100 = sub i64 %99, 4934138521115989076
  %101 = add nsw i64 %97, 1
  store i64 %100, i64* %3, align 8
  br label %71

; <label>:102:                                    ; preds = %90, %71
  %103 = load i64, i64* %3, align 8
  %104 = load i64, i64* %5, align 8
  %105 = icmp eq i64 %103, %104
  br i1 %105, label %106, label %108

; <label>:106:                                    ; preds = %102
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 1, i32* %11, align 4
  br label %127

; <label>:108:                                    ; preds = %102
  %109 = load i64, i64* %6, align 8
  %110 = xor i64 %109, -1
  %111 = and i64 -1, %110
  %112 = xor i64 -1, -1
  %113 = and i64 %109, %112
  %114 = or i64 %111, %113
  %115 = xor i64 %109, -1
  store i64 %114, i64* %6, align 8
  br label %116

; <label>:116:                                    ; preds = %108, %49
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i64, i64* %2, align 8
  %119 = sub i64 0, %118
  %120 = sub i64 0, -1
  %121 = add i64 %119, %120
  %122 = sub i64 0, %121
  %123 = add nsw i64 %118, -1
  store i64 %122, i64* %2, align 8
  br label %46

; <label>:124:                                    ; preds = %46
  %125 = load i64, i64* %7, align 8
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %125)
  store i32 0, i32* %1, align 4
  store i32 1, i32* %11, align 4
  br label %127

; <label>:127:                                    ; preds = %124, %106
  %128 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %128)
  %129 = load i32, i32* %1, align 4
  ret i32 %129
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
