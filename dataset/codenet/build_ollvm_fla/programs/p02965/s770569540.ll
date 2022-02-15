; ModuleID = 'Project_CodeNet_C++1400/p02965/s770569540.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s770569540.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z2rdIiEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = global [3000010 x i32] zeroinitializer, align 16
@inv = global [3000010 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s770569540.cpp, i8* null }]

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
define i32 @_Z3Powii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %6 = alloca i32
  store i32 -636223965, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %39
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -636223965, label %10
    i32 -1711923665, label %14
    i32 -1399148467, label %19
    i32 -1114808820, label %27
    i32 457226937, label %37
  ]

; <label>:9:                                      ; preds = %7
  br label %39

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 -1711923665, i32 457226937
  store i32 %13, i32* %6
  br label %39

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 -1399148467, i32 -1114808820
  store i32 %18, i32* %6
  br label %39

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %21, %23
  %25 = srem i64 %24, 998244353
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %5, align 4
  store i32 -1114808820, i32* %6
  br label %39

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %29, %31
  %33 = srem i64 %32, 998244353
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %3, align 4
  %35 = load i32, i32* %4, align 4
  %36 = ashr i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 -636223965, i32* %6
  br label %39

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* %5, align 4
  ret i32 %38

; <label>:39:                                     ; preds = %27, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @fac, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = sext i32 %13 to i64
  %15 = mul nsw i64 %9, %14
  %16 = srem i64 %15, 998244353
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = sub nsw i32 %17, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %16, %23
  %25 = srem i64 %24, 998244353
  %26 = trunc i64 %25 to i32
  ret i32 %26
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5predoi(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* getelementptr inbounds ([3000010 x i32], [3000010 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  %5 = alloca i32
  store i32 575394046, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %65
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 575394046, label %9
    i32 1891142547, label %14
    i32 1671893183, label %29
    i32 1613889691, label %32
    i32 646044214, label %42
    i32 -2118448442, label %46
    i32 1401490290, label %61
    i32 -317210020, label %64
  ]

; <label>:8:                                      ; preds = %6
  br label %65

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %10, %11
  %13 = select i1 %12, i32 1891142547, i32 1613889691
  store i32 %13, i32* %5
  br label %65

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %3, align 4
  %16 = sub nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @fac, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = sext i32 %19 to i64
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 %20, %22
  %24 = srem i64 %23, 998244353
  %25 = trunc i64 %24 to i32
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @fac, i64 0, i64 %27
  store i32 %25, i32* %28, align 4
  store i32 1671893183, i32* %5
  br label %65

; <label>:29:                                     ; preds = %6
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 575394046, i32* %5
  br label %65

; <label>:32:                                     ; preds = %6
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @fac, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = call i32 @_Z3Powii(i32 %36, i32 998244351)
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %39
  store i32 %37, i32* %40, align 4
  %41 = load i32, i32* %2, align 4
  store i32 %41, i32* %4, align 4
  store i32 646044214, i32* %5
  br label %65

; <label>:42:                                     ; preds = %6
  %43 = load i32, i32* %4, align 4
  %44 = icmp sge i32 %43, 1
  %45 = select i1 %44, i32 -2118448442, i32 -317210020
  store i32 %45, i32* %5
  br label %65

; <label>:46:                                     ; preds = %6
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sext i32 %50 to i64
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 %51, %53
  %55 = srem i64 %54, 998244353
  %56 = trunc i64 %55 to i32
  %57 = load i32, i32* %4, align 4
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %59
  store i32 %56, i32* %60, align 4
  store i32 1401490290, i32* %5
  br label %65

; <label>:61:                                     ; preds = %6
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, -1
  store i32 %63, i32* %4, align 4
  store i32 646044214, i32* %5
  br label %65

; <label>:64:                                     ; preds = %6
  ret void

; <label>:65:                                     ; preds = %61, %46, %42, %32, %29, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3caliii(i32, i32, i32) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = load i32, i32* %5, align 4
  %10 = and i32 %9, 1
  store i32 %10, i32* %8, align 4
  %11 = alloca i32
  store i32 1429835433, i32* %11
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %3, %55
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 1429835433, label %16
    i32 -279286282, label %21
    i32 -100097178, label %25
    i32 -118610425, label %28
    i32 -899714974, label %50
    i32 505664739, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %55

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %8, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -279286282, i32 -100097178
  store i32 %20, i32* %11
  store i1 false, i1* %12
  br label %55

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp sle i32 %22, %23
  store i32 -100097178, i32* %11
  store i1 %24, i1* %12
  br label %55

; <label>:25:                                     ; preds = %13
  %26 = load i1, i1* %12
  %27 = select i1 %26, i32 -118610425, i32 505664739
  store i32 %27, i32* %11
  br label %55

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %8, align 4
  %33 = call i32 @_Z1Cii(i32 %31, i32 %32)
  %34 = sext i32 %33 to i64
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %8, align 4
  %37 = sub nsw i32 %35, %36
  %38 = sdiv i32 %37, 2
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %38, %39
  %41 = sub nsw i32 %40, 1
  %42 = load i32, i32* %4, align 4
  %43 = sub nsw i32 %42, 1
  %44 = call i32 @_Z1Cii(i32 %41, i32 %43)
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 %34, %45
  %47 = add nsw i64 %30, %46
  %48 = srem i64 %47, 998244353
  %49 = trunc i64 %48 to i32
  store i32 %49, i32* %7, align 4
  store i32 -899714974, i32* %11
  br label %55

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %8, align 4
  %52 = add nsw i32 %51, 2
  store i32 %52, i32* %8, align 4
  store i32 1429835433, i32* %11
  br label %55

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %7, align 4
  ret i32 %54

; <label>:55:                                     ; preds = %50, %28, %25, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z5predoi(i32 3000000)
  call void @_Z2rdIiEvRT_(i32* dereferenceable(4) @n)
  call void @_Z2rdIiEvRT_(i32* dereferenceable(4) @m)
  %4 = load i32, i32* @n, align 4
  %5 = load i32, i32* @m, align 4
  %6 = mul nsw i32 3, %5
  %7 = load i32, i32* @m, align 4
  %8 = call i32 @_Z3caliii(i32 %4, i32 %6, i32 %7)
  store i32 %8, i32* %2, align 4
  %9 = load i32, i32* @n, align 4
  %10 = sext i32 %9 to i64
  %11 = load i32, i32* @n, align 4
  %12 = load i32, i32* @m, align 4
  %13 = sub nsw i32 %12, 1
  %14 = load i32, i32* @m, align 4
  %15 = call i32 @_Z3caliii(i32 %11, i32 %13, i32 %14)
  %16 = sext i32 %15 to i64
  %17 = mul nsw i64 %10, %16
  %18 = srem i64 %17, 998244353
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sub nsw i32 %20, %21
  %23 = add nsw i32 %22, 998244353
  %24 = srem i32 %23, 998244353
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %24)
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z2rdIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  %5 = load i32*, i32** %2, align 8
  store i32 0, i32* %5, align 4
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %3, align 1
  store i32 1, i32* %4, align 4
  %8 = alloca i32
  store i32 -1412820065, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %51
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1412820065, label %12
    i32 -1128135050, label %19
    i32 1052966360, label %24
    i32 -1527594715, label %25
    i32 -1527293693, label %28
    i32 -2029432335, label %29
    i32 1474733900, label %35
    i32 -1440276200, label %46
  ]

