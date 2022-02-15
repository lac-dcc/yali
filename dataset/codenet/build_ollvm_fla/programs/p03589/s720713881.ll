; ModuleID = 'Project_CodeNet_C++1400/p03589/s720713881.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s720713881.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [6 x i8] c"%I64d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%I64d %I64d %I64d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s720713881.cpp, i8* null }]

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
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64* %2)
  store i64 1, i64* %3, align 8
  %8 = alloca i32
  store i32 -1238093954, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %64
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1238093954, label %12
    i32 906297976, label %16
    i32 31545379, label %17
    i32 1039746423, label %21
    i32 -992581290, label %40
    i32 1892412093, label %41
    i32 -327254303, label %47
    i32 197484357, label %54
    i32 -219269136, label %55
    i32 -92237669, label %58
    i32 -818808824, label %59
    i32 -578006198, label %62
  ]

; <label>:11:                                     ; preds = %9
  br label %64

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %3, align 8
  %14 = icmp sle i64 %13, 3500
  %15 = select i1 %14, i32 906297976, i32 -578006198
  store i32 %15, i32* %8
  br label %64

; <label>:16:                                     ; preds = %9
  store i64 1, i64* %4, align 8
  store i32 31545379, i32* %8
  br label %64

; <label>:17:                                     ; preds = %9
  %18 = load i64, i64* %4, align 8
  %19 = icmp sle i64 %18, 3500
  %20 = select i1 %19, i32 1039746423, i32 -92237669
  store i32 %20, i32* %8
  br label %64

; <label>:21:                                     ; preds = %9
  %22 = load i64, i64* %2, align 8
  %23 = load i64, i64* %3, align 8
  %24 = mul nsw i64 %22, %23
  %25 = load i64, i64* %4, align 8
  %26 = mul nsw i64 %24, %25
  store i64 %26, i64* %5, align 8
  %27 = load i64, i64* %4, align 8
  %28 = load i64, i64* %3, align 8
  %29 = mul nsw i64 %27, %28
  %30 = mul nsw i64 %29, 4
  %31 = load i64, i64* %2, align 8
  %32 = load i64, i64* %4, align 8
  %33 = load i64, i64* %3, align 8
  %34 = add nsw i64 %32, %33
  %35 = mul nsw i64 %31, %34
  %36 = sub nsw i64 %30, %35
  store i64 %36, i64* %6, align 8
  %37 = load i64, i64* %6, align 8
  %38 = icmp sle i64 %37, 0
  %39 = select i1 %38, i32 -992581290, i32 1892412093
  store i32 %39, i32* %8
  br label %64

; <label>:40:                                     ; preds = %9
  store i32 -219269136, i32* %8
  br label %64

; <label>:41:                                     ; preds = %9
  %42 = load i64, i64* %5, align 8
  %43 = load i64, i64* %6, align 8
  %44 = srem i64 %42, %43
  %45 = icmp eq i64 %44, 0
  %46 = select i1 %45, i32 -327254303, i32 197484357
  store i32 %46, i32* %8
  br label %64

; <label>:47:                                     ; preds = %9
  %48 = load i64, i64* %3, align 8
  %49 = load i64, i64* %4, align 8
  %50 = load i64, i64* %5, align 8
  %51 = load i64, i64* %6, align 8
  %52 = sdiv i64 %50, %51
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i64 %48, i64 %49, i64 %52)
  store i32 0, i32* %1, align 4
  store i32 -578006198, i32* %8
  br label %64

; <label>:54:                                     ; preds = %9
  store i32 -219269136, i32* %8
  br label %64

; <label>:55:                                     ; preds = %9
  %56 = load i64, i64* %4, align 8
  %57 = add nsw i64 %56, 1
  store i64 %57, i64* %4, align 8
  store i32 31545379, i32* %8
  br label %64

; <label>:58:                                     ; preds = %9
  store i32 -818808824, i32* %8
  br label %64

; <label>:59:                                     ; preds = %9
  %60 = load i64, i64* %3, align 8
  %61 = add nsw i64 %60, 1
  store i64 %61, i64* %3, align 8
  store i32 -1238093954, i32* %8
  br label %64

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %1, align 4
  ret i32 %63

; <label>:64:                                     ; preds = %59, %58, %55, %54, %47, %41, %40, %21, %17, %16, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s720713881.cpp() #0 section ".text.startup" {
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
