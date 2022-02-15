; ModuleID = 'Project_CodeNet_C++1400/p04014/s979688627.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s979688627.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2pi = internal global double 0.000000e+00, align 8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s979688627.cpp, i8* null }]

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  store double %1, double* @_ZL2pi, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @acos(double %4) #7
  ret double %5
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1fxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %6 = alloca i32
  store i32 -545193580, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %25
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -545193580, label %10
    i32 -582557278, label %14
    i32 705782589, label %23
  ]

; <label>:9:                                      ; preds = %7
  br label %25

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 -582557278, i32 705782589
  store i32 %13, i32* %6
  br label %25

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = load i64, i64* %3, align 8
  %17 = srem i64 %15, %16
  %18 = load i64, i64* %5, align 8
  %19 = add nsw i64 %18, %17
  store i64 %19, i64* %5, align 8
  %20 = load i64, i64* %3, align 8
  %21 = load i64, i64* %4, align 8
  %22 = sdiv i64 %21, %20
  store i64 %22, i64* %4, align 8
  store i32 -545193580, i32* %6
  br label %25

; <label>:23:                                     ; preds = %7
  %24 = load i64, i64* %5, align 8
  ret i64 %24

; <label>:25:                                     ; preds = %14, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %4, i64* %5)
  %13 = load i64, i64* %4, align 8
  store i64 %13, i64* %2
  %14 = load i64, i64* %5, align 8
  store i64 %14, i64* %1
  %15 = alloca i32
  store i32 -354353087, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %116
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -354353087, label %19
    i32 892331540, label %24
    i32 -978298787, label %26
    i32 -1938359471, label %31
    i32 -1667309819, label %35
    i32 691165653, label %39
    i32 -46924037, label %44
    i32 -193181128, label %51
    i32 289335240, label %53
    i32 -1600652683, label %54
    i32 881233293, label %57
    i32 -1499184416, label %61
    i32 2142988507, label %64
    i32 -1273327928, label %73
    i32 -973378973, label %77
    i32 -1113204560, label %83
    i32 -579977117, label %92
    i32 -1275912871, label %99
    i32 -353467985, label %104
    i32 1459475561, label %106
    i32 -83538479, label %107
    i32 309987074, label %108
    i32 -1291635223, label %111
    i32 1789372679, label %114
  ]

; <label>:18:                                     ; preds = %16
  br label %116

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %2
  %21 = load volatile i64, i64* %1
  %22 = icmp slt i64 %20, %21
  %23 = select i1 %22, i32 892331540, i32 -978298787
  store i32 %23, i32* %15
  br label %116

; <label>:24:                                     ; preds = %16
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 1789372679, i32* %15
  br label %116

; <label>:26:                                     ; preds = %16
  %27 = load i64, i64* %4, align 8
  %28 = load i64, i64* %5, align 8
  %29 = icmp eq i64 %27, %28
  %30 = select i1 %29, i32 -1938359471, i32 -1667309819
  store i32 %30, i32* %15
  br label %116

; <label>:31:                                     ; preds = %16
  %32 = load i64, i64* %4, align 8
  %33 = add nsw i64 %32, 1
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %33)
  store i32 0, i32* %3, align 4
  store i32 1789372679, i32* %15
  br label %116

; <label>:35:                                     ; preds = %16
  %36 = load i64, i64* %4, align 8
  %37 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %36)
  %38 = fptosi double %37 to i64
  store i64 %38, i64* %6, align 8
  store i64 -1, i64* %7, align 8
  store i64 2, i64* %8, align 8
  store i32 691165653, i32* %15
  br label %116

; <label>:39:                                     ; preds = %16
  %40 = load i64, i64* %8, align 8
  %41 = load i64, i64* %6, align 8
  %42 = icmp sle i64 %40, %41
  %43 = select i1 %42, i32 -46924037, i32 881233293
  store i32 %43, i32* %15
  br label %116

; <label>:44:                                     ; preds = %16
  %45 = load i64, i64* %8, align 8
  %46 = load i64, i64* %4, align 8
  %47 = call i64 @_Z1fxx(i64 %45, i64 %46)
  %48 = load i64, i64* %5, align 8
  %49 = icmp eq i64 %47, %48
  %50 = select i1 %49, i32 -193181128, i32 289335240
  store i32 %50, i32* %15
  br label %116

; <label>:51:                                     ; preds = %16
  %52 = load i64, i64* %8, align 8
  store i64 %52, i64* %7, align 8
  store i32 881233293, i32* %15
  br label %116

