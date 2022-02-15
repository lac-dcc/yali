; ModuleID = 'Project_CodeNet_C++1400/p02965/s941690892.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s941690892.cpp"
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
@fact = global [3000009 x i64] zeroinitializer, align 16
@factinv = global [3000009 x i64] zeroinitializer, align 16
@N = global i64 0, align 8
@M = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s941690892.cpp, i8* null }]

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
define i64 @_Z6modpowxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %10 = load i64, i64* %4, align 8
  store i64 %10, i64* %8, align 8
  store i32 0, i32* %9, align 4
  br label %11

; <label>:11:                                     ; preds = %36, %3
  %12 = load i32, i32* %9, align 4
  %13 = icmp slt i32 %12, 31
  br i1 %13, label %14, label %43

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %5, align 8
  %16 = load i32, i32* %9, align 4
  %17 = zext i32 %16 to i64
  %18 = shl i64 1, %17
  %19 = sdiv i64 %15, %18
  %20 = srem i64 %19, 2
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %29

; <label>:22:                                     ; preds = %14
  %23 = load i64, i64* %8, align 8
  %24 = load i64, i64* %7, align 8
  %25 = mul nsw i64 %24, %23
  store i64 %25, i64* %7, align 8
  %26 = load i64, i64* %6, align 8
  %27 = load i64, i64* %7, align 8
  %28 = srem i64 %27, %26
  store i64 %28, i64* %7, align 8
  br label %29

; <label>:29:                                     ; preds = %22, %14
  %30 = load i64, i64* %8, align 8
  %31 = load i64, i64* %8, align 8
  %32 = mul nsw i64 %31, %30
  store i64 %32, i64* %8, align 8
  %33 = load i64, i64* %6, align 8
  %34 = load i64, i64* %8, align 8
  %35 = srem i64 %34, %33
  store i64 %35, i64* %8, align 8
  br label %36

; <label>:36:                                     ; preds = %29
  %37 = load i32, i32* %9, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %37, 1
  store i32 %41, i32* %9, align 4
  br label %11

; <label>:43:                                     ; preds = %11
  %44 = load i64, i64* %7, align 8
  ret i64 %44
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([3000009 x i64], [3000009 x i64]* @fact, i64 0, i64 0), align 16
  store i32 1, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %23, %0
  %4 = load i32, i32* %1, align 4
  %5 = icmp sle i32 %4, 3000000
  br i1 %5, label %6, label %28

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = sext i32 %7 to i64
  %9 = mul nsw i64 1, %8
  %10 = load i32, i32* %1, align 4
  %11 = add i32 %10, -277972590
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -277972590
  %14 = sub nsw i32 %10, 1
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds [3000009 x i64], [3000009 x i64]* @fact, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = mul nsw i64 %9, %17
  %19 = srem i64 %18, 998244353
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [3000009 x i64], [3000009 x i64]* @fact, i64 0, i64 %21
  store i64 %19, i64* %22, align 8
  br label %23

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* %1, align 4
  %25 = sub i32 0, 1
  %26 = sub i32 %24, %25
  %27 = add nsw i32 %24, 1
  store i32 %26, i32* %1, align 4
  br label %3

; <label>:28:                                     ; preds = %3
  store i32 0, i32* %2, align 4
  br label %29

; <label>:29:                                     ; preds = %41, %28
  %30 = load i32, i32* %2, align 4
  %31 = icmp sle i32 %30, 3000000
  br i1 %31, label %32, label %48

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [3000009 x i64], [3000009 x i64]* @fact, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = call i64 @_Z6modpowxxx(i64 %36, i64 998244351, i64 998244353)
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [3000009 x i64], [3000009 x i64]* @factinv, i64 0, i64 %39
  store i64 %37, i64* %40, align 8
  br label %41

; <label>:41:                                     ; preds = %32
  %42 = load i32, i32* %2, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %42, 1
  store i32 %46, i32* %2, align 4
  br label %29

; <label>:48:                                     ; preds = %29
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3ncrxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %12, label %8

