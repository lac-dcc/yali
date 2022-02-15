; ModuleID = 'Project_CodeNet_C++1400/p02483/s380663169.cpp'
source_filename = "Project_CodeNet_C++1400/p02483/s380663169.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %3, align 4
  %11 = icmp sgt i32 %9, %10
  br i1 %11, label %12, label %29

; <label>:12:                                     ; preds = %0
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp sgt i32 %13, %14
  br i1 %15, label %16, label %29

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp sgt i32 %17, %18
  br i1 %19, label %20, label %24

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %2, align 4
  store i32 %21, i32* %5, align 4
  %22 = load i32, i32* %3, align 4
  store i32 %22, i32* %6, align 4
  %23 = load i32, i32* %4, align 4
  store i32 %23, i32* %7, align 4
  br label %28

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %2, align 4
  store i32 %25, i32* %5, align 4
  %26 = load i32, i32* %4, align 4
  store i32 %26, i32* %6, align 4
  %27 = load i32, i32* %3, align 4
  store i32 %27, i32* %7, align 4
  br label %28

; <label>:28:                                     ; preds = %24, %20
  br label %29

; <label>:29:                                     ; preds = %28, %12, %0
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %50

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %50

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %4, align 4
  %40 = icmp sgt i32 %38, %39
  br i1 %40, label %41, label %45

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %3, align 4
  store i32 %42, i32* %5, align 4
  %43 = load i32, i32* %4, align 4
  store i32 %43, i32* %6, align 4
  %44 = load i32, i32* %2, align 4
  store i32 %44, i32* %7, align 4
  br label %49

; <label>:45:                                     ; preds = %37
  %46 = load i32, i32* %4, align 4
  store i32 %46, i32* %5, align 4
  %47 = load i32, i32* %3, align 4
  store i32 %47, i32* %6, align 4
  %48 = load i32, i32* %2, align 4
  store i32 %48, i32* %7, align 4
  br label %49

; <label>:49:                                     ; preds = %45, %41
  br label %50

; <label>:50:                                     ; preds = %49, %33, %29
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %3, align 4
  %53 = icmp sgt i32 %51, %52
  br i1 %53, label %54, label %67

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %4, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %67

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %4, align 4
  %61 = icmp sgt i32 %59, %60
  br i1 %61, label %62, label %66

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %2, align 4
  store i32 %63, i32* %5, align 4
  %64 = load i32, i32* %3, align 4
  store i32 %64, i32* %6, align 4
  %65 = load i32, i32* %4, align 4
  store i32 %65, i32* %7, align 4
  br label %66

; <label>:66:                                     ; preds = %62, %58
  br label %67

; <label>:67:                                     ; preds = %66, %54, %50
  %68 = load i32, i32* %2, align 4
  %69 = load i32, i32* %3, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %84

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* %4, align 4
  %74 = icmp sgt i32 %72, %73
  br i1 %74, label %75, label %84

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %4, align 4
  %78 = icmp sgt i32 %76, %77
  br i1 %78, label %79, label %83

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* %3, align 4
  store i32 %80, i32* %5, align 4
  %81 = load i32, i32* %2, align 4
  store i32 %81, i32* %6, align 4
  %82 = load i32, i32* %4, align 4
  store i32 %82, i32* %7, align 4
  br label %83

; <label>:83:                                     ; preds = %79, %75
  br label %84

; <label>:84:                                     ; preds = %83, %71, %67
  %85 = load i32, i32* %2, align 4
  %86 = load i32, i32* %3, align 4
  %87 = icmp eq i32 %85, %86
  br i1 %87, label %88, label %101

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %2, align 4
  %90 = load i32, i32* %4, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %96

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* %4, align 4
  store i32 %93, i32* %5, align 4
  %94 = load i32, i32* %2, align 4
  store i32 %94, i32* %6, align 4
  %95 = load i32, i32* %3, align 4
  store i32 %95, i32* %7, align 4
  br label %100

; <label>:96:                                     ; preds = %88
  %97 = load i32, i32* %2, align 4
  store i32 %97, i32* %5, align 4
  %98 = load i32, i32* %3, align 4
  store i32 %98, i32* %6, align 4
  %99 = load i32, i32* %4, align 4
  store i32 %99, i32* %7, align 4
  br label %100

; <label>:100:                                    ; preds = %96, %92
  br label %101

; <label>:101:                                    ; preds = %100, %84
  %102 = load i32, i32* %3, align 4
  %103 = load i32, i32* %4, align 4
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %105, label %118

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* %3, align 4
  %107 = load i32, i32* %2, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %113

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* %2, align 4
  store i32 %110, i32* %5, align 4
  %111 = load i32, i32* %3, align 4
  store i32 %111, i32* %6, align 4
  %112 = load i32, i32* %4, align 4
  store i32 %112, i32* %7, align 4
  br label %117

; <label>:113:                                    ; preds = %105
  %114 = load i32, i32* %3, align 4
  store i32 %114, i32* %5, align 4
  %115 = load i32, i32* %4, align 4
  store i32 %115, i32* %6, align 4
  %116 = load i32, i32* %2, align 4
  store i32 %116, i32* %7, align 4
  br label %117

; <label>:117:                                    ; preds = %113, %109
  br label %118

; <label>:118:                                    ; preds = %117, %101
  %119 = load i32, i32* %4, align 4
  %120 = load i32, i32* %2, align 4
  %121 = icmp eq i32 %119, %120
  br i1 %121, label %122, label %135

; <label>:122:                                    ; preds = %118
  %123 = load i32, i32* %4, align 4
  %124 = load i32, i32* %3, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %130

; <label>:126:                                    ; preds = %122
  %127 = load i32, i32* %3, align 4
  store i32 %127, i32* %5, align 4
  %128 = load i32, i32* %4, align 4
  store i32 %128, i32* %6, align 4
  %129 = load i32, i32* %2, align 4
  store i32 %129, i32* %7, align 4
  br label %134

; <label>:130:                                    ; preds = %122
  %131 = load i32, i32* %4, align 4
  store i32 %131, i32* %5, align 4
  %132 = load i32, i32* %2, align 4
  store i32 %132, i32* %6, align 4
  %133 = load i32, i32* %3, align 4
  store i32 %133, i32* %7, align 4
  br label %134

; <label>:134:                                    ; preds = %130, %126
  br label %135

; <label>:135:                                    ; preds = %134, %118
  %136 = load i32, i32* %7, align 4
  %137 = load i32, i32* %6, align 4
  %138 = load i32, i32* %5, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %136, i32 %137, i32 %138)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
