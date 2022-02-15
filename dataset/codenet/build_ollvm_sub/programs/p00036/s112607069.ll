; ModuleID = 'Project_CodeNet_C++1400/p00036/s112607069.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s112607069.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@eps = global double 1.000000e-10, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s112607069.cpp, i8* null }]

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
  %2 = alloca [16 x %"class.std::__cxx11::basic_string"], align 16
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %2, i32 0, i32 0
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 16
  br label %12

; <label>:12:                                     ; preds = %12, %0
  %13 = phi %"class.std::__cxx11::basic_string"* [ %10, %0 ], [ %14, %12 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %13) #3
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 1
  %15 = icmp eq %"class.std::__cxx11::basic_string"* %14, %11
  br i1 %15, label %16, label %12

; <label>:16:                                     ; preds = %12
  br label %17

; <label>:17:                                     ; preds = %477, %16
  %18 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 0
  %19 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %18)
          to label %20 unwind label %46

; <label>:20:                                     ; preds = %17
  %21 = bitcast %"class.std::basic_istream"* %19 to i8**
  %22 = load i8*, i8** %21, align 8
  %23 = getelementptr i8, i8* %22, i64 -24
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8
  %26 = bitcast %"class.std::basic_istream"* %19 to i8*
  %27 = getelementptr inbounds i8, i8* %26, i64 %25
  %28 = bitcast i8* %27 to %"class.std::basic_ios"*
  %29 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %28)
          to label %30 unwind label %46

; <label>:30:                                     ; preds = %20
  br i1 %29, label %31, label %478

; <label>:31:                                     ; preds = %30
  store i32 1, i32* %5, align 4
  br label %32

; <label>:32:                                     ; preds = %41, %31
  %33 = load i32, i32* %5, align 4
  %34 = icmp slt i32 %33, 8
  br i1 %34, label %35, label %52

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %37
  %39 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %38)
          to label %40 unwind label %46

; <label>:40:                                     ; preds = %35
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %5, align 4
  %43 = sub i32 0, 1
  %44 = sub i32 %42, %43
  %45 = add nsw i32 %42, 1
  store i32 %44, i32* %5, align 4
  br label %32

; <label>:46:                                     ; preds = %468, %466, %446, %432, %418, %415, %413, %394, %376, %361, %358, %356, %338, %318, %303, %300, %298, %278, %263, %244, %241, %239, %223, %209, %193, %190, %188, %173, %158, %144, %141, %139, %120, %105, %89, %60, %35, %20, %17
  %47 = landingpad { i8*, i32 }
          cleanup
  %48 = extractvalue { i8*, i32 } %47, 0
  store i8* %48, i8** %3, align 8
  %49 = extractvalue { i8*, i32 } %47, 1
  store i32 %49, i32* %4, align 4
  %50 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %2, i32 0, i32 0
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 16
  br label %487

; <label>:52:                                     ; preds = %32
  store i32 0, i32* %8, align 4
  br label %53

; <label>:53:                                     ; preds = %82, %52
  %54 = load i32, i32* %8, align 4
  %55 = icmp slt i32 %54, 8
  br i1 %55, label %56, label %88

; <label>:56:                                     ; preds = %53
  store i32 0, i32* %9, align 4
  br label %57

; <label>:57:                                     ; preds = %75, %56
  %58 = load i32, i32* %9, align 4
  %59 = icmp slt i32 %58, 8
  br i1 %59, label %60, label %81

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %62
  %64 = load i32, i32* %9, align 4
  %65 = sext i32 %64 to i64
  %66 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %63, i64 %65)
          to label %67 unwind label %46

; <label>:67:                                     ; preds = %60
  %68 = load i8, i8* %66, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 49
  br i1 %70, label %71, label %74

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %8, align 4
  store i32 %72, i32* %6, align 4
  %73 = load i32, i32* %9, align 4
  store i32 %73, i32* %7, align 4
  br label %89

; <label>:74:                                     ; preds = %67
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %9, align 4
  %77 = sub i32 %76, -1119062711
  %78 = add i32 %77, 1
  %79 = add i32 %78, -1119062711
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %9, align 4
  br label %57

; <label>:81:                                     ; preds = %57
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %8, align 4
  %84 = add i32 %83, 1506511351
  %85 = add i32 %84, 1
  %86 = sub i32 %85, 1506511351
  %87 = add nsw i32 %83, 1
  store i32 %86, i32* %8, align 4
  br label %53

