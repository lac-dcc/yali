; ModuleID = 'Project_CodeNet_C++1400/p03707/s842191654.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s842191654.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s842191654.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %3)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %4)
  %20 = load i32, i32* %2, align 4
  %21 = zext i32 %20 to i64
  %22 = call i8* @llvm.stacksave()
  store i8* %22, i8** %5, align 8
  %23 = alloca %"class.std::__cxx11::basic_string", i64 %21, align 16
  %24 = icmp eq i64 %21, 0
  br i1 %24, label %31, label %25

; <label>:25:                                     ; preds = %0
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %23, i64 %21
  br label %27

; <label>:27:                                     ; preds = %27, %25
  %28 = phi %"class.std::__cxx11::basic_string"* [ %23, %25 ], [ %29, %27 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %28) #3
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 1
  %30 = icmp eq %"class.std::__cxx11::basic_string"* %29, %26
  br i1 %30, label %31, label %27

; <label>:31:                                     ; preds = %0, %27
  store i32 0, i32* %6, align 4
  br label %32

; <label>:32:                                     ; preds = %42, %31
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %55

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %23, i64 %38
  %40 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %39)
          to label %41 unwind label %49

; <label>:41:                                     ; preds = %36
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %6, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add nsw i32 %43, 1
  store i32 %47, i32* %6, align 4
  br label %32

; <label>:49:                                     ; preds = %644, %474, %472, %470, %468, %466, %416, %341, %302, %228, %128, %36
  %50 = landingpad { i8*, i32 }
          cleanup
  %51 = extractvalue { i8*, i32 } %50, 0
  store i8* %51, i8** %7, align 8
  %52 = extractvalue { i8*, i32 } %50, 1
  store i32 %52, i32* %8, align 4
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %23, i64 %21
  %54 = icmp eq %"class.std::__cxx11::basic_string"* %23, %53
  br i1 %54, label %667, label %663

; <label>:55:                                     ; preds = %32
  %56 = load i32, i32* %2, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %59 = add nsw i32 %56, 1
  %60 = zext i32 %58 to i64
  %61 = load i32, i32* %3, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %64 = add nsw i32 %61, 1
  %65 = zext i32 %63 to i64
  %66 = mul nuw i64 %60, %65
  %67 = alloca i32, i64 %66, align 16
  %68 = load i32, i32* %2, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %71 = add nsw i32 %68, 1
  %72 = zext i32 %70 to i64
  %73 = load i32, i32* %3, align 4
  %74 = add i32 %73, -1994150177
  %75 = add i32 %74, 1
  %76 = sub i32 %75, -1994150177
  %77 = add nsw i32 %73, 1
  %78 = zext i32 %76 to i64
  %79 = mul nuw i64 %72, %78
  %80 = alloca i32, i64 %79, align 16
  %81 = load i32, i32* %2, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %81, 1
  %87 = zext i32 %85 to i64
  %88 = load i32, i32* %3, align 4
  %89 = sub i32 %88, -776678634
  %90 = add i32 %89, 1
  %91 = add i32 %90, -776678634
  %92 = add nsw i32 %88, 1
  %93 = zext i32 %91 to i64
  %94 = mul nuw i64 %87, %93
  %95 = alloca i32, i64 %94, align 16
  store i32 0, i32* %9, align 4
  br label %96

; <label>:96:                                     ; preds = %456, %55
  %97 = load i32, i32* %9, align 4
  %98 = load i32, i32* %2, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %98, 1
  %104 = icmp slt i32 %97, %102
  br i1 %104, label %105, label %461

; <label>:105:                                    ; preds = %96
  store i32 0, i32* %10, align 4
  br label %106

; <label>:106:                                    ; preds = %449, %105
  %107 = load i32, i32* %10, align 4
  %108 = load i32, i32* %3, align 4
  %109 = add i32 %108, -671924130
  %110 = add i32 %109, 1
  %111 = sub i32 %110, -671924130
  %112 = add nsw i32 %108, 1
  %113 = icmp slt i32 %107, %111
  br i1 %113, label %114, label %455

