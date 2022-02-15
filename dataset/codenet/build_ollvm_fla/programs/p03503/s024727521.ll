; ModuleID = 'Project_CodeNet_C++1400/p03503/s024727521.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s024727521.cpp"
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

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N_MAX = global i32 100, align 4
@M = global i32 10, align 4
@INF = global i32 1234567890, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s024727521.cpp, i8* null }]

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
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %15 = load i32, i32* @INF, align 4
  %16 = sub nsw i32 0, %15
  store i32 %16, i32* %12, align 4
  %17 = load i32, i32* @N_MAX, align 4
  %18 = zext i32 %17 to i64
  %19 = load i32, i32* @M, align 4
  %20 = zext i32 %19 to i64
  store i64 %20, i64* %2
  %21 = call i8* @llvm.stacksave()
  store i8* %21, i8** %13, align 8
  %22 = load volatile i64, i64* %2
  %23 = mul nuw i64 %18, %22
  %24 = alloca i8, i64 %23, align 16
  %25 = load i32, i32* @N_MAX, align 4
  %26 = zext i32 %25 to i64
  %27 = alloca i32, i64 %26, align 16
  %28 = load i32, i32* @N_MAX, align 4
  %29 = zext i32 %28 to i64
  %30 = load i32, i32* @M, align 4
  %31 = add nsw i32 %30, 1
  %32 = zext i32 %31 to i64
  store i64 %32, i64* %1
  %33 = load volatile i64, i64* %1
  %34 = mul nuw i64 %29, %33
  %35 = alloca i32, i64 %34, align 16
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 0, i32* %7, align 4
  %37 = alloca i32
  store i32 -371750680, i32* %37
  br label %38

; <label>:38:                                     ; preds = %0, %191
  %39 = load i32, i32* %37
  switch i32 %39, label %40 [
    i32 -371750680, label %41
    i32 1813855519, label %46
    i32 218708095, label %47
    i32 -1988421402, label %52
    i32 669604519, label %62
    i32 370023608, label %65
    i32 1080700071, label %66
    i32 1183816771, label %69
    i32 -1815987665, label %70
    i32 -1132746569, label %75
    i32 609918351, label %76
    i32 877407768, label %81
    i32 843995656, label %91
    i32 26950222, label %94
    i32 -982409758, label %95
    i32 2103589388, label %98
    i32 786839606, label %101
    i32 1077642080, label %106
    i32 1661581585, label %111
    i32 -530144204, label %116
    i32 -1158107724, label %122
    i32 1309919035, label %123
    i32 -1329888183, label %128
    i32 -326588228, label %145
    i32 -1473862261, label %148
    i32 1889695449, label %149
    i32 1626425257, label %152
    i32 -1334977016, label %155
    i32 -277638506, label %156
    i32 -3063002, label %161
    i32 -1249104653, label %176
    i32 -677379762, label %179
    i32 1144758455, label %182
    i32 1972404035, label %185
  ]

; <label>:40:                                     ; preds = %38
  br label %191

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 1813855519, i32 1183816771
  store i32 %45, i32* %37
  br label %191

; <label>:46:                                     ; preds = %38
  store i32 0, i32* %9, align 4
  store i32 218708095, i32* %37
  br label %191

; <label>:47:                                     ; preds = %38
  %48 = load i32, i32* %9, align 4
  %49 = load i32, i32* @M, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -1988421402, i32 370023608
  store i32 %51, i32* %37
  br label %191

; <label>:52:                                     ; preds = %38
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = load volatile i64, i64* %2
  %56 = mul nsw i64 %54, %55
  %57 = getelementptr inbounds i8, i8* %24, i64 %56
  %58 = load i32, i32* %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, i8* %57, i64 %59
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERb(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %60)
  store i32 669604519, i32* %37
  br label %191

; <label>:62:                                     ; preds = %38
  %63 = load i32, i32* %9, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %9, align 4
  store i32 218708095, i32* %37
  br label %191

; <label>:65:                                     ; preds = %38
  store i32 1080700071, i32* %37
  br label %191

; <label>:66:                                     ; preds = %38
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %7, align 4
  store i32 -371750680, i32* %37
  br label %191

; <label>:69:                                     ; preds = %38
  store i32 0, i32* %7, align 4
  store i32 -1815987665, i32* %37
  br label %191

