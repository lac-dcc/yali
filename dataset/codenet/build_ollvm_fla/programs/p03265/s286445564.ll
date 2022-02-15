; ModuleID = 'Project_CodeNet_C++1400/p03265/s286445564.cpp'
source_filename = "Project_CodeNet_C++1400/p03265/s286445564.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s286445564.cpp, i8* null }]

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  store double %1, double* @_ZL2PI, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @acos(double %4) #7
  ret double %5
}

; Function Attrs: noinline uwtable
define void @_Z5faltuv() #0 {
  %1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cerr, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define void @_Z1fv() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %4)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %5)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %6)
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %5, align 4
  %19 = sub nsw i32 %17, %18
  %20 = call i32 @abs(i32 %19) #7
  store i32 %20, i32* %12, align 4
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %4, align 4
  %23 = sub nsw i32 %21, %22
  %24 = call i32 @abs(i32 %23) #7
  store i32 %24, i32* %11, align 4
  %25 = load i32, i32* %3, align 4
  store i32 %25, i32* %2
  %26 = load i32, i32* %5, align 4
  store i32 %26, i32* %1
  %27 = alloca i32
  store i32 538161210, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %172
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 538161210, label %31
    i32 -1292468535, label %36
    i32 -840454068, label %41
    i32 501484314, label %54
    i32 1184107675, label %59
    i32 1391449253, label %72
    i32 -1709731124, label %73
    i32 1175822917, label %74
    i32 2092664487, label %79
    i32 1897961772, label %84
    i32 1855716816, label %97
    i32 -1678220926, label %102
    i32 -2044636089, label %115
    i32 970742937, label %116
    i32 1845615769, label %117
    i32 179777175, label %122
    i32 1318384217, label %135
    i32 -1387290535, label %140
    i32 -427257739, label %153
    i32 1699651779, label %156
    i32 -554337205, label %157
    i32 -447860999, label %158
    i32 1456450611, label %159
  ]

; <label>:30:                                     ; preds = %28
  br label %172

; <label>:31:                                     ; preds = %28
  %32 = load volatile i32, i32* %2
  %33 = load volatile i32, i32* %1
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -1292468535, i32 1175822917
  store i32 %35, i32* %27
  br label %172

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %6, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -840454068, i32 501484314
  store i32 %40, i32* %27
  br label %172

; <label>:41:                                     ; preds = %28
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %11, align 4
  %44 = sub nsw i32 %42, %43
  store i32 %44, i32* %9, align 4
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %12, align 4
  %47 = add nsw i32 %45, %46
  store i32 %47, i32* %10, align 4
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %11, align 4
  %50 = sub nsw i32 %48, %49
  store i32 %50, i32* %7, align 4
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %12, align 4
  %53 = add nsw i32 %51, %52
  store i32 %53, i32* %8, align 4
  store i32 -1709731124, i32* %27
  br label %172

; <label>:54:                                     ; preds = %28
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %6, align 4
  %57 = icmp sge i32 %55, %56
  %58 = select i1 %57, i32 1184107675, i32 1391449253
  store i32 %58, i32* %27
  br label %172

; <label>:59:                                     ; preds = %28
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %11, align 4
  %62 = add nsw i32 %60, %61
  store i32 %62, i32* %9, align 4
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %12, align 4
  %65 = add nsw i32 %63, %64
  store i32 %65, i32* %10, align 4
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %11, align 4
  %68 = add nsw i32 %66, %67
  store i32 %68, i32* %7, align 4
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %12, align 4
  %71 = add nsw i32 %69, %70
  store i32 %71, i32* %8, align 4
  store i32 1391449253, i32* %27
  br label %172

; <label>:72:                                     ; preds = %28
  store i32 -1709731124, i32* %27
  br label %172

; <label>:73:                                     ; preds = %28
  store i32 1456450611, i32* %27
  br label %172

; <label>:74:                                     ; preds = %28
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %5, align 4
  %77 = icmp sgt i32 %75, %76
  %78 = select i1 %77, i32 2092664487, i32 1845615769
  store i32 %78, i32* %27
  br label %172

; <label>:79:                                     ; preds = %28
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %6, align 4
  %82 = icmp sle i32 %80, %81
  %83 = select i1 %82, i32 1897961772, i32 1855716816
  store i32 %83, i32* %27
  br label %172

; <label>:84:                                     ; preds = %28
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %11, align 4
  %87 = sub nsw i32 %85, %86
  store i32 %87, i32* %9, align 4
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %12, align 4
  %90 = sub nsw i32 %88, %89
  store i32 %90, i32* %10, align 4
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* %11, align 4
  %93 = sub nsw i32 %91, %92
  store i32 %93, i32* %7, align 4
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* %12, align 4
  %96 = sub nsw i32 %94, %95
  store i32 %96, i32* %8, align 4
  store i32 970742937, i32* %27
  br label %172

