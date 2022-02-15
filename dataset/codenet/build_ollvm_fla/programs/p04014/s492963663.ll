; ModuleID = 'Project_CodeNet_C++1400/p04014/s492963663.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s492963663.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@s = global i64 0, align 8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s492963663.cpp, i8* null }]

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
  store i32 1708904196, i32* %9
  %10 = alloca i64
  br label %11

; <label>:11:                                     ; preds = %2, %33
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 1708904196, label %14
    i32 1668657121, label %19
    i32 -492273211, label %21
    i32 -904156820, label %31
  ]

; <label>:13:                                     ; preds = %11
  br label %33

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 1668657121, i32 -492273211
  store i32 %18, i32* %9
  br label %33

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %6, align 8
  store i32 -904156820, i32* %9
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
  store i32 -904156820, i32* %9
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
  store i32 1209739672, i32* %12
  %13 = alloca i64
  br label %14

; <label>:14:                                     ; preds = %0, %110
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 1209739672, label %17
    i32 -1558338072, label %22
    i32 -1360085589, label %24
    i32 -1644944966, label %29
    i32 -559045045, label %33
    i32 248304904, label %39
    i32 -433812694, label %44
    i32 32484033, label %51
    i32 -71880173, label %54
    i32 -1186618756, label %55
    i32 -778101536, label %58
    i32 -2043684095, label %62
    i32 -1138143572, label %70
    i32 996759264, label %76
    i32 1524355664, label %89
    i32 589207413, label %92
    i32 1993346897, label %93
    i32 218896630, label %94
    i32 1945131500, label %97
    i32 -1623455669, label %102
    i32 67038232, label %104
    i32 923035475, label %105
    i32 -88380924, label %108
  ]

; <label>:16:                                     ; preds = %14
  br label %110

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %2
  %19 = load volatile i64, i64* %1
  %20 = icmp sgt i64 %18, %19
  %21 = select i1 %20, i32 -1558338072, i32 -1360085589
  store i32 %21, i32* %12
  br label %110

; <label>:22:                                     ; preds = %14
  %23 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 -88380924, i32* %12
  br label %110

; <label>:24:                                     ; preds = %14
  %25 = load i64, i64* @s, align 8
  %26 = load i64, i64* @n, align 8
  %27 = icmp eq i64 %25, %26
  %28 = select i1 %27, i32 -1644944966, i32 -559045045
  store i32 %28, i32* %12
  br label %110

; <label>:29:                                     ; preds = %14
  %30 = load i64, i64* @n, align 8
  %31 = add nsw i64 %30, 1
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %31)
  store i32 0, i32* %3, align 4
  store i32 -88380924, i32* %12
  br label %110

; <label>:33:                                     ; preds = %14
  %34 = load i64, i64* @n, align 8
  %35 = sitofp i64 %34 to double
  %36 = call double @sqrt(double %35) #3
  %37 = fadd double %36, 1.000000e+00
  %38 = fptosi double %37 to i64
  store i64 %38, i64* %4, align 8
  store i64 2, i64* %5, align 8
  store i32 248304904, i32* %12
  br label %110

; <label>:39:                                     ; preds = %14
  %40 = load i64, i64* %5, align 8
  %41 = load i64, i64* %4, align 8
  %42 = icmp sle i64 %40, %41
  %43 = select i1 %42, i32 -433812694, i32 -778101536
  store i32 %43, i32* %12
  br label %110

; <label>:44:                                     ; preds = %14
  %45 = load i64, i64* %5, align 8
  %46 = load i64, i64* @n, align 8
  %47 = call i64 @_Z1fxx(i64 %45, i64 %46)
  %48 = load i64, i64* @s, align 8
  %49 = icmp eq i64 %47, %48
  %50 = select i1 %49, i32 32484033, i32 -71880173
  store i32 %50, i32* %12
  br label %110

; <label>:51:                                     ; preds = %14
  %52 = load i64, i64* %5, align 8
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %52)
  store i32 0, i32* %3, align 4
  store i32 -88380924, i32* %12
  br label %110

; <label>:54:                                     ; preds = %14
  store i32 -1186618756, i32* %12
  br label %110

