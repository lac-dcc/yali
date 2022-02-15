; ModuleID = 'Project_CodeNet_C++1400/p02864/s069972469.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s069972469.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@dp = global [305 x [305 x i64]] zeroinitializer, align 16
@h = global [305 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@k = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s069972469.cpp, i8* null }]

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
define i64 @_Z6parabsxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 -196153168, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %26
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -196153168, label %14
    i32 -1011617613, label %19
    i32 -4602378, label %23
    i32 941813910, label %24
  ]

; <label>:13:                                     ; preds = %11
  br label %26

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp sgt i64 %15, %16
  %18 = select i1 %17, i32 -1011617613, i32 -4602378
  store i32 %18, i32* %10
  br label %26

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %6, align 8
  %21 = load i64, i64* %7, align 8
  %22 = sub nsw i64 %20, %21
  store i64 %22, i64* %5, align 8
  store i32 941813910, i32* %10
  br label %26

; <label>:23:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 941813910, i32* %10
  br label %26

; <label>:24:                                     ; preds = %11
  %25 = load i64, i64* %5, align 8
  ret i64 %25

; <label>:26:                                     ; preds = %23, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  %18 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::basic_ios"*
  %24 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %23, %"class.std::basic_ostream"* null)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %25, i32* dereferenceable(4) @k)
  store i32 1, i32* %2, align 4
  %27 = alloca i32
  store i32 -1442820564, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %169
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -1442820564, label %31
    i32 -620101776, label %35
    i32 1335251645, label %36
    i32 -1731102071, label %40
    i32 1395664684, label %47
    i32 -376437639, label %50
    i32 35345426, label %51
    i32 1580758610, label %54
    i32 361043741, label %58
    i32 532954808, label %65
    i32 693863829, label %72
    i32 2004642590, label %77
    i32 435631543, label %78
    i32 2046560306, label %86
    i32 -1220724944, label %88
    i32 -235696360, label %93
    i32 -2051744180, label %135
    i32 1308911809, label %138
    i32 744094356, label %139
    i32 -1495698896, label %142
    i32 1045137584, label %143
    i32 2116393403, label %146
    i32 -906394944, label %147
    i32 1761171554, label %152
    i32 197526523, label %161
    i32 -1669145554, label %164
  ]

; <label>:30:                                     ; preds = %28
  br label %169

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %32, 305
  %34 = select i1 %33, i32 -620101776, i32 1580758610
  store i32 %34, i32* %27
  br label %169

; <label>:35:                                     ; preds = %28
  store i32 0, i32* %3, align 4
  store i32 1335251645, i32* %27
  br label %169

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* %3, align 4
  %38 = icmp slt i32 %37, 305
  %39 = select i1 %38, i32 -1731102071, i32 -376437639
  store i32 %39, i32* %27
  br label %169

; <label>:40:                                     ; preds = %28
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %42
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [305 x i64], [305 x i64]* %43, i64 0, i64 %45
  store i64 1000000000000000000, i64* %46, align 8
  store i32 1395664684, i32* %27
  br label %169

; <label>:47:                                     ; preds = %28
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  store i32 1335251645, i32* %27
  br label %169

; <label>:50:                                     ; preds = %28
  store i32 35345426, i32* %27
  br label %169

; <label>:51:                                     ; preds = %28
  %52 = load i32, i32* %2, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %2, align 4
  store i32 -1442820564, i32* %27
  br label %169

; <label>:54:                                     ; preds = %28
  store i64 0, i64* getelementptr inbounds ([305 x i64], [305 x i64]* @h, i64 0, i64 0), align 16
  %55 = load i64, i64* @n, align 8
  %56 = add nsw i64 %55, 1
  %57 = getelementptr inbounds [305 x i64], [305 x i64]* @h, i64 0, i64 %56
  store i64 0, i64* %57, align 8
  store i32 1, i32* %4, align 4
  store i32 361043741, i32* %27
  br label %169

; <label>:58:                                     ; preds = %28
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = load i64, i64* @n, align 8
  %62 = add nsw i64 %61, 1
  %63 = icmp sle i64 %60, %62
  %64 = select i1 %63, i32 532954808, i32 2116393403
  store i32 %64, i32* %27
  br label %169

; <label>:65:                                     ; preds = %28
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = load i64, i64* @n, align 8
  %69 = add nsw i64 %68, 1
  %70 = icmp ne i64 %67, %69
  %71 = select i1 %70, i32 693863829, i32 2004642590
  store i32 %71, i32* %27
  br label %169

; <label>:72:                                     ; preds = %28
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [305 x i64], [305 x i64]* @h, i64 0, i64 %74
  %76 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %75)
  store i32 2004642590, i32* %27
  br label %169

; <label>:77:                                     ; preds = %28
  store i32 0, i32* %5, align 4
  store i32 435631543, i32* %27
  br label %169

