; ModuleID = 'Project_CodeNet_C++1400/p00036/s661077547.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s661077547.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZZ4mainE2dx = private unnamed_addr constant [7 x [3 x i32]] [[3 x i32] [i32 1, i32 1, i32 0], [3 x i32] zeroinitializer, [3 x i32] [i32 1, i32 2, i32 3], [3 x i32] [i32 0, i32 -1, i32 -1], [3 x i32] [i32 1, i32 1, i32 2], [3 x i32] [i32 0, i32 1, i32 1], [3 x i32] [i32 1, i32 -1, i32 0]], align 16
@_ZZ4mainE2dy = private unnamed_addr constant [7 x [3 x i32]] [[3 x i32] [i32 0, i32 1, i32 1], [3 x i32] [i32 1, i32 2, i32 3], [3 x i32] zeroinitializer, [3 x i32] [i32 1, i32 1, i32 2], [3 x i32] [i32 0, i32 1, i32 1], [3 x i32] [i32 1, i32 1, i32 2], [3 x i32] [i32 0, i32 1, i32 1]], align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [8 x [10 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [7 x [3 x i32]], align 16
  %8 = alloca [7 x [3 x i32]], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [7 x [3 x i32]]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* bitcast ([7 x [3 x i32]]* @_ZZ4mainE2dx to i8*), i64 84, i32 16, i1 false)
  %11 = bitcast [7 x [3 x i32]]* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* bitcast ([7 x [3 x i32]]* @_ZZ4mainE2dy to i8*), i64 84, i32 16, i1 false)
  br label %12

; <label>:12:                                     ; preds = %188, %0
  %13 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %2, i64 0, i64 0
  %14 = getelementptr inbounds [10 x i8], [10 x i8]* %13, i32 0, i32 0
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  %16 = icmp ne i32 %15, -1
  br i1 %16, label %17, label %189

; <label>:17:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %27, %17
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %19, 8
  br i1 %20, label %21, label %33

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %2, i64 0, i64 %23
  %25 = getelementptr inbounds [10 x i8], [10 x i8]* %24, i32 0, i32 0
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %25)
  br label %27

; <label>:27:                                     ; preds = %21
  %28 = load i32, i32* %3, align 4
  %29 = sub i32 %28, -1396491836
  %30 = add i32 %29, 1
  %31 = add i32 %30, -1396491836
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %3, align 4
  br label %18

; <label>:33:                                     ; preds = %18
  store i32 1, i32* %9, align 4
  store i32 0, i32* %3, align 4
  br label %34

; <label>:34:                                     ; preds = %182, %33
  %35 = load i32, i32* %3, align 4
  %36 = icmp slt i32 %35, 8
  br i1 %36, label %37, label %188

; <label>:37:                                     ; preds = %34
  store i32 0, i32* %4, align 4
  br label %38

; <label>:38:                                     ; preds = %171, %37
  %39 = load i32, i32* %4, align 4
  %40 = icmp slt i32 %39, 8
  br i1 %40, label %41, label %177

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %2, i64 0, i64 %43
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10 x i8], [10 x i8]* %44, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 49
  br i1 %50, label %51, label %170

; <label>:51:                                     ; preds = %41
  store i32 0, i32* %5, align 4
  br label %52

; <label>:52:                                     ; preds = %163, %51
  %53 = load i32, i32* %5, align 4
  %54 = icmp slt i32 %53, 7
  br i1 %54, label %55, label %169

; <label>:55:                                     ; preds = %52
  store i32 0, i32* %6, align 4
  br label %56

