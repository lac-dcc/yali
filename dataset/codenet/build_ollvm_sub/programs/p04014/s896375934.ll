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
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load i64, i64* %3, align 8
  %7 = icmp slt i64 %5, %6
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %2
  %9 = load i64, i64* %4, align 8
  br label %23

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %3, align 8
  %12 = load i64, i64* %4, align 8
  %13 = load i64, i64* %3, align 8
  %14 = sdiv i64 %12, %13
  %15 = call i64 @_Z1fxx(i64 %11, i64 %14)
  %16 = load i64, i64* %4, align 8
  %17 = load i64, i64* %3, align 8
  %18 = srem i64 %16, %17
  %19 = sub i64 %15, 149010398615719348
  %20 = add i64 %19, %18
  %21 = add i64 %20, 149010398615719348
  %22 = add nsw i64 %15, %18
  br label %23

; <label>:23:                                     ; preds = %10, %8
  %24 = phi i64 [ %9, %8 ], [ %21, %10 ]
  ret i64 %24
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @s)
  %8 = load i64, i64* @s, align 8
  %9 = load i64, i64* @n, align 8
  %10 = icmp sgt i64 %8, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %0
  %12 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %106

; <label>:13:                                     ; preds = %0
  %14 = load i64, i64* @s, align 8
  %15 = load i64, i64* @n, align 8
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %17, label %24

; <label>:17:                                     ; preds = %13
  %18 = load i64, i64* @n, align 8
  %19 = sub i64 %18, 8833977894285586809
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8833977894285586809
  %22 = add nsw i64 %18, 1
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %21)
  store i32 0, i32* %1, align 4
  br label %106

; <label>:24:                                     ; preds = %13
  %25 = load i64, i64* @n, align 8
  %26 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %25)
  %27 = fadd double %26, 1.000000e+00
  %28 = fptosi double %27 to i64
  store i64 %28, i64* %2, align 8
  store i64 2, i64* %3, align 8
  br label %29

; <label>:29:                                     ; preds = %43, %24
  %30 = load i64, i64* %3, align 8
  %31 = load i64, i64* %2, align 8
  %32 = icmp sle i64 %30, %31
  br i1 %32, label %33, label %50

; <label>:33:                                     ; preds = %29
  %34 = load i64, i64* %3, align 8
  %35 = load i64, i64* @n, align 8
  %36 = call i64 @_Z1fxx(i64 %34, i64 %35)
  %37 = load i64, i64* @s, align 8
  %38 = icmp eq i64 %36, %37
  br i1 %38, label %39, label %42

; <label>:39:                                     ; preds = %33
  %40 = load i64, i64* %3, align 8
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i64 %40)
  store i32 0, i32* %1, align 4
  br label %106

; <label>:42:                                     ; preds = %33
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i64, i64* %3, align 8
  %45 = sub i64 0, %44
  %46 = sub i64 0, 1
  %47 = add i64 %45, %46
  %48 = sub i64 0, %47
  %49 = add nsw i64 %44, 1
  store i64 %48, i64* %3, align 8
  br label %29

; <label>:50:                                     ; preds = %29
  store i64 100000000000, i64* %4, align 8
  %51 = load i64, i64* @s, align 8
  %52 = load i64, i64* @n, align 8
  %53 = add i64 %52, 2535493281724983258
  %54 = sub i64 %53, %51
  %55 = sub i64 %54, 2535493281724983258
  %56 = sub nsw i64 %52, %51
  store i64 %55, i64* @n, align 8
  store i64 1, i64* %5, align 8
  br label %57

; <label>:57:                                     ; preds = %91, %50
  %58 = load i64, i64* %5, align 8
  %59 = load i64, i64* %5, align 8
  %60 = mul nsw i64 %58, %59
  %61 = load i64, i64* @n, align 8
  %62 = icmp sle i64 %60, %61
  br i1 %62, label %63, label %96

; <label>:63:                                     ; preds = %57
  %64 = load i64, i64* @n, align 8
  %65 = load i64, i64* %5, align 8
  %66 = srem i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %90

; <label>:68:                                     ; preds = %63
  %69 = load i64, i64* @n, align 8
  %70 = load i64, i64* %5, align 8
  %71 = sdiv i64 %69, %70
  %72 = add i64 %71, 1708438487281122426
  %73 = add i64 %72, 1
  %74 = sub i64 %73, 1708438487281122426
  %75 = add nsw i64 %71, 1
  store i64 %74, i64* %6, align 8
  %76 = load i64, i64* %6, align 8
  %77 = load i64, i64* @n, align 8
  %78 = load i64, i64* @s, align 8
  %79 = sub i64 %77, 5593984543609143378
  %80 = add i64 %79, %78
  %81 = add i64 %80, 5593984543609143378
  %82 = add nsw i64 %77, %78
  %83 = call i64 @_Z1fxx(i64 %76, i64 %81)
  %84 = load i64, i64* @s, align 8
  %85 = icmp eq i64 %83, %84
  br i1 %85, label %86, label %89

; <label>:86:                                     ; preds = %68
  %87 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %6)
  %88 = load i64, i64* %87, align 8
  store i64 %88, i64* %4, align 8
  br label %89

; <label>:89:                                     ; preds = %86, %68
  br label %90

; <label>:90:                                     ; preds = %89, %63
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i64, i64* %5, align 8
  %93 = sub i64 0, 1
  %94 = sub i64 %92, %93
  %95 = add nsw i64 %92, 1
  store i64 %94, i64* %5, align 8
  br label %57

; <label>:96:                                     ; preds = %57
  %97 = load i64, i64* %4, align 8
  %98 = sitofp i64 %97 to double
  %99 = fcmp une double %98, 1.000000e+11
  br i1 %99, label %100, label %102

; <label>:100:                                    ; preds = %96
  %101 = load i64, i64* %4, align 8
  br label %103

; <label>:102:                                    ; preds = %96
  br label %103

; <label>:103:                                    ; preds = %102, %100
  %104 = phi i64 [ %101, %100 ], [ -1, %102 ]
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %104)
  store i32 0, i32* %1, align 4
  br label %106

; <label>:106:                                    ; preds = %103, %39, %17, %11
  %107 = load i32, i32* %1, align 4
  ret i32 %107
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
