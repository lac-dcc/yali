; ModuleID = 'Project_CodeNet_C++1400/p03466/s509354287.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s509354287.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z2inv = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@q = global i32 0, align 4
@cnt = global i32 0, align 4
@pos = global i32 0, align 4
@pos1 = global i32 0, align 4
@pos2 = global i32 0, align 4
@la = global i32 0, align 4
@lb = global i32 0, align 4
@len = global i32 0, align 4
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

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
  %8 = call i32 @_Z2inv()
  store i32 %8, i32* @q, align 4
  br label %9

; <label>:9:                                      ; preds = %227, %0
  %10 = load i32, i32* @q, align 4
  %11 = sub i32 0, -1
  %12 = sub i32 %10, %11
  %13 = add nsw i32 %10, -1
  store i32 %12, i32* @q, align 4
  %14 = icmp ne i32 %10, 0
  br i1 %14, label %15, label %229

; <label>:15:                                     ; preds = %9
  %16 = call i32 @_Z2inv()
  store i32 %16, i32* @a, align 4
  %17 = call i32 @_Z2inv()
  store i32 %17, i32* @b, align 4
  %18 = call i32 @_Z2inv()
  store i32 %18, i32* @c, align 4
  %19 = call i32 @_Z2inv()
  store i32 %19, i32* @d, align 4
  %20 = load i32, i32* @a, align 4
  %21 = load i32, i32* @b, align 4
  %22 = add i32 %20, -1662872938
  %23 = add i32 %22, %21
  %24 = sub i32 %23, -1662872938
  %25 = add nsw i32 %20, %21
  %26 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %27 = load i32, i32* %26, align 4
  %28 = sub i32 %27, 299680629
  %29 = add i32 %28, 1
  %30 = add i32 %29, 299680629
  %31 = add nsw i32 %27, 1
  %32 = sdiv i32 %24, %30
  store i32 %32, i32* @len, align 4
  store i32 1, i32* %2, align 4
  %33 = load i32, i32* @a, align 4
  store i32 %33, i32* %3, align 4
  store i32 0, i32* @pos, align 4
  br label %34

; <label>:34:                                     ; preds = %100, %15
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %3, align 4
  %37 = icmp sle i32 %35, %36
  br i1 %37, label %38, label %101

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %3, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 %39, %41
  %43 = add nsw i32 %39, %40
  %44 = ashr i32 %42, 1
  store i32 %44, i32* %4, align 4
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* @len, align 4
  %47 = add i32 %45, 993241699
  %48 = add i32 %47, %46
  %49 = sub i32 %48, 993241699
  %50 = add nsw i32 %45, %46
  %51 = add i32 %49, 692586473
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 692586473
  %54 = sub nsw i32 %49, 1
  %55 = load i32, i32* @len, align 4
  %56 = sdiv i32 %53, %55
  store i32 %56, i32* @cnt, align 4
  %57 = load i32, i32* @a, align 4
  %58 = load i32, i32* %4, align 4
  %59 = sub i32 %57, -1511898856
  %60 = sub i32 %59, %58
  %61 = add i32 %60, -1511898856
  %62 = sub nsw i32 %57, %58
  store i32 %61, i32* @la, align 4
  %63 = load i32, i32* @b, align 4
  %64 = load i32, i32* @cnt, align 4
  %65 = sub i32 %63, 1394860936
  %66 = sub i32 %65, %64
  %67 = add i32 %66, 1394860936
  %68 = sub nsw i32 %63, %64
  %69 = add i32 %67, -1503300607
  %70 = add i32 %69, 1
  %71 = sub i32 %70, -1503300607
  %72 = add nsw i32 %67, 1
  %73 = load i32, i32* @len, align 4
  %74 = sub i32 %71, -914845807
  %75 = sub i32 %74, %73
  %76 = add i32 %75, -914845807
  %77 = sub nsw i32 %71, %73
  store i32 %76, i32* @lb, align 4
  %78 = load i32, i32* @la, align 4
  %79 = sext i32 %78 to i64
  %80 = mul nsw i64 1, %79
  %81 = load i32, i32* @len, align 4
  %82 = sext i32 %81 to i64
  %83 = mul nsw i64 %80, %82
  %84 = load i32, i32* @lb, align 4
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %83, %85
  br i1 %86, label %87, label %93

; <label>:87:                                     ; preds = %38
  %88 = load i32, i32* %4, align 4
  %89 = add i32 %88, -1255089856
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1255089856
  %92 = sub nsw i32 %88, 1
  store i32 %91, i32* %3, align 4
  br label %100

