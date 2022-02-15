; ModuleID = 'Project_CodeNet_C++1400/p03574/s075684402.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s075684402.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s075684402.cpp, i8* null }]

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
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %3)
  %15 = load i32, i32* %2, align 4
  %16 = zext i32 %15 to i64
  %17 = load i32, i32* %3, align 4
  %18 = zext i32 %17 to i64
  %19 = call i8* @llvm.stacksave()
  store i8* %19, i8** %4, align 8
  %20 = mul nuw i64 %16, %18
  %21 = alloca i32, i64 %20, align 16
  store i32 0, i32* %5, align 4
  br label %22

; <label>:22:                                     ; preds = %45, %0
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %50

; <label>:26:                                     ; preds = %22
  store i32 0, i32* %6, align 4
  br label %27

; <label>:27:                                     ; preds = %39, %26
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %44

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %33, %18
  %35 = getelementptr inbounds i32, i32* %21, i64 %34
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  store i32 0, i32* %38, align 4
  br label %39

; <label>:39:                                     ; preds = %31
  %40 = load i32, i32* %6, align 4
  %41 = sub i32 0, 1
  %42 = sub i32 %40, %41
  %43 = add nsw i32 %40, 1
  store i32 %42, i32* %6, align 4
  br label %27

; <label>:44:                                     ; preds = %27
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %5, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %49 = add nsw i32 %46, 1
  store i32 %48, i32* %5, align 4
  br label %22

; <label>:50:                                     ; preds = %22
  %51 = load i32, i32* %2, align 4
  %52 = zext i32 %51 to i64
  %53 = alloca %"class.std::__cxx11::basic_string", i64 %52, align 16
  %54 = icmp eq i64 %52, 0
  br i1 %54, label %61, label %55

; <label>:55:                                     ; preds = %50
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 %52
  br label %57

; <label>:57:                                     ; preds = %57, %55
  %58 = phi %"class.std::__cxx11::basic_string"* [ %53, %55 ], [ %59, %57 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %58) #3
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %58, i64 1
  %60 = icmp eq %"class.std::__cxx11::basic_string"* %59, %56
  br i1 %60, label %61, label %57

; <label>:61:                                     ; preds = %50, %57
  store i32 0, i32* %7, align 4
  br label %62

; <label>:62:                                     ; preds = %292, %61
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %2, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %298

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 %68
  %70 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %69)
          to label %71 unwind label %129

; <label>:71:                                     ; preds = %66
  store i32 0, i32* %10, align 4
  br label %72

; <label>:72:                                     ; preds = %284, %71
  %73 = load i32, i32* %10, align 4
  %74 = load i32, i32* %3, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %291

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 %78
  %80 = load i32, i32* %10, align 4
  %81 = sext i32 %80 to i64
  %82 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %79, i64 %81)
          to label %83 unwind label %129

; <label>:83:                                     ; preds = %76
  %84 = load i8, i8* %82, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 35
  br i1 %86, label %87, label %283

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* %7, align 4
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %163

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %7, align 4
  %92 = add i32 %91, 429140835
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 429140835
  %95 = sub nsw i32 %91, 1
  %96 = sext i32 %94 to i64
  %97 = mul nsw i64 %96, %18
  %98 = getelementptr inbounds i32, i32* %21, i64 %97
  %99 = load i32, i32* %10, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %98, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = add i32 %102, -1150878797
  %104 = add i32 %103, 1
  %105 = sub i32 %104, -1150878797
  %106 = add nsw i32 %102, 1
  store i32 %105, i32* %101, align 4
  %107 = load i32, i32* %10, align 4
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %135

; <label>:109:                                    ; preds = %90
  %110 = load i32, i32* %7, align 4
  %111 = sub i32 %110, -1231769616
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -1231769616
  %114 = sub nsw i32 %110, 1
  %115 = sext i32 %113 to i64
  %116 = mul nsw i64 %115, %18
  %117 = getelementptr inbounds i32, i32* %21, i64 %116
  %118 = load i32, i32* %10, align 4
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub nsw i32 %118, 1
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds i32, i32* %117, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = add i32 %124, 735227240
  %126 = add i32 %125, 1
  %127 = sub i32 %126, 735227240
  %128 = add nsw i32 %124, 1
  store i32 %127, i32* %123, align 4
  br label %135

; <label>:129:                                    ; preds = %340, %322, %319, %308, %76, %66
  %130 = landingpad { i8*, i32 }
          cleanup
  %131 = extractvalue { i8*, i32 } %130, 0
  store i8* %131, i8** %8, align 8
  %132 = extractvalue { i8*, i32 } %130, 1
  store i32 %132, i32* %9, align 4
  %133 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 %52
  %134 = icmp eq %"class.std::__cxx11::basic_string"* %53, %133
  br i1 %134, label %362, label %358

