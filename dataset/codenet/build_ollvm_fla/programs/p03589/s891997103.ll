; ModuleID = 'Project_CodeNet_C++1400/p03589/s891997103.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s891997103.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%lld %lld %lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s891997103.cpp, i8* null }]

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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %2)
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  %12 = alloca i32
  store i32 -845637858, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %88
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -845637858, label %16
    i32 -1872418831, label %20
    i32 1639328652, label %21
    i32 2004272351, label %25
    i32 -517611806, label %50
    i32 1881080057, label %56
    i32 488923974, label %62
    i32 1045016263, label %70
    i32 -807512707, label %71
    i32 -1476930543, label %74
    i32 1730837291, label %78
    i32 -1131851481, label %79
    i32 -782441025, label %80
    i32 -1226501592, label %83
  ]

; <label>:15:                                     ; preds = %13
  br label %88

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %9, align 4
  %18 = icmp sle i32 %17, 3500
  %19 = select i1 %18, i32 -1872418831, i32 -1226501592
  store i32 %19, i32* %12
  br label %88

; <label>:20:                                     ; preds = %13
  store i32 1, i32* %10, align 4
  store i32 1639328652, i32* %12
  br label %88

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %10, align 4
  %23 = icmp sle i32 %22, 3500
  %24 = select i1 %23, i32 2004272351, i32 -1476930543
  store i32 %24, i32* %12
  br label %88

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %9, align 4
  %27 = load i32, i32* %10, align 4
  %28 = mul nsw i32 %26, %27
  %29 = sext i32 %28 to i64
  %30 = load i64, i64* %2, align 8
  %31 = mul nsw i64 %29, %30
  store i64 %31, i64* %6, align 8
  %32 = load i32, i32* %9, align 4
  %33 = mul nsw i32 4, %32
  %34 = load i32, i32* %10, align 4
  %35 = mul nsw i32 %33, %34
  %36 = sext i32 %35 to i64
  %37 = load i32, i32* %9, align 4
  %38 = sext i32 %37 to i64
  %39 = load i64, i64* %2, align 8
  %40 = mul nsw i64 %38, %39
  %41 = sub nsw i64 %36, %40
  %42 = load i32, i32* %10, align 4
  %43 = sext i32 %42 to i64
  %44 = load i64, i64* %2, align 8
  %45 = mul nsw i64 %43, %44
  %46 = sub nsw i64 %41, %45
  store i64 %46, i64* %7, align 8
  %47 = load i64, i64* %7, align 8
  %48 = icmp ne i64 %47, 0
  %49 = select i1 %48, i32 -517611806, i32 1045016263
  store i32 %49, i32* %12
  br label %88

; <label>:50:                                     ; preds = %13
  %51 = load i64, i64* %6, align 8
  %52 = load i64, i64* %7, align 8
  %53 = srem i64 %51, %52
  %54 = icmp eq i64 %53, 0
  %55 = select i1 %54, i32 1881080057, i32 1045016263
  store i32 %55, i32* %12
  br label %88

; <label>:56:                                     ; preds = %13
  %57 = load i64, i64* %6, align 8
  %58 = load i64, i64* %7, align 8
  %59 = sdiv i64 %57, %58
  %60 = icmp sgt i64 %59, 0
  %61 = select i1 %60, i32 488923974, i32 1045016263
  store i32 %61, i32* %12
  br label %88

; <label>:62:                                     ; preds = %13
  store i32 1, i32* %8, align 4
  %63 = load i32, i32* %9, align 4
  %64 = sext i32 %63 to i64
  store i64 %64, i64* %3, align 8
  %65 = load i32, i32* %10, align 4
  %66 = sext i32 %65 to i64
  store i64 %66, i64* %4, align 8
  %67 = load i64, i64* %6, align 8
  %68 = load i64, i64* %7, align 8
  %69 = sdiv i64 %67, %68
  store i64 %69, i64* %5, align 8
  store i32 -1476930543, i32* %12
  br label %88

; <label>:70:                                     ; preds = %13
  store i32 -807512707, i32* %12
  br label %88

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %10, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %10, align 4
  store i32 1639328652, i32* %12
  br label %88

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %8, align 4
  %76 = icmp ne i32 %75, 0
  %77 = select i1 %76, i32 1730837291, i32 -1131851481
  store i32 %77, i32* %12
  br label %88

; <label>:78:                                     ; preds = %13
  store i32 -1226501592, i32* %12
  br label %88

; <label>:79:                                     ; preds = %13
  store i32 -782441025, i32* %12
  br label %88

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %9, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %9, align 4
  store i32 -845637858, i32* %12
  br label %88

; <label>:83:                                     ; preds = %13
  %84 = load i64, i64* %3, align 8
  %85 = load i64, i64* %4, align 8
  %86 = load i64, i64* %5, align 8
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i64 %84, i64 %85, i64 %86)
  ret i32 0

; <label>:88:                                     ; preds = %80, %79, %78, %74, %71, %70, %62, %56, %50, %25, %21, %20, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s891997103.cpp() #0 section ".text.startup" {
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
