; ModuleID = 'Project_CodeNet_C++1400/p00036/s053769104.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s053769104.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s053769104.cpp, i8* null }]

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
  %2 = alloca [8 x %"class.std::__cxx11::basic_string"], align 16
  %3 = alloca [8 x [8 x i8]], align 16
  %4 = alloca i8*
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i32 0, i32 0
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 8
  br label %14

; <label>:14:                                     ; preds = %14, %0
  %15 = phi %"class.std::__cxx11::basic_string"* [ %12, %0 ], [ %16, %14 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %15) #3
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %13
  br i1 %17, label %18, label %14

; <label>:18:                                     ; preds = %14
  br label %19

; <label>:19:                                     ; preds = %467, %18
  %20 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 0
  %21 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %20)
          to label %22 unwind label %50

; <label>:22:                                     ; preds = %19
  %23 = bitcast %"class.std::basic_istream"* %21 to i8**
  %24 = load i8*, i8** %23, align 8
  %25 = getelementptr i8, i8* %24, i64 -24
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = bitcast %"class.std::basic_istream"* %21 to i8*
  %29 = getelementptr inbounds i8, i8* %28, i64 %27
  %30 = bitcast i8* %29 to %"class.std::basic_ios"*
  %31 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %30)
          to label %32 unwind label %50

; <label>:32:                                     ; preds = %22
  br i1 %31, label %33, label %468

; <label>:33:                                     ; preds = %32
  store i32 1, i32* %6, align 4
  br label %34

; <label>:34:                                     ; preds = %43, %33
  %35 = load i32, i32* %6, align 4
  %36 = icmp slt i32 %35, 8
  br i1 %36, label %37, label %56

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %39
  %41 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %40)
          to label %42 unwind label %50

; <label>:42:                                     ; preds = %37
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %6, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %44, 1
  store i32 %48, i32* %6, align 4
  br label %34

; <label>:50:                                     ; preds = %439, %437, %405, %403, %364, %362, %299, %297, %262, %260, %219, %217, %164, %162, %64, %37, %22, %19
  %51 = landingpad { i8*, i32 }
          cleanup
  %52 = extractvalue { i8*, i32 } %51, 0
  store i8* %52, i8** %4, align 8
  %53 = extractvalue { i8*, i32 } %51, 1
  store i32 %53, i32* %5, align 4
  %54 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i32 0, i32 0
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 8
  br label %477

; <label>:56:                                     ; preds = %34
  store i32 0, i32* %7, align 4
  br label %57

; <label>:57:                                     ; preds = %96, %56
  %58 = load i32, i32* %7, align 4
  %59 = icmp slt i32 %58, 8
  br i1 %59, label %60, label %102

; <label>:60:                                     ; preds = %57
  store i32 0, i32* %8, align 4
  br label %61

; <label>:61:                                     ; preds = %90, %60
  %62 = load i32, i32* %8, align 4
  %63 = icmp slt i32 %62, 8
  br i1 %63, label %64, label %95

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %66
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %67, i64 %69)
          to label %71 unwind label %50

; <label>:71:                                     ; preds = %64
  %72 = load i8, i8* %70, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 49
  br i1 %74, label %75, label %82

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %3, i64 0, i64 %77
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [8 x i8], [8 x i8]* %78, i64 0, i64 %80
  store i8 1, i8* %81, align 1
  br label %89

; <label>:82:                                     ; preds = %71
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %3, i64 0, i64 %84
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [8 x i8], [8 x i8]* %85, i64 0, i64 %87
  store i8 0, i8* %88, align 1
  br label %89

; <label>:89:                                     ; preds = %82, %75
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %8, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %94 = add nsw i32 %91, 1
  store i32 %93, i32* %8, align 4
  br label %61

; <label>:95:                                     ; preds = %61
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %7, align 4
  %98 = sub i32 %97, 469862184
  %99 = add i32 %98, 1
  %100 = add i32 %99, 469862184
  %101 = add nsw i32 %97, 1
  store i32 %100, i32* %7, align 4
  br label %57

; <label>:102:                                    ; preds = %57
  store i8 0, i8* %9, align 1
  store i32 0, i32* %10, align 4
  br label %103

; <label>:103:                                    ; preds = %460, %102
  %104 = load i32, i32* %10, align 4
  %105 = icmp slt i32 %104, 8
  br i1 %105, label %106, label %467

; <label>:106:                                    ; preds = %103
  store i32 0, i32* %11, align 4
  br label %107

