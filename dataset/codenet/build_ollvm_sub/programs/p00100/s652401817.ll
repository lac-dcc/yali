; ModuleID = 'Project_CodeNet_C++1400/p00100/s652401817.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s652401817.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%lld %lld %lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NA\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [1001 x i64], align 16
  %8 = alloca [1001 x i64], align 16
  %9 = alloca [1001 x i64], align 16
  %10 = alloca [1001 x i64], align 16
  %11 = alloca [1001 x i64], align 16
  %12 = alloca [1001 x i64], align 16
  store i32 0, i32* %1, align 4
  br label %13

; <label>:13:                                     ; preds = %0, %181
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %2)
  %15 = load i64, i64* %2, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %13
  br label %182

; <label>:18:                                     ; preds = %13
  store i64 0, i64* %5, align 8
  br label %19

; <label>:19:                                     ; preds = %30, %18
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %2, align 8
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %23, label %35

; <label>:23:                                     ; preds = %19
  %24 = load i64, i64* %5, align 8
  %25 = getelementptr inbounds [1001 x i64], [1001 x i64]* %7, i64 0, i64 %24
  store i64 0, i64* %25, align 8
  %26 = load i64, i64* %5, align 8
  %27 = getelementptr inbounds [1001 x i64], [1001 x i64]* %8, i64 0, i64 %26
  store i64 0, i64* %27, align 8
  %28 = load i64, i64* %5, align 8
  %29 = getelementptr inbounds [1001 x i64], [1001 x i64]* %9, i64 0, i64 %28
  store i64 0, i64* %29, align 8
  br label %30

; <label>:30:                                     ; preds = %23
  %31 = load i64, i64* %5, align 8
  %32 = sub i64 0, 1
  %33 = sub i64 %31, %32
  %34 = add nsw i64 %31, 1
  store i64 %33, i64* %5, align 8
  br label %19

; <label>:35:                                     ; preds = %19
  store i64 0, i64* %5, align 8
  br label %36

; <label>:36:                                     ; preds = %75, %35
  %37 = load i64, i64* %5, align 8
  %38 = load i64, i64* %2, align 8
  %39 = icmp slt i64 %37, %38
  br i1 %39, label %40, label %81

; <label>:40:                                     ; preds = %36
  %41 = load i64, i64* %5, align 8
  %42 = getelementptr inbounds [1001 x i64], [1001 x i64]* %10, i64 0, i64 %41
  %43 = load i64, i64* %5, align 8
  %44 = getelementptr inbounds [1001 x i64], [1001 x i64]* %11, i64 0, i64 %43
  %45 = load i64, i64* %5, align 8
  %46 = getelementptr inbounds [1001 x i64], [1001 x i64]* %12, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i64* %42, i64* %44, i64* %46)
  %48 = load i64, i64* %5, align 8
  %49 = getelementptr inbounds [1001 x i64], [1001 x i64]* %11, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = load i64, i64* %5, align 8
  %52 = getelementptr inbounds [1001 x i64], [1001 x i64]* %12, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = mul nsw i64 %50, %53
  %55 = icmp sge i64 %54, 1000000
  br i1 %55, label %56, label %59

; <label>:56:                                     ; preds = %40
  %57 = load i64, i64* %5, align 8
  %58 = getelementptr inbounds [1001 x i64], [1001 x i64]* %7, i64 0, i64 %57
  store i64 1, i64* %58, align 8
  br label %59

; <label>:59:                                     ; preds = %56, %40
  %60 = load i64, i64* %5, align 8
  %61 = getelementptr inbounds [1001 x i64], [1001 x i64]* %7, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %74

; <label>:64:                                     ; preds = %59
  %65 = load i64, i64* %5, align 8
  %66 = getelementptr inbounds [1001 x i64], [1001 x i64]* %11, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = load i64, i64* %5, align 8
  %69 = getelementptr inbounds [1001 x i64], [1001 x i64]* %12, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = mul nsw i64 %67, %70
  %72 = load i64, i64* %5, align 8
  %73 = getelementptr inbounds [1001 x i64], [1001 x i64]* %8, i64 0, i64 %72
  store i64 %71, i64* %73, align 8
  br label %74

; <label>:74:                                     ; preds = %64, %59
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i64, i64* %5, align 8
  %77 = add i64 %76, -313467153659489363
  %78 = add i64 %77, 1
  %79 = sub i64 %78, -313467153659489363
  %80 = add nsw i64 %76, 1
  store i64 %79, i64* %5, align 8
  br label %36

; <label>:81:                                     ; preds = %36
  store i64 0, i64* %5, align 8
  br label %82

; <label>:82:                                     ; preds = %147, %81
  %83 = load i64, i64* %5, align 8
  %84 = load i64, i64* %2, align 8
  %85 = sub i64 %84, 1821024713365885619
  %86 = sub i64 %85, 1
  %87 = add i64 %86, 1821024713365885619
  %88 = sub nsw i64 %84, 1
  %89 = icmp slt i64 %83, %87
  br i1 %89, label %90, label %154

