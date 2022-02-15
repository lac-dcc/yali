; ModuleID = 'Project_CodeNet_C++1400/p00015/s050402539.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s050402539.cpp"
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

$_ZSt4swapIcEvRT_S1_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZSt4swapIcSt11char_traitsIcESaIcEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES9_ = comdat any

$_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s050402539.cpp, i8* null }]

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
  %4 = alloca i8, align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*
  %11 = alloca i32
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  %22 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
          to label %23 unwind label %46

; <label>:23:                                     ; preds = %0
  store i32 0, i32* %12, align 4
  br label %24

; <label>:24:                                     ; preds = %332, %23
  %25 = load i32, i32* %12, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %338

; <label>:28:                                     ; preds = %24
  store i32 0, i32* %9, align 4
  %29 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %3, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
          to label %30 unwind label %46

; <label>:30:                                     ; preds = %28
  store i8 0, i8* %4, align 1
  %31 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %5)
          to label %32 unwind label %46

; <label>:32:                                     ; preds = %30
  %33 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %31, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
          to label %34 unwind label %46

; <label>:34:                                     ; preds = %32
  %35 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %5) #3
  %36 = trunc i64 %35 to i32
  %37 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %6) #3
  %38 = trunc i64 %37 to i32
  %39 = invoke zeroext i1 @_Z6isoverii(i32 %36, i32 %38)
          to label %40 unwind label %46

; <label>:40:                                     ; preds = %34
  br i1 %39, label %41, label %50

; <label>:41:                                     ; preds = %40
  %42 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0))
          to label %43 unwind label %46

; <label>:43:                                     ; preds = %41
  %44 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %45 unwind label %46

; <label>:45:                                     ; preds = %43
  br label %332

; <label>:46:                                     ; preds = %329, %327, %306, %302, %292, %290, %285, %276, %258, %228, %216, %214, %208, %206, %201, %192, %171, %131, %127, %118, %92, %88, %61, %57, %43, %41, %34, %32, %30, %28, %0
  %47 = landingpad { i8*, i32 }
          cleanup
  %48 = extractvalue { i8*, i32 } %47, 0
  store i8* %48, i8** %10, align 8
  %49 = extractvalue { i8*, i32 } %47, 1
  store i32 %49, i32* %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  br label %340

; <label>:50:                                     ; preds = %40
  store i32 0, i32* %13, align 4
  br label %51

; <label>:51:                                     ; preds = %75, %50
  %52 = load i32, i32* %13, align 4
  %53 = sext i32 %52 to i64
  %54 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %5) #3
  %55 = udiv i64 %54, 2
  %56 = icmp ult i64 %53, %55
  br i1 %56, label %57, label %81

; <label>:57:                                     ; preds = %51
  %58 = load i32, i32* %13, align 4
  %59 = sext i32 %58 to i64
  %60 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %5, i64 %59)
          to label %61 unwind label %46

; <label>:61:                                     ; preds = %57
  %62 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %5) #3
  %63 = add i64 %62, -369168935213270210
  %64 = sub i64 %63, 1
  %65 = sub i64 %64, -369168935213270210
  %66 = sub i64 %62, 1
  %67 = load i32, i32* %13, align 4
  %68 = sext i32 %67 to i64
  %69 = sub i64 %65, -4425609913607082761
  %70 = sub i64 %69, %68
  %71 = add i64 %70, -4425609913607082761
  %72 = sub i64 %65, %68
  %73 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %5, i64 %71)
          to label %74 unwind label %46

; <label>:74:                                     ; preds = %61
  call void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1) %60, i8* dereferenceable(1) %73) #3
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %13, align 4
  %77 = sub i32 %76, -485256641
  %78 = add i32 %77, 1
  %79 = add i32 %78, -485256641
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %13, align 4
  br label %51

; <label>:81:                                     ; preds = %51
  store i32 0, i32* %14, align 4
  br label %82

; <label>:82:                                     ; preds = %106, %81
  %83 = load i32, i32* %14, align 4
  %84 = sext i32 %83 to i64
  %85 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %6) #3
  %86 = udiv i64 %85, 2
  %87 = icmp ult i64 %84, %86
  br i1 %87, label %88, label %112

; <label>:88:                                     ; preds = %82
  %89 = load i32, i32* %14, align 4
  %90 = sext i32 %89 to i64
  %91 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %6, i64 %90)
          to label %92 unwind label %46

; <label>:92:                                     ; preds = %88
  %93 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %6) #3
  %94 = sub i64 %93, -1068964785654197479
  %95 = sub i64 %94, 1
  %96 = add i64 %95, -1068964785654197479
  %97 = sub i64 %93, 1
  %98 = load i32, i32* %14, align 4
  %99 = sext i32 %98 to i64
  %100 = sub i64 %96, 5018427235554787056
  %101 = sub i64 %100, %99
  %102 = add i64 %101, 5018427235554787056
  %103 = sub i64 %96, %99
  %104 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %6, i64 %102)
          to label %105 unwind label %46

