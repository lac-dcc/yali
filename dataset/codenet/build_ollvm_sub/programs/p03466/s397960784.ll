; ModuleID = 'Project_CodeNet_C++1400/p03466/s397960784.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s397960784.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@Q = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

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
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @Q)
  br label %12

; <label>:12:                                     ; preds = %235, %0
  %13 = load i32, i32* @Q, align 4
  %14 = sub i32 0, %13
  %15 = sub i32 0, -1
  %16 = add i32 %14, %15
  %17 = sub i32 0, %16
  %18 = add nsw i32 %13, -1
  store i32 %17, i32* @Q, align 4
  %19 = icmp ne i32 %13, 0
  br i1 %19, label %20, label %237

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* @a, i32* @b, i32* @c, i32* @d)
  store i32 0, i32* %2, align 4
  %22 = load i32, i32* @a, align 4
  %23 = load i32, i32* @b, align 4
  %24 = add i32 %22, 1918770376
  %25 = add i32 %24, %23
  %26 = sub i32 %25, 1918770376
  %27 = add nsw i32 %22, %23
  %28 = sub i32 %26, 375523061
  %29 = add i32 %28, 1
  %30 = add i32 %29, 375523061
  %31 = add nsw i32 %26, 1
  store i32 %30, i32* %3, align 4
  %32 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %33 = load i32, i32* %32, align 4
  %34 = add i32 %33, -1990755030
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1990755030
  %37 = sub nsw i32 %33, 1
  %38 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %39 = load i32, i32* %38, align 4
  %40 = sub i32 %39, -990399469
  %41 = add i32 %40, 1
  %42 = add i32 %41, -990399469
  %43 = add nsw i32 %39, 1
  %44 = sdiv i32 %36, %42
  %45 = sub i32 %44, 617531088
  %46 = add i32 %45, 1
  %47 = add i32 %46, 617531088
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %7, align 4
  br label %49

; <label>:49:                                     ; preds = %114, %20
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %115

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %3, align 4
  %56 = sub i32 %54, 483041652
  %57 = add i32 %56, %55
  %58 = add i32 %57, 483041652
  %59 = add nsw i32 %54, %55
  %60 = sdiv i32 %58, 2
  store i32 %60, i32* %4, align 4
  %61 = load i32, i32* @a, align 4
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %7, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %66 = add nsw i32 %63, 1
  %67 = sdiv i32 %62, %65
  %68 = load i32, i32* %7, align 4
  %69 = mul nsw i32 %67, %68
  %70 = add i32 %61, 1193804244
  %71 = sub i32 %70, %69
  %72 = sub i32 %71, 1193804244
  %73 = sub nsw i32 %61, %69
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %7, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %80 = add nsw i32 %75, 1
  %81 = srem i32 %74, %79
  %82 = sub i32 %72, 1979601941
  %83 = sub i32 %82, %81
  %84 = add i32 %83, 1979601941
  %85 = sub nsw i32 %72, %81
  store i32 %84, i32* %5, align 4
  %86 = load i32, i32* @b, align 4
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %7, align 4
  %89 = sub i32 %88, 1122321524
  %90 = add i32 %89, 1
  %91 = add i32 %90, 1122321524
  %92 = add nsw i32 %88, 1
  %93 = sdiv i32 %87, %91
  %94 = sub i32 0, %93
  %95 = add i32 %86, %94
  %96 = sub nsw i32 %86, %93
  store i32 %95, i32* %6, align 4
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = mul nsw i64 1, %100
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = mul nsw i64 %101, %103
  %105 = icmp sle i64 %98, %104
  br i1 %105, label %106, label %112

; <label>:106:                                    ; preds = %53
  %107 = load i32, i32* %4, align 4
  %108 = add i32 %107, -2066575494
  %109 = add i32 %108, 1
  %110 = sub i32 %109, -2066575494
  %111 = add nsw i32 %107, 1
  store i32 %110, i32* %2, align 4
  br label %114

; <label>:112:                                    ; preds = %53
  %113 = load i32, i32* %4, align 4
  store i32 %113, i32* %3, align 4
  br label %114

; <label>:114:                                    ; preds = %112, %106
  br label %49

