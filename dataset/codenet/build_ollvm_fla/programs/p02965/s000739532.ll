; ModuleID = 'Project_CodeNet_C++1400/p02965/s000739532.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s000739532.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@jc = global [3000007 x i32] zeroinitializer, align 16
@inv = global [3000007 x i32] zeroinitializer, align 16
@N = global i32 0, align 4
@M = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s000739532.cpp, i8* null }]

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
define i32 @_Z4powwxi(i64, i32) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %6 = alloca i32
  store i32 -105582063, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %35
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -105582063, label %10
    i32 -326324066, label %14
    i32 784869492, label %19
    i32 -2079160139, label %26
    i32 -763454506, label %33
  ]

; <label>:9:                                      ; preds = %7
  br label %35

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 -326324066, i32 -763454506
  store i32 %13, i32* %6
  br label %35

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 784869492, i32 -2079160139
  store i32 %18, i32* %6
  br label %35

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = load i64, i64* %3, align 8
  %23 = mul nsw i64 %21, %22
  %24 = srem i64 %23, 998244353
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %5, align 4
  store i32 -2079160139, i32* %6
  br label %35

; <label>:26:                                     ; preds = %7
  %27 = load i64, i64* %3, align 8
  %28 = load i64, i64* %3, align 8
  %29 = mul nsw i64 %27, %28
  %30 = srem i64 %29, 998244353
  store i64 %30, i64* %3, align 8
  %31 = load i32, i32* %4, align 4
  %32 = ashr i32 %31, 1
  store i32 %32, i32* %4, align 4
  store i32 -105582063, i32* %6
  br label %35

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %5, align 4
  ret i32 %34

; <label>:35:                                     ; preds = %26, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initi(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* getelementptr inbounds ([3000007 x i32], [3000007 x i32]* @jc, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  %5 = alloca i32
  store i32 -1015673193, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %69
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1015673193, label %9
    i32 1676293536, label %14
    i32 1993452239, label %30
    i32 31256173, label %33
    i32 -230642667, label %45
    i32 605095272, label %49
    i32 -1234409511, label %65
    i32 721101841, label %68
  ]

; <label>:8:                                      ; preds = %6
  br label %69

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %10, %11
  %13 = select i1 %12, i32 1676293536, i32 31256173
  store i32 %13, i32* %5
  br label %69

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %3, align 4
  %16 = sub nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [3000007 x i32], [3000007 x i32]* @jc, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 1, %20
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %21, %23
  %25 = srem i64 %24, 998244353
  %26 = trunc i64 %25 to i32
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [3000007 x i32], [3000007 x i32]* @jc, i64 0, i64 %28
  store i32 %26, i32* %29, align 4
  store i32 1993452239, i32* %5
  br label %69

; <label>:30:                                     ; preds = %6
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 -1015673193, i32* %5
  br label %69

; <label>:33:                                     ; preds = %6
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [3000007 x i32], [3000007 x i32]* @jc, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = sext i32 %37 to i64
  %39 = call i32 @_Z4powwxi(i64 %38, i32 998244351)
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [3000007 x i32], [3000007 x i32]* @inv, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  %43 = load i32, i32* %2, align 4
  %44 = sub nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  store i32 -230642667, i32* %5
  br label %69

; <label>:45:                                     ; preds = %6
  %46 = load i32, i32* %4, align 4
  %47 = icmp sge i32 %46, 0
  %48 = select i1 %47, i32 605095272, i32 721101841
  store i32 %48, i32* %5
  br label %69

; <label>:49:                                     ; preds = %6
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [3000007 x i32], [3000007 x i32]* @inv, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = sext i32 %54 to i64
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = add nsw i64 %57, 1
  %59 = mul nsw i64 %55, %58
  %60 = srem i64 %59, 998244353
  %61 = trunc i64 %60 to i32
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [3000007 x i32], [3000007 x i32]* @inv, i64 0, i64 %63
  store i32 %61, i32* %64, align 4
  store i32 -1234409511, i32* %5
  br label %69

; <label>:65:                                     ; preds = %6
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, -1
  store i32 %67, i32* %4, align 4
  store i32 -230642667, i32* %5
  br label %69

; <label>:68:                                     ; preds = %6
  ret void

; <label>:69:                                     ; preds = %65, %49, %45, %33, %30, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5binomii(i32, i32) #4 {
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
  store i32 488739113, i32* %9
  %10 = alloca i64
  br label %11

; <label>:11:                                     ; preds = %2, %46
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 488739113, label %14
    i32 275907671, label %19
    i32 1735232529, label %20
    i32 2146945822, label %43
  ]

