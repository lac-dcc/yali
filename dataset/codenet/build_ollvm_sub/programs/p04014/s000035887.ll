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
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = icmp slt i64 %6, %7
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %2
  %10 = load i64, i64* %5, align 8
  store i64 %10, i64* %3, align 8
  br label %24

; <label>:11:                                     ; preds = %2
  %12 = load i64, i64* %4, align 8
  %13 = load i64, i64* %5, align 8
  %14 = load i64, i64* %4, align 8
  %15 = sdiv i64 %13, %14
  %16 = call i64 @_Z1fxx(i64 %12, i64 %15)
  %17 = load i64, i64* %5, align 8
  %18 = load i64, i64* %4, align 8
  %19 = srem i64 %17, %18
  %20 = add i64 %16, 9003607101443966945
  %21 = add i64 %20, %19
  %22 = sub i64 %21, 9003607101443966945
  %23 = add nsw i64 %16, %19
  store i64 %22, i64* %3, align 8
  br label %24

; <label>:24:                                     ; preds = %11, %9
  %25 = load i64, i64* %3, align 8
  ret i64 %25
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @s)
  %6 = load i64, i64* @n, align 8
  %7 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %6)
  %8 = fadd double %7, 1.000000e+00
  %9 = fptosi double %8 to i64
  store i64 %9, i64* @sn, align 8
  %10 = load i64, i64* @s, align 8
  %11 = load i64, i64* @n, align 8
  %12 = icmp sgt i64 %10, %11
  br i1 %12, label %13, label %15

; <label>:13:                                     ; preds = %0
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %99

; <label>:15:                                     ; preds = %0
  %16 = load i64, i64* @s, align 8
  %17 = load i64, i64* @n, align 8
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %19, label %26

; <label>:19:                                     ; preds = %15
  %20 = load i64, i64* @n, align 8
  %21 = add i64 %20, 2248823946377182349
  %22 = add i64 %21, 1
  %23 = sub i64 %22, 2248823946377182349
  %24 = add nsw i64 %20, 1
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %23)
  store i32 0, i32* %1, align 4
  br label %99

; <label>:26:                                     ; preds = %15
  store i64 2, i64* %2, align 8
  br label %27

; <label>:27:                                     ; preds = %41, %26
  %28 = load i64, i64* %2, align 8
  %29 = load i64, i64* @sn, align 8
  %30 = icmp sle i64 %28, %29
  br i1 %30, label %31, label %47

; <label>:31:                                     ; preds = %27
  %32 = load i64, i64* %2, align 8
  %33 = load i64, i64* @n, align 8
  %34 = call i64 @_Z1fxx(i64 %32, i64 %33)
  %35 = load i64, i64* @s, align 8
  %36 = icmp eq i64 %34, %35
  br i1 %36, label %37, label %40

; <label>:37:                                     ; preds = %31
  %38 = load i64, i64* %2, align 8
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %38)
  store i32 0, i32* %1, align 4
  br label %99

; <label>:40:                                     ; preds = %31
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i64, i64* %2, align 8
  %43 = add i64 %42, 6140275096652656652
  %44 = add i64 %43, 1
  %45 = sub i64 %44, 6140275096652656652
  %46 = add nsw i64 %42, 1
  store i64 %45, i64* %2, align 8
  br label %27

; <label>:47:                                     ; preds = %27
  store i64 1, i64* %3, align 8
  br label %48

; <label>:48:                                     ; preds = %84, %47
  %49 = load i64, i64* %3, align 8
  %50 = load i64, i64* @sn, align 8
  %51 = icmp sle i64 %49, %50
  br i1 %51, label %52, label %90

; <label>:52:                                     ; preds = %48
  %53 = load i64, i64* @n, align 8
  %54 = load i64, i64* @s, align 8
  %55 = sub i64 %53, -7542593290672958276
  %56 = sub i64 %55, %54
  %57 = add i64 %56, -7542593290672958276
  %58 = sub nsw i64 %53, %54
  %59 = load i64, i64* %3, align 8
  %60 = srem i64 %57, %59
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %83

; <label>:62:                                     ; preds = %52
  %63 = load i64, i64* @n, align 8
  %64 = load i64, i64* @s, align 8
  %65 = sub i64 0, %64
  %66 = add i64 %63, %65
  %67 = sub nsw i64 %63, %64
  %68 = load i64, i64* %3, align 8
  %69 = sdiv i64 %66, %68
  %70 = add i64 %69, -2633735886656572377
  %71 = add i64 %70, 1
  %72 = sub i64 %71, -2633735886656572377
  %73 = add nsw i64 %69, 1
  store i64 %72, i64* %4, align 8
  %74 = load i64, i64* %4, align 8
  %75 = load i64, i64* @n, align 8
  %76 = call i64 @_Z1fxx(i64 %74, i64 %75)
  %77 = load i64, i64* @s, align 8
  %78 = icmp eq i64 %76, %77
  br i1 %78, label %79, label %82

; <label>:79:                                     ; preds = %62
  %80 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %4)
  %81 = load i64, i64* %80, align 8
  store i64 %81, i64* @ans, align 8
  br label %82

; <label>:82:                                     ; preds = %79, %62
  br label %83

; <label>:83:                                     ; preds = %82, %52
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i64, i64* %3, align 8
  %86 = add i64 %85, 7679643447524615303
  %87 = add i64 %86, 1
  %88 = sub i64 %87, 7679643447524615303
  %89 = add nsw i64 %85, 1
  store i64 %88, i64* %3, align 8
  br label %48

; <label>:90:                                     ; preds = %48
  %91 = load i64, i64* @ans, align 8
  %92 = icmp eq i64 %91, 9223372036854775807
  br i1 %92, label %93, label %95

; <label>:93:                                     ; preds = %90
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %98

; <label>:95:                                     ; preds = %90
  %96 = load i64, i64* @ans, align 8
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %96)
  br label %98

; <label>:98:                                     ; preds = %95, %93
  store i32 0, i32* %1, align 4
  br label %99

; <label>:99:                                     ; preds = %98, %37, %19, %13
  %100 = load i32, i32* %1, align 4
  ret i32 %100
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
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
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