; <label>:114:                                    ; preds = %106
  %115 = load i32, i32* %9, align 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %120, label %117

; <label>:117:                                    ; preds = %114
  %118 = load i32, i32* %10, align 4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %128

; <label>:120:                                    ; preds = %117, %114
  %121 = load i32, i32* %9, align 4
  %122 = sext i32 %121 to i64
  %123 = mul nsw i64 %122, %65
  %124 = getelementptr inbounds i32, i32* %67, i64 %123
  %125 = load i32, i32* %10, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, i32* %124, i64 %126
  store i32 0, i32* %127, align 4
  br label %208

; <label>:128:                                    ; preds = %117
  %129 = load i32, i32* %9, align 4
  %130 = sext i32 %129 to i64
  %131 = mul nsw i64 %130, %65
  %132 = getelementptr inbounds i32, i32* %67, i64 %131
  %133 = load i32, i32* %10, align 4
  %134 = add i32 %133, 1905358874
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 1905358874
  %137 = sub nsw i32 %133, 1
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds i32, i32* %132, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %9, align 4
  %142 = add i32 %141, -1267084671
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1267084671
  %145 = sub nsw i32 %141, 1
  %146 = sext i32 %144 to i64
  %147 = mul nsw i64 %146, %65
  %148 = getelementptr inbounds i32, i32* %67, i64 %147
  %149 = load i32, i32* %10, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, i32* %148, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = add i32 %140, 1891870498
  %154 = add i32 %153, %152
  %155 = sub i32 %154, 1891870498
  %156 = add nsw i32 %140, %152
  %157 = load i32, i32* %9, align 4
  %158 = sub i32 %157, 1484542188
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 1484542188
  %161 = sub nsw i32 %157, 1
  %162 = sext i32 %160 to i64
  %163 = mul nsw i64 %162, %65
  %164 = getelementptr inbounds i32, i32* %67, i64 %163
  %165 = load i32, i32* %10, align 4
  %166 = sub i32 %165, 1841715112
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1841715112
  %169 = sub nsw i32 %165, 1
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds i32, i32* %164, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = sub i32 %155, 1237079867
  %174 = sub i32 %173, %172
  %175 = add i32 %174, 1237079867
  %176 = sub nsw i32 %155, %172
  %177 = load i32, i32* %9, align 4
  %178 = add i32 %177, 836124131
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 836124131
  %181 = sub nsw i32 %177, 1
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %23, i64 %182
  %184 = load i32, i32* %10, align 4
  %185 = sub i32 %184, 1889863703
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 1889863703
  %188 = sub nsw i32 %184, 1
  %189 = sext i32 %187 to i64
  %190 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %183, i64 %189)
          to label %191 unwind label %49

; <label>:191:                                    ; preds = %128
  %192 = load i8, i8* %190, align 1
  %193 = sext i8 %192 to i32
  %194 = sub i32 0, %193
  %195 = sub i32 %175, %194
  %196 = add nsw i32 %175, %193
  %197 = add i32 %195, -2104660053
  %198 = sub i32 %197, 48
  %199 = sub i32 %198, -2104660053
  %200 = sub nsw i32 %195, 48
  %201 = load i32, i32* %9, align 4
  %202 = sext i32 %201 to i64
  %203 = mul nsw i64 %202, %65
  %204 = getelementptr inbounds i32, i32* %67, i64 %203
  %205 = load i32, i32* %10, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, i32* %204, i64 %206
  store i32 %199, i32* %207, align 4
  br label %208

; <label>:208:                                    ; preds = %191, %120
  %209 = load i32, i32* %9, align 4
  %210 = sext i32 %209 to i64
  %211 = mul nsw i64 %210, %78
  %212 = getelementptr inbounds i32, i32* %80, i64 %211
  %213 = load i32, i32* %10, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, i32* %212, i64 %214
  store i32 0, i32* %215, align 4
  %216 = load i32, i32* %9, align 4
  %217 = sext i32 %216 to i64
  %218 = mul nsw i64 %217, %93
  %219 = getelementptr inbounds i32, i32* %95, i64 %218
  %220 = load i32, i32* %10, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, i32* %219, i64 %221
  store i32 0, i32* %222, align 4
  %223 = load i32, i32* %10, align 4
  %224 = icmp sge i32 %223, 2
  br i1 %224, label %225, label %335

