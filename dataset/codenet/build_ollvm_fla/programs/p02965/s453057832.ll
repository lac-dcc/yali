; ModuleID = 'Project_CodeNet_C++1400/p02965/s453057832.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s453057832.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIxEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@m = global i64 0, align 8
@ans = global i64 0, align 8
@inv = global [4000010 x i64] zeroinitializer, align 16
@jc = global [4000010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s453057832.cpp, i8* null }]

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
define i64 @_Z3Ksmxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = alloca i32
  store i32 1853791646, i32* %7
  br label %8

; <label>:8:                                      ; preds = %3, %34
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1853791646, label %11
    i32 -711162235, label %15
    i32 732215190, label %20
    i32 -345595487, label %25
    i32 797499828, label %32
  ]

; <label>:10:                                     ; preds = %8
  br label %34

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %5, align 8
  %13 = icmp ne i64 %12, 0
  %14 = select i1 %13, i32 -711162235, i32 797499828
  store i32 %14, i32* %7
  br label %34

; <label>:15:                                     ; preds = %8
  %16 = load i64, i64* %5, align 8
  %17 = and i64 %16, 1
  %18 = icmp ne i64 %17, 0
  %19 = select i1 %18, i32 732215190, i32 -345595487
  store i32 %19, i32* %7
  br label %34

; <label>:20:                                     ; preds = %8
  %21 = load i64, i64* %4, align 8
  %22 = load i64, i64* %6, align 8
  %23 = mul nsw i64 %21, %22
  %24 = srem i64 %23, 998244353
  store i64 %24, i64* %6, align 8
  store i32 -345595487, i32* %7
  br label %34

; <label>:25:                                     ; preds = %8
  %26 = load i64, i64* %4, align 8
  %27 = load i64, i64* %4, align 8
  %28 = mul nsw i64 %26, %27
  %29 = srem i64 %28, 998244353
  store i64 %29, i64* %4, align 8
  %30 = load i64, i64* %5, align 8
  %31 = ashr i64 %30, 1
  store i64 %31, i64* %5, align 8
  store i32 1853791646, i32* %7
  br label %34

; <label>:32:                                     ; preds = %8
  %33 = load i64, i64* %6, align 8
  ret i64 %33

; <label>:34:                                     ; preds = %25, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([4000010 x i64], [4000010 x i64]* @jc, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([4000010 x i64], [4000010 x i64]* @jc, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([4000010 x i64], [4000010 x i64]* @inv, i64 0, i64 0), align 16
  store i32 2, i32* %1, align 4
  %3 = alloca i32
  store i32 -1844888857, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %52
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -1844888857, label %7
    i32 -434047523, label %11
    i32 1618139006, label %24
    i32 -704615554, label %27
    i32 -657842632, label %30
    i32 -1559123769, label %34
    i32 851952268, label %48
    i32 393285792, label %51
  ]

; <label>:6:                                      ; preds = %4
  br label %52

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = icmp sle i32 %8, 4000000
  %10 = select i1 %9, i32 -434047523, i32 -704615554
  store i32 %10, i32* %3
  br label %52

; <label>:11:                                     ; preds = %4
  %12 = load i32, i32* %1, align 4
  %13 = sub nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @jc, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 %16, %18
  %20 = srem i64 %19, 998244353
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @jc, i64 0, i64 %22
  store i64 %20, i64* %23, align 8
  store i32 1618139006, i32* %3
  br label %52

; <label>:24:                                     ; preds = %4
  %25 = load i32, i32* %1, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %1, align 4
  store i32 -1844888857, i32* %3
  br label %52

; <label>:27:                                     ; preds = %4
  %28 = load i64, i64* getelementptr inbounds ([4000010 x i64], [4000010 x i64]* @jc, i64 0, i64 4000000), align 16
  %29 = call i64 @_Z3Ksmxxx(i64 %28, i64 998244351, i64 1)
  store i64 %29, i64* getelementptr inbounds ([4000010 x i64], [4000010 x i64]* @inv, i64 0, i64 4000000), align 16
  store i32 3999999, i32* %2, align 4
  store i32 -657842632, i32* %3
  br label %52

; <label>:30:                                     ; preds = %4
  %31 = load i32, i32* %2, align 4
  %32 = icmp sge i32 %31, 1
  %33 = select i1 %32, i32 -1559123769, i32 393285792
  store i32 %33, i32* %3
  br label %52

; <label>:34:                                     ; preds = %4
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @inv, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %39, %42
  %44 = srem i64 %43, 998244353
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @inv, i64 0, i64 %46
  store i64 %44, i64* %47, align 8
  store i32 851952268, i32* %3
  br label %52

; <label>:48:                                     ; preds = %4
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 %49, -1
  store i32 %50, i32* %2, align 4
  store i32 -657842632, i32* %3
  br label %52

; <label>:51:                                     ; preds = %4
  ret void

; <label>:52:                                     ; preds = %48, %34, %30, %27, %24, %11, %7, %6
  br label %4
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @jc, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %4, align 8
  %9 = load i64, i64* %3, align 8
  %10 = sub nsw i64 %8, %9
  %11 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @inv, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = mul nsw i64 %7, %12
  %14 = srem i64 %13, 998244353
  %15 = load i64, i64* %3, align 8
  %16 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @inv, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = mul nsw i64 %14, %17
  %19 = srem i64 %18, 998244353
  ret i64 %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4readIxEvRT_(i64* dereferenceable(8) @n)
  call void @_Z4readIxEvRT_(i64* dereferenceable(8) @m)
  call void @_Z4initv()
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 -682040764, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %93
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -682040764, label %10
    i32 2081420049, label %17
    i32 -931178964, label %34
    i32 -2080209264, label %35
    i32 -275040468, label %52
    i32 1747683472, label %55
    i32 -1558795516, label %60
    i32 686938513, label %67
    i32 -1079724056, label %87
    i32 1153161894, label %90
  ]

