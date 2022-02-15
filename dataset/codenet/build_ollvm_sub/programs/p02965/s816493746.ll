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
  %16 = sub i32 0, %15
  %17 = sub i32 %14, %16
  %18 = add nsw i32 %14, %15
  %19 = sub i32 0, 3
  %20 = sub i32 %17, %19
  %21 = add nsw i32 %17, 3
  call void @_ZN7ModCombC2Eii(%class.ModComb* %5, i32 %20, i32 998244353)
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %3, align 4
  %24 = mul nsw i32 3, %23
  %25 = sub i32 0, %22
  %26 = sub i32 0, %24
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %29 = add nsw i32 %22, %24
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub nsw i32 %28, 1
  %33 = load i32, i32* %2, align 4
  %34 = add i32 %33, -631670510
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -631670510
  %37 = sub nsw i32 %33, 1
  %38 = invoke i64 @_ZNK7ModComb3getEii(%class.ModComb* %5, i32 %31, i32 %36)
          to label %39 unwind label %76

; <label>:39:                                     ; preds = %0
  store i64 %38, i64* %6, align 8
  store i32 0, i32* %9, align 4
  br label %40

; <label>:40:                                     ; preds = %71, %39
  %41 = load i32, i32* %9, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %80

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %9, align 4
  %47 = add i32 %45, 1238859829
  %48 = add i32 %47, %46
  %49 = sub i32 %48, 1238859829
  %50 = add nsw i32 %45, %46
  %51 = add i32 %49, -1548289920
  %52 = sub i32 %51, 2
  %53 = sub i32 %52, -1548289920
  %54 = sub nsw i32 %49, 2
  %55 = load i32, i32* %2, align 4
  %56 = add i32 %55, -1550348366
  %57 = sub i32 %56, 2
  %58 = sub i32 %57, -1550348366
  %59 = sub nsw i32 %55, 2
  %60 = invoke i64 @_ZNK7ModComb3getEii(%class.ModComb* %5, i32 %53, i32 %58)
          to label %61 unwind label %76

; <label>:61:                                     ; preds = %44
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = mul nsw i64 %60, %63
  %65 = srem i64 %64, 998244353
  %66 = load i64, i64* %6, align 8
  %67 = add i64 %66, -2826091813998757250
  %68 = sub i64 %67, %65
  %69 = sub i64 %68, -2826091813998757250
  %70 = sub nsw i64 %66, %65
  store i64 %69, i64* %6, align 8
  br label %71

; <label>:71:                                     ; preds = %61
  %72 = load i32, i32* %9, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %75 = add nsw i32 %72, 1
  store i32 %74, i32* %9, align 4
  br label %40

; <label>:76:                                     ; preds = %139, %131, %95, %91, %44, %0
  %77 = landingpad { i8*, i32 }
          cleanup
  %78 = extractvalue { i8*, i32 } %77, 0
  store i8* %78, i8** %7, align 8
  %79 = extractvalue { i8*, i32 } %77, 1
  store i32 %79, i32* %8, align 4
  call void @_ZN7ModCombD2Ev(%class.ModComb* %5) #3
  br label %143

; <label>:80:                                     ; preds = %40
  %81 = load i32, i32* %3, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 2
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %81, 2
  store i32 %85, i32* %10, align 4
  br label %87

; <label>:87:                                     ; preds = %124, %80
  %88 = load i32, i32* %10, align 4
  %89 = load i32, i32* %2, align 4
  %90 = icmp sle i32 %88, %89
  br i1 %90, label %91, label %131

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* %2, align 4
  %93 = load i32, i32* %10, align 4
  %94 = invoke i64 @_ZNK7ModComb3getEii(%class.ModComb* %5, i32 %92, i32 %93)
          to label %95 unwind label %76

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* %3, align 4
  %97 = mul nsw i32 3, %96
  %98 = load i32, i32* %10, align 4
  %99 = sub i32 0, %98
  %100 = add i32 %97, %99
  %101 = sub nsw i32 %97, %98
  %102 = sdiv i32 %100, 2
  %103 = load i32, i32* %2, align 4
  %104 = add i32 %102, 1335921455
  %105 = add i32 %104, %103
  %106 = sub i32 %105, 1335921455
  %107 = add nsw i32 %102, %103
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub nsw i32 %106, 1
  %111 = load i32, i32* %2, align 4
  %112 = sub i32 %111, -1472209224
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1472209224
  %115 = sub nsw i32 %111, 1
  %116 = invoke i64 @_ZNK7ModComb3getEii(%class.ModComb* %5, i32 %109, i32 %114)
          to label %117 unwind label %76

