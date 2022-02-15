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
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, double* %3, align 8
  store double %1, double* %4, align 8
  %5 = load double, double* %3, align 8
  %6 = load double, double* %4, align 8
  %7 = fsub double %5, %6
  %8 = call double @fabs(double %7) #7
  %9 = fcmp ole double %8, 1.000000e-09
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %2
  br label %16

; <label>:11:                                     ; preds = %2
  %12 = load double, double* %3, align 8
  %13 = load double, double* %4, align 8
  %14 = fcmp ogt double %12, %13
  %15 = select i1 %14, i32 1, i32 -1
  br label %16

; <label>:16:                                     ; preds = %11, %10
  %17 = phi i32 [ 0, %10 ], [ %15, %11 ]
  ret i32 %17
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
  %8 = xor i32 %7, -1
  %9 = xor i32 1, -1
  %10 = xor i32 1088894509, -1
  %11 = or i32 %8, %9
  %12 = or i32 1088894509, %10
  %13 = xor i32 %11, -1
  %14 = and i32 %13, %12
  %15 = and i32 %7, 1
  %16 = icmp eq i32 %14, 1
  %17 = zext i1 %16 to i32
  ret i32 %17
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
  %9 = and i64 %5, %8
  %10 = xor i64 %5, %8
  %11 = or i64 %9, %10
  %12 = or i64 %5, %8
  ret i64 %11
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
  %10 = and i64 -854337657554992019, %9
  %11 = xor i64 -854337657554992019, -1
  %12 = and i64 %8, %11
  %13 = xor i64 -1, -1
  %14 = and i64 %13, -854337657554992019
  %15 = and i64 -1, %11
  %16 = or i64 %10, %12
  %17 = or i64 %14, %15
  %18 = xor i64 %16, %17
  %19 = xor i64 %8, -1
  %20 = xor i64 %5, -1
  %21 = xor i64 %18, -1
  %22 = xor i64 -3712615109556769543, -1
  %23 = or i64 %20, %21
  %24 = or i64 -3712615109556769543, %22
  %25 = xor i64 %23, -1
  %26 = and i64 %25, %24
  %27 = and i64 %5, %18
  ret i64 %26
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
  %8 = xor i32 %5, -1
  %9 = and i32 %7, %8
  %10 = xor i32 %7, -1
  %11 = and i32 %5, %10
  %12 = or i32 %9, %11
  %13 = xor i32 %5, %7
  %14 = sext i32 %12 to i64
  ret i64 %14
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
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %2
  store i64 1, i64* %3, align 8
  br label %54

; <label>:9:                                      ; preds = %2
  %10 = load i64, i64* %5, align 8
  %11 = xor i64 %10, -1
  %12 = xor i64 1, -1
  %13 = xor i64 2819318814812131092, -1
  %14 = or i64 %11, %12
  %15 = or i64 2819318814812131092, %13
  %16 = xor i64 %14, -1
  %17 = and i64 %16, %15
  %18 = and i64 %10, 1
  %19 = icmp ne i64 %17, 0
  br i1 %19, label %20, label %39

; <label>:20:                                     ; preds = %9
  %21 = load i64, i64* %4, align 8
  %22 = load i64, i64* @mod, align 8
  %23 = srem i64 %21, %22
  %24 = load i64, i64* %4, align 8
  %25 = load i64, i64* @mod, align 8
  %26 = srem i64 %24, %25
  %27 = load i64, i64* %4, align 8
  %28 = load i64, i64* @mod, align 8
  %29 = srem i64 %27, %28
  %30 = mul nsw i64 %26, %29
  %31 = load i64, i64* @mod, align 8
  %32 = srem i64 %30, %31
  %33 = load i64, i64* %5, align 8
  %34 = sdiv i64 %33, 2
  %35 = call i64 @_Z5powerxx(i64 %32, i64 %34)
  %36 = mul nsw i64 %23, %35
  %37 = load i64, i64* @mod, align 8
  %38 = srem i64 %36, %37
  store i64 %38, i64* %3, align 8
  br label %54

; <label>:39:                                     ; preds = %9
  %40 = load i64, i64* %4, align 8
  %41 = load i64, i64* @mod, align 8
  %42 = srem i64 %40, %41
  %43 = load i64, i64* %4, align 8
  %44 = load i64, i64* @mod, align 8
  %45 = srem i64 %43, %44
  %46 = mul nsw i64 %42, %45
  %47 = load i64, i64* @mod, align 8
  %48 = srem i64 %46, %47
  %49 = load i64, i64* %5, align 8
  %50 = sdiv i64 %49, 2
  %51 = call i64 @_Z5powerxx(i64 %48, i64 %50)
  %52 = load i64, i64* @mod, align 8
  %53 = srem i64 %51, %52
  store i64 %53, i64* %3, align 8
  br label %54

