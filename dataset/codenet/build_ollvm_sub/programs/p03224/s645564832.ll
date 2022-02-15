; ModuleID = 'Project_CodeNet_C++1400/p03224/s645564832.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s645564832.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [500 x [500 x i32]], align 16
  %4 = alloca [100010 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = bitcast [100010 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 400040, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %7, align 4
  br label %15

; <label>:15:                                     ; preds = %200, %0
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %7, align 4
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %20 = sub nsw i32 %17, 1
  %21 = mul nsw i32 %16, %19
  %22 = load i32, i32* %2, align 4
  %23 = mul nsw i32 2, %22
  %24 = icmp sle i32 %21, %23
  br i1 %24, label %25, label %206

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %7, align 4
  %28 = sub i32 %27, 1133823904
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1133823904
  %31 = sub nsw i32 %27, 1
  %32 = mul nsw i32 %26, %30
  %33 = load i32, i32* %2, align 4
  %34 = mul nsw i32 2, %33
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %36, label %199

; <label>:36:                                     ; preds = %25
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %38 = load i32, i32* %7, align 4
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %38)
  store i32 0, i32* %8, align 4
  br label %40

; <label>:40:                                     ; preds = %192, %36
  %41 = load i32, i32* %8, align 4
  %42 = load i32, i32* %7, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %198

; <label>:44:                                     ; preds = %40
  store i32 0, i32* %5, align 4
  store i32 0, i32* %9, align 4
  br label %45

; <label>:45:                                     ; preds = %111, %44
  %46 = load i32, i32* %9, align 4
  %47 = load i32, i32* %8, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %117

; <label>:49:                                     ; preds = %45
  store i32 0, i32* %10, align 4
  br label %50

; <label>:50:                                     ; preds = %103, %49
  %51 = load i32, i32* %10, align 4
  %52 = load i32, i32* %7, align 4
  %53 = add i32 %52, 408080037
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 408080037
  %56 = sub nsw i32 %52, 1
  %57 = icmp slt i32 %51, %55
  br i1 %57, label %58, label %110

; <label>:58:                                     ; preds = %50
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %3, i64 0, i64 %60
  %62 = load i32, i32* %10, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [500 x i32], [500 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100010 x i32], [100010 x i32]* %4, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %102

; <label>:70:                                     ; preds = %58
  %71 = load i32, i32* %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %3, i64 0, i64 %72
  %74 = load i32, i32* %10, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [500 x i32], [500 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %3, i64 0, i64 %79
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [500 x i32], [500 x i32]* %80, i64 0, i64 %82
  store i32 %77, i32* %83, align 4
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %3, i64 0, i64 %85
  %87 = load i32, i32* %10, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [500 x i32], [500 x i32]* %86, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100010 x i32], [100010 x i32]* %4, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = sub i32 %93, -2102897648
  %95 = add i32 %94, 1
  %96 = add i32 %95, -2102897648
  %97 = add nsw i32 %93, 1
  store i32 %96, i32* %92, align 4
  %98 = load i32, i32* %5, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %101 = add nsw i32 %98, 1
  store i32 %100, i32* %5, align 4
  br label %110

; <label>:102:                                    ; preds = %58
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %10, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %109 = add nsw i32 %104, 1
  store i32 %108, i32* %10, align 4
  br label %50

; <label>:110:                                    ; preds = %70, %50
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %9, align 4
  %113 = sub i32 %112, -1948650274
  %114 = add i32 %113, 1
  %115 = add i32 %114, -1948650274
  %116 = add nsw i32 %112, 1
  store i32 %115, i32* %9, align 4
  br label %45

; <label>:117:                                    ; preds = %45
  %118 = load i32, i32* %5, align 4
  store i32 %118, i32* %11, align 4
  br label %119

; <label>:119:                                    ; preds = %155, %117
  %120 = load i32, i32* %11, align 4
  %121 = load i32, i32* %7, align 4
  %122 = sub i32 %121, 1151839256
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1151839256
  %125 = sub nsw i32 %121, 1
  %126 = icmp slt i32 %120, %124
  br i1 %126, label %127, label %161

; <label>:127:                                    ; preds = %119
  br label %128

; <label>:128:                                    ; preds = %134, %127
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100010 x i32], [100010 x i32]* %4, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %140

; <label>:134:                                    ; preds = %128
  %135 = load i32, i32* %6, align 4
  %136 = add i32 %135, 1984828246
  %137 = add i32 %136, 1
  %138 = sub i32 %137, 1984828246
  %139 = add nsw i32 %135, 1
  store i32 %138, i32* %6, align 4
  br label %128

; <label>:140:                                    ; preds = %128
  %141 = load i32, i32* %6, align 4
  %142 = load i32, i32* %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %3, i64 0, i64 %143
  %145 = load i32, i32* %11, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [500 x i32], [500 x i32]* %144, i64 0, i64 %146
  store i32 %141, i32* %147, align 4
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100010 x i32], [100010 x i32]* %4, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %154 = add nsw i32 %151, 1
  store i32 %153, i32* %150, align 4
  br label %155

; <label>:155:                                    ; preds = %140
  %156 = load i32, i32* %11, align 4
  %157 = add i32 %156, 835243873
  %158 = add i32 %157, 1
  %159 = sub i32 %158, 835243873
  %160 = add nsw i32 %156, 1
  store i32 %159, i32* %11, align 4
  br label %119

; <label>:161:                                    ; preds = %119
  %162 = load i32, i32* %7, align 4
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub nsw i32 %162, 1
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %164)
  store i32 0, i32* %12, align 4
  br label %167

; <label>:167:                                    ; preds = %183, %161
  %168 = load i32, i32* %12, align 4
  %169 = load i32, i32* %7, align 4
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub nsw i32 %169, 1
  %173 = icmp slt i32 %168, %171
  br i1 %173, label %174, label %190

; <label>:174:                                    ; preds = %167
  %175 = load i32, i32* %8, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %3, i64 0, i64 %176
  %178 = load i32, i32* %12, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [500 x i32], [500 x i32]* %177, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %181)
  br label %183

; <label>:183:                                    ; preds = %174
  %184 = load i32, i32* %12, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %189 = add nsw i32 %184, 1
  store i32 %188, i32* %12, align 4
  br label %167

; <label>:190:                                    ; preds = %167
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %192

; <label>:192:                                    ; preds = %190
  %193 = load i32, i32* %8, align 4
  %194 = sub i32 %193, -1717504681
  %195 = add i32 %194, 1
  %196 = add i32 %195, -1717504681
  %197 = add nsw i32 %193, 1
  store i32 %196, i32* %8, align 4
  br label %40

; <label>:198:                                    ; preds = %40
  store i32 0, i32* %1, align 4
  br label %208

; <label>:199:                                    ; preds = %25
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %7, align 4
  %202 = add i32 %201, 1875288684
  %203 = add i32 %202, 1
  %204 = sub i32 %203, 1875288684
  %205 = add nsw i32 %201, 1
  store i32 %204, i32* %7, align 4
  br label %15

; <label>:206:                                    ; preds = %15
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  br label %208

; <label>:208:                                    ; preds = %206, %198
  %209 = load i32, i32* %1, align 4
  ret i32 %209
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
