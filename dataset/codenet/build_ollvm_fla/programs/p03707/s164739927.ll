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
  br i1 %40, label %41, label %56

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 %43
  %45 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %44)
          to label %46 unwind label %50

; <label>:46:                                     ; preds = %41
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %6, align 4
  br label %37

; <label>:50:                                     ; preds = %510, %364, %355, %350, %308, %297, %232, %221, %155, %139, %82, %56, %41
  %51 = landingpad { i8*, i32 }
          cleanup
  %52 = extractvalue { i8*, i32 } %51, 0
  store i8* %52, i8** %7, align 8
  %53 = extractvalue { i8*, i32 } %51, 1
  store i32 %53, i32* %8, align 4
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 %26
  %55 = icmp eq %"class.std::__cxx11::basic_string"* %28, %54
  br i1 %55, label %530, label %526

; <label>:56:                                     ; preds = %37
  %57 = load i32, i32* %2, align 4
  %58 = add nsw i32 %57, 1
  %59 = zext i32 %58 to i64
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  %62 = zext i32 %61 to i64
  %63 = mul nuw i64 %59, %62
  %64 = alloca i32, i64 %63, align 16
  %65 = mul nsw i64 0, %62
  %66 = getelementptr inbounds i32, i32* %64, i64 %65
  %67 = load i32, i32* %2, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = mul nsw i64 %69, %62
  %71 = getelementptr inbounds i32, i32* %64, i64 %70
  store i32 0, i32* %9, align 4
  invoke void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %66, i32* %71, i32* dereferenceable(4) %9)
          to label %72 unwind label %50

; <label>:72:                                     ; preds = %56
  store i32 0, i32* %10, align 4
  br label %73

; <label>:73:                                     ; preds = %136, %72
  %74 = load i32, i32* %10, align 4
  %75 = load i32, i32* %2, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %139

; <label>:77:                                     ; preds = %73
  store i32 0, i32* %11, align 4
  br label %78

; <label>:78:                                     ; preds = %132, %77
  %79 = load i32, i32* %11, align 4
  %80 = load i32, i32* %3, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %135

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* %10, align 4
  %84 = sext i32 %83 to i64
  %85 = mul nsw i64 %84, %62
  %86 = getelementptr inbounds i32, i32* %64, i64 %85
  %87 = load i32, i32* %11, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %86, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %10, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = mul nsw i64 %94, %62
  %96 = getelementptr inbounds i32, i32* %64, i64 %95
  %97 = load i32, i32* %11, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %96, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = add nsw i32 %91, %100
  %102 = load i32, i32* %10, align 4
  %103 = sext i32 %102 to i64
  %104 = mul nsw i64 %103, %62
  %105 = getelementptr inbounds i32, i32* %64, i64 %104
  %106 = load i32, i32* %11, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %105, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sub nsw i32 %101, %109
  %111 = load i32, i32* %10, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 %112
  %114 = load i32, i32* %11, align 4
  %115 = sext i32 %114 to i64
  %116 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %113, i64 %115)
          to label %117 unwind label %50

; <label>:117:                                    ; preds = %82
  %118 = load i8, i8* %116, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 49
  %121 = zext i1 %120 to i32
  %122 = add nsw i32 %110, %121
  %123 = load i32, i32* %10, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = mul nsw i64 %125, %62
  %127 = getelementptr inbounds i32, i32* %64, i64 %126
  %128 = load i32, i32* %11, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, i32* %127, i64 %130
  store i32 %122, i32* %131, align 4
  br label %132

; <label>:132:                                    ; preds = %117
  %133 = load i32, i32* %11, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %11, align 4
  br label %78

; <label>:135:                                    ; preds = %78
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %10, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %10, align 4
  br label %73

; <label>:139:                                    ; preds = %73
  %140 = load i32, i32* %2, align 4
  %141 = add nsw i32 %140, 1
  %142 = zext i32 %141 to i64
  %143 = load i32, i32* %3, align 4
  %144 = add nsw i32 %143, 1
  %145 = zext i32 %144 to i64
  %146 = mul nuw i64 %142, %145
  %147 = alloca i32, i64 %146, align 16
  %148 = mul nsw i64 0, %145
  %149 = getelementptr inbounds i32, i32* %147, i64 %148
  %150 = load i32, i32* %2, align 4
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = mul nsw i64 %152, %145
  %154 = getelementptr inbounds i32, i32* %147, i64 %153
  store i32 0, i32* %12, align 4
  invoke void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %149, i32* %154, i32* dereferenceable(4) %12)
          to label %155 unwind label %50

