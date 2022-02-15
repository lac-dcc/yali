; ModuleID = 'Project_CodeNet_C++1400/p02769/s703854377.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s703854377.cpp"
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
%class.Comb = type { i32, i64*, i64*, i64* }

$_ZN4CombC2Eii = comdat any

$_ZN4Comb4calcEii = comdat any

$_ZN4CombD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s703854377.cpp, i8* null }]

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
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %class.Comb, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) %3)
  %11 = load i32, i32* %2, align 4
  %12 = mul nsw i32 %11, 2
  call void @_ZN4CombC2Eii(%class.Comb* %4, i32 %12, i32 1000000007)
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sge i32 %13, %14
  br i1 %15, label %16, label %28

; <label>:16:                                     ; preds = %0
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %2, align 4
  %19 = add nsw i32 %17, %18
  %20 = sub nsw i32 %19, 1
  %21 = load i32, i32* %2, align 4
  %22 = invoke i64 @_ZN4Comb4calcEii(%class.Comb* %4, i32 %20, i32 %21)
          to label %23 unwind label %24

; <label>:23:                                     ; preds = %16
  store i64 %22, i64* %5, align 8
  br label %56

; <label>:24:                                     ; preds = %59, %56, %38, %33, %16
  %25 = landingpad { i8*, i32 }
          cleanup
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %6, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %7, align 4
  call void @_ZN4CombD2Ev(%class.Comb* %4) #3
  br label %63

; <label>:28:                                     ; preds = %0
  store i64 0, i64* %5, align 8
  store i32 0, i32* %8, align 4
  br label %29

; <label>:29:                                     ; preds = %52, %28
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %55

; <label>:33:                                     ; preds = %29
  %34 = load i64, i64* %5, align 8
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %8, align 4
  %37 = invoke i64 @_ZN4Comb4calcEii(%class.Comb* %4, i32 %35, i32 %36)
          to label %38 unwind label %24

; <label>:38:                                     ; preds = %33
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %8, align 4
  %41 = sub nsw i32 %39, %40
  %42 = load i32, i32* %8, align 4
  %43 = add nsw i32 %41, %42
  %44 = sub nsw i32 %43, 1
  %45 = load i32, i32* %8, align 4
  %46 = invoke i64 @_ZN4Comb4calcEii(%class.Comb* %4, i32 %44, i32 %45)
          to label %47 unwind label %24

; <label>:47:                                     ; preds = %38
  %48 = mul nsw i64 %37, %46
  %49 = srem i64 %48, 1000000007
  %50 = add nsw i64 %34, %49
  %51 = srem i64 %50, 1000000007
  store i64 %51, i64* %5, align 8
  br label %52

; <label>:52:                                     ; preds = %47
  %53 = load i32, i32* %8, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %8, align 4
  br label %29

; <label>:55:                                     ; preds = %29
  br label %56

; <label>:56:                                     ; preds = %55, %23
  %57 = load i64, i64* %5, align 8
  %58 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %57)
          to label %59 unwind label %24

; <label>:59:                                     ; preds = %56
  %60 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %58, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %61 unwind label %24

; <label>:61:                                     ; preds = %59
  store i32 0, i32* %1, align 4
  call void @_ZN4CombD2Ev(%class.Comb* %4) #3
  %62 = load i32, i32* %1, align 4
  ret i32 %62

