; ModuleID = 'Project_CodeNet_C++1400/p02965/s099827742.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s099827742.cpp"
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
@first = global [3000007 x i64] zeroinitializer, align 16
@inv = global [3000007 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s099827742.cpp, i8* null }]

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
define i64 @_Z3modx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = load i64, i64* %3, align 8
  %5 = srem i64 %4, 998244353
  store i64 %5, i64* %3, align 8
  %6 = load i64, i64* %3, align 8
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %8, label %14

; <label>:8:                                      ; preds = %1
  %9 = load i64, i64* %3, align 8
  %10 = add i64 %9, 6244434466042302922
  %11 = add i64 %10, 998244353
  %12 = sub i64 %11, 6244434466042302922
  %13 = add nsw i64 %9, 998244353
  store i64 %12, i64* %2, align 8
  br label %16

; <label>:14:                                     ; preds = %1
  %15 = load i64, i64* %3, align 8
  store i64 %15, i64* %2, align 8
  br label %16

; <label>:16:                                     ; preds = %14, %8
  %17 = load i64, i64* %2, align 8
  ret i64 %17
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2fpxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %8 = load i64, i64* %3, align 8
  store i64 %8, i64* %6, align 8
  store i64 0, i64* %7, align 8
  br label %9

; <label>:9:                                      ; preds = %33, %2
  %10 = load i64, i64* %7, align 8
  %11 = shl i64 1, %10
  %12 = load i64, i64* %4, align 8
  %13 = icmp sle i64 %11, %12
  br i1 %13, label %14, label %39

; <label>:14:                                     ; preds = %9
  %15 = load i64, i64* %4, align 8
  %16 = load i64, i64* %7, align 8
  %17 = ashr i64 %15, %16
  %18 = xor i64 1, -1
  %19 = xor i64 %17, %18
  %20 = and i64 %19, %17
  %21 = and i64 %17, 1
  %22 = icmp ne i64 %20, 0
  br i1 %22, label %23, label %28

; <label>:23:                                     ; preds = %14
  %24 = load i64, i64* %5, align 8
  %25 = load i64, i64* %6, align 8
  %26 = mul nsw i64 %24, %25
  %27 = call i64 @_Z3modx(i64 %26)
  store i64 %27, i64* %5, align 8
  br label %28

; <label>:28:                                     ; preds = %23, %14
  %29 = load i64, i64* %6, align 8
  %30 = load i64, i64* %6, align 8
  %31 = mul nsw i64 %29, %30
  %32 = call i64 @_Z3modx(i64 %31)
  store i64 %32, i64* %6, align 8
  br label %33

; <label>:33:                                     ; preds = %28
  %34 = load i64, i64* %7, align 8
  %35 = sub i64 %34, -2004302275960750015
  %36 = add i64 %35, 1
  %37 = add i64 %36, -2004302275960750015
  %38 = add nsw i64 %34, 1
  store i64 %37, i64* %7, align 8
  br label %9

; <label>:39:                                     ; preds = %9
  %40 = load i64, i64* %5, align 8
  ret i64 %40
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2dvxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i64 @_Z2fpxx(i64 %6, i64 998244351)
  %8 = mul nsw i64 %5, %7
  %9 = call i64 @_Z3modx(i64 %8)
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @first, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %4, align 8
  %9 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @inv, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = load i64, i64* %3, align 8
  %12 = load i64, i64* %4, align 8
  %13 = sub i64 %11, 1140285979378352766
  %14 = sub i64 %13, %12
  %15 = add i64 %14, 1140285979378352766
  %16 = sub nsw i64 %11, %12
  %17 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @inv, i64 0, i64 %15
  %18 = load i64, i64* %17, align 8
  %19 = mul nsw i64 %10, %18
  %20 = call i64 @_Z3modx(i64 %19)
  %21 = mul nsw i64 %7, %20
  %22 = call i64 @_Z3modx(i64 %21)
  ret i64 %22
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4compxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = sub i64 %5, 2779843263972193787
  %8 = add i64 %7, %6
  %9 = add i64 %8, 2779843263972193787
  %10 = add nsw i64 %5, %6
  %11 = sub i64 0, 1
  %12 = add i64 %9, %11
  %13 = sub nsw i64 %9, 1
  %14 = load i64, i64* %4, align 8
  %15 = sub i64 %14, -7155583063350339854
  %16 = sub i64 %15, 1
  %17 = add i64 %16, -7155583063350339854
  %18 = sub nsw i64 %14, 1
  %19 = call i64 @_Z1Cxx(i64 %12, i64 %17)
  ret i64 %19
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3getxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  br label %9

