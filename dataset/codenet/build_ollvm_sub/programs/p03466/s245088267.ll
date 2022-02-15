; ModuleID = 'Project_CodeNet_C++1400/p03466/s245088267.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s245088267.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s245088267.cpp, i8* null }]

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
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca i32, align 4
  %21 = alloca i8*
  %22 = alloca i32
  %23 = alloca i32, align 4
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %24, i64* dereferenceable(8) %2)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %26, i64* dereferenceable(8) %4)
  %28 = load i64, i64* %3, align 8
  %29 = sub i64 0, -1
  %30 = sub i64 %28, %29
  %31 = add nsw i64 %28, -1
  store i64 %30, i64* %3, align 8
  %32 = load i64, i64* %4, align 8
  %33 = add i64 %32, 983276829596204104
  %34 = add i64 %33, -1
  %35 = sub i64 %34, 983276829596204104
  %36 = add nsw i64 %32, -1
  store i64 %35, i64* %4, align 8
  %37 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %1, i64* dereferenceable(8) %2)
  %38 = load i64, i64* %37, align 8
  store i64 %38, i64* %5, align 8
  %39 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1, i64* dereferenceable(8) %2)
  %40 = load i64, i64* %39, align 8
  store i64 %40, i64* %6, align 8
  %41 = load i64, i64* %5, align 8
  %42 = load i64, i64* %6, align 8
  %43 = add i64 %41, 8303448636105599116
  %44 = add i64 %43, %42
  %45 = sub i64 %44, 8303448636105599116
  %46 = add nsw i64 %41, %42
  %47 = load i64, i64* %6, align 8
  %48 = sub i64 0, 1
  %49 = sub i64 %47, %48
  %50 = add nsw i64 %47, 1
  %51 = sdiv i64 %45, %49
  store i64 %51, i64* %7, align 8
  store i64 0, i64* %8, align 8
  %52 = load i64, i64* %1, align 8
  %53 = load i64, i64* %2, align 8
  %54 = sub i64 0, %52
  %55 = sub i64 0, %53
  %56 = add i64 %54, %55
  %57 = sub i64 0, %56
  %58 = add nsw i64 %52, %53
  %59 = sub i64 %57, -5392965560180401190
  %60 = add i64 %59, 1
  %61 = add i64 %60, -5392965560180401190
  %62 = add nsw i64 %57, 1
  store i64 %61, i64* %9, align 8
  br label %63

; <label>:63:                                     ; preds = %122, %104, %94, %0
  %64 = load i64, i64* %9, align 8
  %65 = load i64, i64* %8, align 8
  %66 = add i64 %64, 2040785353138691980
  %67 = sub i64 %66, %65
  %68 = sub i64 %67, 2040785353138691980
  %69 = sub nsw i64 %64, %65
  %70 = icmp sgt i64 %68, 1
  br i1 %70, label %71, label %123

; <label>:71:                                     ; preds = %63
  %72 = load i64, i64* %8, align 8
  %73 = load i64, i64* %9, align 8
  %74 = sub i64 0, %72
  %75 = sub i64 0, %73
  %76 = add i64 %74, %75
  %77 = sub i64 0, %76
  %78 = add nsw i64 %72, %73
  %79 = sdiv i64 %77, 2
  store i64 %79, i64* %10, align 8
  %80 = load i64, i64* %1, align 8
  %81 = load i64, i64* %10, align 8
  %82 = load i64, i64* %7, align 8
  %83 = mul nsw i64 %81, %82
  %84 = add i64 %80, 3158947683556665798
  %85 = sub i64 %84, %83
  %86 = sub i64 %85, 3158947683556665798
  %87 = sub nsw i64 %80, %83
  %88 = add i64 %86, 5294291468150577079
  %89 = sub i64 %88, 1
  %90 = sub i64 %89, 5294291468150577079
  %91 = sub nsw i64 %86, 1
  store i64 %90, i64* %11, align 8
  %92 = load i64, i64* %11, align 8
  %93 = icmp slt i64 %92, 0
  br i1 %93, label %94, label %96

; <label>:94:                                     ; preds = %71
  %95 = load i64, i64* %10, align 8
  store i64 %95, i64* %9, align 8
  br label %63

; <label>:96:                                     ; preds = %71
  %97 = load i64, i64* %2, align 8
  %98 = load i64, i64* %10, align 8
  %99 = sub i64 0, %98
  %100 = add i64 %97, %99
  %101 = sub nsw i64 %97, %98
  store i64 %100, i64* %12, align 8
  %102 = load i64, i64* %12, align 8
  %103 = icmp slt i64 %102, 1
  br i1 %103, label %104, label %106

; <label>:104:                                    ; preds = %96
  %105 = load i64, i64* %10, align 8
  store i64 %105, i64* %9, align 8
  br label %63