; <label>:63:                                     ; preds = %24
  %64 = load i8*, i8** %6, align 8
  %65 = load i32, i32* %7, align 4
  %66 = insertvalue { i8*, i32 } undef, i8* %64, 0
  %67 = insertvalue { i8*, i32 } %66, i32 %65, 1
  resume { i8*, i32 } %67
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN4CombC2Eii(%class.Comb*, i32, i32) unnamed_addr #0 comdat align 2 {
  %4 = alloca %class.Comb*
  %5 = alloca %class.Comb*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %class.Comb* %0, %class.Comb** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %9 = load %class.Comb*, %class.Comb** %5, align 8
  store %class.Comb* %9, %class.Comb** %4
  %10 = load i32, i32* %7, align 4
  %11 = load volatile %class.Comb*, %class.Comb** %4
  %12 = getelementptr inbounds %class.Comb, %class.Comb* %11, i32 0, i32 0
  store i32 %10, i32* %12, align 8
  %13 = load i32, i32* %6, align 4
  %14 = add nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %15, i64 8)
  %17 = extractvalue { i64, i1 } %16, 1
  %18 = extractvalue { i64, i1 } %16, 0
  %19 = select i1 %17, i64 -1, i64 %18
  %20 = call i8* @_Znam(i64 %19) #9
  %21 = bitcast i8* %20 to i64*
  %22 = load volatile %class.Comb*, %class.Comb** %4
  %23 = getelementptr inbounds %class.Comb, %class.Comb* %22, i32 0, i32 1
  store i64* %21, i64** %23, align 8
  %24 = load i32, i32* %6, align 4
  %25 = add nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %26, i64 8)
  %28 = extractvalue { i64, i1 } %27, 1
  %29 = extractvalue { i64, i1 } %27, 0
  %30 = select i1 %28, i64 -1, i64 %29
  %31 = call i8* @_Znam(i64 %30) #9
  %32 = bitcast i8* %31 to i64*
  %33 = load volatile %class.Comb*, %class.Comb** %4
  %34 = getelementptr inbounds %class.Comb, %class.Comb* %33, i32 0, i32 2
  store i64* %32, i64** %34, align 8
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %37, i64 8)
  %39 = extractvalue { i64, i1 } %38, 1
  %40 = extractvalue { i64, i1 } %38, 0
  %41 = select i1 %39, i64 -1, i64 %40
  %42 = call i8* @_Znam(i64 %41) #9
  %43 = bitcast i8* %42 to i64*
  %44 = load volatile %class.Comb*, %class.Comb** %4
  %45 = getelementptr inbounds %class.Comb, %class.Comb* %44, i32 0, i32 3
  store i64* %43, i64** %45, align 8
  %46 = load volatile %class.Comb*, %class.Comb** %4
  %47 = getelementptr inbounds %class.Comb, %class.Comb* %46, i32 0, i32 1
  %48 = load i64*, i64** %47, align 8
  %49 = getelementptr inbounds i64, i64* %48, i64 1
  store i64 1, i64* %49, align 8
  %50 = load volatile %class.Comb*, %class.Comb** %4
  %51 = getelementptr inbounds %class.Comb, %class.Comb* %50, i32 0, i32 1
  %52 = load i64*, i64** %51, align 8
  %53 = getelementptr inbounds i64, i64* %52, i64 0
  store i64 1, i64* %53, align 8
  %54 = load volatile %class.Comb*, %class.Comb** %4
  %55 = getelementptr inbounds %class.Comb, %class.Comb* %54, i32 0, i32 2
  %56 = load i64*, i64** %55, align 8
  %57 = getelementptr inbounds i64, i64* %56, i64 1
  store i64 1, i64* %57, align 8
  %58 = load volatile %class.Comb*, %class.Comb** %4
  %59 = getelementptr inbounds %class.Comb, %class.Comb* %58, i32 0, i32 2
  %60 = load i64*, i64** %59, align 8
  %61 = getelementptr inbounds i64, i64* %60, i64 0
  store i64 1, i64* %61, align 8
  %62 = load volatile %class.Comb*, %class.Comb** %4
  %63 = getelementptr inbounds %class.Comb, %class.Comb* %62, i32 0, i32 3
  %64 = load i64*, i64** %63, align 8
  %65 = getelementptr inbounds i64, i64* %64, i64 1
  store i64 1, i64* %65, align 8
  store i32 2, i32* %8, align 4
  %66 = alloca i32
  store i32 -490791039, i32* %66
  br label %67

; <label>:67:                                     ; preds = %3, %151
  %68 = load i32, i32* %66
  switch i32 %68, label %69 [
    i32 -490791039, label %70
    i32 1466274060, label %75
    i32 1882598742, label %147
    i32 -1340480011, label %150
  ]

; <label>:69:                                     ; preds = %67
  br label %151

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* %8, align 4
  %72 = load i32, i32* %6, align 4
  %73 = icmp sle i32 %71, %72
  %74 = select i1 %73, i32 1466274060, i32 -1340480011
  store i32 %74, i32* %66
  br label %151

