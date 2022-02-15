; ModuleID = 'Project_CodeNet_C++1400/p03589/s742057697.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s742057697.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d %d %lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s742057697.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %2)
  store i32 1, i32* %6, align 4
  %11 = alloca i32
  store i32 1546205227, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %73
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1546205227, label %15
    i32 -625724681, label %19
    i32 -2105707741, label %20
    i32 -2112540093, label %24
    i32 -579747308, label %50
    i32 1609358949, label %56
    i32 -248517800, label %63
    i32 -530397633, label %64
    i32 125145696, label %67
    i32 641469087, label %68
    i32 -500219638, label %71
  ]

; <label>:14:                                     ; preds = %12
  br label %73

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = icmp sle i32 %16, 3500
  %18 = select i1 %17, i32 -625724681, i32 -500219638
  store i32 %18, i32* %11
  br label %73

; <label>:19:                                     ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 -2105707741, i32* %11
  br label %73

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %7, align 4
  %22 = icmp sle i32 %21, 3500
  %23 = select i1 %22, i32 -2112540093, i32 125145696
  store i32 %23, i32* %11
  br label %73

; <label>:24:                                     ; preds = %12
  %25 = load i64, i64* %2, align 8
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %25, %27
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %28, %30
  store i64 %31, i64* %8, align 8
  %32 = load i32, i32* %6, align 4
  %33 = mul nsw i32 4, %32
  %34 = load i32, i32* %7, align 4
  %35 = mul nsw i32 %33, %34
  %36 = sext i32 %35 to i64
  %37 = load i64, i64* %2, align 8
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = mul nsw i64 %37, %39
  %41 = sub nsw i64 %36, %40
  %42 = load i64, i64* %2, align 8
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 %42, %44
  %46 = sub nsw i64 %41, %45
  store i64 %46, i64* %9, align 8
  %47 = load i64, i64* %9, align 8
  %48 = icmp sgt i64 %47, 0
  %49 = select i1 %48, i32 -579747308, i32 -248517800
  store i32 %49, i32* %11
  br label %73

; <label>:50:                                     ; preds = %12
  %51 = load i64, i64* %8, align 8
  %52 = load i64, i64* %9, align 8
  %53 = srem i64 %51, %52
  %54 = icmp eq i64 %53, 0
  %55 = select i1 %54, i32 1609358949, i32 -248517800
  store i32 %55, i32* %11
  br label %73

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %6, align 4
  %59 = load i64, i64* %8, align 8
  %60 = load i64, i64* %9, align 8
  %61 = sdiv i64 %59, %60
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32 %57, i32 %58, i64 %61)
  store i32 0, i32* %1, align 4
  store i32 -500219638, i32* %11
  br label %73

; <label>:63:                                     ; preds = %12
  store i32 -530397633, i32* %11
  br label %73

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %7, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %7, align 4
  store i32 -2105707741, i32* %11
  br label %73

; <label>:67:                                     ; preds = %12
  store i32 641469087, i32* %11
  br label %73

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %6, align 4
  store i32 1546205227, i32* %11
  br label %73

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %1, align 4
  ret i32 %72

; <label>:73:                                     ; preds = %68, %67, %64, %63, %56, %50, %24, %20, %19, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s742057697.cpp() #0 section ".text.startup" {
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
