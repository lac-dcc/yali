; ModuleID = 'Project_CodeNet_C++1400/p03466/s024555102.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s024555102.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z2scIiEvRT_ = comdat any

$_ZZ2scIiEvRT_E1p = comdat any

$_ZZ2scIiEvRT_E1c = comdat any

@_ZZ2scIiEvRT_E1p = linkonce_odr global i32 0, comdat, align 4
@_ZZ2scIiEvRT_E1c = linkonce_odr global i8 0, comdat, align 1

; Function Attrs: noinline nounwind uwtable
define i32 @_Z2upii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = sdiv i32 %5, %6
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %4, align 4
  %10 = srem i32 %8, %9
  %11 = icmp sgt i32 %10, 0
  %12 = zext i1 %11 to i32
  %13 = add nsw i32 %7, %12
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3getii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 448012065, i32* %9
  %10 = alloca i32
  br label %11

; <label>:11:                                     ; preds = %2, %31
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 448012065, label %14
    i32 317331352, label %19
    i32 -655363737, label %24
    i32 1927383306, label %29
  ]

; <label>:13:                                     ; preds = %11
  br label %31

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp sge i32 %15, %16
  %18 = select i1 %17, i32 317331352, i32 -655363737
  store i32 %18, i32* %9
  br label %31

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %6, align 4
  %22 = add nsw i32 %21, 1
  %23 = call i32 @_Z2upii(i32 %20, i32 %22)
  store i32 1927383306, i32* %9
  store i32 %23, i32* %10
  br label %31

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %5, align 4
  %27 = add nsw i32 %26, 1
  %28 = call i32 @_Z2upii(i32 %25, i32 %27)
  store i32 1927383306, i32* %9
  store i32 %28, i32* %10
  br label %31

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %10
  ret i32 %30

; <label>:31:                                     ; preds = %24, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
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
  store i32 0, i32* %1, align 4
  call void @_Z2scIiEvRT_(i32* dereferenceable(4) %2)
  %15 = alloca i32
  store i32 -1388725396, i32* %15
  %16 = alloca i32
  br label %17

; <label>:17:                                     ; preds = %0, %136
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 -1388725396, label %20
    i32 90742044, label %25
    i32 -1306240997, label %31
    i32 2011469905, label %37
    i32 1088394438, label %55
    i32 873085460, label %57
    i32 1728935058, label %59
    i32 -168572891, label %60
    i32 1776965362, label %64
    i32 1131298991, label %69
    i32 2129976059, label %70
    i32 467535232, label %83
    i32 -753632751, label %85
    i32 1491027702, label %87
    i32 -715953800, label %92
    i32 -1760262246, label %97
    i32 -1817087685, label %106
    i32 1192256280, label %113
    i32 365480228, label %115
    i32 -1160167647, label %128
    i32 -660722776, label %129
    i32 1373568636, label %130
    i32 -691760515, label %133
    i32 1022225606, label %135
  ]

; <label>:19:                                     ; preds = %17
  br label %136

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = add nsw i32 %21, -1
  store i32 %22, i32* %2, align 4
  %23 = icmp ne i32 %21, 0
  %24 = select i1 %23, i32 90742044, i32 1022225606
  store i32 %24, i32* %15
  br label %136

; <label>:25:                                     ; preds = %17
  call void @_Z2scIiEvRT_(i32* dereferenceable(4) %3)
  call void @_Z2scIiEvRT_(i32* dereferenceable(4) %4)
  call void @_Z2scIiEvRT_(i32* dereferenceable(4) %5)
  call void @_Z2scIiEvRT_(i32* dereferenceable(4) %6)
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %4, align 4
  %28 = call i32 @_Z3getii(i32 %26, i32 %27)
  store i32 %28, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %9, align 4
  store i32 -1306240997, i32* %15
  br label %136

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %8, align 4
  %33 = add nsw i32 %32, 1
  %34 = load i32, i32* %9, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 2011469905, i32 -168572891
  store i32 %36, i32* %15
  br label %136

; <label>:37:                                     ; preds = %17
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %9, align 4
  %40 = add nsw i32 %38, %39
  %41 = ashr i32 %40, 1
  store i32 %41, i32* %10, align 4
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %10, align 4
  %44 = load i32, i32* %7, align 4
  %45 = call i32 @_Z2upii(i32 %43, i32 %44)
  %46 = sub nsw i32 %45, 1
  %47 = sub nsw i32 %42, %46
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %10, align 4
  %50 = sub nsw i32 %48, %49
  %51 = call i32 @_Z3getii(i32 %47, i32 %50)
  %52 = load i32, i32* %7, align 4
  %53 = icmp sle i32 %51, %52
  %54 = select i1 %53, i32 1088394438, i32 873085460
  store i32 %54, i32* %15
  br label %136

