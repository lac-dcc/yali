; ModuleID = 'Project_CodeNet_C++1400/p00874/s385855924.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s385855924.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@m = global i32 0, align 4
@visa = global [12 x i32] zeroinitializer, align 16
@visb = global [12 x i32] zeroinitializer, align 16
@a = global [12 x i32] zeroinitializer, align 16
@b = global [12 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  br label %10

; <label>:10:                                     ; preds = %176, %0
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  %12 = xor i32 %11, -1
  %13 = and i32 -1, %12
  %14 = xor i32 -1, -1
  %15 = and i32 %11, %14
  %16 = or i32 %13, %15
  %17 = xor i32 %11, -1
  %18 = load i32, i32* @n, align 4
  %19 = load i32, i32* @m, align 4
  %20 = sub i32 %18, 360080445
  %21 = add i32 %20, %19
  %22 = add i32 %21, 360080445
  %23 = add nsw i32 %18, %19
  %24 = icmp ne i32 %22, 0
  br i1 %24, label %25, label %179

; <label>:25:                                     ; preds = %10
  call void @llvm.memset.p0i8.i64(i8* bitcast ([12 x i32]* @visa to i8*), i8 0, i64 48, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([12 x i32]* @visb to i8*), i8 0, i64 48, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  br label %26

; <label>:26:                                     ; preds = %35, %25
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* @n, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %42

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [12 x i32], [12 x i32]* @a, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  br label %35

; <label>:35:                                     ; preds = %30
  %36 = load i32, i32* %3, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %36, 1
  store i32 %40, i32* %3, align 4
  br label %26

; <label>:42:                                     ; preds = %26
  store i32 0, i32* %4, align 4
  br label %43

; <label>:43:                                     ; preds = %52, %42
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* @m, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %58

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [12 x i32], [12 x i32]* @b, i64 0, i64 %49
  %51 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %50)
  br label %52

; <label>:52:                                     ; preds = %47
  %53 = load i32, i32* %4, align 4
  %54 = sub i32 %53, 1592496012
  %55 = add i32 %54, 1
  %56 = add i32 %55, 1592496012
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %4, align 4
  br label %43

; <label>:58:                                     ; preds = %43
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %59

; <label>:59:                                     ; preds = %115, %58
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* @n, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %121

; <label>:63:                                     ; preds = %59
  store i32 0, i32* %7, align 4
  br label %64

; <label>:64:                                     ; preds = %108, %63
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* @m, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %114

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [12 x i32], [12 x i32]* @visa, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %107, label %74

; <label>:74:                                     ; preds = %68
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [12 x i32], [12 x i32]* @visb, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %107, label %80

; <label>:80:                                     ; preds = %74
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [12 x i32], [12 x i32]* @a, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [12 x i32], [12 x i32]* @b, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp eq i32 %84, %88
  br i1 %89, label %90, label %106

; <label>:90:                                     ; preds = %80
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [12 x i32], [12 x i32]* @a, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %5, align 4
  %96 = add i32 %95, 2076866784
  %97 = add i32 %96, %94
  %98 = sub i32 %97, 2076866784
  %99 = add nsw i32 %95, %94
  store i32 %98, i32* %5, align 4
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [12 x i32], [12 x i32]* @visa, i64 0, i64 %101
  store i32 1, i32* %102, align 4
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [12 x i32], [12 x i32]* @visb, i64 0, i64 %104
  store i32 1, i32* %105, align 4
  br label %114

; <label>:106:                                    ; preds = %80
  br label %107

; <label>:107:                                    ; preds = %106, %74, %68
  br label %108

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %7, align 4
  %110 = add i32 %109, 853578382
  %111 = add i32 %110, 1
  %112 = sub i32 %111, 853578382
  %113 = add nsw i32 %109, 1
  store i32 %112, i32* %7, align 4
  br label %64

; <label>:114:                                    ; preds = %90, %64
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %6, align 4
  %117 = add i32 %116, 1699757454
  %118 = add i32 %117, 1
  %119 = sub i32 %118, 1699757454
  %120 = add nsw i32 %116, 1
  store i32 %119, i32* %6, align 4
  br label %59

; <label>:121:                                    ; preds = %59
  store i32 0, i32* %8, align 4
  br label %122

; <label>:122:                                    ; preds = %144, %121
  %123 = load i32, i32* %8, align 4
  %124 = load i32, i32* @n, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %150

; <label>:126:                                    ; preds = %122
  %127 = load i32, i32* %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [12 x i32], [12 x i32]* @visa, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %143, label %132

; <label>:132:                                    ; preds = %126
  %133 = load i32, i32* %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [12 x i32], [12 x i32]* @a, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %5, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, %136
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %142 = add nsw i32 %137, %136
  store i32 %141, i32* %5, align 4
  br label %143

; <label>:143:                                    ; preds = %132, %126
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %8, align 4
  %146 = add i32 %145, -670477412
  %147 = add i32 %146, 1
  %148 = sub i32 %147, -670477412
  %149 = add nsw i32 %145, 1
  store i32 %148, i32* %8, align 4
  br label %122

; <label>:150:                                    ; preds = %122
  store i32 0, i32* %9, align 4
  br label %151

; <label>:151:                                    ; preds = %171, %150
  %152 = load i32, i32* %9, align 4
  %153 = load i32, i32* @m, align 4
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %176

; <label>:155:                                    ; preds = %151
  %156 = load i32, i32* %9, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [12 x i32], [12 x i32]* @visb, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %170, label %161

; <label>:161:                                    ; preds = %155
  %162 = load i32, i32* %9, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [12 x i32], [12 x i32]* @b, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %5, align 4
  %167 = sub i32 0, %165
  %168 = sub i32 %166, %167
  %169 = add nsw i32 %166, %165
  store i32 %168, i32* %5, align 4
  br label %170

; <label>:170:                                    ; preds = %161, %155
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %9, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %175 = add nsw i32 %172, 1
  store i32 %174, i32* %9, align 4
  br label %151

; <label>:176:                                    ; preds = %151
  %177 = load i32, i32* %5, align 4
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %177)
  br label %10

; <label>:179:                                    ; preds = %10
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
