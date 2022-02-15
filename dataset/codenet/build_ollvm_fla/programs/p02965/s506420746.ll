; ModuleID = 'Project_CodeNet_C++1400/p02965/s506420746.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s506420746.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fact = global [3000005 x i64] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s506420746.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define i64 @_Z6extgcdxxRxS_(i64, i64, i64* dereferenceable(8), i64* dereferenceable(8)) #0 {
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64* %2, i64** %8, align 8
  store i64* %3, i64** %9, align 8
  %11 = load i64, i64* %6, align 8
  store i64 %11, i64* %10, align 8
  %12 = load i64, i64* %7, align 8
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 945931269, i32* %13
  br label %14

; <label>:14:                                     ; preds = %4, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 945931269, label %17
    i32 -328342948, label %21
    i32 -1435030695, label %38
    i32 -528598682, label %41
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = icmp ne i64 %18, 0
  %20 = select i1 %19, i32 -328342948, i32 -1435030695
  store i32 %20, i32* %13
  br label %43

; <label>:21:                                     ; preds = %14
  %22 = load i64, i64* %7, align 8
  %23 = load i64, i64* %6, align 8
  %24 = load i64, i64* %7, align 8
  %25 = srem i64 %23, %24
  %26 = load i64*, i64** %9, align 8
  %27 = load i64*, i64** %8, align 8
  %28 = call i64 @_Z6extgcdxxRxS_(i64 %22, i64 %25, i64* dereferenceable(8) %26, i64* dereferenceable(8) %27)
  store i64 %28, i64* %10, align 8
  %29 = load i64, i64* %6, align 8
  %30 = load i64, i64* %7, align 8
  %31 = sdiv i64 %29, %30
  %32 = load i64*, i64** %8, align 8
  %33 = load i64, i64* %32, align 8
  %34 = mul nsw i64 %31, %33
  %35 = load i64*, i64** %9, align 8
  %36 = load i64, i64* %35, align 8
  %37 = sub nsw i64 %36, %34
  store i64 %37, i64* %35, align 8
  store i32 -528598682, i32* %13
  br label %43

; <label>:38:                                     ; preds = %14
  %39 = load i64*, i64** %8, align 8
  store i64 1, i64* %39, align 8
  %40 = load i64*, i64** %9, align 8
  store i64 0, i64* %40, align 8
  store i32 -528598682, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  %42 = load i64, i64* %10, align 8
  ret i64 %42

; <label>:43:                                     ; preds = %38, %21, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define i64 @_Z11mod_inversexx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = load i64, i64* %3, align 8
  %8 = load i64, i64* %4, align 8
  %9 = call i64 @_Z6extgcdxxRxS_(i64 %7, i64 %8, i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %10 = load i64, i64* %4, align 8
  %11 = load i64, i64* %5, align 8
  %12 = load i64, i64* %4, align 8
  %13 = srem i64 %11, %12
  %14 = add nsw i64 %10, %13
  %15 = load i64, i64* %4, align 8
  %16 = srem i64 %14, %15
  ret i64 %16
}

; Function Attrs: noinline uwtable
define i64 @_Z8mod_factxxRx(i64, i64, i64* dereferenceable(8)) #0 {
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64* %2, i64** %8, align 8
  %10 = load i64*, i64** %8, align 8
  store i64 0, i64* %10, align 8
  %11 = load i64, i64* %6, align 8
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 44186551, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %64
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 44186551, label %16
    i32 2073692609, label %20
    i32 -1235961768, label %21
    i32 1351044428, label %40
    i32 517224154, label %52
    i32 653495731, label %62
  ]

; <label>:15:                                     ; preds = %13
  br label %64

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i32 2073692609, i32 -1235961768
  store i32 %19, i32* %12
  br label %64

; <label>:20:                                     ; preds = %13
  store i64 1, i64* %5, align 8
  store i32 653495731, i32* %12
  br label %64

