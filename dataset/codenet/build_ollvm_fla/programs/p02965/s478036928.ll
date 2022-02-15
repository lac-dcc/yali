; ModuleID = 'Project_CodeNet_C++1400/p02965/s478036928.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s478036928.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@m = global i64 0, align 8
@ans = global i64 0, align 8
@inv = global [3000000 x i64] zeroinitializer, align 16
@fac = global [3000000 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s478036928.cpp, i8* null }]

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
  store i32 1363217626, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %38
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1363217626, label %14
    i32 -2031348656, label %19
    i32 1684829273, label %20
    i32 -1638893759, label %36
  ]

; <label>:13:                                     ; preds = %11
  br label %38

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 -2031348656, i32 1684829273
  store i32 %18, i32* %10
  br label %38

; <label>:19:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 -1638893759, i32* %10
  br label %38

; <label>:20:                                     ; preds = %11
  %21 = load i64, i64* %6, align 8
  %22 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fac, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = load i64, i64* %7, align 8
  %25 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = mul nsw i64 %23, %26
  %28 = srem i64 %27, 998244353
  %29 = load i64, i64* %6, align 8
  %30 = load i64, i64* %7, align 8
  %31 = sub nsw i64 %29, %30
  %32 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = mul nsw i64 %28, %33
  %35 = srem i64 %34, 998244353
  store i64 %35, i64* %5, align 8
  store i32 -1638893759, i32* %10
  br label %38

; <label>:36:                                     ; preds = %11
  %37 = load i64, i64* %5, align 8
  ret i64 %37

; <label>:38:                                     ; preds = %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1fxxx(i64, i64, i64) #4 {
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
  store i32 1321273680, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %50
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1321273680, label %13
    i32 167658185, label %18
    i32 -992421096, label %25
    i32 -592557351, label %44
    i32 1161297328, label %45
    i32 47373316, label %48
  ]

; <label>:12:                                     ; preds = %10
  br label %50

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %8, align 8
  %15 = load i64, i64* %6, align 8
  %16 = icmp sle i64 %14, %15
  %17 = select i1 %16, i32 167658185, i32 47373316
  store i32 %17, i32* %9
  br label %50

; <label>:18:                                     ; preds = %10
  %19 = load i64, i64* %5, align 8
  %20 = load i64, i64* %8, align 8
  %21 = sub nsw i64 %19, %20
  %22 = and i64 %21, 1
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i32 -992421096, i32 -592557351
  store i32 %24, i32* %9
  br label %50

; <label>:25:                                     ; preds = %10
  %26 = load i64, i64* %7, align 8
  %27 = load i64, i64* %5, align 8
  %28 = load i64, i64* %8, align 8
  %29 = sub nsw i64 %27, %28
  %30 = sdiv i64 %29, 2
  %31 = load i64, i64* %4, align 8
  %32 = add nsw i64 %30, %31
  %33 = sub nsw i64 %32, 1
  %34 = load i64, i64* %4, align 8
  %35 = sub nsw i64 %34, 1
  %36 = call i64 @_Z1Cxx(i64 %33, i64 %35)
  %37 = load i64, i64* %4, align 8
  %38 = load i64, i64* %8, align 8
  %39 = call i64 @_Z1Cxx(i64 %37, i64 %38)
  %40 = mul nsw i64 %36, %39
  %41 = srem i64 %40, 998244353
  %42 = add nsw i64 %26, %41
  %43 = srem i64 %42, 998244353
  store i64 %43, i64* %7, align 8
  store i32 -592557351, i32* %9
  br label %50

; <label>:44:                                     ; preds = %10
  store i32 1161297328, i32* %9
  br label %50

; <label>:45:                                     ; preds = %10
  %46 = load i64, i64* %8, align 8
  %47 = add nsw i64 %46, 1
  store i64 %47, i64* %8, align 8
  store i32 1321273680, i32* %9
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
  store i64 1, i64* getelementptr inbounds ([3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([3000000 x i64], [3000000 x i64]* @fac, i64 0, i64 0), align 16
  store i32 2, i32* %2, align 4
  %5 = alloca i32
  store i32 1066984840, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %95
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1066984840, label %9
    i32 -175368761, label %18
    i32 -912214611, label %33
    i32 682712356, label %36
    i32 1545646482, label %37
    i32 2101927364, label %46
    i32 142284072, label %73
    i32 1702406290, label %76
  ]

; <label>:8:                                      ; preds = %6
  br label %95

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = load i64, i64* @n, align 8
  %13 = load i64, i64* @m, align 8
  %14 = mul nsw i64 3, %13
  %15 = add nsw i64 %12, %14
  %16 = icmp sle i64 %11, %15
  %17 = select i1 %16, i32 -175368761, i32 682712356
  store i32 %17, i32* %5
  br label %95

; <label>:18:                                     ; preds = %6
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = sdiv i64 998244353, %20
  %22 = load i32, i32* %2, align 4
  %23 = srem i32 998244353, %22
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = mul nsw i64 %21, %26
  %28 = srem i64 %27, 998244353
  %29 = sub nsw i64 998244353, %28
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 %31
  store i64 %29, i64* %32, align 8
  store i32 -912214611, i32* %5
  br label %95

; <label>:33:                                     ; preds = %6
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  store i32 1066984840, i32* %5
  br label %95

; <label>:36:                                     ; preds = %6
  store i32 1, i32* %3, align 4
  store i32 1545646482, i32* %5
  br label %95

; <label>:37:                                     ; preds = %6
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = load i64, i64* @n, align 8
  %41 = load i64, i64* @m, align 8
  %42 = mul nsw i64 3, %41
  %43 = add nsw i64 %40, %42
  %44 = icmp sle i64 %39, %43
  %45 = select i1 %44, i32 2101927364, i32 1702406290
  store i32 %45, i32* %5
  br label %95

; <label>:46:                                     ; preds = %6
  %47 = load i32, i32* %3, align 4
  %48 = sub nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = mul nsw i64 %51, %55
  %57 = srem i64 %56, 998244353
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 %59
  store i64 %57, i64* %60, align 8
  %61 = load i32, i32* %3, align 4
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fac, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = mul nsw i64 %65, %67
  %69 = srem i64 %68, 998244353
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fac, i64 0, i64 %71
  store i64 %69, i64* %72, align 8
  store i32 142284072, i32* %5
  br label %95

; <label>:73:                                     ; preds = %6
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  store i32 1545646482, i32* %5
  br label %95

; <label>:76:                                     ; preds = %6
  %77 = load i64, i64* @n, align 8
  %78 = load i64, i64* @m, align 8
  %79 = mul nsw i64 3, %78
  %80 = load i64, i64* @m, align 8
  %81 = call i64 @_Z1fxxx(i64 %77, i64 %79, i64 %80)
  %82 = load i64, i64* @n, align 8
  %83 = load i64, i64* @n, align 8
  %84 = load i64, i64* @m, align 8
  %85 = sub nsw i64 %84, 1
  %86 = load i64, i64* @m, align 8
  %87 = call i64 @_Z1fxxx(i64 %83, i64 %85, i64 %86)
  %88 = mul nsw i64 %82, %87
  %89 = srem i64 %88, 998244353
  %90 = sub nsw i64 %81, %89
  %91 = add nsw i64 %90, 998244353
  %92 = srem i64 %91, 998244353
  store i64 %92, i64* @ans, align 8
  %93 = load i64, i64* @ans, align 8
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %93)
  ret i32 0

; <label>:95:                                     ; preds = %73, %46, %37, %36, %33, %18, %9, %8
  br label %6
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s478036928.cpp() #0 section ".text.startup" {
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
