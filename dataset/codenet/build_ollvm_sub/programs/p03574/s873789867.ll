; ModuleID = 'Project_CodeNet_C++1400/p03574/s873789867.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s873789867.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s873789867.cpp, i8* null }]

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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca i8*
  %11 = alloca i32
  %12 = alloca i8*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %15 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %16 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  %23 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %24 = getelementptr i8, i8* %23, i64 -24
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %26
  %28 = bitcast i8* %27 to %"class.std::basic_ios"*
  %29 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %28, %"class.std::basic_ostream"* null)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  %30 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %7)
          to label %31 unwind label %70

; <label>:31:                                     ; preds = %0
  %32 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %30, i64* dereferenceable(8) %8)
          to label %33 unwind label %70

; <label>:33:                                     ; preds = %31
  %34 = load i64, i64* %7, align 8
  %35 = sub i64 0, 2
  %36 = sub i64 %34, %35
  %37 = add nsw i64 %34, 2
  %38 = load i64, i64* %8, align 8
  %39 = add i64 %38, -5549761339535182914
  %40 = add i64 %39, 2
  %41 = sub i64 %40, -5549761339535182914
  %42 = add nsw i64 %38, 2
  %43 = call i8* @llvm.stacksave()
  store i8* %43, i8** %12, align 8
  %44 = mul nuw i64 %36, %41
  %45 = alloca i8, i64 %44, align 16
  %46 = mul nuw i64 %36, %41
  call void @llvm.memset.p0i8.i64(i8* %45, i8 46, i64 %46, i32 16, i1 false)
  store i64 1, i64* %3, align 8
  br label %47

; <label>:47:                                     ; preds = %75, %33
  %48 = load i64, i64* %3, align 8
  %49 = load i64, i64* %7, align 8
  %50 = icmp sle i64 %48, %49
  br i1 %50, label %51, label %81

; <label>:51:                                     ; preds = %47
  store i64 1, i64* %4, align 8
  br label %52

; <label>:52:                                     ; preds = %64, %51
  %53 = load i64, i64* %4, align 8
  %54 = load i64, i64* %8, align 8
  %55 = icmp sle i64 %53, %54
  br i1 %55, label %56, label %74

; <label>:56:                                     ; preds = %52
  %57 = load i64, i64* %3, align 8
  %58 = mul nsw i64 %57, %41
  %59 = getelementptr inbounds i8, i8* %45, i64 %58
  %60 = load i64, i64* %4, align 8
  %61 = getelementptr inbounds i8, i8* %59, i64 %60
  %62 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %61)
          to label %63 unwind label %70

; <label>:63:                                     ; preds = %56
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i64, i64* %4, align 8
  %66 = sub i64 %65, -6780827120358466552
  %67 = add i64 %66, 1
  %68 = add i64 %67, -6780827120358466552
  %69 = add nsw i64 %65, 1
  store i64 %68, i64* %4, align 8
  br label %52

; <label>:70:                                     ; preds = %314, %299, %56, %31, %0
  %71 = landingpad { i8*, i32 }
          cleanup
  %72 = extractvalue { i8*, i32 } %71, 0
  store i8* %72, i8** %10, align 8
  %73 = extractvalue { i8*, i32 } %71, 1
  store i32 %73, i32* %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  br label %326

; <label>:74:                                     ; preds = %52
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i64, i64* %3, align 8
  %77 = sub i64 %76, -8461787543727231658
  %78 = add i64 %77, 1
  %79 = add i64 %78, -8461787543727231658
  %80 = add nsw i64 %76, 1
  store i64 %79, i64* %3, align 8
  br label %47

; <label>:81:                                     ; preds = %47
  store i64 1, i64* %3, align 8
  br label %82

; <label>:82:                                     ; preds = %283, %81
  %83 = load i64, i64* %3, align 8
  %84 = load i64, i64* %7, align 8
  %85 = icmp sle i64 %83, %84
  br i1 %85, label %86, label %289

; <label>:86:                                     ; preds = %82
  store i64 1, i64* %4, align 8
  br label %87

; <label>:87:                                     ; preds = %277, %86
  %88 = load i64, i64* %4, align 8
  %89 = load i64, i64* %8, align 8
  %90 = icmp sle i64 %88, %89
  br i1 %90, label %91, label %282