; <label>:135:                                    ; preds = %109, %90
  %136 = load i32, i32* %10, align 4
  %137 = load i32, i32* %3, align 4
  %138 = add i32 %137, -1201901466
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -1201901466
  %141 = sub nsw i32 %137, 1
  %142 = icmp slt i32 %136, %140
  br i1 %142, label %143, label %162

; <label>:143:                                    ; preds = %135
  %144 = load i32, i32* %7, align 4
  %145 = add i32 %144, -259960005
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -259960005
  %148 = sub nsw i32 %144, 1
  %149 = sext i32 %147 to i64
  %150 = mul nsw i64 %149, %18
  %151 = getelementptr inbounds i32, i32* %21, i64 %150
  %152 = load i32, i32* %10, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %155 = add nsw i32 %152, 1
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds i32, i32* %151, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %161 = add nsw i32 %158, 1
  store i32 %160, i32* %157, align 4
  br label %162

; <label>:162:                                    ; preds = %143, %135
  br label %163

; <label>:163:                                    ; preds = %162, %87
  %164 = load i32, i32* %10, align 4
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %166, label %182

; <label>:166:                                    ; preds = %163
  %167 = load i32, i32* %7, align 4
  %168 = sext i32 %167 to i64
  %169 = mul nsw i64 %168, %18
  %170 = getelementptr inbounds i32, i32* %21, i64 %169
  %171 = load i32, i32* %10, align 4
  %172 = sub i32 %171, -2008693369
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -2008693369
  %175 = sub nsw i32 %171, 1
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds i32, i32* %170, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %181 = add nsw i32 %178, 1
  store i32 %180, i32* %177, align 4
  br label %182

; <label>:182:                                    ; preds = %166, %163
  %183 = load i32, i32* %10, align 4
  %184 = load i32, i32* %3, align 4
  %185 = add i32 %184, -959759523
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -959759523
  %188 = sub nsw i32 %184, 1
  %189 = icmp slt i32 %183, %187
  br i1 %189, label %190, label %208

; <label>:190:                                    ; preds = %182
  %191 = load i32, i32* %7, align 4
  %192 = sext i32 %191 to i64
  %193 = mul nsw i64 %192, %18
  %194 = getelementptr inbounds i32, i32* %21, i64 %193
  %195 = load i32, i32* %10, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %200 = add nsw i32 %195, 1
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds i32, i32* %194, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = sub i32 %203, -682122369
  %205 = add i32 %204, 1
  %206 = add i32 %205, -682122369
  %207 = add nsw i32 %203, 1
  store i32 %206, i32* %202, align 4
  br label %208

; <label>:208:                                    ; preds = %190, %182
  %209 = load i32, i32* %7, align 4
  %210 = load i32, i32* %2, align 4
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub nsw i32 %210, 1
  %214 = icmp slt i32 %209, %212
  br i1 %214, label %215, label %282

; <label>:215:                                    ; preds = %208
  %216 = load i32, i32* %7, align 4
  %217 = add i32 %216, -634188460
  %218 = add i32 %217, 1
  %219 = sub i32 %218, -634188460
  %220 = add nsw i32 %216, 1
  %221 = sext i32 %219 to i64
  %222 = mul nsw i64 %221, %18
  %223 = getelementptr inbounds i32, i32* %21, i64 %222
  %224 = load i32, i32* %10, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, i32* %223, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = sub i32 %227, 984190227
  %229 = add i32 %228, 1
  %230 = add i32 %229, 984190227
  %231 = add nsw i32 %227, 1
  store i32 %230, i32* %226, align 4
  %232 = load i32, i32* %10, align 4
  %233 = icmp sgt i32 %232, 0
  br i1 %233, label %234, label %254

; <label>:234:                                    ; preds = %215
  %235 = load i32, i32* %7, align 4
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %238 = add nsw i32 %235, 1
  %239 = sext i32 %237 to i64
  %240 = mul nsw i64 %239, %18
  %241 = getelementptr inbounds i32, i32* %21, i64 %240
  %242 = load i32, i32* %10, align 4
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub nsw i32 %242, 1
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds i32, i32* %241, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %253 = add nsw i32 %248, 1
  store i32 %252, i32* %247, align 4
  br label %254

; <label>:254:                                    ; preds = %234, %215
  %255 = load i32, i32* %10, align 4
  %256 = load i32, i32* %3, align 4
  %257 = add i32 %256, -738564316
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -738564316
  %260 = sub nsw i32 %256, 1
  %261 = icmp slt i32 %255, %259
  br i1 %261, label %262, label %281

; <label>:262:                                    ; preds = %254
  %263 = load i32, i32* %7, align 4
  %264 = add i32 %263, 1353805707
  %265 = add i32 %264, 1
  %266 = sub i32 %265, 1353805707
  %267 = add nsw i32 %263, 1
  %268 = sext i32 %266 to i64
  %269 = mul nsw i64 %268, %18
  %270 = getelementptr inbounds i32, i32* %21, i64 %269
  %271 = load i32, i32* %10, align 4
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %274 = add nsw i32 %271, 1
  %275 = sext i32 %273 to i64
  %276 = getelementptr inbounds i32, i32* %270, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %280 = add nsw i32 %277, 1
  store i32 %279, i32* %276, align 4
  br label %281