; <label>:55:                                     ; preds = %17
  %56 = load i32, i32* %10, align 4
  store i32 %56, i32* %8, align 4
  store i32 1728935058, i32* %15
  br label %136

; <label>:57:                                     ; preds = %17
  %58 = load i32, i32* %10, align 4
  store i32 %58, i32* %9, align 4
  store i32 1728935058, i32* %15
  br label %136

; <label>:59:                                     ; preds = %17
  store i32 -1306240997, i32* %15
  br label %136

; <label>:60:                                     ; preds = %17
  %61 = load i32, i32* %8, align 4
  %62 = icmp ne i32 %61, 0
  %63 = select i1 %62, i32 1776965362, i32 1131298991
  store i32 %63, i32* %15
  br label %136

; <label>:64:                                     ; preds = %17
  %65 = load i32, i32* %8, align 4
  %66 = load i32, i32* %7, align 4
  %67 = call i32 @_Z2upii(i32 %65, i32 %66)
  %68 = sub nsw i32 %67, 1
  store i32 2129976059, i32* %15
  store i32 %68, i32* %16
  br label %136

; <label>:69:                                     ; preds = %17
  store i32 2129976059, i32* %15
  store i32 0, i32* %16
  br label %136

; <label>:70:                                     ; preds = %17
  %71 = load i32, i32* %16
  store i32 %71, i32* %11, align 4
  %72 = load i32, i32* %8, align 4
  %73 = load i32, i32* %11, align 4
  %74 = add nsw i32 %72, %73
  store i32 %74, i32* %12, align 4
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %11, align 4
  %77 = sub nsw i32 %75, %76
  %78 = load i32, i32* %7, align 4
  %79 = srem i32 %77, %78
  store i32 %79, i32* %13, align 4
  %80 = load i32, i32* %13, align 4
  %81 = icmp ne i32 %80, 0
  %82 = select i1 %81, i32 -753632751, i32 467535232
  store i32 %82, i32* %15
  br label %136

; <label>:83:                                     ; preds = %17
  %84 = load i32, i32* %7, align 4
  store i32 %84, i32* %13, align 4
  store i32 -753632751, i32* %15
  br label %136

; <label>:85:                                     ; preds = %17
  %86 = load i32, i32* %5, align 4
  store i32 %86, i32* %14, align 4
  store i32 1491027702, i32* %15
  br label %136

; <label>:87:                                     ; preds = %17
  %88 = load i32, i32* %14, align 4
  %89 = load i32, i32* %6, align 4
  %90 = icmp sle i32 %88, %89
  %91 = select i1 %90, i32 -715953800, i32 -691760515
  store i32 %91, i32* %15
  br label %136

; <label>:92:                                     ; preds = %17
  %93 = load i32, i32* %14, align 4
  %94 = load i32, i32* %12, align 4
  %95 = icmp sle i32 %93, %94
  %96 = select i1 %95, i32 -1760262246, i32 -1817087685
  store i32 %96, i32* %15
  br label %136

; <label>:97:                                     ; preds = %17
  %98 = load i32, i32* %14, align 4
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 %99, 1
  %101 = srem i32 %98, %100
  %102 = icmp ne i32 %101, 0
  %103 = select i1 %102, i8 65, i8 66
  %104 = sext i8 %103 to i32
  %105 = call i32 @putchar(i32 %104)
  store i32 -660722776, i32* %15
  br label %136

; <label>:106:                                    ; preds = %17
  %107 = load i32, i32* %14, align 4
  %108 = load i32, i32* %12, align 4
  %109 = sub nsw i32 %107, %108
  %110 = load i32, i32* %13, align 4
  %111 = icmp sle i32 %109, %110
  %112 = select i1 %111, i32 1192256280, i32 365480228
  store i32 %112, i32* %15
  br label %136

; <label>:113:                                    ; preds = %17
  %114 = call i32 @putchar(i32 66)
  store i32 -1160167647, i32* %15
  br label %136

; <label>:115:                                    ; preds = %17
  %116 = load i32, i32* %14, align 4
  %117 = load i32, i32* %12, align 4
  %118 = sub nsw i32 %116, %117
  %119 = load i32, i32* %13, align 4
  %120 = sub nsw i32 %118, %119
  %121 = load i32, i32* %7, align 4
  %122 = add nsw i32 %121, 1
  %123 = srem i32 %120, %122
  %124 = icmp eq i32 %123, 1
  %125 = select i1 %124, i8 65, i8 66
  %126 = sext i8 %125 to i32
  %127 = call i32 @putchar(i32 %126)
  store i32 -1160167647, i32* %15
  br label %136

