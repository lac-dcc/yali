; ModuleID = 'Project_CodeNet_C++1400/p03589/s774144348.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s774144348.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@molecule = global i64 0, align 8
@denominator = global i64 0, align 8
@.str = private unnamed_addr constant [6 x i8] c"%I64d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%I64d %I64d %I64d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s774144348.cpp, i8* null }]

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
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64* @N)
  store i64 1, i64* %2, align 8
  %7 = alloca i32
  store i32 -2038213394, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %69
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -2038213394, label %11
    i32 -448820057, label %15
    i32 -764948650, label %16
    i32 -34413207, label %20
    i32 1549551369, label %41
    i32 348180883, label %47
    i32 -72512055, label %55
    i32 480971856, label %56
    i32 -1084699532, label %59
    i32 -1475986215, label %63
    i32 -1157423578, label %64
    i32 -170614285, label %65
    i32 -1996447157, label %68
  ]

; <label>:10:                                     ; preds = %8
  br label %69

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %2, align 8
  %13 = icmp sle i64 %12, 3500
  %14 = select i1 %13, i32 -448820057, i32 -1996447157
  store i32 %14, i32* %7
  br label %69

; <label>:15:                                     ; preds = %8
  store i64 1, i64* %3, align 8
  store i32 -764948650, i32* %7
  br label %69

; <label>:16:                                     ; preds = %8
  %17 = load i64, i64* %3, align 8
  %18 = icmp sle i64 %17, 3500
  %19 = select i1 %18, i32 -34413207, i32 -1084699532
  store i32 %19, i32* %7
  br label %69

; <label>:20:                                     ; preds = %8
  %21 = load i64, i64* %2, align 8
  %22 = mul nsw i64 4, %21
  %23 = load i64, i64* %3, align 8
  %24 = mul nsw i64 %22, %23
  %25 = load i64, i64* @N, align 8
  %26 = load i64, i64* %3, align 8
  %27 = mul nsw i64 %25, %26
  %28 = sub nsw i64 %24, %27
  %29 = load i64, i64* @N, align 8
  %30 = load i64, i64* %2, align 8
  %31 = mul nsw i64 %29, %30
  %32 = sub nsw i64 %28, %31
  store i64 %32, i64* @molecule, align 8
  %33 = load i64, i64* @N, align 8
  %34 = load i64, i64* %2, align 8
  %35 = mul nsw i64 %33, %34
  %36 = load i64, i64* %3, align 8
  %37 = mul nsw i64 %35, %36
  store i64 %37, i64* @denominator, align 8
  %38 = load i64, i64* @molecule, align 8
  %39 = icmp sgt i64 %38, 0
  %40 = select i1 %39, i32 1549551369, i32 -72512055
  store i32 %40, i32* %7
  br label %69

; <label>:41:                                     ; preds = %8
  %42 = load i64, i64* @denominator, align 8
  %43 = load i64, i64* @molecule, align 8
  %44 = srem i64 %42, %43
  %45 = icmp eq i64 %44, 0
  %46 = select i1 %45, i32 348180883, i32 -72512055
  store i32 %46, i32* %7
  br label %69

; <label>:47:                                     ; preds = %8
  %48 = load i64, i64* @denominator, align 8
  %49 = load i64, i64* @molecule, align 8
  %50 = sdiv i64 %48, %49
  store i64 %50, i64* %4, align 8
  %51 = load i64, i64* %2, align 8
  %52 = load i64, i64* %3, align 8
  %53 = load i64, i64* %4, align 8
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i64 %51, i64 %52, i64 %53)
  store i32 1, i32* %5, align 4
  store i32 -1084699532, i32* %7
  br label %69

; <label>:55:                                     ; preds = %8
  store i32 480971856, i32* %7
  br label %69

; <label>:56:                                     ; preds = %8
  %57 = load i64, i64* %3, align 8
  %58 = add nsw i64 %57, 1
  store i64 %58, i64* %3, align 8
  store i32 -764948650, i32* %7
  br label %69

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* %5, align 4
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, i32 -1475986215, i32 -1157423578
  store i32 %62, i32* %7
  br label %69

; <label>:63:                                     ; preds = %8
  store i32 -1996447157, i32* %7
  br label %69

; <label>:64:                                     ; preds = %8
  store i32 -170614285, i32* %7
  br label %69

; <label>:65:                                     ; preds = %8
  %66 = load i64, i64* %2, align 8
  %67 = add nsw i64 %66, 1
  store i64 %67, i64* %2, align 8
  store i32 -2038213394, i32* %7
  br label %69

; <label>:68:                                     ; preds = %8
  ret i32 0

; <label>:69:                                     ; preds = %65, %64, %63, %59, %56, %55, %47, %41, %20, %16, %15, %11, %10
  br label %8
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s774144348.cpp() #0 section ".text.startup" {
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
