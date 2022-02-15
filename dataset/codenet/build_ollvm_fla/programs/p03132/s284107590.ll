; ModuleID = 'Project_CodeNet_C++1400/p03132/s284107590.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s284107590.cpp"
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
%"class.std::initializer_list" = type { i64*, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt3minIlET_St16initializer_listIS0_E = comdat any

$_ZSt3minIlERKT_S2_S2_ = comdat any

$_ZSt11min_elementIPKlET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIlE5beginEv = comdat any

$_ZNKSt16initializer_listIlE3endEv = comdat any

$_ZSt13__min_elementIPKlN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKlS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIlE4sizeEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200010 x i32] zeroinitializer, align 16
@zero = global i64 0, align 8
@one = global i64 0, align 8
@two = global i64 0, align 8
@fin = global i64 100020003000200010, align 8
@kk = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s284107590.cpp, i8* null }]

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
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i64*
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::initializer_list", align 8
  %9 = alloca [2 x i64], align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.std::initializer_list", align 8
  %14 = alloca [3 x i64], align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca %"class.std::initializer_list", align 8
  %18 = alloca [5 x i64], align 8
  store i32 0, i32* %4, align 4
  %19 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %20 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %23
  %25 = bitcast i8* %24 to %"class.std::basic_ios"*
  %26 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %25, %"class.std::basic_ostream"* null)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %5, align 4
  %28 = alloca i32
  store i32 983615099, i32* %28
  %29 = alloca i32
  %30 = alloca i32
  br label %31

; <label>:31:                                     ; preds = %0, %199
  %32 = load i32, i32* %28
  switch i32 %32, label %33 [
    i32 983615099, label %34
    i32 463246696, label %39
    i32 254071549, label %44
    i32 2042197345, label %47
    i32 -1042528089, label %48
    i32 561937240, label %53
    i32 -1060684521, label %62
    i32 -2016056852, label %68
    i32 -1042539039, label %69
    i32 -1808412469, label %101
    i32 -815191450, label %107
    i32 835018690, label %108
    i32 1953701981, label %191
    i32 1259497055, label %194
  ]

; <label>:33:                                     ; preds = %31
  br label %199

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* @n, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 463246696, i32 2042197345
  store i32 %38, i32* %28
  br label %199

; <label>:39:                                     ; preds = %31
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %41
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %42)
  store i32 254071549, i32* %28
  br label %199

; <label>:44:                                     ; preds = %31
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  store i32 983615099, i32* %28
  br label %199

; <label>:47:                                     ; preds = %31
  store i32 0, i32* %6, align 4
  store i32 -1042528089, i32* %28
  br label %199

; <label>:48:                                     ; preds = %31
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* @n, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 561937240, i32 1259497055
  store i32 %52, i32* %28
  br label %199

; <label>:53:                                     ; preds = %31
  %54 = getelementptr inbounds [2 x i64], [2 x i64]* %9, i64 0, i64 0
  store i64* %54, i64** %3
  %55 = load i64, i64* @two, align 8
  store i64 %55, i64* %2
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %60, i32 -1060684521, i32 -2016056852
  store i32 %61, i32* %28
  br label %199

; <label>:62:                                     ; preds = %31
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = and i32 %66, 1
  store i32 -1042539039, i32* %28
  store i32 %67, i32* %29
  br label %199

; <label>:68:                                     ; preds = %31
  store i32 -1042539039, i32* %28
  store i32 2, i32* %29
  br label %199

; <label>:69:                                     ; preds = %31
  %70 = load i32, i32* %29
  %71 = sext i32 %70 to i64
  %72 = load volatile i64, i64* %2
  %73 = add nsw i64 %72, %71
  %74 = load volatile i64*, i64** %3
  store i64 %73, i64* %74, align 8
  %75 = load volatile i64*, i64** %3
  %76 = getelementptr inbounds i64, i64* %75, i64 1
  %77 = load i64, i64* @zero, align 8
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = and i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = add nsw i64 %77, %83
  store i64 %84, i64* %76, align 8
  %85 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %8, i32 0, i32 0
  %86 = getelementptr inbounds [2 x i64], [2 x i64]* %9, i64 0, i64 0
  store i64* %86, i64** %85, align 8
  %87 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %8, i32 0, i32 1
  store i64 2, i64* %87, align 8
  %88 = bitcast %"class.std::initializer_list"* %8 to { i64*, i64 }*
  %89 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %88, i32 0, i32 0
  %90 = load i64*, i64** %89, align 8
  %91 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %88, i32 0, i32 1
  %92 = load i64, i64* %91, align 8
  %93 = call i64 @_ZSt3minIlET_St16initializer_listIS0_E(i64* %90, i64 %92)
  store i64 %93, i64* %7, align 8
  %94 = load i64, i64* @kk, align 8
  store i64 %94, i64* %1
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp ne i32 %98, 0
  %100 = select i1 %99, i32 -1808412469, i32 -815191450
  store i32 %100, i32* %28
  br label %199