; <label>:88:                                     ; preds = %53
  br label %89

; <label>:89:                                     ; preds = %88, %71
  %90 = load i32, i32* %6, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add nsw i32 %90, 1
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %96
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %97, i64 %99)
          to label %101 unwind label %46

; <label>:101:                                    ; preds = %89
  %102 = load i8, i8* %100, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 49
  br i1 %104, label %105, label %144

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %107
  %109 = load i32, i32* %7, align 4
  %110 = add i32 %109, -462311006
  %111 = add i32 %110, 1
  %112 = sub i32 %111, -462311006
  %113 = add nsw i32 %109, 1
  %114 = sext i32 %112 to i64
  %115 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %108, i64 %114)
          to label %116 unwind label %46

; <label>:116:                                    ; preds = %105
  %117 = load i8, i8* %115, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 49
  br i1 %119, label %120, label %144

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* %6, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %124 = add nsw i32 %121, 1
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %125
  %127 = load i32, i32* %7, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %132 = add nsw i32 %127, 1
  %133 = sext i32 %131 to i64
  %134 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %126, i64 %133)
          to label %135 unwind label %46

; <label>:135:                                    ; preds = %120
  %136 = load i8, i8* %134, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 49
  br i1 %138, label %139, label %144

; <label>:139:                                    ; preds = %135
  %140 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %141 unwind label %46

; <label>:141:                                    ; preds = %139
  %142 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %140, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %143 unwind label %46

; <label>:143:                                    ; preds = %141
  br label %477

; <label>:144:                                    ; preds = %135, %116, %101
  %145 = load i32, i32* %6, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %148 = add nsw i32 %145, 1
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %149
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %150, i64 %152)
          to label %154 unwind label %46

; <label>:154:                                    ; preds = %144
  %155 = load i8, i8* %153, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, 49
  br i1 %157, label %158, label %193

; <label>:158:                                    ; preds = %154
  %159 = load i32, i32* %6, align 4
  %160 = sub i32 %159, -1897007768
  %161 = add i32 %160, 2
  %162 = add i32 %161, -1897007768
  %163 = add nsw i32 %159, 2
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %164
  %166 = load i32, i32* %7, align 4
  %167 = sext i32 %166 to i64
  %168 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %165, i64 %167)
          to label %169 unwind label %46

; <label>:169:                                    ; preds = %158
  %170 = load i8, i8* %168, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp eq i32 %171, 49
  br i1 %172, label %173, label %193

; <label>:173:                                    ; preds = %169
  %174 = load i32, i32* %6, align 4
  %175 = add i32 %174, -129570228
  %176 = add i32 %175, 3
  %177 = sub i32 %176, -129570228
  %178 = add nsw i32 %174, 3
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %179
  %181 = load i32, i32* %7, align 4
  %182 = sext i32 %181 to i64
  %183 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %180, i64 %182)
          to label %184 unwind label %46

; <label>:184:                                    ; preds = %173
  %185 = load i8, i8* %183, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp eq i32 %186, 49
  br i1 %187, label %188, label %193

; <label>:188:                                    ; preds = %184
  %189 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
          to label %190 unwind label %46

; <label>:190:                                    ; preds = %188
  %191 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %189, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %192 unwind label %46

; <label>:192:                                    ; preds = %190
  br label %476

; <label>:193:                                    ; preds = %184, %169, %154
  %194 = load i32, i32* %6, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %195
  %197 = load i32, i32* %7, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %202 = add nsw i32 %197, 1
  %203 = sext i32 %201 to i64
  %204 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %196, i64 %203)
          to label %205 unwind label %46

; <label>:205:                                    ; preds = %193
  %206 = load i8, i8* %204, align 1
  %207 = sext i8 %206 to i32
  %208 = icmp eq i32 %207, 49
  br i1 %208, label %209, label %244

; <label>:209:                                    ; preds = %205
  %210 = load i32, i32* %6, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %211
  %213 = load i32, i32* %7, align 4
  %214 = sub i32 0, 2
  %215 = sub i32 %213, %214
  %216 = add nsw i32 %213, 2
  %217 = sext i32 %215 to i64
  %218 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %212, i64 %217)
          to label %219 unwind label %46

