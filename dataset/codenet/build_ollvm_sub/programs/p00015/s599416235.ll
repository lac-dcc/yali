; ModuleID = 'Project_CodeNet_C++1400/p00015/s599416235.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s599416235.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%class.largeInt = type { [10 x i32], i32, %"class.std::__cxx11::basic_string" }
%"class.__gnu_cxx::__normal_iterator" = type { i8* }
%"class.__gnu_cxx::__normal_iterator.0" = type { i8* }

$_ZN8largeIntC2Ev = comdat any

$_ZN8largeIntD2Ev = comdat any

$_ZN8largeInt3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN8largeInt8getDigitEv = comdat any

$_ZN8largeIntpLERKS_ = comdat any

$_ZN8largeInt9getFigureEv = comdat any

$_ZN8largeInt7initNumEv = comdat any

$_ZN8largeInt4StoIEv = comdat any

$_ZN8largeInt4convEii = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv = comdat any

$_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmiEl = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcEERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameISC_SB_EE7__valueES8_E6__typeEEE = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s599416235.cpp, i8* null }]

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
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i8*
  %5 = alloca i32
  %6 = alloca %class.largeInt*, align 8
  %7 = alloca %class.largeInt*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %10 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
          to label %11 unwind label %115

; <label>:11:                                     ; preds = %0
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %13, i64 80)
  %15 = extractvalue { i64, i1 } %14, 1
  %16 = extractvalue { i64, i1 } %14, 0
  %17 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %16, i64 8)
  %18 = extractvalue { i64, i1 } %17, 1
  %19 = xor i1 %15, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %15, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %15, %18
  %35 = extractvalue { i64, i1 } %17, 0
  %36 = select i1 %33, i64 -1, i64 %35
  %37 = invoke i8* @_Znam(i64 %36) #10
          to label %38 unwind label %115

; <label>:38:                                     ; preds = %11
  %39 = bitcast i8* %37 to i64*
  store i64 %13, i64* %39, align 16
  %40 = getelementptr inbounds i8, i8* %37, i64 8
  %41 = bitcast i8* %40 to %class.largeInt*
  %42 = icmp eq i64 %13, 0
  br i1 %42, label %50, label %43

; <label>:43:                                     ; preds = %38
  %44 = getelementptr inbounds %class.largeInt, %class.largeInt* %41, i64 %13
  br label %45

; <label>:45:                                     ; preds = %47, %43
  %46 = phi %class.largeInt* [ %41, %43 ], [ %48, %47 ]
  invoke void @_ZN8largeIntC2Ev(%class.largeInt* %46)
          to label %47 unwind label %119

; <label>:47:                                     ; preds = %45
  %48 = getelementptr inbounds %class.largeInt, %class.largeInt* %46, i64 1
  %49 = icmp eq %class.largeInt* %48, %44
  br i1 %49, label %50, label %45

; <label>:50:                                     ; preds = %38, %47
  store %class.largeInt* %41, %class.largeInt** %6, align 8
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %52, i64 80)
  %54 = extractvalue { i64, i1 } %53, 1
  %55 = extractvalue { i64, i1 } %53, 0
  %56 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %55, i64 8)
  %57 = extractvalue { i64, i1 } %56, 1
  %58 = xor i1 %54, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %54, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %54, %57
  %74 = extractvalue { i64, i1 } %56, 0
  %75 = select i1 %72, i64 -1, i64 %74
  %76 = invoke i8* @_Znam(i64 %75) #10
          to label %77 unwind label %115

; <label>:77:                                     ; preds = %50
  %78 = bitcast i8* %76 to i64*
  store i64 %52, i64* %78, align 16
  %79 = getelementptr inbounds i8, i8* %76, i64 8
  %80 = bitcast i8* %79 to %class.largeInt*
  %81 = icmp eq i64 %52, 0
  br i1 %81, label %89, label %82

; <label>:82:                                     ; preds = %77
  %83 = getelementptr inbounds %class.largeInt, %class.largeInt* %80, i64 %52
  br label %84

; <label>:84:                                     ; preds = %86, %82
  %85 = phi %class.largeInt* [ %80, %82 ], [ %87, %86 ]
  invoke void @_ZN8largeIntC2Ev(%class.largeInt* %85)
          to label %86 unwind label %129

; <label>:86:                                     ; preds = %84
  %87 = getelementptr inbounds %class.largeInt, %class.largeInt* %85, i64 1
  %88 = icmp eq %class.largeInt* %87, %83
  br i1 %88, label %89, label %84