; <label>:9:                                      ; preds = %61, %3
  %10 = load i64, i64* %8, align 8
  %11 = load i64, i64* %4, align 8
  %12 = icmp sle i64 %10, %11
  br i1 %12, label %13, label %21

; <label>:13:                                     ; preds = %9
  %14 = load i64, i64* %8, align 8
  %15 = load i64, i64* %5, align 8
  %16 = icmp sle i64 %14, %15
  br i1 %16, label %17, label %21

; <label>:17:                                     ; preds = %13
  %18 = load i64, i64* %8, align 8
  %19 = load i64, i64* %6, align 8
  %20 = icmp sle i64 %18, %19
  br label %21

; <label>:21:                                     ; preds = %17, %13, %9
  %22 = phi i1 [ false, %13 ], [ false, %9 ], [ %20, %17 ]
  br i1 %22, label %23, label %67

; <label>:23:                                     ; preds = %21
  %24 = load i64, i64* %8, align 8
  %25 = xor i64 1, -1
  %26 = xor i64 %24, %25
  %27 = and i64 %26, %24
  %28 = and i64 %24, 1
  %29 = load i64, i64* %4, align 8
  %30 = xor i64 %29, -1
  %31 = xor i64 1, -1
  %32 = xor i64 -4557726979499023370, -1
  %33 = or i64 %30, %31
  %34 = or i64 -4557726979499023370, %32
  %35 = xor i64 %33, -1
  %36 = and i64 %35, %34
  %37 = and i64 %29, 1
  %38 = icmp eq i64 %27, %36
  br i1 %38, label %39, label %60

; <label>:39:                                     ; preds = %23
  %40 = load i64, i64* %7, align 8
  %41 = load i64, i64* %5, align 8
  %42 = load i64, i64* %8, align 8
  %43 = call i64 @_Z1Cxx(i64 %41, i64 %42)
  %44 = load i64, i64* %4, align 8
  %45 = load i64, i64* %8, align 8
  %46 = add i64 %44, -3089309426795104192
  %47 = sub i64 %46, %45
  %48 = sub i64 %47, -3089309426795104192
  %49 = sub nsw i64 %44, %45
  %50 = sdiv i64 %48, 2
  %51 = load i64, i64* %5, align 8
  %52 = call i64 @_Z4compxx(i64 %50, i64 %51)
  %53 = mul nsw i64 %43, %52
  %54 = sub i64 0, %40
  %55 = sub i64 0, %53
  %56 = add i64 %54, %55
  %57 = sub i64 0, %56
  %58 = add nsw i64 %40, %53
  %59 = call i64 @_Z3modx(i64 %57)
  store i64 %59, i64* %7, align 8
  br label %60

; <label>:60:                                     ; preds = %39, %23
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i64, i64* %8, align 8
  %63 = add i64 %62, -2907211422673681216
  %64 = add i64 %63, 1
  %65 = sub i64 %64, -2907211422673681216
  %66 = add nsw i64 %62, 1
  store i64 %65, i64* %8, align 8
  br label %9

; <label>:67:                                     ; preds = %21
  %68 = load i64, i64* %7, align 8
  ret i64 %68
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5solvexx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %8 = load i64, i64* %4, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %2
  store i64 0, i64* %3, align 8
  br label %43