; <label>:101:                                    ; preds = %31
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = and i32 %105, 1
  store i32 835018690, i32* %28
  store i32 %106, i32* %30
  br label %199

; <label>:107:                                    ; preds = %31
  store i32 835018690, i32* %28
  store i32 2, i32* %30
  br label %199

; <label>:108:                                    ; preds = %31
  %109 = load i32, i32* %30
  %110 = sext i32 %109 to i64
  %111 = load volatile i64, i64* %1
  %112 = add nsw i64 %111, %110
  store i64 %112, i64* %10, align 8
  %113 = load i64, i64* @one, align 8
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp ne i32 %117, 0
  %119 = xor i1 %118, true
  %120 = zext i1 %119 to i64
  %121 = add nsw i64 %113, %120
  store i64 %121, i64* %11, align 8
  %122 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %11)
  %123 = load i64, i64* %122, align 8
  store i64 %123, i64* @kk, align 8
  %124 = getelementptr inbounds [3 x i64], [3 x i64]* %14, i64 0, i64 0
  %125 = load i64, i64* @zero, align 8
  store i64 %125, i64* %124, align 8
  %126 = getelementptr inbounds i64, i64* %124, i64 1
  %127 = load i64, i64* @one, align 8
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = xor i32 %131, -1
  %133 = and i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = add nsw i64 %127, %134
  store i64 %135, i64* %126, align 8
  %136 = getelementptr inbounds i64, i64* %126, i64 1
  %137 = load i64, i64* @two, align 8
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp ne i32 %141, 0
  %143 = xor i1 %142, true
  %144 = zext i1 %143 to i64
  %145 = add nsw i64 %137, %144
  store i64 %145, i64* %136, align 8
  %146 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %13, i32 0, i32 0
  %147 = getelementptr inbounds [3 x i64], [3 x i64]* %14, i64 0, i64 0
  store i64* %147, i64** %146, align 8
  %148 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %13, i32 0, i32 1
  store i64 3, i64* %148, align 8
  %149 = bitcast %"class.std::initializer_list"* %13 to { i64*, i64 }*
  %150 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %149, i32 0, i32 0
  %151 = load i64*, i64** %150, align 8
  %152 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %149, i32 0, i32 1
  %153 = load i64, i64* %152, align 8
  %154 = call i64 @_ZSt3minIlET_St16initializer_listIS0_E(i64* %151, i64 %153)
  store i64 %154, i64* %12, align 8
  %155 = load i64, i64* @zero, align 8
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = sext i32 %159 to i64
  %161 = add nsw i64 %155, %160
  store i64 %161, i64* %15, align 8
  %162 = getelementptr inbounds [5 x i64], [5 x i64]* %18, i64 0, i64 0
  %163 = load i64, i64* @fin, align 8
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = sext i32 %167 to i64
  %169 = add nsw i64 %163, %168
  store i64 %169, i64* %162, align 8
  %170 = getelementptr inbounds i64, i64* %162, i64 1
  %171 = load i64, i64* %15, align 8
  store i64 %171, i64* %170, align 8
  %172 = getelementptr inbounds i64, i64* %170, i64 1
  %173 = load i64, i64* %12, align 8
  store i64 %173, i64* %172, align 8
  %174 = getelementptr inbounds i64, i64* %172, i64 1
  %175 = load i64, i64* %7, align 8
  store i64 %175, i64* %174, align 8
  %176 = getelementptr inbounds i64, i64* %174, i64 1
  %177 = load i64, i64* @kk, align 8
  store i64 %177, i64* %176, align 8
  %178 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %17, i32 0, i32 0
  %179 = getelementptr inbounds [5 x i64], [5 x i64]* %18, i64 0, i64 0
  store i64* %179, i64** %178, align 8
  %180 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %17, i32 0, i32 1
  store i64 5, i64* %180, align 8
  %181 = bitcast %"class.std::initializer_list"* %17 to { i64*, i64 }*
  %182 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %181, i32 0, i32 0
  %183 = load i64*, i64** %182, align 8
  %184 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %181, i32 0, i32 1
  %185 = load i64, i64* %184, align 8
  %186 = call i64 @_ZSt3minIlET_St16initializer_listIS0_E(i64* %183, i64 %185)
  store i64 %186, i64* %16, align 8
  %187 = load i64, i64* %7, align 8
  store i64 %187, i64* @two, align 8
  %188 = load i64, i64* %12, align 8
  store i64 %188, i64* @one, align 8
  %189 = load i64, i64* %15, align 8
  store i64 %189, i64* @zero, align 8
  %190 = load i64, i64* %16, align 8
  store i64 %190, i64* @fin, align 8
  store i32 1953701981, i32* %28
  br label %199