; <label>:54:                                     ; preds = %39, %20, %8
  %55 = load i64, i64* %3, align 8
  ret i64 %55
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
  %10 = add i64 %8, -6567898917907113872
  %11 = sub i64 %10, %9
  %12 = sub i64 %11, -6567898917907113872
  %13 = sub nsw i64 %8, %9
  %14 = getelementptr inbounds [3000009 x i64], [3000009 x i64]* @Ifact, i64 0, i64 %12
  %15 = load i64, i64* %14, align 8
  %16 = mul nsw i64 %7, %15
  %17 = load i64, i64* @mod, align 8
  %18 = srem i64 %16, %17
  %19 = load i64, i64* %4, align 8
  %20 = getelementptr inbounds [3000009 x i64], [3000009 x i64]* @Ifact, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = mul nsw i64 %18, %21
  %23 = load i64, i64* @mod, align 8
  %24 = srem i64 %22, %23
  ret i64 %24
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4calcxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = sub i64 0, %5
  %8 = sub i64 0, %6
  %9 = add i64 %7, %8
  %10 = sub i64 0, %9
  %11 = add nsw i64 %5, %6
  %12 = sub i64 %10, -5083299537628570894
  %13 = sub i64 %12, 1
  %14 = add i64 %13, -5083299537628570894
  %15 = sub nsw i64 %10, 1
  %16 = load i64, i64* %4, align 8
  %17 = sub i64 0, 1
  %18 = add i64 %16, %17
  %19 = sub nsw i64 %16, 1
  %20 = call i64 @_Z6choosexx(i64 %14, i64 %18)
  ret i64 %20
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
  br label %11

; <label>:11:                                     ; preds = %30, %0
  %12 = load i32, i32* %2, align 4
  %13 = icmp sle i32 %12, 3000000
  br i1 %13, label %14, label %35

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = sub i32 0, 1
  %17 = add i32 %15, %16
  %18 = sub nsw i32 %15, 1
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds [3000009 x i64], [3000009 x i64]* @fact, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %21, %23
  %25 = load i64, i64* @mod, align 8
  %26 = srem i64 %24, %25
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [3000009 x i64], [3000009 x i64]* @fact, i64 0, i64 %28
  store i64 %26, i64* %29, align 8
  br label %30

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %2, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %34 = add nsw i32 %31, 1
  store i32 %33, i32* %2, align 4
  br label %11

; <label>:35:                                     ; preds = %11
  %36 = load i64, i64* getelementptr inbounds ([3000009 x i64], [3000009 x i64]* @fact, i64 0, i64 3000000), align 16
  %37 = load i64, i64* @mod, align 8
  %38 = add i64 %37, 7333400252061211177
  %39 = sub i64 %38, 2
  %40 = sub i64 %39, 7333400252061211177
  %41 = sub nsw i64 %37, 2
  %42 = call i64 @_Z5powerxx(i64 %36, i64 %40)
  store i64 %42, i64* getelementptr inbounds ([3000009 x i64], [3000009 x i64]* @Ifact, i64 0, i64 3000000), align 16
  store i64 2999999, i64* %3, align 8
  br label %43

; <label>:43:                                     ; preds = %64, %35
  %44 = load i64, i64* %3, align 8
  %45 = icmp sge i64 %44, 0
  br i1 %45, label %46, label %71

; <label>:46:                                     ; preds = %43
  %47 = load i64, i64* %3, align 8
  %48 = add i64 %47, 2983129054983314818
  %49 = add i64 %48, 1
  %50 = sub i64 %49, 2983129054983314818
  %51 = add nsw i64 %47, 1
  %52 = getelementptr inbounds [3000009 x i64], [3000009 x i64]* @Ifact, i64 0, i64 %50
  %53 = load i64, i64* %52, align 8
  %54 = load i64, i64* %3, align 8
  %55 = sub i64 %54, -3404074636518761841
  %56 = add i64 %55, 1
  %57 = add i64 %56, -3404074636518761841
  %58 = add nsw i64 %54, 1
  %59 = mul nsw i64 %53, %57
  %60 = load i64, i64* @mod, align 8
  %61 = srem i64 %59, %60
  %62 = load i64, i64* %3, align 8
  %63 = getelementptr inbounds [3000009 x i64], [3000009 x i64]* @Ifact, i64 0, i64 %62
  store i64 %61, i64* %63, align 8
  br label %64

; <label>:64:                                     ; preds = %46
  %65 = load i64, i64* %3, align 8
  %66 = sub i64 0, %65
  %67 = sub i64 0, -1
  %68 = add i64 %66, %67
  %69 = sub i64 0, %68
  %70 = add nsw i64 %65, -1
  store i64 %69, i64* %3, align 8
  br label %43

; <label>:71:                                     ; preds = %43
  %72 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @n, i64* dereferenceable(8) @m)
  %73 = load i64, i64* %72, align 8
  %74 = trunc i64 %73 to i32
  store i32 %74, i32* %4, align 4
  store i64 0, i64* %5, align 8
  %75 = load i64, i64* @m, align 8
  %76 = srem i64 %75, 2
  %77 = trunc i64 %76 to i32
  store i32 %77, i32* %6, align 4
  br label %78