; <label>:89:                                     ; preds = %77, %86
  store %class.largeInt* %80, %class.largeInt** %7, align 8
  store i32 0, i32* %8, align 4
  br label %90

; <label>:90:                                     ; preds = %109, %89
  %91 = load i32, i32* %8, align 4
  %92 = load i32, i32* %2, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %139

; <label>:94:                                     ; preds = %90
  %95 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %96 unwind label %115

; <label>:96:                                     ; preds = %94
  %97 = load %class.largeInt*, %class.largeInt** %6, align 8
  %98 = load i32, i32* %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %class.largeInt, %class.largeInt* %97, i64 %99
  invoke void @_ZN8largeInt3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%class.largeInt* %100, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %101 unwind label %115

; <label>:101:                                    ; preds = %96
  %102 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %103 unwind label %115

; <label>:103:                                    ; preds = %101
  %104 = load %class.largeInt*, %class.largeInt** %7, align 8
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %class.largeInt, %class.largeInt* %104, i64 %106
  invoke void @_ZN8largeInt3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%class.largeInt* %107, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %108 unwind label %115

; <label>:108:                                    ; preds = %103
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %8, align 4
  %111 = add i32 %110, 859584994
  %112 = add i32 %111, 1
  %113 = sub i32 %112, 859584994
  %114 = add nsw i32 %110, 1
  store i32 %113, i32* %8, align 4
  br label %90

; <label>:115:                                    ; preds = %193, %190, %183, %174, %165, %162, %160, %152, %144, %103, %101, %96, %94, %50, %11, %0
  %116 = landingpad { i8*, i32 }
          cleanup
  %117 = extractvalue { i8*, i32 } %116, 0
  store i8* %117, i8** %4, align 8
  %118 = extractvalue { i8*, i32 } %116, 1
  store i32 %118, i32* %5, align 4
  br label %234

; <label>:119:                                    ; preds = %45
  %120 = landingpad { i8*, i32 }
          cleanup
  %121 = extractvalue { i8*, i32 } %120, 0
  store i8* %121, i8** %4, align 8
  %122 = extractvalue { i8*, i32 } %120, 1
  store i32 %122, i32* %5, align 4
  %123 = icmp eq %class.largeInt* %41, %46
  br i1 %123, label %128, label %124

; <label>:124:                                    ; preds = %124, %119
  %125 = phi %class.largeInt* [ %46, %119 ], [ %126, %124 ]
  %126 = getelementptr inbounds %class.largeInt, %class.largeInt* %125, i64 -1
  call void @_ZN8largeIntD2Ev(%class.largeInt* %126) #3
  %127 = icmp eq %class.largeInt* %126, %41
  br i1 %127, label %128, label %124

; <label>:128:                                    ; preds = %124, %119
  call void @_ZdaPv(i8* %37) #11
  br label %234

; <label>:129:                                    ; preds = %84
  %130 = landingpad { i8*, i32 }
          cleanup
  %131 = extractvalue { i8*, i32 } %130, 0
  store i8* %131, i8** %4, align 8
  %132 = extractvalue { i8*, i32 } %130, 1
  store i32 %132, i32* %5, align 4
  %133 = icmp eq %class.largeInt* %80, %85
  br i1 %133, label %138, label %134

; <label>:134:                                    ; preds = %134, %129
  %135 = phi %class.largeInt* [ %85, %129 ], [ %136, %134 ]
  %136 = getelementptr inbounds %class.largeInt, %class.largeInt* %135, i64 -1
  call void @_ZN8largeIntD2Ev(%class.largeInt* %136) #3
  %137 = icmp eq %class.largeInt* %136, %80
  br i1 %137, label %138, label %134

; <label>:138:                                    ; preds = %134, %129
  call void @_ZdaPv(i8* %76) #11
  br label %234

; <label>:139:                                    ; preds = %90
  store i32 0, i32* %9, align 4
  br label %140

; <label>:140:                                    ; preds = %196, %139
  %141 = load i32, i32* %9, align 4
  %142 = load i32, i32* %2, align 4
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %202

; <label>:144:                                    ; preds = %140
  %145 = load %class.largeInt*, %class.largeInt** %6, align 8
  %146 = load i32, i32* %9, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %class.largeInt, %class.largeInt* %145, i64 %147
  %149 = invoke i32 @_ZN8largeInt8getDigitEv(%class.largeInt* %148)
          to label %150 unwind label %115

; <label>:150:                                    ; preds = %144
  %151 = icmp sgt i32 %149, 80
  br i1 %151, label %160, label %152

