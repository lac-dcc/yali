; ModuleID = 'Project_CodeNet_C++1400/p03349/s871482886.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s871482886.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@k = global i32 0, align 4
@mod = global i32 0, align 4
@C = global [310 x [310 x i32]] zeroinitializer, align 16
@dp = global [310 x [310 x i32]] zeroinitializer, align 16
@sum = global [310 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k, i32* @mod)
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %83, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %88

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %15
  %17 = getelementptr inbounds [310 x i32], [310 x i32]* %16, i64 0, i64 0
  store i32 1, i32* %17, align 8
  store i32 1, i32* %3, align 4
  br label %18

; <label>:18:                                     ; preds = %77, %13
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %82

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %2, align 4
  %24 = add i32 %23, -462740566
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -462740566
  %27 = sub nsw i32 %23, 1
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %28
  %30 = load i32, i32* %3, align 4
  %31 = add i32 %30, 173625265
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 173625265
  %34 = sub nsw i32 %30, 1
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [310 x i32], [310 x i32]* %29, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %2, align 4
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub nsw i32 %38, 1
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %42
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [310 x i32], [310 x i32]* %43, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = sub i32 0, %37
  %49 = sub i32 0, %47
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %37, %47
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %54
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [310 x i32], [310 x i32]* %55, i64 0, i64 %57
  store i32 %51, i32* %58, align 4
  %59 = load i32, i32* @mod, align 4
  %60 = icmp sge i32 %51, %59
  br i1 %60, label %61, label %74