; <label>:155:                                    ; preds = %139
  %156 = load i32, i32* %2, align 4
  %157 = add nsw i32 %156, 1
  %158 = zext i32 %157 to i64
  %159 = load i32, i32* %3, align 4
  %160 = add nsw i32 %159, 1
  %161 = zext i32 %160 to i64
  %162 = mul nuw i64 %158, %161
  %163 = alloca i32, i64 %162, align 16
  %164 = mul nsw i64 0, %161
  %165 = getelementptr inbounds i32, i32* %163, i64 %164
  %166 = load i32, i32* %2, align 4
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = mul nsw i64 %168, %145
  %170 = getelementptr inbounds i32, i32* %147, i64 %169
  store i32 0, i32* %13, align 4
  invoke void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %165, i32* %170, i32* dereferenceable(4) %13)
          to label %171 unwind label %50

; <label>:171:                                    ; preds = %155
  store i32 0, i32* %14, align 4
  br label %172

; <label>:172:                                    ; preds = %338, %171
  %173 = load i32, i32* %14, align 4
  %174 = load i32, i32* %2, align 4
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %176, label %341

; <label>:176:                                    ; preds = %172
  store i32 0, i32* %15, align 4
  br label %177

; <label>:177:                                    ; preds = %334, %176
  %178 = load i32, i32* %15, align 4
  %179 = load i32, i32* %3, align 4
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %181, label %337

; <label>:181:                                    ; preds = %177
  %182 = load i32, i32* %14, align 4
  %183 = sext i32 %182 to i64
  %184 = mul nsw i64 %183, %145
  %185 = getelementptr inbounds i32, i32* %147, i64 %184
  %186 = load i32, i32* %15, align 4
  %187 = add nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, i32* %185, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %14, align 4
  %192 = add nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = mul nsw i64 %193, %145
  %195 = getelementptr inbounds i32, i32* %147, i64 %194
  %196 = load i32, i32* %15, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, i32* %195, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = add nsw i32 %190, %199
  %201 = load i32, i32* %14, align 4
  %202 = sext i32 %201 to i64
  %203 = mul nsw i64 %202, %145
  %204 = getelementptr inbounds i32, i32* %147, i64 %203
  %205 = load i32, i32* %15, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, i32* %204, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = sub nsw i32 %200, %208
  %210 = load i32, i32* %14, align 4
  %211 = add nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = mul nsw i64 %212, %145
  %214 = getelementptr inbounds i32, i32* %147, i64 %213
  %215 = load i32, i32* %15, align 4
  %216 = add nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i32, i32* %214, i64 %217
  store i32 %209, i32* %218, align 4
  %219 = load i32, i32* %15, align 4
  %220 = icmp sgt i32 %219, 0
  br i1 %220, label %221, label %244

; <label>:221:                                    ; preds = %181
  %222 = load i32, i32* %14, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 %223
  %225 = load i32, i32* %15, align 4
  %226 = sext i32 %225 to i64
  %227 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %224, i64 %226)
          to label %228 unwind label %50

; <label>:228:                                    ; preds = %221
  %229 = load i8, i8* %227, align 1
  %230 = sext i8 %229 to i32
  %231 = icmp eq i32 %230, 49
  br i1 %231, label %232, label %244

; <label>:232:                                    ; preds = %228
  %233 = load i32, i32* %14, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 %234
  %236 = load i32, i32* %15, align 4
  %237 = sub nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %235, i64 %238)
          to label %240 unwind label %50

; <label>:240:                                    ; preds = %232
  %241 = load i8, i8* %239, align 1
  %242 = sext i8 %241 to i32
  %243 = icmp eq i32 %242, 49
  br label %244