; <label>:225:                                    ; preds = %208
  %226 = load i32, i32* %9, align 4
  %227 = icmp sge i32 %226, 1
  br i1 %227, label %228, label %335

; <label>:228:                                    ; preds = %225
  %229 = load i32, i32* %9, align 4
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub nsw i32 %229, 1
  %233 = sext i32 %231 to i64
  %234 = mul nsw i64 %233, %78
  %235 = getelementptr inbounds i32, i32* %80, i64 %234
  %236 = load i32, i32* %10, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32, i32* %235, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = load i32, i32* %9, align 4
  %241 = sext i32 %240 to i64
  %242 = mul nsw i64 %241, %78
  %243 = getelementptr inbounds i32, i32* %80, i64 %242
  %244 = load i32, i32* %10, align 4
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub nsw i32 %244, 1
  %248 = sext i32 %246 to i64
  %249 = getelementptr inbounds i32, i32* %243, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 %239, %251
  %253 = add nsw i32 %239, %250
  %254 = load i32, i32* %9, align 4
  %255 = sub i32 %254, -1396293805
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -1396293805
  %258 = sub nsw i32 %254, 1
  %259 = sext i32 %257 to i64
  %260 = mul nsw i64 %259, %78
  %261 = getelementptr inbounds i32, i32* %80, i64 %260
  %262 = load i32, i32* %10, align 4
  %263 = add i32 %262, 610491929
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 610491929
  %266 = sub nsw i32 %262, 1
  %267 = sext i32 %265 to i64
  %268 = getelementptr inbounds i32, i32* %261, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = sub i32 %252, 507804356
  %271 = sub i32 %270, %269
  %272 = add i32 %271, 507804356
  %273 = sub nsw i32 %252, %269
  %274 = load i32, i32* %9, align 4
  %275 = sext i32 %274 to i64
  %276 = mul nsw i64 %275, %78
  %277 = getelementptr inbounds i32, i32* %80, i64 %276
  %278 = load i32, i32* %10, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i32, i32* %277, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = sub i32 0, %272
  %283 = sub i32 %281, %282
  %284 = add nsw i32 %281, %272
  store i32 %283, i32* %280, align 4
  %285 = load i32, i32* %9, align 4
  %286 = sub i32 %285, 766141693
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 766141693
  %289 = sub nsw i32 %285, 1
  %290 = sext i32 %288 to i64
  %291 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %23, i64 %290
  %292 = load i32, i32* %10, align 4
  %293 = sub i32 0, 2
  %294 = add i32 %292, %293
  %295 = sub nsw i32 %292, 2
  %296 = sext i32 %294 to i64
  %297 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %291, i64 %296)
          to label %298 unwind label %49

; <label>:298:                                    ; preds = %228
  %299 = load i8, i8* %297, align 1
  %300 = sext i8 %299 to i32
  %301 = icmp eq i32 %300, 49
  br i1 %301, label %302, label %334

; <label>:302:                                    ; preds = %298
  %303 = load i32, i32* %9, align 4
  %304 = sub i32 %303, -1443411869
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -1443411869
  %307 = sub nsw i32 %303, 1
  %308 = sext i32 %306 to i64
  %309 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %23, i64 %308
  %310 = load i32, i32* %10, align 4
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub nsw i32 %310, 1
  %314 = sext i32 %312 to i64
  %315 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %309, i64 %314)
          to label %316 unwind label %49

; <label>:316:                                    ; preds = %302
  %317 = load i8, i8* %315, align 1
  %318 = sext i8 %317 to i32
  %319 = icmp eq i32 %318, 49
  br i1 %319, label %320, label %334