; <label>:70:                                     ; preds = %38
  %71 = load i32, i32* %7, align 4
  %72 = load i32, i32* %4, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 -1132746569, i32 2103589388
  store i32 %74, i32* %37
  br label %191

; <label>:75:                                     ; preds = %38
  store i32 0, i32* %9, align 4
  store i32 609918351, i32* %37
  br label %191

; <label>:76:                                     ; preds = %38
  %77 = load i32, i32* %9, align 4
  %78 = load i32, i32* @M, align 4
  %79 = icmp sle i32 %77, %78
  %80 = select i1 %79, i32 877407768, i32 26950222
  store i32 %80, i32* %37
  br label %191

; <label>:81:                                     ; preds = %38
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = load volatile i64, i64* %1
  %85 = mul nsw i64 %83, %84
  %86 = getelementptr inbounds i32, i32* %35, i64 %85
  %87 = load i32, i32* %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %86, i64 %88
  %90 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %89)
  store i32 843995656, i32* %37
  br label %191

; <label>:91:                                     ; preds = %38
  %92 = load i32, i32* %9, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %9, align 4
  store i32 609918351, i32* %37
  br label %191

; <label>:94:                                     ; preds = %38
  store i32 -982409758, i32* %37
  br label %191

; <label>:95:                                     ; preds = %38
  %96 = load i32, i32* %7, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %7, align 4
  store i32 -1815987665, i32* %37
  br label %191

; <label>:98:                                     ; preds = %38
  %99 = load i32, i32* @M, align 4
  %100 = shl i32 1, %99
  store i32 %100, i32* %5, align 4
  store i32 1, i32* %7, align 4
  store i32 786839606, i32* %37
  br label %191

; <label>:101:                                    ; preds = %38
  %102 = load i32, i32* %7, align 4
  %103 = load i32, i32* %5, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 1077642080, i32 1972404035
  store i32 %105, i32* %37
  br label %191

; <label>:106:                                    ; preds = %38
  %107 = load i32, i32* %7, align 4
  store i32 %107, i32* %8, align 4
  store i32 0, i32* %6, align 4
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %27, i64 %109
  store i32 0, i32* %14, align 4
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %27, i32* %110, i32* dereferenceable(4) %14)
  store i32 0, i32* %9, align 4
  store i32 1661581585, i32* %37
  br label %191

; <label>:111:                                    ; preds = %38
  %112 = load i32, i32* %9, align 4
  %113 = load i32, i32* @M, align 4
  %114 = icmp slt i32 %112, %113
  %115 = select i1 %114, i32 -530144204, i32 -1334977016
  store i32 %115, i32* %37
  br label %191

; <label>:116:                                    ; preds = %38
  %117 = load i32, i32* %8, align 4
  %118 = srem i32 %117, 2
  store i32 %118, i32* %11, align 4
  %119 = load i32, i32* %11, align 4
  %120 = icmp sgt i32 %119, 0
  %121 = select i1 %120, i32 -1158107724, i32 1889695449
  store i32 %121, i32* %37
  br label %191

; <label>:122:                                    ; preds = %38
  store i32 0, i32* %10, align 4
  store i32 1309919035, i32* %37
  br label %191

; <label>:123:                                    ; preds = %38
  %124 = load i32, i32* %10, align 4
  %125 = load i32, i32* %4, align 4
  %126 = icmp slt i32 %124, %125
  %127 = select i1 %126, i32 -1329888183, i32 -1473862261
  store i32 %127, i32* %37
  br label %191

; <label>:128:                                    ; preds = %38
  %129 = load i32, i32* %10, align 4
  %130 = sext i32 %129 to i64
  %131 = load volatile i64, i64* %2
  %132 = mul nsw i64 %130, %131
  %133 = getelementptr inbounds i8, i8* %24, i64 %132
  %134 = load i32, i32* %9, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, i8* %133, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = trunc i8 %137 to i1
  %139 = zext i1 %138 to i32
  %140 = load i32, i32* %10, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, i32* %27, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = add nsw i32 %143, %139
  store i32 %144, i32* %142, align 4
  store i32 -326588228, i32* %37
  br label %191

; <label>:145:                                    ; preds = %38
  %146 = load i32, i32* %10, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %10, align 4
  store i32 1309919035, i32* %37
  br label %191

