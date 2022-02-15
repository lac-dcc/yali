; ModuleID = 'Project_CodeNet_C++1400/p02763/s377668895.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s377668895.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s377668895.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %24 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %25 unwind label %33

; <label>:25:                                     ; preds = %0
  store i32 1, i32* %5, align 4
  br label %26

; <label>:26:                                     ; preds = %30, %25
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %1, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %37

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %5, align 4
  %32 = shl i32 %31, 1
  store i32 %32, i32* %5, align 4
  br label %26

; <label>:33:                                     ; preds = %495, %492, %371, %369, %363, %262, %244, %240, %175, %173, %171, %166, %156, %51, %0
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %3, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %501

; <label>:37:                                     ; preds = %26
  %38 = load i32, i32* %5, align 4
  %39 = mul nsw i32 2, %38
  %40 = zext i32 %39 to i64
  %41 = call i8* @llvm.stacksave()
  store i8* %41, i8** %6, align 8
  %42 = mul nuw i64 26, %40
  %43 = alloca i32, i64 %42, align 16
  %44 = bitcast i32* %43 to i8*
  %45 = mul nuw i64 26, %40
  %46 = mul nuw i64 4, %45
  call void @llvm.memset.p0i8.i64(i8* %44, i8 0, i64 %46, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  br label %47

; <label>:47:                                     ; preds = %78, %37
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %1, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %84

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %53)
          to label %55 unwind label %33

; <label>:55:                                     ; preds = %51
  %56 = load i8, i8* %54, align 1
  store i8 %56, i8* %8, align 1
  %57 = load i8, i8* %8, align 1
  %58 = sext i8 %57 to i32
  %59 = sub i32 0, 97
  %60 = add i32 %58, %59
  %61 = sub nsw i32 %58, 97
  %62 = sext i32 %60 to i64
  %63 = mul nsw i64 %62, %40
  %64 = getelementptr inbounds i32, i32* %43, i64 %63
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* %5, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 %65, %67
  %69 = add nsw i32 %65, %66
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i32, i32* %64, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %77 = add nsw i32 %72, 1
  store i32 %76, i32* %71, align 4
  br label %78

; <label>:78:                                     ; preds = %55
  %79 = load i32, i32* %7, align 4
  %80 = add i32 %79, -694201513
  %81 = add i32 %80, 1
  %82 = sub i32 %81, -694201513
  %83 = add nsw i32 %79, 1
  store i32 %82, i32* %7, align 4
  br label %47

; <label>:84:                                     ; preds = %47
  store i32 0, i32* %9, align 4
  br label %85

; <label>:85:                                     ; preds = %150, %84
  %86 = load i32, i32* %9, align 4
  %87 = icmp slt i32 %86, 26
  br i1 %87, label %88, label %156

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %5, align 4
  %90 = add i32 %89, -668231538
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -668231538
  %93 = sub nsw i32 %89, 1
  store i32 %92, i32* %10, align 4
  br label %94

; <label>:94:                                     ; preds = %143, %88
  %95 = load i32, i32* %10, align 4
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %149

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* %9, align 4
  %99 = sext i32 %98 to i64
  %100 = mul nsw i64 %99, %40
  %101 = getelementptr inbounds i32, i32* %43, i64 %100
  %102 = load i32, i32* %10, align 4
  %103 = shl i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %101, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = mul nsw i64 %108, %40
  %110 = getelementptr inbounds i32, i32* %43, i64 %109
  %111 = load i32, i32* %10, align 4
  %112 = shl i32 %111, 1
  %113 = xor i32 %112, -1
  %114 = xor i32 1, -1
  %115 = xor i32 1089348914, -1
  %116 = and i32 %113, 1089348914
  %117 = and i32 %112, %115
  %118 = and i32 %114, 1089348914
  %119 = and i32 1, %115
  %120 = or i32 %116, %117
  %121 = or i32 %118, %119
  %122 = xor i32 %120, %121
  %123 = or i32 %113, %114
  %124 = xor i32 %123, -1
  %125 = or i32 1089348914, %115
  %126 = and i32 %124, %125
  %127 = or i32 %122, %126
  %128 = or i32 %112, 1
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds i32, i32* %110, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = and i32 %106, %131
  %133 = xor i32 %106, %131
  %134 = or i32 %132, %133
  %135 = or i32 %106, %131
  %136 = load i32, i32* %9, align 4
  %137 = sext i32 %136 to i64
  %138 = mul nsw i64 %137, %40
  %139 = getelementptr inbounds i32, i32* %43, i64 %138
  %140 = load i32, i32* %10, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, i32* %139, i64 %141
  store i32 %134, i32* %142, align 4
  br label %143