; <label>:90:                                     ; preds = %82
  %91 = load i64, i64* %5, align 8
  %92 = sub i64 0, 1
  %93 = sub i64 %91, %92
  %94 = add nsw i64 %91, 1
  store i64 %93, i64* %6, align 8
  br label %95

; <label>:95:                                     ; preds = %140, %90
  %96 = load i64, i64* %6, align 8
  %97 = load i64, i64* %2, align 8
  %98 = icmp slt i64 %96, %97
  br i1 %98, label %99, label %146

; <label>:99:                                     ; preds = %95
  %100 = load i64, i64* %5, align 8
  %101 = getelementptr inbounds [1001 x i64], [1001 x i64]* %10, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = load i64, i64* %6, align 8
  %104 = getelementptr inbounds [1001 x i64], [1001 x i64]* %10, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = icmp eq i64 %102, %105
  br i1 %106, label %107, label %139

; <label>:107:                                    ; preds = %99
  %108 = load i64, i64* %5, align 8
  %109 = getelementptr inbounds [1001 x i64], [1001 x i64]* %7, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %125

; <label>:112:                                    ; preds = %107
  %113 = load i64, i64* %6, align 8
  %114 = getelementptr inbounds [1001 x i64], [1001 x i64]* %8, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = load i64, i64* %5, align 8
  %117 = getelementptr inbounds [1001 x i64], [1001 x i64]* %8, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = add i64 %118, 5177153520851490582
  %120 = add i64 %119, %115
  %121 = sub i64 %120, 5177153520851490582
  %122 = add nsw i64 %118, %115
  store i64 %121, i64* %117, align 8
  %123 = load i64, i64* %6, align 8
  %124 = getelementptr inbounds [1001 x i64], [1001 x i64]* %8, i64 0, i64 %123
  store i64 0, i64* %124, align 8
  br label %125

; <label>:125:                                    ; preds = %112, %107
  %126 = load i64, i64* %5, align 8
  %127 = getelementptr inbounds [1001 x i64], [1001 x i64]* %8, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = icmp sge i64 %128, 1000000
  br i1 %129, label %130, label %138

; <label>:130:                                    ; preds = %125
  %131 = load i64, i64* %5, align 8
  %132 = getelementptr inbounds [1001 x i64], [1001 x i64]* %7, i64 0, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %138

; <label>:135:                                    ; preds = %130
  %136 = load i64, i64* %5, align 8
  %137 = getelementptr inbounds [1001 x i64], [1001 x i64]* %7, i64 0, i64 %136
  store i64 1, i64* %137, align 8
  br label %138

; <label>:138:                                    ; preds = %135, %130, %125
  br label %139

; <label>:139:                                    ; preds = %138, %99
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i64, i64* %6, align 8
  %142 = sub i64 %141, -7590289082977945277
  %143 = add i64 %142, 1
  %144 = add i64 %143, -7590289082977945277
  %145 = add nsw i64 %141, 1
  store i64 %144, i64* %6, align 8
  br label %95

; <label>:146:                                    ; preds = %95
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i64, i64* %5, align 8
  %149 = sub i64 0, %148
  %150 = sub i64 0, 1
  %151 = add i64 %149, %150
  %152 = sub i64 0, %151
  %153 = add nsw i64 %148, 1
  store i64 %152, i64* %5, align 8
  br label %82

; <label>:154:                                    ; preds = %82
  store i64 0, i64* %4, align 8
  store i64 0, i64* %5, align 8
  br label %155

; <label>:155:                                    ; preds = %170, %154
  %156 = load i64, i64* %5, align 8
  %157 = load i64, i64* %2, align 8
  %158 = icmp slt i64 %156, %157
  br i1 %158, label %159, label %176

; <label>:159:                                    ; preds = %155
  %160 = load i64, i64* %5, align 8
  %161 = getelementptr inbounds [1001 x i64], [1001 x i64]* %7, i64 0, i64 %160
  %162 = load i64, i64* %161, align 8
  %163 = icmp ne i64 %162, 0
  br i1 %163, label %164, label %169

; <label>:164:                                    ; preds = %159
  %165 = load i64, i64* %5, align 8
  %166 = getelementptr inbounds [1001 x i64], [1001 x i64]* %10, i64 0, i64 %165
  %167 = load i64, i64* %166, align 8
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %167)
  store i64 1, i64* %4, align 8
  br label %169

; <label>:169:                                    ; preds = %164, %159
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i64, i64* %5, align 8
  %172 = add i64 %171, 7354470091616420536
  %173 = add i64 %172, 1
  %174 = sub i64 %173, 7354470091616420536
  %175 = add nsw i64 %171, 1
  store i64 %174, i64* %5, align 8
  br label %155

; <label>:176:                                    ; preds = %155
  %177 = load i64, i64* %4, align 8
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %179, label %181

; <label>:179:                                    ; preds = %176
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %181

; <label>:181:                                    ; preds = %179, %176
  br label %13

; <label>:182:                                    ; preds = %17
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
