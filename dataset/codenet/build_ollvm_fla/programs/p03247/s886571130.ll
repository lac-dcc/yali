; ModuleID = 'Project_CodeNet_C++1400/p03247/s886571130.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s886571130.cpp"
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

$_ZSt3absx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@xi = global [1010 x i64] zeroinitializer, align 16
@yi = global [1010 x i64] zeroinitializer, align 16
@c = global [2 x i64] zeroinitializer, align 16
@m = global i64 0, align 8
@ans = global [40 x i64] zeroinitializer, align 16
@dx = global [4 x i64] [i64 1, i64 -1, i64 0, i64 0], align 16
@dy = global [4 x i64] [i64 0, i64 0, i64 1, i64 -1], align 16
@ch = global [4 x i8] c"RLUD", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s886571130.cpp, i8* null }]

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
define void @_Z4fuckxxx(i64, i64, i64) #0 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %13 = load i64, i64* %8, align 8
  store i64 %13, i64* %5
  %14 = load i64, i64* @m, align 8
  store i64 %14, i64* %4
  %15 = alloca i32
  store i32 1919276739, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %93
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1919276739, label %19
    i32 -1406025162, label %24
    i32 -959762632, label %25
    i32 -1759495098, label %26
    i32 -1205456467, label %30
    i32 -193115987, label %58
    i32 408191814, label %62
    i32 -1400289178, label %63
    i32 60796332, label %66
    i32 -1181925771, label %92
  ]

; <label>:18:                                     ; preds = %16
  br label %93

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %5
  %21 = load volatile i64, i64* %4
  %22 = icmp sgt i64 %20, %21
  %23 = select i1 %22, i32 -1406025162, i32 -959762632
  store i32 %23, i32* %15
  br label %93

; <label>:24:                                     ; preds = %16
  store i32 -1181925771, i32* %15
  br label %93

; <label>:25:                                     ; preds = %16
  store i64 undef, i64* %9, align 8
  store i32 0, i32* %11, align 4
  store i32 -1759495098, i32* %15
  br label %93

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %11, align 4
  %28 = icmp slt i32 %27, 4
  %29 = select i1 %28, i32 -1205456467, i32 60796332
  store i32 %29, i32* %15
  br label %93

; <label>:30:                                     ; preds = %16
  %31 = load i64, i64* %6, align 8
  %32 = load i32, i32* %11, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [4 x i64], [4 x i64]* @dx, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = load i64, i64* %8, align 8
  %37 = getelementptr inbounds [40 x i64], [40 x i64]* @ans, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = mul nsw i64 %35, %38
  %40 = add nsw i64 %31, %39
  %41 = call i64 @_ZSt3absx(i64 %40)
  %42 = load i64, i64* %7, align 8
  %43 = load i32, i32* %11, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [4 x i64], [4 x i64]* @dy, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = load i64, i64* %8, align 8
  %48 = getelementptr inbounds [40 x i64], [40 x i64]* @ans, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = mul nsw i64 %46, %49
  %51 = add nsw i64 %42, %50
  %52 = call i64 @_ZSt3absx(i64 %51)
  %53 = add nsw i64 %41, %52
  store i64 %53, i64* %12, align 8
  %54 = load i64, i64* %12, align 8
  %55 = load i64, i64* %9, align 8
  %56 = icmp slt i64 %54, %55
  %57 = select i1 %56, i32 -193115987, i32 408191814
  store i32 %57, i32* %15
  br label %93

; <label>:58:                                     ; preds = %16
  %59 = load i64, i64* %12, align 8
  store i64 %59, i64* %9, align 8
  %60 = load i32, i32* %11, align 4
  %61 = sext i32 %60 to i64
  store i64 %61, i64* %10, align 8
  store i32 408191814, i32* %15
  br label %93

; <label>:62:                                     ; preds = %16
  store i32 -1400289178, i32* %15
  br label %93

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %11, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %11, align 4
  store i32 -1759495098, i32* %15
  br label %93

