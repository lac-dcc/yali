; ModuleID = 'Project_CodeNet_C++1400/p03589/s796938733.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s796938733.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%lld %lld %lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s796938733.cpp, i8* null }]

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
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @N)
  store i64 1, i64* %5, align 8
  %8 = alloca i32
  store i32 -902538781, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %67
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -902538781, label %12
    i32 -1009102948, label %16
    i32 109253015, label %17
    i32 1646120986, label %21
    i32 658775439, label %42
    i32 1319496413, label %48
    i32 596933891, label %56
    i32 -2138508215, label %57
    i32 -2054298584, label %60
    i32 -2132345521, label %61
    i32 -909971256, label %64
    i32 501861057, label %65
  ]

; <label>:11:                                     ; preds = %9
  br label %67

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %5, align 8
  %14 = icmp sle i64 %13, 3500
  %15 = select i1 %14, i32 -1009102948, i32 -909971256
  store i32 %15, i32* %8
  br label %67

; <label>:16:                                     ; preds = %9
  store i64 1, i64* %6, align 8
  store i32 109253015, i32* %8
  br label %67

; <label>:17:                                     ; preds = %9
  %18 = load i64, i64* %6, align 8
  %19 = icmp sle i64 %18, 3500
  %20 = select i1 %19, i32 1646120986, i32 -2054298584
  store i32 %20, i32* %8
  br label %67

; <label>:21:                                     ; preds = %9
  %22 = load i64, i64* @N, align 8
  %23 = load i64, i64* %5, align 8
  %24 = mul nsw i64 %22, %23
  %25 = load i64, i64* %6, align 8
  %26 = mul nsw i64 %24, %25
  store i64 %26, i64* %2, align 8
  %27 = load i64, i64* %5, align 8
  %28 = mul nsw i64 4, %27
  %29 = load i64, i64* %6, align 8
  %30 = mul nsw i64 %28, %29
  %31 = load i64, i64* @N, align 8
  %32 = load i64, i64* %6, align 8
  %33 = mul nsw i64 %31, %32
  %34 = sub nsw i64 %30, %33
  %35 = load i64, i64* @N, align 8
  %36 = load i64, i64* %5, align 8
  %37 = mul nsw i64 %35, %36
  %38 = sub nsw i64 %34, %37
  store i64 %38, i64* %3, align 8
  %39 = load i64, i64* %3, align 8
  %40 = icmp sgt i64 %39, 0
  %41 = select i1 %40, i32 658775439, i32 596933891
  store i32 %41, i32* %8
  br label %67

; <label>:42:                                     ; preds = %9
  %43 = load i64, i64* %2, align 8
  %44 = load i64, i64* %3, align 8
  %45 = srem i64 %43, %44
  %46 = icmp eq i64 %45, 0
  %47 = select i1 %46, i32 1319496413, i32 596933891
  store i32 %47, i32* %8
  br label %67

; <label>:48:                                     ; preds = %9
  %49 = load i64, i64* %2, align 8
  %50 = load i64, i64* %3, align 8
  %51 = sdiv i64 %49, %50
  store i64 %51, i64* %4, align 8
  %52 = load i64, i64* %5, align 8
  %53 = load i64, i64* %6, align 8
  %54 = load i64, i64* %4, align 8
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i64 %52, i64 %53, i64 %54)
  store i32 0, i32* %1, align 4
  store i32 501861057, i32* %8
  br label %67

; <label>:56:                                     ; preds = %9
  store i32 -2138508215, i32* %8
  br label %67

; <label>:57:                                     ; preds = %9
  %58 = load i64, i64* %6, align 8
  %59 = add nsw i64 %58, 1
  store i64 %59, i64* %6, align 8
  store i32 109253015, i32* %8
  br label %67

; <label>:60:                                     ; preds = %9
  store i32 -2132345521, i32* %8
  br label %67

; <label>:61:                                     ; preds = %9
  %62 = load i64, i64* %5, align 8
  %63 = add nsw i64 %62, 1
  store i64 %63, i64* %5, align 8
  store i32 -902538781, i32* %8
  br label %67

; <label>:64:                                     ; preds = %9
  store i32 0, i32* %1, align 4
  store i32 501861057, i32* %8
  br label %67

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %1, align 4
  ret i32 %66

; <label>:67:                                     ; preds = %64, %61, %60, %57, %56, %48, %42, %21, %17, %16, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s796938733.cpp() #0 section ".text.startup" {
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