; <label>:219:                                    ; preds = %209
  %220 = load i8, i8* %218, align 1
  %221 = sext i8 %220 to i32
  %222 = icmp eq i32 %221, 49
  br i1 %222, label %223, label %244

; <label>:223:                                    ; preds = %219
  %224 = load i32, i32* %6, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %225
  %227 = load i32, i32* %7, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 3
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %232 = add nsw i32 %227, 3
  %233 = sext i32 %231 to i64
  %234 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %226, i64 %233)
          to label %235 unwind label %46

; <label>:235:                                    ; preds = %223
  %236 = load i8, i8* %234, align 1
  %237 = sext i8 %236 to i32
  %238 = icmp eq i32 %237, 49
  br i1 %238, label %239, label %244

; <label>:239:                                    ; preds = %235
  %240 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
          to label %241 unwind label %46

; <label>:241:                                    ; preds = %239
  %242 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %240, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %243 unwind label %46

; <label>:243:                                    ; preds = %241
  br label %475

; <label>:244:                                    ; preds = %235, %219, %205
  %245 = load i32, i32* %6, align 4
  %246 = sub i32 %245, 1789697851
  %247 = add i32 %246, 1
  %248 = add i32 %247, 1789697851
  %249 = add nsw i32 %245, 1
  %250 = sext i32 %248 to i64
  %251 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %250
  %252 = load i32, i32* %7, align 4
  %253 = sub i32 %252, -1111808432
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -1111808432
  %256 = sub nsw i32 %252, 1
  %257 = sext i32 %255 to i64
  %258 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %251, i64 %257)
          to label %259 unwind label %46

; <label>:259:                                    ; preds = %244
  %260 = load i8, i8* %258, align 1
  %261 = sext i8 %260 to i32
  %262 = icmp eq i32 %261, 49
  br i1 %262, label %263, label %303

; <label>:263:                                    ; preds = %259
  %264 = load i32, i32* %6, align 4
  %265 = sub i32 %264, 947040639
  %266 = add i32 %265, 1
  %267 = add i32 %266, 947040639
  %268 = add nsw i32 %264, 1
  %269 = sext i32 %267 to i64
  %270 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %269
  %271 = load i32, i32* %7, align 4
  %272 = sext i32 %271 to i64
  %273 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %270, i64 %272)
          to label %274 unwind label %46

; <label>:274:                                    ; preds = %263
  %275 = load i8, i8* %273, align 1
  %276 = sext i8 %275 to i32
  %277 = icmp eq i32 %276, 49
  br i1 %277, label %278, label %303

; <label>:278:                                    ; preds = %274
  %279 = load i32, i32* %6, align 4
  %280 = sub i32 0, %279
  %281 = sub i32 0, 2
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %284 = add nsw i32 %279, 2
  %285 = sext i32 %283 to i64
  %286 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %285
  %287 = load i32, i32* %7, align 4
  %288 = sub i32 %287, 1366775602
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 1366775602
  %291 = sub nsw i32 %287, 1
  %292 = sext i32 %290 to i64
  %293 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %286, i64 %292)
          to label %294 unwind label %46

; <label>:294:                                    ; preds = %278
  %295 = load i8, i8* %293, align 1
  %296 = sext i8 %295 to i32
  %297 = icmp eq i32 %296, 49
  br i1 %297, label %298, label %303

; <label>:298:                                    ; preds = %294
  %299 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
          to label %300 unwind label %46

; <label>:300:                                    ; preds = %298
  %301 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %299, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %302 unwind label %46

; <label>:302:                                    ; preds = %300
  br label %474

; <label>:303:                                    ; preds = %294, %274, %259
  %304 = load i32, i32* %6, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %305
  %307 = load i32, i32* %7, align 4
  %308 = add i32 %307, -1779645119
  %309 = add i32 %308, 1
  %310 = sub i32 %309, -1779645119
  %311 = add nsw i32 %307, 1
  %312 = sext i32 %310 to i64
  %313 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %306, i64 %312)
          to label %314 unwind label %46

; <label>:314:                                    ; preds = %303
  %315 = load i8, i8* %313, align 1
  %316 = sext i8 %315 to i32
  %317 = icmp eq i32 %316, 49
  br i1 %317, label %318, label %361

