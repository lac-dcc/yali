; ModuleID = 'Project_CodeNet_C++1400/p03589/s936131859.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s936131859.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%lld %lld %lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s936131859.cpp, i8* null }]

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
  %7 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %8 = alloca i32
  store i32 -1381333007, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %79
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1381333007, label %12
    i32 558630222, label %16
    i32 1363757517, label %17
    i32 -1721209271, label %21
    i32 -2004736087, label %22
    i32 1746597747, label %26
    i32 -1442585746, label %47
    i32 -217532774, label %51
    i32 320826611, label %57
    i32 -1734356960, label %64
    i32 -762787272, label %65
    i32 869396611, label %68
    i32 -225642570, label %72
    i32 -1066653731, label %73
    i32 1059338522, label %74
    i32 -138716189, label %77
    i32 -2129390480, label %78
  ]

; <label>:11:                                     ; preds = %9
  br label %79

; <label>:12:                                     ; preds = %9
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %2)
  %14 = icmp ne i32 %13, -1
  %15 = select i1 %14, i32 558630222, i32 -2129390480
  store i32 %15, i32* %8
  br label %79

; <label>:16:                                     ; preds = %9
  store i8 0, i8* %7, align 1
  store i64 1, i64* %3, align 8
  store i32 1363757517, i32* %8
  br label %79

; <label>:17:                                     ; preds = %9
  %18 = load i64, i64* %3, align 8
  %19 = icmp sle i64 %18, 3500
  %20 = select i1 %19, i32 -1721209271, i32 -138716189
  store i32 %20, i32* %8
  br label %79

; <label>:21:                                     ; preds = %9
  store i64 1, i64* %4, align 8
  store i32 -2004736087, i32* %8
  br label %79

; <label>:22:                                     ; preds = %9
  %23 = load i64, i64* %4, align 8
  %24 = icmp sle i64 %23, 3500
  %25 = select i1 %24, i32 1746597747, i32 869396611
  store i32 %25, i32* %8
  br label %79

; <label>:26:                                     ; preds = %9
  %27 = load i64, i64* %2, align 8
  %28 = load i64, i64* %3, align 8
  %29 = mul nsw i64 %27, %28
  %30 = load i64, i64* %4, align 8
  %31 = mul nsw i64 %29, %30
  store i64 %31, i64* %5, align 8
  %32 = load i64, i64* %3, align 8
  %33 = mul nsw i64 4, %32
  %34 = load i64, i64* %4, align 8
  %35 = mul nsw i64 %33, %34
  %36 = load i64, i64* %4, align 8
  %37 = load i64, i64* %2, align 8
  %38 = mul nsw i64 %36, %37
  %39 = sub nsw i64 %35, %38
  %40 = load i64, i64* %3, align 8
  %41 = load i64, i64* %2, align 8
  %42 = mul nsw i64 %40, %41
  %43 = sub nsw i64 %39, %42
  store i64 %43, i64* %6, align 8
  %44 = load i64, i64* %5, align 8
  %45 = icmp sgt i64 %44, 0
  %46 = select i1 %45, i32 -1442585746, i32 -1734356960
  store i32 %46, i32* %8
  br label %79

; <label>:47:                                     ; preds = %9
  %48 = load i64, i64* %6, align 8
  %49 = icmp sgt i64 %48, 0
  %50 = select i1 %49, i32 -217532774, i32 -1734356960
  store i32 %50, i32* %8
  br label %79

; <label>:51:                                     ; preds = %9
  %52 = load i64, i64* %5, align 8
  %53 = load i64, i64* %6, align 8
  %54 = srem i64 %52, %53
  %55 = icmp eq i64 %54, 0
  %56 = select i1 %55, i32 320826611, i32 -1734356960
  store i32 %56, i32* %8
  br label %79

; <label>:57:                                     ; preds = %9
  %58 = load i64, i64* %3, align 8
  %59 = load i64, i64* %4, align 8
  %60 = load i64, i64* %5, align 8
  %61 = load i64, i64* %6, align 8
  %62 = sdiv i64 %60, %61
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i64 %58, i64 %59, i64 %62)
  store i8 1, i8* %7, align 1
  store i32 869396611, i32* %8
  br label %79

; <label>:64:                                     ; preds = %9
  store i32 -762787272, i32* %8
  br label %79

; <label>:65:                                     ; preds = %9
  %66 = load i64, i64* %4, align 8
  %67 = add nsw i64 %66, 1
  store i64 %67, i64* %4, align 8
  store i32 -2004736087, i32* %8
  br label %79

; <label>:68:                                     ; preds = %9
  %69 = load i8, i8* %7, align 1
  %70 = trunc i8 %69 to i1
  %71 = select i1 %70, i32 -225642570, i32 -1066653731
  store i32 %71, i32* %8
  br label %79

; <label>:72:                                     ; preds = %9
  store i32 -138716189, i32* %8
  br label %79

; <label>:73:                                     ; preds = %9
  store i32 1059338522, i32* %8
  br label %79

; <label>:74:                                     ; preds = %9
  %75 = load i64, i64* %3, align 8
  %76 = add nsw i64 %75, 1
  store i64 %76, i64* %3, align 8
  store i32 1363757517, i32* %8
  br label %79

; <label>:77:                                     ; preds = %9
  store i32 -1381333007, i32* %8
  br label %79

; <label>:78:                                     ; preds = %9
  ret i32 0

; <label>:79:                                     ; preds = %77, %74, %73, %72, %68, %65, %64, %57, %51, %47, %26, %22, %21, %17, %16, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s936131859.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