; <label>:320:                                    ; preds = %316
  %321 = load i32, i32* %9, align 4
  %322 = sext i32 %321 to i64
  %323 = mul nsw i64 %322, %78
  %324 = getelementptr inbounds i32, i32* %80, i64 %323
  %325 = load i32, i32* %10, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i32, i32* %324, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = sub i32 0, %328
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %333 = add nsw i32 %328, 1
  store i32 %332, i32* %327, align 4
  br label %334

; <label>:334:                                    ; preds = %320, %316, %298
  br label %335

; <label>:335:                                    ; preds = %334, %225, %208
  %336 = load i32, i32* %9, align 4
  %337 = icmp sge i32 %336, 2
  br i1 %337, label %338, label %448

; <label>:338:                                    ; preds = %335
  %339 = load i32, i32* %10, align 4
  %340 = icmp sge i32 %339, 1
  br i1 %340, label %341, label %448

; <label>:341:                                    ; preds = %338
  %342 = load i32, i32* %9, align 4
  %343 = sub i32 %342, -556390974
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -556390974
  %346 = sub nsw i32 %342, 1
  %347 = sext i32 %345 to i64
  %348 = mul nsw i64 %347, %93
  %349 = getelementptr inbounds i32, i32* %95, i64 %348
  %350 = load i32, i32* %10, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i32, i32* %349, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = load i32, i32* %9, align 4
  %355 = sext i32 %354 to i64
  %356 = mul nsw i64 %355, %93
  %357 = getelementptr inbounds i32, i32* %95, i64 %356
  %358 = load i32, i32* %10, align 4
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %361 = sub nsw i32 %358, 1
  %362 = sext i32 %360 to i64
  %363 = getelementptr inbounds i32, i32* %357, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = add i32 %353, 538393055
  %366 = add i32 %365, %364
  %367 = sub i32 %366, 538393055
  %368 = add nsw i32 %353, %364
  %369 = load i32, i32* %9, align 4
  %370 = add i32 %369, -1101621769
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -1101621769
  %373 = sub nsw i32 %369, 1
  %374 = sext i32 %372 to i64
  %375 = mul nsw i64 %374, %93
  %376 = getelementptr inbounds i32, i32* %95, i64 %375
  %377 = load i32, i32* %10, align 4
  %378 = sub i32 %377, 1557127104
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 1557127104
  %381 = sub nsw i32 %377, 1
  %382 = sext i32 %380 to i64
  %383 = getelementptr inbounds i32, i32* %376, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = add i32 %367, 454167726
  %386 = sub i32 %385, %384
  %387 = sub i32 %386, 454167726
  %388 = sub nsw i32 %367, %384
  %389 = load i32, i32* %9, align 4
  %390 = sext i32 %389 to i64
  %391 = mul nsw i64 %390, %93
  %392 = getelementptr inbounds i32, i32* %95, i64 %391
  %393 = load i32, i32* %10, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i32, i32* %392, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = sub i32 0, %387
  %398 = sub i32 %396, %397
  %399 = add nsw i32 %396, %387
  store i32 %398, i32* %395, align 4
  %400 = load i32, i32* %9, align 4
  %401 = sub i32 0, 2
  %402 = add i32 %400, %401
  %403 = sub nsw i32 %400, 2
  %404 = sext i32 %402 to i64
  %405 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %23, i64 %404
  %406 = load i32, i32* %10, align 4
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %409 = sub nsw i32 %406, 1
  %410 = sext i32 %408 to i64
  %411 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %405, i64 %410)
          to label %412 unwind label %49

; <label>:412:                                    ; preds = %341
  %413 = load i8, i8* %411, align 1
  %414 = sext i8 %413 to i32
  %415 = icmp eq i32 %414, 49
  br i1 %415, label %416, label %447

; <label>:416:                                    ; preds = %412
  %417 = load i32, i32* %9, align 4
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %420 = sub nsw i32 %417, 1
  %421 = sext i32 %419 to i64
  %422 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %23, i64 %421
  %423 = load i32, i32* %10, align 4
  %424 = sub i32 %423, -813878204
  %425 = sub i32 %424, 1
  %426 = add i32 %425, -813878204
  %427 = sub nsw i32 %423, 1
  %428 = sext i32 %426 to i64
  %429 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %422, i64 %428)
          to label %430 unwind label %49

