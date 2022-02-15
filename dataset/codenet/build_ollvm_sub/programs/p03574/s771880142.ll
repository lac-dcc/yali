; ModuleID = 'Project_CodeNet_C++1400/p03574/s771880142.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s771880142.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s771880142.cpp, i8* null }]

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
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  %20 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
          to label %21 unwind label %39

; <label>:21:                                     ; preds = %0
  %22 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %3)
          to label %23 unwind label %39

; <label>:23:                                     ; preds = %21
  store i32 0, i32* %8, align 4
  br label %24

; <label>:24:                                     ; preds = %33, %23
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %47

; <label>:28:                                     ; preds = %24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  %29 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %9)
          to label %30 unwind label %43

; <label>:30:                                     ; preds = %28
  %31 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %9)
          to label %32 unwind label %43

; <label>:32:                                     ; preds = %30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %8, align 4
  %35 = sub i32 %34, -43241439
  %36 = add i32 %35, 1
  %37 = add i32 %36, -43241439
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %8, align 4
  br label %24

; <label>:39:                                     ; preds = %397, %386, %369, %341, %320, %296, %264, %233, %207, %189, %72, %57, %21, %0
  %40 = landingpad { i8*, i32 }
          cleanup
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %6, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %7, align 4
  br label %407

; <label>:43:                                     ; preds = %30, %28
  %44 = landingpad { i8*, i32 }
          cleanup
  %45 = extractvalue { i8*, i32 } %44, 0
  store i8* %45, i8** %6, align 8
  %46 = extractvalue { i8*, i32 } %44, 1
  store i32 %46, i32* %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  br label %407

; <label>:47:                                     ; preds = %24
  store i32 0, i32* %10, align 4
  br label %48

; <label>:48:                                     ; preds = %400, %47
  %49 = load i32, i32* %10, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %405

; <label>:52:                                     ; preds = %48
  store i32 0, i32* %11, align 4
  br label %53

; <label>:53:                                     ; preds = %390, %52
  %54 = load i32, i32* %11, align 4
  %55 = load i32, i32* %3, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %397

; <label>:57:                                     ; preds = %53
  store i32 0, i32* %4, align 4
  %58 = load i32, i32* %10, align 4
  %59 = load i32, i32* %3, align 4
  %60 = mul nsw i32 %58, %59
  %61 = load i32, i32* %11, align 4
  %62 = add i32 %60, -1274428731
  %63 = add i32 %62, %61
  %64 = sub i32 %63, -1274428731
  %65 = add nsw i32 %60, %61
  %66 = sext i32 %64 to i64
  %67 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %5, i64 %66)
          to label %68 unwind label %39

; <label>:68:                                     ; preds = %57
  %69 = load i8, i8* %67, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 35
  br i1 %71, label %72, label %75

; <label>:72:                                     ; preds = %68
  %73 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
          to label %74 unwind label %39

; <label>:74:                                     ; preds = %72
  br label %390