; <label>:143:                                    ; preds = %97
  %144 = load i32, i32* %10, align 4
  %145 = add i32 %144, 2065748382
  %146 = add i32 %145, -1
  %147 = sub i32 %146, 2065748382
  %148 = add nsw i32 %144, -1
  store i32 %147, i32* %10, align 4
  br label %94

; <label>:149:                                    ; preds = %94
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %9, align 4
  %152 = sub i32 %151, 703563649
  %153 = add i32 %152, 1
  %154 = add i32 %153, 703563649
  %155 = add nsw i32 %151, 1
  store i32 %154, i32* %9, align 4
  br label %85

; <label>:156:                                    ; preds = %85
  %157 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
          to label %158 unwind label %33

; <label>:158:                                    ; preds = %156
  br label %159

; <label>:159:                                    ; preds = %498, %158
  %160 = load i32, i32* %11, align 4
  %161 = add i32 %160, -1507631254
  %162 = add i32 %161, -1
  %163 = sub i32 %162, -1507631254
  %164 = add nsw i32 %160, -1
  store i32 %163, i32* %11, align 4
  %165 = icmp ne i32 %160, 0
  br i1 %165, label %166, label %499

; <label>:166:                                    ; preds = %159
  %167 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
          to label %168 unwind label %33

; <label>:168:                                    ; preds = %166
  %169 = load i32, i32* %12, align 4
  %170 = icmp eq i32 %169, 1
  br i1 %170, label %171, label %369

; <label>:171:                                    ; preds = %168
  %172 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %13)
          to label %173 unwind label %33

; <label>:173:                                    ; preds = %171
  %174 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %172, i8* dereferenceable(1) %14)
          to label %175 unwind label %33

; <label>:175:                                    ; preds = %173
  %176 = load i32, i32* %13, align 4
  %177 = add i32 %176, -541394284
  %178 = add i32 %177, -1
  %179 = sub i32 %178, -541394284
  %180 = add nsw i32 %176, -1
  store i32 %179, i32* %13, align 4
  %181 = load i32, i32* %13, align 4
  %182 = sext i32 %181 to i64
  %183 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %182)
          to label %184 unwind label %33

; <label>:184:                                    ; preds = %175
  %185 = load i8, i8* %183, align 1
  %186 = sext i8 %185 to i32
  %187 = add i32 %186, -135638408
  %188 = sub i32 %187, 97
  %189 = sub i32 %188, -135638408
  %190 = sub nsw i32 %186, 97
  %191 = sext i32 %189 to i64
  %192 = mul nsw i64 %191, %40
  %193 = getelementptr inbounds i32, i32* %43, i64 %192
  %194 = load i32, i32* %13, align 4
  %195 = load i32, i32* %5, align 4
  %196 = sub i32 0, %194
  %197 = sub i32 0, %195
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %200 = add nsw i32 %194, %195
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds i32, i32* %193, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = sub i32 %203, -749581515
  %205 = add i32 %204, -1
  %206 = add i32 %205, -749581515
  %207 = add nsw i32 %203, -1
  store i32 %206, i32* %202, align 4
  %208 = load i8, i8* %14, align 1
  %209 = sext i8 %208 to i32
  %210 = add i32 %209, 619677438
  %211 = sub i32 %210, 97
  %212 = sub i32 %211, 619677438
  %213 = sub nsw i32 %209, 97
  %214 = sext i32 %212 to i64
  %215 = mul nsw i64 %214, %40
  %216 = getelementptr inbounds i32, i32* %43, i64 %215
  %217 = load i32, i32* %13, align 4
  %218 = load i32, i32* %5, align 4
  %219 = sub i32 0, %217
  %220 = sub i32 0, %218
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %223 = add nsw i32 %217, %218
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds i32, i32* %216, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = sub i32 0, 1
  %228 = sub i32 %226, %227
  %229 = add nsw i32 %226, 1
  store i32 %228, i32* %225, align 4
  %230 = load i32, i32* %13, align 4
  %231 = load i32, i32* %5, align 4
  %232 = sub i32 %230, 1141203505
  %233 = add i32 %232, %231
  %234 = add i32 %233, 1141203505
  %235 = add nsw i32 %230, %231
  %236 = sdiv i32 %234, 2
  store i32 %236, i32* %15, align 4
  br label %237