; <label>:78:                                     ; preds = %28
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %4, align 4
  %81 = sub nsw i32 %80, 1
  store i32 %81, i32* %6, align 4
  %82 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @k, i32* dereferenceable(4) %6)
  %83 = load i32, i32* %82, align 4
  %84 = icmp sle i32 %79, %83
  %85 = select i1 %84, i32 2046560306, i32 -1495698896
  store i32 %85, i32* %27
  br label %169

; <label>:86:                                     ; preds = %28
  %87 = load i32, i32* %5, align 4
  store i32 %87, i32* %7, align 4
  store i32 -1220724944, i32* %27
  br label %169

; <label>:88:                                     ; preds = %28
  %89 = load i32, i32* %7, align 4
  %90 = load i32, i32* @k, align 4
  %91 = icmp sle i32 %89, %90
  %92 = select i1 %91, i32 -235696360, i32 1308911809
  store i32 %92, i32* %27
  br label %169

; <label>:93:                                     ; preds = %28
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %95
  %97 = load i32, i32* %7, align 4
  %98 = load i32, i32* %5, align 4
  %99 = sub nsw i32 %97, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [305 x i64], [305 x i64]* %96, i64 0, i64 %100
  %102 = load i32, i32* %4, align 4
  %103 = sub nsw i32 %102, 1
  %104 = load i32, i32* %5, align 4
  %105 = sub nsw i32 %103, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %106
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [305 x i64], [305 x i64]* %107, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [305 x i64], [305 x i64]* @h, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = load i32, i32* %4, align 4
  %117 = load i32, i32* %5, align 4
  %118 = sub nsw i32 %116, %117
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [305 x i64], [305 x i64]* @h, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = call i64 @_Z6parabsxx(i64 %115, i64 %122)
  %124 = add nsw i64 %111, %123
  store i64 %124, i64* %8, align 8
  %125 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %101, i64* dereferenceable(8) %8)
  %126 = load i64, i64* %125, align 8
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %128
  %130 = load i32, i32* %7, align 4
  %131 = load i32, i32* %5, align 4
  %132 = sub nsw i32 %130, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [305 x i64], [305 x i64]* %129, i64 0, i64 %133
  store i64 %126, i64* %134, align 8
  store i32 -2051744180, i32* %27
  br label %169

; <label>:135:                                    ; preds = %28
  %136 = load i32, i32* %7, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %7, align 4
  store i32 -1220724944, i32* %27
  br label %169

; <label>:138:                                    ; preds = %28
  store i32 744094356, i32* %27
  br label %169

; <label>:139:                                    ; preds = %28
  %140 = load i32, i32* %5, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %5, align 4
  store i32 435631543, i32* %27
  br label %169

; <label>:142:                                    ; preds = %28
  store i32 1045137584, i32* %27
  br label %169

; <label>:143:                                    ; preds = %28
  %144 = load i32, i32* %4, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %4, align 4
  store i32 361043741, i32* %27
  br label %169

; <label>:146:                                    ; preds = %28
  store i64 1000000000000000000, i64* @ans, align 8
  store i32 0, i32* %9, align 4
  store i32 -906394944, i32* %27
  br label %169

; <label>:147:                                    ; preds = %28
  %148 = load i32, i32* %9, align 4
  %149 = load i32, i32* @k, align 4
  %150 = icmp sle i32 %148, %149
  %151 = select i1 %150, i32 1761171554, i32 -1669145554
  store i32 %151, i32* %27
  br label %169

; <label>:152:                                    ; preds = %28
  %153 = load i64, i64* @n, align 8
  %154 = add nsw i64 %153, 1
  %155 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %154
  %156 = load i32, i32* %9, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [305 x i64], [305 x i64]* %155, i64 0, i64 %157
  %159 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %158)
  %160 = load i64, i64* %159, align 8
  store i64 %160, i64* @ans, align 8
  store i32 197526523, i32* %27
  br label %169

; <label>:161:                                    ; preds = %28
  %162 = load i32, i32* %9, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %9, align 4
  store i32 -906394944, i32* %27
  br label %169

; <label>:164:                                    ; preds = %28
  %165 = load i64, i64* @ans, align 8
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %165)
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %166, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %168 = load i32, i32* %1, align 4
  ret i32 %168

; <label>:169:                                    ; preds = %161, %152, %147, %146, %143, %142, %139, %138, %135, %93, %88, %86, %78, %77, %72, %65, %58, %54, %51, %50, %47, %40, %36, %35, %31, %30
  br label %28
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1084275339, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1084275339, label %16
    i32 -900519527, label %21
    i32 757022502, label %23
    i32 -1767039584, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -900519527, i32 757022502
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1767039584, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1767039584, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

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
  store i32 1409594433, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1409594433, label %16
    i32 -522343475, label %21
    i32 -1094719285, label %23
    i32 177131109, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -522343475, i32 -1094719285
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 177131109, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 177131109, i32* %12
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
define internal void @_GLOBAL__sub_I_s069972469.cpp() #0 section ".text.startup" {
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