; <label>:430:                                    ; preds = %416
  %431 = load i8, i8* %429, align 1
  %432 = sext i8 %431 to i32
  %433 = icmp eq i32 %432, 49
  br i1 %433, label %434, label %447

; <label>:434:                                    ; preds = %430
  %435 = load i32, i32* %9, align 4
  %436 = sext i32 %435 to i64
  %437 = mul nsw i64 %436, %93
  %438 = getelementptr inbounds i32, i32* %95, i64 %437
  %439 = load i32, i32* %10, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds i32, i32* %438, i64 %440
  %442 = load i32, i32* %441, align 4
  %443 = add i32 %442, 278078803
  %444 = add i32 %443, 1
  %445 = sub i32 %444, 278078803
  %446 = add nsw i32 %442, 1
  store i32 %445, i32* %441, align 4
  br label %447

; <label>:447:                                    ; preds = %434, %430, %412
  br label %448

; <label>:448:                                    ; preds = %447, %338, %335
  br label %449

; <label>:449:                                    ; preds = %448
  %450 = load i32, i32* %10, align 4
  %451 = sub i32 %450, 57562729
  %452 = add i32 %451, 1
  %453 = add i32 %452, 57562729
  %454 = add nsw i32 %450, 1
  store i32 %453, i32* %10, align 4
  br label %106

; <label>:455:                                    ; preds = %106
  br label %456

; <label>:456:                                    ; preds = %455
  %457 = load i32, i32* %9, align 4
  %458 = sub i32 0, 1
  %459 = sub i32 %457, %458
  %460 = add nsw i32 %457, 1
  store i32 %459, i32* %9, align 4
  br label %96

; <label>:461:                                    ; preds = %96
  store i32 0, i32* %11, align 4
  br label %462

; <label>:462:                                    ; preds = %647, %461
  %463 = load i32, i32* %11, align 4
  %464 = load i32, i32* %4, align 4
  %465 = icmp slt i32 %463, %464
  br i1 %465, label %466, label %653

; <label>:466:                                    ; preds = %462
  %467 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
          to label %468 unwind label %49

; <label>:468:                                    ; preds = %466
  %469 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %467, i32* dereferenceable(4) %13)
          to label %470 unwind label %49

; <label>:470:                                    ; preds = %468
  %471 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %469, i32* dereferenceable(4) %14)
          to label %472 unwind label %49

; <label>:472:                                    ; preds = %470
  %473 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %471, i32* dereferenceable(4) %15)
          to label %474 unwind label %49

