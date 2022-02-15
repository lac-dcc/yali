; ModuleID = 'Project_CodeNet_C++1400/p03561/s628986122.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s628986122.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@k = global i32 0, align 4
@n = global i32 0, align 4
@a = global [300005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

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
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @k, i32* @n)
  %9 = load i32, i32* @k, align 4
  %10 = xor i32 1, -1
  %11 = xor i32 %9, %10
  %12 = and i32 %11, %9
  %13 = and i32 %9, 1
  %14 = icmp ne i32 %12, 0
  br i1 %14, label %15, label %137

; <label>:15:                                     ; preds = %0
  store i32 1, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %29, %15
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* @n, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %35

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* @k, align 4
  %22 = sub i32 0, 1
  %23 = sub i32 %21, %22
  %24 = add nsw i32 %21, 1
  %25 = ashr i32 %23, 1
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %27
  store i32 %25, i32* %28, align 4
  br label %29

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %2, align 4
  %31 = sub i32 %30, 1458536903
  %32 = add i32 %31, 1
  %33 = add i32 %32, 1458536903
  %34 = add nsw i32 %30, 1
  store i32 %33, i32* %2, align 4
  br label %16

; <label>:35:                                     ; preds = %16
  store i32 1, i32* %3, align 4
  %36 = load i32, i32* @n, align 4
  store i32 %36, i32* %4, align 4
  br label %37

; <label>:37:                                     ; preds = %107, %35
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* @n, align 4
  %40 = sdiv i32 %39, 2
  %41 = icmp sle i32 %38, %40
  br i1 %41, label %42, label %113

; <label>:42:                                     ; preds = %37
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %96

; <label>:48:                                     ; preds = %42
  %49 = load i32, i32* %4, align 4
  %50 = sub i32 %49, 2080062851
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 2080062851
  %53 = sub nsw i32 %49, 1
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = add i32 %56, -797508570
  %58 = add i32 %57, -1
  %59 = sub i32 %58, -797508570
  %60 = add nsw i32 %56, -1
  store i32 %59, i32* %55, align 4
  %61 = load i32, i32* %4, align 4
  %62 = sub i32 %61, -2059436474
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -2059436474
  %65 = sub nsw i32 %61, 1
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %76

; <label>:70:                                     ; preds = %48
  %71 = load i32, i32* %4, align 4
  %72 = sub i32 %71, -112428746
  %73 = add i32 %72, -1
  %74 = add i32 %73, -112428746
  %75 = add nsw i32 %71, -1
  store i32 %74, i32* %4, align 4
  br label %95

; <label>:76:                                     ; preds = %48
  %77 = load i32, i32* %4, align 4
  store i32 %77, i32* %5, align 4
  br label %78

; <label>:78:                                     ; preds = %87, %76
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* @n, align 4
  %81 = icmp sle i32 %79, %80
  br i1 %81, label %82, label %93

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* @k, align 4
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %85
  store i32 %83, i32* %86, align 4
  br label %87

; <label>:87:                                     ; preds = %82
  %88 = load i32, i32* %5, align 4
  %89 = sub i32 %88, 854298022
  %90 = add i32 %89, 1
  %91 = add i32 %90, 854298022
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* %5, align 4
  br label %78

; <label>:93:                                     ; preds = %78
  %94 = load i32, i32* @n, align 4
  store i32 %94, i32* %4, align 4
  br label %95

; <label>:95:                                     ; preds = %93, %70
  br label %106

; <label>:96:                                     ; preds = %42
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, -1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add nsw i32 %100, -1
  store i32 %104, i32* %99, align 4
  br label %106

; <label>:106:                                    ; preds = %96, %95
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %3, align 4
  %109 = sub i32 %108, -1794042398
  %110 = add i32 %109, 1
  %111 = add i32 %110, -1794042398
  %112 = add nsw i32 %108, 1
  store i32 %111, i32* %3, align 4
  br label %37

; <label>:113:                                    ; preds = %37
  store i32 1, i32* %6, align 4
  br label %114

; <label>:114:                                    ; preds = %131, %113
  %115 = load i32, i32* %6, align 4
  %116 = load i32, i32* @n, align 4
  %117 = icmp sle i32 %115, %116
  br i1 %117, label %118, label %136

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %130

; <label>:124:                                    ; preds = %118
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %128)
  br label %130

; <label>:130:                                    ; preds = %124, %118
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %6, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %135 = add nsw i32 %132, 1
  store i32 %134, i32* %6, align 4
  br label %114

; <label>:136:                                    ; preds = %114
  br label %155

; <label>:137:                                    ; preds = %0
  %138 = load i32, i32* @k, align 4
  %139 = sdiv i32 %138, 2
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %139)
  store i32 1, i32* %7, align 4
  br label %141

; <label>:141:                                    ; preds = %148, %137
  %142 = load i32, i32* %7, align 4
  %143 = load i32, i32* @n, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %154

; <label>:145:                                    ; preds = %141
  %146 = load i32, i32* @k, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %146)
  br label %148

; <label>:148:                                    ; preds = %145
  %149 = load i32, i32* %7, align 4
  %150 = add i32 %149, 1712178082
  %151 = add i32 %150, 1
  %152 = sub i32 %151, 1712178082
  %153 = add nsw i32 %149, 1
  store i32 %152, i32* %7, align 4
  br label %141

; <label>:154:                                    ; preds = %141
  br label %155

; <label>:155:                                    ; preds = %154, %136
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
