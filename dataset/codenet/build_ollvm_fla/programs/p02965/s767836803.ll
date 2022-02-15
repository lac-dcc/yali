; ModuleID = 'Project_CodeNet_C++1400/p02965/s767836803.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s767836803.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@n = global i64 0, align 8
@m = global i64 0, align 8
@mod = global i64 998244353, align 8
@fact = global [3000009 x i64] zeroinitializer, align 16
@Ifact = global [3000009 x i64] zeroinitializer, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s767836803.cpp, i8* null }]

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
define i32 @_Z4dcmpdd(double, double) #4 {
  %3 = alloca double
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store double %0, double* %4, align 8
  store double %1, double* %5, align 8
  %6 = load double, double* %4, align 8
  %7 = load double, double* %5, align 8
  %8 = fsub double %6, %7
  %9 = call double @fabs(double %8) #7
  store double %9, double* %3
  %10 = alloca i32
  store i32 -63769475, i32* %10
  %11 = alloca i32
  br label %12

; <label>:12:                                     ; preds = %2, %27
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -63769475, label %15
    i32 407767549, label %19
    i32 1789024425, label %20
    i32 152762626, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %27

; <label>:15:                                     ; preds = %12
  %16 = load volatile double, double* %3
  %17 = fcmp ole double %16, 1.000000e-09
  %18 = select i1 %17, i32 407767549, i32 1789024425
  store i32 %18, i32* %10
  br label %27

; <label>:19:                                     ; preds = %12
  store i32 152762626, i32* %10
  store i32 0, i32* %11
  br label %27

; <label>:20:                                     ; preds = %12
  %21 = load double, double* %4, align 8
  %22 = load double, double* %5, align 8
  %23 = fcmp ogt double %21, %22
  %24 = select i1 %23, i32 1, i32 -1
  store i32 152762626, i32* %10
  store i32 %24, i32* %11
  br label %27

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %11
  ret i32 %26

; <label>:27:                                     ; preds = %20, %19, %15, %14
  br label %12
}

; Function Attrs: nounwind readnone
declare double @fabs(double) #5

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6getBitii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = ashr i32 %5, %6
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 1
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7setBit1xi(i64, i32) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i64, i64* %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = zext i32 %6 to i64
  %8 = shl i64 1, %7
  %9 = or i64 %5, %8
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7setBit0xi(i64, i32) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i64, i64* %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = zext i32 %6 to i64
  %8 = shl i64 1, %7
  %9 = xor i64 %8, -1
  %10 = and i64 %5, %9
  ret i64 %10
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7flipBitii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = shl i32 1, %6
  %8 = xor i32 %5, %7
  %9 = sext i32 %8 to i64
  ret i64 %9
}

; Function Attrs: noinline uwtable
define void @_Z2FSv() #0 {
  %1 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  ret void
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define i64 @_Z5powerxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 -1096668659, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %58
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1096668659, label %12
    i32 -1624946824, label %16
    i32 52935757, label %17
    i32 -2088774168, label %22
    i32 1558799293, label %41
    i32 2072932882, label %56
  ]

; <label>:11:                                     ; preds = %9
  br label %58

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i32 -1624946824, i32 52935757
  store i32 %15, i32* %8
  br label %58

; <label>:16:                                     ; preds = %9
  store i64 1, i64* %4, align 8
  store i32 2072932882, i32* %8
  br label %58

; <label>:17:                                     ; preds = %9
  %18 = load i64, i64* %6, align 8
  %19 = and i64 %18, 1
  %20 = icmp ne i64 %19, 0
  %21 = select i1 %20, i32 -2088774168, i32 1558799293
  store i32 %21, i32* %8
  br label %58

; <label>:22:                                     ; preds = %9
  %23 = load i64, i64* %5, align 8
  %24 = load i64, i64* @mod, align 8
  %25 = srem i64 %23, %24
  %26 = load i64, i64* %5, align 8
  %27 = load i64, i64* @mod, align 8
  %28 = srem i64 %26, %27
  %29 = load i64, i64* %5, align 8
  %30 = load i64, i64* @mod, align 8
  %31 = srem i64 %29, %30
  %32 = mul nsw i64 %28, %31
  %33 = load i64, i64* @mod, align 8
  %34 = srem i64 %32, %33
  %35 = load i64, i64* %6, align 8
  %36 = sdiv i64 %35, 2
  %37 = call i64 @_Z5powerxx(i64 %34, i64 %36)
  %38 = mul nsw i64 %25, %37
  %39 = load i64, i64* @mod, align 8
  %40 = srem i64 %38, %39
  store i64 %40, i64* %4, align 8
  store i32 2072932882, i32* %8
  br label %58

