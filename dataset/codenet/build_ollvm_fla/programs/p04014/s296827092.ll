; ModuleID = 'Project_CodeNet_C++1400/p04014/s296827092.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s296827092.cpp"
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

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@m = global i64 0, align 8
@sum = global i64 0, align 8
@ans = global i64 0, align 8
@res = global i64 0, align 8
@adad = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s296827092.cpp, i8* null }]

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
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %9 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  %17 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %22, %"class.std::basic_ostream"* null)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %24, i64* dereferenceable(8) @m)
  %26 = load i64, i64* @n, align 8
  store i64 %26, i64* %2
  %27 = load i64, i64* @m, align 8
  store i64 %27, i64* %1
  %28 = alloca i32
  store i32 -1126098654, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %170
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -1126098654, label %32
    i32 -1708500978, label %37
    i32 -372685938, label %42
    i32 -317992424, label %43
    i32 1995915297, label %50
    i32 -1822583815, label %52
    i32 1659988426, label %56
    i32 -570592119, label %65
    i32 -2056051328, label %70
    i32 -1776498744, label %73
    i32 -2053231993, label %74
    i32 -1798881007, label %77
    i32 -1289621618, label %81
    i32 -1962093878, label %89
    i32 1790129672, label %95
    i32 -1083145782, label %107
    i32 2006499578, label %119
    i32 1110343506, label %123
    i32 -1312200427, label %130
    i32 -130183352, label %139
    i32 -884448136, label %144
    i32 -83347736, label %149
    i32 -47794141, label %152
    i32 -1739602337, label %153
    i32 1420708646, label %154
    i32 -150540010, label %157
    i32 138491995, label %162
    i32 1824260979, label %164
    i32 1313205859, label %167
    i32 -2117324467, label %168
  ]

; <label>:31:                                     ; preds = %29
  br label %170

; <label>:32:                                     ; preds = %29
  %33 = load volatile i64, i64* %2
  %34 = load volatile i64, i64* %1
  %35 = icmp eq i64 %33, %34
  %36 = select i1 %35, i32 -1708500978, i32 -372685938
  store i32 %36, i32* %28
  br label %170

; <label>:37:                                     ; preds = %29
  %38 = load i64, i64* @n, align 8
  %39 = add nsw i64 %38, 1
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %39)
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 -2117324467, i32* %28
  br label %170

; <label>:42:                                     ; preds = %29
  store i64 1000000000000000000, i64* @ans, align 8
  store i64 2, i64* %4, align 8
  store i32 -317992424, i32* %28
  br label %170

; <label>:43:                                     ; preds = %29
  %44 = load i64, i64* %4, align 8
  %45 = sitofp i64 %44 to double
  %46 = load i64, i64* @n, align 8
  %47 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %46)
  %48 = fcmp ole double %45, %47
  %49 = select i1 %48, i32 1995915297, i32 -1798881007
  store i32 %49, i32* %28
  br label %170

; <label>:50:                                     ; preds = %29
  %51 = load i64, i64* @n, align 8
  store i64 %51, i64* @res, align 8
  store i64 0, i64* @sum, align 8
  store i32 -1822583815, i32* %28
  br label %170

; <label>:52:                                     ; preds = %29
  %53 = load i64, i64* @res, align 8
  %54 = icmp ne i64 %53, 0
  %55 = select i1 %54, i32 1659988426, i32 -570592119
  store i32 %55, i32* %28
  br label %170

; <label>:56:                                     ; preds = %29
  %57 = load i64, i64* @res, align 8
  %58 = load i64, i64* %4, align 8
  %59 = srem i64 %57, %58
  %60 = load i64, i64* @sum, align 8
  %61 = add nsw i64 %60, %59
  store i64 %61, i64* @sum, align 8
  %62 = load i64, i64* %4, align 8
  %63 = load i64, i64* @res, align 8
  %64 = sdiv i64 %63, %62
  store i64 %64, i64* @res, align 8
  store i32 -1822583815, i32* %28
  br label %170

; <label>:65:                                     ; preds = %29
  %66 = load i64, i64* @sum, align 8
  %67 = load i64, i64* @m, align 8
  %68 = icmp eq i64 %66, %67
  %69 = select i1 %68, i32 -2056051328, i32 -1776498744
  store i32 %69, i32* %28
  br label %170

; <label>:70:                                     ; preds = %29
  %71 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %4)
  %72 = load i64, i64* %71, align 8
  store i64 %72, i64* @ans, align 8
  store i32 -1776498744, i32* %28
  br label %170

; <label>:73:                                     ; preds = %29
  store i32 -2053231993, i32* %28
  br label %170

; <label>:74:                                     ; preds = %29
  %75 = load i64, i64* %4, align 8
  %76 = add nsw i64 %75, 1
  store i64 %76, i64* %4, align 8
  store i32 -317992424, i32* %28
  br label %170

; <label>:77:                                     ; preds = %29
  %78 = load i64, i64* @n, align 8
  %79 = load i64, i64* @m, align 8
  %80 = sub nsw i64 %78, %79
  store i64 %80, i64* @adad, align 8
  store i64 1, i64* %5, align 8
  store i32 -1289621618, i32* %28
  br label %170

; <label>:81:                                     ; preds = %29
  %82 = load i64, i64* %5, align 8
  %83 = sitofp i64 %82 to double
  %84 = load i64, i64* @n, align 8
  %85 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %84)
  %86 = fadd double %85, 1.000000e+01
  %87 = fcmp ole double %83, %86
  %88 = select i1 %87, i32 -1962093878, i32 -150540010
  store i32 %88, i32* %28
  br label %170

