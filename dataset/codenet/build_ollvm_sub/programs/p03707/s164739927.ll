; ModuleID = 'Project_CodeNet_C++1400/p03707/s164739927.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s164739927.cpp"
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

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s164739927.cpp, i8* null }]

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
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [2 x i32], align 4
  %18 = alloca [2 x i32], align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) %3)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) %4)
  %25 = load i32, i32* %2, align 4
  %26 = zext i32 %25 to i64
  %27 = call i8* @llvm.stacksave()
  store i8* %27, i8** %5, align 8
  %28 = alloca %"class.std::__cxx11::basic_string", i64 %26, align 16
  %29 = icmp eq i64 %26, 0
  br i1 %29, label %36, label %30

; <label>:30:                                     ; preds = %0
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 %26
  br label %32

; <label>:32:                                     ; preds = %32, %30
  %33 = phi %"class.std::__cxx11::basic_string"* [ %28, %30 ], [ %34, %32 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %33) #3
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 1
  %35 = icmp eq %"class.std::__cxx11::basic_string"* %34, %31
  br i1 %35, label %36, label %32

; <label>:36:                                     ; preds = %0, %32
  store i32 0, i32* %6, align 4
  br label %37

; <label>:37:                                     ; preds = %47, %36
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %58

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 %43
  %45 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %44)
          to label %46 unwind label %52

; <label>:46:                                     ; preds = %41
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %6, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %51 = add nsw i32 %48, 1
  store i32 %50, i32* %6, align 4
  br label %37

; <label>:52:                                     ; preds = %692, %493, %480, %475, %415, %404, %310, %299, %207, %182, %94, %58, %41
  %53 = landingpad { i8*, i32 }
          cleanup
  %54 = extractvalue { i8*, i32 } %53, 0
  store i8* %54, i8** %7, align 8
  %55 = extractvalue { i8*, i32 } %53, 1
  store i32 %55, i32* %8, align 4
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 %26
  %57 = icmp eq %"class.std::__cxx11::basic_string"* %28, %56
  br i1 %57, label %716, label %712

; <label>:58:                                     ; preds = %37
  %59 = load i32, i32* %2, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %64 = add nsw i32 %59, 1
  %65 = zext i32 %63 to i64
  %66 = load i32, i32* %3, align 4
  %67 = add i32 %66, 1906682249
  %68 = add i32 %67, 1
  %69 = sub i32 %68, 1906682249
  %70 = add nsw i32 %66, 1
  %71 = zext i32 %69 to i64
  %72 = mul nuw i64 %65, %71
  %73 = alloca i32, i64 %72, align 16
  %74 = mul nsw i64 0, %71
  %75 = getelementptr inbounds i32, i32* %73, i64 %74
  %76 = load i32, i32* %2, align 4
  %77 = sub i32 %76, 1138445175
  %78 = add i32 %77, 1
  %79 = add i32 %78, 1138445175
  %80 = add nsw i32 %76, 1
  %81 = sext i32 %79 to i64
  %82 = mul nsw i64 %81, %71
  %83 = getelementptr inbounds i32, i32* %73, i64 %82
  store i32 0, i32* %9, align 4
  invoke void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %75, i32* %83, i32* dereferenceable(4) %9)
          to label %84 unwind label %52

; <label>:84:                                     ; preds = %58
  store i32 0, i32* %10, align 4
  br label %85

; <label>:85:                                     ; preds = %176, %84
  %86 = load i32, i32* %10, align 4
  %87 = load i32, i32* %2, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %182

; <label>:89:                                     ; preds = %85
  store i32 0, i32* %11, align 4
  br label %90

