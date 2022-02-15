; ModuleID = 'Project_CodeNet_C++1400/p01140/s304631514.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s304631514.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@memo = global [15000000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1501 x i32], align 16
  %5 = alloca [1501 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %17

; <label>:17:                                     ; preds = %205, %0
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %19 = load i32, i32* %2, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

; <label>:21:                                     ; preds = %17
  br label %208

; <label>:22:                                     ; preds = %17
  %23 = getelementptr inbounds [1501 x i32], [1501 x i32]* %5, i32 0, i32 0
  store i32 0, i32* %23, align 16
  %24 = getelementptr inbounds [1501 x i32], [1501 x i32]* %4, i32 0, i32 0
  store i32 0, i32* %24, align 16
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([15000000 x i32]* @memo to i8*), i8 0, i64 60000000, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  br label %25

; <label>:25:                                     ; preds = %43, %22
  %26 = load i32, i32* %9, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %50

; <label>:29:                                     ; preds = %25
  %30 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %6)
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %7, align 4
  %33 = sub i32 0, %31
  %34 = sub i32 %32, %33
  %35 = add nsw i32 %32, %31
  store i32 %34, i32* %7, align 4
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %9, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %40 = add nsw i32 %37, 1
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [1501 x i32], [1501 x i32]* %4, i64 0, i64 %41
  store i32 %36, i32* %42, align 4
  br label %43

; <label>:43:                                     ; preds = %29
  %44 = load i32, i32* %9, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %44, 1
  store i32 %48, i32* %9, align 4
  br label %25

; <label>:50:                                     ; preds = %25
  store i32 0, i32* %7, align 4
  store i32 0, i32* %10, align 4
  br label %51

; <label>:51:                                     ; preds = %72, %50
  %52 = load i32, i32* %10, align 4
  %53 = load i32, i32* %3, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %78

; <label>:55:                                     ; preds = %51
  %56 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %6)
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %7, align 4
  %59 = add i32 %58, 1688058854
  %60 = add i32 %59, %57
  %61 = sub i32 %60, 1688058854
  %62 = add nsw i32 %58, %57
  store i32 %61, i32* %7, align 4
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %10, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %69 = add nsw i32 %64, 1
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [1501 x i32], [1501 x i32]* %5, i64 0, i64 %70
  store i32 %63, i32* %71, align 4
  br label %72

; <label>:72:                                     ; preds = %55
  %73 = load i32, i32* %10, align 4
  %74 = add i32 %73, -191871898
  %75 = add i32 %74, 1
  %76 = sub i32 %75, -191871898
  %77 = add nsw i32 %73, 1
  store i32 %76, i32* %10, align 4
  br label %51

; <label>:78:                                     ; preds = %51
  store i32 0, i32* %11, align 4
  br label %79

; <label>:79:                                     ; preds = %199, %78
  %80 = load i32, i32* %11, align 4
  %81 = load i32, i32* %2, align 4
  %82 = add i32 %81, -1391678015
  %83 = add i32 %82, 1
  %84 = sub i32 %83, -1391678015
  %85 = add nsw i32 %81, 1
  %86 = icmp slt i32 %80, %84
  br i1 %86, label %87, label %205

; <label>:87:                                     ; preds = %79
  store i32 0, i32* %12, align 4
  br label %88

; <label>:88:                                     ; preds = %193, %87
  %89 = load i32, i32* %12, align 4
  %90 = load i32, i32* %11, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %198

; <label>:92:                                     ; preds = %88
  store i32 0, i32* %13, align 4
  %93 = load i32, i32* %11, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1501 x i32], [1501 x i32]* %4, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %12, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1501 x i32], [1501 x i32]* %4, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = sub i32 0, %100
  %102 = add i32 %96, %101
  %103 = sub nsw i32 %96, %100
  store i32 %102, i32* %14, align 4
  %104 = load i32, i32* %14, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [15000000 x i32], [15000000 x i32]* @memo, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %120