; <label>:117:                                    ; preds = %95
  %118 = mul nsw i64 %94, %116
  %119 = srem i64 %118, 998244353
  %120 = load i64, i64* %6, align 8
  %121 = sub i64 0, %119
  %122 = add i64 %120, %121
  %123 = sub nsw i64 %120, %119
  store i64 %122, i64* %6, align 8
  br label %124

; <label>:124:                                    ; preds = %117
  %125 = load i32, i32* %10, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 2
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %130 = add nsw i32 %125, 2
  store i32 %129, i32* %10, align 4
  br label %87

; <label>:131:                                    ; preds = %87
  %132 = load i64, i64* %6, align 8
  %133 = srem i64 %132, 998244353
  %134 = sub i64 0, 998244353
  %135 = sub i64 %133, %134
  %136 = add nsw i64 %133, 998244353
  %137 = srem i64 %135, 998244353
  %138 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %137)
          to label %139 unwind label %76

; <label>:139:                                    ; preds = %131
  %140 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %138, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %141 unwind label %76

; <label>:141:                                    ; preds = %139
  call void @_ZN7ModCombD2Ev(%class.ModComb* %5) #3
  %142 = load i32, i32* %1, align 4
  ret i32 %142

; <label>:143:                                    ; preds = %76
  %144 = load i8*, i8** %7, align 8
  %145 = load i32, i32* %8, align 4
  %146 = insertvalue { i8*, i32 } undef, i8* %144, 0
  %147 = insertvalue { i8*, i32 } %146, i32 %145, 1
  resume { i8*, i32 } %147
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7ModCombC2Eii(%class.ModComb*, i32, i32) unnamed_addr #0 comdat align 2 {
  %4 = alloca %class.ModComb*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %class.ModComb* %0, %class.ModComb** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %12 = load %class.ModComb*, %class.ModComb** %4, align 8
  %13 = getelementptr inbounds %class.ModComb, %class.ModComb* %12, i32 0, i32 2
  %14 = load i32, i32* %6, align 4
  store i32 %14, i32* %13, align 8
  %15 = load i32, i32* %5, align 4
  %16 = sub i32 %15, 1449961509
  %17 = add i32 %16, 1
  %18 = add i32 %17, 1449961509
  %19 = add nsw i32 %15, 1
  %20 = sext i32 %18 to i64
  %21 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %20, i64 8)
  %22 = extractvalue { i64, i1 } %21, 1
  %23 = extractvalue { i64, i1 } %21, 0
  %24 = select i1 %22, i64 -1, i64 %23
  %25 = call i8* @_Znam(i64 %24) #9
  %26 = bitcast i8* %25 to i64*
  %27 = getelementptr inbounds %class.ModComb, %class.ModComb* %12, i32 0, i32 0
  store i64* %26, i64** %27, align 8
  %28 = load i32, i32* %5, align 4
  %29 = sub i32 0, 1
  %30 = sub i32 %28, %29
  %31 = add nsw i32 %28, 1
  %32 = sext i32 %30 to i64
  %33 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %32, i64 8)
  %34 = extractvalue { i64, i1 } %33, 1
  %35 = extractvalue { i64, i1 } %33, 0
  %36 = select i1 %34, i64 -1, i64 %35
  %37 = call i8* @_Znam(i64 %36) #9
  %38 = bitcast i8* %37 to i64*
  %39 = getelementptr inbounds %class.ModComb, %class.ModComb* %12, i32 0, i32 1
  store i64* %38, i64** %39, align 8
  %40 = getelementptr inbounds %class.ModComb, %class.ModComb* %12, i32 0, i32 0
  %41 = load i64*, i64** %40, align 8
  %42 = getelementptr inbounds i64, i64* %41, i64 0
  store i64 1, i64* %42, align 8
  %43 = getelementptr inbounds %class.ModComb, %class.ModComb* %12, i32 0, i32 1
  %44 = load i64*, i64** %43, align 8
  %45 = getelementptr inbounds i64, i64* %44, i64 0
  store i64 1, i64* %45, align 8
  store i32 1, i32* %7, align 4
  br label %46

; <label>:46:                                     ; preds = %71, %3
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %5, align 4
  %49 = icmp sle i32 %47, %48
  br i1 %49, label %50, label %77

