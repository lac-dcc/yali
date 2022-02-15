; ModuleID = 'Project_CodeNet_C++1400/p04051/s121713160.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s121713160.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }
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
@n = global i32 0, align 4
@p = global [212300 x %"struct.std::pair"] zeroinitializer, align 16
@dp = global [4246 x [4246 x i64]] zeroinitializer, align 16
@fact = global [21230 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s121713160.cpp, i8* null }]

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
define i64 @_Z7bin_powxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 264996144, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %33
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 264996144, label %10
    i32 296629863, label %14
    i32 1230106517, label %19
    i32 -1000877387, label %24
    i32 333305822, label %31
  ]

; <label>:9:                                      ; preds = %7
  br label %33

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 296629863, i32 333305822
  store i32 %13, i32* %6
  br label %33

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = and i64 %15, 1
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 1230106517, i32 -1000877387
  store i32 %18, i32* %6
  br label %33

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %3, align 8
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 1000000007
  store i64 %23, i64* %5, align 8
  store i32 -1000877387, i32* %6
  br label %33

; <label>:24:                                     ; preds = %7
  %25 = load i64, i64* %3, align 8
  %26 = load i64, i64* %3, align 8
  %27 = mul nsw i64 %25, %26
  %28 = srem i64 %27, 1000000007
  store i64 %28, i64* %3, align 8
  %29 = load i64, i64* %4, align 8
  %30 = ashr i64 %29, 1
  store i64 %30, i64* %4, align 8
  store i32 264996144, i32* %6
  br label %33

; <label>:31:                                     ; preds = %7
  %32 = load i64, i64* %5, align 8
  ret i64 %32

; <label>:33:                                     ; preds = %24, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4calcxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i64, i64* %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = add nsw i64 %6, %7
  %9 = getelementptr inbounds [21230 x i64], [21230 x i64]* @fact, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = load i64, i64* %3, align 8
  %12 = getelementptr inbounds [21230 x i64], [21230 x i64]* @fact, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8
  %14 = load i64, i64* %4, align 8
  %15 = getelementptr inbounds [21230 x i64], [21230 x i64]* @fact, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = mul nsw i64 %13, %16
  %18 = srem i64 %17, 1000000007
  %19 = call i64 @_Z7bin_powxx(i64 %18, i64 1000000005)
  %20 = mul nsw i64 %10, %19
  %21 = srem i64 %20, 1000000007
  store i64 %21, i64* %5, align 8
  %22 = load i64, i64* %5, align 8
  ret i64 %22
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
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
  store i64 1, i64* getelementptr inbounds ([21230 x i64], [21230 x i64]* @fact, i64 0, i64 0), align 16
  store i64 1, i64* %2, align 8
  %24 = alloca i32
  store i32 -58492196, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %207
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -58492196, label %28
    i32 -1183593701, label %32
    i32 -1538177340, label %43
    i32 -1415780476, label %46
    i32 -673379769, label %48
    i32 -1702181748, label %53
    i32 313319643, label %82
    i32 -943217602, label %85
    i32 -211890518, label %86
    i32 -939725238, label %90
    i32 -211963723, label %91
    i32 179210756, label %95
    i32 359154923, label %144
    i32 -1003079545, label %147
    i32 -1605924804, label %148
    i32 329054503, label %151
    i32 -2107740538, label %152
    i32 1866063226, label %157
    i32 -459446837, label %197
    i32 1901416741, label %200
  ]

; <label>:27:                                     ; preds = %25
  br label %207

; <label>:28:                                     ; preds = %25
  %29 = load i64, i64* %2, align 8
  %30 = icmp slt i64 %29, 21230
  %31 = select i1 %30, i32 -1183593701, i32 -1415780476
  store i32 %31, i32* %24
  br label %207

; <label>:32:                                     ; preds = %25
  %33 = load i64, i64* %2, align 8
  %34 = sub nsw i64 %33, 1
  %35 = getelementptr inbounds [21230 x i64], [21230 x i64]* @fact, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = load i64, i64* %2, align 8
  %38 = mul nsw i64 %36, %37
  %39 = srem i64 %38, 1000000007
  store i64 %39, i64* %3, align 8
  %40 = load i64, i64* %3, align 8
  %41 = load i64, i64* %2, align 8
  %42 = getelementptr inbounds [21230 x i64], [21230 x i64]* @fact, i64 0, i64 %41
  store i64 %40, i64* %42, align 8
  store i32 -1538177340, i32* %24
  br label %207

