; ModuleID = 'Project_CodeNet_C++1400/p02965/s278461266.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s278461266.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ans = global i64 0, align 8
@inv = global [3000006 x i64] zeroinitializer, align 16
@fac = global [3000006 x i64] zeroinitializer, align 16
@rfac = global [3000006 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@m = global i64 0, align 8
@lim = global i64 0, align 8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s278461266.cpp, i8* null }]

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
define i64 @_Z1Cxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 1465327545, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %38
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1465327545, label %14
    i32 -1034356935, label %19
    i32 2056613413, label %20
    i32 789638300, label %36
  ]

; <label>:13:                                     ; preds = %11
  br label %38

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 -1034356935, i32 2056613413
  store i32 %18, i32* %10
  br label %38

; <label>:19:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 789638300, i32* %10
  br label %38

; <label>:20:                                     ; preds = %11
  %21 = load i64, i64* %6, align 8
  %22 = getelementptr inbounds [3000006 x i64], [3000006 x i64]* @fac, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = load i64, i64* %7, align 8
  %25 = getelementptr inbounds [3000006 x i64], [3000006 x i64]* @rfac, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = mul nsw i64 %23, %26
  %28 = srem i64 %27, 998244353
  %29 = load i64, i64* %6, align 8
  %30 = load i64, i64* %7, align 8
  %31 = sub nsw i64 %29, %30
  %32 = getelementptr inbounds [3000006 x i64], [3000006 x i64]* @rfac, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = mul nsw i64 %28, %33
  %35 = srem i64 %34, 998244353
  store i64 %35, i64* %5, align 8
  store i32 789638300, i32* %10
  br label %38

; <label>:36:                                     ; preds = %11
  %37 = load i64, i64* %5, align 8
  ret i64 %37

; <label>:38:                                     ; preds = %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4calcxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  %9 = alloca i32
  store i32 509705379, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %50
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 509705379, label %13
    i32 522793833, label %18
    i32 -121470367, label %25
    i32 352740289, label %44
    i32 -1214487374, label %45
    i32 -1979134322, label %48
  ]

; <label>:12:                                     ; preds = %10
  br label %50

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %8, align 8
  %15 = load i64, i64* %6, align 8
  %16 = icmp sle i64 %14, %15
  %17 = select i1 %16, i32 522793833, i32 -1979134322
  store i32 %17, i32* %9
  br label %50

; <label>:18:                                     ; preds = %10
  %19 = load i64, i64* %5, align 8
  %20 = load i64, i64* %8, align 8
  %21 = sub nsw i64 %19, %20
  %22 = srem i64 %21, 2
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i32 -121470367, i32 352740289
  store i32 %24, i32* %9
  br label %50

; <label>:25:                                     ; preds = %10
  %26 = load i64, i64* %7, align 8
  %27 = load i64, i64* %4, align 8
  %28 = load i64, i64* %8, align 8
  %29 = call i64 @_Z1Cxx(i64 %27, i64 %28)
  %30 = load i64, i64* %5, align 8
  %31 = load i64, i64* %8, align 8
  %32 = sub nsw i64 %30, %31
  %33 = sdiv i64 %32, 2
  %34 = load i64, i64* %4, align 8
  %35 = add nsw i64 %33, %34
  %36 = sub nsw i64 %35, 1
  %37 = load i64, i64* %4, align 8
  %38 = sub nsw i64 %37, 1
  %39 = call i64 @_Z1Cxx(i64 %36, i64 %38)
  %40 = mul nsw i64 %29, %39
  %41 = srem i64 %40, 998244353
  %42 = add nsw i64 %26, %41
  %43 = srem i64 %42, 998244353
  store i64 %43, i64* %7, align 8
  store i32 352740289, i32* %9
  br label %50

; <label>:44:                                     ; preds = %10
  store i32 -1214487374, i32* %9
  br label %50

; <label>:45:                                     ; preds = %10
  %46 = load i64, i64* %8, align 8
  %47 = add nsw i64 %46, 1
  store i64 %47, i64* %8, align 8
  store i32 509705379, i32* %9
  br label %50

; <label>:48:                                     ; preds = %10
  %49 = load i64, i64* %7, align 8
  ret i64 %49