; <label>:97:                                     ; preds = %28
  %98 = load i32, i32* %4, align 4
  %99 = load i32, i32* %6, align 4
  %100 = icmp sgt i32 %98, %99
  %101 = select i1 %100, i32 -1678220926, i32 -2044636089
  store i32 %101, i32* %27
  br label %172

; <label>:102:                                    ; preds = %28
  %103 = load i32, i32* %3, align 4
  %104 = load i32, i32* %11, align 4
  %105 = add nsw i32 %103, %104
  store i32 %105, i32* %9, align 4
  %106 = load i32, i32* %4, align 4
  %107 = load i32, i32* %12, align 4
  %108 = sub nsw i32 %106, %107
  store i32 %108, i32* %10, align 4
  %109 = load i32, i32* %5, align 4
  %110 = load i32, i32* %11, align 4
  %111 = add nsw i32 %109, %110
  store i32 %111, i32* %7, align 4
  %112 = load i32, i32* %6, align 4
  %113 = load i32, i32* %12, align 4
  %114 = sub nsw i32 %112, %113
  store i32 %114, i32* %8, align 4
  store i32 -2044636089, i32* %27
  br label %172

; <label>:115:                                    ; preds = %28
  store i32 970742937, i32* %27
  br label %172

; <label>:116:                                    ; preds = %28
  store i32 -447860999, i32* %27
  br label %172

; <label>:117:                                    ; preds = %28
  %118 = load i32, i32* %4, align 4
  %119 = load i32, i32* %6, align 4
  %120 = icmp slt i32 %118, %119
  %121 = select i1 %120, i32 179777175, i32 1318384217
  store i32 %121, i32* %27
  br label %172

; <label>:122:                                    ; preds = %28
  %123 = load i32, i32* %3, align 4
  %124 = load i32, i32* %11, align 4
  %125 = sub nsw i32 %123, %124
  store i32 %125, i32* %9, align 4
  %126 = load i32, i32* %4, align 4
  %127 = load i32, i32* %12, align 4
  %128 = add nsw i32 %126, %127
  store i32 %128, i32* %10, align 4
  %129 = load i32, i32* %5, align 4
  %130 = load i32, i32* %11, align 4
  %131 = sub nsw i32 %129, %130
  store i32 %131, i32* %7, align 4
  %132 = load i32, i32* %6, align 4
  %133 = load i32, i32* %12, align 4
  %134 = add nsw i32 %132, %133
  store i32 %134, i32* %8, align 4
  store i32 -554337205, i32* %27
  br label %172

; <label>:135:                                    ; preds = %28
  %136 = load i32, i32* %4, align 4
  %137 = load i32, i32* %6, align 4
  %138 = icmp sgt i32 %136, %137
  %139 = select i1 %138, i32 -1387290535, i32 -427257739
  store i32 %139, i32* %27
  br label %172

; <label>:140:                                    ; preds = %28
  %141 = load i32, i32* %3, align 4
  %142 = load i32, i32* %11, align 4
  %143 = add nsw i32 %141, %142
  store i32 %143, i32* %9, align 4
  %144 = load i32, i32* %4, align 4
  %145 = load i32, i32* %12, align 4
  %146 = add nsw i32 %144, %145
  store i32 %146, i32* %10, align 4
  %147 = load i32, i32* %5, align 4
  %148 = load i32, i32* %11, align 4
  %149 = add nsw i32 %147, %148
  store i32 %149, i32* %7, align 4
  %150 = load i32, i32* %6, align 4
  %151 = load i32, i32* %12, align 4
  %152 = add nsw i32 %150, %151
  store i32 %152, i32* %8, align 4
  store i32 1699651779, i32* %27
  br label %172

; <label>:153:                                    ; preds = %28
  %154 = load i32, i32* %3, align 4
  store i32 %154, i32* %9, align 4
  store i32 %154, i32* %7, align 4
  %155 = load i32, i32* %4, align 4
  store i32 %155, i32* %10, align 4
  store i32 %155, i32* %8, align 4
  store i32 1699651779, i32* %27
  br label %172

; <label>:156:                                    ; preds = %28
  store i32 -554337205, i32* %27
  br label %172

; <label>:157:                                    ; preds = %28
  store i32 -447860999, i32* %27
  br label %172

; <label>:158:                                    ; preds = %28
  store i32 1456450611, i32* %27
  br label %172

; <label>:159:                                    ; preds = %28
  %160 = load i32, i32* %7, align 4
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %160)
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %161, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %163 = load i32, i32* %8, align 4
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %162, i32 %163)
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %164, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %166 = load i32, i32* %9, align 4
  %167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %165, i32 %166)
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %167, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %169 = load i32, i32* %10, align 4
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %168, i32 %169)
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %170, i8 signext 10)
  ret void

; <label>:172:                                    ; preds = %158, %157, %156, %153, %140, %135, %122, %117, %116, %115, %102, %97, %84, %79, %74, %73, %72, %59, %54, %41, %36, %31, %30
  br label %28
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ios"*
  %9 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %8, %"class.std::basic_ostream"* null)
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  call void @_Z1fv()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: nounwind readnone
declare double @acos(double) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s286445564.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
