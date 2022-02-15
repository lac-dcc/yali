; ModuleID = 'Project_CodeNet_C++1400/p00015/s821309504.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s821309504.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@stdin = external global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

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
  %9 = alloca [1000 x i32], align 16
  %10 = alloca [1000 x i32], align 16
  %11 = alloca [1000 x i32], align 16
  %12 = alloca [1000 x i8], align 16
  store i32 0, i32* %1, align 4
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i32 0, i32 0
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %15 = call i8* @fgets(i8* %13, i32 1000, %struct._IO_FILE* %14)
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i32 0, i32 0
  %17 = call i32 (i8*, i8*, ...) @sscanf(i8* %16, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4) #5
  store i32 0, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %232, %0
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %237

; <label>:22:                                     ; preds = %18
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i32 0, i32 0
  %24 = bitcast i32* %23 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 4000, i32 16, i1 false)
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i32 0, i32 0
  %26 = bitcast i32* %25 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 4000, i32 16, i1 false)
  %27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i32 0, i32 0
  %28 = bitcast i32* %27 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  %29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i32 0, i32 0
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %31 = call i8* @fgets(i8* %29, i32 1000, %struct._IO_FILE* %30)
  %32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #6
  %34 = sub i64 0, 2
  %35 = add i64 %33, %34
  %36 = sub i64 %33, 2
  %37 = trunc i64 %35 to i32
  store i32 %37, i32* %5, align 4
  %38 = load i32, i32* %5, align 4
  store i32 %38, i32* %7, align 4
  %39 = load i32, i32* %7, align 4
  %40 = add i32 %39, 1160678247
  %41 = add i32 %40, 1
  %42 = sub i32 %41, 1160678247
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %8, align 4
  %44 = load i32, i32* %5, align 4
  store i32 %44, i32* %3, align 4
  br label %45

; <label>:45:                                     ; preds = %63, %22
  %46 = load i32, i32* %3, align 4
  %47 = icmp sge i32 %46, 0
  br i1 %47, label %48, label %69

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = srem i32 %53, 48
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %3, align 4
  %57 = add i32 %55, -392558586
  %58 = sub i32 %57, %56
  %59 = sub i32 %58, -392558586
  %60 = sub nsw i32 %55, %56
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %61
  store i32 %54, i32* %62, align 4
  br label %63

; <label>:63:                                     ; preds = %48
  %64 = load i32, i32* %3, align 4
  %65 = add i32 %64, -1479692217
  %66 = add i32 %65, -1
  %67 = sub i32 %66, -1479692217
  %68 = add nsw i32 %64, -1
  store i32 %67, i32* %3, align 4
  br label %45

; <label>:69:                                     ; preds = %45
  %70 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i32 0, i32 0
  %71 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %72 = call i8* @fgets(i8* %70, i32 1000, %struct._IO_FILE* %71)
  %73 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i32 0, i32 0
  %74 = call i64 @strlen(i8* %73) #6
  %75 = sub i64 0, 2
  %76 = add i64 %74, %75
  %77 = sub i64 %74, 2
  %78 = trunc i64 %76 to i32
  store i32 %78, i32* %5, align 4
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %7, align 4
  %81 = icmp sgt i32 %79, %80
  br i1 %81, label %82, label %90

; <label>:82:                                     ; preds = %69
  %83 = load i32, i32* %5, align 4
  store i32 %83, i32* %7, align 4
  %84 = load i32, i32* %7, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %89 = add nsw i32 %84, 1
  store i32 %88, i32* %8, align 4
  br label %90

; <label>:90:                                     ; preds = %82, %69
  %91 = load i32, i32* %5, align 4
  store i32 %91, i32* %3, align 4
  br label %92

; <label>:92:                                     ; preds = %110, %90
  %93 = load i32, i32* %3, align 4
  %94 = icmp sge i32 %93, 0
  br i1 %94, label %95, label %116

; <label>:95:                                     ; preds = %92
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = srem i32 %100, 48
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* %3, align 4
  %104 = sub i32 %102, 1002488463
  %105 = sub i32 %104, %103
  %106 = add i32 %105, 1002488463
  %107 = sub nsw i32 %102, %103
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %108
  store i32 %101, i32* %109, align 4
  br label %110

; <label>:110:                                    ; preds = %95
  %111 = load i32, i32* %3, align 4
  %112 = add i32 %111, 1760970060
  %113 = add i32 %112, -1
  %114 = sub i32 %113, 1760970060
  %115 = add nsw i32 %111, -1
  store i32 %114, i32* %3, align 4
  br label %92

