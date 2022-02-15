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
  br label %8

; <label>:8:                                      ; preds = %77, %0
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %2)
  %10 = icmp ne i32 %9, -1
  br i1 %10, label %11, label %78

; <label>:11:                                     ; preds = %8
  store i8 0, i8* %7, align 1
  store i64 1, i64* %3, align 8
  br label %12

; <label>:12:                                     ; preds = %71, %11
  %13 = load i64, i64* %3, align 8
  %14 = icmp sle i64 %13, 3500
  br i1 %14, label %15, label %77

; <label>:15:                                     ; preds = %12
  store i64 1, i64* %4, align 8
  br label %16

; <label>:16:                                     ; preds = %60, %15
  %17 = load i64, i64* %4, align 8
  %18 = icmp sle i64 %17, 3500
  br i1 %18, label %19, label %66

; <label>:19:                                     ; preds = %16
  %20 = load i64, i64* %2, align 8
  %21 = load i64, i64* %3, align 8
  %22 = mul nsw i64 %20, %21
  %23 = load i64, i64* %4, align 8
  %24 = mul nsw i64 %22, %23
  store i64 %24, i64* %5, align 8
  %25 = load i64, i64* %3, align 8
  %26 = mul nsw i64 4, %25
  %27 = load i64, i64* %4, align 8
  %28 = mul nsw i64 %26, %27
  %29 = load i64, i64* %4, align 8
  %30 = load i64, i64* %2, align 8
  %31 = mul nsw i64 %29, %30
  %32 = sub i64 0, %31
  %33 = add i64 %28, %32
  %34 = sub nsw i64 %28, %31
  %35 = load i64, i64* %3, align 8
  %36 = load i64, i64* %2, align 8
  %37 = mul nsw i64 %35, %36
  %38 = sub i64 %33, -1323813961045806457
  %39 = sub i64 %38, %37
  %40 = add i64 %39, -1323813961045806457
  %41 = sub nsw i64 %33, %37
  store i64 %40, i64* %6, align 8
  %42 = load i64, i64* %5, align 8
  %43 = icmp sgt i64 %42, 0
  br i1 %43, label %44, label %59

; <label>:44:                                     ; preds = %19
  %45 = load i64, i64* %6, align 8
  %46 = icmp sgt i64 %45, 0
  br i1 %46, label %47, label %59

; <label>:47:                                     ; preds = %44
  %48 = load i64, i64* %5, align 8
  %49 = load i64, i64* %6, align 8
  %50 = srem i64 %48, %49
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %59

; <label>:52:                                     ; preds = %47
  %53 = load i64, i64* %3, align 8
  %54 = load i64, i64* %4, align 8
  %55 = load i64, i64* %5, align 8
  %56 = load i64, i64* %6, align 8
  %57 = sdiv i64 %55, %56
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i64 %53, i64 %54, i64 %57)
  store i8 1, i8* %7, align 1
  br label %66

; <label>:59:                                     ; preds = %47, %44, %19
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i64, i64* %4, align 8
  %62 = add i64 %61, -3740525100247552487
  %63 = add i64 %62, 1
  %64 = sub i64 %63, -3740525100247552487
  %65 = add nsw i64 %61, 1
  store i64 %64, i64* %4, align 8
  br label %16

; <label>:66:                                     ; preds = %52, %16
  %67 = load i8, i8* %7, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %70

; <label>:69:                                     ; preds = %66
  br label %77

; <label>:70:                                     ; preds = %66
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i64, i64* %3, align 8
  %73 = add i64 %72, -3213056656616044379
  %74 = add i64 %73, 1
  %75 = sub i64 %74, -3213056656616044379
  %76 = add nsw i64 %72, 1
  store i64 %75, i64* %3, align 8
  br label %12

; <label>:77:                                     ; preds = %69, %12
  br label %8

; <label>:78:                                     ; preds = %8
  ret i32 0
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