; <label>:281:                                    ; preds = %262, %254
  br label %282

; <label>:282:                                    ; preds = %281, %208
  br label %283

; <label>:283:                                    ; preds = %282, %83
  br label %284

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* %10, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %290 = add nsw i32 %285, 1
  store i32 %289, i32* %10, align 4
  br label %72

; <label>:291:                                    ; preds = %72
  br label %292

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* %7, align 4
  %294 = add i32 %293, -700047826
  %295 = add i32 %294, 1
  %296 = sub i32 %295, -700047826
  %297 = add nsw i32 %293, 1
  store i32 %296, i32* %7, align 4
  br label %62

; <label>:298:                                    ; preds = %62
  store i32 0, i32* %11, align 4
  br label %299

; <label>:299:                                    ; preds = %343, %298
  %300 = load i32, i32* %11, align 4
  %301 = load i32, i32* %2, align 4
  %302 = icmp slt i32 %300, %301
  br i1 %302, label %303, label %348

; <label>:303:                                    ; preds = %299
  store i32 0, i32* %12, align 4
  br label %304

; <label>:304:                                    ; preds = %334, %303
  %305 = load i32, i32* %12, align 4
  %306 = load i32, i32* %3, align 4
  %307 = icmp slt i32 %305, %306
  br i1 %307, label %308, label %340

; <label>:308:                                    ; preds = %304
  %309 = load i32, i32* %11, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 %310
  %312 = load i32, i32* %12, align 4
  %313 = sext i32 %312 to i64
  %314 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %311, i64 %313)
          to label %315 unwind label %129

; <label>:315:                                    ; preds = %308
  %316 = load i8, i8* %314, align 1
  %317 = sext i8 %316 to i32
  %318 = icmp eq i32 %317, 35
  br i1 %318, label %319, label %322

; <label>:319:                                    ; preds = %315
  %320 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
          to label %321 unwind label %129

; <label>:321:                                    ; preds = %319
  br label %333

; <label>:322:                                    ; preds = %315
  %323 = load i32, i32* %11, align 4
  %324 = sext i32 %323 to i64
  %325 = mul nsw i64 %324, %18
  %326 = getelementptr inbounds i32, i32* %21, i64 %325
  %327 = load i32, i32* %12, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i32, i32* %326, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %330)
          to label %332 unwind label %129

; <label>:332:                                    ; preds = %322
  br label %333

; <label>:333:                                    ; preds = %332, %321
  br label %334

; <label>:334:                                    ; preds = %333
  %335 = load i32, i32* %12, align 4
  %336 = add i32 %335, 1666769803
  %337 = add i32 %336, 1
  %338 = sub i32 %337, 1666769803
  %339 = add nsw i32 %335, 1
  store i32 %338, i32* %12, align 4
  br label %304

; <label>:340:                                    ; preds = %304
  %341 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %342 unwind label %129

; <label>:342:                                    ; preds = %340
  br label %343

; <label>:343:                                    ; preds = %342
  %344 = load i32, i32* %11, align 4
  %345 = sub i32 0, 1
  %346 = sub i32 %344, %345
  %347 = add nsw i32 %344, 1
  store i32 %346, i32* %11, align 4
  br label %299

; <label>:348:                                    ; preds = %299
  %349 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 %52
  %350 = icmp eq %"class.std::__cxx11::basic_string"* %53, %349
  br i1 %350, label %355, label %351

; <label>:351:                                    ; preds = %351, %348
  %352 = phi %"class.std::__cxx11::basic_string"* [ %349, %348 ], [ %353, %351 ]
  %353 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %352, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %353) #3
  %354 = icmp eq %"class.std::__cxx11::basic_string"* %353, %53
  br i1 %354, label %355, label %351

; <label>:355:                                    ; preds = %351, %348
  %356 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %356)
  %357 = load i32, i32* %1, align 4
  ret i32 %357

; <label>:358:                                    ; preds = %358, %129
  %359 = phi %"class.std::__cxx11::basic_string"* [ %133, %129 ], [ %360, %358 ]
  %360 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %359, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %360) #3
  %361 = icmp eq %"class.std::__cxx11::basic_string"* %360, %53
  br i1 %361, label %362, label %358

; <label>:362:                                    ; preds = %358, %129
  br label %363

; <label>:363:                                    ; preds = %362
  %364 = load i8*, i8** %8, align 8
  %365 = load i32, i32* %9, align 4
  %366 = insertvalue { i8*, i32 } undef, i8* %364, 0
  %367 = insertvalue { i8*, i32 } %366, i32 %365, 1
  resume { i8*, i32 } %367
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s075684402.cpp() #0 section ".text.startup" {
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
