; ModuleID = 'Project_CodeNet_C++1400/p02965/s816493746.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s816493746.cpp"
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
%class.ModComb = type <{ i64*, i64*, i32, [4 x i8] }>

$_ZN7ModCombC2Eii = comdat any

$_ZNK7ModComb3getEii = comdat any

$_ZN7ModCombD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s816493746.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca %class.ModComb, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %3)
  store i32 998244353, i32* %4, align 4
  %13 = load i32, i32* %3, align 4
  %14 = mul nsw i32 3, %13
  %15 = load i32, i32* %2, align 4
  %16 = add nsw i32 %14, %15
  %17 = add nsw i32 %16, 3
  call void @_ZN7ModCombC2Eii(%class.ModComb* %5, i32 %17, i32 998244353)
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %3, align 4
  %20 = mul nsw i32 3, %19
  %21 = add nsw i32 %18, %20
  %22 = sub nsw i32 %21, 1
  %23 = load i32, i32* %2, align 4
  %24 = sub nsw i32 %23, 1
  %25 = invoke i64 @_ZNK7ModComb3getEii(%class.ModComb* %5, i32 %22, i32 %24)
          to label %26 unwind label %49

; <label>:26:                                     ; preds = %0
  store i64 %25, i64* %6, align 8
  store i32 0, i32* %9, align 4
  br label %27

; <label>:27:                                     ; preds = %46, %26
  %28 = load i32, i32* %9, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %53

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %9, align 4
  %34 = add nsw i32 %32, %33
  %35 = sub nsw i32 %34, 2
  %36 = load i32, i32* %2, align 4
  %37 = sub nsw i32 %36, 2
  %38 = invoke i64 @_ZNK7ModComb3getEii(%class.ModComb* %5, i32 %35, i32 %37)
          to label %39 unwind label %49

; <label>:39:                                     ; preds = %31
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = mul nsw i64 %38, %41
  %43 = srem i64 %42, 998244353
  %44 = load i64, i64* %6, align 8
  %45 = sub nsw i64 %44, %43
  store i64 %45, i64* %6, align 8
  br label %46

; <label>:46:                                     ; preds = %39
  %47 = load i32, i32* %9, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %9, align 4
  br label %27

; <label>:49:                                     ; preds = %90, %84, %64, %60, %31, %0
  %50 = landingpad { i8*, i32 }
          cleanup
  %51 = extractvalue { i8*, i32 } %50, 0
  store i8* %51, i8** %7, align 8
  %52 = extractvalue { i8*, i32 } %50, 1
  store i32 %52, i32* %8, align 4
  call void @_ZN7ModCombD2Ev(%class.ModComb* %5) #3
  br label %94

; <label>:53:                                     ; preds = %27
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 2
  store i32 %55, i32* %10, align 4
  br label %56

; <label>:56:                                     ; preds = %81, %53
  %57 = load i32, i32* %10, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp sle i32 %57, %58
  br i1 %59, label %60, label %84

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %10, align 4
  %63 = invoke i64 @_ZNK7ModComb3getEii(%class.ModComb* %5, i32 %61, i32 %62)
          to label %64 unwind label %49

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %3, align 4
  %66 = mul nsw i32 3, %65
  %67 = load i32, i32* %10, align 4
  %68 = sub nsw i32 %66, %67
  %69 = sdiv i32 %68, 2
  %70 = load i32, i32* %2, align 4
  %71 = add nsw i32 %69, %70
  %72 = sub nsw i32 %71, 1
  %73 = load i32, i32* %2, align 4
  %74 = sub nsw i32 %73, 1
  %75 = invoke i64 @_ZNK7ModComb3getEii(%class.ModComb* %5, i32 %72, i32 %74)
          to label %76 unwind label %49

; <label>:76:                                     ; preds = %64
  %77 = mul nsw i64 %63, %75
  %78 = srem i64 %77, 998244353
  %79 = load i64, i64* %6, align 8
  %80 = sub nsw i64 %79, %78
  store i64 %80, i64* %6, align 8
  br label %81

; <label>:81:                                     ; preds = %76
  %82 = load i32, i32* %10, align 4
  %83 = add nsw i32 %82, 2
  store i32 %83, i32* %10, align 4
  br label %56

; <label>:84:                                     ; preds = %56
  %85 = load i64, i64* %6, align 8
  %86 = srem i64 %85, 998244353
  %87 = add nsw i64 %86, 998244353
  %88 = srem i64 %87, 998244353
  %89 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %88)
          to label %90 unwind label %49

