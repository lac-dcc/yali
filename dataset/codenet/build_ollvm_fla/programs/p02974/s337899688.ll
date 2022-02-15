; ModuleID = 'Project_CodeNet_C++1400/p02974/s337899688.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s337899688.cpp"
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
@dp = global [55 x [55 x [3025 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s337899688.cpp, i8* null }]

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
  %6 = load i64, i64* %5, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, %6
  store i64 %9, i64* %7, align 8
  %10 = load i64*, i64** %4, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 860696947, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %25
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 860696947, label %16
    i32 367795802, label %20
    i32 -1920096840, label %24
  ]

; <label>:15:                                     ; preds = %13
  br label %25

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %3
  %18 = icmp sge i64 %17, 1000000007
  %19 = select i1 %18, i32 367795802, i32 -1920096840
  store i32 %19, i32* %12
  br label %25

; <label>:20:                                     ; preds = %13
  %21 = load i64*, i64** %4, align 8
  %22 = load i64, i64* %21, align 8
  %23 = sub nsw i64 %22, 1000000007
  store i64 %23, i64* %21, align 8
  store i32 -1920096840, i32* %12
  br label %25

; <label>:24:                                     ; preds = %13
  ret void

; <label>:25:                                     ; preds = %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3modx(i64) #4 {
  %2 = alloca i64
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = load i64, i64* %3, align 8
  %5 = srem i64 %4, 1000000007
  store i64 %5, i64* %3, align 8
  %6 = load i64, i64* %3, align 8
  store i64 %6, i64* %2
  %7 = alloca i32
  store i32 -658805487, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %20
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -658805487, label %11
    i32 1111459490, label %15
    i32 849780691, label %18
  ]

; <label>:10:                                     ; preds = %8
  br label %20

; <label>:11:                                     ; preds = %8
  %12 = load volatile i64, i64* %2
  %13 = icmp slt i64 %12, 0
  %14 = select i1 %13, i32 1111459490, i32 849780691
  store i32 %14, i32* %7
  br label %20

; <label>:15:                                     ; preds = %8
  %16 = load i64, i64* %3, align 8
  %17 = add nsw i64 %16, 1000000007
  store i64 %17, i64* %3, align 8
  store i32 849780691, i32* %7
  br label %20

; <label>:18:                                     ; preds = %8
  %19 = load i64, i64* %3, align 8
  ret i64 %19

; <label>:20:                                     ; preds = %15, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %13, %"class.std::basic_ostream"* null)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %15, i64* dereferenceable(8) %3)
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i64 0, i64* %4, align 8
  %17 = alloca i32
  store i32 603947604, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %156
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 603947604, label %21
    i32 -66795624, label %26
    i32 799748096, label %27
    i32 -374419137, label %32
    i32 -1616125723, label %33
    i32 -828046099, label %38
    i32 -1701243762, label %48
    i32 1903448452, label %49
    i32 228400523, label %89
    i32 669913995, label %135
    i32 819856267, label %136
    i32 118966877, label %139
    i32 -716085707, label %140
    i32 -1292466360, label %143
    i32 -2082486172, label %144
    i32 -582084268, label %147
  ]

; <label>:20:                                     ; preds = %18
  br label %156

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %4, align 8
  %23 = load i64, i64* %2, align 8
  %24 = icmp slt i64 %22, %23
  %25 = select i1 %24, i32 -66795624, i32 -582084268
  store i32 %25, i32* %17
  br label %156

; <label>:26:                                     ; preds = %18
  store i64 0, i64* %5, align 8
  store i32 799748096, i32* %17
  br label %156

; <label>:27:                                     ; preds = %18
  %28 = load i64, i64* %5, align 8
  %29 = load i64, i64* %4, align 8
  %30 = icmp sle i64 %28, %29
  %31 = select i1 %30, i32 -374419137, i32 -1292466360
  store i32 %31, i32* %17
  br label %156

; <label>:32:                                     ; preds = %18
  store i64 0, i64* %6, align 8
  store i32 -1616125723, i32* %17
  br label %156

; <label>:33:                                     ; preds = %18
  %34 = load i64, i64* %6, align 8
  %35 = load i64, i64* %3, align 8
  %36 = icmp sle i64 %34, %35
  %37 = select i1 %36, i32 -828046099, i32 118966877
  store i32 %37, i32* %17
  br label %156

; <label>:38:                                     ; preds = %18
  %39 = load i64, i64* %4, align 8
  %40 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %39
  %41 = load i64, i64* %5, align 8
  %42 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %40, i64 0, i64 %41
  %43 = load i64, i64* %6, align 8
  %44 = getelementptr inbounds [3025 x i64], [3025 x i64]* %42, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = icmp ne i64 %45, 0
  %47 = select i1 %46, i32 1903448452, i32 -1701243762
  store i32 %47, i32* %17
  br label %156

; <label>:48:                                     ; preds = %18
  store i32 819856267, i32* %17
  br label %156