; <label>:106:                                    ; preds = %96
  %107 = load i64, i64* %7, align 8
  %108 = load i64, i64* %12, align 8
  %109 = sub i64 %108, -4301065240206070750
  %110 = sub i64 %109, %107
  %111 = add i64 %110, -4301065240206070750
  %112 = sub nsw i64 %108, %107
  store i64 %111, i64* %12, align 8
  %113 = load i64, i64* %11, align 8
  %114 = load i64, i64* %7, align 8
  %115 = mul nsw i64 %113, %114
  %116 = load i64, i64* %12, align 8
  %117 = icmp sge i64 %115, %116
  br i1 %117, label %118, label %120

; <label>:118:                                    ; preds = %106
  %119 = load i64, i64* %10, align 8
  store i64 %119, i64* %8, align 8
  br label %122

; <label>:120:                                    ; preds = %106
  %121 = load i64, i64* %10, align 8
  store i64 %121, i64* %9, align 8
  br label %122

; <label>:122:                                    ; preds = %120, %118
  br label %63

; <label>:123:                                    ; preds = %63
  %124 = load i64, i64* %1, align 8
  %125 = load i64, i64* %8, align 8
  %126 = load i64, i64* %7, align 8
  %127 = mul nsw i64 %125, %126
  %128 = sub i64 0, %127
  %129 = add i64 %124, %128
  %130 = sub nsw i64 %124, %127
  store i64 %129, i64* %13, align 8
  %131 = load i64, i64* %2, align 8
  %132 = load i64, i64* %8, align 8
  %133 = sub i64 %131, -2962631279227167323
  %134 = sub i64 %133, %132
  %135 = add i64 %134, -2962631279227167323
  %136 = sub nsw i64 %131, %132
  store i64 %135, i64* %14, align 8
  store i64 0, i64* %15, align 8
  %137 = load i64, i64* %1, align 8
  %138 = load i64, i64* %2, align 8
  %139 = sub i64 %137, -7484543055326688453
  %140 = add i64 %139, %138
  %141 = add i64 %140, -7484543055326688453
  %142 = add nsw i64 %137, %138
  %143 = sub i64 0, 1
  %144 = sub i64 %141, %143
  %145 = add nsw i64 %141, 1
  store i64 %144, i64* %9, align 8
  br label %146

; <label>:146:                                    ; preds = %175, %171, %123
  %147 = load i64, i64* %9, align 8
  %148 = load i64, i64* %15, align 8
  %149 = sub i64 %147, -3081424568033070104
  %150 = sub i64 %149, %148
  %151 = add i64 %150, -3081424568033070104
  %152 = sub nsw i64 %147, %148
  %153 = icmp sgt i64 %151, 1
  br i1 %153, label %154, label %176

; <label>:154:                                    ; preds = %146
  %155 = load i64, i64* %9, align 8
  %156 = load i64, i64* %15, align 8
  %157 = sub i64 %155, -5036648459899266176
  %158 = add i64 %157, %156
  %159 = add i64 %158, -5036648459899266176
  %160 = add nsw i64 %155, %156
  %161 = sdiv i64 %159, 2
  store i64 %161, i64* %16, align 8
  %162 = load i64, i64* %13, align 8
  %163 = load i64, i64* %16, align 8
  %164 = icmp sle i64 %162, %163
  br i1 %164, label %171, label %165

; <label>:165:                                    ; preds = %154
  %166 = load i64, i64* %14, align 8
  %167 = load i64, i64* %16, align 8
  %168 = load i64, i64* %7, align 8
  %169 = mul nsw i64 %167, %168
  %170 = icmp sle i64 %166, %169
  br i1 %170, label %171, label %173

; <label>:171:                                    ; preds = %165, %154
  %172 = load i64, i64* %16, align 8
  store i64 %172, i64* %9, align 8
  br label %146

; <label>:173:                                    ; preds = %165
  %174 = load i64, i64* %16, align 8
  store i64 %174, i64* %15, align 8
  br label %175

; <label>:175:                                    ; preds = %173
  br label %146

; <label>:176:                                    ; preds = %146
  %177 = load i64, i64* %13, align 8
  %178 = load i64, i64* %15, align 8
  %179 = sub i64 %177, 5179652611901280230
  %180 = sub i64 %179, %178
  %181 = add i64 %180, 5179652611901280230
  %182 = sub nsw i64 %177, %178
  store i64 %181, i64* %17, align 8
  %183 = load i64, i64* %14, align 8
  %184 = load i64, i64* %7, align 8
  %185 = load i64, i64* %15, align 8
  %186 = mul nsw i64 %184, %185
  %187 = sub i64 0, %186
  %188 = add i64 %183, %187
  %189 = sub nsw i64 %183, %186
  store i64 %188, i64* %18, align 8
  %190 = load i64, i64* %18, align 8
  %191 = load i64, i64* %7, align 8
  %192 = icmp sgt i64 %190, %191
  br i1 %192, label %193, label %209

