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
  %13 = sub i32 %7, 434260819
  %14 = add i32 %13, %12
  %15 = add i32 %14, 434260819
  %16 = add nsw i32 %7, %12
  ret i32 %15
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3getii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp sge i32 %5, %6
  br i1 %7, label %8, label %17

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %4, align 4
  %11 = sub i32 0, %10
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %14 = sub i32 0, %13
  %15 = add nsw i32 %10, 1
  %16 = call i32 @_Z2upii(i32 %9, i32 %14)
  br label %26

; <label>:17:                                     ; preds = %2
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %3, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %24 = add nsw i32 %19, 1
  %25 = call i32 @_Z2upii(i32 %18, i32 %23)
  br label %26

; <label>:26:                                     ; preds = %17, %8
  %27 = phi i32 [ %16, %8 ], [ %25, %17 ]
  ret i32 %27
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
  br label %15

; <label>:15:                                     ; preds = %166, %0
  %16 = load i32, i32* %2, align 4
  %17 = add i32 %16, -1970659108
  %18 = add i32 %17, -1
  %19 = sub i32 %18, -1970659108
  %20 = add nsw i32 %16, -1
  store i32 %19, i32* %2, align 4
  %21 = icmp ne i32 %16, 0
  br i1 %21, label %22, label %168

; <label>:22:                                     ; preds = %15
  call void @_Z2scIiEvRT_(i32* dereferenceable(4) %3)
  call void @_Z2scIiEvRT_(i32* dereferenceable(4) %4)
  call void @_Z2scIiEvRT_(i32* dereferenceable(4) %5)
  call void @_Z2scIiEvRT_(i32* dereferenceable(4) %6)
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %4, align 4
  %25 = call i32 @_Z3getii(i32 %23, i32 %24)
  store i32 %25, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %26 = load i32, i32* %3, align 4
  %27 = add i32 %26, 1111466408
  %28 = add i32 %27, 1
  %29 = sub i32 %28, 1111466408
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %9, align 4
  br label %31

; <label>:31:                                     ; preds = %71, %22
  %32 = load i32, i32* %8, align 4
  %33 = add i32 %32, 829782641
  %34 = add i32 %33, 1
  %35 = sub i32 %34, 829782641
  %36 = add nsw i32 %32, 1
  %37 = load i32, i32* %9, align 4
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %72

; <label>:39:                                     ; preds = %31
  %40 = load i32, i32* %8, align 4
  %41 = load i32, i32* %9, align 4
  %42 = add i32 %40, -40397648
  %43 = add i32 %42, %41
  %44 = sub i32 %43, -40397648
  %45 = add nsw i32 %40, %41
  %46 = ashr i32 %44, 1
  store i32 %46, i32* %10, align 4
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %10, align 4
  %49 = load i32, i32* %7, align 4
  %50 = call i32 @_Z2upii(i32 %48, i32 %49)
  %51 = add i32 %50, 1674313341
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1674313341
  %54 = sub nsw i32 %50, 1
  %55 = add i32 %47, 1936018370
  %56 = sub i32 %55, %53
  %57 = sub i32 %56, 1936018370
  %58 = sub nsw i32 %47, %53
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %10, align 4
  %61 = sub i32 0, %60
  %62 = add i32 %59, %61
  %63 = sub nsw i32 %59, %60
  %64 = call i32 @_Z3getii(i32 %57, i32 %62)
  %65 = load i32, i32* %7, align 4
  %66 = icmp sle i32 %64, %65
  br i1 %66, label %67, label %69

; <label>:67:                                     ; preds = %39
  %68 = load i32, i32* %10, align 4
  store i32 %68, i32* %8, align 4
  br label %71

; <label>:69:                                     ; preds = %39
  %70 = load i32, i32* %10, align 4
  store i32 %70, i32* %9, align 4
  br label %71

; <label>:71:                                     ; preds = %69, %67
  br label %31

; <label>:72:                                     ; preds = %31
  %73 = load i32, i32* %8, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %83

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* %8, align 4
  %77 = load i32, i32* %7, align 4
  %78 = call i32 @_Z2upii(i32 %76, i32 %77)
  %79 = sub i32 %78, -1764111787
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1764111787
  %82 = sub nsw i32 %78, 1
  br label %84

; <label>:83:                                     ; preds = %72
  br label %84

; <label>:84:                                     ; preds = %83, %75
  %85 = phi i32 [ %81, %75 ], [ 0, %83 ]
  store i32 %85, i32* %11, align 4
  %86 = load i32, i32* %8, align 4
  %87 = load i32, i32* %11, align 4
  %88 = sub i32 %86, -244706014
  %89 = add i32 %88, %87
  %90 = add i32 %89, -244706014
  %91 = add nsw i32 %86, %87
  store i32 %90, i32* %12, align 4
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %11, align 4
  %94 = sub i32 %92, -1276029829
  %95 = sub i32 %94, %93
  %96 = add i32 %95, -1276029829
  %97 = sub nsw i32 %92, %93
  %98 = load i32, i32* %7, align 4
  %99 = srem i32 %96, %98
  store i32 %99, i32* %13, align 4
  %100 = load i32, i32* %13, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %104, label %102

; <label>:102:                                    ; preds = %84
  %103 = load i32, i32* %7, align 4
  store i32 %103, i32* %13, align 4
  br label %104

; <label>:104:                                    ; preds = %102, %84
  %105 = load i32, i32* %5, align 4
  store i32 %105, i32* %14, align 4
  br label %106

