; ModuleID = 'Project_CodeNet_C++1400/p03466/s105169131.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s105169131.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s105169131.cpp, i8* null }]

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
  %10 = alloca i32, align 4
  %11 = alloca i1, align 1
  %12 = alloca i32, align 4
  %13 = alloca i8*
  %14 = alloca i32
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i1, align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i1, align 1
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  store i32 %4, i32* %9, align 4
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %7, align 4
  %34 = add nsw i32 %32, %33
  store i32 %34, i32* %10, align 4
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %7, align 4
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %66

; <label>:38:                                     ; preds = %5
  store i1 false, i1* %11, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %39 = load i32, i32* %8, align 4
  store i32 %39, i32* %12, align 4
  br label %40

; <label>:40:                                     ; preds = %59, %38
  %41 = load i32, i32* %12, align 4
  %42 = load i32, i32* %9, align 4
  %43 = icmp sle i32 %41, %42
  br i1 %43, label %44, label %62

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %12, align 4
  %46 = srem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %55

; <label>:48:                                     ; preds = %44
  %49 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %0, i8 signext 65)
          to label %50 unwind label %51

; <label>:50:                                     ; preds = %48
  br label %58

; <label>:51:                                     ; preds = %55, %48
  %52 = landingpad { i8*, i32 }
          cleanup
  %53 = extractvalue { i8*, i32 } %52, 0
  store i8* %53, i8** %13, align 8
  %54 = extractvalue { i8*, i32 } %52, 1
  store i32 %54, i32* %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %386

; <label>:55:                                     ; preds = %44
  %56 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %0, i8 signext 66)
          to label %57 unwind label %51

; <label>:57:                                     ; preds = %55
  br label %58

; <label>:58:                                     ; preds = %57, %50
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %12, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %12, align 4
  br label %40

; <label>:62:                                     ; preds = %40
  store i1 true, i1* %11, align 1
  %63 = load i1, i1* %11, align 1
  br i1 %63, label %65, label %64

; <label>:64:                                     ; preds = %62
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %65

; <label>:65:                                     ; preds = %64, %62
  br label %385

; <label>:66:                                     ; preds = %5
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %7, align 4
  %69 = icmp sgt i32 %67, %68
  br i1 %69, label %70, label %226

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %7, align 4
  %73 = add nsw i32 %71, %72
  %74 = load i32, i32* %7, align 4
  %75 = add nsw i32 %74, 1
  %76 = sdiv i32 %73, %75
  %77 = sext i32 %76 to i64
  store i64 %77, i64* %15, align 8
  %78 = load i64, i64* %15, align 8
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = mul nsw i64 %78, %81
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = sub nsw i64 %82, %84
  %86 = trunc i64 %85 to i32
  store i32 %86, i32* %16, align 4
  %87 = load i32, i32* %10, align 4
  store i32 %87, i32* %17, align 4
  %88 = load i32, i32* %16, align 4
  %89 = sext i32 %88 to i64
  %90 = load i64, i64* %15, align 8
  %91 = icmp sgt i64 %89, %90
  br i1 %91, label %92, label %170

