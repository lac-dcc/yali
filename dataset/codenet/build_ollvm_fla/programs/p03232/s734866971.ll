; ModuleID = 'Project_CodeNet_C++1400/p03232/s734866971.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s734866971.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z2pwxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@a = global [100010 x i64] zeroinitializer, align 16
@s = global [100010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s734866971.cpp, i8* null }]

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
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @n)
  store i64 1, i64* %2, align 8
  %8 = alloca i32
  store i32 -694369086, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %92
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -694369086, label %12
    i32 -1507474240, label %17
    i32 77441562, label %21
    i32 1131321391, label %24
    i32 -1238804447, label %25
    i32 -1124256946, label %30
    i32 2055121903, label %41
    i32 -702437591, label %44
    i32 -24960869, label %45
    i32 -1860269519, label %50
    i32 2059596061, label %71
    i32 -7667380, label %74
    i32 1946771226, label %75
    i32 1702217768, label %80
    i32 1551677804, label %86
    i32 -1885284745, label %89
  ]

; <label>:11:                                     ; preds = %9
  br label %92

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %2, align 8
  %14 = load i64, i64* @n, align 8
  %15 = icmp sle i64 %13, %14
  %16 = select i1 %15, i32 -1507474240, i32 1131321391
  store i32 %16, i32* %8
  br label %92

; <label>:17:                                     ; preds = %9
  %18 = load i64, i64* %2, align 8
  %19 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %19)
  store i32 77441562, i32* %8
  br label %92

; <label>:21:                                     ; preds = %9
  %22 = load i64, i64* %2, align 8
  %23 = add nsw i64 %22, 1
  store i64 %23, i64* %2, align 8
  store i32 -694369086, i32* %8
  br label %92

; <label>:24:                                     ; preds = %9
  store i64 1, i64* %3, align 8
  store i32 -1238804447, i32* %8
  br label %92

; <label>:25:                                     ; preds = %9
  %26 = load i64, i64* %3, align 8
  %27 = load i64, i64* @n, align 8
  %28 = icmp sle i64 %26, %27
  %29 = select i1 %28, i32 -1124256946, i32 -702437591
  store i32 %29, i32* %8
  br label %92

; <label>:30:                                     ; preds = %9
  %31 = load i64, i64* %3, align 8
  %32 = call i64 @_Z2pwxx(i64 %31, i64 1000000005)
  %33 = load i64, i64* %3, align 8
  %34 = sub nsw i64 %33, 1
  %35 = getelementptr inbounds [100010 x i64], [100010 x i64]* @s, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = add nsw i64 %32, %36
  %38 = srem i64 %37, 1000000007
  %39 = load i64, i64* %3, align 8
  %40 = getelementptr inbounds [100010 x i64], [100010 x i64]* @s, i64 0, i64 %39
  store i64 %38, i64* %40, align 8
  store i32 2055121903, i32* %8
  br label %92

; <label>:41:                                     ; preds = %9
  %42 = load i64, i64* %3, align 8
  %43 = add nsw i64 %42, 1
  store i64 %43, i64* %3, align 8
  store i32 -1238804447, i32* %8
  br label %92

; <label>:44:                                     ; preds = %9
  store i64 0, i64* %4, align 8
  store i64 1, i64* %5, align 8
  store i32 -24960869, i32* %8
  br label %92

; <label>:45:                                     ; preds = %9
  %46 = load i64, i64* %5, align 8
  %47 = load i64, i64* @n, align 8
  %48 = icmp sle i64 %46, %47
  %49 = select i1 %48, i32 -1860269519, i32 -7667380
  store i32 %49, i32* %8
  br label %92

