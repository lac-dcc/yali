; ModuleID = 'Project_CodeNet_C++1400/p02974/s173530662.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s173530662.cpp"
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

$_Z3outIiEvT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@oddness = global i32 0, align 4
@dp = global [52 x [52 x [2704 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s173530662.cpp, i8* null }]

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
define void @_Z3addRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 1139945012, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %41
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1139945012, label %12
    i32 627620494, label %16
    i32 249187483, label %20
    i32 326468098, label %24
    i32 1679242392, label %27
    i32 2122746921, label %36
    i32 -562915524, label %40
  ]

; <label>:11:                                     ; preds = %9
  br label %41

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp sge i64 %13, 1000000007
  %15 = select i1 %14, i32 627620494, i32 249187483
  store i32 %15, i32* %8
  br label %41

; <label>:16:                                     ; preds = %9
  %17 = load i64*, i64** %4, align 8
  %18 = load i64, i64* %17, align 8
  %19 = srem i64 %18, 1000000007
  store i64 %19, i64* %17, align 8
  store i32 249187483, i32* %8
  br label %41

; <label>:20:                                     ; preds = %9
  %21 = load i64, i64* %5, align 8
  %22 = icmp sge i64 %21, 1000000007
  %23 = select i1 %22, i32 326468098, i32 1679242392
  store i32 %23, i32* %8
  br label %41

; <label>:24:                                     ; preds = %9
  %25 = load i64, i64* %5, align 8
  %26 = srem i64 %25, 1000000007
  store i64 %26, i64* %5, align 8
  store i32 1679242392, i32* %8
  br label %41

; <label>:27:                                     ; preds = %9
  %28 = load i64, i64* %5, align 8
  %29 = load i64*, i64** %4, align 8
  %30 = load i64, i64* %29, align 8
  %31 = add nsw i64 %30, %28
  store i64 %31, i64* %29, align 8
  %32 = load i64*, i64** %4, align 8
  %33 = load i64, i64* %32, align 8
  %34 = icmp sge i64 %33, 1000000007
  %35 = select i1 %34, i32 2122746921, i32 -562915524
  store i32 %35, i32* %8
  br label %41

; <label>:36:                                     ; preds = %9
  %37 = load i64*, i64** %4, align 8
  %38 = load i64, i64* %37, align 8
  %39 = srem i64 %38, 1000000007
  store i64 %39, i64* %37, align 8
  store i32 -562915524, i32* %8
  br label %41

; <label>:40:                                     ; preds = %9
  ret void

; <label>:41:                                     ; preds = %36, %27, %24, %20, %16, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %7 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %13, %"class.std::basic_ostream"* null)
  %15 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %20, %"class.std::basic_ostream"* null)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) @oddness)
  %24 = load i32, i32* @oddness, align 4
  %25 = srem i32 %24, 2
  store i32 %25, i32* %1
  %26 = alloca i32
  store i32 71884230, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %236
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 71884230, label %30
    i32 1737966112, label %34
    i32 -1747957083, label %35
    i32 -1604497321, label %36
    i32 -1486444995, label %41
    i32 -1497460251, label %42
    i32 -1948054400, label %47
    i32 2099292818, label %48
    i32 -263428306, label %55
    i32 2133827590, label %107
    i32 885381214, label %135
    i32 838793106, label %139
    i32 -299979550, label %167
    i32 -857089532, label %171
    i32 -2145797828, label %206
    i32 -490541398, label %207
    i32 1571467948, label %210
    i32 -1899748974, label %211
    i32 1767474259, label %214
    i32 1439213428, label %215
    i32 176991355, label %218
  ]

; <label>:29:                                     ; preds = %27
  br label %236

; <label>:30:                                     ; preds = %27
  %31 = load volatile i32, i32* %1
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 1737966112, i32 -1747957083
  store i32 %33, i32* %26
  br label %236

; <label>:34:                                     ; preds = %27
  call void @_Z3outIiEvT_(i32 0)
  store i32 -1747957083, i32* %26
  br label %236

