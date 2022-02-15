; ModuleID = 'Project_CodeNet_C++1400/p02864/s052228896.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s052228896.cpp"
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

$_Z5chminIxEbRT_S0_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s052228896.cpp, i8* null }]

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
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca [301 x i64], align 16
  %5 = alloca i64, align 8
  %6 = alloca [309 x [309 x i64]], align 16
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %16 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  %23 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %24, i64* dereferenceable(8) %3)
  store i64 0, i64* %5, align 8
  %26 = alloca i32
  store i32 -639131606, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %144
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -639131606, label %30
    i32 -1898779585, label %35
    i32 -1184251325, label %40
    i32 1350741005, label %43
    i32 -484953067, label %44
    i32 1769219693, label %48
    i32 206260107, label %49
    i32 -309744398, label %53
    i32 -369815447, label %58
    i32 1127718663, label %61
    i32 322918199, label %62
    i32 114454684, label %65
    i32 -1241906212, label %68
    i32 684762058, label %74
    i32 -1271151089, label %75
    i32 1102463733, label %81
    i32 -1071467420, label %82
    i32 -1719706097, label %87
    i32 2014189855, label %109
    i32 680468078, label %112
    i32 816615420, label %113
    i32 -337733416, label %116
    i32 -157449660, label %117
    i32 578183087, label %120
    i32 -1543437997, label %121
    i32 -391025603, label %127
    i32 1817417568, label %136
    i32 -1563952924, label %139
  ]

; <label>:29:                                     ; preds = %27
  br label %144

; <label>:30:                                     ; preds = %27
  %31 = load i64, i64* %5, align 8
  %32 = load i64, i64* %2, align 8
  %33 = icmp slt i64 %31, %32
  %34 = select i1 %33, i32 -1898779585, i32 1350741005
  store i32 %34, i32* %26
  br label %144

; <label>:35:                                     ; preds = %27
  %36 = load i64, i64* %5, align 8
  %37 = add nsw i64 %36, 1
  %38 = getelementptr inbounds [301 x i64], [301 x i64]* %4, i64 0, i64 %37
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %38)
  store i32 -1184251325, i32* %26
  br label %144

; <label>:40:                                     ; preds = %27
  %41 = load i64, i64* %5, align 8
  %42 = add nsw i64 %41, 1
  store i64 %42, i64* %5, align 8
  store i32 -639131606, i32* %26
  br label %144

; <label>:43:                                     ; preds = %27
  store i64 0, i64* %7, align 8
  store i32 -484953067, i32* %26
  br label %144

; <label>:44:                                     ; preds = %27
  %45 = load i64, i64* %7, align 8
  %46 = icmp slt i64 %45, 309
  %47 = select i1 %46, i32 1769219693, i32 114454684
  store i32 %47, i32* %26
  br label %144

; <label>:48:                                     ; preds = %27
  store i64 0, i64* %8, align 8
  store i32 206260107, i32* %26
  br label %144

; <label>:49:                                     ; preds = %27
  %50 = load i64, i64* %8, align 8
  %51 = icmp slt i64 %50, 309
  %52 = select i1 %51, i32 -309744398, i32 1127718663
  store i32 %52, i32* %26
  br label %144

; <label>:53:                                     ; preds = %27
  %54 = load i64, i64* %7, align 8
  %55 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* %6, i64 0, i64 %54
  %56 = load i64, i64* %8, align 8
  %57 = getelementptr inbounds [309 x i64], [309 x i64]* %55, i64 0, i64 %56
  store i64 1152921504606846976, i64* %57, align 8
  store i32 -369815447, i32* %26
  br label %144

; <label>:58:                                     ; preds = %27
  %59 = load i64, i64* %8, align 8
  %60 = add nsw i64 %59, 1
  store i64 %60, i64* %8, align 8
  store i32 206260107, i32* %26
  br label %144

; <label>:61:                                     ; preds = %27
  store i32 322918199, i32* %26
  br label %144

; <label>:62:                                     ; preds = %27
  %63 = load i64, i64* %7, align 8
  %64 = add nsw i64 %63, 1
  store i64 %64, i64* %7, align 8
  store i32 -484953067, i32* %26
  br label %144

; <label>:65:                                     ; preds = %27
  %66 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* %6, i64 0, i64 0
  %67 = getelementptr inbounds [309 x i64], [309 x i64]* %66, i64 0, i64 0
  store i64 0, i64* %67, align 16
  store i64 1000000000000000000, i64* %9, align 8
  store i64 1, i64* %10, align 8
  store i32 -1241906212, i32* %26
  br label %144

; <label>:68:                                     ; preds = %27
  %69 = load i64, i64* %10, align 8
  %70 = load i64, i64* %2, align 8
  %71 = add nsw i64 %70, 1
  %72 = icmp slt i64 %69, %71
  %73 = select i1 %72, i32 684762058, i32 578183087
  store i32 %73, i32* %26
  br label %144

; <label>:74:                                     ; preds = %27
  store i64 1, i64* %11, align 8
  store i32 -1271151089, i32* %26
  br label %144

; <label>:75:                                     ; preds = %27
  %76 = load i64, i64* %11, align 8
  %77 = load i64, i64* %2, align 8
  %78 = add nsw i64 %77, 1
  %79 = icmp slt i64 %76, %78
  %80 = select i1 %79, i32 1102463733, i32 -337733416
  store i32 %80, i32* %26
  br label %144

