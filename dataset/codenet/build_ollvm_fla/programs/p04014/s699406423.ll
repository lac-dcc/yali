; ModuleID = 'Project_CodeNet_C++1400/p04014/s699406423.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s699406423.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_Z1fxx = comdat any

@n = global i64 0, align 8
@s = global i64 0, align 8
@ans = global i64 100000000000, align 8
@.str = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @s)
  %7 = load i64, i64* @n, align 8
  store i64 %7, i64* %2
  %8 = load i64, i64* @s, align 8
  store i64 %8, i64* %1
  %9 = alloca i32
  store i32 384391170, i32* %9
  %10 = alloca i64
  br label %11

; <label>:11:                                     ; preds = %0, %126
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 384391170, label %14
    i32 1375374937, label %19
    i32 1821425333, label %23
    i32 1774955537, label %28
    i32 -1728248128, label %30
    i32 453859473, label %31
    i32 -1039675847, label %39
    i32 771302802, label %47
    i32 -1967366224, label %50
    i32 1014432003, label %51
    i32 -686970529, label %55
    i32 972965522, label %56
    i32 -545785075, label %65
    i32 -144895297, label %74
    i32 978587765, label %87
    i32 -1428644837, label %98
    i32 336741209, label %106
    i32 1459383254, label %107
    i32 -1599313261, label %108
    i32 1056968969, label %109
    i32 -1224942451, label %113
    i32 -1015922891, label %118
    i32 -1528764002, label %119
    i32 -834735815, label %121
    i32 148998263, label %124
  ]

; <label>:13:                                     ; preds = %11
  br label %126

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %2
  %16 = load volatile i64, i64* %1
  %17 = icmp eq i64 %15, %16
  %18 = select i1 %17, i32 1375374937, i32 1821425333
  store i32 %18, i32* %9
  br label %126

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* @n, align 8
  %21 = add nsw i64 %20, 1
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %21)
  store i32 0, i32* %3, align 4
  store i32 148998263, i32* %9
  br label %126

; <label>:23:                                     ; preds = %11
  %24 = load i64, i64* @s, align 8
  %25 = load i64, i64* @n, align 8
  %26 = icmp sgt i64 %24, %25
  %27 = select i1 %26, i32 1774955537, i32 -1728248128
  store i32 %27, i32* %9
  br label %126

; <label>:28:                                     ; preds = %11
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 148998263, i32* %9
  br label %126

; <label>:30:                                     ; preds = %11
  store i32 2, i32* %4, align 4
  store i32 453859473, i32* %9
  br label %126

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %4, align 4
  %33 = sitofp i32 %32 to double
  %34 = load i64, i64* @n, align 8
  %35 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %34)
  %36 = fadd double %35, 1.000000e+00
  %37 = fcmp ole double %33, %36
  %38 = select i1 %37, i32 -1039675847, i32 -686970529
  store i32 %38, i32* %9
  br label %126

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = load i64, i64* @n, align 8
  %43 = call i64 @_Z1fxx(i64 %41, i64 %42)
  %44 = load i64, i64* @s, align 8
  %45 = icmp eq i64 %43, %44
  %46 = select i1 %45, i32 771302802, i32 -1967366224
  store i32 %46, i32* %9
  br label %126

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %4, align 4
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %48)
  store i32 0, i32* %3, align 4
  store i32 148998263, i32* %9
  br label %126

; <label>:50:                                     ; preds = %11
  store i32 1014432003, i32* %9
  br label %126

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %4, align 4
  %53 = xor i32 %52, -1
  %54 = sub nsw i32 0, %53
  store i32 %54, i32* %4, align 4
  store i32 453859473, i32* %9
  br label %126

; <label>:55:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 972965522, i32* %9
  br label %126

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %5, align 4
  %58 = sitofp i32 %57 to double
  %59 = load i64, i64* @n, align 8
  %60 = load i64, i64* @s, align 8
  %61 = sub nsw i64 %59, %60
  %62 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %61)
  %63 = fcmp ole double %58, %62
  %64 = select i1 %63, i32 -545785075, i32 -1224942451
  store i32 %64, i32* %9
  br label %126

; <label>:65:                                     ; preds = %11
  %66 = load i64, i64* @n, align 8
  %67 = load i64, i64* @s, align 8
  %68 = sub nsw i64 %66, %67
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = srem i64 %68, %70
  %72 = icmp eq i64 %71, 0
  %73 = select i1 %72, i32 -144895297, i32 -1599313261
  store i32 %73, i32* %9
  br label %126

