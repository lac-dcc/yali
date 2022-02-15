; ModuleID = 'Project_CodeNet_C++1400/p00036/s740441057.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s740441057.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s740441057.cpp, i8* null }]

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
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca [10 x [10 x i8]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %12

; <label>:12:                                     ; preds = %484, %0
  %13 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %14 unwind label %55

; <label>:14:                                     ; preds = %12
  %15 = bitcast %"class.std::basic_istream"* %13 to i8**
  %16 = load i8*, i8** %15, align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = bitcast %"class.std::basic_istream"* %13 to i8*
  %21 = getelementptr inbounds i8, i8* %20, i64 %19
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %22)
          to label %24 unwind label %55

; <label>:24:                                     ; preds = %14
  br i1 %23, label %25, label %485

; <label>:25:                                     ; preds = %24
  %26 = bitcast [10 x [10 x i8]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 100, i32 16, i1 false)
  store i32 1, i32* %6, align 4
  br label %27

; <label>:27:                                     ; preds = %50, %25
  %28 = load i32, i32* %6, align 4
  %29 = icmp sle i32 %28, 8
  br i1 %29, label %30, label %59

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %6, align 4
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub nsw i32 %31, 1
  %35 = sext i32 %33 to i64
  %36 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %35)
          to label %37 unwind label %55

; <label>:37:                                     ; preds = %30
  %38 = load i8, i8* %36, align 1
  %39 = sext i8 %38 to i32
  %40 = add i32 %39, -1249583229
  %41 = sub i32 %40, 48
  %42 = sub i32 %41, -1249583229
  %43 = sub nsw i32 %39, 48
  %44 = icmp ne i32 %42, 0
  %45 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %5, i64 0, i64 1
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10 x i8], [10 x i8]* %45, i64 0, i64 %47
  %49 = zext i1 %44 to i8
  store i8 %49, i8* %48, align 1
  br label %50

; <label>:50:                                     ; preds = %37
  %51 = load i32, i32* %6, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %54 = add nsw i32 %51, 1
  store i32 %53, i32* %6, align 4
  br label %27

; <label>:55:                                     ; preds = %460, %458, %412, %410, %361, %359, %310, %308, %259, %257, %215, %213, %170, %168, %69, %63, %30, %14, %12
  %56 = landingpad { i8*, i32 }
          cleanup
  %57 = extractvalue { i8*, i32 } %56, 0
  store i8* %57, i8** %3, align 8
  %58 = extractvalue { i8*, i32 } %56, 1
  store i32 %58, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %487

; <label>:59:                                     ; preds = %27
  store i32 2, i32* %7, align 4
  br label %60

; <label>:60:                                     ; preds = %96, %59
  %61 = load i32, i32* %7, align 4
  %62 = icmp sle i32 %61, 8
  br i1 %62, label %63, label %103

; <label>:63:                                     ; preds = %60
  %64 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %65 unwind label %55

; <label>:65:                                     ; preds = %63
  store i32 1, i32* %8, align 4
  br label %66

; <label>:66:                                     ; preds = %90, %65
  %67 = load i32, i32* %8, align 4
  %68 = icmp sle i32 %67, 8
  br i1 %68, label %69, label %95

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* %8, align 4
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub nsw i32 %70, 1
  %74 = sext i32 %72 to i64
  %75 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %74)
          to label %76 unwind label %55

; <label>:76:                                     ; preds = %69
  %77 = load i8, i8* %75, align 1
  %78 = sext i8 %77 to i32
  %79 = sub i32 0, 48
  %80 = add i32 %78, %79
  %81 = sub nsw i32 %78, 48
  %82 = icmp ne i32 %80, 0
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %5, i64 0, i64 %84
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x i8], [10 x i8]* %85, i64 0, i64 %87
  %89 = zext i1 %82 to i8
  store i8 %89, i8* %88, align 1
  br label %90

; <label>:90:                                     ; preds = %76
  %91 = load i32, i32* %8, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %94 = add nsw i32 %91, 1
  store i32 %93, i32* %8, align 4
  br label %66

; <label>:95:                                     ; preds = %66
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %7, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %102 = add nsw i32 %97, 1
  store i32 %101, i32* %7, align 4
  br label %60

; <label>:103:                                    ; preds = %60
  store i8 1, i8* %9, align 1
  store i32 1, i32* %10, align 4
  br label %104