; <label>:35:                                     ; preds = %27
  store i64 1, i64* getelementptr inbounds ([52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %3, align 4
  store i32 -1604497321, i32* %26
  br label %236

; <label>:36:                                     ; preds = %27
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* @n, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -1486444995, i32 176991355
  store i32 %40, i32* %26
  br label %236

; <label>:41:                                     ; preds = %27
  store i32 0, i32* %4, align 4
  store i32 -1497460251, i32* %26
  br label %236

; <label>:42:                                     ; preds = %27
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* @n, align 4
  %45 = icmp sle i32 %43, %44
  %46 = select i1 %45, i32 -1948054400, i32 1767474259
  store i32 %46, i32* %26
  br label %236

; <label>:47:                                     ; preds = %27
  store i32 0, i32* %5, align 4
  store i32 2099292818, i32* %26
  br label %236

; <label>:48:                                     ; preds = %27
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* @n, align 4
  %51 = load i32, i32* @n, align 4
  %52 = mul nsw i32 %50, %51
  %53 = icmp sle i32 %49, %52
  %54 = select i1 %53, i32 -263428306, i32 1571467948
  store i32 %54, i32* %26
  br label %236

; <label>:55:                                     ; preds = %27
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 %58
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [52 x [2704 x i64]], [52 x [2704 x i64]]* %59, i64 0, i64 %61
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %4, align 4
  %65 = mul nsw i32 %64, 2
  %66 = add nsw i32 %63, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [2704 x i64], [2704 x i64]* %62, i64 0, i64 %67
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 %70
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [52 x [2704 x i64]], [52 x [2704 x i64]]* %71, i64 0, i64 %73
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [2704 x i64], [2704 x i64]* %74, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  call void @_Z3addRxx(i64* dereferenceable(8) %68, i64 %78)
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 %81
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [52 x [2704 x i64]], [52 x [2704 x i64]]* %82, i64 0, i64 %85
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  %90 = mul nsw i32 %89, 2
  %91 = add nsw i32 %87, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [2704 x i64], [2704 x i64]* %86, i64 0, i64 %92
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 %95
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [52 x [2704 x i64]], [52 x [2704 x i64]]* %96, i64 0, i64 %98
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [2704 x i64], [2704 x i64]* %99, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  call void @_Z3addRxx(i64* dereferenceable(8) %93, i64 %103)
  %104 = load i32, i32* %4, align 4
  %105 = icmp sgt i32 %104, 0
  %106 = select i1 %105, i32 2133827590, i32 885381214
  store i32 %106, i32* %26
  br label %236

; <label>:107:                                    ; preds = %27
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 %110
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [52 x [2704 x i64]], [52 x [2704 x i64]]* %111, i64 0, i64 %113
  %115 = load i32, i32* %5, align 4
  %116 = load i32, i32* %4, align 4
  %117 = mul nsw i32 %116, 2
  %118 = add nsw i32 %115, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [2704 x i64], [2704 x i64]* %114, i64 0, i64 %119
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = mul nsw i64 1, %122
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 %125
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [52 x [2704 x i64]], [52 x [2704 x i64]]* %126, i64 0, i64 %128
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [2704 x i64], [2704 x i64]* %129, i64 0, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = mul nsw i64 %123, %133
  call void @_Z3addRxx(i64* dereferenceable(8) %120, i64 %134)
  store i32 885381214, i32* %26
  br label %236

; <label>:135:                                    ; preds = %27
  %136 = load i32, i32* %4, align 4
  %137 = icmp sgt i32 %136, 0
  %138 = select i1 %137, i32 838793106, i32 -299979550
  store i32 %138, i32* %26
  br label %236

; <label>:139:                                    ; preds = %27
  %140 = load i32, i32* %3, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 %142
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [52 x [2704 x i64]], [52 x [2704 x i64]]* %143, i64 0, i64 %145
  %147 = load i32, i32* %5, align 4
  %148 = load i32, i32* %4, align 4
  %149 = mul nsw i32 %148, 2
  %150 = add nsw i32 %147, %149
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [2704 x i64], [2704 x i64]* %146, i64 0, i64 %151
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = mul nsw i64 1, %154
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 %157
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [52 x [2704 x i64]], [52 x [2704 x i64]]* %158, i64 0, i64 %160
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [2704 x i64], [2704 x i64]* %161, i64 0, i64 %163
  %165 = load i64, i64* %164, align 8
  %166 = mul nsw i64 %155, %165
  call void @_Z3addRxx(i64* dereferenceable(8) %152, i64 %166)
  store i32 -299979550, i32* %26
  br label %236

; <label>:167:                                    ; preds = %27
  %168 = load i32, i32* %4, align 4
  %169 = icmp sgt i32 %168, 0
  %170 = select i1 %169, i32 -857089532, i32 -2145797828
  store i32 %170, i32* %26
  br label %236

; <label>:171:                                    ; preds = %27
  %172 = load i32, i32* %3, align 4
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 %174
  %176 = load i32, i32* %4, align 4
  %177 = sub nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [52 x [2704 x i64]], [52 x [2704 x i64]]* %175, i64 0, i64 %178
  %180 = load i32, i32* %5, align 4
  %181 = load i32, i32* %4, align 4
  %182 = sub nsw i32 %181, 1
  %183 = mul nsw i32 %182, 2
  %184 = add nsw i32 %180, %183
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [2704 x i64], [2704 x i64]* %179, i64 0, i64 %185
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = mul nsw i64 1, %188
  %190 = load i32, i32* %4, align 4
  %191 = sext i32 %190 to i64
  %192 = mul nsw i64 %189, %191
  %193 = srem i64 %192, 1000000007
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 %195
  %197 = load i32, i32* %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [52 x [2704 x i64]], [52 x [2704 x i64]]* %196, i64 0, i64 %198
  %200 = load i32, i32* %5, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [2704 x i64], [2704 x i64]* %199, i64 0, i64 %201
  %203 = load i64, i64* %202, align 8
  %204 = mul nsw i64 %193, %203
  %205 = srem i64 %204, 1000000007
  call void @_Z3addRxx(i64* dereferenceable(8) %186, i64 %205)
  store i32 -2145797828, i32* %26
  br label %236

; <label>:206:                                    ; preds = %27
  store i32 -490541398, i32* %26
  br label %236

; <label>:207:                                    ; preds = %27
  %208 = load i32, i32* %5, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %5, align 4
  store i32 2099292818, i32* %26
  br label %236

; <label>:210:                                    ; preds = %27
  store i32 -1899748974, i32* %26
  br label %236

; <label>:211:                                    ; preds = %27
  %212 = load i32, i32* %4, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %4, align 4
  store i32 -1497460251, i32* %26
  br label %236

; <label>:214:                                    ; preds = %27
  store i32 1439213428, i32* %26
  br label %236

; <label>:215:                                    ; preds = %27
  %216 = load i32, i32* %3, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %3, align 4
  store i32 -1604497321, i32* %26
  br label %236

; <label>:218:                                    ; preds = %27
  %219 = load i32, i32* @n, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 %220
  %222 = getelementptr inbounds [52 x [2704 x i64]], [52 x [2704 x i64]]* %221, i64 0, i64 0
  %223 = load i32, i32* @oddness, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [2704 x i64], [2704 x i64]* %222, i64 0, i64 %224
  %226 = load i64, i64* %225, align 8
  store i64 %226, i64* %6, align 8
  %227 = load i64, i64* %6, align 8
  %228 = srem i64 %227, 1000000007
  store i64 %228, i64* %6, align 8
  %229 = load i64, i64* %6, align 8
  %230 = add nsw i64 %229, 1000000007
  store i64 %230, i64* %6, align 8
  %231 = load i64, i64* %6, align 8
  %232 = srem i64 %231, 1000000007
  store i64 %232, i64* %6, align 8
  %233 = load i64, i64* %6, align 8
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %233)
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %234, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:236:                                    ; preds = %215, %214, %211, %210, %207, %206, %171, %167, %139, %135, %107, %55, %48, %47, %42, %41, %36, %35, %34, %30, %29
  br label %27
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3outIiEvT_(i32) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %3)
  %5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %4, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @exit(i32 0) #7
  %6 = alloca i32
  store i32 -677334737, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %11
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -677334737, label %10
  ]

; <label>:9:                                      ; preds = %7
  br label %11

; <label>:10:                                     ; preds = %7
  ret void

; <label>:11:                                     ; preds = %9
  br label %7
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s173530662.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
