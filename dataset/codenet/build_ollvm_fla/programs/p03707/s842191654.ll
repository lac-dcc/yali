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
  br i1 %35, label %36, label %51

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %23, i64 %38
  %40 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %39)
          to label %41 unwind label %45

; <label>:41:                                     ; preds = %36
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  br label %32

; <label>:45:                                     ; preds = %471, %351, %349, %347, %345, %343, %306, %254, %224, %172, %101, %36
  %46 = landingpad { i8*, i32 }
          cleanup
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %7, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %8, align 4
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %23, i64 %21
  %50 = icmp eq %"class.std::__cxx11::basic_string"* %23, %49
  br i1 %50, label %491, label %487

; <label>:51:                                     ; preds = %32
  %52 = load i32, i32* %2, align 4
  %53 = add nsw i32 %52, 1
  %54 = zext i32 %53 to i64
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  %57 = zext i32 %56 to i64
  %58 = mul nuw i64 %54, %57
  %59 = alloca i32, i64 %58, align 16
  %60 = load i32, i32* %2, align 4
  %61 = add nsw i32 %60, 1
  %62 = zext i32 %61 to i64
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  %65 = zext i32 %64 to i64
  %66 = mul nuw i64 %62, %65
  %67 = alloca i32, i64 %66, align 16
  %68 = load i32, i32* %2, align 4
  %69 = add nsw i32 %68, 1
  %70 = zext i32 %69 to i64
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 1
  %73 = zext i32 %72 to i64
  %74 = mul nuw i64 %70, %73
  %75 = alloca i32, i64 %74, align 16
  store i32 0, i32* %9, align 4
  br label %76

; <label>:76:                                     ; preds = %335, %51
  %77 = load i32, i32* %9, align 4
  %78 = load i32, i32* %2, align 4
  %79 = add nsw i32 %78, 1
  %80 = icmp slt i32 %77, %79
  br i1 %80, label %81, label %338

; <label>:81:                                     ; preds = %76
  store i32 0, i32* %10, align 4
  br label %82

; <label>:82:                                     ; preds = %331, %81
  %83 = load i32, i32* %10, align 4
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  %86 = icmp slt i32 %83, %85
  br i1 %86, label %87, label %334

; <label>:87:                                     ; preds = %82
  %88 = load i32, i32* %9, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %93, label %90

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %10, align 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %101

; <label>:93:                                     ; preds = %90, %87
  %94 = load i32, i32* %9, align 4
  %95 = sext i32 %94 to i64
  %96 = mul nsw i64 %95, %57
  %97 = getelementptr inbounds i32, i32* %59, i64 %96
  %98 = load i32, i32* %10, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %97, i64 %99
  store i32 0, i32* %100, align 4
  br label %152

; <label>:101:                                    ; preds = %90
  %102 = load i32, i32* %9, align 4
  %103 = sext i32 %102 to i64
  %104 = mul nsw i64 %103, %57
  %105 = getelementptr inbounds i32, i32* %59, i64 %104
  %106 = load i32, i32* %10, align 4
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %105, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %9, align 4
  %112 = sub nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = mul nsw i64 %113, %57
  %115 = getelementptr inbounds i32, i32* %59, i64 %114
  %116 = load i32, i32* %10, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, i32* %115, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = add nsw i32 %110, %119
  %121 = load i32, i32* %9, align 4
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = mul nsw i64 %123, %57
  %125 = getelementptr inbounds i32, i32* %59, i64 %124
  %126 = load i32, i32* %10, align 4
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, i32* %125, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sub nsw i32 %120, %130
  %132 = load i32, i32* %9, align 4
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %23, i64 %134
  %136 = load i32, i32* %10, align 4
  %137 = sub nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %135, i64 %138)
          to label %140 unwind label %45

; <label>:140:                                    ; preds = %101
  %141 = load i8, i8* %139, align 1
  %142 = sext i8 %141 to i32
  %143 = add nsw i32 %131, %142
  %144 = sub nsw i32 %143, 48
  %145 = load i32, i32* %9, align 4
  %146 = sext i32 %145 to i64
  %147 = mul nsw i64 %146, %57
  %148 = getelementptr inbounds i32, i32* %59, i64 %147
  %149 = load i32, i32* %10, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, i32* %148, i64 %150
  store i32 %144, i32* %151, align 4
  br label %152

; <label>:152:                                    ; preds = %140, %93
  %153 = load i32, i32* %9, align 4
  %154 = sext i32 %153 to i64
  %155 = mul nsw i64 %154, %65
  %156 = getelementptr inbounds i32, i32* %67, i64 %155
  %157 = load i32, i32* %10, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, i32* %156, i64 %158
  store i32 0, i32* %159, align 4
  %160 = load i32, i32* %9, align 4
  %161 = sext i32 %160 to i64
  %162 = mul nsw i64 %161, %73
  %163 = getelementptr inbounds i32, i32* %75, i64 %162
  %164 = load i32, i32* %10, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, i32* %163, i64 %165
  store i32 0, i32* %166, align 4
  %167 = load i32, i32* %10, align 4
  %168 = icmp sge i32 %167, 2
  br i1 %168, label %169, label %248

