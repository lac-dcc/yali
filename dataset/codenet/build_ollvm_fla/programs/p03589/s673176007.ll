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
  %10 = alloca i32
  store i32 1351412723, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %69
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1351412723, label %14
    i32 -1654668014, label %18
    i32 -1160689618, label %19
    i32 140721977, label %23
    i32 1146003726, label %44
    i32 -1500401642, label %45
    i32 -673949009, label %51
    i32 967050418, label %58
    i32 605080921, label %59
    i32 838584398, label %62
    i32 -88266958, label %63
    i32 -1702100977, label %66
    i32 1081691370, label %67
  ]

; <label>:13:                                     ; preds = %11
  br label %69

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %2, align 8
  %16 = icmp sle i64 %15, 3500
  %17 = select i1 %16, i32 -1654668014, i32 -1702100977
  store i32 %17, i32* %10
  br label %69

; <label>:18:                                     ; preds = %11
  store i64 1, i64* %3, align 8
  store i32 -1160689618, i32* %10
  br label %69

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %3, align 8
  %21 = icmp sle i64 %20, 3500
  %22 = select i1 %21, i32 140721977, i32 838584398
  store i32 %22, i32* %10
  br label %69

; <label>:23:                                     ; preds = %11
  %24 = load i64, i64* %2, align 8
  %25 = load i64, i64* %3, align 8
  %26 = mul nsw i64 %24, %25
  %27 = load i64, i64* %5, align 8
  %28 = mul nsw i64 %26, %27
  store i64 %28, i64* %7, align 8
  %29 = load i64, i64* %2, align 8
  %30 = mul nsw i64 4, %29
  %31 = load i64, i64* %3, align 8
  %32 = mul nsw i64 %30, %31
  %33 = load i64, i64* %5, align 8
  %34 = load i64, i64* %2, align 8
  %35 = mul nsw i64 %33, %34
  %36 = sub nsw i64 %32, %35
  %37 = load i64, i64* %5, align 8
  %38 = load i64, i64* %3, align 8
  %39 = mul nsw i64 %37, %38
  %40 = sub nsw i64 %36, %39
  store i64 %40, i64* %8, align 8
  %41 = load i64, i64* %8, align 8
  %42 = icmp sle i64 %41, 0
  %43 = select i1 %42, i32 1146003726, i32 -1500401642
  store i32 %43, i32* %10
  br label %69

; <label>:44:                                     ; preds = %11
  store i32 605080921, i32* %10
  br label %69

; <label>:45:                                     ; preds = %11
  %46 = load i64, i64* %7, align 8
  %47 = load i64, i64* %8, align 8
  %48 = srem i64 %46, %47
  %49 = icmp eq i64 %48, 0
  %50 = select i1 %49, i32 -673949009, i32 967050418
  store i32 %50, i32* %10
  br label %69

; <label>:51:                                     ; preds = %11
  %52 = load i64, i64* %2, align 8
  %53 = load i64, i64* %3, align 8
  %54 = load i64, i64* %7, align 8
  %55 = load i64, i64* %8, align 8
  %56 = sdiv i64 %54, %55
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), i64 %52, i64 %53, i64 %56)
  store i32 0, i32* %1, align 4
  store i32 1081691370, i32* %10
  br label %69

; <label>:58:                                     ; preds = %11
  store i32 605080921, i32* %10
  br label %69

; <label>:59:                                     ; preds = %11
  %60 = load i64, i64* %3, align 8
  %61 = add nsw i64 %60, 1
  store i64 %61, i64* %3, align 8
  store i32 -1160689618, i32* %10
  br label %69

; <label>:62:                                     ; preds = %11
  store i32 -88266958, i32* %10
  br label %69

; <label>:63:                                     ; preds = %11
  %64 = load i64, i64* %2, align 8
  %65 = add nsw i64 %64, 1
  store i64 %65, i64* %2, align 8
  store i32 1351412723, i32* %10
  br label %69

; <label>:66:                                     ; preds = %11
  store i32 0, i32* %1, align 4
  store i32 1081691370, i32* %10
  br label %69

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %1, align 4
  ret i32 %68

; <label>:69:                                     ; preds = %66, %63, %62, %59, %58, %51, %45, %44, %23, %19, %18, %14, %13
  br label %11
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
