; ModuleID = 'Project_CodeNet_C++1400/p02965/s948181204.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s948181204.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fact = global [2000010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s948181204.cpp, i8* null }]

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
define i64 @_Z3invx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 1, i64* %3, align 8
  store i64 998244351, i64* %4, align 8
  %5 = alloca i32
  store i32 274399366, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %33
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 274399366, label %9
    i32 713937366, label %13
    i32 1592616199, label %18
    i32 -1584254918, label %23
    i32 -77908721, label %24
    i32 1593331897, label %31
  ]

; <label>:8:                                      ; preds = %6
  br label %33

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = icmp ne i64 %10, 0
  %12 = select i1 %11, i32 713937366, i32 1593331897
  store i32 %12, i32* %5
  br label %33

; <label>:13:                                     ; preds = %6
  %14 = load i64, i64* %4, align 8
  %15 = and i64 %14, 1
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 1592616199, i32 -1584254918
  store i32 %17, i32* %5
  br label %33

; <label>:18:                                     ; preds = %6
  %19 = load i64, i64* %3, align 8
  %20 = load i64, i64* %2, align 8
  %21 = mul nsw i64 %19, %20
  %22 = srem i64 %21, 998244353
  store i64 %22, i64* %3, align 8
  store i32 -1584254918, i32* %5
  br label %33

; <label>:23:                                     ; preds = %6
  store i32 -77908721, i32* %5
  br label %33

; <label>:24:                                     ; preds = %6
  %25 = load i64, i64* %4, align 8
  %26 = ashr i64 %25, 1
  store i64 %26, i64* %4, align 8
  %27 = load i64, i64* %2, align 8
  %28 = load i64, i64* %2, align 8
  %29 = mul nsw i64 %27, %28
  %30 = srem i64 %29, 998244353
  store i64 %30, i64* %2, align 8
  store i32 274399366, i32* %5
  br label %33

; <label>:31:                                     ; preds = %6
  %32 = load i64, i64* %3, align 8
  ret i64 %32

; <label>:33:                                     ; preds = %24, %23, %18, %13, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2chxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 -1386787421, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %42
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1386787421, label %12
    i32 -1160303655, label %16
    i32 -695570947, label %21
    i32 -658729056, label %22
    i32 -1777989367, label %40
  ]

; <label>:11:                                     ; preds = %9
  br label %42

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp slt i64 %13, 0
  %15 = select i1 %14, i32 -695570947, i32 -1160303655
  store i32 %15, i32* %8
  br label %42

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %6, align 8
  %18 = load i64, i64* %5, align 8
  %19 = icmp sgt i64 %17, %18
  %20 = select i1 %19, i32 -695570947, i32 -658729056
  store i32 %20, i32* %8
  br label %42

; <label>:21:                                     ; preds = %9
  store i64 0, i64* %4, align 8
  store i32 -1777989367, i32* %8
  br label %42

; <label>:22:                                     ; preds = %9
  %23 = load i64, i64* %5, align 8
  %24 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @fact, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = load i64, i64* %6, align 8
  %27 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @fact, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = call i64 @_Z3invx(i64 %28)
  %30 = mul nsw i64 %25, %29
  %31 = srem i64 %30, 998244353
  %32 = load i64, i64* %5, align 8
  %33 = load i64, i64* %6, align 8
  %34 = sub nsw i64 %32, %33
  %35 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @fact, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = call i64 @_Z3invx(i64 %36)
  %38 = mul nsw i64 %31, %37
  %39 = srem i64 %38, 998244353
  store i64 %39, i64* %4, align 8
  store i32 -1777989367, i32* %8
  br label %42

; <label>:40:                                     ; preds = %9
  %41 = load i64, i64* %4, align 8
  ret i64 %41

; <label>:42:                                     ; preds = %22, %21, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4hailxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 1
  store i64 %8, i64* %6, align 8
  %9 = load i64, i64* %4, align 8
  %10 = load i64, i64* %5, align 8
  %11 = add nsw i64 %9, %10
  %12 = sub nsw i64 %11, 1
  %13 = load i64, i64* %5, align 8
  %14 = sub nsw i64 %13, 1
  %15 = call i64 @_Z2chxx(i64 %12, i64 %14)
  %16 = load i64, i64* %5, align 8
  %17 = load i64, i64* %4, align 8
  %18 = load i64, i64* %5, align 8
  %19 = add nsw i64 %17, %18
  %20 = sub nsw i64 %19, 1
  %21 = load i64, i64* %6, align 8
  %22 = sub nsw i64 %20, %21
  %23 = load i64, i64* %5, align 8
  %24 = sub nsw i64 %23, 1
  %25 = call i64 @_Z2chxx(i64 %22, i64 %24)
  %26 = mul nsw i64 %16, %25
  %27 = srem i64 %26, 998244353
  %28 = sub nsw i64 %15, %27
  ret i64 %28
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 1, i64* getelementptr inbounds ([2000010 x i64], [2000010 x i64]* @fact, i64 0, i64 0), align 16
  store i64 1, i64* %4, align 8
  %6 = alloca i32
  store i32 1529039130, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %93
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1529039130, label %10
    i32 -687334653, label %14
    i32 -1661464851, label %24
    i32 -1783512939, label %27
    i32 565870526, label %31
    i32 -905370611, label %37
    i32 -1271176978, label %79
    i32 -74042681, label %82
    i32 -1530727114, label %86
    i32 1273809927, label %89
  ]