; <label>:107:                                    ; preds = %452, %106
  %108 = load i32, i32* %11, align 4
  %109 = icmp slt i32 %108, 8
  br i1 %109, label %110, label %459

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* %10, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %3, i64 0, i64 %112
  %114 = load i32, i32* %11, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [8 x i8], [8 x i8]* %113, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %451

; <label>:119:                                    ; preds = %110
  %120 = load i8, i8* %9, align 1
  %121 = trunc i8 %120 to i1
  br i1 %121, label %168, label %122

; <label>:122:                                    ; preds = %119
  %123 = load i32, i32* %11, align 4
  %124 = icmp slt i32 %123, 5
  br i1 %124, label %125, label %168

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* %10, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %3, i64 0, i64 %127
  %129 = load i32, i32* %11, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %132 = add nsw i32 %129, 1
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [8 x i8], [8 x i8]* %128, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = trunc i8 %135 to i1
  br i1 %136, label %137, label %167

; <label>:137:                                    ; preds = %125
  %138 = load i32, i32* %10, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %3, i64 0, i64 %139
  %141 = load i32, i32* %11, align 4
  %142 = sub i32 0, 2
  %143 = sub i32 %141, %142
  %144 = add nsw i32 %141, 2
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds [8 x i8], [8 x i8]* %140, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = trunc i8 %147 to i1
  br i1 %148, label %149, label %167

; <label>:149:                                    ; preds = %137
  %150 = load i32, i32* %10, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %3, i64 0, i64 %151
  %153 = load i32, i32* %11, align 4
  %154 = sub i32 %153, 1968845657
  %155 = add i32 %154, 3
  %156 = add i32 %155, 1968845657
  %157 = add nsw i32 %153, 3
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [8 x i8], [8 x i8]* %152, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = trunc i8 %160 to i1
  br i1 %161, label %162, label %167

; <label>:162:                                    ; preds = %149
  %163 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %164 unwind label %50

; <label>:164:                                    ; preds = %162
  %165 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %163, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %166 unwind label %50

; <label>:166:                                    ; preds = %164
  store i8 1, i8* %9, align 1
  br label %167

; <label>:167:                                    ; preds = %166, %149, %137, %125
  br label %168

; <label>:168:                                    ; preds = %167, %122, %119
  %169 = load i8, i8* %9, align 1
  %170 = trunc i8 %169 to i1
  br i1 %170, label %306, label %171

; <label>:171:                                    ; preds = %168
  %172 = load i32, i32* %11, align 4
  %173 = icmp slt i32 %172, 7
  br i1 %173, label %174, label %306

; <label>:174:                                    ; preds = %171
  %175 = load i32, i32* %10, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %3, i64 0, i64 %176
  %178 = load i32, i32* %11, align 4
  %179 = add i32 %178, -815397431
  %180 = add i32 %179, 1
  %181 = sub i32 %180, -815397431
  %182 = add nsw i32 %178, 1
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds [8 x i8], [8 x i8]* %177, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = trunc i8 %185 to i1
  br i1 %186, label %187, label %305

; <label>:187:                                    ; preds = %174
  %188 = load i32, i32* %10, align 4
  %189 = add i32 %188, 1803579417
  %190 = add i32 %189, 1
  %191 = sub i32 %190, 1803579417
  %192 = add nsw i32 %188, 1
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %3, i64 0, i64 %193
  %195 = load i32, i32* %11, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [8 x i8], [8 x i8]* %194, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = trunc i8 %198 to i1
  br i1 %199, label %200, label %222

; <label>:200:                                    ; preds = %187
  %201 = load i32, i32* %10, align 4
  %202 = sub i32 %201, 325625389
  %203 = add i32 %202, 1
  %204 = add i32 %203, 325625389
  %205 = add nsw i32 %201, 1
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %3, i64 0, i64 %206
  %208 = load i32, i32* %11, align 4
  %209 = add i32 %208, -1506974685
  %210 = add i32 %209, 1
  %211 = sub i32 %210, -1506974685
  %212 = add nsw i32 %208, 1
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds [8 x i8], [8 x i8]* %207, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1
  %216 = trunc i8 %215 to i1
  br i1 %216, label %217, label %222

; <label>:217:                                    ; preds = %200
  %218 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
          to label %219 unwind label %50

; <label>:219:                                    ; preds = %217
  %220 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %218, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %221 unwind label %50

; <label>:221:                                    ; preds = %219
  store i8 1, i8* %9, align 1
  br label %304

