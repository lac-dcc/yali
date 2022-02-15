; ModuleID = 'Project_CodeNet_C++1400/p00036/s533625374.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s533625374.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s533625374.cpp, i8* null }]

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
  %2 = alloca [8 x [8 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %15

; <label>:15:                                     ; preds = %0, %286, %288
  %16 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"* %21)
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %15
  br label %289

; <label>:24:                                     ; preds = %15
  %25 = bitcast [8 x [8 x i8]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 64, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %26 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %27 unwind label %30

; <label>:27:                                     ; preds = %24
  %28 = call zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(%"class.std::__cxx11::basic_string"* %4) #3
  br i1 %28, label %29, label %34

; <label>:29:                                     ; preds = %27
  store i32 2, i32* %7, align 4
  br label %286

; <label>:30:                                     ; preds = %282, %280, %277, %275, %272, %270, %267, %265, %262, %260, %257, %255, %252, %250, %68, %62, %38, %24
  %31 = landingpad { i8*, i32 }
          cleanup
  %32 = extractvalue { i8*, i32 } %31, 0
  store i8* %32, i8** %5, align 8
  %33 = extractvalue { i8*, i32 } %31, 1
  store i32 %33, i32* %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  br label %291

; <label>:34:                                     ; preds = %27
  store i32 0, i32* %8, align 4
  br label %35

; <label>:35:                                     ; preds = %52, %34
  %36 = load i32, i32* %8, align 4
  %37 = icmp slt i32 %36, 8
  br i1 %37, label %38, label %58

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %40)
          to label %42 unwind label %30

; <label>:42:                                     ; preds = %38
  %43 = load i8, i8* %41, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 49
  br i1 %45, label %46, label %51

; <label>:46:                                     ; preds = %42
  %47 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 0
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [8 x i8], [8 x i8]* %47, i64 0, i64 %49
  store i8 1, i8* %50, align 1
  br label %51

; <label>:51:                                     ; preds = %46, %42
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %8, align 4
  %54 = add i32 %53, 1687931455
  %55 = add i32 %54, 1
  %56 = sub i32 %55, 1687931455
  %57 = add nsw i32 %53, 1
  store i32 %56, i32* %8, align 4
  br label %35

; <label>:58:                                     ; preds = %35
  store i32 0, i32* %9, align 4
  br label %59

; <label>:59:                                     ; preds = %96, %58
  %60 = load i32, i32* %9, align 4
  %61 = icmp slt i32 %60, 7
  br i1 %61, label %62, label %102

; <label>:62:                                     ; preds = %59
  %63 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %64 unwind label %30

; <label>:64:                                     ; preds = %62
  store i32 0, i32* %10, align 4
  br label %65

; <label>:65:                                     ; preds = %89, %64
  %66 = load i32, i32* %10, align 4
  %67 = icmp slt i32 %66, 8
  br i1 %67, label %68, label %95

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* %10, align 4
  %70 = sext i32 %69 to i64
  %71 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %70)
          to label %72 unwind label %30

; <label>:72:                                     ; preds = %68
  %73 = load i8, i8* %71, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 49
  br i1 %75, label %76, label %88

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %9, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %82 = add nsw i32 %77, 1
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %83
  %85 = load i32, i32* %10, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [8 x i8], [8 x i8]* %84, i64 0, i64 %86
  store i8 1, i8* %87, align 1
  br label %88

; <label>:88:                                     ; preds = %76, %72
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %10, align 4
  %91 = sub i32 %90, -1821995056
  %92 = add i32 %91, 1
  %93 = add i32 %92, -1821995056
  %94 = add nsw i32 %90, 1
  store i32 %93, i32* %10, align 4
  br label %65

; <label>:95:                                     ; preds = %65
  br label %96

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %9, align 4
  %98 = sub i32 %97, -487808614
  %99 = add i32 %98, 1
  %100 = add i32 %99, -487808614
  %101 = add nsw i32 %97, 1
  store i32 %100, i32* %9, align 4
  br label %59

; <label>:102:                                    ; preds = %59
  store i32 0, i32* %11, align 4
  br label %103

; <label>:103:                                    ; preds = %242, %102
  %104 = load i32, i32* %11, align 4
  %105 = icmp slt i32 %104, 8
  br i1 %105, label %106, label %248

; <label>:106:                                    ; preds = %103
  store i32 0, i32* %12, align 4
  br label %107

; <label>:107:                                    ; preds = %235, %106
  %108 = load i32, i32* %12, align 4
  %109 = icmp slt i32 %108, 8
  br i1 %109, label %110, label %241

; <label>:110:                                    ; preds = %107
  %111 = load i32, i32* %11, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %112
  %114 = load i32, i32* %12, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [8 x i8], [8 x i8]* %113, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %234

; <label>:119:                                    ; preds = %110
  store i32 0, i32* %13, align 4
  br label %120

; <label>:120:                                    ; preds = %228, %119
  %121 = load i32, i32* %13, align 4
  %122 = icmp slt i32 %121, 3
  br i1 %122, label %123, label %233

; <label>:123:                                    ; preds = %120
  store i32 0, i32* %14, align 4
  br label %124

; <label>:124:                                    ; preds = %221, %123
  %125 = load i32, i32* %14, align 4
  %126 = icmp slt i32 %125, 3
  br i1 %126, label %127, label %227

; <label>:127:                                    ; preds = %124
  %128 = load i32, i32* %11, align 4
  %129 = load i32, i32* %13, align 4
  %130 = add i32 %129, 1927923518
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1927923518
  %133 = sub nsw i32 %129, 1
  %134 = sub i32 0, %132
  %135 = sub i32 %128, %134
  %136 = add nsw i32 %128, %132
  %137 = icmp sge i32 %135, 0
  br i1 %137, label %138, label %220

; <label>:138:                                    ; preds = %127
  %139 = load i32, i32* %11, align 4
  %140 = load i32, i32* %13, align 4
  %141 = add i32 %140, -1800244511
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -1800244511
  %144 = sub nsw i32 %140, 1
  %145 = sub i32 0, %139
  %146 = sub i32 0, %143
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %149 = add nsw i32 %139, %143
  %150 = icmp slt i32 %148, 8
  br i1 %150, label %151, label %220

; <label>:151:                                    ; preds = %138
  %152 = load i32, i32* %12, align 4
  %153 = load i32, i32* %14, align 4
  %154 = add i32 %153, 1451886357
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1451886357
  %157 = sub nsw i32 %153, 1
  %158 = sub i32 %152, -801599183
  %159 = add i32 %158, %156
  %160 = add i32 %159, -801599183
  %161 = add nsw i32 %152, %156
  %162 = icmp sge i32 %160, 0
  br i1 %162, label %163, label %220

; <label>:163:                                    ; preds = %151
  %164 = load i32, i32* %12, align 4
  %165 = load i32, i32* %14, align 4
  %166 = sub i32 %165, -573916784
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -573916784
  %169 = sub nsw i32 %165, 1
  %170 = sub i32 0, %164
  %171 = sub i32 0, %168
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %174 = add nsw i32 %164, %168
  %175 = icmp slt i32 %173, 8
  br i1 %175, label %176, label %220

; <label>:176:                                    ; preds = %163
  %177 = load i32, i32* %11, align 4
  %178 = load i32, i32* %13, align 4
  %179 = sub i32 %178, -507131904
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -507131904
  %182 = sub nsw i32 %178, 1
  %183 = sub i32 0, %177
  %184 = sub i32 0, %181
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %187 = add nsw i32 %177, %181
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %188
  %190 = load i32, i32* %12, align 4
  %191 = load i32, i32* %14, align 4
  %192 = sub i32 %191, -1040329634
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -1040329634
  %195 = sub nsw i32 %191, 1
  %196 = add i32 %190, -20970726
  %197 = add i32 %196, %194
  %198 = sub i32 %197, -20970726
  %199 = add nsw i32 %190, %194
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds [8 x i8], [8 x i8]* %189, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = trunc i8 %202 to i1
  br i1 %203, label %204, label %220

; <label>:204:                                    ; preds = %176
  %205 = load i32, i32* %13, align 4
  %206 = mul nsw i32 %205, 3
  %207 = load i32, i32* %14, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 %206, %208
  %210 = add nsw i32 %206, %207
  %211 = sub i32 0, %209
  %212 = add i32 8, %211
  %213 = sub nsw i32 8, %209
  %214 = shl i32 1, %212
  %215 = load i32, i32* %3, align 4
  %216 = sub i32 %215, 2112002662
  %217 = add i32 %216, %214
  %218 = add i32 %217, 2112002662
  %219 = add nsw i32 %215, %214
  store i32 %218, i32* %3, align 4
  br label %220

; <label>:220:                                    ; preds = %204, %176, %163, %151, %138, %127
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %14, align 4
  %223 = sub i32 %222, 2110270127
  %224 = add i32 %223, 1
  %225 = add i32 %224, 2110270127
  %226 = add nsw i32 %222, 1
  store i32 %225, i32* %14, align 4
  br label %124

; <label>:227:                                    ; preds = %124
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %13, align 4
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %232 = add nsw i32 %229, 1
  store i32 %231, i32* %13, align 4
  br label %120

; <label>:233:                                    ; preds = %120
  store i32 8, i32* %11, align 4
  store i32 8, i32* %12, align 4
  br label %234

; <label>:234:                                    ; preds = %233, %110
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %12, align 4
  %237 = sub i32 %236, -1649013556
  %238 = add i32 %237, 1
  %239 = add i32 %238, -1649013556
  %240 = add nsw i32 %236, 1
  store i32 %239, i32* %12, align 4
  br label %107

; <label>:241:                                    ; preds = %107
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %11, align 4
  %244 = sub i32 %243, 1261297564
  %245 = add i32 %244, 1
  %246 = add i32 %245, 1261297564
  %247 = add nsw i32 %243, 1
  store i32 %246, i32* %11, align 4
  br label %103

; <label>:248:                                    ; preds = %103
  %249 = load i32, i32* %3, align 4
  switch i32 %249, label %285 [
    i32 27, label %250
    i32 18, label %255
    i32 24, label %260
    i32 22, label %265
    i32 25, label %270
    i32 19, label %275
    i32 30, label %280
  ]

; <label>:250:                                    ; preds = %248
  %251 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
          to label %252 unwind label %30

; <label>:252:                                    ; preds = %250
  %253 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %251, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %254 unwind label %30

; <label>:254:                                    ; preds = %252
  br label %285

; <label>:255:                                    ; preds = %248
  %256 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
          to label %257 unwind label %30

; <label>:257:                                    ; preds = %255
  %258 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %256, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %259 unwind label %30

; <label>:259:                                    ; preds = %257
  br label %285

; <label>:260:                                    ; preds = %248
  %261 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 67)
          to label %262 unwind label %30

