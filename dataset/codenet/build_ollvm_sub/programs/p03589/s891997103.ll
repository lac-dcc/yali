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
  br label %12

; <label>:12:                                     ; preds = %77, %0
  %13 = load i32, i32* %9, align 4
  %14 = icmp sle i32 %13, 3500
  br i1 %14, label %15, label %82

; <label>:15:                                     ; preds = %12
  store i32 1, i32* %10, align 4
  br label %16

; <label>:16:                                     ; preds = %67, %15
  %17 = load i32, i32* %10, align 4
  %18 = icmp sle i32 %17, 3500
  br i1 %18, label %19, label %72

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %9, align 4
  %21 = load i32, i32* %10, align 4
  %22 = mul nsw i32 %20, %21
  %23 = sext i32 %22 to i64
  %24 = load i64, i64* %2, align 8
  %25 = mul nsw i64 %23, %24
  store i64 %25, i64* %6, align 8
  %26 = load i32, i32* %9, align 4
  %27 = mul nsw i32 4, %26
  %28 = load i32, i32* %10, align 4
  %29 = mul nsw i32 %27, %28
  %30 = sext i32 %29 to i64
  %31 = load i32, i32* %9, align 4
  %32 = sext i32 %31 to i64
  %33 = load i64, i64* %2, align 8
  %34 = mul nsw i64 %32, %33
  %35 = sub i64 %30, 4008044898850479525
  %36 = sub i64 %35, %34
  %37 = add i64 %36, 4008044898850479525
  %38 = sub nsw i64 %30, %34
  %39 = load i32, i32* %10, align 4
  %40 = sext i32 %39 to i64
  %41 = load i64, i64* %2, align 8
  %42 = mul nsw i64 %40, %41
  %43 = sub i64 0, %42
  %44 = add i64 %37, %43
  %45 = sub nsw i64 %37, %42
  store i64 %44, i64* %7, align 8
  %46 = load i64, i64* %7, align 8
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %66

; <label>:48:                                     ; preds = %19
  %49 = load i64, i64* %6, align 8
  %50 = load i64, i64* %7, align 8
  %51 = srem i64 %49, %50
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %66

; <label>:53:                                     ; preds = %48
  %54 = load i64, i64* %6, align 8
  %55 = load i64, i64* %7, align 8
  %56 = sdiv i64 %54, %55
  %57 = icmp sgt i64 %56, 0
  br i1 %57, label %58, label %66

; <label>:58:                                     ; preds = %53
  store i32 1, i32* %8, align 4
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  store i64 %60, i64* %3, align 8
  %61 = load i32, i32* %10, align 4
  %62 = sext i32 %61 to i64
  store i64 %62, i64* %4, align 8
  %63 = load i64, i64* %6, align 8
  %64 = load i64, i64* %7, align 8
  %65 = sdiv i64 %63, %64
  store i64 %65, i64* %5, align 8
  br label %72

; <label>:66:                                     ; preds = %53, %48, %19
  br label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %10, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %71 = add nsw i32 %68, 1
  store i32 %70, i32* %10, align 4
  br label %16

; <label>:72:                                     ; preds = %58, %16
  %73 = load i32, i32* %8, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

; <label>:75:                                     ; preds = %72
  br label %82

; <label>:76:                                     ; preds = %72
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %9, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %81 = add nsw i32 %78, 1
  store i32 %80, i32* %9, align 4
  br label %12

; <label>:82:                                     ; preds = %75, %12
  %83 = load i64, i64* %3, align 8
  %84 = load i64, i64* %4, align 8
  %85 = load i64, i64* %5, align 8
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i64 %83, i64 %84, i64 %85)
  ret i32 0
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
