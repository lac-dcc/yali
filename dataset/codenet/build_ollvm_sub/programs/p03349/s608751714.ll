; ModuleID = 'Project_CodeNet_C++1400/p03349/s608751714.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s608751714.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z2upRii = comdat any

@n = global i32 0, align 4
@k = global i32 0, align 4
@m = global i32 0, align 4
@f = global [310 x [310 x i32]] zeroinitializer, align 16
@g = global [310 x [310 x i32]] zeroinitializer, align 16
@c = global [310 x [310 x i32]] zeroinitializer, align 16
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
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k, i32* @m)
  store i32 1, i32* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @c, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %66, %0
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %12, 300
  br i1 %13, label %14, label %72

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @c, i64 0, i64 %16
  %18 = getelementptr inbounds [310 x i32], [310 x i32]* %17, i64 0, i64 0
  store i32 1, i32* %18, align 8
  store i32 1, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %59, %14
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %65

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %2, align 4
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub nsw i32 %24, 1
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @c, i64 0, i64 %28
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [310 x i32], [310 x i32]* %29, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* %2, align 4
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub nsw i32 %34, 1
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @c, i64 0, i64 %38
  %40 = load i32, i32* %3, align 4
  %41 = sub i32 %40, -1467933720
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1467933720
  %44 = sub nsw i32 %40, 1
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [310 x i32], [310 x i32]* %39, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 %33, %48
  %50 = add nsw i32 %33, %47
  %51 = load i32, i32* @m, align 4
  %52 = srem i32 %49, %51
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @c, i64 0, i64 %54
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [310 x i32], [310 x i32]* %55, i64 0, i64 %57
  store i32 %52, i32* %58, align 4
  br label %59

; <label>:59:                                     ; preds = %23
  %60 = load i32, i32* %3, align 4
  %61 = add i32 %60, -459631099
  %62 = add i32 %61, 1
  %63 = sub i32 %62, -459631099
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* %3, align 4
  br label %19

; <label>:65:                                     ; preds = %19
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %2, align 4
  %68 = add i32 %67, -1996105518
  %69 = add i32 %68, 1
  %70 = sub i32 %69, -1996105518
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %2, align 4
  br label %11

; <label>:72:                                     ; preds = %11
  store i32 1, i32* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 1, i64 0), align 8
  store i32 1, i32* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 1, i64 0), align 8
  store i32 0, i32* %4, align 4
  br label %73

; <label>:73:                                     ; preds = %81, %72
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* @k, align 4
  %76 = icmp sle i32 %74, %75
  br i1 %76, label %77, label %87

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [310 x i32], [310 x i32]* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 1), i64 0, i64 %79
  store i32 1, i32* %80, align 4
  br label %81

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* %4, align 4
  %83 = sub i32 %82, -109522922
  %84 = add i32 %83, 1
  %85 = add i32 %84, -109522922
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %4, align 4
  br label %73

; <label>:87:                                     ; preds = %73
  %88 = load i32, i32* @k, align 4
  store i32 %88, i32* %5, align 4
  br label %89

; <label>:89:                                     ; preds = %114, %87
  %90 = load i32, i32* %5, align 4
  %91 = icmp sge i32 %90, 0
  br i1 %91, label %92, label %119

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* %5, align 4
  %94 = add i32 %93, 1731615580
  %95 = add i32 %94, 1
  %96 = sub i32 %95, 1731615580
  %97 = add nsw i32 %93, 1
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [310 x i32], [310 x i32]* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 1), i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [310 x i32], [310 x i32]* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 1), i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sub i32 %100, -362032133
  %106 = add i32 %105, %104
  %107 = add i32 %106, -362032133
  %108 = add nsw i32 %100, %104
  %109 = load i32, i32* @m, align 4
  %110 = srem i32 %107, %109
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [310 x i32], [310 x i32]* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 1), i64 0, i64 %112
  store i32 %110, i32* %113, align 4
  br label %114

; <label>:114:                                    ; preds = %92
  %115 = load i32, i32* %5, align 4
  %116 = sub i32 0, -1
  %117 = sub i32 %115, %116
  %118 = add nsw i32 %115, -1
  store i32 %117, i32* %5, align 4
  br label %89

; <label>:119:                                    ; preds = %89
  store i32 2, i32* %6, align 4
  br label %120

; <label>:120:                                    ; preds = %252, %119
  %121 = load i32, i32* %6, align 4
  %122 = load i32, i32* @n, align 4
  %123 = sub i32 %122, -628273239
  %124 = add i32 %123, 1
  %125 = add i32 %124, -628273239
  %126 = add nsw i32 %122, 1
  %127 = icmp sle i32 %121, %125
  br i1 %127, label %128, label %258

; <label>:128:                                    ; preds = %120
  store i32 0, i32* %7, align 4
  br label %129

; <label>:129:                                    ; preds = %202, %128
  %130 = load i32, i32* %7, align 4
  %131 = load i32, i32* @k, align 4
  %132 = icmp sle i32 %130, %131
  br i1 %132, label %133, label %208

; <label>:133:                                    ; preds = %129
  store i32 1, i32* %8, align 4
  br label %134

; <label>:134:                                    ; preds = %195, %133
  %135 = load i32, i32* %8, align 4
  %136 = load i32, i32* %6, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %201

