; ModuleID = 'Project_CodeNet_C++1400/p00015/s756790898.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s756790898.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.1 = private unnamed_addr constant [10 x i8] c"overflow\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5chompPc(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %4 = load i8*, i8** %2, align 8
  %5 = call i64 @strlen(i8* %4) #4
  %6 = trunc i64 %5 to i32
  store i32 %6, i32* %3, align 4
  %7 = load i8*, i8** %2, align 8
  %8 = load i32, i32* %3, align 4
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %11 = sub nsw i32 %8, 1
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds i8, i8* %7, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 10
  br i1 %16, label %17, label %31

; <label>:17:                                     ; preds = %1
  %18 = load i8*, i8** %2, align 8
  %19 = load i32, i32* %3, align 4
  %20 = add i32 %19, -115569782
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -115569782
  %23 = sub nsw i32 %19, 1
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds i8, i8* %18, i64 %24
  store i8 0, i8* %25, align 1
  %26 = load i32, i32* %3, align 4
  %27 = sub i32 %26, 861542833
  %28 = add i32 %27, -1
  %29 = add i32 %28, 861542833
  %30 = add nsw i32 %26, -1
  store i32 %29, i32* %3, align 4
  br label %31

; <label>:31:                                     ; preds = %17, %1
  %32 = load i32, i32* %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [102 x i8], align 16
  %10 = alloca [102 x i8], align 16
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca [2 x i8], align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %17 = getelementptr inbounds [2 x i8], [2 x i8]* %13, i32 0, i32 0
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %19 = call i8* @fgets(i8* %17, i32 2, %struct._IO_FILE* %18)
  store i32 0, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %167, %0
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %173

; <label>:24:                                     ; preds = %20
  %25 = getelementptr inbounds [102 x i8], [102 x i8]* %9, i32 0, i32 0
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %27 = call i8* @fgets(i8* %25, i32 101, %struct._IO_FILE* %26)
  %28 = getelementptr inbounds [102 x i8], [102 x i8]* %10, i32 0, i32 0
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %30 = call i8* @fgets(i8* %28, i32 101, %struct._IO_FILE* %29)
  %31 = getelementptr inbounds [102 x i8], [102 x i8]* %9, i32 0, i32 0
  %32 = call i32 @_Z5chompPc(i8* %31)
  store i32 %32, i32* %5, align 4
  %33 = getelementptr inbounds [102 x i8], [102 x i8]* %10, i32 0, i32 0
  %34 = call i32 @_Z5chompPc(i8* %33)
  store i32 %34, i32* %6, align 4
  %35 = load i32, i32* %5, align 4
  %36 = icmp sgt i32 %35, 80
  br i1 %36, label %40, label %37

; <label>:37:                                     ; preds = %24
  %38 = load i32, i32* %6, align 4
  %39 = icmp sgt i32 %38, 80
  br i1 %39, label %40, label %42

; <label>:40:                                     ; preds = %37, %24
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  br label %165

; <label>:42:                                     ; preds = %37
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %6, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %51

; <label>:46:                                     ; preds = %42
  %47 = getelementptr inbounds [102 x i8], [102 x i8]* %10, i32 0, i32 0
  store i8* %47, i8** %11, align 8
  %48 = load i32, i32* %6, align 4
  store i32 %48, i32* %7, align 4
  %49 = getelementptr inbounds [102 x i8], [102 x i8]* %9, i32 0, i32 0
  store i8* %49, i8** %12, align 8
  %50 = load i32, i32* %5, align 4
  store i32 %50, i32* %8, align 4
  br label %56

; <label>:51:                                     ; preds = %42
  %52 = getelementptr inbounds [102 x i8], [102 x i8]* %9, i32 0, i32 0
  store i8* %52, i8** %11, align 8
  %53 = load i32, i32* %5, align 4
  store i32 %53, i32* %7, align 4
  %54 = getelementptr inbounds [102 x i8], [102 x i8]* %10, i32 0, i32 0
  store i8* %54, i8** %12, align 8
  %55 = load i32, i32* %6, align 4
  store i32 %55, i32* %8, align 4
  br label %56

; <label>:56:                                     ; preds = %51, %46
  store i32 0, i32* %14, align 4
  store i32 0, i32* %4, align 4
  br label %57

; <label>:57:                                     ; preds = %131, %56
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %7, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %136

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %8, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %84

