; ModuleID = 'Project_CodeNet_C++1400/p04014/s817419347.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s817419347.cpp"
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
@m = global i64 0, align 8
@s = global i64 0, align 8
@ans = global i64 1000000000000, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s817419347.cpp, i8* null }]

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
define i64 @_Z1fxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %5, align 8
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 1762528206, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %36
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1762528206, label %12
    i32 -313033292, label %16
    i32 -1449748529, label %17
    i32 702301614, label %22
    i32 -1632028776, label %24
    i32 345554460, label %34
  ]

; <label>:11:                                     ; preds = %9
  br label %36

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp eq i64 %13, 1
  %15 = select i1 %14, i32 -313033292, i32 -1449748529
  store i32 %15, i32* %8
  br label %36

; <label>:16:                                     ; preds = %9
  store i64 0, i64* %4, align 8
  store i32 345554460, i32* %8
  br label %36

; <label>:17:                                     ; preds = %9
  %18 = load i64, i64* %6, align 8
  %19 = load i64, i64* %5, align 8
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 702301614, i32 -1632028776
  store i32 %21, i32* %8
  br label %36

; <label>:22:                                     ; preds = %9
  %23 = load i64, i64* %6, align 8
  store i64 %23, i64* %4, align 8
  store i32 345554460, i32* %8
  br label %36

; <label>:24:                                     ; preds = %9
  %25 = load i64, i64* %5, align 8
  %26 = load i64, i64* %6, align 8
  %27 = load i64, i64* %5, align 8
  %28 = sdiv i64 %26, %27
  %29 = call i64 @_Z1fxx(i64 %25, i64 %28)
  %30 = load i64, i64* %6, align 8
  %31 = load i64, i64* %5, align 8
  %32 = srem i64 %30, %31
  %33 = add nsw i64 %29, %32
  store i64 %33, i64* %4, align 8
  store i32 345554460, i32* %8
  br label %36

; <label>:34:                                     ; preds = %9
  %35 = load i64, i64* %4, align 8
  ret i64 %35

; <label>:36:                                     ; preds = %24, %22, %17, %16, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %13, %"class.std::basic_ostream"* null)
  %15 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @m)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %16, i64* dereferenceable(8) @s)
  %18 = load i64, i64* @m, align 8
  store i64 %18, i64* %2
  %19 = load i64, i64* @s, align 8
  store i64 %19, i64* %1
  %20 = alloca i32
  store i32 -1989607499, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %135
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1989607499, label %24
    i32 -1977524464, label %29
    i32 -488818827, label %33
    i32 75316907, label %34
    i32 -163717834, label %41
    i32 -1669067867, label %48
    i32 -2076886061, label %51
    i32 -14480592, label %52
    i32 -2135978377, label %55
    i32 161435869, label %56
    i32 1402824057, label %63
    i32 -56378651, label %70
    i32 2011363115, label %73
    i32 -1079871544, label %74
    i32 1963663706, label %77
    i32 421497884, label %82
    i32 -1284754901, label %83
    i32 1117597605, label %92
    i32 516343563, label %105
    i32 1731574806, label %108
    i32 1561834586, label %115
    i32 1735067228, label %118
    i32 -1628522578, label %119
    i32 1058215256, label %122
    i32 641880297, label %123
    i32 -1585313201, label %128
    i32 2053073902, label %131
    i32 -1960040763, label %133
  ]

; <label>:23:                                     ; preds = %21
  br label %135

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %2
  %26 = load volatile i64, i64* %1
  %27 = icmp eq i64 %25, %26
  %28 = select i1 %27, i32 -1977524464, i32 -488818827
  store i32 %28, i32* %20
  br label %135

; <label>:29:                                     ; preds = %21
  %30 = load i64, i64* @m, align 8
  %31 = add nsw i64 %30, 1
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %31)
  store i32 0, i32* %3, align 4
  store i32 -1960040763, i32* %20
  br label %135

; <label>:33:                                     ; preds = %21
  store i64 2, i64* %4, align 8
  store i32 75316907, i32* %20
  br label %135

; <label>:34:                                     ; preds = %21
  %35 = load i64, i64* %4, align 8
  %36 = load i64, i64* %4, align 8
  %37 = mul nsw i64 %35, %36
  %38 = load i64, i64* @m, align 8
  %39 = icmp sle i64 %37, %38
  %40 = select i1 %39, i32 -163717834, i32 -2135978377
  store i32 %40, i32* %20
  br label %135

; <label>:41:                                     ; preds = %21
  %42 = load i64, i64* %4, align 8
  %43 = load i64, i64* @m, align 8
  %44 = call i64 @_Z1fxx(i64 %42, i64 %43)
  %45 = load i64, i64* @s, align 8
  %46 = icmp eq i64 %44, %45
  %47 = select i1 %46, i32 -1669067867, i32 -2076886061
  store i32 %47, i32* %20
  br label %135

; <label>:48:                                     ; preds = %21
  %49 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %4)
  %50 = load i64, i64* %49, align 8
  store i64 %50, i64* @ans, align 8
  store i32 -2076886061, i32* %20
  br label %135

; <label>:51:                                     ; preds = %21
  store i32 -14480592, i32* %20
  br label %135

; <label>:52:                                     ; preds = %21
  %53 = load i64, i64* %4, align 8
  %54 = add nsw i64 %53, 1
  store i64 %54, i64* %4, align 8
  store i32 75316907, i32* %20
  br label %135

; <label>:55:                                     ; preds = %21
  store i64 2, i64* %5, align 8
  store i32 161435869, i32* %20
  br label %135