; <label>:43:                                     ; preds = %25
  %44 = load i64, i64* %2, align 8
  %45 = add nsw i64 %44, 1
  store i64 %45, i64* %2, align 8
  store i32 -58492196, i32* %24
  br label %207

; <label>:46:                                     ; preds = %25
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %4, align 4
  store i32 -673379769, i32* %24
  br label %207

; <label>:48:                                     ; preds = %25
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* @n, align 4
  %51 = icmp sle i32 %49, %50
  %52 = select i1 %51, i32 -1702181748, i32 -943217602
  store i32 %52, i32* %24
  br label %207

; <label>:53:                                     ; preds = %25
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [212300 x %"struct.std::pair"], [212300 x %"struct.std::pair"]* @p, i64 0, i64 %55
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %56, i32 0, i32 0
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %57)
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [212300 x %"struct.std::pair"], [212300 x %"struct.std::pair"]* @p, i64 0, i64 %60
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i32 0, i32 1
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %58, i32* dereferenceable(4) %62)
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [212300 x %"struct.std::pair"], [212300 x %"struct.std::pair"]* @p, i64 0, i64 %65
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %66, i32 0, i32 0
  %68 = load i32, i32* %67, align 8
  %69 = add nsw i32 %68, 2123
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [4246 x [4246 x i64]], [4246 x [4246 x i64]]* @dp, i64 0, i64 %70
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [212300 x %"struct.std::pair"], [212300 x %"struct.std::pair"]* @p, i64 0, i64 %73
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i32 0, i32 1
  %76 = load i32, i32* %75, align 4
  %77 = add nsw i32 %76, 2123
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [4246 x i64], [4246 x i64]* %71, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = add nsw i64 %80, 1
  store i64 %81, i64* %79, align 8
  store i32 313319643, i32* %24
  br label %207

; <label>:82:                                     ; preds = %25
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %4, align 4
  store i32 -673379769, i32* %24
  br label %207

; <label>:85:                                     ; preds = %25
  store i32 4244, i32* %5, align 4
  store i32 -211890518, i32* %24
  br label %207

; <label>:86:                                     ; preds = %25
  %87 = load i32, i32* %5, align 4
  %88 = icmp sge i32 %87, 1
  %89 = select i1 %88, i32 -939725238, i32 329054503
  store i32 %89, i32* %24
  br label %207

; <label>:90:                                     ; preds = %25
  store i32 4244, i32* %6, align 4
  store i32 -211963723, i32* %24
  br label %207

; <label>:91:                                     ; preds = %25
  %92 = load i32, i32* %6, align 4
  %93 = icmp sge i32 %92, 1
  %94 = select i1 %93, i32 179210756, i32 -1003079545
  store i32 %94, i32* %24
  br label %207

; <label>:95:                                     ; preds = %25
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [4246 x [4246 x i64]], [4246 x [4246 x i64]]* @dp, i64 0, i64 %97
  %99 = load i32, i32* %6, align 4
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [4246 x i64], [4246 x i64]* %98, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4246 x [4246 x i64]], [4246 x [4246 x i64]]* @dp, i64 0, i64 %105
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [4246 x i64], [4246 x i64]* %106, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = add nsw i64 %103, %110
  %112 = srem i64 %111, 1000000007
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4246 x [4246 x i64]], [4246 x [4246 x i64]]* @dp, i64 0, i64 %114
  %116 = load i32, i32* %6, align 4
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [4246 x i64], [4246 x i64]* %115, i64 0, i64 %118
  store i64 %112, i64* %119, align 8
  %120 = load i32, i32* %5, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [4246 x [4246 x i64]], [4246 x [4246 x i64]]* @dp, i64 0, i64 %122
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [4246 x i64], [4246 x i64]* %123, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [4246 x [4246 x i64]], [4246 x [4246 x i64]]* @dp, i64 0, i64 %129
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [4246 x i64], [4246 x i64]* %130, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = add nsw i64 %127, %134
  %136 = srem i64 %135, 1000000007
  %137 = load i32, i32* %5, align 4
  %138 = sub nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [4246 x [4246 x i64]], [4246 x [4246 x i64]]* @dp, i64 0, i64 %139
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [4246 x i64], [4246 x i64]* %140, i64 0, i64 %142
  store i64 %136, i64* %143, align 8
  store i32 359154923, i32* %24
  br label %207