; <label>:237:                                    ; preds = %360, %184
  %238 = load i32, i32* %15, align 4
  %239 = icmp sgt i32 %238, 0
  br i1 %239, label %240, label %363

; <label>:240:                                    ; preds = %237
  %241 = load i32, i32* %13, align 4
  %242 = sext i32 %241 to i64
  %243 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %242)
          to label %244 unwind label %33

; <label>:244:                                    ; preds = %240
  %245 = load i8, i8* %243, align 1
  %246 = sext i8 %245 to i32
  %247 = sub i32 %246, -1269462432
  %248 = sub i32 %247, 97
  %249 = add i32 %248, -1269462432
  %250 = sub nsw i32 %246, 97
  %251 = sext i32 %249 to i64
  %252 = mul nsw i64 %251, %40
  %253 = getelementptr inbounds i32, i32* %43, i64 %252
  %254 = load i32, i32* %15, align 4
  %255 = shl i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, i32* %253, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = load i32, i32* %13, align 4
  %260 = sext i32 %259 to i64
  %261 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %260)
          to label %262 unwind label %33

; <label>:262:                                    ; preds = %244
  %263 = load i8, i8* %261, align 1
  %264 = sext i8 %263 to i32
  %265 = sub i32 0, 97
  %266 = add i32 %264, %265
  %267 = sub nsw i32 %264, 97
  %268 = sext i32 %266 to i64
  %269 = mul nsw i64 %268, %40
  %270 = getelementptr inbounds i32, i32* %43, i64 %269
  %271 = load i32, i32* %15, align 4
  %272 = shl i32 %271, 1
  %273 = xor i32 %272, -1
  %274 = xor i32 1, -1
  %275 = xor i32 -1897271030, -1
  %276 = and i32 %273, -1897271030
  %277 = and i32 %272, %275
  %278 = and i32 %274, -1897271030
  %279 = and i32 1, %275
  %280 = or i32 %276, %277
  %281 = or i32 %278, %279
  %282 = xor i32 %280, %281
  %283 = or i32 %273, %274
  %284 = xor i32 %283, -1
  %285 = or i32 -1897271030, %275
  %286 = and i32 %284, %285
  %287 = or i32 %282, %286
  %288 = or i32 %272, 1
  %289 = sext i32 %287 to i64
  %290 = getelementptr inbounds i32, i32* %270, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = and i32 %258, %291
  %293 = xor i32 %258, %291
  %294 = or i32 %292, %293
  %295 = or i32 %258, %291
  %296 = load i32, i32* %13, align 4
  %297 = sext i32 %296 to i64
  %298 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %297)
          to label %299 unwind label %33

; <label>:299:                                    ; preds = %262
  %300 = load i8, i8* %298, align 1
  %301 = sext i8 %300 to i32
  %302 = add i32 %301, -504793860
  %303 = sub i32 %302, 97
  %304 = sub i32 %303, -504793860
  %305 = sub nsw i32 %301, 97
  %306 = sext i32 %304 to i64
  %307 = mul nsw i64 %306, %40
  %308 = getelementptr inbounds i32, i32* %43, i64 %307
  %309 = load i32, i32* %15, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i32, i32* %308, i64 %310
  store i32 %294, i32* %311, align 4
  %312 = load i8, i8* %14, align 1
  %313 = sext i8 %312 to i32
  %314 = sub i32 %313, 834957700
  %315 = sub i32 %314, 97
  %316 = add i32 %315, 834957700
  %317 = sub nsw i32 %313, 97
  %318 = sext i32 %316 to i64
  %319 = mul nsw i64 %318, %40
  %320 = getelementptr inbounds i32, i32* %43, i64 %319
  %321 = load i32, i32* %15, align 4
  %322 = shl i32 %321, 1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i32, i32* %320, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = load i8, i8* %14, align 1
  %327 = sext i8 %326 to i32
  %328 = add i32 %327, 214386198
  %329 = sub i32 %328, 97
  %330 = sub i32 %329, 214386198
  %331 = sub nsw i32 %327, 97
  %332 = sext i32 %330 to i64
  %333 = mul nsw i64 %332, %40
  %334 = getelementptr inbounds i32, i32* %43, i64 %333
  %335 = load i32, i32* %15, align 4
  %336 = shl i32 %335, 1
  %337 = and i32 %336, 1
  %338 = xor i32 %336, 1
  %339 = or i32 %337, %338
  %340 = or i32 %336, 1
  %341 = sext i32 %339 to i64
  %342 = getelementptr inbounds i32, i32* %334, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = and i32 %325, %343
  %345 = xor i32 %325, %343
  %346 = or i32 %344, %345
  %347 = or i32 %325, %343
  %348 = load i8, i8* %14, align 1
  %349 = sext i8 %348 to i32
  %350 = add i32 %349, 1995561730
  %351 = sub i32 %350, 97
  %352 = sub i32 %351, 1995561730
  %353 = sub nsw i32 %349, 97
  %354 = sext i32 %352 to i64
  %355 = mul nsw i64 %354, %40
  %356 = getelementptr inbounds i32, i32* %43, i64 %355
  %357 = load i32, i32* %15, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i32, i32* %356, i64 %358
  store i32 %346, i32* %359, align 4
  br label %360

