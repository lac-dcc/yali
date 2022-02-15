; ModuleID = 'Project_CodeNet_C++1400/p04014/s226455788.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s226455788.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@minn = global i64 9999999999999, align 8
@n = global i64 0, align 8
@s = global i64 0, align 8
@.str = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s226455788.cpp, i8* null }]

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
  store i32 -831609154, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %33
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -831609154, label %14
    i32 -826120181, label %19
    i32 1604218980, label %21
    i32 -13386927, label %31
  ]

; <label>:13:                                     ; preds = %11
  br label %33

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 -826120181, i32 1604218980
  store i32 %18, i32* %10
  br label %33

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %7, align 8
  store i64 %20, i64* %5, align 8
  store i32 -13386927, i32* %10
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
  store i32 -13386927, i32* %10
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
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %10 = load i64, i64* @minn, align 8
  store i64 %10, i64* %4, align 8
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @s)
  %12 = load i64, i64* @n, align 8
  store i64 %12, i64* %2
  %13 = load i64, i64* @s, align 8
  store i64 %13, i64* %1
  %14 = alloca i32
  store i32 1348897434, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %107
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1348897434, label %18
    i32 -809930976, label %23
    i32 1043462523, label %27
    i32 1649767181, label %32
    i32 -606330224, label %34
    i32 -1936865087, label %35
    i32 -1791514081, label %40
    i32 1136528203, label %45
    i32 -115117370, label %52
    i32 -259769232, label %54
    i32 -1441395787, label %55
    i32 240514065, label %58
    i32 -1507543375, label %62
    i32 -2121313478, label %69
    i32 -74727410, label %75
    i32 -1133949739, label %86
    i32 -1893453857, label %89
    i32 1986418406, label %90
    i32 605692330, label %91
    i32 -1507059949, label %94
    i32 -1469318883, label %99
    i32 1970625995, label %102
    i32 -411339152, label %104
    i32 161219194, label %105
  ]

; <label>:17:                                     ; preds = %15
  br label %107

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64, i64* %2
  %20 = load volatile i64, i64* %1
  %21 = icmp eq i64 %19, %20
  %22 = select i1 %21, i32 -809930976, i32 1043462523
  store i32 %22, i32* %14
  br label %107

; <label>:23:                                     ; preds = %15
  %24 = load i64, i64* @n, align 8
  %25 = add nsw i64 %24, 1
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %25)
  store i32 0, i32* %3, align 4
  store i32 161219194, i32* %14
  br label %107

; <label>:27:                                     ; preds = %15
  %28 = load i64, i64* @s, align 8
  %29 = load i64, i64* @n, align 8
  %30 = icmp sgt i64 %28, %29
  %31 = select i1 %30, i32 1649767181, i32 -606330224
  store i32 %31, i32* %14
  br label %107

; <label>:32:                                     ; preds = %15
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 161219194, i32* %14
  br label %107

; <label>:34:                                     ; preds = %15
  store i32 -1936865087, i32* %14
  br label %107

; <label>:35:                                     ; preds = %15
  %36 = load i64, i64* @n, align 8
  %37 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %36)
  %38 = fadd double %37, 1.000000e+00
  %39 = fptosi double %38 to i64
  store i64 %39, i64* %5, align 8
  store i64 2, i64* %6, align 8
  store i32 -1791514081, i32* %14
  br label %107

; <label>:40:                                     ; preds = %15
  %41 = load i64, i64* %6, align 8
  %42 = load i64, i64* %5, align 8
  %43 = icmp sle i64 %41, %42
  %44 = select i1 %43, i32 1136528203, i32 240514065
  store i32 %44, i32* %14
  br label %107

; <label>:45:                                     ; preds = %15
  %46 = load i64, i64* %6, align 8
  %47 = load i64, i64* @n, align 8
  %48 = call i64 @_Z1fxx(i64 %46, i64 %47)
  %49 = load i64, i64* @s, align 8
  %50 = icmp eq i64 %48, %49
  %51 = select i1 %50, i32 -115117370, i32 -259769232
  store i32 %51, i32* %14
  br label %107

; <label>:52:                                     ; preds = %15
  %53 = load i64, i64* %6, align 8
  store i64 %53, i64* @minn, align 8
  store i32 240514065, i32* %14
  br label %107

