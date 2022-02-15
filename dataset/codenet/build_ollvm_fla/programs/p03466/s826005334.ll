; ModuleID = 'Project_CodeNet_C++1400/p03466/s826005334.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s826005334.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4findv = comdat any

$_Z4calci = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@q = global i32 0, align 4
@k = global i32 0, align 4
@nb = global i32 0, align 4
@lim = global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@_ZL1s = internal constant [2 x i8] c"AB", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s826005334.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @q)
  %7 = alloca i32
  store i32 246331657, i32* %7
  %8 = alloca i32
  %9 = alloca i8
  br label %10

; <label>:10:                                     ; preds = %0, %133
  %11 = load i32, i32* %7
  switch i32 %11, label %12 [
    i32 246331657, label %13
    i32 -1565658164, label %17
    i32 788287955, label %28
    i32 1063132801, label %31
    i32 1453076159, label %34
    i32 1840980342, label %41
    i32 1305931077, label %43
    i32 -1818839888, label %48
    i32 914344460, label %61
    i32 776768203, label %64
    i32 768816950, label %65
    i32 -1002181420, label %85
    i32 -795797156, label %90
    i32 1746358864, label %96
    i32 -327803324, label %106
    i32 -1950017032, label %119
    i32 -1914190526, label %123
    i32 1662288600, label %126
    i32 -858975189, label %127
    i32 1169784738, label %129
    i32 1352844795, label %132
  ]

; <label>:12:                                     ; preds = %10
  br label %133

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @q, align 4
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 -1565658164, i32 1352844795
  store i32 %16, i32* %7
  br label %133

; <label>:17:                                     ; preds = %10
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* @a, i32* @b, i32* @c, i32* @d)
  %19 = load i32, i32* @c, align 4
  %20 = add nsw i32 %19, -1
  store i32 %20, i32* @c, align 4
  %21 = load i32, i32* @a, align 4
  %22 = load i32, i32* @b, align 4
  %23 = add nsw i32 %21, %22
  store i32 %23, i32* %1
  %24 = load i32, i32* @a, align 4
  %25 = load i32, i32* @b, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 788287955, i32 1063132801
  store i32 %27, i32* %7
  br label %133

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* @a, align 4
  %30 = add nsw i32 %29, 1
  store i32 1453076159, i32* %7
  store i32 %30, i32* %8
  br label %133

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* @b, align 4
  %33 = add nsw i32 %32, 1
  store i32 1453076159, i32* %7
  store i32 %33, i32* %8
  br label %133

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %8
  %36 = load volatile i32, i32* %1
  %37 = sdiv i32 %36, %35
  store i32 %37, i32* @k, align 4
  %38 = load i32, i32* @k, align 4
  %39 = icmp eq i32 %38, 1
  %40 = select i1 %39, i32 1840980342, i32 768816950
  store i32 %40, i32* %7
  br label %133

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* @c, align 4
  store i32 %42, i32* %3, align 4
  store i32 1305931077, i32* %7
  br label %133

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* @d, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -1818839888, i32 776768203
  store i32 %47, i32* %7
  br label %133

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* @b, align 4
  %51 = load i32, i32* @a, align 4
  %52 = icmp sgt i32 %50, %51
  %53 = zext i1 %52 to i32
  %54 = add nsw i32 %49, %53
  %55 = and i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [2 x i8], [2 x i8]* @_ZL1s, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = call i32 @putchar(i32 %59)
  store i32 914344460, i32* %7
  br label %133

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %3, align 4
  store i32 1305931077, i32* %7
  br label %133

; <label>:64:                                     ; preds = %10
  store i32 -858975189, i32* %7
  br label %133

