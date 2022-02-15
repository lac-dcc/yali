; ModuleID = 'Project_CodeNet_C++1400/p03232/s173089996.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s173089996.cpp"
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
@fact = global [200005 x i64] zeroinitializer, align 16
@fact_inv = global [200005 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@a = global [100005 x i64] zeroinitializer, align 16
@sum = global [100005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s173089996.cpp, i8* null }]

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
define i64 @_Z6modpowxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 230879881, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %43
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 230879881, label %12
    i32 -549458312, label %16
    i32 587497396, label %17
    i32 -1023641221, label %22
    i32 -1465883677, label %32
    i32 235132855, label %41
  ]

; <label>:11:                                     ; preds = %9
  br label %43

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i32 -549458312, i32 587497396
  store i32 %15, i32* %8
  br label %43

; <label>:16:                                     ; preds = %9
  store i64 1, i64* %4, align 8
  store i32 235132855, i32* %8
  br label %43

; <label>:17:                                     ; preds = %9
  %18 = load i64, i64* %6, align 8
  %19 = srem i64 %18, 2
  %20 = icmp ne i64 %19, 0
  %21 = select i1 %20, i32 -1023641221, i32 -1465883677
  store i32 %21, i32* %8
  br label %43

; <label>:22:                                     ; preds = %9
  %23 = load i64, i64* %5, align 8
  %24 = srem i64 %23, 1000000007
  %25 = load i64, i64* %5, align 8
  %26 = load i64, i64* %6, align 8
  %27 = sub nsw i64 %26, 1
  %28 = call i64 @_Z6modpowxx(i64 %25, i64 %27)
  %29 = srem i64 %28, 1000000007
  %30 = mul nsw i64 %24, %29
  %31 = srem i64 %30, 1000000007
  store i64 %31, i64* %4, align 8
  store i32 235132855, i32* %8
  br label %43

; <label>:32:                                     ; preds = %9
  %33 = load i64, i64* %5, align 8
  %34 = load i64, i64* %5, align 8
  %35 = mul nsw i64 %33, %34
  %36 = srem i64 %35, 1000000007
  %37 = load i64, i64* %6, align 8
  %38 = sdiv i64 %37, 2
  %39 = call i64 @_Z6modpowxx(i64 %36, i64 %38)
  %40 = srem i64 %39, 1000000007
  store i64 %40, i64* %4, align 8
  store i32 235132855, i32* %8
  br label %43

; <label>:41:                                     ; preds = %9
  %42 = load i64, i64* %4, align 8
  ret i64 %42

; <label>:43:                                     ; preds = %32, %22, %17, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define void @_Z9make_factv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i64 1, i64* %1, align 8
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @fact, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %4 = alloca i32
  store i32 1459871661, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %51
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1459871661, label %8
    i32 -331192128, label %12
    i32 -91231087, label %23
    i32 -1307872714, label %26
    i32 -1711075344, label %29
    i32 -56451603, label %33
    i32 -533030192, label %47
    i32 -206638459, label %50
  ]

; <label>:7:                                      ; preds = %5
  br label %51

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %9, 200005
  %11 = select i1 %10, i32 -331192128, i32 -1307872714
  store i32 %11, i32* %4
  br label %51

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = load i64, i64* %1, align 8
  %16 = mul nsw i64 %15, %14
  store i64 %16, i64* %1, align 8
  %17 = load i64, i64* %1, align 8
  %18 = srem i64 %17, 1000000007
  store i64 %18, i64* %1, align 8
  %19 = load i64, i64* %1, align 8
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact, i64 0, i64 %21
  store i64 %19, i64* %22, align 8
  store i32 -91231087, i32* %4
  br label %51

; <label>:23:                                     ; preds = %5
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %2, align 4
  store i32 1459871661, i32* %4
  br label %51