; <label>:61:                                     ; preds = %22
  %62 = load i32, i32* @mod, align 4
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %64
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [310 x i32], [310 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = add i32 %69, 917932710
  %71 = sub i32 %70, %62
  %72 = sub i32 %71, 917932710
  %73 = sub nsw i32 %69, %62
  store i32 %72, i32* %68, align 4
  br label %75

; <label>:74:                                     ; preds = %22
  br label %75

; <label>:75:                                     ; preds = %74, %61
  %76 = phi i32 [ %72, %61 ], [ 0, %74 ]
  br label %77

; <label>:77:                                     ; preds = %75
  %78 = load i32, i32* %3, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %81 = add nsw i32 %78, 1
  store i32 %80, i32* %3, align 4
  br label %18

; <label>:82:                                     ; preds = %18
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %2, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %87 = add nsw i32 %84, 1
  store i32 %86, i32* %2, align 4
  br label %9

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* @k, align 4
  store i32 %89, i32* %4, align 4
  br label %90

; <label>:90:                                     ; preds = %241, %88
  %91 = load i32, i32* %4, align 4
  %92 = xor i32 %91, -1
  %93 = and i32 1211301841, %92
  %94 = xor i32 1211301841, -1
  %95 = and i32 %91, %94
  %96 = xor i32 -1, -1
  %97 = and i32 %96, 1211301841
  %98 = and i32 -1, %94
  %99 = or i32 %93, %95
  %100 = or i32 %97, %98
  %101 = xor i32 %99, %100
  %102 = xor i32 %91, -1
  %103 = icmp ne i32 %101, 0
  br i1 %103, label %104, label %247

; <label>:104:                                    ; preds = %90
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %106
  %108 = getelementptr inbounds [310 x i32], [310 x i32]* %107, i64 0, i64 1
  store i32 1, i32* %108, align 4
  store i32 1, i32* %5, align 4
  br label %109

; <label>:109:                                    ; preds = %190, %104
  %110 = load i32, i32* %5, align 4
  %111 = load i32, i32* @n, align 4
  %112 = sub i32 %111, 2055865134
  %113 = add i32 %112, 1
  %114 = add i32 %113, 2055865134
  %115 = add nsw i32 %111, 1
  %116 = icmp sle i32 %110, %114
  br i1 %116, label %117, label %195

; <label>:117:                                    ; preds = %109
  store i32 1, i32* %6, align 4
  br label %118

; <label>:118:                                    ; preds = %184, %117
  %119 = load i32, i32* %6, align 4
  %120 = load i32, i32* %5, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %189

; <label>:122:                                    ; preds = %118
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %124
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [310 x i32], [310 x i32]* %125, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = sext i32 %129 to i64
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %132
  %134 = load i32, i32* %5, align 4
  %135 = load i32, i32* %6, align 4
  %136 = add i32 %134, 1540789382
  %137 = sub i32 %136, %135
  %138 = sub i32 %137, 1540789382
  %139 = sub nsw i32 %134, %135
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [310 x i32], [310 x i32]* %133, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = sext i32 %142 to i64
  %144 = mul nsw i64 1, %143
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [310 x i32], [310 x i32]* @sum, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = sext i32 %148 to i64
  %150 = mul nsw i64 %144, %149
  %151 = load i32, i32* @mod, align 4
  %152 = sext i32 %151 to i64
  %153 = srem i64 %150, %152
  %154 = load i32, i32* %5, align 4
  %155 = sub i32 %154, 1960642571
  %156 = sub i32 %155, 2
  %157 = add i32 %156, 1960642571
  %158 = sub nsw i32 %154, 2
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %159
  %161 = load i32, i32* %6, align 4
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub nsw i32 %161, 1
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [310 x i32], [310 x i32]* %160, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = sext i32 %167 to i64
  %169 = mul nsw i64 %153, %168
  %170 = sub i64 %130, -7503199911850971987
  %171 = add i64 %170, %169
  %172 = add i64 %171, -7503199911850971987
  %173 = add nsw i64 %130, %169
  %174 = load i32, i32* @mod, align 4
  %175 = sext i32 %174 to i64
  %176 = srem i64 %172, %175
  %177 = trunc i64 %176 to i32
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %179
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [310 x i32], [310 x i32]* %180, i64 0, i64 %182
  store i32 %177, i32* %183, align 4
  br label %184

; <label>:184:                                    ; preds = %122
  %185 = load i32, i32* %6, align 4
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %188 = add nsw i32 %185, 1
  store i32 %187, i32* %6, align 4
  br label %118

; <label>:189:                                    ; preds = %118
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %5, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %194 = add nsw i32 %191, 1
  store i32 %193, i32* %5, align 4
  br label %109

; <label>:195:                                    ; preds = %109
  store i32 1, i32* %7, align 4
  br label %196

; <label>:196:                                    ; preds = %233, %195
  %197 = load i32, i32* %7, align 4
  %198 = load i32, i32* @n, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %201 = add nsw i32 %198, 1
  %202 = icmp sle i32 %197, %200
  br i1 %202, label %203, label %240

; <label>:203:                                    ; preds = %196
  %204 = load i32, i32* %4, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 %205
  %207 = load i32, i32* %7, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [310 x i32], [310 x i32]* %206, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* %7, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [310 x i32], [310 x i32]* @sum, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = add i32 %214, -115217518
  %216 = add i32 %215, %210
  %217 = sub i32 %216, -115217518
  %218 = add nsw i32 %214, %210
  store i32 %217, i32* %213, align 4
  %219 = load i32, i32* @mod, align 4
  %220 = icmp sge i32 %217, %219
  br i1 %220, label %221, label %230

; <label>:221:                                    ; preds = %203
  %222 = load i32, i32* @mod, align 4
  %223 = load i32, i32* %7, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [310 x i32], [310 x i32]* @sum, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = sub i32 0, %222
  %228 = add i32 %226, %227
  %229 = sub nsw i32 %226, %222
  store i32 %228, i32* %225, align 4
  br label %231

; <label>:230:                                    ; preds = %203
  br label %231

; <label>:231:                                    ; preds = %230, %221
  %232 = phi i32 [ %228, %221 ], [ 0, %230 ]
  br label %233

; <label>:233:                                    ; preds = %231
  %234 = load i32, i32* %7, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %239 = add nsw i32 %234, 1
  store i32 %238, i32* %7, align 4
  br label %196

; <label>:240:                                    ; preds = %196
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %4, align 4
  %243 = sub i32 %242, -266935735
  %244 = add i32 %243, -1
  %245 = add i32 %244, -266935735
  %246 = add nsw i32 %242, -1
  store i32 %245, i32* %4, align 4
  br label %90

; <label>:247:                                    ; preds = %90
  %248 = load i32, i32* @n, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %253 = add nsw i32 %248, 1
  %254 = sext i32 %252 to i64
  %255 = getelementptr inbounds [310 x i32], [310 x i32]* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @dp, i64 0, i64 0), i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %256)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