; <label>:115:                                    ; preds = %49
  %116 = load i32, i32* @a, align 4
  %117 = load i32, i32* %2, align 4
  %118 = load i32, i32* %7, align 4
  %119 = sub i32 %118, -781806032
  %120 = add i32 %119, 1
  %121 = add i32 %120, -781806032
  %122 = add nsw i32 %118, 1
  %123 = sdiv i32 %117, %121
  %124 = load i32, i32* %7, align 4
  %125 = mul nsw i32 %123, %124
  %126 = sub i32 0, %125
  %127 = add i32 %116, %126
  %128 = sub nsw i32 %116, %125
  %129 = load i32, i32* %2, align 4
  %130 = load i32, i32* %7, align 4
  %131 = sub i32 %130, -755311340
  %132 = add i32 %131, 1
  %133 = add i32 %132, -755311340
  %134 = add nsw i32 %130, 1
  %135 = srem i32 %129, %133
  %136 = add i32 %127, -1324951643
  %137 = sub i32 %136, %135
  %138 = sub i32 %137, -1324951643
  %139 = sub nsw i32 %127, %135
  store i32 %138, i32* %5, align 4
  %140 = load i32, i32* @b, align 4
  %141 = load i32, i32* %2, align 4
  %142 = load i32, i32* %7, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %147 = add nsw i32 %142, 1
  %148 = sdiv i32 %141, %146
  %149 = sub i32 %140, 1804822731
  %150 = sub i32 %149, %148
  %151 = add i32 %150, 1804822731
  %152 = sub nsw i32 %140, %148
  store i32 %151, i32* %6, align 4
  %153 = load i32, i32* %2, align 4
  %154 = load i32, i32* %6, align 4
  %155 = sub i32 0, %153
  %156 = sub i32 0, %154
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %159 = add nsw i32 %153, %154
  %160 = load i32, i32* %5, align 4
  %161 = load i32, i32* %7, align 4
  %162 = mul nsw i32 %160, %161
  %163 = add i32 %158, -1048439951
  %164 = sub i32 %163, %162
  %165 = sub i32 %164, -1048439951
  %166 = sub nsw i32 %158, %162
  %167 = add i32 %165, -689228427
  %168 = add i32 %167, 1
  %169 = sub i32 %168, -689228427
  %170 = add nsw i32 %165, 1
  store i32 %169, i32* %3, align 4
  %171 = load i32, i32* @c, align 4
  store i32 %171, i32* %8, align 4
  br label %172

; <label>:172:                                    ; preds = %192, %115
  %173 = load i32, i32* %8, align 4
  %174 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @d, i32* dereferenceable(4) %2)
  %175 = load i32, i32* %174, align 4
  %176 = icmp sle i32 %173, %175
  br i1 %176, label %177, label %198

; <label>:177:                                    ; preds = %172
  %178 = load i32, i32* %8, align 4
  %179 = load i32, i32* %7, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %184 = add nsw i32 %179, 1
  %185 = srem i32 %178, %183
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %189

; <label>:187:                                    ; preds = %177
  %188 = call i32 @putchar(i32 66)
  br label %191

; <label>:189:                                    ; preds = %177
  %190 = call i32 @putchar(i32 65)
  br label %191

; <label>:191:                                    ; preds = %189, %187
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %8, align 4
  %194 = add i32 %193, -1281330746
  %195 = add i32 %194, 1
  %196 = sub i32 %195, -1281330746
  %197 = add nsw i32 %193, 1
  store i32 %196, i32* %8, align 4
  br label %172

; <label>:198:                                    ; preds = %172
  %199 = load i32, i32* %2, align 4
  %200 = sub i32 %199, 443560660
  %201 = add i32 %200, 1
  %202 = add i32 %201, 443560660
  %203 = add nsw i32 %199, 1
  store i32 %202, i32* %10, align 4
  %204 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @c, i32* dereferenceable(4) %10)
  %205 = load i32, i32* %204, align 4
  store i32 %205, i32* %9, align 4
  br label %206

; <label>:206:                                    ; preds = %230, %198
  %207 = load i32, i32* %9, align 4
  %208 = load i32, i32* @d, align 4
  %209 = icmp sle i32 %207, %208
  br i1 %209, label %210, label %235

; <label>:210:                                    ; preds = %206
  %211 = load i32, i32* %9, align 4
  %212 = load i32, i32* %3, align 4
  %213 = add i32 %211, 152188084
  %214 = sub i32 %213, %212
  %215 = sub i32 %214, 152188084
  %216 = sub nsw i32 %211, %212
  %217 = load i32, i32* %7, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %222 = add nsw i32 %217, 1
  %223 = srem i32 %215, %221
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %227

; <label>:225:                                    ; preds = %210
  %226 = call i32 @putchar(i32 65)
  br label %229

; <label>:227:                                    ; preds = %210
  %228 = call i32 @putchar(i32 66)
  br label %229

; <label>:229:                                    ; preds = %227, %225
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %9, align 4
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %234 = add nsw i32 %231, 1
  store i32 %233, i32* %9, align 4
  br label %206

; <label>:235:                                    ; preds = %206
  %236 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  br label %12

; <label>:237:                                    ; preds = %12
  %238 = load i32, i32* %1, align 4
  ret i32 %238
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

declare i32 @putchar(i32) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
