; ModuleID = 'Project_CodeNet_C++1400/p04014/s989359339.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s989359339.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3absx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s989359339.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %2 = call i64 @_Z5solvev()
  %3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %2)
  ret i32 0
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define i64 @_Z5solvev() #0 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* %4, i64* %5)
  %10 = load i64, i64* %4, align 8
  %11 = load i64, i64* %5, align 8
  %12 = sub nsw i64 %10, %11
  %13 = call i64 @_ZSt3absx(i64 %12)
  store i64 %13, i64* %6, align 8
  %14 = load i64, i64* %4, align 8
  %15 = mul nsw i64 %14, 2
  store i64 %15, i64* %7, align 8
  %16 = load i64, i64* %5, align 8
  store i64 %16, i64* %2
  %17 = load i64, i64* %4, align 8
  store i64 %17, i64* %1
  %18 = alloca i32
  store i32 1567031633, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %86
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1567031633, label %22
    i32 -656976579, label %27
    i32 -1054916473, label %30
    i32 1009305650, label %31
    i32 -273369720, label %38
    i32 -143959126, label %44
    i32 -1215067186, label %45
    i32 -1319324660, label %53
    i32 2083505845, label %56
    i32 1811794175, label %66
    i32 313511305, label %71
    i32 -1787460291, label %72
    i32 882985319, label %75
    i32 -312003206, label %81
    i32 -511063757, label %83
    i32 1168607449, label %84
  ]

; <label>:21:                                     ; preds = %19
  br label %86

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %2
  %24 = load volatile i64, i64* %1
  %25 = icmp eq i64 %23, %24
  %26 = select i1 %25, i32 -656976579, i32 -1054916473
  store i32 %26, i32* %18
  br label %86

; <label>:27:                                     ; preds = %19
  %28 = load i64, i64* %5, align 8
  %29 = add nsw i64 %28, 1
  store i64 %29, i64* %3, align 8
  store i32 1168607449, i32* %18
  br label %86

; <label>:30:                                     ; preds = %19
  store i64 1, i64* %8, align 8
  store i32 1009305650, i32* %18
  br label %86

; <label>:31:                                     ; preds = %19
  %32 = load i64, i64* %8, align 8
  %33 = load i64, i64* %8, align 8
  %34 = mul nsw i64 %32, %33
  %35 = load i64, i64* %6, align 8
  %36 = icmp sle i64 %34, %35
  %37 = select i1 %36, i32 -273369720, i32 882985319
  store i32 %37, i32* %18
  br label %86

; <label>:38:                                     ; preds = %19
  %39 = load i64, i64* %6, align 8
  %40 = load i64, i64* %8, align 8
  %41 = srem i64 %39, %40
  %42 = icmp ne i64 %41, 0
  %43 = select i1 %42, i32 -143959126, i32 -1215067186
  store i32 %43, i32* %18
  br label %86

; <label>:44:                                     ; preds = %19
  store i32 -1787460291, i32* %18
  br label %86

; <label>:45:                                     ; preds = %19
  %46 = load i64, i64* %4, align 8
  %47 = load i64, i64* %8, align 8
  %48 = add nsw i64 %47, 1
  %49 = call i64 @_Z1fxx(i64 %46, i64 %48)
  %50 = load i64, i64* %5, align 8
  %51 = icmp eq i64 %49, %50
  %52 = select i1 %51, i32 -1319324660, i32 2083505845
  store i32 %52, i32* %18
  br label %86

; <label>:53:                                     ; preds = %19
  %54 = load i64, i64* %8, align 8
  %55 = add nsw i64 %54, 1
  store i64 %55, i64* %3, align 8
  store i32 1168607449, i32* %18
  br label %86

; <label>:56:                                     ; preds = %19
  %57 = load i64, i64* %4, align 8
  %58 = load i64, i64* %6, align 8
  %59 = load i64, i64* %8, align 8
  %60 = sdiv i64 %58, %59
  %61 = add nsw i64 %60, 1
  %62 = call i64 @_Z1fxx(i64 %57, i64 %61)
  %63 = load i64, i64* %5, align 8
  %64 = icmp eq i64 %62, %63
  %65 = select i1 %64, i32 1811794175, i32 313511305
  store i32 %65, i32* %18
  br label %86

; <label>:66:                                     ; preds = %19
  %67 = load i64, i64* %6, align 8
  %68 = load i64, i64* %8, align 8
  %69 = sdiv i64 %67, %68
  %70 = add nsw i64 %69, 1
  store i64 %70, i64* %7, align 8
  store i32 313511305, i32* %18
  br label %86

; <label>:71:                                     ; preds = %19
  store i32 -1787460291, i32* %18
  br label %86

; <label>:72:                                     ; preds = %19
  %73 = load i64, i64* %8, align 8
  %74 = add nsw i64 %73, 1
  store i64 %74, i64* %8, align 8
  store i32 1009305650, i32* %18
  br label %86

; <label>:75:                                     ; preds = %19
  %76 = load i64, i64* %7, align 8
  %77 = load i64, i64* %4, align 8
  %78 = mul nsw i64 %77, 2
  %79 = icmp slt i64 %76, %78
  %80 = select i1 %79, i32 -312003206, i32 -511063757
  store i32 %80, i32* %18
  br label %86

; <label>:81:                                     ; preds = %19
  %82 = load i64, i64* %7, align 8
  store i64 %82, i64* %3, align 8
  store i32 1168607449, i32* %18
  br label %86

; <label>:83:                                     ; preds = %19
  store i64 -1, i64* %3, align 8
  store i32 1168607449, i32* %18
  br label %86

; <label>:84:                                     ; preds = %19
  %85 = load i64, i64* %3, align 8
  ret i64 %85

; <label>:86:                                     ; preds = %83, %81, %75, %72, %71, %66, %56, %53, %45, %44, %38, %31, %30, %27, %22, %21
  br label %19
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = icmp sge i64 %3, 0
  %6 = select i1 %5, i64 %3, i64 %4
  ret i64 %6
}

; Function Attrs: noinline uwtable
define i64 @_Z1fxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 -1943776217, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %33
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1943776217, label %14
    i32 1965552647, label %19
    i32 1023325382, label %21
    i32 -1205959320, label %31
  ]

; <label>:13:                                     ; preds = %11
  br label %33

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 1965552647, i32 1023325382
  store i32 %18, i32* %10
  br label %33

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %6, align 8
  store i64 %20, i64* %5, align 8
  store i32 -1205959320, i32* %10
  br label %33

; <label>:21:                                     ; preds = %11
  %22 = load i64, i64* %6, align 8
  %23 = load i64, i64* %7, align 8
  %24 = sdiv i64 %22, %23
  %25 = load i64, i64* %7, align 8
  %26 = call i64 @_Z1fxx(i64 %24, i64 %25)
  %27 = load i64, i64* %6, align 8
  %28 = load i64, i64* %7, align 8
  %29 = srem i64 %27, %28
  %30 = add nsw i64 %26, %29
  store i64 %30, i64* %5, align 8
  store i32 -1205959320, i32* %10
  br label %33

; <label>:31:                                     ; preds = %11
  %32 = load i64, i64* %5, align 8
  ret i64 %32

; <label>:33:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s989359339.cpp() #0 section ".text.startup" {
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