; <label>:152:                                    ; preds = %150
  %153 = load %class.largeInt*, %class.largeInt** %7, align 8
  %154 = load i32, i32* %9, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %class.largeInt, %class.largeInt* %153, i64 %155
  %157 = invoke i32 @_ZN8largeInt8getDigitEv(%class.largeInt* %156)
          to label %158 unwind label %115

; <label>:158:                                    ; preds = %152
  %159 = icmp sgt i32 %157, 80
  br i1 %159, label %160, label %165

; <label>:160:                                    ; preds = %158, %150
  %161 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
          to label %162 unwind label %115

; <label>:162:                                    ; preds = %160
  %163 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %161, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %164 unwind label %115

; <label>:164:                                    ; preds = %162
  br label %196

; <label>:165:                                    ; preds = %158
  %166 = load %class.largeInt*, %class.largeInt** %7, align 8
  %167 = load i32, i32* %9, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %class.largeInt, %class.largeInt* %166, i64 %168
  %170 = load %class.largeInt*, %class.largeInt** %6, align 8
  %171 = load i32, i32* %9, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds %class.largeInt, %class.largeInt* %170, i64 %172
  invoke void @_ZN8largeIntpLERKS_(%class.largeInt* %173, %class.largeInt* dereferenceable(80) %169)
          to label %174 unwind label %115

; <label>:174:                                    ; preds = %165
  %175 = load %class.largeInt*, %class.largeInt** %6, align 8
  %176 = load i32, i32* %9, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds %class.largeInt, %class.largeInt* %175, i64 %177
  %179 = invoke i32 @_ZN8largeInt8getDigitEv(%class.largeInt* %178)
          to label %180 unwind label %115

; <label>:180:                                    ; preds = %174
  %181 = icmp sgt i32 %179, 80
  br i1 %181, label %182, label %183

; <label>:182:                                    ; preds = %180
  br label %190

; <label>:183:                                    ; preds = %180
  %184 = load %class.largeInt*, %class.largeInt** %6, align 8
  %185 = load i32, i32* %9, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds %class.largeInt, %class.largeInt* %184, i64 %186
  %188 = invoke i8* @_ZN8largeInt9getFigureEv(%class.largeInt* %187)
          to label %189 unwind label %115

; <label>:189:                                    ; preds = %183
  br label %190

; <label>:190:                                    ; preds = %189, %182
  %191 = phi i8* [ getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), %182 ], [ %188, %189 ]
  %192 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %191)
          to label %193 unwind label %115

; <label>:193:                                    ; preds = %190
  %194 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %192, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %195 unwind label %115

; <label>:195:                                    ; preds = %193
  br label %196

; <label>:196:                                    ; preds = %195, %164
  %197 = load i32, i32* %9, align 4
  %198 = add i32 %197, 810224331
  %199 = add i32 %198, 1
  %200 = sub i32 %199, 810224331
  %201 = add nsw i32 %197, 1
  store i32 %200, i32* %9, align 4
  br label %140

; <label>:202:                                    ; preds = %140
  %203 = load %class.largeInt*, %class.largeInt** %6, align 8
  %204 = icmp eq %class.largeInt* %203, null
  br i1 %204, label %217, label %205

; <label>:205:                                    ; preds = %202
  %206 = bitcast %class.largeInt* %203 to i8*
  %207 = getelementptr inbounds i8, i8* %206, i64 -8
  %208 = bitcast i8* %207 to i64*
  %209 = load i64, i64* %208, align 8
  %210 = getelementptr inbounds %class.largeInt, %class.largeInt* %203, i64 %209
  %211 = icmp eq %class.largeInt* %203, %210
  br i1 %211, label %216, label %212

; <label>:212:                                    ; preds = %212, %205
  %213 = phi %class.largeInt* [ %210, %205 ], [ %214, %212 ]
  %214 = getelementptr inbounds %class.largeInt, %class.largeInt* %213, i64 -1
  call void @_ZN8largeIntD2Ev(%class.largeInt* %214) #3
  %215 = icmp eq %class.largeInt* %214, %203
  br i1 %215, label %216, label %212

; <label>:216:                                    ; preds = %212, %205
  call void @_ZdaPv(i8* %207) #11
  br label %217

; <label>:217:                                    ; preds = %216, %202
  %218 = load %class.largeInt*, %class.largeInt** %7, align 8
  %219 = icmp eq %class.largeInt* %218, null
  br i1 %219, label %232, label %220