; <label>:169:                                    ; preds = %152
  %170 = load i32, i32* %9, align 4
  %171 = icmp sge i32 %170, 1
  br i1 %171, label %172, label %248

; <label>:172:                                    ; preds = %169
  %173 = load i32, i32* %9, align 4
  %174 = sub nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = mul nsw i64 %175, %65
  %177 = getelementptr inbounds i32, i32* %67, i64 %176
  %178 = load i32, i32* %10, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, i32* %177, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %9, align 4
  %183 = sext i32 %182 to i64
  %184 = mul nsw i64 %183, %65
  %185 = getelementptr inbounds i32, i32* %67, i64 %184
  %186 = load i32, i32* %10, align 4
  %187 = sub nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, i32* %185, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = add nsw i32 %181, %190
  %192 = load i32, i32* %9, align 4
  %193 = sub nsw i32 %192, 1
  %194 = sext i32 %193 to i64
  %195 = mul nsw i64 %194, %65
  %196 = getelementptr inbounds i32, i32* %67, i64 %195
  %197 = load i32, i32* %10, align 4
  %198 = sub nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, i32* %196, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = sub nsw i32 %191, %201
  %203 = load i32, i32* %9, align 4
  %204 = sext i32 %203 to i64
  %205 = mul nsw i64 %204, %65
  %206 = getelementptr inbounds i32, i32* %67, i64 %205
  %207 = load i32, i32* %10, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, i32* %206, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = add nsw i32 %210, %202
  store i32 %211, i32* %209, align 4
  %212 = load i32, i32* %9, align 4
  %213 = sub nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %23, i64 %214
  %216 = load i32, i32* %10, align 4
  %217 = sub nsw i32 %216, 2
  %218 = sext i32 %217 to i64
  %219 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %215, i64 %218)
          to label %220 unwind label %45

; <label>:220:                                    ; preds = %172
  %221 = load i8, i8* %219, align 1
  %222 = sext i8 %221 to i32
  %223 = icmp eq i32 %222, 49
  br i1 %223, label %224, label %247

; <label>:224:                                    ; preds = %220
  %225 = load i32, i32* %9, align 4
  %226 = sub nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %23, i64 %227
  %229 = load i32, i32* %10, align 4
  %230 = sub nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %228, i64 %231)
          to label %233 unwind label %45

; <label>:233:                                    ; preds = %224
  %234 = load i8, i8* %232, align 1
  %235 = sext i8 %234 to i32
  %236 = icmp eq i32 %235, 49
  br i1 %236, label %237, label %247

; <label>:237:                                    ; preds = %233
  %238 = load i32, i32* %9, align 4
  %239 = sext i32 %238 to i64
  %240 = mul nsw i64 %239, %65
  %241 = getelementptr inbounds i32, i32* %67, i64 %240
  %242 = load i32, i32* %10, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, i32* %241, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %244, align 4
  br label %247

; <label>:247:                                    ; preds = %237, %233, %220
  br label %248

; <label>:248:                                    ; preds = %247, %169, %152
  %249 = load i32, i32* %9, align 4
  %250 = icmp sge i32 %249, 2
  br i1 %250, label %251, label %330

; <label>:251:                                    ; preds = %248
  %252 = load i32, i32* %10, align 4
  %253 = icmp sge i32 %252, 1
  br i1 %253, label %254, label %330

; <label>:254:                                    ; preds = %251
  %255 = load i32, i32* %9, align 4
  %256 = sub nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = mul nsw i64 %257, %73
  %259 = getelementptr inbounds i32, i32* %75, i64 %258
  %260 = load i32, i32* %10, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32, i32* %259, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = load i32, i32* %9, align 4
  %265 = sext i32 %264 to i64
  %266 = mul nsw i64 %265, %73
  %267 = getelementptr inbounds i32, i32* %75, i64 %266
  %268 = load i32, i32* %10, align 4
  %269 = sub nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i32, i32* %267, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = add nsw i32 %263, %272
  %274 = load i32, i32* %9, align 4
  %275 = sub nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = mul nsw i64 %276, %73
  %278 = getelementptr inbounds i32, i32* %75, i64 %277
  %279 = load i32, i32* %10, align 4
  %280 = sub nsw i32 %279, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i32, i32* %278, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = sub nsw i32 %273, %283
  %285 = load i32, i32* %9, align 4
  %286 = sext i32 %285 to i64
  %287 = mul nsw i64 %286, %73
  %288 = getelementptr inbounds i32, i32* %75, i64 %287
  %289 = load i32, i32* %10, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i32, i32* %288, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = add nsw i32 %292, %284
  store i32 %293, i32* %291, align 4
  %294 = load i32, i32* %9, align 4
  %295 = sub nsw i32 %294, 2
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %23, i64 %296
  %298 = load i32, i32* %10, align 4
  %299 = sub nsw i32 %298, 1
  %300 = sext i32 %299 to i64
  %301 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %297, i64 %300)
          to label %302 unwind label %45