; <label>:26:                                     ; preds = %5
  %27 = load i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @fact, i64 0, i64 200004), align 16
  %28 = call i64 @_Z6modpowxx(i64 %27, i64 1000000005)
  store i64 %28, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @fact_inv, i64 0, i64 200004), align 16
  store i32 200003, i32* %3, align 4
  store i32 -1711075344, i32* %4
  br label %51

; <label>:29:                                     ; preds = %5
  %30 = load i32, i32* %3, align 4
  %31 = icmp sge i32 %30, 0
  %32 = select i1 %31, i32 -56451603, i32 -206638459
  store i32 %32, i32* %4
  br label %51

; <label>:33:                                     ; preds = %5
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact_inv, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = mul nsw i64 %38, %41
  %43 = srem i64 %42, 1000000007
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact_inv, i64 0, i64 %45
  store i64 %43, i64* %46, align 8
  store i32 -533030192, i32* %4
  br label %51

; <label>:47:                                     ; preds = %5
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, -1
  store i32 %49, i32* %3, align 4
  store i32 -1711075344, i32* %4
  br label %51

; <label>:50:                                     ; preds = %5
  ret void

; <label>:51:                                     ; preds = %47, %33, %29, %26, %23, %12, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4combxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = load i64, i64* %3, align 8
  %7 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = load i64, i64* %5, align 8
  %10 = mul nsw i64 %9, %8
  store i64 %10, i64* %5, align 8
  %11 = load i64, i64* %4, align 8
  %12 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact_inv, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8
  %14 = load i64, i64* %5, align 8
  %15 = mul nsw i64 %14, %13
  store i64 %15, i64* %5, align 8
  %16 = load i64, i64* %5, align 8
  %17 = srem i64 %16, 1000000007
  store i64 %17, i64* %5, align 8
  %18 = load i64, i64* %3, align 8
  %19 = load i64, i64* %4, align 8
  %20 = sub nsw i64 %18, %19
  %21 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact_inv, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = load i64, i64* %5, align 8
  %24 = mul nsw i64 %23, %22
  store i64 %24, i64* %5, align 8
  %25 = load i64, i64* %5, align 8
  %26 = srem i64 %25, 1000000007
  store i64 %26, i64* %5, align 8
  %27 = load i64, i64* %5, align 8
  ret i64 %27
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z9make_factv()
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i32 1, i32* %2, align 4
  %10 = alloca i32
  store i32 -1189142495, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %217
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1189142495, label %14
    i32 126482758, label %20
    i32 -807715352, label %25
    i32 -1121222755, label %28
    i32 -1201874434, label %29
    i32 -901137828, label %35
    i32 754908813, label %54
    i32 -518192616, label %57
    i32 1664053047, label %61
    i32 1286386916, label %65
    i32 -1067182330, label %74
    i32 1580440677, label %80
    i32 -723489965, label %100
    i32 -1834957335, label %103
    i32 1383948972, label %104
    i32 805731032, label %110
    i32 -245159937, label %138
    i32 -2012590188, label %141
    i32 1397011583, label %142
    i32 -1739491804, label %149
    i32 -2114588561, label %208
    i32 -936624829, label %211
    i32 1503383086, label %215
  ]

; <label>:13:                                     ; preds = %11
  br label %217

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = load i64, i64* @n, align 8
  %18 = icmp sle i64 %16, %17
  %19 = select i1 %18, i32 126482758, i32 -1121222755
  store i32 %19, i32* %10
  br label %217

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %22
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %23)
  store i32 -807715352, i32* %10
  br label %217

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  store i32 -1189142495, i32* %10
  br label %217

; <label>:28:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 -1201874434, i32* %10
  br label %217

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = load i64, i64* @n, align 8
  %33 = icmp sle i64 %31, %32
  %34 = select i1 %33, i32 -901137828, i32 -518192616
  store i32 %34, i32* %10
  br label %217

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %3, align 4
  %37 = sub nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = add nsw i64 %40, %44
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %47
  store i64 %45, i64* %48, align 8
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = srem i64 %52, 1000000007
  store i64 %53, i64* %51, align 8
  store i32 754908813, i32* %10
  br label %217

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %3, align 4
  store i32 -1201874434, i32* %10
  br label %217

