; ModuleID = 'Project_CodeNet_C++1400/p02864/s244250634.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s244250634.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3getii = comdat any

$_Z3MinRxx = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@d = global [301 x [301 x i64]] zeroinitializer, align 16
@h = global [301 x i64] zeroinitializer, align 16
@n = global i32 0, align 4
@k = global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s244250634.cpp, i8* null }]

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
define i64 @_Z2dpii(i32, i32) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64*, align 8
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %9 = load i32, i32* %5, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* @d, i64 0, i64 %10
  %12 = load i32, i32* %6, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [301 x i64], [301 x i64]* %11, i64 0, i64 %13
  store i64* %14, i64** %7, align 8
  %15 = load i64*, i64** %7, align 8
  %16 = load i64, i64* %15, align 8
  store i64 %16, i64* %3
  %17 = alloca i32
  store i32 -1807592490, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %73
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1807592490, label %21
    i32 1825501056, label %25
    i32 -1824633871, label %29
    i32 968116379, label %31
    i32 -488052579, label %35
    i32 1089610117, label %37
    i32 -370486758, label %41
    i32 494592097, label %45
    i32 -646560974, label %46
    i32 331715212, label %47
    i32 -1703915037, label %49
    i32 -1856480447, label %54
    i32 -454095399, label %64
    i32 1991035919, label %67
    i32 -81716824, label %68
    i32 -205236049, label %71
  ]

; <label>:20:                                     ; preds = %18
  br label %73

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %3
  %23 = icmp eq i64 %22, -1
  %24 = select i1 %23, i32 1825501056, i32 -81716824
  store i32 %24, i32* %17
  br label %73

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %5, align 4
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 -1824633871, i32 968116379
  store i32 %28, i32* %17
  br label %73

; <label>:29:                                     ; preds = %18
  %30 = load i64*, i64** %7, align 8
  store i64 0, i64* %30, align 8
  store i64 0, i64* %4, align 8
  store i32 -205236049, i32* %17
  br label %73

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* %6, align 4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 -488052579, i32 1089610117
  store i32 %34, i32* %17
  br label %73

; <label>:35:                                     ; preds = %18
  %36 = load i64*, i64** %7, align 8
  store i64 4611686018427387903, i64* %36, align 8
  store i64 4611686018427387903, i64* %4, align 8
  store i32 -205236049, i32* %17
  br label %73

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %5, align 4
  %39 = icmp eq i32 %38, 1
  %40 = select i1 %39, i32 -370486758, i32 494592097
  store i32 %40, i32* %17
  br label %73

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* %6, align 4
  %43 = call i64 @_Z3getii(i32 0, i32 %42)
  %44 = load i64*, i64** %7, align 8
  store i64 %43, i64* %44, align 8
  store i64 %43, i64* %4, align 8
  store i32 -205236049, i32* %17
  br label %73

; <label>:45:                                     ; preds = %18
  store i32 -646560974, i32* %17
  br label %73

; <label>:46:                                     ; preds = %18
  store i32 331715212, i32* %17
  br label %73

; <label>:47:                                     ; preds = %18
  %48 = load i64*, i64** %7, align 8
  store i64 9223372036854775807, i64* %48, align 8
  store i32 0, i32* %8, align 4
  store i32 -1703915037, i32* %17
  br label %73

; <label>:49:                                     ; preds = %18
  %50 = load i32, i32* %8, align 4
  %51 = load i32, i32* %6, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -1856480447, i32 1991035919
  store i32 %53, i32* %17
  br label %73

; <label>:54:                                     ; preds = %18
  %55 = load i64*, i64** %7, align 8
  %56 = load i32, i32* %5, align 4
  %57 = sub nsw i32 %56, 1
  %58 = load i32, i32* %8, align 4
  %59 = call i64 @_Z2dpii(i32 %57, i32 %58)
  %60 = load i32, i32* %8, align 4
  %61 = load i32, i32* %6, align 4
  %62 = call i64 @_Z3getii(i32 %60, i32 %61)
  %63 = add nsw i64 %59, %62
  call void @_Z3MinRxx(i64* dereferenceable(8) %55, i64 %63)
  store i32 -454095399, i32* %17
  br label %73

; <label>:64:                                     ; preds = %18
  %65 = load i32, i32* %8, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %8, align 4
  store i32 -1703915037, i32* %17
  br label %73

; <label>:67:                                     ; preds = %18
  store i32 -81716824, i32* %17
  br label %73

