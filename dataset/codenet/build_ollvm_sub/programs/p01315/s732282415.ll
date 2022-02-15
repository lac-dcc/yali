; ModuleID = 'Project_CodeNet_C++1400/p01315/s732282415.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s732282415.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d%*c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"%d%d%d%d%d%*c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"#\0A\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca [50 x double], align 16
  %16 = alloca [50 x [21 x i8]], align 16
  %17 = alloca i8, align 1
  %18 = alloca [21 x i8], align 16
  store i32 0, i32* %1, align 4
  br label %19

; <label>:19:                                     ; preds = %0, %241
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %9)
  %21 = load i32, i32* %9, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %19
  br label %243

; <label>:24:                                     ; preds = %19
  store i32 0, i32* %10, align 4
  br label %25

; <label>:25:                                     ; preds = %112, %24
  %26 = load i32, i32* %10, align 4
  %27 = load i32, i32* %9, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %117

; <label>:29:                                     ; preds = %25
  store i32 0, i32* %11, align 4
  br label %30

; <label>:30:                                     ; preds = %35, %29
  %31 = call i32 @getchar()
  %32 = trunc i32 %31 to i8
  store i8 %32, i8* %17, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, 32
  br i1 %34, label %35, label %46

; <label>:35:                                     ; preds = %30
  %36 = load i8, i8* %17, align 1
  %37 = load i32, i32* %10, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [50 x [21 x i8]], [50 x [21 x i8]]* %16, i64 0, i64 %38
  %40 = load i32, i32* %11, align 4
  %41 = sub i32 0, 1
  %42 = sub i32 %40, %41
  %43 = add nsw i32 %40, 1
  store i32 %42, i32* %11, align 4
  %44 = sext i32 %40 to i64
  %45 = getelementptr inbounds [21 x i8], [21 x i8]* %39, i64 0, i64 %44
  store i8 %36, i8* %45, align 1
  br label %30

; <label>:46:                                     ; preds = %30
  %47 = load i32, i32* %10, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [50 x [21 x i8]], [50 x [21 x i8]]* %16, i64 0, i64 %48
  %50 = load i32, i32* %11, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [21 x i8], [21 x i8]* %49, i64 0, i64 %51
  store i8 0, i8* %52, align 1
  %53 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %11, align 4
  br label %54

; <label>:54:                                     ; preds = %64, %46
  %55 = load i32, i32* %11, align 4
  %56 = icmp slt i32 %55, 3
  br i1 %56, label %57, label %71

; <label>:57:                                     ; preds = %54
  %58 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %12)
  %59 = load i32, i32* %12, align 4
  %60 = load i32, i32* %3, align 4
  %61 = sub i32 0, %59
  %62 = sub i32 %60, %61
  %63 = add nsw i32 %60, %59
  store i32 %62, i32* %3, align 4
  br label %64

; <label>:64:                                     ; preds = %57
  %65 = load i32, i32* %11, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %70 = add nsw i32 %65, 1
  store i32 %69, i32* %11, align 4
  br label %54

; <label>:71:                                     ; preds = %54
  %72 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0), i32* %4, i32* %5, i32* %6, i32* %7, i32* %8)
  store i32 0, i32* %11, align 4
  br label %73

; <label>:73:                                     ; preds = %90, %71
  %74 = load i32, i32* %11, align 4
  %75 = load i32, i32* %8, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %95

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %5, align 4
  %80 = sub i32 0, %78
  %81 = sub i32 0, %79
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %78, %79
  %85 = load i32, i32* %3, align 4
  %86 = add i32 %85, 1209818290
  %87 = add i32 %86, %83
  %88 = sub i32 %87, 1209818290
  %89 = add nsw i32 %85, %83
  store i32 %88, i32* %3, align 4
  br label %90

; <label>:90:                                     ; preds = %77
  %91 = load i32, i32* %11, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %94 = add nsw i32 %91, 1
  store i32 %93, i32* %11, align 4
  br label %73

; <label>:95:                                     ; preds = %73
  %96 = load i32, i32* %8, align 4
  %97 = load i32, i32* %6, align 4
  %98 = mul nsw i32 %96, %97
  %99 = load i32, i32* %7, align 4
  %100 = mul nsw i32 %98, %99
  %101 = load i32, i32* %2, align 4
  %102 = sub i32 0, %101
  %103 = add i32 %100, %102
  %104 = sub nsw i32 %100, %101
  %105 = sitofp i32 %103 to double
  %106 = load i32, i32* %3, align 4
  %107 = sitofp i32 %106 to double
  %108 = fdiv double %105, %107
  %109 = load i32, i32* %10, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [50 x double], [50 x double]* %15, i64 0, i64 %110
  store double %108, double* %111, align 8
  br label %112

; <label>:112:                                    ; preds = %95
  %113 = load i32, i32* %10, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %116 = add nsw i32 %113, 1
  store i32 %115, i32* %10, align 4
  br label %25

; <label>:117:                                    ; preds = %25
  store i32 0, i32* %10, align 4
  br label %118

; <label>:118:                                    ; preds = %219, %117
  %119 = load i32, i32* %10, align 4
  %120 = load i32, i32* %9, align 4
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub nsw i32 %120, 1
  %124 = icmp slt i32 %119, %122
  br i1 %124, label %125, label %225

; <label>:125:                                    ; preds = %118
  %126 = load i32, i32* %10, align 4
  store i32 %126, i32* %13, align 4
  %127 = load i32, i32* %10, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %130 = add nsw i32 %127, 1
  store i32 %129, i32* %11, align 4
  br label %131

; <label>:131:                                    ; preds = %172, %125
  %132 = load i32, i32* %11, align 4
  %133 = load i32, i32* %9, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %177

