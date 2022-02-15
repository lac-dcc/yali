; ModuleID = 'Project_CodeNet_C++1400/p02965/s140132884.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s140132884.cpp"
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

$_Z4preci = comdat any

$_Z5solveiii = comdat any

$_Z3addRii = comdat any

$_Z3subRii = comdat any

$_Z3mulRii = comdat any

$_Z5lgputii = comdat any

$_Z4combii = comdat any

$_Z3modRi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fact = global [2000001 x i32] zeroinitializer, align 16
@invfact = global [2000001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s140132884.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ios"*
  %13 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %12, %"class.std::basic_ostream"* null)
  %14 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %19, %"class.std::basic_ostream"* null)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %3)
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %3, align 4
  %25 = mul nsw i32 2, %24
  %26 = add nsw i32 %23, %25
  call void @_Z4preci(i32 %26)
  %27 = load i32, i32* %3, align 4
  %28 = mul nsw i32 3, %27
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %3, align 4
  %31 = call i32 @_Z5solveiii(i32 %28, i32 %29, i32 %30)
  store i32 %31, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %3, align 4
  %35 = call i32 @_Z5solveiii(i32 %32, i32 %33, i32 %34)
  call void @_Z3addRii(i32* dereferenceable(4) %5, i32 %35)
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = sub nsw i32 %37, 1
  %39 = load i32, i32* %3, align 4
  %40 = call i32 @_Z5solveiii(i32 %36, i32 %38, i32 %39)
  call void @_Z3subRii(i32* dereferenceable(4) %5, i32 %40)
  %41 = load i32, i32* %2, align 4
  call void @_Z3mulRii(i32* dereferenceable(4) %5, i32 %41)
  %42 = load i32, i32* %5, align 4
  call void @_Z3subRii(i32* dereferenceable(4) %4, i32 %42)
  %43 = load i32, i32* %4, align 4
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %43)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4preci(i32) #0 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* getelementptr inbounds ([2000001 x i32], [2000001 x i32]* @fact, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  %5 = alloca i32
  store i32 -325589037, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %69
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -325589037, label %9
    i32 147552065, label %14
    i32 154255475, label %30
    i32 -477626525, label %33
    i32 1116583974, label %44
    i32 375622587, label %48
    i32 507043982, label %65
    i32 1444518509, label %68
  ]

; <label>:8:                                      ; preds = %6
  br label %69

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %10, %11
  %13 = select i1 %12, i32 147552065, i32 -477626525
  store i32 %13, i32* %5
  br label %69

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %3, align 4
  %16 = sub nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @fact, i64 0, i64 %17
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
  %29 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @fact, i64 0, i64 %28
  store i32 %26, i32* %29, align 4
  store i32 154255475, i32* %5
  br label %69

; <label>:30:                                     ; preds = %6
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 -325589037, i32* %5
  br label %69

; <label>:33:                                     ; preds = %6
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @fact, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = call i32 @_Z5lgputii(i32 %37, i32 998244351)
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @invfact, i64 0, i64 %40
  store i32 %38, i32* %41, align 4
  %42 = load i32, i32* %2, align 4
  %43 = sub nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 1116583974, i32* %5
  br label %69

; <label>:44:                                     ; preds = %6
  %45 = load i32, i32* %4, align 4
  %46 = icmp sge i32 %45, 0
  %47 = select i1 %46, i32 375622587, i32 1444518509
  store i32 %47, i32* %5
  br label %69

; <label>:48:                                     ; preds = %6
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @invfact, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = sext i32 %53 to i64
  %55 = mul nsw i64 1, %54
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = mul nsw i64 %55, %58
  %60 = srem i64 %59, 998244353
  %61 = trunc i64 %60 to i32
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @invfact, i64 0, i64 %63
  store i32 %61, i32* %64, align 4
  store i32 507043982, i32* %5
  br label %69

; <label>:65:                                     ; preds = %6
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, -1
  store i32 %67, i32* %4, align 4
  store i32 1116583974, i32* %5
  br label %69

; <label>:68:                                     ; preds = %6
  ret void

; <label>:69:                                     ; preds = %65, %48, %44, %33, %30, %14, %9, %8
  br label %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z5solveiii(i32, i32, i32) #0 comdat {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %10 = alloca i32
  store i32 1150940629, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %47
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1150940629, label %14
    i32 -821244460, label %19
    i32 779757398, label %29
    i32 1695508589, label %41
    i32 -1719222902, label %42
    i32 280793342, label %45
  ]

