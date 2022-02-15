; ModuleID = 'Project_CodeNet_C++1400/p03349/s310151820.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s310151820.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@f = global [305 x [305 x i32]] zeroinitializer, align 16
@s = global [305 x [305 x i32]] zeroinitializer, align 16
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
  store i32 0, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %77, %0
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %83

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  br label %17

; <label>:17:                                     ; preds = %71, %16
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %76

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %6, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %28

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %5, align 4
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %24, %21
  br label %61

; <label>:29:                                     ; preds = %24
  %30 = load i32, i32* %5, align 4
  %31 = add i32 %30, 826353661
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 826353661
  %34 = sub nsw i32 %30, 1
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %35
  %37 = load i32, i32* %6, align 4
  %38 = add i32 %37, 102018262
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 102018262
  %41 = sub nsw i32 %37, 1
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [305 x i32], [305 x i32]* %36, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %5, align 4
  %46 = sub i32 %45, -1194840594
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1194840594
  %49 = sub nsw i32 %45, 1
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %50
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [305 x i32], [305 x i32]* %51, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = sub i32 0, %44
  %57 = sub i32 0, %55
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 %44, %55
  br label %61

; <label>:61:                                     ; preds = %29, %28
  %62 = phi i32 [ 1, %28 ], [ %59, %29 ]
  %63 = load i32, i32* %4, align 4
  %64 = srem i32 %62, %63
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %66
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [305 x i32], [305 x i32]* %67, i64 0, i64 %69
  store i32 %64, i32* %70, align 4
  br label %71

; <label>:71:                                     ; preds = %61
  %72 = load i32, i32* %6, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %75 = add nsw i32 %72, 1
  store i32 %74, i32* %6, align 4
  br label %17

; <label>:76:                                     ; preds = %17
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %5, align 4
  %79 = sub i32 %78, -1989965118
  %80 = add i32 %79, 1
  %81 = add i32 %80, -1989965118
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* %5, align 4
  br label %12

; <label>:83:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  br label %84

; <label>:84:                                     ; preds = %105, %83
  %85 = load i32, i32* %7, align 4
  %86 = load i32, i32* %3, align 4
  %87 = icmp sle i32 %85, %86
  br i1 %87, label %88, label %111

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1), i64 0, i64 %90
  store i32 1, i32* %91, align 4
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* %7, align 4
  %94 = add i32 %92, 678730647
  %95 = sub i32 %94, %93
  %96 = sub i32 %95, 678730647
  %97 = sub nsw i32 %92, %93
  %98 = add i32 %96, 2135659656
  %99 = add i32 %98, 1
  %100 = sub i32 %99, 2135659656
  %101 = add nsw i32 %96, 1
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 1), i64 0, i64 %103
  store i32 %100, i32* %104, align 4
  br label %105

; <label>:105:                                    ; preds = %88
  %106 = load i32, i32* %7, align 4
  %107 = add i32 %106, -277244177
  %108 = add i32 %107, 1
  %109 = sub i32 %108, -277244177
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* %7, align 4
  br label %84

; <label>:111:                                    ; preds = %84
  store i32 2, i32* %8, align 4
  br label %112

; <label>:112:                                    ; preds = %241, %111
  %113 = load i32, i32* %8, align 4
  %114 = load i32, i32* %2, align 4
  %115 = sub i32 %114, -218642947
  %116 = add i32 %115, 1
  %117 = add i32 %116, -218642947
  %118 = add nsw i32 %114, 1
  %119 = icmp sle i32 %113, %117
  br i1 %119, label %120, label %247

; <label>:120:                                    ; preds = %112
  %121 = load i32, i32* %3, align 4
  store i32 %121, i32* %9, align 4
  br label %122

; <label>:122:                                    ; preds = %235, %120
  %123 = load i32, i32* %9, align 4
  %124 = icmp sge i32 %123, 0
  br i1 %124, label %125, label %240

; <label>:125:                                    ; preds = %122
  store i32 1, i32* %10, align 4
  br label %126

; <label>:126:                                    ; preds = %199, %125
  %127 = load i32, i32* %10, align 4
  %128 = load i32, i32* %8, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %206

