; ModuleID = 'Project_CodeNet_C++1400/p03090/s837102069.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s837102069.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%lld %lld\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"1 %lld\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %4)
  %6 = load i64, i64* %4, align 8
  %7 = xor i64 %6, -1
  %8 = xor i64 1, -1
  %9 = xor i64 -740601218768395267, -1
  %10 = or i64 %7, %8
  %11 = or i64 -740601218768395267, %9
  %12 = xor i64 %10, -1
  %13 = and i64 %12, %11
  %14 = and i64 %6, 1
  %15 = icmp ne i64 %13, 0
  br i1 %15, label %16, label %72

; <label>:16:                                     ; preds = %0
  %17 = load i64, i64* %4, align 8
  %18 = sub i64 %17, 1007090014171931940
  %19 = sub i64 %18, 1
  %20 = add i64 %19, 1007090014171931940
  %21 = sub nsw i64 %17, 1
  %22 = load i64, i64* %4, align 8
  %23 = sub i64 0, 1
  %24 = add i64 %22, %23
  %25 = sub nsw i64 %22, 1
  %26 = mul nsw i64 %20, %24
  %27 = sdiv i64 %26, 2
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %27)
  store i64 1, i64* %2, align 8
  br label %29

; <label>:29:                                     ; preds = %65, %16
  %30 = load i64, i64* %2, align 8
  %31 = load i64, i64* %4, align 8
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %33, label %71

; <label>:33:                                     ; preds = %29
  %34 = load i64, i64* %2, align 8
  %35 = sub i64 0, %34
  %36 = sub i64 0, 1
  %37 = add i64 %35, %36
  %38 = sub i64 0, %37
  %39 = add nsw i64 %34, 1
  store i64 %38, i64* %3, align 8
  br label %40

; <label>:40:                                     ; preds = %57, %33
  %41 = load i64, i64* %3, align 8
  %42 = load i64, i64* %4, align 8
  %43 = icmp sle i64 %41, %42
  br i1 %43, label %44, label %64

; <label>:44:                                     ; preds = %40
  %45 = load i64, i64* %2, align 8
  %46 = load i64, i64* %3, align 8
  %47 = sub i64 0, %46
  %48 = sub i64 %45, %47
  %49 = add nsw i64 %45, %46
  %50 = load i64, i64* %4, align 8
  %51 = icmp ne i64 %48, %50
  br i1 %51, label %52, label %56

; <label>:52:                                     ; preds = %44
  %53 = load i64, i64* %2, align 8
  %54 = load i64, i64* %3, align 8
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i64 %53, i64 %54)
  br label %56

; <label>:56:                                     ; preds = %52, %44
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i64, i64* %3, align 8
  %59 = sub i64 0, %58
  %60 = sub i64 0, 1
  %61 = add i64 %59, %60
  %62 = sub i64 0, %61
  %63 = add nsw i64 %58, 1
  store i64 %62, i64* %3, align 8
  br label %40

; <label>:64:                                     ; preds = %40
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i64, i64* %2, align 8
  %67 = add i64 %66, -3888921322195991029
  %68 = add i64 %67, 1
  %69 = sub i64 %68, -3888921322195991029
  %70 = add nsw i64 %66, 1
  store i64 %69, i64* %2, align 8
  br label %29

; <label>:71:                                     ; preds = %29
  br label %139

; <label>:72:                                     ; preds = %0
  %73 = load i64, i64* %4, align 8
  %74 = load i64, i64* %4, align 8
  %75 = sub i64 %74, 8376573648430381342
  %76 = sub i64 %75, 2
  %77 = add i64 %76, 8376573648430381342
  %78 = sub nsw i64 %74, 2
  %79 = mul nsw i64 %73, %77
  %80 = sdiv i64 %79, 2
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %80)
  store i64 2, i64* %2, align 8
  br label %82

; <label>:82:                                     ; preds = %89, %72
  %83 = load i64, i64* %2, align 8
  %84 = load i64, i64* %4, align 8
  %85 = icmp slt i64 %83, %84
  br i1 %85, label %86, label %95

; <label>:86:                                     ; preds = %82
  %87 = load i64, i64* %2, align 8
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i64 %87)
  br label %89

; <label>:89:                                     ; preds = %86
  %90 = load i64, i64* %2, align 8
  %91 = sub i64 %90, -5577681332587252686
  %92 = add i64 %91, 1
  %93 = add i64 %92, -5577681332587252686
  %94 = add nsw i64 %90, 1
  store i64 %93, i64* %2, align 8
  br label %82

; <label>:95:                                     ; preds = %82
  store i64 2, i64* %2, align 8
  br label %96

; <label>:96:                                     ; preds = %133, %95
  %97 = load i64, i64* %2, align 8
  %98 = load i64, i64* %4, align 8
  %99 = icmp slt i64 %97, %98
  br i1 %99, label %100, label %138

; <label>:100:                                    ; preds = %96
  %101 = load i64, i64* %2, align 8
  %102 = sub i64 0, 1
  %103 = sub i64 %101, %102
  %104 = add nsw i64 %101, 1
  store i64 %103, i64* %3, align 8
  br label %105

; <label>:105:                                    ; preds = %127, %100
  %106 = load i64, i64* %3, align 8
  %107 = load i64, i64* %4, align 8
  %108 = icmp sle i64 %106, %107
  br i1 %108, label %109, label %132

; <label>:109:                                    ; preds = %105
  %110 = load i64, i64* %2, align 8
  %111 = load i64, i64* %3, align 8
  %112 = sub i64 %110, 8515292221516132236
  %113 = add i64 %112, %111
  %114 = add i64 %113, 8515292221516132236
  %115 = add nsw i64 %110, %111
  %116 = load i64, i64* %4, align 8
  %117 = sub i64 %116, -2910958139885670122
  %118 = add i64 %117, 1
  %119 = add i64 %118, -2910958139885670122
  %120 = add nsw i64 %116, 1
  %121 = icmp ne i64 %114, %119
  br i1 %121, label %122, label %126

; <label>:122:                                    ; preds = %109
  %123 = load i64, i64* %2, align 8
  %124 = load i64, i64* %3, align 8
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i64 %123, i64 %124)
  br label %126

; <label>:126:                                    ; preds = %122, %109
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i64, i64* %3, align 8
  %129 = sub i64 0, 1
  %130 = sub i64 %128, %129
  %131 = add nsw i64 %128, 1
  store i64 %130, i64* %3, align 8
  br label %105

; <label>:132:                                    ; preds = %105
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i64, i64* %2, align 8
  %135 = sub i64 0, 1
  %136 = sub i64 %134, %135
  %137 = add nsw i64 %134, 1
  store i64 %136, i64* %2, align 8
  br label %96

; <label>:138:                                    ; preds = %96
  br label %139

; <label>:139:                                    ; preds = %138, %71
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