; <label>:104:                                    ; preds = %478, %103
  %105 = load i32, i32* %10, align 4
  %106 = icmp sle i32 %105, 8
  br i1 %106, label %107, label %110

; <label>:107:                                    ; preds = %104
  %108 = load i8, i8* %9, align 1
  %109 = trunc i8 %108 to i1
  br label %110

; <label>:110:                                    ; preds = %107, %104
  %111 = phi i1 [ false, %104 ], [ %109, %107 ]
  br i1 %111, label %112, label %484

; <label>:112:                                    ; preds = %110
  store i32 1, i32* %11, align 4
  br label %113

; <label>:113:                                    ; preds = %471, %112
  %114 = load i32, i32* %11, align 4
  %115 = icmp sle i32 %114, 8
  br i1 %115, label %116, label %477

; <label>:116:                                    ; preds = %113
  %117 = load i32, i32* %10, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %5, i64 0, i64 %118
  %120 = load i32, i32* %11, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x i8], [10 x i8]* %119, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = trunc i8 %123 to i1
  br i1 %124, label %125, label %470

; <label>:125:                                    ; preds = %116
  %126 = load i32, i32* %10, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %5, i64 0, i64 %127
  %129 = load i32, i32* %11, align 4
  %130 = add i32 %129, 902311428
  %131 = add i32 %130, 1
  %132 = sub i32 %131, 902311428
  %133 = add nsw i32 %129, 1
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [10 x i8], [10 x i8]* %128, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = trunc i8 %136 to i1
  br i1 %137, label %138, label %173

; <label>:138:                                    ; preds = %125
  %139 = load i32, i32* %10, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %144 = add nsw i32 %139, 1
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %5, i64 0, i64 %145
  %147 = load i32, i32* %11, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10 x i8], [10 x i8]* %146, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = trunc i8 %150 to i1
  br i1 %151, label %152, label %173

; <label>:152:                                    ; preds = %138
  %153 = load i32, i32* %10, align 4
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %156 = add nsw i32 %153, 1
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %5, i64 0, i64 %157
  %159 = load i32, i32* %11, align 4
  %160 = add i32 %159, 705959251
  %161 = add i32 %160, 1
  %162 = sub i32 %161, 705959251
  %163 = add nsw i32 %159, 1
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [10 x i8], [10 x i8]* %158, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = trunc i8 %166 to i1
  br i1 %167, label %168, label %173

; <label>:168:                                    ; preds = %152
  %169 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %170 unwind label %55

; <label>:170:                                    ; preds = %168
  %171 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %169, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %172 unwind label %55

; <label>:172:                                    ; preds = %170
  br label %469

; <label>:173:                                    ; preds = %152, %138, %125
  %174 = load i32, i32* %10, align 4
  %175 = sub i32 %174, -806796585
  %176 = add i32 %175, 1
  %177 = add i32 %176, -806796585
  %178 = add nsw i32 %174, 1
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %5, i64 0, i64 %179
  %181 = load i32, i32* %11, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [10 x i8], [10 x i8]* %180, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = trunc i8 %184 to i1
  br i1 %185, label %186, label %218

; <label>:186:                                    ; preds = %173
  %187 = load i32, i32* %10, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 2
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %192 = add nsw i32 %187, 2
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %5, i64 0, i64 %193
  %195 = load i32, i32* %11, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [10 x i8], [10 x i8]* %194, i64 0, i64 %196
  %198 = load i8, i8* %197, align 1
  %199 = trunc i8 %198 to i1
  br i1 %199, label %200, label %218

; <label>:200:                                    ; preds = %186
  %201 = load i32, i32* %10, align 4
  %202 = add i32 %201, 1114339822
  %203 = add i32 %202, 3
  %204 = sub i32 %203, 1114339822
  %205 = add nsw i32 %201, 3
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %5, i64 0, i64 %206
  %208 = load i32, i32* %11, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [10 x i8], [10 x i8]* %207, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1
  %212 = trunc i8 %211 to i1
  br i1 %212, label %213, label %218

; <label>:213:                                    ; preds = %200
  %214 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
          to label %215 unwind label %55

; <label>:215:                                    ; preds = %213
  %216 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %214, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %217 unwind label %55

; <label>:217:                                    ; preds = %215
  br label %468