; <label>:75:                                     ; preds = %67
  %76 = load volatile %class.Comb*, %class.Comb** %4
  %77 = getelementptr inbounds %class.Comb, %class.Comb* %76, i32 0, i32 1
  %78 = load i64*, i64** %77, align 8
  %79 = load i32, i32* %8, align 4
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i64, i64* %78, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = mul nsw i64 %83, %85
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = srem i64 %86, %88
  %90 = load volatile %class.Comb*, %class.Comb** %4
  %91 = getelementptr inbounds %class.Comb, %class.Comb* %90, i32 0, i32 1
  %92 = load i64*, i64** %91, align 8
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i64, i64* %92, i64 %94
  store i64 %89, i64* %95, align 8
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = load volatile %class.Comb*, %class.Comb** %4
  %99 = getelementptr inbounds %class.Comb, %class.Comb* %98, i32 0, i32 3
  %100 = load i64*, i64** %99, align 8
  %101 = load i32, i32* %7, align 4
  %102 = load i32, i32* %8, align 4
  %103 = srem i32 %101, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i64, i64* %100, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = load i32, i32* %7, align 4
  %108 = load i32, i32* %8, align 4
  %109 = sdiv i32 %107, %108
  %110 = sext i32 %109 to i64
  %111 = mul nsw i64 %106, %110
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = srem i64 %111, %113
  %115 = sub nsw i64 %97, %114
  %116 = load volatile %class.Comb*, %class.Comb** %4
  %117 = getelementptr inbounds %class.Comb, %class.Comb* %116, i32 0, i32 3
  %118 = load i64*, i64** %117, align 8
  %119 = load i32, i32* %8, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i64, i64* %118, i64 %120
  store i64 %115, i64* %121, align 8
  %122 = load volatile %class.Comb*, %class.Comb** %4
  %123 = getelementptr inbounds %class.Comb, %class.Comb* %122, i32 0, i32 2
  %124 = load i64*, i64** %123, align 8
  %125 = load i32, i32* %8, align 4
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i64, i64* %124, i64 %127
  %129 = load i64, i64* %128, align 8
  %130 = load volatile %class.Comb*, %class.Comb** %4
  %131 = getelementptr inbounds %class.Comb, %class.Comb* %130, i32 0, i32 3
  %132 = load i64*, i64** %131, align 8
  %133 = load i32, i32* %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i64, i64* %132, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = mul nsw i64 %129, %136
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = srem i64 %137, %139
  %141 = load volatile %class.Comb*, %class.Comb** %4
  %142 = getelementptr inbounds %class.Comb, %class.Comb* %141, i32 0, i32 2
  %143 = load i64*, i64** %142, align 8
  %144 = load i32, i32* %8, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i64, i64* %143, i64 %145
  store i64 %140, i64* %146, align 8
  store i32 1882598742, i32* %66
  br label %151

; <label>:147:                                    ; preds = %67
  %148 = load i32, i32* %8, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %8, align 4
  store i32 -490791039, i32* %66
  br label %151

; <label>:150:                                    ; preds = %67
  ret void

; <label>:151:                                    ; preds = %147, %75, %70, %69
  br label %67
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN4Comb4calcEii(%class.Comb*, i32, i32) #5 comdat align 2 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca %class.Comb*
  %7 = alloca i64, align 8
  %8 = alloca %class.Comb*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %class.Comb* %0, %class.Comb** %8, align 8
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  %11 = load %class.Comb*, %class.Comb** %8, align 8
  store %class.Comb* %11, %class.Comb** %6
  %12 = load i32, i32* %9, align 4
  store i32 %12, i32* %5
  %13 = load i32, i32* %10, align 4
  store i32 %13, i32* %4
  %14 = alloca i32
  store i32 -1122100992, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %71
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1122100992, label %18
    i32 -2042162613, label %23
    i32 1130240647, label %24
    i32 1574636212, label %28
    i32 -1818352195, label %32
    i32 -391460122, label %33
    i32 120690713, label %69
  ]

; <label>:17:                                     ; preds = %15
  br label %71

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %5
  %20 = load volatile i32, i32* %4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -2042162613, i32 1130240647
  store i32 %22, i32* %14
  br label %71

