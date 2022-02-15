; ModuleID = 'Project_CodeNet_C++1400/p03466/s108104645.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s108104645.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s108104645.cpp, i8* null }]

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
define void @_Z5solveB5cxx11iiii(%"class.std::__cxx11::basic_string"* noalias sret, i32, i32, i32, i32) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i1, align 1
  %11 = alloca i32, align 4
  %12 = alloca i8*
  %13 = alloca i32
  %14 = alloca i32
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  store i32 %4, i32* %9, align 4
  store i1 false, i1* %10, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %7, align 4
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %62

; <label>:28:                                     ; preds = %5
  %29 = load i32, i32* %8, align 4
  store i32 %29, i32* %11, align 4
  br label %30

; <label>:30:                                     ; preds = %56, %28
  %31 = load i32, i32* %11, align 4
  %32 = load i32, i32* %9, align 4
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %61

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %11, align 4
  %36 = xor i32 %35, -1
  %37 = xor i32 1, -1
  %38 = xor i32 821161906, -1
  %39 = or i32 %36, %37
  %40 = or i32 821161906, %38
  %41 = xor i32 %39, -1
  %42 = and i32 %41, %40
  %43 = and i32 %35, 1
  %44 = icmp ne i32 %42, 0
  br i1 %44, label %45, label %52

; <label>:45:                                     ; preds = %34
  %46 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %0, i8 signext 65)
          to label %47 unwind label %48

; <label>:47:                                     ; preds = %45
  br label %55

; <label>:48:                                     ; preds = %342, %339, %306, %287, %284, %52, %45
  %49 = landingpad { i8*, i32 }
          cleanup
  %50 = extractvalue { i8*, i32 } %49, 0
  store i8* %50, i8** %12, align 8
  %51 = extractvalue { i8*, i32 } %49, 1
  store i32 %51, i32* %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %359

; <label>:52:                                     ; preds = %34
  %53 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %0, i8 signext 66)
          to label %54 unwind label %48

; <label>:54:                                     ; preds = %52
  br label %55

; <label>:55:                                     ; preds = %54, %47
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %11, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %60 = add nsw i32 %57, 1
  store i32 %59, i32* %11, align 4
  br label %30

; <label>:61:                                     ; preds = %30
  store i1 true, i1* %10, align 1
  store i32 1, i32* %14, align 4
  br label %355

; <label>:62:                                     ; preds = %5
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %7, align 4
  %65 = icmp sgt i32 %63, %64
  br i1 %65, label %66, label %79

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %7, align 4
  %69 = sub i32 %67, 1861596035
  %70 = add i32 %69, %68
  %71 = add i32 %70, 1861596035
  %72 = add nsw i32 %67, %68
  %73 = load i32, i32* %7, align 4
  %74 = sub i32 %73, 919785505
  %75 = add i32 %74, 1
  %76 = add i32 %75, 919785505
  %77 = add nsw i32 %73, 1
  %78 = sdiv i32 %71, %76
  store i32 %78, i32* %15, align 4
  br label %93

; <label>:79:                                     ; preds = %62
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %7, align 4
  %82 = sub i32 0, %80
  %83 = sub i32 0, %81
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %86 = add nsw i32 %80, %81
  %87 = load i32, i32* %6, align 4
  %88 = add i32 %87, -100003786
  %89 = add i32 %88, 1
  %90 = sub i32 %89, -100003786
  %91 = add nsw i32 %87, 1
  %92 = sdiv i32 %85, %90
  store i32 %92, i32* %15, align 4
  br label %93

; <label>:93:                                     ; preds = %79, %66
  store i32 0, i32* %16, align 4
  %94 = load i32, i32* %6, align 4
  store i32 %94, i32* %17, align 4
  br label %95

; <label>:95:                                     ; preds = %201, %93
  %96 = load i32, i32* %16, align 4
  %97 = load i32, i32* %17, align 4
  %98 = icmp ne i32 %96, %97
  br i1 %98, label %99, label %202

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* %16, align 4
  %101 = load i32, i32* %17, align 4
  %102 = sub i32 %100, -472925289
  %103 = add i32 %102, %101
  %104 = add i32 %103, -472925289
  %105 = add nsw i32 %100, %101
  %106 = add i32 %104, 644843093
  %107 = add i32 %106, 1
  %108 = sub i32 %107, 644843093
  %109 = add nsw i32 %104, 1
  %110 = sdiv i32 %108, 2
  store i32 %110, i32* %18, align 4
  %111 = load i32, i32* %18, align 4
  %112 = load i32, i32* %15, align 4
  %113 = srem i32 %111, %112
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %129

