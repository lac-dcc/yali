; ModuleID = 'Project_CodeNet_C++1400/p00036/s677328576.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s677328576.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@grid = global [8 x [8 x i8]] zeroinitializer, align 16
@vecx = global [7 x [3 x i32]] [[3 x i32] [i32 0, i32 1, i32 1], [3 x i32] zeroinitializer, [3 x i32] [i32 1, i32 2, i32 3], [3 x i32] [i32 0, i32 -1, i32 -1], [3 x i32] [i32 1, i32 1, i32 2], [3 x i32] [i32 0, i32 1, i32 1], [3 x i32] [i32 1, i32 -1, i32 0]], align 16
@vecy = global [7 x [3 x i32]] [[3 x i32] [i32 1, i32 0, i32 1], [3 x i32] [i32 1, i32 2, i32 3], [3 x i32] zeroinitializer, [3 x i32] [i32 1, i32 1, i32 2], [3 x i32] [i32 0, i32 1, i32 1], [3 x i32] [i32 1, i32 1, i32 2], [3 x i32] [i32 0, i32 1, i32 1]], align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %6

; <label>:6:                                      ; preds = %0, %161
  store i32 0, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %19, %6
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @grid, i64 0, i64 %12
  %14 = getelementptr inbounds [8 x i8], [8 x i8]* %13, i32 0, i32 0
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %10
  br label %162

; <label>:18:                                     ; preds = %10
  br label %19

; <label>:19:                                     ; preds = %18
  %20 = load i32, i32* %2, align 4
  %21 = sub i32 %20, -109214432
  %22 = add i32 %21, 1
  %23 = add i32 %22, -109214432
  %24 = add nsw i32 %20, 1
  store i32 %23, i32* %2, align 4
  br label %7

; <label>:25:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  br label %26

; <label>:26:                                     ; preds = %155, %25
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %27, 8
  br i1 %28, label %29, label %161

; <label>:29:                                     ; preds = %26
  store i32 0, i32* %4, align 4
  br label %30

; <label>:30:                                     ; preds = %148, %29
  %31 = load i32, i32* %4, align 4
  %32 = icmp slt i32 %31, 8
  br i1 %32, label %33, label %154

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @grid, i64 0, i64 %35
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [8 x i8], [8 x i8]* %36, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 49
  br i1 %42, label %43, label %147

; <label>:43:                                     ; preds = %33
  store i32 0, i32* %5, align 4
  br label %44

; <label>:44:                                     ; preds = %140, %43
  %45 = load i32, i32* %5, align 4
  %46 = icmp slt i32 %45, 7
  br i1 %46, label %47, label %146

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [7 x [3 x i32]], [7 x [3 x i32]]* @vecy, i64 0, i64 %50
  %52 = getelementptr inbounds [3 x i32], [3 x i32]* %51, i64 0, i64 0
  %53 = load i32, i32* %52, align 4
  %54 = sub i32 0, %48
  %55 = sub i32 0, %53
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %48, %53
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @grid, i64 0, i64 %59
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [7 x [3 x i32]], [7 x [3 x i32]]* @vecx, i64 0, i64 %63
  %65 = getelementptr inbounds [3 x i32], [3 x i32]* %64, i64 0, i64 0
  %66 = load i32, i32* %65, align 4
  %67 = add i32 %61, 1399239670
  %68 = add i32 %67, %66
  %69 = sub i32 %68, 1399239670
  %70 = add nsw i32 %61, %66
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [8 x i8], [8 x i8]* %60, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 49
  br i1 %75, label %76, label %139

; <label>:76:                                     ; preds = %47
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [7 x [3 x i32]], [7 x [3 x i32]]* @vecy, i64 0, i64 %79
  %81 = getelementptr inbounds [3 x i32], [3 x i32]* %80, i64 0, i64 1
  %82 = load i32, i32* %81, align 4
  %83 = sub i32 0, %77
  %84 = sub i32 0, %82
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add nsw i32 %77, %82
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @grid, i64 0, i64 %88
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [7 x [3 x i32]], [7 x [3 x i32]]* @vecx, i64 0, i64 %92
  %94 = getelementptr inbounds [3 x i32], [3 x i32]* %93, i64 0, i64 1
  %95 = load i32, i32* %94, align 4
  %96 = sub i32 %90, 81269455
  %97 = add i32 %96, %95
  %98 = add i32 %97, 81269455
  %99 = add nsw i32 %90, %95
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [8 x i8], [8 x i8]* %89, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 49
  br i1 %104, label %105, label %139

; <label>:105:                                    ; preds = %76
  %106 = load i32, i32* %3, align 4
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [7 x [3 x i32]], [7 x [3 x i32]]* @vecy, i64 0, i64 %108
  %110 = getelementptr inbounds [3 x i32], [3 x i32]* %109, i64 0, i64 2
  %111 = load i32, i32* %110, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 %106, %112
  %114 = add nsw i32 %106, %111
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @grid, i64 0, i64 %115
  %117 = load i32, i32* %4, align 4
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [7 x [3 x i32]], [7 x [3 x i32]]* @vecx, i64 0, i64 %119
  %121 = getelementptr inbounds [3 x i32], [3 x i32]* %120, i64 0, i64 2
  %122 = load i32, i32* %121, align 4
  %123 = sub i32 0, %117
  %124 = sub i32 0, %122
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %127 = add nsw i32 %117, %122
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [8 x i8], [8 x i8]* %116, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 49
  br i1 %132, label %133, label %139

; <label>:133:                                    ; preds = %105
  %134 = load i32, i32* %5, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 65, %135
  %137 = add nsw i32 65, %134
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %136)
  br label %139

; <label>:139:                                    ; preds = %133, %105, %76, %47
  br label %140

; <label>:140:                                    ; preds = %139
  %141 = load i32, i32* %5, align 4
  %142 = sub i32 %141, 381516680
  %143 = add i32 %142, 1
  %144 = add i32 %143, 381516680
  %145 = add nsw i32 %141, 1
  store i32 %144, i32* %5, align 4
  br label %44

; <label>:146:                                    ; preds = %44
  br label %147

; <label>:147:                                    ; preds = %146, %33
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* %4, align 4
  %150 = sub i32 %149, -1535886537
  %151 = add i32 %150, 1
  %152 = add i32 %151, -1535886537
  %153 = add nsw i32 %149, 1
  store i32 %152, i32* %4, align 4
  br label %30

; <label>:154:                                    ; preds = %30
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %3, align 4
  %157 = add i32 %156, 296713082
  %158 = add i32 %157, 1
  %159 = sub i32 %158, 296713082
  %160 = add nsw i32 %156, 1
  store i32 %159, i32* %3, align 4
  br label %26

; <label>:161:                                    ; preds = %26
  br label %6

; <label>:162:                                    ; preds = %17
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
