; ModuleID = 'Project_CodeNet_C++1400/p02554/s233920087.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s233920087.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s233920087.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3powxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  %7 = alloca i32
  store i32 285460804, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 285460804, label %11
    i32 -931612693, label %16
    i32 -1933299746, label %23
    i32 1224599625, label %26
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %6, align 8
  %13 = load i64, i64* %4, align 8
  %14 = icmp sle i64 %12, %13
  %15 = select i1 %14, i32 -931612693, i32 1224599625
  store i32 %15, i32* %7
  br label %29

; <label>:16:                                     ; preds = %8
  %17 = load i64, i64* %5, align 8
  %18 = srem i64 %17, 1000000007
  %19 = load i64, i64* %3, align 8
  %20 = srem i64 %19, 1000000007
  %21 = mul nsw i64 %18, %20
  %22 = srem i64 %21, 1000000007
  store i64 %22, i64* %5, align 8
  store i32 -1933299746, i32* %7
  br label %29

; <label>:23:                                     ; preds = %8
  %24 = load i64, i64* %6, align 8
  %25 = add nsw i64 %24, 1
  store i64 %25, i64* %6, align 8
  store i32 285460804, i32* %7
  br label %29

; <label>:26:                                     ; preds = %8
  %27 = load i64, i64* %5, align 8
  %28 = srem i64 %27, 1000000007
  ret i64 %28

; <label>:29:                                     ; preds = %23, %16, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* %2)
  %6 = load i64, i64* %2, align 8
  %7 = call i64 @_Z3powxx(i64 10, i64 %6)
  %8 = load i64, i64* %2, align 8
  %9 = call i64 @_Z3powxx(i64 9, i64 %8)
  %10 = mul nsw i64 2, %9
  %11 = sub nsw i64 %7, %10
  %12 = load i64, i64* %2, align 8
  %13 = call i64 @_Z3powxx(i64 8, i64 %12)
  %14 = add nsw i64 %11, %13
  store i64 %14, i64* %4, align 8
  %15 = alloca i32
  store i32 -1817400044, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %31
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1817400044, label %19
    i32 -668238680, label %23
    i32 1566339819, label %27
  ]

; <label>:18:                                     ; preds = %16
  br label %31

; <label>:19:                                     ; preds = %16
  %20 = load i64, i64* %4, align 8
  %21 = icmp slt i64 %20, 0
  %22 = select i1 %21, i32 -668238680, i32 1566339819
  store i32 %22, i32* %15
  br label %31

; <label>:23:                                     ; preds = %16
  %24 = load i64, i64* %4, align 8
  %25 = add nsw i64 %24, 1000000007
  %26 = srem i64 %25, 1000000007
  store i64 %26, i64* %4, align 8
  store i32 -1817400044, i32* %15
  br label %31

; <label>:27:                                     ; preds = %16
  %28 = load i64, i64* %4, align 8
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %28)
  %30 = load i32, i32* %1, align 4
  ret i32 %30

; <label>:31:                                     ; preds = %23, %19, %18
  br label %16
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s233920087.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