; <label>:65:                                     ; preds = %10
  %66 = call i32 @_Z4findv()
  store i32 %66, i32* @nb, align 4
  %67 = load i32, i32* @nb, align 4
  %68 = load i32, i32* @a, align 4
  %69 = add nsw i32 %67, %68
  %70 = load i32, i32* @b, align 4
  %71 = load i32, i32* @nb, align 4
  %72 = sub nsw i32 %70, %71
  %73 = load i32, i32* @k, align 4
  %74 = add nsw i32 %72, %73
  %75 = sub nsw i32 %74, 1
  %76 = load i32, i32* @k, align 4
  %77 = sdiv i32 %75, %76
  %78 = sub nsw i32 %69, %77
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  store i64 %80, i64* @lim, align 8
  %81 = load i32, i32* @c, align 4
  store i32 %81, i32* %4, align 4
  %82 = load i32, i32* @d, align 4
  %83 = sub nsw i32 %82, 1
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %5, align 4
  store i32 -1002181420, i32* %7
  br label %133

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %5, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 -795797156, i32 1662288600
  store i32 %89, i32* %7
  br label %133

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = load i64, i64* @lim, align 8
  %94 = icmp slt i64 %92, %93
  %95 = select i1 %94, i32 1746358864, i32 -327803324
  store i32 %95, i32* %7
  br label %133

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %4, align 4
  %98 = load i32, i32* @k, align 4
  %99 = add nsw i32 %98, 1
  %100 = srem i32 %97, %99
  %101 = load i32, i32* @k, align 4
  %102 = icmp eq i32 %100, %101
  %103 = zext i1 %102 to i64
  %104 = getelementptr inbounds [2 x i8], [2 x i8]* @_ZL1s, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  store i32 -1950017032, i32* %7
  store i8 %105, i8* %9
  br label %133

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* @a, align 4
  %108 = load i32, i32* @b, align 4
  %109 = add nsw i32 %107, %108
  %110 = load i32, i32* %4, align 4
  %111 = sub nsw i32 %109, %110
  %112 = load i32, i32* @k, align 4
  %113 = add nsw i32 %112, 1
  %114 = srem i32 %111, %113
  %115 = icmp sgt i32 %114, 0
  %116 = zext i1 %115 to i64
  %117 = getelementptr inbounds [2 x i8], [2 x i8]* @_ZL1s, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  store i32 -1950017032, i32* %7
  store i8 %118, i8* %9
  br label %133

; <label>:119:                                    ; preds = %10
  %120 = load i8, i8* %9
  %121 = sext i8 %120 to i32
  %122 = call i32 @putchar(i32 %121)
  store i32 -1914190526, i32* %7
  br label %133

; <label>:123:                                    ; preds = %10
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %4, align 4
  store i32 -1002181420, i32* %7
  br label %133

; <label>:126:                                    ; preds = %10
  store i32 -858975189, i32* %7
  br label %133

; <label>:127:                                    ; preds = %10
  %128 = call i32 @putchar(i32 10)
  store i32 1169784738, i32* %7
  br label %133

; <label>:129:                                    ; preds = %10
  %130 = load i32, i32* @q, align 4
  %131 = add nsw i32 %130, -1
  store i32 %131, i32* @q, align 4
  store i32 246331657, i32* %7
  br label %133

; <label>:132:                                    ; preds = %10
  ret i32 0

; <label>:133:                                    ; preds = %129, %127, %126, %123, %119, %106, %96, %90, %85, %65, %64, %61, %48, %43, %41, %34, %31, %28, %17, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4findv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = load i32, i32* @b, align 4
  store i32 %5, i32* %2, align 4
  store i32 0, i32* %4, align 4
  %6 = alloca i32
  store i32 -1989527682, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %35
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1989527682, label %10
    i32 458319133, label %15
    i32 -800758727, label %25
    i32 316531250, label %29
    i32 481872201, label %32
    i32 296012681, label %33
  ]

; <label>:9:                                      ; preds = %7
  br label %35

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %1, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 458319133, i32 296012681
  store i32 %14, i32* %6
  br label %35

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %1, align 4
  %17 = load i32, i32* %2, align 4
  %18 = add nsw i32 %16, %17
  %19 = ashr i32 %18, 1
  store i32 %19, i32* %3, align 4
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %3, align 4
  %22 = call i32 @_Z4calci(i32 %21)
  %23 = icmp sle i32 %20, %22
  %24 = select i1 %23, i32 -800758727, i32 316531250
  store i32 %24, i32* %6
  br label %35

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %3, align 4
  store i32 %26, i32* %4, align 4
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %1, align 4
  store i32 481872201, i32* %6
  br label %35

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %3, align 4
  %31 = sub nsw i32 %30, 1
  store i32 %31, i32* %2, align 4
  store i32 481872201, i32* %6
  br label %35

; <label>:32:                                     ; preds = %7
  store i32 -1989527682, i32* %6
  br label %35

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %4, align 4
  ret i32 %34

; <label>:35:                                     ; preds = %32, %29, %25, %15, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z4calci(i32) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* @a, align 4
  %4 = load i32, i32* @b, align 4
  %5 = load i32, i32* %2, align 4
  %6 = sub nsw i32 %4, %5
  %7 = load i32, i32* @k, align 4
  %8 = add nsw i32 %6, %7
  %9 = sub nsw i32 %8, 1
  %10 = load i32, i32* @k, align 4
  %11 = sdiv i32 %9, %10
  %12 = sub nsw i32 %3, %11
  %13 = load i32, i32* @k, align 4
  %14 = sdiv i32 %12, %13
  ret i32 %14
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s826005334.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