; <label>:65:                                     ; preds = %61
  %66 = load i8*, i8** %12, align 8
  %67 = load i32, i32* %8, align 4
  %68 = load i32, i32* %4, align 4
  %69 = add i32 %67, 525499397
  %70 = sub i32 %69, %68
  %71 = sub i32 %70, 525499397
  %72 = sub nsw i32 %67, %68
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub nsw i32 %71, 1
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds i8, i8* %66, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = add i32 %79, 999434629
  %81 = sub i32 %80, 48
  %82 = sub i32 %81, 999434629
  %83 = sub nsw i32 %79, 48
  br label %85

; <label>:84:                                     ; preds = %61
  br label %85

; <label>:85:                                     ; preds = %84, %65
  %86 = phi i32 [ %82, %65 ], [ 0, %84 ]
  store i32 %86, i32* %15, align 4
  %87 = load i8*, i8** %11, align 8
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* %4, align 4
  %90 = sub i32 %88, 1647207740
  %91 = sub i32 %90, %89
  %92 = add i32 %91, 1647207740
  %93 = sub nsw i32 %88, %89
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub nsw i32 %92, 1
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds i8, i8* %87, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = add i32 %100, 1729721968
  %102 = sub i32 %101, 48
  %103 = sub i32 %102, 1729721968
  %104 = sub nsw i32 %100, 48
  %105 = load i32, i32* %14, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 %103, %106
  %108 = add nsw i32 %103, %105
  %109 = load i32, i32* %15, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, %107
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add nsw i32 %109, %107
  store i32 %113, i32* %15, align 4
  %115 = load i32, i32* %15, align 4
  %116 = sdiv i32 %115, 10
  store i32 %116, i32* %14, align 4
  %117 = load i32, i32* %15, align 4
  %118 = srem i32 %117, 10
  %119 = sub i32 0, %118
  %120 = sub i32 48, %119
  %121 = add nsw i32 48, %118
  %122 = trunc i32 %120 to i8
  %123 = load i8*, i8** %11, align 8
  %124 = load i32, i32* %7, align 4
  %125 = load i32, i32* %4, align 4
  %126 = sub i32 0, %125
  %127 = add i32 %124, %126
  %128 = sub nsw i32 %124, %125
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds i8, i8* %123, i64 %129
  store i8 %122, i8* %130, align 1
  br label %131

; <label>:131:                                    ; preds = %85
  %132 = load i32, i32* %4, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %135 = add nsw i32 %132, 1
  store i32 %134, i32* %4, align 4
  br label %57

; <label>:136:                                    ; preds = %57
  %137 = load i32, i32* %14, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %142

; <label>:139:                                    ; preds = %136
  %140 = load i8*, i8** %11, align 8
  %141 = getelementptr inbounds i8, i8* %140, i64 0
  store i8 49, i8* %141, align 1
  br label %152

; <label>:142:                                    ; preds = %136
  %143 = load i32, i32* %5, align 4
  %144 = load i32, i32* %6, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %148

; <label>:146:                                    ; preds = %142
  %147 = getelementptr inbounds [102 x i8], [102 x i8]* %10, i64 0, i64 1
  br label %150

; <label>:148:                                    ; preds = %142
  %149 = getelementptr inbounds [102 x i8], [102 x i8]* %9, i64 0, i64 1
  br label %150

; <label>:150:                                    ; preds = %148, %146
  %151 = phi i8* [ %147, %146 ], [ %149, %148 ]
  store i8* %151, i8** %11, align 8
  br label %152

; <label>:152:                                    ; preds = %150, %139
  %153 = load i32, i32* %4, align 4
  %154 = load i32, i32* %14, align 4
  %155 = sub i32 %153, 1550233464
  %156 = add i32 %155, %154
  %157 = add i32 %156, 1550233464
  %158 = add nsw i32 %153, %154
  %159 = icmp sgt i32 %157, 80
  br i1 %159, label %160, label %162

; <label>:160:                                    ; preds = %152
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  br label %165

; <label>:162:                                    ; preds = %152
  %163 = load i8*, i8** %11, align 8
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %163)
  br label %165

; <label>:165:                                    ; preds = %162, %160, %40
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  br label %167

; <label>:167:                                    ; preds = %165
  %168 = load i32, i32* %3, align 4
  %169 = add i32 %168, 986008152
  %170 = add i32 %169, 1
  %171 = sub i32 %170, 986008152
  %172 = add nsw i32 %168, 1
  store i32 %171, i32* %3, align 4
  br label %20

; <label>:173:                                    ; preds = %20
  %174 = load i32, i32* %1, align 4
  ret i32 %174
}

declare i32 @scanf(i8*, ...) #3

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
