; ModuleID = 'Project_CodeNet_C++1400/p01140/s875172227.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s875172227.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@p = global [1500000 x i32] zeroinitializer, align 16
@q = global [1500000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1500 x i32], align 16
  %5 = alloca [1500 x i32], align 16
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %16

; <label>:16:                                     ; preds = %0, %172
  store i64 0, i64* %6, align 8
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %18 = load i32, i32* %2, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %24

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %3, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %20
  ret i32 0

; <label>:24:                                     ; preds = %20, %16
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1500000 x i32]* @p to i8*), i8 0, i64 6000000, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1500000 x i32]* @q to i8*), i8 0, i64 6000000, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  br label %25

; <label>:25:                                     ; preds = %34, %24
  %26 = load i32, i32* %9, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %39

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1500 x i32], [1500 x i32]* %5, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %32)
  br label %34

; <label>:34:                                     ; preds = %29
  %35 = load i32, i32* %9, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %38 = add nsw i32 %35, 1
  store i32 %37, i32* %9, align 4
  br label %25

; <label>:39:                                     ; preds = %25
  store i32 0, i32* %10, align 4
  br label %40

; <label>:40:                                     ; preds = %49, %39
  %41 = load i32, i32* %10, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %55

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %10, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1500 x i32], [1500 x i32]* %4, i64 0, i64 %46
  %48 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %47)
  br label %49

; <label>:49:                                     ; preds = %44
  %50 = load i32, i32* %10, align 4
  %51 = sub i32 %50, 1868215619
  %52 = add i32 %51, 1
  %53 = add i32 %52, 1868215619
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %10, align 4
  br label %40

; <label>:55:                                     ; preds = %40
  store i32 0, i32* %11, align 4
  br label %56

; <label>:56:                                     ; preds = %93, %55
  %57 = load i32, i32* %11, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %100

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %11, align 4
  store i32 %61, i32* %12, align 4
  br label %62

; <label>:62:                                     ; preds = %86, %60
  %63 = load i32, i32* %12, align 4
  %64 = load i32, i32* %2, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %92

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %12, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1500 x i32], [1500 x i32]* %5, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = sext i32 %70 to i64
  %72 = load i64, i64* %6, align 8
  %73 = sub i64 0, %71
  %74 = sub i64 %72, %73
  %75 = add nsw i64 %72, %71
  store i64 %74, i64* %6, align 8
  %76 = load i64, i64* %6, align 8
  %77 = sub i64 %76, 5347012618279719176
  %78 = sub i64 %77, 1
  %79 = add i64 %78, 5347012618279719176
  %80 = sub nsw i64 %76, 1
  %81 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @p, i64 0, i64 %79
  %82 = load i32, i32* %81, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %85 = add nsw i32 %82, 1
  store i32 %84, i32* %81, align 4
  br label %86

; <label>:86:                                     ; preds = %66
  %87 = load i32, i32* %12, align 4
  %88 = add i32 %87, -504836113
  %89 = add i32 %88, 1
  %90 = sub i32 %89, -504836113
  %91 = add nsw i32 %87, 1
  store i32 %90, i32* %12, align 4
  br label %62

; <label>:92:                                     ; preds = %62
  store i64 0, i64* %6, align 8
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %11, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 %94, 1
  store i32 %98, i32* %11, align 4
  br label %56

; <label>:100:                                    ; preds = %56
  store i32 0, i32* %13, align 4
  br label %101

; <label>:101:                                    ; preds = %139, %100
  %102 = load i32, i32* %13, align 4
  %103 = load i32, i32* %3, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %144

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* %13, align 4
  store i32 %106, i32* %14, align 4
  br label %107

; <label>:107:                                    ; preds = %132, %105
  %108 = load i32, i32* %14, align 4
  %109 = load i32, i32* %3, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %138

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* %14, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1500 x i32], [1500 x i32]* %4, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = sext i32 %115 to i64
  %117 = load i64, i64* %7, align 8
  %118 = sub i64 0, %116
  %119 = sub i64 %117, %118
  %120 = add nsw i64 %117, %116
  store i64 %119, i64* %7, align 8
  %121 = load i64, i64* %7, align 8
  %122 = sub i64 %121, -7023526429787051191
  %123 = sub i64 %122, 1
  %124 = add i64 %123, -7023526429787051191
  %125 = sub nsw i64 %121, 1
  %126 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @q, i64 0, i64 %124
  %127 = load i32, i32* %126, align 4
  %128 = sub i32 %127, -2019062843
  %129 = add i32 %128, 1
  %130 = add i32 %129, -2019062843
  %131 = add nsw i32 %127, 1
  store i32 %130, i32* %126, align 4
  br label %132

; <label>:132:                                    ; preds = %111
  %133 = load i32, i32* %14, align 4
  %134 = add i32 %133, -2032916155
  %135 = add i32 %134, 1
  %136 = sub i32 %135, -2032916155
  %137 = add nsw i32 %133, 1
  store i32 %136, i32* %14, align 4
  br label %107

; <label>:138:                                    ; preds = %107
  store i64 0, i64* %7, align 8
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %13, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %143 = add nsw i32 %140, 1
  store i32 %142, i32* %13, align 4
  br label %101

; <label>:144:                                    ; preds = %101
  store i32 0, i32* %15, align 4
  br label %145

; <label>:145:                                    ; preds = %165, %144
  %146 = load i32, i32* %15, align 4
  %147 = icmp slt i32 %146, 1500000
  br i1 %147, label %148, label %172

; <label>:148:                                    ; preds = %145
  %149 = load i32, i32* %15, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @p, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %15, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* @q, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = mul nsw i32 %152, %156
  %158 = sext i32 %157 to i64
  %159 = load i64, i64* %8, align 8
  %160 = sub i64 0, %159
  %161 = sub i64 0, %158
  %162 = add i64 %160, %161
  %163 = sub i64 0, %162
  %164 = add nsw i64 %159, %158
  store i64 %163, i64* %8, align 8
  br label %165

; <label>:165:                                    ; preds = %148
  %166 = load i32, i32* %15, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %171 = add nsw i32 %166, 1
  store i32 %170, i32* %15, align 4
  br label %145

; <label>:172:                                    ; preds = %145
  %173 = load i64, i64* %8, align 8
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %173)
  br label %16
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
