; ModuleID = 'Project_CodeNet_C++1400/p03097/s430386739.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s430386739.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z6lowbiti = comdat any

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d %d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s430386739.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define void @_Z5Solveiiiii(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  %15 = load i32, i32* %7, align 4
  store i32 %15, i32* %6
  %16 = alloca i32
  store i32 -1967908760, i32* %16
  br label %17

; <label>:17:                                     ; preds = %5, %99
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1967908760, label %20
    i32 -229337080, label %24
    i32 2119579282, label %32
    i32 -646059671, label %51
    i32 522524209, label %76
    i32 -92030396, label %97
    i32 973484612, label %98
  ]

; <label>:19:                                     ; preds = %17
  br label %99

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %6
  %22 = icmp eq i32 %21, 1
  %23 = select i1 %22, i32 -229337080, i32 2119579282
  store i32 %23, i32* %16
  br label %99

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %10, align 4
  %27 = xor i32 %25, %26
  %28 = load i32, i32* %8, align 4
  %29 = load i32, i32* %11, align 4
  %30 = xor i32 %28, %29
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %27, i32 %30)
  store i32 973484612, i32* %16
  br label %99

; <label>:32:                                     ; preds = %17
  %33 = load i32, i32* %10, align 4
  %34 = load i32, i32* %11, align 4
  %35 = xor i32 %33, %34
  %36 = call i32 @_Z6lowbiti(i32 %35)
  store i32 %36, i32* %12, align 4
  %37 = load i32, i32* @n, align 4
  %38 = shl i32 1, %37
  %39 = sub nsw i32 %38, 1
  %40 = load i32, i32* %12, align 4
  %41 = sub nsw i32 %39, %40
  store i32 %41, i32* %13, align 4
  %42 = load i32, i32* %12, align 4
  %43 = load i32, i32* %9, align 4
  %44 = xor i32 %43, %42
  store i32 %44, i32* %9, align 4
  %45 = call i32 @_Z6lowbiti(i32 %44)
  store i32 %45, i32* %14, align 4
  %46 = load i32, i32* %12, align 4
  %47 = load i32, i32* %10, align 4
  %48 = and i32 %46, %47
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 -646059671, i32 522524209
  store i32 %50, i32* %16
  br label %99

; <label>:51:                                     ; preds = %17
  %52 = load i32, i32* %7, align 4
  %53 = sub nsw i32 %52, 1
  %54 = load i32, i32* %8, align 4
  %55 = load i32, i32* %12, align 4
  %56 = or i32 %54, %55
  %57 = load i32, i32* %9, align 4
  %58 = load i32, i32* %10, align 4
  %59 = load i32, i32* %12, align 4
  %60 = xor i32 %58, %59
  %61 = load i32, i32* %10, align 4
  %62 = load i32, i32* %12, align 4
  %63 = xor i32 %61, %62
  %64 = load i32, i32* %14, align 4
  %65 = xor i32 %63, %64
  call void @_Z5Solveiiiii(i32 %53, i32 %56, i32 %57, i32 %60, i32 %65)
  %66 = load i32, i32* %7, align 4
  %67 = sub nsw i32 %66, 1
  %68 = load i32, i32* %8, align 4
  %69 = load i32, i32* %9, align 4
  %70 = load i32, i32* %10, align 4
  %71 = load i32, i32* %12, align 4
  %72 = xor i32 %70, %71
  %73 = load i32, i32* %14, align 4
  %74 = xor i32 %72, %73
  %75 = load i32, i32* %11, align 4
  call void @_Z5Solveiiiii(i32 %67, i32 %68, i32 %69, i32 %74, i32 %75)
  store i32 -92030396, i32* %16
  br label %99

; <label>:76:                                     ; preds = %17
  %77 = load i32, i32* %7, align 4
  %78 = sub nsw i32 %77, 1
  %79 = load i32, i32* %8, align 4
  %80 = load i32, i32* %9, align 4
  %81 = load i32, i32* %10, align 4
  %82 = load i32, i32* %10, align 4
  %83 = load i32, i32* %14, align 4
  %84 = xor i32 %82, %83
  call void @_Z5Solveiiiii(i32 %78, i32 %79, i32 %80, i32 %81, i32 %84)
  %85 = load i32, i32* %7, align 4
  %86 = sub nsw i32 %85, 1
  %87 = load i32, i32* %8, align 4
  %88 = load i32, i32* %12, align 4
  %89 = or i32 %87, %88
  %90 = load i32, i32* %9, align 4
  %91 = load i32, i32* %10, align 4
  %92 = load i32, i32* %14, align 4
  %93 = xor i32 %91, %92
  %94 = load i32, i32* %11, align 4
  %95 = load i32, i32* %12, align 4
  %96 = xor i32 %94, %95
  call void @_Z5Solveiiiii(i32 %86, i32 %89, i32 %90, i32 %93, i32 %96)
  store i32 -92030396, i32* %16
  br label %99

; <label>:97:                                     ; preds = %17
  store i32 973484612, i32* %16
  br label %99

; <label>:98:                                     ; preds = %17
  ret void