; <label>:220:                                    ; preds = %217
  %221 = bitcast %class.largeInt* %218 to i8*
  %222 = getelementptr inbounds i8, i8* %221, i64 -8
  %223 = bitcast i8* %222 to i64*
  %224 = load i64, i64* %223, align 8
  %225 = getelementptr inbounds %class.largeInt, %class.largeInt* %218, i64 %224
  %226 = icmp eq %class.largeInt* %218, %225
  br i1 %226, label %231, label %227

; <label>:227:                                    ; preds = %227, %220
  %228 = phi %class.largeInt* [ %225, %220 ], [ %229, %227 ]
  %229 = getelementptr inbounds %class.largeInt, %class.largeInt* %228, i64 -1
  call void @_ZN8largeIntD2Ev(%class.largeInt* %229) #3
  %230 = icmp eq %class.largeInt* %229, %218
  br i1 %230, label %231, label %227

; <label>:231:                                    ; preds = %227, %220
  call void @_ZdaPv(i8* %222) #11
  br label %232

; <label>:232:                                    ; preds = %231, %217
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %233 = load i32, i32* %1, align 4
  ret i32 %233

; <label>:234:                                    ; preds = %138, %128, %115
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i8*, i8** %4, align 8
  %237 = load i32, i32* %5, align 4
  %238 = insertvalue { i8*, i32 } undef, i8* %236, 0
  %239 = insertvalue { i8*, i32 } %238, i32 %237, 1
  resume { i8*, i32 } %239
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind readnone
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

; Function Attrs: nounwind readnone
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #5

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN8largeIntC2Ev(%class.largeInt*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.largeInt*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %class.largeInt* %0, %class.largeInt** %2, align 8
  %5 = load %class.largeInt*, %class.largeInt** %2, align 8
  %6 = getelementptr inbounds %class.largeInt, %class.largeInt* %5, i32 0, i32 1
  store i32 0, i32* %6, align 8
  %7 = getelementptr inbounds %class.largeInt, %class.largeInt* %5, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  invoke void @_ZN8largeInt7initNumEv(%class.largeInt* %5)
          to label %8 unwind label %9

; <label>:8:                                      ; preds = %1
  ret void

; <label>:9:                                      ; preds = %1
  %10 = landingpad { i8*, i32 }
          cleanup
  %11 = extractvalue { i8*, i32 } %10, 0
  store i8* %11, i8** %3, align 8
  %12 = extractvalue { i8*, i32 } %10, 1
  store i32 %12, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  br label %13

; <label>:13:                                     ; preds = %9
  %14 = load i8*, i8** %3, align 8
  %15 = load i32, i32* %4, align 4
  %16 = insertvalue { i8*, i32 } undef, i8* %14, 0
  %17 = insertvalue { i8*, i32 } %16, i32 %15, 1
  resume { i8*, i32 } %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN8largeIntD2Ev(%class.largeInt*) unnamed_addr #7 comdat align 2 {
  %2 = alloca %class.largeInt*, align 8
  store %class.largeInt* %0, %class.largeInt** %2, align 8
  %3 = load %class.largeInt*, %class.largeInt** %2, align 8
  %4 = getelementptr inbounds %class.largeInt, %class.largeInt* %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #8

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN8largeInt3setERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%class.largeInt*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat align 2 {
  %3 = alloca %class.largeInt*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %class.largeInt* %0, %class.largeInt** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = load %class.largeInt*, %class.largeInt** %3, align 8
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %7 = getelementptr inbounds %class.largeInt, %class.largeInt* %5, i32 0, i32 2
  %8 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %7, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
  call void @_ZN8largeInt7initNumEv(%class.largeInt* %5)
  %9 = getelementptr inbounds %class.largeInt, %class.largeInt* %5, i32 0, i32 2
  %10 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %9) #3
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds %class.largeInt, %class.largeInt* %5, i32 0, i32 1
  store i32 %11, i32* %12, align 8
  %13 = getelementptr inbounds %class.largeInt, %class.largeInt* %5, i32 0, i32 1
  %14 = load i32, i32* %13, align 8
  %15 = icmp sgt i32 %14, 80
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %2
  br label %18

; <label>:17:                                     ; preds = %2
  call void @_ZN8largeInt4StoIEv(%class.largeInt* %5)
  br label %18

; <label>:18:                                     ; preds = %17, %16
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZN8largeInt8getDigitEv(%class.largeInt*) #7 comdat align 2 {
  %2 = alloca %class.largeInt*, align 8
  store %class.largeInt* %0, %class.largeInt** %2, align 8
  %3 = load %class.largeInt*, %class.largeInt** %2, align 8
  %4 = getelementptr inbounds %class.largeInt, %class.largeInt* %3, i32 0, i32 1
  %5 = load i32, i32* %4, align 8
  ret i32 %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN8largeIntpLERKS_(%class.largeInt*, %class.largeInt* dereferenceable(80)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.largeInt*, align 8
  %4 = alloca %class.largeInt*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8*
  %12 = alloca i32
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  store %class.largeInt* %0, %class.largeInt** %3, align 8
  store %class.largeInt* %1, %class.largeInt** %4, align 8
  %19 = load %class.largeInt*, %class.largeInt** %3, align 8
  %20 = getelementptr inbounds %class.largeInt, %class.largeInt* %19, i32 0, i32 2
  %21 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %20, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %5, align 4
  br label %22

; <label>:22:                                     ; preds = %157, %2
  %23 = load i32, i32* %5, align 4
  %24 = icmp slt i32 %23, 10
  br i1 %24, label %25, label %164

; <label>:25:                                     ; preds = %22
  %26 = load %class.largeInt*, %class.largeInt** %4, align 8
  %27 = getelementptr inbounds %class.largeInt, %class.largeInt* %26, i32 0, i32 0
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10 x i32], [10 x i32]* %27, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = getelementptr inbounds %class.largeInt, %class.largeInt* %19, i32 0, i32 0
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10 x i32], [10 x i32]* %32, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = sub i32 %36, -1168731751
  %38 = add i32 %37, %31
  %39 = add i32 %38, -1168731751
  %40 = add i32 %36, %31
  store i32 %39, i32* %35, align 4
  %41 = getelementptr inbounds %class.largeInt, %class.largeInt* %19, i32 0, i32 0
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10 x i32], [10 x i32]* %41, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = udiv i32 %45, 100000000
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %74