; <label>:90:                                     ; preds = %84
  %91 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %89, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %92 unwind label %49

; <label>:92:                                     ; preds = %90
  call void @_ZN7ModCombD2Ev(%class.ModComb* %5) #3
  %93 = load i32, i32* %1, align 4
  ret i32 %93

; <label>:94:                                     ; preds = %49
  %95 = load i8*, i8** %7, align 8
  %96 = load i32, i32* %8, align 4
  %97 = insertvalue { i8*, i32 } undef, i8* %95, 0
  %98 = insertvalue { i8*, i32 } %97, i32 %96, 1
  resume { i8*, i32 } %98
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7ModCombC2Eii(%class.ModComb*, i32, i32) unnamed_addr #0 comdat align 2 {
  %4 = alloca %class.ModComb*
  %5 = alloca %class.ModComb*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store %class.ModComb* %0, %class.ModComb** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %13 = load %class.ModComb*, %class.ModComb** %5, align 8
  store %class.ModComb* %13, %class.ModComb** %4
  %14 = load volatile %class.ModComb*, %class.ModComb** %4
  %15 = getelementptr inbounds %class.ModComb, %class.ModComb* %14, i32 0, i32 2
  %16 = load i32, i32* %7, align 4
  store i32 %16, i32* %15, align 8
  %17 = load i32, i32* %6, align 4
  %18 = add nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %19, i64 8)
  %21 = extractvalue { i64, i1 } %20, 1
  %22 = extractvalue { i64, i1 } %20, 0
  %23 = select i1 %21, i64 -1, i64 %22
  %24 = call i8* @_Znam(i64 %23) #9
  %25 = bitcast i8* %24 to i64*
  %26 = load volatile %class.ModComb*, %class.ModComb** %4
  %27 = getelementptr inbounds %class.ModComb, %class.ModComb* %26, i32 0, i32 0
  store i64* %25, i64** %27, align 8
  %28 = load i32, i32* %6, align 4
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %30, i64 8)
  %32 = extractvalue { i64, i1 } %31, 1
  %33 = extractvalue { i64, i1 } %31, 0
  %34 = select i1 %32, i64 -1, i64 %33
  %35 = call i8* @_Znam(i64 %34) #9
  %36 = bitcast i8* %35 to i64*
  %37 = load volatile %class.ModComb*, %class.ModComb** %4
  %38 = getelementptr inbounds %class.ModComb, %class.ModComb* %37, i32 0, i32 1
  store i64* %36, i64** %38, align 8
  %39 = load volatile %class.ModComb*, %class.ModComb** %4
  %40 = getelementptr inbounds %class.ModComb, %class.ModComb* %39, i32 0, i32 0
  %41 = load i64*, i64** %40, align 8
  %42 = getelementptr inbounds i64, i64* %41, i64 0
  store i64 1, i64* %42, align 8
  %43 = load volatile %class.ModComb*, %class.ModComb** %4
  %44 = getelementptr inbounds %class.ModComb, %class.ModComb* %43, i32 0, i32 1
  %45 = load i64*, i64** %44, align 8
  %46 = getelementptr inbounds i64, i64* %45, i64 0
  store i64 1, i64* %46, align 8
  store i32 1, i32* %8, align 4
  %47 = alloca i32
  store i32 -137393952, i32* %47
  br label %48

; <label>:48:                                     ; preds = %3, %164
  %49 = load i32, i32* %47
  switch i32 %49, label %50 [
    i32 -137393952, label %51
    i32 270873876, label %56
    i32 559802241, label %77
    i32 658639495, label %80
    i32 2106073382, label %99
    i32 1903612665, label %103
    i32 -2139888698, label %108
    i32 -1071641503, label %119
    i32 1279020323, label %128
    i32 -1499488187, label %131
    i32 -43316229, label %134
    i32 -432593047, label %138
    i32 -1003037609, label %160
    i32 -685672211, label %163
  ]

; <label>:50:                                     ; preds = %48
  br label %164

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %8, align 4
  %53 = load i32, i32* %6, align 4
  %54 = icmp sle i32 %52, %53
  %55 = select i1 %54, i32 270873876, i32 658639495
  store i32 %55, i32* %47
  br label %164