; <label>:91:                                     ; preds = %87
  %92 = load i64, i64* %3, align 8
  %93 = mul nsw i64 %92, %41
  %94 = getelementptr inbounds i8, i8* %45, i64 %93
  %95 = load i64, i64* %4, align 8
  %96 = getelementptr inbounds i8, i8* %94, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp ne i32 %98, 35
  br i1 %99, label %100, label %276

; <label>:100:                                    ; preds = %91
  store i64 0, i64* %13, align 8
  %101 = load i64, i64* %3, align 8
  %102 = add i64 %101, 7470485962594773558
  %103 = sub i64 %102, 1
  %104 = sub i64 %103, 7470485962594773558
  %105 = sub nsw i64 %101, 1
  %106 = mul nsw i64 %104, %41
  %107 = getelementptr inbounds i8, i8* %45, i64 %106
  %108 = load i64, i64* %4, align 8
  %109 = sub i64 0, %108
  %110 = sub i64 0, 1
  %111 = add i64 %109, %110
  %112 = sub i64 0, %111
  %113 = add nsw i64 %108, 1
  %114 = getelementptr inbounds i8, i8* %107, i64 %112
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 35
  br i1 %117, label %118, label %123

; <label>:118:                                    ; preds = %100
  %119 = load i64, i64* %13, align 8
  %120 = sub i64 0, 1
  %121 = sub i64 %119, %120
  %122 = add nsw i64 %119, 1
  store i64 %121, i64* %13, align 8
  br label %123

; <label>:123:                                    ; preds = %118, %100
  %124 = load i64, i64* %3, align 8
  %125 = add i64 %124, -6454140583206115128
  %126 = sub i64 %125, 1
  %127 = sub i64 %126, -6454140583206115128
  %128 = sub nsw i64 %124, 1
  %129 = mul nsw i64 %127, %41
  %130 = getelementptr inbounds i8, i8* %45, i64 %129
  %131 = load i64, i64* %4, align 8
  %132 = getelementptr inbounds i8, i8* %130, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 35
  br i1 %135, label %136, label %142

; <label>:136:                                    ; preds = %123
  %137 = load i64, i64* %13, align 8
  %138 = sub i64 %137, -948224903126046559
  %139 = add i64 %138, 1
  %140 = add i64 %139, -948224903126046559
  %141 = add nsw i64 %137, 1
  store i64 %140, i64* %13, align 8
  br label %142

; <label>:142:                                    ; preds = %136, %123
  %143 = load i64, i64* %3, align 8
  %144 = add i64 %143, -6964876072529222842
  %145 = sub i64 %144, 1
  %146 = sub i64 %145, -6964876072529222842
  %147 = sub nsw i64 %143, 1
  %148 = mul nsw i64 %146, %41
  %149 = getelementptr inbounds i8, i8* %45, i64 %148
  %150 = load i64, i64* %4, align 8
  %151 = sub i64 0, 1
  %152 = add i64 %150, %151
  %153 = sub nsw i64 %150, 1
  %154 = getelementptr inbounds i8, i8* %149, i64 %152
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, 35
  br i1 %157, label %158, label %164

; <label>:158:                                    ; preds = %142
  %159 = load i64, i64* %13, align 8
  %160 = add i64 %159, 5735942825476432383
  %161 = add i64 %160, 1
  %162 = sub i64 %161, 5735942825476432383
  %163 = add nsw i64 %159, 1
  store i64 %162, i64* %13, align 8
  br label %164

; <label>:164:                                    ; preds = %158, %142
  %165 = load i64, i64* %3, align 8
  %166 = mul nsw i64 %165, %41
  %167 = getelementptr inbounds i8, i8* %45, i64 %166
  %168 = load i64, i64* %4, align 8
  %169 = sub i64 %168, 2073365374581329574
  %170 = add i64 %169, 1
  %171 = add i64 %170, 2073365374581329574
  %172 = add nsw i64 %168, 1
  %173 = getelementptr inbounds i8, i8* %167, i64 %171
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp eq i32 %175, 35
  br i1 %176, label %177, label %183

; <label>:177:                                    ; preds = %164
  %178 = load i64, i64* %13, align 8
  %179 = sub i64 %178, -8033082093406518929
  %180 = add i64 %179, 1
  %181 = add i64 %180, -8033082093406518929
  %182 = add nsw i64 %178, 1
  store i64 %181, i64* %13, align 8
  br label %183