; <label>:90:                                     ; preds = %168, %89
  %91 = load i32, i32* %11, align 4
  %92 = load i32, i32* %3, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %175

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* %10, align 4
  %96 = sext i32 %95 to i64
  %97 = mul nsw i64 %96, %71
  %98 = getelementptr inbounds i32, i32* %73, i64 %97
  %99 = load i32, i32* %11, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add nsw i32 %99, 1
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds i32, i32* %98, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %10, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %113 = add nsw i32 %108, 1
  %114 = sext i32 %112 to i64
  %115 = mul nsw i64 %114, %71
  %116 = getelementptr inbounds i32, i32* %73, i64 %115
  %117 = load i32, i32* %11, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, i32* %116, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = sub i32 0, %107
  %122 = sub i32 0, %120
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add nsw i32 %107, %120
  %126 = load i32, i32* %10, align 4
  %127 = sext i32 %126 to i64
  %128 = mul nsw i64 %127, %71
  %129 = getelementptr inbounds i32, i32* %73, i64 %128
  %130 = load i32, i32* %11, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %129, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = sub i32 0, %133
  %135 = add i32 %124, %134
  %136 = sub nsw i32 %124, %133
  %137 = load i32, i32* %10, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 %138
  %140 = load i32, i32* %11, align 4
  %141 = sext i32 %140 to i64
  %142 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %139, i64 %141)
          to label %143 unwind label %52

; <label>:143:                                    ; preds = %94
  %144 = load i8, i8* %142, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 49
  %147 = zext i1 %146 to i32
  %148 = sub i32 0, %135
  %149 = sub i32 0, %147
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %152 = add nsw i32 %135, %147
  %153 = load i32, i32* %10, align 4
  %154 = sub i32 %153, 1439588686
  %155 = add i32 %154, 1
  %156 = add i32 %155, 1439588686
  %157 = add nsw i32 %153, 1
  %158 = sext i32 %156 to i64
  %159 = mul nsw i64 %158, %71
  %160 = getelementptr inbounds i32, i32* %73, i64 %159
  %161 = load i32, i32* %11, align 4
  %162 = add i32 %161, -110363827
  %163 = add i32 %162, 1
  %164 = sub i32 %163, -110363827
  %165 = add nsw i32 %161, 1
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds i32, i32* %160, i64 %166
  store i32 %151, i32* %167, align 4
  br label %168

; <label>:168:                                    ; preds = %143
  %169 = load i32, i32* %11, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %174 = add nsw i32 %169, 1
  store i32 %173, i32* %11, align 4
  br label %90

; <label>:175:                                    ; preds = %90
  br label %176

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* %10, align 4
  %178 = sub i32 %177, 1698134209
  %179 = add i32 %178, 1
  %180 = add i32 %179, 1698134209
  %181 = add nsw i32 %177, 1
  store i32 %180, i32* %10, align 4
  br label %85

; <label>:182:                                    ; preds = %85
  %183 = load i32, i32* %2, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %188 = add nsw i32 %183, 1
  %189 = zext i32 %187 to i64
  %190 = load i32, i32* %3, align 4
  %191 = add i32 %190, 2084498619
  %192 = add i32 %191, 1
  %193 = sub i32 %192, 2084498619
  %194 = add nsw i32 %190, 1
  %195 = zext i32 %193 to i64
  %196 = mul nuw i64 %189, %195
  %197 = alloca i32, i64 %196, align 16
  %198 = mul nsw i64 0, %195
  %199 = getelementptr inbounds i32, i32* %197, i64 %198
  %200 = load i32, i32* %2, align 4
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %203 = add nsw i32 %200, 1
  %204 = sext i32 %202 to i64
  %205 = mul nsw i64 %204, %195
  %206 = getelementptr inbounds i32, i32* %197, i64 %205
  store i32 0, i32* %12, align 4
  invoke void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %199, i32* %206, i32* dereferenceable(4) %12)
          to label %207 unwind label %52

; <label>:207:                                    ; preds = %182
  %208 = load i32, i32* %2, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %211 = add nsw i32 %208, 1
  %212 = zext i32 %210 to i64
  %213 = load i32, i32* %3, align 4
  %214 = add i32 %213, 589213360
  %215 = add i32 %214, 1
  %216 = sub i32 %215, 589213360
  %217 = add nsw i32 %213, 1
  %218 = zext i32 %216 to i64
  %219 = mul nuw i64 %212, %218
  %220 = alloca i32, i64 %219, align 16
  %221 = mul nsw i64 0, %218
  %222 = getelementptr inbounds i32, i32* %220, i64 %221
  %223 = load i32, i32* %2, align 4
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %226 = add nsw i32 %223, 1
  %227 = sext i32 %225 to i64
  %228 = mul nsw i64 %227, %195
  %229 = getelementptr inbounds i32, i32* %197, i64 %228
  store i32 0, i32* %13, align 4
  invoke void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %222, i32* %229, i32* dereferenceable(4) %13)
          to label %230 unwind label %52

