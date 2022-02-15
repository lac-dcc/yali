; ModuleID = 'Project_CodeNet_C++1400/p03880/s045860784.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s045860784.cpp"
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
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }
%"class.std::bitset<32>::reference" = type { i64*, i64 }

$_ZNSt6bitsetILm32EEC2Ey = comdat any

$_ZNSt6bitsetILm32EEixEm = comdat any

$_ZNKSt6bitsetILm32EE9referencecvbEv = comdat any

$_ZNSt6bitsetILm32EE9referenceD2Ev = comdat any

$_ZNSt6bitsetILm32EE4flipEv = comdat any

$_ZNSt13_Sanitize_valILm32ELb1EE18_S_do_sanitize_valEy = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Base_bitsetILm1EEC2Ey = comdat any

$_ZNSt6bitsetILm32EE9referenceC2ERS0_m = comdat any

$_ZNSt12_Base_bitsetILm1EE10_M_getwordEm = comdat any

$_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm = comdat any

$_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm = comdat any

$_ZNSt12_Base_bitsetILm1EE10_M_do_flipEv = comdat any

$_ZNSt6bitsetILm32EE14_M_do_sanitizeEv = comdat any

$_ZNSt9_SanitizeILm32EE14_S_do_sanitizeERm = comdat any

$_ZNSt12_Base_bitsetILm1EE9_M_hiwordEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@A = global [100000 x i32] zeroinitializer, align 16
@x = global [100000 x i32] zeroinitializer, align 16
@exist = global [100000 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s045860784.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::bitset", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::bitset<32>::reference", align 8
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %2, align 4
  %14 = alloca i32
  store i32 -422924679, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %152
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -422924679, label %18
    i32 2078578846, label %23
    i32 -1016835795, label %28
    i32 -252026343, label %31
    i32 -987772286, label %32
    i32 201363720, label %37
    i32 -1787166246, label %38
    i32 573300515, label %48
    i32 -1741999787, label %49
    i32 629300761, label %52
    i32 -1389083826, label %58
    i32 -1733911079, label %61
    i32 -1810267304, label %62
    i32 395996052, label %67
    i32 -1499447800, label %74
    i32 1359510973, label %77
    i32 1535624942, label %79
    i32 -1093160158, label %84
    i32 -1589277441, label %91
    i32 126611109, label %94
    i32 -1106838130, label %95
    i32 -1003343974, label %101
    i32 -340594669, label %102
    i32 141939905, label %105
    i32 485465207, label %111
    i32 934151431, label %114
    i32 -2013376627, label %118
    i32 96979359, label %122
    i32 890291283, label %128
    i32 1300249190, label %129
    i32 695949387, label %136
    i32 -210375062, label %139
    i32 -1499790732, label %143
    i32 1897445375, label %146
    i32 -1675987654, label %150
  ]

; <label>:17:                                     ; preds = %15
  br label %152

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* @n, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 2078578846, i32 -252026343
  store i32 %22, i32* %14
  br label %152

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100000 x i32], [100000 x i32]* @A, i64 0, i64 %25
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %26)
  store i32 -1016835795, i32* %14
  br label %152

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %2, align 4
  store i32 -422924679, i32* %14
  br label %152

; <label>:31:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -987772286, i32* %14
  br label %152

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* @n, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 201363720, i32 -1733911079
  store i32 %36, i32* %14
  br label %152

; <label>:37:                                     ; preds = %15
  store i32 1, i32* %4, align 4
  store i32 -1787166246, i32* %14
  br label %152

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100000 x i32], [100000 x i32]* @A, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %4, align 4
  %44 = shl i32 1, %43
  %45 = srem i32 %42, %44
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 573300515, i32 629300761
  store i32 %47, i32* %14
  br label %152

; <label>:48:                                     ; preds = %15
  store i32 -1741999787, i32* %14
  br label %152

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  store i32 -1787166246, i32* %14
  br label %152

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %4, align 4
  %54 = sub nsw i32 %53, 1
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100000 x i32], [100000 x i32]* @x, i64 0, i64 %56
  store i32 %54, i32* %57, align 4
  store i32 -1389083826, i32* %14
  br label %152

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %3, align 4
  store i32 -987772286, i32* %14
  br label %152

