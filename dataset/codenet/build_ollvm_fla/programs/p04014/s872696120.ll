; ModuleID = 'Project_CodeNet_C++1400/p04014/s872696120.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s872696120.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@minn = global i64 1152921504606846976, align 8
@n = global i64 0, align 8
@s = global i64 0, align 8
@.str = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s872696120.cpp, i8* null }]

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
  store i32 1861795781, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %33
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1861795781, label %14
    i32 1751307588, label %19
    i32 1427641565, label %21
    i32 179557208, label %31
  ]

; <label>:13:                                     ; preds = %11
  br label %33

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 1751307588, i32 1427641565
  store i32 %18, i32* %10
  br label %33

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %7, align 8
  store i64 %20, i64* %5, align 8
  store i32 179557208, i32* %10
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
  store i32 179557208, i32* %10
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
  store i32 0, i32* %3, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @s)
  %10 = load i64, i64* @s, align 8
  store i64 %10, i64* %2
  %11 = load i64, i64* @n, align 8
  store i64 %11, i64* %1
  %12 = alloca i32
  store i32 1829285933, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %104
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1829285933, label %16
    i32 911188907, label %21
    i32 -2047232389, label %25
    i32 1017051993, label %30
    i32 1638022926, label %32
    i32 -2046786440, label %33
    i32 2123522977, label %37
    i32 764995533, label %43
    i32 1569951079, label %50
    i32 1598364211, label %52
    i32 1912660422, label %53
    i32 -1779255242, label %56
    i32 -1603477768, label %60
    i32 715323589, label %67
    i32 1514067769, label %73
    i32 -481124555, label %84
    i32 -174940275, label %87
    i32 -223704647, label %88
    i32 521012744, label %89
    i32 1629763579, label %92
    i32 1045626981, label %96
    i32 1932631717, label %99
    i32 -1985143851, label %101
    i32 -772799737, label %102
  ]

; <label>:15:                                     ; preds = %13
  br label %104

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %2
  %18 = load volatile i64, i64* %1
  %19 = icmp eq i64 %17, %18
  %20 = select i1 %19, i32 911188907, i32 -2047232389
  store i32 %20, i32* %12
  br label %104

; <label>:21:                                     ; preds = %13
  %22 = load i64, i64* @n, align 8
  %23 = add nsw i64 %22, 1
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %23)
  store i32 0, i32* %3, align 4
  store i32 -772799737, i32* %12
  br label %104

; <label>:25:                                     ; preds = %13
  %26 = load i64, i64* @s, align 8
  %27 = load i64, i64* @n, align 8
  %28 = icmp sgt i64 %26, %27
  %29 = select i1 %28, i32 1017051993, i32 1638022926
  store i32 %29, i32* %12
  br label %104

; <label>:30:                                     ; preds = %13
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 -772799737, i32* %12
  br label %104

; <label>:32:                                     ; preds = %13
  store i32 -2046786440, i32* %12
  br label %104

; <label>:33:                                     ; preds = %13
  %34 = load i64, i64* @n, align 8
  %35 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %34)
  %36 = fptosi double %35 to i64
  store i64 %36, i64* %4, align 8
  store i64 2, i64* %5, align 8
  store i32 2123522977, i32* %12
  br label %104

; <label>:37:                                     ; preds = %13
  %38 = load i64, i64* %5, align 8
  %39 = load i64, i64* %4, align 8
  %40 = add nsw i64 %39, 1
  %41 = icmp sle i64 %38, %40
  %42 = select i1 %41, i32 764995533, i32 -1779255242
  store i32 %42, i32* %12
  br label %104

; <label>:43:                                     ; preds = %13
  %44 = load i64, i64* %5, align 8
  %45 = load i64, i64* @n, align 8
  %46 = call i64 @_Z1fxx(i64 %44, i64 %45)
  %47 = load i64, i64* @s, align 8
  %48 = icmp eq i64 %46, %47
  %49 = select i1 %48, i32 1569951079, i32 1598364211
  store i32 %49, i32* %12
  br label %104

