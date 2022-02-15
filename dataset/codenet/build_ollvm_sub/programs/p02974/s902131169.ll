; ModuleID = 'Project_CodeNet_C++1400/p02974/s902131169.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s902131169.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z3addii = comdat any

$_Z3mulii = comdat any

@f = global [55 x [55 x [3025 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %8 = load i32, i32* %3, align 4
  %9 = srem i32 %8, 2
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %0
  %12 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %237

; <label>:13:                                     ; preds = %0
  store i32 1, i32* getelementptr inbounds ([55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 1, i64 0, i64 0), align 4
  store i32 1, i32* getelementptr inbounds ([55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 1, i64 1, i64 0), align 4
  store i32 1, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %221, %13
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %226

; <label>:18:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  br label %19

; <label>:19:                                     ; preds = %213, %18
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %220

; <label>:23:                                     ; preds = %19
  store i32 0, i32* %6, align 4
  br label %24

; <label>:24:                                     ; preds = %207, %23
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %4, align 4
  %28 = mul nsw i32 %26, %27
  %29 = sdiv i32 %28, 2
  %30 = icmp sle i32 %25, %29
  br i1 %30, label %31, label %212

; <label>:31:                                     ; preds = %24
  %32 = load i32, i32* %4, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %32, 1
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 %38
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %39, i64 0, i64 %41
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %5, align 4
  %45 = add i32 %43, -1420190989
  %46 = add i32 %45, %44
  %47 = sub i32 %46, -1420190989
  %48 = add nsw i32 %43, %44
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [3025 x i32], [3025 x i32]* %42, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %5, align 4
  %53 = mul nsw i32 2, %52
  %54 = sub i32 %53, -1038595840
  %55 = add i32 %54, 1
  %56 = add i32 %55, -1038595840
  %57 = add nsw i32 %53, 1
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 %59
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %60, i64 0, i64 %62
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [3025 x i32], [3025 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = call i32 @_Z3mulii(i32 %56, i32 %67)
  %69 = call i32 @_Z3addii(i32 %51, i32 %68)
  %70 = load i32, i32* %4, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 %70, 1
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 %76
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %77, i64 0, i64 %79
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* %5, align 4
  %83 = sub i32 0, %81
  %84 = sub i32 0, %82
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add nsw i32 %81, %82
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [3025 x i32], [3025 x i32]* %80, i64 0, i64 %88
  store i32 %69, i32* %89, align 4
  %90 = load i32, i32* %4, align 4
  %91 = add i32 %90, 854257321
  %92 = add i32 %91, 1
  %93 = sub i32 %92, 854257321
  %94 = add nsw i32 %90, 1
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 %95
  %97 = load i32, i32* %5, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %100 = add nsw i32 %97, 1
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %96, i64 0, i64 %101
  %103 = load i32, i32* %6, align 4
  %104 = load i32, i32* %5, align 4
  %105 = sub i32 %103, -1811755721
  %106 = add i32 %105, %104
  %107 = add i32 %106, -1811755721
  %108 = add nsw i32 %103, %104
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [3025 x i32], [3025 x i32]* %102, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 %113
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %114, i64 0, i64 %116
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [3025 x i32], [3025 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = call i32 @_Z3addii(i32 %111, i32 %121)
  %123 = load i32, i32* %4, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %128 = add nsw i32 %123, 1
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 %129
  %131 = load i32, i32* %5, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %134 = add nsw i32 %131, 1
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %130, i64 0, i64 %135
  %137 = load i32, i32* %6, align 4
  %138 = load i32, i32* %5, align 4
  %139 = sub i32 0, %137
  %140 = sub i32 0, %138
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %143 = add nsw i32 %137, %138
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [3025 x i32], [3025 x i32]* %136, i64 0, i64 %144
  store i32 %122, i32* %145, align 4
  %146 = load i32, i32* %5, align 4
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %206

; <label>:148:                                    ; preds = %31
  %149 = load i32, i32* %4, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %152 = add nsw i32 %149, 1
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 %153
  %155 = load i32, i32* %5, align 4
  %156 = add i32 %155, 305799866
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 305799866
  %159 = sub nsw i32 %155, 1
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %154, i64 0, i64 %160
  %162 = load i32, i32* %6, align 4
  %163 = load i32, i32* %5, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 %162, %164
  %166 = add nsw i32 %162, %163
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [3025 x i32], [3025 x i32]* %161, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %5, align 4
  %171 = load i32, i32* %5, align 4
  %172 = mul nsw i32 %170, %171
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 %174
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %175, i64 0, i64 %177
  %179 = load i32, i32* %6, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [3025 x i32], [3025 x i32]* %178, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = call i32 @_Z3mulii(i32 %172, i32 %182)
  %184 = call i32 @_Z3addii(i32 %169, i32 %183)
  %185 = load i32, i32* %4, align 4
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %188 = add nsw i32 %185, 1
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 %189
  %191 = load i32, i32* %5, align 4
  %192 = sub i32 %191, -1204632445
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -1204632445
  %195 = sub nsw i32 %191, 1
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %190, i64 0, i64 %196
  %198 = load i32, i32* %6, align 4
  %199 = load i32, i32* %5, align 4
  %200 = add i32 %198, -1317334839
  %201 = add i32 %200, %199
  %202 = sub i32 %201, -1317334839
  %203 = add nsw i32 %198, %199
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds [3025 x i32], [3025 x i32]* %197, i64 0, i64 %204
  store i32 %184, i32* %205, align 4
  br label %206

; <label>:206:                                    ; preds = %148, %31
  br label %207

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %6, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %211 = add nsw i32 %208, 1
  store i32 %210, i32* %6, align 4
  br label %24

; <label>:212:                                    ; preds = %24
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %5, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %219 = add nsw i32 %214, 1
  store i32 %218, i32* %5, align 4
  br label %19

; <label>:220:                                    ; preds = %19
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %4, align 4
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %225 = add nsw i32 %222, 1
  store i32 %224, i32* %4, align 4
  br label %14

; <label>:226:                                    ; preds = %14
  %227 = load i32, i32* %2, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 %228
  %230 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %229, i64 0, i64 0
  %231 = load i32, i32* %3, align 4
  %232 = sdiv i32 %231, 2
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [3025 x i32], [3025 x i32]* %230, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %235)
  store i32 0, i32* %1, align 4
  br label %237

; <label>:237:                                    ; preds = %226, %11
  %238 = load i32, i32* %1, align 4
  ret i32 %238
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3addii(i32, i32) #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 %5, %7
  %9 = add nsw i32 %5, %6
  %10 = icmp sge i32 %8, 1000000007
  br i1 %10, label %11, label %22

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %4, align 4
  %14 = add i32 %12, 466962032
  %15 = add i32 %14, %13
  %16 = sub i32 %15, 466962032
  %17 = add nsw i32 %12, %13
  %18 = sub i32 %16, 555999665
  %19 = sub i32 %18, 1000000007
  %20 = add i32 %19, 555999665
  %21 = sub nsw i32 %16, 1000000007
  br label %29

; <label>:22:                                     ; preds = %2
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %4, align 4
  %25 = sub i32 %23, -777388073
  %26 = add i32 %25, %24
  %27 = add i32 %26, -777388073
  %28 = add nsw i32 %23, %24
  br label %29

; <label>:29:                                     ; preds = %22, %11
  %30 = phi i32 [ %20, %11 ], [ %27, %22 ]
  ret i32 %30
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3mulii(i32, i32) #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = mul nsw i64 1, %6
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %7, %9
  %11 = srem i64 %10, 1000000007
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
