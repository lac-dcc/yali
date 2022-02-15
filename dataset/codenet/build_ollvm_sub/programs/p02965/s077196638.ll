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
  br label %6

; <label>:6:                                      ; preds = %26, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %34

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = xor i64 %10, -1
  %12 = xor i64 1, -1
  %13 = xor i64 -3921297647475617118, -1
  %14 = or i64 %11, %12
  %15 = or i64 -3921297647475617118, %13
  %16 = xor i64 %14, -1
  %17 = and i64 %16, %15
  %18 = and i64 %10, 1
  %19 = icmp ne i64 %17, 0
  br i1 %19, label %20, label %26

; <label>:20:                                     ; preds = %9
  %21 = load i64, i64* %5, align 8
  %22 = mul nsw i64 1, %21
  %23 = load i64, i64* %3, align 8
  %24 = mul nsw i64 %22, %23
  %25 = srem i64 %24, 998244353
  store i64 %25, i64* %5, align 8
  br label %26

; <label>:26:                                     ; preds = %20, %9
  %27 = load i64, i64* %3, align 8
  %28 = mul nsw i64 1, %27
  %29 = load i64, i64* %3, align 8
  %30 = mul nsw i64 %28, %29
  %31 = srem i64 %30, 998244353
  store i64 %31, i64* %3, align 8
  %32 = load i64, i64* %4, align 8
  %33 = ashr i64 %32, 1
  store i64 %33, i64* %4, align 8
  br label %6

; <label>:34:                                     ; preds = %6
  %35 = load i64, i64* %5, align 8
  ret i64 %35
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #4 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* %1, align 8
  br label %3

; <label>:3:                                      ; preds = %19, %0
  %4 = load i64, i64* %1, align 8
  %5 = icmp sle i64 %4, 2000000
  br i1 %5, label %6, label %25

; <label>:6:                                      ; preds = %3
  %7 = load i64, i64* %1, align 8
  %8 = mul nsw i64 1, %7
  %9 = load i64, i64* %1, align 8
  %10 = sub i64 0, 1
  %11 = add i64 %9, %10
  %12 = sub nsw i64 %9, 1
  %13 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %11
  %14 = load i64, i64* %13, align 8
  %15 = mul nsw i64 %8, %14
  %16 = srem i64 %15, 998244353
  %17 = load i64, i64* %1, align 8
  %18 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %17
  store i64 %16, i64* %18, align 8
  br label %19

; <label>:19:                                     ; preds = %6
  %20 = load i64, i64* %1, align 8
  %21 = sub i64 %20, 2770127555188385350
  %22 = add i64 %21, 1
  %23 = add i64 %22, 2770127555188385350
  %24 = add nsw i64 %20, 1
  store i64 %23, i64* %1, align 8
  br label %3

; <label>:25:                                     ; preds = %3
  %26 = load i64, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 2000000), align 16
  %27 = call i64 @_Z4qpowxx(i64 %26, i64 998244351)
  store i64 %27, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @inq, i64 0, i64 2000000), align 16
  store i64 1999999, i64* %2, align 8
  br label %28

; <label>:28:                                     ; preds = %49, %25
  %29 = load i64, i64* %2, align 8
  %30 = icmp sge i64 %29, 0
  br i1 %30, label %31, label %54

; <label>:31:                                     ; preds = %28
  %32 = load i64, i64* %2, align 8
  %33 = sub i64 0, 1
  %34 = sub i64 %32, %33
  %35 = add nsw i64 %32, 1
  %36 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inq, i64 0, i64 %34
  %37 = load i64, i64* %36, align 8
  %38 = mul nsw i64 1, %37
  %39 = load i64, i64* %2, align 8
  %40 = sub i64 0, %39
  %41 = sub i64 0, 1
  %42 = add i64 %40, %41
  %43 = sub i64 0, %42
  %44 = add nsw i64 %39, 1
  %45 = mul nsw i64 %38, %43
  %46 = srem i64 %45, 998244353
  %47 = load i64, i64* %2, align 8
  %48 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inq, i64 0, i64 %47
  store i64 %46, i64* %48, align 8
  br label %49

; <label>:49:                                     ; preds = %31
  %50 = load i64, i64* %2, align 8
  %51 = sub i64 0, -1
  %52 = sub i64 %50, %51
  %53 = add nsw i64 %50, -1
  store i64 %52, i64* %2, align 8
  br label %28

; <label>:54:                                     ; preds = %28
  ret void
}