; <label>:54:                                     ; preds = %15
  store i32 -1441395787, i32* %14
  br label %107

; <label>:55:                                     ; preds = %15
  %56 = load i64, i64* %6, align 8
  %57 = add nsw i64 %56, 1
  store i64 %57, i64* %6, align 8
  store i32 -1791514081, i32* %14
  br label %107

; <label>:58:                                     ; preds = %15
  %59 = load i64, i64* @n, align 8
  %60 = load i64, i64* @s, align 8
  %61 = sub nsw i64 %59, %60
  store i64 %61, i64* %7, align 8
  store i64 1, i64* %8, align 8
  store i32 -1507543375, i32* %14
  br label %107

; <label>:62:                                     ; preds = %15
  %63 = load i64, i64* %8, align 8
  %64 = sitofp i64 %63 to double
  %65 = load i64, i64* %7, align 8
  %66 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %65)
  %67 = fcmp ole double %64, %66
  %68 = select i1 %67, i32 -2121313478, i32 -1507059949
  store i32 %68, i32* %14
  br label %107

; <label>:69:                                     ; preds = %15
  %70 = load i64, i64* %7, align 8
  %71 = load i64, i64* %8, align 8
  %72 = srem i64 %70, %71
  %73 = icmp eq i64 %72, 0
  %74 = select i1 %73, i32 -74727410, i32 1986418406
  store i32 %74, i32* %14
  br label %107

; <label>:75:                                     ; preds = %15
  %76 = load i64, i64* %7, align 8
  %77 = load i64, i64* %8, align 8
  %78 = sdiv i64 %76, %77
  %79 = add nsw i64 %78, 1
  store i64 %79, i64* %9, align 8
  %80 = load i64, i64* %9, align 8
  %81 = load i64, i64* @n, align 8
  %82 = call i64 @_Z1fxx(i64 %80, i64 %81)
  %83 = load i64, i64* @s, align 8
  %84 = icmp eq i64 %82, %83
  %85 = select i1 %84, i32 -1133949739, i32 -1893453857
  store i32 %85, i32* %14
  br label %107

; <label>:86:                                     ; preds = %15
  %87 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @minn, i64* dereferenceable(8) %9)
  %88 = load i64, i64* %87, align 8
  store i64 %88, i64* @minn, align 8
  store i32 -1893453857, i32* %14
  br label %107

; <label>:89:                                     ; preds = %15
  store i32 1986418406, i32* %14
  br label %107

; <label>:90:                                     ; preds = %15
  store i32 605692330, i32* %14
  br label %107

; <label>:91:                                     ; preds = %15
  %92 = load i64, i64* %8, align 8
  %93 = add nsw i64 %92, 1
  store i64 %93, i64* %8, align 8
  store i32 -1507543375, i32* %14
  br label %107

; <label>:94:                                     ; preds = %15
  %95 = load i64, i64* @minn, align 8
  %96 = load i64, i64* %4, align 8
  %97 = icmp ne i64 %95, %96
  %98 = select i1 %97, i32 -1469318883, i32 1970625995
  store i32 %98, i32* %14
  br label %107

; <label>:99:                                     ; preds = %15
  %100 = load i64, i64* @minn, align 8
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %100)
  store i32 -411339152, i32* %14
  br label %107

; <label>:102:                                    ; preds = %15
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -411339152, i32* %14
  br label %107

; <label>:104:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 161219194, i32* %14
  br label %107

; <label>:105:                                    ; preds = %15
  %106 = load i32, i32* %3, align 4
  ret i32 %106

; <label>:107:                                    ; preds = %104, %102, %99, %94, %91, %90, %89, %86, %75, %69, %62, %58, %55, %54, %52, %45, %40, %35, %34, %32, %27, %23, %18, %17
  br label %15
}

declare i32 @scanf(i8*, ...) #1

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
  store i32 675155219, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 675155219, label %16
    i32 -30257303, label %21
    i32 -494703150, label %23
    i32 116762587, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -30257303, i32 -494703150
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 116762587, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 116762587, i32* %12
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
define internal void @_GLOBAL__sub_I_s226455788.cpp() #0 section ".text.startup" {
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