; <label>:53:                                     ; preds = %16
  store i32 -1600652683, i32* %15
  br label %116

; <label>:54:                                     ; preds = %16
  %55 = load i64, i64* %8, align 8
  %56 = add nsw i64 %55, 1
  store i64 %56, i64* %8, align 8
  store i32 691165653, i32* %15
  br label %116

; <label>:57:                                     ; preds = %16
  %58 = load i64, i64* %7, align 8
  %59 = icmp ne i64 %58, -1
  %60 = select i1 %59, i32 -1499184416, i32 2142988507
  store i32 %60, i32* %15
  br label %116

; <label>:61:                                     ; preds = %16
  %62 = load i64, i64* %7, align 8
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %62)
  store i32 0, i32* %3, align 4
  store i32 1789372679, i32* %15
  br label %116

; <label>:64:                                     ; preds = %16
  %65 = load i64, i64* %4, align 8
  %66 = load i64, i64* %5, align 8
  %67 = sub nsw i64 %65, %66
  store i64 %67, i64* %9, align 8
  %68 = load i64, i64* %4, align 8
  %69 = load i64, i64* %5, align 8
  %70 = sub nsw i64 %68, %69
  %71 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %70)
  %72 = fptosi double %71 to i64
  store i64 %72, i64* %10, align 8
  store i32 -1273327928, i32* %15
  br label %116

; <label>:73:                                     ; preds = %16
  %74 = load i64, i64* %10, align 8
  %75 = icmp sge i64 %74, 1
  %76 = select i1 %75, i32 -973378973, i32 -1291635223
  store i32 %76, i32* %15
  br label %116

; <label>:77:                                     ; preds = %16
  %78 = load i64, i64* %9, align 8
  %79 = load i64, i64* %10, align 8
  %80 = srem i64 %78, %79
  %81 = icmp eq i64 %80, 0
  %82 = select i1 %81, i32 -1113204560, i32 -83538479
  store i32 %82, i32* %15
  br label %116

; <label>:83:                                     ; preds = %16
  %84 = load i64, i64* %9, align 8
  %85 = load i64, i64* %10, align 8
  %86 = sdiv i64 %84, %85
  %87 = add nsw i64 %86, 1
  store i64 %87, i64* %11, align 8
  %88 = load i64, i64* %11, align 8
  %89 = load i64, i64* %6, align 8
  %90 = icmp sge i64 %88, %89
  %91 = select i1 %90, i32 -579977117, i32 1459475561
  store i32 %91, i32* %15
  br label %116

; <label>:92:                                     ; preds = %16
  %93 = load i64, i64* %5, align 8
  %94 = load i64, i64* %10, align 8
  %95 = sub nsw i64 %93, %94
  %96 = load i64, i64* %11, align 8
  %97 = icmp slt i64 %95, %96
  %98 = select i1 %97, i32 -1275912871, i32 1459475561
  store i32 %98, i32* %15
  br label %116

; <label>:99:                                     ; preds = %16
  %100 = load i64, i64* %10, align 8
  %101 = load i64, i64* %5, align 8
  %102 = icmp sle i64 %100, %101
  %103 = select i1 %102, i32 -353467985, i32 1459475561
  store i32 %103, i32* %15
  br label %116

; <label>:104:                                    ; preds = %16
  %105 = load i64, i64* %11, align 8
  store i64 %105, i64* %7, align 8
  store i32 -1291635223, i32* %15
  br label %116

; <label>:106:                                    ; preds = %16
  store i32 -83538479, i32* %15
  br label %116

; <label>:107:                                    ; preds = %16
  store i32 309987074, i32* %15
  br label %116

; <label>:108:                                    ; preds = %16
  %109 = load i64, i64* %10, align 8
  %110 = add nsw i64 %109, -1
  store i64 %110, i64* %10, align 8
  store i32 -1273327928, i32* %15
  br label %116

; <label>:111:                                    ; preds = %16
  %112 = load i64, i64* %7, align 8
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %112)
  store i32 0, i32* %3, align 4
  store i32 1789372679, i32* %15
  br label %116

; <label>:114:                                    ; preds = %16
  %115 = load i32, i32* %3, align 4
  ret i32 %115

; <label>:116:                                    ; preds = %111, %108, %107, %106, %104, %99, %92, %83, %77, %73, %64, %61, %57, %54, %53, %51, %44, %39, %35, %31, %26, %24, %19, %18
  br label %16
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #7
  ret double %5
}

; Function Attrs: nounwind readnone
declare double @acos(double) #6

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s979688627.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
