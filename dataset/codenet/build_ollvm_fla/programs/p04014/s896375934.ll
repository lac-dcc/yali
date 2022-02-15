; ModuleID = 'Project_CodeNet_C++1400/p04014/s896375934.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s896375934.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@s = global i64 0, align 8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s896375934.cpp, i8* null }]

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
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %4
  %8 = load i64, i64* %5, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 2000349357, i32* %9
  %10 = alloca i64
  br label %11

; <label>:11:                                     ; preds = %2, %33
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 2000349357, label %14
    i32 1668773218, label %19
    i32 2099278809, label %21
    i32 919118791, label %31
  ]

; <label>:13:                                     ; preds = %11
  br label %33

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 1668773218, i32 2099278809
  store i32 %18, i32* %9
  br label %33

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %6, align 8
  store i32 919118791, i32* %9
  store i64 %20, i64* %10
  br label %33

; <label>:21:                                     ; preds = %11
  %22 = load i64, i64* %5, align 8
  %23 = load i64, i64* %6, align 8
  %24 = load i64, i64* %5, align 8
  %25 = sdiv i64 %23, %24
  %26 = call i64 @_Z1fxx(i64 %22, i64 %25)
  %27 = load i64, i64* %6, align 8
  %28 = load i64, i64* %5, align 8
  %29 = srem i64 %27, %28
  %30 = add nsw i64 %26, %29
  store i32 919118791, i32* %9
  store i64 %30, i64* %10
  br label %33

; <label>:31:                                     ; preds = %11
  %32 = load i64, i64* %10
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
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @s)
  %10 = load i64, i64* @s, align 8
  store i64 %10, i64* %2
  %11 = load i64, i64* @n, align 8
  store i64 %11, i64* %1
  %12 = alloca i32
  store i32 -1232892563, i32* %12
  %13 = alloca i64
  br label %14

; <label>:14:                                     ; preds = %0, %108
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 -1232892563, label %17
    i32 1659008255, label %22
    i32 -2019070341, label %24
    i32 454610577, label %29
    i32 -161823161, label %33
    i32 -1718888075, label %38
    i32 746669077, label %43
    i32 -157457019, label %50
    i32 -155358699, label %53
    i32 366515072, label %54
    i32 -520858047, label %57
    i32 -1450214241, label %61
    i32 -1428735688, label %68
    i32 450154192, label %74
    i32 984489272, label %87
    i32 -2039038912, label %90
    i32 -70990097, label %91
    i32 369333159, label %92
    i32 1505282120, label %95
    i32 -672021444, label %100
    i32 1205085478, label %102
    i32 -1709810340, label %103
    i32 -1109418375, label %106
  ]

; <label>:16:                                     ; preds = %14
  br label %108

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %2
  %19 = load volatile i64, i64* %1
  %20 = icmp sgt i64 %18, %19
  %21 = select i1 %20, i32 1659008255, i32 -2019070341
  store i32 %21, i32* %12
  br label %108

; <label>:22:                                     ; preds = %14
  %23 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 -1109418375, i32* %12
  br label %108

; <label>:24:                                     ; preds = %14
  %25 = load i64, i64* @s, align 8
  %26 = load i64, i64* @n, align 8
  %27 = icmp eq i64 %25, %26
  %28 = select i1 %27, i32 454610577, i32 -161823161
  store i32 %28, i32* %12
  br label %108

; <label>:29:                                     ; preds = %14
  %30 = load i64, i64* @n, align 8
  %31 = add nsw i64 %30, 1
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %31)
  store i32 0, i32* %3, align 4
  store i32 -1109418375, i32* %12
  br label %108

; <label>:33:                                     ; preds = %14
  %34 = load i64, i64* @n, align 8
  %35 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %34)
  %36 = fadd double %35, 1.000000e+00
  %37 = fptosi double %36 to i64
  store i64 %37, i64* %4, align 8
  store i64 2, i64* %5, align 8
  store i32 -1718888075, i32* %12
  br label %108

; <label>:38:                                     ; preds = %14
  %39 = load i64, i64* %5, align 8
  %40 = load i64, i64* %4, align 8
  %41 = icmp sle i64 %39, %40
  %42 = select i1 %41, i32 746669077, i32 -520858047
  store i32 %42, i32* %12
  br label %108

; <label>:43:                                     ; preds = %14
  %44 = load i64, i64* %5, align 8
  %45 = load i64, i64* @n, align 8
  %46 = call i64 @_Z1fxx(i64 %44, i64 %45)
  %47 = load i64, i64* @s, align 8
  %48 = icmp eq i64 %46, %47
  %49 = select i1 %48, i32 -157457019, i32 -155358699
  store i32 %49, i32* %12
  br label %108

