; ModuleID = 'Project_CodeNet_C++1400/p03589/s642902656.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s642902656.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s642902656.cpp, i8* null }]

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
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %2)
  store i32 0, i32* %3, align 4
  store i64 1, i64* %4, align 8
  br label %9

; <label>:9:                                      ; preds = %69, %0
  %10 = load i64, i64* %4, align 8
  %11 = icmp sle i64 %10, 3500
  br i1 %11, label %12, label %75

; <label>:12:                                     ; preds = %9
  store i64 1, i64* %5, align 8
  br label %13

; <label>:13:                                     ; preds = %58, %12
  %14 = load i64, i64* %5, align 8
  %15 = icmp sle i64 %14, 3500
  br i1 %15, label %16, label %64

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %4, align 8
  %18 = mul nsw i64 4, %17
  %19 = load i64, i64* %5, align 8
  %20 = mul nsw i64 %18, %19
  %21 = load i64, i64* %2, align 8
  %22 = load i64, i64* %5, align 8
  %23 = mul nsw i64 %21, %22
  %24 = sub i64 0, %23
  %25 = add i64 %20, %24
  %26 = sub nsw i64 %20, %23
  %27 = load i64, i64* %2, align 8
  %28 = load i64, i64* %4, align 8
  %29 = mul nsw i64 %27, %28
  %30 = sub i64 %25, -8747650462266193254
  %31 = sub i64 %30, %29
  %32 = add i64 %31, -8747650462266193254
  %33 = sub nsw i64 %25, %29
  store i64 %32, i64* %6, align 8
  %34 = load i64, i64* %2, align 8
  %35 = load i64, i64* %4, align 8
  %36 = mul nsw i64 %34, %35
  %37 = load i64, i64* %5, align 8
  %38 = mul nsw i64 %36, %37
  store i64 %38, i64* %7, align 8
  %39 = load i64, i64* %6, align 8
  %40 = icmp sgt i64 %39, 0
  br i1 %40, label %41, label %57

; <label>:41:                                     ; preds = %16
  %42 = load i64, i64* %7, align 8
  %43 = load i64, i64* %6, align 8
  %44 = icmp sge i64 %42, %43
  br i1 %44, label %45, label %57

; <label>:45:                                     ; preds = %41
  %46 = load i64, i64* %7, align 8
  %47 = load i64, i64* %6, align 8
  %48 = srem i64 %46, %47
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %57

; <label>:50:                                     ; preds = %45
  store i32 1, i32* %3, align 4
  %51 = load i64, i64* %4, align 8
  %52 = load i64, i64* %5, align 8
  %53 = load i64, i64* %7, align 8
  %54 = load i64, i64* %6, align 8
  %55 = sdiv i64 %53, %54
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64 %51, i64 %52, i64 %55)
  br label %64

; <label>:57:                                     ; preds = %45, %41, %16
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i64, i64* %5, align 8
  %60 = sub i64 %59, -3646723052875951618
  %61 = add i64 %60, 1
  %62 = add i64 %61, -3646723052875951618
  %63 = add nsw i64 %59, 1
  store i64 %62, i64* %5, align 8
  br label %13

; <label>:64:                                     ; preds = %50, %13
  %65 = load i32, i32* %3, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

; <label>:67:                                     ; preds = %64
  br label %75

; <label>:68:                                     ; preds = %64
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i64, i64* %4, align 8
  %71 = sub i64 %70, 1049715366112729366
  %72 = add i64 %71, 1
  %73 = add i64 %72, 1049715366112729366
  %74 = add nsw i64 %70, 1
  store i64 %73, i64* %4, align 8
  br label %9

; <label>:75:                                     ; preds = %67, %9
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s642902656.cpp() #0 section ".text.startup" {
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
