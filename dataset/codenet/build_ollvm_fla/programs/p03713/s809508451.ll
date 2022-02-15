; ModuleID = 'Project_CodeNet_C++1400/p03713/s809508451.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s809508451.cpp"
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

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s809508451.cpp, i8* null }]

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
define i64 @_Z5solvexxx(i64, i64, i64) #4 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load i64, i64* %6, align 8
  store i64 %9, i64* %5
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %4
  %11 = alloca i32
  store i32 -85228667, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %37
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -85228667, label %15
    i32 1156431544, label %20
    i32 -291295266, label %21
    i32 -1510547223, label %26
    i32 547986377, label %27
    i32 -2137702648, label %32
    i32 1876165237, label %33
  ]

; <label>:14:                                     ; preds = %12
  br label %37

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %5
  %17 = load volatile i64, i64* %4
  %18 = icmp slt i64 %16, %17
  %19 = select i1 %18, i32 1156431544, i32 -291295266
  store i32 %19, i32* %11
  br label %37

; <label>:20:                                     ; preds = %12
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7) #3
  store i32 -291295266, i32* %11
  br label %37

; <label>:21:                                     ; preds = %12
  %22 = load i64, i64* %6, align 8
  %23 = load i64, i64* %8, align 8
  %24 = icmp slt i64 %22, %23
  %25 = select i1 %24, i32 -1510547223, i32 547986377
  store i32 %25, i32* %11
  br label %37

; <label>:26:                                     ; preds = %12
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %8) #3
  store i32 547986377, i32* %11
  br label %37

; <label>:27:                                     ; preds = %12
  %28 = load i64, i64* %7, align 8
  %29 = load i64, i64* %8, align 8
  %30 = icmp slt i64 %28, %29
  %31 = select i1 %30, i32 -2137702648, i32 1876165237
  store i32 %31, i32* %11
  br label %37

; <label>:32:                                     ; preds = %12
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8) #3
  store i32 1876165237, i32* %11
  br label %37

; <label>:33:                                     ; preds = %12
  %34 = load i64, i64* %6, align 8
  %35 = load i64, i64* %8, align 8
  %36 = sub nsw i64 %34, %35
  ret i64 %36

; <label>:37:                                     ; preds = %32, %27, %26, %21, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %18 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %19 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %22
  %24 = bitcast i8* %23 to %"class.std::basic_ios"*
  %25 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %24, %"class.std::basic_ostream"* null)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %26, i64* dereferenceable(8) %4)
  %28 = load i64, i64* %3, align 8
  %29 = srem i64 %28, 3
  store i64 %29, i64* %1
  %30 = alloca i32
  store i32 -1294773841, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %166
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 -1294773841, label %34
    i32 -1252963133, label %38
    i32 810270154, label %43
    i32 -410483674, label %46
    i32 1423205639, label %51
    i32 1625558738, label %52
    i32 149719113, label %53
    i32 1439420587, label %59
    i32 -1759534342, label %73
    i32 376991389, label %74
    i32 -1714553979, label %81
    i32 -2061802893, label %86
    i32 -1099486902, label %96
    i32 1220937906, label %103
    i32 -1035784745, label %106
    i32 -1612871265, label %107
    i32 216958622, label %113
    i32 1996183073, label %127
    i32 1441472958, label %128
    i32 1505005403, label %135
    i32 -1308572822, label %140
    i32 -1368049978, label %150
    i32 1242102828, label %157
    i32 -1191726823, label %160
    i32 -1917636378, label %164
  ]

; <label>:33:                                     ; preds = %31
  br label %166

; <label>:34:                                     ; preds = %31
  %35 = load volatile i64, i64* %1
  %36 = icmp eq i64 %35, 0
  %37 = select i1 %36, i32 810270154, i32 -1252963133
  store i32 %37, i32* %30
  br label %166

; <label>:38:                                     ; preds = %31
  %39 = load i64, i64* %4, align 8
  %40 = srem i64 %39, 3
  %41 = icmp eq i64 %40, 0
  %42 = select i1 %41, i32 810270154, i32 -410483674
  store i32 %42, i32* %30
  br label %166