; <label>:302:                                    ; preds = %254
  %303 = load i8, i8* %301, align 1
  %304 = sext i8 %303 to i32
  %305 = icmp eq i32 %304, 49
  br i1 %305, label %306, label %329

; <label>:306:                                    ; preds = %302
  %307 = load i32, i32* %9, align 4
  %308 = sub nsw i32 %307, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %23, i64 %309
  %311 = load i32, i32* %10, align 4
  %312 = sub nsw i32 %311, 1
  %313 = sext i32 %312 to i64
  %314 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %310, i64 %313)
          to label %315 unwind label %45

; <label>:315:                                    ; preds = %306
  %316 = load i8, i8* %314, align 1
  %317 = sext i8 %316 to i32
  %318 = icmp eq i32 %317, 49
  br i1 %318, label %319, label %329

; <label>:319:                                    ; preds = %315
  %320 = load i32, i32* %9, align 4
  %321 = sext i32 %320 to i64
  %322 = mul nsw i64 %321, %73
  %323 = getelementptr inbounds i32, i32* %75, i64 %322
  %324 = load i32, i32* %10, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i32, i32* %323, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %326, align 4
  br label %329

; <label>:329:                                    ; preds = %319, %315, %302
  br label %330

; <label>:330:                                    ; preds = %329, %251, %248
  br label %331

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* %10, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %10, align 4
  br label %82

; <label>:334:                                    ; preds = %82
  br label %335

; <label>:335:                                    ; preds = %334
  %336 = load i32, i32* %9, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %9, align 4
  br label %76

; <label>:338:                                    ; preds = %76
  store i32 0, i32* %11, align 4
  br label %339

; <label>:339:                                    ; preds = %474, %338
  %340 = load i32, i32* %11, align 4
  %341 = load i32, i32* %4, align 4
  %342 = icmp slt i32 %340, %341
  br i1 %342, label %343, label %477

; <label>:343:                                    ; preds = %339
  %344 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
          to label %345 unwind label %45

; <label>:345:                                    ; preds = %343
  %346 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %344, i32* dereferenceable(4) %13)
          to label %347 unwind label %45

; <label>:347:                                    ; preds = %345
  %348 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %346, i32* dereferenceable(4) %14)
          to label %349 unwind label %45

; <label>:349:                                    ; preds = %347
  %350 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %348, i32* dereferenceable(4) %15)
          to label %351 unwind label %45