; <label>:66:                                     ; preds = %16
  %67 = load i64, i64* %10, align 8
  %68 = getelementptr inbounds [4 x i8], [4 x i8]* @ch, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = call i32 @putchar(i32 %70)
  %72 = load i64, i64* %6, align 8
  %73 = load i64, i64* %10, align 8
  %74 = getelementptr inbounds [4 x i64], [4 x i64]* @dx, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = load i64, i64* %8, align 8
  %77 = getelementptr inbounds [40 x i64], [40 x i64]* @ans, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = mul nsw i64 %75, %78
  %80 = add nsw i64 %72, %79
  %81 = load i64, i64* %7, align 8
  %82 = load i64, i64* %10, align 8
  %83 = getelementptr inbounds [4 x i64], [4 x i64]* @dy, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = load i64, i64* %8, align 8
  %86 = getelementptr inbounds [40 x i64], [40 x i64]* @ans, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = mul nsw i64 %84, %87
  %89 = add nsw i64 %81, %88
  %90 = load i64, i64* %8, align 8
  %91 = add nsw i64 %90, 1
  call void @_Z4fuckxxx(i64 %80, i64 %89, i64 %91)
  store i32 -1181925771, i32* %15
  br label %93

; <label>:92:                                     ; preds = %16
  ret void

; <label>:93:                                     ; preds = %66, %63, %62, %58, %30, %26, %25, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = icmp sge i64 %3, 0
  %6 = select i1 %5, i64 %3, i64 %4
  ret i64 %6
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i32 1, i32* %2, align 4
  %7 = alloca i32
  store i32 -1589126363, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %120
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1589126363, label %11
    i32 1850721786, label %17
    i32 -934007758, label %39
    i32 598382461, label %42
    i32 -694193565, label %46
    i32 -111681125, label %50
    i32 1587285092, label %52
    i32 -309204246, label %53
    i32 -1112278275, label %57
    i32 -315242073, label %64
    i32 -1106677841, label %67
    i32 -1855459181, label %71
    i32 12657598, label %75
    i32 652344893, label %79
    i32 706389542, label %85
    i32 1259485314, label %92
    i32 1513327159, label %95
    i32 -861771627, label %97
    i32 -1698986508, label %103
    i32 267323683, label %115
    i32 -918323597, label %118
  ]

; <label>:10:                                     ; preds = %8
  br label %120

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = load i64, i64* @n, align 8
  %15 = icmp sle i64 %13, %14
  %16 = select i1 %15, i32 1850721786, i32 598382461
  store i32 %16, i32* %7
  br label %120

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1010 x i64], [1010 x i64]* @xi, i64 0, i64 %19
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %20)
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1010 x i64], [1010 x i64]* @yi, i64 0, i64 %23
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %21, i64* dereferenceable(8) %24)
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1010 x i64], [1010 x i64]* @xi, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1010 x i64], [1010 x i64]* @yi, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = add nsw i64 %29, %33
  %35 = and i64 %34, 1
  %36 = getelementptr inbounds [2 x i64], [2 x i64]* @c, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = add nsw i64 %37, 1
  store i64 %38, i64* %36, align 8
  store i32 -934007758, i32* %7
  br label %120

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  store i32 -1589126363, i32* %7
  br label %120

; <label>:42:                                     ; preds = %8
  %43 = load i64, i64* getelementptr inbounds ([2 x i64], [2 x i64]* @c, i64 0, i64 0), align 16
  %44 = icmp ne i64 %43, 0
  %45 = select i1 %44, i32 -694193565, i32 1587285092
  store i32 %45, i32* %7
  br label %120

; <label>:46:                                     ; preds = %8
  %47 = load i64, i64* getelementptr inbounds ([2 x i64], [2 x i64]* @c, i64 0, i64 1), align 8
  %48 = icmp ne i64 %47, 0
  %49 = select i1 %48, i32 -111681125, i32 1587285092
  store i32 %49, i32* %7
  br label %120