; <label>:230:                                    ; preds = %207
  store i32 0, i32* %14, align 4
  br label %231

; <label>:231:                                    ; preds = %461, %230
  %232 = load i32, i32* %14, align 4
  %233 = load i32, i32* %2, align 4
  %234 = icmp slt i32 %232, %233
  br i1 %234, label %235, label %466

; <label>:235:                                    ; preds = %231
  store i32 0, i32* %15, align 4
  br label %236

; <label>:236:                                    ; preds = %454, %235
  %237 = load i32, i32* %15, align 4
  %238 = load i32, i32* %3, align 4
  %239 = icmp slt i32 %237, %238
  br i1 %239, label %240, label %460

; <label>:240:                                    ; preds = %236
  %241 = load i32, i32* %14, align 4
  %242 = sext i32 %241 to i64
  %243 = mul nsw i64 %242, %195
  %244 = getelementptr inbounds i32, i32* %197, i64 %243
  %245 = load i32, i32* %15, align 4
  %246 = sub i32 %245, -141494077
  %247 = add i32 %246, 1
  %248 = add i32 %247, -141494077
  %249 = add nsw i32 %245, 1
  %250 = sext i32 %248 to i64
  %251 = getelementptr inbounds i32, i32* %244, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = load i32, i32* %14, align 4
  %254 = sub i32 %253, 1687422695
  %255 = add i32 %254, 1
  %256 = add i32 %255, 1687422695
  %257 = add nsw i32 %253, 1
  %258 = sext i32 %256 to i64
  %259 = mul nsw i64 %258, %195
  %260 = getelementptr inbounds i32, i32* %197, i64 %259
  %261 = load i32, i32* %15, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i32, i32* %260, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = add i32 %252, 1221223953
  %266 = add i32 %265, %264
  %267 = sub i32 %266, 1221223953
  %268 = add nsw i32 %252, %264
  %269 = load i32, i32* %14, align 4
  %270 = sext i32 %269 to i64
  %271 = mul nsw i64 %270, %195
  %272 = getelementptr inbounds i32, i32* %197, i64 %271
  %273 = load i32, i32* %15, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i32, i32* %272, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = add i32 %267, -1624734810
  %278 = sub i32 %277, %276
  %279 = sub i32 %278, -1624734810
  %280 = sub nsw i32 %267, %276
  %281 = load i32, i32* %14, align 4
  %282 = sub i32 0, %281
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %286 = add nsw i32 %281, 1
  %287 = sext i32 %285 to i64
  %288 = mul nsw i64 %287, %195
  %289 = getelementptr inbounds i32, i32* %197, i64 %288
  %290 = load i32, i32* %15, align 4
  %291 = sub i32 %290, 603106876
  %292 = add i32 %291, 1
  %293 = add i32 %292, 603106876
  %294 = add nsw i32 %290, 1
  %295 = sext i32 %293 to i64
  %296 = getelementptr inbounds i32, i32* %289, i64 %295
  store i32 %279, i32* %296, align 4
  %297 = load i32, i32* %15, align 4
  %298 = icmp sgt i32 %297, 0
  br i1 %298, label %299, label %325

; <label>:299:                                    ; preds = %240
  %300 = load i32, i32* %14, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 %301
  %303 = load i32, i32* %15, align 4
  %304 = sext i32 %303 to i64
  %305 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %302, i64 %304)
          to label %306 unwind label %52

; <label>:306:                                    ; preds = %299
  %307 = load i8, i8* %305, align 1
  %308 = sext i8 %307 to i32
  %309 = icmp eq i32 %308, 49
  br i1 %309, label %310, label %325