; <label>:193:                                    ; preds = %176
  %194 = load i64, i64* %15, align 8
  %195 = add i64 %194, 444692296180697246
  %196 = add i64 %195, 1
  %197 = sub i64 %196, 444692296180697246
  %198 = add nsw i64 %194, 1
  store i64 %197, i64* %15, align 8
  %199 = load i64, i64* %17, align 8
  %200 = sub i64 0, -1
  %201 = sub i64 %199, %200
  %202 = add nsw i64 %199, -1
  store i64 %201, i64* %17, align 8
  %203 = load i64, i64* %7, align 8
  %204 = load i64, i64* %18, align 8
  %205 = add i64 %204, -1998498813005266682
  %206 = sub i64 %205, %203
  %207 = sub i64 %206, -1998498813005266682
  %208 = sub nsw i64 %204, %203
  store i64 %207, i64* %18, align 8
  br label %209

; <label>:209:                                    ; preds = %193, %176
  %210 = load i64, i64* %17, align 8
  %211 = load i64, i64* %7, align 8
  %212 = icmp sgt i64 %210, %211
  br i1 %212, label %213, label %230

; <label>:213:                                    ; preds = %209
  %214 = load i64, i64* %8, align 8
  %215 = sub i64 %214, 4072642264058300865
  %216 = add i64 %215, 1
  %217 = add i64 %216, 4072642264058300865
  %218 = add nsw i64 %214, 1
  store i64 %217, i64* %8, align 8
  %219 = load i64, i64* %7, align 8
  %220 = load i64, i64* %17, align 8
  %221 = sub i64 0, %219
  %222 = add i64 %220, %221
  %223 = sub nsw i64 %220, %219
  store i64 %222, i64* %17, align 8
  %224 = load i64, i64* %18, align 8
  %225 = sub i64 0, %224
  %226 = sub i64 0, -1
  %227 = add i64 %225, %226
  %228 = sub i64 0, %227
  %229 = add nsw i64 %224, -1
  store i64 %228, i64* %18, align 8
  br label %230

; <label>:230:                                    ; preds = %213, %209
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %19) #3
  %231 = load i64, i64* %3, align 8
  %232 = trunc i64 %231 to i32
  store i32 %232, i32* %20, align 4
  br label %233

; <label>:233:                                    ; preds = %331, %230
  %234 = load i32, i32* %20, align 4
  %235 = sext i32 %234 to i64
  %236 = load i64, i64* %4, align 8
  %237 = icmp sle i64 %235, %236
  br i1 %237, label %238, label %338

; <label>:238:                                    ; preds = %233
  %239 = load i32, i32* %20, align 4
  %240 = sext i32 %239 to i64
  %241 = load i64, i64* %8, align 8
  %242 = load i64, i64* %7, align 8
  %243 = add i64 %242, 6131425692075963044
  %244 = add i64 %243, 1
  %245 = sub i64 %244, 6131425692075963044
  %246 = add nsw i64 %242, 1
  %247 = mul nsw i64 %241, %245
  %248 = icmp slt i64 %240, %247
  br i1 %248, label %249, label %269

; <label>:249:                                    ; preds = %238
  %250 = load i32, i32* %20, align 4
  %251 = sext i32 %250 to i64
  %252 = load i64, i64* %7, align 8
  %253 = add i64 %252, 6313140131980937936
  %254 = add i64 %253, 1
  %255 = sub i64 %254, 6313140131980937936
  %256 = add nsw i64 %252, 1
  %257 = srem i64 %251, %255
  %258 = load i64, i64* %7, align 8
  %259 = icmp eq i64 %257, %258
  br i1 %259, label %260, label %266

; <label>:260:                                    ; preds = %249
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %19, i8 signext 66)
          to label %261 unwind label %262

; <label>:261:                                    ; preds = %260
  br label %268

; <label>:262:                                    ; preds = %340, %338, %325, %323, %298, %286, %266, %260
  %263 = landingpad { i8*, i32 }
          cleanup
  %264 = extractvalue { i8*, i32 } %263, 0
  store i8* %264, i8** %21, align 8
  %265 = extractvalue { i8*, i32 } %263, 1
  store i32 %265, i32* %22, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %19) #3
  br label %343

; <label>:266:                                    ; preds = %249
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %19, i8 signext 65)
          to label %267 unwind label %262

; <label>:267:                                    ; preds = %266
  br label %268

; <label>:268:                                    ; preds = %267, %261
  br label %330