; <label>:57:                                     ; preds = %11
  %58 = load i64, i64* @n, align 8
  %59 = icmp eq i64 %58, 1
  %60 = select i1 %59, i32 1664053047, i32 1286386916
  store i32 %60, i32* %10
  br label %217

; <label>:61:                                     ; preds = %11
  %62 = load i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @a, i64 0, i64 1), align 8
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %62)
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 1503383086, i32* %10
  br label %217

; <label>:65:                                     ; preds = %11
  %66 = load i64, i64* @n, align 8
  %67 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = load i64, i64* @n, align 8
  %70 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = mul nsw i64 %68, %71
  %73 = srem i64 %72, 1000000007
  store i64 %73, i64* %4, align 8
  store i32 2, i32* %5, align 4
  store i32 -1067182330, i32* %10
  br label %217

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = load i64, i64* @n, align 8
  %78 = icmp sle i64 %76, %77
  %79 = select i1 %78, i32 1580440677, i32 -1834957335
  store i32 %79, i32* %10
  br label %217

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %5, align 4
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = load i64, i64* @n, align 8
  %87 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = mul nsw i64 %85, %88
  %90 = srem i64 %89, 1000000007
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = call i64 @_Z6modpowxx(i64 %92, i64 1000000005)
  %94 = mul nsw i64 %90, %93
  %95 = srem i64 %94, 1000000007
  %96 = load i64, i64* %4, align 8
  %97 = add nsw i64 %96, %95
  store i64 %97, i64* %4, align 8
  %98 = load i64, i64* %4, align 8
  %99 = srem i64 %98, 1000000007
  store i64 %99, i64* %4, align 8
  store i32 -723489965, i32* %10
  br label %217

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %5, align 4
  store i32 -1067182330, i32* %10
  br label %217

; <label>:103:                                    ; preds = %11
  store i32 2, i32* %6, align 4
  store i32 1383948972, i32* %10
  br label %217

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = load i64, i64* @n, align 8
  %108 = icmp sle i64 %106, %107
  %109 = select i1 %108, i32 805731032, i32 -2012590188
  store i32 %109, i32* %10
  br label %217

; <label>:110:                                    ; preds = %11
  %111 = load i64, i64* @n, align 8
  %112 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = load i64, i64* @n, align 8
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = sub nsw i64 %114, %116
  %118 = add nsw i64 %117, 1
  %119 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = sub nsw i64 %113, %120
  %122 = add nsw i64 %121, 1000000007
  %123 = srem i64 %122, 1000000007
  %124 = load i64, i64* @n, align 8
  %125 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = mul nsw i64 %123, %126
  %128 = srem i64 %127, 1000000007
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = call i64 @_Z6modpowxx(i64 %130, i64 1000000005)
  %132 = mul nsw i64 %128, %131
  %133 = srem i64 %132, 1000000007
  %134 = load i64, i64* %4, align 8
  %135 = add nsw i64 %134, %133
  store i64 %135, i64* %4, align 8
  %136 = load i64, i64* %4, align 8
  %137 = srem i64 %136, 1000000007
  store i64 %137, i64* %4, align 8
  store i32 -245159937, i32* %10
  br label %217

; <label>:138:                                    ; preds = %11
  %139 = load i32, i32* %6, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %6, align 4
  store i32 1383948972, i32* %10
  br label %217

; <label>:141:                                    ; preds = %11
  store i64 0, i64* %7, align 8
  store i32 1, i32* %8, align 4
  store i32 1397011583, i32* %10
  br label %217