; Function Attrs: noinline uwtable
define i64 @_Z5solvex(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %7 = load i64, i64* %3, align 8
  %8 = icmp slt i64 %7, 0
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %1
  store i64 0, i64* %2, align 8
  br label %62

; <label>:10:                                     ; preds = %1
  %11 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @N, i64* dereferenceable(8) @M)
  %12 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %3)
  %13 = load i64, i64* %12, align 8
  store i64 %13, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %14 = load i64, i64* %3, align 8
  %15 = xor i64 1, -1
  %16 = xor i64 %14, %15
  %17 = and i64 %16, %14
  %18 = and i64 %14, 1
  store i64 %17, i64* %6, align 8
  br label %19

; <label>:19:                                     ; preds = %54, %10
  %20 = load i64, i64* %6, align 8
  %21 = load i64, i64* %4, align 8
  %22 = icmp sle i64 %20, %21
  br i1 %22, label %23, label %60

; <label>:23:                                     ; preds = %19
  %24 = load i64, i64* %5, align 8
  %25 = load i64, i64* @N, align 8
  %26 = load i64, i64* %6, align 8
  %27 = call i64 @_Z1Cxx(i64 %25, i64 %26)
  %28 = mul nsw i64 1, %27
  %29 = load i64, i64* @N, align 8
  %30 = load i64, i64* %3, align 8
  %31 = load i64, i64* %6, align 8
  %32 = sub i64 0, %31
  %33 = add i64 %30, %32
  %34 = sub nsw i64 %30, %31
  %35 = ashr i64 %33, 1
  %36 = sub i64 0, %35
  %37 = sub i64 %29, %36
  %38 = add nsw i64 %29, %35
  %39 = sub i64 %37, -7064282119599923595
  %40 = sub i64 %39, 1
  %41 = add i64 %40, -7064282119599923595
  %42 = sub nsw i64 %37, 1
  %43 = load i64, i64* @N, align 8
  %44 = add i64 %43, -8325372065818045766
  %45 = sub i64 %44, 1
  %46 = sub i64 %45, -8325372065818045766
  %47 = sub nsw i64 %43, 1
  %48 = call i64 @_Z1Cxx(i64 %41, i64 %46)
  %49 = mul nsw i64 %28, %48
  %50 = sub i64 0, %49
  %51 = sub i64 %24, %50
  %52 = add nsw i64 %24, %49
  %53 = srem i64 %51, 998244353
  store i64 %53, i64* %5, align 8
  br label %54

; <label>:54:                                     ; preds = %23
  %55 = load i64, i64* %6, align 8
  %56 = add i64 %55, -523108241680870587
  %57 = add i64 %56, 2
  %58 = sub i64 %57, -523108241680870587
  %59 = add nsw i64 %55, 2
  store i64 %58, i64* %6, align 8
  br label %19

; <label>:60:                                     ; preds = %19
  %61 = load i64, i64* %5, align 8
  store i64 %61, i64* %2, align 8
  br label %62

; <label>:62:                                     ; preds = %60, %9
  %63 = load i64, i64* %2, align 8
  ret i64 %63
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
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
  %11 = add i64 %9, 2589037362850804817
  %12 = sub i64 %11, %10
  %13 = sub i64 %12, 2589037362850804817
  %14 = sub nsw i64 %9, %10
  %15 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inq, i64 0, i64 %13
  %16 = load i64, i64* %15, align 8
  %17 = mul nsw i64 %8, %16
  %18 = srem i64 %17, 998244353
  %19 = load i64, i64* %4, align 8
  %20 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @inq, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = mul nsw i64 %18, %21
  %23 = srem i64 %22, 998244353
  ret i64 %23
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
  %7 = sub i64 %6, -1070075915195295902
  %8 = sub i64 %7, 1
  %9 = add i64 %8, -1070075915195295902
  %10 = sub nsw i64 %6, 1
  %11 = call i64 @_Z5solvex(i64 %9)
  %12 = mul nsw i64 1, %11
  %13 = load i64, i64* @N, align 8
  %14 = mul nsw i64 %12, %13
  %15 = srem i64 %14, 998244353
  %16 = sub i64 %5, 5391249670851264658
  %17 = sub i64 %16, %15
  %18 = add i64 %17, 5391249670851264658
  %19 = sub nsw i64 %5, %15
  %20 = add i64 %18, -1051656861975563396
  %21 = add i64 %20, 998244353
  %22 = sub i64 %21, -1051656861975563396
  %23 = add nsw i64 %18, 998244353
  %24 = srem i64 %22, 998244353
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %24)
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