; <label>:269:                                    ; preds = %238
  %270 = load i32, i32* %20, align 4
  %271 = sext i32 %270 to i64
  %272 = load i64, i64* %8, align 8
  %273 = load i64, i64* %7, align 8
  %274 = sub i64 0, 1
  %275 = sub i64 %273, %274
  %276 = add nsw i64 %273, 1
  %277 = mul nsw i64 %272, %275
  %278 = sub i64 0, %277
  %279 = add i64 %271, %278
  %280 = sub nsw i64 %271, %277
  %281 = trunc i64 %279 to i32
  store i32 %281, i32* %23, align 4
  %282 = load i32, i32* %23, align 4
  %283 = sext i32 %282 to i64
  %284 = load i64, i64* %17, align 8
  %285 = icmp slt i64 %283, %284
  br i1 %285, label %286, label %288

; <label>:286:                                    ; preds = %269
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %19, i8 signext 65)
          to label %287 unwind label %262

; <label>:287:                                    ; preds = %286
  br label %329

; <label>:288:                                    ; preds = %269
  %289 = load i32, i32* %23, align 4
  %290 = sext i32 %289 to i64
  %291 = load i64, i64* %17, align 8
  %292 = load i64, i64* %18, align 8
  %293 = add i64 %291, 1327837991712281255
  %294 = add i64 %293, %292
  %295 = sub i64 %294, 1327837991712281255
  %296 = add nsw i64 %291, %292
  %297 = icmp slt i64 %290, %295
  br i1 %297, label %298, label %300

; <label>:298:                                    ; preds = %288
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %19, i8 signext 66)
          to label %299 unwind label %262

; <label>:299:                                    ; preds = %298
  br label %328

; <label>:300:                                    ; preds = %288
  %301 = load i64, i64* %17, align 8
  %302 = load i64, i64* %18, align 8
  %303 = sub i64 %301, 2287261262380475073
  %304 = add i64 %303, %302
  %305 = add i64 %304, 2287261262380475073
  %306 = add nsw i64 %301, %302
  %307 = load i32, i32* %23, align 4
  %308 = sext i32 %307 to i64
  %309 = sub i64 %308, -7556767825920955659
  %310 = sub i64 %309, %305
  %311 = add i64 %310, -7556767825920955659
  %312 = sub nsw i64 %308, %305
  %313 = trunc i64 %311 to i32
  store i32 %313, i32* %23, align 4
  %314 = load i32, i32* %23, align 4
  %315 = sext i32 %314 to i64
  %316 = load i64, i64* %7, align 8
  %317 = add i64 %316, 8648947017357286471
  %318 = add i64 %317, 1
  %319 = sub i64 %318, 8648947017357286471
  %320 = add nsw i64 %316, 1
  %321 = srem i64 %315, %319
  %322 = icmp eq i64 %321, 0
  br i1 %322, label %323, label %325

; <label>:323:                                    ; preds = %300
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %19, i8 signext 65)
          to label %324 unwind label %262

; <label>:324:                                    ; preds = %323
  br label %327

; <label>:325:                                    ; preds = %300
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %19, i8 signext 66)
          to label %326 unwind label %262

; <label>:326:                                    ; preds = %325
  br label %327

; <label>:327:                                    ; preds = %326, %324
  br label %328

; <label>:328:                                    ; preds = %327, %299
  br label %329

; <label>:329:                                    ; preds = %328, %287
  br label %330

; <label>:330:                                    ; preds = %329, %268
  br label %331

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* %20, align 4
  %333 = sub i32 0, %332
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %337 = add nsw i32 %332, 1
  store i32 %336, i32* %20, align 4
  br label %233

; <label>:338:                                    ; preds = %233
  %339 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %19)
          to label %340 unwind label %262

; <label>:340:                                    ; preds = %338
  %341 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %339, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %342 unwind label %262

; <label>:342:                                    ; preds = %340
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %19) #3
  ret void

; <label>:343:                                    ; preds = %262
  %344 = load i8*, i8** %21, align 8
  %345 = load i32, i32* %22, align 4
  %346 = insertvalue { i8*, i32 } undef, i8* %344, 0
  %347 = insertvalue { i8*, i32 } %346, i32 %345, 1
  resume { i8*, i32 } %347
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"*, i8 signext) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ios"*
  %11 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %10, %"class.std::basic_ostream"* null)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %18, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %24

; <label>:17:                                     ; preds = %13
  call void @_Z5solvev()
  br label %18

; <label>:18:                                     ; preds = %17
  %19 = load i32, i32* %3, align 4
  %20 = sub i32 %19, 419366030
  %21 = add i32 %20, 1
  %22 = add i32 %21, 419366030
  %23 = add nsw i32 %19, 1
  store i32 %22, i32* %3, align 4
  br label %13

; <label>:24:                                     ; preds = %13
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s245088267.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