; <label>:23:                                     ; preds = %15
  store i64 0, i64* %7, align 8
  store i32 120690713, i32* %14
  br label %71

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %9, align 4
  %26 = icmp slt i32 %25, 0
  %27 = select i1 %26, i32 -1818352195, i32 1574636212
  store i32 %27, i32* %14
  br label %71

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %10, align 4
  %30 = icmp slt i32 %29, 0
  %31 = select i1 %30, i32 -1818352195, i32 -391460122
  store i32 %31, i32* %14
  br label %71

; <label>:32:                                     ; preds = %15
  store i64 0, i64* %7, align 8
  store i32 120690713, i32* %14
  br label %71

; <label>:33:                                     ; preds = %15
  %34 = load volatile %class.Comb*, %class.Comb** %6
  %35 = getelementptr inbounds %class.Comb, %class.Comb* %34, i32 0, i32 1
  %36 = load i64*, i64** %35, align 8
  %37 = load i32, i32* %9, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i64, i64* %36, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = load volatile %class.Comb*, %class.Comb** %6
  %42 = getelementptr inbounds %class.Comb, %class.Comb* %41, i32 0, i32 2
  %43 = load i64*, i64** %42, align 8
  %44 = load i32, i32* %10, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i64, i64* %43, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = load volatile %class.Comb*, %class.Comb** %6
  %49 = getelementptr inbounds %class.Comb, %class.Comb* %48, i32 0, i32 2
  %50 = load i64*, i64** %49, align 8
  %51 = load i32, i32* %9, align 4
  %52 = load i32, i32* %10, align 4
  %53 = sub nsw i32 %51, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i64, i64* %50, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = mul nsw i64 %47, %56
  %58 = load volatile %class.Comb*, %class.Comb** %6
  %59 = getelementptr inbounds %class.Comb, %class.Comb* %58, i32 0, i32 0
  %60 = load i32, i32* %59, align 8
  %61 = sext i32 %60 to i64
  %62 = srem i64 %57, %61
  %63 = mul nsw i64 %40, %62
  %64 = load volatile %class.Comb*, %class.Comb** %6
  %65 = getelementptr inbounds %class.Comb, %class.Comb* %64, i32 0, i32 0
  %66 = load i32, i32* %65, align 8
  %67 = sext i32 %66 to i64
  %68 = srem i64 %63, %67
  store i64 %68, i64* %7, align 8
  store i32 120690713, i32* %14
  br label %71

; <label>:69:                                     ; preds = %15
  %70 = load i64, i64* %7, align 8
  ret i64 %70

; <label>:71:                                     ; preds = %33, %32, %28, %24, %23, %18, %17
  br label %15
}

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4CombD2Ev(%class.Comb*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca %class.Comb*
  %4 = alloca %class.Comb*, align 8
  store %class.Comb* %0, %class.Comb** %4, align 8
  %5 = load %class.Comb*, %class.Comb** %4, align 8
  store %class.Comb* %5, %class.Comb** %3
  %6 = load volatile %class.Comb*, %class.Comb** %3
  %7 = getelementptr inbounds %class.Comb, %class.Comb* %6, i32 0, i32 1
  %8 = load i64*, i64** %7, align 8
  store i64* %8, i64** %2
  %9 = alloca i32
  store i32 1654781764, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %25
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1654781764, label %13
    i32 1883542224, label %17
    i32 605326357, label %20
  ]

; <label>:12:                                     ; preds = %10
  br label %25

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64*, i64** %2
  %15 = icmp eq i64* %14, null
  %16 = select i1 %15, i32 605326357, i32 1883542224
  store i32 %16, i32* %9
  br label %25

; <label>:17:                                     ; preds = %10
  %18 = load volatile i64*, i64** %2
  %19 = bitcast i64* %18 to i8*
  call void @_ZdaPv(i8* %19) #10
  store i32 605326357, i32* %9
  br label %25

; <label>:20:                                     ; preds = %10
  %21 = load volatile %class.Comb*, %class.Comb** %3
  %22 = getelementptr inbounds %class.Comb, %class.Comb* %21, i32 0, i32 2
  %23 = load volatile %class.Comb*, %class.Comb** %3
  %24 = getelementptr inbounds %class.Comb, %class.Comb* %23, i32 0, i32 3
  ret void

; <label>:25:                                     ; preds = %17, %13, %12
  br label %10
}

; Function Attrs: nounwind readnone
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #8

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s703854377.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }
attributes #7 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { builtin }
attributes #10 = { builtin nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