; <label>:105:                                    ; preds = %92
  call void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1) %91, i8* dereferenceable(1) %104) #3
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %14, align 4
  %108 = sub i32 %107, 1490219865
  %109 = add i32 %108, 1
  %110 = add i32 %109, 1490219865
  %111 = add nsw i32 %107, 1
  store i32 %110, i32* %14, align 4
  br label %82

; <label>:112:                                    ; preds = %82
  %113 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %5) #3
  %114 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %6) #3
  %115 = icmp ult i64 %113, %114
  br i1 %115, label %116, label %117

; <label>:116:                                    ; preds = %112
  store i8 1, i8* %4, align 1
  br label %117

; <label>:117:                                    ; preds = %116, %112
  store i32 0, i32* %15, align 4
  br label %118

; <label>:118:                                    ; preds = %180, %117
  %119 = load i32, i32* %15, align 4
  %120 = sext i32 %119 to i64
  %121 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %5) #3
  store i64 %121, i64* %16, align 8
  %122 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %6) #3
  store i64 %122, i64* %17, align 8
  %123 = invoke dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %17)
          to label %124 unwind label %46

; <label>:124:                                    ; preds = %118
  %125 = load i64, i64* %123, align 8
  %126 = icmp ult i64 %120, %125
  br i1 %126, label %127, label %185

; <label>:127:                                    ; preds = %124
  %128 = load i32, i32* %15, align 4
  %129 = sext i32 %128 to i64
  %130 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %5, i64 %129)
          to label %131 unwind label %46

; <label>:131:                                    ; preds = %127
  %132 = load i8, i8* %130, align 1
  %133 = sext i8 %132 to i32
  %134 = add i32 %133, -1121073324
  %135 = sub i32 %134, 48
  %136 = sub i32 %135, -1121073324
  %137 = sub nsw i32 %133, 48
  %138 = load i32, i32* %15, align 4
  %139 = sext i32 %138 to i64
  %140 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %6, i64 %139)
          to label %141 unwind label %46

; <label>:141:                                    ; preds = %131
  %142 = load i8, i8* %140, align 1
  %143 = sext i8 %142 to i32
  %144 = sub i32 0, 48
  %145 = add i32 %143, %144
  %146 = sub nsw i32 %143, 48
  %147 = sub i32 0, %136
  %148 = sub i32 0, %145
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %151 = add nsw i32 %136, %145
  %152 = load i32, i32* %9, align 4
  %153 = add i32 %150, -91460390
  %154 = add i32 %153, %152
  %155 = sub i32 %154, -91460390
  %156 = add nsw i32 %150, %152
  store i32 %155, i32* %8, align 4
  %157 = load i32, i32* %8, align 4
  %158 = icmp sgt i32 %157, 9
  br i1 %158, label %159, label %170

; <label>:159:                                    ; preds = %141
  %160 = load i32, i32* %8, align 4
  %161 = sdiv i32 %160, 10
  store i32 %161, i32* %9, align 4
  %162 = load i32, i32* %8, align 4
  %163 = sdiv i32 %162, 10
  %164 = mul nsw i32 %163, 10
  %165 = load i32, i32* %8, align 4
  %166 = add i32 %165, -554355354
  %167 = sub i32 %166, %164
  %168 = sub i32 %167, -554355354
  %169 = sub nsw i32 %165, %164
  store i32 %168, i32* %8, align 4
  br label %171

; <label>:170:                                    ; preds = %141
  store i32 0, i32* %9, align 4
  br label %171

; <label>:171:                                    ; preds = %170, %159
  %172 = load i32, i32* %8, align 4
  %173 = sub i32 %172, 1988708832
  %174 = add i32 %173, 48
  %175 = add i32 %174, 1988708832
  %176 = add nsw i32 %172, 48
  %177 = trunc i32 %175 to i8
  %178 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %3, i8 signext %177)
          to label %179 unwind label %46

; <label>:179:                                    ; preds = %171
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %15, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %184 = add nsw i32 %181, 1
  store i32 %183, i32* %15, align 4
  br label %118

; <label>:185:                                    ; preds = %124
  %186 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %5) #3
  %187 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %6) #3
  %188 = icmp eq i64 %186, %187
  br i1 %188, label %189, label %201

; <label>:189:                                    ; preds = %185
  %190 = load i32, i32* %9, align 4
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %201

; <label>:192:                                    ; preds = %189
  %193 = load i32, i32* %9, align 4
  %194 = add i32 %193, -1105254197
  %195 = add i32 %194, 48
  %196 = sub i32 %195, -1105254197
  %197 = add nsw i32 %193, 48
  %198 = trunc i32 %196 to i8
  %199 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %3, i8 signext %198)
          to label %200 unwind label %46

