; ModuleID = 'Project_CodeNet_C++1400/p02965/s704635997.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s704635997.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_Z4fucki = comdat any

$_ZN4ae862tyEv = comdat any

$_Z1Cii = comdat any

$_Z4invax = comdat any

$_Z4powaxx = comdat any

$_ZN4ae865fetchEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZN4ae863bufE = global [32768 x i8] zeroinitializer, align 16
@_ZN4ae861sE = global i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @_ZN4ae863bufE, i32 0, i32 0), align 8
@_ZN4ae861tE = global i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @_ZN4ae863bufE, i32 0, i32 0), align 8
@jc = global [2500007 x i64] zeroinitializer, align 16
@rjc = global [2500007 x i64] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s704635997.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4fucki(i32 2500006)
  %5 = call i32 @_ZN4ae862tyEv()
  store i32 %5, i32* @n, align 4
  %6 = call i32 @_ZN4ae862tyEv()
  store i32 %6, i32* @m, align 4
  %7 = load i32, i32* @n, align 4
  %8 = sub nsw i32 %7, 1
  %9 = load i32, i32* @m, align 4
  %10 = add nsw i32 %8, %9
  %11 = load i32, i32* @m, align 4
  %12 = add nsw i32 %10, %11
  %13 = load i32, i32* @m, align 4
  %14 = add nsw i32 %12, %13
  %15 = load i32, i32* @n, align 4
  %16 = sub nsw i32 %15, 1
  %17 = call i64 @_Z1Cii(i32 %14, i32 %16)
  store i64 %17, i64* %2, align 8
  store i32 0, i32* %3, align 4
  %18 = alloca i32
  store i32 1835427431, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %96
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1835427431, label %22
    i32 2004141815, label %27
    i32 1764352860, label %43
    i32 1195951882, label %46
    i32 497343527, label %49
    i32 -1186616156, label %54
    i32 -1170459370, label %65
    i32 272254088, label %89
    i32 -1065638912, label %90
    i32 -1317552613, label %93
  ]

; <label>:21:                                     ; preds = %19
  br label %96

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* @m, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 2004141815, i32 1195951882
  store i32 %26, i32* %18
  br label %96

; <label>:27:                                     ; preds = %19
  %28 = load i64, i64* %2, align 8
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* @n, align 4
  %31 = add nsw i32 %29, %30
  %32 = sub nsw i32 %31, 2
  %33 = load i32, i32* @n, align 4
  %34 = sub nsw i32 %33, 2
  %35 = call i64 @_Z1Cii(i32 %32, i32 %34)
  %36 = load i32, i32* @n, align 4
  %37 = sext i32 %36 to i64
  %38 = mul nsw i64 %35, %37
  %39 = srem i64 %38, 998244353
  %40 = sub nsw i64 %28, %39
  %41 = add nsw i64 %40, 998244353
  %42 = srem i64 %41, 998244353
  store i64 %42, i64* %2, align 8
  store i32 1764352860, i32* %18
  br label %96

; <label>:43:                                     ; preds = %19
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  store i32 1835427431, i32* %18
  br label %96

; <label>:46:                                     ; preds = %19
  %47 = load i32, i32* @m, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  store i32 497343527, i32* %18
  br label %96

; <label>:49:                                     ; preds = %19
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* @n, align 4
  %52 = icmp sle i32 %50, %51
  %53 = select i1 %52, i32 -1186616156, i32 -1317552613
  store i32 %53, i32* %18
  br label %96

; <label>:54:                                     ; preds = %19
  %55 = load i32, i32* @m, align 4
  %56 = load i32, i32* @m, align 4
  %57 = add nsw i32 %55, %56
  %58 = load i32, i32* @m, align 4
  %59 = add nsw i32 %57, %58
  %60 = load i32, i32* %4, align 4
  %61 = sub nsw i32 %59, %60
  %62 = srem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 -1170459370, i32 272254088
  store i32 %64, i32* %18
  br label %96