; <label>:81:                                     ; preds = %27
  store i64 0, i64* %12, align 8
  store i32 -1071467420, i32* %26
  br label %144

; <label>:82:                                     ; preds = %27
  %83 = load i64, i64* %12, align 8
  %84 = load i64, i64* %10, align 8
  %85 = icmp slt i64 %83, %84
  %86 = select i1 %85, i32 -1719706097, i32 680468078
  store i32 %86, i32* %26
  br label %144

; <label>:87:                                     ; preds = %27
  %88 = load i64, i64* %10, align 8
  %89 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* %6, i64 0, i64 %88
  %90 = load i64, i64* %11, align 8
  %91 = getelementptr inbounds [309 x i64], [309 x i64]* %89, i64 0, i64 %90
  %92 = load i64, i64* %12, align 8
  %93 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* %6, i64 0, i64 %92
  %94 = load i64, i64* %11, align 8
  %95 = sub nsw i64 %94, 1
  %96 = getelementptr inbounds [309 x i64], [309 x i64]* %93, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  store i64 0, i64* %13, align 8
  %98 = load i64, i64* %10, align 8
  %99 = getelementptr inbounds [301 x i64], [301 x i64]* %4, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = load i64, i64* %12, align 8
  %102 = getelementptr inbounds [301 x i64], [301 x i64]* %4, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = sub nsw i64 %100, %103
  store i64 %104, i64* %14, align 8
  %105 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %106 = load i64, i64* %105, align 8
  %107 = add nsw i64 %97, %106
  %108 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %91, i64 %107)
  store i32 2014189855, i32* %26
  br label %144

; <label>:109:                                    ; preds = %27
  %110 = load i64, i64* %12, align 8
  %111 = add nsw i64 %110, 1
  store i64 %111, i64* %12, align 8
  store i32 -1071467420, i32* %26
  br label %144

; <label>:112:                                    ; preds = %27
  store i32 816615420, i32* %26
  br label %144

; <label>:113:                                    ; preds = %27
  %114 = load i64, i64* %11, align 8
  %115 = add nsw i64 %114, 1
  store i64 %115, i64* %11, align 8
  store i32 -1271151089, i32* %26
  br label %144

; <label>:116:                                    ; preds = %27
  store i32 -157449660, i32* %26
  br label %144

; <label>:117:                                    ; preds = %27
  %118 = load i64, i64* %10, align 8
  %119 = add nsw i64 %118, 1
  store i64 %119, i64* %10, align 8
  store i32 -1241906212, i32* %26
  br label %144

; <label>:120:                                    ; preds = %27
  store i64 0, i64* %15, align 8
  store i32 -1543437997, i32* %26
  br label %144

; <label>:121:                                    ; preds = %27
  %122 = load i64, i64* %15, align 8
  %123 = load i64, i64* %2, align 8
  %124 = add nsw i64 %123, 1
  %125 = icmp slt i64 %122, %124
  %126 = select i1 %125, i32 -391025603, i32 -1563952924
  store i32 %126, i32* %26
  br label %144

; <label>:127:                                    ; preds = %27
  %128 = load i64, i64* %15, align 8
  %129 = getelementptr inbounds [309 x [309 x i64]], [309 x [309 x i64]]* %6, i64 0, i64 %128
  %130 = load i64, i64* %2, align 8
  %131 = load i64, i64* %3, align 8
  %132 = sub nsw i64 %130, %131
  %133 = getelementptr inbounds [309 x i64], [309 x i64]* %129, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %9, i64 %134)
  store i32 1817417568, i32* %26
  br label %144

; <label>:136:                                    ; preds = %27
  %137 = load i64, i64* %15, align 8
  %138 = add nsw i64 %137, 1
  store i64 %138, i64* %15, align 8
  store i32 -1543437997, i32* %26
  br label %144

; <label>:139:                                    ; preds = %27
  %140 = load i64, i64* %9, align 8
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %140)
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %141, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %143 = load i32, i32* %1, align 4
  ret i32 %143

; <label>:144:                                    ; preds = %136, %127, %121, %120, %117, %116, %113, %112, %109, %87, %82, %81, %75, %74, %68, %65, %62, %61, %58, %53, %49, %48, %44, %43, %40, %35, %30, %29
  br label %27
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8), i64) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  store i64* %0, i64** %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %3
  %11 = alloca i32
  store i32 941644846, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 941644846, label %15
    i32 1975544147, label %20
    i32 -87401026, label %21
    i32 624746634, label %24
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = load volatile i64, i64* %3
  %18 = icmp sle i64 %16, %17
  %19 = select i1 %18, i32 1975544147, i32 -87401026
  store i32 %19, i32* %11
  br label %26

; <label>:20:                                     ; preds = %12
  store i1 false, i1* %5, align 1
  store i32 624746634, i32* %11
  br label %26

; <label>:21:                                     ; preds = %12
  %22 = load i64, i64* %7, align 8
  %23 = load i64*, i64** %6, align 8
  store i64 %22, i64* %23, align 8
  store i1 true, i1* %5, align 1
  store i32 624746634, i32* %11
  br label %26

; <label>:24:                                     ; preds = %12
  %25 = load i1, i1* %5, align 1
  ret i1 %25

; <label>:26:                                     ; preds = %21, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1263395390, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1263395390, label %16
    i32 -349683418, label %21
    i32 11300035, label %23
    i32 2066506574, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -349683418, i32 11300035
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 2066506574, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 2066506574, i32* %12
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
define internal void @_GLOBAL__sub_I_s052228896.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