; <label>:148:                                    ; preds = %38
  store i32 1889695449, i32* %37
  br label %191

; <label>:149:                                    ; preds = %38
  %150 = load i32, i32* %8, align 4
  %151 = sdiv i32 %150, 2
  store i32 %151, i32* %8, align 4
  store i32 1626425257, i32* %37
  br label %191

; <label>:152:                                    ; preds = %38
  %153 = load i32, i32* %9, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %9, align 4
  store i32 1661581585, i32* %37
  br label %191

; <label>:155:                                    ; preds = %38
  store i32 0, i32* %10, align 4
  store i32 -277638506, i32* %37
  br label %191

; <label>:156:                                    ; preds = %38
  %157 = load i32, i32* %10, align 4
  %158 = load i32, i32* %4, align 4
  %159 = icmp slt i32 %157, %158
  %160 = select i1 %159, i32 -3063002, i32 -677379762
  store i32 %160, i32* %37
  br label %191

; <label>:161:                                    ; preds = %38
  %162 = load i32, i32* %10, align 4
  %163 = sext i32 %162 to i64
  %164 = load volatile i64, i64* %1
  %165 = mul nsw i64 %163, %164
  %166 = getelementptr inbounds i32, i32* %35, i64 %165
  %167 = load i32, i32* %10, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, i32* %27, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, i32* %166, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %6, align 4
  %175 = add nsw i32 %174, %173
  store i32 %175, i32* %6, align 4
  store i32 -1249104653, i32* %37
  br label %191

; <label>:176:                                    ; preds = %38
  %177 = load i32, i32* %10, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %10, align 4
  store i32 -277638506, i32* %37
  br label %191

; <label>:179:                                    ; preds = %38
  %180 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %12)
  %181 = load i32, i32* %180, align 4
  store i32 %181, i32* %12, align 4
  store i32 1144758455, i32* %37
  br label %191

; <label>:182:                                    ; preds = %38
  %183 = load i32, i32* %7, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %7, align 4
  store i32 786839606, i32* %37
  br label %191

; <label>:185:                                    ; preds = %38
  %186 = load i32, i32* %12, align 4
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %186)
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %187, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  %189 = load i8*, i8** %13, align 8
  call void @llvm.stackrestore(i8* %189)
  %190 = load i32, i32* %3, align 4
  ret i32 %190

; <label>:191:                                    ; preds = %182, %179, %176, %161, %156, %155, %152, %149, %148, %145, %128, %123, %122, %116, %111, %106, %101, %98, %95, %94, %91, %81, %76, %75, %70, %69, %66, %65, %62, %52, %47, %46, %41, %40
  br label %38
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERb(%"class.std::basic_istream"*, i8* dereferenceable(1)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPiiEvT_S1_RKT0_(i32*, i32*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %8, i32* %10, i32* dereferenceable(4) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1510001874, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1510001874, label %16
    i32 -274822707, label %21
    i32 -1950450487, label %23
    i32 388695329, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -274822707, i32 -1950450487
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 388695329, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 388695329, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32*, i32*, i32* dereferenceable(4)) #5 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %7, align 4
  %10 = alloca i32
  store i32 1162606463, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %26
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1162606463, label %14
    i32 2077801969, label %19
    i32 869546514, label %22
    i32 -1413394943, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %26

; <label>:14:                                     ; preds = %11
  %15 = load i32*, i32** %4, align 8
  %16 = load i32*, i32** %5, align 8
  %17 = icmp ne i32* %15, %16
  %18 = select i1 %17, i32 2077801969, i32 -1413394943
  store i32 %18, i32* %10
  br label %26

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = load i32*, i32** %4, align 8
  store i32 %20, i32* %21, align 4
  store i32 869546514, i32* %10
  br label %26

; <label>:22:                                     ; preds = %11
  %23 = load i32*, i32** %4, align 8
  %24 = getelementptr inbounds i32, i32* %23, i32 1
  store i32* %24, i32** %4, align 8
  store i32 1162606463, i32* %10
  br label %26

; <label>:25:                                     ; preds = %11
  ret void

; <label>:26:                                     ; preds = %22, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #5 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s024727521.cpp() #0 section ".text.startup" {
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