; <label>:41:                                     ; preds = %9
  %42 = load i64, i64* %5, align 8
  %43 = load i64, i64* @mod, align 8
  %44 = srem i64 %42, %43
  %45 = load i64, i64* %5, align 8
  %46 = load i64, i64* @mod, align 8
  %47 = srem i64 %45, %46
  %48 = mul nsw i64 %44, %47
  %49 = load i64, i64* @mod, align 8
  %50 = srem i64 %48, %49
  %51 = load i64, i64* %6, align 8
  %52 = sdiv i64 %51, 2
  %53 = call i64 @_Z5powerxx(i64 %50, i64 %52)
  %54 = load i64, i64* @mod, align 8
  %55 = srem i64 %53, %54
  store i64 %55, i64* %4, align 8
  store i32 2072932882, i32* %8
  br label %58

; <label>:56:                                     ; preds = %9
  %57 = load i64, i64* %4, align 8
  ret i64 %57

; <label>:58:                                     ; preds = %41, %22, %17, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6choosexx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [3000009 x i64], [3000009 x i64]* @fact, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %3, align 8
  %9 = load i64, i64* %4, align 8
  %10 = sub nsw i64 %8, %9
  %11 = getelementptr inbounds [3000009 x i64], [3000009 x i64]* @Ifact, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = mul nsw i64 %7, %12
  %14 = load i64, i64* @mod, align 8
  %15 = srem i64 %13, %14
  %16 = load i64, i64* %4, align 8
  %17 = getelementptr inbounds [3000009 x i64], [3000009 x i64]* @Ifact, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = mul nsw i64 %15, %18
  %20 = load i64, i64* @mod, align 8
  %21 = srem i64 %19, %20
  ret i64 %21
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4calcxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = add nsw i64 %5, %6
  %8 = sub nsw i64 %7, 1
  %9 = load i64, i64* %4, align 8
  %10 = sub nsw i64 %9, 1
  %11 = call i64 @_Z6choosexx(i64 %8, i64 %10)
  ret i64 %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %9, i64* dereferenceable(8) @m)
  store i64 1, i64* getelementptr inbounds ([3000009 x i64], [3000009 x i64]* @fact, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %11 = alloca i32
  store i32 1729380459, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %142
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1729380459, label %15
    i32 858122353, label %19
    i32 -103722846, label %33
    i32 -1161798982, label %36
    i32 1142371459, label %41
    i32 -1287834944, label %45
    i32 -810560599, label %57
    i32 2069647961, label %60
    i32 430521966, label %67
    i32 1116674497, label %72
    i32 -1958107908, label %92
    i32 -605787339, label %95
    i32 -145734843, label %100
    i32 -345464767, label %107
    i32 754780121, label %120
    i32 821509238, label %123
  ]

; <label>:14:                                     ; preds = %12
  br label %142

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %16, 3000000
  %18 = select i1 %17, i32 858122353, i32 -1161798982
  store i32 %18, i32* %11
  br label %142

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %2, align 4
  %21 = sub nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [3000009 x i64], [3000009 x i64]* @fact, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %24, %26
  %28 = load i64, i64* @mod, align 8
  %29 = srem i64 %27, %28
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3000009 x i64], [3000009 x i64]* @fact, i64 0, i64 %31
  store i64 %29, i64* %32, align 8
  store i32 -103722846, i32* %11
  br label %142

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  store i32 1729380459, i32* %11
  br label %142

; <label>:36:                                     ; preds = %12
  %37 = load i64, i64* getelementptr inbounds ([3000009 x i64], [3000009 x i64]* @fact, i64 0, i64 3000000), align 16
  %38 = load i64, i64* @mod, align 8
  %39 = sub nsw i64 %38, 2
  %40 = call i64 @_Z5powerxx(i64 %37, i64 %39)
  store i64 %40, i64* getelementptr inbounds ([3000009 x i64], [3000009 x i64]* @Ifact, i64 0, i64 3000000), align 16
  store i64 2999999, i64* %3, align 8
  store i32 1142371459, i32* %11
  br label %142

; <label>:41:                                     ; preds = %12
  %42 = load i64, i64* %3, align 8
  %43 = icmp sge i64 %42, 0
  %44 = select i1 %43, i32 -1287834944, i32 2069647961
  store i32 %44, i32* %11
  br label %142

; <label>:45:                                     ; preds = %12
  %46 = load i64, i64* %3, align 8
  %47 = add nsw i64 %46, 1
  %48 = getelementptr inbounds [3000009 x i64], [3000009 x i64]* @Ifact, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = load i64, i64* %3, align 8
  %51 = add nsw i64 %50, 1
  %52 = mul nsw i64 %49, %51
  %53 = load i64, i64* @mod, align 8
  %54 = srem i64 %52, %53
  %55 = load i64, i64* %3, align 8
  %56 = getelementptr inbounds [3000009 x i64], [3000009 x i64]* @Ifact, i64 0, i64 %55
  store i64 %54, i64* %56, align 8
  store i32 -810560599, i32* %11
  br label %142

