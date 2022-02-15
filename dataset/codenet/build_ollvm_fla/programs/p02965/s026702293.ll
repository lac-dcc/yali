; ModuleID = 'Project_CodeNet_C++1400/p02965/s026702293.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s026702293.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@fac = global [4000020 x i64] zeroinitializer, align 16
@ny = global [4000020 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s026702293.cpp, i8* null }]

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
define i64 @_Z2mixx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 703130325, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %34
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 703130325, label %10
    i32 1286492949, label %14
    i32 1659258118, label %19
    i32 -1580989641, label %24
    i32 1255804294, label %25
    i32 261696259, label %32
  ]

; <label>:9:                                      ; preds = %7
  br label %34

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 1286492949, i32 261696259
  store i32 %13, i32* %6
  br label %34

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = and i64 %15, 1
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 1659258118, i32 -1580989641
  store i32 %18, i32* %6
  br label %34

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %3, align 8
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 998244353
  store i64 %23, i64* %5, align 8
  store i32 -1580989641, i32* %6
  br label %34

; <label>:24:                                     ; preds = %7
  store i32 1255804294, i32* %6
  br label %34

; <label>:25:                                     ; preds = %7
  %26 = load i64, i64* %4, align 8
  %27 = ashr i64 %26, 1
  store i64 %27, i64* %4, align 8
  %28 = load i64, i64* %3, align 8
  %29 = load i64, i64* %3, align 8
  %30 = mul nsw i64 %28, %29
  %31 = srem i64 %30, 998244353
  store i64 %31, i64* %3, align 8
  store i32 703130325, i32* %6
  br label %34

; <label>:32:                                     ; preds = %7
  %33 = load i64, i64* %5, align 8
  ret i64 %33

; <label>:34:                                     ; preds = %25, %24, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3Prei(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i64 1, i64* getelementptr inbounds ([4000020 x i64], [4000020 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  %5 = alloca i32
  store i32 -1418225685, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %63
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1418225685, label %9
    i32 1473782642, label %14
    i32 940945868, label %27
    i32 -1466860788, label %30
    i32 1670551972, label %41
    i32 806323636, label %45
    i32 1777323215, label %59
    i32 1554713594, label %62
  ]

; <label>:8:                                      ; preds = %6
  br label %63

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %10, %11
  %13 = select i1 %12, i32 1473782642, i32 -1466860788
  store i32 %13, i32* %5
  br label %63

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %3, align 4
  %16 = sub nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4000020 x i64], [4000020 x i64]* @fac, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %19, %21
  %23 = srem i64 %22, 998244353
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4000020 x i64], [4000020 x i64]* @fac, i64 0, i64 %25
  store i64 %23, i64* %26, align 8
  store i32 940945868, i32* %5
  br label %63

; <label>:27:                                     ; preds = %6
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  store i32 -1418225685, i32* %5
  br label %63

; <label>:30:                                     ; preds = %6
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4000020 x i64], [4000020 x i64]* @fac, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = call i64 @_Z2mixx(i64 %34, i64 998244351)
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4000020 x i64], [4000020 x i64]* @ny, i64 0, i64 %37
  store i64 %35, i64* %38, align 8
  %39 = load i32, i32* %2, align 4
  %40 = sub nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 1670551972, i32* %5
  br label %63

; <label>:41:                                     ; preds = %6
  %42 = load i32, i32* %4, align 4
  %43 = icmp sge i32 %42, 0
  %44 = select i1 %43, i32 806323636, i32 1554713594
  store i32 %44, i32* %5
  br label %63

; <label>:45:                                     ; preds = %6
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [4000020 x i64], [4000020 x i64]* @ny, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 %50, %53
  %55 = srem i64 %54, 998244353
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [4000020 x i64], [4000020 x i64]* @ny, i64 0, i64 %57
  store i64 %55, i64* %58, align 8
  store i32 1777323215, i32* %5
  br label %63

; <label>:59:                                     ; preds = %6
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, -1
  store i32 %61, i32* %4, align 4
  store i32 1670551972, i32* %5
  br label %63

; <label>:62:                                     ; preds = %6
  ret void

; <label>:63:                                     ; preds = %59, %45, %41, %30, %27, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 579899268, i32* %9
  %10 = alloca i64
  br label %11

; <label>:11:                                     ; preds = %2, %41
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 579899268, label %14
    i32 1215254286, label %19
    i32 1722792347, label %20
    i32 -1827493148, label %39
  ]