; <label>:222:                                    ; preds = %200, %187
  %223 = load i32, i32* %11, align 4
  %224 = icmp slt i32 %223, 6
  br i1 %224, label %225, label %265

; <label>:225:                                    ; preds = %222
  %226 = load i32, i32* %10, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %231 = add nsw i32 %226, 1
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %3, i64 0, i64 %232
  %234 = load i32, i32* %11, align 4
  %235 = sub i32 %234, 1535914965
  %236 = add i32 %235, 1
  %237 = add i32 %236, 1535914965
  %238 = add nsw i32 %234, 1
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds [8 x i8], [8 x i8]* %233, i64 0, i64 %239
  %241 = load i8, i8* %240, align 1
  %242 = trunc i8 %241 to i1
  br i1 %242, label %243, label %265

; <label>:243:                                    ; preds = %225
  %244 = load i32, i32* %10, align 4
  %245 = add i32 %244, -1518093410
  %246 = add i32 %245, 1
  %247 = sub i32 %246, -1518093410
  %248 = add nsw i32 %244, 1
  %249 = sext i32 %247 to i64
  %250 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %3, i64 0, i64 %249
  %251 = load i32, i32* %11, align 4
  %252 = sub i32 %251, 2094054217
  %253 = add i32 %252, 1
  %254 = add i32 %253, 2094054217
  %255 = add nsw i32 %251, 1
  %256 = sext i32 %254 to i64
  %257 = getelementptr inbounds [8 x i8], [8 x i8]* %250, i64 0, i64 %256
  %258 = load i8, i8* %257, align 1
  %259 = trunc i8 %258 to i1
  br i1 %259, label %260, label %265

; <label>:260:                                    ; preds = %243
  %261 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
          to label %262 unwind label %50

; <label>:262:                                    ; preds = %260
  %263 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %261, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %264 unwind label %50

; <label>:264:                                    ; preds = %262
  store i8 1, i8* %9, align 1
  br label %303

; <label>:265:                                    ; preds = %243, %225, %222
  %266 = load i32, i32* %11, align 4
  %267 = icmp sgt i32 %266, 0
  br i1 %267, label %268, label %302

; <label>:268:                                    ; preds = %265
  %269 = load i32, i32* %10, align 4
  %270 = sub i32 0, 1
  %271 = sub i32 %269, %270
  %272 = add nsw i32 %269, 1
  %273 = sext i32 %271 to i64
  %274 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %3, i64 0, i64 %273
  %275 = load i32, i32* %11, align 4
  %276 = add i32 %275, 1623600832
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 1623600832
  %279 = sub nsw i32 %275, 1
  %280 = sext i32 %278 to i64
  %281 = getelementptr inbounds [8 x i8], [8 x i8]* %274, i64 0, i64 %280
  %282 = load i8, i8* %281, align 1
  %283 = trunc i8 %282 to i1
  br i1 %283, label %284, label %302

; <label>:284:                                    ; preds = %268
  %285 = load i32, i32* %10, align 4
  %286 = sub i32 %285, -392936208
  %287 = add i32 %286, 1
  %288 = add i32 %287, -392936208
  %289 = add nsw i32 %285, 1
  %290 = sext i32 %288 to i64
  %291 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %3, i64 0, i64 %290
  %292 = load i32, i32* %11, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [8 x i8], [8 x i8]* %291, i64 0, i64 %293
  %295 = load i8, i8* %294, align 1
  %296 = trunc i8 %295 to i1
  br i1 %296, label %297, label %302

; <label>:297:                                    ; preds = %284
  %298 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
          to label %299 unwind label %50

; <label>:299:                                    ; preds = %297
  %300 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %298, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %301 unwind label %50

; <label>:301:                                    ; preds = %299
  store i8 1, i8* %9, align 1
  br label %302

; <label>:302:                                    ; preds = %301, %284, %268, %265
  br label %303

; <label>:303:                                    ; preds = %302, %264
  br label %304

; <label>:304:                                    ; preds = %303, %221
  br label %305

; <label>:305:                                    ; preds = %304, %174
  br label %306

; <label>:306:                                    ; preds = %305, %171, %168
  %307 = load i8, i8* %9, align 1
  %308 = trunc i8 %307 to i1
  br i1 %308, label %446, label %309

; <label>:309:                                    ; preds = %306
  %310 = load i32, i32* %10, align 4
  %311 = icmp slt i32 %310, 6
  br i1 %311, label %312, label %446