; <label>:49:                                     ; preds = %18
  %50 = load i64, i64* %4, align 8
  %51 = add nsw i64 %50, 1
  %52 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %51
  %53 = load i64, i64* %5, align 8
  %54 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %52, i64 0, i64 %53
  %55 = load i64, i64* %6, align 8
  %56 = load i64, i64* %5, align 8
  %57 = mul nsw i64 2, %56
  %58 = add nsw i64 %55, %57
  %59 = getelementptr inbounds [3025 x i64], [3025 x i64]* %54, i64 0, i64 %58
  %60 = load i64, i64* %4, align 8
  %61 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %60
  %62 = load i64, i64* %5, align 8
  %63 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %61, i64 0, i64 %62
  %64 = load i64, i64* %6, align 8
  %65 = getelementptr inbounds [3025 x i64], [3025 x i64]* %63, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  call void @_Z3addRxx(i64* dereferenceable(8) %59, i64 %66)
  %67 = load i64, i64* %4, align 8
  %68 = add nsw i64 %67, 1
  %69 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %68
  %70 = load i64, i64* %5, align 8
  %71 = add nsw i64 %70, 1
  %72 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %69, i64 0, i64 %71
  %73 = load i64, i64* %6, align 8
  %74 = load i64, i64* %5, align 8
  %75 = add nsw i64 %74, 1
  %76 = mul nsw i64 2, %75
  %77 = add nsw i64 %73, %76
  %78 = getelementptr inbounds [3025 x i64], [3025 x i64]* %72, i64 0, i64 %77
  %79 = load i64, i64* %4, align 8
  %80 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %79
  %81 = load i64, i64* %5, align 8
  %82 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %80, i64 0, i64 %81
  %83 = load i64, i64* %6, align 8
  %84 = getelementptr inbounds [3025 x i64], [3025 x i64]* %82, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  call void @_Z3addRxx(i64* dereferenceable(8) %78, i64 %85)
  %86 = load i64, i64* %5, align 8
  %87 = icmp ne i64 %86, 0
  %88 = select i1 %87, i32 228400523, i32 669913995
  store i32 %88, i32* %17
  br label %156

; <label>:89:                                     ; preds = %18
  %90 = load i64, i64* %4, align 8
  %91 = add nsw i64 %90, 1
  %92 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %91
  %93 = load i64, i64* %5, align 8
  %94 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %92, i64 0, i64 %93
  %95 = load i64, i64* %6, align 8
  %96 = load i64, i64* %5, align 8
  %97 = mul nsw i64 2, %96
  %98 = add nsw i64 %95, %97
  %99 = getelementptr inbounds [3025 x i64], [3025 x i64]* %94, i64 0, i64 %98
  %100 = load i64, i64* %5, align 8
  %101 = mul nsw i64 2, %100
  %102 = load i64, i64* %4, align 8
  %103 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %102
  %104 = load i64, i64* %5, align 8
  %105 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %103, i64 0, i64 %104
  %106 = load i64, i64* %6, align 8
  %107 = getelementptr inbounds [3025 x i64], [3025 x i64]* %105, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = mul nsw i64 %101, %108
  %110 = call i64 @_Z3modx(i64 %109)
  call void @_Z3addRxx(i64* dereferenceable(8) %99, i64 %110)
  %111 = load i64, i64* %4, align 8
  %112 = add nsw i64 %111, 1
  %113 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %112
  %114 = load i64, i64* %5, align 8
  %115 = sub nsw i64 %114, 1
  %116 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %113, i64 0, i64 %115
  %117 = load i64, i64* %6, align 8
  %118 = load i64, i64* %5, align 8
  %119 = sub nsw i64 %118, 1
  %120 = mul nsw i64 2, %119
  %121 = add nsw i64 %117, %120
  %122 = getelementptr inbounds [3025 x i64], [3025 x i64]* %116, i64 0, i64 %121
  %123 = load i64, i64* %4, align 8
  %124 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %123
  %125 = load i64, i64* %5, align 8
  %126 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %124, i64 0, i64 %125
  %127 = load i64, i64* %6, align 8
  %128 = getelementptr inbounds [3025 x i64], [3025 x i64]* %126, i64 0, i64 %127
  %129 = load i64, i64* %128, align 8
  %130 = load i64, i64* %5, align 8
  %131 = mul nsw i64 %129, %130
  %132 = load i64, i64* %5, align 8
  %133 = mul nsw i64 %131, %132
  %134 = call i64 @_Z3modx(i64 %133)
  call void @_Z3addRxx(i64* dereferenceable(8) %122, i64 %134)
  store i32 669913995, i32* %17
  br label %156

; <label>:135:                                    ; preds = %18
  store i32 819856267, i32* %17
  br label %156

; <label>:136:                                    ; preds = %18
  %137 = load i64, i64* %6, align 8
  %138 = add nsw i64 %137, 1
  store i64 %138, i64* %6, align 8
  store i32 -1616125723, i32* %17
  br label %156

; <label>:139:                                    ; preds = %18
  store i32 -716085707, i32* %17
  br label %156

; <label>:140:                                    ; preds = %18
  %141 = load i64, i64* %5, align 8
  %142 = add nsw i64 %141, 1
  store i64 %142, i64* %5, align 8
  store i32 799748096, i32* %17
  br label %156

; <label>:143:                                    ; preds = %18
  store i32 -2082486172, i32* %17
  br label %156

; <label>:144:                                    ; preds = %18
  %145 = load i64, i64* %4, align 8
  %146 = add nsw i64 %145, 1
  store i64 %146, i64* %4, align 8
  store i32 603947604, i32* %17
  br label %156

; <label>:147:                                    ; preds = %18
  %148 = load i64, i64* %2, align 8
  %149 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %148
  %150 = getelementptr inbounds [55 x [3025 x i64]], [55 x [3025 x i64]]* %149, i64 0, i64 0
  %151 = load i64, i64* %3, align 8
  %152 = getelementptr inbounds [3025 x i64], [3025 x i64]* %150, i64 0, i64 %151
  %153 = load i64, i64* %152, align 8
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %153)
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %154, i8 signext 10)
  ret i32 0

; <label>:156:                                    ; preds = %144, %143, %140, %139, %136, %135, %89, %49, %48, %38, %33, %32, %27, %26, %21, %20
  br label %18
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s337899688.cpp() #0 section ".text.startup" {
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