; <label>:11:                                     ; preds = %2
  %12 = load i64, i64* %5, align 8
  %13 = mul nsw i64 3, %12
  %14 = load i64, i64* %4, align 8
  %15 = load i64, i64* %5, align 8
  %16 = call i64 @_Z3getxxx(i64 %13, i64 %14, i64 %15)
  store i64 %16, i64* %6, align 8
  %17 = load i64, i64* %5, align 8
  %18 = load i64, i64* %4, align 8
  %19 = load i64, i64* %5, align 8
  %20 = call i64 @_Z3getxxx(i64 %17, i64 %18, i64 %19)
  %21 = load i64, i64* %5, align 8
  %22 = load i64, i64* %4, align 8
  %23 = sub i64 0, 1
  %24 = add i64 %22, %23
  %25 = sub nsw i64 %22, 1
  %26 = call i64 @_Z4compxx(i64 %21, i64 %24)
  %27 = sub i64 %20, 597420660668157335
  %28 = sub i64 %27, %26
  %29 = add i64 %28, 597420660668157335
  %30 = sub nsw i64 %20, %26
  %31 = call i64 @_Z3modx(i64 %29)
  store i64 %31, i64* %7, align 8
  %32 = load i64, i64* %7, align 8
  %33 = load i64, i64* %4, align 8
  %34 = mul nsw i64 %32, %33
  %35 = call i64 @_Z3modx(i64 %34)
  store i64 %35, i64* %7, align 8
  %36 = load i64, i64* %6, align 8
  %37 = load i64, i64* %7, align 8
  %38 = add i64 %36, -8119060133479261202
  %39 = sub i64 %38, %37
  %40 = sub i64 %39, -8119060133479261202
  %41 = sub nsw i64 %36, %37
  %42 = call i64 @_Z3modx(i64 %40)
  store i64 %42, i64* %3, align 8
  br label %43

; <label>:43:                                     ; preds = %11, %10
  %44 = load i64, i64* %3, align 8
  ret i64 %44
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %6 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ios"*
  %13 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %12, %"class.std::basic_ostream"* null)
  store i64 1, i64* getelementptr inbounds ([3000007 x i64], [3000007 x i64]* @first, i64 0, i64 0), align 16
  store i64 1, i64* %2, align 8
  br label %14

; <label>:14:                                     ; preds = %29, %0
  %15 = load i64, i64* %2, align 8
  %16 = icmp slt i64 %15, 3000007
  br i1 %16, label %17, label %34

; <label>:17:                                     ; preds = %14
  %18 = load i64, i64* %2, align 8
  %19 = sub i64 0, 1
  %20 = add i64 %18, %19
  %21 = sub nsw i64 %18, 1
  %22 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @first, i64 0, i64 %20
  %23 = load i64, i64* %22, align 8
  %24 = load i64, i64* %2, align 8
  %25 = mul nsw i64 %23, %24
  %26 = call i64 @_Z3modx(i64 %25)
  %27 = load i64, i64* %2, align 8
  %28 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @first, i64 0, i64 %27
  store i64 %26, i64* %28, align 8
  br label %29

; <label>:29:                                     ; preds = %17
  %30 = load i64, i64* %2, align 8
  %31 = sub i64 0, 1
  %32 = sub i64 %30, %31
  %33 = add nsw i64 %30, 1
  store i64 %32, i64* %2, align 8
  br label %14

; <label>:34:                                     ; preds = %14
  store i64 0, i64* %3, align 8
  br label %35

; <label>:35:                                     ; preds = %45, %34
  %36 = load i64, i64* %3, align 8
  %37 = icmp slt i64 %36, 3000007
  br i1 %37, label %38, label %51

; <label>:38:                                     ; preds = %35
  %39 = load i64, i64* %3, align 8
  %40 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @first, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = call i64 @_Z2fpxx(i64 %41, i64 998244351)
  %43 = load i64, i64* %3, align 8
  %44 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @inv, i64 0, i64 %43
  store i64 %42, i64* %44, align 8
  br label %45

; <label>:45:                                     ; preds = %38
  %46 = load i64, i64* %3, align 8
  %47 = sub i64 %46, -3257481282807991420
  %48 = add i64 %47, 1
  %49 = add i64 %48, -3257481282807991420
  %50 = add nsw i64 %46, 1
  store i64 %49, i64* %3, align 8
  br label %35

; <label>:51:                                     ; preds = %35
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %52, i64* dereferenceable(8) %5)
  %54 = load i64, i64* %4, align 8
  %55 = load i64, i64* %5, align 8
  %56 = call i64 @_Z5solvexx(i64 %54, i64 %55)
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %56)
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %57, i8 signext 10)
  %59 = load i32, i32* %1, align 4
  ret i32 %59
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s099827742.cpp() #0 section ".text.startup" {
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