; <label>:474:                                    ; preds = %472
  %475 = load i32, i32* %14, align 4
  %476 = sext i32 %475 to i64
  %477 = mul nsw i64 %476, %65
  %478 = getelementptr inbounds i32, i32* %67, i64 %477
  %479 = load i32, i32* %15, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds i32, i32* %478, i64 %480
  %482 = load i32, i32* %481, align 4
  %483 = load i32, i32* %12, align 4
  %484 = sub i32 0, 1
  %485 = add i32 %483, %484
  %486 = sub nsw i32 %483, 1
  %487 = sext i32 %485 to i64
  %488 = mul nsw i64 %487, %65
  %489 = getelementptr inbounds i32, i32* %67, i64 %488
  %490 = load i32, i32* %15, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds i32, i32* %489, i64 %491
  %493 = load i32, i32* %492, align 4
  %494 = sub i32 0, %493
  %495 = add i32 %482, %494
  %496 = sub nsw i32 %482, %493
  %497 = load i32, i32* %14, align 4
  %498 = sext i32 %497 to i64
  %499 = mul nsw i64 %498, %65
  %500 = getelementptr inbounds i32, i32* %67, i64 %499
  %501 = load i32, i32* %13, align 4
  %502 = add i32 %501, 1456221556
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, 1456221556
  %505 = sub nsw i32 %501, 1
  %506 = sext i32 %504 to i64
  %507 = getelementptr inbounds i32, i32* %500, i64 %506
  %508 = load i32, i32* %507, align 4
  %509 = sub i32 %495, 792618616
  %510 = sub i32 %509, %508
  %511 = add i32 %510, 792618616
  %512 = sub nsw i32 %495, %508
  %513 = load i32, i32* %12, align 4
  %514 = add i32 %513, -1997998424
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, -1997998424
  %517 = sub nsw i32 %513, 1
  %518 = sext i32 %516 to i64
  %519 = mul nsw i64 %518, %65
  %520 = getelementptr inbounds i32, i32* %67, i64 %519
  %521 = load i32, i32* %13, align 4
  %522 = sub i32 0, 1
  %523 = add i32 %521, %522
  %524 = sub nsw i32 %521, 1
  %525 = sext i32 %523 to i64
  %526 = getelementptr inbounds i32, i32* %520, i64 %525
  %527 = load i32, i32* %526, align 4
  %528 = add i32 %511, -1252218199
  %529 = add i32 %528, %527
  %530 = sub i32 %529, -1252218199
  %531 = add nsw i32 %511, %527
  store i32 %530, i32* %16, align 4
  %532 = load i32, i32* %14, align 4
  %533 = sext i32 %532 to i64
  %534 = mul nsw i64 %533, %78
  %535 = getelementptr inbounds i32, i32* %80, i64 %534
  %536 = load i32, i32* %15, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds i32, i32* %535, i64 %537
  %539 = load i32, i32* %538, align 4
  %540 = load i32, i32* %12, align 4
  %541 = sub i32 %540, -430330790
  %542 = sub i32 %541, 1
  %543 = add i32 %542, -430330790
  %544 = sub nsw i32 %540, 1
  %545 = sext i32 %543 to i64
  %546 = mul nsw i64 %545, %78
  %547 = getelementptr inbounds i32, i32* %80, i64 %546
  %548 = load i32, i32* %15, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds i32, i32* %547, i64 %549
  %551 = load i32, i32* %550, align 4
  %552 = sub i32 %539, 668599175
  %553 = sub i32 %552, %551
  %554 = add i32 %553, 668599175
  %555 = sub nsw i32 %539, %551
  %556 = load i32, i32* %14, align 4
  %557 = sext i32 %556 to i64
  %558 = mul nsw i64 %557, %78
  %559 = getelementptr inbounds i32, i32* %80, i64 %558
  %560 = load i32, i32* %13, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds i32, i32* %559, i64 %561
  %563 = load i32, i32* %562, align 4
  %564 = sub i32 0, %563
  %565 = add i32 %554, %564
  %566 = sub nsw i32 %554, %563
  %567 = load i32, i32* %12, align 4
  %568 = sub i32 0, 1
  %569 = add i32 %567, %568
  %570 = sub nsw i32 %567, 1
  %571 = sext i32 %569 to i64
  %572 = mul nsw i64 %571, %78
  %573 = getelementptr inbounds i32, i32* %80, i64 %572
  %574 = load i32, i32* %13, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds i32, i32* %573, i64 %575
  %577 = load i32, i32* %576, align 4
  %578 = sub i32 %565, -464137314
  %579 = add i32 %578, %577
  %580 = add i32 %579, -464137314
  %581 = add nsw i32 %565, %577
  %582 = load i32, i32* %16, align 4
  %583 = sub i32 %582, -871125476
  %584 = sub i32 %583, %580
  %585 = add i32 %584, -871125476
  %586 = sub nsw i32 %582, %580
  store i32 %585, i32* %16, align 4
  %587 = load i32, i32* %14, align 4
  %588 = sext i32 %587 to i64
  %589 = mul nsw i64 %588, %93
  %590 = getelementptr inbounds i32, i32* %95, i64 %589
  %591 = load i32, i32* %15, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds i32, i32* %590, i64 %592
  %594 = load i32, i32* %593, align 4
  %595 = load i32, i32* %12, align 4
  %596 = sext i32 %595 to i64
  %597 = mul nsw i64 %596, %93
  %598 = getelementptr inbounds i32, i32* %95, i64 %597
  %599 = load i32, i32* %15, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds i32, i32* %598, i64 %600
  %602 = load i32, i32* %601, align 4
  %603 = sub i32 0, %602
  %604 = add i32 %594, %603
  %605 = sub nsw i32 %594, %602
  %606 = load i32, i32* %14, align 4
  %607 = sext i32 %606 to i64
  %608 = mul nsw i64 %607, %93
  %609 = getelementptr inbounds i32, i32* %95, i64 %608
  %610 = load i32, i32* %13, align 4
  %611 = sub i32 0, 1
  %612 = add i32 %610, %611
  %613 = sub nsw i32 %610, 1
  %614 = sext i32 %612 to i64
  %615 = getelementptr inbounds i32, i32* %609, i64 %614
  %616 = load i32, i32* %615, align 4
  %617 = add i32 %604, -1636348943
  %618 = sub i32 %617, %616
  %619 = sub i32 %618, -1636348943
  %620 = sub nsw i32 %604, %616
  %621 = load i32, i32* %12, align 4
  %622 = sext i32 %621 to i64
  %623 = mul nsw i64 %622, %93
  %624 = getelementptr inbounds i32, i32* %95, i64 %623
  %625 = load i32, i32* %13, align 4
  %626 = sub i32 %625, -1761043524
  %627 = sub i32 %626, 1
  %628 = add i32 %627, -1761043524
  %629 = sub nsw i32 %625, 1
  %630 = sext i32 %628 to i64
  %631 = getelementptr inbounds i32, i32* %624, i64 %630
  %632 = load i32, i32* %631, align 4
  %633 = sub i32 %619, 1698747825
  %634 = add i32 %633, %632
  %635 = add i32 %634, 1698747825
  %636 = add nsw i32 %619, %632
  %637 = load i32, i32* %16, align 4
  %638 = sub i32 %637, 855753308
  %639 = sub i32 %638, %635
  %640 = add i32 %639, 855753308
  %641 = sub nsw i32 %637, %635
  store i32 %640, i32* %16, align 4
  %642 = load i32, i32* %16, align 4
  %643 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %642)
          to label %644 unwind label %49