; <label>:351:                                    ; preds = %349
  %352 = load i32, i32* %14, align 4
  %353 = sext i32 %352 to i64
  %354 = mul nsw i64 %353, %57
  %355 = getelementptr inbounds i32, i32* %59, i64 %354
  %356 = load i32, i32* %15, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i32, i32* %355, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = load i32, i32* %12, align 4
  %361 = sub nsw i32 %360, 1
  %362 = sext i32 %361 to i64
  %363 = mul nsw i64 %362, %57
  %364 = getelementptr inbounds i32, i32* %59, i64 %363
  %365 = load i32, i32* %15, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i32, i32* %364, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = sub nsw i32 %359, %368
  %370 = load i32, i32* %14, align 4
  %371 = sext i32 %370 to i64
  %372 = mul nsw i64 %371, %57
  %373 = getelementptr inbounds i32, i32* %59, i64 %372
  %374 = load i32, i32* %13, align 4
  %375 = sub nsw i32 %374, 1
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i32, i32* %373, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = sub nsw i32 %369, %378
  %380 = load i32, i32* %12, align 4
  %381 = sub nsw i32 %380, 1
  %382 = sext i32 %381 to i64
  %383 = mul nsw i64 %382, %57
  %384 = getelementptr inbounds i32, i32* %59, i64 %383
  %385 = load i32, i32* %13, align 4
  %386 = sub nsw i32 %385, 1
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds i32, i32* %384, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = add nsw i32 %379, %389
  store i32 %390, i32* %16, align 4
  %391 = load i32, i32* %14, align 4
  %392 = sext i32 %391 to i64
  %393 = mul nsw i64 %392, %65
  %394 = getelementptr inbounds i32, i32* %67, i64 %393
  %395 = load i32, i32* %15, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds i32, i32* %394, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = load i32, i32* %12, align 4
  %400 = sub nsw i32 %399, 1
  %401 = sext i32 %400 to i64
  %402 = mul nsw i64 %401, %65
  %403 = getelementptr inbounds i32, i32* %67, i64 %402
  %404 = load i32, i32* %15, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds i32, i32* %403, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = sub nsw i32 %398, %407
  %409 = load i32, i32* %14, align 4
  %410 = sext i32 %409 to i64
  %411 = mul nsw i64 %410, %65
  %412 = getelementptr inbounds i32, i32* %67, i64 %411
  %413 = load i32, i32* %13, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds i32, i32* %412, i64 %414
  %416 = load i32, i32* %415, align 4
  %417 = sub nsw i32 %408, %416
  %418 = load i32, i32* %12, align 4
  %419 = sub nsw i32 %418, 1
  %420 = sext i32 %419 to i64
  %421 = mul nsw i64 %420, %65
  %422 = getelementptr inbounds i32, i32* %67, i64 %421
  %423 = load i32, i32* %13, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds i32, i32* %422, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = add nsw i32 %417, %426
  %428 = load i32, i32* %16, align 4
  %429 = sub nsw i32 %428, %427
  store i32 %429, i32* %16, align 4
  %430 = load i32, i32* %14, align 4
  %431 = sext i32 %430 to i64
  %432 = mul nsw i64 %431, %73
  %433 = getelementptr inbounds i32, i32* %75, i64 %432
  %434 = load i32, i32* %15, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds i32, i32* %433, i64 %435
  %437 = load i32, i32* %436, align 4
  %438 = load i32, i32* %12, align 4
  %439 = sext i32 %438 to i64
  %440 = mul nsw i64 %439, %73
  %441 = getelementptr inbounds i32, i32* %75, i64 %440
  %442 = load i32, i32* %15, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds i32, i32* %441, i64 %443
  %445 = load i32, i32* %444, align 4
  %446 = sub nsw i32 %437, %445
  %447 = load i32, i32* %14, align 4
  %448 = sext i32 %447 to i64
  %449 = mul nsw i64 %448, %73
  %450 = getelementptr inbounds i32, i32* %75, i64 %449
  %451 = load i32, i32* %13, align 4
  %452 = sub nsw i32 %451, 1
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds i32, i32* %450, i64 %453
  %455 = load i32, i32* %454, align 4
  %456 = sub nsw i32 %446, %455
  %457 = load i32, i32* %12, align 4
  %458 = sext i32 %457 to i64
  %459 = mul nsw i64 %458, %73
  %460 = getelementptr inbounds i32, i32* %75, i64 %459
  %461 = load i32, i32* %13, align 4
  %462 = sub nsw i32 %461, 1
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds i32, i32* %460, i64 %463
  %465 = load i32, i32* %464, align 4
  %466 = add nsw i32 %456, %465
  %467 = load i32, i32* %16, align 4
  %468 = sub nsw i32 %467, %466
  store i32 %468, i32* %16, align 4
  %469 = load i32, i32* %16, align 4
  %470 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %469)
          to label %471 unwind label %45

; <label>:471:                                    ; preds = %351
  %472 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %470, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %473 unwind label %45

; <label>:473:                                    ; preds = %471
  br label %474

; <label>:474:                                    ; preds = %473
  %475 = load i32, i32* %11, align 4
  %476 = add nsw i32 %475, 1
  store i32 %476, i32* %11, align 4
  br label %339

; <label>:477:                                    ; preds = %339
  store i32 0, i32* %1, align 4
  %478 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %23, i64 %21
  %479 = icmp eq %"class.std::__cxx11::basic_string"* %23, %478
  br i1 %479, label %484, label %480

; <label>:480:                                    ; preds = %480, %477
  %481 = phi %"class.std::__cxx11::basic_string"* [ %478, %477 ], [ %482, %480 ]
  %482 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %481, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %482) #3
  %483 = icmp eq %"class.std::__cxx11::basic_string"* %482, %23
  br i1 %483, label %484, label %480

; <label>:484:                                    ; preds = %480, %477
  %485 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %485)
  %486 = load i32, i32* %1, align 4
  ret i32 %486

; <label>:487:                                    ; preds = %487, %45
  %488 = phi %"class.std::__cxx11::basic_string"* [ %49, %45 ], [ %489, %487 ]
  %489 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %488, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %489) #3
  %490 = icmp eq %"class.std::__cxx11::basic_string"* %489, %23
  br i1 %490, label %491, label %487

; <label>:491:                                    ; preds = %487, %45
  br label %492

; <label>:492:                                    ; preds = %491
  %493 = load i8*, i8** %7, align 8
  %494 = load i32, i32* %8, align 4
  %495 = insertvalue { i8*, i32 } undef, i8* %493, 0
  %496 = insertvalue { i8*, i32 } %495, i32 %494, 1
  resume { i8*, i32 } %496
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