; <label>:78:                                     ; preds = %106, %71
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %4, align 4
  %81 = icmp sle i32 %79, %80
  br i1 %81, label %82, label %112

; <label>:82:                                     ; preds = %78
  %83 = load i64, i64* %5, align 8
  %84 = load i64, i64* @n, align 8
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = call i64 @_Z6choosexx(i64 %84, i64 %86)
  %88 = load i64, i64* @m, align 8
  %89 = mul nsw i64 3, %88
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = sub i64 0, %91
  %93 = add i64 %89, %92
  %94 = sub nsw i64 %89, %91
  %95 = sdiv i64 %93, 2
  %96 = load i64, i64* @n, align 8
  %97 = call i64 @_Z4calcxx(i64 %95, i64 %96)
  %98 = mul nsw i64 %87, %97
  %99 = load i64, i64* @mod, align 8
  %100 = srem i64 %98, %99
  %101 = sub i64 0, %100
  %102 = sub i64 %83, %101
  %103 = add nsw i64 %83, %100
  %104 = load i64, i64* @mod, align 8
  %105 = srem i64 %102, %104
  store i64 %105, i64* %5, align 8
  br label %106

; <label>:106:                                    ; preds = %82
  %107 = load i32, i32* %6, align 4
  %108 = add i32 %107, -960262417
  %109 = add i32 %108, 2
  %110 = sub i32 %109, -960262417
  %111 = add nsw i32 %107, 2
  store i32 %110, i32* %6, align 4
  br label %78

; <label>:112:                                    ; preds = %78
  store i64 0, i64* %7, align 8
  %113 = load i64, i64* @m, align 8
  %114 = mul nsw i64 2, %113
  %115 = sub i64 0, 1
  %116 = sub i64 %114, %115
  %117 = add nsw i64 %114, 1
  %118 = trunc i64 %116 to i32
  store i32 %118, i32* %8, align 4
  br label %119

; <label>:119:                                    ; preds = %147, %112
  %120 = load i32, i32* %8, align 4
  %121 = sext i32 %120 to i64
  %122 = load i64, i64* @m, align 8
  %123 = mul nsw i64 3, %122
  %124 = icmp sle i64 %121, %123
  br i1 %124, label %125, label %154

; <label>:125:                                    ; preds = %119
  %126 = load i64, i64* %7, align 8
  %127 = load i64, i64* @m, align 8
  %128 = mul nsw i64 3, %127
  %129 = load i32, i32* %8, align 4
  %130 = sext i32 %129 to i64
  %131 = add i64 %128, 7143891092687728699
  %132 = sub i64 %131, %130
  %133 = sub i64 %132, 7143891092687728699
  %134 = sub nsw i64 %128, %130
  %135 = load i64, i64* @n, align 8
  %136 = add i64 %135, 2277150587526873476
  %137 = sub i64 %136, 1
  %138 = sub i64 %137, 2277150587526873476
  %139 = sub nsw i64 %135, 1
  %140 = call i64 @_Z4calcxx(i64 %133, i64 %138)
  %141 = sub i64 %126, 4629050042662171287
  %142 = add i64 %141, %140
  %143 = add i64 %142, 4629050042662171287
  %144 = add nsw i64 %126, %140
  %145 = load i64, i64* @mod, align 8
  %146 = srem i64 %143, %145
  store i64 %146, i64* %7, align 8
  br label %147

; <label>:147:                                    ; preds = %125
  %148 = load i32, i32* %8, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %153 = add nsw i32 %148, 1
  store i32 %152, i32* %8, align 4
  br label %119

; <label>:154:                                    ; preds = %119
  %155 = load i64, i64* %7, align 8
  %156 = load i64, i64* @n, align 8
  %157 = mul nsw i64 %155, %156
  %158 = load i64, i64* @mod, align 8
  %159 = srem i64 %157, %158
  store i64 %159, i64* %7, align 8
  %160 = load i64, i64* %5, align 8
  %161 = load i64, i64* %7, align 8
  %162 = add i64 %160, -7203610898409031691
  %163 = sub i64 %162, %161
  %164 = sub i64 %163, -7203610898409031691
  %165 = sub nsw i64 %160, %161
  %166 = load i64, i64* @mod, align 8
  %167 = srem i64 %164, %166
  %168 = load i64, i64* @mod, align 8
  %169 = add i64 %167, 2802089289926909397
  %170 = add i64 %169, %168
  %171 = sub i64 %170, 2802089289926909397
  %172 = add nsw i64 %167, %168
  %173 = load i64, i64* @mod, align 8
  %174 = srem i64 %171, %173
  store i64 %174, i64* %5, align 8
  %175 = load i64, i64* %5, align 8
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %175)
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %176, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %178 = load i32, i32* %1, align 4
  ret i32 %178
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
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