; <label>:93:                                     ; preds = %38
  %94 = load i32, i32* %4, align 4
  store i32 %94, i32* @pos, align 4
  %95 = load i32, i32* %4, align 4
  %96 = sub i32 %95, 765815670
  %97 = add i32 %96, 1
  %98 = add i32 %97, 765815670
  %99 = add nsw i32 %95, 1
  store i32 %98, i32* %2, align 4
  br label %100

; <label>:100:                                    ; preds = %93, %87
  br label %34

; <label>:101:                                    ; preds = %34
  %102 = load i32, i32* @pos, align 4
  %103 = load i32, i32* @len, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 %102, %104
  %106 = add nsw i32 %102, %103
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub nsw i32 %105, 1
  %110 = load i32, i32* @len, align 4
  %111 = sdiv i32 %108, %110
  store i32 %111, i32* @cnt, align 4
  %112 = load i32, i32* @cnt, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %126

; <label>:114:                                    ; preds = %101
  %115 = load i32, i32* @cnt, align 4
  %116 = sub i32 %115, -440224114
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -440224114
  %119 = sub nsw i32 %115, 1
  %120 = load i32, i32* @pos, align 4
  %121 = sub i32 0, %118
  %122 = sub i32 0, %120
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add nsw i32 %118, %120
  br label %127

; <label>:126:                                    ; preds = %101
  br label %127

; <label>:127:                                    ; preds = %126, %114
  %128 = phi i32 [ %124, %114 ], [ 0, %126 ]
  store i32 %128, i32* @pos1, align 4
  %129 = load i32, i32* @a, align 4
  %130 = load i32, i32* @pos, align 4
  %131 = sub i32 0, %130
  %132 = add i32 %129, %131
  %133 = sub nsw i32 %129, %130
  store i32 %132, i32* @la, align 4
  %134 = load i32, i32* @b, align 4
  store i32 0, i32* %5, align 4
  %135 = load i32, i32* @cnt, align 4
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub nsw i32 %135, 1
  store i32 %137, i32* %6, align 4
  %139 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6)
  %140 = load i32, i32* %139, align 4
  %141 = sub i32 %134, 190700112
  %142 = sub i32 %141, %140
  %143 = add i32 %142, 190700112
  %144 = sub nsw i32 %134, %140
  store i32 %143, i32* @lb, align 4
  %145 = load i32, i32* @pos1, align 4
  %146 = load i32, i32* @lb, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 %145, %147
  %149 = add nsw i32 %145, %146
  %150 = load i32, i32* @len, align 4
  %151 = load i32, i32* @la, align 4
  %152 = mul nsw i32 %150, %151
  %153 = sub i32 %148, 1633752244
  %154 = sub i32 %153, %152
  %155 = add i32 %154, 1633752244
  %156 = sub nsw i32 %148, %152
  store i32 %155, i32* @pos2, align 4
  %157 = load i32, i32* @c, align 4
  store i32 %157, i32* %7, align 4
  br label %158

; <label>:158:                                    ; preds = %221, %127
  %159 = load i32, i32* %7, align 4
  %160 = load i32, i32* @d, align 4
  %161 = icmp sle i32 %159, %160
  br i1 %161, label %162, label %227

; <label>:162:                                    ; preds = %158
  %163 = load i32, i32* %7, align 4
  %164 = load i32, i32* @cnt, align 4
  %165 = sub i32 %164, 956852051
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 956852051
  %168 = sub nsw i32 %164, 1
  %169 = load i32, i32* @len, align 4
  %170 = sub i32 %169, -355321881
  %171 = add i32 %170, 1
  %172 = add i32 %171, -355321881
  %173 = add nsw i32 %169, 1
  %174 = mul nsw i32 %167, %172
  %175 = icmp sle i32 %163, %174
  br i1 %175, label %176, label %189

; <label>:176:                                    ; preds = %162
  %177 = load i32, i32* %7, align 4
  %178 = load i32, i32* @len, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %183 = add nsw i32 %178, 1
  %184 = srem i32 %177, %182
  %185 = icmp ne i32 %184, 0
  %186 = select i1 %185, i8 65, i8 66
  %187 = sext i8 %186 to i32
  %188 = call i32 @putchar(i32 %187)
  br label %220

; <label>:189:                                    ; preds = %162
  %190 = load i32, i32* %7, align 4
  %191 = load i32, i32* @pos1, align 4
  %192 = icmp sle i32 %190, %191
  br i1 %192, label %193, label %195

; <label>:193:                                    ; preds = %189
  %194 = call i32 @putchar(i32 65)
  br label %219

; <label>:195:                                    ; preds = %189
  %196 = load i32, i32* %7, align 4
  %197 = load i32, i32* @pos2, align 4
  %198 = icmp sle i32 %196, %197
  br i1 %198, label %199, label %201

; <label>:199:                                    ; preds = %195
  %200 = call i32 @putchar(i32 66)
  br label %218

