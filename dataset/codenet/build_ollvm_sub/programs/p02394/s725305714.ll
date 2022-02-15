; ModuleID = 'Project_CodeNet_C++1400/p02394/s725305714.cpp'
source_filename = "Project_CodeNet_C++1400/p02394/s725305714.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6)
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %6, align 4
  %14 = sub i32 %12, 1247293479
  %15 = sub i32 %14, %13
  %16 = add i32 %15, 1247293479
  %17 = sub nsw i32 %12, %13
  store i32 %16, i32* %7, align 4
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %6, align 4
  %20 = sub i32 0, %19
  %21 = add i32 %18, %20
  %22 = sub nsw i32 %18, %19
  store i32 %21, i32* %8, align 4
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %6, align 4
  %25 = add i32 %23, 1483958652
  %26 = add i32 %25, %24
  %27 = sub i32 %26, 1483958652
  %28 = add nsw i32 %23, %24
  store i32 %27, i32* %9, align 4
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %6, align 4
  %31 = add i32 %29, 1130744455
  %32 = add i32 %31, %30
  %33 = sub i32 %32, 1130744455
  %34 = add nsw i32 %29, %30
  store i32 %33, i32* %10, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %59

; <label>:37:                                     ; preds = %0
  %38 = load i32, i32* %3, align 4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %59

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %9, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp sle i32 %41, %42
  br i1 %43, label %44, label %56

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %10, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp sle i32 %45, %46
  br i1 %47, label %48, label %56

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %7, align 4
  %50 = icmp sge i32 %49, 0
  br i1 %50, label %51, label %56

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %8, align 4
  %53 = icmp sge i32 %52, 0
  br i1 %53, label %54, label %56

; <label>:54:                                     ; preds = %51
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %58

; <label>:56:                                     ; preds = %51, %48, %44, %40
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %58

; <label>:58:                                     ; preds = %56, %54
  br label %59

; <label>:59:                                     ; preds = %58, %37, %0
  %60 = load i32, i32* %2, align 4
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %84

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %3, align 4
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %84

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* %9, align 4
  %67 = load i32, i32* %2, align 4
  %68 = icmp sle i32 %66, %67
  br i1 %68, label %69, label %81

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %10, align 4
  %71 = icmp sle i32 %70, 0
  br i1 %71, label %72, label %81

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %7, align 4
  %74 = icmp sge i32 %73, 0
  br i1 %74, label %75, label %81

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* %8, align 4
  %77 = load i32, i32* %3, align 4
  %78 = icmp sge i32 %76, %77
  br i1 %78, label %79, label %81

; <label>:79:                                     ; preds = %75
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %83

; <label>:81:                                     ; preds = %75, %72, %69, %65
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %83

; <label>:83:                                     ; preds = %81, %79
  br label %84

; <label>:84:                                     ; preds = %83, %62, %59
  %85 = load i32, i32* %2, align 4
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %109

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %3, align 4
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %109

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %9, align 4
  %92 = icmp sle i32 %91, 0
  br i1 %92, label %93, label %106

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* %10, align 4
  %95 = icmp sle i32 %94, 0
  br i1 %95, label %96, label %106

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %7, align 4
  %98 = load i32, i32* %2, align 4
  %99 = icmp sge i32 %97, %98
  br i1 %99, label %100, label %106

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* %8, align 4
  %102 = load i32, i32* %3, align 4
  %103 = icmp sge i32 %101, %102
  br i1 %103, label %104, label %106

; <label>:104:                                    ; preds = %100
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %108

; <label>:106:                                    ; preds = %100, %96, %93, %90
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %108

; <label>:108:                                    ; preds = %106, %104
  br label %109

; <label>:109:                                    ; preds = %108, %87, %84
  %110 = load i32, i32* %2, align 4
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %134

; <label>:112:                                    ; preds = %109
  %113 = load i32, i32* %3, align 4
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %134

; <label>:115:                                    ; preds = %112
  %116 = load i32, i32* %9, align 4
  %117 = icmp sle i32 %116, 0
  br i1 %117, label %118, label %131

; <label>:118:                                    ; preds = %115
  %119 = load i32, i32* %10, align 4
  %120 = load i32, i32* %3, align 4
  %121 = icmp sge i32 %119, %120
  br i1 %121, label %122, label %131

; <label>:122:                                    ; preds = %118
  %123 = load i32, i32* %7, align 4
  %124 = load i32, i32* %2, align 4
  %125 = icmp sge i32 %123, %124
  br i1 %125, label %126, label %131

; <label>:126:                                    ; preds = %122
  %127 = load i32, i32* %8, align 4
  %128 = icmp sge i32 %127, 0
  br i1 %128, label %129, label %131

; <label>:129:                                    ; preds = %126
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %133

; <label>:131:                                    ; preds = %126, %122, %118, %115
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %133

; <label>:133:                                    ; preds = %131, %129
  br label %134

; <label>:134:                                    ; preds = %133, %112, %109
  %135 = load i32, i32* %1, align 4
  ret i32 %135
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