; <label>:21:                                     ; preds = %13
  %22 = load i64, i64* %6, align 8
  %23 = load i64, i64* %7, align 8
  %24 = sdiv i64 %22, %23
  %25 = load i64, i64* %7, align 8
  %26 = load i64*, i64** %8, align 8
  %27 = call i64 @_Z8mod_factxxRx(i64 %24, i64 %25, i64* dereferenceable(8) %26)
  store i64 %27, i64* %9, align 8
  %28 = load i64, i64* %6, align 8
  %29 = load i64, i64* %7, align 8
  %30 = sdiv i64 %28, %29
  %31 = load i64*, i64** %8, align 8
  %32 = load i64, i64* %31, align 8
  %33 = add nsw i64 %32, %30
  store i64 %33, i64* %31, align 8
  %34 = load i64, i64* %6, align 8
  %35 = load i64, i64* %7, align 8
  %36 = sdiv i64 %34, %35
  %37 = srem i64 %36, 2
  %38 = icmp ne i64 %37, 0
  %39 = select i1 %38, i32 1351044428, i32 517224154
  store i32 %39, i32* %12
  br label %64

; <label>:40:                                     ; preds = %13
  %41 = load i64, i64* %9, align 8
  %42 = load i64, i64* %7, align 8
  %43 = load i64, i64* %6, align 8
  %44 = load i64, i64* %7, align 8
  %45 = srem i64 %43, %44
  %46 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fact, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = sub nsw i64 %42, %47
  %49 = mul nsw i64 %41, %48
  %50 = load i64, i64* %7, align 8
  %51 = srem i64 %49, %50
  store i64 %51, i64* %5, align 8
  store i32 653495731, i32* %12
  br label %64

; <label>:52:                                     ; preds = %13
  %53 = load i64, i64* %9, align 8
  %54 = load i64, i64* %6, align 8
  %55 = load i64, i64* %7, align 8
  %56 = srem i64 %54, %55
  %57 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fact, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = mul nsw i64 %53, %58
  %60 = load i64, i64* %7, align 8
  %61 = srem i64 %59, %60
  store i64 %61, i64* %5, align 8
  store i32 653495731, i32* %12
  br label %64

; <label>:62:                                     ; preds = %13
  %63 = load i64, i64* %5, align 8
  ret i64 %63

; <label>:64:                                     ; preds = %52, %40, %21, %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define i64 @_Z8mod_combxxx(i64, i64, i64) #0 {
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %15 = load i64, i64* %6, align 8
  store i64 %15, i64* %4
  %16 = alloca i32
  store i32 2126762340, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %67
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2126762340, label %20
    i32 -2020798358, label %24
    i32 1705056189, label %28
    i32 973102242, label %33
    i32 -218617347, label %34
    i32 773873675, label %52
    i32 -1838053984, label %53
    i32 245194508, label %65
  ]

; <label>:19:                                     ; preds = %17
  br label %67

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = icmp slt i64 %21, 0
  %23 = select i1 %22, i32 973102242, i32 -2020798358
  store i32 %23, i32* %16
  br label %67

; <label>:24:                                     ; preds = %17
  %25 = load i64, i64* %7, align 8
  %26 = icmp slt i64 %25, 0
  %27 = select i1 %26, i32 973102242, i32 1705056189
  store i32 %27, i32* %16
  br label %67

; <label>:28:                                     ; preds = %17
  %29 = load i64, i64* %6, align 8
  %30 = load i64, i64* %7, align 8
  %31 = icmp slt i64 %29, %30
  %32 = select i1 %31, i32 973102242, i32 -218617347
  store i32 %32, i32* %16
  br label %67

; <label>:33:                                     ; preds = %17
  store i64 0, i64* %5, align 8
  store i32 245194508, i32* %16
  br label %67