; <label>:218:                                    ; preds = %200, %186, %173
  %219 = load i32, i32* %10, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %5, i64 0, i64 %220
  %222 = load i32, i32* %11, align 4
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %225 = add nsw i32 %222, 1
  %226 = sext i32 %224 to i64
  %227 = getelementptr inbounds [10 x i8], [10 x i8]* %221, i64 0, i64 %226
  %228 = load i8, i8* %227, align 1
  %229 = trunc i8 %228 to i1
  br i1 %229, label %230, label %262

; <label>:230:                                    ; preds = %218
  %231 = load i32, i32* %10, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %5, i64 0, i64 %232
  %234 = load i32, i32* %11, align 4
  %235 = sub i32 %234, 1502198248
  %236 = add i32 %235, 2
  %237 = add i32 %236, 1502198248
  %238 = add nsw i32 %234, 2
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds [10 x i8], [10 x i8]* %233, i64 0, i64 %239
  %241 = load i8, i8* %240, align 1
  %242 = trunc i8 %241 to i1
  br i1 %242, label %243, label %262

; <label>:243:                                    ; preds = %230
  %244 = load i32, i32* %10, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %5, i64 0, i64 %245
  %247 = load i32, i32* %11, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, 3
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %252 = add nsw i32 %247, 3
  %253 = sext i32 %251 to i64
  %254 = getelementptr inbounds [10 x i8], [10 x i8]* %246, i64 0, i64 %253
  %255 = load i8, i8* %254, align 1
  %256 = trunc i8 %255 to i1
  br i1 %256, label %257, label %262

; <label>:257:                                    ; preds = %243
  %258 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
          to label %259 unwind label %55

; <label>:259:                                    ; preds = %257
  %260 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %258, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %261 unwind label %55

; <label>:261:                                    ; preds = %259
  br label %467

; <label>:262:                                    ; preds = %243, %230, %218
  %263 = load i32, i32* %10, align 4
  %264 = sub i32 %263, -1660715520
  %265 = add i32 %264, 1
  %266 = add i32 %265, -1660715520
  %267 = add nsw i32 %263, 1
  %268 = sext i32 %266 to i64
  %269 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %5, i64 0, i64 %268
  %270 = load i32, i32* %11, align 4
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub nsw i32 %270, 1
  %274 = sext i32 %272 to i64
  %275 = getelementptr inbounds [10 x i8], [10 x i8]* %269, i64 0, i64 %274
  %276 = load i8, i8* %275, align 1
  %277 = trunc i8 %276 to i1
  br i1 %277, label %278, label %313

; <label>:278:                                    ; preds = %262
  %279 = load i32, i32* %10, align 4
  %280 = sub i32 0, %279
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %284 = add nsw i32 %279, 1
  %285 = sext i32 %283 to i64
  %286 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %5, i64 0, i64 %285
  %287 = load i32, i32* %11, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [10 x i8], [10 x i8]* %286, i64 0, i64 %288
  %290 = load i8, i8* %289, align 1
  %291 = trunc i8 %290 to i1
  br i1 %291, label %292, label %313

; <label>:292:                                    ; preds = %278
  %293 = load i32, i32* %10, align 4
  %294 = sub i32 0, 2
  %295 = sub i32 %293, %294
  %296 = add nsw i32 %293, 2
  %297 = sext i32 %295 to i64
  %298 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %5, i64 0, i64 %297
  %299 = load i32, i32* %11, align 4
  %300 = sub i32 %299, -1186840470
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -1186840470
  %303 = sub nsw i32 %299, 1
  %304 = sext i32 %302 to i64
  %305 = getelementptr inbounds [10 x i8], [10 x i8]* %298, i64 0, i64 %304
  %306 = load i8, i8* %305, align 1
  %307 = trunc i8 %306 to i1
  br i1 %307, label %308, label %313

; <label>:308:                                    ; preds = %292
  %309 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
          to label %310 unwind label %55

; <label>:310:                                    ; preds = %308
  %311 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %309, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %312 unwind label %55

; <label>:312:                                    ; preds = %310
  br label %466

; <label>:313:                                    ; preds = %292, %278, %262
  %314 = load i32, i32* %10, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %5, i64 0, i64 %315
  %317 = load i32, i32* %11, align 4
  %318 = sub i32 %317, -694244699
  %319 = add i32 %318, 1
  %320 = add i32 %319, -694244699
  %321 = add nsw i32 %317, 1
  %322 = sext i32 %320 to i64
  %323 = getelementptr inbounds [10 x i8], [10 x i8]* %316, i64 0, i64 %322
  %324 = load i8, i8* %323, align 1
  %325 = trunc i8 %324 to i1
  br i1 %325, label %326, label %364

