; ModuleID = 'Project_CodeNet_C++1400/p00015/s899319752.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s899319752.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@stdin = external global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"overflow\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i32], align 16
  %4 = alloca [256 x i32], align 16
  %5 = alloca [256 x i32], align 16
  %6 = alloca [256 x i8], align 16
  %7 = alloca [256 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %14 = call i8* @fgets(i8* %12, i32 256, %struct._IO_FILE* %13)
  %15 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %16 = call i32 (i8*, i8*, ...) @sscanf(i8* %15, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8) #4
  store i32 0, i32* %9, align 4
  br label %17

; <label>:17:                                     ; preds = %262, %0
  %18 = load i32, i32* %9, align 4
  %19 = load i32, i32* %8, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %268

; <label>:21:                                     ; preds = %17
  store i32 0, i32* %10, align 4
  br label %22

; <label>:22:                                     ; preds = %35, %21
  %23 = load i32, i32* %10, align 4
  %24 = icmp slt i32 %23, 100
  br i1 %24, label %25, label %42

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %10, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [256 x i32], [256 x i32]* %5, i64 0, i64 %27
  store i32 0, i32* %28, align 4
  %29 = load i32, i32* %10, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 %30
  store i32 0, i32* %31, align 4
  %32 = load i32, i32* %10, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 %33
  store i32 0, i32* %34, align 4
  br label %35

; <label>:35:                                     ; preds = %25
  %36 = load i32, i32* %10, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %36, 1
  store i32 %40, i32* %10, align 4
  br label %22

; <label>:42:                                     ; preds = %22
  %43 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %44 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %45 = call i8* @fgets(i8* %43, i32 256, %struct._IO_FILE* %44)
  %46 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %47 = call i32 (i8*, i8*, ...) @sscanf(i8* %46, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [256 x i8]* %6) #4
  %48 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %49 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %50 = call i8* @fgets(i8* %48, i32 256, %struct._IO_FILE* %49)
  %51 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %52 = call i32 (i8*, i8*, ...) @sscanf(i8* %51, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [256 x i8]* %7) #4
  %53 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i32 0, i32 0
  %54 = call i64 @strlen(i8* %53) #5
  %55 = icmp ugt i64 %54, 80
  br i1 %55, label %60, label %56

; <label>:56:                                     ; preds = %42
  %57 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i32 0, i32 0
  %58 = call i64 @strlen(i8* %57) #5
  %59 = icmp ugt i64 %58, 80
  br i1 %59, label %60, label %62

; <label>:60:                                     ; preds = %56, %42
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  br label %262

; <label>:62:                                     ; preds = %56
  store i32 0, i32* %10, align 4
  br label %63

; <label>:63:                                     ; preds = %74, %62
  %64 = load i32, i32* %10, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i32 0, i32 0
  %67 = call i64 @strlen(i8* %66) #5
  %68 = sub i64 %67, 652429426723117927
  %69 = sub i64 %68, 1
  %70 = add i64 %69, 652429426723117927
  %71 = sub i64 %67, 1
  %72 = icmp ult i64 %65, %70
  br i1 %72, label %73, label %79

; <label>:73:                                     ; preds = %63
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %10, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %78 = add nsw i32 %75, 1
  store i32 %77, i32* %10, align 4
  br label %63

; <label>:79:                                     ; preds = %63
  store i32 0, i32* %11, align 4
  br label %80

; <label>:80:                                     ; preds = %99, %79
  %81 = load i32, i32* %10, align 4
  %82 = icmp sge i32 %81, 0
  br i1 %82, label %83, label %105

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %10, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = sub i32 0, 48
  %90 = add i32 %88, %89
  %91 = sub nsw i32 %88, 48
  %92 = load i32, i32* %11, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 %93
  store i32 %90, i32* %94, align 4
  %95 = load i32, i32* %10, align 4
  %96 = sub i32 0, -1
  %97 = sub i32 %95, %96
  %98 = add nsw i32 %95, -1
  store i32 %97, i32* %10, align 4
  br label %99

; <label>:99:                                     ; preds = %83
  %100 = load i32, i32* %11, align 4
  %101 = add i32 %100, -542478339
  %102 = add i32 %101, 1
  %103 = sub i32 %102, -542478339
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %11, align 4
  br label %80

; <label>:105:                                    ; preds = %80
  store i32 0, i32* %10, align 4
  br label %106

; <label>:106:                                    ; preds = %117, %105
  %107 = load i32, i32* %10, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i32 0, i32 0
  %110 = call i64 @strlen(i8* %109) #5
  %111 = sub i64 %110, 3070587070178793236
  %112 = sub i64 %111, 1
  %113 = add i64 %112, 3070587070178793236
  %114 = sub i64 %110, 1
  %115 = icmp ult i64 %108, %113
  br i1 %115, label %116, label %124

; <label>:116:                                    ; preds = %106
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %10, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %123 = add nsw i32 %118, 1
  store i32 %122, i32* %10, align 4
  br label %106

; <label>:124:                                    ; preds = %106
  store i32 0, i32* %11, align 4
  br label %125

; <label>:125:                                    ; preds = %147, %124
  %126 = load i32, i32* %10, align 4
  %127 = icmp sge i32 %126, 0
  br i1 %127, label %128, label %153

; <label>:128:                                    ; preds = %125
  %129 = load i32, i32* %10, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = sub i32 %133, -944700971
  %135 = sub i32 %134, 48
  %136 = add i32 %135, -944700971
  %137 = sub nsw i32 %133, 48
  %138 = load i32, i32* %11, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 %139
  store i32 %136, i32* %140, align 4
  %141 = load i32, i32* %10, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, -1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %146 = add nsw i32 %141, -1
  store i32 %145, i32* %10, align 4
  br label %147

; <label>:147:                                    ; preds = %128
  %148 = load i32, i32* %11, align 4
  %149 = add i32 %148, 474366045
  %150 = add i32 %149, 1
  %151 = sub i32 %150, 474366045
  %152 = add nsw i32 %148, 1
  store i32 %151, i32* %11, align 4
  br label %125

; <label>:153:                                    ; preds = %125
  store i32 0, i32* %10, align 4
  br label %154

; <label>:154:                                    ; preds = %211, %153
  %155 = load i32, i32* %10, align 4
  %156 = icmp slt i32 %155, 80
  br i1 %156, label %157, label %217

; <label>:157:                                    ; preds = %154
  %158 = load i32, i32* %10, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %10, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = sub i32 %161, -16707659
  %167 = add i32 %166, %165
  %168 = add i32 %167, -16707659
  %169 = add nsw i32 %161, %165
  %170 = load i32, i32* %10, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [256 x i32], [256 x i32]* %5, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = sub i32 0, %168
  %175 = sub i32 %173, %174
  %176 = add nsw i32 %173, %168
  store i32 %175, i32* %172, align 4
  %177 = load i32, i32* %10, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [256 x i32], [256 x i32]* %5, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = sdiv i32 %180, 10
  %182 = icmp sge i32 %181, 1
  br i1 %182, label %183, label %210

; <label>:183:                                    ; preds = %157
  %184 = load i32, i32* %10, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [256 x i32], [256 x i32]* %5, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = sdiv i32 %187, 10
  %189 = load i32, i32* %10, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %194 = add nsw i32 %189, 1
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [256 x i32], [256 x i32]* %5, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = add i32 %197, 862063171
  %199 = add i32 %198, %188
  %200 = sub i32 %199, 862063171
  %201 = add nsw i32 %197, %188
  store i32 %200, i32* %196, align 4
  %202 = load i32, i32* %10, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [256 x i32], [256 x i32]* %5, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = srem i32 %205, 10
  %207 = load i32, i32* %10, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [256 x i32], [256 x i32]* %5, i64 0, i64 %208
  store i32 %206, i32* %209, align 4
  br label %210

; <label>:210:                                    ; preds = %183, %157
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %10, align 4
  %213 = sub i32 %212, 542062589
  %214 = add i32 %213, 1
  %215 = add i32 %214, 542062589
  %216 = add nsw i32 %212, 1
  store i32 %215, i32* %10, align 4
  br label %154

; <label>:217:                                    ; preds = %154
  %218 = getelementptr inbounds [256 x i32], [256 x i32]* %5, i64 0, i64 80
  %219 = load i32, i32* %218, align 16
  %220 = icmp sgt i32 %219, 0
  br i1 %220, label %221, label %223

; <label>:221:                                    ; preds = %217
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  br label %261

; <label>:223:                                    ; preds = %217
  store i32 79, i32* %10, align 4
  br label %224

; <label>:224:                                    ; preds = %236, %223
  %225 = load i32, i32* %10, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [256 x i32], [256 x i32]* %5, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %233

; <label>:230:                                    ; preds = %224
  %231 = load i32, i32* %10, align 4
  %232 = icmp ne i32 %231, 0
  br label %233

; <label>:233:                                    ; preds = %230, %224
  %234 = phi i1 [ false, %224 ], [ %232, %230 ]
  br i1 %234, label %235, label %243

; <label>:235:                                    ; preds = %233
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* %10, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, -1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %242 = add nsw i32 %237, -1
  store i32 %241, i32* %10, align 4
  br label %224

; <label>:243:                                    ; preds = %233
  br label %244

; <label>:244:                                    ; preds = %253, %243
  %245 = load i32, i32* %10, align 4
  %246 = icmp sge i32 %245, 0
  br i1 %246, label %247, label %259

; <label>:247:                                    ; preds = %244
  %248 = load i32, i32* %10, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [256 x i32], [256 x i32]* %5, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %251)
  br label %253

; <label>:253:                                    ; preds = %247
  %254 = load i32, i32* %10, align 4
  %255 = sub i32 %254, -775794461
  %256 = add i32 %255, -1
  %257 = add i32 %256, -775794461
  %258 = add nsw i32 %254, -1
  store i32 %257, i32* %10, align 4
  br label %244

; <label>:259:                                    ; preds = %244
  %260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %261

; <label>:261:                                    ; preds = %259, %221
  br label %262

; <label>:262:                                    ; preds = %261, %60
  %263 = load i32, i32* %9, align 4
  %264 = sub i32 %263, 1813690091
  %265 = add i32 %264, 1
  %266 = add i32 %265, 1813690091
  %267 = add nsw i32 %263, 1
  store i32 %266, i32* %9, align 4
  br label %17

; <label>:268:                                    ; preds = %17
  ret i32 0
}

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #1

; Function Attrs: nounwind
declare i32 @sscanf(i8*, i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