; <label>:92:                                     ; preds = %70
  %93 = load i64, i64* %15, align 8
  %94 = trunc i64 %93 to i32
  store i32 %94, i32* %18, align 4
  %95 = load i64, i64* %15, align 8
  %96 = load i32, i32* %16, align 4
  %97 = sext i32 %96 to i64
  %98 = sub nsw i64 %97, %95
  %99 = trunc i64 %98 to i32
  store i32 %99, i32* %16, align 4
  %100 = load i32, i32* %16, align 4
  %101 = sub nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = load i64, i64* %15, align 8
  %104 = load i64, i64* %15, align 8
  %105 = mul nsw i64 %103, %104
  %106 = sub nsw i64 %105, 1
  %107 = sdiv i64 %102, %106
  %108 = trunc i64 %107 to i32
  store i32 %108, i32* %19, align 4
  %109 = load i32, i32* %19, align 4
  %110 = sext i32 %109 to i64
  %111 = load i64, i64* %15, align 8
  %112 = mul nsw i64 %110, %111
  %113 = load i64, i64* %15, align 8
  %114 = add nsw i64 %113, 1
  %115 = mul nsw i64 %112, %114
  %116 = load i32, i32* %18, align 4
  %117 = sext i32 %116 to i64
  %118 = add nsw i64 %117, %115
  %119 = trunc i64 %118 to i32
  store i32 %119, i32* %18, align 4
  %120 = load i32, i32* %19, align 4
  %121 = sext i32 %120 to i64
  %122 = load i64, i64* %15, align 8
  %123 = load i64, i64* %15, align 8
  %124 = mul nsw i64 %122, %123
  %125 = sub nsw i64 %124, 1
  %126 = mul nsw i64 %121, %125
  %127 = load i32, i32* %16, align 4
  %128 = sext i32 %127 to i64
  %129 = sub nsw i64 %128, %126
  %130 = trunc i64 %129 to i32
  store i32 %130, i32* %16, align 4
  %131 = load i32, i32* %16, align 4
  %132 = sub nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = load i64, i64* %15, align 8
  %135 = sdiv i64 %133, %134
  %136 = trunc i64 %135 to i32
  store i32 %136, i32* %19, align 4
  %137 = load i32, i32* %19, align 4
  %138 = sext i32 %137 to i64
  %139 = load i64, i64* %15, align 8
  %140 = add nsw i64 %139, 1
  %141 = mul nsw i64 %138, %140
  %142 = load i32, i32* %18, align 4
  %143 = sext i32 %142 to i64
  %144 = add nsw i64 %143, %141
  %145 = trunc i64 %144 to i32
  store i32 %145, i32* %18, align 4
  %146 = load i32, i32* %19, align 4
  %147 = sext i32 %146 to i64
  %148 = load i64, i64* %15, align 8
  %149 = mul nsw i64 %147, %148
  %150 = load i32, i32* %16, align 4
  %151 = sext i32 %150 to i64
  %152 = sub nsw i64 %151, %149
  %153 = trunc i64 %152 to i32
  store i32 %153, i32* %16, align 4
  %154 = load i32, i32* %16, align 4
  %155 = add nsw i32 %154, 1
  %156 = load i32, i32* %18, align 4
  %157 = add nsw i32 %156, %155
  store i32 %157, i32* %18, align 4
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = load i64, i64* %15, align 8
  %161 = load i32, i32* %7, align 4
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = mul nsw i64 %160, %163
  %165 = add nsw i64 %159, %164
  %166 = load i32, i32* %18, align 4
  %167 = sext i32 %166 to i64
  %168 = sub nsw i64 %165, %167
  %169 = trunc i64 %168 to i32
  store i32 %169, i32* %17, align 4
  br label %170

; <label>:170:                                    ; preds = %92, %70
  store i1 false, i1* %20, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %171 = load i32, i32* %8, align 4
  store i32 %171, i32* %21, align 4
  br label %172

; <label>:172:                                    ; preds = %219, %170
  %173 = load i32, i32* %21, align 4
  %174 = load i32, i32* %9, align 4
  %175 = icmp sle i32 %173, %174
  br i1 %175, label %176, label %222

; <label>:176:                                    ; preds = %172
  %177 = load i32, i32* %21, align 4
  %178 = load i32, i32* %17, align 4
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %180, label %199

; <label>:180:                                    ; preds = %176
  %181 = load i32, i32* %21, align 4
  %182 = sext i32 %181 to i64
  %183 = load i64, i64* %15, align 8
  %184 = add nsw i64 %183, 1
  %185 = srem i64 %182, %184
  %186 = load i64, i64* %15, align 8
  %187 = icmp eq i64 %185, %186
  br i1 %187, label %188, label %195

; <label>:188:                                    ; preds = %180
  %189 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %0, i8 signext 66)
          to label %190 unwind label %191

; <label>:190:                                    ; preds = %188
  br label %198

; <label>:191:                                    ; preds = %214, %211, %195, %188
  %192 = landingpad { i8*, i32 }
          cleanup
  %193 = extractvalue { i8*, i32 } %192, 0
  store i8* %193, i8** %13, align 8
  %194 = extractvalue { i8*, i32 } %192, 1
  store i32 %194, i32* %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %386

; <label>:195:                                    ; preds = %180
  %196 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %0, i8 signext 65)
          to label %197 unwind label %191