; <label>:191:                                    ; preds = %31
  %192 = load i32, i32* %6, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %6, align 4
  store i32 -1042528089, i32* %28
  br label %199

; <label>:194:                                    ; preds = %31
  %195 = load i64, i64* @fin, align 8
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %195)
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %196, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %198 = load i32, i32* %4, align 4
  ret i32 %198

; <label>:199:                                    ; preds = %191, %108, %107, %101, %69, %68, %62, %53, %48, %47, %44, %39, %34, %33
  br label %31
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3minIlET_St16initializer_listIS0_E(i64*, i64) #0 comdat {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = bitcast %"class.std::initializer_list"* %3 to { i64*, i64 }*
  %5 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 0
  store i64* %0, i64** %5, align 8
  %6 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 1
  store i64 %1, i64* %6, align 8
  %7 = call i64* @_ZNKSt16initializer_listIlE5beginEv(%"class.std::initializer_list"* %3) #3
  %8 = call i64* @_ZNKSt16initializer_listIlE3endEv(%"class.std::initializer_list"* %3) #3
  %9 = call i64* @_ZSt11min_elementIPKlET_S2_S2_(i64* %7, i64* %8)
  %10 = load i64, i64* %9, align 8
  ret i64 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 -1946369430, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1946369430, label %16
    i32 1846548333, label %21
    i32 383163186, label %23
    i32 -1767096163, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1846548333, i32 383163186
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1767096163, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1767096163, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11min_elementIPKlET_S2_S2_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call i64* @_ZSt13__min_elementIPKlN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %7, i64* %8)
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIlE5beginEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIlE3endEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = call i64* @_ZNKSt16initializer_listIlE5beginEv(%"class.std::initializer_list"* %3) #3
  %5 = call i64 @_ZNKSt16initializer_listIlE4sizeEv(%"class.std::initializer_list"* %3) #3
  %6 = getelementptr inbounds i64, i64* %4, i64 %5
  ret i64* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__min_elementIPKlN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %10 = load i64*, i64** %7, align 8
  store i64* %10, i64** %4
  %11 = load i64*, i64** %8, align 8
  store i64* %11, i64** %3
  %12 = alloca i32
  store i32 -1194874273, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %43
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1194874273, label %16
    i32 424339060, label %21
    i32 -1269530203, label %23
    i32 -1059488076, label %25
    i32 -13189139, label %31
    i32 -2146532504, label %36
    i32 -824726858, label %38
    i32 1806746449, label %39
    i32 -680988371, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %43

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp eq i64* %17, %18
  %20 = select i1 %19, i32 424339060, i32 -1269530203
  store i32 %20, i32* %12
  br label %43

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -680988371, i32* %12
  br label %43

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %7, align 8
  store i64* %24, i64** %9, align 8
  store i32 -1059488076, i32* %12
  br label %43

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %7, align 8
  %27 = getelementptr inbounds i64, i64* %26, i32 1
  store i64* %27, i64** %7, align 8
  %28 = load i64*, i64** %8, align 8
  %29 = icmp ne i64* %27, %28
  %30 = select i1 %29, i32 -13189139, i32 1806746449
  store i32 %30, i32* %12
  br label %43

; <label>:31:                                     ; preds = %13
  %32 = load i64*, i64** %7, align 8
  %33 = load i64*, i64** %9, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKlS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %32, i64* %33)
  %35 = select i1 %34, i32 -2146532504, i32 -824726858
  store i32 %35, i32* %12
  br label %43

; <label>:36:                                     ; preds = %13
  %37 = load i64*, i64** %7, align 8
  store i64* %37, i64** %9, align 8
  store i32 -824726858, i32* %12
  br label %43

; <label>:38:                                     ; preds = %13
  store i32 -1059488076, i32* %12
  br label %43

; <label>:39:                                     ; preds = %13
  %40 = load i64*, i64** %9, align 8
  store i64* %40, i64** %5, align 8
  store i32 -680988371, i32* %12
  br label %43

; <label>:41:                                     ; preds = %13
  %42 = load i64*, i64** %5, align 8
  ret i64* %42

; <label>:43:                                     ; preds = %39, %38, %36, %31, %25, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKlS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %9, %11
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIlE4sizeEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s284107590.cpp() #0 section ".text.startup" {
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
