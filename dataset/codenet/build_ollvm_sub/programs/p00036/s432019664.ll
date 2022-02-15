; ModuleID = 'Project_CodeNet_C++1400/p00036/s432019664.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s432019664.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@stdin = external global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [3 x i8] c"C\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"E\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"G\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"A\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"B\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"D\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"F\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [64 x i32], align 16
  %3 = alloca [10 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %6

; <label>:6:                                      ; preds = %0, %178
  store i32 0, i32* %4, align 4
  br label %7

; <label>:7:                                      ; preds = %54, %6
  %8 = load i32, i32* %4, align 4
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %60

; <label>:10:                                     ; preds = %7
  %11 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i32 0, i32 0
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %13 = call i8* @fgets(i8* %11, i32 10, %struct._IO_FILE* %12)
  %14 = icmp eq i8* %13, null
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %10
  ret i32 0

; <label>:16:                                     ; preds = %10
  %17 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = add i64 %18, 7765145568734692848
  %20 = sub i64 %19, 1
  %21 = sub i64 %20, 7765145568734692848
  %22 = sub i64 %18, 1
  %23 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %21
  store i8 0, i8* %23, align 1
  store i32 0, i32* %5, align 4
  br label %24

; <label>:24:                                     ; preds = %47, %16
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %25, 8
  br i1 %26, label %27, label %53

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = sub i32 %32, 1281399576
  %34 = sub i32 %33, 48
  %35 = add i32 %34, 1281399576
  %36 = sub nsw i32 %32, 48
  %37 = load i32, i32* %4, align 4
  %38 = mul nsw i32 8, %37
  %39 = load i32, i32* %5, align 4
  %40 = sub i32 0, %38
  %41 = sub i32 0, %39
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %38, %39
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [64 x i32], [64 x i32]* %2, i64 0, i64 %45
  store i32 %35, i32* %46, align 4
  br label %47

; <label>:47:                                     ; preds = %27
  %48 = load i32, i32* %5, align 4
  %49 = sub i32 %48, 1577221502
  %50 = add i32 %49, 1
  %51 = add i32 %50, 1577221502
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %5, align 4
  br label %24

; <label>:53:                                     ; preds = %24
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %4, align 4
  %56 = sub i32 %55, -1509506146
  %57 = add i32 %56, 1
  %58 = add i32 %57, -1509506146
  %59 = add nsw i32 %55, 1
  store i32 %58, i32* %4, align 4
  br label %7

; <label>:60:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  br label %61

; <label>:61:                                     ; preds = %172, %60
  %62 = load i32, i32* %4, align 4
  %63 = icmp slt i32 %62, 64
  br i1 %63, label %64, label %178

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [64 x i32], [64 x i32]* %2, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %171

; <label>:70:                                     ; preds = %64
  %71 = load i32, i32* %4, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add nsw i32 %71, 1
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [64 x i32], [64 x i32]* %2, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %119

; <label>:81:                                     ; preds = %70
  %82 = load i32, i32* %4, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 2
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add nsw i32 %82, 2
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [64 x i32], [64 x i32]* %2, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %94

; <label>:92:                                     ; preds = %81
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %178

; <label>:94:                                     ; preds = %81
  %95 = load i32, i32* %4, align 4
  %96 = add i32 %95, -932246262
  %97 = add i32 %96, 10
  %98 = sub i32 %97, -932246262
  %99 = add nsw i32 %95, 10
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [64 x i32], [64 x i32]* %2, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %106

; <label>:104:                                    ; preds = %94
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %178

; <label>:106:                                    ; preds = %94
  %107 = load i32, i32* %4, align 4
  %108 = sub i32 0, 7
  %109 = sub i32 %107, %108
  %110 = add nsw i32 %107, 7
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [64 x i32], [64 x i32]* %2, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %117

; <label>:115:                                    ; preds = %106
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %178

; <label>:117:                                    ; preds = %106
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %178

; <label>:119:                                    ; preds = %70
  %120 = load i32, i32* %4, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 8
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add nsw i32 %120, 8
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [64 x i32], [64 x i32]* %2, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %130, label %169

; <label>:130:                                    ; preds = %119
  %131 = load i32, i32* %4, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 16
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %136 = add nsw i32 %131, 16
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [64 x i32], [64 x i32]* %2, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %141, label %143

; <label>:141:                                    ; preds = %130
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %178

; <label>:143:                                    ; preds = %130
  %144 = load i32, i32* %4, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 7
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %149 = add nsw i32 %144, 7
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [64 x i32], [64 x i32]* %2, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %154, label %156

; <label>:154:                                    ; preds = %143
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %178

; <label>:156:                                    ; preds = %143
  %157 = load i32, i32* %4, align 4
  %158 = add i32 %157, 1998708663
  %159 = add i32 %158, 9
  %160 = sub i32 %159, 1998708663
  %161 = add nsw i32 %157, 9
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [64 x i32], [64 x i32]* %2, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %166, label %168

; <label>:166:                                    ; preds = %156
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  br label %178

; <label>:168:                                    ; preds = %156
  br label %169

; <label>:169:                                    ; preds = %168, %119
  br label %170

; <label>:170:                                    ; preds = %169
  br label %171

; <label>:171:                                    ; preds = %170, %64
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %4, align 4
  %174 = add i32 %173, 1455763377
  %175 = add i32 %174, 1
  %176 = sub i32 %175, 1455763377
  %177 = add nsw i32 %173, 1
  store i32 %176, i32* %4, align 4
  br label %61

; <label>:178:                                    ; preds = %166, %154, %141, %117, %115, %104, %92, %61
  %179 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i32 0, i32 0
  %180 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %181 = call i8* @fgets(i8* %179, i32 10, %struct._IO_FILE* %180)
  br label %6
}

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
