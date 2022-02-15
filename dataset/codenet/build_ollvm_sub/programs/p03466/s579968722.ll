; ModuleID = 'Project_CodeNet_C++1400/p03466/s579968722.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s579968722.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@T = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@x = global i32 0, align 4
@len = global i32 0, align 4
@L = global i32 0, align 4
@R = global i32 0, align 4
@mid = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@border = global i32 0, align 4

; Function Attrs: noinline uwtable
define i32 @_Z4readv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %21, %0
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp slt i32 %8, 48
  br i1 %9, label %14, label %10

; <label>:10:                                     ; preds = %6
  %11 = load i8, i8* %3, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp sgt i32 %12, 57
  br label %14

; <label>:14:                                     ; preds = %10, %6
  %15 = phi i1 [ true, %6 ], [ %13, %10 ]
  br i1 %15, label %16, label %24

; <label>:16:                                     ; preds = %14
  %17 = load i8, i8* %3, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 45
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %16
  store i32 -1, i32* %2, align 4
  br label %21

; <label>:21:                                     ; preds = %20, %16
  %22 = call i32 @getchar()
  %23 = trunc i32 %22 to i8
  store i8 %23, i8* %3, align 1
  br label %6

; <label>:24:                                     ; preds = %14
  br label %25

; <label>:25:                                     ; preds = %35, %24
  %26 = load i8, i8* %3, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sge i32 %27, 48
  br i1 %28, label %29, label %33

; <label>:29:                                     ; preds = %25
  %30 = load i8, i8* %3, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sle i32 %31, 57
  br label %33

; <label>:33:                                     ; preds = %29, %25
  %34 = phi i1 [ false, %25 ], [ %32, %29 ]
  br i1 %34, label %35, label %48

; <label>:35:                                     ; preds = %33
  %36 = load i32, i32* %1, align 4
  %37 = mul nsw i32 %36, 10
  %38 = load i8, i8* %3, align 1
  %39 = sext i8 %38 to i32
  %40 = sub i32 0, %39
  %41 = sub i32 %37, %40
  %42 = add nsw i32 %37, %39
  %43 = sub i32 0, 48
  %44 = add i32 %41, %43
  %45 = sub nsw i32 %41, 48
  store i32 %44, i32* %1, align 4
  %46 = call i32 @getchar()
  %47 = trunc i32 %46 to i8
  store i8 %47, i8* %3, align 1
  br label %25

; <label>:48:                                     ; preds = %33
  %49 = load i32, i32* %1, align 4
  %50 = load i32, i32* %2, align 4
  %51 = mul nsw i32 %49, %50
  ret i32 %51
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define void @_Z4workv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 @_Z4readv()
  store i32 %5, i32* @a, align 4
  %6 = call i32 @_Z4readv()
  store i32 %6, i32* @b, align 4
  %7 = load i32, i32* @a, align 4
  %8 = load i32, i32* @b, align 4
  %9 = sub i32 0, %7
  %10 = sub i32 0, %8
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %13 = add nsw i32 %7, %8
  store i32 %12, i32* @len, align 4
  %14 = call i32 @_Z4readv()
  store i32 %14, i32* @c, align 4
  %15 = call i32 @_Z4readv()
  store i32 %15, i32* @d, align 4
  %16 = load i32, i32* @a, align 4
  %17 = load i32, i32* @b, align 4
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %48

; <label>:19:                                     ; preds = %0
  %20 = load i32, i32* @c, align 4
  store i32 %20, i32* %1, align 4
  br label %21

; <label>:21:                                     ; preds = %41, %19
  %22 = load i32, i32* %1, align 4
  %23 = load i32, i32* @d, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %46

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %1, align 4
  %27 = xor i32 %26, -1
  %28 = xor i32 1, -1
  %29 = xor i32 -1803897465, -1
  %30 = or i32 %27, %28
  %31 = or i32 -1803897465, %29
  %32 = xor i32 %30, -1
  %33 = and i32 %32, %31
  %34 = and i32 %26, 1
  %35 = icmp ne i32 %33, 0
  br i1 %35, label %36, label %38