; <label>:8:                                      ; preds = %2
  %9 = load i64, i64* %4, align 8
  %10 = load i64, i64* %5, align 8
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %8, %2
  store i64 0, i64* %3, align 8
  br label %32

; <label>:13:                                     ; preds = %8
  %14 = load i64, i64* %4, align 8
  %15 = getelementptr inbounds [3000009 x i64], [3000009 x i64]* @fact, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = load i64, i64* %5, align 8
  %18 = getelementptr inbounds [3000009 x i64], [3000009 x i64]* @factinv, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = mul nsw i64 %16, %19
  %21 = srem i64 %20, 998244353
  %22 = load i64, i64* %4, align 8
  %23 = load i64, i64* %5, align 8
  %24 = add i64 %22, -6600046972897078552
  %25 = sub i64 %24, %23
  %26 = sub i64 %25, -6600046972897078552
  %27 = sub nsw i64 %22, %23
  %28 = getelementptr inbounds [3000009 x i64], [3000009 x i64]* @factinv, i64 0, i64 %26
  %29 = load i64, i64* %28, align 8
  %30 = mul nsw i64 %21, %29
  %31 = srem i64 %30, 998244353
  store i64 %31, i64* %3, align 8
  br label %32

; <label>:32:                                     ; preds = %13, %12
  %33 = load i64, i64* %3, align 8
  ret i64 %33
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5solvexx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %14 = load i64, i64* %5, align 8
  %15 = load i64, i64* @M, align 8
  %16 = icmp sgt i64 %14, %15
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %2
  store i64 0, i64* %3, align 8
  br label %110