; <label>:318:                                    ; preds = %314
  %319 = load i32, i32* %6, align 4
  %320 = sub i32 0, %319
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %324 = add nsw i32 %319, 1
  %325 = sext i32 %323 to i64
  %326 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %325
  %327 = load i32, i32* %7, align 4
  %328 = sub i32 %327, -1585589470
  %329 = add i32 %328, 1
  %330 = add i32 %329, -1585589470
  %331 = add nsw i32 %327, 1
  %332 = sext i32 %330 to i64
  %333 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %326, i64 %332)
          to label %334 unwind label %46

; <label>:334:                                    ; preds = %318
  %335 = load i8, i8* %333, align 1
  %336 = sext i8 %335 to i32
  %337 = icmp eq i32 %336, 49
  br i1 %337, label %338, label %361

; <label>:338:                                    ; preds = %334
  %339 = load i32, i32* %6, align 4
  %340 = add i32 %339, -1945421285
  %341 = add i32 %340, 1
  %342 = sub i32 %341, -1945421285
  %343 = add nsw i32 %339, 1
  %344 = sext i32 %342 to i64
  %345 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %344
  %346 = load i32, i32* %7, align 4
  %347 = sub i32 0, 2
  %348 = sub i32 %346, %347
  %349 = add nsw i32 %346, 2
  %350 = sext i32 %348 to i64
  %351 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %345, i64 %350)
          to label %352 unwind label %46

; <label>:352:                                    ; preds = %338
  %353 = load i8, i8* %351, align 1
  %354 = sext i8 %353 to i32
  %355 = icmp eq i32 %354, 49
  br i1 %355, label %356, label %361

; <label>:356:                                    ; preds = %352
  %357 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
          to label %358 unwind label %46

; <label>:358:                                    ; preds = %356
  %359 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %357, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %360 unwind label %46

; <label>:360:                                    ; preds = %358
  br label %473

; <label>:361:                                    ; preds = %352, %334, %314
  %362 = load i32, i32* %6, align 4
  %363 = add i32 %362, 2013210895
  %364 = add i32 %363, 1
  %365 = sub i32 %364, 2013210895
  %366 = add nsw i32 %362, 1
  %367 = sext i32 %365 to i64
  %368 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %367
  %369 = load i32, i32* %7, align 4
  %370 = sext i32 %369 to i64
  %371 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %368, i64 %370)
          to label %372 unwind label %46

; <label>:372:                                    ; preds = %361
  %373 = load i8, i8* %371, align 1
  %374 = sext i8 %373 to i32
  %375 = icmp eq i32 %374, 49
  br i1 %375, label %376, label %418

; <label>:376:                                    ; preds = %372
  %377 = load i32, i32* %6, align 4
  %378 = sub i32 %377, 842424112
  %379 = add i32 %378, 1
  %380 = add i32 %379, 842424112
  %381 = add nsw i32 %377, 1
  %382 = sext i32 %380 to i64
  %383 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %382
  %384 = load i32, i32* %7, align 4
  %385 = sub i32 0, 1
  %386 = sub i32 %384, %385
  %387 = add nsw i32 %384, 1
  %388 = sext i32 %386 to i64
  %389 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %383, i64 %388)
          to label %390 unwind label %46

; <label>:390:                                    ; preds = %376
  %391 = load i8, i8* %389, align 1
  %392 = sext i8 %391 to i32
  %393 = icmp eq i32 %392, 49
  br i1 %393, label %394, label %418

; <label>:394:                                    ; preds = %390
  %395 = load i32, i32* %6, align 4
  %396 = sub i32 0, %395
  %397 = sub i32 0, 2
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %400 = add nsw i32 %395, 2
  %401 = sext i32 %399 to i64
  %402 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %401
  %403 = load i32, i32* %7, align 4
  %404 = sub i32 0, 1
  %405 = sub i32 %403, %404
  %406 = add nsw i32 %403, 1
  %407 = sext i32 %405 to i64
  %408 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %402, i64 %407)
          to label %409 unwind label %46

; <label>:409:                                    ; preds = %394
  %410 = load i8, i8* %408, align 1
  %411 = sext i8 %410 to i32
  %412 = icmp eq i32 %411, 49
  br i1 %412, label %413, label %418

; <label>:413:                                    ; preds = %409
  %414 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
          to label %415 unwind label %46

; <label>:415:                                    ; preds = %413
  %416 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %414, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %417 unwind label %46

; <label>:417:                                    ; preds = %415
  br label %472