; <label>:89:                                     ; preds = %29
  %90 = load i64, i64* @adad, align 8
  %91 = load i64, i64* %5, align 8
  %92 = srem i64 %90, %91
  %93 = icmp eq i64 %92, 0
  %94 = select i1 %93, i32 1790129672, i32 -1739602337
  store i32 %94, i32* %28
  br label %170

; <label>:95:                                     ; preds = %29
  %96 = load i64, i64* @adad, align 8
  %97 = load i64, i64* %5, align 8
  %98 = sdiv i64 %96, %97
  %99 = add nsw i64 %98, 1
  store i64 %99, i64* %6, align 8
  %100 = load i64, i64* %5, align 8
  store i64 %100, i64* %7, align 8
  %101 = load i64, i64* @m, align 8
  %102 = load i64, i64* %7, align 8
  %103 = sub nsw i64 %101, %102
  store i64 %103, i64* %8, align 8
  %104 = load i64, i64* %6, align 8
  %105 = icmp sge i64 %104, 2
  %106 = select i1 %105, i32 -1083145782, i32 -47794141
  store i32 %106, i32* %28
  br label %170

; <label>:107:                                    ; preds = %29
  %108 = load i64, i64* %6, align 8
  %109 = sitofp i64 %108 to double
  %110 = fmul double 1.000000e+00, %109
  %111 = load i64, i64* %6, align 8
  %112 = sitofp i64 %111 to double
  %113 = fmul double %110, %112
  %114 = load i64, i64* @n, align 8
  %115 = sitofp i64 %114 to double
  %116 = fdiv double %113, %115
  %117 = fcmp ogt double %116, 1.000000e+00
  %118 = select i1 %117, i32 2006499578, i32 -47794141
  store i32 %118, i32* %28
  br label %170

; <label>:119:                                    ; preds = %29
  %120 = load i64, i64* %8, align 8
  %121 = icmp sge i64 %120, 0
  %122 = select i1 %121, i32 1110343506, i32 -47794141
  store i32 %122, i32* %28
  br label %170

; <label>:123:                                    ; preds = %29
  %124 = load i64, i64* %7, align 8
  %125 = load i64, i64* %8, align 8
  %126 = add nsw i64 %124, %125
  %127 = load i64, i64* @m, align 8
  %128 = icmp eq i64 %126, %127
  %129 = select i1 %128, i32 -1312200427, i32 -47794141
  store i32 %129, i32* %28
  br label %170

; <label>:130:                                    ; preds = %29
  %131 = load i64, i64* %7, align 8
  %132 = load i64, i64* %6, align 8
  %133 = mul nsw i64 %131, %132
  %134 = load i64, i64* %8, align 8
  %135 = add nsw i64 %133, %134
  %136 = load i64, i64* @n, align 8
  %137 = icmp eq i64 %135, %136
  %138 = select i1 %137, i32 -130183352, i32 -47794141
  store i32 %138, i32* %28
  br label %170

; <label>:139:                                    ; preds = %29
  %140 = load i64, i64* %7, align 8
  %141 = load i64, i64* %6, align 8
  %142 = icmp slt i64 %140, %141
  %143 = select i1 %142, i32 -884448136, i32 -47794141
  store i32 %143, i32* %28
  br label %170

; <label>:144:                                    ; preds = %29
  %145 = load i64, i64* %8, align 8
  %146 = load i64, i64* %6, align 8
  %147 = icmp slt i64 %145, %146
  %148 = select i1 %147, i32 -83347736, i32 -47794141
  store i32 %148, i32* %28
  br label %170

; <label>:149:                                    ; preds = %29
  %150 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %6)
  %151 = load i64, i64* %150, align 8
  store i64 %151, i64* @ans, align 8
  store i32 -47794141, i32* %28
  br label %170

; <label>:152:                                    ; preds = %29
  store i32 -1739602337, i32* %28
  br label %170

; <label>:153:                                    ; preds = %29
  store i32 1420708646, i32* %28
  br label %170

; <label>:154:                                    ; preds = %29
  %155 = load i64, i64* %5, align 8
  %156 = add nsw i64 %155, 1
  store i64 %156, i64* %5, align 8
  store i32 -1289621618, i32* %28
  br label %170

; <label>:157:                                    ; preds = %29
  %158 = load i64, i64* @ans, align 8
  %159 = sitofp i64 %158 to double
  %160 = fcmp oeq double %159, 1.000000e+18
  %161 = select i1 %160, i32 138491995, i32 1824260979
  store i32 %161, i32* %28
  br label %170

; <label>:162:                                    ; preds = %29
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  store i32 1313205859, i32* %28
  br label %170

; <label>:164:                                    ; preds = %29
  %165 = load i64, i64* @ans, align 8
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %165)
  store i32 1313205859, i32* %28
  br label %170

; <label>:167:                                    ; preds = %29
  store i32 0, i32* %3, align 4
  store i32 -2117324467, i32* %28
  br label %170

; <label>:168:                                    ; preds = %29
  %169 = load i32, i32* %3, align 4
  ret i32 %169

; <label>:170:                                    ; preds = %167, %164, %162, %157, %154, %153, %152, %149, %144, %139, %130, %123, %119, %107, %95, %89, %81, %77, %74, %73, %70, %65, %56, %52, %50, %43, %42, %37, %32, %31
  br label %29
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #7
  ret double %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 -2011363174, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2011363174, label %16
    i32 -708605262, label %21
    i32 -1653793579, label %23
    i32 854480149, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -708605262, i32 -1653793579
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 854480149, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 854480149, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s296827092.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