; <label>:128:                                    ; preds = %17
  store i32 -660722776, i32* %15
  br label %136

; <label>:129:                                    ; preds = %17
  store i32 1373568636, i32* %15
  br label %136

; <label>:130:                                    ; preds = %17
  %131 = load i32, i32* %14, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %14, align 4
  store i32 1491027702, i32* %15
  br label %136

; <label>:133:                                    ; preds = %17
  %134 = call i32 @putchar(i32 10)
  store i32 -1388725396, i32* %15
  br label %136

; <label>:135:                                    ; preds = %17
  ret i32 0

; <label>:136:                                    ; preds = %133, %130, %129, %128, %115, %113, %106, %97, %92, %87, %85, %83, %70, %69, %64, %60, %59, %57, %55, %37, %31, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z2scIiEvRT_(i32* dereferenceable(4)) #2 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  store i32 0, i32* %3, align 4
  store i32 1, i32* @_ZZ2scIiEvRT_E1p, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* @_ZZ2scIiEvRT_E1c, align 1
  %6 = alloca i32
  store i32 -1737011965, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %53
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1737011965, label %10
    i32 -993951958, label %17
    i32 1459115287, label %22
    i32 -1636013481, label %23
    i32 -296922315, label %26
    i32 -760635480, label %27
    i32 535092653, label %33
    i32 1775785625, label %48
  ]

; <label>:9:                                      ; preds = %7
  br label %53

; <label>:10:                                     ; preds = %7
  %11 = load i8, i8* @_ZZ2scIiEvRT_E1c, align 1
  %12 = sext i8 %11 to i32
  %13 = call i32 @isdigit(i32 %12) #5
  %14 = icmp ne i32 %13, 0
  %15 = xor i1 %14, true
  %16 = select i1 %15, i32 -993951958, i32 -296922315
  store i32 %16, i32* %6
  br label %53

; <label>:17:                                     ; preds = %7
  %18 = load i8, i8* @_ZZ2scIiEvRT_E1c, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 45
  %21 = select i1 %20, i32 1459115287, i32 -1636013481
  store i32 %21, i32* %6
  br label %53

; <label>:22:                                     ; preds = %7
  store i32 -1, i32* @_ZZ2scIiEvRT_E1p, align 4
  store i32 -1636013481, i32* %6
  br label %53

; <label>:23:                                     ; preds = %7
  %24 = call i32 @getchar()
  %25 = trunc i32 %24 to i8
  store i8 %25, i8* @_ZZ2scIiEvRT_E1c, align 1
  store i32 -1737011965, i32* %6
  br label %53

; <label>:26:                                     ; preds = %7
  store i32 -760635480, i32* %6
  br label %53

; <label>:27:                                     ; preds = %7
  %28 = load i8, i8* @_ZZ2scIiEvRT_E1c, align 1
  %29 = sext i8 %28 to i32
  %30 = call i32 @isdigit(i32 %29) #5
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 535092653, i32 1775785625
  store i32 %32, i32* %6
  br label %53

; <label>:33:                                     ; preds = %7
  %34 = load i32*, i32** %2, align 8
  %35 = load i32, i32* %34, align 4
  %36 = shl i32 %35, 1
  %37 = load i32*, i32** %2, align 8
  %38 = load i32, i32* %37, align 4
  %39 = shl i32 %38, 3
  %40 = add nsw i32 %36, %39
  %41 = load i8, i8* @_ZZ2scIiEvRT_E1c, align 1
  %42 = sext i8 %41 to i32
  %43 = sub nsw i32 %42, 48
  %44 = add nsw i32 %40, %43
  %45 = load i32*, i32** %2, align 8
  store i32 %44, i32* %45, align 4
  %46 = call i32 @getchar()
  %47 = trunc i32 %46 to i8
  store i8 %47, i8* @_ZZ2scIiEvRT_E1c, align 1
  store i32 -760635480, i32* %6
  br label %53

; <label>:48:                                     ; preds = %7
  %49 = load i32, i32* @_ZZ2scIiEvRT_E1p, align 4
  %50 = load i32*, i32** %2, align 8
  %51 = load i32, i32* %50, align 4
  %52 = mul nsw i32 %51, %49
  store i32 %52, i32* %50, align 4
  ret void

; <label>:53:                                     ; preds = %33, %27, %26, %23, %22, %17, %10, %9
  br label %7
}

declare i32 @putchar(i32) #3

declare i32 @getchar() #3

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