; <label>:183:                                    ; preds = %177, %164
  %184 = load i64, i64* %3, align 8
  %185 = mul nsw i64 %184, %41
  %186 = getelementptr inbounds i8, i8* %45, i64 %185
  %187 = load i64, i64* %4, align 8
  %188 = sub i64 0, 1
  %189 = add i64 %187, %188
  %190 = sub nsw i64 %187, 1
  %191 = getelementptr inbounds i8, i8* %186, i64 %189
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = icmp eq i32 %193, 35
  br i1 %194, label %195, label %200

; <label>:195:                                    ; preds = %183
  %196 = load i64, i64* %13, align 8
  %197 = sub i64 0, 1
  %198 = sub i64 %196, %197
  %199 = add nsw i64 %196, 1
  store i64 %198, i64* %13, align 8
  br label %200

; <label>:200:                                    ; preds = %195, %183
  %201 = load i64, i64* %3, align 8
  %202 = sub i64 %201, -1325694993627349468
  %203 = add i64 %202, 1
  %204 = add i64 %203, -1325694993627349468
  %205 = add nsw i64 %201, 1
  %206 = mul nsw i64 %204, %41
  %207 = getelementptr inbounds i8, i8* %45, i64 %206
  %208 = load i64, i64* %4, align 8
  %209 = sub i64 %208, 2031588942342477380
  %210 = add i64 %209, 1
  %211 = add i64 %210, 2031588942342477380
  %212 = add nsw i64 %208, 1
  %213 = getelementptr inbounds i8, i8* %207, i64 %211
  %214 = load i8, i8* %213, align 1
  %215 = sext i8 %214 to i32
  %216 = icmp eq i32 %215, 35
  br i1 %216, label %217, label %223

; <label>:217:                                    ; preds = %200
  %218 = load i64, i64* %13, align 8
  %219 = sub i64 %218, -3869876894968105659
  %220 = add i64 %219, 1
  %221 = add i64 %220, -3869876894968105659
  %222 = add nsw i64 %218, 1
  store i64 %221, i64* %13, align 8
  br label %223

; <label>:223:                                    ; preds = %217, %200
  %224 = load i64, i64* %3, align 8
  %225 = sub i64 0, 1
  %226 = sub i64 %224, %225
  %227 = add nsw i64 %224, 1
  %228 = mul nsw i64 %226, %41
  %229 = getelementptr inbounds i8, i8* %45, i64 %228
  %230 = load i64, i64* %4, align 8
  %231 = getelementptr inbounds i8, i8* %229, i64 %230
  %232 = load i8, i8* %231, align 1
  %233 = sext i8 %232 to i32
  %234 = icmp eq i32 %233, 35
  br i1 %234, label %235, label %241

; <label>:235:                                    ; preds = %223
  %236 = load i64, i64* %13, align 8
  %237 = sub i64 %236, -6387186052238776778
  %238 = add i64 %237, 1
  %239 = add i64 %238, -6387186052238776778
  %240 = add nsw i64 %236, 1
  store i64 %239, i64* %13, align 8
  br label %241

; <label>:241:                                    ; preds = %235, %223
  %242 = load i64, i64* %3, align 8
  %243 = sub i64 %242, -7260453072978484054
  %244 = add i64 %243, 1
  %245 = add i64 %244, -7260453072978484054
  %246 = add nsw i64 %242, 1
  %247 = mul nsw i64 %245, %41
  %248 = getelementptr inbounds i8, i8* %45, i64 %247
  %249 = load i64, i64* %4, align 8
  %250 = add i64 %249, 3829128368958573203
  %251 = sub i64 %250, 1
  %252 = sub i64 %251, 3829128368958573203
  %253 = sub nsw i64 %249, 1
  %254 = getelementptr inbounds i8, i8* %248, i64 %252
  %255 = load i8, i8* %254, align 1
  %256 = sext i8 %255 to i32
  %257 = icmp eq i32 %256, 35
  br i1 %257, label %258, label %264

; <label>:258:                                    ; preds = %241
  %259 = load i64, i64* %13, align 8
  %260 = sub i64 %259, -5568410488268073114
  %261 = add i64 %260, 1
  %262 = add i64 %261, -5568410488268073114
  %263 = add nsw i64 %259, 1
  store i64 %262, i64* %13, align 8
  br label %264