; <label>:56:                                     ; preds = %21
  %57 = load i64, i64* %5, align 8
  %58 = load i64, i64* %5, align 8
  %59 = mul nsw i64 %57, %58
  %60 = load i64, i64* @s, align 8
  %61 = icmp sle i64 %59, %60
  %62 = select i1 %61, i32 1402824057, i32 1963663706
  store i32 %62, i32* %20
  br label %135

; <label>:63:                                     ; preds = %21
  %64 = load i64, i64* %5, align 8
  %65 = load i64, i64* @m, align 8
  %66 = call i64 @_Z1fxx(i64 %64, i64 %65)
  %67 = load i64, i64* @s, align 8
  %68 = icmp eq i64 %66, %67
  %69 = select i1 %68, i32 -56378651, i32 2011363115
  store i32 %69, i32* %20
  br label %135

; <label>:70:                                     ; preds = %21
  %71 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %5)
  %72 = load i64, i64* %71, align 8
  store i64 %72, i64* @ans, align 8
  store i32 2011363115, i32* %20
  br label %135

; <label>:73:                                     ; preds = %21
  store i32 -1079871544, i32* %20
  br label %135

; <label>:74:                                     ; preds = %21
  %75 = load i64, i64* %5, align 8
  %76 = add nsw i64 %75, 1
  store i64 %76, i64* %5, align 8
  store i32 161435869, i32* %20
  br label %135

; <label>:77:                                     ; preds = %21
  %78 = load i64, i64* @m, align 8
  %79 = load i64, i64* @s, align 8
  %80 = icmp sgt i64 %78, %79
  %81 = select i1 %80, i32 421497884, i32 641880297
  store i32 %81, i32* %20
  br label %135

; <label>:82:                                     ; preds = %21
  store i64 1, i64* %6, align 8
  store i32 -1284754901, i32* %20
  br label %135

; <label>:83:                                     ; preds = %21
  %84 = load i64, i64* %6, align 8
  %85 = load i64, i64* %6, align 8
  %86 = mul nsw i64 %84, %85
  %87 = load i64, i64* @m, align 8
  %88 = load i64, i64* @s, align 8
  %89 = sub nsw i64 %87, %88
  %90 = icmp sle i64 %86, %89
  %91 = select i1 %90, i32 1117597605, i32 1058215256
  store i32 %91, i32* %20
  br label %135

; <label>:92:                                     ; preds = %21
  %93 = load i64, i64* @m, align 8
  %94 = load i64, i64* @s, align 8
  %95 = sub nsw i64 %93, %94
  %96 = load i64, i64* %6, align 8
  %97 = sdiv i64 %95, %96
  %98 = add nsw i64 %97, 1
  store i64 %98, i64* %7, align 8
  %99 = load i64, i64* %6, align 8
  %100 = load i64, i64* @m, align 8
  %101 = call i64 @_Z1fxx(i64 %99, i64 %100)
  %102 = load i64, i64* @s, align 8
  %103 = icmp eq i64 %101, %102
  %104 = select i1 %103, i32 516343563, i32 1731574806
  store i32 %104, i32* %20
  br label %135

; <label>:105:                                    ; preds = %21
  %106 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %6)
  %107 = load i64, i64* %106, align 8
  store i64 %107, i64* @ans, align 8
  store i32 1731574806, i32* %20
  br label %135

; <label>:108:                                    ; preds = %21
  %109 = load i64, i64* %7, align 8
  %110 = load i64, i64* @m, align 8
  %111 = call i64 @_Z1fxx(i64 %109, i64 %110)
  %112 = load i64, i64* @s, align 8
  %113 = icmp eq i64 %111, %112
  %114 = select i1 %113, i32 1561834586, i32 1735067228
  store i32 %114, i32* %20
  br label %135

; <label>:115:                                    ; preds = %21
  %116 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %7)
  %117 = load i64, i64* %116, align 8
  store i64 %117, i64* @ans, align 8
  store i32 1735067228, i32* %20
  br label %135

; <label>:118:                                    ; preds = %21
  store i32 -1628522578, i32* %20
  br label %135

; <label>:119:                                    ; preds = %21
  %120 = load i64, i64* %6, align 8
  %121 = add nsw i64 %120, 1
  store i64 %121, i64* %6, align 8
  store i32 -1284754901, i32* %20
  br label %135

; <label>:122:                                    ; preds = %21
  store i32 641880297, i32* %20
  br label %135

; <label>:123:                                    ; preds = %21
  %124 = load i64, i64* @ans, align 8
  %125 = sitofp i64 %124 to double
  %126 = fcmp une double %125, 1.000000e+12
  %127 = select i1 %126, i32 -1585313201, i32 2053073902
  store i32 %127, i32* %20
  br label %135

; <label>:128:                                    ; preds = %21
  %129 = load i64, i64* @ans, align 8
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %129)
  call void @exit(i32 0) #7
  unreachable

; <label>:131:                                    ; preds = %21
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -1960040763, i32* %20
  br label %135

; <label>:133:                                    ; preds = %21
  %134 = load i32, i32* %3, align 4
  ret i32 %134

; <label>:135:                                    ; preds = %131, %123, %122, %119, %118, %115, %108, %105, %92, %83, %82, %77, %74, %73, %70, %63, %56, %55, %52, %51, %48, %41, %34, %33, %29, %24, %23
  br label %21
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

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
  store i32 1079055344, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1079055344, label %16
    i32 -934217418, label %21
    i32 -1288388111, label %23
    i32 916676972, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -934217418, i32 -1288388111
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 916676972, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 916676972, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noreturn nounwind
declare void @exit(i32) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s817419347.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