; <label>:34:                                     ; preds = %17
  %35 = load i64, i64* %6, align 8
  %36 = load i64, i64* %8, align 8
  %37 = call i64 @_Z8mod_factxxRx(i64 %35, i64 %36, i64* dereferenceable(8) %9)
  store i64 %37, i64* %12, align 8
  %38 = load i64, i64* %7, align 8
  %39 = load i64, i64* %8, align 8
  %40 = call i64 @_Z8mod_factxxRx(i64 %38, i64 %39, i64* dereferenceable(8) %10)
  store i64 %40, i64* %13, align 8
  %41 = load i64, i64* %6, align 8
  %42 = load i64, i64* %7, align 8
  %43 = sub nsw i64 %41, %42
  %44 = load i64, i64* %8, align 8
  %45 = call i64 @_Z8mod_factxxRx(i64 %43, i64 %44, i64* dereferenceable(8) %11)
  store i64 %45, i64* %14, align 8
  %46 = load i64, i64* %9, align 8
  %47 = load i64, i64* %10, align 8
  %48 = load i64, i64* %11, align 8
  %49 = add nsw i64 %47, %48
  %50 = icmp sgt i64 %46, %49
  %51 = select i1 %50, i32 773873675, i32 -1838053984
  store i32 %51, i32* %16
  br label %67

; <label>:52:                                     ; preds = %17
  store i64 0, i64* %5, align 8
  store i32 245194508, i32* %16
  br label %67

; <label>:53:                                     ; preds = %17
  %54 = load i64, i64* %12, align 8
  %55 = load i64, i64* %13, align 8
  %56 = load i64, i64* %14, align 8
  %57 = mul nsw i64 %55, %56
  %58 = load i64, i64* %8, align 8
  %59 = srem i64 %57, %58
  %60 = load i64, i64* %8, align 8
  %61 = call i64 @_Z11mod_inversexx(i64 %59, i64 %60)
  %62 = mul nsw i64 %54, %61
  %63 = load i64, i64* %8, align 8
  %64 = srem i64 %62, %63
  store i64 %64, i64* %5, align 8
  store i32 245194508, i32* %16
  br label %67

; <label>:65:                                     ; preds = %17
  %66 = load i64, i64* %5, align 8
  ret i64 %66

; <label>:67:                                     ; preds = %53, %52, %34, %33, %28, %24, %20, %19
  br label %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 1, i64* getelementptr inbounds ([3000005 x i64], [3000005 x i64]* @fact, i64 0, i64 0), align 16
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i64 1, i64* %2, align 8
  %17 = alloca i32
  store i32 2037013433, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %182
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 2037013433, label %21
    i32 -1600643896, label %25
    i32 1708551793, label %35
    i32 2146503463, label %38
    i32 -584936024, label %39
    i32 -1016838029, label %44
    i32 1851054142, label %57
    i32 -844040864, label %58
    i32 -1265410307, label %80
    i32 132478083, label %83
    i32 -1908667747, label %84
    i32 -1068362057, label %89
    i32 1204085296, label %101
    i32 -2018983902, label %102
    i32 27771758, label %128
    i32 909297572, label %131
    i32 -1594533935, label %132
    i32 -61278745, label %137
    i32 1514182747, label %150
    i32 553675708, label %151
    i32 1157608355, label %176
    i32 1064826167, label %179
  ]

; <label>:20:                                     ; preds = %18
  br label %182

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %2, align 8
  %23 = icmp slt i64 %22, 3000000
  %24 = select i1 %23, i32 -1600643896, i32 2146503463
  store i32 %24, i32* %17
  br label %182

; <label>:25:                                     ; preds = %18
  %26 = load i64, i64* %2, align 8
  %27 = sub nsw i64 %26, 1
  %28 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fact, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = load i64, i64* %2, align 8
  %31 = mul nsw i64 %29, %30
  %32 = srem i64 %31, 998244353
  %33 = load i64, i64* %2, align 8
  %34 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fact, i64 0, i64 %33
  store i64 %32, i64* %34, align 8
  store i32 1708551793, i32* %17
  br label %182

; <label>:35:                                     ; preds = %18
  %36 = load i64, i64* %2, align 8
  %37 = add nsw i64 %36, 1
  store i64 %37, i64* %2, align 8
  store i32 2037013433, i32* %17
  br label %182

; <label>:38:                                     ; preds = %18
  store i64 0, i64* %3, align 8
  store i32 0, i32* %4, align 4
  store i32 -584936024, i32* %17
  br label %182