; <label>:310:                                    ; preds = %306
  %311 = load i32, i32* %14, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 %312
  %314 = load i32, i32* %15, align 4
  %315 = sub i32 %314, 183319927
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 183319927
  %318 = sub nsw i32 %314, 1
  %319 = sext i32 %317 to i64
  %320 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %313, i64 %319)
          to label %321 unwind label %52

; <label>:321:                                    ; preds = %310
  %322 = load i8, i8* %320, align 1
  %323 = sext i8 %322 to i32
  %324 = icmp eq i32 %323, 49
  br label %325

; <label>:325:                                    ; preds = %321, %306, %240
  %326 = phi i1 [ false, %306 ], [ false, %240 ], [ %324, %321 ]
  %327 = zext i1 %326 to i32
  %328 = load i32, i32* %14, align 4
  %329 = sub i32 %328, 1583045827
  %330 = add i32 %329, 1
  %331 = add i32 %330, 1583045827
  %332 = add nsw i32 %328, 1
  %333 = sext i32 %331 to i64
  %334 = mul nsw i64 %333, %195
  %335 = getelementptr inbounds i32, i32* %197, i64 %334
  %336 = load i32, i32* %15, align 4
  %337 = add i32 %336, 673810425
  %338 = add i32 %337, 1
  %339 = sub i32 %338, 673810425
  %340 = add nsw i32 %336, 1
  %341 = sext i32 %339 to i64
  %342 = getelementptr inbounds i32, i32* %335, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = sub i32 %343, -925392744
  %345 = add i32 %344, %327
  %346 = add i32 %345, -925392744
  %347 = add nsw i32 %343, %327
  store i32 %346, i32* %342, align 4
  %348 = load i32, i32* %14, align 4
  %349 = sext i32 %348 to i64
  %350 = mul nsw i64 %349, %218
  %351 = getelementptr inbounds i32, i32* %220, i64 %350
  %352 = load i32, i32* %15, align 4
  %353 = sub i32 %352, -903469069
  %354 = add i32 %353, 1
  %355 = add i32 %354, -903469069
  %356 = add nsw i32 %352, 1
  %357 = sext i32 %355 to i64
  %358 = getelementptr inbounds i32, i32* %351, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = load i32, i32* %14, align 4
  %361 = sub i32 0, 1
  %362 = sub i32 %360, %361
  %363 = add nsw i32 %360, 1
  %364 = sext i32 %362 to i64
  %365 = mul nsw i64 %364, %218
  %366 = getelementptr inbounds i32, i32* %220, i64 %365
  %367 = load i32, i32* %15, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i32, i32* %366, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = add i32 %359, -1620485042
  %372 = add i32 %371, %370
  %373 = sub i32 %372, -1620485042
  %374 = add nsw i32 %359, %370
  %375 = load i32, i32* %14, align 4
  %376 = sext i32 %375 to i64
  %377 = mul nsw i64 %376, %218
  %378 = getelementptr inbounds i32, i32* %220, i64 %377
  %379 = load i32, i32* %15, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds i32, i32* %378, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = add i32 %373, 521414872
  %384 = sub i32 %383, %382
  %385 = sub i32 %384, 521414872
  %386 = sub nsw i32 %373, %382
  %387 = load i32, i32* %14, align 4
  %388 = sub i32 0, 1
  %389 = sub i32 %387, %388
  %390 = add nsw i32 %387, 1
  %391 = sext i32 %389 to i64
  %392 = mul nsw i64 %391, %218
  %393 = getelementptr inbounds i32, i32* %220, i64 %392
  %394 = load i32, i32* %15, align 4
  %395 = sub i32 0, %394
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %399 = add nsw i32 %394, 1
  %400 = sext i32 %398 to i64
  %401 = getelementptr inbounds i32, i32* %393, i64 %400
  store i32 %385, i32* %401, align 4
  %402 = load i32, i32* %14, align 4
  %403 = icmp sgt i32 %402, 0
  br i1 %403, label %404, label %430

; <label>:404:                                    ; preds = %325
  %405 = load i32, i32* %14, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 %406
  %408 = load i32, i32* %15, align 4
  %409 = sext i32 %408 to i64
  %410 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %407, i64 %409)
          to label %411 unwind label %52

