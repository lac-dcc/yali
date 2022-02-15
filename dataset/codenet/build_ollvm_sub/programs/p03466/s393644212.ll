; ModuleID = 'Project_CodeNet_C++1400/p03466/s393644212.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s393644212.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@T = global i32 0, align 4
@k = global i32 0, align 4
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
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
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @T)
  br label %11

; <label>:11:                                     ; preds = %230, %0
  %12 = load i32, i32* @T, align 4
  %13 = sub i32 0, %12
  %14 = sub i32 0, -1
  %15 = add i32 %13, %14
  %16 = sub i32 0, %15
  %17 = add nsw i32 %12, -1
  store i32 %16, i32* @T, align 4
  %18 = icmp ne i32 %12, 0
  br i1 %18, label %19, label %232

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* @a, i32* @b, i32* @c, i32* @d)
  %21 = load i32, i32* @a, align 4
  %22 = load i32, i32* @b, align 4
  %23 = sub i32 0, %21
  %24 = sub i32 0, %22
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %27 = add nsw i32 %21, %22
  store i32 %26, i32* @n, align 4
  store i32 0, i32* %2, align 4
  %28 = load i32, i32* @n, align 4
  %29 = add i32 %28, -1380765624
  %30 = add i32 %29, 1
  %31 = sub i32 %30, -1380765624
  %32 = add nsw i32 %28, 1
  store i32 %31, i32* %3, align 4
  %33 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %34 = load i32, i32* %33, align 4
  %35 = sub i32 %34, 283303406
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 283303406
  %38 = sub nsw i32 %34, 1
  %39 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %40 = load i32, i32* %39, align 4
  %41 = sub i32 0, 1
  %42 = sub i32 %40, %41
  %43 = add nsw i32 %40, 1
  %44 = sdiv i32 %37, %42
  %45 = sub i32 %44, 2052113943
  %46 = add i32 %45, 1
  %47 = add i32 %46, 2052113943
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* @k, align 4
  br label %49

; <label>:49:                                     ; preds = %117, %19
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %118

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %3, align 4
  %56 = sub i32 0, %54
  %57 = sub i32 0, %55
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 %54, %55
  %61 = ashr i32 %59, 1
  store i32 %61, i32* %4, align 4
  %62 = load i32, i32* @a, align 4
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* @k, align 4
  %65 = sub i32 %64, -1813994282
  %66 = add i32 %65, 1
  %67 = add i32 %66, -1813994282
  %68 = add nsw i32 %64, 1
  %69 = sdiv i32 %63, %67
  %70 = load i32, i32* @k, align 4
  %71 = mul nsw i32 %69, %70
  %72 = add i32 %62, -1572469448
  %73 = sub i32 %72, %71
  %74 = sub i32 %73, -1572469448
  %75 = sub nsw i32 %62, %71
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* @k, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %82 = add nsw i32 %77, 1
  %83 = srem i32 %76, %81
  %84 = sub i32 0, %83
  %85 = add i32 %74, %84
  %86 = sub nsw i32 %74, %83
  store i32 %85, i32* %5, align 4
  %87 = load i32, i32* @b, align 4
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* @k, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add nsw i32 %89, 1
  %95 = sdiv i32 %88, %93
  %96 = add i32 %87, -1028785240
  %97 = sub i32 %96, %95
  %98 = sub i32 %97, -1028785240
  %99 = sub nsw i32 %87, %95
  store i32 %98, i32* %6, align 4
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = mul nsw i64 1, %103
  %105 = load i32, i32* @k, align 4
  %106 = sext i32 %105 to i64
  %107 = mul nsw i64 %104, %106
  %108 = icmp sle i64 %101, %107
  br i1 %108, label %109, label %115

; <label>:109:                                    ; preds = %53
  %110 = load i32, i32* %4, align 4
  %111 = sub i32 %110, -1202065951
  %112 = add i32 %111, 1
  %113 = add i32 %112, -1202065951
  %114 = add nsw i32 %110, 1
  store i32 %113, i32* %2, align 4
  br label %117

; <label>:115:                                    ; preds = %53
  %116 = load i32, i32* %4, align 4
  store i32 %116, i32* %3, align 4
  br label %117

; <label>:117:                                    ; preds = %115, %109
  br label %49