; <label>:75:                                     ; preds = %68
  %76 = load i32, i32* %10, align 4
  %77 = add i32 %76, -669315291
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -669315291
  %80 = sub nsw i32 %76, 1
  %81 = load i32, i32* %3, align 4
  %82 = mul nsw i32 %79, %81
  %83 = load i32, i32* %11, align 4
  %84 = add i32 %83, 1771439103
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1771439103
  %87 = sub nsw i32 %83, 1
  %88 = add i32 %82, -1802860136
  %89 = add i32 %88, %86
  %90 = sub i32 %89, -1802860136
  %91 = add nsw i32 %82, %86
  store i32 %90, i32* %12, align 4
  %92 = load i32, i32* %10, align 4
  %93 = add i32 %92, -550602089
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -550602089
  %96 = sub nsw i32 %92, 1
  %97 = load i32, i32* %3, align 4
  %98 = mul nsw i32 %95, %97
  %99 = load i32, i32* %11, align 4
  %100 = sub i32 %98, -858013560
  %101 = add i32 %100, %99
  %102 = add i32 %101, -858013560
  %103 = add nsw i32 %98, %99
  store i32 %102, i32* %13, align 4
  %104 = load i32, i32* %10, align 4
  %105 = sub i32 %104, 74905192
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 74905192
  %108 = sub nsw i32 %104, 1
  %109 = load i32, i32* %3, align 4
  %110 = mul nsw i32 %107, %109
  %111 = load i32, i32* %11, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %116 = add nsw i32 %111, 1
  %117 = sub i32 0, %115
  %118 = sub i32 %110, %117
  %119 = add nsw i32 %110, %115
  store i32 %118, i32* %14, align 4
  %120 = load i32, i32* %10, align 4
  %121 = load i32, i32* %3, align 4
  %122 = mul nsw i32 %120, %121
  %123 = load i32, i32* %11, align 4
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub nsw i32 %123, 1
  %127 = sub i32 0, %125
  %128 = sub i32 %122, %127
  %129 = add nsw i32 %122, %125
  store i32 %128, i32* %15, align 4
  %130 = load i32, i32* %10, align 4
  %131 = load i32, i32* %3, align 4
  %132 = mul nsw i32 %130, %131
  %133 = load i32, i32* %11, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %136 = add nsw i32 %133, 1
  %137 = sub i32 0, %135
  %138 = sub i32 %132, %137
  %139 = add nsw i32 %132, %135
  store i32 %138, i32* %16, align 4
  %140 = load i32, i32* %10, align 4
  %141 = add i32 %140, -1694600207
  %142 = add i32 %141, 1
  %143 = sub i32 %142, -1694600207
  %144 = add nsw i32 %140, 1
  %145 = load i32, i32* %3, align 4
  %146 = mul nsw i32 %143, %145
  %147 = load i32, i32* %11, align 4
  %148 = add i32 %147, -702017515
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -702017515
  %151 = sub nsw i32 %147, 1
  %152 = sub i32 0, %146
  %153 = sub i32 0, %150
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %156 = add nsw i32 %146, %150
  store i32 %155, i32* %17, align 4
  %157 = load i32, i32* %10, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %162 = add nsw i32 %157, 1
  %163 = load i32, i32* %3, align 4
  %164 = mul nsw i32 %161, %163
  %165 = load i32, i32* %11, align 4
  %166 = add i32 %164, -613854063
  %167 = add i32 %166, %165
  %168 = sub i32 %167, -613854063
  %169 = add nsw i32 %164, %165
  store i32 %168, i32* %18, align 4
  %170 = load i32, i32* %10, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %173 = add nsw i32 %170, 1
  %174 = load i32, i32* %3, align 4
  %175 = mul nsw i32 %172, %174
  %176 = load i32, i32* %11, align 4
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %179 = add nsw i32 %176, 1
  %180 = add i32 %175, 1554251861
  %181 = add i32 %180, %178
  %182 = sub i32 %181, 1554251861
  %183 = add nsw i32 %175, %178
  store i32 %182, i32* %19, align 4
  %184 = load i32, i32* %12, align 4
  %185 = icmp sle i32 0, %184
  br i1 %185, label %186, label %204

; <label>:186:                                    ; preds = %75
  %187 = load i32, i32* %11, align 4
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %204

; <label>:189:                                    ; preds = %186
  %190 = load i32, i32* %12, align 4
  %191 = sext i32 %190 to i64
  %192 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %5, i64 %191)
          to label %193 unwind label %39

; <label>:193:                                    ; preds = %189
  %194 = load i8, i8* %192, align 1
  %195 = sext i8 %194 to i32
  %196 = icmp eq i32 %195, 35
  br i1 %196, label %197, label %203

; <label>:197:                                    ; preds = %193
  %198 = load i32, i32* %4, align 4
  %199 = sub i32 %198, -330502679
  %200 = add i32 %199, 1
  %201 = add i32 %200, -330502679
  %202 = add nsw i32 %198, 1
  store i32 %201, i32* %4, align 4
  br label %203

; <label>:203:                                    ; preds = %197, %193
  br label %204

; <label>:204:                                    ; preds = %203, %186, %75
  %205 = load i32, i32* %13, align 4
  %206 = icmp sle i32 0, %205
  br i1 %206, label %207, label %222

; <label>:207:                                    ; preds = %204
  %208 = load i32, i32* %13, align 4
  %209 = sext i32 %208 to i64
  %210 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %5, i64 %209)
          to label %211 unwind label %39

; <label>:211:                                    ; preds = %207
  %212 = load i8, i8* %210, align 1
  %213 = sext i8 %212 to i32
  %214 = icmp eq i32 %213, 35
  br i1 %214, label %215, label %221

; <label>:215:                                    ; preds = %211
  %216 = load i32, i32* %4, align 4
  %217 = add i32 %216, -496621628
  %218 = add i32 %217, 1
  %219 = sub i32 %218, -496621628
  %220 = add nsw i32 %216, 1
  store i32 %219, i32* %4, align 4
  br label %221

; <label>:221:                                    ; preds = %215, %211
  br label %222

; <label>:222:                                    ; preds = %221, %204
  %223 = load i32, i32* %14, align 4
  %224 = icmp sle i32 0, %223
  br i1 %224, label %225, label %248

; <label>:225:                                    ; preds = %222
  %226 = load i32, i32* %11, align 4
  %227 = load i32, i32* %3, align 4
  %228 = sub i32 %227, 1381261004
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 1381261004
  %231 = sub nsw i32 %227, 1
  %232 = icmp ne i32 %226, %230
  br i1 %232, label %233, label %248

