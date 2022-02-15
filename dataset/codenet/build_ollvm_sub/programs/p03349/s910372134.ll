; ModuleID = 'Project_CodeNet_C++1400/p03349/s910372134.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s910372134.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z3modi = comdat any

@c = global [303 x [303 x i32]] zeroinitializer, align 16
@f = global [303 x [303 x i32]] zeroinitializer, align 16
@g = global [303 x [303 x i32]] zeroinitializer, align 16
@i = global i32 0, align 4
@j = global i32 0, align 4
@k = global i32 0, align 4
@l = global i32 0, align 4
@m = global i32 0, align 4
@n = global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @l, i32* @m)
  store i32 0, i32* @i, align 4
  br label %3

; <label>:3:                                      ; preds = %26, %0
  %4 = load i32, i32* @i, align 4
  %5 = load i32, i32* @l, align 4
  %6 = icmp sle i32 %4, %5
  br i1 %6, label %7, label %32

; <label>:7:                                      ; preds = %3
  %8 = load i32, i32* @i, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [303 x i32], [303 x i32]* getelementptr inbounds ([303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 1), i64 0, i64 %9
  store i32 1, i32* %10, align 4
  %11 = load i32, i32* @l, align 4
  %12 = load i32, i32* @i, align 4
  %13 = add i32 %11, 1064607577
  %14 = sub i32 %13, %12
  %15 = sub i32 %14, 1064607577
  %16 = sub nsw i32 %11, %12
  %17 = add i32 %15, 717083714
  %18 = add i32 %17, 1
  %19 = sub i32 %18, 717083714
  %20 = add nsw i32 %15, 1
  %21 = load i32, i32* @m, align 4
  %22 = srem i32 %19, %21
  %23 = load i32, i32* @i, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [303 x i32], [303 x i32]* getelementptr inbounds ([303 x [303 x i32]], [303 x [303 x i32]]* @g, i64 0, i64 1), i64 0, i64 %24
  store i32 %22, i32* %25, align 4
  br label %26

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* @i, align 4
  %28 = add i32 %27, 296531596
  %29 = add i32 %28, 1
  %30 = sub i32 %29, 296531596
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* @i, align 4
  br label %3

; <label>:32:                                     ; preds = %3
  store i32 0, i32* @i, align 4
  br label %33

; <label>:33:                                     ; preds = %90, %32
  %34 = load i32, i32* @i, align 4
  %35 = load i32, i32* @n, align 4
  %36 = icmp sle i32 %34, %35
  br i1 %36, label %37, label %96

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* @i, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @c, i64 0, i64 %39
  %41 = getelementptr inbounds [303 x i32], [303 x i32]* %40, i32 0, i32 0
  store i32 1, i32* %41, align 4
  store i32 1, i32* @j, align 4
  br label %42

; <label>:42:                                     ; preds = %83, %37
  %43 = load i32, i32* @j, align 4
  %44 = load i32, i32* @i, align 4
  %45 = icmp sle i32 %43, %44
  br i1 %45, label %46, label %89

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* @i, align 4
  %48 = sub i32 %47, -1175552347
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1175552347
  %51 = sub nsw i32 %47, 1
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @c, i64 0, i64 %52
  %54 = load i32, i32* @j, align 4
  %55 = add i32 %54, -370114388
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -370114388
  %58 = sub nsw i32 %54, 1
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [303 x i32], [303 x i32]* %53, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* @i, align 4
  %63 = add i32 %62, 2084999752
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 2084999752
  %66 = sub nsw i32 %62, 1
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @c, i64 0, i64 %67
  %69 = load i32, i32* @j, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [303 x i32], [303 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 %61, %73
  %75 = add nsw i32 %61, %72
  %76 = call i32 @_Z3modi(i32 %74)
  %77 = load i32, i32* @i, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @c, i64 0, i64 %78
  %80 = load i32, i32* @j, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [303 x i32], [303 x i32]* %79, i64 0, i64 %81
  store i32 %76, i32* %82, align 4
  br label %83

; <label>:83:                                     ; preds = %46
  %84 = load i32, i32* @j, align 4
  %85 = add i32 %84, 1611590424
  %86 = add i32 %85, 1
  %87 = sub i32 %86, 1611590424
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* @j, align 4
  br label %42

; <label>:89:                                     ; preds = %42
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* @i, align 4
  %92 = sub i32 %91, -957799694
  %93 = add i32 %92, 1
  %94 = add i32 %93, -957799694
  %95 = add nsw i32 %91, 1
  store i32 %94, i32* @i, align 4
  br label %33

; <label>:96:                                     ; preds = %33
  store i32 2, i32* @i, align 4
  br label %97

; <label>:97:                                     ; preds = %222, %96
  %98 = load i32, i32* @i, align 4
  %99 = load i32, i32* @n, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %102 = add nsw i32 %99, 1
  %103 = icmp sle i32 %98, %101
  br i1 %103, label %104, label %228

; <label>:104:                                    ; preds = %97
  %105 = load i32, i32* @l, align 4
  store i32 %105, i32* @j, align 4
  br label %106

; <label>:106:                                    ; preds = %192, %104
  %107 = load i32, i32* @j, align 4
  %108 = sub i32 %107, 425997933
  %109 = add i32 %108, -1
  %110 = add i32 %109, 425997933
  %111 = add nsw i32 %107, -1
  store i32 %110, i32* @j, align 4
  %112 = icmp ne i32 %107, 0
  br i1 %112, label %113, label %221

; <label>:113:                                    ; preds = %106
  store i32 1, i32* @k, align 4
  br label %114

; <label>:114:                                    ; preds = %186, %113
  %115 = load i32, i32* @k, align 4
  %116 = load i32, i32* @i, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %191

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* @i, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 %120
  %122 = load i32, i32* @j, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [303 x i32], [303 x i32]* %121, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sext i32 %125 to i64
  %127 = load i32, i32* @i, align 4
  %128 = load i32, i32* @k, align 4
  %129 = add i32 %127, -1768592629
  %130 = sub i32 %129, %128
  %131 = sub i32 %130, -1768592629
  %132 = sub nsw i32 %127, %128
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 %133
  %135 = load i32, i32* @j, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [303 x i32], [303 x i32]* %134, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = sext i32 %138 to i64
  %140 = load i32, i32* @k, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @g, i64 0, i64 %141
  %143 = load i32, i32* @j, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %146 = add nsw i32 %143, 1
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [303 x i32], [303 x i32]* %142, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = sext i32 %149 to i64
  %151 = mul nsw i64 %139, %150
  %152 = load i32, i32* @m, align 4
  %153 = sext i32 %152 to i64
  %154 = srem i64 %151, %153
  %155 = load i32, i32* @i, align 4
  %156 = add i32 %155, 875074221
  %157 = sub i32 %156, 2
  %158 = sub i32 %157, 875074221
  %159 = sub nsw i32 %155, 2
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @c, i64 0, i64 %160
  %162 = load i32, i32* @k, align 4
  %163 = sub i32 %162, -1240309242
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -1240309242
  %166 = sub nsw i32 %162, 1
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [303 x i32], [303 x i32]* %161, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = sext i32 %169 to i64
  %171 = mul nsw i64 %154, %170
  %172 = add i64 %126, -8226024424505458139
  %173 = add i64 %172, %171
  %174 = sub i64 %173, -8226024424505458139
  %175 = add nsw i64 %126, %171
  %176 = load i32, i32* @m, align 4
  %177 = sext i32 %176 to i64
  %178 = srem i64 %174, %177
  %179 = trunc i64 %178 to i32
  %180 = load i32, i32* @i, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 %181
  %183 = load i32, i32* @j, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [303 x i32], [303 x i32]* %182, i64 0, i64 %184
  store i32 %179, i32* %185, align 4
  br label %186

; <label>:186:                                    ; preds = %118
  %187 = load i32, i32* @k, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %190 = add nsw i32 %187, 1
  store i32 %189, i32* @k, align 4
  br label %114

; <label>:191:                                    ; preds = %114
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* @i, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @g, i64 0, i64 %194
  %196 = load i32, i32* @j, align 4
  %197 = sub i32 %196, 1479056501
  %198 = add i32 %197, 1
  %199 = add i32 %198, 1479056501
  %200 = add nsw i32 %196, 1
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds [303 x i32], [303 x i32]* %195, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = load i32, i32* @i, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 %205
  %207 = load i32, i32* @j, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [303 x i32], [303 x i32]* %206, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 %203, %211
  %213 = add nsw i32 %203, %210
  %214 = call i32 @_Z3modi(i32 %212)
  %215 = load i32, i32* @i, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @g, i64 0, i64 %216
  %218 = load i32, i32* @j, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [303 x i32], [303 x i32]* %217, i64 0, i64 %219
  store i32 %214, i32* %220, align 4
  br label %106

; <label>:221:                                    ; preds = %106
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* @i, align 4
  %224 = sub i32 %223, -441421158
  %225 = add i32 %224, 1
  %226 = add i32 %225, -441421158
  %227 = add nsw i32 %223, 1
  store i32 %226, i32* @i, align 4
  br label %97

; <label>:228:                                    ; preds = %97
  %229 = load i32, i32* @n, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %234 = add nsw i32 %229, 1
  %235 = sext i32 %233 to i64
  %236 = getelementptr inbounds [303 x [303 x i32]], [303 x [303 x i32]]* @f, i64 0, i64 %235
  %237 = getelementptr inbounds [303 x i32], [303 x i32]* %236, i64 0, i64 0
  %238 = load i32, i32* %237, align 4
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %238)
  %240 = xor i32 %239, -1
  %241 = xor i32 0, %240
  %242 = and i32 %241, 0
  %243 = and i32 0, %239
  ret i32 %242
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3modi(i32) #2 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = load i32, i32* @m, align 4
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %8

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* %2, align 4
  br label %15

; <label>:8:                                      ; preds = %1
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* @m, align 4
  %11 = add i32 %9, -482766938
  %12 = sub i32 %11, %10
  %13 = sub i32 %12, -482766938
  %14 = sub nsw i32 %9, %10
  br label %15

; <label>:15:                                     ; preds = %8, %6
  %16 = phi i32 [ %7, %6 ], [ %13, %8 ]
  ret i32 %16
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
