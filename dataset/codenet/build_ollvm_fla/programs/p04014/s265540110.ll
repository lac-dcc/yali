; ModuleID = 'Project_CodeNet_C++1400/p04014/s265540110.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s265540110.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s265540110.cpp, i8* null }]

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
define i64 @_Z1fxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %6 = alloca i32
  store i32 -541182906, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %28
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -541182906, label %10
    i32 27767896, label %14
    i32 915278123, label %23
  ]

; <label>:9:                                      ; preds = %7
  br label %28

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 27767896, i32 915278123
  store i32 %13, i32* %6
  br label %28

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = load i64, i64* %3, align 8
  %17 = srem i64 %15, %16
  %18 = load i64, i64* %5, align 8
  %19 = add nsw i64 %18, %17
  store i64 %19, i64* %5, align 8
  %20 = load i64, i64* %3, align 8
  %21 = load i64, i64* %4, align 8
  %22 = sdiv i64 %21, %20
  store i64 %22, i64* %4, align 8
  store i32 -541182906, i32* %6
  br label %28

; <label>:23:                                     ; preds = %7
  %24 = load i64, i64* %4, align 8
  %25 = load i64, i64* %5, align 8
  %26 = add nsw i64 %25, %24
  store i64 %26, i64* %5, align 8
  %27 = load i64, i64* %5, align 8
  ret i64 %27

; <label>:28:                                     ; preds = %14, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %12 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  %20 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %23
  %25 = bitcast i8* %24 to %"class.std::basic_ios"*
  %26 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %25, %"class.std::basic_ostream"* null)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %27, i64* dereferenceable(8) %5)
  store i64 -1, i64* %6, align 8
  %29 = load i64, i64* %5, align 8
  store i64 %29, i64* %2
  %30 = load i64, i64* %4, align 8
  store i64 %30, i64* %1
  %31 = alloca i32
  store i32 -1035676674, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %157
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 -1035676674, label %35
    i32 1697367417, label %40
    i32 1599329777, label %43
    i32 -700396598, label %48
    i32 1958296666, label %53
    i32 1679810222, label %54
    i32 1625588263, label %62
    i32 -1732769285, label %69
    i32 1195705267, label %71
    i32 -1873416389, label %72
    i32 -1298261831, label %75
    i32 489255439, label %79
    i32 -775807828, label %83
    i32 -914983885, label %87
    i32 -1635916964, label %88
    i32 2053665370, label %98
    i32 1394266686, label %106
    i32 -1643216403, label %121
    i32 1313691458, label %126
    i32 -310523400, label %130
    i32 1367921665, label %134
    i32 -405828504, label %138
    i32 -845585279, label %140
    i32 -1909938255, label %143
    i32 -1807959598, label %144
    i32 317262994, label %145
    i32 343509349, label %146
    i32 -1369985456, label %149
    i32 -1361728992, label %153
    i32 -153970376, label %154
    i32 1422167898, label %155
  ]

; <label>:34:                                     ; preds = %32
  br label %157

; <label>:35:                                     ; preds = %32
  %36 = load volatile i64, i64* %2
  %37 = load volatile i64, i64* %1
  %38 = icmp sgt i64 %36, %37
  %39 = select i1 %38, i32 1697367417, i32 1599329777
  store i32 %39, i32* %31
  br label %157

; <label>:40:                                     ; preds = %32
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1422167898, i32* %31
  br label %157

; <label>:43:                                     ; preds = %32
  %44 = load i64, i64* %5, align 8
  %45 = load i64, i64* %4, align 8
  %46 = icmp eq i64 %44, %45
  %47 = select i1 %46, i32 -700396598, i32 1958296666
  store i32 %47, i32* %31
  br label %157

; <label>:48:                                     ; preds = %32
  %49 = load i64, i64* %4, align 8
  %50 = add nsw i64 %49, 1
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %50)
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -153970376, i32* %31
  br label %157

; <label>:53:                                     ; preds = %32
  store i64 2, i64* %7, align 8
  store i32 1679810222, i32* %31
  br label %157

; <label>:54:                                     ; preds = %32
  %55 = load i64, i64* %7, align 8
  %56 = sitofp i64 %55 to double
  %57 = load i64, i64* %4, align 8
  %58 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %57)
  %59 = fadd double %58, 1.000000e+00
  %60 = fcmp ole double %56, %59
  %61 = select i1 %60, i32 1625588263, i32 -1298261831
  store i32 %61, i32* %31
  br label %157

; <label>:62:                                     ; preds = %32
  %63 = load i64, i64* %7, align 8
  %64 = load i64, i64* %4, align 8
  %65 = call i64 @_Z1fxx(i64 %63, i64 %64)
  %66 = load i64, i64* %5, align 8
  %67 = icmp eq i64 %65, %66
  %68 = select i1 %67, i32 -1732769285, i32 1195705267
  store i32 %68, i32* %31
  br label %157

; <label>:69:                                     ; preds = %32
  %70 = load i64, i64* %7, align 8
  store i64 %70, i64* %6, align 8
  store i32 -1298261831, i32* %31
  br label %157

; <label>:71:                                     ; preds = %32
  store i32 -1873416389, i32* %31
  br label %157

; <label>:72:                                     ; preds = %32
  %73 = load i64, i64* %7, align 8
  %74 = add nsw i64 %73, 1
  store i64 %74, i64* %7, align 8
  store i32 1679810222, i32* %31
  br label %157

; <label>:75:                                     ; preds = %32
  %76 = load i64, i64* %6, align 8
  %77 = icmp ne i64 %76, -1
  %78 = select i1 %77, i32 489255439, i32 -775807828
  store i32 %78, i32* %31
  br label %157

