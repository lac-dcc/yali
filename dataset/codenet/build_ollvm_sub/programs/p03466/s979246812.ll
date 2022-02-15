; ModuleID = 'Project_CodeNet_C++1400/p03466/s979246812.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s979246812.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z5inputv = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@q = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@C = global i32 0, align 4
@D = global i32 0, align 4

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
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call i32 @_Z5inputv()
  store i32 %16, i32* @q, align 4
  br label %17

; <label>:17:                                     ; preds = %234, %0
  %18 = load i32, i32* @q, align 4
  %19 = sub i32 0, -1
  %20 = sub i32 %18, %19
  %21 = add nsw i32 %18, -1
  store i32 %20, i32* @q, align 4
  %22 = icmp ne i32 %18, 0
  br i1 %22, label %23, label %236

; <label>:23:                                     ; preds = %17
  %24 = call i32 @_Z5inputv()
  store i32 %24, i32* @A, align 4
  %25 = call i32 @_Z5inputv()
  store i32 %25, i32* @B, align 4
  %26 = call i32 @_Z5inputv()
  store i32 %26, i32* @C, align 4
  %27 = call i32 @_Z5inputv()
  store i32 %27, i32* @D, align 4
  %28 = load i32, i32* @A, align 4
  %29 = load i32, i32* @B, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 %28, %30
  %32 = add nsw i32 %28, %29
  store i32 %31, i32* %2, align 4
  %33 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @A, i32* dereferenceable(4) @B)
  %34 = load i32, i32* %33, align 4
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub nsw i32 %34, 1
  %38 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @A, i32* dereferenceable(4) @B)
  %39 = load i32, i32* %38, align 4
  %40 = add i32 %39, -1430804499
  %41 = add i32 %40, 1
  %42 = sub i32 %41, -1430804499
  %43 = add nsw i32 %39, 1
  %44 = sdiv i32 %36, %42
  %45 = sub i32 %44, -369018724
  %46 = add i32 %45, 1
  %47 = add i32 %46, -369018724
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %49 = load i32, i32* %2, align 4
  %50 = sub i32 %49, -724063413
  %51 = add i32 %50, 1
  %52 = add i32 %51, -724063413
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %5, align 4
  %54 = load i32, i32* %2, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = add nsw i32 %54, 1
  store i32 %58, i32* %7, align 4
  br label %60

; <label>:60:                                     ; preds = %121, %23
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %5, align 4
  %63 = icmp sle i32 %61, %62
  br i1 %63, label %64, label %122

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %5, align 4
  %67 = add i32 %65, 914538989
  %68 = add i32 %67, %66
  %69 = sub i32 %68, 914538989
  %70 = add nsw i32 %65, %66
  %71 = ashr i32 %69, 1
  store i32 %71, i32* %6, align 4
  %72 = load i32, i32* @A, align 4
  %73 = load i32, i32* %6, align 4
  %74 = add i32 %72, -1145701891
  %75 = sub i32 %74, %73
  %76 = sub i32 %75, -1145701891
  %77 = sub nsw i32 %72, %73
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %3, align 4
  %80 = sub i32 %79, 505494541
  %81 = add i32 %80, 1
  %82 = add i32 %81, 505494541
  %83 = add nsw i32 %79, 1
  %84 = sdiv i32 %78, %82
  %85 = sub i32 0, %84
  %86 = sub i32 %76, %85
  %87 = add nsw i32 %76, %84
  store i32 %86, i32* %8, align 4
  %88 = load i32, i32* @B, align 4
  %89 = load i32, i32* %6, align 4
  %90 = load i32, i32* %3, align 4
  %91 = sub i32 %90, 278079050
  %92 = add i32 %91, 1
  %93 = add i32 %92, 278079050
  %94 = add nsw i32 %90, 1
  %95 = sdiv i32 %89, %93
  %96 = add i32 %88, -1666896200
  %97 = sub i32 %96, %95
  %98 = sub i32 %97, -1666896200
  %99 = sub nsw i32 %88, %95
  store i32 %98, i32* %9, align 4
  %100 = load i32, i32* %9, align 4
  %101 = sext i32 %100 to i64
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = mul nsw i64 %103, %105
  %107 = icmp sle i64 %101, %106
  br i1 %107, label %108, label %114

; <label>:108:                                    ; preds = %64
  %109 = load i32, i32* %6, align 4
  %110 = sub i32 %109, 1686795599
  %111 = add i32 %110, 1
  %112 = add i32 %111, 1686795599
  %113 = add nsw i32 %109, 1
  store i32 %112, i32* %4, align 4
  br label %121