; <label>:18:                                     ; preds = %2
  %19 = load i64, i64* @M, align 8
  %20 = mul nsw i64 3, %19
  %21 = load i64, i64* %5, align 8
  %22 = sub i64 %20, -1667239903410962382
  %23 = sub i64 %22, %21
  %24 = add i64 %23, -1667239903410962382
  %25 = sub nsw i64 %20, %21
  %26 = sdiv i64 %24, 2
  store i64 %26, i64* %6, align 8
  %27 = load i64, i64* %6, align 8
  %28 = load i64, i64* @M, align 8
  %29 = sub i64 %28, -7704852427818709105
  %30 = add i64 %29, 1
  %31 = add i64 %30, -7704852427818709105
  %32 = add nsw i64 %28, 1
  %33 = add i64 %27, 1534265896100471012
  %34 = sub i64 %33, %31
  %35 = sub i64 %34, 1534265896100471012
  %36 = sub nsw i64 %27, %31
  store i64 %35, i64* %7, align 8
  %37 = load i64, i64* %6, align 8
  %38 = load i64, i64* @M, align 8
  %39 = sub i64 %37, -5624416625029886483
  %40 = sub i64 %39, %38
  %41 = add i64 %40, -5624416625029886483
  %42 = sub nsw i64 %37, %38
  store i64 %41, i64* %8, align 8
  %43 = load i64, i64* @N, align 8
  %44 = load i64, i64* %4, align 8
  %45 = call i64 @_Z3ncrxx(i64 %43, i64 %44)
  store i64 %45, i64* %9, align 8
  %46 = load i64, i64* @N, align 8
  %47 = load i64, i64* %6, align 8
  %48 = sub i64 %46, -1278492873774479784
  %49 = add i64 %48, %47
  %50 = add i64 %49, -1278492873774479784
  %51 = add nsw i64 %46, %47
  %52 = add i64 %50, 1907187881249075139
  %53 = sub i64 %52, 1
  %54 = sub i64 %53, 1907187881249075139
  %55 = sub nsw i64 %50, 1
  %56 = load i64, i64* %6, align 8
  %57 = call i64 @_Z3ncrxx(i64 %54, i64 %56)
  store i64 %57, i64* %10, align 8
  %58 = load i64, i64* %4, align 8
  %59 = mul nsw i64 1, %58
  %60 = load i64, i64* @N, align 8
  %61 = load i64, i64* %7, align 8
  %62 = sub i64 %60, 5049418766001939579
  %63 = add i64 %62, %61
  %64 = add i64 %63, 5049418766001939579
  %65 = add nsw i64 %60, %61
  %66 = sub i64 %64, -5311894032876481564
  %67 = sub i64 %66, 1
  %68 = add i64 %67, -5311894032876481564
  %69 = sub nsw i64 %64, 1
  %70 = load i64, i64* %7, align 8
  %71 = call i64 @_Z3ncrxx(i64 %68, i64 %70)
  %72 = mul nsw i64 %59, %71
  store i64 %72, i64* %11, align 8
  %73 = load i64, i64* %11, align 8
  %74 = srem i64 %73, 998244353
  store i64 %74, i64* %11, align 8
  %75 = load i64, i64* %5, align 8
  %76 = mul nsw i64 1, %75
  %77 = load i64, i64* @N, align 8
  %78 = load i64, i64* %8, align 8
  %79 = sub i64 0, %78
  %80 = sub i64 %77, %79
  %81 = add nsw i64 %77, %78
  %82 = add i64 %80, 1911751661712325649
  %83 = sub i64 %82, 1
  %84 = sub i64 %83, 1911751661712325649
  %85 = sub nsw i64 %80, 1
  %86 = load i64, i64* %8, align 8
  %87 = call i64 @_Z3ncrxx(i64 %84, i64 %86)
  %88 = mul nsw i64 %76, %87
  store i64 %88, i64* %12, align 8
  %89 = load i64, i64* %12, align 8
  %90 = srem i64 %89, 998244353
  store i64 %90, i64* %12, align 8
  %91 = load i64, i64* %9, align 8
  %92 = load i64, i64* %10, align 8
  %93 = load i64, i64* %11, align 8
  %94 = add i64 %92, -3721272502582072604
  %95 = sub i64 %94, %93
  %96 = sub i64 %95, -3721272502582072604
  %97 = sub nsw i64 %92, %93
  %98 = load i64, i64* %12, align 8
  %99 = add i64 %96, -6215138591919132055
  %100 = sub i64 %99, %98
  %101 = sub i64 %100, -6215138591919132055
  %102 = sub nsw i64 %96, %98
  %103 = sub i64 %101, -7171572959268405672
  %104 = add i64 %103, 1996488706
  %105 = add i64 %104, -7171572959268405672
  %106 = add nsw i64 %101, 1996488706
  %107 = mul nsw i64 %91, %105
  %108 = srem i64 %107, 998244353
  store i64 %108, i64* %13, align 8
  %109 = load i64, i64* %13, align 8
  store i64 %109, i64* %3, align 8
  br label %110

; <label>:110:                                    ; preds = %18, %17
  %111 = load i64, i64* %3, align 8
  ret i64 %111
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %4, i64* dereferenceable(8) @M)
  call void @_Z4initv()
  store i64 0, i64* %2, align 8
  %6 = load i64, i64* @M, align 8
  %7 = trunc i64 %6 to i32
  store i32 %7, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %27, %0
  %9 = load i32, i32* %3, align 4
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %33

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* @N, align 8
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = sub i64 %12, -7869488623908136688
  %16 = sub i64 %15, %14
  %17 = add i64 %16, -7869488623908136688
  %18 = sub nsw i64 %12, %14
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = call i64 @_Z5solvexx(i64 %17, i64 %20)
  %22 = load i64, i64* %2, align 8
  %23 = add i64 %22, 4671906502425415846
  %24 = add i64 %23, %21
  %25 = sub i64 %24, 4671906502425415846
  %26 = add nsw i64 %22, %21
  store i64 %25, i64* %2, align 8
  br label %27

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %3, align 4
  %29 = add i32 %28, -1980111714
  %30 = sub i32 %29, 2
  %31 = sub i32 %30, -1980111714
  %32 = sub nsw i32 %28, 2
  store i32 %31, i32* %3, align 4
  br label %8

; <label>:33:                                     ; preds = %8
  %34 = load i64, i64* %2, align 8
  %35 = srem i64 %34, 998244353
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %35)
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s941690892.cpp() #0 section ".text.startup" {
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