; <label>:11:                                     ; preds = %9
  br label %51

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i32
  %15 = call i32 @isdigit(i32 %14) #7
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = select i1 %17, i32 -1128135050, i32 -1527293693
  store i32 %18, i32* %8
  br label %51

; <label>:19:                                     ; preds = %9
  %20 = load i8, i8* %3, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 45
  %23 = select i1 %22, i32 1052966360, i32 -1527594715
  store i32 %23, i32* %8
  br label %51

; <label>:24:                                     ; preds = %9
  store i32 -1, i32* %4, align 4
  store i32 -1527594715, i32* %8
  br label %51

; <label>:25:                                     ; preds = %9
  %26 = call i32 @getchar()
  %27 = trunc i32 %26 to i8
  store i8 %27, i8* %3, align 1
  store i32 -1412820065, i32* %8
  br label %51

; <label>:28:                                     ; preds = %9
  store i32 -2029432335, i32* %8
  br label %51

; <label>:29:                                     ; preds = %9
  %30 = load i8, i8* %3, align 1
  %31 = sext i8 %30 to i32
  %32 = call i32 @isdigit(i32 %31) #7
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 1474733900, i32 -1440276200
  store i32 %34, i32* %8
  br label %51

; <label>:35:                                     ; preds = %9
  %36 = load i32*, i32** %2, align 8
  %37 = load i32, i32* %36, align 4
  %38 = mul nsw i32 %37, 10
  %39 = sub nsw i32 %38, 48
  %40 = load i8, i8* %3, align 1
  %41 = sext i8 %40 to i32
  %42 = add nsw i32 %39, %41
  %43 = load i32*, i32** %2, align 8
  store i32 %42, i32* %43, align 4
  %44 = call i32 @getchar()
  %45 = trunc i32 %44 to i8
  store i8 %45, i8* %3, align 1
  store i32 -2029432335, i32* %8
  br label %51

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %4, align 4
  %48 = load i32*, i32** %2, align 8
  %49 = load i32, i32* %48, align 4
  %50 = mul nsw i32 %49, %47
  store i32 %50, i32* %48, align 4
  ret void

; <label>:51:                                     ; preds = %35, %29, %28, %25, %24, %19, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s770569540.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