; <label>:197:                                    ; preds = %195
  br label %198

; <label>:198:                                    ; preds = %197, %190
  br label %218

; <label>:199:                                    ; preds = %176
  %200 = load i32, i32* %10, align 4
  %201 = sub nsw i32 %200, 1
  %202 = load i32, i32* %21, align 4
  %203 = sub nsw i32 %201, %202
  store i32 %203, i32* %22, align 4
  %204 = load i32, i32* %22, align 4
  %205 = sext i32 %204 to i64
  %206 = load i64, i64* %15, align 8
  %207 = add nsw i64 %206, 1
  %208 = srem i64 %205, %207
  %209 = load i64, i64* %15, align 8
  %210 = icmp eq i64 %208, %209
  br i1 %210, label %211, label %214

; <label>:211:                                    ; preds = %199
  %212 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %0, i8 signext 65)
          to label %213 unwind label %191

; <label>:213:                                    ; preds = %211
  br label %217

; <label>:214:                                    ; preds = %199
  %215 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %0, i8 signext 66)
          to label %216 unwind label %191

; <label>:216:                                    ; preds = %214
  br label %217

; <label>:217:                                    ; preds = %216, %213
  br label %218

; <label>:218:                                    ; preds = %217, %198
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %21, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %21, align 4
  br label %172

; <label>:222:                                    ; preds = %172
  store i1 true, i1* %20, align 1
  %223 = load i1, i1* %20, align 1
  br i1 %223, label %225, label %224

; <label>:224:                                    ; preds = %222
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %225

; <label>:225:                                    ; preds = %224, %222
  br label %385

; <label>:226:                                    ; preds = %66
  %227 = load i32, i32* %6, align 4
  %228 = load i32, i32* %7, align 4
  %229 = add nsw i32 %227, %228
  %230 = load i32, i32* %6, align 4
  %231 = add nsw i32 %230, 1
  %232 = sdiv i32 %229, %231
  %233 = sext i32 %232 to i64
  store i64 %233, i64* %23, align 8
  %234 = load i64, i64* %23, align 8
  %235 = load i32, i32* %6, align 4
  %236 = add nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = mul nsw i64 %234, %237
  %239 = load i32, i32* %7, align 4
  %240 = sext i32 %239 to i64
  %241 = sub nsw i64 %238, %240
  %242 = trunc i64 %241 to i32
  store i32 %242, i32* %24, align 4
  %243 = load i32, i32* %10, align 4
  store i32 %243, i32* %25, align 4
  %244 = load i32, i32* %24, align 4
  %245 = sext i32 %244 to i64
  %246 = load i64, i64* %23, align 8
  %247 = icmp sgt i64 %245, %246
  br i1 %247, label %248, label %326

