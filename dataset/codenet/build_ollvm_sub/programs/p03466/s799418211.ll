; ModuleID = 'Project_CodeNet_C++1400/p03466/s799418211.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s799418211.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@T = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@C = global i32 0, align 4
@D = global i32 0, align 4
@N = global i32 0, align 4
@k = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

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
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @T)
  br label %12

; <label>:12:                                     ; preds = %232, %0
  %13 = load i32, i32* @T, align 4
  %14 = sub i32 %13, -1622048906
  %15 = add i32 %14, -1
  %16 = add i32 %15, -1622048906
  %17 = add nsw i32 %13, -1
  store i32 %16, i32* @T, align 4
  %18 = icmp ne i32 %13, 0
  br i1 %18, label %19, label %234

; <label>:19:                                     ; preds = %12
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* @A, i32* @B, i32* @C, i32* @D)
  %21 = load i32, i32* @A, align 4
  %22 = load i32, i32* @B, align 4
  %23 = sub i32 %21, 327204871
  %24 = add i32 %23, %22
  %25 = add i32 %24, 327204871
  %26 = add nsw i32 %21, %22
  store i32 %25, i32* @N, align 4
  %27 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @A, i32* dereferenceable(4) @B)
  %28 = load i32, i32* %27, align 4
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub nsw i32 %28, 1
  %32 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @A, i32* dereferenceable(4) @B)
  %33 = load i32, i32* %32, align 4
  %34 = sub i32 %33, 225315352
  %35 = add i32 %34, 1
  %36 = add i32 %35, 225315352
  %37 = add nsw i32 %33, 1
  %38 = sdiv i32 %30, %36
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %38, 1
  store i32 %42, i32* @k, align 4
  store i32 0, i32* %3, align 4
  %44 = load i32, i32* @N, align 4
  %45 = add i32 %44, -1351913622
  %46 = add i32 %45, 1
  %47 = sub i32 %46, -1351913622
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %4, align 4
  br label %49

; <label>:49:                                     ; preds = %115, %19
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %4, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %116

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %4, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 %54, %56
  %58 = add nsw i32 %54, %55
  %59 = ashr i32 %57, 1
  store i32 %59, i32* %5, align 4
  %60 = load i32, i32* @A, align 4
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* @k, align 4
  %63 = sub i32 %62, -263507525
  %64 = add i32 %63, 1
  %65 = add i32 %64, -263507525
  %66 = add nsw i32 %62, 1
  %67 = sdiv i32 %61, %65
  %68 = load i32, i32* @k, align 4
  %69 = mul nsw i32 %67, %68
  %70 = add i32 %60, -1817530784
  %71 = sub i32 %70, %69
  %72 = sub i32 %71, -1817530784
  %73 = sub nsw i32 %60, %69
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* @k, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %80 = add nsw i32 %75, 1
  %81 = srem i32 %74, %79
  %82 = add i32 %72, 1271344020
  %83 = sub i32 %82, %81
  %84 = sub i32 %83, 1271344020
  %85 = sub nsw i32 %72, %81
  store i32 %84, i32* %6, align 4
  %86 = load i32, i32* @B, align 4
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* @k, align 4
  %89 = add i32 %88, 153847045
  %90 = add i32 %89, 1
  %91 = sub i32 %90, 153847045
  %92 = add nsw i32 %88, 1
  %93 = sdiv i32 %87, %91
  %94 = add i32 %86, 586451413
  %95 = sub i32 %94, %93
  %96 = sub i32 %95, 586451413
  %97 = sub nsw i32 %86, %93
  store i32 %96, i32* %7, align 4
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = mul nsw i64 1, %101
  %103 = load i32, i32* @k, align 4
  %104 = sext i32 %103 to i64
  %105 = mul nsw i64 %102, %104
  %106 = icmp sle i64 %99, %105
  br i1 %106, label %107, label %113

; <label>:107:                                    ; preds = %53
  %108 = load i32, i32* %5, align 4
  %109 = sub i32 %108, 384142791
  %110 = add i32 %109, 1
  %111 = add i32 %110, 384142791
  %112 = add nsw i32 %108, 1
  store i32 %111, i32* %3, align 4
  br label %115

; <label>:113:                                    ; preds = %53
  %114 = load i32, i32* %5, align 4
  store i32 %114, i32* %4, align 4
  br label %115

; <label>:115:                                    ; preds = %113, %107
  br label %49

