; ModuleID = 'Project_CodeNet_C++1400/p02965/s156272866.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s156272866.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@f = global [4000004 x i64] zeroinitializer, align 16
@invf = global [4000004 x i64] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s156272866.cpp, i8* null }]

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
define i64 @_Z6binpowxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 341758780, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %33
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 341758780, label %10
    i32 -1258252666, label %14
    i32 -222536525, label %19
    i32 1611581596, label %24
    i32 -1539992813, label %31
  ]

; <label>:9:                                      ; preds = %7
  br label %33

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 -1258252666, i32 -1539992813
  store i32 %13, i32* %6
  br label %33

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = and i64 %15, 1
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 -222536525, i32 1611581596
  store i32 %18, i32* %6
  br label %33

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %3, align 8
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 998244353
  store i64 %23, i64* %5, align 8
  store i32 1611581596, i32* %6
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
  store i32 341758780, i32* %6
  br label %33

; <label>:31:                                     ; preds = %7
  %32 = load i64, i64* %5, align 8
  ret i64 %32

; <label>:33:                                     ; preds = %24, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3invx(i64) #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_Z6binpowxx(i64 %3, i64 998244351)
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #4 {
  %1 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([4000004 x i64], [4000004 x i64]* @f, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([4000004 x i64], [4000004 x i64]* @invf, i64 0, i64 0), align 16
  store i32 1, i32* %1, align 4
  %2 = alloca i32
  store i32 -1604648703, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %35
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 -1604648703, label %6
    i32 1205132413, label %10
    i32 1768685840, label %31
    i32 1273135161, label %34
  ]

; <label>:5:                                      ; preds = %3
  br label %35

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = icmp slt i32 %7, 4000004
  %9 = select i1 %8, i32 1205132413, i32 1273135161
  store i32 %9, i32* %2
  br label %35

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* %1, align 4
  %12 = sub nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [4000004 x i64], [4000004 x i64]* @f, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %15, %17
  %19 = srem i64 %18, 998244353
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [4000004 x i64], [4000004 x i64]* @f, i64 0, i64 %21
  store i64 %19, i64* %22, align 8
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4000004 x i64], [4000004 x i64]* @f, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = call i64 @_Z3invx(i64 %26)
  %28 = load i32, i32* %1, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4000004 x i64], [4000004 x i64]* @invf, i64 0, i64 %29
  store i64 %27, i64* %30, align 8
  store i32 1768685840, i32* %2
  br label %35

; <label>:31:                                     ; preds = %3
  %32 = load i32, i32* %1, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %1, align 4
  store i32 -1604648703, i32* %2
  br label %35

; <label>:34:                                     ; preds = %3
  ret void

; <label>:35:                                     ; preds = %31, %10, %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cii(i32, i32) #4 {
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
  store i32 -1941340244, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %45
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1941340244, label %14
    i32 1852983524, label %19
    i32 -24765494, label %23
    i32 1375545594, label %24
    i32 -980165960, label %43
  ]

; <label>:13:                                     ; preds = %11
  br label %45

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -24765494, i32 1852983524
  store i32 %18, i32* %10
  br label %45

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = icmp slt i32 %20, 0
  %22 = select i1 %21, i32 -24765494, i32 1375545594
  store i32 %22, i32* %10
  br label %45

; <label>:23:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 -980165960, i32* %10
  br label %45

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4000004 x i64], [4000004 x i64]* @f, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %7, align 4
  %31 = sub nsw i32 %29, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4000004 x i64], [4000004 x i64]* @invf, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = mul nsw i64 %28, %34
  %36 = srem i64 %35, 998244353
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [4000004 x i64], [4000004 x i64]* @invf, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = mul nsw i64 %36, %40
  %42 = srem i64 %41, 998244353
  store i64 %42, i64* %5, align 8
  store i32 -980165960, i32* %10
  br label %45

; <label>:43:                                     ; preds = %11
  %44 = load i64, i64* %5, align 8
  ret i64 %44

; <label>:45:                                     ; preds = %24, %23, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2C_ii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = add nsw i32 %5, %6
  %8 = sub nsw i32 %7, 1
  %9 = load i32, i32* %4, align 4
  %10 = call i64 @_Z1Cii(i32 %8, i32 %9)
  ret i64 %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %6 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ios"*
  %13 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %12, %"class.std::basic_ostream"* null)
  %14 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %19, %"class.std::basic_ostream"* null)
  call void @_Z4initv()
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) @m)
  store i64 0, i64* %2, align 8
  %23 = load i32, i32* @m, align 4
  store i32 %23, i32* %3, align 4
  %24 = alloca i32
  store i32 -1220973631, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %110
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1220973631, label %28
    i32 -411499603, label %32
    i32 -970729903, label %37
    i32 2032870596, label %38
    i32 -1717592768, label %95
    i32 -1522117647, label %98
    i32 -460479010, label %102
    i32 1850875515, label %105
  ]

