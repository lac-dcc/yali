; ModuleID = 'Project_CodeNet_C++1400/p03349/s694693981.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s694693981.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3addRxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@k = global i64 0, align 8
@mod = global i64 0, align 8
@dp = global [400 x [400 x [400 x i64]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s694693981.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @k, i64* @mod)
  store i64 1, i64* getelementptr inbounds ([400 x [400 x [400 x i64]]], [400 x [400 x [400 x i64]]]* @dp, i64 0, i64 0, i64 1, i64 0), align 16
  store i64 0, i64* %2, align 8
  %6 = alloca i32
  store i32 1046036905, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %103
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1046036905, label %10
    i32 2076149002, label %15
    i32 211740942, label %16
    i32 426953585, label %21
    i32 -1294648394, label %23
    i32 -942866109, label %27
    i32 2104992392, label %31
    i32 105534227, label %46
    i32 -1218309783, label %61
    i32 1016841015, label %81
    i32 130682692, label %84
    i32 82574974, label %85
    i32 -1546970020, label %88
    i32 1057951676, label %89
    i32 33073421, label %92
  ]

; <label>:9:                                      ; preds = %7
  br label %103

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %2, align 8
  %12 = load i64, i64* @n, align 8
  %13 = icmp sle i64 %11, %12
  %14 = select i1 %13, i32 2076149002, i32 33073421
  store i32 %14, i32* %6
  br label %103

; <label>:15:                                     ; preds = %7
  store i64 1, i64* %3, align 8
  store i32 211740942, i32* %6
  br label %103

; <label>:16:                                     ; preds = %7
  %17 = load i64, i64* %3, align 8
  %18 = load i64, i64* @k, align 8
  %19 = icmp sle i64 %17, %18
  %20 = select i1 %19, i32 426953585, i32 -1546970020
  store i32 %20, i32* %6
  br label %103

; <label>:21:                                     ; preds = %7
  %22 = load i64, i64* %2, align 8
  store i64 %22, i64* %4, align 8
  store i32 -1294648394, i32* %6
  br label %103

; <label>:23:                                     ; preds = %7
  %24 = load i64, i64* %4, align 8
  %25 = icmp sge i64 %24, 0
  %26 = select i1 %25, i32 -942866109, i32 130682692
  store i32 %26, i32* %6
  br label %103

; <label>:27:                                     ; preds = %7
  %28 = load i64, i64* %4, align 8
  %29 = icmp sgt i64 %28, 0
  %30 = select i1 %29, i32 2104992392, i32 105534227
  store i32 %30, i32* %6
  br label %103

; <label>:31:                                     ; preds = %7
  %32 = load i64, i64* %2, align 8
  %33 = getelementptr inbounds [400 x [400 x [400 x i64]]], [400 x [400 x [400 x i64]]]* @dp, i64 0, i64 %32
  %34 = load i64, i64* %3, align 8
  %35 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* %33, i64 0, i64 %34
  %36 = load i64, i64* %4, align 8
  %37 = sub nsw i64 %36, 1
  %38 = getelementptr inbounds [400 x i64], [400 x i64]* %35, i64 0, i64 %37
  %39 = load i64, i64* %2, align 8
  %40 = getelementptr inbounds [400 x [400 x [400 x i64]]], [400 x [400 x [400 x i64]]]* @dp, i64 0, i64 %39
  %41 = load i64, i64* %3, align 8
  %42 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* %40, i64 0, i64 %41
  %43 = load i64, i64* %4, align 8
  %44 = getelementptr inbounds [400 x i64], [400 x i64]* %42, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  call void @_Z3addRxx(i64* dereferenceable(8) %38, i64 %45)
  store i32 -1218309783, i32* %6
  br label %103

