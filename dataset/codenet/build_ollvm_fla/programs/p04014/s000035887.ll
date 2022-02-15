; ModuleID = 'Project_CodeNet_C++1400/p04014/s000035887.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s000035887.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@s = global i64 0, align 8
@sn = global i64 0, align 8
@ans = global i64 9223372036854775807, align 8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s000035887.cpp, i8* null }]

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
define i64 @_Z1fxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %6, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 -1830207489, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %33
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1830207489, label %14
    i32 1618730740, label %19
    i32 1706686572, label %21
    i32 -700070752, label %31
  ]

; <label>:13:                                     ; preds = %11
  br label %33

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 1618730740, i32 1706686572
  store i32 %18, i32* %10
  br label %33

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %7, align 8
  store i64 %20, i64* %5, align 8
  store i32 -700070752, i32* %10
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
  store i32 -700070752, i32* %10
  br label %33

; <label>:31:                                     ; preds = %11
  %32 = load i64, i64* %5, align 8
  ret i64 %32

; <label>:33:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @s)
  %8 = load i64, i64* @n, align 8
  %9 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %8)
  %10 = fadd double %9, 1.000000e+00
  %11 = fptosi double %10 to i64
  store i64 %11, i64* @sn, align 8
  %12 = load i64, i64* @s, align 8
  store i64 %12, i64* %2
  %13 = load i64, i64* @n, align 8
  store i64 %13, i64* %1
  %14 = alloca i32
  store i32 -1056768454, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %101
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1056768454, label %18
    i32 2001519475, label %23
    i32 1863512925, label %25
    i32 -748369874, label %30
    i32 -1076659591, label %34
    i32 -662058186, label %35
    i32 -1625776516, label %40
    i32 -561528083, label %47
    i32 1367917628, label %50
    i32 -703845459, label %51
    i32 786802510, label %54
    i32 -1104144444, label %55
    i32 -2129177880, label %60
    i32 -259151126, label %68
    i32 -1555279712, label %81
    i32 2135822037, label %84
    i32 -429394576, label %85
    i32 -1683894655, label %86
    i32 621022179, label %89
    i32 -2066989080, label %93
    i32 -901207372, label %95
    i32 93473443, label %98
    i32 -1530171154, label %99
  ]

; <label>:17:                                     ; preds = %15
  br label %101

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64, i64* %2
  %20 = load volatile i64, i64* %1
  %21 = icmp sgt i64 %19, %20
  %22 = select i1 %21, i32 2001519475, i32 1863512925
  store i32 %22, i32* %14
  br label %101

; <label>:23:                                     ; preds = %15
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 -1530171154, i32* %14
  br label %101

; <label>:25:                                     ; preds = %15
  %26 = load i64, i64* @s, align 8
  %27 = load i64, i64* @n, align 8
  %28 = icmp eq i64 %26, %27
  %29 = select i1 %28, i32 -748369874, i32 -1076659591
  store i32 %29, i32* %14
  br label %101

; <label>:30:                                     ; preds = %15
  %31 = load i64, i64* @n, align 8
  %32 = add nsw i64 %31, 1
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %32)
  store i32 0, i32* %3, align 4
  store i32 -1530171154, i32* %14
  br label %101

; <label>:34:                                     ; preds = %15
  store i64 2, i64* %4, align 8
  store i32 -662058186, i32* %14
  br label %101

; <label>:35:                                     ; preds = %15
  %36 = load i64, i64* %4, align 8
  %37 = load i64, i64* @sn, align 8
  %38 = icmp sle i64 %36, %37
  %39 = select i1 %38, i32 -1625776516, i32 786802510
  store i32 %39, i32* %14
  br label %101

; <label>:40:                                     ; preds = %15
  %41 = load i64, i64* %4, align 8
  %42 = load i64, i64* @n, align 8
  %43 = call i64 @_Z1fxx(i64 %41, i64 %42)
  %44 = load i64, i64* @s, align 8
  %45 = icmp eq i64 %43, %44
  %46 = select i1 %45, i32 -561528083, i32 1367917628
  store i32 %46, i32* %14
  br label %101