; <label>:411:                                    ; preds = %404
  %412 = load i8, i8* %410, align 1
  %413 = sext i8 %412 to i32
  %414 = icmp eq i32 %413, 49
  br i1 %414, label %415, label %430

; <label>:415:                                    ; preds = %411
  %416 = load i32, i32* %14, align 4
  %417 = add i32 %416, -652689968
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, -652689968
  %420 = sub nsw i32 %416, 1
  %421 = sext i32 %419 to i64
  %422 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 %421
  %423 = load i32, i32* %15, align 4
  %424 = sext i32 %423 to i64
  %425 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %422, i64 %424)
          to label %426 unwind label %52

; <label>:426:                                    ; preds = %415
  %427 = load i8, i8* %425, align 1
  %428 = sext i8 %427 to i32
  %429 = icmp eq i32 %428, 49
  br label %430

; <label>:430:                                    ; preds = %426, %411, %325
  %431 = phi i1 [ false, %411 ], [ false, %325 ], [ %429, %426 ]
  %432 = zext i1 %431 to i32
  %433 = load i32, i32* %14, align 4
  %434 = add i32 %433, 345119766
  %435 = add i32 %434, 1
  %436 = sub i32 %435, 345119766
  %437 = add nsw i32 %433, 1
  %438 = sext i32 %436 to i64
  %439 = mul nsw i64 %438, %218
  %440 = getelementptr inbounds i32, i32* %220, i64 %439
  %441 = load i32, i32* %15, align 4
  %442 = add i32 %441, 886937772
  %443 = add i32 %442, 1
  %444 = sub i32 %443, 886937772
  %445 = add nsw i32 %441, 1
  %446 = sext i32 %444 to i64
  %447 = getelementptr inbounds i32, i32* %440, i64 %446
  %448 = load i32, i32* %447, align 4
  %449 = sub i32 0, %448
  %450 = sub i32 0, %432
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %453 = add nsw i32 %448, %432
  store i32 %452, i32* %447, align 4
  br label %454

; <label>:454:                                    ; preds = %430
  %455 = load i32, i32* %15, align 4
  %456 = sub i32 %455, -420985690
  %457 = add i32 %456, 1
  %458 = add i32 %457, -420985690
  %459 = add nsw i32 %455, 1
  store i32 %458, i32* %15, align 4
  br label %236

; <label>:460:                                    ; preds = %236
  br label %461

; <label>:461:                                    ; preds = %460
  %462 = load i32, i32* %14, align 4
  %463 = sub i32 0, 1
  %464 = sub i32 %462, %463
  %465 = add nsw i32 %462, 1
  store i32 %464, i32* %14, align 4
  br label %231

; <label>:466:                                    ; preds = %231
  store i32 0, i32* %16, align 4
  br label %467

; <label>:467:                                    ; preds = %695, %466
  %468 = load i32, i32* %16, align 4
  %469 = load i32, i32* %4, align 4
  %470 = icmp slt i32 %468, %469
  br i1 %470, label %471, label %702

; <label>:471:                                    ; preds = %467
  store i32 0, i32* %19, align 4
  br label %472

; <label>:472:                                    ; preds = %486, %471
  %473 = load i32, i32* %19, align 4
  %474 = icmp slt i32 %473, 2
  br i1 %474, label %475, label %493

; <label>:475:                                    ; preds = %472
  %476 = load i32, i32* %19, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 0, i64 %477
  %479 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %478)
          to label %480 unwind label %52

; <label>:480:                                    ; preds = %475
  %481 = load i32, i32* %19, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [2 x i32], [2 x i32]* %18, i64 0, i64 %482
  %484 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %479, i32* dereferenceable(4) %483)
          to label %485 unwind label %52

; <label>:485:                                    ; preds = %480
  br label %486

; <label>:486:                                    ; preds = %485
  %487 = load i32, i32* %19, align 4
  %488 = sub i32 0, %487
  %489 = sub i32 0, 1
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %492 = add nsw i32 %487, 1
  store i32 %491, i32* %19, align 4
  br label %472