; <label>:74:                                     ; preds = %11
  %75 = load i64, i64* @n, align 8
  %76 = load i64, i64* @s, align 8
  %77 = sub nsw i64 %75, %76
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = sdiv i64 %77, %79
  %81 = add nsw i64 %80, 1
  %82 = load i64, i64* @n, align 8
  %83 = call i64 @_Z1fxx(i64 %81, i64 %82)
  %84 = load i64, i64* @s, align 8
  %85 = icmp eq i64 %83, %84
  %86 = select i1 %85, i32 978587765, i32 1459383254
  store i32 %86, i32* %9
  br label %126

; <label>:87:                                     ; preds = %11
  %88 = load i64, i64* @n, align 8
  %89 = load i64, i64* @s, align 8
  %90 = sub nsw i64 %88, %89
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = sdiv i64 %90, %92
  %94 = add nsw i64 %93, 1
  %95 = load i64, i64* @ans, align 8
  %96 = icmp slt i64 %94, %95
  %97 = select i1 %96, i32 -1428644837, i32 336741209
  store i32 %97, i32* %9
  br label %126

; <label>:98:                                     ; preds = %11
  %99 = load i64, i64* @n, align 8
  %100 = load i64, i64* @s, align 8
  %101 = sub nsw i64 %99, %100
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = sdiv i64 %101, %103
  %105 = add nsw i64 %104, 1
  store i64 %105, i64* @ans, align 8
  store i32 336741209, i32* %9
  br label %126

; <label>:106:                                    ; preds = %11
  store i32 1459383254, i32* %9
  br label %126

; <label>:107:                                    ; preds = %11
  store i32 -1599313261, i32* %9
  br label %126

; <label>:108:                                    ; preds = %11
  store i32 1056968969, i32* %9
  br label %126

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %5, align 4
  %111 = xor i32 %110, -1
  %112 = sub nsw i32 0, %111
  store i32 %112, i32* %5, align 4
  store i32 972965522, i32* %9
  br label %126

; <label>:113:                                    ; preds = %11
  %114 = load i64, i64* @ans, align 8
  %115 = sitofp i64 %114 to double
  %116 = fcmp oeq double %115, 1.000000e+11
  %117 = select i1 %116, i32 -1015922891, i32 -1528764002
  store i32 %117, i32* %9
  br label %126

; <label>:118:                                    ; preds = %11
  store i32 -834735815, i32* %9
  store i64 -1, i64* %10
  br label %126

; <label>:119:                                    ; preds = %11
  %120 = load i64, i64* @ans, align 8
  store i32 -834735815, i32* %9
  store i64 %120, i64* %10
  br label %126

; <label>:121:                                    ; preds = %11
  %122 = load i64, i64* %10
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %122)
  store i32 0, i32* %3, align 4
  store i32 148998263, i32* %9
  br label %126

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* %3, align 4
  ret i32 %125

; <label>:126:                                    ; preds = %121, %119, %118, %113, %109, %108, %107, %106, %98, %87, %74, %65, %56, %55, %51, %50, %47, %39, %31, %30, %28, %23, %19, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #2 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #5
  ret double %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z1fxx(i64, i64) #3 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 1650501731, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %33
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1650501731, label %14
    i32 -679507228, label %19
    i32 1676966764, label %21
    i32 1196394259, label %31
  ]

; <label>:13:                                     ; preds = %11
  br label %33

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp sgt i64 %15, %16
  %18 = select i1 %17, i32 -679507228, i32 1676966764
  store i32 %18, i32* %10
  br label %33

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %7, align 8
  store i64 %20, i64* %5, align 8
  store i32 1196394259, i32* %10
  br label %33

; <label>:21:                                     ; preds = %11
  %22 = load i64, i64* %6, align 8
  %23 = load i64, i64* %7, align 8
  %24 = load i64, i64* %6, align 8
  %25 = sdiv i64 %23, %24
  %26 = call i64 @_Z1fxx(i64 %22, i64 %25)
  %27 = load i64, i64* %7, align 8
  %28 = load i64, i64* %6, align 8
  %29 = srem i64 %27, %28
  %30 = add nsw i64 %26, %29
  store i64 %30, i64* %5, align 8
  store i32 1196394259, i32* %10
  br label %33

; <label>:31:                                     ; preds = %11
  %32 = load i64, i64* %5, align 8
  ret i64 %32

; <label>:33:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: nounwind readnone
declare double @sqrt(double) #4

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
