; ModuleID = 'Project_CodeNet_C++1400/p03466/s334554171.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s334554171.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@T = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@C = global i32 0, align 4
@D = global i32 0, align 4
@K = global i32 0, align 4
@l = global i32 0, align 4
@ca = global i32 0, align 4
@sb = global i32 0, align 4
@tb = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s334554171.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5checki(i32) #4 {
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  %9 = load i32, i32* %5, align 4
  %10 = sub nsw i32 %9, 1
  %11 = load i32, i32* @K, align 4
  %12 = sdiv i32 %10, %11
  store i32 %12, i32* %6, align 4
  %13 = load i32, i32* @A, align 4
  %14 = load i32, i32* %5, align 4
  %15 = sub nsw i32 %13, %14
  store i32 %15, i32* %7, align 4
  %16 = load i32, i32* @B, align 4
  %17 = load i32, i32* %6, align 4
  %18 = sub nsw i32 %16, %17
  store i32 %18, i32* %8, align 4
  %19 = load i32, i32* @K, align 4
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 1, %20
  %22 = load i32, i32* %7, align 4
  %23 = add nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %21, %24
  store i64 %25, i64* %3
  %26 = load i32, i32* %8, align 4
  %27 = sext i32 %26 to i64
  store i64 %27, i64* %2
  %28 = alloca i32
  store i32 938866985, i32* %28
  br label %29

; <label>:29:                                     ; preds = %1, %41
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 938866985, label %32
    i32 -212159116, label %37
    i32 -125215910, label %38
    i32 -1102182883, label %39
  ]

; <label>:31:                                     ; preds = %29
  br label %41

; <label>:32:                                     ; preds = %29
  %33 = load volatile i64, i64* %3
  %34 = load volatile i64, i64* %2
  %35 = icmp slt i64 %33, %34
  %36 = select i1 %35, i32 -212159116, i32 -125215910
  store i32 %36, i32* %28
  br label %41

; <label>:37:                                     ; preds = %29
  store i1 false, i1* %4, align 1
  store i32 -1102182883, i32* %28
  br label %41

; <label>:38:                                     ; preds = %29
  store i1 true, i1* %4, align 1
  store i32 -1102182883, i32* %28
  br label %41

; <label>:39:                                     ; preds = %29
  %40 = load i1, i1* %4, align 1
  ret i1 %40

; <label>:41:                                     ; preds = %38, %37, %32, %31
  br label %29
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @_Z4calci(i32) #4 {
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %3
  %7 = load i32, i32* @sb, align 4
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 -1651745873, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %42
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1651745873, label %12
    i32 -602201576, label %17
    i32 -525863332, label %24
    i32 -369295401, label %29
    i32 -634388015, label %30
    i32 -1720281785, label %40
  ]

; <label>:11:                                     ; preds = %9
  br label %42

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = load volatile i32, i32* %2
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -602201576, i32 -525863332
  store i32 %16, i32* %8
  br label %42

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* @K, align 4
  %20 = add nsw i32 %19, 1
  %21 = srem i32 %18, %20
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i8 65, i8 66
  store i8 %23, i8* %4, align 1
  store i32 -1720281785, i32* %8
  br label %42

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* @tb, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 -369295401, i32 -634388015
  store i32 %28, i32* %8
  br label %42

; <label>:29:                                     ; preds = %9
  store i8 66, i8* %4, align 1
  store i32 -1720281785, i32* %8
  br label %42

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* @tb, align 4
  %33 = sub nsw i32 %31, %32
  %34 = sub nsw i32 %33, 1
  %35 = load i32, i32* @K, align 4
  %36 = add nsw i32 %35, 1
  %37 = srem i32 %34, %36
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i8 66, i8 65
  store i8 %39, i8* %4, align 1
  store i32 -1720281785, i32* %8
  br label %42

; <label>:40:                                     ; preds = %9
  %41 = load i8, i8* %4, align 1
  ret i8 %41

; <label>:42:                                     ; preds = %30, %29, %24, %17, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @T)
  %8 = alloca i32
  store i32 1160851524, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %88
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1160851524, label %12
    i32 102421429, label %17
    i32 -225682033, label %28
    i32 1506538488, label %33
    i32 -1806866235, label %41
    i32 310548141, label %44
    i32 2139631915, label %47
    i32 515560091, label %48
    i32 448506047, label %72
    i32 -207359519, label %77
    i32 778295788, label %82
    i32 540042404, label %85
    i32 -2025413163, label %87
  ]

