; ModuleID = 'Project_CodeNet_C++1400/p03466/s181012226.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s181012226.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_Z3chki = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@k = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s181012226.cpp, i8* null }]

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
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = alloca i32
  store i32 -337764177, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %98
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -337764177, label %15
    i32 -1443420074, label %20
    i32 -1120201445, label %35
    i32 1554556733, label %40
    i32 672105640, label %48
    i32 -136096997, label %52
    i32 -1650891169, label %55
    i32 -2025502664, label %56
    i32 -1335970505, label %58
    i32 788705836, label %63
    i32 492358774, label %68
    i32 1779081133, label %77
    i32 -1328454187, label %91
    i32 1749334809, label %92
    i32 -1313370792, label %95
    i32 1533338859, label %97
  ]

; <label>:14:                                     ; preds = %12
  br label %98

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = add nsw i32 %16, -1
  store i32 %17, i32* %2, align 4
  %18 = icmp ne i32 %16, 0
  %19 = select i1 %18, i32 -1443420074, i32 1533338859
  store i32 %19, i32* %11
  br label %98

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* @a, i32* @b, i32* @c, i32* @d)
  %22 = load i32, i32* @a, align 4
  %23 = load i32, i32* @b, align 4
  %24 = add nsw i32 %22, %23
  %25 = load i32, i32* @a, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  %27 = load i32, i32* @b, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  %29 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4)
  %30 = load i32, i32* %29, align 4
  %31 = sdiv i32 %24, %30
  store i32 %31, i32* @k, align 4
  store i32 0, i32* %5, align 4
  %32 = load i32, i32* @a, align 4
  %33 = load i32, i32* @b, align 4
  %34 = add nsw i32 %32, %33
  store i32 %34, i32* %6, align 4
  store i32 -1120201445, i32* %11
  br label %98

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %6, align 4
  %38 = icmp sle i32 %36, %37
  %39 = select i1 %38, i32 1554556733, i32 -2025502664
  store i32 %39, i32* %11
  br label %98

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %41, %42
  %44 = ashr i32 %43, 1
  store i32 %44, i32* %8, align 4
  %45 = load i32, i32* %8, align 4
  %46 = call zeroext i1 @_Z3chki(i32 %45)
  %47 = select i1 %46, i32 672105640, i32 -136096997
  store i32 %47, i32* %11
  br label %98

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %8, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  %51 = load i32, i32* %8, align 4
  store i32 %51, i32* %7, align 4
  store i32 -1650891169, i32* %11
  br label %98

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %8, align 4
  %54 = sub nsw i32 %53, 1
  store i32 %54, i32* %6, align 4
  store i32 -1650891169, i32* %11
  br label %98

; <label>:55:                                     ; preds = %12
  store i32 -1120201445, i32* %11
  br label %98

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* @c, align 4
  store i32 %57, i32* %9, align 4
  store i32 -1335970505, i32* %11
  br label %98

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %9, align 4
  %60 = load i32, i32* @d, align 4
  %61 = icmp sle i32 %59, %60
  %62 = select i1 %61, i32 788705836, i32 -1313370792
  store i32 %62, i32* %11
  br label %98

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %9, align 4
  %65 = load i32, i32* %7, align 4
  %66 = icmp sle i32 %64, %65
  %67 = select i1 %66, i32 492358774, i32 1779081133
  store i32 %67, i32* %11
  br label %98

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %9, align 4
  %70 = load i32, i32* @k, align 4
  %71 = add nsw i32 %70, 1
  %72 = srem i32 %69, %71
  %73 = icmp ne i32 %72, 0
  %74 = select i1 %73, i8 65, i8 66
  %75 = sext i8 %74 to i32
  %76 = call i32 @putchar(i32 %75)
  store i32 -1328454187, i32* %11
  br label %98

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* @a, align 4
  %79 = load i32, i32* @b, align 4
  %80 = add nsw i32 %78, %79
  %81 = add nsw i32 %80, 1
  %82 = load i32, i32* %9, align 4
  %83 = sub nsw i32 %81, %82
  %84 = load i32, i32* @k, align 4
  %85 = add nsw i32 %84, 1
  %86 = srem i32 %83, %85
  %87 = icmp ne i32 %86, 0
  %88 = select i1 %87, i8 66, i8 65
  %89 = sext i8 %88 to i32
  %90 = call i32 @putchar(i32 %89)
  store i32 -1328454187, i32* %11
  br label %98

; <label>:91:                                     ; preds = %12
  store i32 1749334809, i32* %11
  br label %98

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %9, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %9, align 4
  store i32 -1335970505, i32* %11
  br label %98

; <label>:95:                                     ; preds = %12
  %96 = call i32 @putchar(i32 10)
  store i32 -337764177, i32* %11
  br label %98

; <label>:97:                                     ; preds = %12
  ret i32 0

; <label>:98:                                     ; preds = %95, %92, %91, %77, %68, %63, %58, %56, %55, %52, %48, %40, %35, %20, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -2059876915, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2059876915, label %16
    i32 1719678798, label %21
    i32 -353657181, label %23
    i32 -514404847, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1719678798, i32 -353657181
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -514404847, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -514404847, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z3chki(i32) #5 comdat {
  %2 = alloca i32
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 2057296007, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %50
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 2057296007, label %12
    i32 -1046060510, label %16
    i32 1110293819, label %17
    i32 -186540442, label %24
    i32 -812504552, label %27
    i32 647136718, label %48
  ]

; <label>:11:                                     ; preds = %9
  br label %50

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 1110293819, i32 -1046060510
  store i32 %15, i32* %8
  br label %50

; <label>:16:                                     ; preds = %9
  store i1 true, i1* %3, align 1
  store i32 647136718, i32* %8
  br label %50

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* @k, align 4
  %20 = add nsw i32 %19, 1
  %21 = srem i32 %18, %20
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 -812504552, i32 -186540442
  store i32 %23, i32* %8
  br label %50

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, -1
  store i32 %26, i32* %4, align 4
  store i32 -812504552, i32* %8
  br label %50

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* @k, align 4
  %30 = add nsw i32 %29, 1
  %31 = sdiv i32 %28, %30
  store i32 %31, i32* %5, align 4
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %5, align 4
  %34 = sub nsw i32 %32, %33
  store i32 %34, i32* %6, align 4
  %35 = load i32, i32* @a, align 4
  %36 = load i32, i32* %6, align 4
  %37 = sub nsw i32 %35, %36
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = load i32, i32* @k, align 4
  %41 = sext i32 %40 to i64
  %42 = mul nsw i64 %39, %41
  %43 = load i32, i32* @b, align 4
  %44 = load i32, i32* %5, align 4
  %45 = sub nsw i32 %43, %44
  %46 = sext i32 %45 to i64
  %47 = icmp sge i64 %42, %46
  store i1 %47, i1* %3, align 1
  store i32 647136718, i32* %8
  br label %50

; <label>:48:                                     ; preds = %9
  %49 = load i1, i1* %3, align 1
  ret i1 %49

; <label>:50:                                     ; preds = %27, %24, %17, %16, %12, %11
  br label %9
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s181012226.cpp() #0 section ".text.startup" {
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