; <label>:109:                                    ; preds = %92
  %110 = load i32, i32* %14, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [15000000 x i32], [15000000 x i32]* @memo, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %8, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, %113
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add nsw i32 %114, %113
  store i32 %118, i32* %8, align 4
  br label %193

; <label>:120:                                    ; preds = %92
  store i32 0, i32* %15, align 4
  store i32 1, i32* %16, align 4
  br label %121

; <label>:121:                                    ; preds = %181, %120
  %122 = load i32, i32* %16, align 4
  %123 = load i32, i32* %3, align 4
  %124 = icmp sle i32 %122, %123
  br i1 %124, label %125, label %182

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* %16, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1501 x i32], [1501 x i32]* %5, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %15, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1501 x i32], [1501 x i32]* %5, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = sub i32 %129, 535829647
  %135 = sub i32 %134, %133
  %136 = add i32 %135, 535829647
  %137 = sub nsw i32 %129, %133
  %138 = load i32, i32* %14, align 4
  %139 = icmp eq i32 %136, %138
  br i1 %139, label %140, label %155

; <label>:140:                                    ; preds = %125
  %141 = load i32, i32* %13, align 4
  %142 = add i32 %141, 540723368
  %143 = add i32 %142, 1
  %144 = sub i32 %143, 540723368
  %145 = add nsw i32 %141, 1
  store i32 %144, i32* %13, align 4
  %146 = load i32, i32* %16, align 4
  %147 = add i32 %146, -1415728322
  %148 = add i32 %147, 1
  %149 = sub i32 %148, -1415728322
  %150 = add nsw i32 %146, 1
  store i32 %149, i32* %16, align 4
  %151 = load i32, i32* %15, align 4
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %154 = add nsw i32 %151, 1
  store i32 %153, i32* %15, align 4
  br label %181

; <label>:155:                                    ; preds = %125
  %156 = load i32, i32* %16, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1501 x i32], [1501 x i32]* %5, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %15, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [1501 x i32], [1501 x i32]* %5, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = add i32 %159, 1929781217
  %165 = sub i32 %164, %163
  %166 = sub i32 %165, 1929781217
  %167 = sub nsw i32 %159, %163
  %168 = load i32, i32* %14, align 4
  %169 = icmp slt i32 %166, %168
  br i1 %169, label %170, label %175

; <label>:170:                                    ; preds = %155
  %171 = load i32, i32* %16, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %174 = add nsw i32 %171, 1
  store i32 %173, i32* %16, align 4
  br label %180

; <label>:175:                                    ; preds = %155
  %176 = load i32, i32* %15, align 4
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %179 = add nsw i32 %176, 1
  store i32 %178, i32* %15, align 4
  br label %180

; <label>:180:                                    ; preds = %175, %170
  br label %181

; <label>:181:                                    ; preds = %180, %140
  br label %121

; <label>:182:                                    ; preds = %121
  %183 = load i32, i32* %13, align 4
  %184 = load i32, i32* %14, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [15000000 x i32], [15000000 x i32]* @memo, i64 0, i64 %185
  store i32 %183, i32* %186, align 4
  %187 = load i32, i32* %13, align 4
  %188 = load i32, i32* %8, align 4
  %189 = sub i32 %188, 1628303557
  %190 = add i32 %189, %187
  %191 = add i32 %190, 1628303557
  %192 = add nsw i32 %188, %187
  store i32 %191, i32* %8, align 4
  br label %193

; <label>:193:                                    ; preds = %182, %109
  %194 = load i32, i32* %12, align 4
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %197 = add nsw i32 %194, 1
  store i32 %196, i32* %12, align 4
  br label %88

; <label>:198:                                    ; preds = %88
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %11, align 4
  %201 = add i32 %200, 1363997269
  %202 = add i32 %201, 1
  %203 = sub i32 %202, 1363997269
  %204 = add nsw i32 %200, 1
  store i32 %203, i32* %11, align 4
  br label %79

; <label>:205:                                    ; preds = %79
  %206 = load i32, i32* %8, align 4
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %206)
  br label %17

; <label>:208:                                    ; preds = %21
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
