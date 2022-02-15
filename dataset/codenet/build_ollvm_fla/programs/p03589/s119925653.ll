; ModuleID = 'Project_CodeNet_C++1400/p03589/s119925653.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s119925653.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%lld %lld %lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s119925653.cpp, i8* null }]

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
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @N)
  store i64 1, i64* %2, align 8
  %9 = alloca i32
  store i32 1632759619, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %78
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1632759619, label %13
    i32 1368603687, label %17
    i32 -2030332647, label %18
    i32 -1427510469, label %22
    i32 -1591038565, label %43
    i32 1216658485, label %44
    i32 -1816187294, label %50
    i32 1640972928, label %51
    i32 1356905810, label %58
    i32 276177290, label %62
    i32 1314390349, label %67
    i32 -1037836530, label %68
    i32 -370274163, label %71
    i32 875999072, label %72
    i32 -222538135, label %75
    i32 -1532206304, label %76
  ]

; <label>:12:                                     ; preds = %10
  br label %78

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %2, align 8
  %15 = icmp sle i64 %14, 3500
  %16 = select i1 %15, i32 1368603687, i32 -222538135
  store i32 %16, i32* %9
  br label %78

; <label>:17:                                     ; preds = %10
  store i64 1, i64* %4, align 8
  store i32 -2030332647, i32* %9
  br label %78

; <label>:18:                                     ; preds = %10
  %19 = load i64, i64* %4, align 8
  %20 = icmp sle i64 %19, 3500
  %21 = select i1 %20, i32 -1427510469, i32 -370274163
  store i32 %21, i32* %9
  br label %78

; <label>:22:                                     ; preds = %10
  %23 = load i64, i64* @N, align 8
  %24 = load i64, i64* %2, align 8
  %25 = mul nsw i64 %23, %24
  %26 = load i64, i64* %4, align 8
  %27 = mul nsw i64 %25, %26
  store i64 %27, i64* %5, align 8
  %28 = load i64, i64* %2, align 8
  %29 = mul nsw i64 4, %28
  %30 = load i64, i64* %4, align 8
  %31 = mul nsw i64 %29, %30
  %32 = load i64, i64* @N, align 8
  %33 = load i64, i64* %2, align 8
  %34 = mul nsw i64 %32, %33
  %35 = load i64, i64* @N, align 8
  %36 = load i64, i64* %4, align 8
  %37 = mul nsw i64 %35, %36
  %38 = add nsw i64 %34, %37
  %39 = sub nsw i64 %31, %38
  store i64 %39, i64* %6, align 8
  %40 = load i64, i64* %6, align 8
  %41 = icmp eq i64 %40, 0
  %42 = select i1 %41, i32 -1591038565, i32 1216658485
  store i32 %42, i32* %9
  br label %78

; <label>:43:                                     ; preds = %10
  store i32 -1037836530, i32* %9
  br label %78

; <label>:44:                                     ; preds = %10
  %45 = load i64, i64* %5, align 8
  %46 = load i64, i64* %6, align 8
  %47 = srem i64 %45, %46
  %48 = icmp ne i64 %47, 0
  %49 = select i1 %48, i32 -1816187294, i32 1640972928
  store i32 %49, i32* %9
  br label %78

; <label>:50:                                     ; preds = %10
  store i32 -1037836530, i32* %9
  br label %78

; <label>:51:                                     ; preds = %10
  %52 = load i64, i64* %5, align 8
  %53 = load i64, i64* %6, align 8
  %54 = sdiv i64 %52, %53
  store i64 %54, i64* %7, align 8
  %55 = load i64, i64* %7, align 8
  %56 = icmp sgt i64 %55, 0
  %57 = select i1 %56, i32 1356905810, i32 1314390349
  store i32 %57, i32* %9
  br label %78

; <label>:58:                                     ; preds = %10
  %59 = load i64, i64* %7, align 8
  %60 = icmp sle i64 %59, 3500
  %61 = select i1 %60, i32 276177290, i32 1314390349
  store i32 %61, i32* %9
  br label %78

; <label>:62:                                     ; preds = %10
  %63 = load i64, i64* %2, align 8
  %64 = load i64, i64* %7, align 8
  %65 = load i64, i64* %4, align 8
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i64 %63, i64 %64, i64 %65)
  store i32 0, i32* %1, align 4
  store i32 -1532206304, i32* %9
  br label %78

; <label>:67:                                     ; preds = %10
  store i32 -1037836530, i32* %9
  br label %78

; <label>:68:                                     ; preds = %10
  %69 = load i64, i64* %4, align 8
  %70 = add nsw i64 %69, 1
  store i64 %70, i64* %4, align 8
  store i32 -2030332647, i32* %9
  br label %78

; <label>:71:                                     ; preds = %10
  store i32 875999072, i32* %9
  br label %78

; <label>:72:                                     ; preds = %10
  %73 = load i64, i64* %2, align 8
  %74 = add nsw i64 %73, 1
  store i64 %74, i64* %2, align 8
  store i32 1632759619, i32* %9
  br label %78

; <label>:75:                                     ; preds = %10
  store i32 0, i32* %1, align 4
  store i32 -1532206304, i32* %9
  br label %78

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %1, align 4
  ret i32 %77

; <label>:78:                                     ; preds = %75, %72, %71, %68, %67, %62, %58, %51, %50, %44, %43, %22, %18, %17, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s119925653.cpp() #0 section ".text.startup" {
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
