; ModuleID = 'Project_CodeNet_C++1400/p03589/s269151629.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s269151629.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%lld %lld %lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s269151629.cpp, i8* null }]

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
  %6 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %7 = alloca i32
  store i32 -676378591, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %78
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -676378591, label %11
    i32 1679253281, label %15
    i32 -145691935, label %16
    i32 -611189278, label %20
    i32 -1317761116, label %21
    i32 -1390734076, label %25
    i32 -156754445, label %46
    i32 -2071506759, label %50
    i32 -1322741733, label %56
    i32 -2073136721, label %63
    i32 1333827247, label %64
    i32 -138365947, label %67
    i32 920849343, label %71
    i32 -148738506, label %72
    i32 -421239431, label %73
    i32 -1957931772, label %76
    i32 1281311138, label %77
  ]

; <label>:10:                                     ; preds = %8
  br label %78

; <label>:11:                                     ; preds = %8
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @N)
  %13 = icmp ne i32 %12, -1
  %14 = select i1 %13, i32 1679253281, i32 1281311138
  store i32 %14, i32* %7
  br label %78

; <label>:15:                                     ; preds = %8
  store i8 0, i8* %6, align 1
  store i64 1, i64* %2, align 8
  store i32 -145691935, i32* %7
  br label %78

; <label>:16:                                     ; preds = %8
  %17 = load i64, i64* %2, align 8
  %18 = icmp sle i64 %17, 3500
  %19 = select i1 %18, i32 -611189278, i32 -1957931772
  store i32 %19, i32* %7
  br label %78

; <label>:20:                                     ; preds = %8
  store i64 1, i64* %3, align 8
  store i32 -1317761116, i32* %7
  br label %78

; <label>:21:                                     ; preds = %8
  %22 = load i64, i64* %3, align 8
  %23 = icmp sle i64 %22, 3500
  %24 = select i1 %23, i32 -1390734076, i32 -138365947
  store i32 %24, i32* %7
  br label %78

; <label>:25:                                     ; preds = %8
  %26 = load i64, i64* @N, align 8
  %27 = load i64, i64* %2, align 8
  %28 = mul nsw i64 %26, %27
  %29 = load i64, i64* %3, align 8
  %30 = mul nsw i64 %28, %29
  store i64 %30, i64* %4, align 8
  %31 = load i64, i64* %2, align 8
  %32 = mul nsw i64 4, %31
  %33 = load i64, i64* %3, align 8
  %34 = mul nsw i64 %32, %33
  %35 = load i64, i64* %3, align 8
  %36 = load i64, i64* @N, align 8
  %37 = mul nsw i64 %35, %36
  %38 = sub nsw i64 %34, %37
  %39 = load i64, i64* %2, align 8
  %40 = load i64, i64* @N, align 8
  %41 = mul nsw i64 %39, %40
  %42 = sub nsw i64 %38, %41
  store i64 %42, i64* %5, align 8
  %43 = load i64, i64* %4, align 8
  %44 = icmp sgt i64 %43, 0
  %45 = select i1 %44, i32 -156754445, i32 -2073136721
  store i32 %45, i32* %7
  br label %78

; <label>:46:                                     ; preds = %8
  %47 = load i64, i64* %5, align 8
  %48 = icmp sgt i64 %47, 0
  %49 = select i1 %48, i32 -2071506759, i32 -2073136721
  store i32 %49, i32* %7
  br label %78

; <label>:50:                                     ; preds = %8
  %51 = load i64, i64* %4, align 8
  %52 = load i64, i64* %5, align 8
  %53 = srem i64 %51, %52
  %54 = icmp eq i64 %53, 0
  %55 = select i1 %54, i32 -1322741733, i32 -2073136721
  store i32 %55, i32* %7
  br label %78

; <label>:56:                                     ; preds = %8
  %57 = load i64, i64* %2, align 8
  %58 = load i64, i64* %3, align 8
  %59 = load i64, i64* %4, align 8
  %60 = load i64, i64* %5, align 8
  %61 = sdiv i64 %59, %60
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i64 %57, i64 %58, i64 %61)
  store i8 1, i8* %6, align 1
  store i32 -138365947, i32* %7
  br label %78

; <label>:63:                                     ; preds = %8
  store i32 1333827247, i32* %7
  br label %78

; <label>:64:                                     ; preds = %8
  %65 = load i64, i64* %3, align 8
  %66 = add nsw i64 %65, 1
  store i64 %66, i64* %3, align 8
  store i32 -1317761116, i32* %7
  br label %78

; <label>:67:                                     ; preds = %8
  %68 = load i8, i8* %6, align 1
  %69 = trunc i8 %68 to i1
  %70 = select i1 %69, i32 920849343, i32 -148738506
  store i32 %70, i32* %7
  br label %78

; <label>:71:                                     ; preds = %8
  store i32 -1957931772, i32* %7
  br label %78

; <label>:72:                                     ; preds = %8
  store i32 -421239431, i32* %7
  br label %78

; <label>:73:                                     ; preds = %8
  %74 = load i64, i64* %2, align 8
  %75 = add nsw i64 %74, 1
  store i64 %75, i64* %2, align 8
  store i32 -145691935, i32* %7
  br label %78

; <label>:76:                                     ; preds = %8
  store i32 -676378591, i32* %7
  br label %78

; <label>:77:                                     ; preds = %8
  ret i32 0

; <label>:78:                                     ; preds = %76, %73, %72, %71, %67, %64, %63, %56, %50, %46, %25, %21, %20, %16, %15, %11, %10
  br label %8
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s269151629.cpp() #0 section ".text.startup" {
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
