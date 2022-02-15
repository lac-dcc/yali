; ModuleID = 'Project_CodeNet_C++1400/p02715/s110627574.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s110627574.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z6modPowxx = comdat any

$_Z6modSubxx = comdat any

$_Z6modAddxx = comdat any

$_Z6modMulxx = comdat any

$_Z6normalRx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@cnt = global [100009 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s110627574.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i64* %2, i64* %3)
  store i64 0, i64* %4, align 8
  %9 = load i64, i64* %3, align 8
  store i64 %9, i64* %5, align 8
  %10 = alloca i32
  store i32 -1663021664, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %62
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1663021664, label %14
    i32 141152836, label %18
    i32 -1610743346, label %29
    i32 1734530817, label %34
    i32 -453617906, label %47
    i32 82983402, label %55
    i32 -1932821464, label %58
  ]

; <label>:13:                                     ; preds = %11
  br label %62

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %5, align 8
  %16 = icmp sgt i64 %15, 0
  %17 = select i1 %16, i32 141152836, i32 -1932821464
  store i32 %17, i32* %10
  br label %62

; <label>:18:                                     ; preds = %11
  %19 = load i64, i64* %3, align 8
  %20 = load i64, i64* %5, align 8
  %21 = sdiv i64 %19, %20
  store i64 %21, i64* %6, align 8
  %22 = load i64, i64* %6, align 8
  %23 = load i64, i64* %2, align 8
  %24 = call i64 @_Z6modPowxx(i64 %22, i64 %23)
  %25 = load i64, i64* %5, align 8
  %26 = getelementptr inbounds [100009 x i64], [100009 x i64]* @cnt, i64 0, i64 %25
  store i64 %24, i64* %26, align 8
  %27 = load i64, i64* %5, align 8
  %28 = mul nsw i64 2, %27
  store i64 %28, i64* %7, align 8
  store i32 -1610743346, i32* %10
  br label %62

; <label>:29:                                     ; preds = %11
  %30 = load i64, i64* %7, align 8
  %31 = load i64, i64* %3, align 8
  %32 = icmp sle i64 %30, %31
  %33 = select i1 %32, i32 1734530817, i32 -453617906
  store i32 %33, i32* %10
  br label %62

; <label>:34:                                     ; preds = %11
  %35 = load i64, i64* %5, align 8
  %36 = getelementptr inbounds [100009 x i64], [100009 x i64]* @cnt, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = load i64, i64* %7, align 8
  %39 = getelementptr inbounds [100009 x i64], [100009 x i64]* @cnt, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = call i64 @_Z6modSubxx(i64 %37, i64 %40)
  %42 = load i64, i64* %5, align 8
  %43 = getelementptr inbounds [100009 x i64], [100009 x i64]* @cnt, i64 0, i64 %42
  store i64 %41, i64* %43, align 8
  %44 = load i64, i64* %5, align 8
  %45 = load i64, i64* %7, align 8
  %46 = add nsw i64 %45, %44
  store i64 %46, i64* %7, align 8
  store i32 -1610743346, i32* %10
  br label %62

; <label>:47:                                     ; preds = %11
  %48 = load i64, i64* %4, align 8
  %49 = load i64, i64* %5, align 8
  %50 = getelementptr inbounds [100009 x i64], [100009 x i64]* @cnt, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = load i64, i64* %5, align 8
  %53 = call i64 @_Z6modMulxx(i64 %51, i64 %52)
  %54 = call i64 @_Z6modAddxx(i64 %48, i64 %53)
  store i64 %54, i64* %4, align 8
  store i32 82983402, i32* %10
  br label %62

; <label>:55:                                     ; preds = %11
  %56 = load i64, i64* %5, align 8
  %57 = add nsw i64 %56, -1
  store i64 %57, i64* %5, align 8
  store i32 -1663021664, i32* %10
  br label %62

; <label>:58:                                     ; preds = %11
  %59 = load i64, i64* %4, align 8
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %59)
  %61 = load i32, i32* %1, align 4
  ret i32 %61