; <label>:262:                                    ; preds = %260
  %263 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %261, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %264 unwind label %30

; <label>:264:                                    ; preds = %262
  br label %285

; <label>:265:                                    ; preds = %248
  %266 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 68)
          to label %267 unwind label %30

; <label>:267:                                    ; preds = %265
  %268 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %266, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %269 unwind label %30

; <label>:269:                                    ; preds = %267
  br label %285

; <label>:270:                                    ; preds = %248
  %271 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 69)
          to label %272 unwind label %30

; <label>:272:                                    ; preds = %270
  %273 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %271, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %274 unwind label %30

; <label>:274:                                    ; preds = %272
  br label %285

; <label>:275:                                    ; preds = %248
  %276 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 70)
          to label %277 unwind label %30

; <label>:277:                                    ; preds = %275
  %278 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %276, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %279 unwind label %30

; <label>:279:                                    ; preds = %277
  br label %285

; <label>:280:                                    ; preds = %248
  %281 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 71)
          to label %282 unwind label %30

; <label>:282:                                    ; preds = %280
  %283 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %281, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %284 unwind label %30

; <label>:284:                                    ; preds = %282
  br label %285

; <label>:285:                                    ; preds = %248, %284, %279, %274, %269, %264, %259, %254
  store i32 0, i32* %7, align 4
  br label %286

; <label>:286:                                    ; preds = %285, %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  %287 = load i32, i32* %7, align 4
  switch i32 %287, label %296 [
    i32 0, label %288
    i32 2, label %15
  ]

; <label>:288:                                    ; preds = %286
  br label %15

; <label>:289:                                    ; preds = %23
  %290 = load i32, i32* %1, align 4
  ret i32 %290

; <label>:291:                                    ; preds = %30
  %292 = load i8*, i8** %5, align 8
  %293 = load i32, i32* %6, align 4
  %294 = insertvalue { i8*, i32 } undef, i8* %292, 0
  %295 = insertvalue { i8*, i32 } %294, i32 %293, 1
  resume { i8*, i32 } %295

; <label>:296:                                    ; preds = %286
  unreachable
}

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s533625374.cpp() #0 section ".text.startup" {
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