; <label>:418:                                    ; preds = %409, %390, %372
  %419 = load i32, i32* %6, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %420
  %422 = load i32, i32* %7, align 4
  %423 = sub i32 0, 1
  %424 = sub i32 %422, %423
  %425 = add nsw i32 %422, 1
  %426 = sext i32 %424 to i64
  %427 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %421, i64 %426)
          to label %428 unwind label %46

; <label>:428:                                    ; preds = %418
  %429 = load i8, i8* %427, align 1
  %430 = sext i8 %429 to i32
  %431 = icmp eq i32 %430, 49
  br i1 %431, label %432, label %471

; <label>:432:                                    ; preds = %428
  %433 = load i32, i32* %6, align 4
  %434 = sub i32 0, 1
  %435 = sub i32 %433, %434
  %436 = add nsw i32 %433, 1
  %437 = sext i32 %435 to i64
  %438 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %437
  %439 = load i32, i32* %7, align 4
  %440 = sext i32 %439 to i64
  %441 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %438, i64 %440)
          to label %442 unwind label %46

; <label>:442:                                    ; preds = %432
  %443 = load i8, i8* %441, align 1
  %444 = sext i8 %443 to i32
  %445 = icmp eq i32 %444, 49
  br i1 %445, label %446, label %471

; <label>:446:                                    ; preds = %442
  %447 = load i32, i32* %6, align 4
  %448 = sub i32 0, %447
  %449 = sub i32 0, 1
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %452 = add nsw i32 %447, 1
  %453 = sext i32 %451 to i64
  %454 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %453
  %455 = load i32, i32* %7, align 4
  %456 = add i32 %455, -1042880338
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, -1042880338
  %459 = sub nsw i32 %455, 1
  %460 = sext i32 %458 to i64
  %461 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %454, i64 %460)
          to label %462 unwind label %46

; <label>:462:                                    ; preds = %446
  %463 = load i8, i8* %461, align 1
  %464 = sext i8 %463 to i32
  %465 = icmp eq i32 %464, 49
  br i1 %465, label %466, label %471

; <label>:466:                                    ; preds = %462
  %467 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
          to label %468 unwind label %46

; <label>:468:                                    ; preds = %466
  %469 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %467, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %470 unwind label %46

; <label>:470:                                    ; preds = %468
  br label %471

; <label>:471:                                    ; preds = %470, %462, %442, %428
  br label %472

; <label>:472:                                    ; preds = %471, %417
  br label %473

; <label>:473:                                    ; preds = %472, %360
  br label %474

; <label>:474:                                    ; preds = %473, %302
  br label %475

; <label>:475:                                    ; preds = %474, %243
  br label %476

; <label>:476:                                    ; preds = %475, %192
  br label %477

; <label>:477:                                    ; preds = %476, %143
  br label %17

; <label>:478:                                    ; preds = %30
  store i32 0, i32* %1, align 4
  %479 = getelementptr inbounds [16 x %"class.std::__cxx11::basic_string"], [16 x %"class.std::__cxx11::basic_string"]* %2, i32 0, i32 0
  %480 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %479, i64 16
  br label %481

; <label>:481:                                    ; preds = %481, %478
  %482 = phi %"class.std::__cxx11::basic_string"* [ %480, %478 ], [ %483, %481 ]
  %483 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %482, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %483) #3
  %484 = icmp eq %"class.std::__cxx11::basic_string"* %483, %479
  br i1 %484, label %485, label %481

; <label>:485:                                    ; preds = %481
  %486 = load i32, i32* %1, align 4
  ret i32 %486

; <label>:487:                                    ; preds = %487, %46
  %488 = phi %"class.std::__cxx11::basic_string"* [ %51, %46 ], [ %489, %487 ]
  %489 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %488, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %489) #3
  %490 = icmp eq %"class.std::__cxx11::basic_string"* %489, %50
  br i1 %490, label %491, label %487

; <label>:491:                                    ; preds = %487
  br label %492

; <label>:492:                                    ; preds = %491
  %493 = load i8*, i8** %3, align 8
  %494 = load i32, i32* %4, align 4
  %495 = insertvalue { i8*, i32 } undef, i8* %493, 0
  %496 = insertvalue { i8*, i32 } %495, i32 %494, 1
  resume { i8*, i32 } %496
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s112607069.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
