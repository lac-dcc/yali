; ModuleID = 'Project_CodeNet_C++1400/p01140/s921784110.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s921784110.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@W = global [2000000 x i32] zeroinitializer, align 16
@H = global [2000000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [2000 x i32], align 16
  %5 = alloca [2000 x i32], align 16
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

; <label>:17:                                     ; preds = %0, %193
  store i32 0, i32* %6, align 4
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %19 = load i32, i32* %2, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

; <label>:21:                                     ; preds = %17
  br label %196

; <label>:22:                                     ; preds = %17
  call void @llvm.memset.p0i8.i64(i8* bitcast ([2000000 x i32]* @W to i8*), i8 0, i64 8000000, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([2000000 x i32]* @H to i8*), i8 0, i64 8000000, i32 16, i1 false)
  %23 = getelementptr inbounds [2000 x i32], [2000 x i32]* %4, i32 0, i32 0
  %24 = bitcast i32* %23 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 8000, i32 16, i1 false)
  %25 = getelementptr inbounds [2000 x i32], [2000 x i32]* %5, i32 0, i32 0
  %26 = bitcast i32* %25 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 8000, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  br label %27

; <label>:27:                                     ; preds = %42, %22
  %28 = load i32, i32* %8, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %31, label %48

; <label>:31:                                     ; preds = %27
  %32 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %9)
  %33 = load i32, i32* %9, align 4
  %34 = load i32, i32* %7, align 4
  %35 = sub i32 0, %33
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, %33
  store i32 %36, i32* %7, align 4
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2000 x i32], [2000 x i32]* %5, i64 0, i64 %40
  store i32 %38, i32* %41, align 4
  br label %42

; <label>:42:                                     ; preds = %31
  %43 = load i32, i32* %8, align 4
  %44 = add i32 %43, -1178269079
  %45 = add i32 %44, 1
  %46 = sub i32 %45, -1178269079
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %8, align 4
  br label %27

; <label>:48:                                     ; preds = %27
  store i32 0, i32* %7, align 4
  store i32 1, i32* %10, align 4
  br label %49

; <label>:49:                                     ; preds = %65, %48
  %50 = load i32, i32* %10, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp sle i32 %50, %51
  br i1 %52, label %53, label %70

; <label>:53:                                     ; preds = %49
  %54 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %11)
  %55 = load i32, i32* %11, align 4
  %56 = load i32, i32* %7, align 4
  %57 = sub i32 %56, -1934664778
  %58 = add i32 %57, %55
  %59 = add i32 %58, -1934664778
  %60 = add nsw i32 %56, %55
  store i32 %59, i32* %7, align 4
  %61 = load i32, i32* %7, align 4
  %62 = load i32, i32* %10, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [2000 x i32], [2000 x i32]* %4, i64 0, i64 %63
  store i32 %61, i32* %64, align 4
  br label %65

; <label>:65:                                     ; preds = %53
  %66 = load i32, i32* %10, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %69 = add nsw i32 %66, 1
  store i32 %68, i32* %10, align 4
  br label %49

; <label>:70:                                     ; preds = %49
  store i32 0, i32* %12, align 4
  br label %71

; <label>:71:                                     ; preds = %112, %70
  %72 = load i32, i32* %12, align 4
  %73 = load i32, i32* %2, align 4
  %74 = icmp sle i32 %72, %73
  br i1 %74, label %75, label %119

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %12, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %79 = add nsw i32 %76, 1
  store i32 %78, i32* %13, align 4
  br label %80

; <label>:80:                                     ; preds = %104, %75
  %81 = load i32, i32* %13, align 4
  %82 = load i32, i32* %2, align 4
  %83 = icmp sle i32 %81, %82
  br i1 %83, label %84, label %111

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* %13, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [2000 x i32], [2000 x i32]* %5, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %12, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [2000 x i32], [2000 x i32]* %5, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sub i32 %88, -1769524412
  %94 = sub i32 %93, %92
  %95 = add i32 %94, -1769524412
  %96 = sub nsw i32 %88, %92
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @H, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = sub i32 %99, 1496454823
  %101 = add i32 %100, 1
  %102 = add i32 %101, 1496454823
  %103 = add nsw i32 %99, 1
  store i32 %102, i32* %98, align 4
  br label %104

; <label>:104:                                    ; preds = %84
  %105 = load i32, i32* %13, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %110 = add nsw i32 %105, 1
  store i32 %109, i32* %13, align 4
  br label %80

; <label>:111:                                    ; preds = %80
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %12, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %118 = add nsw i32 %113, 1
  store i32 %117, i32* %12, align 4
  br label %71

; <label>:119:                                    ; preds = %71
  store i32 0, i32* %14, align 4
  br label %120

; <label>:120:                                    ; preds = %160, %119
  %121 = load i32, i32* %14, align 4
  %122 = load i32, i32* %3, align 4
  %123 = icmp sle i32 %121, %122
  br i1 %123, label %124, label %167

; <label>:124:                                    ; preds = %120
  %125 = load i32, i32* %14, align 4
  %126 = sub i32 %125, -614426403
  %127 = add i32 %126, 1
  %128 = add i32 %127, -614426403
  %129 = add nsw i32 %125, 1
  store i32 %128, i32* %15, align 4
  br label %130

; <label>:130:                                    ; preds = %154, %124
  %131 = load i32, i32* %15, align 4
  %132 = load i32, i32* %3, align 4
  %133 = icmp sle i32 %131, %132
  br i1 %133, label %134, label %159

; <label>:134:                                    ; preds = %130
  %135 = load i32, i32* %15, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [2000 x i32], [2000 x i32]* %4, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %14, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [2000 x i32], [2000 x i32]* %4, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = sub i32 0, %142
  %144 = add i32 %138, %143
  %145 = sub nsw i32 %138, %142
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @W, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %153 = add nsw i32 %148, 1
  store i32 %152, i32* %147, align 4
  br label %154

; <label>:154:                                    ; preds = %134
  %155 = load i32, i32* %15, align 4
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %158 = add nsw i32 %155, 1
  store i32 %157, i32* %15, align 4
  br label %130

; <label>:159:                                    ; preds = %130
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %14, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %166 = add nsw i32 %161, 1
  store i32 %165, i32* %14, align 4
  br label %120

; <label>:167:                                    ; preds = %120
  store i32 0, i32* %16, align 4
  br label %168

; <label>:168:                                    ; preds = %187, %167
  %169 = load i32, i32* %16, align 4
  %170 = icmp slt i32 %169, 1600000
  br i1 %170, label %171, label %193

; <label>:171:                                    ; preds = %168
  %172 = load i32, i32* %16, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @W, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %16, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @H, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = mul nsw i32 %175, %179
  %181 = load i32, i32* %6, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, %180
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %186 = add nsw i32 %181, %180
  store i32 %185, i32* %6, align 4
  br label %187

; <label>:187:                                    ; preds = %171
  %188 = load i32, i32* %16, align 4
  %189 = sub i32 %188, 1964239402
  %190 = add i32 %189, 1
  %191 = add i32 %190, 1964239402
  %192 = add nsw i32 %188, 1
  store i32 %191, i32* %16, align 4
  br label %168

; <label>:193:                                    ; preds = %168
  %194 = load i32, i32* %6, align 4
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %194)
  br label %17

; <label>:196:                                    ; preds = %21
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