; <label>:43:                                     ; preds = %31
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %44, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 -1917636378, i32* %30
  br label %166

; <label>:46:                                     ; preds = %31
  %47 = load i64, i64* %3, align 8
  %48 = load i64, i64* %4, align 8
  %49 = icmp slt i64 %47, %48
  %50 = select i1 %49, i32 1423205639, i32 1625558738
  store i32 %50, i32* %30
  br label %166

; <label>:51:                                     ; preds = %31
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4) #3
  store i32 1625558738, i32* %30
  br label %166

; <label>:52:                                     ; preds = %31
  store i64 1000000000000000000, i64* %5, align 8
  store i32 1, i32* %8, align 4
  store i32 149719113, i32* %30
  br label %166

; <label>:53:                                     ; preds = %31
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = load i64, i64* %3, align 8
  %57 = icmp sle i64 %55, %56
  %58 = select i1 %57, i32 1439420587, i32 -1035784745
  store i32 %58, i32* %30
  br label %166

; <label>:59:                                     ; preds = %31
  %60 = load i64, i64* %4, align 8
  store i64 %60, i64* %9, align 8
  %61 = load i64, i64* %3, align 8
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = sub nsw i64 %61, %63
  store i64 %64, i64* %10, align 8
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = load i64, i64* %9, align 8
  %68 = mul nsw i64 %66, %67
  store i64 %68, i64* %11, align 8
  %69 = load i64, i64* %10, align 8
  %70 = load i64, i64* %9, align 8
  %71 = icmp slt i64 %69, %70
  %72 = select i1 %71, i32 -1759534342, i32 376991389
  store i32 %72, i32* %30
  br label %166

; <label>:73:                                     ; preds = %31
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %9) #3
  store i32 376991389, i32* %30
  br label %166

; <label>:74:                                     ; preds = %31
  %75 = load i64, i64* %10, align 8
  %76 = load i64, i64* %9, align 8
  %77 = mul nsw i64 %75, %76
  %78 = srem i64 %77, 2
  %79 = icmp eq i64 %78, 0
  %80 = select i1 %79, i32 -1714553979, i32 -2061802893
  store i32 %80, i32* %30
  br label %166

; <label>:81:                                     ; preds = %31
  %82 = load i64, i64* %10, align 8
  %83 = load i64, i64* %9, align 8
  %84 = mul nsw i64 %82, %83
  %85 = sdiv i64 %84, 2
  store i64 %85, i64* %7, align 8
  store i64 %85, i64* %6, align 8
  store i32 -1099486902, i32* %30
  br label %166

; <label>:86:                                     ; preds = %31
  %87 = load i64, i64* %10, align 8
  %88 = sub nsw i64 %87, 1
  %89 = load i64, i64* %9, align 8
  %90 = mul nsw i64 %88, %89
  %91 = sdiv i64 %90, 2
  store i64 %91, i64* %6, align 8
  %92 = load i64, i64* %6, align 8
  %93 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %9)
  %94 = load i64, i64* %93, align 8
  %95 = add nsw i64 %92, %94
  store i64 %95, i64* %7, align 8
  store i32 -1099486902, i32* %30
  br label %166

; <label>:96:                                     ; preds = %31
  %97 = load i64, i64* %11, align 8
  %98 = load i64, i64* %6, align 8
  %99 = load i64, i64* %7, align 8
  %100 = call i64 @_Z5solvexxx(i64 %97, i64 %98, i64 %99)
  store i64 %100, i64* %12, align 8
  %101 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %12)
  %102 = load i64, i64* %101, align 8
  store i64 %102, i64* %5, align 8
  store i32 1220937906, i32* %30
  br label %166

; <label>:103:                                    ; preds = %31
  %104 = load i32, i32* %8, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %8, align 4
  store i32 149719113, i32* %30
  br label %166

; <label>:106:                                    ; preds = %31
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4) #3
  store i32 1, i32* %13, align 4
  store i32 -1612871265, i32* %30
  br label %166