; <label>:9:                                      ; preds = %7
  br label %93

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = load i64, i64* @m, align 8
  %14 = sdiv i64 %13, 2
  %15 = icmp sle i64 %12, %14
  %16 = select i1 %15, i32 2081420049, i32 1747683472
  store i32 %16, i32* %6
  br label %93

; <label>:17:                                     ; preds = %7
  %18 = load i32, i32* %2, align 4
  %19 = mul nsw i32 %18, 2
  %20 = sext i32 %19 to i64
  %21 = load i64, i64* @m, align 8
  %22 = srem i64 %21, 2
  %23 = add nsw i64 %20, %22
  store i64 %23, i64* %3, align 8
  %24 = load i64, i64* @m, align 8
  %25 = load i64, i64* @m, align 8
  %26 = load i64, i64* %3, align 8
  %27 = sub nsw i64 %25, %26
  %28 = sdiv i64 %27, 2
  %29 = add nsw i64 %24, %28
  store i64 %29, i64* %4, align 8
  %30 = load i64, i64* %3, align 8
  %31 = load i64, i64* @n, align 8
  %32 = icmp sgt i64 %30, %31
  %33 = select i1 %32, i32 -931178964, i32 -2080209264
  store i32 %33, i32* %6
  br label %93

; <label>:34:                                     ; preds = %7
  store i32 1747683472, i32* %6
  br label %93

; <label>:35:                                     ; preds = %7
  %36 = load i64, i64* %3, align 8
  %37 = load i64, i64* @n, align 8
  %38 = call i64 @_Z1Cxx(i64 %36, i64 %37)
  %39 = load i64, i64* @n, align 8
  %40 = sub nsw i64 %39, 1
  %41 = load i64, i64* %4, align 8
  %42 = load i64, i64* @n, align 8
  %43 = add nsw i64 %41, %42
  %44 = sub nsw i64 %43, 1
  %45 = call i64 @_Z1Cxx(i64 %40, i64 %44)
  %46 = mul nsw i64 %38, %45
  %47 = srem i64 %46, 998244353
  %48 = load i64, i64* @ans, align 8
  %49 = add nsw i64 %48, %47
  store i64 %49, i64* @ans, align 8
  %50 = load i64, i64* @ans, align 8
  %51 = srem i64 %50, 998244353
  store i64 %51, i64* @ans, align 8
  store i32 -275040468, i32* %6
  br label %93

; <label>:52:                                     ; preds = %7
  %53 = load i32, i32* %2, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %2, align 4
  store i32 -682040764, i32* %6
  br label %93

; <label>:55:                                     ; preds = %7
  %56 = load i64, i64* @m, align 8
  %57 = mul nsw i64 %56, 2
  %58 = add nsw i64 %57, 1
  %59 = trunc i64 %58 to i32
  store i32 %59, i32* %5, align 4
  store i32 -1558795516, i32* %6
  br label %93

; <label>:60:                                     ; preds = %7
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = load i64, i64* @m, align 8
  %64 = mul nsw i64 3, %63
  %65 = icmp sle i64 %62, %64
  %66 = select i1 %65, i32 686938513, i32 1153161894
  store i32 %66, i32* %6
  br label %93

; <label>:67:                                     ; preds = %7
  %68 = load i64, i64* @n, align 8
  %69 = load i64, i64* @n, align 8
  %70 = sub nsw i64 %69, 2
  %71 = load i64, i64* @m, align 8
  %72 = mul nsw i64 3, %71
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = sub nsw i64 %72, %74
  %76 = load i64, i64* @n, align 8
  %77 = add nsw i64 %75, %76
  %78 = sub nsw i64 %77, 2
  %79 = call i64 @_Z1Cxx(i64 %70, i64 %78)
  %80 = mul nsw i64 %68, %79
  %81 = srem i64 %80, 998244353
  %82 = load i64, i64* @ans, align 8
  %83 = sub nsw i64 %82, %81
  store i64 %83, i64* @ans, align 8
  %84 = load i64, i64* @ans, align 8
  %85 = add nsw i64 %84, 998244353
  %86 = srem i64 %85, 998244353
  store i64 %86, i64* @ans, align 8
  store i32 -1079724056, i32* %6
  br label %93

; <label>:87:                                     ; preds = %7
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %5, align 4
  store i32 -1558795516, i32* %6
  br label %93