; <label>:55:                                     ; preds = %14
  %56 = load i64, i64* %5, align 8
  %57 = add nsw i64 %56, 1
  store i64 %57, i64* %5, align 8
  store i32 248304904, i32* %12
  br label %110

; <label>:58:                                     ; preds = %14
  store i64 100000000000, i64* %6, align 8
  %59 = load i64, i64* @s, align 8
  %60 = load i64, i64* @n, align 8
  %61 = sub nsw i64 %60, %59
  store i64 %61, i64* @n, align 8
  store i64 1, i64* %7, align 8
  store i32 -2043684095, i32* %12
  br label %110

; <label>:62:                                     ; preds = %14
  %63 = load i64, i64* %7, align 8
  %64 = sitofp i64 %63 to double
  %65 = load i64, i64* @n, align 8
  %66 = sitofp i64 %65 to double
  %67 = call double @sqrt(double %66) #3
  %68 = fcmp ole double %64, %67
  %69 = select i1 %68, i32 -1138143572, i32 1945131500
  store i32 %69, i32* %12
  br label %110

; <label>:70:                                     ; preds = %14
  %71 = load i64, i64* @n, align 8
  %72 = load i64, i64* %7, align 8
  %73 = srem i64 %71, %72
  %74 = icmp eq i64 %73, 0
  %75 = select i1 %74, i32 996759264, i32 1993346897
  store i32 %75, i32* %12
  br label %110

; <label>:76:                                     ; preds = %14
  %77 = load i64, i64* @n, align 8
  %78 = load i64, i64* %7, align 8
  %79 = sdiv i64 %77, %78
  %80 = add nsw i64 %79, 1
  store i64 %80, i64* %8, align 8
  %81 = load i64, i64* %8, align 8
  %82 = load i64, i64* @n, align 8
  %83 = load i64, i64* @s, align 8
  %84 = add nsw i64 %82, %83
  %85 = call i64 @_Z1fxx(i64 %81, i64 %84)
  %86 = load i64, i64* @s, align 8
  %87 = icmp eq i64 %85, %86
  %88 = select i1 %87, i32 1524355664, i32 589207413
  store i32 %88, i32* %12
  br label %110

; <label>:89:                                     ; preds = %14
  %90 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %8)
  %91 = load i64, i64* %90, align 8
  store i64 %91, i64* %6, align 8
  store i32 589207413, i32* %12
  br label %110

; <label>:92:                                     ; preds = %14
  store i32 1993346897, i32* %12
  br label %110

; <label>:93:                                     ; preds = %14
  store i32 218896630, i32* %12
  br label %110

; <label>:94:                                     ; preds = %14
  %95 = load i64, i64* %7, align 8
  %96 = add nsw i64 %95, 1
  store i64 %96, i64* %7, align 8
  store i32 -2043684095, i32* %12
  br label %110

; <label>:97:                                     ; preds = %14
  %98 = load i64, i64* %6, align 8
  %99 = sitofp i64 %98 to double
  %100 = fcmp une double %99, 1.000000e+11
  %101 = select i1 %100, i32 -1623455669, i32 67038232
  store i32 %101, i32* %12
  br label %110

; <label>:102:                                    ; preds = %14
  %103 = load i64, i64* %6, align 8
  store i32 923035475, i32* %12
  store i64 %103, i64* %13
  br label %110

; <label>:104:                                    ; preds = %14
  store i32 923035475, i32* %12
  store i64 -1, i64* %13
  br label %110

; <label>:105:                                    ; preds = %14
  %106 = load i64, i64* %13
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %106)
  store i32 0, i32* %3, align 4
  store i32 -88380924, i32* %12
  br label %110

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %3, align 4
  ret i32 %109

; <label>:110:                                    ; preds = %105, %104, %102, %97, %94, %93, %92, %89, %76, %70, %62, %58, %55, %54, %51, %44, %39, %33, %29, %24, %22, %17, %16
  br label %14
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

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
  store i32 1215884526, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1215884526, label %16
    i32 1271962765, label %21
    i32 -538882011, label %23
    i32 2073429754, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1271962765, i32 -538882011
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 2073429754, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 2073429754, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s492963663.cpp() #0 section ".text.startup" {
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