; <label>:36:                                     ; preds = %25
  %37 = call i32 @putchar(i32 65)
  br label %40

; <label>:38:                                     ; preds = %25
  %39 = call i32 @putchar(i32 66)
  br label %40

; <label>:40:                                     ; preds = %38, %36
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %1, align 4
  %43 = sub i32 0, 1
  %44 = sub i32 %42, %43
  %45 = add nsw i32 %42, 1
  store i32 %44, i32* %1, align 4
  br label %21

; <label>:46:                                     ; preds = %21
  %47 = call i32 @putchar(i32 10)
  br label %206

; <label>:48:                                     ; preds = %0
  %49 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %50 = load i32, i32* %49, align 4
  %51 = add i32 %50, -1840481720
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1840481720
  %54 = sub nsw i32 %50, 1
  %55 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %56 = load i32, i32* %55, align 4
  %57 = add i32 %56, -1399585049
  %58 = add i32 %57, 1
  %59 = sub i32 %58, -1399585049
  %60 = add nsw i32 %56, 1
  %61 = sdiv i32 %53, %59
  %62 = add i32 %61, -2089755223
  %63 = add i32 %62, 1
  %64 = sub i32 %63, -2089755223
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* @x, align 4
  store i32 0, i32* @L, align 4
  %66 = load i32, i32* @a, align 4
  store i32 %66, i32* @R, align 4
  store i32 0, i32* @border, align 4
  br label %67

; <label>:67:                                     ; preds = %124, %48
  %68 = load i32, i32* @L, align 4
  %69 = load i32, i32* @R, align 4
  %70 = icmp sle i32 %68, %69
  br i1 %70, label %71, label %125

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* @L, align 4
  %73 = load i32, i32* @R, align 4
  %74 = sub i32 %72, 2114435360
  %75 = add i32 %74, %73
  %76 = add i32 %75, 2114435360
  %77 = add nsw i32 %72, %73
  %78 = ashr i32 %76, 1
  store i32 %78, i32* @mid, align 4
  %79 = load i32, i32* @a, align 4
  %80 = load i32, i32* @mid, align 4
  %81 = sub i32 %79, 813518267
  %82 = sub i32 %81, %80
  %83 = add i32 %82, 813518267
  %84 = sub nsw i32 %79, %80
  store i32 %83, i32* @A, align 4
  %85 = load i32, i32* @b, align 4
  %86 = load i32, i32* @mid, align 4
  %87 = load i32, i32* @x, align 4
  %88 = sdiv i32 %86, %87
  %89 = sub i32 %85, -1017989232
  %90 = sub i32 %89, %88
  %91 = add i32 %90, -1017989232
  %92 = sub nsw i32 %85, %88
  store i32 %91, i32* @B, align 4
  %93 = load i32, i32* @A, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %98 = add nsw i32 %93, 1
  %99 = sext i32 %97 to i64
  %100 = mul nsw i64 1, %99
  %101 = load i32, i32* @x, align 4
  %102 = sext i32 %101 to i64
  %103 = mul nsw i64 %100, %102
  %104 = add i64 %103, -2659585767895625744
  %105 = sub i64 %104, 1
  %106 = sub i64 %105, -2659585767895625744
  %107 = sub nsw i64 %103, 1
  %108 = load i32, i32* @B, align 4
  %109 = sext i32 %108 to i64
  %110 = icmp sge i64 %106, %109
  br i1 %110, label %111, label %119

; <label>:111:                                    ; preds = %71
  %112 = load i32, i32* @mid, align 4
  store i32 %112, i32* @border, align 4
  %113 = load i32, i32* @mid, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %118 = add nsw i32 %113, 1
  store i32 %117, i32* @L, align 4
  br label %124

; <label>:119:                                    ; preds = %71
  %120 = load i32, i32* @mid, align 4
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub nsw i32 %120, 1
  store i32 %122, i32* @R, align 4
  br label %124