; <label>:56:                                     ; preds = %48
  %57 = load volatile %class.ModComb*, %class.ModComb** %4
  %58 = getelementptr inbounds %class.ModComb, %class.ModComb* %57, i32 0, i32 0
  %59 = load i64*, i64** %58, align 8
  %60 = load i32, i32* %8, align 4
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i64, i64* %59, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = mul nsw i64 %64, %66
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = srem i64 %67, %69
  %71 = load volatile %class.ModComb*, %class.ModComb** %4
  %72 = getelementptr inbounds %class.ModComb, %class.ModComb* %71, i32 0, i32 0
  %73 = load i64*, i64** %72, align 8
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i64, i64* %73, i64 %75
  store i64 %70, i64* %76, align 8
  store i32 559802241, i32* %47
  br label %164

; <label>:77:                                     ; preds = %48
  %78 = load i32, i32* %8, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %8, align 4
  store i32 -137393952, i32* %47
  br label %164

; <label>:80:                                     ; preds = %48
  %81 = load volatile %class.ModComb*, %class.ModComb** %4
  %82 = getelementptr inbounds %class.ModComb, %class.ModComb* %81, i32 0, i32 1
  %83 = load i64*, i64** %82, align 8
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i64, i64* %83, i64 %85
  store i64* %86, i64** %9, align 8
  %87 = load volatile %class.ModComb*, %class.ModComb** %4
  %88 = getelementptr inbounds %class.ModComb, %class.ModComb* %87, i32 0, i32 0
  %89 = load i64*, i64** %88, align 8
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i64, i64* %89, i64 %91
  %93 = load i64, i64* %92, align 8
  store i64 %93, i64* %10, align 8
  %94 = load i64*, i64** %9, align 8
  store i64 1, i64* %94, align 8
  %95 = load volatile %class.ModComb*, %class.ModComb** %4
  %96 = getelementptr inbounds %class.ModComb, %class.ModComb* %95, i32 0, i32 2
  %97 = load i32, i32* %96, align 8
  %98 = sub nsw i32 %97, 2
  store i32 %98, i32* %11, align 4
  store i32 2106073382, i32* %47
  br label %164

; <label>:99:                                     ; preds = %48
  %100 = load i32, i32* %11, align 4
  %101 = icmp sgt i32 %100, 0
  %102 = select i1 %101, i32 1903612665, i32 -1499488187
  store i32 %102, i32* %47
  br label %164

; <label>:103:                                    ; preds = %48
  %104 = load i32, i32* %11, align 4
  %105 = and i32 %104, 1
  %106 = icmp ne i32 %105, 0
  %107 = select i1 %106, i32 -2139888698, i32 -1071641503
  store i32 %107, i32* %47
  br label %164

; <label>:108:                                    ; preds = %48
  %109 = load i64*, i64** %9, align 8
  %110 = load i64, i64* %109, align 8
  %111 = load i64, i64* %10, align 8
  %112 = mul nsw i64 %110, %111
  %113 = load volatile %class.ModComb*, %class.ModComb** %4
  %114 = getelementptr inbounds %class.ModComb, %class.ModComb* %113, i32 0, i32 2
  %115 = load i32, i32* %114, align 8
  %116 = sext i32 %115 to i64
  %117 = srem i64 %112, %116
  %118 = load i64*, i64** %9, align 8
  store i64 %117, i64* %118, align 8
  store i32 -1071641503, i32* %47
  br label %164

; <label>:119:                                    ; preds = %48
  %120 = load i64, i64* %10, align 8
  %121 = load i64, i64* %10, align 8
  %122 = mul nsw i64 %120, %121
  %123 = load volatile %class.ModComb*, %class.ModComb** %4
  %124 = getelementptr inbounds %class.ModComb, %class.ModComb* %123, i32 0, i32 2
  %125 = load i32, i32* %124, align 8
  %126 = sext i32 %125 to i64
  %127 = srem i64 %122, %126
  store i64 %127, i64* %10, align 8
  store i32 1279020323, i32* %47
  br label %164

; <label>:128:                                    ; preds = %48
  %129 = load i32, i32* %11, align 4
  %130 = sdiv i32 %129, 2
  store i32 %130, i32* %11, align 4
  store i32 2106073382, i32* %47
  br label %164

; <label>:131:                                    ; preds = %48
  %132 = load i32, i32* %6, align 4
  %133 = sub nsw i32 %132, 1
  store i32 %133, i32* %12, align 4
  store i32 -43316229, i32* %47
  br label %164

