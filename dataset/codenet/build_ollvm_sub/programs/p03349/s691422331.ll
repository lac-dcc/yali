; ModuleID = 'Project_CodeNet_C++1400/p03349/s691422331.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s691422331.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@f = global [512 x i32] zeroinitializer, align 16
@g = global [512 x i32] zeroinitializer, align 16
@c = global [305 x [305 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %12 = load i32, i32* %2, align 4
  %13 = sub i32 0, 1
  %14 = sub i32 %12, %13
  %15 = add nsw i32 %12, 1
  store i32 %14, i32* %2, align 4
  %16 = load i32, i32* %3, align 4
  %17 = sub i32 %16, -683750718
  %18 = add i32 %17, 1
  %19 = add i32 %18, -683750718
  %20 = add nsw i32 %16, 1
  store i32 %19, i32* %3, align 4
  store i32 0, i32* %5, align 4
  br label %21

; <label>:21:                                     ; preds = %103, %0
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %108

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %27
  %29 = getelementptr inbounds [305 x i32], [305 x i32]* %28, i64 0, i64 0
  store i32 1, i32* %29, align 4
  store i32 1, i32* %6, align 4
  br label %30

; <label>:30:                                     ; preds = %95, %25
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %5, align 4
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %102

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %5, align 4
  %36 = add i32 %35, 168639530
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 168639530
  %39 = sub nsw i32 %35, 1
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %40
  %42 = load i32, i32* %6, align 4
  %43 = sub i32 %42, -1917564941
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1917564941
  %46 = sub nsw i32 %42, 1
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [305 x i32], [305 x i32]* %41, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %5, align 4
  %51 = add i32 %50, -1604572650
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1604572650
  %54 = sub nsw i32 %50, 1
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %55
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [305 x i32], [305 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sub i32 0, %49
  %62 = sub i32 0, %60
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 %49, %60
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %67
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [305 x i32], [305 x i32]* %68, i64 0, i64 %70
  store i32 %64, i32* %71, align 4
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %73
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [305 x i32], [305 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %4, align 4
  %80 = icmp sge i32 %78, %79
  br i1 %80, label %81, label %94

; <label>:81:                                     ; preds = %34
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %84
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [305 x i32], [305 x i32]* %85, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = sub i32 %89, -1338114071
  %91 = sub i32 %90, %82
  %92 = add i32 %91, -1338114071
  %93 = sub nsw i32 %89, %82
  store i32 %92, i32* %88, align 4
  br label %94

; <label>:94:                                     ; preds = %81, %34
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %6, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %101 = add nsw i32 %96, 1
  store i32 %100, i32* %6, align 4
  br label %30

; <label>:102:                                    ; preds = %30
  br label %103

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %5, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %107 = add nsw i32 %104, 1
  store i32 %106, i32* %5, align 4
  br label %21

; <label>:108:                                    ; preds = %21
  br label %109

; <label>:109:                                    ; preds = %247, %108
  %110 = load i32, i32* %3, align 4
  %111 = sub i32 0, -1
  %112 = sub i32 %110, %111
  %113 = add nsw i32 %110, -1
  store i32 %112, i32* %3, align 4
  %114 = icmp ne i32 %110, 0
  br i1 %114, label %115, label %248

; <label>:115:                                    ; preds = %109
  store i32 1, i32* getelementptr inbounds ([512 x i32], [512 x i32]* @f, i64 0, i64 1), align 4
  store i32 2, i32* %7, align 4
  br label %116

; <label>:116:                                    ; preds = %202, %115
  %117 = load i32, i32* %7, align 4
  %118 = load i32, i32* %2, align 4
  %119 = icmp sle i32 %117, %118
  br i1 %119, label %120, label %208

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [512 x i32], [512 x i32]* @f, i64 0, i64 %122
  store i32 0, i32* %123, align 4
  store i32 1, i32* %8, align 4
  br label %124

; <label>:124:                                    ; preds = %196, %120
  %125 = load i32, i32* %8, align 4
  %126 = load i32, i32* %7, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %201

; <label>:128:                                    ; preds = %124
  %129 = load i32, i32* %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [512 x i32], [512 x i32]* @g, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = sext i32 %132 to i64
  %134 = load i32, i32* %7, align 4
  %135 = load i32, i32* %8, align 4
  %136 = add i32 %134, 412958303
  %137 = sub i32 %136, %135
  %138 = sub i32 %137, 412958303
  %139 = sub nsw i32 %134, %135
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [512 x i32], [512 x i32]* @f, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = sext i32 %142 to i64
  %144 = mul nsw i64 %133, %143
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = srem i64 %144, %146
  %148 = trunc i64 %147 to i32
  store i32 %148, i32* %9, align 4
  %149 = load i32, i32* %9, align 4
  %150 = sext i32 %149 to i64
  %151 = load i32, i32* %7, align 4
  %152 = sub i32 0, 2
  %153 = add i32 %151, %152
  %154 = sub nsw i32 %151, 2
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %155
  %157 = load i32, i32* %8, align 4
  %158 = sub i32 %157, 1381818770
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 1381818770
  %161 = sub nsw i32 %157, 1
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [305 x i32], [305 x i32]* %156, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = sext i32 %164 to i64
  %166 = mul nsw i64 %150, %165
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = srem i64 %166, %168
  %170 = load i32, i32* %7, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [512 x i32], [512 x i32]* @f, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = sext i32 %173 to i64
  %175 = sub i64 %174, -4841697240129857832
  %176 = add i64 %175, %169
  %177 = add i64 %176, -4841697240129857832
  %178 = add nsw i64 %174, %169
  %179 = trunc i64 %177 to i32
  store i32 %179, i32* %172, align 4
  %180 = load i32, i32* %7, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [512 x i32], [512 x i32]* @f, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %4, align 4
  %185 = icmp sge i32 %183, %184
  br i1 %185, label %186, label %195

; <label>:186:                                    ; preds = %128
  %187 = load i32, i32* %4, align 4
  %188 = load i32, i32* %7, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [512 x i32], [512 x i32]* @f, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = sub i32 0, %187
  %193 = add i32 %191, %192
  %194 = sub nsw i32 %191, %187
  store i32 %193, i32* %190, align 4
  br label %195

; <label>:195:                                    ; preds = %186, %128
  br label %196

; <label>:196:                                    ; preds = %195
  %197 = load i32, i32* %8, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %200 = add nsw i32 %197, 1
  store i32 %199, i32* %8, align 4
  br label %124

; <label>:201:                                    ; preds = %124
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %7, align 4
  %204 = add i32 %203, -718238319
  %205 = add i32 %204, 1
  %206 = sub i32 %205, -718238319
  %207 = add nsw i32 %203, 1
  store i32 %206, i32* %7, align 4
  br label %116

; <label>:208:                                    ; preds = %116
  store i32 1, i32* %10, align 4
  br label %209

; <label>:209:                                    ; preds = %242, %208
  %210 = load i32, i32* %10, align 4
  %211 = load i32, i32* %2, align 4
  %212 = icmp sle i32 %210, %211
  br i1 %212, label %213, label %247

; <label>:213:                                    ; preds = %209
  %214 = load i32, i32* %10, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [512 x i32], [512 x i32]* @f, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = load i32, i32* %10, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [512 x i32], [512 x i32]* @g, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = sub i32 %221, -748707662
  %223 = add i32 %222, %217
  %224 = add i32 %223, -748707662
  %225 = add nsw i32 %221, %217
  store i32 %224, i32* %220, align 4
  %226 = load i32, i32* %10, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [512 x i32], [512 x i32]* @g, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = load i32, i32* %4, align 4
  %231 = icmp sge i32 %229, %230
  br i1 %231, label %232, label %241

; <label>:232:                                    ; preds = %213
  %233 = load i32, i32* %4, align 4
  %234 = load i32, i32* %10, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [512 x i32], [512 x i32]* @g, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = sub i32 0, %233
  %239 = add i32 %237, %238
  %240 = sub nsw i32 %237, %233
  store i32 %239, i32* %236, align 4
  br label %241

; <label>:241:                                    ; preds = %232, %213
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %10, align 4
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %246 = add nsw i32 %243, 1
  store i32 %245, i32* %10, align 4
  br label %209

; <label>:247:                                    ; preds = %209
  br label %109

; <label>:248:                                    ; preds = %109
  %249 = load i32, i32* %2, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [512 x i32], [512 x i32]* @f, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %252)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