; <label>:48:                                     ; preds = %25
  %49 = load i32, i32* %5, align 4
  %50 = icmp ne i32 %49, 9
  br i1 %50, label %51, label %74

; <label>:51:                                     ; preds = %48
  %52 = getelementptr inbounds %class.largeInt, %class.largeInt* %19, i32 0, i32 0
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10 x i32], [10 x i32]* %52, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = add i32 %56, -215728628
  %58 = sub i32 %57, 100000000
  %59 = sub i32 %58, -215728628
  %60 = sub i32 %56, 100000000
  store i32 %59, i32* %55, align 4
  %61 = getelementptr inbounds %class.largeInt, %class.largeInt* %19, i32 0, i32 0
  %62 = load i32, i32* %5, align 4
  %63 = add i32 %62, -1073805947
  %64 = add i32 %63, 1
  %65 = sub i32 %64, -1073805947
  %66 = add nsw i32 %62, 1
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [10 x i32], [10 x i32]* %61, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sub i32 %69, 77293544
  %71 = add i32 %70, 1
  %72 = add i32 %71, 77293544
  %73 = add i32 %69, 1
  store i32 %72, i32* %68, align 4
  br label %74

; <label>:74:                                     ; preds = %51, %48, %25
  %75 = getelementptr inbounds %class.largeInt, %class.largeInt* %19, i32 0, i32 0
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x i32], [10 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  %80 = load i32, i32* %5, align 4
  %81 = icmp eq i32 %80, 9
  %82 = select i1 %81, i32 8, i32 7
  store i32 %82, i32* %8, align 4
  br label %83

; <label>:83:                                     ; preds = %106, %74
  %84 = load i32, i32* %8, align 4
  %85 = icmp sge i32 %84, 0
  br i1 %85, label %86, label %116

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* %8, align 4
  %88 = sitofp i32 %87 to double
  %89 = call double @pow(double 1.000000e+01, double %88) #3
  %90 = fptosi double %89 to i32
  store i32 %90, i32* %9, align 4
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %9, align 4
  %93 = sdiv i32 %91, %92
  store i32 %93, i32* %10, align 4
  %94 = load i32, i32* %9, align 4
  %95 = load i32, i32* %6, align 4
  %96 = srem i32 %95, %94
  store i32 %96, i32* %6, align 4
  %97 = load i32, i32* %10, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 48
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %102 = add nsw i32 %97, 48
  %103 = trunc i32 %101 to i8
  %104 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %7, i8 signext %103)
          to label %105 unwind label %112

; <label>:105:                                    ; preds = %86
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %8, align 4
  %108 = add i32 %107, -1971098091
  %109 = add i32 %108, -1
  %110 = sub i32 %109, -1971098091
  %111 = add nsw i32 %107, -1
  store i32 %110, i32* %8, align 4
  br label %83