; <label>:124:                                    ; preds = %119, %111
  br label %67

; <label>:125:                                    ; preds = %67
  %126 = load i32, i32* @border, align 4
  %127 = load i32, i32* @x, align 4
  %128 = sdiv i32 %126, %127
  %129 = load i32, i32* @border, align 4
  %130 = sub i32 0, %128
  %131 = sub i32 %129, %130
  %132 = add nsw i32 %129, %128
  store i32 %131, i32* @border, align 4
  %133 = load i32, i32* @c, align 4
  store i32 %133, i32* %2, align 4
  br label %134

; <label>:134:                                    ; preds = %154, %125
  %135 = load i32, i32* %2, align 4
  %136 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @border, i32* dereferenceable(4) @d)
  %137 = load i32, i32* %136, align 4
  %138 = icmp sle i32 %135, %137
  br i1 %138, label %139, label %160

; <label>:139:                                    ; preds = %134
  %140 = load i32, i32* %2, align 4
  %141 = load i32, i32* @x, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %146 = add nsw i32 %141, 1
  %147 = srem i32 %140, %145
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %151

; <label>:149:                                    ; preds = %139
  %150 = call i32 @putchar(i32 66)
  br label %153

; <label>:151:                                    ; preds = %139
  %152 = call i32 @putchar(i32 65)
  br label %153

; <label>:153:                                    ; preds = %151, %149
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %2, align 4
  %156 = add i32 %155, 1651858306
  %157 = add i32 %156, 1
  %158 = sub i32 %157, 1651858306
  %159 = add nsw i32 %155, 1
  store i32 %158, i32* %2, align 4
  br label %134

; <label>:160:                                    ; preds = %134
  %161 = load i32, i32* @c, align 4
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub nsw i32 %161, 1
  store i32 %163, i32* %4, align 4
  %165 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) @border)
  %166 = load i32, i32* %165, align 4
  %167 = add i32 %166, 1436899302
  %168 = add i32 %167, 1
  %169 = sub i32 %168, 1436899302
  %170 = add nsw i32 %166, 1
  store i32 %169, i32* %3, align 4
  br label %171

; <label>:171:                                    ; preds = %199, %160
  %172 = load i32, i32* %3, align 4
  %173 = load i32, i32* @d, align 4
  %174 = icmp sle i32 %172, %173
  br i1 %174, label %175, label %204

; <label>:175:                                    ; preds = %171
  %176 = load i32, i32* @len, align 4
  %177 = load i32, i32* %3, align 4
  %178 = add i32 %176, -231955042
  %179 = sub i32 %178, %177
  %180 = sub i32 %179, -231955042
  %181 = sub nsw i32 %176, %177
  %182 = sub i32 %180, -687789289
  %183 = add i32 %182, 1
  %184 = add i32 %183, -687789289
  %185 = add nsw i32 %180, 1
  %186 = load i32, i32* @x, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %191 = add nsw i32 %186, 1
  %192 = srem i32 %184, %190
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %196

; <label>:194:                                    ; preds = %175
  %195 = call i32 @putchar(i32 65)
  br label %198

; <label>:196:                                    ; preds = %175
  %197 = call i32 @putchar(i32 66)
  br label %198

; <label>:198:                                    ; preds = %196, %194
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %3, align 4
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %203 = add nsw i32 %200, 1
  store i32 %202, i32* %3, align 4
  br label %171

; <label>:204:                                    ; preds = %171
  %205 = call i32 @putchar(i32 10)
  br label %206

; <label>:206:                                    ; preds = %204, %46
  ret void
}

declare i32 @putchar(i32) #1

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 @_Z4readv()
  store i32 %2, i32* @T, align 4
  br label %3

; <label>:3:                                      ; preds = %11, %0
  %4 = load i32, i32* @T, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, -1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %9 = add nsw i32 %4, -1
  store i32 %8, i32* @T, align 4
  %10 = icmp ne i32 %4, 0
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_Z4workv()
  br label %3

; <label>:12:                                     ; preds = %3
  ret i32 0
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
