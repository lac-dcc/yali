; ModuleID = 'Project_CodeNet_C++1400/p03589/s673176007.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s673176007.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%lld %lld %lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s673176007.cpp, i8* null }]

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
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %4, align 8
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %5)
  store i64 1, i64* %2, align 8
  br label %10

; <label>:10:                                     ; preds = %64, %0
  %11 = load i64, i64* %2, align 8
  %12 = icmp sle i64 %11, 3500
  br i1 %12, label %13, label %70

; <label>:13:                                     ; preds = %10
  store i64 1, i64* %3, align 8
  br label %14

; <label>:14:                                     ; preds = %57, %13
  %15 = load i64, i64* %3, align 8
  %16 = icmp sle i64 %15, 3500
  br i1 %16, label %17, label %63

; <label>:17:                                     ; preds = %14
  %18 = load i64, i64* %2, align 8
  %19 = load i64, i64* %3, align 8
  %20 = mul nsw i64 %18, %19
  %21 = load i64, i64* %5, align 8
  %22 = mul nsw i64 %20, %21
  store i64 %22, i64* %7, align 8
  %23 = load i64, i64* %2, align 8
  %24 = mul nsw i64 4, %23
  %25 = load i64, i64* %3, align 8
  %26 = mul nsw i64 %24, %25
  %27 = load i64, i64* %5, align 8
  %28 = load i64, i64* %2, align 8
  %29 = mul nsw i64 %27, %28
  %30 = sub i64 %26, -3725696243713317630
  %31 = sub i64 %30, %29
  %32 = add i64 %31, -3725696243713317630
  %33 = sub nsw i64 %26, %29
  %34 = load i64, i64* %5, align 8
  %35 = load i64, i64* %3, align 8
  %36 = mul nsw i64 %34, %35
  %37 = add i64 %32, -8096538825702278232
  %38 = sub i64 %37, %36
  %39 = sub i64 %38, -8096538825702278232
  %40 = sub nsw i64 %32, %36
  store i64 %39, i64* %8, align 8
  %41 = load i64, i64* %8, align 8
  %42 = icmp sle i64 %41, 0
  br i1 %42, label %43, label %44

; <label>:43:                                     ; preds = %17
  br label %57

; <label>:44:                                     ; preds = %17
  %45 = load i64, i64* %7, align 8
  %46 = load i64, i64* %8, align 8
  %47 = srem i64 %45, %46
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %56

; <label>:49:                                     ; preds = %44
  %50 = load i64, i64* %2, align 8
  %51 = load i64, i64* %3, align 8
  %52 = load i64, i64* %7, align 8
  %53 = load i64, i64* %8, align 8
  %54 = sdiv i64 %52, %53
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i64 %50, i64 %51, i64 %54)
  store i32 0, i32* %1, align 4
  br label %71

; <label>:56:                                     ; preds = %44
  br label %57

; <label>:57:                                     ; preds = %56, %43
  %58 = load i64, i64* %3, align 8
  %59 = add i64 %58, -6601558539805276985
  %60 = add i64 %59, 1
  %61 = sub i64 %60, -6601558539805276985
  %62 = add nsw i64 %58, 1
  store i64 %61, i64* %3, align 8
  br label %14

; <label>:63:                                     ; preds = %14
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i64, i64* %2, align 8
  %66 = sub i64 %65, -5577747504822410885
  %67 = add i64 %66, 1
  %68 = add i64 %67, -5577747504822410885
  %69 = add nsw i64 %65, 1
  store i64 %68, i64* %2, align 8
  br label %10

; <label>:70:                                     ; preds = %10
  store i32 0, i32* %1, align 4
  br label %71

; <label>:71:                                     ; preds = %70, %49
  %72 = load i32, i32* %1, align 4
  ret i32 %72
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s673176007.cpp() #0 section ".text.startup" {
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