; <label>:135:                                    ; preds = %131
  %136 = load i32, i32* %13, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [50 x double], [50 x double]* %15, i64 0, i64 %137
  %139 = load double, double* %138, align 8
  %140 = load i32, i32* %11, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [50 x double], [50 x double]* %15, i64 0, i64 %141
  %143 = load double, double* %142, align 8
  %144 = fcmp olt double %139, %143
  br i1 %144, label %145, label %147

; <label>:145:                                    ; preds = %135
  %146 = load i32, i32* %11, align 4
  store i32 %146, i32* %13, align 4
  br label %171

; <label>:147:                                    ; preds = %135
  %148 = load i32, i32* %13, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [50 x double], [50 x double]* %15, i64 0, i64 %149
  %151 = load double, double* %150, align 8
  %152 = load i32, i32* %11, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [50 x double], [50 x double]* %15, i64 0, i64 %153
  %155 = load double, double* %154, align 8
  %156 = fcmp oeq double %151, %155
  br i1 %156, label %157, label %170

; <label>:157:                                    ; preds = %147
  %158 = load i32, i32* %13, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [50 x [21 x i8]], [50 x [21 x i8]]* %16, i64 0, i64 %159
  %161 = getelementptr inbounds [21 x i8], [21 x i8]* %160, i32 0, i32 0
  %162 = load i32, i32* %11, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [50 x [21 x i8]], [50 x [21 x i8]]* %16, i64 0, i64 %163
  %165 = getelementptr inbounds [21 x i8], [21 x i8]* %164, i32 0, i32 0
  %166 = call i32 @strcmp(i8* %161, i8* %165) #4
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %168, label %170

; <label>:168:                                    ; preds = %157
  %169 = load i32, i32* %11, align 4
  store i32 %169, i32* %13, align 4
  br label %170

; <label>:170:                                    ; preds = %168, %157, %147
  br label %171

; <label>:171:                                    ; preds = %170, %145
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %11, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %176 = add nsw i32 %173, 1
  store i32 %175, i32* %11, align 4
  br label %131

; <label>:177:                                    ; preds = %131
  %178 = load i32, i32* %10, align 4
  %179 = load i32, i32* %13, align 4
  %180 = icmp ne i32 %178, %179
  br i1 %180, label %181, label %218

; <label>:181:                                    ; preds = %177
  %182 = load i32, i32* %10, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [50 x double], [50 x double]* %15, i64 0, i64 %183
  %185 = load double, double* %184, align 8
  store double %185, double* %14, align 8
  %186 = getelementptr inbounds [21 x i8], [21 x i8]* %18, i32 0, i32 0
  %187 = load i32, i32* %10, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [50 x [21 x i8]], [50 x [21 x i8]]* %16, i64 0, i64 %188
  %190 = getelementptr inbounds [21 x i8], [21 x i8]* %189, i32 0, i32 0
  %191 = call i8* @strcpy(i8* %186, i8* %190) #5
  %192 = load i32, i32* %13, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [50 x double], [50 x double]* %15, i64 0, i64 %193
  %195 = load double, double* %194, align 8
  %196 = load i32, i32* %10, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [50 x double], [50 x double]* %15, i64 0, i64 %197
  store double %195, double* %198, align 8
  %199 = load i32, i32* %10, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [50 x [21 x i8]], [50 x [21 x i8]]* %16, i64 0, i64 %200
  %202 = getelementptr inbounds [21 x i8], [21 x i8]* %201, i32 0, i32 0
  %203 = load i32, i32* %13, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [50 x [21 x i8]], [50 x [21 x i8]]* %16, i64 0, i64 %204
  %206 = getelementptr inbounds [21 x i8], [21 x i8]* %205, i32 0, i32 0
  %207 = call i8* @strcpy(i8* %202, i8* %206) #5
  %208 = load double, double* %14, align 8
  %209 = load i32, i32* %13, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [50 x double], [50 x double]* %15, i64 0, i64 %210
  store double %208, double* %211, align 8
  %212 = load i32, i32* %13, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [50 x [21 x i8]], [50 x [21 x i8]]* %16, i64 0, i64 %213
  %215 = getelementptr inbounds [21 x i8], [21 x i8]* %214, i32 0, i32 0
  %216 = getelementptr inbounds [21 x i8], [21 x i8]* %18, i32 0, i32 0
  %217 = call i8* @strcpy(i8* %215, i8* %216) #5
  br label %218

; <label>:218:                                    ; preds = %181, %177
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %10, align 4
  %221 = add i32 %220, -2056683749
  %222 = add i32 %221, 1
  %223 = sub i32 %222, -2056683749
  %224 = add nsw i32 %220, 1
  store i32 %223, i32* %10, align 4
  br label %118

; <label>:225:                                    ; preds = %118
  store i32 0, i32* %10, align 4
  br label %226

; <label>:226:                                    ; preds = %236, %225
  %227 = load i32, i32* %10, align 4
  %228 = load i32, i32* %9, align 4
  %229 = icmp slt i32 %227, %228
  br i1 %229, label %230, label %241

; <label>:230:                                    ; preds = %226
  %231 = load i32, i32* %10, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [50 x [21 x i8]], [50 x [21 x i8]]* %16, i64 0, i64 %232
  %234 = getelementptr inbounds [21 x i8], [21 x i8]* %233, i32 0, i32 0
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %234)
  br label %236

; <label>:236:                                    ; preds = %230
  %237 = load i32, i32* %10, align 4
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %240 = add nsw i32 %237, 1
  store i32 %239, i32* %10, align 4
  br label %226

; <label>:241:                                    ; preds = %226
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %19

; <label>:243:                                    ; preds = %23
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