; <label>:116:                                    ; preds = %92
  store i32 0, i32* %3, align 4
  br label %117

; <label>:117:                                    ; preds = %192, %116
  %118 = load i32, i32* %3, align 4
  %119 = load i32, i32* %7, align 4
  %120 = icmp sle i32 %118, %119
  br i1 %120, label %121, label %199

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = sub i32 %125, -293331307
  %131 = add i32 %130, %129
  %132 = add i32 %131, -293331307
  %133 = add nsw i32 %125, %129
  %134 = load i32, i32* %6, align 4
  %135 = add i32 %132, -2134571552
  %136 = add i32 %135, %134
  %137 = sub i32 %136, -2134571552
  %138 = add nsw i32 %132, %134
  %139 = srem i32 %137, 10
  %140 = load i32, i32* %7, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %145 = add nsw i32 %140, 1
  %146 = load i32, i32* %3, align 4
  %147 = add i32 %144, 1784367205
  %148 = sub i32 %147, %146
  %149 = sub i32 %148, 1784367205
  %150 = sub nsw i32 %144, %146
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %151
  store i32 %139, i32* %152, align 4
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = add i32 %156, -2135290805
  %162 = add i32 %161, %160
  %163 = sub i32 %162, -2135290805
  %164 = add nsw i32 %156, %160
  %165 = load i32, i32* %6, align 4
  %166 = sub i32 0, %163
  %167 = sub i32 0, %165
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %170 = add nsw i32 %163, %165
  %171 = sdiv i32 %169, 10
  store i32 %171, i32* %6, align 4
  %172 = load i32, i32* %3, align 4
  %173 = load i32, i32* %7, align 4
  %174 = icmp eq i32 %172, %173
  br i1 %174, label %175, label %186

; <label>:175:                                    ; preds = %121
  %176 = load i32, i32* %6, align 4
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %186

; <label>:178:                                    ; preds = %175
  %179 = load i32, i32* %6, align 4
  %180 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 0
  store i32 %179, i32* %180, align 16
  %181 = load i32, i32* %8, align 4
  %182 = sub i32 %181, 82702668
  %183 = add i32 %182, 1
  %184 = add i32 %183, 82702668
  %185 = add nsw i32 %181, 1
  store i32 %184, i32* %8, align 4
  br label %186

; <label>:186:                                    ; preds = %178, %175, %121
  %187 = load i32, i32* %8, align 4
  %188 = icmp sgt i32 %187, 80
  br i1 %188, label %189, label %191

; <label>:189:                                    ; preds = %186
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0))
  br label %230

; <label>:191:                                    ; preds = %186
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %3, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %198 = add nsw i32 %193, 1
  store i32 %197, i32* %3, align 4
  br label %117

; <label>:199:                                    ; preds = %117
  store i32 0, i32* %3, align 4
  br label %200

; <label>:200:                                    ; preds = %223, %199
  %201 = load i32, i32* %3, align 4
  %202 = load i32, i32* %7, align 4
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %205 = add nsw i32 %202, 1
  %206 = icmp sle i32 %201, %204
  br i1 %206, label %207, label %229

; <label>:207:                                    ; preds = %200
  %208 = load i32, i32* %3, align 4
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %217

; <label>:210:                                    ; preds = %207
  %211 = load i32, i32* %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %217

; <label>:216:                                    ; preds = %210
  br label %223

; <label>:217:                                    ; preds = %210, %207
  %218 = load i32, i32* %3, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %221)
  br label %223

; <label>:223:                                    ; preds = %217, %216
  %224 = load i32, i32* %3, align 4
  %225 = add i32 %224, -498428887
  %226 = add i32 %225, 1
  %227 = sub i32 %226, -498428887
  %228 = add nsw i32 %224, 1
  store i32 %227, i32* %3, align 4
  br label %200

; <label>:229:                                    ; preds = %200
  br label %230

; <label>:230:                                    ; preds = %229, %189
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %232

; <label>:232:                                    ; preds = %230
  %233 = load i32, i32* %2, align 4
  %234 = sub i32 0, 1
  %235 = sub i32 %233, %234
  %236 = add nsw i32 %233, 1
  store i32 %235, i32* %2, align 4
  br label %18

; <label>:237:                                    ; preds = %18
  ret i32 0
}

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #1

; Function Attrs: nounwind
declare i32 @sscanf(i8*, i8*, ...) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