; <label>:50:                                     ; preds = %14
  %51 = load i64, i64* %5, align 8
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i64 %51)
  store i32 0, i32* %3, align 4
  store i32 -1109418375, i32* %12
  br label %108

; <label>:53:                                     ; preds = %14
  store i32 366515072, i32* %12
  br label %108

; <label>:54:                                     ; preds = %14
  %55 = load i64, i64* %5, align 8
  %56 = add nsw i64 %55, 1
  store i64 %56, i64* %5, align 8
  store i32 -1718888075, i32* %12
  br label %108

; <label>:57:                                     ; preds = %14
  store i64 100000000000, i64* %6, align 8
  %58 = load i64, i64* @s, align 8
  %59 = load i64, i64* @n, align 8
  %60 = sub nsw i64 %59, %58
  store i64 %60, i64* @n, align 8
  store i64 1, i64* %7, align 8
  store i32 -1450214241, i32* %12
  br label %108

; <label>:61:                                     ; preds = %14
  %62 = load i64, i64* %7, align 8
  %63 = load i64, i64* %7, align 8
  %64 = mul nsw i64 %62, %63
  %65 = load i64, i64* @n, align 8
  %66 = icmp sle i64 %64, %65
  %67 = select i1 %66, i32 -1428735688, i32 1505282120
  store i32 %67, i32* %12
  br label %108

; <label>:68:                                     ; preds = %14
  %69 = load i64, i64* @n, align 8
  %70 = load i64, i64* %7, align 8
  %71 = srem i64 %69, %70
  %72 = icmp eq i64 %71, 0
  %73 = select i1 %72, i32 450154192, i32 -70990097
  store i32 %73, i32* %12
  br label %108

; <label>:74:                                     ; preds = %14
  %75 = load i64, i64* @n, align 8
  %76 = load i64, i64* %7, align 8
  %77 = sdiv i64 %75, %76
  %78 = add nsw i64 %77, 1
  store i64 %78, i64* %8, align 8
  %79 = load i64, i64* %8, align 8
  %80 = load i64, i64* @n, align 8
  %81 = load i64, i64* @s, align 8
  %82 = add nsw i64 %80, %81
  %83 = call i64 @_Z1fxx(i64 %79, i64 %82)
  %84 = load i64, i64* @s, align 8
  %85 = icmp eq i64 %83, %84
  %86 = select i1 %85, i32 984489272, i32 -2039038912
  store i32 %86, i32* %12
  br label %108

; <label>:87:                                     ; preds = %14
  %88 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %8)
  %89 = load i64, i64* %88, align 8
  store i64 %89, i64* %6, align 8
  store i32 -2039038912, i32* %12
  br label %108

; <label>:90:                                     ; preds = %14
  store i32 -70990097, i32* %12
  br label %108

; <label>:91:                                     ; preds = %14
  store i32 369333159, i32* %12
  br label %108

; <label>:92:                                     ; preds = %14
  %93 = load i64, i64* %7, align 8
  %94 = add nsw i64 %93, 1
  store i64 %94, i64* %7, align 8
  store i32 -1450214241, i32* %12
  br label %108

; <label>:95:                                     ; preds = %14
  %96 = load i64, i64* %6, align 8
  %97 = sitofp i64 %96 to double
  %98 = fcmp une double %97, 1.000000e+11
  %99 = select i1 %98, i32 -672021444, i32 1205085478
  store i32 %99, i32* %12
  br label %108

; <label>:100:                                    ; preds = %14
  %101 = load i64, i64* %6, align 8
  store i32 -1709810340, i32* %12
  store i64 %101, i64* %13
  br label %108

; <label>:102:                                    ; preds = %14
  store i32 -1709810340, i32* %12
  store i64 -1, i64* %13
  br label %108

; <label>:103:                                    ; preds = %14
  %104 = load i64, i64* %13
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %104)
  store i32 0, i32* %3, align 4
  store i32 -1109418375, i32* %12
  br label %108

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %3, align 4
  ret i32 %107

; <label>:108:                                    ; preds = %103, %102, %100, %95, %92, %91, %90, %87, %74, %68, %61, %57, %54, %53, %50, %43, %38, %33, %29, %24, %22, %17, %16
  br label %14
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #7
  ret double %5
}

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
  store i32 861489158, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 861489158, label %16
    i32 -1219244132, label %21
    i32 -1922862043, label %23
    i32 -473889055, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1219244132, i32 -1922862043
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -473889055, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -473889055, i32* %12
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
define internal void @_GLOBAL__sub_I_s896375934.cpp() #0 section ".text.startup" {
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