; <label>:90:                                     ; preds = %7
  %91 = load i64, i64* @ans, align 8
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %91)
  ret i32 0

; <label>:93:                                     ; preds = %87, %67, %60, %55, %52, %35, %34, %17, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIxEvRT_(i64* dereferenceable(8)) #0 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i64* %0, i64** %2, align 8
  %5 = load i64*, i64** %2, align 8
  store i64 0, i64* %5, align 8
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %3, align 1
  store i8 0, i8* %4, align 1
  %8 = alloca i32
  store i32 1154213105, i32* %8
  %9 = alloca i1
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %1, %79
  %12 = load i32, i32* %8
  switch i32 %12, label %13 [
    i32 1154213105, label %14
    i32 8148099, label %19
    i32 -1695377664, label %23
    i32 -1535316118, label %26
    i32 337856770, label %27
    i32 -1950961402, label %40
    i32 -973373841, label %41
    i32 -835682537, label %46
    i32 -1519460251, label %50
    i32 -6975956, label %53
    i32 -1303561647, label %54
    i32 -517024190, label %69
    i32 1786367806, label %73
    i32 975099910, label %78
  ]

; <label>:13:                                     ; preds = %11
  br label %79

; <label>:14:                                     ; preds = %11
  %15 = load i8, i8* %3, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp slt i32 %16, 48
  %18 = select i1 %17, i32 -1695377664, i32 8148099
  store i32 %18, i32* %8
  store i1 true, i1* %9
  br label %79

; <label>:19:                                     ; preds = %11
  %20 = load i8, i8* %3, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sgt i32 %21, 57
  store i32 -1695377664, i32* %8
  store i1 %22, i1* %9
  br label %79

; <label>:23:                                     ; preds = %11
  %24 = load i1, i1* %9
  %25 = select i1 %24, i32 -1535316118, i32 -1950961402
  store i32 %25, i32* %8
  br label %79

; <label>:26:                                     ; preds = %11
  store i32 337856770, i32* %8
  br label %79

; <label>:27:                                     ; preds = %11
  %28 = load i8, i8* %3, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 45
  %31 = zext i1 %30 to i32
  %32 = load i8, i8* %4, align 1
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i32
  %35 = or i32 %34, %31
  %36 = icmp ne i32 %35, 0
  %37 = zext i1 %36 to i8
  store i8 %37, i8* %4, align 1
  %38 = call i32 @getchar()
  %39 = trunc i32 %38 to i8
  store i8 %39, i8* %3, align 1
  store i32 1154213105, i32* %8
  br label %79

; <label>:40:                                     ; preds = %11
  store i32 -973373841, i32* %8
  br label %79

; <label>:41:                                     ; preds = %11
  %42 = load i8, i8* %3, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sge i32 %43, 48
  %45 = select i1 %44, i32 -835682537, i32 -1519460251
  store i32 %45, i32* %8
  store i1 false, i1* %10
  br label %79

; <label>:46:                                     ; preds = %11
  %47 = load i8, i8* %3, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp sle i32 %48, 57
  store i32 -1519460251, i32* %8
  store i1 %49, i1* %10
  br label %79

; <label>:50:                                     ; preds = %11
  %51 = load i1, i1* %10
  %52 = select i1 %51, i32 -6975956, i32 -517024190
  store i32 %52, i32* %8
  br label %79

; <label>:53:                                     ; preds = %11
  store i32 -1303561647, i32* %8
  br label %79

; <label>:54:                                     ; preds = %11
  %55 = load i64*, i64** %2, align 8
  %56 = load i64, i64* %55, align 8
  %57 = shl i64 %56, 3
  %58 = load i64*, i64** %2, align 8
  %59 = load i64, i64* %58, align 8
  %60 = shl i64 %59, 1
  %61 = add nsw i64 %57, %60
  %62 = load i8, i8* %3, align 1
  %63 = sext i8 %62 to i64
  %64 = add nsw i64 %61, %63
  %65 = sub nsw i64 %64, 48
  %66 = load i64*, i64** %2, align 8
  store i64 %65, i64* %66, align 8
  %67 = call i32 @getchar()
  %68 = trunc i32 %67 to i8
  store i8 %68, i8* %3, align 1
  store i32 -973373841, i32* %8
  br label %79

; <label>:69:                                     ; preds = %11
  %70 = load i8, i8* %4, align 1
  %71 = trunc i8 %70 to i1
  %72 = select i1 %71, i32 1786367806, i32 975099910
  store i32 %72, i32* %8
  br label %79

; <label>:73:                                     ; preds = %11
  %74 = load i64*, i64** %2, align 8
  %75 = load i64, i64* %74, align 8
  %76 = sub nsw i64 0, %75
  %77 = load i64*, i64** %2, align 8
  store i64 %76, i64* %77, align 8
  store i32 975099910, i32* %8
  br label %79

; <label>:78:                                     ; preds = %11
  ret void

; <label>:79:                                     ; preds = %73, %69, %54, %53, %50, %46, %41, %40, %27, %26, %23, %19, %14, %13
  br label %11
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s453057832.cpp() #0 section ".text.startup" {
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