; <label>:644:                                    ; preds = %474
  %645 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %643, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %646 unwind label %49

; <label>:646:                                    ; preds = %644
  br label %647

; <label>:647:                                    ; preds = %646
  %648 = load i32, i32* %11, align 4
  %649 = add i32 %648, 1368328170
  %650 = add i32 %649, 1
  %651 = sub i32 %650, 1368328170
  %652 = add nsw i32 %648, 1
  store i32 %651, i32* %11, align 4
  br label %462

; <label>:653:                                    ; preds = %462
  store i32 0, i32* %1, align 4
  %654 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %23, i64 %21
  %655 = icmp eq %"class.std::__cxx11::basic_string"* %23, %654
  br i1 %655, label %660, label %656

; <label>:656:                                    ; preds = %656, %653
  %657 = phi %"class.std::__cxx11::basic_string"* [ %654, %653 ], [ %658, %656 ]
  %658 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %657, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %658) #3
  %659 = icmp eq %"class.std::__cxx11::basic_string"* %658, %23
  br i1 %659, label %660, label %656

; <label>:660:                                    ; preds = %656, %653
  %661 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %661)
  %662 = load i32, i32* %1, align 4
  ret i32 %662

; <label>:663:                                    ; preds = %663, %49
  %664 = phi %"class.std::__cxx11::basic_string"* [ %53, %49 ], [ %665, %663 ]
  %665 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %664, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %665) #3
  %666 = icmp eq %"class.std::__cxx11::basic_string"* %665, %23
  br i1 %666, label %667, label %663

; <label>:667:                                    ; preds = %663, %49
  br label %668

; <label>:668:                                    ; preds = %667
  %669 = load i8*, i8** %7, align 8
  %670 = load i32, i32* %8, align 4
  %671 = insertvalue { i8*, i32 } undef, i8* %669, 0
  %672 = insertvalue { i8*, i32 } %671, i32 %670, 1
  resume { i8*, i32 } %672
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s842191654.cpp() #0 section ".text.startup" {
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