; <label>:244:                                    ; preds = %240, %228, %181
  %245 = phi i1 [ false, %228 ], [ false, %181 ], [ %243, %240 ]
  %246 = zext i1 %245 to i32
  %247 = load i32, i32* %14, align 4
  %248 = add nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = mul nsw i64 %249, %145
  %251 = getelementptr inbounds i32, i32* %147, i64 %250
  %252 = load i32, i32* %15, align 4
  %253 = add nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i32, i32* %251, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = add nsw i32 %256, %246
  store i32 %257, i32* %255, align 4
  %258 = load i32, i32* %14, align 4
  %259 = sext i32 %258 to i64
  %260 = mul nsw i64 %259, %161
  %261 = getelementptr inbounds i32, i32* %163, i64 %260
  %262 = load i32, i32* %15, align 4
  %263 = add nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i32, i32* %261, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = load i32, i32* %14, align 4
  %268 = add nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = mul nsw i64 %269, %161
  %271 = getelementptr inbounds i32, i32* %163, i64 %270
  %272 = load i32, i32* %15, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i32, i32* %271, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = add nsw i32 %266, %275
  %277 = load i32, i32* %14, align 4
  %278 = sext i32 %277 to i64
  %279 = mul nsw i64 %278, %161
  %280 = getelementptr inbounds i32, i32* %163, i64 %279
  %281 = load i32, i32* %15, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i32, i32* %280, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = sub nsw i32 %276, %284
  %286 = load i32, i32* %14, align 4
  %287 = add nsw i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = mul nsw i64 %288, %161
  %290 = getelementptr inbounds i32, i32* %163, i64 %289
  %291 = load i32, i32* %15, align 4
  %292 = add nsw i32 %291, 1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i32, i32* %290, i64 %293
  store i32 %285, i32* %294, align 4
  %295 = load i32, i32* %14, align 4
  %296 = icmp sgt i32 %295, 0
  br i1 %296, label %297, label %320

; <label>:297:                                    ; preds = %244
  %298 = load i32, i32* %14, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 %299
  %301 = load i32, i32* %15, align 4
  %302 = sext i32 %301 to i64
  %303 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %300, i64 %302)
          to label %304 unwind label %50

; <label>:304:                                    ; preds = %297
  %305 = load i8, i8* %303, align 1
  %306 = sext i8 %305 to i32
  %307 = icmp eq i32 %306, 49
  br i1 %307, label %308, label %320

; <label>:308:                                    ; preds = %304
  %309 = load i32, i32* %14, align 4
  %310 = sub nsw i32 %309, 1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 %311
  %313 = load i32, i32* %15, align 4
  %314 = sext i32 %313 to i64
  %315 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %312, i64 %314)
          to label %316 unwind label %50

; <label>:316:                                    ; preds = %308
  %317 = load i8, i8* %315, align 1
  %318 = sext i8 %317 to i32
  %319 = icmp eq i32 %318, 49
  br label %320

; <label>:320:                                    ; preds = %316, %304, %244
  %321 = phi i1 [ false, %304 ], [ false, %244 ], [ %319, %316 ]
  %322 = zext i1 %321 to i32
  %323 = load i32, i32* %14, align 4
  %324 = add nsw i32 %323, 1
  %325 = sext i32 %324 to i64
  %326 = mul nsw i64 %325, %161
  %327 = getelementptr inbounds i32, i32* %163, i64 %326
  %328 = load i32, i32* %15, align 4
  %329 = add nsw i32 %328, 1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i32, i32* %327, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = add nsw i32 %332, %322
  store i32 %333, i32* %331, align 4
  br label %334

; <label>:334:                                    ; preds = %320
  %335 = load i32, i32* %15, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, i32* %15, align 4
  br label %177

; <label>:337:                                    ; preds = %177
  br label %338

; <label>:338:                                    ; preds = %337
  %339 = load i32, i32* %14, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %14, align 4
  br label %172

; <label>:341:                                    ; preds = %172
  store i32 0, i32* %16, align 4
  br label %342

; <label>:342:                                    ; preds = %513, %341
  %343 = load i32, i32* %16, align 4
  %344 = load i32, i32* %4, align 4
  %345 = icmp slt i32 %343, %344
  br i1 %345, label %346, label %516

; <label>:346:                                    ; preds = %342
  store i32 0, i32* %19, align 4
  br label %347

; <label>:347:                                    ; preds = %361, %346
  %348 = load i32, i32* %19, align 4
  %349 = icmp slt i32 %348, 2
  br i1 %349, label %350, label %364

; <label>:350:                                    ; preds = %347
  %351 = load i32, i32* %19, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 0, i64 %352
  %354 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %353)
          to label %355 unwind label %50

; <label>:355:                                    ; preds = %350
  %356 = load i32, i32* %19, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [2 x i32], [2 x i32]* %18, i64 0, i64 %357
  %359 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %354, i32* dereferenceable(4) %358)
          to label %360 unwind label %50

; <label>:360:                                    ; preds = %355
  br label %361

; <label>:361:                                    ; preds = %360
  %362 = load i32, i32* %19, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, i32* %19, align 4
  br label %347