; <label>:248:                                    ; preds = %226
  %249 = load i64, i64* %23, align 8
  %250 = trunc i64 %249 to i32
  store i32 %250, i32* %26, align 4
  %251 = load i64, i64* %23, align 8
  %252 = load i32, i32* %24, align 4
  %253 = sext i32 %252 to i64
  %254 = sub nsw i64 %253, %251
  %255 = trunc i64 %254 to i32
  store i32 %255, i32* %24, align 4
  %256 = load i32, i32* %24, align 4
  %257 = sub nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = load i64, i64* %23, align 8
  %260 = load i64, i64* %23, align 8
  %261 = mul nsw i64 %259, %260
  %262 = sub nsw i64 %261, 1
  %263 = sdiv i64 %258, %262
  %264 = trunc i64 %263 to i32
  store i32 %264, i32* %27, align 4
  %265 = load i32, i32* %27, align 4
  %266 = sext i32 %265 to i64
  %267 = load i64, i64* %23, align 8
  %268 = mul nsw i64 %266, %267
  %269 = load i64, i64* %23, align 8
  %270 = add nsw i64 %269, 1
  %271 = mul nsw i64 %268, %270
  %272 = load i32, i32* %26, align 4
  %273 = sext i32 %272 to i64
  %274 = add nsw i64 %273, %271
  %275 = trunc i64 %274 to i32
  store i32 %275, i32* %26, align 4
  %276 = load i32, i32* %27, align 4
  %277 = sext i32 %276 to i64
  %278 = load i64, i64* %23, align 8
  %279 = load i64, i64* %23, align 8
  %280 = mul nsw i64 %278, %279
  %281 = sub nsw i64 %280, 1
  %282 = mul nsw i64 %277, %281
  %283 = load i32, i32* %24, align 4
  %284 = sext i32 %283 to i64
  %285 = sub nsw i64 %284, %282
  %286 = trunc i64 %285 to i32
  store i32 %286, i32* %24, align 4
  %287 = load i32, i32* %24, align 4
  %288 = sub nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = load i64, i64* %23, align 8
  %291 = sdiv i64 %289, %290
  %292 = trunc i64 %291 to i32
  store i32 %292, i32* %27, align 4
  %293 = load i32, i32* %27, align 4
  %294 = sext i32 %293 to i64
  %295 = load i64, i64* %23, align 8
  %296 = add nsw i64 %295, 1
  %297 = mul nsw i64 %294, %296
  %298 = load i32, i32* %26, align 4
  %299 = sext i32 %298 to i64
  %300 = add nsw i64 %299, %297
  %301 = trunc i64 %300 to i32
  store i32 %301, i32* %26, align 4
  %302 = load i32, i32* %27, align 4
  %303 = sext i32 %302 to i64
  %304 = load i64, i64* %23, align 8
  %305 = mul nsw i64 %303, %304
  %306 = load i32, i32* %24, align 4
  %307 = sext i32 %306 to i64
  %308 = sub nsw i64 %307, %305
  %309 = trunc i64 %308 to i32
  store i32 %309, i32* %24, align 4
  %310 = load i32, i32* %24, align 4
  %311 = add nsw i32 %310, 1
  %312 = load i32, i32* %26, align 4
  %313 = add nsw i32 %312, %311
  store i32 %313, i32* %26, align 4
  %314 = load i32, i32* %6, align 4
  %315 = sext i32 %314 to i64
  %316 = load i64, i64* %23, align 8
  %317 = load i32, i32* %6, align 4
  %318 = add nsw i32 %317, 1
  %319 = sext i32 %318 to i64
  %320 = mul nsw i64 %316, %319
  %321 = add nsw i64 %315, %320
  %322 = load i32, i32* %26, align 4
  %323 = sext i32 %322 to i64
  %324 = sub nsw i64 %321, %323
  %325 = trunc i64 %324 to i32
  store i32 %325, i32* %25, align 4
  br label %326

; <label>:326:                                    ; preds = %248, %226
  %327 = load i32, i32* %10, align 4
  %328 = load i32, i32* %25, align 4
  %329 = sub nsw i32 %327, %328
  store i32 %329, i32* %28, align 4
  store i1 false, i1* %29, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %330 = load i32, i32* %8, align 4
  store i32 %330, i32* %30, align 4
  br label %331

; <label>:331:                                    ; preds = %378, %326
  %332 = load i32, i32* %30, align 4
  %333 = load i32, i32* %9, align 4
  %334 = icmp sle i32 %332, %333
  br i1 %334, label %335, label %381

; <label>:335:                                    ; preds = %331
  %336 = load i32, i32* %30, align 4
  %337 = load i32, i32* %28, align 4
  %338 = icmp slt i32 %336, %337
  br i1 %338, label %339, label %358

; <label>:339:                                    ; preds = %335
  %340 = load i32, i32* %30, align 4
  %341 = sext i32 %340 to i64
  %342 = load i64, i64* %23, align 8
  %343 = add nsw i64 %342, 1
  %344 = srem i64 %341, %343
  %345 = load i64, i64* %23, align 8
  %346 = icmp eq i64 %344, %345
  br i1 %346, label %347, label %354

; <label>:347:                                    ; preds = %339
  %348 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %0, i8 signext 66)
          to label %349 unwind label %350

; <label>:349:                                    ; preds = %347
  br label %357

; <label>:350:                                    ; preds = %373, %370, %354, %347
  %351 = landingpad { i8*, i32 }
          cleanup
  %352 = extractvalue { i8*, i32 } %351, 0
  store i8* %352, i8** %13, align 8
  %353 = extractvalue { i8*, i32 } %351, 1
  store i32 %353, i32* %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %386