; <label>:50:                                     ; preds = %46
  %51 = getelementptr inbounds %class.ModComb, %class.ModComb* %12, i32 0, i32 0
  %52 = load i64*, i64** %51, align 8
  %53 = load i32, i32* %7, align 4
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub nsw i32 %53, 1
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds i64, i64* %52, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = mul nsw i64 %59, %61
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = srem i64 %62, %64
  %66 = getelementptr inbounds %class.ModComb, %class.ModComb* %12, i32 0, i32 0
  %67 = load i64*, i64** %66, align 8
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i64, i64* %67, i64 %69
  store i64 %65, i64* %70, align 8
  br label %71

; <label>:71:                                     ; preds = %50
  %72 = load i32, i32* %7, align 4
  %73 = sub i32 %72, 995859605
  %74 = add i32 %73, 1
  %75 = add i32 %74, 995859605
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %7, align 4
  br label %46

; <label>:77:                                     ; preds = %46
  %78 = getelementptr inbounds %class.ModComb, %class.ModComb* %12, i32 0, i32 1
  %79 = load i64*, i64** %78, align 8
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i64, i64* %79, i64 %81
  store i64* %82, i64** %8, align 8
  %83 = getelementptr inbounds %class.ModComb, %class.ModComb* %12, i32 0, i32 0
  %84 = load i64*, i64** %83, align 8
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i64, i64* %84, i64 %86
  %88 = load i64, i64* %87, align 8
  store i64 %88, i64* %9, align 8
  %89 = load i64*, i64** %8, align 8
  store i64 1, i64* %89, align 8
  %90 = getelementptr inbounds %class.ModComb, %class.ModComb* %12, i32 0, i32 2
  %91 = load i32, i32* %90, align 8
  %92 = sub i32 0, 2
  %93 = add i32 %91, %92
  %94 = sub nsw i32 %91, 2
  store i32 %93, i32* %10, align 4
  br label %95

; <label>:95:                                     ; preds = %123, %77
  %96 = load i32, i32* %10, align 4
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %126

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* %10, align 4
  %100 = xor i32 1, -1
  %101 = xor i32 %99, %100
  %102 = and i32 %101, %99
  %103 = and i32 %99, 1
  %104 = icmp ne i32 %102, 0
  br i1 %104, label %105, label %115

; <label>:105:                                    ; preds = %98
  %106 = load i64*, i64** %8, align 8
  %107 = load i64, i64* %106, align 8
  %108 = load i64, i64* %9, align 8
  %109 = mul nsw i64 %107, %108
  %110 = getelementptr inbounds %class.ModComb, %class.ModComb* %12, i32 0, i32 2
  %111 = load i32, i32* %110, align 8
  %112 = sext i32 %111 to i64
  %113 = srem i64 %109, %112
  %114 = load i64*, i64** %8, align 8
  store i64 %113, i64* %114, align 8
  br label %115

; <label>:115:                                    ; preds = %105, %98
  %116 = load i64, i64* %9, align 8
  %117 = load i64, i64* %9, align 8
  %118 = mul nsw i64 %116, %117
  %119 = getelementptr inbounds %class.ModComb, %class.ModComb* %12, i32 0, i32 2
  %120 = load i32, i32* %119, align 8
  %121 = sext i32 %120 to i64
  %122 = srem i64 %118, %121
  store i64 %122, i64* %9, align 8
  br label %123

; <label>:123:                                    ; preds = %115
  %124 = load i32, i32* %10, align 4
  %125 = sdiv i32 %124, 2
  store i32 %125, i32* %10, align 4
  br label %95

; <label>:126:                                    ; preds = %95
  %127 = load i32, i32* %5, align 4
  %128 = sub i32 %127, -1221528745
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1221528745
  %131 = sub nsw i32 %127, 1
  store i32 %130, i32* %11, align 4
  br label %132

; <label>:132:                                    ; preds = %162, %126
  %133 = load i32, i32* %11, align 4
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %135, label %167

