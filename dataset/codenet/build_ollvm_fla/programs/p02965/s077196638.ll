; ModuleID = 'Project_CodeNet_C++1400/p02965/s077196638.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s077196638.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_Z1Cxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@M = global i64 0, align 8
@fac = global [2000005 x i64] zeroinitializer, align 16
@inq = global [2000005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s077196638.cpp, i8* null }]

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
define i64 @_Z4qpowxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 1292521048, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %35
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1292521048, label %10
    i32 -915751056, label %14
    i32 1672234864, label %19
    i32 -1289490094, label %25
    i32 -325242690, label %33
  ]

; <label>:9:                                      ; preds = %7
  br label %35

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 -915751056, i32 -325242690
  store i32 %13, i32* %6
  br label %35

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = and i64 %15, 1
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 1672234864, i32 -1289490094
  store i32 %18, i32* %6
  br label %35

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %5, align 8
  %21 = mul nsw i64 1, %20
  %22 = load i64, i64* %3, align 8
  %23 = mul nsw i64 %21, %22
  %24 = srem i64 %23, 998244353
  store i64 %24, i64* %5, align 8
  store i32 -1289490094, i32* %6
  br label %35

; <label>:25:                                     ; preds = %7
  %26 = load i64, i64* %3, align 8
  %27 = mul nsw i64 1, %26
  %28 = load i64, i64* %3, align 8
  %29 = mul nsw i64 %27, %28
  %30 = srem i64 %29, 998244353
  store i64 %30, i64* %3, align 8
  %31 = load i64, i64* %4, align 8
  %32 = ashr i64 %31, 1
  store i64 %32, i64* %4, align 8
  store i32 1292521048, i32* %6
  br label %35

; <label>:33:                                     ; preds = %7
  %34 = load i64, i64* %5, align 8
  ret i64 %34

; <label>:35:                                     ; preds = %25, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #4 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* %1, align 8
  %3 = alloca i32
  store i32 965415118, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %48
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 965415118, label %7
    i32 -275616304, label %11
    i32 -1552656420, label %22
    i32 939702317, label %25
    i32 2028705511, label %28
    i32 -371364050, label %32
    i32 -196566240, label %44
    i32 1159401028, label %47
  ]

; <label>:6:                                      ; preds = %4
  br label %48

; <label>:7:                                      ; preds = %4
  %8 = load i64, i64* %1, align 8
  %9 = icmp sle i64 %8, 2000000
  %10 = select i1 %9, i32 -275616304, i32 939702317
  store i32 %10, i32* %3
  br label %48

; <label>:11:                                     ; preds = %4
  %12 = load i64, i64* %1, align 8
  %13 = mul nsw i64 1, %12
  %14 = load i64, i64* %1, align 8
  %15 = sub nsw i64 %14, 1
  %16 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = mul nsw i64 %13, %17
  %19 = srem i64 %18, 998244353
  %20 = load i64, i64* %1, align 8
  %21 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %20
  store i64 %19, i64* %21, align 8
  store i32 -1552656420, i32* %3
  br label %48

; <label>:22:                                     ; preds = %4
  %23 = load i64, i64* %1, align 8
  %24 = add nsw i64 %23, 1
  store i64 %24, i64* %1, align 8
  store i32 965415118, i32* %3
  br label %48

; <label>:25:                                     ; preds = %4
  %26 = load i64, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 2000000), align 16
  %27 = call i64 @_Z4qpowxx(i64 %26, i64 998244351)
  store i64 %27, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @inq, i64 0, i64 2000000), align 16
  store i64 1999999, i64* %2, align 8
  store i32 2028705511, i32* %3
  br label %48

; <label>:28:                                     ; preds = %4
  %29 = load i64, i64* %2, align 8
  %30 = icmp sge i64 %29, 0
  %31 = select i1 %30, i32 -371364050, i32 1159401028
  store i32 %31, i32* %3
  br label %48

; <label>:32:                                     ; preds = %4
  %33 = load i64, i64* %2, align 8
  %34 = add nsw i64 %33, 1
  %35 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inq, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = mul nsw i64 1, %36
  %38 = load i64, i64* %2, align 8
  %39 = add nsw i64 %38, 1
  %40 = mul nsw i64 %37, %39
  %41 = srem i64 %40, 998244353
  %42 = load i64, i64* %2, align 8
  %43 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inq, i64 0, i64 %42
  store i64 %41, i64* %43, align 8
  store i32 -196566240, i32* %3
  br label %48

; <label>:44:                                     ; preds = %4
  %45 = load i64, i64* %2, align 8
  %46 = add nsw i64 %45, -1
  store i64 %46, i64* %2, align 8
  store i32 2028705511, i32* %3
  br label %48

; <label>:47:                                     ; preds = %4
  ret void

; <label>:48:                                     ; preds = %44, %32, %28, %25, %22, %11, %7, %6
  br label %4
}