; <label>:115:                                    ; preds = %99
  %116 = load i32, i32* %18, align 4
  %117 = load i32, i32* %15, align 4
  %118 = sdiv i32 %116, %117
  %119 = load i32, i32* %15, align 4
  %120 = sub i32 %119, -217369698
  %121 = add i32 %120, 1
  %122 = add i32 %121, -217369698
  %123 = add nsw i32 %119, 1
  %124 = mul nsw i32 %118, %122
  %125 = sub i32 %124, -533112604
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -533112604
  %128 = sub nsw i32 %124, 1
  store i32 %127, i32* %19, align 4
  br label %147

; <label>:129:                                    ; preds = %99
  %130 = load i32, i32* %18, align 4
  %131 = load i32, i32* %15, align 4
  %132 = sdiv i32 %130, %131
  %133 = load i32, i32* %15, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %138 = add nsw i32 %133, 1
  %139 = mul nsw i32 %132, %137
  %140 = load i32, i32* %18, align 4
  %141 = load i32, i32* %15, align 4
  %142 = srem i32 %140, %141
  %143 = add i32 %139, -981061731
  %144 = add i32 %143, %142
  %145 = sub i32 %144, -981061731
  %146 = add nsw i32 %139, %142
  store i32 %145, i32* %19, align 4
  br label %147

; <label>:147:                                    ; preds = %129, %115
  %148 = load i32, i32* %7, align 4
  %149 = load i32, i32* %19, align 4
  %150 = load i32, i32* %15, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %153 = add nsw i32 %150, 1
  %154 = sdiv i32 %149, %152
  %155 = add i32 %148, 719277549
  %156 = sub i32 %155, %154
  %157 = sub i32 %156, 719277549
  %158 = sub nsw i32 %148, %154
  store i32 %157, i32* %20, align 4
  %159 = load i32, i32* %6, align 4
  %160 = load i32, i32* %19, align 4
  %161 = load i32, i32* %19, align 4
  %162 = load i32, i32* %15, align 4
  %163 = sub i32 %162, 375378397
  %164 = add i32 %163, 1
  %165 = add i32 %164, 375378397
  %166 = add nsw i32 %162, 1
  %167 = sdiv i32 %161, %165
  %168 = sub i32 0, %167
  %169 = add i32 %160, %168
  %170 = sub nsw i32 %160, %167
  %171 = sub i32 0, %169
  %172 = add i32 %159, %171
  %173 = sub nsw i32 %159, %169
  store i32 %172, i32* %21, align 4
  %174 = load i32, i32* %21, align 4
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %193, label %176

; <label>:176:                                    ; preds = %147
  %177 = load i32, i32* %20, align 4
  %178 = icmp slt i32 %177, 0
  br i1 %178, label %193, label %179

; <label>:179:                                    ; preds = %176
  %180 = load i32, i32* %20, align 4
  %181 = sext i32 %180 to i64
  %182 = load i32, i32* %15, align 4
  %183 = sext i32 %182 to i64
  %184 = load i32, i32* %21, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %189 = add nsw i32 %184, 1
  %190 = sext i32 %188 to i64
  %191 = mul nsw i64 %183, %190
  %192 = icmp sgt i64 %181, %191
  br i1 %192, label %193, label %199

; <label>:193:                                    ; preds = %179, %176, %147
  %194 = load i32, i32* %18, align 4
  %195 = add i32 %194, -1068182256
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -1068182256
  %198 = sub nsw i32 %194, 1
  store i32 %197, i32* %17, align 4
  br label %201

; <label>:199:                                    ; preds = %179
  %200 = load i32, i32* %18, align 4
  store i32 %200, i32* %16, align 4
  br label %201

; <label>:201:                                    ; preds = %199, %193
  br label %95

; <label>:202:                                    ; preds = %95
  %203 = load i32, i32* %16, align 4
  %204 = load i32, i32* %15, align 4
  %205 = srem i32 %203, %204
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %220