; <label>:65:                                     ; preds = %19
  %66 = load i64, i64* %2, align 8
  %67 = load i32, i32* @n, align 4
  %68 = load i32, i32* %4, align 4
  %69 = call i64 @_Z1Cii(i32 %67, i32 %68)
  %70 = load i32, i32* @m, align 4
  %71 = load i32, i32* @m, align 4
  %72 = add nsw i32 %70, %71
  %73 = load i32, i32* @m, align 4
  %74 = add nsw i32 %72, %73
  %75 = load i32, i32* %4, align 4
  %76 = sub nsw i32 %74, %75
  %77 = sdiv i32 %76, 2
  %78 = load i32, i32* @n, align 4
  %79 = add nsw i32 %77, %78
  %80 = sub nsw i32 %79, 1
  %81 = load i32, i32* @n, align 4
  %82 = sub nsw i32 %81, 1
  %83 = call i64 @_Z1Cii(i32 %80, i32 %82)
  %84 = mul nsw i64 %69, %83
  %85 = srem i64 %84, 998244353
  %86 = sub nsw i64 %66, %85
  %87 = add nsw i64 %86, 998244353
  %88 = srem i64 %87, 998244353
  store i64 %88, i64* %2, align 8
  store i32 272254088, i32* %18
  br label %96

; <label>:89:                                     ; preds = %19
  store i32 -1065638912, i32* %18
  br label %96

; <label>:90:                                     ; preds = %19
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %4, align 4
  store i32 497343527, i32* %18
  br label %96

; <label>:93:                                     ; preds = %19
  %94 = load i64, i64* %2, align 8
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %94)
  ret i32 0

; <label>:96:                                     ; preds = %90, %89, %65, %54, %49, %46, %43, %27, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4fucki(i32) #0 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i64 1, i64* getelementptr inbounds ([2500007 x i64], [2500007 x i64]* @rjc, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([2500007 x i64], [2500007 x i64]* @jc, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([2500007 x i64], [2500007 x i64]* @jc, i64 0, i64 0), align 16
  store i32 2, i32* %3, align 4
  %5 = alloca i32
  store i32 987622262, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %63
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 987622262, label %9
    i32 -395274556, label %14
    i32 933749689, label %27
    i32 969437792, label %30
    i32 -1868454926, label %41
    i32 6267983, label %45
    i32 -1698891060, label %59
    i32 -961185425, label %62
  ]

; <label>:8:                                      ; preds = %6
  br label %63

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %10, %11
  %13 = select i1 %12, i32 -395274556, i32 969437792
  store i32 %13, i32* %5
  br label %63

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %3, align 4
  %16 = sub nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2500007 x i64], [2500007 x i64]* @jc, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %19, %21
  %23 = srem i64 %22, 998244353
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2500007 x i64], [2500007 x i64]* @jc, i64 0, i64 %25
  store i64 %23, i64* %26, align 8
  store i32 933749689, i32* %5
  br label %63

; <label>:27:                                     ; preds = %6
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  store i32 987622262, i32* %5
  br label %63

; <label>:30:                                     ; preds = %6
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2500007 x i64], [2500007 x i64]* @jc, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = call i64 @_Z4invax(i64 %34)
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2500007 x i64], [2500007 x i64]* @rjc, i64 0, i64 %37
  store i64 %35, i64* %38, align 8
  %39 = load i32, i32* %2, align 4
  %40 = sub nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 -1868454926, i32* %5
  br label %63

; <label>:41:                                     ; preds = %6
  %42 = load i32, i32* %4, align 4
  %43 = icmp sge i32 %42, 1
  %44 = select i1 %43, i32 6267983, i32 -961185425
  store i32 %44, i32* %5
  br label %63

; <label>:45:                                     ; preds = %6
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2500007 x i64], [2500007 x i64]* @rjc, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = add nsw i64 1, %52
  %54 = mul nsw i64 %50, %53
  %55 = srem i64 %54, 998244353
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2500007 x i64], [2500007 x i64]* @rjc, i64 0, i64 %57
  store i64 %55, i64* %58, align 8
  store i32 -1698891060, i32* %5
  br label %63

; <label>:59:                                     ; preds = %6
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, -1
  store i32 %61, i32* %4, align 4
  store i32 -1868454926, i32* %5
  br label %63

