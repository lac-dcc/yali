; ModuleID = 'Project_CodeNet_C++1400/p03561/s682223240.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s682223240.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@k = global i32 0, align 4
@f = global [300005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

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
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @k, i32* @n)
  %11 = load i32, i32* @n, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %20

; <label>:13:                                     ; preds = %0
  %14 = load i32, i32* @k, align 4
  %15 = sub i32 0, 1
  %16 = sub i32 %14, %15
  %17 = add nsw i32 %14, 1
  %18 = ashr i32 %16, 1
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %18)
  store i32 0, i32* %1, align 4
  br label %189

; <label>:20:                                     ; preds = %0
  %21 = load i32, i32* @k, align 4
  %22 = xor i32 1, -1
  %23 = xor i32 %21, %22
  %24 = and i32 %23, %21
  %25 = and i32 %21, 1
  %26 = icmp ne i32 %24, 0
  br i1 %26, label %27, label %165

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @n, align 4
  %29 = sub i32 %28, 1348556804
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1348556804
  %32 = sub nsw i32 %28, 1
  store i32 %31, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %33 = load i32, i32* @n, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [300005 x i32], [300005 x i32]* @f, i64 0, i64 %34
  store i32 1, i32* %35, align 4
  %36 = load i32, i32* @n, align 4
  %37 = add i32 %36, 1279838591
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1279838591
  %40 = sub nsw i32 %36, 1
  store i32 %39, i32* %5, align 4
  br label %41

; <label>:41:                                     ; preds = %157, %27
  %42 = load i32, i32* %5, align 4
  %43 = icmp sge i32 %42, 1
  br i1 %43, label %44, label %164

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %2, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, -1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %45, -1
  store i32 %49, i32* %2, align 4
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* @k, align 4
  %53 = mul nsw i32 %51, %52
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %56 = add nsw i32 %53, 1
  store i32 %55, i32* %3, align 4
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [300005 x i32], [300005 x i32]* @f, i64 0, i64 %59
  store i32 %57, i32* %60, align 4
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %2, align 4
  %63 = icmp sgt i32 %61, %62
  br i1 %63, label %64, label %156

; <label>:64:                                     ; preds = %44
  store i32 1, i32* %6, align 4
  br label %65

; <label>:65:                                     ; preds = %77, %64
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %5, align 4
  %68 = icmp sle i32 %66, %67
  br i1 %68, label %69, label %82

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* @k, align 4
  %71 = sdiv i32 %70, 2
  %72 = add i32 %71, -1342639257
  %73 = add i32 %72, 1
  %74 = sub i32 %73, -1342639257
  %75 = add nsw i32 %71, 1
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %74)
  br label %77

; <label>:77:                                     ; preds = %69
  %78 = load i32, i32* %6, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %81 = add nsw i32 %78, 1
  store i32 %80, i32* %6, align 4
  br label %65

; <label>:82:                                     ; preds = %65
  %83 = load i32, i32* %2, align 4
  %84 = load i32, i32* %3, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 %83, %85
  %87 = add nsw i32 %83, %84
  %88 = add i32 %86, 1619193185
  %89 = add i32 %88, 1
  %90 = sub i32 %89, 1619193185
  %91 = add nsw i32 %86, 1
  %92 = sdiv i32 %90, 2
  %93 = load i32, i32* %2, align 4
  %94 = sub i32 %92, 308519209
  %95 = sub i32 %94, %93
  %96 = add i32 %95, 308519209
  %97 = sub nsw i32 %92, %93
  store i32 %96, i32* %4, align 4
  %98 = load i32, i32* %5, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %101 = add nsw i32 %98, 1
  store i32 %100, i32* %7, align 4
  br label %102

; <label>:102:                                    ; preds = %148, %82
  %103 = load i32, i32* %7, align 4
  %104 = load i32, i32* @n, align 4
  %105 = icmp sle i32 %103, %104
  br i1 %105, label %106, label %155

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* %4, align 4
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %110

; <label>:109:                                    ; preds = %106
  br label %155

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* %4, align 4
  %112 = add i32 %111, 1155081059
  %113 = add i32 %112, -1
  %114 = sub i32 %113, 1155081059
  %115 = add nsw i32 %111, -1
  store i32 %114, i32* %4, align 4
  store i32 1, i32* %8, align 4
  br label %116

; <label>:116:                                    ; preds = %140, %110
  %117 = load i32, i32* %8, align 4
  %118 = load i32, i32* @k, align 4
  %119 = icmp sle i32 %117, %118
  br i1 %119, label %120, label %147

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* %4, align 4
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [300005 x i32], [300005 x i32]* @f, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp sle i32 %121, %125
  br i1 %126, label %127, label %130

; <label>:127:                                    ; preds = %120
  %128 = load i32, i32* %8, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %128)
  br label %147

; <label>:130:                                    ; preds = %120
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [300005 x i32], [300005 x i32]* @f, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %4, align 4
  %136 = sub i32 0, %134
  %137 = add i32 %135, %136
  %138 = sub nsw i32 %135, %134
  store i32 %137, i32* %4, align 4
  br label %139

; <label>:139:                                    ; preds = %130
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %8, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %146 = add nsw i32 %141, 1
  store i32 %145, i32* %8, align 4
  br label %116

; <label>:147:                                    ; preds = %127, %116
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %7, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %154 = add nsw i32 %149, 1
  store i32 %153, i32* %7, align 4
  br label %102

; <label>:155:                                    ; preds = %109, %102
  br label %164

; <label>:156:                                    ; preds = %44
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %5, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, -1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %163 = add nsw i32 %158, -1
  store i32 %162, i32* %5, align 4
  br label %41

; <label>:164:                                    ; preds = %155, %41
  br label %188

; <label>:165:                                    ; preds = %20
  %166 = load i32, i32* @k, align 4
  %167 = sdiv i32 %166, 2
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %167)
  store i32 1, i32* %9, align 4
  br label %169

; <label>:169:                                    ; preds = %180, %165
  %170 = load i32, i32* %9, align 4
  %171 = load i32, i32* @n, align 4
  %172 = add i32 %171, 1779879583
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 1779879583
  %175 = sub nsw i32 %171, 1
  %176 = icmp sle i32 %170, %174
  br i1 %176, label %177, label %187

; <label>:177:                                    ; preds = %169
  %178 = load i32, i32* @k, align 4
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %178)
  br label %180

; <label>:180:                                    ; preds = %177
  %181 = load i32, i32* %9, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %186 = add nsw i32 %181, 1
  store i32 %185, i32* %9, align 4
  br label %169

; <label>:187:                                    ; preds = %169
  br label %188

; <label>:188:                                    ; preds = %187, %164
  store i32 0, i32* %1, align 4
  br label %189

; <label>:189:                                    ; preds = %188, %13
  %190 = load i32, i32* %1, align 4
  ret i32 %190
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