; <label>:50:                                     ; preds = %45, %44, %25, %18, %13, %12
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @m)
  %5 = load i64, i64* @n, align 8
  %6 = load i64, i64* @m, align 8
  %7 = mul nsw i64 3, %6
  %8 = add nsw i64 %5, %7
  store i64 %8, i64* @lim, align 8
  store i64 1, i64* getelementptr inbounds ([3000006 x i64], [3000006 x i64]* @inv, i64 0, i64 1), align 8
  store i32 2, i32* %2, align 4
  %9 = alloca i32
  store i32 -830110500, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %99
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -830110500, label %13
    i32 -1469077175, label %19
    i32 -757576148, label %34
    i32 -2017923659, label %37
    i32 22206335, label %38
    i32 1495863944, label %44
    i32 -1977091354, label %71
    i32 -730781801, label %74
  ]

; <label>:12:                                     ; preds = %10
  br label %99

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = load i64, i64* @lim, align 8
  %17 = icmp sle i64 %15, %16
  %18 = select i1 %17, i32 -1469077175, i32 -2017923659
  store i32 %18, i32* %9
  br label %99

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = sdiv i64 998244353, %21
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = srem i64 998244353, %24
  %26 = getelementptr inbounds [3000006 x i64], [3000006 x i64]* @inv, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = mul nsw i64 %22, %27
  %29 = sub nsw i64 998244353, %28
  %30 = srem i64 %29, 998244353
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [3000006 x i64], [3000006 x i64]* @inv, i64 0, i64 %32
  store i64 %30, i64* %33, align 8
  store i32 -757576148, i32* %9
  br label %99

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %2, align 4
  store i32 -830110500, i32* %9
  br label %99

; <label>:37:                                     ; preds = %10
  store i64 1, i64* getelementptr inbounds ([3000006 x i64], [3000006 x i64]* @rfac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([3000006 x i64], [3000006 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  store i32 22206335, i32* %9
  br label %99

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = load i64, i64* @lim, align 8
  %42 = icmp sle i64 %40, %41
  %43 = select i1 %42, i32 1495863944, i32 -730781801
  store i32 %43, i32* %9
  br label %99

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %3, align 4
  %46 = sub nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [3000006 x i64], [3000006 x i64]* @fac, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = mul nsw i64 %49, %51
  %53 = srem i64 %52, 998244353
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [3000006 x i64], [3000006 x i64]* @fac, i64 0, i64 %55
  store i64 %53, i64* %56, align 8
  %57 = load i32, i32* %3, align 4
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [3000006 x i64], [3000006 x i64]* @rfac, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [3000006 x i64], [3000006 x i64]* @inv, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = mul nsw i64 %61, %65
  %67 = srem i64 %66, 998244353
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [3000006 x i64], [3000006 x i64]* @rfac, i64 0, i64 %69
  store i64 %67, i64* %70, align 8
  store i32 -1977091354, i32* %9
  br label %99

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %3, align 4
  store i32 22206335, i32* %9
  br label %99

; <label>:74:                                     ; preds = %10
  %75 = load i64, i64* @n, align 8
  %76 = load i64, i64* @m, align 8
  %77 = mul nsw i64 3, %76
  %78 = load i64, i64* @m, align 8
  %79 = call i64 @_Z4calcxxx(i64 %75, i64 %77, i64 %78)
  %80 = load i64, i64* @n, align 8
  %81 = load i64, i64* @n, align 8
  %82 = load i64, i64* @m, align 8
  %83 = load i64, i64* @m, align 8
  %84 = call i64 @_Z4calcxxx(i64 %81, i64 %82, i64 %83)
  %85 = load i64, i64* @n, align 8
  %86 = sub nsw i64 %85, 1
  %87 = load i64, i64* @m, align 8
  %88 = load i64, i64* @m, align 8
  %89 = call i64 @_Z4calcxxx(i64 %86, i64 %87, i64 %88)
  %90 = sub nsw i64 %84, %89
  %91 = mul nsw i64 %80, %90
  %92 = srem i64 %91, 998244353
  %93 = sub nsw i64 %79, %92
  %94 = srem i64 %93, 998244353
  store i64 %94, i64* @ans, align 8
  %95 = load i64, i64* @ans, align 8
  %96 = add nsw i64 %95, 998244353
  %97 = srem i64 %96, 998244353
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %97)
  ret i32 0

; <label>:99:                                     ; preds = %71, %44, %38, %37, %34, %19, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s278461266.cpp() #0 section ".text.startup" {
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