; <label>:264:                                    ; preds = %258, %241
  %265 = load i64, i64* %13, align 8
  %266 = sub i64 0, %265
  %267 = sub i64 48, %266
  %268 = add nsw i64 48, %265
  %269 = trunc i64 %267 to i8
  store i8 %269, i8* %14, align 1
  %270 = load i8, i8* %14, align 1
  %271 = load i64, i64* %3, align 8
  %272 = mul nsw i64 %271, %41
  %273 = getelementptr inbounds i8, i8* %45, i64 %272
  %274 = load i64, i64* %4, align 8
  %275 = getelementptr inbounds i8, i8* %273, i64 %274
  store i8 %270, i8* %275, align 1
  br label %276

; <label>:276:                                    ; preds = %264, %91
  br label %277

; <label>:277:                                    ; preds = %276
  %278 = load i64, i64* %4, align 8
  %279 = sub i64 0, 1
  %280 = sub i64 %278, %279
  %281 = add nsw i64 %278, 1
  store i64 %280, i64* %4, align 8
  br label %87

; <label>:282:                                    ; preds = %87
  br label %283

; <label>:283:                                    ; preds = %282
  %284 = load i64, i64* %3, align 8
  %285 = add i64 %284, -4504733167404913810
  %286 = add i64 %285, 1
  %287 = sub i64 %286, -4504733167404913810
  %288 = add nsw i64 %284, 1
  store i64 %287, i64* %3, align 8
  br label %82

; <label>:289:                                    ; preds = %82
  store i64 1, i64* %3, align 8
  br label %290

; <label>:290:                                    ; preds = %317, %289
  %291 = load i64, i64* %3, align 8
  %292 = load i64, i64* %7, align 8
  %293 = icmp sle i64 %291, %292
  br i1 %293, label %294, label %323

; <label>:294:                                    ; preds = %290
  store i64 1, i64* %4, align 8
  br label %295

; <label>:295:                                    ; preds = %308, %294
  %296 = load i64, i64* %4, align 8
  %297 = load i64, i64* %8, align 8
  %298 = icmp sle i64 %296, %297
  br i1 %298, label %299, label %314

; <label>:299:                                    ; preds = %295
  %300 = load i64, i64* %3, align 8
  %301 = mul nsw i64 %300, %41
  %302 = getelementptr inbounds i8, i8* %45, i64 %301
  %303 = load i64, i64* %4, align 8
  %304 = getelementptr inbounds i8, i8* %302, i64 %303
  %305 = load i8, i8* %304, align 1
  %306 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %305)
          to label %307 unwind label %70

; <label>:307:                                    ; preds = %299
  br label %308

; <label>:308:                                    ; preds = %307
  %309 = load i64, i64* %4, align 8
  %310 = sub i64 %309, -3862477711578369694
  %311 = add i64 %310, 1
  %312 = add i64 %311, -3862477711578369694
  %313 = add nsw i64 %309, 1
  store i64 %312, i64* %4, align 8
  br label %295

; <label>:314:                                    ; preds = %295
  %315 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %316 unwind label %70

; <label>:316:                                    ; preds = %314
  br label %317

; <label>:317:                                    ; preds = %316
  %318 = load i64, i64* %3, align 8
  %319 = sub i64 %318, -3011945794198120170
  %320 = add i64 %319, 1
  %321 = add i64 %320, -3011945794198120170
  %322 = add nsw i64 %318, 1
  store i64 %321, i64* %3, align 8
  br label %290

; <label>:323:                                    ; preds = %290
  store i32 0, i32* %1, align 4
  %324 = load i8*, i8** %12, align 8
  call void @llvm.stackrestore(i8* %324)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  %325 = load i32, i32* %1, align 4
  ret i32 %325

; <label>:326:                                    ; preds = %70
  %327 = load i8*, i8** %10, align 8
  %328 = load i32, i32* %11, align 4
  %329 = insertvalue { i8*, i32 } undef, i8* %327, 0
  %330 = insertvalue { i8*, i32 } %329, i32 %328, 1
  resume { i8*, i32 } %330
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s873789867.cpp() #0 section ".text.startup" {
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