; <label>:39:                                     ; preds = %18
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* @m, align 4
  %42 = icmp sle i32 %40, %41
  %43 = select i1 %42, i32 -1016838029, i32 132478083
  store i32 %43, i32* %17
  br label %182

; <label>:44:                                     ; preds = %18
  %45 = load i32, i32* @n, align 4
  %46 = sext i32 %45 to i64
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = call i64 @_Z8mod_combxxx(i64 %46, i64 %48, i64 998244353)
  store i64 %49, i64* %5, align 8
  %50 = load i32, i32* @m, align 4
  %51 = mul nsw i32 3, %50
  %52 = load i32, i32* %4, align 4
  %53 = sub nsw i32 %51, %52
  %54 = srem i32 %53, 2
  %55 = icmp eq i32 %54, 1
  %56 = select i1 %55, i32 1851054142, i32 -844040864
  store i32 %56, i32* %17
  br label %182

; <label>:57:                                     ; preds = %18
  store i32 -1265410307, i32* %17
  br label %182

; <label>:58:                                     ; preds = %18
  %59 = load i32, i32* @m, align 4
  %60 = mul nsw i32 3, %59
  %61 = load i32, i32* %4, align 4
  %62 = sub nsw i32 %60, %61
  %63 = sdiv i32 %62, 2
  store i32 %63, i32* %6, align 4
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* @n, align 4
  %66 = add nsw i32 %64, %65
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = call i64 @_Z8mod_combxxx(i64 %68, i64 %70, i64 998244353)
  store i64 %71, i64* %7, align 8
  %72 = load i64, i64* %5, align 8
  %73 = load i64, i64* %7, align 8
  %74 = mul nsw i64 %72, %73
  %75 = srem i64 %74, 998244353
  %76 = load i64, i64* %3, align 8
  %77 = add nsw i64 %76, %75
  store i64 %77, i64* %3, align 8
  %78 = load i64, i64* %3, align 8
  %79 = srem i64 %78, 998244353
  store i64 %79, i64* %3, align 8
  store i32 -1265410307, i32* %17
  br label %182

; <label>:80:                                     ; preds = %18
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  store i32 -584936024, i32* %17
  br label %182

; <label>:83:                                     ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 -1908667747, i32* %17
  br label %182

; <label>:84:                                     ; preds = %18
  %85 = load i32, i32* %8, align 4
  %86 = load i32, i32* @m, align 4
  %87 = icmp sle i32 %85, %86
  %88 = select i1 %87, i32 -1068362057, i32 909297572
  store i32 %88, i32* %17
  br label %182

; <label>:89:                                     ; preds = %18
  %90 = load i32, i32* @n, align 4
  %91 = sext i32 %90 to i64
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = call i64 @_Z8mod_combxxx(i64 %91, i64 %93, i64 998244353)
  store i64 %94, i64* %9, align 8
  %95 = load i32, i32* @m, align 4
  %96 = load i32, i32* %8, align 4
  %97 = sub nsw i32 %95, %96
  %98 = srem i32 %97, 2
  %99 = icmp eq i32 %98, 1
  %100 = select i1 %99, i32 1204085296, i32 -2018983902
  store i32 %100, i32* %17
  br label %182

; <label>:101:                                    ; preds = %18
  store i32 27771758, i32* %17
  br label %182

; <label>:102:                                    ; preds = %18
  %103 = load i32, i32* @m, align 4
  %104 = load i32, i32* %8, align 4
  %105 = sub nsw i32 %103, %104
  %106 = sdiv i32 %105, 2
  store i32 %106, i32* %10, align 4
  %107 = load i32, i32* %10, align 4
  %108 = load i32, i32* @n, align 4
  %109 = add nsw i32 %107, %108
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = load i32, i32* %10, align 4
  %113 = sext i32 %112 to i64
  %114 = call i64 @_Z8mod_combxxx(i64 %111, i64 %113, i64 998244353)
  store i64 %114, i64* %11, align 8
  %115 = load i64, i64* %9, align 8
  %116 = load i64, i64* %11, align 8
  %117 = mul nsw i64 %115, %116
  %118 = srem i64 %117, 998244353
  %119 = load i32, i32* @n, align 4
  %120 = sext i32 %119 to i64
  %121 = mul nsw i64 %118, %120
  %122 = srem i64 %121, 998244353
  %123 = sub nsw i64 998244353, %122
  %124 = load i64, i64* %3, align 8
  %125 = add nsw i64 %124, %123
  store i64 %125, i64* %3, align 8
  %126 = load i64, i64* %3, align 8
  %127 = srem i64 %126, 998244353
  store i64 %127, i64* %3, align 8
  store i32 27771758, i32* %17
  br label %182