; <label>:233:                                    ; preds = %225
  %234 = load i32, i32* %14, align 4
  %235 = sext i32 %234 to i64
  %236 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %5, i64 %235)
          to label %237 unwind label %39

; <label>:237:                                    ; preds = %233
  %238 = load i8, i8* %236, align 1
  %239 = sext i8 %238 to i32
  %240 = icmp eq i32 %239, 35
  br i1 %240, label %241, label %247

; <label>:241:                                    ; preds = %237
  %242 = load i32, i32* %4, align 4
  %243 = add i32 %242, 278211661
  %244 = add i32 %243, 1
  %245 = sub i32 %244, 278211661
  %246 = add nsw i32 %242, 1
  store i32 %245, i32* %4, align 4
  br label %247

; <label>:247:                                    ; preds = %241, %237
  br label %248

; <label>:248:                                    ; preds = %247, %225, %222
  %249 = load i32, i32* %10, align 4
  %250 = load i32, i32* %3, align 4
  %251 = mul nsw i32 %249, %250
  %252 = load i32, i32* %15, align 4
  %253 = icmp sle i32 %251, %252
  br i1 %253, label %254, label %279

; <label>:254:                                    ; preds = %248
  %255 = load i32, i32* %15, align 4
  %256 = load i32, i32* %10, align 4
  %257 = sub i32 %256, -675488428
  %258 = add i32 %257, 1
  %259 = add i32 %258, -675488428
  %260 = add nsw i32 %256, 1
  %261 = load i32, i32* %3, align 4
  %262 = mul nsw i32 %259, %261
  %263 = icmp slt i32 %255, %262
  br i1 %263, label %264, label %279

; <label>:264:                                    ; preds = %254
  %265 = load i32, i32* %15, align 4
  %266 = sext i32 %265 to i64
  %267 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %5, i64 %266)
          to label %268 unwind label %39

; <label>:268:                                    ; preds = %264
  %269 = load i8, i8* %267, align 1
  %270 = sext i8 %269 to i32
  %271 = icmp eq i32 %270, 35
  br i1 %271, label %272, label %278

; <label>:272:                                    ; preds = %268
  %273 = load i32, i32* %4, align 4
  %274 = sub i32 %273, -1617049036
  %275 = add i32 %274, 1
  %276 = add i32 %275, -1617049036
  %277 = add nsw i32 %273, 1
  store i32 %276, i32* %4, align 4
  br label %278

; <label>:278:                                    ; preds = %272, %268
  br label %279

; <label>:279:                                    ; preds = %278, %254, %248
  %280 = load i32, i32* %10, align 4
  %281 = load i32, i32* %3, align 4
  %282 = mul nsw i32 %280, %281
  %283 = load i32, i32* %16, align 4
  %284 = icmp sle i32 %282, %283
  br i1 %284, label %285, label %311

; <label>:285:                                    ; preds = %279
  %286 = load i32, i32* %16, align 4
  %287 = load i32, i32* %10, align 4
  %288 = sub i32 0, %287
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %292 = add nsw i32 %287, 1
  %293 = load i32, i32* %3, align 4
  %294 = mul nsw i32 %291, %293
  %295 = icmp slt i32 %286, %294
  br i1 %295, label %296, label %311

; <label>:296:                                    ; preds = %285
  %297 = load i32, i32* %16, align 4
  %298 = sext i32 %297 to i64
  %299 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %5, i64 %298)
          to label %300 unwind label %39

; <label>:300:                                    ; preds = %296
  %301 = load i8, i8* %299, align 1
  %302 = sext i8 %301 to i32
  %303 = icmp eq i32 %302, 35
  br i1 %303, label %304, label %310

; <label>:304:                                    ; preds = %300
  %305 = load i32, i32* %4, align 4
  %306 = add i32 %305, 450200456
  %307 = add i32 %306, 1
  %308 = sub i32 %307, 450200456
  %309 = add nsw i32 %305, 1
  store i32 %308, i32* %4, align 4
  br label %310

; <label>:310:                                    ; preds = %304, %300
  br label %311

; <label>:311:                                    ; preds = %310, %285, %279
  %312 = load i32, i32* %11, align 4
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %335

; <label>:314:                                    ; preds = %311
  %315 = load i32, i32* %17, align 4
  %316 = load i32, i32* %2, align 4
  %317 = load i32, i32* %3, align 4
  %318 = mul nsw i32 %316, %317
  %319 = icmp slt i32 %315, %318
  br i1 %319, label %320, label %335

; <label>:320:                                    ; preds = %314
  %321 = load i32, i32* %17, align 4
  %322 = sext i32 %321 to i64
  %323 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %5, i64 %322)
          to label %324 unwind label %39