; <label>:50:                                     ; preds = %9
  %51 = load i64, i64* %5, align 8
  %52 = getelementptr inbounds [100010 x i64], [100010 x i64]* @s, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = load i64, i64* @n, align 8
  %55 = load i64, i64* %5, align 8
  %56 = sub nsw i64 %54, %55
  %57 = add nsw i64 %56, 1
  %58 = getelementptr inbounds [100010 x i64], [100010 x i64]* @s, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = add nsw i64 %53, %59
  %61 = sub nsw i64 %60, 1
  %62 = load i64, i64* %5, align 8
  %63 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = mul nsw i64 %61, %64
  %66 = srem i64 %65, 1000000007
  %67 = load i64, i64* %4, align 8
  %68 = add nsw i64 %67, %66
  store i64 %68, i64* %4, align 8
  %69 = load i64, i64* %4, align 8
  %70 = srem i64 %69, 1000000007
  store i64 %70, i64* %4, align 8
  store i32 2059596061, i32* %8
  br label %92

; <label>:71:                                     ; preds = %9
  %72 = load i64, i64* %5, align 8
  %73 = add nsw i64 %72, 1
  store i64 %73, i64* %5, align 8
  store i32 -24960869, i32* %8
  br label %92

; <label>:74:                                     ; preds = %9
  store i64 1, i64* %6, align 8
  store i32 1946771226, i32* %8
  br label %92

; <label>:75:                                     ; preds = %9
  %76 = load i64, i64* %6, align 8
  %77 = load i64, i64* @n, align 8
  %78 = icmp sle i64 %76, %77
  %79 = select i1 %78, i32 1702217768, i32 -1885284745
  store i32 %79, i32* %8
  br label %92

; <label>:80:                                     ; preds = %9
  %81 = load i64, i64* %6, align 8
  %82 = load i64, i64* %4, align 8
  %83 = mul nsw i64 %82, %81
  store i64 %83, i64* %4, align 8
  %84 = load i64, i64* %4, align 8
  %85 = srem i64 %84, 1000000007
  store i64 %85, i64* %4, align 8
  store i32 1551677804, i32* %8
  br label %92

; <label>:86:                                     ; preds = %9
  %87 = load i64, i64* %6, align 8
  %88 = add nsw i64 %87, 1
  store i64 %88, i64* %6, align 8
  store i32 1946771226, i32* %8
  br label %92

; <label>:89:                                     ; preds = %9
  %90 = load i64, i64* %4, align 8
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %90)
  ret i32 0

; <label>:92:                                     ; preds = %86, %80, %75, %74, %71, %50, %45, %44, %41, %30, %25, %24, %21, %17, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z2pwxx(i64, i64) #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 1288673622, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %34
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1288673622, label %10
    i32 -183122167, label %14
    i32 -1988202040, label %19
    i32 2105010380, label %25
    i32 -62220301, label %32
  ]

; <label>:9:                                      ; preds = %7
  br label %34

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 -183122167, i32 -62220301
  store i32 %13, i32* %6
  br label %34

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = and i64 %15, 1
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 -1988202040, i32 2105010380
  store i32 %18, i32* %6
  br label %34

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %3, align 8
  %21 = load i64, i64* %5, align 8
  %22 = mul nsw i64 %21, %20
  store i64 %22, i64* %5, align 8
  %23 = load i64, i64* %5, align 8
  %24 = srem i64 %23, 1000000007
  store i64 %24, i64* %5, align 8
  store i32 2105010380, i32* %6
  br label %34

; <label>:25:                                     ; preds = %7
  %26 = load i64, i64* %3, align 8
  %27 = load i64, i64* %3, align 8
  %28 = mul nsw i64 %26, %27
  %29 = srem i64 %28, 1000000007
  store i64 %29, i64* %3, align 8
  %30 = load i64, i64* %4, align 8
  %31 = ashr i64 %30, 1
  store i64 %31, i64* %4, align 8
  store i32 1288673622, i32* %6
  br label %34

; <label>:32:                                     ; preds = %7
  %33 = load i64, i64* %5, align 8
  ret i64 %33

; <label>:34:                                     ; preds = %25, %19, %14, %10, %9
  br label %7
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s734866971.cpp() #0 section ".text.startup" {
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