; <label>:27:                                     ; preds = %25
  br label %110

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %3, align 4
  %30 = icmp sge i32 %29, 0
  %31 = select i1 %30, i32 -411499603, i32 -1522117647
  store i32 %31, i32* %24
  br label %110

; <label>:32:                                     ; preds = %25
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* @n, align 4
  %35 = icmp sgt i32 %33, %34
  %36 = select i1 %35, i32 -970729903, i32 2032870596
  store i32 %36, i32* %24
  br label %110

; <label>:37:                                     ; preds = %25
  store i32 -1717592768, i32* %24
  br label %110

; <label>:38:                                     ; preds = %25
  %39 = load i32, i32* @m, align 4
  %40 = load i32, i32* @m, align 4
  %41 = load i32, i32* %3, align 4
  %42 = sub nsw i32 %40, %41
  %43 = sdiv i32 %42, 2
  %44 = add nsw i32 %39, %43
  %45 = sext i32 %44 to i64
  store i64 %45, i64* %4, align 8
  %46 = load i32, i32* @n, align 4
  %47 = load i32, i32* %3, align 4
  %48 = call i64 @_Z1Cii(i32 %46, i32 %47)
  %49 = load i32, i32* @n, align 4
  %50 = load i64, i64* %4, align 8
  %51 = trunc i64 %50 to i32
  %52 = call i64 @_Z2C_ii(i32 %49, i32 %51)
  %53 = mul nsw i64 %48, %52
  %54 = srem i64 %53, 998244353
  store i64 %54, i64* %5, align 8
  %55 = load i64, i64* %5, align 8
  %56 = load i32, i32* @n, align 4
  %57 = load i64, i64* %4, align 8
  %58 = load i32, i32* @m, align 4
  %59 = sext i32 %58 to i64
  %60 = sub nsw i64 %57, %59
  %61 = sub nsw i64 %60, 1
  %62 = trunc i64 %61 to i32
  %63 = call i64 @_Z2C_ii(i32 %56, i32 %62)
  %64 = load i32, i32* @n, align 4
  %65 = sub nsw i32 %64, 1
  %66 = load i32, i32* %3, align 4
  %67 = call i64 @_Z1Cii(i32 %65, i32 %66)
  %68 = mul nsw i64 %63, %67
  %69 = srem i64 %68, 998244353
  %70 = load i32, i32* @n, align 4
  %71 = load i64, i64* %4, align 8
  %72 = load i32, i32* @m, align 4
  %73 = sext i32 %72 to i64
  %74 = sub nsw i64 %71, %73
  %75 = trunc i64 %74 to i32
  %76 = call i64 @_Z2C_ii(i32 %70, i32 %75)
  %77 = load i32, i32* @n, align 4
  %78 = sub nsw i32 %77, 1
  %79 = load i32, i32* %3, align 4
  %80 = sub nsw i32 %79, 1
  %81 = call i64 @_Z1Cii(i32 %78, i32 %80)
  %82 = mul nsw i64 %76, %81
  %83 = srem i64 %82, 998244353
  %84 = add nsw i64 %69, %83
  %85 = load i32, i32* @n, align 4
  %86 = sext i32 %85 to i64
  %87 = mul nsw i64 %84, %86
  %88 = srem i64 %87, 998244353
  %89 = sub nsw i64 %55, %88
  %90 = srem i64 %89, 998244353
  store i64 %90, i64* %5, align 8
  %91 = load i64, i64* %2, align 8
  %92 = load i64, i64* %5, align 8
  %93 = add nsw i64 %91, %92
  %94 = srem i64 %93, 998244353
  store i64 %94, i64* %2, align 8
  store i32 -1717592768, i32* %24
  br label %110

; <label>:95:                                     ; preds = %25
  %96 = load i32, i32* %3, align 4
  %97 = sub nsw i32 %96, 2
  store i32 %97, i32* %3, align 4
  store i32 -1220973631, i32* %24
  br label %110

; <label>:98:                                     ; preds = %25
  %99 = load i64, i64* %2, align 8
  %100 = icmp slt i64 %99, 0
  %101 = select i1 %100, i32 -460479010, i32 1850875515
  store i32 %101, i32* %24
  br label %110

; <label>:102:                                    ; preds = %25
  %103 = load i64, i64* %2, align 8
  %104 = add nsw i64 %103, 998244353
  store i64 %104, i64* %2, align 8
  store i32 1850875515, i32* %24
  br label %110

; <label>:105:                                    ; preds = %25
  %106 = load i64, i64* %2, align 8
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %106)
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %107, i8 signext 10)
  %109 = load i32, i32* %1, align 4
  ret i32 %109

; <label>:110:                                    ; preds = %102, %98, %95, %38, %37, %32, %28, %27
  br label %25
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s156272866.cpp() #0 section ".text.startup" {
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