; <label>:118:                                    ; preds = %49
  %119 = load i32, i32* @a, align 4
  %120 = load i32, i32* %2, align 4
  %121 = load i32, i32* @k, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %124 = add nsw i32 %121, 1
  %125 = sdiv i32 %120, %123
  %126 = load i32, i32* @k, align 4
  %127 = mul nsw i32 %125, %126
  %128 = sub i32 0, %127
  %129 = add i32 %119, %128
  %130 = sub nsw i32 %119, %127
  %131 = load i32, i32* %2, align 4
  %132 = load i32, i32* @k, align 4
  %133 = sub i32 %132, 1205840130
  %134 = add i32 %133, 1
  %135 = add i32 %134, 1205840130
  %136 = add nsw i32 %132, 1
  %137 = srem i32 %131, %135
  %138 = sub i32 %129, -1781448966
  %139 = sub i32 %138, %137
  %140 = add i32 %139, -1781448966
  %141 = sub nsw i32 %129, %137
  store i32 %140, i32* %5, align 4
  %142 = load i32, i32* @b, align 4
  %143 = load i32, i32* %2, align 4
  %144 = load i32, i32* @k, align 4
  %145 = add i32 %144, -564345800
  %146 = add i32 %145, 1
  %147 = sub i32 %146, -564345800
  %148 = add nsw i32 %144, 1
  %149 = sdiv i32 %143, %147
  %150 = sub i32 %142, 1322264937
  %151 = sub i32 %150, %149
  %152 = add i32 %151, 1322264937
  %153 = sub nsw i32 %142, %149
  store i32 %152, i32* %6, align 4
  %154 = load i32, i32* %2, align 4
  %155 = load i32, i32* %6, align 4
  %156 = sub i32 0, %154
  %157 = sub i32 0, %155
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %160 = add nsw i32 %154, %155
  %161 = load i32, i32* %5, align 4
  %162 = load i32, i32* @k, align 4
  %163 = mul nsw i32 %161, %162
  %164 = sub i32 %159, -1470481643
  %165 = sub i32 %164, %163
  %166 = add i32 %165, -1470481643
  %167 = sub nsw i32 %159, %163
  %168 = add i32 %166, -596356692
  %169 = add i32 %168, 1
  %170 = sub i32 %169, -596356692
  %171 = add nsw i32 %166, 1
  store i32 %170, i32* %3, align 4
  %172 = load i32, i32* @c, align 4
  store i32 %172, i32* %7, align 4
  br label %173

; <label>:173:                                    ; preds = %191, %118
  %174 = load i32, i32* %7, align 4
  %175 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @d, i32* dereferenceable(4) %2)
  %176 = load i32, i32* %175, align 4
  %177 = icmp sle i32 %174, %176
  br i1 %177, label %178, label %197

; <label>:178:                                    ; preds = %173
  %179 = load i32, i32* %7, align 4
  %180 = load i32, i32* @k, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %185 = add nsw i32 %180, 1
  %186 = srem i32 %179, %184
  %187 = icmp ne i32 %186, 0
  %188 = select i1 %187, i8 65, i8 66
  %189 = sext i8 %188 to i32
  %190 = call i32 @putchar(i32 %189)
  br label %191

; <label>:191:                                    ; preds = %178
  %192 = load i32, i32* %7, align 4
  %193 = add i32 %192, 1979742314
  %194 = add i32 %193, 1
  %195 = sub i32 %194, 1979742314
  %196 = add nsw i32 %192, 1
  store i32 %195, i32* %7, align 4
  br label %173

; <label>:197:                                    ; preds = %173
  %198 = load i32, i32* %2, align 4
  %199 = add i32 %198, -368182365
  %200 = add i32 %199, 1
  %201 = sub i32 %200, -368182365
  %202 = add nsw i32 %198, 1
  store i32 %201, i32* %9, align 4
  %203 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @c, i32* dereferenceable(4) %9)
  %204 = load i32, i32* %203, align 4
  store i32 %204, i32* %8, align 4
  br label %205

; <label>:205:                                    ; preds = %224, %197
  %206 = load i32, i32* %8, align 4
  %207 = load i32, i32* @d, align 4
  %208 = icmp sle i32 %206, %207
  br i1 %208, label %209, label %230

; <label>:209:                                    ; preds = %205
  %210 = load i32, i32* %8, align 4
  %211 = load i32, i32* %3, align 4
  %212 = sub i32 0, %211
  %213 = add i32 %210, %212
  %214 = sub nsw i32 %210, %211
  %215 = load i32, i32* @k, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %218 = add nsw i32 %215, 1
  %219 = srem i32 %213, %217
  %220 = icmp ne i32 %219, 0
  %221 = select i1 %220, i8 66, i8 65
  %222 = sext i8 %221 to i32
  %223 = call i32 @putchar(i32 %222)
  br label %224

; <label>:224:                                    ; preds = %209
  %225 = load i32, i32* %8, align 4
  %226 = sub i32 %225, -1093168667
  %227 = add i32 %226, 1
  %228 = add i32 %227, -1093168667
  %229 = add nsw i32 %225, 1
  store i32 %228, i32* %8, align 4
  br label %205

; <label>:230:                                    ; preds = %205
  %231 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  br label %11

; <label>:232:                                    ; preds = %11
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