; <label>:79:                                     ; preds = %32
  %80 = load i64, i64* %6, align 8
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %80)
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 1422167898, i32* %31
  br label %157

; <label>:83:                                     ; preds = %32
  %84 = load i64, i64* %6, align 8
  %85 = icmp eq i64 %84, -1
  %86 = select i1 %85, i32 -914983885, i32 -1361728992
  store i32 %86, i32* %31
  br label %157

; <label>:87:                                     ; preds = %32
  store i64 1, i64* %8, align 8
  store i32 -1635916964, i32* %31
  br label %157

; <label>:88:                                     ; preds = %32
  %89 = load i64, i64* %8, align 8
  %90 = sitofp i64 %89 to double
  %91 = load i64, i64* %4, align 8
  %92 = load i64, i64* %5, align 8
  %93 = sub nsw i64 %91, %92
  %94 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %93)
  %95 = fadd double %94, 1.000000e+00
  %96 = fcmp ole double %90, %95
  %97 = select i1 %96, i32 2053665370, i32 -1369985456
  store i32 %97, i32* %31
  br label %157

; <label>:98:                                     ; preds = %32
  %99 = load i64, i64* %4, align 8
  %100 = load i64, i64* %5, align 8
  %101 = sub nsw i64 %99, %100
  %102 = load i64, i64* %8, align 8
  %103 = srem i64 %101, %102
  %104 = icmp eq i64 %103, 0
  %105 = select i1 %104, i32 1394266686, i32 317262994
  store i32 %105, i32* %31
  br label %157

; <label>:106:                                    ; preds = %32
  %107 = load i64, i64* %8, align 8
  store i64 %107, i64* %9, align 8
  %108 = load i64, i64* %5, align 8
  %109 = load i64, i64* %9, align 8
  %110 = sub nsw i64 %108, %109
  store i64 %110, i64* %10, align 8
  %111 = load i64, i64* %4, align 8
  %112 = load i64, i64* %5, align 8
  %113 = sub nsw i64 %111, %112
  %114 = load i64, i64* %8, align 8
  %115 = sdiv i64 %113, %114
  %116 = add nsw i64 %115, 1
  store i64 %116, i64* %11, align 8
  %117 = load i64, i64* %9, align 8
  %118 = load i64, i64* %11, align 8
  %119 = icmp slt i64 %117, %118
  %120 = select i1 %119, i32 -1643216403, i32 -1807959598
  store i32 %120, i32* %31
  br label %157

; <label>:121:                                    ; preds = %32
  %122 = load i64, i64* %10, align 8
  %123 = load i64, i64* %11, align 8
  %124 = icmp slt i64 %122, %123
  %125 = select i1 %124, i32 1313691458, i32 -1807959598
  store i32 %125, i32* %31
  br label %157

; <label>:126:                                    ; preds = %32
  %127 = load i64, i64* %10, align 8
  %128 = icmp sge i64 %127, 0
  %129 = select i1 %128, i32 -310523400, i32 -1807959598
  store i32 %129, i32* %31
  br label %157

; <label>:130:                                    ; preds = %32
  %131 = load i64, i64* %11, align 8
  %132 = icmp sge i64 %131, 2
  %133 = select i1 %132, i32 1367921665, i32 -1807959598
  store i32 %133, i32* %31
  br label %157

; <label>:134:                                    ; preds = %32
  %135 = load i64, i64* %6, align 8
  %136 = icmp eq i64 %135, -1
  %137 = select i1 %136, i32 -405828504, i32 -845585279
  store i32 %137, i32* %31
  br label %157

; <label>:138:                                    ; preds = %32
  %139 = load i64, i64* %11, align 8
  store i64 %139, i64* %6, align 8
  store i32 -1909938255, i32* %31
  br label %157

; <label>:140:                                    ; preds = %32
  %141 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %11)
  %142 = load i64, i64* %141, align 8
  store i64 %142, i64* %6, align 8
  store i32 -1909938255, i32* %31
  br label %157

; <label>:143:                                    ; preds = %32
  store i32 -1807959598, i32* %31
  br label %157

; <label>:144:                                    ; preds = %32
  store i32 317262994, i32* %31
  br label %157

; <label>:145:                                    ; preds = %32
  store i32 343509349, i32* %31
  br label %157

; <label>:146:                                    ; preds = %32
  %147 = load i64, i64* %8, align 8
  %148 = add nsw i64 %147, 1
  store i64 %148, i64* %8, align 8
  store i32 -1635916964, i32* %31
  br label %157

; <label>:149:                                    ; preds = %32
  %150 = load i64, i64* %6, align 8
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %150)
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %151, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1361728992, i32* %31
  br label %157

; <label>:153:                                    ; preds = %32
  store i32 -153970376, i32* %31
  br label %157

; <label>:154:                                    ; preds = %32
  store i32 1422167898, i32* %31
  br label %157

; <label>:155:                                    ; preds = %32
  %156 = load i32, i32* %3, align 4
  ret i32 %156

; <label>:157:                                    ; preds = %154, %153, %149, %146, %145, %144, %143, %140, %138, %134, %130, %126, %121, %106, %98, %88, %87, %83, %79, %75, %72, %71, %69, %62, %54, %53, %48, %43, %40, %35, %34
  br label %32
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #7
  ret double %5
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
  store i32 -1015113319, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1015113319, label %16
    i32 -1823522752, label %21
    i32 -848805973, label %23
    i32 -2038158065, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1823522752, i32 -848805973
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -2038158065, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -2038158065, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s265540110.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
