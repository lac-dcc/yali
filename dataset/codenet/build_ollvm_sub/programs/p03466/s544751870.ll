; ModuleID = 'Project_CodeNet_C++1400/p03466/s544751870.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s544751870.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

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
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %15

; <label>:15:                                     ; preds = %222, %0
  %16 = load i32, i32* %2, align 4
  %17 = sub i32 0, %16
  %18 = sub i32 0, -1
  %19 = add i32 %17, %18
  %20 = sub i32 0, %19
  %21 = add nsw i32 %16, -1
  store i32 %20, i32* %2, align 4
  %22 = icmp ne i32 %16, 0
  br i1 %22, label %23, label %224

; <label>:23:                                     ; preds = %15
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5, i32* %6, i32* %7)
  store i32 0, i32* %8, align 4
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %5, align 4
  %27 = sub i32 0, %26
  %28 = sub i32 %25, %27
  %29 = add nsw i32 %25, %26
  %30 = sub i32 %28, 1161086905
  %31 = add i32 %30, 1
  %32 = add i32 %31, 1161086905
  %33 = add nsw i32 %28, 1
  store i32 %32, i32* %9, align 4
  %34 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %5)
  %35 = load i32, i32* %34, align 4
  %36 = sub i32 %35, 2080433707
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 2080433707
  %39 = sub nsw i32 %35, 1
  %40 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %5)
  %41 = load i32, i32* %40, align 4
  %42 = add i32 %41, 339077415
  %43 = add i32 %42, 1
  %44 = sub i32 %43, 339077415
  %45 = add nsw i32 %41, 1
  %46 = sdiv i32 %38, %44
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %46, 1
  store i32 %50, i32* %3, align 4
  br label %52

; <label>:52:                                     ; preds = %112, %23
  %53 = load i32, i32* %8, align 4
  %54 = load i32, i32* %9, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %113

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %9, align 4
  %59 = add i32 %57, -18151649
  %60 = add i32 %59, %58
  %61 = sub i32 %60, -18151649
  %62 = add nsw i32 %57, %58
  %63 = ashr i32 %61, 1
  store i32 %63, i32* %10, align 4
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %10, align 4
  %66 = load i32, i32* %3, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %69 = add nsw i32 %66, 1
  %70 = sdiv i32 %65, %68
  %71 = sub i32 0, %70
  %72 = add i32 %64, %71
  %73 = sub nsw i32 %64, %70
  %74 = sext i32 %72 to i64
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %10, align 4
  %77 = load i32, i32* %3, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %80 = add nsw i32 %77, 1
  %81 = sdiv i32 %76, %79
  %82 = load i32, i32* %3, align 4
  %83 = mul nsw i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add i32 %75, %84
  %86 = sub nsw i32 %75, %83
  %87 = load i32, i32* %10, align 4
  %88 = load i32, i32* %3, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 %88, 1
  %94 = srem i32 %87, %92
  %95 = add i32 %85, -634561523
  %96 = sub i32 %95, %94
  %97 = sub i32 %96, -634561523
  %98 = sub nsw i32 %85, %94
  %99 = sext i32 %97 to i64
  %100 = mul nsw i64 1, %99
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = mul nsw i64 %100, %102
  %104 = icmp sle i64 %74, %103
  br i1 %104, label %105, label %110

; <label>:105:                                    ; preds = %56
  %106 = load i32, i32* %10, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %109 = add nsw i32 %106, 1
  store i32 %108, i32* %8, align 4
  br label %112

; <label>:110:                                    ; preds = %56
  %111 = load i32, i32* %10, align 4
  store i32 %111, i32* %9, align 4
  br label %112

; <label>:112:                                    ; preds = %110, %105
  br label %52