; <label>:326:                                    ; preds = %313
  %327 = load i32, i32* %10, align 4
  %328 = add i32 %327, 779107554
  %329 = add i32 %328, 1
  %330 = sub i32 %329, 779107554
  %331 = add nsw i32 %327, 1
  %332 = sext i32 %330 to i64
  %333 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %5, i64 0, i64 %332
  %334 = load i32, i32* %11, align 4
  %335 = sub i32 0, 1
  %336 = sub i32 %334, %335
  %337 = add nsw i32 %334, 1
  %338 = sext i32 %336 to i64
  %339 = getelementptr inbounds [10 x i8], [10 x i8]* %333, i64 0, i64 %338
  %340 = load i8, i8* %339, align 1
  %341 = trunc i8 %340 to i1
  br i1 %341, label %342, label %364

; <label>:342:                                    ; preds = %326
  %343 = load i32, i32* %10, align 4
  %344 = add i32 %343, 1733750048
  %345 = add i32 %344, 1
  %346 = sub i32 %345, 1733750048
  %347 = add nsw i32 %343, 1
  %348 = sext i32 %346 to i64
  %349 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %5, i64 0, i64 %348
  %350 = load i32, i32* %11, align 4
  %351 = add i32 %350, -602101605
  %352 = add i32 %351, 2
  %353 = sub i32 %352, -602101605
  %354 = add nsw i32 %350, 2
  %355 = sext i32 %353 to i64
  %356 = getelementptr inbounds [10 x i8], [10 x i8]* %349, i64 0, i64 %355
  %357 = load i8, i8* %356, align 1
  %358 = trunc i8 %357 to i1
  br i1 %358, label %359, label %364

; <label>:359:                                    ; preds = %342
  %360 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
          to label %361 unwind label %55

; <label>:361:                                    ; preds = %359
  %362 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %360, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %363 unwind label %55

; <label>:363:                                    ; preds = %361
  br label %465

; <label>:364:                                    ; preds = %342, %326, %313
  %365 = load i32, i32* %10, align 4
  %366 = sub i32 %365, -15700303
  %367 = add i32 %366, 1
  %368 = add i32 %367, -15700303
  %369 = add nsw i32 %365, 1
  %370 = sext i32 %368 to i64
  %371 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %5, i64 0, i64 %370
  %372 = load i32, i32* %11, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [10 x i8], [10 x i8]* %371, i64 0, i64 %373
  %375 = load i8, i8* %374, align 1
  %376 = trunc i8 %375 to i1
  br i1 %376, label %377, label %415

; <label>:377:                                    ; preds = %364
  %378 = load i32, i32* %10, align 4
  %379 = sub i32 0, %378
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %383 = add nsw i32 %378, 1
  %384 = sext i32 %382 to i64
  %385 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %5, i64 0, i64 %384
  %386 = load i32, i32* %11, align 4
  %387 = sub i32 0, 1
  %388 = sub i32 %386, %387
  %389 = add nsw i32 %386, 1
  %390 = sext i32 %388 to i64
  %391 = getelementptr inbounds [10 x i8], [10 x i8]* %385, i64 0, i64 %390
  %392 = load i8, i8* %391, align 1
  %393 = trunc i8 %392 to i1
  br i1 %393, label %394, label %415

; <label>:394:                                    ; preds = %377
  %395 = load i32, i32* %10, align 4
  %396 = sub i32 0, 2
  %397 = sub i32 %395, %396
  %398 = add nsw i32 %395, 2
  %399 = sext i32 %397 to i64
  %400 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %5, i64 0, i64 %399
  %401 = load i32, i32* %11, align 4
  %402 = sub i32 %401, 841751829
  %403 = add i32 %402, 1
  %404 = add i32 %403, 841751829
  %405 = add nsw i32 %401, 1
  %406 = sext i32 %404 to i64
  %407 = getelementptr inbounds [10 x i8], [10 x i8]* %400, i64 0, i64 %406
  %408 = load i8, i8* %407, align 1
  %409 = trunc i8 %408 to i1
  br i1 %409, label %410, label %415

; <label>:410:                                    ; preds = %394
  %411 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
          to label %412 unwind label %55