; <label>:112:                                    ; preds = %142, %116, %86
  %113 = landingpad { i8*, i32 }
          cleanup
  %114 = extractvalue { i8*, i32 } %113, 0
  store i8* %114, i8** %11, align 8
  %115 = extractvalue { i8*, i32 } %113, 1
  store i32 %115, i32* %12, align 4
  br label %163

; <label>:116:                                    ; preds = %83
  %117 = getelementptr inbounds %class.largeInt, %class.largeInt* %19, i32 0, i32 2
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(%"class.std::__cxx11::basic_string"* sret %13, %"class.std::__cxx11::basic_string"* dereferenceable(32) %7, %"class.std::__cxx11::basic_string"* dereferenceable(32) %117)
          to label %118 unwind label %112

; <label>:118:                                    ; preds = %116
  %119 = getelementptr inbounds %class.largeInt, %class.largeInt* %19, i32 0, i32 2
  %120 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %119, %"class.std::__cxx11::basic_string"* dereferenceable(32) %13)
          to label %121 unwind label %151

; <label>:121:                                    ; preds = %118
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %13) #3
  %122 = load i32, i32* %5, align 4
  %123 = icmp eq i32 %122, 9
  br i1 %123, label %124, label %156

; <label>:124:                                    ; preds = %121
  %125 = getelementptr inbounds %class.largeInt, %class.largeInt* %19, i32 0, i32 2
  %126 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"* %125) #3
  %127 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store i8* %126, i8** %127, align 8
  br label %128

; <label>:128:                                    ; preds = %147, %124
  %129 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 48
  br i1 %132, label %133, label %140

; <label>:133:                                    ; preds = %128
  %134 = getelementptr inbounds %class.largeInt, %class.largeInt* %19, i32 0, i32 2
  %135 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"* %134) #3
  %136 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store i8* %135, i8** %136, align 8
  %137 = call i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %16, i64 1) #3
  %138 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store i8* %137, i8** %138, align 8
  %139 = call zeroext i1 @_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %14, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %15) #3
  br label %140

; <label>:140:                                    ; preds = %133, %128
  %141 = phi i1 [ false, %128 ], [ %139, %133 ]
  br i1 %141, label %142, label %155

; <label>:142:                                    ; preds = %140
  %143 = getelementptr inbounds %class.largeInt, %class.largeInt* %19, i32 0, i32 2
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcEERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameISC_SB_EE7__valueES8_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator.0"* %18, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %14) #3
  %144 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %18, i32 0, i32 0
  %145 = load i8*, i8** %144, align 8
  %146 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EE(%"class.std::__cxx11::basic_string"* %143, i8* %145)
          to label %147 unwind label %112

; <label>:147:                                    ; preds = %142
  %148 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  store i8* %146, i8** %148, align 8
  %149 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %150 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %149, i8* %150, i64 8, i32 8, i1 false)
  br label %128

; <label>:151:                                    ; preds = %118
  %152 = landingpad { i8*, i32 }
          cleanup
  %153 = extractvalue { i8*, i32 } %152, 0
  store i8* %153, i8** %11, align 8
  %154 = extractvalue { i8*, i32 } %152, 1
  store i32 %154, i32* %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %13) #3
  br label %163

; <label>:155:                                    ; preds = %140
  br label %156

; <label>:156:                                    ; preds = %155, %121
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %5, align 4
  %159 = sub i32 %158, -492821568
  %160 = add i32 %159, 1
  %161 = add i32 %160, -492821568
  %162 = add nsw i32 %158, 1
  store i32 %161, i32* %5, align 4
  br label %22

; <label>:163:                                    ; preds = %151, %112
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  br label %169

; <label>:164:                                    ; preds = %22
  %165 = getelementptr inbounds %class.largeInt, %class.largeInt* %19, i32 0, i32 2
  %166 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %165) #3
  %167 = trunc i64 %166 to i32
  %168 = getelementptr inbounds %class.largeInt, %class.largeInt* %19, i32 0, i32 1
  store i32 %167, i32* %168, align 8
  ret void