; <label>:130:                                    ; preds = %126
  %131 = load i32, i32* %8, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %132
  %134 = load i32, i32* %9, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [305 x i32], [305 x i32]* %133, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = sext i32 %137 to i64
  %139 = load i32, i32* %10, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %140
  %142 = load i32, i32* %9, align 4
  %143 = add i32 %142, -1940855613
  %144 = add i32 %143, 1
  %145 = sub i32 %144, -1940855613
  %146 = add nsw i32 %142, 1
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [305 x i32], [305 x i32]* %141, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = sext i32 %149 to i64
  %151 = mul nsw i64 1, %150
  %152 = load i32, i32* %8, align 4
  %153 = load i32, i32* %10, align 4
  %154 = sub i32 0, %153
  %155 = add i32 %152, %154
  %156 = sub nsw i32 %152, %153
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %157
  %159 = load i32, i32* %9, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [305 x i32], [305 x i32]* %158, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = sext i32 %162 to i64
  %164 = mul nsw i64 %151, %163
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = srem i64 %164, %166
  %168 = load i32, i32* %8, align 4
  %169 = sub i32 %168, -321321001
  %170 = sub i32 %169, 2
  %171 = add i32 %170, -321321001
  %172 = sub nsw i32 %168, 2
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %173
  %175 = load i32, i32* %10, align 4
  %176 = add i32 %175, 1376855317
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 1376855317
  %179 = sub nsw i32 %175, 1
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [305 x i32], [305 x i32]* %174, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = sext i32 %182 to i64
  %184 = mul nsw i64 %167, %183
  %185 = sub i64 %138, 2217049700033561288
  %186 = add i64 %185, %184
  %187 = add i64 %186, 2217049700033561288
  %188 = add nsw i64 %138, %184
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = srem i64 %187, %190
  %192 = trunc i64 %191 to i32
  %193 = load i32, i32* %8, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %194
  %196 = load i32, i32* %9, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [305 x i32], [305 x i32]* %195, i64 0, i64 %197
  store i32 %192, i32* %198, align 4
  br label %199

; <label>:199:                                    ; preds = %130
  %200 = load i32, i32* %10, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %205 = add nsw i32 %200, 1
  store i32 %204, i32* %10, align 4
  br label %126

; <label>:206:                                    ; preds = %126
  %207 = load i32, i32* %8, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %208
  %210 = load i32, i32* %9, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [305 x i32], [305 x i32]* %209, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = load i32, i32* %8, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %215
  %217 = load i32, i32* %9, align 4
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %220 = add nsw i32 %217, 1
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds [305 x i32], [305 x i32]* %216, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 %213, %224
  %226 = add nsw i32 %213, %223
  %227 = load i32, i32* %4, align 4
  %228 = srem i32 %225, %227
  %229 = load i32, i32* %8, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %230
  %232 = load i32, i32* %9, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [305 x i32], [305 x i32]* %231, i64 0, i64 %233
  store i32 %228, i32* %234, align 4
  br label %235

; <label>:235:                                    ; preds = %206
  %236 = load i32, i32* %9, align 4
  %237 = sub i32 0, -1
  %238 = sub i32 %236, %237
  %239 = add nsw i32 %236, -1
  store i32 %238, i32* %9, align 4
  br label %122

; <label>:240:                                    ; preds = %122
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %8, align 4
  %243 = sub i32 %242, 1675232631
  %244 = add i32 %243, 1
  %245 = add i32 %244, 1675232631
  %246 = add nsw i32 %242, 1
  store i32 %245, i32* %8, align 4
  br label %112

; <label>:247:                                    ; preds = %112
  %248 = load i32, i32* %2, align 4
  %249 = sub i32 0, 1
  %250 = sub i32 %248, %249
  %251 = add nsw i32 %248, 1
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %252
  %254 = getelementptr inbounds [305 x i32], [305 x i32]* %253, i64 0, i64 0
  %255 = load i32, i32* %254, align 4
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %255)
  %257 = load i32, i32* %1, align 4
  ret i32 %257
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