; <label>:13:                                     ; preds = %11
  br label %41

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1215254286, i32 1722792347
  store i32 %18, i32* %9
  br label %41

; <label>:19:                                     ; preds = %11
  store i32 -1827493148, i32* %9
  store i64 0, i64* %10
  br label %41

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4000020 x i64], [4000020 x i64]* @fac, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4000020 x i64], [4000020 x i64]* @ny, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = mul nsw i64 %24, %28
  %30 = srem i64 %29, 998244353
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %6, align 4
  %33 = sub nsw i32 %31, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [4000020 x i64], [4000020 x i64]* @ny, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = mul nsw i64 %30, %36
  %38 = srem i64 %37, 998244353
  store i32 -1827493148, i32* %9
  store i64 %38, i64* %10
  br label %41

; <label>:39:                                     ; preds = %11
  %40 = load i64, i64* %10
  ret i64 %40

; <label>:41:                                     ; preds = %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4calciii(i32, i32, i32) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i64 0, i64* %7, align 8
  store i32 0, i32* %8, align 4
  %9 = alloca i32
  store i32 -854704655, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %50
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -854704655, label %13
    i32 -2002999274, label %18
    i32 -556291319, label %25
    i32 -224945053, label %44
    i32 -1072438633, label %45
    i32 -734888075, label %48
  ]

; <label>:12:                                     ; preds = %10
  br label %50

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -2002999274, i32 -734888075
  store i32 %17, i32* %9
  br label %50

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %8, align 4
  %21 = sub nsw i32 %19, %20
  %22 = and i32 %21, 1
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 -224945053, i32 -556291319
  store i32 %24, i32* %9
  br label %50

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %8, align 4
  %28 = call i64 @_Z1Cii(i32 %26, i32 %27)
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %8, align 4
  %31 = sub nsw i32 %29, %30
  %32 = sdiv i32 %31, 2
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %32, %33
  %35 = sub nsw i32 %34, 1
  %36 = load i32, i32* %4, align 4
  %37 = sub nsw i32 %36, 1
  %38 = call i64 @_Z1Cii(i32 %35, i32 %37)
  %39 = mul nsw i64 %28, %38
  %40 = load i64, i64* %7, align 8
  %41 = add nsw i64 %40, %39
  store i64 %41, i64* %7, align 8
  %42 = load i64, i64* %7, align 8
  %43 = srem i64 %42, 998244353
  store i64 %43, i64* %7, align 8
  store i32 -224945053, i32* %9
  br label %50

; <label>:44:                                     ; preds = %10
  store i32 -1072438633, i32* %9
  br label %50

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %8, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %8, align 4
  store i32 -854704655, i32* %9
  br label %50

; <label>:48:                                     ; preds = %10
  %49 = load i64, i64* %7, align 8
  ret i64 %49

; <label>:50:                                     ; preds = %45, %44, %25, %18, %13, %12
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64, align 8
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  %3 = load i32, i32* @m, align 4
  %4 = mul nsw i32 3, %3
  %5 = load i32, i32* @n, align 4
  %6 = add nsw i32 %4, %5
  call void @_Z3Prei(i32 %6)
  %7 = load i32, i32* @n, align 4
  %8 = load i32, i32* @m, align 4
  %9 = mul nsw i32 3, %8
  %10 = load i32, i32* @m, align 4
  %11 = call i64 @_Z4calciii(i32 %7, i32 %9, i32 %10)
  %12 = load i32, i32* @n, align 4
  %13 = load i32, i32* @m, align 4
  %14 = load i32, i32* @m, align 4
  %15 = call i64 @_Z4calciii(i32 %12, i32 %13, i32 %14)
  %16 = load i32, i32* @n, align 4
  %17 = sub nsw i32 %16, 1
  %18 = load i32, i32* @m, align 4
  %19 = load i32, i32* @m, align 4
  %20 = call i64 @_Z4calciii(i32 %17, i32 %18, i32 %19)
  %21 = sub nsw i64 %15, %20
  %22 = srem i64 %21, 998244353
  %23 = load i32, i32* @n, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %22, %24
  %26 = sub nsw i64 %11, %25
  store i64 %26, i64* %1, align 8
  %27 = load i64, i64* %1, align 8
  %28 = srem i64 %27, 998244353
  %29 = add nsw i64 %28, 998244353
  %30 = srem i64 %29, 998244353
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %30)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s026702293.cpp() #0 section ".text.startup" {
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