; <label>:68:                                     ; preds = %18
  %69 = load i64*, i64** %7, align 8
  %70 = load i64, i64* %69, align 8
  store i64 %70, i64* %4, align 8
  store i32 -205236049, i32* %17
  br label %73

; <label>:71:                                     ; preds = %18
  %72 = load i64, i64* %4, align 8
  ret i64 %72

; <label>:73:                                     ; preds = %68, %67, %64, %54, %49, %47, %46, %45, %41, %37, %35, %31, %29, %25, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z3getii(i32, i32) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i64 0, i64* %5, align 8
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [301 x i64], [301 x i64]* @h, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [301 x i64], [301 x i64]* @h, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8
  %15 = sub nsw i64 %10, %14
  store i64 %15, i64* %6, align 8
  %16 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %17 = load i64, i64* %16, align 8
  ret i64 %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3MinRxx(i64* dereferenceable(8), i64) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store i64* %0, i64** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64*, i64** %5, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %6, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 -1201616545, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %23
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1201616545, label %14
    i32 -961437782, label %19
    i32 -427603588, label %22
  ]

; <label>:13:                                     ; preds = %11
  br label %23

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp sgt i64 %15, %16
  %18 = select i1 %17, i32 -961437782, i32 -427603588
  store i32 %18, i32* %10
  br label %23

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %6, align 8
  %21 = load i64*, i64** %5, align 8
  store i64 %20, i64* %21, align 8
  store i32 -427603588, i32* %10
  br label %23

; <label>:22:                                     ; preds = %11
  ret void

; <label>:23:                                     ; preds = %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = alloca i32
  store i32 1530981392, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %51
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1530981392, label %9
    i32 -1034791080, label %14
    i32 -1450204308, label %15
    i32 1357413948, label %20
    i32 1835486463, label %25
    i32 -540623654, label %28
    i32 -890905167, label %32
    i32 374859265, label %37
    i32 -132849264, label %43
    i32 -1528584493, label %46
    i32 -597273036, label %49
  ]

; <label>:8:                                      ; preds = %6
  br label %51

; <label>:9:                                      ; preds = %6
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k)
  %11 = xor i32 %10, -1
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 -1034791080, i32 -597273036
  store i32 %13, i32* %5
  br label %51

; <label>:14:                                     ; preds = %6
  store i32 1, i32* %2, align 4
  store i32 -1450204308, i32* %5
  br label %51

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 1357413948, i32 -540623654
  store i32 %19, i32* %5
  br label %51

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, i64* getelementptr inbounds ([301 x i64], [301 x i64]* @h, i32 0, i32 0), i64 %22
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %23)
  store i32 1835486463, i32* %5
  br label %51

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  store i32 -1450204308, i32* %5
  br label %51

; <label>:28:                                     ; preds = %6
  call void @llvm.memset.p0i8.i64(i8* bitcast ([301 x [301 x i64]]* @d to i8*), i8 -1, i64 724808, i32 16, i1 false)
  store i64 9223372036854775807, i64* %3, align 8
  %29 = load i32, i32* @n, align 4
  %30 = load i32, i32* @k, align 4
  %31 = sub nsw i32 %29, %30
  store i32 %31, i32* %4, align 4
  store i32 -890905167, i32* %5
  br label %51

; <label>:32:                                     ; preds = %6
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* @n, align 4
  %35 = icmp sle i32 %33, %34
  %36 = select i1 %35, i32 374859265, i32 -1528584493
  store i32 %36, i32* %5
  br label %51

; <label>:37:                                     ; preds = %6
  %38 = load i32, i32* @n, align 4
  %39 = load i32, i32* @k, align 4
  %40 = sub nsw i32 %38, %39
  %41 = load i32, i32* %4, align 4
  %42 = call i64 @_Z2dpii(i32 %40, i32 %41)
  call void @_Z3MinRxx(i64* dereferenceable(8) %3, i64 %42)
  store i32 -132849264, i32* %5
  br label %51

; <label>:43:                                     ; preds = %6
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 -890905167, i32* %5
  br label %51

; <label>:46:                                     ; preds = %6
  %47 = load i64, i64* %3, align 8
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %47)
  store i32 1530981392, i32* %5
  br label %51

; <label>:49:                                     ; preds = %6
  %50 = load i32, i32* %1, align 4
  ret i32 %50

; <label>:51:                                     ; preds = %46, %43, %37, %32, %28, %25, %20, %15, %14, %9, %8
  br label %6
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1435762757, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1435762757, label %16
    i32 1939327053, label %21
    i32 1133561251, label %23
    i32 -350219317, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1939327053, i32 1133561251
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -350219317, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -350219317, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s244250634.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