; <label>:200:                                    ; preds = %192
  store i32 0, i32* %9, align 4
  br label %201

; <label>:201:                                    ; preds = %200, %189, %185
  %202 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %3) #3
  %203 = trunc i64 %202 to i32
  %204 = invoke zeroext i1 @_Z6isoveri(i32 %203)
          to label %205 unwind label %46

; <label>:205:                                    ; preds = %201
  br i1 %204, label %206, label %211

; <label>:206:                                    ; preds = %205
  %207 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0))
          to label %208 unwind label %46

; <label>:208:                                    ; preds = %206
  %209 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %207, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %210 unwind label %46

; <label>:210:                                    ; preds = %208
  br label %332

; <label>:211:                                    ; preds = %205
  %212 = load i8, i8* %4, align 1
  %213 = trunc i8 %212 to i1
  br i1 %213, label %214, label %216

; <label>:214:                                    ; preds = %211
  invoke void @_ZSt4swapIcSt11char_traitsIcESaIcEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES9_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
          to label %215 unwind label %46

; <label>:215:                                    ; preds = %214
  br label %216

; <label>:216:                                    ; preds = %215, %211
  %217 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %5) #3
  store i64 %217, i64* %19, align 8
  %218 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %6) #3
  store i64 %218, i64* %20, align 8
  %219 = invoke dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* dereferenceable(8) %19, i64* dereferenceable(8) %20)
          to label %220 unwind label %46

; <label>:220:                                    ; preds = %216
  %221 = load i64, i64* %219, align 8
  %222 = trunc i64 %221 to i32
  store i32 %222, i32* %18, align 4
  br label %223

; <label>:223:                                    ; preds = %268, %220
  %224 = load i32, i32* %18, align 4
  %225 = sext i32 %224 to i64
  %226 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %5) #3
  %227 = icmp ult i64 %225, %226
  br i1 %227, label %228, label %273

; <label>:228:                                    ; preds = %223
  %229 = load i32, i32* %18, align 4
  %230 = sext i32 %229 to i64
  %231 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %5, i64 %230)
          to label %232 unwind label %46

; <label>:232:                                    ; preds = %228
  %233 = load i8, i8* %231, align 1
  %234 = sext i8 %233 to i32
  %235 = sub i32 %234, 1109863204
  %236 = sub i32 %235, 48
  %237 = add i32 %236, 1109863204
  %238 = sub nsw i32 %234, 48
  %239 = load i32, i32* %9, align 4
  %240 = add i32 %237, -1289657814
  %241 = add i32 %240, %239
  %242 = sub i32 %241, -1289657814
  %243 = add nsw i32 %237, %239
  store i32 %242, i32* %8, align 4
  %244 = load i32, i32* %8, align 4
  %245 = icmp sgt i32 %244, 9
  br i1 %245, label %246, label %257

; <label>:246:                                    ; preds = %232
  %247 = load i32, i32* %8, align 4
  %248 = sdiv i32 %247, 10
  store i32 %248, i32* %9, align 4
  %249 = load i32, i32* %8, align 4
  %250 = sdiv i32 %249, 10
  %251 = mul nsw i32 %250, 10
  %252 = load i32, i32* %8, align 4
  %253 = add i32 %252, -1889254772
  %254 = sub i32 %253, %251
  %255 = sub i32 %254, -1889254772
  %256 = sub nsw i32 %252, %251
  store i32 %255, i32* %8, align 4
  br label %258

; <label>:257:                                    ; preds = %232
  store i32 0, i32* %9, align 4
  br label %258

; <label>:258:                                    ; preds = %257, %246
  %259 = load i32, i32* %8, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 0, 48
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %264 = add nsw i32 %259, 48
  %265 = trunc i32 %263 to i8
  %266 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %3, i8 signext %265)
          to label %267 unwind label %46

; <label>:267:                                    ; preds = %258
  br label %268

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* %18, align 4
  %270 = sub i32 0, 1
  %271 = sub i32 %269, %270
  %272 = add nsw i32 %269, 1
  store i32 %271, i32* %18, align 4
  br label %223

; <label>:273:                                    ; preds = %223
  %274 = load i32, i32* %9, align 4
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %285

; <label>:276:                                    ; preds = %273
  %277 = load i32, i32* %9, align 4
  %278 = add i32 %277, 1695623406
  %279 = add i32 %278, 48
  %280 = sub i32 %279, 1695623406
  %281 = add nsw i32 %277, 48
  %282 = trunc i32 %280 to i8
  %283 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %3, i8 signext %282)
          to label %284 unwind label %46

; <label>:284:                                    ; preds = %276
  br label %285