; <label>:135:                                    ; preds = %132
  %136 = getelementptr inbounds %class.ModComb, %class.ModComb* %12, i32 0, i32 1
  %137 = load i64*, i64** %136, align 8
  %138 = load i32, i32* %11, align 4
  %139 = add i32 %138, 226836938
  %140 = add i32 %139, 1
  %141 = sub i32 %140, 226836938
  %142 = add nsw i32 %138, 1
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds i64, i64* %137, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = load i32, i32* %11, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %151 = add nsw i32 %146, 1
  %152 = sext i32 %150 to i64
  %153 = mul nsw i64 %145, %152
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = srem i64 %153, %155
  %157 = getelementptr inbounds %class.ModComb, %class.ModComb* %12, i32 0, i32 1
  %158 = load i64*, i64** %157, align 8
  %159 = load i32, i32* %11, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i64, i64* %158, i64 %160
  store i64 %156, i64* %161, align 8
  br label %162

; <label>:162:                                    ; preds = %135
  %163 = load i32, i32* %11, align 4
  %164 = sub i32 0, -1
  %165 = sub i32 %163, %164
  %166 = add nsw i32 %163, -1
  store i32 %165, i32* %11, align 4
  br label %132

; <label>:167:                                    ; preds = %132
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK7ModComb3getEii(%class.ModComb*, i32, i32) #5 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %class.ModComb*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %class.ModComb* %0, %class.ModComb** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %8 = load %class.ModComb*, %class.ModComb** %5, align 8
  %9 = load i32, i32* %6, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %18, label %11

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* %7, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %18, label %14

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %14, %11, %3
  store i64 0, i64* %4, align 8
  br label %53

; <label>:19:                                     ; preds = %14
  %20 = getelementptr inbounds %class.ModComb, %class.ModComb* %8, i32 0, i32 0
  %21 = load i64*, i64** %20, align 8
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i64, i64* %21, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds %class.ModComb, %class.ModComb* %8, i32 0, i32 1
  %27 = load i64*, i64** %26, align 8
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i64, i64* %27, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = mul nsw i64 %25, %31
  %33 = getelementptr inbounds %class.ModComb, %class.ModComb* %8, i32 0, i32 2
  %34 = load i32, i32* %33, align 8
  %35 = sext i32 %34 to i64
  %36 = srem i64 %32, %35
  %37 = getelementptr inbounds %class.ModComb, %class.ModComb* %8, i32 0, i32 1
  %38 = load i64*, i64** %37, align 8
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %7, align 4
  %41 = sub i32 %39, -723007050
  %42 = sub i32 %41, %40
  %43 = add i32 %42, -723007050
  %44 = sub nsw i32 %39, %40
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds i64, i64* %38, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = mul nsw i64 %36, %47
  %49 = getelementptr inbounds %class.ModComb, %class.ModComb* %8, i32 0, i32 2
  %50 = load i32, i32* %49, align 8
  %51 = sext i32 %50 to i64
  %52 = srem i64 %48, %51
  store i64 %52, i64* %4, align 8
  br label %53

; <label>:53:                                     ; preds = %19, %18
  %54 = load i64, i64* %4, align 8
  ret i64 %54
}

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7ModCombD2Ev(%class.ModComb*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %class.ModComb*, align 8
  store %class.ModComb* %0, %class.ModComb** %2, align 8
  %3 = load %class.ModComb*, %class.ModComb** %2, align 8
  %4 = getelementptr inbounds %class.ModComb, %class.ModComb* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  %6 = icmp ne i64* %5, null
  br i1 %6, label %7, label %14

; <label>:7:                                      ; preds = %1
  %8 = getelementptr inbounds %class.ModComb, %class.ModComb* %3, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = icmp eq i64* %9, null
  br i1 %10, label %13, label %11

; <label>:11:                                     ; preds = %7
  %12 = bitcast i64* %9 to i8*
  call void @_ZdaPv(i8* %12) #10
  br label %13

; <label>:13:                                     ; preds = %11, %7
  br label %14

; <label>:14:                                     ; preds = %13, %1
  %15 = getelementptr inbounds %class.ModComb, %class.ModComb* %3, i32 0, i32 1
  %16 = load i64*, i64** %15, align 8
  %17 = icmp ne i64* %16, null
  br i1 %17, label %18, label %25

; <label>:18:                                     ; preds = %14
  %19 = getelementptr inbounds %class.ModComb, %class.ModComb* %3, i32 0, i32 1
  %20 = load i64*, i64** %19, align 8
  %21 = icmp eq i64* %20, null
  br i1 %21, label %24, label %22

; <label>:22:                                     ; preds = %18
  %23 = bitcast i64* %20 to i8*
  call void @_ZdaPv(i8* %23) #10
  br label %24

; <label>:24:                                     ; preds = %22, %18
  br label %25

; <label>:25:                                     ; preds = %24, %14
  ret void
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