; <label>:13:                                     ; preds = %11
  br label %47

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %8, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -821244460, i32 280793342
  store i32 %18, i32* %10
  br label %47

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %8, align 4
  %22 = call i32 @_Z4combii(i32 %20, i32 %21)
  store i32 %22, i32* %9, align 4
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %8, align 4
  %25 = sub nsw i32 %23, %24
  %26 = srem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 779757398, i32 1695508589
  store i32 %28, i32* %10
  br label %47

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %5, align 4
  %31 = sub nsw i32 %30, 1
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %8, align 4
  %34 = sub nsw i32 %32, %33
  %35 = sdiv i32 %34, 2
  %36 = add nsw i32 %31, %35
  %37 = load i32, i32* %5, align 4
  %38 = sub nsw i32 %37, 1
  %39 = call i32 @_Z4combii(i32 %36, i32 %38)
  call void @_Z3mulRii(i32* dereferenceable(4) %9, i32 %39)
  %40 = load i32, i32* %9, align 4
  call void @_Z3addRii(i32* dereferenceable(4) %7, i32 %40)
  store i32 1695508589, i32* %10
  br label %47

; <label>:41:                                     ; preds = %11
  store i32 -1719222902, i32* %10
  br label %47

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %8, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %8, align 4
  store i32 1150940629, i32* %10
  br label %47

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %7, align 4
  ret i32 %46

; <label>:47:                                     ; preds = %42, %41, %29, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3addRii(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32*, i32** %3, align 8
  %7 = load i32, i32* %6, align 4
  %8 = add nsw i32 %7, %5
  store i32 %8, i32* %6, align 4
  %9 = load i32*, i32** %3, align 8
  call void @_Z3modRi(i32* dereferenceable(4) %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3subRii(i32* dereferenceable(4), i32) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = sub nsw i32 998244353, %5
  %7 = load i32*, i32** %3, align 8
  %8 = load i32, i32* %7, align 4
  %9 = add nsw i32 %8, %6
  store i32 %9, i32* %7, align 4
  %10 = load i32*, i32** %3, align 8
  call void @_Z3modRi(i32* dereferenceable(4) %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3mulRii(i32* dereferenceable(4), i32) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = sext i32 %6 to i64
  %8 = mul nsw i64 1, %7
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %8, %10
  %12 = srem i64 %11, 998244353
  %13 = trunc i64 %12 to i32
  %14 = load i32*, i32** %3, align 8
  store i32 %13, i32* %14, align 4
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z5lgputii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %6 = alloca i32
  store i32 450028573, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %41
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 450028573, label %10
    i32 1213758631, label %14
    i32 -10818308, label %19
    i32 -1593132733, label %28
    i32 -804315128, label %39
  ]

; <label>:9:                                      ; preds = %7
  br label %41

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp sgt i32 %11, 0
  %13 = select i1 %12, i32 1213758631, i32 -804315128
  store i32 %13, i32* %6
  br label %41

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 -10818308, i32 -1593132733
  store i32 %18, i32* %6
  br label %41

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 1, %21
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %22, %24
  %26 = srem i64 %25, 998244353
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %5, align 4
  store i32 -1593132733, i32* %6
  br label %41

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %4, align 4
  %30 = ashr i32 %29, 1
  store i32 %30, i32* %4, align 4
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 1, %32
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %33, %35
  %37 = srem i64 %36, 998244353
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %3, align 4
  store i32 450028573, i32* %6
  br label %41

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %5, align 4
  ret i32 %40

; <label>:41:                                     ; preds = %28, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z4combii(i32, i32) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 1286462293, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %47
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1286462293, label %14
    i32 819659238, label %19
    i32 73641459, label %20
    i32 -828332299, label %45
  ]

; <label>:13:                                     ; preds = %11
  br label %47

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 819659238, i32 73641459
  store i32 %18, i32* %10
  br label %47

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -828332299, i32* %10
  br label %47

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @fact, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 1, %25
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @invfact, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 1, %31
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %7, align 4
  %35 = sub nsw i32 %33, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2000001 x i32], [2000001 x i32]* @invfact, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = sext i32 %38 to i64
  %40 = mul nsw i64 %32, %39
  %41 = srem i64 %40, 998244353
  %42 = mul nsw i64 %26, %41
  %43 = srem i64 %42, 998244353
  %44 = trunc i64 %43 to i32
  store i32 %44, i32* %5, align 4
  store i32 -828332299, i32* %10
  br label %47

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %5, align 4
  ret i32 %46

; <label>:47:                                     ; preds = %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3modRi(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32
  %3 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  %4 = load i32*, i32** %3, align 8
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 -807660947, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %19
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -807660947, label %10
    i32 -1197812108, label %14
    i32 2009796397, label %18
  ]

; <label>:9:                                      ; preds = %7
  br label %19

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp sge i32 %11, 998244353
  %13 = select i1 %12, i32 -1197812108, i32 2009796397
  store i32 %13, i32* %6
  br label %19

; <label>:14:                                     ; preds = %7
  %15 = load i32*, i32** %3, align 8
  %16 = load i32, i32* %15, align 4
  %17 = sub nsw i32 %16, 998244353
  store i32 %17, i32* %15, align 4
  store i32 2009796397, i32* %6
  br label %19

; <label>:18:                                     ; preds = %7
  ret void

; <label>:19:                                     ; preds = %14, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s140132884.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