; <label>:285:                                    ; preds = %284, %273
  %286 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %3) #3
  %287 = trunc i64 %286 to i32
  %288 = invoke zeroext i1 @_Z6isoveri(i32 %287)
          to label %289 unwind label %46

; <label>:289:                                    ; preds = %285
  br i1 %288, label %290, label %295

; <label>:290:                                    ; preds = %289
  %291 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0))
          to label %292 unwind label %46

; <label>:292:                                    ; preds = %290
  %293 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %291, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %294 unwind label %46

; <label>:294:                                    ; preds = %292
  br label %332

; <label>:295:                                    ; preds = %289
  store i32 0, i32* %21, align 4
  br label %296

; <label>:296:                                    ; preds = %320, %295
  %297 = load i32, i32* %21, align 4
  %298 = sext i32 %297 to i64
  %299 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %3) #3
  %300 = udiv i64 %299, 2
  %301 = icmp ult i64 %298, %300
  br i1 %301, label %302, label %327

; <label>:302:                                    ; preds = %296
  %303 = load i32, i32* %21, align 4
  %304 = sext i32 %303 to i64
  %305 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %304)
          to label %306 unwind label %46

; <label>:306:                                    ; preds = %302
  %307 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %3) #3
  %308 = sub i64 %307, 2621123506279627600
  %309 = sub i64 %308, 1
  %310 = add i64 %309, 2621123506279627600
  %311 = sub i64 %307, 1
  %312 = load i32, i32* %21, align 4
  %313 = sext i32 %312 to i64
  %314 = add i64 %310, 2105145256450890313
  %315 = sub i64 %314, %313
  %316 = sub i64 %315, 2105145256450890313
  %317 = sub i64 %310, %313
  %318 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %316)
          to label %319 unwind label %46

; <label>:319:                                    ; preds = %306
  call void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1) %305, i8* dereferenceable(1) %318) #3
  br label %320

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* %21, align 4
  %322 = sub i32 0, %321
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %326 = add nsw i32 %321, 1
  store i32 %325, i32* %21, align 4
  br label %296

; <label>:327:                                    ; preds = %296
  %328 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %329 unwind label %46

; <label>:329:                                    ; preds = %327
  %330 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %328, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %331 unwind label %46

; <label>:331:                                    ; preds = %329
  br label %332

; <label>:332:                                    ; preds = %331, %294, %210, %45
  %333 = load i32, i32* %12, align 4
  %334 = sub i32 %333, -298849044
  %335 = add i32 %334, 1
  %336 = add i32 %335, -298849044
  %337 = add nsw i32 %333, 1
  store i32 %336, i32* %12, align 4
  br label %24

; <label>:338:                                    ; preds = %24
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %339 = load i32, i32* %1, align 4
  ret i32 %339

; <label>:340:                                    ; preds = %46
  %341 = load i8*, i8** %10, align 8
  %342 = load i32, i32* %11, align 4
  %343 = insertvalue { i8*, i32 } undef, i8* %341, 0
  %344 = insertvalue { i8*, i32 } %343, i32 %342, 1
  resume { i8*, i32 } %344
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z6isoverii(i32, i32) #5 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp sgt i32 %6, 80
  br i1 %7, label %11, label %8

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %5, align 4
  %10 = icmp sgt i32 %9, 80
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %8, %2
  store i1 true, i1* %3, align 1
  br label %13

; <label>:12:                                     ; preds = %8
  store i1 false, i1* %3, align 1
  br label %13

; <label>:13:                                     ; preds = %12, %11
  %14 = load i1, i1* %3, align 1
  ret i1 %14
}

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1), i8* dereferenceable(1)) #5 comdat {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8, align 1
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = load i8*, i8** %3, align 8
  %7 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %6) #3
  %8 = load i8, i8* %7, align 1
  store i8 %8, i8* %5, align 1
  %9 = load i8*, i8** %4, align 8
  %10 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %9) #3
  %11 = load i8, i8* %10, align 1
  %12 = load i8*, i8** %3, align 8
  store i8 %11, i8* %12, align 1
  %13 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %5) #3
  %14 = load i8, i8* %13, align 1
  %15 = load i8*, i8** %4, align 8
  store i8 %14, i8* %15, align 1
  ret void
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"*, i8 signext) #1

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z6isoveri(i32) #5 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = icmp sgt i32 %4, 80
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %1
  store i1 true, i1* %2, align 1
  br label %8

; <label>:7:                                      ; preds = %1
  store i1 false, i1* %2, align 1
  br label %8

; <label>:8:                                      ; preds = %7, %6
  %9 = load i1, i1* %2, align 1
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIcSt11char_traitsIcESaIcEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES9_(%"class.std::__cxx11::basic_string"* dereferenceable(32), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #5 comdat {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6) #3
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1)) #5 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s050402539.cpp() #0 section ".text.startup" {
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