; <label>:61:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -1810267304, i32* %14
  br label %152

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* @n, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 395996052, i32 1359510973
  store i32 %66, i32* %14
  br label %152

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100000 x i32], [100000 x i32]* @x, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100000 x i8], [100000 x i8]* @exist, i64 0, i64 %72
  store i8 1, i8* %73, align 1
  store i32 -1499447800, i32* %14
  br label %152

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %5, align 4
  store i32 -1810267304, i32* %14
  br label %152

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @A, i64 0, i64 0), align 16
  store i32 %78, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 1535624942, i32* %14
  br label %152

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %7, align 4
  %81 = load i32, i32* @n, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 -1093160158, i32 126611109
  store i32 %83, i32* %14
  br label %152

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100000 x i32], [100000 x i32]* @A, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %6, align 4
  %90 = xor i32 %89, %88
  store i32 %90, i32* %6, align 4
  store i32 -1589277441, i32* %14
  br label %152

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %7, align 4
  store i32 1535624942, i32* %14
  br label %152

; <label>:94:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 -1106838130, i32* %14
  br label %152

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* %9, align 4
  %98 = shl i32 1, %97
  %99 = icmp sge i32 %96, %98
  %100 = select i1 %99, i32 -1003343974, i32 141939905
  store i32 %100, i32* %14
  br label %152

; <label>:101:                                    ; preds = %15
  store i32 -340594669, i32* %14
  br label %152

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* %9, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %9, align 4
  store i32 -1106838130, i32* %14
  br label %152

; <label>:105:                                    ; preds = %15
  %106 = load i32, i32* %9, align 4
  %107 = add nsw i32 %106, -1
  store i32 %107, i32* %9, align 4
  %108 = load i32, i32* %9, align 4
  %109 = icmp slt i32 %108, 0
  %110 = select i1 %109, i32 485465207, i32 934151431
  store i32 %110, i32* %14
  br label %152

; <label>:111:                                    ; preds = %15
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %112, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 -1675987654, i32* %14
  br label %152

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  call void @_ZNSt6bitsetILm32EEC2Ey(%"class.std::bitset"* %10, i64 %116) #3
  %117 = load i32, i32* %9, align 4
  store i32 %117, i32* %11, align 4
  store i32 -2013376627, i32* %14
  br label %152

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* %11, align 4
  %120 = icmp sge i32 %119, 0
  %121 = select i1 %120, i32 96979359, i32 1897445375
  store i32 %121, i32* %14
  br label %152

; <label>:122:                                    ; preds = %15
  %123 = load i32, i32* %11, align 4
  %124 = sext i32 %123 to i64
  call void @_ZNSt6bitsetILm32EEixEm(%"class.std::bitset<32>::reference"* sret %12, %"class.std::bitset"* %10, i64 %124)
  %125 = call zeroext i1 @_ZNKSt6bitsetILm32EE9referencecvbEv(%"class.std::bitset<32>::reference"* %12) #3
  %126 = xor i1 %125, true
  call void @_ZNSt6bitsetILm32EE9referenceD2Ev(%"class.std::bitset<32>::reference"* %12) #3
  %127 = select i1 %126, i32 890291283, i32 1300249190
  store i32 %127, i32* %14
  br label %152

; <label>:128:                                    ; preds = %15
  store i32 -1499790732, i32* %14
  br label %152

; <label>:129:                                    ; preds = %15
  %130 = load i32, i32* %11, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100000 x i8], [100000 x i8]* @exist, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = trunc i8 %133 to i1
  %135 = select i1 %134, i32 -210375062, i32 695949387
  store i32 %135, i32* %14
  br label %152

; <label>:136:                                    ; preds = %15
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %137, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 -1675987654, i32* %14
  br label %152

; <label>:139:                                    ; preds = %15
  %140 = call dereferenceable(8) %"class.std::bitset"* @_ZNSt6bitsetILm32EE4flipEv(%"class.std::bitset"* %10) #3
  %141 = load i32, i32* %8, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %8, align 4
  store i32 -1499790732, i32* %14
  br label %152

; <label>:143:                                    ; preds = %15
  %144 = load i32, i32* %11, align 4
  %145 = add nsw i32 %144, -1
  store i32 %145, i32* %11, align 4
  store i32 -2013376627, i32* %14
  br label %152