; <label>:50:                                     ; preds = %8
  %51 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -918323597, i32* %7
  br label %120

; <label>:52:                                     ; preds = %8
  store i32 31, i32* %3, align 4
  store i32 -309204246, i32* %7
  br label %120

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %3, align 4
  %55 = icmp sge i32 %54, 0
  %56 = select i1 %55, i32 -1112278275, i32 -1106677841
  store i32 %56, i32* %7
  br label %120

; <label>:57:                                     ; preds = %8
  %58 = load i32, i32* %3, align 4
  %59 = zext i32 %58 to i64
  %60 = shl i64 1, %59
  %61 = load i64, i64* @m, align 8
  %62 = add nsw i64 %61, 1
  store i64 %62, i64* @m, align 8
  %63 = getelementptr inbounds [40 x i64], [40 x i64]* @ans, i64 0, i64 %62
  store i64 %60, i64* %63, align 8
  store i32 -315242073, i32* %7
  br label %120

; <label>:64:                                     ; preds = %8
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, i32* %3, align 4
  store i32 -309204246, i32* %7
  br label %120

; <label>:67:                                     ; preds = %8
  %68 = load i64, i64* getelementptr inbounds ([2 x i64], [2 x i64]* @c, i64 0, i64 0), align 16
  %69 = icmp ne i64 %68, 0
  %70 = select i1 %69, i32 -1855459181, i32 12657598
  store i32 %70, i32* %7
  br label %120

; <label>:71:                                     ; preds = %8
  %72 = load i64, i64* @m, align 8
  %73 = add nsw i64 %72, 1
  store i64 %73, i64* @m, align 8
  %74 = getelementptr inbounds [40 x i64], [40 x i64]* @ans, i64 0, i64 %73
  store i64 1, i64* %74, align 8
  store i32 12657598, i32* %7
  br label %120

; <label>:75:                                     ; preds = %8
  %76 = load i64, i64* @m, align 8
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %76)
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %4, align 4
  store i32 652344893, i32* %7
  br label %120

; <label>:79:                                     ; preds = %8
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = load i64, i64* @m, align 8
  %83 = icmp sle i64 %81, %82
  %84 = select i1 %83, i32 706389542, i32 1513327159
  store i32 %84, i32* %7
  br label %120

; <label>:85:                                     ; preds = %8
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [40 x i64], [40 x i64]* @ans, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %89)
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %90, i8 signext 32)
  store i32 1259485314, i32* %7
  br label %120

; <label>:92:                                     ; preds = %8
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %4, align 4
  store i32 652344893, i32* %7
  br label %120

; <label>:95:                                     ; preds = %8
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %5, align 4
  store i32 -861771627, i32* %7
  br label %120

; <label>:97:                                     ; preds = %8
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = load i64, i64* @n, align 8
  %101 = icmp sle i64 %99, %100
  %102 = select i1 %101, i32 -1698986508, i32 -918323597
  store i32 %102, i32* %7
  br label %120

; <label>:103:                                    ; preds = %8
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1010 x i64], [1010 x i64]* @xi, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = sub nsw i64 0, %107
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1010 x i64], [1010 x i64]* @yi, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = sub nsw i64 0, %112
  call void @_Z4fuckxxx(i64 %108, i64 %113, i64 1)
  %114 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0))
  store i32 267323683, i32* %7
  br label %120

; <label>:115:                                    ; preds = %8
  %116 = load i32, i32* %5, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %5, align 4
  store i32 -861771627, i32* %7
  br label %120

; <label>:118:                                    ; preds = %8
  %119 = load i32, i32* %1, align 4
  ret i32 %119

; <label>:120:                                    ; preds = %115, %103, %97, %95, %92, %85, %79, %75, %71, %67, %64, %57, %53, %52, %50, %46, %42, %39, %17, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @puts(i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s886571130.cpp() #0 section ".text.startup" {
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