; <label>:207:                                    ; preds = %202
  %208 = load i32, i32* %16, align 4
  %209 = load i32, i32* %15, align 4
  %210 = sdiv i32 %208, %209
  %211 = load i32, i32* %15, align 4
  %212 = sub i32 %211, -1993416280
  %213 = add i32 %212, 1
  %214 = add i32 %213, -1993416280
  %215 = add nsw i32 %211, 1
  %216 = mul nsw i32 %210, %214
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub nsw i32 %216, 1
  store i32 %218, i32* %16, align 4
  br label %236

; <label>:220:                                    ; preds = %202
  %221 = load i32, i32* %16, align 4
  %222 = load i32, i32* %15, align 4
  %223 = sdiv i32 %221, %222
  %224 = load i32, i32* %15, align 4
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %227 = add nsw i32 %224, 1
  %228 = mul nsw i32 %223, %226
  %229 = load i32, i32* %16, align 4
  %230 = load i32, i32* %15, align 4
  %231 = srem i32 %229, %230
  %232 = add i32 %228, -1660299344
  %233 = add i32 %232, %231
  %234 = sub i32 %233, -1660299344
  %235 = add nsw i32 %228, %231
  store i32 %234, i32* %16, align 4
  br label %236

; <label>:236:                                    ; preds = %220, %207
  %237 = load i32, i32* %7, align 4
  %238 = load i32, i32* %16, align 4
  %239 = load i32, i32* %15, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %244 = add nsw i32 %239, 1
  %245 = sdiv i32 %238, %243
  %246 = add i32 %237, 2037562082
  %247 = sub i32 %246, %245
  %248 = sub i32 %247, 2037562082
  %249 = sub nsw i32 %237, %245
  store i32 %248, i32* %22, align 4
  %250 = load i32, i32* %6, align 4
  %251 = load i32, i32* %16, align 4
  %252 = load i32, i32* %16, align 4
  %253 = load i32, i32* %15, align 4
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %256 = add nsw i32 %253, 1
  %257 = sdiv i32 %252, %255
  %258 = sub i32 %251, 1228449434
  %259 = sub i32 %258, %257
  %260 = add i32 %259, 1228449434
  %261 = sub nsw i32 %251, %257
  %262 = add i32 %250, 2036878216
  %263 = sub i32 %262, %260
  %264 = sub i32 %263, 2036878216
  %265 = sub nsw i32 %250, %260
  store i32 %264, i32* %23, align 4
  %266 = load i32, i32* %8, align 4
  store i32 %266, i32* %24, align 4
  br label %267

; <label>:267:                                    ; preds = %348, %236
  %268 = load i32, i32* %24, align 4
  %269 = load i32, i32* %9, align 4
  %270 = icmp sle i32 %268, %269
  br i1 %270, label %271, label %354

; <label>:271:                                    ; preds = %267
  %272 = load i32, i32* %24, align 4
  %273 = load i32, i32* %16, align 4
  %274 = icmp sle i32 %272, %273
  br i1 %274, label %275, label %291

; <label>:275:                                    ; preds = %271
  %276 = load i32, i32* %24, align 4
  %277 = load i32, i32* %15, align 4
  %278 = add i32 %277, -19529348
  %279 = add i32 %278, 1
  %280 = sub i32 %279, -19529348
  %281 = add nsw i32 %277, 1
  %282 = srem i32 %276, %280
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %287

; <label>:284:                                    ; preds = %275
  %285 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %0, i8 signext 66)
          to label %286 unwind label %48

; <label>:286:                                    ; preds = %284
  br label %290

; <label>:287:                                    ; preds = %275
  %288 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %0, i8 signext 65)
          to label %289 unwind label %48

; <label>:289:                                    ; preds = %287
  br label %290

; <label>:290:                                    ; preds = %289, %286
  br label %347

; <label>:291:                                    ; preds = %271
  %292 = load i32, i32* %24, align 4
  %293 = load i32, i32* %16, align 4
  %294 = load i32, i32* %22, align 4
  %295 = load i32, i32* %23, align 4
  %296 = load i32, i32* %15, align 4
  %297 = mul nsw i32 %295, %296
  %298 = sub i32 %294, 1650108361
  %299 = sub i32 %298, %297
  %300 = add i32 %299, 1650108361
  %301 = sub nsw i32 %294, %297
  %302 = sub i32 0, %300
  %303 = sub i32 %293, %302
  %304 = add nsw i32 %293, %300
  %305 = icmp sle i32 %292, %303
  br i1 %305, label %306, label %309