; <label>:312:                                    ; preds = %309
  %313 = load i32, i32* %10, align 4
  %314 = sub i32 %313, 92173577
  %315 = add i32 %314, 1
  %316 = add i32 %315, 92173577
  %317 = add nsw i32 %313, 1
  %318 = sext i32 %316 to i64
  %319 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %3, i64 0, i64 %318
  %320 = load i32, i32* %11, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [8 x i8], [8 x i8]* %319, i64 0, i64 %321
  %323 = load i8, i8* %322, align 1
  %324 = trunc i8 %323 to i1
  br i1 %324, label %325, label %445

; <label>:325:                                    ; preds = %312
  %326 = load i32, i32* %11, align 4
  %327 = icmp slt i32 %326, 7
  br i1 %327, label %328, label %367

; <label>:328:                                    ; preds = %325
  %329 = load i32, i32* %10, align 4
  %330 = sub i32 %329, 1252775680
  %331 = add i32 %330, 1
  %332 = add i32 %331, 1252775680
  %333 = add nsw i32 %329, 1
  %334 = sext i32 %332 to i64
  %335 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %3, i64 0, i64 %334
  %336 = load i32, i32* %11, align 4
  %337 = sub i32 0, %336
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %341 = add nsw i32 %336, 1
  %342 = sext i32 %340 to i64
  %343 = getelementptr inbounds [8 x i8], [8 x i8]* %335, i64 0, i64 %342
  %344 = load i8, i8* %343, align 1
  %345 = trunc i8 %344 to i1
  br i1 %345, label %346, label %367

; <label>:346:                                    ; preds = %328
  %347 = load i32, i32* %10, align 4
  %348 = add i32 %347, 1329525463
  %349 = add i32 %348, 2
  %350 = sub i32 %349, 1329525463
  %351 = add nsw i32 %347, 2
  %352 = sext i32 %350 to i64
  %353 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %3, i64 0, i64 %352
  %354 = load i32, i32* %11, align 4
  %355 = sub i32 0, 1
  %356 = sub i32 %354, %355
  %357 = add nsw i32 %354, 1
  %358 = sext i32 %356 to i64
  %359 = getelementptr inbounds [8 x i8], [8 x i8]* %353, i64 0, i64 %358
  %360 = load i8, i8* %359, align 1
  %361 = trunc i8 %360 to i1
  br i1 %361, label %362, label %367

; <label>:362:                                    ; preds = %346
  %363 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
          to label %364 unwind label %50

; <label>:364:                                    ; preds = %362
  %365 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %363, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %366 unwind label %50

; <label>:366:                                    ; preds = %364
  store i8 1, i8* %9, align 1
  br label %444

; <label>:367:                                    ; preds = %346, %328, %325
  %368 = load i32, i32* %11, align 4
  %369 = icmp sgt i32 %368, 0
  br i1 %369, label %370, label %408

; <label>:370:                                    ; preds = %367
  %371 = load i32, i32* %10, align 4
  %372 = sub i32 0, 1
  %373 = sub i32 %371, %372
  %374 = add nsw i32 %371, 1
  %375 = sext i32 %373 to i64
  %376 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %3, i64 0, i64 %375
  %377 = load i32, i32* %11, align 4
  %378 = sub i32 %377, 2086013157
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 2086013157
  %381 = sub nsw i32 %377, 1
  %382 = sext i32 %380 to i64
  %383 = getelementptr inbounds [8 x i8], [8 x i8]* %376, i64 0, i64 %382
  %384 = load i8, i8* %383, align 1
  %385 = trunc i8 %384 to i1
  br i1 %385, label %386, label %408

; <label>:386:                                    ; preds = %370
  %387 = load i32, i32* %10, align 4
  %388 = sub i32 0, %387
  %389 = sub i32 0, 2
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %392 = add nsw i32 %387, 2
  %393 = sext i32 %391 to i64
  %394 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %3, i64 0, i64 %393
  %395 = load i32, i32* %11, align 4
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %398 = sub nsw i32 %395, 1
  %399 = sext i32 %397 to i64
  %400 = getelementptr inbounds [8 x i8], [8 x i8]* %394, i64 0, i64 %399
  %401 = load i8, i8* %400, align 1
  %402 = trunc i8 %401 to i1
  br i1 %402, label %403, label %408

; <label>:403:                                    ; preds = %386
  %404 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
          to label %405 unwind label %50

; <label>:405:                                    ; preds = %403
  %406 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %404, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %407 unwind label %50

; <label>:407:                                    ; preds = %405
  store i8 1, i8* %9, align 1
  br label %443