; <label>:113:                                    ; preds = %52
  %114 = load i32, i32* %8, align 4
  %115 = load i32, i32* %5, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 %114, %116
  %118 = add nsw i32 %114, %115
  %119 = load i32, i32* %8, align 4
  %120 = load i32, i32* %3, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %123 = add nsw i32 %120, 1
  %124 = sdiv i32 %119, %122
  %125 = sub i32 %117, -1209170754
  %126 = sub i32 %125, %124
  %127 = add i32 %126, -1209170754
  %128 = sub nsw i32 %117, %124
  %129 = load i32, i32* %4, align 4
  %130 = load i32, i32* %8, align 4
  %131 = load i32, i32* %3, align 4
  %132 = add i32 %131, 1466242328
  %133 = add i32 %132, 1
  %134 = sub i32 %133, 1466242328
  %135 = add nsw i32 %131, 1
  %136 = sdiv i32 %130, %134
  %137 = load i32, i32* %3, align 4
  %138 = mul nsw i32 %136, %137
  %139 = sub i32 0, %138
  %140 = add i32 %129, %139
  %141 = sub nsw i32 %129, %138
  %142 = load i32, i32* %8, align 4
  %143 = load i32, i32* %3, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %146 = add nsw i32 %143, 1
  %147 = srem i32 %142, %145
  %148 = sub i32 0, %147
  %149 = add i32 %140, %148
  %150 = sub nsw i32 %140, %147
  %151 = load i32, i32* %3, align 4
  %152 = mul nsw i32 %149, %151
  %153 = sub i32 %127, -2048175194
  %154 = sub i32 %153, %152
  %155 = add i32 %154, -2048175194
  %156 = sub nsw i32 %127, %152
  %157 = sub i32 %155, 66380267
  %158 = add i32 %157, 1
  %159 = add i32 %158, 66380267
  %160 = add nsw i32 %155, 1
  store i32 %159, i32* %9, align 4
  %161 = load i32, i32* %6, align 4
  store i32 %161, i32* %11, align 4
  br label %162

; <label>:162:                                    ; preds = %180, %113
  %163 = load i32, i32* %11, align 4
  %164 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %8)
  %165 = load i32, i32* %164, align 4
  %166 = icmp sle i32 %163, %165
  br i1 %166, label %167, label %186

; <label>:167:                                    ; preds = %162
  %168 = load i32, i32* %11, align 4
  %169 = load i32, i32* %3, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %174 = add nsw i32 %169, 1
  %175 = srem i32 %168, %173
  %176 = icmp ne i32 %175, 0
  %177 = select i1 %176, i8 65, i8 66
  %178 = sext i8 %177 to i32
  %179 = call i32 @putchar(i32 %178)
  br label %180

; <label>:180:                                    ; preds = %167
  %181 = load i32, i32* %11, align 4
  %182 = add i32 %181, -861709152
  %183 = add i32 %182, 1
  %184 = sub i32 %183, -861709152
  %185 = add nsw i32 %181, 1
  store i32 %184, i32* %11, align 4
  br label %162

; <label>:186:                                    ; preds = %162
  %187 = load i32, i32* %8, align 4
  %188 = sub i32 %187, -1929509660
  %189 = add i32 %188, 1
  %190 = add i32 %189, -1929509660
  %191 = add nsw i32 %187, 1
  store i32 %190, i32* %13, align 4
  %192 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %13)
  %193 = load i32, i32* %192, align 4
  store i32 %193, i32* %12, align 4
  br label %194

; <label>:194:                                    ; preds = %215, %186
  %195 = load i32, i32* %12, align 4
  %196 = load i32, i32* %7, align 4
  %197 = icmp sle i32 %195, %196
  br i1 %197, label %198, label %221

; <label>:198:                                    ; preds = %194
  %199 = load i32, i32* %12, align 4
  %200 = load i32, i32* %9, align 4
  %201 = sub i32 %199, -366529848
  %202 = sub i32 %201, %200
  %203 = add i32 %202, -366529848
  %204 = sub nsw i32 %199, %200
  %205 = load i32, i32* %3, align 4
  %206 = sub i32 %205, 1825104150
  %207 = add i32 %206, 1
  %208 = add i32 %207, 1825104150
  %209 = add nsw i32 %205, 1
  %210 = srem i32 %203, %208
  %211 = icmp ne i32 %210, 0
  %212 = select i1 %211, i8 66, i8 65
  %213 = sext i8 %212 to i32
  %214 = call i32 @putchar(i32 %213)
  br label %215

; <label>:215:                                    ; preds = %198
  %216 = load i32, i32* %12, align 4
  %217 = add i32 %216, -2077685373
  %218 = add i32 %217, 1
  %219 = sub i32 %218, -2077685373
  %220 = add nsw i32 %216, 1
  store i32 %219, i32* %12, align 4
  br label %194

; <label>:221:                                    ; preds = %194
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  br label %15

; <label>:224:                                    ; preds = %15
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

declare i32 @putchar(i32) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
