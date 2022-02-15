; ModuleID = 'Project_CodeNet_C++1400/p00015/s353990494.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s353990494.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"overflow\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [102 x i8], align 16
  %4 = alloca [102 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [103 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %212, %0
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %219

; <label>:20:                                     ; preds = %16
  %21 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i32 0, i32 0
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %23 = call i8* @fgets(i8* %21, i32 101, %struct._IO_FILE* %22)
  %24 = getelementptr inbounds [102 x i8], [102 x i8]* %4, i32 0, i32 0
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %26 = call i8* @fgets(i8* %24, i32 101, %struct._IO_FILE* %25)
  %27 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #3
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %6, align 4
  %30 = getelementptr inbounds [102 x i8], [102 x i8]* %4, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #3
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %7, align 4
  %33 = load i32, i32* %6, align 4
  %34 = add i32 %33, 561383336
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 561383336
  %37 = sub nsw i32 %33, 1
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 10
  br i1 %42, label %43, label %51

; <label>:43:                                     ; preds = %20
  %44 = load i32, i32* %6, align 4
  %45 = add i32 %44, -1655329476
  %46 = add i32 %45, -1
  %47 = sub i32 %46, -1655329476
  %48 = add nsw i32 %44, -1
  store i32 %47, i32* %6, align 4
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %49
  store i8 0, i8* %50, align 1
  br label %51

; <label>:51:                                     ; preds = %43, %20
  %52 = load i32, i32* %7, align 4
  %53 = sub i32 %52, -755543090
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -755543090
  %56 = sub nsw i32 %52, 1
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [102 x i8], [102 x i8]* %4, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 10
  br i1 %61, label %62, label %70

; <label>:62:                                     ; preds = %51
  %63 = load i32, i32* %7, align 4
  %64 = sub i32 %63, -1471038665
  %65 = add i32 %64, -1
  %66 = add i32 %65, -1471038665
  %67 = add nsw i32 %63, -1
  store i32 %66, i32* %7, align 4
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [102 x i8], [102 x i8]* %4, i64 0, i64 %68
  store i8 0, i8* %69, align 1
  br label %70

; <label>:70:                                     ; preds = %62, %51
  store i32 0, i32* %9, align 4
  br label %71

; <label>:71:                                     ; preds = %78, %70
  %72 = load i32, i32* %9, align 4
  %73 = icmp slt i32 %72, 102
  br i1 %73, label %74, label %83

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [103 x i8], [103 x i8]* %8, i64 0, i64 %76
  store i8 48, i8* %77, align 1
  br label %78

; <label>:78:                                     ; preds = %74
  %79 = load i32, i32* %9, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %82 = add nsw i32 %79, 1
  store i32 %81, i32* %9, align 4
  br label %71

; <label>:83:                                     ; preds = %71
  %84 = getelementptr inbounds [103 x i8], [103 x i8]* %8, i64 0, i64 102
  store i8 0, i8* %84, align 2
  store i32 101, i32* %10, align 4
  br label %85

; <label>:85:                                     ; preds = %174, %83
  %86 = load i32, i32* %10, align 4
  %87 = icmp sge i32 %86, 0
  br i1 %87, label %88, label %181

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %6, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, -1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add nsw i32 %89, -1
  store i32 %93, i32* %6, align 4
  %95 = icmp sge i32 %93, 0
  br i1 %95, label %96, label %106

; <label>:96:                                     ; preds = %88
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = sub i32 %101, 1371192791
  %103 = sub i32 %102, 48
  %104 = add i32 %103, 1371192791
  %105 = sub nsw i32 %101, 48
  store i32 %104, i32* %11, align 4
  br label %107

; <label>:106:                                    ; preds = %88
  store i32 0, i32* %11, align 4
  br label %107

; <label>:107:                                    ; preds = %106, %96
  %108 = load i32, i32* %7, align 4
  %109 = add i32 %108, -2063679187
  %110 = add i32 %109, -1
  %111 = sub i32 %110, -2063679187
  %112 = add nsw i32 %108, -1
  store i32 %111, i32* %7, align 4
  %113 = icmp sge i32 %111, 0
  br i1 %113, label %114, label %124

; <label>:114:                                    ; preds = %107
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [102 x i8], [102 x i8]* %4, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = sub i32 %119, 1029019777
  %121 = sub i32 %120, 48
  %122 = add i32 %121, 1029019777
  %123 = sub nsw i32 %119, 48
  store i32 %122, i32* %12, align 4
  br label %125

; <label>:124:                                    ; preds = %107
  store i32 0, i32* %12, align 4
  br label %125

; <label>:125:                                    ; preds = %124, %114
  %126 = load i32, i32* %10, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [103 x i8], [103 x i8]* %8, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = sub i32 %130, -291899791
  %132 = sub i32 %131, 48
  %133 = add i32 %132, -291899791
  %134 = sub nsw i32 %130, 48
  %135 = load i32, i32* %11, align 4
  %136 = add i32 %133, -758919896
  %137 = add i32 %136, %135
  %138 = sub i32 %137, -758919896
  %139 = add nsw i32 %133, %135
  %140 = load i32, i32* %12, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 %138, %141
  %143 = add nsw i32 %138, %140
  store i32 %142, i32* %13, align 4
  %144 = load i32, i32* %13, align 4
  %145 = srem i32 %144, 10
  %146 = add i32 %145, -2016143705
  %147 = add i32 %146, 48
  %148 = sub i32 %147, -2016143705
  %149 = add nsw i32 %145, 48
  %150 = trunc i32 %148 to i8
  %151 = load i32, i32* %10, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [103 x i8], [103 x i8]* %8, i64 0, i64 %152
  store i8 %150, i8* %153, align 1
  %154 = load i32, i32* %10, align 4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %173

; <label>:156:                                    ; preds = %125
  %157 = load i32, i32* %13, align 4
  %158 = sdiv i32 %157, 10
  %159 = load i32, i32* %10, align 4
  %160 = sub i32 %159, 341352972
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 341352972
  %163 = sub nsw i32 %159, 1
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [103 x i8], [103 x i8]* %8, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = sub i32 %167, 1544960637
  %169 = add i32 %168, %158
  %170 = add i32 %169, 1544960637
  %171 = add nsw i32 %167, %158
  %172 = trunc i32 %170 to i8
  store i8 %172, i8* %165, align 1
  br label %173

; <label>:173:                                    ; preds = %156, %125
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %10, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, -1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %180 = add nsw i32 %175, -1
  store i32 %179, i32* %10, align 4
  br label %85

; <label>:181:                                    ; preds = %85
  store i32 0, i32* %14, align 4
  br label %182

; <label>:182:                                    ; preds = %194, %181
  %183 = load i32, i32* %14, align 4
  %184 = icmp slt i32 %183, 101
  br i1 %184, label %185, label %192

; <label>:185:                                    ; preds = %182
  %186 = load i32, i32* %14, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [103 x i8], [103 x i8]* %8, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp eq i32 %190, 48
  br label %192

; <label>:192:                                    ; preds = %185, %182
  %193 = phi i1 [ false, %182 ], [ %191, %185 ]
  br i1 %193, label %194, label %200

; <label>:194:                                    ; preds = %192
  %195 = load i32, i32* %14, align 4
  %196 = sub i32 %195, 801456124
  %197 = add i32 %196, 1
  %198 = add i32 %197, 801456124
  %199 = add nsw i32 %195, 1
  store i32 %198, i32* %14, align 4
  br label %182

; <label>:200:                                    ; preds = %192
  %201 = load i32, i32* %14, align 4
  %202 = icmp sgt i32 %201, 21
  br i1 %202, label %203, label %209

; <label>:203:                                    ; preds = %200
  %204 = getelementptr inbounds [103 x i8], [103 x i8]* %8, i32 0, i32 0
  %205 = load i32, i32* %14, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i8, i8* %204, i64 %206
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %207)
  br label %211

; <label>:209:                                    ; preds = %200
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  br label %211

; <label>:211:                                    ; preds = %209, %203
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i32, i32* %5, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %218 = add nsw i32 %213, 1
  store i32 %217, i32* %5, align 4
  br label %16

; <label>:219:                                    ; preds = %16
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

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