; <label>:146:                                    ; preds = %15
  %147 = load i32, i32* %8, align 4
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %147)
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %148, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 -1675987654, i32* %14
  br label %152

; <label>:150:                                    ; preds = %15
  %151 = load i32, i32* %1, align 4
  ret i32 %151

; <label>:152:                                    ; preds = %146, %143, %139, %136, %129, %128, %122, %118, %114, %111, %105, %102, %101, %95, %94, %91, %84, %79, %77, %74, %67, %62, %61, %58, %52, %49, %48, %38, %37, %32, %31, %28, %23, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6bitsetILm32EEC2Ey(%"class.std::bitset"*, i64) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::bitset"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::bitset"*, %"class.std::bitset"** %3, align 8
  %6 = bitcast %"class.std::bitset"* %5 to %"struct.std::_Base_bitset"*
  %7 = load i64, i64* %4, align 8
  %8 = invoke i64 @_ZNSt13_Sanitize_valILm32ELb1EE18_S_do_sanitize_valEy(i64 %7)
          to label %9 unwind label %10

; <label>:9:                                      ; preds = %2
  call void @_ZNSt12_Base_bitsetILm1EEC2Ey(%"struct.std::_Base_bitset"* %6, i64 %8) #3
  ret void

; <label>:10:                                     ; preds = %2
  %11 = landingpad { i8*, i32 }
          catch i8* null
  %12 = extractvalue { i8*, i32 } %11, 0
  call void @__clang_call_terminate(i8* %12) #7
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6bitsetILm32EEixEm(%"class.std::bitset<32>::reference"* noalias sret, %"class.std::bitset"*, i64) #5 comdat align 2 {
  %4 = alloca %"class.std::bitset"*, align 8
  %5 = alloca i64, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %4, align 8
  store i64 %2, i64* %5, align 8
  %6 = load %"class.std::bitset"*, %"class.std::bitset"** %4, align 8
  %7 = load i64, i64* %5, align 8
  call void @_ZNSt6bitsetILm32EE9referenceC2ERS0_m(%"class.std::bitset<32>::reference"* %0, %"class.std::bitset"* dereferenceable(8) %6, i64 %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt6bitsetILm32EE9referencecvbEv(%"class.std::bitset<32>::reference"*) #5 comdat align 2 {
  %2 = alloca %"class.std::bitset<32>::reference"*, align 8
  store %"class.std::bitset<32>::reference"* %0, %"class.std::bitset<32>::reference"** %2, align 8
  %3 = load %"class.std::bitset<32>::reference"*, %"class.std::bitset<32>::reference"** %2, align 8
  %4 = getelementptr inbounds %"class.std::bitset<32>::reference", %"class.std::bitset<32>::reference"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds %"class.std::bitset<32>::reference", %"class.std::bitset<32>::reference"* %3, i32 0, i32 1
  %8 = load i64, i64* %7, align 8
  %9 = call i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64 %8) #3
  %10 = and i64 %6, %9
  %11 = icmp ne i64 %10, 0
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6bitsetILm32EE9referenceD2Ev(%"class.std::bitset<32>::reference"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::bitset<32>::reference"*, align 8
  store %"class.std::bitset<32>::reference"* %0, %"class.std::bitset<32>::reference"** %2, align 8
  %3 = load %"class.std::bitset<32>::reference"*, %"class.std::bitset<32>::reference"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::bitset"* @_ZNSt6bitsetILm32EE4flipEv(%"class.std::bitset"*) #5 comdat align 2 {
  %2 = alloca %"class.std::bitset"*, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %2, align 8
  %3 = load %"class.std::bitset"*, %"class.std::bitset"** %2, align 8
  %4 = bitcast %"class.std::bitset"* %3 to %"struct.std::_Base_bitset"*
  call void @_ZNSt12_Base_bitsetILm1EE10_M_do_flipEv(%"struct.std::_Base_bitset"* %4) #3
  call void @_ZNSt6bitsetILm32EE14_M_do_sanitizeEv(%"class.std::bitset"* %3) #3
  ret %"class.std::bitset"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt13_Sanitize_valILm32ELb1EE18_S_do_sanitize_valEy(i64) #5 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = and i64 %3, 4294967295
  ret i64 %4
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #7
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Base_bitsetILm1EEC2Ey(%"struct.std::_Base_bitset"*, i64) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Base_bitset"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Base_bitset"* %0, %"struct.std::_Base_bitset"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Base_bitset"*, %"struct.std::_Base_bitset"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %5, i32 0, i32 0
  %7 = load i64, i64* %4, align 8
  store i64 %7, i64* %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6bitsetILm32EE9referenceC2ERS0_m(%"class.std::bitset<32>::reference"*, %"class.std::bitset"* dereferenceable(8), i64) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"class.std::bitset<32>::reference"*, align 8
  %5 = alloca %"class.std::bitset"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::bitset<32>::reference"* %0, %"class.std::bitset<32>::reference"** %4, align 8
  store %"class.std::bitset"* %1, %"class.std::bitset"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::bitset<32>::reference"*, %"class.std::bitset<32>::reference"** %4, align 8
  %8 = load %"class.std::bitset"*, %"class.std::bitset"** %5, align 8
  %9 = bitcast %"class.std::bitset"* %8 to %"struct.std::_Base_bitset"*
  %10 = load i64, i64* %6, align 8
  %11 = call dereferenceable(8) i64* @_ZNSt12_Base_bitsetILm1EE10_M_getwordEm(%"struct.std::_Base_bitset"* %9, i64 %10) #3
  %12 = getelementptr inbounds %"class.std::bitset<32>::reference", %"class.std::bitset<32>::reference"* %7, i32 0, i32 0
  store i64* %11, i64** %12, align 8
  %13 = load i64, i64* %6, align 8
  %14 = call i64 @_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm(i64 %13) #3
  %15 = getelementptr inbounds %"class.std::bitset<32>::reference", %"class.std::bitset<32>::reference"* %7, i32 0, i32 1
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt12_Base_bitsetILm1EE10_M_getwordEm(%"struct.std::_Base_bitset"*, i64) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Base_bitset"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Base_bitset"* %0, %"struct.std::_Base_bitset"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Base_bitset"*, %"struct.std::_Base_bitset"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %5, i32 0, i32 0
  ret i64* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm(i64) #5 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = urem i64 %3, 64
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt12_Base_bitsetILm1EE10_S_maskbitEm(i64) #5 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_ZNSt12_Base_bitsetILm1EE11_S_whichbitEm(i64 %3) #3
  %5 = shl i64 1, %4
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Base_bitsetILm1EE10_M_do_flipEv(%"struct.std::_Base_bitset"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Base_bitset"*, align 8
  store %"struct.std::_Base_bitset"* %0, %"struct.std::_Base_bitset"** %2, align 8
  %3 = load %"struct.std::_Base_bitset"*, %"struct.std::_Base_bitset"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = xor i64 %5, -1
  %7 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %3, i32 0, i32 0
  store i64 %6, i64* %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6bitsetILm32EE14_M_do_sanitizeEv(%"class.std::bitset"*) #5 comdat align 2 {
  %2 = alloca %"class.std::bitset"*, align 8
  store %"class.std::bitset"* %0, %"class.std::bitset"** %2, align 8
  %3 = load %"class.std::bitset"*, %"class.std::bitset"** %2, align 8
  %4 = bitcast %"class.std::bitset"* %3 to %"struct.std::_Base_bitset"*
  %5 = call dereferenceable(8) i64* @_ZNSt12_Base_bitsetILm1EE9_M_hiwordEv(%"struct.std::_Base_bitset"* %4) #3
  call void @_ZNSt9_SanitizeILm32EE14_S_do_sanitizeERm(i64* dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt9_SanitizeILm32EE14_S_do_sanitizeERm(i64* dereferenceable(8)) #5 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = load i64, i64* %3, align 8
  %5 = and i64 %4, 4294967295
  store i64 %5, i64* %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt12_Base_bitsetILm1EE9_M_hiwordEv(%"struct.std::_Base_bitset"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Base_bitset"*, align 8
  store %"struct.std::_Base_bitset"* %0, %"struct.std::_Base_bitset"** %2, align 8
  %3 = load %"struct.std::_Base_bitset"*, %"struct.std::_Base_bitset"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %3, i32 0, i32 0
  ret i64* %4
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s045860784.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