; <label>:9:                                      ; preds = %7
  br label %93

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp slt i64 %11, 2000010
  %13 = select i1 %12, i32 -687334653, i32 -1783512939
  store i32 %13, i32* %6
  br label %93

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = sub nsw i64 %15, 1
  %17 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @fact, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = load i64, i64* %4, align 8
  %20 = mul nsw i64 %18, %19
  %21 = srem i64 %20, 998244353
  %22 = load i64, i64* %4, align 8
  %23 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @fact, i64 0, i64 %22
  store i64 %21, i64* %23, align 8
  store i32 -1661464851, i32* %6
  br label %93

; <label>:24:                                     ; preds = %7
  %25 = load i64, i64* %4, align 8
  %26 = add nsw i64 %25, 1
  store i64 %26, i64* %4, align 8
  store i32 1529039130, i32* %6
  br label %93

; <label>:27:                                     ; preds = %7
  %28 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* %2, i64* %3)
  store i64 0, i64* %5, align 8
  %29 = load i64, i64* %3, align 8
  %30 = srem i64 %29, 2
  store i64 %30, i64* %4, align 8
  store i32 565870526, i32* %6
  br label %93

; <label>:31:                                     ; preds = %7
  %32 = load i64, i64* %4, align 8
  %33 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %2, i64* dereferenceable(8) %3)
  %34 = load i64, i64* %33, align 8
  %35 = icmp sle i64 %32, %34
  %36 = select i1 %35, i32 -905370611, i32 -74042681
  store i32 %36, i32* %6
  br label %93

; <label>:37:                                     ; preds = %7
  %38 = load i64, i64* %2, align 8
  %39 = load i64, i64* %4, align 8
  %40 = call i64 @_Z2chxx(i64 %38, i64 %39)
  %41 = load i64, i64* %3, align 8
  %42 = mul nsw i64 3, %41
  %43 = load i64, i64* %4, align 8
  %44 = sub nsw i64 %42, %43
  %45 = sdiv i64 %44, 2
  %46 = load i64, i64* %2, align 8
  %47 = load i64, i64* %3, align 8
  %48 = sub nsw i64 %47, 1
  %49 = call i64 @_Z4hailxxx(i64 %45, i64 %46, i64 %48)
  %50 = mul nsw i64 %40, %49
  %51 = load i64, i64* %3, align 8
  %52 = mul nsw i64 3, %51
  %53 = load i64, i64* %4, align 8
  %54 = sub nsw i64 %52, %53
  %55 = sdiv i64 %54, 2
  %56 = load i64, i64* %2, align 8
  %57 = load i64, i64* %3, align 8
  %58 = call i64 @_Z4hailxxx(i64 %55, i64 %56, i64 %57)
  %59 = load i64, i64* %3, align 8
  %60 = mul nsw i64 3, %59
  %61 = load i64, i64* %4, align 8
  %62 = sub nsw i64 %60, %61
  %63 = sdiv i64 %62, 2
  %64 = load i64, i64* %2, align 8
  %65 = load i64, i64* %3, align 8
  %66 = sub nsw i64 %65, 1
  %67 = call i64 @_Z4hailxxx(i64 %63, i64 %64, i64 %66)
  %68 = sub nsw i64 %58, %67
  %69 = load i64, i64* %2, align 8
  %70 = sub nsw i64 %69, 1
  %71 = load i64, i64* %4, align 8
  %72 = call i64 @_Z2chxx(i64 %70, i64 %71)
  %73 = mul nsw i64 %68, %72
  %74 = add nsw i64 %50, %73
  %75 = load i64, i64* %5, align 8
  %76 = add nsw i64 %75, %74
  store i64 %76, i64* %5, align 8
  %77 = load i64, i64* %5, align 8
  %78 = srem i64 %77, 998244353
  store i64 %78, i64* %5, align 8
  store i32 -1271176978, i32* %6
  br label %93

; <label>:79:                                     ; preds = %7
  %80 = load i64, i64* %4, align 8
  %81 = add nsw i64 %80, 2
  store i64 %81, i64* %4, align 8
  store i32 565870526, i32* %6
  br label %93

; <label>:82:                                     ; preds = %7
  %83 = load i64, i64* %5, align 8
  %84 = icmp slt i64 %83, 0
  %85 = select i1 %84, i32 -1530727114, i32 1273809927
  store i32 %85, i32* %6
  br label %93

; <label>:86:                                     ; preds = %7
  %87 = load i64, i64* %5, align 8
  %88 = add nsw i64 %87, 998244353
  store i64 %88, i64* %5, align 8
  store i32 1273809927, i32* %6
  br label %93

; <label>:89:                                     ; preds = %7
  %90 = load i64, i64* %5, align 8
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %90)
  %92 = load i32, i32* %1, align 4
  ret i32 %92

; <label>:93:                                     ; preds = %86, %82, %79, %37, %31, %27, %24, %14, %10, %9
  br label %7
}

declare i32 @scanf(i8*, ...) #1

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
  store i32 1321123451, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1321123451, label %16
    i32 502562649, label %21
    i32 407026043, label %23
    i32 -404780485, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 502562649, i32 407026043
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -404780485, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -404780485, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s948181204.cpp() #0 section ".text.startup" {
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