; <label>:201:                                    ; preds = %195
  %202 = load i32, i32* %7, align 4
  %203 = load i32, i32* @pos2, align 4
  %204 = sub i32 %202, -417480464
  %205 = sub i32 %204, %203
  %206 = add i32 %205, -417480464
  %207 = sub nsw i32 %202, %203
  %208 = load i32, i32* @len, align 4
  %209 = sub i32 %208, -2085825697
  %210 = add i32 %209, 1
  %211 = add i32 %210, -2085825697
  %212 = add nsw i32 %208, 1
  %213 = srem i32 %206, %211
  %214 = icmp eq i32 %213, 1
  %215 = select i1 %214, i8 65, i8 66
  %216 = sext i8 %215 to i32
  %217 = call i32 @putchar(i32 %216)
  br label %218

; <label>:218:                                    ; preds = %201, %199
  br label %219

; <label>:219:                                    ; preds = %218, %193
  br label %220

; <label>:220:                                    ; preds = %219, %176
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %7, align 4
  %223 = add i32 %222, -1350426986
  %224 = add i32 %223, 1
  %225 = sub i32 %224, -1350426986
  %226 = add nsw i32 %222, 1
  store i32 %225, i32* %7, align 4
  br label %158

; <label>:227:                                    ; preds = %158
  %228 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  br label %9

; <label>:229:                                    ; preds = %9
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z2inv() #1 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i8 0, i8* %2, align 1
  br label %4

; <label>:4:                                      ; preds = %16, %0
  %5 = call i32 @getchar()
  %6 = trunc i32 %5 to i8
  store i8 %6, i8* %3, align 1
  %7 = sext i8 %6 to i32
  %8 = icmp slt i32 %7, 48
  br i1 %8, label %13, label %9

; <label>:9:                                      ; preds = %4
  %10 = load i8, i8* %3, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp sgt i32 %11, 57
  br label %13

; <label>:13:                                     ; preds = %9, %4
  %14 = phi i1 [ true, %4 ], [ %12, %9 ]
  br i1 %14, label %15, label %21

; <label>:15:                                     ; preds = %13
  br label %16

; <label>:16:                                     ; preds = %15
  %17 = load i8, i8* %3, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 45
  %20 = zext i1 %19 to i8
  store i8 %20, i8* %2, align 1
  br label %4

; <label>:21:                                     ; preds = %13
  %22 = load i8, i8* %3, align 1
  %23 = sext i8 %22 to i32
  %24 = sub i32 0, 48
  %25 = add i32 %23, %24
  %26 = sub nsw i32 %23, 48
  store i32 %25, i32* %1, align 4
  br label %27

; <label>:27:                                     ; preds = %39, %21
  %28 = call i32 @getchar()
  %29 = trunc i32 %28 to i8
  store i8 %29, i8* %3, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sge i32 %30, 48
  br i1 %31, label %32, label %36

; <label>:32:                                     ; preds = %27
  %33 = load i8, i8* %3, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sle i32 %34, 57
  br label %36

; <label>:36:                                     ; preds = %32, %27
  %37 = phi i1 [ false, %27 ], [ %35, %32 ]
  br i1 %37, label %38, label %57

; <label>:38:                                     ; preds = %36
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %1, align 4
  %41 = shl i32 %40, 3
  %42 = load i32, i32* %1, align 4
  %43 = shl i32 %42, 1
  %44 = sub i32 0, %43
  %45 = sub i32 %41, %44
  %46 = add nsw i32 %41, %43
  %47 = load i8, i8* %3, align 1
  %48 = sext i8 %47 to i32
  %49 = add i32 %45, -1565763883
  %50 = add i32 %49, %48
  %51 = sub i32 %50, -1565763883
  %52 = add nsw i32 %45, %48
  %53 = add i32 %51, -355867196
  %54 = sub i32 %53, 48
  %55 = sub i32 %54, -355867196
  %56 = sub nsw i32 %51, 48
  store i32 %55, i32* %1, align 4
  br label %27

; <label>:57:                                     ; preds = %36
  %58 = load i8, i8* %2, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %66

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %1, align 4
  %62 = sub i32 0, 1938408685
  %63 = sub i32 %62, %61
  %64 = add i32 %63, 1938408685
  %65 = sub nsw i32 0, %61
  br label %68

; <label>:66:                                     ; preds = %57
  %67 = load i32, i32* %1, align 4
  br label %68

; <label>:68:                                     ; preds = %66, %60
  %69 = phi i32 [ %64, %60 ], [ %67, %66 ]
  ret i32 %69
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

declare i32 @putchar(i32) #3

declare i32 @puts(i8*) #3

declare i32 @getchar() #3

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