; <label>:99:                                     ; preds = %97, %76, %51, %32, %24, %20, %19
  br label %17
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z6lowbiti(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = sub nsw i32 0, %4
  %6 = and i32 %3, %5
  ret i32 %6
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 @_Z4readv()
  store i32 %4, i32* @n, align 4
  %5 = call i32 @_Z4readv()
  store i32 %5, i32* @A, align 4
  %6 = call i32 @_Z4readv()
  store i32 %6, i32* @B, align 4
  store i32 0, i32* %2, align 4
  %7 = load i32, i32* @B, align 4
  %8 = load i32, i32* @A, align 4
  %9 = xor i32 %7, %8
  store i32 %9, i32* %3, align 4
  %10 = alloca i32
  store i32 -1099314771, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %45
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1099314771, label %14
    i32 1358940802, label %18
    i32 336544772, label %23
    i32 -285785237, label %26
    i32 912572002, label %32
    i32 -761600737, label %35
    i32 1866595837, label %43
  ]

; <label>:13:                                     ; preds = %11
  br label %45

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 1358940802, i32 -285785237
  store i32 %17, i32* %10
  br label %45

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %3, align 4
  %20 = and i32 %19, 1
  %21 = load i32, i32* %2, align 4
  %22 = add nsw i32 %21, %20
  store i32 %22, i32* %2, align 4
  store i32 336544772, i32* %10
  br label %45

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %3, align 4
  %25 = ashr i32 %24, 1
  store i32 %25, i32* %3, align 4
  store i32 -1099314771, i32* %10
  br label %45

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %2, align 4
  %28 = xor i32 %27, -1
  %29 = and i32 %28, 1
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 912572002, i32 -761600737
  store i32 %31, i32* %10
  br label %45

; <label>:32:                                     ; preds = %11
  %33 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %34 = mul nsw i32 0, %33
  store i32 %34, i32* %1, align 4
  store i32 1866595837, i32* %10
  br label %45

; <label>:35:                                     ; preds = %11
  %36 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %37 = load i32, i32* @n, align 4
  %38 = load i32, i32* @n, align 4
  %39 = shl i32 1, %38
  %40 = sub nsw i32 %39, 1
  %41 = load i32, i32* @A, align 4
  %42 = load i32, i32* @B, align 4
  call void @_Z5Solveiiiii(i32 %37, i32 0, i32 %40, i32 %41, i32 %42)
  store i32 0, i32* %1, align 4
  store i32 1866595837, i32* %10
  br label %45

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %1, align 4
  ret i32 %44

; <label>:45:                                     ; preds = %35, %32, %26, %23, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  %6 = alloca i32
  store i32 -507771688, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %59
  %10 = load i32, i32* %6
  switch i32 %10, label %11 [
    i32 -507771688, label %12
    i32 -725435022, label %17
    i32 -1193841956, label %21
    i32 733344391, label %24
    i32 706902128, label %29
    i32 -1980224763, label %30
    i32 217141597, label %33
    i32 -642634071, label %34
    i32 535603807, label %39
    i32 -408455793, label %43
    i32 -648359339, label %46
    i32 488985669, label %55
  ]

; <label>:11:                                     ; preds = %9
  br label %59

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp slt i32 %14, 48
  %16 = select i1 %15, i32 -1193841956, i32 -725435022
  store i32 %16, i32* %6
  store i1 true, i1* %7
  br label %59

; <label>:17:                                     ; preds = %9
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sgt i32 %19, 57
  store i32 -1193841956, i32* %6
  store i1 %20, i1* %7
  br label %59

; <label>:21:                                     ; preds = %9
  %22 = load i1, i1* %7
  %23 = select i1 %22, i32 733344391, i32 217141597
  store i32 %23, i32* %6
  br label %59

; <label>:24:                                     ; preds = %9
  %25 = load i8, i8* %3, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 45
  %28 = select i1 %27, i32 706902128, i32 -1980224763
  store i32 %28, i32* %6
  br label %59

; <label>:29:                                     ; preds = %9
  store i32 -1, i32* %2, align 4
  store i32 -1980224763, i32* %6
  br label %59

; <label>:30:                                     ; preds = %9
  %31 = call i32 @getchar()
  %32 = trunc i32 %31 to i8
  store i8 %32, i8* %3, align 1
  store i32 -507771688, i32* %6
  br label %59

; <label>:33:                                     ; preds = %9
  store i32 -642634071, i32* %6
  br label %59

; <label>:34:                                     ; preds = %9
  %35 = load i8, i8* %3, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sge i32 %36, 48
  %38 = select i1 %37, i32 535603807, i32 -408455793
  store i32 %38, i32* %6
  store i1 false, i1* %8
  br label %59

; <label>:39:                                     ; preds = %9
  %40 = load i8, i8* %3, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 57
  store i32 -408455793, i32* %6
  store i1 %42, i1* %8
  br label %59

; <label>:43:                                     ; preds = %9
  %44 = load i1, i1* %8
  %45 = select i1 %44, i32 -648359339, i32 488985669
  store i32 %45, i32* %6
  br label %59

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %1, align 4
  %48 = mul nsw i32 %47, 10
  %49 = load i8, i8* %3, align 1
  %50 = sext i8 %49 to i32
  %51 = add nsw i32 %48, %50
  %52 = sub nsw i32 %51, 48
  store i32 %52, i32* %1, align 4
  %53 = call i32 @getchar()
  %54 = trunc i32 %53 to i8
  store i8 %54, i8* %3, align 1
  store i32 -642634071, i32* %6
  br label %59

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %1, align 4
  %57 = load i32, i32* %2, align 4
  %58 = mul nsw i32 %56, %57
  ret i32 %58

; <label>:59:                                     ; preds = %46, %43, %39, %34, %33, %30, %29, %24, %21, %17, %12, %11
  br label %9
}

declare i32 @puts(i8*) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s430386739.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