; <label>:134:                                    ; preds = %48
  %135 = load i32, i32* %12, align 4
  %136 = icmp sgt i32 %135, 0
  %137 = select i1 %136, i32 -432593047, i32 -685672211
  store i32 %137, i32* %47
  br label %164

; <label>:138:                                    ; preds = %48
  %139 = load volatile %class.ModComb*, %class.ModComb** %4
  %140 = getelementptr inbounds %class.ModComb, %class.ModComb* %139, i32 0, i32 1
  %141 = load i64*, i64** %140, align 8
  %142 = load i32, i32* %12, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i64, i64* %141, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = load i32, i32* %12, align 4
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = mul nsw i64 %146, %149
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = srem i64 %150, %152
  %154 = load volatile %class.ModComb*, %class.ModComb** %4
  %155 = getelementptr inbounds %class.ModComb, %class.ModComb* %154, i32 0, i32 1
  %156 = load i64*, i64** %155, align 8
  %157 = load i32, i32* %12, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i64, i64* %156, i64 %158
  store i64 %153, i64* %159, align 8
  store i32 -1003037609, i32* %47
  br label %164

; <label>:160:                                    ; preds = %48
  %161 = load i32, i32* %12, align 4
  %162 = add nsw i32 %161, -1
  store i32 %162, i32* %12, align 4
  store i32 -43316229, i32* %47
  br label %164

; <label>:163:                                    ; preds = %48
  ret void

; <label>:164:                                    ; preds = %160, %138, %134, %131, %128, %119, %108, %103, %99, %80, %77, %56, %51, %50
  br label %48
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK7ModComb3getEii(%class.ModComb*, i32, i32) #5 comdat align 2 {
  %4 = alloca i32
  %5 = alloca %class.ModComb*
  %6 = alloca i64, align 8
  %7 = alloca %class.ModComb*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %class.ModComb* %0, %class.ModComb** %7, align 8
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  %10 = load %class.ModComb*, %class.ModComb** %7, align 8
  store %class.ModComb* %10, %class.ModComb** %5
  %11 = load i32, i32* %8, align 4
  store i32 %11, i32* %4
  %12 = alloca i32
  store i32 -615997387, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -615997387, label %16
    i32 -1963493261, label %20
    i32 -1553040557, label %24
    i32 -973900922, label %29
    i32 2135448892, label %30
    i32 -1626055051, label %66
  ]

; <label>:15:                                     ; preds = %13
  br label %68

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = icmp slt i32 %17, 0
  %19 = select i1 %18, i32 -973900922, i32 -1963493261
  store i32 %19, i32* %12
  br label %68

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %9, align 4
  %22 = icmp slt i32 %21, 0
  %23 = select i1 %22, i32 -973900922, i32 -1553040557
  store i32 %23, i32* %12
  br label %68

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %9, align 4
  %26 = load i32, i32* %8, align 4
  %27 = icmp sgt i32 %25, %26
  %28 = select i1 %27, i32 -973900922, i32 2135448892
  store i32 %28, i32* %12
  br label %68

; <label>:29:                                     ; preds = %13
  store i64 0, i64* %6, align 8
  store i32 -1626055051, i32* %12
  br label %68

; <label>:30:                                     ; preds = %13
  %31 = load volatile %class.ModComb*, %class.ModComb** %5
  %32 = getelementptr inbounds %class.ModComb, %class.ModComb* %31, i32 0, i32 0
  %33 = load i64*, i64** %32, align 8
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i64, i64* %33, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = load volatile %class.ModComb*, %class.ModComb** %5
  %39 = getelementptr inbounds %class.ModComb, %class.ModComb* %38, i32 0, i32 1
  %40 = load i64*, i64** %39, align 8
  %41 = load i32, i32* %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i64, i64* %40, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = mul nsw i64 %37, %44
  %46 = load volatile %class.ModComb*, %class.ModComb** %5
  %47 = getelementptr inbounds %class.ModComb, %class.ModComb* %46, i32 0, i32 2
  %48 = load i32, i32* %47, align 8
  %49 = sext i32 %48 to i64
  %50 = srem i64 %45, %49
  %51 = load volatile %class.ModComb*, %class.ModComb** %5
  %52 = getelementptr inbounds %class.ModComb, %class.ModComb* %51, i32 0, i32 1
  %53 = load i64*, i64** %52, align 8
  %54 = load i32, i32* %8, align 4
  %55 = load i32, i32* %9, align 4
  %56 = sub nsw i32 %54, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i64, i64* %53, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = mul nsw i64 %50, %59
  %61 = load volatile %class.ModComb*, %class.ModComb** %5
  %62 = getelementptr inbounds %class.ModComb, %class.ModComb* %61, i32 0, i32 2
  %63 = load i32, i32* %62, align 8
  %64 = sext i32 %63 to i64
  %65 = srem i64 %60, %64
  store i64 %65, i64* %6, align 8
  store i32 -1626055051, i32* %12
  br label %68