; <label>:50:                                     ; preds = %13
  %51 = load i64, i64* %5, align 8
  store i64 %51, i64* @minn, align 8
  store i32 -1779255242, i32* %12
  br label %104

; <label>:52:                                     ; preds = %13
  store i32 1912660422, i32* %12
  br label %104

; <label>:53:                                     ; preds = %13
  %54 = load i64, i64* %5, align 8
  %55 = add nsw i64 %54, 1
  store i64 %55, i64* %5, align 8
  store i32 2123522977, i32* %12
  br label %104

; <label>:56:                                     ; preds = %13
  %57 = load i64, i64* @n, align 8
  %58 = load i64, i64* @s, align 8
  %59 = sub nsw i64 %57, %58
  store i64 %59, i64* %6, align 8
  store i64 1, i64* %7, align 8
  store i32 -1603477768, i32* %12
  br label %104

; <label>:60:                                     ; preds = %13
  %61 = load i64, i64* %7, align 8
  %62 = sitofp i64 %61 to double
  %63 = load i64, i64* %6, align 8
  %64 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %63)
  %65 = fcmp ole double %62, %64
  %66 = select i1 %65, i32 715323589, i32 1629763579
  store i32 %66, i32* %12
  br label %104

; <label>:67:                                     ; preds = %13
  %68 = load i64, i64* %6, align 8
  %69 = load i64, i64* %7, align 8
  %70 = srem i64 %68, %69
  %71 = icmp eq i64 %70, 0
  %72 = select i1 %71, i32 1514067769, i32 -223704647
  store i32 %72, i32* %12
  br label %104

; <label>:73:                                     ; preds = %13
  %74 = load i64, i64* %6, align 8
  %75 = load i64, i64* %7, align 8
  %76 = sdiv i64 %74, %75
  %77 = add nsw i64 %76, 1
  store i64 %77, i64* %8, align 8
  %78 = load i64, i64* %8, align 8
  %79 = load i64, i64* @n, align 8
  %80 = call i64 @_Z1fxx(i64 %78, i64 %79)
  %81 = load i64, i64* @s, align 8
  %82 = icmp eq i64 %80, %81
  %83 = select i1 %82, i32 -481124555, i32 -174940275
  store i32 %83, i32* %12
  br label %104

; <label>:84:                                     ; preds = %13
  %85 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @minn, i64* dereferenceable(8) %8)
  %86 = load i64, i64* %85, align 8
  store i64 %86, i64* @minn, align 8
  store i32 -174940275, i32* %12
  br label %104

; <label>:87:                                     ; preds = %13
  store i32 -223704647, i32* %12
  br label %104

; <label>:88:                                     ; preds = %13
  store i32 521012744, i32* %12
  br label %104

; <label>:89:                                     ; preds = %13
  %90 = load i64, i64* %7, align 8
  %91 = add nsw i64 %90, 1
  store i64 %91, i64* %7, align 8
  store i32 -1603477768, i32* %12
  br label %104

; <label>:92:                                     ; preds = %13
  %93 = load i64, i64* @minn, align 8
  %94 = icmp ne i64 %93, 1152921504606846976
  %95 = select i1 %94, i32 1045626981, i32 1932631717
  store i32 %95, i32* %12
  br label %104

; <label>:96:                                     ; preds = %13
  %97 = load i64, i64* @minn, align 8
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %97)
  store i32 -1985143851, i32* %12
  br label %104

; <label>:99:                                     ; preds = %13
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1985143851, i32* %12
  br label %104

; <label>:101:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -772799737, i32* %12
  br label %104

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %3, align 4
  ret i32 %103

; <label>:104:                                    ; preds = %101, %99, %96, %92, %89, %88, %87, %84, %73, %67, %60, %56, %53, %52, %50, %43, %37, %33, %32, %30, %25, %21, %16, %15
  br label %13
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
  store i32 -213183687, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -213183687, label %16
    i32 -1850952588, label %21
    i32 -92937264, label %23
    i32 -842691997, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1850952588, i32 -92937264
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -842691997, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -842691997, i32* %12
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
define internal void @_GLOBAL__sub_I_s872696120.cpp() #0 section ".text.startup" {
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
