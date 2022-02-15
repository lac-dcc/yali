; ModuleID = 'Project_CodeNet_C++1400/p00015/s107900710.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s107900710.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s\0A%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"overflow\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [101 x i8], align 16
  %5 = alloca [101 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %224, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %230

; <label>:18:                                     ; preds = %14
  %19 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %20 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %19, i8* %20)
  %22 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #4
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %6, align 4
  %25 = icmp sgt i32 %24, 80
  br i1 %25, label %31, label %26

; <label>:26:                                     ; preds = %18
  %27 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #4
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %7, align 4
  %30 = icmp sgt i32 %29, 80
  br i1 %30, label %31, label %33

; <label>:31:                                     ; preds = %26, %18
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  br label %224

; <label>:33:                                     ; preds = %26
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i32 0, i32 0
  %35 = bitcast i32* %34 to i8*
  call void @llvm.memset.p0i8.i64(i8* %35, i8 -1, i64 400, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  br label %36

; <label>:36:                                     ; preds = %119, %33
  %37 = load i32, i32* %9, align 4
  %38 = load i32, i32* %6, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %44, label %40

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %9, align 4
  %42 = load i32, i32* %7, align 4
  %43 = icmp slt i32 %41, %42
  br label %44

; <label>:44:                                     ; preds = %40, %36
  %45 = phi i1 [ true, %36 ], [ %43, %40 ]
  br i1 %45, label %46, label %124

; <label>:46:                                     ; preds = %44
  %47 = load i32, i32* %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %48
  store i32 0, i32* %49, align 4
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %9, align 4
  %52 = add i32 %50, 984967776
  %53 = sub i32 %52, %51
  %54 = sub i32 %53, 984967776
  %55 = sub nsw i32 %50, %51
  %56 = icmp sgt i32 %54, 0
  br i1 %56, label %57, label %83

; <label>:57:                                     ; preds = %46
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %9, align 4
  %60 = add i32 %58, -250431941
  %61 = sub i32 %60, %59
  %62 = sub i32 %61, -250431941
  %63 = sub nsw i32 %58, %59
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub nsw i32 %62, 1
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = add i32 %70, 1968974537
  %72 = sub i32 %71, 48
  %73 = sub i32 %72, 1968974537
  %74 = sub nsw i32 %70, 48
  %75 = load i32, i32* %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sub i32 %78, 1131387988
  %80 = add i32 %79, %73
  %81 = add i32 %80, 1131387988
  %82 = add nsw i32 %78, %73
  store i32 %81, i32* %77, align 4
  br label %83

; <label>:83:                                     ; preds = %57, %46
  %84 = load i32, i32* %7, align 4
  %85 = load i32, i32* %9, align 4
  %86 = sub i32 %84, -1140538733
  %87 = sub i32 %86, %85
  %88 = add i32 %87, -1140538733
  %89 = sub nsw i32 %84, %85
  %90 = icmp sgt i32 %88, 0
  br i1 %90, label %91, label %118

; <label>:91:                                     ; preds = %83
  %92 = load i32, i32* %7, align 4
  %93 = load i32, i32* %9, align 4
  %94 = sub i32 %92, -1418355902
  %95 = sub i32 %94, %93
  %96 = add i32 %95, -1418355902
  %97 = sub nsw i32 %92, %93
  %98 = add i32 %96, -1975279286
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1975279286
  %101 = sub nsw i32 %96, 1
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = sub i32 %105, 1745477240
  %107 = sub i32 %106, 48
  %108 = add i32 %107, 1745477240
  %109 = sub nsw i32 %105, 48
  %110 = load i32, i32* %9, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sub i32 %113, 778451336
  %115 = add i32 %114, %108
  %116 = add i32 %115, 778451336
  %117 = add nsw i32 %113, %108
  store i32 %116, i32* %112, align 4
  br label %118

; <label>:118:                                    ; preds = %91, %83
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %9, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %123 = add nsw i32 %120, 1
  store i32 %122, i32* %9, align 4
  br label %36

; <label>:124:                                    ; preds = %44
  store i8 0, i8* %10, align 1
  store i32 0, i32* %12, align 4
  br label %125

; <label>:125:                                    ; preds = %190, %124
  %126 = load i32, i32* %12, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp ne i32 %129, -1
  br i1 %130, label %131, label %196

; <label>:131:                                    ; preds = %125
  %132 = load i32, i32* %12, align 4
  store i32 %132, i32* %11, align 4
  %133 = load i32, i32* %12, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp sge i32 %136, 10
  br i1 %137, label %138, label %189

; <label>:138:                                    ; preds = %131
  %139 = load i32, i32* %12, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %142 = add nsw i32 %139, 1
  %143 = icmp sge i32 %141, 80
  br i1 %143, label %144, label %145

; <label>:144:                                    ; preds = %138
  store i8 1, i8* %10, align 1
  br label %188

; <label>:145:                                    ; preds = %138
  %146 = load i32, i32* %12, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = sub i32 0, 10
  %151 = add i32 %149, %150
  %152 = sub nsw i32 %149, 10
  store i32 %151, i32* %148, align 4
  %153 = load i32, i32* %12, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %158 = add nsw i32 %153, 1
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp eq i32 %161, -1
  br i1 %162, label %163, label %171

; <label>:163:                                    ; preds = %145
  %164 = load i32, i32* %12, align 4
  %165 = sub i32 %164, 58749987
  %166 = add i32 %165, 1
  %167 = add i32 %166, 58749987
  %168 = add nsw i32 %164, 1
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %169
  store i32 0, i32* %170, align 4
  br label %171

; <label>:171:                                    ; preds = %163, %145
  %172 = load i32, i32* %12, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %175 = add nsw i32 %172, 1
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = sub i32 %178, -1858291578
  %180 = add i32 %179, 1
  %181 = add i32 %180, -1858291578
  %182 = add nsw i32 %178, 1
  store i32 %181, i32* %177, align 4
  %183 = load i32, i32* %12, align 4
  %184 = sub i32 %183, 143543197
  %185 = add i32 %184, 1
  %186 = add i32 %185, 143543197
  %187 = add nsw i32 %183, 1
  store i32 %186, i32* %11, align 4
  br label %188

; <label>:188:                                    ; preds = %171, %144
  br label %189

; <label>:189:                                    ; preds = %188, %131
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %12, align 4
  %192 = add i32 %191, -300136212
  %193 = add i32 %192, 1
  %194 = sub i32 %193, -300136212
  %195 = add nsw i32 %191, 1
  store i32 %194, i32* %12, align 4
  br label %125

; <label>:196:                                    ; preds = %125
  %197 = load i8, i8* %10, align 1
  %198 = trunc i8 %197 to i1
  br i1 %198, label %202, label %199

; <label>:199:                                    ; preds = %196
  %200 = load i32, i32* %11, align 4
  %201 = icmp sge i32 %200, 80
  br i1 %201, label %202, label %204

; <label>:202:                                    ; preds = %199, %196
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  br label %223

; <label>:204:                                    ; preds = %199
  br label %205

; <label>:205:                                    ; preds = %214, %204
  %206 = load i32, i32* %11, align 4
  %207 = icmp sge i32 %206, 0
  br i1 %207, label %208, label %221

; <label>:208:                                    ; preds = %205
  %209 = load i32, i32* %11, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %212)
  br label %214

; <label>:214:                                    ; preds = %208
  %215 = load i32, i32* %11, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, -1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %220 = add nsw i32 %215, -1
  store i32 %219, i32* %11, align 4
  br label %205

; <label>:221:                                    ; preds = %205
  %222 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %223

; <label>:223:                                    ; preds = %221, %202
  br label %224

; <label>:224:                                    ; preds = %223, %31
  %225 = load i32, i32* %3, align 4
  %226 = add i32 %225, -1571842081
  %227 = add i32 %226, 1
  %228 = sub i32 %227, -1571842081
  %229 = add nsw i32 %225, 1
  store i32 %228, i32* %3, align 4
  br label %14

; <label>:230:                                    ; preds = %14
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