; <label>:493:                                    ; preds = %472
  %494 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 0, i64 1
  %495 = load i32, i32* %494, align 4
  %496 = sext i32 %495 to i64
  %497 = mul nsw i64 %496, %71
  %498 = getelementptr inbounds i32, i32* %73, i64 %497
  %499 = getelementptr inbounds [2 x i32], [2 x i32]* %18, i64 0, i64 1
  %500 = load i32, i32* %499, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds i32, i32* %498, i64 %501
  %503 = load i32, i32* %502, align 4
  %504 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 0, i64 0
  %505 = load i32, i32* %504, align 4
  %506 = sub i32 %505, -278883039
  %507 = sub i32 %506, 1
  %508 = add i32 %507, -278883039
  %509 = sub nsw i32 %505, 1
  %510 = sext i32 %508 to i64
  %511 = mul nsw i64 %510, %71
  %512 = getelementptr inbounds i32, i32* %73, i64 %511
  %513 = getelementptr inbounds [2 x i32], [2 x i32]* %18, i64 0, i64 1
  %514 = load i32, i32* %513, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds i32, i32* %512, i64 %515
  %517 = load i32, i32* %516, align 4
  %518 = add i32 %503, -1815709754
  %519 = sub i32 %518, %517
  %520 = sub i32 %519, -1815709754
  %521 = sub nsw i32 %503, %517
  %522 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 0, i64 1
  %523 = load i32, i32* %522, align 4
  %524 = sext i32 %523 to i64
  %525 = mul nsw i64 %524, %71
  %526 = getelementptr inbounds i32, i32* %73, i64 %525
  %527 = getelementptr inbounds [2 x i32], [2 x i32]* %18, i64 0, i64 0
  %528 = load i32, i32* %527, align 4
  %529 = sub i32 %528, 162612711
  %530 = sub i32 %529, 1
  %531 = add i32 %530, 162612711
  %532 = sub nsw i32 %528, 1
  %533 = sext i32 %531 to i64
  %534 = getelementptr inbounds i32, i32* %526, i64 %533
  %535 = load i32, i32* %534, align 4
  %536 = add i32 %520, 1781306976
  %537 = sub i32 %536, %535
  %538 = sub i32 %537, 1781306976
  %539 = sub nsw i32 %520, %535
  %540 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 0, i64 0
  %541 = load i32, i32* %540, align 4
  %542 = add i32 %541, -377054600
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, -377054600
  %545 = sub nsw i32 %541, 1
  %546 = sext i32 %544 to i64
  %547 = mul nsw i64 %546, %71
  %548 = getelementptr inbounds i32, i32* %73, i64 %547
  %549 = getelementptr inbounds [2 x i32], [2 x i32]* %18, i64 0, i64 0
  %550 = load i32, i32* %549, align 4
  %551 = sub i32 0, 1
  %552 = add i32 %550, %551
  %553 = sub nsw i32 %550, 1
  %554 = sext i32 %552 to i64
  %555 = getelementptr inbounds i32, i32* %548, i64 %554
  %556 = load i32, i32* %555, align 4
  %557 = sub i32 0, %556
  %558 = sub i32 %538, %557
  %559 = add nsw i32 %538, %556
  store i32 %558, i32* %20, align 4
  store i32 0, i32* %21, align 4
  %560 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 0, i64 1
  %561 = load i32, i32* %560, align 4
  %562 = sext i32 %561 to i64
  %563 = mul nsw i64 %562, %195
  %564 = getelementptr inbounds i32, i32* %197, i64 %563
  %565 = getelementptr inbounds [2 x i32], [2 x i32]* %18, i64 0, i64 1
  %566 = load i32, i32* %565, align 4
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds i32, i32* %564, i64 %567
  %569 = load i32, i32* %568, align 4
  %570 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 0, i64 1
  %571 = load i32, i32* %570, align 4
  %572 = sext i32 %571 to i64
  %573 = mul nsw i64 %572, %195
  %574 = getelementptr inbounds i32, i32* %197, i64 %573
  %575 = getelementptr inbounds [2 x i32], [2 x i32]* %18, i64 0, i64 0
  %576 = load i32, i32* %575, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds i32, i32* %574, i64 %577
  %579 = load i32, i32* %578, align 4
  %580 = sub i32 %569, 1150784103
  %581 = sub i32 %580, %579
  %582 = add i32 %581, 1150784103
  %583 = sub nsw i32 %569, %579
  %584 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 0, i64 0
  %585 = load i32, i32* %584, align 4
  %586 = sub i32 0, 1
  %587 = add i32 %585, %586
  %588 = sub nsw i32 %585, 1
  %589 = sext i32 %587 to i64
  %590 = mul nsw i64 %589, %195
  %591 = getelementptr inbounds i32, i32* %197, i64 %590
  %592 = getelementptr inbounds [2 x i32], [2 x i32]* %18, i64 0, i64 1
  %593 = load i32, i32* %592, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds i32, i32* %591, i64 %594
  %596 = load i32, i32* %595, align 4
  %597 = add i32 %582, -1830924140
  %598 = sub i32 %597, %596
  %599 = sub i32 %598, -1830924140
  %600 = sub nsw i32 %582, %596
  %601 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 0, i64 0
  %602 = load i32, i32* %601, align 4
  %603 = add i32 %602, -343017877
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, -343017877
  %606 = sub nsw i32 %602, 1
  %607 = sext i32 %605 to i64
  %608 = mul nsw i64 %607, %195
  %609 = getelementptr inbounds i32, i32* %197, i64 %608
  %610 = getelementptr inbounds [2 x i32], [2 x i32]* %18, i64 0, i64 0
  %611 = load i32, i32* %610, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds i32, i32* %609, i64 %612
  %614 = load i32, i32* %613, align 4
  %615 = sub i32 0, %614
  %616 = sub i32 %599, %615
  %617 = add nsw i32 %599, %614
  %618 = load i32, i32* %21, align 4
  %619 = sub i32 0, %616
  %620 = sub i32 %618, %619
  %621 = add nsw i32 %618, %616
  store i32 %620, i32* %21, align 4
  %622 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 0, i64 1
  %623 = load i32, i32* %622, align 4
  %624 = sext i32 %623 to i64
  %625 = mul nsw i64 %624, %218
  %626 = getelementptr inbounds i32, i32* %220, i64 %625
  %627 = getelementptr inbounds [2 x i32], [2 x i32]* %18, i64 0, i64 1
  %628 = load i32, i32* %627, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds i32, i32* %626, i64 %629
  %631 = load i32, i32* %630, align 4
  %632 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 0, i64 0
  %633 = load i32, i32* %632, align 4
  %634 = sext i32 %633 to i64
  %635 = mul nsw i64 %634, %218
  %636 = getelementptr inbounds i32, i32* %220, i64 %635
  %637 = getelementptr inbounds [2 x i32], [2 x i32]* %18, i64 0, i64 1
  %638 = load i32, i32* %637, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds i32, i32* %636, i64 %639
  %641 = load i32, i32* %640, align 4
  %642 = sub i32 %631, 207546709
  %643 = sub i32 %642, %641
  %644 = add i32 %643, 207546709
  %645 = sub nsw i32 %631, %641
  %646 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 0, i64 1
  %647 = load i32, i32* %646, align 4
  %648 = sext i32 %647 to i64
  %649 = mul nsw i64 %648, %218
  %650 = getelementptr inbounds i32, i32* %220, i64 %649
  %651 = getelementptr inbounds [2 x i32], [2 x i32]* %18, i64 0, i64 0
  %652 = load i32, i32* %651, align 4
  %653 = sub i32 %652, 721452511
  %654 = sub i32 %653, 1
  %655 = add i32 %654, 721452511
  %656 = sub nsw i32 %652, 1
  %657 = sext i32 %655 to i64
  %658 = getelementptr inbounds i32, i32* %650, i64 %657
  %659 = load i32, i32* %658, align 4
  %660 = add i32 %644, -661031230
  %661 = sub i32 %660, %659
  %662 = sub i32 %661, -661031230
  %663 = sub nsw i32 %644, %659
  %664 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 0, i64 0
  %665 = load i32, i32* %664, align 4
  %666 = sext i32 %665 to i64
  %667 = mul nsw i64 %666, %218
  %668 = getelementptr inbounds i32, i32* %220, i64 %667
  %669 = getelementptr inbounds [2 x i32], [2 x i32]* %18, i64 0, i64 0
  %670 = load i32, i32* %669, align 4
  %671 = sub i32 0, 1
  %672 = add i32 %670, %671
  %673 = sub nsw i32 %670, 1
  %674 = sext i32 %672 to i64
  %675 = getelementptr inbounds i32, i32* %668, i64 %674
  %676 = load i32, i32* %675, align 4
  %677 = sub i32 %662, 799748214
  %678 = add i32 %677, %676
  %679 = add i32 %678, 799748214
  %680 = add nsw i32 %662, %676
  %681 = load i32, i32* %21, align 4
  %682 = sub i32 0, %679
  %683 = sub i32 %681, %682
  %684 = add nsw i32 %681, %679
  store i32 %683, i32* %21, align 4
  %685 = load i32, i32* %20, align 4
  %686 = load i32, i32* %21, align 4
  %687 = sub i32 %685, -1998198338
  %688 = sub i32 %687, %686
  %689 = add i32 %688, -1998198338
  %690 = sub nsw i32 %685, %686
  %691 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %689)
          to label %692 unwind label %52