; <label>:114:                                    ; preds = %64
  %115 = load i32, i32* %6, align 4
  %116 = sub i32 %115, 970730499
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 970730499
  %119 = sub nsw i32 %115, 1
  store i32 %118, i32* %5, align 4
  %120 = load i32, i32* %6, align 4
  store i32 %120, i32* %7, align 4
  br label %121

; <label>:121:                                    ; preds = %114, %108
  br label %60

; <label>:122:                                    ; preds = %60
  %123 = load i32, i32* @A, align 4
  %124 = load i32, i32* %7, align 4
  %125 = load i32, i32* %3, align 4
  %126 = sub i32 %125, 1563679489
  %127 = add i32 %126, 1
  %128 = add i32 %127, 1563679489
  %129 = add nsw i32 %125, 1
  %130 = sdiv i32 %124, %128
  %131 = load i32, i32* %3, align 4
  %132 = mul nsw i32 %130, %131
  %133 = sub i32 %123, 250125054
  %134 = sub i32 %133, %132
  %135 = add i32 %134, 250125054
  %136 = sub nsw i32 %123, %132
  %137 = load i32, i32* %7, align 4
  %138 = load i32, i32* %3, align 4
  %139 = add i32 %138, -331913227
  %140 = add i32 %139, 1
  %141 = sub i32 %140, -331913227
  %142 = add nsw i32 %138, 1
  %143 = srem i32 %137, %141
  %144 = add i32 %135, -1685592340
  %145 = sub i32 %144, %143
  %146 = sub i32 %145, -1685592340
  %147 = sub nsw i32 %135, %143
  store i32 %146, i32* %10, align 4
  %148 = load i32, i32* @B, align 4
  %149 = load i32, i32* %7, align 4
  %150 = load i32, i32* %3, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %155 = add nsw i32 %150, 1
  %156 = sdiv i32 %149, %154
  %157 = add i32 %148, 849613280
  %158 = sub i32 %157, %156
  %159 = sub i32 %158, 849613280
  %160 = sub nsw i32 %148, %156
  store i32 %159, i32* %11, align 4
  %161 = load i32, i32* %7, align 4
  %162 = load i32, i32* %11, align 4
  %163 = sub i32 %161, 1300948660
  %164 = add i32 %163, %162
  %165 = add i32 %164, 1300948660
  %166 = add nsw i32 %161, %162
  %167 = load i32, i32* %10, align 4
  %168 = load i32, i32* %3, align 4
  %169 = mul nsw i32 %167, %168
  %170 = sub i32 0, %169
  %171 = add i32 %165, %170
  %172 = sub nsw i32 %165, %169
  %173 = sub i32 %171, 37847841
  %174 = add i32 %173, 1
  %175 = add i32 %174, 37847841
  %176 = add nsw i32 %171, 1
  store i32 %175, i32* %12, align 4
  %177 = load i32, i32* @C, align 4
  store i32 %177, i32* %13, align 4
  br label %178

; <label>:178:                                    ; preds = %196, %122
  %179 = load i32, i32* %13, align 4
  %180 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @D, i32* dereferenceable(4) %7)
  %181 = load i32, i32* %180, align 4
  %182 = icmp sle i32 %179, %181
  br i1 %182, label %183, label %201

; <label>:183:                                    ; preds = %178
  %184 = load i32, i32* %13, align 4
  %185 = load i32, i32* %3, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %190 = add nsw i32 %185, 1
  %191 = srem i32 %184, %189
  %192 = icmp ne i32 %191, 0
  %193 = select i1 %192, i8 65, i8 66
  %194 = sext i8 %193 to i32
  %195 = call i32 @putchar(i32 %194)
  br label %196

; <label>:196:                                    ; preds = %183
  %197 = load i32, i32* %13, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %200 = add nsw i32 %197, 1
  store i32 %199, i32* %13, align 4
  br label %178

; <label>:201:                                    ; preds = %178
  %202 = load i32, i32* %7, align 4
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %205 = add nsw i32 %202, 1
  store i32 %204, i32* %15, align 4
  %206 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @C, i32* dereferenceable(4) %15)
  %207 = load i32, i32* %206, align 4
  store i32 %207, i32* %14, align 4
  br label %208

; <label>:208:                                    ; preds = %229, %201
  %209 = load i32, i32* %14, align 4
  %210 = load i32, i32* @D, align 4
  %211 = icmp sle i32 %209, %210
  br i1 %211, label %212, label %234