; <label>:169:                                    ; preds = %163
  %170 = load i8*, i8** %11, align 8
  %171 = load i32, i32* %12, align 4
  %172 = insertvalue { i8*, i32 } undef, i8* %170, 0
  %173 = insertvalue { i8*, i32 } %172, i32 %171, 1
  resume { i8*, i32 } %173
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZN8largeInt9getFigureEv(%class.largeInt*) #7 comdat align 2 {
  %2 = alloca %class.largeInt*, align 8
  store %class.largeInt* %0, %class.largeInt** %2, align 8
  %3 = load %class.largeInt*, %class.largeInt** %2, align 8
  %4 = getelementptr inbounds %class.largeInt, %class.largeInt* %3, i32 0, i32 2
  %5 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %4) #3
  ret i8* %5
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN8largeInt7initNumEv(%class.largeInt*) #7 comdat align 2 {
  %2 = alloca %class.largeInt*, align 8
  %3 = alloca i32, align 4
  store %class.largeInt* %0, %class.largeInt** %2, align 8
  %4 = load %class.largeInt*, %class.largeInt** %2, align 8
  store i32 0, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %13, %1
  %6 = load i32, i32* %3, align 4
  %7 = icmp slt i32 %6, 10
  br i1 %7, label %8, label %19

; <label>:8:                                      ; preds = %5
  %9 = getelementptr inbounds %class.largeInt, %class.largeInt* %4, i32 0, i32 0
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %11
  store i32 0, i32* %12, align 4
  br label %13

; <label>:13:                                     ; preds = %8
  %14 = load i32, i32* %3, align 4
  %15 = sub i32 %14, 1107309858
  %16 = add i32 %15, 1
  %17 = add i32 %16, 1107309858
  %18 = add nsw i32 %14, 1
  store i32 %17, i32* %3, align 4
  br label %5

; <label>:19:                                     ; preds = %5
  ret void
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN8largeInt4StoIEv(%class.largeInt*) #0 comdat align 2 {
  %2 = alloca %class.largeInt*, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.largeInt* %0, %class.largeInt** %2, align 8
  %7 = load %class.largeInt*, %class.largeInt** %2, align 8
  store i8 0, i8* %3, align 1
  store i32 0, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %46, %1
  %9 = load i32, i32* %4, align 4
  %10 = getelementptr inbounds %class.largeInt, %class.largeInt* %7, i32 0, i32 1
  %11 = load i32, i32* %10, align 8
  %12 = sdiv i32 %11, 8
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %52

; <label>:14:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %35, %14
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %16, 8
  br i1 %17, label %18, label %41

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = mul nsw i32 %19, 8
  %21 = load i32, i32* %5, align 4
  %22 = sub i32 0, %20
  %23 = sub i32 0, %21
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %26 = add nsw i32 %20, %21
  %27 = getelementptr inbounds %class.largeInt, %class.largeInt* %7, i32 0, i32 1
  %28 = load i32, i32* %27, align 8
  %29 = icmp sge i32 %25, %28
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %18
  store i8 1, i8* %3, align 1
  br label %41

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %5, align 4
  call void @_ZN8largeInt4convEii(%class.largeInt* %7, i32 %32, i32 %33)
  br label %34

; <label>:34:                                     ; preds = %31
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %5, align 4
  %37 = add i32 %36, -1006268323
  %38 = add i32 %37, 1
  %39 = sub i32 %38, -1006268323
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %5, align 4
  br label %15

; <label>:41:                                     ; preds = %30, %15
  %42 = load i8, i8* %3, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %41
  br label %52

; <label>:45:                                     ; preds = %41
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %4, align 4
  %48 = add i32 %47, -1835058175
  %49 = add i32 %48, 1
  %50 = sub i32 %49, -1835058175
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %4, align 4
  br label %8

; <label>:52:                                     ; preds = %44, %8
  store i32 0, i32* %6, align 4
  br label %53

; <label>:53:                                     ; preds = %64, %52
  %54 = load i32, i32* %6, align 4
  %55 = getelementptr inbounds %class.largeInt, %class.largeInt* %7, i32 0, i32 1
  %56 = load i32, i32* %55, align 8
  %57 = srem i32 %56, 8
  %58 = icmp slt i32 %54, %57
  br i1 %58, label %59, label %70

; <label>:59:                                     ; preds = %53
  %60 = getelementptr inbounds %class.largeInt, %class.largeInt* %7, i32 0, i32 1
  %61 = load i32, i32* %60, align 8
  %62 = sdiv i32 %61, 8
  %63 = load i32, i32* %6, align 4
  call void @_ZN8largeInt4convEii(%class.largeInt* %7, i32 %62, i32 %63)
  br label %64

; <label>:64:                                     ; preds = %59
  %65 = load i32, i32* %6, align 4
  %66 = add i32 %65, 1543837313
  %67 = add i32 %66, 1
  %68 = sub i32 %67, 1543837313
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %6, align 4
  br label %53