; <label>:142:                                    ; preds = %11
  %143 = load i32, i32* %8, align 4
  %144 = sext i32 %143 to i64
  %145 = load i64, i64* @n, align 8
  %146 = sub nsw i64 %145, 2
  %147 = icmp sle i64 %144, %146
  %148 = select i1 %147, i32 -1739491804, i32 -936624829
  store i32 %148, i32* %10
  br label %217

; <label>:149:                                    ; preds = %11
  %150 = load i64, i64* @n, align 8
  %151 = sub nsw i64 %150, 1
  %152 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %151
  %153 = load i64, i64* %152, align 8
  %154 = load i32, i32* %8, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %155
  %157 = load i64, i64* %156, align 8
  %158 = sub nsw i64 %153, %157
  %159 = add nsw i64 %158, 1000000007
  %160 = load i64, i64* %7, align 8
  %161 = add nsw i64 %160, %159
  store i64 %161, i64* %7, align 8
  %162 = load i64, i64* %7, align 8
  %163 = srem i64 %162, 1000000007
  store i64 %163, i64* %7, align 8
  %164 = load i64, i64* @n, align 8
  %165 = sub nsw i64 %164, 1
  %166 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %165
  %167 = load i64, i64* %166, align 8
  %168 = load i64, i64* @n, align 8
  %169 = sub nsw i64 %168, 1
  %170 = load i32, i32* %8, align 4
  %171 = sub nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = sub nsw i64 %169, %172
  %174 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %173
  %175 = load i64, i64* %174, align 8
  %176 = sub nsw i64 %167, %175
  %177 = add nsw i64 %176, 1000000007
  %178 = srem i64 %177, 1000000007
  %179 = sub nsw i64 1000000007, %178
  %180 = load i64, i64* %7, align 8
  %181 = add nsw i64 %180, %179
  store i64 %181, i64* %7, align 8
  %182 = load i64, i64* %7, align 8
  %183 = srem i64 %182, 1000000007
  store i64 %183, i64* %7, align 8
  %184 = load i64, i64* %7, align 8
  %185 = load i64, i64* @n, align 8
  %186 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fact, i64 0, i64 %185
  %187 = load i64, i64* %186, align 8
  %188 = mul nsw i64 %184, %187
  %189 = srem i64 %188, 1000000007
  %190 = mul nsw i64 %189, 2
  %191 = srem i64 %190, 1000000007
  %192 = load i32, i32* %8, align 4
  %193 = add nsw i32 %192, 2
  %194 = sext i32 %193 to i64
  %195 = call i64 @_Z6modpowxx(i64 %194, i64 1000000005)
  %196 = mul nsw i64 %191, %195
  %197 = srem i64 %196, 1000000007
  %198 = load i32, i32* %8, align 4
  %199 = add nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = call i64 @_Z6modpowxx(i64 %200, i64 1000000005)
  %202 = mul nsw i64 %197, %201
  %203 = srem i64 %202, 1000000007
  %204 = load i64, i64* %4, align 8
  %205 = add nsw i64 %204, %203
  store i64 %205, i64* %4, align 8
  %206 = load i64, i64* %4, align 8
  %207 = srem i64 %206, 1000000007
  store i64 %207, i64* %4, align 8
  store i32 -2114588561, i32* %10
  br label %217

; <label>:208:                                    ; preds = %11
  %209 = load i32, i32* %8, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %8, align 4
  store i32 1397011583, i32* %10
  br label %217

; <label>:211:                                    ; preds = %11
  %212 = load i64, i64* %4, align 8
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %212)
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %213, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 1503383086, i32* %10
  br label %217

; <label>:215:                                    ; preds = %11
  %216 = load i32, i32* %1, align 4
  ret i32 %216

; <label>:217:                                    ; preds = %211, %208, %149, %142, %141, %138, %110, %104, %103, %100, %80, %74, %65, %61, %57, %54, %35, %29, %28, %25, %20, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s173089996.cpp() #0 section ".text.startup" {
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