; <label>:212:                                    ; preds = %208
  %213 = load i32, i32* %12, align 4
  %214 = load i32, i32* %14, align 4
  %215 = sub i32 0, %214
  %216 = add i32 %213, %215
  %217 = sub nsw i32 %213, %214
  %218 = call i32 @abs(i32 %216) #6
  %219 = load i32, i32* %3, align 4
  %220 = sub i32 %219, 542005798
  %221 = add i32 %220, 1
  %222 = add i32 %221, 542005798
  %223 = add nsw i32 %219, 1
  %224 = srem i32 %218, %222
  %225 = icmp ne i32 %224, 0
  %226 = select i1 %225, i8 66, i8 65
  %227 = sext i8 %226 to i32
  %228 = call i32 @putchar(i32 %227)
  br label %229

; <label>:229:                                    ; preds = %212
  %230 = load i32, i32* %14, align 4
  %231 = sub i32 0, 1
  %232 = sub i32 %230, %231
  %233 = add nsw i32 %230, 1
  store i32 %232, i32* %14, align 4
  br label %208

; <label>:234:                                    ; preds = %208
  %235 = call i32 @putchar(i32 10)
  br label %17

; <label>:236:                                    ; preds = %17
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z5inputv() #1 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i8 0, i8* %3, align 1
  br label %4

; <label>:4:                                      ; preds = %16, %0
  %5 = call i32 @getchar()
  %6 = trunc i32 %5 to i8
  store i8 %6, i8* %2, align 1
  %7 = sext i8 %6 to i32
  %8 = call i32 @isdigit(i32 %7) #7
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = and i1 true, %10
  %12 = xor i1 true, true
  %13 = and i1 %9, %12
  %14 = or i1 %11, %13
  %15 = xor i1 %9, true
  br i1 %14, label %16, label %30

; <label>:16:                                     ; preds = %4
  %17 = load i8, i8* %2, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 45
  %20 = zext i1 %19 to i32
  %21 = load i8, i8* %3, align 1
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i32
  %24 = and i32 %23, %20
  %25 = xor i32 %23, %20
  %26 = or i32 %24, %25
  %27 = or i32 %23, %20
  %28 = icmp ne i32 %26, 0
  %29 = zext i1 %28 to i8
  store i8 %29, i8* %3, align 1
  br label %4

; <label>:30:                                     ; preds = %4
  %31 = load i8, i8* %2, align 1
  %32 = sext i8 %31 to i32
  %33 = xor i32 %32, -1
  %34 = and i32 -1431270950, %33
  %35 = xor i32 -1431270950, -1
  %36 = and i32 %32, %35
  %37 = xor i32 48, -1
  %38 = and i32 %37, -1431270950
  %39 = and i32 48, %35
  %40 = or i32 %34, %36
  %41 = or i32 %38, %39
  %42 = xor i32 %40, %41
  %43 = xor i32 %32, 48
  store i32 %42, i32* %1, align 4
  br label %44

; <label>:44:                                     ; preds = %51, %30
  %45 = call i32 @getchar()
  %46 = trunc i32 %45 to i8
  store i8 %46, i8* %2, align 1
  %47 = sext i8 %46 to i32
  %48 = call i32 @isdigit(i32 %47) #7
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %72

; <label>:50:                                     ; preds = %44
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %1, align 4
  %53 = mul nsw i32 %52, 10
  %54 = load i8, i8* %2, align 1
  %55 = sext i8 %54 to i32
  %56 = xor i32 %55, -1
  %57 = and i32 -93191370, %56
  %58 = xor i32 -93191370, -1
  %59 = and i32 %55, %58
  %60 = xor i32 48, -1
  %61 = and i32 %60, -93191370
  %62 = and i32 48, %58
  %63 = or i32 %57, %59
  %64 = or i32 %61, %62
  %65 = xor i32 %63, %64
  %66 = xor i32 %55, 48
  %67 = sub i32 0, %53
  %68 = sub i32 0, %65
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %71 = add nsw i32 %53, %65
  store i32 %70, i32* %1, align 4
  br label %44

; <label>:72:                                     ; preds = %44
  %73 = load i8, i8* %3, align 1
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %80

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* %1, align 4
  %77 = sub i32 0, %76
  %78 = add i32 0, %77
  %79 = sub nsw i32 0, %76
  br label %82

; <label>:80:                                     ; preds = %72
  %81 = load i32, i32* %1, align 4
  br label %82

; <label>:82:                                     ; preds = %80, %75
  %83 = phi i32 [ %78, %75 ], [ %81, %80 ]
  ret i32 %83
}

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

declare i32 @putchar(i32) #3

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #4

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #5

declare i32 @getchar() #3

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