; <label>:13:                                     ; preds = %11
  br label %46

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 275907671, i32 1735232529
  store i32 %18, i32* %9
  br label %46

; <label>:19:                                     ; preds = %11
  store i32 2146945822, i32* %9
  store i64 0, i64* %10
  br label %46

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [3000007 x i32], [3000007 x i32]* @jc, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 1, %25
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [3000007 x i32], [3000007 x i32]* @inv, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %26, %31
  %33 = srem i64 %32, 998244353
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %6, align 4
  %36 = sub nsw i32 %34, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [3000007 x i32], [3000007 x i32]* @inv, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 %33, %40
  %42 = srem i64 %41, 998244353
  store i32 2146945822, i32* %9
  store i64 %42, i64* %10
  br label %46

; <label>:43:                                     ; preds = %11
  %44 = load i64, i64* %10
  %45 = trunc i64 %44 to i32
  ret i32 %45

; <label>:46:                                     ; preds = %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %4, i32* dereferenceable(4) @M)
  %6 = load i32, i32* @M, align 4
  %7 = mul nsw i32 3, %6
  %8 = load i32, i32* @N, align 4
  %9 = add nsw i32 %7, %8
  call void @_Z4initi(i32 %9)
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 954772261, i32* %10
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %84
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 954772261, label %15
    i32 -529452921, label %20
    i32 -754036904, label %24
    i32 -144998111, label %27
    i32 372030355, label %35
    i32 -1106209188, label %36
    i32 -1981392321, label %60
    i32 -1616989908, label %63
  ]

; <label>:14:                                     ; preds = %12
  br label %84

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* @N, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -529452921, i32 -754036904
  store i32 %19, i32* %10
  store i1 false, i1* %11
  br label %84

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* @M, align 4
  %23 = icmp sle i32 %21, %22
  store i32 -754036904, i32* %10
  store i1 %23, i1* %11
  br label %84

; <label>:24:                                     ; preds = %12
  %25 = load i1, i1* %11
  %26 = select i1 %25, i32 -144998111, i32 -1616989908
  store i32 %26, i32* %10
  br label %84

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* @M, align 4
  %29 = mul nsw i32 3, %28
  %30 = load i32, i32* %3, align 4
  %31 = sub nsw i32 %29, %30
  %32 = and i32 %31, 1
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 372030355, i32 -1106209188
  store i32 %34, i32* %10
  br label %84

; <label>:35:                                     ; preds = %12
  store i32 -1981392321, i32* %10
  br label %84

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = load i32, i32* @N, align 4
  %40 = load i32, i32* %3, align 4
  %41 = call i32 @_Z5binomii(i32 %39, i32 %40)
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 1, %42
  %44 = load i32, i32* @M, align 4
  %45 = mul nsw i32 3, %44
  %46 = load i32, i32* %3, align 4
  %47 = sub nsw i32 %45, %46
  %48 = sdiv i32 %47, 2
  %49 = load i32, i32* @N, align 4
  %50 = add nsw i32 %48, %49
  %51 = sub nsw i32 %50, 1
  %52 = load i32, i32* @N, align 4
  %53 = sub nsw i32 %52, 1
  %54 = call i32 @_Z5binomii(i32 %51, i32 %53)
  %55 = sext i32 %54 to i64
  %56 = mul nsw i64 %43, %55
  %57 = add nsw i64 %38, %56
  %58 = srem i64 %57, 998244353
  %59 = trunc i64 %58 to i32
  store i32 %59, i32* %2, align 4
  store i32 -1981392321, i32* %10
  br label %84

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %3, align 4
  store i32 954772261, i32* %10
  br label %84

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %2, align 4
  %65 = sext i32 %64 to i64
  %66 = load i32, i32* @N, align 4
  %67 = sext i32 %66 to i64
  %68 = mul nsw i64 1, %67
  %69 = load i32, i32* @M, align 4
  %70 = sub nsw i32 %69, 1
  %71 = load i32, i32* @N, align 4
  %72 = add nsw i32 %70, %71
  %73 = sub nsw i32 %72, 1
  %74 = load i32, i32* @N, align 4
  %75 = sub nsw i32 %74, 1
  %76 = call i32 @_Z5binomii(i32 %73, i32 %75)
  %77 = sext i32 %76 to i64
  %78 = mul nsw i64 %68, %77
  %79 = srem i64 %78, 998244353
  %80 = sub nsw i64 %65, %79
  %81 = add nsw i64 %80, 998244353
  %82 = srem i64 %81, 998244353
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %82)
  ret i32 0

; <label>:84:                                     ; preds = %60, %36, %35, %27, %24, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s000739532.cpp() #0 section ".text.startup" {
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