; <label>:107:                                    ; preds = %31
  %108 = load i32, i32* %13, align 4
  %109 = sext i32 %108 to i64
  %110 = load i64, i64* %3, align 8
  %111 = icmp sle i64 %109, %110
  %112 = select i1 %111, i32 216958622, i32 -1191726823
  store i32 %112, i32* %30
  br label %166

; <label>:113:                                    ; preds = %31
  %114 = load i64, i64* %4, align 8
  store i64 %114, i64* %14, align 8
  %115 = load i64, i64* %3, align 8
  %116 = load i32, i32* %13, align 4
  %117 = sext i32 %116 to i64
  %118 = sub nsw i64 %115, %117
  store i64 %118, i64* %15, align 8
  %119 = load i32, i32* %13, align 4
  %120 = sext i32 %119 to i64
  %121 = load i64, i64* %14, align 8
  %122 = mul nsw i64 %120, %121
  store i64 %122, i64* %16, align 8
  %123 = load i64, i64* %15, align 8
  %124 = load i64, i64* %14, align 8
  %125 = icmp slt i64 %123, %124
  %126 = select i1 %125, i32 1996183073, i32 1441472958
  store i32 %126, i32* %30
  br label %166

; <label>:127:                                    ; preds = %31
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %14) #3
  store i32 1441472958, i32* %30
  br label %166

; <label>:128:                                    ; preds = %31
  %129 = load i64, i64* %15, align 8
  %130 = load i64, i64* %14, align 8
  %131 = mul nsw i64 %129, %130
  %132 = srem i64 %131, 2
  %133 = icmp eq i64 %132, 0
  %134 = select i1 %133, i32 1505005403, i32 -1308572822
  store i32 %134, i32* %30
  br label %166

; <label>:135:                                    ; preds = %31
  %136 = load i64, i64* %15, align 8
  %137 = load i64, i64* %14, align 8
  %138 = mul nsw i64 %136, %137
  %139 = sdiv i64 %138, 2
  store i64 %139, i64* %7, align 8
  store i64 %139, i64* %6, align 8
  store i32 -1368049978, i32* %30
  br label %166

; <label>:140:                                    ; preds = %31
  %141 = load i64, i64* %15, align 8
  %142 = sub nsw i64 %141, 1
  %143 = load i64, i64* %14, align 8
  %144 = mul nsw i64 %142, %143
  %145 = sdiv i64 %144, 2
  store i64 %145, i64* %6, align 8
  %146 = load i64, i64* %6, align 8
  %147 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %14)
  %148 = load i64, i64* %147, align 8
  %149 = add nsw i64 %146, %148
  store i64 %149, i64* %7, align 8
  store i32 -1368049978, i32* %30
  br label %166

; <label>:150:                                    ; preds = %31
  %151 = load i64, i64* %16, align 8
  %152 = load i64, i64* %6, align 8
  %153 = load i64, i64* %7, align 8
  %154 = call i64 @_Z5solvexxx(i64 %151, i64 %152, i64 %153)
  store i64 %154, i64* %17, align 8
  %155 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %17)
  %156 = load i64, i64* %155, align 8
  store i64 %156, i64* %5, align 8
  store i32 1242102828, i32* %30
  br label %166

; <label>:157:                                    ; preds = %31
  %158 = load i32, i32* %13, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %13, align 4
  store i32 -1612871265, i32* %30
  br label %166

; <label>:160:                                    ; preds = %31
  %161 = load i64, i64* %5, align 8
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %161)
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %162, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 -1917636378, i32* %30
  br label %166

; <label>:164:                                    ; preds = %31
  %165 = load i32, i32* %2, align 4
  ret i32 %165

; <label>:166:                                    ; preds = %160, %157, %150, %140, %135, %128, %127, %113, %107, %106, %103, %96, %86, %81, %74, %73, %59, %53, %52, %51, %46, %43, %38, %34, %33
  br label %31
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

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
  store i32 -1019363436, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1019363436, label %16
    i32 1271623051, label %21
    i32 -421441368, label %23
    i32 1827502322, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1271623051, i32 -421441368
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1827502322, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1827502322, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s809508451.cpp() #0 section ".text.startup" {
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