; Function Attrs: noinline uwtable
define i64 @_Z5solvex(i64) #0 {
  %2 = alloca i64
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %8 = load i64, i64* %4, align 8
  store i64 %8, i64* %2
  %9 = alloca i32
  store i32 369814069, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %55
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 369814069, label %13
    i32 173646915, label %17
    i32 -1433140670, label %18
    i32 1155834422, label %24
    i32 1620683019, label %29
    i32 171189756, label %48
    i32 -1534407125, label %51
    i32 -1692472590, label %53
  ]

; <label>:12:                                     ; preds = %10
  br label %55

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %2
  %15 = icmp slt i64 %14, 0
  %16 = select i1 %15, i32 173646915, i32 -1433140670
  store i32 %16, i32* %9
  br label %55

; <label>:17:                                     ; preds = %10
  store i64 0, i64* %3, align 8
  store i32 -1692472590, i32* %9
  br label %55

; <label>:18:                                     ; preds = %10
  %19 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @N, i64* dereferenceable(8) @M)
  %20 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %19, i64* dereferenceable(8) %4)
  %21 = load i64, i64* %20, align 8
  store i64 %21, i64* %5, align 8
  store i64 0, i64* %6, align 8
  %22 = load i64, i64* %4, align 8
  %23 = and i64 %22, 1
  store i64 %23, i64* %7, align 8
  store i32 1155834422, i32* %9
  br label %55

; <label>:24:                                     ; preds = %10
  %25 = load i64, i64* %7, align 8
  %26 = load i64, i64* %5, align 8
  %27 = icmp sle i64 %25, %26
  %28 = select i1 %27, i32 1620683019, i32 -1534407125
  store i32 %28, i32* %9
  br label %55

; <label>:29:                                     ; preds = %10
  %30 = load i64, i64* %6, align 8
  %31 = load i64, i64* @N, align 8
  %32 = load i64, i64* %7, align 8
  %33 = call i64 @_Z1Cxx(i64 %31, i64 %32)
  %34 = mul nsw i64 1, %33
  %35 = load i64, i64* @N, align 8
  %36 = load i64, i64* %4, align 8
  %37 = load i64, i64* %7, align 8
  %38 = sub nsw i64 %36, %37
  %39 = ashr i64 %38, 1
  %40 = add nsw i64 %35, %39
  %41 = sub nsw i64 %40, 1
  %42 = load i64, i64* @N, align 8
  %43 = sub nsw i64 %42, 1
  %44 = call i64 @_Z1Cxx(i64 %41, i64 %43)
  %45 = mul nsw i64 %34, %44
  %46 = add nsw i64 %30, %45
  %47 = srem i64 %46, 998244353
  store i64 %47, i64* %6, align 8
  store i32 171189756, i32* %9
  br label %55

; <label>:48:                                     ; preds = %10
  %49 = load i64, i64* %7, align 8
  %50 = add nsw i64 %49, 2
  store i64 %50, i64* %7, align 8
  store i32 1155834422, i32* %9
  br label %55

; <label>:51:                                     ; preds = %10
  %52 = load i64, i64* %6, align 8
  store i64 %52, i64* %3, align 8
  store i32 -1692472590, i32* %9
  br label %55

; <label>:53:                                     ; preds = %10
  %54 = load i64, i64* %3, align 8
  ret i64 %54

; <label>:55:                                     ; preds = %51, %48, %29, %24, %18, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1314621567, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1314621567, label %16
    i32 1136945380, label %21
    i32 -955647204, label %23
    i32 -1978961344, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1136945380, i32 -955647204
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1978961344, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1978961344, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z1Cxx(i64, i64) #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = mul nsw i64 1, %7
  %9 = load i64, i64* %3, align 8
  %10 = load i64, i64* %4, align 8
  %11 = sub nsw i64 %9, %10
  %12 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inq, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8
  %14 = mul nsw i64 %8, %13
  %15 = srem i64 %14, 998244353
  %16 = load i64, i64* %4, align 8
  %17 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inq, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = mul nsw i64 %15, %18
  %20 = srem i64 %19, 998244353
  ret i64 %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4initv()
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* @N, i64* @M)
  %3 = load i64, i64* @M, align 8
  %4 = mul nsw i64 3, %3
  %5 = call i64 @_Z5solvex(i64 %4)
  %6 = load i64, i64* @M, align 8
  %7 = sub nsw i64 %6, 1
  %8 = call i64 @_Z5solvex(i64 %7)
  %9 = mul nsw i64 1, %8
  %10 = load i64, i64* @N, align 8
  %11 = mul nsw i64 %9, %10
  %12 = srem i64 %11, 998244353
  %13 = sub nsw i64 %5, %12
  %14 = add nsw i64 %13, 998244353
  %15 = srem i64 %14, 998244353
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %15)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s077196638.cpp() #0 section ".text.startup" {
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