; <label>:128:                                    ; preds = %18
  %129 = load i32, i32* %8, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %8, align 4
  store i32 -1908667747, i32* %17
  br label %182

; <label>:131:                                    ; preds = %18
  store i32 0, i32* %12, align 4
  store i32 -1594533935, i32* %17
  br label %182

; <label>:132:                                    ; preds = %18
  %133 = load i32, i32* %12, align 4
  %134 = load i32, i32* @m, align 4
  %135 = icmp sle i32 %133, %134
  %136 = select i1 %135, i32 -61278745, i32 1064826167
  store i32 %136, i32* %17
  br label %182

; <label>:137:                                    ; preds = %18
  %138 = load i32, i32* @n, align 4
  %139 = sub nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = load i32, i32* %12, align 4
  %142 = sext i32 %141 to i64
  %143 = call i64 @_Z8mod_combxxx(i64 %140, i64 %142, i64 998244353)
  store i64 %143, i64* %13, align 8
  %144 = load i32, i32* @m, align 4
  %145 = load i32, i32* %12, align 4
  %146 = sub nsw i32 %144, %145
  %147 = srem i32 %146, 2
  %148 = icmp eq i32 %147, 1
  %149 = select i1 %148, i32 1514182747, i32 553675708
  store i32 %149, i32* %17
  br label %182

; <label>:150:                                    ; preds = %18
  store i32 1157608355, i32* %17
  br label %182

; <label>:151:                                    ; preds = %18
  %152 = load i32, i32* @m, align 4
  %153 = load i32, i32* %12, align 4
  %154 = sub nsw i32 %152, %153
  %155 = sdiv i32 %154, 2
  store i32 %155, i32* %14, align 4
  %156 = load i32, i32* %14, align 4
  %157 = load i32, i32* @n, align 4
  %158 = add nsw i32 %156, %157
  %159 = sub nsw i32 %158, 2
  %160 = sext i32 %159 to i64
  %161 = load i32, i32* %14, align 4
  %162 = sext i32 %161 to i64
  %163 = call i64 @_Z8mod_combxxx(i64 %160, i64 %162, i64 998244353)
  store i64 %163, i64* %15, align 8
  %164 = load i64, i64* %13, align 8
  %165 = load i64, i64* %15, align 8
  %166 = mul nsw i64 %164, %165
  %167 = srem i64 %166, 998244353
  %168 = load i32, i32* @n, align 4
  %169 = sext i32 %168 to i64
  %170 = mul nsw i64 %167, %169
  %171 = srem i64 %170, 998244353
  %172 = load i64, i64* %3, align 8
  %173 = add nsw i64 %172, %171
  store i64 %173, i64* %3, align 8
  %174 = load i64, i64* %3, align 8
  %175 = srem i64 %174, 998244353
  store i64 %175, i64* %3, align 8
  store i32 1157608355, i32* %17
  br label %182

; <label>:176:                                    ; preds = %18
  %177 = load i32, i32* %12, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %12, align 4
  store i32 -1594533935, i32* %17
  br label %182

; <label>:179:                                    ; preds = %18
  %180 = load i64, i64* %3, align 8
  %181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %180)
  ret i32 0

; <label>:182:                                    ; preds = %176, %151, %150, %137, %132, %131, %128, %102, %101, %89, %84, %83, %80, %58, %57, %44, %39, %38, %35, %25, %21, %20
  br label %18
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s506420746.cpp() #0 section ".text.startup" {
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