; <label>:412:                                    ; preds = %410
  %413 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %411, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %414 unwind label %55

; <label>:414:                                    ; preds = %412
  br label %464

; <label>:415:                                    ; preds = %394, %377, %364
  %416 = load i32, i32* %10, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %5, i64 0, i64 %417
  %419 = load i32, i32* %11, align 4
  %420 = add i32 %419, 1964266948
  %421 = add i32 %420, 1
  %422 = sub i32 %421, 1964266948
  %423 = add nsw i32 %419, 1
  %424 = sext i32 %422 to i64
  %425 = getelementptr inbounds [10 x i8], [10 x i8]* %418, i64 0, i64 %424
  %426 = load i8, i8* %425, align 1
  %427 = trunc i8 %426 to i1
  br i1 %427, label %428, label %463

; <label>:428:                                    ; preds = %415
  %429 = load i32, i32* %10, align 4
  %430 = sub i32 %429, 783632756
  %431 = add i32 %430, 1
  %432 = add i32 %431, 783632756
  %433 = add nsw i32 %429, 1
  %434 = sext i32 %432 to i64
  %435 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %5, i64 0, i64 %434
  %436 = load i32, i32* %11, align 4
  %437 = sub i32 %436, -1765671001
  %438 = sub i32 %437, 1
  %439 = add i32 %438, -1765671001
  %440 = sub nsw i32 %436, 1
  %441 = sext i32 %439 to i64
  %442 = getelementptr inbounds [10 x i8], [10 x i8]* %435, i64 0, i64 %441
  %443 = load i8, i8* %442, align 1
  %444 = trunc i8 %443 to i1
  br i1 %444, label %445, label %463

; <label>:445:                                    ; preds = %428
  %446 = load i32, i32* %10, align 4
  %447 = add i32 %446, 1996592017
  %448 = add i32 %447, 1
  %449 = sub i32 %448, 1996592017
  %450 = add nsw i32 %446, 1
  %451 = sext i32 %449 to i64
  %452 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %5, i64 0, i64 %451
  %453 = load i32, i32* %11, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [10 x i8], [10 x i8]* %452, i64 0, i64 %454
  %456 = load i8, i8* %455, align 1
  %457 = trunc i8 %456 to i1
  br i1 %457, label %458, label %463

; <label>:458:                                    ; preds = %445
  %459 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
          to label %460 unwind label %55

; <label>:460:                                    ; preds = %458
  %461 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %459, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %462 unwind label %55

; <label>:462:                                    ; preds = %460
  br label %463

; <label>:463:                                    ; preds = %462, %445, %428, %415
  br label %464

; <label>:464:                                    ; preds = %463, %414
  br label %465

; <label>:465:                                    ; preds = %464, %363
  br label %466

; <label>:466:                                    ; preds = %465, %312
  br label %467

; <label>:467:                                    ; preds = %466, %261
  br label %468

; <label>:468:                                    ; preds = %467, %217
  br label %469

; <label>:469:                                    ; preds = %468, %172
  store i8 0, i8* %9, align 1
  br label %477

; <label>:470:                                    ; preds = %116
  br label %471

; <label>:471:                                    ; preds = %470
  %472 = load i32, i32* %11, align 4
  %473 = add i32 %472, 983129547
  %474 = add i32 %473, 1
  %475 = sub i32 %474, 983129547
  %476 = add nsw i32 %472, 1
  store i32 %475, i32* %11, align 4
  br label %113

; <label>:477:                                    ; preds = %469, %113
  br label %478

; <label>:478:                                    ; preds = %477
  %479 = load i32, i32* %10, align 4
  %480 = sub i32 %479, 573793538
  %481 = add i32 %480, 1
  %482 = add i32 %481, 573793538
  %483 = add nsw i32 %479, 1
  store i32 %482, i32* %10, align 4
  br label %104

; <label>:484:                                    ; preds = %110
  br label %12

; <label>:485:                                    ; preds = %24
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %486 = load i32, i32* %1, align 4
  ret i32 %486

; <label>:487:                                    ; preds = %55
  %488 = load i8*, i8** %3, align 8
  %489 = load i32, i32* %4, align 4
  %490 = insertvalue { i8*, i32 } undef, i8* %488, 0
  %491 = insertvalue { i8*, i32 } %490, i32 %489, 1
  resume { i8*, i32 } %491
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s740441057.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