; <label>:47:                                     ; preds = %15
  %48 = load i64, i64* %4, align 8
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %48)
  store i32 0, i32* %3, align 4
  store i32 -1530171154, i32* %14
  br label %101

; <label>:50:                                     ; preds = %15
  store i32 -703845459, i32* %14
  br label %101

; <label>:51:                                     ; preds = %15
  %52 = load i64, i64* %4, align 8
  %53 = add nsw i64 %52, 1
  store i64 %53, i64* %4, align 8
  store i32 -662058186, i32* %14
  br label %101

; <label>:54:                                     ; preds = %15
  store i64 1, i64* %5, align 8
  store i32 -1104144444, i32* %14
  br label %101

; <label>:55:                                     ; preds = %15
  %56 = load i64, i64* %5, align 8
  %57 = load i64, i64* @sn, align 8
  %58 = icmp sle i64 %56, %57
  %59 = select i1 %58, i32 -2129177880, i32 621022179
  store i32 %59, i32* %14
  br label %101

; <label>:60:                                     ; preds = %15
  %61 = load i64, i64* @n, align 8
  %62 = load i64, i64* @s, align 8
  %63 = sub nsw i64 %61, %62
  %64 = load i64, i64* %5, align 8
  %65 = srem i64 %63, %64
  %66 = icmp eq i64 %65, 0
  %67 = select i1 %66, i32 -259151126, i32 -429394576
  store i32 %67, i32* %14
  br label %101

; <label>:68:                                     ; preds = %15
  %69 = load i64, i64* @n, align 8
  %70 = load i64, i64* @s, align 8
  %71 = sub nsw i64 %69, %70
  %72 = load i64, i64* %5, align 8
  %73 = sdiv i64 %71, %72
  %74 = add nsw i64 %73, 1
  store i64 %74, i64* %6, align 8
  %75 = load i64, i64* %6, align 8
  %76 = load i64, i64* @n, align 8
  %77 = call i64 @_Z1fxx(i64 %75, i64 %76)
  %78 = load i64, i64* @s, align 8
  %79 = icmp eq i64 %77, %78
  %80 = select i1 %79, i32 -1555279712, i32 2135822037
  store i32 %80, i32* %14
  br label %101

; <label>:81:                                     ; preds = %15
  %82 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %6)
  %83 = load i64, i64* %82, align 8
  store i64 %83, i64* @ans, align 8
  store i32 2135822037, i32* %14
  br label %101

; <label>:84:                                     ; preds = %15
  store i32 -429394576, i32* %14
  br label %101

; <label>:85:                                     ; preds = %15
  store i32 -1683894655, i32* %14
  br label %101

; <label>:86:                                     ; preds = %15
  %87 = load i64, i64* %5, align 8
  %88 = add nsw i64 %87, 1
  store i64 %88, i64* %5, align 8
  store i32 -1104144444, i32* %14
  br label %101

; <label>:89:                                     ; preds = %15
  %90 = load i64, i64* @ans, align 8
  %91 = icmp eq i64 %90, 9223372036854775807
  %92 = select i1 %91, i32 -2066989080, i32 -901207372
  store i32 %92, i32* %14
  br label %101

; <label>:93:                                     ; preds = %15
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 93473443, i32* %14
  br label %101

; <label>:95:                                     ; preds = %15
  %96 = load i64, i64* @ans, align 8
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %96)
  store i32 93473443, i32* %14
  br label %101

; <label>:98:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -1530171154, i32* %14
  br label %101

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %3, align 4
  ret i32 %100

; <label>:101:                                    ; preds = %98, %95, %93, %89, %86, %85, %84, %81, %68, %60, %55, %54, %51, %50, %47, %40, %35, %34, %30, %25, %23, %18, %17
  br label %15
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #7
  ret double %5
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -42848399, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -42848399, label %16
    i32 1321574661, label %21
    i32 -1417042628, label %23
    i32 -1701240452, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1321574661, i32 -1417042628
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1701240452, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1701240452, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s000035887.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