; <label>:360:                                    ; preds = %299
  %361 = load i32, i32* %15, align 4
  %362 = ashr i32 %361, 1
  store i32 %362, i32* %15, align 4
  br label %237

; <label>:363:                                    ; preds = %237
  %364 = load i8, i8* %14, align 1
  %365 = load i32, i32* %13, align 4
  %366 = sext i32 %365 to i64
  %367 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %366)
          to label %368 unwind label %33

; <label>:368:                                    ; preds = %363
  store i8 %364, i8* %367, align 1
  br label %498

; <label>:369:                                    ; preds = %168
  %370 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %16)
          to label %371 unwind label %33

; <label>:371:                                    ; preds = %369
  %372 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %370, i32* dereferenceable(4) %17)
          to label %373 unwind label %33

; <label>:373:                                    ; preds = %371
  %374 = load i32, i32* %16, align 4
  store i32 %374, i32* %18, align 4
  %375 = load i32, i32* %17, align 4
  store i32 %375, i32* %19, align 4
  %376 = load i32, i32* %18, align 4
  %377 = sub i32 0, %376
  %378 = sub i32 0, -1
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %381 = add nsw i32 %376, -1
  store i32 %380, i32* %18, align 4
  store i32 0, i32* %20, align 4
  %382 = load i32, i32* %16, align 4
  %383 = sub i32 %382, 795603762
  %384 = add i32 %383, -1
  %385 = add i32 %384, 795603762
  %386 = add nsw i32 %382, -1
  store i32 %385, i32* %16, align 4
  store i32 0, i32* %21, align 4
  br label %387

; <label>:387:                                    ; preds = %485, %373
  %388 = load i32, i32* %21, align 4
  %389 = icmp slt i32 %388, 26
  br i1 %389, label %390, label %492

; <label>:390:                                    ; preds = %387
  store i32 0, i32* %22, align 4
  %391 = load i32, i32* %18, align 4
  %392 = load i32, i32* %5, align 4
  %393 = add i32 %391, 1632769107
  %394 = add i32 %393, %392
  %395 = sub i32 %394, 1632769107
  %396 = add nsw i32 %391, %392
  store i32 %395, i32* %16, align 4
  %397 = load i32, i32* %19, align 4
  %398 = load i32, i32* %5, align 4
  %399 = sub i32 %397, -1376263118
  %400 = add i32 %399, %398
  %401 = add i32 %400, -1376263118
  %402 = add nsw i32 %397, %398
  store i32 %401, i32* %17, align 4
  br label %403

; <label>:403:                                    ; preds = %469, %390
  %404 = load i32, i32* %16, align 4
  %405 = load i32, i32* %17, align 4
  %406 = icmp slt i32 %404, %405
  br i1 %406, label %407, label %474

; <label>:407:                                    ; preds = %403
  %408 = load i32, i32* %16, align 4
  %409 = xor i32 %408, -1
  %410 = xor i32 1, -1
  %411 = xor i32 -894890220, -1
  %412 = or i32 %409, %410
  %413 = or i32 -894890220, %411
  %414 = xor i32 %412, -1
  %415 = and i32 %414, %413
  %416 = and i32 %408, 1
  %417 = icmp ne i32 %415, 0
  br i1 %417, label %418, label %437