; <label>:66:                                     ; preds = %13
  %67 = load i64, i64* %6, align 8
  ret i64 %67

; <label>:68:                                     ; preds = %30, %29, %24, %20, %16, %15
  br label %13
}

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7ModCombD2Ev(%class.ModComb*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca %class.ModComb*
  %6 = alloca %class.ModComb*, align 8
  store %class.ModComb* %0, %class.ModComb** %6, align 8
  %7 = load %class.ModComb*, %class.ModComb** %6, align 8
  store %class.ModComb* %7, %class.ModComb** %5
  %8 = load volatile %class.ModComb*, %class.ModComb** %5
  %9 = getelementptr inbounds %class.ModComb, %class.ModComb* %8, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8
  store i64* %10, i64** %4
  %11 = alloca i32
  store i32 7433546, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %48
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 7433546, label %15
    i32 2090073309, label %19
    i32 940685826, label %26
    i32 -1733427526, label %29
    i32 2000466954, label %30
    i32 1262950143, label %36
    i32 830202638, label %43
    i32 1920949114, label %46
    i32 1175923828, label %47
  ]

; <label>:14:                                     ; preds = %12
  br label %48

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64*, i64** %4
  %17 = icmp ne i64* %16, null
  %18 = select i1 %17, i32 2090073309, i32 2000466954
  store i32 %18, i32* %11
  br label %48

; <label>:19:                                     ; preds = %12
  %20 = load volatile %class.ModComb*, %class.ModComb** %5
  %21 = getelementptr inbounds %class.ModComb, %class.ModComb* %20, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8
  store i64* %22, i64** %3
  %23 = load volatile i64*, i64** %3
  %24 = icmp eq i64* %23, null
  %25 = select i1 %24, i32 -1733427526, i32 940685826
  store i32 %25, i32* %11
  br label %48

; <label>:26:                                     ; preds = %12
  %27 = load volatile i64*, i64** %3
  %28 = bitcast i64* %27 to i8*
  call void @_ZdaPv(i8* %28) #10
  store i32 -1733427526, i32* %11
  br label %48

; <label>:29:                                     ; preds = %12
  store i32 2000466954, i32* %11
  br label %48

; <label>:30:                                     ; preds = %12
  %31 = load volatile %class.ModComb*, %class.ModComb** %5
  %32 = getelementptr inbounds %class.ModComb, %class.ModComb* %31, i32 0, i32 1
  %33 = load i64*, i64** %32, align 8
  %34 = icmp ne i64* %33, null
  %35 = select i1 %34, i32 1262950143, i32 1175923828
  store i32 %35, i32* %11
  br label %48

; <label>:36:                                     ; preds = %12
  %37 = load volatile %class.ModComb*, %class.ModComb** %5
  %38 = getelementptr inbounds %class.ModComb, %class.ModComb* %37, i32 0, i32 1
  %39 = load i64*, i64** %38, align 8
  store i64* %39, i64** %2
  %40 = load volatile i64*, i64** %2
  %41 = icmp eq i64* %40, null
  %42 = select i1 %41, i32 1920949114, i32 830202638
  store i32 %42, i32* %11
  br label %48

; <label>:43:                                     ; preds = %12
  %44 = load volatile i64*, i64** %2
  %45 = bitcast i64* %44 to i8*
  call void @_ZdaPv(i8* %45) #10
  store i32 1920949114, i32* %11
  br label %48

; <label>:46:                                     ; preds = %12
  store i32 1175923828, i32* %11
  br label %48

; <label>:47:                                     ; preds = %12
  ret void

; <label>:48:                                     ; preds = %46, %43, %36, %30, %29, %26, %19, %15, %14
  br label %12
}

; Function Attrs: nounwind readnone
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #8

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s816493746.cpp() #0 section ".text.startup" {
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