; <label>:62:                                     ; preds = %6
  ret void

; <label>:63:                                     ; preds = %59, %45, %41, %30, %27, %14, %9, %8
  br label %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN4ae862tyEv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @_ZN4ae865fetchEv()
  store i32 %4, i32* %3, align 4
  %5 = alloca i32
  store i32 165757155, i32* %5
  %6 = alloca i32
  br label %7

; <label>:7:                                      ; preds = %0, %47
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 165757155, label %10
    i32 -246480776, label %16
    i32 586833941, label %23
    i32 781688526, label %24
    i32 531931068, label %29
    i32 1954602882, label %36
    i32 1502242275, label %40
    i32 -763681288, label %42
    i32 -1508404758, label %45
  ]

; <label>:9:                                      ; preds = %7
  br label %47

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = call i32 @isdigit(i32 %11) #7
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  %15 = select i1 %14, i32 -246480776, i32 586833941
  store i32 %15, i32* %5
  br label %47

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %3, align 4
  %18 = icmp eq i32 %17, 45
  %19 = zext i1 %18 to i32
  %20 = load i32, i32* %2, align 4
  %21 = xor i32 %20, %19
  store i32 %21, i32* %2, align 4
  %22 = call i32 @_ZN4ae865fetchEv()
  store i32 %22, i32* %3, align 4
  store i32 165757155, i32* %5
  br label %47

; <label>:23:                                     ; preds = %7
  store i32 781688526, i32* %5
  br label %47

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %3, align 4
  %26 = call i32 @isdigit(i32 %25) #7
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 531931068, i32 1954602882
  store i32 %28, i32* %5
  br label %47

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %1, align 4
  %31 = mul nsw i32 %30, 10
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %31, %32
  %34 = sub nsw i32 %33, 48
  store i32 %34, i32* %1, align 4
  %35 = call i32 @_ZN4ae865fetchEv()
  store i32 %35, i32* %3, align 4
  store i32 781688526, i32* %5
  br label %47

; <label>:36:                                     ; preds = %7
  %37 = load i32, i32* %2, align 4
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 1502242275, i32 -763681288
  store i32 %39, i32* %5
  br label %47

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %1, align 4
  store i32 -1508404758, i32* %5
  store i32 %41, i32* %6
  br label %47

; <label>:42:                                     ; preds = %7
  %43 = load i32, i32* %1, align 4
  %44 = sub nsw i32 0, %43
  store i32 -1508404758, i32* %5
  store i32 %44, i32* %6
  br label %47

; <label>:45:                                     ; preds = %7
  %46 = load i32, i32* %6
  ret i32 %46

; <label>:47:                                     ; preds = %42, %40, %36, %29, %24, %23, %16, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z1Cii(i32, i32) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 -1353159063, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %49
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1353159063, label %14
    i32 -975204882, label %19
    i32 1805881545, label %23
    i32 -176841007, label %27
    i32 -1058483854, label %28
    i32 -1218247939, label %47
  ]

; <label>:13:                                     ; preds = %11
  br label %49

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -176841007, i32 -975204882
  store i32 %18, i32* %10
  br label %49

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %20, 0
  %22 = select i1 %21, i32 -176841007, i32 1805881545
  store i32 %22, i32* %10
  br label %49

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %7, align 4
  %25 = icmp slt i32 %24, 0
  %26 = select i1 %25, i32 -176841007, i32 -1058483854
  store i32 %26, i32* %10
  br label %49

; <label>:27:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 -1218247939, i32* %10
  br label %49

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2500007 x i64], [2500007 x i64]* @jc, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2500007 x i64], [2500007 x i64]* @rjc, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = mul nsw i64 %32, %36
  %38 = srem i64 %37, 998244353
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %7, align 4
  %41 = sub nsw i32 %39, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2500007 x i64], [2500007 x i64]* @rjc, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = mul nsw i64 %38, %44
  %46 = srem i64 %45, 998244353
  store i64 %46, i64* %5, align 8
  store i32 -1218247939, i32* %10
  br label %49

; <label>:47:                                     ; preds = %11
  %48 = load i64, i64* %5, align 8
  ret i64 %48