; <label>:418:                                    ; preds = %407
  %419 = load i32, i32* %21, align 4
  %420 = sext i32 %419 to i64
  %421 = mul nsw i64 %420, %40
  %422 = getelementptr inbounds i32, i32* %43, i64 %421
  %423 = load i32, i32* %16, align 4
  %424 = sub i32 %423, -923173202
  %425 = add i32 %424, 1
  %426 = add i32 %425, -923173202
  %427 = add nsw i32 %423, 1
  store i32 %426, i32* %16, align 4
  %428 = sext i32 %423 to i64
  %429 = getelementptr inbounds i32, i32* %422, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = load i32, i32* %22, align 4
  %432 = sub i32 0, %431
  %433 = sub i32 0, %430
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %436 = add nsw i32 %431, %430
  store i32 %435, i32* %22, align 4
  br label %437

; <label>:437:                                    ; preds = %418, %407
  %438 = load i32, i32* %17, align 4
  %439 = xor i32 %438, -1
  %440 = xor i32 1, -1
  %441 = xor i32 -763667356, -1
  %442 = or i32 %439, %440
  %443 = or i32 -763667356, %441
  %444 = xor i32 %442, -1
  %445 = and i32 %444, %443
  %446 = and i32 %438, 1
  %447 = icmp ne i32 %445, 0
  br i1 %447, label %448, label %468

; <label>:448:                                    ; preds = %437
  %449 = load i32, i32* %21, align 4
  %450 = sext i32 %449 to i64
  %451 = mul nsw i64 %450, %40
  %452 = getelementptr inbounds i32, i32* %43, i64 %451
  %453 = load i32, i32* %17, align 4
  %454 = sub i32 0, %453
  %455 = sub i32 0, -1
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %458 = add nsw i32 %453, -1
  store i32 %457, i32* %17, align 4
  %459 = sext i32 %457 to i64
  %460 = getelementptr inbounds i32, i32* %452, i64 %459
  %461 = load i32, i32* %460, align 4
  %462 = load i32, i32* %22, align 4
  %463 = sub i32 0, %462
  %464 = sub i32 0, %461
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %467 = add nsw i32 %462, %461
  store i32 %466, i32* %22, align 4
  br label %468

; <label>:468:                                    ; preds = %448, %437
  br label %469

; <label>:469:                                    ; preds = %468
  %470 = load i32, i32* %16, align 4
  %471 = ashr i32 %470, 1
  store i32 %471, i32* %16, align 4
  %472 = load i32, i32* %17, align 4
  %473 = ashr i32 %472, 1
  store i32 %473, i32* %17, align 4
  br label %403

; <label>:474:                                    ; preds = %403
  %475 = load i32, i32* %22, align 4
  %476 = icmp sgt i32 %475, 0
  br i1 %476, label %477, label %484

; <label>:477:                                    ; preds = %474
  %478 = load i32, i32* %20, align 4
  %479 = sub i32 0, %478
  %480 = sub i32 0, 1
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %483 = add nsw i32 %478, 1
  store i32 %482, i32* %20, align 4
  br label %484

; <label>:484:                                    ; preds = %477, %474
  br label %485

; <label>:485:                                    ; preds = %484
  %486 = load i32, i32* %21, align 4
  %487 = sub i32 0, %486
  %488 = sub i32 0, 1
  %489 = add i32 %487, %488
  %490 = sub i32 0, %489
  %491 = add nsw i32 %486, 1
  store i32 %490, i32* %21, align 4
  br label %387

; <label>:492:                                    ; preds = %387
  %493 = load i32, i32* %20, align 4
  %494 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %493)
          to label %495 unwind label %33

; <label>:495:                                    ; preds = %492
  %496 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %494, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %497 unwind label %33

; <label>:497:                                    ; preds = %495
  br label %498

; <label>:498:                                    ; preds = %497, %368
  br label %159

; <label>:499:                                    ; preds = %159
  %500 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %500)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  ret void

; <label>:501:                                    ; preds = %33
  %502 = load i8*, i8** %3, align 8
  %503 = load i32, i32* %4, align 4
  %504 = insertvalue { i8*, i32 } undef, i8* %502, 0
  %505 = insertvalue { i8*, i32 } %504, i32 %503, 1
  resume { i8*, i32 } %505
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s377668895.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