; <label>:70:                                     ; preds = %53
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN8largeInt4convEii(%class.largeInt*, i32, i32) #0 comdat align 2 {
  %4 = alloca %class.largeInt*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %class.largeInt* %0, %class.largeInt** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %9 = load %class.largeInt*, %class.largeInt** %4, align 8
  %10 = getelementptr inbounds %class.largeInt, %class.largeInt* %9, i32 0, i32 2
  %11 = getelementptr inbounds %class.largeInt, %class.largeInt* %9, i32 0, i32 1
  %12 = load i32, i32* %11, align 8
  %13 = add i32 %12, -117480707
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -117480707
  %16 = sub nsw i32 %12, 1
  %17 = load i32, i32* %5, align 4
  %18 = mul nsw i32 %17, 8
  %19 = load i32, i32* %6, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 %18, %20
  %22 = add nsw i32 %18, %19
  %23 = add i32 %15, -1101482542
  %24 = sub i32 %23, %21
  %25 = sub i32 %24, -1101482542
  %26 = sub nsw i32 %15, %21
  %27 = sext i32 %25 to i64
  %28 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %10, i64 %27)
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = add i32 %30, -1475123298
  %32 = sub i32 %31, 48
  %33 = sub i32 %32, -1475123298
  %34 = sub nsw i32 %30, 48
  store i32 %33, i32* %7, align 4
  %35 = load i32, i32* %6, align 4
  %36 = sitofp i32 %35 to double
  %37 = call double @pow(double 1.000000e+01, double %36) #3
  %38 = fptosi double %37 to i32
  store i32 %38, i32* %8, align 4
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %8, align 4
  %41 = mul nsw i32 %39, %40
  %42 = getelementptr inbounds %class.largeInt, %class.largeInt* %9, i32 0, i32 0
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10 x i32], [10 x i32]* %42, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, %41
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add i32 %46, %41
  store i32 %50, i32* %45, align 4
  ret void
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"*, i8 signext) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(%"class.std::__cxx11::basic_string"* noalias sret, %"class.std::__cxx11::basic_string"* dereferenceable(32), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %5, align 8
  store i1 false, i1* %6, align 1
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %9)
  %10 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %11 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %10)
          to label %12 unwind label %14

; <label>:12:                                     ; preds = %3
  store i1 true, i1* %6, align 1
  %13 = load i1, i1* %6, align 1
  br i1 %13, label %19, label %18

; <label>:14:                                     ; preds = %3
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %7, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %20

; <label>:18:                                     ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %19

; <label>:19:                                     ; preds = %18, %12
  ret void

; <label>:20:                                     ; preds = %14
  %21 = load i8*, i8** %7, align 8
  %22 = load i32, i32* %8, align 4
  %23 = insertvalue { i8*, i32 } undef, i8* %21, 0
  %24 = insertvalue { i8*, i32 } %23, i32 %22, 1
  resume { i8*, i32 } %24
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #7 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #7 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load i8*, i8** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load i8*, i8** %9, align 8
  %11 = icmp ne i8* %7, %10
  ret i1 %11
}

; Function Attrs: nounwind
declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmiEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #7 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = sub i64 0, 1326040680684604875
  %12 = sub i64 %11, %10
  %13 = add i64 %12, 1326040680684604875
  %14 = sub i64 0, %10
  %15 = getelementptr inbounds i8, i8* %9, i64 %13
  store i8* %15, i8** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %3, i8** dereferenceable(8) %6) #3
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %17 = load i8*, i8** %16, align 8
  ret i8* %17
}

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEN9__gnu_cxx17__normal_iteratorIPKcS4_EE(%"class.std::__cxx11::basic_string"*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcEERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameISC_SB_EE7__valueES8_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) unnamed_addr #7 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.0"* %0, %"class.__gnu_cxx::__normal_iterator.0"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %5, i32 0, i32 0
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  %9 = load i8*, i8** %8, align 8
  store i8* %9, i8** %6, align 8
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #7 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret i8** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"*, i8** dereferenceable(8)) unnamed_addr #7 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca i8**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store i8** %1, i8*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load i8**, i8*** %4, align 8
  %8 = load i8*, i8** %7, align 8
  store i8* %8, i8** %6, align 8
  ret void
}

; Function Attrs: nounwind
declare i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s599416235.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }
attributes #6 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { argmemonly nounwind }
attributes #10 = { builtin }
attributes #11 = { builtin nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