; <label>:364:                                    ; preds = %347
  %365 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 0, i64 1
  %366 = load i32, i32* %365, align 4
  %367 = sext i32 %366 to i64
  %368 = mul nsw i64 %367, %62
  %369 = getelementptr inbounds i32, i32* %64, i64 %368
  %370 = getelementptr inbounds [2 x i32], [2 x i32]* %18, i64 0, i64 1
  %371 = load i32, i32* %370, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i32, i32* %369, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 0, i64 0
  %376 = load i32, i32* %375, align 4
  %377 = sub nsw i32 %376, 1
  %378 = sext i32 %377 to i64
  %379 = mul nsw i64 %378, %62
  %380 = getelementptr inbounds i32, i32* %64, i64 %379
  %381 = getelementptr inbounds [2 x i32], [2 x i32]* %18, i64 0, i64 1
  %382 = load i32, i32* %381, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds i32, i32* %380, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = sub nsw i32 %374, %385
  %387 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 0, i64 1
  %388 = load i32, i32* %387, align 4
  %389 = sext i32 %388 to i64
  %390 = mul nsw i64 %389, %62
  %391 = getelementptr inbounds i32, i32* %64, i64 %390
  %392 = getelementptr inbounds [2 x i32], [2 x i32]* %18, i64 0, i64 0
  %393 = load i32, i32* %392, align 4
  %394 = sub nsw i32 %393, 1
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds i32, i32* %391, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = sub nsw i32 %386, %397
  %399 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 0, i64 0
  %400 = load i32, i32* %399, align 4
  %401 = sub nsw i32 %400, 1
  %402 = sext i32 %401 to i64
  %403 = mul nsw i64 %402, %62
  %404 = getelementptr inbounds i32, i32* %64, i64 %403
  %405 = getelementptr inbounds [2 x i32], [2 x i32]* %18, i64 0, i64 0
  %406 = load i32, i32* %405, align 4
  %407 = sub nsw i32 %406, 1
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds i32, i32* %404, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = add nsw i32 %398, %410
  store i32 %411, i32* %20, align 4
  store i32 0, i32* %21, align 4
  %412 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 0, i64 1
  %413 = load i32, i32* %412, align 4
  %414 = sext i32 %413 to i64
  %415 = mul nsw i64 %414, %145
  %416 = getelementptr inbounds i32, i32* %147, i64 %415
  %417 = getelementptr inbounds [2 x i32], [2 x i32]* %18, i64 0, i64 1
  %418 = load i32, i32* %417, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds i32, i32* %416, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 0, i64 1
  %423 = load i32, i32* %422, align 4
  %424 = sext i32 %423 to i64
  %425 = mul nsw i64 %424, %145
  %426 = getelementptr inbounds i32, i32* %147, i64 %425
  %427 = getelementptr inbounds [2 x i32], [2 x i32]* %18, i64 0, i64 0
  %428 = load i32, i32* %427, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds i32, i32* %426, i64 %429
  %431 = load i32, i32* %430, align 4
  %432 = sub nsw i32 %421, %431
  %433 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 0, i64 0
  %434 = load i32, i32* %433, align 4
  %435 = sub nsw i32 %434, 1
  %436 = sext i32 %435 to i64
  %437 = mul nsw i64 %436, %145
  %438 = getelementptr inbounds i32, i32* %147, i64 %437
  %439 = getelementptr inbounds [2 x i32], [2 x i32]* %18, i64 0, i64 1
  %440 = load i32, i32* %439, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds i32, i32* %438, i64 %441
  %443 = load i32, i32* %442, align 4
  %444 = sub nsw i32 %432, %443
  %445 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 0, i64 0
  %446 = load i32, i32* %445, align 4
  %447 = sub nsw i32 %446, 1
  %448 = sext i32 %447 to i64
  %449 = mul nsw i64 %448, %145
  %450 = getelementptr inbounds i32, i32* %147, i64 %449
  %451 = getelementptr inbounds [2 x i32], [2 x i32]* %18, i64 0, i64 0
  %452 = load i32, i32* %451, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds i32, i32* %450, i64 %453
  %455 = load i32, i32* %454, align 4
  %456 = add nsw i32 %444, %455
  %457 = load i32, i32* %21, align 4
  %458 = add nsw i32 %457, %456
  store i32 %458, i32* %21, align 4
  %459 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 0, i64 1
  %460 = load i32, i32* %459, align 4
  %461 = sext i32 %460 to i64
  %462 = mul nsw i64 %461, %161
  %463 = getelementptr inbounds i32, i32* %163, i64 %462
  %464 = getelementptr inbounds [2 x i32], [2 x i32]* %18, i64 0, i64 1
  %465 = load i32, i32* %464, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds i32, i32* %463, i64 %466
  %468 = load i32, i32* %467, align 4
  %469 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 0, i64 0
  %470 = load i32, i32* %469, align 4
  %471 = sext i32 %470 to i64
  %472 = mul nsw i64 %471, %161
  %473 = getelementptr inbounds i32, i32* %163, i64 %472
  %474 = getelementptr inbounds [2 x i32], [2 x i32]* %18, i64 0, i64 1
  %475 = load i32, i32* %474, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds i32, i32* %473, i64 %476
  %478 = load i32, i32* %477, align 4
  %479 = sub nsw i32 %468, %478
  %480 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 0, i64 1
  %481 = load i32, i32* %480, align 4
  %482 = sext i32 %481 to i64
  %483 = mul nsw i64 %482, %161
  %484 = getelementptr inbounds i32, i32* %163, i64 %483
  %485 = getelementptr inbounds [2 x i32], [2 x i32]* %18, i64 0, i64 0
  %486 = load i32, i32* %485, align 4
  %487 = sub nsw i32 %486, 1
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds i32, i32* %484, i64 %488
  %490 = load i32, i32* %489, align 4
  %491 = sub nsw i32 %479, %490
  %492 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 0, i64 0
  %493 = load i32, i32* %492, align 4
  %494 = sext i32 %493 to i64
  %495 = mul nsw i64 %494, %161
  %496 = getelementptr inbounds i32, i32* %163, i64 %495
  %497 = getelementptr inbounds [2 x i32], [2 x i32]* %18, i64 0, i64 0
  %498 = load i32, i32* %497, align 4
  %499 = sub nsw i32 %498, 1
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds i32, i32* %496, i64 %500
  %502 = load i32, i32* %501, align 4
  %503 = add nsw i32 %491, %502
  %504 = load i32, i32* %21, align 4
  %505 = add nsw i32 %504, %503
  store i32 %505, i32* %21, align 4
  %506 = load i32, i32* %20, align 4
  %507 = load i32, i32* %21, align 4
  %508 = sub nsw i32 %506, %507
  %509 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %508)
          to label %510 unwind label %50