; <label>:138:                                    ; preds = %134
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %140
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [310 x i32], [310 x i32]* %141, i64 0, i64 %143
  %145 = load i32, i32* %6, align 4
  %146 = load i32, i32* %8, align 4
  %147 = sub i32 %145, -431643258
  %148 = sub i32 %147, %146
  %149 = add i32 %148, -431643258
  %150 = sub nsw i32 %145, %146
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %151
  %153 = load i32, i32* %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [310 x i32], [310 x i32]* %152, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = sext i32 %156 to i64
  %158 = mul nsw i64 1, %157
  %159 = load i32, i32* %8, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 %160
  %162 = load i32, i32* %7, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %165 = add nsw i32 %162, 1
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [310 x i32], [310 x i32]* %161, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = sext i32 %168 to i64
  %170 = mul nsw i64 %158, %169
  %171 = load i32, i32* @m, align 4
  %172 = sext i32 %171 to i64
  %173 = srem i64 %170, %172
  %174 = load i32, i32* %6, align 4
  %175 = sub i32 %174, -43494676
  %176 = sub i32 %175, 2
  %177 = add i32 %176, -43494676
  %178 = sub nsw i32 %174, 2
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @c, i64 0, i64 %179
  %181 = load i32, i32* %8, align 4
  %182 = sub i32 %181, -534251363
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -534251363
  %185 = sub nsw i32 %181, 1
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds [310 x i32], [310 x i32]* %180, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = sext i32 %188 to i64
  %190 = mul nsw i64 %173, %189
  %191 = load i32, i32* @m, align 4
  %192 = sext i32 %191 to i64
  %193 = srem i64 %190, %192
  %194 = trunc i64 %193 to i32
  call void @_Z2upRii(i32* dereferenceable(4) %144, i32 %194)
  br label %195

; <label>:195:                                    ; preds = %138
  %196 = load i32, i32* %8, align 4
  %197 = add i32 %196, -693299265
  %198 = add i32 %197, 1
  %199 = sub i32 %198, -693299265
  %200 = add nsw i32 %196, 1
  store i32 %199, i32* %8, align 4
  br label %134

; <label>:201:                                    ; preds = %134
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %7, align 4
  %204 = add i32 %203, -984204473
  %205 = add i32 %204, 1
  %206 = sub i32 %205, -984204473
  %207 = add nsw i32 %203, 1
  store i32 %206, i32* %7, align 4
  br label %129

; <label>:208:                                    ; preds = %129
  %209 = load i32, i32* @k, align 4
  store i32 %209, i32* %9, align 4
  br label %210

; <label>:210:                                    ; preds = %245, %208
  %211 = load i32, i32* %9, align 4
  %212 = icmp sge i32 %211, 0
  br i1 %212, label %213, label %251

; <label>:213:                                    ; preds = %210
  %214 = load i32, i32* %6, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 %215
  %217 = load i32, i32* %9, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %222 = add nsw i32 %217, 1
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds [310 x i32], [310 x i32]* %216, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = load i32, i32* %6, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %227
  %229 = load i32, i32* %9, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [310 x i32], [310 x i32]* %228, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = add i32 %225, -1559329620
  %234 = add i32 %233, %232
  %235 = sub i32 %234, -1559329620
  %236 = add nsw i32 %225, %232
  %237 = load i32, i32* @m, align 4
  %238 = srem i32 %235, %237
  %239 = load i32, i32* %6, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 %240
  %242 = load i32, i32* %9, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [310 x i32], [310 x i32]* %241, i64 0, i64 %243
  store i32 %238, i32* %244, align 4
  br label %245

; <label>:245:                                    ; preds = %213
  %246 = load i32, i32* %9, align 4
  %247 = sub i32 %246, -1760346440
  %248 = add i32 %247, -1
  %249 = add i32 %248, -1760346440
  %250 = add nsw i32 %246, -1
  store i32 %249, i32* %9, align 4
  br label %210

; <label>:251:                                    ; preds = %210
  br label %252

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %6, align 4
  %254 = sub i32 %253, -1830255155
  %255 = add i32 %254, 1
  %256 = add i32 %255, -1830255155
  %257 = add nsw i32 %253, 1
  store i32 %256, i32* %6, align 4
  br label %120

; <label>:258:                                    ; preds = %120
  %259 = load i32, i32* @n, align 4
  %260 = sub i32 0, 1
  %261 = sub i32 %259, %260
  %262 = add nsw i32 %259, 1
  %263 = sext i32 %261 to i64
  %264 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %263
  %265 = getelementptr inbounds [310 x i32], [310 x i32]* %264, i64 0, i64 0
  %266 = load i32, i32* %265, align 8
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %266)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z2upRii(i32* dereferenceable(4), i32) #2 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32*, i32** %3, align 8
  %7 = load i32, i32* %6, align 4
  %8 = add i32 %7, -104323693
  %9 = add i32 %8, %5
  %10 = sub i32 %9, -104323693
  %11 = add nsw i32 %7, %5
  store i32 %10, i32* %6, align 4
  %12 = load i32, i32* @m, align 4
  %13 = icmp sge i32 %10, %12
  br i1 %13, label %14, label %22

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* @m, align 4
  %16 = load i32*, i32** %3, align 8
  %17 = load i32, i32* %16, align 4
  %18 = add i32 %17, 1589065544
  %19 = sub i32 %18, %15
  %20 = sub i32 %19, 1589065544
  %21 = sub nsw i32 %17, %15
  store i32 %20, i32* %16, align 4
  br label %22

; <label>:22:                                     ; preds = %14, %2
  ret void
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