; <label>:144:                                    ; preds = %25
  %145 = load i32, i32* %6, align 4
  %146 = add nsw i32 %145, -1
  store i32 %146, i32* %6, align 4
  store i32 -211963723, i32* %24
  br label %207

; <label>:147:                                    ; preds = %25
  store i32 -1605924804, i32* %24
  br label %207

; <label>:148:                                    ; preds = %25
  %149 = load i32, i32* %5, align 4
  %150 = add nsw i32 %149, -1
  store i32 %150, i32* %5, align 4
  store i32 -211890518, i32* %24
  br label %207

; <label>:151:                                    ; preds = %25
  store i64 0, i64* %7, align 8
  store i32 1, i32* %8, align 4
  store i32 -2107740538, i32* %24
  br label %207

; <label>:152:                                    ; preds = %25
  %153 = load i32, i32* %8, align 4
  %154 = load i32, i32* @n, align 4
  %155 = icmp sle i32 %153, %154
  %156 = select i1 %155, i32 1866063226, i32 1901416741
  store i32 %156, i32* %24
  br label %207

; <label>:157:                                    ; preds = %25
  %158 = load i64, i64* %7, align 8
  %159 = load i32, i32* %8, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [212300 x %"struct.std::pair"], [212300 x %"struct.std::pair"]* @p, i64 0, i64 %160
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %161, i32 0, i32 0
  %163 = load i32, i32* %162, align 8
  %164 = sub nsw i32 2123, %163
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [4246 x [4246 x i64]], [4246 x [4246 x i64]]* @dp, i64 0, i64 %165
  %167 = load i32, i32* %8, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [212300 x %"struct.std::pair"], [212300 x %"struct.std::pair"]* @p, i64 0, i64 %168
  %170 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %169, i32 0, i32 1
  %171 = load i32, i32* %170, align 4
  %172 = sub nsw i32 2123, %171
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [4246 x i64], [4246 x i64]* %166, i64 0, i64 %173
  %175 = load i64, i64* %174, align 8
  %176 = add nsw i64 %158, %175
  %177 = srem i64 %176, 1000000007
  store i64 %177, i64* %7, align 8
  %178 = load i64, i64* %7, align 8
  %179 = load i32, i32* %8, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [212300 x %"struct.std::pair"], [212300 x %"struct.std::pair"]* @p, i64 0, i64 %180
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %181, i32 0, i32 0
  %183 = load i32, i32* %182, align 8
  %184 = mul nsw i32 %183, 2
  %185 = sext i32 %184 to i64
  %186 = load i32, i32* %8, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [212300 x %"struct.std::pair"], [212300 x %"struct.std::pair"]* @p, i64 0, i64 %187
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i32 0, i32 1
  %190 = load i32, i32* %189, align 4
  %191 = mul nsw i32 %190, 2
  %192 = sext i32 %191 to i64
  %193 = call i64 @_Z4calcxx(i64 %185, i64 %192)
  %194 = sub nsw i64 %178, %193
  %195 = add nsw i64 %194, 1000000007
  %196 = srem i64 %195, 1000000007
  store i64 %196, i64* %7, align 8
  store i32 -459446837, i32* %24
  br label %207

; <label>:197:                                    ; preds = %25
  %198 = load i32, i32* %8, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %8, align 4
  store i32 -2107740538, i32* %24
  br label %207

; <label>:200:                                    ; preds = %25
  %201 = load i64, i64* %7, align 8
  %202 = call i64 @_Z7bin_powxx(i64 2, i64 1000000005)
  %203 = mul nsw i64 %201, %202
  %204 = srem i64 %203, 1000000007
  store i64 %204, i64* %7, align 8
  %205 = load i64, i64* %7, align 8
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %205)
  ret i32 0

; <label>:207:                                    ; preds = %197, %157, %152, %151, %148, %147, %144, %95, %91, %90, %86, %85, %82, %53, %48, %46, %43, %32, %28, %27
  br label %25
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s121713160.cpp() #0 section ".text.startup" {
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