; <label>:57:                                     ; preds = %12
  %58 = load i64, i64* %3, align 8
  %59 = add nsw i64 %58, -1
  store i64 %59, i64* %3, align 8
  store i32 1142371459, i32* %11
  br label %142

; <label>:60:                                     ; preds = %12
  %61 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @n, i64* dereferenceable(8) @m)
  %62 = load i64, i64* %61, align 8
  %63 = trunc i64 %62 to i32
  store i32 %63, i32* %4, align 4
  store i64 0, i64* %5, align 8
  %64 = load i64, i64* @m, align 8
  %65 = srem i64 %64, 2
  %66 = trunc i64 %65 to i32
  store i32 %66, i32* %6, align 4
  store i32 430521966, i32* %11
  br label %142

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %4, align 4
  %70 = icmp sle i32 %68, %69
  %71 = select i1 %70, i32 1116674497, i32 -605787339
  store i32 %71, i32* %11
  br label %142

; <label>:72:                                     ; preds = %12
  %73 = load i64, i64* %5, align 8
  %74 = load i64, i64* @n, align 8
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = call i64 @_Z6choosexx(i64 %74, i64 %76)
  %78 = load i64, i64* @m, align 8
  %79 = mul nsw i64 3, %78
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = sub nsw i64 %79, %81
  %83 = sdiv i64 %82, 2
  %84 = load i64, i64* @n, align 8
  %85 = call i64 @_Z4calcxx(i64 %83, i64 %84)
  %86 = mul nsw i64 %77, %85
  %87 = load i64, i64* @mod, align 8
  %88 = srem i64 %86, %87
  %89 = add nsw i64 %73, %88
  %90 = load i64, i64* @mod, align 8
  %91 = srem i64 %89, %90
  store i64 %91, i64* %5, align 8
  store i32 -1958107908, i32* %11
  br label %142

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 %93, 2
  store i32 %94, i32* %6, align 4
  store i32 430521966, i32* %11
  br label %142

; <label>:95:                                     ; preds = %12
  store i64 0, i64* %7, align 8
  %96 = load i64, i64* @m, align 8
  %97 = mul nsw i64 2, %96
  %98 = add nsw i64 %97, 1
  %99 = trunc i64 %98 to i32
  store i32 %99, i32* %8, align 4
  store i32 -145734843, i32* %11
  br label %142

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %8, align 4
  %102 = sext i32 %101 to i64
  %103 = load i64, i64* @m, align 8
  %104 = mul nsw i64 3, %103
  %105 = icmp sle i64 %102, %104
  %106 = select i1 %105, i32 -345464767, i32 821509238
  store i32 %106, i32* %11
  br label %142

; <label>:107:                                    ; preds = %12
  %108 = load i64, i64* %7, align 8
  %109 = load i64, i64* @m, align 8
  %110 = mul nsw i64 3, %109
  %111 = load i32, i32* %8, align 4
  %112 = sext i32 %111 to i64
  %113 = sub nsw i64 %110, %112
  %114 = load i64, i64* @n, align 8
  %115 = sub nsw i64 %114, 1
  %116 = call i64 @_Z4calcxx(i64 %113, i64 %115)
  %117 = add nsw i64 %108, %116
  %118 = load i64, i64* @mod, align 8
  %119 = srem i64 %117, %118
  store i64 %119, i64* %7, align 8
  store i32 754780121, i32* %11
  br label %142

; <label>:120:                                    ; preds = %12
  %121 = load i32, i32* %8, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %8, align 4
  store i32 -145734843, i32* %11
  br label %142

; <label>:123:                                    ; preds = %12
  %124 = load i64, i64* %7, align 8
  %125 = load i64, i64* @n, align 8
  %126 = mul nsw i64 %124, %125
  %127 = load i64, i64* @mod, align 8
  %128 = srem i64 %126, %127
  store i64 %128, i64* %7, align 8
  %129 = load i64, i64* %5, align 8
  %130 = load i64, i64* %7, align 8
  %131 = sub nsw i64 %129, %130
  %132 = load i64, i64* @mod, align 8
  %133 = srem i64 %131, %132
  %134 = load i64, i64* @mod, align 8
  %135 = add nsw i64 %133, %134
  %136 = load i64, i64* @mod, align 8
  %137 = srem i64 %135, %136
  store i64 %137, i64* %5, align 8
  %138 = load i64, i64* %5, align 8
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %138)
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %139, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %141 = load i32, i32* %1, align 4
  ret i32 %141

; <label>:142:                                    ; preds = %120, %107, %100, %95, %92, %72, %67, %60, %57, %45, %41, %36, %33, %19, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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
  store i32 2072989154, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2072989154, label %16
    i32 -1310682397, label %21
    i32 995275164, label %23
    i32 1982188000, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1310682397, i32 995275164
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1982188000, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1982188000, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s767836803.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