; <label>:56:                                     ; preds = %146, %55
  %57 = load i32, i32* %6, align 4
  %58 = icmp slt i32 %57, 3
  br i1 %58, label %59, label %152

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [7 x [3 x i32]], [7 x [3 x i32]]* %8, i64 0, i64 %62
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [3 x i32], [3 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = add i32 %60, 1991704397
  %69 = add i32 %68, %67
  %70 = sub i32 %69, 1991704397
  %71 = add nsw i32 %60, %67
  %72 = icmp slt i32 %70, 0
  br i1 %72, label %144, label %73

; <label>:73:                                     ; preds = %59
  %74 = load i32, i32* %3, align 4
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [7 x [3 x i32]], [7 x [3 x i32]]* %8, i64 0, i64 %76
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [3 x i32], [3 x i32]* %77, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 %74, %82
  %84 = add nsw i32 %74, %81
  %85 = icmp sge i32 %83, 8
  br i1 %85, label %144, label %86

; <label>:86:                                     ; preds = %73
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [7 x [3 x i32]], [7 x [3 x i32]]* %7, i64 0, i64 %89
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [3 x i32], [3 x i32]* %90, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 %87, %95
  %97 = add nsw i32 %87, %94
  %98 = icmp slt i32 %96, 0
  br i1 %98, label %144, label %99

; <label>:99:                                     ; preds = %86
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [7 x [3 x i32]], [7 x [3 x i32]]* %7, i64 0, i64 %102
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [3 x i32], [3 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 %100, %108
  %110 = add nsw i32 %100, %107
  %111 = icmp sge i32 %109, 8
  br i1 %111, label %144, label %112

; <label>:112:                                    ; preds = %99
  %113 = load i32, i32* %3, align 4
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [7 x [3 x i32]], [7 x [3 x i32]]* %8, i64 0, i64 %115
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [3 x i32], [3 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = sub i32 %113, 1646754155
  %122 = add i32 %121, %120
  %123 = add i32 %122, 1646754155
  %124 = add nsw i32 %113, %120
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %2, i64 0, i64 %125
  %127 = load i32, i32* %4, align 4
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [7 x [3 x i32]], [7 x [3 x i32]]* %7, i64 0, i64 %129
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [3 x i32], [3 x i32]* %130, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = sub i32 %127, 136120011
  %136 = add i32 %135, %134
  %137 = add i32 %136, 136120011
  %138 = add nsw i32 %127, %134
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [10 x i8], [10 x i8]* %126, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 48
  br i1 %143, label %144, label %145

; <label>:144:                                    ; preds = %112, %99, %86, %73, %59
  br label %152

; <label>:145:                                    ; preds = %112
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %6, align 4
  %148 = sub i32 %147, -1516333647
  %149 = add i32 %148, 1
  %150 = add i32 %149, -1516333647
  %151 = add nsw i32 %147, 1
  store i32 %150, i32* %6, align 4
  br label %56

; <label>:152:                                    ; preds = %144, %56
  %153 = load i32, i32* %6, align 4
  %154 = icmp eq i32 %153, 3
  br i1 %154, label %155, label %162

; <label>:155:                                    ; preds = %152
  %156 = load i32, i32* %5, align 4
  %157 = add i32 65, -1383887206
  %158 = add i32 %157, %156
  %159 = sub i32 %158, -1383887206
  %160 = add nsw i32 65, %156
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %159)
  br label %169

; <label>:162:                                    ; preds = %152
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* %5, align 4
  %165 = sub i32 %164, 70092587
  %166 = add i32 %165, 1
  %167 = add i32 %166, 70092587
  %168 = add nsw i32 %164, 1
  store i32 %167, i32* %5, align 4
  br label %52

; <label>:169:                                    ; preds = %155, %52
  store i32 0, i32* %9, align 4
  br label %177

; <label>:170:                                    ; preds = %41
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %4, align 4
  %173 = sub i32 %172, -1441858026
  %174 = add i32 %173, 1
  %175 = add i32 %174, -1441858026
  %176 = add nsw i32 %172, 1
  store i32 %175, i32* %4, align 4
  br label %38

; <label>:177:                                    ; preds = %169, %38
  %178 = load i32, i32* %9, align 4
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %181, label %180

; <label>:180:                                    ; preds = %177
  br label %188

; <label>:181:                                    ; preds = %177
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %3, align 4
  %184 = add i32 %183, 2106270525
  %185 = add i32 %184, 1
  %186 = sub i32 %185, 2106270525
  %187 = add nsw i32 %183, 1
  store i32 %186, i32* %3, align 4
  br label %34

; <label>:188:                                    ; preds = %180, %34
  br label %12

; <label>:189:                                    ; preds = %12
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