; <label>:692:                                    ; preds = %493
  %693 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %691, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %694 unwind label %52

; <label>:694:                                    ; preds = %692
  br label %695

; <label>:695:                                    ; preds = %694
  %696 = load i32, i32* %16, align 4
  %697 = sub i32 0, %696
  %698 = sub i32 0, 1
  %699 = add i32 %697, %698
  %700 = sub i32 0, %699
  %701 = add nsw i32 %696, 1
  store i32 %700, i32* %16, align 4
  br label %467

; <label>:702:                                    ; preds = %467
  store i32 0, i32* %1, align 4
  %703 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 %26
  %704 = icmp eq %"class.std::__cxx11::basic_string"* %28, %703
  br i1 %704, label %709, label %705

; <label>:705:                                    ; preds = %705, %702
  %706 = phi %"class.std::__cxx11::basic_string"* [ %703, %702 ], [ %707, %705 ]
  %707 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %706, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %707) #3
  %708 = icmp eq %"class.std::__cxx11::basic_string"* %707, %28
  br i1 %708, label %709, label %705

; <label>:709:                                    ; preds = %705, %702
  %710 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %710)
  %711 = load i32, i32* %1, align 4
  ret i32 %711

; <label>:712:                                    ; preds = %712, %52
  %713 = phi %"class.std::__cxx11::basic_string"* [ %56, %52 ], [ %714, %712 ]
  %714 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %713, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %714) #3
  %715 = icmp eq %"class.std::__cxx11::basic_string"* %714, %28
  br i1 %715, label %716, label %712

; <label>:716:                                    ; preds = %712, %52
  br label %717

; <label>:717:                                    ; preds = %716
  %718 = load i8*, i8** %7, align 8
  %719 = load i32, i32* %8, align 4
  %720 = insertvalue { i8*, i32 } undef, i8* %718, 0
  %721 = insertvalue { i8*, i32 } %720, i32 %719, 1
  resume { i8*, i32 } %721
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

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

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

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
  br label %10

; <label>:10:                                     ; preds = %17, %3
  %11 = load i32*, i32** %4, align 8
  %12 = load i32*, i32** %5, align 8
  %13 = icmp ne i32* %11, %12
  br i1 %13, label %14, label %20

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %7, align 4
  %16 = load i32*, i32** %4, align 8
  store i32 %15, i32* %16, align 4
  br label %17

; <label>:17:                                     ; preds = %14
  %18 = load i32*, i32** %4, align 8
  %19 = getelementptr inbounds i32, i32* %18, i32 1
  store i32* %19, i32** %4, align 8
  br label %10

; <label>:20:                                     ; preds = %10
  ret void
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
define internal void @_GLOBAL__sub_I_s164739927.cpp() #0 section ".text.startup" {
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
