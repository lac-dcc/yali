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
  br label %8

; <label>:8:                                      ; preds = %60, %0
  %9 = load i64, i64* %5, align 8
  %10 = icmp sle i64 %9, 3500
  br i1 %10, label %11, label %67

; <label>:11:                                     ; preds = %8
  store i64 1, i64* %6, align 8
  br label %12

; <label>:12:                                     ; preds = %53, %11
  %13 = load i64, i64* %6, align 8
  %14 = icmp sle i64 %13, 3500
  br i1 %14, label %15, label %59

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* @N, align 8
  %17 = load i64, i64* %5, align 8
  %18 = mul nsw i64 %16, %17
  %19 = load i64, i64* %6, align 8
  %20 = mul nsw i64 %18, %19
  store i64 %20, i64* %2, align 8
  %21 = load i64, i64* %5, align 8
  %22 = mul nsw i64 4, %21
  %23 = load i64, i64* %6, align 8
  %24 = mul nsw i64 %22, %23
  %25 = load i64, i64* @N, align 8
  %26 = load i64, i64* %6, align 8
  %27 = mul nsw i64 %25, %26
  %28 = sub i64 0, %27
  %29 = add i64 %24, %28
  %30 = sub nsw i64 %24, %27
  %31 = load i64, i64* @N, align 8
  %32 = load i64, i64* %5, align 8
  %33 = mul nsw i64 %31, %32
  %34 = sub i64 0, %33
  %35 = add i64 %29, %34
  %36 = sub nsw i64 %29, %33
  store i64 %35, i64* %3, align 8
  %37 = load i64, i64* %3, align 8
  %38 = icmp sgt i64 %37, 0
  br i1 %38, label %39, label %52

; <label>:39:                                     ; preds = %15
  %40 = load i64, i64* %2, align 8
  %41 = load i64, i64* %3, align 8
  %42 = srem i64 %40, %41
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %52

; <label>:44:                                     ; preds = %39
  %45 = load i64, i64* %2, align 8
  %46 = load i64, i64* %3, align 8
  %47 = sdiv i64 %45, %46
  store i64 %47, i64* %4, align 8
  %48 = load i64, i64* %5, align 8
  %49 = load i64, i64* %6, align 8
  %50 = load i64, i64* %4, align 8
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i64 %48, i64 %49, i64 %50)
  store i32 0, i32* %1, align 4
  br label %68

; <label>:52:                                     ; preds = %39, %15
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i64, i64* %6, align 8
  %55 = add i64 %54, 288405768537806034
  %56 = add i64 %55, 1
  %57 = sub i64 %56, 288405768537806034
  %58 = add nsw i64 %54, 1
  store i64 %57, i64* %6, align 8
  br label %12

; <label>:59:                                     ; preds = %12
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i64, i64* %5, align 8
  %62 = sub i64 0, %61
  %63 = sub i64 0, 1
  %64 = add i64 %62, %63
  %65 = sub i64 0, %64
  %66 = add nsw i64 %61, 1
  store i64 %65, i64* %5, align 8
  br label %8

; <label>:67:                                     ; preds = %8
  store i32 0, i32* %1, align 4
  br label %68

; <label>:68:                                     ; preds = %67, %44
  %69 = load i32, i32* %1, align 4
  ret i32 %69
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