; <label>:116:                                    ; preds = %49
  %117 = load i32, i32* @A, align 4
  %118 = load i32, i32* %3, align 4
  %119 = load i32, i32* @k, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %124 = add nsw i32 %119, 1
  %125 = sdiv i32 %118, %123
  %126 = load i32, i32* @k, align 4
  %127 = mul nsw i32 %125, %126
  %128 = sub i32 0, %127
  %129 = add i32 %117, %128
  %130 = sub nsw i32 %117, %127
  %131 = load i32, i32* %3, align 4
  %132 = load i32, i32* @k, align 4
  %133 = add i32 %132, -372726911
  %134 = add i32 %133, 1
  %135 = sub i32 %134, -372726911
  %136 = add nsw i32 %132, 1
  %137 = srem i32 %131, %135
  %138 = add i32 %129, 670685700
  %139 = sub i32 %138, %137
  %140 = sub i32 %139, 670685700
  %141 = sub nsw i32 %129, %137
  store i32 %140, i32* %8, align 4
  %142 = load i32, i32* @B, align 4
  %143 = load i32, i32* %3, align 4
  %144 = load i32, i32* @k, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %147 = add nsw i32 %144, 1
  %148 = sdiv i32 %143, %146
  %149 = sub i32 0, %148
  %150 = add i32 %142, %149
  %151 = sub nsw i32 %142, %148
  store i32 %150, i32* %9, align 4
  %152 = load i32, i32* %3, align 4
  %153 = load i32, i32* %9, align 4
  %154 = sub i32 %152, -531878568
  %155 = add i32 %154, %153
  %156 = add i32 %155, -531878568
  %157 = add nsw i32 %152, %153
  %158 = load i32, i32* %8, align 4
  %159 = load i32, i32* @k, align 4
  %160 = mul nsw i32 %158, %159
  %161 = sub i32 0, %160
  %162 = add i32 %156, %161
  %163 = sub nsw i32 %156, %160
  %164 = sub i32 0, 1
  %165 = sub i32 %162, %164
  %166 = add nsw i32 %162, 1
  store i32 %165, i32* %4, align 4
  %167 = load i32, i32* @C, align 4
  store i32 %167, i32* %2, align 4
  br label %168

; <label>:168:                                    ; preds = %188, %116
  %169 = load i32, i32* %2, align 4
  %170 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @D, i32* dereferenceable(4) %3)
  %171 = load i32, i32* %170, align 4
  %172 = icmp sle i32 %169, %171
  br i1 %172, label %173, label %194

; <label>:173:                                    ; preds = %168
  %174 = load i32, i32* %2, align 4
  %175 = load i32, i32* @k, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %180 = add nsw i32 %175, 1
  %181 = srem i32 %174, %179
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %185

; <label>:183:                                    ; preds = %173
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %187

; <label>:185:                                    ; preds = %173
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %187

; <label>:187:                                    ; preds = %185, %183
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %2, align 4
  %190 = sub i32 %189, 709484650
  %191 = add i32 %190, 1
  %192 = add i32 %191, 709484650
  %193 = add nsw i32 %189, 1
  store i32 %192, i32* %2, align 4
  br label %168

; <label>:194:                                    ; preds = %168
  %195 = load i32, i32* %3, align 4
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %198 = add nsw i32 %195, 1
  store i32 %197, i32* %10, align 4
  %199 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @C, i32* dereferenceable(4) %10)
  %200 = load i32, i32* %199, align 4
  store i32 %200, i32* %2, align 4
  br label %201

; <label>:201:                                    ; preds = %225, %194
  %202 = load i32, i32* %2, align 4
  %203 = load i32, i32* @D, align 4
  %204 = icmp sle i32 %202, %203
  br i1 %204, label %205, label %232

; <label>:205:                                    ; preds = %201
  %206 = load i32, i32* %2, align 4
  %207 = load i32, i32* %4, align 4
  %208 = sub i32 %206, -150805035
  %209 = sub i32 %208, %207
  %210 = add i32 %209, -150805035
  %211 = sub nsw i32 %206, %207
  %212 = load i32, i32* @k, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %217 = add nsw i32 %212, 1
  %218 = srem i32 %210, %216
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %222

; <label>:220:                                    ; preds = %205
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %224

; <label>:222:                                    ; preds = %205
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %224

; <label>:224:                                    ; preds = %222, %220
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %2, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %231 = add nsw i32 %226, 1
  store i32 %230, i32* %2, align 4
  br label %201

; <label>:232:                                    ; preds = %201
  %233 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i32 0, i32 0))
  br label %12

; <label>:234:                                    ; preds = %12
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #2 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #2 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
