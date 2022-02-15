; ModuleID = 'Project_CodeNet_C++1400/p03466/s958253008.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s958253008.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@q = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@w = global i32 0, align 4
@lt = global i32 0, align 4
@rt = global i32 0, align 4
@mid = global i32 0, align 4
@i = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4workii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub nsw i32 %5, 1
  %9 = load i32, i32* %4, align 4
  %10 = sub i32 0, 1
  %11 = sub i32 %9, %10
  %12 = add nsw i32 %9, 1
  %13 = sdiv i32 %7, %11
  %14 = sub i32 0, %13
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %17 = sub i32 0, %16
  %18 = add nsw i32 %13, 1
  ret i32 %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @q)
  br label %5

; <label>:5:                                      ; preds = %200, %0
  %6 = load i32, i32* @q, align 4
  %7 = sub i32 %6, -894352123
  %8 = add i32 %7, -1
  %9 = add i32 %8, -894352123
  %10 = add nsw i32 %6, -1
  store i32 %9, i32* @q, align 4
  %11 = icmp ne i32 %6, 0
  br i1 %11, label %12, label %202

; <label>:12:                                     ; preds = %5
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* @a, i32* @b, i32* @c, i32* @d)
  %14 = load i32, i32* @a, align 4
  %15 = load i32, i32* @b, align 4
  %16 = call i32 @_Z4workii(i32 %14, i32 %15)
  store i32 %16, i32* %2, align 4
  %17 = load i32, i32* @b, align 4
  %18 = load i32, i32* @a, align 4
  %19 = call i32 @_Z4workii(i32 %17, i32 %18)
  store i32 %19, i32* %3, align 4
  %20 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %2, i32* dereferenceable(4) %3)
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* @w, align 4
  store i32 0, i32* @lt, align 4
  %22 = load i32, i32* @a, align 4
  %23 = load i32, i32* @b, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 %22, %24
  %26 = add nsw i32 %22, %23
  store i32 %25, i32* @rt, align 4
  br label %27

; <label>:27:                                     ; preds = %143, %12
  %28 = load i32, i32* @lt, align 4
  %29 = load i32, i32* @rt, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %144

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* @lt, align 4
  %33 = load i32, i32* @rt, align 4
  %34 = sub i32 %32, -1271469008
  %35 = add i32 %34, %33
  %36 = add i32 %35, -1271469008
  %37 = add nsw i32 %32, %33
  %38 = sub i32 %36, -632029583
  %39 = add i32 %38, 1
  %40 = add i32 %39, -632029583
  %41 = add nsw i32 %36, 1
  %42 = sdiv i32 %40, 2
  store i32 %42, i32* @mid, align 4
  %43 = load i32, i32* @a, align 4
  %44 = load i32, i32* @mid, align 4
  %45 = load i32, i32* @w, align 4
  %46 = sub i32 %45, 802193731
  %47 = add i32 %46, 1
  %48 = add i32 %47, 802193731
  %49 = add nsw i32 %45, 1
  %50 = sdiv i32 %44, %48
  %51 = load i32, i32* @w, align 4
  %52 = mul nsw i32 %50, %51
  %53 = add i32 %43, 2112547217
  %54 = sub i32 %53, %52
  %55 = sub i32 %54, 2112547217
  %56 = sub nsw i32 %43, %52
  %57 = load i32, i32* @mid, align 4
  %58 = load i32, i32* @w, align 4
  %59 = sub i32 %58, -1975301057
  %60 = add i32 %59, 1
  %61 = add i32 %60, -1975301057
  %62 = add nsw i32 %58, 1
  %63 = srem i32 %57, %61
  %64 = add i32 %55, -599114101
  %65 = sub i32 %64, %63
  %66 = sub i32 %65, -599114101
  %67 = sub nsw i32 %55, %63
  %68 = icmp sge i32 %66, 0
  br i1 %68, label %69, label %137

; <label>:69:                                     ; preds = %31
  %70 = load i32, i32* @b, align 4
  %71 = load i32, i32* @mid, align 4
  %72 = load i32, i32* @w, align 4
  %73 = add i32 %72, -1938099167
  %74 = add i32 %73, 1
  %75 = sub i32 %74, -1938099167
  %76 = add nsw i32 %72, 1
  %77 = sdiv i32 %71, %75
  %78 = sub i32 0, %77
  %79 = add i32 %70, %78
  %80 = sub nsw i32 %70, %77
  %81 = icmp sge i32 %79, 0
  br i1 %81, label %82, label %137