; <label>:306:                                    ; preds = %291
  %307 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %0, i8 signext 66)
          to label %308 unwind label %48

; <label>:308:                                    ; preds = %306
  br label %346

; <label>:309:                                    ; preds = %291
  %310 = load i32, i32* %24, align 4
  %311 = load i32, i32* %16, align 4
  %312 = load i32, i32* %22, align 4
  %313 = load i32, i32* %23, align 4
  %314 = load i32, i32* %15, align 4
  %315 = mul nsw i32 %313, %314
  %316 = sub i32 %312, 202548575
  %317 = sub i32 %316, %315
  %318 = add i32 %317, 202548575
  %319 = sub nsw i32 %312, %315
  %320 = sub i32 %311, 667724564
  %321 = add i32 %320, %318
  %322 = add i32 %321, 667724564
  %323 = add nsw i32 %311, %318
  %324 = sub i32 0, %322
  %325 = add i32 %310, %324
  %326 = sub nsw i32 %310, %322
  %327 = sub i32 %325, -1703369737
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -1703369737
  %330 = sub nsw i32 %325, 1
  %331 = load i32, i32* %15, align 4
  %332 = sub i32 0, %331
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %336 = add nsw i32 %331, 1
  %337 = srem i32 %329, %335
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %342

; <label>:339:                                    ; preds = %309
  %340 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %0, i8 signext 65)
          to label %341 unwind label %48

; <label>:341:                                    ; preds = %339
  br label %345

; <label>:342:                                    ; preds = %309
  %343 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %0, i8 signext 66)
          to label %344 unwind label %48

; <label>:344:                                    ; preds = %342
  br label %345

; <label>:345:                                    ; preds = %344, %341
  br label %346

; <label>:346:                                    ; preds = %345, %308
  br label %347

; <label>:347:                                    ; preds = %346, %290
  br label %348

; <label>:348:                                    ; preds = %347
  %349 = load i32, i32* %24, align 4
  %350 = add i32 %349, 219124492
  %351 = add i32 %350, 1
  %352 = sub i32 %351, 219124492
  %353 = add nsw i32 %349, 1
  store i32 %352, i32* %24, align 4
  br label %267

; <label>:354:                                    ; preds = %267
  store i1 true, i1* %10, align 1
  store i32 1, i32* %14, align 4
  br label %355

; <label>:355:                                    ; preds = %354, %61
  %356 = load i1, i1* %10, align 1
  br i1 %356, label %358, label %357

; <label>:357:                                    ; preds = %355
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %358

; <label>:358:                                    ; preds = %357, %355
  ret void

; <label>:359:                                    ; preds = %48
  %360 = load i8*, i8** %12, align 8
  %361 = load i32, i32* %13, align 4
  %362 = insertvalue { i8*, i32 } undef, i8* %360, 0
  %363 = insertvalue { i8*, i32 } %362, i32 %361, 1
  resume { i8*, i32 } %363
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"*, i8 signext) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca i8*
  %10 = alloca i32
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %29, %0
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %40

; <label>:16:                                     ; preds = %12
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %5)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %6)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %7)
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %7, align 4
  call void @_Z5solveB5cxx11iiii(%"class.std::__cxx11::basic_string"* sret %8, i32 %21, i32 %22, i32 %23, i32 %24)
  %25 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
          to label %26 unwind label %36

; <label>:26:                                     ; preds = %16
  %27 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %25, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %28 unwind label %36

; <label>:28:                                     ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  br label %29

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %3, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add nsw i32 %30, 1
  store i32 %34, i32* %3, align 4
  br label %12

; <label>:36:                                     ; preds = %26, %16
  %37 = landingpad { i8*, i32 }
          cleanup
  %38 = extractvalue { i8*, i32 } %37, 0
  store i8* %38, i8** %9, align 8
  %39 = extractvalue { i8*, i32 } %37, 1
  store i32 %39, i32* %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  br label %41

; <label>:40:                                     ; preds = %12
  ret i32 0

; <label>:41:                                     ; preds = %36
  %42 = load i8*, i8** %9, align 8
  %43 = load i32, i32* %10, align 4
  %44 = insertvalue { i8*, i32 } undef, i8* %42, 0
  %45 = insertvalue { i8*, i32 } %44, i32 %43, 1
  resume { i8*, i32 } %45
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s108104645.cpp() #0 section ".text.startup" {
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