; <label>:46:                                     ; preds = %7
  %47 = load i64, i64* %2, align 8
  %48 = getelementptr inbounds [400 x [400 x [400 x i64]]], [400 x [400 x [400 x i64]]]* @dp, i64 0, i64 %47
  %49 = load i64, i64* %3, align 8
  %50 = add nsw i64 %49, 1
  %51 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* %48, i64 0, i64 %50
  %52 = load i64, i64* %2, align 8
  %53 = getelementptr inbounds [400 x i64], [400 x i64]* %51, i64 0, i64 %52
  %54 = load i64, i64* %2, align 8
  %55 = getelementptr inbounds [400 x [400 x [400 x i64]]], [400 x [400 x [400 x i64]]]* @dp, i64 0, i64 %54
  %56 = load i64, i64* %3, align 8
  %57 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* %55, i64 0, i64 %56
  %58 = load i64, i64* %4, align 8
  %59 = getelementptr inbounds [400 x i64], [400 x i64]* %57, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  call void @_Z3addRxx(i64* dereferenceable(8) %53, i64 %60)
  store i32 -1218309783, i32* %6
  br label %103

; <label>:61:                                     ; preds = %7
  %62 = load i64, i64* %2, align 8
  %63 = add nsw i64 %62, 1
  %64 = getelementptr inbounds [400 x [400 x [400 x i64]]], [400 x [400 x [400 x i64]]]* @dp, i64 0, i64 %63
  %65 = load i64, i64* %3, align 8
  %66 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* %64, i64 0, i64 %65
  %67 = load i64, i64* %4, align 8
  %68 = getelementptr inbounds [400 x i64], [400 x i64]* %66, i64 0, i64 %67
  %69 = load i64, i64* %2, align 8
  %70 = getelementptr inbounds [400 x [400 x [400 x i64]]], [400 x [400 x [400 x i64]]]* @dp, i64 0, i64 %69
  %71 = load i64, i64* %3, align 8
  %72 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* %70, i64 0, i64 %71
  %73 = load i64, i64* %4, align 8
  %74 = getelementptr inbounds [400 x i64], [400 x i64]* %72, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = load i64, i64* %4, align 8
  %77 = add nsw i64 %76, 1
  %78 = mul nsw i64 %75, %77
  %79 = load i64, i64* @mod, align 8
  %80 = srem i64 %78, %79
  call void @_Z3addRxx(i64* dereferenceable(8) %68, i64 %80)
  store i32 1016841015, i32* %6
  br label %103

; <label>:81:                                     ; preds = %7
  %82 = load i64, i64* %4, align 8
  %83 = add nsw i64 %82, -1
  store i64 %83, i64* %4, align 8
  store i32 -1294648394, i32* %6
  br label %103

; <label>:84:                                     ; preds = %7
  store i32 82574974, i32* %6
  br label %103

; <label>:85:                                     ; preds = %7
  %86 = load i64, i64* %3, align 8
  %87 = add nsw i64 %86, 1
  store i64 %87, i64* %3, align 8
  store i32 211740942, i32* %6
  br label %103

; <label>:88:                                     ; preds = %7
  store i32 1057951676, i32* %6
  br label %103

; <label>:89:                                     ; preds = %7
  %90 = load i64, i64* %2, align 8
  %91 = add nsw i64 %90, 1
  store i64 %91, i64* %2, align 8
  store i32 1046036905, i32* %6
  br label %103

; <label>:92:                                     ; preds = %7
  %93 = load i64, i64* @n, align 8
  %94 = getelementptr inbounds [400 x [400 x [400 x i64]]], [400 x [400 x [400 x i64]]]* @dp, i64 0, i64 %93
  %95 = load i64, i64* @k, align 8
  %96 = add nsw i64 %95, 1
  %97 = getelementptr inbounds [400 x [400 x i64]], [400 x [400 x i64]]* %94, i64 0, i64 %96
  %98 = load i64, i64* @n, align 8
  %99 = getelementptr inbounds [400 x i64], [400 x i64]* %97, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %100)
  %102 = load i32, i32* %1, align 4
  ret i32 %102

; <label>:103:                                    ; preds = %89, %88, %85, %84, %81, %61, %46, %31, %27, %23, %21, %16, %15, %10, %9
  br label %7
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3addRxx(i64* dereferenceable(8), i64) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = add nsw i64 %6, %7
  %9 = load i64, i64* @mod, align 8
  %10 = srem i64 %8, %9
  %11 = load i64*, i64** %3, align 8
  store i64 %10, i64* %11, align 8
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s694693981.cpp() #0 section ".text.startup" {
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