; <label>:82:                                     ; preds = %69
  %83 = load i32, i32* @b, align 4
  %84 = load i32, i32* @mid, align 4
  %85 = load i32, i32* @w, align 4
  %86 = sub i32 %85, -1203626246
  %87 = add i32 %86, 1
  %88 = add i32 %87, -1203626246
  %89 = add nsw i32 %85, 1
  %90 = sdiv i32 %84, %88
  %91 = sub i32 0, %90
  %92 = add i32 %83, %91
  %93 = sub nsw i32 %83, %90
  %94 = load i32, i32* @mid, align 4
  %95 = load i32, i32* @w, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %95, 1
  %101 = srem i32 %94, %99
  %102 = icmp eq i32 %101, 0
  %103 = zext i1 %102 to i32
  %104 = add i32 %92, -1627006329
  %105 = add i32 %104, %103
  %106 = sub i32 %105, -1627006329
  %107 = add nsw i32 %92, %103
  %108 = load i32, i32* @a, align 4
  %109 = load i32, i32* @mid, align 4
  %110 = load i32, i32* @w, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %115 = add nsw i32 %110, 1
  %116 = sdiv i32 %109, %114
  %117 = load i32, i32* @w, align 4
  %118 = mul nsw i32 %116, %117
  %119 = sub i32 0, %118
  %120 = add i32 %108, %119
  %121 = sub nsw i32 %108, %118
  %122 = load i32, i32* @mid, align 4
  %123 = load i32, i32* @w, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %126 = add nsw i32 %123, 1
  %127 = srem i32 %122, %125
  %128 = sub i32 %120, 1803254680
  %129 = sub i32 %128, %127
  %130 = add i32 %129, 1803254680
  %131 = sub nsw i32 %120, %127
  %132 = call i32 @_Z4workii(i32 %106, i32 %130)
  %133 = load i32, i32* @w, align 4
  %134 = icmp sle i32 %132, %133
  br i1 %134, label %135, label %137

; <label>:135:                                    ; preds = %82
  %136 = load i32, i32* @mid, align 4
  store i32 %136, i32* @lt, align 4
  br label %143

; <label>:137:                                    ; preds = %82, %69, %31
  %138 = load i32, i32* @mid, align 4
  %139 = sub i32 %138, 1851334012
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 1851334012
  %142 = sub nsw i32 %138, 1
  store i32 %141, i32* @rt, align 4
  br label %143

; <label>:143:                                    ; preds = %137, %135
  br label %27

; <label>:144:                                    ; preds = %27
  %145 = load i32, i32* @c, align 4
  store i32 %145, i32* @i, align 4
  br label %146

; <label>:146:                                    ; preds = %194, %144
  %147 = load i32, i32* @i, align 4
  %148 = load i32, i32* @d, align 4
  %149 = icmp sle i32 %147, %148
  br i1 %149, label %150, label %200

; <label>:150:                                    ; preds = %146
  %151 = load i32, i32* @i, align 4
  %152 = load i32, i32* @lt, align 4
  %153 = icmp sle i32 %151, %152
  br i1 %153, label %154, label %167

; <label>:154:                                    ; preds = %150
  %155 = load i32, i32* @i, align 4
  %156 = load i32, i32* @w, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %159 = add nsw i32 %156, 1
  %160 = srem i32 %155, %158
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %164

; <label>:162:                                    ; preds = %154
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %166

; <label>:164:                                    ; preds = %154
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %166

; <label>:166:                                    ; preds = %164, %162
  br label %193

; <label>:167:                                    ; preds = %150
  %168 = load i32, i32* @a, align 4
  %169 = load i32, i32* @b, align 4
  %170 = sub i32 %168, -1134725683
  %171 = add i32 %170, %169
  %172 = add i32 %171, -1134725683
  %173 = add nsw i32 %168, %169
  %174 = load i32, i32* @i, align 4
  %175 = sub i32 0, %174
  %176 = add i32 %172, %175
  %177 = sub nsw i32 %172, %174
  %178 = sub i32 %176, -432457397
  %179 = add i32 %178, 1
  %180 = add i32 %179, -432457397
  %181 = add nsw i32 %176, 1
  %182 = load i32, i32* @w, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %185 = add nsw i32 %182, 1
  %186 = srem i32 %180, %184
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %190

; <label>:188:                                    ; preds = %167
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %192

; <label>:190:                                    ; preds = %167
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %192

; <label>:192:                                    ; preds = %190, %188
  br label %193

; <label>:193:                                    ; preds = %192, %166
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* @i, align 4
  %196 = add i32 %195, -1654529674
  %197 = add i32 %196, 1
  %198 = sub i32 %197, -1654529674
  %199 = add nsw i32 %195, 1
  store i32 %198, i32* @i, align 4
  br label %146

; <label>:200:                                    ; preds = %146
  %201 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i32 0, i32 0))
  br label %5

; <label>:202:                                    ; preds = %5
  ret i32 0
}

declare i32 @scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
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

declare i32 @printf(i8*, ...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