; <label>:354:                                    ; preds = %339
  %355 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %0, i8 signext 65)
          to label %356 unwind label %350

; <label>:356:                                    ; preds = %354
  br label %357

; <label>:357:                                    ; preds = %356, %349
  br label %377

; <label>:358:                                    ; preds = %335
  %359 = load i32, i32* %10, align 4
  %360 = sub nsw i32 %359, 1
  %361 = load i32, i32* %30, align 4
  %362 = sub nsw i32 %360, %361
  store i32 %362, i32* %31, align 4
  %363 = load i32, i32* %31, align 4
  %364 = sext i32 %363 to i64
  %365 = load i64, i64* %23, align 8
  %366 = add nsw i64 %365, 1
  %367 = srem i64 %364, %366
  %368 = load i64, i64* %23, align 8
  %369 = icmp eq i64 %367, %368
  br i1 %369, label %370, label %373

; <label>:370:                                    ; preds = %358
  %371 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %0, i8 signext 65)
          to label %372 unwind label %350

; <label>:372:                                    ; preds = %370
  br label %376

; <label>:373:                                    ; preds = %358
  %374 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %0, i8 signext 66)
          to label %375 unwind label %350

; <label>:375:                                    ; preds = %373
  br label %376

; <label>:376:                                    ; preds = %375, %372
  br label %377

; <label>:377:                                    ; preds = %376, %357
  br label %378

; <label>:378:                                    ; preds = %377
  %379 = load i32, i32* %30, align 4
  %380 = add nsw i32 %379, 1
  store i32 %380, i32* %30, align 4
  br label %331

; <label>:381:                                    ; preds = %331
  store i1 true, i1* %29, align 1
  %382 = load i1, i1* %29, align 1
  br i1 %382, label %384, label %383

; <label>:383:                                    ; preds = %381
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %384

; <label>:384:                                    ; preds = %383, %381
  br label %385

; <label>:385:                                    ; preds = %384, %225, %65
  ret void

; <label>:386:                                    ; preds = %350, %191, %51
  %387 = load i8*, i8** %13, align 8
  %388 = load i32, i32* %14, align 4
  %389 = insertvalue { i8*, i32 } undef, i8* %387, 0
  %390 = insertvalue { i8*, i32 } %389, i32 %388, 1
  resume { i8*, i32 } %390
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
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i8*
  %9 = alloca i32
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  br label %11

; <label>:11:                                     ; preds = %31, %0
  %12 = load i32, i32* %2, align 4
  %13 = add nsw i32 %12, -1
  store i32 %13, i32* %2, align 4
  %14 = icmp ne i32 %12, 0
  br i1 %14, label %15, label %36

; <label>:15:                                     ; preds = %11
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %4)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %5)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %6)
  %20 = load i32, i32* %5, align 4
  %21 = add nsw i32 %20, -1
  store i32 %21, i32* %5, align 4
  %22 = load i32, i32* %6, align 4
  %23 = add nsw i32 %22, -1
  store i32 %23, i32* %6, align 4
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %6, align 4
  call void @_Z5solveB5cxx11iiii(%"class.std::__cxx11::basic_string"* sret %7, i32 %24, i32 %25, i32 %26, i32 %27)
  %28 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %7)
          to label %29 unwind label %32

; <label>:29:                                     ; preds = %15
  %30 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %28, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %31 unwind label %32

; <label>:31:                                     ; preds = %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  br label %11

; <label>:32:                                     ; preds = %29, %15
  %33 = landingpad { i8*, i32 }
          cleanup
  %34 = extractvalue { i8*, i32 } %33, 0
  store i8* %34, i8** %8, align 8
  %35 = extractvalue { i8*, i32 } %33, 1
  store i32 %35, i32* %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  br label %37

; <label>:36:                                     ; preds = %11
  ret i32 0

; <label>:37:                                     ; preds = %32
  %38 = load i8*, i8** %8, align 8
  %39 = load i32, i32* %9, align 4
  %40 = insertvalue { i8*, i32 } undef, i8* %38, 0
  %41 = insertvalue { i8*, i32 } %40, i32 %39, 1
  resume { i8*, i32 } %41
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s105169131.cpp() #0 section ".text.startup" {
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