; <label>:408:                                    ; preds = %386, %370, %367
  %409 = load i32, i32* %10, align 4
  %410 = icmp slt i32 %409, 5
  br i1 %410, label %411, label %442

; <label>:411:                                    ; preds = %408
  %412 = load i32, i32* %10, align 4
  %413 = sub i32 0, %412
  %414 = sub i32 0, 2
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %417 = add nsw i32 %412, 2
  %418 = sext i32 %416 to i64
  %419 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %3, i64 0, i64 %418
  %420 = load i32, i32* %11, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [8 x i8], [8 x i8]* %419, i64 0, i64 %421
  %423 = load i8, i8* %422, align 1
  %424 = trunc i8 %423 to i1
  br i1 %424, label %425, label %442

; <label>:425:                                    ; preds = %411
  %426 = load i32, i32* %10, align 4
  %427 = sub i32 0, 3
  %428 = sub i32 %426, %427
  %429 = add nsw i32 %426, 3
  %430 = sext i32 %428 to i64
  %431 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %3, i64 0, i64 %430
  %432 = load i32, i32* %11, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [8 x i8], [8 x i8]* %431, i64 0, i64 %433
  %435 = load i8, i8* %434, align 1
  %436 = trunc i8 %435 to i1
  br i1 %436, label %437, label %442

; <label>:437:                                    ; preds = %425
  %438 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
          to label %439 unwind label %50

; <label>:439:                                    ; preds = %437
  %440 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %438, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %441 unwind label %50

; <label>:441:                                    ; preds = %439
  store i8 1, i8* %9, align 1
  br label %442

; <label>:442:                                    ; preds = %441, %425, %411, %408
  br label %443

; <label>:443:                                    ; preds = %442, %407
  br label %444

; <label>:444:                                    ; preds = %443, %366
  br label %445

; <label>:445:                                    ; preds = %444, %312
  br label %446

; <label>:446:                                    ; preds = %445, %309, %306
  %447 = load i8, i8* %9, align 1
  %448 = trunc i8 %447 to i1
  br i1 %448, label %449, label %450

; <label>:449:                                    ; preds = %446
  store i32 10, i32* %10, align 4
  store i32 10, i32* %11, align 4
  br label %450

; <label>:450:                                    ; preds = %449, %446
  br label %451

; <label>:451:                                    ; preds = %450, %110
  br label %452

; <label>:452:                                    ; preds = %451
  %453 = load i32, i32* %11, align 4
  %454 = sub i32 0, %453
  %455 = sub i32 0, 1
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %458 = add nsw i32 %453, 1
  store i32 %457, i32* %11, align 4
  br label %107

; <label>:459:                                    ; preds = %107
  br label %460

; <label>:460:                                    ; preds = %459
  %461 = load i32, i32* %10, align 4
  %462 = sub i32 0, %461
  %463 = sub i32 0, 1
  %464 = add i32 %462, %463
  %465 = sub i32 0, %464
  %466 = add nsw i32 %461, 1
  store i32 %465, i32* %10, align 4
  br label %103

; <label>:467:                                    ; preds = %103
  br label %19

; <label>:468:                                    ; preds = %32
  store i32 0, i32* %1, align 4
  %469 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* %2, i32 0, i32 0
  %470 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %469, i64 8
  br label %471

; <label>:471:                                    ; preds = %471, %468
  %472 = phi %"class.std::__cxx11::basic_string"* [ %470, %468 ], [ %473, %471 ]
  %473 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %472, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %473) #3
  %474 = icmp eq %"class.std::__cxx11::basic_string"* %473, %469
  br i1 %474, label %475, label %471

; <label>:475:                                    ; preds = %471
  %476 = load i32, i32* %1, align 4
  ret i32 %476

; <label>:477:                                    ; preds = %477, %50
  %478 = phi %"class.std::__cxx11::basic_string"* [ %55, %50 ], [ %479, %477 ]
  %479 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %478, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %479) #3
  %480 = icmp eq %"class.std::__cxx11::basic_string"* %479, %54
  br i1 %480, label %481, label %477

; <label>:481:                                    ; preds = %477
  br label %482

; <label>:482:                                    ; preds = %481
  %483 = load i8*, i8** %4, align 8
  %484 = load i32, i32* %5, align 4
  %485 = insertvalue { i8*, i32 } undef, i8* %483, 0
  %486 = insertvalue { i8*, i32 } %485, i32 %484, 1
  resume { i8*, i32 } %486
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
define internal void @_GLOBAL__sub_I_s053769104.cpp() #0 section ".text.startup" {
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