; <label>:510:                                    ; preds = %364
  %511 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %509, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %512 unwind label %50

; <label>:512:                                    ; preds = %510
  br label %513

; <label>:513:                                    ; preds = %512
  %514 = load i32, i32* %16, align 4
  %515 = add nsw i32 %514, 1
  store i32 %515, i32* %16, align 4
  br label %342

; <label>:516:                                    ; preds = %342
  store i32 0, i32* %1, align 4
  %517 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 %26
  %518 = icmp eq %"class.std::__cxx11::basic_string"* %28, %517
  br i1 %518, label %523, label %519

; <label>:519:                                    ; preds = %519, %516
  %520 = phi %"class.std::__cxx11::basic_string"* [ %517, %516 ], [ %521, %519 ]
  %521 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %520, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %521) #3
  %522 = icmp eq %"class.std::__cxx11::basic_string"* %521, %28
  br i1 %522, label %523, label %519

; <label>:523:                                    ; preds = %519, %516
  %524 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %524)
  %525 = load i32, i32* %1, align 4
  ret i32 %525

; <label>:526:                                    ; preds = %526, %50
  %527 = phi %"class.std::__cxx11::basic_string"* [ %54, %50 ], [ %528, %526 ]
  %528 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %527, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %528) #3
  %529 = icmp eq %"class.std::__cxx11::basic_string"* %528, %28
  br i1 %529, label %530, label %526

; <label>:530:                                    ; preds = %526, %50
  br label %531

; <label>:531:                                    ; preds = %530
  %532 = load i8*, i8** %7, align 8
  %533 = load i32, i32* %8, align 4
  %534 = insertvalue { i8*, i32 } undef, i8* %532, 0
  %535 = insertvalue { i8*, i32 } %534, i32 %533, 1
  resume { i8*, i32 } %535
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
  %10 = alloca i32
  store i32 -1993842394, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %26
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1993842394, label %14
    i32 -1938723905, label %19
    i32 1660113594, label %22
    i32 -1247808195, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %26

; <label>:14:                                     ; preds = %11
  %15 = load i32*, i32** %4, align 8
  %16 = load i32*, i32** %5, align 8
  %17 = icmp ne i32* %15, %16
  %18 = select i1 %17, i32 -1938723905, i32 -1247808195
  store i32 %18, i32* %10
  br label %26

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = load i32*, i32** %4, align 8
  store i32 %20, i32* %21, align 4
  store i32 1660113594, i32* %10
  br label %26

; <label>:22:                                     ; preds = %11
  %23 = load i32*, i32** %4, align 8
  %24 = getelementptr inbounds i32, i32* %23, i32 1
  store i32* %24, i32** %4, align 8
  store i32 -1993842394, i32* %10
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