; <label>:62:                                     ; preds = %55, %47, %34, %29, %18, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z6modPowxx(i64, i64) #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 -1162472206, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %31
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1162472206, label %10
    i32 1444252401, label %14
    i32 1854796102, label %19
    i32 -1217820657, label %23
    i32 254174648, label %29
  ]

; <label>:9:                                      ; preds = %7
  br label %31

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 1444252401, i32 254174648
  store i32 %13, i32* %6
  br label %31

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = and i64 %15, 1
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 1854796102, i32 -1217820657
  store i32 %18, i32* %6
  br label %31

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %3, align 8
  %22 = call i64 @_Z6modMulxx(i64 %20, i64 %21)
  store i64 %22, i64* %5, align 8
  store i32 -1217820657, i32* %6
  br label %31

; <label>:23:                                     ; preds = %7
  %24 = load i64, i64* %3, align 8
  %25 = load i64, i64* %3, align 8
  %26 = call i64 @_Z6modMulxx(i64 %24, i64 %25)
  store i64 %26, i64* %3, align 8
  %27 = load i64, i64* %4, align 8
  %28 = ashr i64 %27, 1
  store i64 %28, i64* %4, align 8
  store i32 -1162472206, i32* %6
  br label %31

; <label>:29:                                     ; preds = %7
  %30 = load i64, i64* %5, align 8
  ret i64 %30

; <label>:31:                                     ; preds = %23, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z6modSubxx(i64, i64) #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  call void @_Z6normalRx(i64* dereferenceable(8) %3)
  call void @_Z6normalRx(i64* dereferenceable(8) %4)
  %5 = load i64, i64* %4, align 8
  %6 = load i64, i64* %3, align 8
  %7 = sub nsw i64 %6, %5
  store i64 %7, i64* %3, align 8
  call void @_Z6normalRx(i64* dereferenceable(8) %3)
  %8 = load i64, i64* %3, align 8
  ret i64 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z6modAddxx(i64, i64) #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  call void @_Z6normalRx(i64* dereferenceable(8) %3)
  call void @_Z6normalRx(i64* dereferenceable(8) %4)
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = add nsw i64 %5, %6
  %8 = srem i64 %7, 1000000007
  ret i64 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z6modMulxx(i64, i64) #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  call void @_Z6normalRx(i64* dereferenceable(8) %3)
  call void @_Z6normalRx(i64* dereferenceable(8) %4)
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = mul nsw i64 %5, %6
  %8 = srem i64 %7, 1000000007
  ret i64 %8
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z6normalRx(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64
  %3 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  %4 = load i64*, i64** %3, align 8
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %2
  %6 = alloca i32
  store i32 1335679116, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %29
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1335679116, label %10
    i32 848260071, label %14
    i32 -898429348, label %18
    i32 -1992372917, label %23
    i32 -852153840, label %28
  ]

; <label>:9:                                      ; preds = %7
  br label %29

; <label>:10:                                     ; preds = %7
  %11 = load volatile i64, i64* %2
  %12 = icmp sge i64 %11, 1000000007
  %13 = select i1 %12, i32 848260071, i32 -898429348
  store i32 %13, i32* %6
  br label %29

; <label>:14:                                     ; preds = %7
  %15 = load i64*, i64** %3, align 8
  %16 = load i64, i64* %15, align 8
  %17 = srem i64 %16, 1000000007
  store i64 %17, i64* %15, align 8
  store i32 -898429348, i32* %6
  br label %29

; <label>:18:                                     ; preds = %7
  %19 = load i64*, i64** %3, align 8
  %20 = load i64, i64* %19, align 8
  %21 = icmp slt i64 %20, 0
  %22 = select i1 %21, i32 -1992372917, i32 -852153840
  store i32 %22, i32* %6
  br label %29

; <label>:23:                                     ; preds = %7
  %24 = load i64*, i64** %3, align 8
  %25 = load i64, i64* %24, align 8
  %26 = add nsw i64 %25, 1000000007
  store i64 %26, i64* %24, align 8
  %27 = icmp ne i64 %26, 0
  store i32 -852153840, i32* %6
  br label %29

; <label>:28:                                     ; preds = %7
  ret void

; <label>:29:                                     ; preds = %23, %18, %14, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s110627574.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