; <label>:49:                                     ; preds = %28, %27, %23, %19, %14, %13
  br label %11
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4invax(i64) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_Z4powaxx(i64 %3, i64 998244351)
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z4powaxx(i64, i64) #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 -2054115310, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %33
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -2054115310, label %10
    i32 1254889626, label %14
    i32 -1046704244, label %19
    i32 -970910941, label %24
    i32 -1780272633, label %31
  ]

; <label>:9:                                      ; preds = %7
  br label %33

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 1254889626, i32 -1780272633
  store i32 %13, i32* %6
  br label %33

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = and i64 %15, 1
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 -1046704244, i32 -970910941
  store i32 %18, i32* %6
  br label %33

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %3, align 8
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 998244353
  store i64 %23, i64* %5, align 8
  store i32 -970910941, i32* %6
  br label %33

; <label>:24:                                     ; preds = %7
  %25 = load i64, i64* %3, align 8
  %26 = load i64, i64* %3, align 8
  %27 = mul nsw i64 %25, %26
  %28 = srem i64 %27, 998244353
  store i64 %28, i64* %3, align 8
  %29 = load i64, i64* %4, align 8
  %30 = ashr i64 %29, 1
  store i64 %30, i64* %4, align 8
  store i32 -2054115310, i32* %6
  br label %33

; <label>:31:                                     ; preds = %7
  %32 = load i64, i64* %5, align 8
  ret i64 %32

; <label>:33:                                     ; preds = %24, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN4ae865fetchEv() #0 comdat {
  %1 = alloca i8*
  %2 = alloca i8*
  %3 = alloca i32, align 4
  %4 = load i8*, i8** @_ZN4ae861sE, align 8
  store i8* %4, i8** %2
  %5 = load i8*, i8** @_ZN4ae861tE, align 8
  store i8* %5, i8** %1
  %6 = alloca i32
  store i32 1047564817, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %32
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1047564817, label %10
    i32 785157583, label %15
    i32 295943431, label %23
    i32 -164306994, label %24
    i32 -1296170476, label %25
    i32 1555915498, label %30
  ]

; <label>:9:                                      ; preds = %7
  br label %32

; <label>:10:                                     ; preds = %7
  %11 = load volatile i8*, i8** %2
  %12 = load volatile i8*, i8** %1
  %13 = icmp eq i8* %11, %12
  %14 = select i1 %13, i32 785157583, i32 -1296170476
  store i32 %14, i32* %6
  br label %32

; <label>:15:                                     ; preds = %7
  store i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @_ZN4ae863bufE, i32 0, i32 0), i8** @_ZN4ae861sE, align 8
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %17 = call i64 @fread(i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @_ZN4ae863bufE, i32 0, i32 0), i64 1, i64 32768, %struct._IO_FILE* %16)
  %18 = getelementptr inbounds i8, i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @_ZN4ae863bufE, i32 0, i32 0), i64 %17
  store i8* %18, i8** @_ZN4ae861tE, align 8
  %19 = load i8*, i8** @_ZN4ae861sE, align 8
  %20 = load i8*, i8** @_ZN4ae861tE, align 8
  %21 = icmp eq i8* %19, %20
  %22 = select i1 %21, i32 295943431, i32 -164306994
  store i32 %22, i32* %6
  br label %32

; <label>:23:                                     ; preds = %7
  store i32 -1, i32* %3, align 4
  store i32 1555915498, i32* %6
  br label %32

; <label>:24:                                     ; preds = %7
  store i32 -1296170476, i32* %6
  br label %32

; <label>:25:                                     ; preds = %7
  %26 = load i8*, i8** @_ZN4ae861sE, align 8
  %27 = getelementptr inbounds i8, i8* %26, i32 1
  store i8* %27, i8** @_ZN4ae861sE, align 8
  %28 = load i8, i8* %26, align 1
  %29 = sext i8 %28 to i32
  store i32 %29, i32* %3, align 4
  store i32 1555915498, i32* %6
  br label %32

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %3, align 4
  ret i32 %31

; <label>:32:                                     ; preds = %25, %24, %23, %15, %10, %9
  br label %7
}

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

declare i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s704635997.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