; <label>:324:                                    ; preds = %320
  %325 = load i8, i8* %323, align 1
  %326 = sext i8 %325 to i32
  %327 = icmp eq i32 %326, 35
  br i1 %327, label %328, label %334

; <label>:328:                                    ; preds = %324
  %329 = load i32, i32* %4, align 4
  %330 = sub i32 %329, 2072492846
  %331 = add i32 %330, 1
  %332 = add i32 %331, 2072492846
  %333 = add nsw i32 %329, 1
  store i32 %332, i32* %4, align 4
  br label %334

; <label>:334:                                    ; preds = %328, %324
  br label %335

; <label>:335:                                    ; preds = %334, %314, %311
  %336 = load i32, i32* %18, align 4
  %337 = load i32, i32* %2, align 4
  %338 = load i32, i32* %3, align 4
  %339 = mul nsw i32 %337, %338
  %340 = icmp slt i32 %336, %339
  br i1 %340, label %341, label %355

; <label>:341:                                    ; preds = %335
  %342 = load i32, i32* %18, align 4
  %343 = sext i32 %342 to i64
  %344 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %5, i64 %343)
          to label %345 unwind label %39

; <label>:345:                                    ; preds = %341
  %346 = load i8, i8* %344, align 1
  %347 = sext i8 %346 to i32
  %348 = icmp eq i32 %347, 35
  br i1 %348, label %349, label %354

; <label>:349:                                    ; preds = %345
  %350 = load i32, i32* %4, align 4
  %351 = sub i32 0, 1
  %352 = sub i32 %350, %351
  %353 = add nsw i32 %350, 1
  store i32 %352, i32* %4, align 4
  br label %354

; <label>:354:                                    ; preds = %349, %345
  br label %355

; <label>:355:                                    ; preds = %354, %335
  %356 = load i32, i32* %11, align 4
  %357 = load i32, i32* %3, align 4
  %358 = add i32 %357, -1260917620
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -1260917620
  %361 = sub nsw i32 %357, 1
  %362 = icmp ne i32 %356, %360
  br i1 %362, label %363, label %385

; <label>:363:                                    ; preds = %355
  %364 = load i32, i32* %19, align 4
  %365 = load i32, i32* %2, align 4
  %366 = load i32, i32* %3, align 4
  %367 = mul nsw i32 %365, %366
  %368 = icmp slt i32 %364, %367
  br i1 %368, label %369, label %385

; <label>:369:                                    ; preds = %363
  %370 = load i32, i32* %19, align 4
  %371 = sext i32 %370 to i64
  %372 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %5, i64 %371)
          to label %373 unwind label %39

; <label>:373:                                    ; preds = %369
  %374 = load i8, i8* %372, align 1
  %375 = sext i8 %374 to i32
  %376 = icmp eq i32 %375, 35
  br i1 %376, label %377, label %384

; <label>:377:                                    ; preds = %373
  %378 = load i32, i32* %4, align 4
  %379 = sub i32 0, %378
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %383 = add nsw i32 %378, 1
  store i32 %382, i32* %4, align 4
  br label %384

; <label>:384:                                    ; preds = %377, %373
  br label %385

; <label>:385:                                    ; preds = %384, %363, %355
  br label %386

; <label>:386:                                    ; preds = %385
  %387 = load i32, i32* %4, align 4
  %388 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %387)
          to label %389 unwind label %39

; <label>:389:                                    ; preds = %386
  br label %390

; <label>:390:                                    ; preds = %389, %74
  %391 = load i32, i32* %11, align 4
  %392 = sub i32 0, %391
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %396 = add nsw i32 %391, 1
  store i32 %395, i32* %11, align 4
  br label %53

; <label>:397:                                    ; preds = %53
  %398 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %399 unwind label %39

; <label>:399:                                    ; preds = %397
  br label %400

; <label>:400:                                    ; preds = %399
  %401 = load i32, i32* %10, align 4
  %402 = sub i32 0, 1
  %403 = sub i32 %401, %402
  %404 = add nsw i32 %401, 1
  store i32 %403, i32* %10, align 4
  br label %48

; <label>:405:                                    ; preds = %48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  %406 = load i32, i32* %1, align 4
  ret i32 %406

; <label>:407:                                    ; preds = %43, %39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  br label %408

; <label>:408:                                    ; preds = %407
  %409 = load i8*, i8** %6, align 8
  %410 = load i32, i32* %7, align 4
  %411 = insertvalue { i8*, i32 } undef, i8* %409, 0
  %412 = insertvalue { i8*, i32 } %411, i32 %410, 1
  resume { i8*, i32 } %412
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s771880142.cpp() #0 section ".text.startup" {
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
