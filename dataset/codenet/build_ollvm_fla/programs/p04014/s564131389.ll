; ModuleID = 'Project_CodeNet_C++1400/p04014/s564131389.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s564131389.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@s = global i64 0, align 8
@ans = global i64 100000000000, align 8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s564131389.cpp, i8* null }]

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
  store i32 -1107874195, i32* %9
  %10 = alloca i64
  br label %11

; <label>:11:                                     ; preds = %2, %33
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -1107874195, label %14
    i32 -1162176820, label %19
    i32 -134607587, label %21
    i32 -1788945887, label %31
  ]

; <label>:13:                                     ; preds = %11
  br label %33

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 -1162176820, i32 -134607587
  store i32 %18, i32* %9
  br label %33

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %6, align 8
  store i32 -1788945887, i32* %9
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
  store i32 -1788945887, i32* %9
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
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @s)
  %9 = load i64, i64* @s, align 8
  store i64 %9, i64* %2
  %10 = load i64, i64* @n, align 8
  store i64 %10, i64* %1
  %11 = alloca i32
  store i32 -248865304, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %113
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -248865304, label %15
    i32 1968683942, label %20
    i32 1828924200, label %22
    i32 2112878210, label %27
    i32 507074457, label %31
    i32 371708003, label %32
    i32 756531184, label %40
    i32 -1684460724, label %48
    i32 -887315066, label %51
    i32 2007697083, label %52
    i32 -1429193038, label %55
    i32 1844051938, label %62
    i32 -1580394138, label %63
    i32 -707144959, label %70
    i32 2121156018, label %77
    i32 -42691867, label %88
    i32 -750182767, label %96
    i32 -599446303, label %97
    i32 -637757110, label %100
    i32 -1466398644, label %101
    i32 -455978978, label %106
    i32 1622643734, label %109
    i32 -1530343015, label %111
  ]

; <label>:14:                                     ; preds = %12
  br label %113

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %2
  %17 = load volatile i64, i64* %1
  %18 = icmp sgt i64 %16, %17
  %19 = select i1 %18, i32 1968683942, i32 1828924200
  store i32 %19, i32* %11
  br label %113

; <label>:20:                                     ; preds = %12
  %21 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 -1530343015, i32* %11
  br label %113

; <label>:22:                                     ; preds = %12
  %23 = load i64, i64* @n, align 8
  %24 = load i64, i64* @s, align 8
  %25 = icmp eq i64 %23, %24
  %26 = select i1 %25, i32 2112878210, i32 507074457
  store i32 %26, i32* %11
  br label %113

; <label>:27:                                     ; preds = %12
  %28 = load i64, i64* @n, align 8
  %29 = add nsw i64 %28, 1
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %29)
  store i32 0, i32* %3, align 4
  store i32 -1530343015, i32* %11
  br label %113

; <label>:31:                                     ; preds = %12
  store i32 2, i32* %4, align 4
  store i32 371708003, i32* %11
  br label %113

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %4, align 4
  %34 = sitofp i32 %33 to double
  %35 = load i64, i64* @n, align 8
  %36 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %35)
  %37 = fadd double %36, 1.000000e+00
  %38 = fcmp ole double %34, %37
  %39 = select i1 %38, i32 756531184, i32 -1429193038
  store i32 %39, i32* %11
  br label %113

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = load i64, i64* @n, align 8
  %44 = call i64 @_Z1fxx(i64 %42, i64 %43)
  %45 = load i64, i64* @s, align 8
  %46 = icmp eq i64 %44, %45
  %47 = select i1 %46, i32 -1684460724, i32 -887315066
  store i32 %47, i32* %11
  br label %113

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %4, align 4
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %49)
  store i32 0, i32* %3, align 4
  store i32 -1530343015, i32* %11
  br label %113

; <label>:51:                                     ; preds = %12
  store i32 2007697083, i32* %11
  br label %113

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %4, align 4
  store i32 371708003, i32* %11
  br label %113

; <label>:55:                                     ; preds = %12
  %56 = load i64, i64* @n, align 8
  %57 = load i64, i64* @s, align 8
  %58 = sub nsw i64 %56, %57
  store i64 %58, i64* %5, align 8
  %59 = load i64, i64* %5, align 8
  %60 = icmp sgt i64 %59, 0
  %61 = select i1 %60, i32 1844051938, i32 -1466398644
  store i32 %61, i32* %11
  br label %113

; <label>:62:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 -1580394138, i32* %11
  br label %113

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %6, align 4
  %65 = sitofp i32 %64 to double
  %66 = load i64, i64* %5, align 8
  %67 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %66)
  %68 = fcmp ole double %65, %67
  %69 = select i1 %68, i32 -707144959, i32 -637757110
  store i32 %69, i32* %11
  br label %113

; <label>:70:                                     ; preds = %12
  %71 = load i64, i64* %5, align 8
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = srem i64 %71, %73
  %75 = icmp eq i64 %74, 0
  %76 = select i1 %75, i32 2121156018, i32 -750182767
  store i32 %76, i32* %11
  br label %113

; <label>:77:                                     ; preds = %12
  %78 = load i64, i64* %5, align 8
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = sdiv i64 %78, %80
  %82 = add nsw i64 %81, 1
  %83 = load i64, i64* @n, align 8
  %84 = call i64 @_Z1fxx(i64 %82, i64 %83)
  %85 = load i64, i64* @s, align 8
  %86 = icmp eq i64 %84, %85
  %87 = select i1 %86, i32 -42691867, i32 -750182767
  store i32 %87, i32* %11
  br label %113

; <label>:88:                                     ; preds = %12
  %89 = load i64, i64* %5, align 8
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = sdiv i64 %89, %91
  %93 = add nsw i64 %92, 1
  store i64 %93, i64* %7, align 8
  %94 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %7)
  %95 = load i64, i64* %94, align 8
  store i64 %95, i64* @ans, align 8
  store i32 -750182767, i32* %11
  br label %113

; <label>:96:                                     ; preds = %12
  store i32 -599446303, i32* %11
  br label %113

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %6, align 4
  store i32 -1580394138, i32* %11
  br label %113

; <label>:100:                                    ; preds = %12
  store i32 -1466398644, i32* %11
  br label %113

; <label>:101:                                    ; preds = %12
  %102 = load i64, i64* @ans, align 8
  %103 = sitofp i64 %102 to double
  %104 = fcmp une double %103, 1.000000e+11
  %105 = select i1 %104, i32 -455978978, i32 1622643734
  store i32 %105, i32* %11
  br label %113

; <label>:106:                                    ; preds = %12
  %107 = load i64, i64* @ans, align 8
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %107)
  store i32 -1530343015, i32* %11
  br label %113

; <label>:109:                                    ; preds = %12
  %110 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1530343015, i32* %11
  br label %113

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %3, align 4
  ret i32 %112

; <label>:113:                                    ; preds = %109, %106, %101, %100, %97, %96, %88, %77, %70, %63, %62, %55, %52, %51, %48, %40, %32, %31, %27, %22, %20, %15, %14
  br label %12
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
  store i32 496199244, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 496199244, label %16
    i32 458377965, label %21
    i32 -1983018209, label %23
    i32 -1628223856, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 458377965, i32 -1983018209
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1628223856, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1628223856, i32* %12
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
define internal void @_GLOBAL__sub_I_s564131389.cpp() #0 section ".text.startup" {
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