; <label>:106:                                    ; preds = %159, %104
  %107 = load i32, i32* %14, align 4
  %108 = load i32, i32* %6, align 4
  %109 = icmp sle i32 %107, %108
  br i1 %109, label %110, label %166

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* %14, align 4
  %112 = load i32, i32* %12, align 4
  %113 = icmp sle i32 %111, %112
  br i1 %113, label %114, label %125

; <label>:114:                                    ; preds = %110
  %115 = load i32, i32* %14, align 4
  %116 = load i32, i32* %7, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %119 = add nsw i32 %116, 1
  %120 = srem i32 %115, %118
  %121 = icmp ne i32 %120, 0
  %122 = select i1 %121, i8 65, i8 66
  %123 = sext i8 %122 to i32
  %124 = call i32 @putchar(i32 %123)
  br label %158

; <label>:125:                                    ; preds = %110
  %126 = load i32, i32* %14, align 4
  %127 = load i32, i32* %12, align 4
  %128 = add i32 %126, 1264517081
  %129 = sub i32 %128, %127
  %130 = sub i32 %129, 1264517081
  %131 = sub nsw i32 %126, %127
  %132 = load i32, i32* %13, align 4
  %133 = icmp sle i32 %130, %132
  br i1 %133, label %134, label %136

; <label>:134:                                    ; preds = %125
  %135 = call i32 @putchar(i32 66)
  br label %157

; <label>:136:                                    ; preds = %125
  %137 = load i32, i32* %14, align 4
  %138 = load i32, i32* %12, align 4
  %139 = add i32 %137, 1290230661
  %140 = sub i32 %139, %138
  %141 = sub i32 %140, 1290230661
  %142 = sub nsw i32 %137, %138
  %143 = load i32, i32* %13, align 4
  %144 = add i32 %141, 1120787253
  %145 = sub i32 %144, %143
  %146 = sub i32 %145, 1120787253
  %147 = sub nsw i32 %141, %143
  %148 = load i32, i32* %7, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %151 = add nsw i32 %148, 1
  %152 = srem i32 %146, %150
  %153 = icmp eq i32 %152, 1
  %154 = select i1 %153, i8 65, i8 66
  %155 = sext i8 %154 to i32
  %156 = call i32 @putchar(i32 %155)
  br label %157

; <label>:157:                                    ; preds = %136, %134
  br label %158

; <label>:158:                                    ; preds = %157, %114
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %14, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %165 = add nsw i32 %160, 1
  store i32 %164, i32* %14, align 4
  br label %106

; <label>:166:                                    ; preds = %106
  %167 = call i32 @putchar(i32 10)
  br label %15

; <label>:168:                                    ; preds = %15
  ret i32 0
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
  br label %6

; <label>:6:                                      ; preds = %27, %1
  %7 = load i8, i8* @_ZZ2scIiEvRT_E1c, align 1
  %8 = sext i8 %7 to i32
  %9 = call i32 @isdigit(i32 %8) #5
  %10 = icmp ne i32 %9, 0
  %11 = xor i1 %10, true
  %12 = and i1 true, %11
  %13 = xor i1 true, true
  %14 = and i1 %10, %13
  %15 = xor i1 true, true
  %16 = and i1 %15, true
  %17 = and i1 true, %13
  %18 = or i1 %12, %14
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = xor i1 %10, true
  br i1 %20, label %22, label %30

; <label>:22:                                     ; preds = %6
  %23 = load i8, i8* @_ZZ2scIiEvRT_E1c, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 45
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %22
  store i32 -1, i32* @_ZZ2scIiEvRT_E1p, align 4
  br label %27

; <label>:27:                                     ; preds = %26, %22
  %28 = call i32 @getchar()
  %29 = trunc i32 %28 to i8
  store i8 %29, i8* @_ZZ2scIiEvRT_E1c, align 1
  br label %6

; <label>:30:                                     ; preds = %6
  br label %31

; <label>:31:                                     ; preds = %36, %30
  %32 = load i8, i8* @_ZZ2scIiEvRT_E1c, align 1
  %33 = sext i8 %32 to i32
  %34 = call i32 @isdigit(i32 %33) #5
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %58

; <label>:36:                                     ; preds = %31
  %37 = load i32*, i32** %2, align 8
  %38 = load i32, i32* %37, align 4
  %39 = shl i32 %38, 1
  %40 = load i32*, i32** %2, align 8
  %41 = load i32, i32* %40, align 4
  %42 = shl i32 %41, 3
  %43 = sub i32 %39, 13063842
  %44 = add i32 %43, %42
  %45 = add i32 %44, 13063842
  %46 = add nsw i32 %39, %42
  %47 = load i8, i8* @_ZZ2scIiEvRT_E1c, align 1
  %48 = sext i8 %47 to i32
  %49 = sub i32 0, 48
  %50 = add i32 %48, %49
  %51 = sub nsw i32 %48, 48
  %52 = sub i32 0, %50
  %53 = sub i32 %45, %52
  %54 = add nsw i32 %45, %50
  %55 = load i32*, i32** %2, align 8
  store i32 %53, i32* %55, align 4
  %56 = call i32 @getchar()
  %57 = trunc i32 %56 to i8
  store i8 %57, i8* @_ZZ2scIiEvRT_E1c, align 1
  br label %31

; <label>:58:                                     ; preds = %31
  %59 = load i32, i32* @_ZZ2scIiEvRT_E1p, align 4
  %60 = load i32*, i32** %2, align 8
  %61 = load i32, i32* %60, align 4
  %62 = mul nsw i32 %61, %59
  store i32 %62, i32* %60, align 4
  ret void
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