; <label>:11:                                     ; preds = %9
  br label %88

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @T, align 4
  %14 = add nsw i32 %13, -1
  store i32 %14, i32* @T, align 4
  %15 = icmp ne i32 %13, 0
  %16 = select i1 %15, i32 102421429, i32 -2025413163
  store i32 %16, i32* %8
  br label %88

; <label>:17:                                     ; preds = %9
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* @A, i32* @B, i32* @C, i32* @D)
  %19 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @A, i32* dereferenceable(4) @B)
  %20 = load i32, i32* %19, align 4
  %21 = sub nsw i32 %20, 1
  %22 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @A, i32* dereferenceable(4) @B)
  %23 = load i32, i32* %22, align 4
  %24 = add nsw i32 %23, 1
  %25 = sdiv i32 %21, %24
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* @K, align 4
  store i32 0, i32* @l, align 4
  %27 = load i32, i32* @A, align 4
  store i32 %27, i32* @ca, align 4
  store i32 -225682033, i32* %8
  br label %88

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* @l, align 4
  %30 = load i32, i32* @ca, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 1506538488, i32 515560091
  store i32 %32, i32* %8
  br label %88

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* @l, align 4
  %35 = load i32, i32* @ca, align 4
  %36 = add nsw i32 %34, %35
  %37 = sdiv i32 %36, 2
  store i32 %37, i32* %2, align 4
  %38 = load i32, i32* %2, align 4
  %39 = call zeroext i1 @_Z5checki(i32 %38)
  %40 = select i1 %39, i32 -1806866235, i32 310548141
  store i32 %40, i32* %8
  br label %88

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* @l, align 4
  store i32 2139631915, i32* %8
  br label %88

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %2, align 4
  %46 = sub nsw i32 %45, 1
  store i32 %46, i32* @ca, align 4
  store i32 2139631915, i32* %8
  br label %88

; <label>:47:                                     ; preds = %9
  store i32 -225682033, i32* %8
  br label %88

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* @ca, align 4
  %50 = sub nsw i32 %49, 1
  %51 = load i32, i32* @K, align 4
  %52 = sdiv i32 %50, %51
  store i32 %52, i32* %3, align 4
  %53 = load i32, i32* @A, align 4
  %54 = load i32, i32* @ca, align 4
  %55 = sub nsw i32 %53, %54
  store i32 %55, i32* %4, align 4
  %56 = load i32, i32* @B, align 4
  %57 = load i32, i32* %3, align 4
  %58 = sub nsw i32 %56, %57
  store i32 %58, i32* %5, align 4
  %59 = load i32, i32* @ca, align 4
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %59, %60
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* @sb, align 4
  %63 = load i32, i32* @sb, align 4
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %63, %64
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* @K, align 4
  %68 = mul nsw i32 %66, %67
  %69 = sub nsw i32 %65, %68
  %70 = sub nsw i32 %69, 1
  store i32 %70, i32* @tb, align 4
  %71 = load i32, i32* @C, align 4
  store i32 %71, i32* %6, align 4
  store i32 448506047, i32* %8
  br label %88

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* @D, align 4
  %75 = icmp sle i32 %73, %74
  %76 = select i1 %75, i32 -207359519, i32 540042404
  store i32 %76, i32* %8
  br label %88

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %6, align 4
  %79 = call signext i8 @_Z4calci(i32 %78)
  %80 = sext i8 %79 to i32
  %81 = call i32 @putchar(i32 %80)
  store i32 778295788, i32* %8
  br label %88

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %6, align 4
  store i32 448506047, i32* %8
  br label %88

; <label>:85:                                     ; preds = %9
  %86 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  store i32 1160851524, i32* %8
  br label %88

; <label>:87:                                     ; preds = %9
  ret i32 0

; <label>:88:                                     ; preds = %85, %82, %77, %72, %48, %47, %44, %41, %33, %28, %17, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -7145238, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -7145238, label %16
    i32 -301187373, label %21
    i32 -628451059, label %23
    i32 -911301440, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -301187373, i32 -628451059
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -911301440, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -911301440, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
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
  store i32 -1896146834, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1896146834, label %16
    i32 9277235, label %21
    i32 1540371209, label %23
    i32 519546103, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 9277235, i32 1540371209
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 519546103, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 519546103, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @putchar(i32) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s334554171.cpp() #0 section ".text.startup" {
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
