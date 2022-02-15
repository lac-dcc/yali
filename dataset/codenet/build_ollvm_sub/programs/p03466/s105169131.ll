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
  %34 = sub i32 0, %33
  %35 = sub i32 %32, %34
  %36 = add nsw i32 %32, %33
  store i32 %35, i32* %10, align 4
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %7, align 4
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %70

; <label>:40:                                     ; preds = %5
  store i1 false, i1* %11, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %41 = load i32, i32* %8, align 4
  store i32 %41, i32* %12, align 4
  br label %42

; <label>:42:                                     ; preds = %61, %40
  %43 = load i32, i32* %12, align 4
  %44 = load i32, i32* %9, align 4
  %45 = icmp sle i32 %43, %44
  br i1 %45, label %46, label %66

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %12, align 4
  %48 = srem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %57

; <label>:50:                                     ; preds = %46
  %51 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %0, i8 signext 65)
          to label %52 unwind label %53

; <label>:52:                                     ; preds = %50
  br label %60

; <label>:53:                                     ; preds = %57, %50
  %54 = landingpad { i8*, i32 }
          cleanup
  %55 = extractvalue { i8*, i32 } %54, 0
  store i8* %55, i8** %13, align 8
  %56 = extractvalue { i8*, i32 } %54, 1
  store i32 %56, i32* %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %537

; <label>:57:                                     ; preds = %46
  %58 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %0, i8 signext 66)
          to label %59 unwind label %53

; <label>:59:                                     ; preds = %57
  br label %60

; <label>:60:                                     ; preds = %59, %52
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %12, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %65 = add nsw i32 %62, 1
  store i32 %64, i32* %12, align 4
  br label %42

; <label>:66:                                     ; preds = %42
  store i1 true, i1* %11, align 1
  %67 = load i1, i1* %11, align 1
  br i1 %67, label %69, label %68

; <label>:68:                                     ; preds = %66
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %69

; <label>:69:                                     ; preds = %68, %66
  br label %536

; <label>:70:                                     ; preds = %5
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %7, align 4
  %73 = icmp sgt i32 %71, %72
  br i1 %73, label %74, label %304

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %7, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 %75, %77
  %79 = add nsw i32 %75, %76
  %80 = load i32, i32* %7, align 4
  %81 = add i32 %80, -1127140360
  %82 = add i32 %81, 1
  %83 = sub i32 %82, -1127140360
  %84 = add nsw i32 %80, 1
  %85 = sdiv i32 %78, %83
  %86 = sext i32 %85 to i64
  store i64 %86, i64* %15, align 8
  %87 = load i64, i64* %15, align 8
  %88 = load i32, i32* %7, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 %88, 1
  %94 = sext i32 %92 to i64
  %95 = mul nsw i64 %87, %94
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = sub i64 %95, -7787184719674909669
  %99 = sub i64 %98, %97
  %100 = add i64 %99, -7787184719674909669
  %101 = sub nsw i64 %95, %97
  %102 = trunc i64 %100 to i32
  store i32 %102, i32* %16, align 4
  %103 = load i32, i32* %10, align 4
  store i32 %103, i32* %17, align 4
  %104 = load i32, i32* %16, align 4
  %105 = sext i32 %104 to i64
  %106 = load i64, i64* %15, align 8
  %107 = icmp sgt i64 %105, %106
  br i1 %107, label %108, label %232

; <label>:108:                                    ; preds = %74
  %109 = load i64, i64* %15, align 8
  %110 = trunc i64 %109 to i32
  store i32 %110, i32* %18, align 4
  %111 = load i64, i64* %15, align 8
  %112 = load i32, i32* %16, align 4
  %113 = sext i32 %112 to i64
  %114 = sub i64 %113, 985463190640842092
  %115 = sub i64 %114, %111
  %116 = add i64 %115, 985463190640842092
  %117 = sub nsw i64 %113, %111
  %118 = trunc i64 %116 to i32
  store i32 %118, i32* %16, align 4
  %119 = load i32, i32* %16, align 4
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub nsw i32 %119, 1
  %123 = sext i32 %121 to i64
  %124 = load i64, i64* %15, align 8
  %125 = load i64, i64* %15, align 8
  %126 = mul nsw i64 %124, %125
  %127 = sub i64 0, 1
  %128 = add i64 %126, %127
  %129 = sub nsw i64 %126, 1
  %130 = sdiv i64 %123, %128
  %131 = trunc i64 %130 to i32
  store i32 %131, i32* %19, align 4
  %132 = load i32, i32* %19, align 4
  %133 = sext i32 %132 to i64
  %134 = load i64, i64* %15, align 8
  %135 = mul nsw i64 %133, %134
  %136 = load i64, i64* %15, align 8
  %137 = sub i64 %136, -1809189814436117849
  %138 = add i64 %137, 1
  %139 = add i64 %138, -1809189814436117849
  %140 = add nsw i64 %136, 1
  %141 = mul nsw i64 %135, %139
  %142 = load i32, i32* %18, align 4
  %143 = sext i32 %142 to i64
  %144 = sub i64 0, %143
  %145 = sub i64 0, %141
  %146 = add i64 %144, %145
  %147 = sub i64 0, %146
  %148 = add nsw i64 %143, %141
  %149 = trunc i64 %147 to i32
  store i32 %149, i32* %18, align 4
  %150 = load i32, i32* %19, align 4
  %151 = sext i32 %150 to i64
  %152 = load i64, i64* %15, align 8
  %153 = load i64, i64* %15, align 8
  %154 = mul nsw i64 %152, %153
  %155 = sub i64 0, 1
  %156 = add i64 %154, %155
  %157 = sub nsw i64 %154, 1
  %158 = mul nsw i64 %151, %156
  %159 = load i32, i32* %16, align 4
  %160 = sext i32 %159 to i64
  %161 = add i64 %160, -5212013887334976605
  %162 = sub i64 %161, %158
  %163 = sub i64 %162, -5212013887334976605
  %164 = sub nsw i64 %160, %158
  %165 = trunc i64 %163 to i32
  store i32 %165, i32* %16, align 4
  %166 = load i32, i32* %16, align 4
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub nsw i32 %166, 1
  %170 = sext i32 %168 to i64
  %171 = load i64, i64* %15, align 8
  %172 = sdiv i64 %170, %171
  %173 = trunc i64 %172 to i32
  store i32 %173, i32* %19, align 4
  %174 = load i32, i32* %19, align 4
  %175 = sext i32 %174 to i64
  %176 = load i64, i64* %15, align 8
  %177 = sub i64 0, %176
  %178 = sub i64 0, 1
  %179 = add i64 %177, %178
  %180 = sub i64 0, %179
  %181 = add nsw i64 %176, 1
  %182 = mul nsw i64 %175, %180
  %183 = load i32, i32* %18, align 4
  %184 = sext i32 %183 to i64
  %185 = sub i64 %184, 4275139678416685863
  %186 = add i64 %185, %182
  %187 = add i64 %186, 4275139678416685863
  %188 = add nsw i64 %184, %182
  %189 = trunc i64 %187 to i32
  store i32 %189, i32* %18, align 4
  %190 = load i32, i32* %19, align 4
  %191 = sext i32 %190 to i64
  %192 = load i64, i64* %15, align 8
  %193 = mul nsw i64 %191, %192
  %194 = load i32, i32* %16, align 4
  %195 = sext i32 %194 to i64
  %196 = sub i64 0, %193
  %197 = add i64 %195, %196
  %198 = sub nsw i64 %195, %193
  %199 = trunc i64 %197 to i32
  store i32 %199, i32* %16, align 4
  %200 = load i32, i32* %16, align 4
  %201 = add i32 %200, 149832850
  %202 = add i32 %201, 1
  %203 = sub i32 %202, 149832850
  %204 = add nsw i32 %200, 1
  %205 = load i32, i32* %18, align 4
  %206 = sub i32 %205, -1972755962
  %207 = add i32 %206, %203
  %208 = add i32 %207, -1972755962
  %209 = add nsw i32 %205, %203
  store i32 %208, i32* %18, align 4
  %210 = load i32, i32* %7, align 4
  %211 = sext i32 %210 to i64
  %212 = load i64, i64* %15, align 8
  %213 = load i32, i32* %7, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %218 = add nsw i32 %213, 1
  %219 = sext i32 %217 to i64
  %220 = mul nsw i64 %212, %219
  %221 = sub i64 %211, -1670231905264545488
  %222 = add i64 %221, %220
  %223 = add i64 %222, -1670231905264545488
  %224 = add nsw i64 %211, %220
  %225 = load i32, i32* %18, align 4
  %226 = sext i32 %225 to i64
  %227 = sub i64 %223, 1868214874871240895
  %228 = sub i64 %227, %226
  %229 = add i64 %228, 1868214874871240895
  %230 = sub nsw i64 %223, %226
  %231 = trunc i64 %229 to i32
  store i32 %231, i32* %17, align 4
  br label %232

; <label>:232:                                    ; preds = %108, %74
  store i1 false, i1* %20, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %233 = load i32, i32* %8, align 4
  store i32 %233, i32* %21, align 4
  br label %234

; <label>:234:                                    ; preds = %294, %232
  %235 = load i32, i32* %21, align 4
  %236 = load i32, i32* %9, align 4
  %237 = icmp sle i32 %235, %236
  br i1 %237, label %238, label %300

; <label>:238:                                    ; preds = %234
  %239 = load i32, i32* %21, align 4
  %240 = load i32, i32* %17, align 4
  %241 = icmp slt i32 %239, %240
  br i1 %241, label %242, label %264

; <label>:242:                                    ; preds = %238
  %243 = load i32, i32* %21, align 4
  %244 = sext i32 %243 to i64
  %245 = load i64, i64* %15, align 8
  %246 = add i64 %245, 2923022469540487709
  %247 = add i64 %246, 1
  %248 = sub i64 %247, 2923022469540487709
  %249 = add nsw i64 %245, 1
  %250 = srem i64 %244, %248
  %251 = load i64, i64* %15, align 8
  %252 = icmp eq i64 %250, %251
  br i1 %252, label %253, label %260

; <label>:253:                                    ; preds = %242
  %254 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %0, i8 signext 66)
          to label %255 unwind label %256

; <label>:255:                                    ; preds = %253
  br label %263

; <label>:256:                                    ; preds = %289, %286, %260, %253
  %257 = landingpad { i8*, i32 }
          cleanup
  %258 = extractvalue { i8*, i32 } %257, 0
  store i8* %258, i8** %13, align 8
  %259 = extractvalue { i8*, i32 } %257, 1
  store i32 %259, i32* %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %537

; <label>:260:                                    ; preds = %242
  %261 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %0, i8 signext 65)
          to label %262 unwind label %256

; <label>:262:                                    ; preds = %260
  br label %263

; <label>:263:                                    ; preds = %262, %255
  br label %293

; <label>:264:                                    ; preds = %238
  %265 = load i32, i32* %10, align 4
  %266 = add i32 %265, 1775927742
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 1775927742
  %269 = sub nsw i32 %265, 1
  %270 = load i32, i32* %21, align 4
  %271 = sub i32 %268, 611632942
  %272 = sub i32 %271, %270
  %273 = add i32 %272, 611632942
  %274 = sub nsw i32 %268, %270
  store i32 %273, i32* %22, align 4
  %275 = load i32, i32* %22, align 4
  %276 = sext i32 %275 to i64
  %277 = load i64, i64* %15, align 8
  %278 = sub i64 0, %277
  %279 = sub i64 0, 1
  %280 = add i64 %278, %279
  %281 = sub i64 0, %280
  %282 = add nsw i64 %277, 1
  %283 = srem i64 %276, %281
  %284 = load i64, i64* %15, align 8
  %285 = icmp eq i64 %283, %284
  br i1 %285, label %286, label %289

; <label>:286:                                    ; preds = %264
  %287 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %0, i8 signext 65)
          to label %288 unwind label %256

; <label>:288:                                    ; preds = %286
  br label %292

; <label>:289:                                    ; preds = %264
  %290 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %0, i8 signext 66)
          to label %291 unwind label %256

; <label>:291:                                    ; preds = %289
  br label %292

; <label>:292:                                    ; preds = %291, %288
  br label %293

; <label>:293:                                    ; preds = %292, %263
  br label %294

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* %21, align 4
  %296 = add i32 %295, 160968977
  %297 = add i32 %296, 1
  %298 = sub i32 %297, 160968977
  %299 = add nsw i32 %295, 1
  store i32 %298, i32* %21, align 4
  br label %234

; <label>:300:                                    ; preds = %234
  store i1 true, i1* %20, align 1
  %301 = load i1, i1* %20, align 1
  br i1 %301, label %303, label %302

; <label>:302:                                    ; preds = %300
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %303

; <label>:303:                                    ; preds = %302, %300
  br label %536

; <label>:304:                                    ; preds = %70
  %305 = load i32, i32* %6, align 4
  %306 = load i32, i32* %7, align 4
  %307 = sub i32 0, %305
  %308 = sub i32 0, %306
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %311 = add nsw i32 %305, %306
  %312 = load i32, i32* %6, align 4
  %313 = sub i32 0, 1
  %314 = sub i32 %312, %313
  %315 = add nsw i32 %312, 1
  %316 = sdiv i32 %310, %314
  %317 = sext i32 %316 to i64
  store i64 %317, i64* %23, align 8
  %318 = load i64, i64* %23, align 8
  %319 = load i32, i32* %6, align 4
  %320 = add i32 %319, -1480004153
  %321 = add i32 %320, 1
  %322 = sub i32 %321, -1480004153
  %323 = add nsw i32 %319, 1
  %324 = sext i32 %322 to i64
  %325 = mul nsw i64 %318, %324
  %326 = load i32, i32* %7, align 4
  %327 = sext i32 %326 to i64
  %328 = sub i64 %325, -8971897797931645416
  %329 = sub i64 %328, %327
  %330 = add i64 %329, -8971897797931645416
  %331 = sub nsw i64 %325, %327
  %332 = trunc i64 %330 to i32
  store i32 %332, i32* %24, align 4
  %333 = load i32, i32* %10, align 4
  store i32 %333, i32* %25, align 4
  %334 = load i32, i32* %24, align 4
  %335 = sext i32 %334 to i64
  %336 = load i64, i64* %23, align 8
  %337 = icmp sgt i64 %335, %336
  br i1 %337, label %338, label %463

; <label>:338:                                    ; preds = %304
  %339 = load i64, i64* %23, align 8
  %340 = trunc i64 %339 to i32
  store i32 %340, i32* %26, align 4
  %341 = load i64, i64* %23, align 8
  %342 = load i32, i32* %24, align 4
  %343 = sext i32 %342 to i64
  %344 = sub i64 0, %341
  %345 = add i64 %343, %344
  %346 = sub nsw i64 %343, %341
  %347 = trunc i64 %345 to i32
  store i32 %347, i32* %24, align 4
  %348 = load i32, i32* %24, align 4
  %349 = sub i32 %348, -1071664839
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -1071664839
  %352 = sub nsw i32 %348, 1
  %353 = sext i32 %351 to i64
  %354 = load i64, i64* %23, align 8
  %355 = load i64, i64* %23, align 8
  %356 = mul nsw i64 %354, %355
  %357 = sub i64 0, 1
  %358 = add i64 %356, %357
  %359 = sub nsw i64 %356, 1
  %360 = sdiv i64 %353, %358
  %361 = trunc i64 %360 to i32
  store i32 %361, i32* %27, align 4
  %362 = load i32, i32* %27, align 4
  %363 = sext i32 %362 to i64
  %364 = load i64, i64* %23, align 8
  %365 = mul nsw i64 %363, %364
  %366 = load i64, i64* %23, align 8
  %367 = sub i64 0, %366
  %368 = sub i64 0, 1
  %369 = add i64 %367, %368
  %370 = sub i64 0, %369
  %371 = add nsw i64 %366, 1
  %372 = mul nsw i64 %365, %370
  %373 = load i32, i32* %26, align 4
  %374 = sext i32 %373 to i64
  %375 = sub i64 0, %374
  %376 = sub i64 0, %372
  %377 = add i64 %375, %376
  %378 = sub i64 0, %377
  %379 = add nsw i64 %374, %372
  %380 = trunc i64 %378 to i32
  store i32 %380, i32* %26, align 4
  %381 = load i32, i32* %27, align 4
  %382 = sext i32 %381 to i64
  %383 = load i64, i64* %23, align 8
  %384 = load i64, i64* %23, align 8
  %385 = mul nsw i64 %383, %384
  %386 = sub i64 %385, 8778745931173831858
  %387 = sub i64 %386, 1
  %388 = add i64 %387, 8778745931173831858
  %389 = sub nsw i64 %385, 1
  %390 = mul nsw i64 %382, %388
  %391 = load i32, i32* %24, align 4
  %392 = sext i32 %391 to i64
  %393 = sub i64 %392, 7566988592467743877
  %394 = sub i64 %393, %390
  %395 = add i64 %394, 7566988592467743877
  %396 = sub nsw i64 %392, %390
  %397 = trunc i64 %395 to i32
  store i32 %397, i32* %24, align 4
  %398 = load i32, i32* %24, align 4
  %399 = sub i32 0, 1
  %400 = add i32 %398, %399
  %401 = sub nsw i32 %398, 1
  %402 = sext i32 %400 to i64
  %403 = load i64, i64* %23, align 8
  %404 = sdiv i64 %402, %403
  %405 = trunc i64 %404 to i32
  store i32 %405, i32* %27, align 4
  %406 = load i32, i32* %27, align 4
  %407 = sext i32 %406 to i64
  %408 = load i64, i64* %23, align 8
  %409 = sub i64 0, %408
  %410 = sub i64 0, 1
  %411 = add i64 %409, %410
  %412 = sub i64 0, %411
  %413 = add nsw i64 %408, 1
  %414 = mul nsw i64 %407, %412
  %415 = load i32, i32* %26, align 4
  %416 = sext i32 %415 to i64
  %417 = add i64 %416, -2739106572982164733
  %418 = add i64 %417, %414
  %419 = sub i64 %418, -2739106572982164733
  %420 = add nsw i64 %416, %414
  %421 = trunc i64 %419 to i32
  store i32 %421, i32* %26, align 4
  %422 = load i32, i32* %27, align 4
  %423 = sext i32 %422 to i64
  %424 = load i64, i64* %23, align 8
  %425 = mul nsw i64 %423, %424
  %426 = load i32, i32* %24, align 4
  %427 = sext i32 %426 to i64
  %428 = sub i64 0, %425
  %429 = add i64 %427, %428
  %430 = sub nsw i64 %427, %425
  %431 = trunc i64 %429 to i32
  store i32 %431, i32* %24, align 4
  %432 = load i32, i32* %24, align 4
  %433 = add i32 %432, 81825978
  %434 = add i32 %433, 1
  %435 = sub i32 %434, 81825978
  %436 = add nsw i32 %432, 1
  %437 = load i32, i32* %26, align 4
  %438 = add i32 %437, 1551674908
  %439 = add i32 %438, %435
  %440 = sub i32 %439, 1551674908
  %441 = add nsw i32 %437, %435
  store i32 %440, i32* %26, align 4
  %442 = load i32, i32* %6, align 4
  %443 = sext i32 %442 to i64
  %444 = load i64, i64* %23, align 8
  %445 = load i32, i32* %6, align 4
  %446 = sub i32 %445, 1686870907
  %447 = add i32 %446, 1
  %448 = add i32 %447, 1686870907
  %449 = add nsw i32 %445, 1
  %450 = sext i32 %448 to i64
  %451 = mul nsw i64 %444, %450
  %452 = sub i64 0, %443
  %453 = sub i64 0, %451
  %454 = add i64 %452, %453
  %455 = sub i64 0, %454
  %456 = add nsw i64 %443, %451
  %457 = load i32, i32* %26, align 4
  %458 = sext i32 %457 to i64
  %459 = sub i64 0, %458
  %460 = add i64 %455, %459
  %461 = sub nsw i64 %455, %458
  %462 = trunc i64 %460 to i32
  store i32 %462, i32* %25, align 4
  br label %463

; <label>:463:                                    ; preds = %338, %304
  %464 = load i32, i32* %10, align 4
  %465 = load i32, i32* %25, align 4
  %466 = sub i32 0, %465
  %467 = add i32 %464, %466
  %468 = sub nsw i32 %464, %465
  store i32 %467, i32* %28, align 4
  store i1 false, i1* %29, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %469 = load i32, i32* %8, align 4
  store i32 %469, i32* %30, align 4
  br label %470

; <label>:470:                                    ; preds = %526, %463
  %471 = load i32, i32* %30, align 4
  %472 = load i32, i32* %9, align 4
  %473 = icmp sle i32 %471, %472
  br i1 %473, label %474, label %532

; <label>:474:                                    ; preds = %470
  %475 = load i32, i32* %30, align 4
  %476 = load i32, i32* %28, align 4
  %477 = icmp slt i32 %475, %476
  br i1 %477, label %478, label %499

; <label>:478:                                    ; preds = %474
  %479 = load i32, i32* %30, align 4
  %480 = sext i32 %479 to i64
  %481 = load i64, i64* %23, align 8
  %482 = sub i64 0, 1
  %483 = sub i64 %481, %482
  %484 = add nsw i64 %481, 1
  %485 = srem i64 %480, %483
  %486 = load i64, i64* %23, align 8
  %487 = icmp eq i64 %485, %486
  br i1 %487, label %488, label %495

; <label>:488:                                    ; preds = %478
  %489 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %0, i8 signext 66)
          to label %490 unwind label %491

; <label>:490:                                    ; preds = %488
  br label %498

; <label>:491:                                    ; preds = %521, %518, %495, %488
  %492 = landingpad { i8*, i32 }
          cleanup
  %493 = extractvalue { i8*, i32 } %492, 0
  store i8* %493, i8** %13, align 8
  %494 = extractvalue { i8*, i32 } %492, 1
  store i32 %494, i32* %14, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %537

; <label>:495:                                    ; preds = %478
  %496 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %0, i8 signext 65)
          to label %497 unwind label %491

; <label>:497:                                    ; preds = %495
  br label %498

; <label>:498:                                    ; preds = %497, %490
  br label %525

; <label>:499:                                    ; preds = %474
  %500 = load i32, i32* %10, align 4
  %501 = sub i32 %500, 618539759
  %502 = sub i32 %501, 1
  %503 = add i32 %502, 618539759
  %504 = sub nsw i32 %500, 1
  %505 = load i32, i32* %30, align 4
  %506 = sub i32 0, %505
  %507 = add i32 %503, %506
  %508 = sub nsw i32 %503, %505
  store i32 %507, i32* %31, align 4
  %509 = load i32, i32* %31, align 4
  %510 = sext i32 %509 to i64
  %511 = load i64, i64* %23, align 8
  %512 = sub i64 0, 1
  %513 = sub i64 %511, %512
  %514 = add nsw i64 %511, 1
  %515 = srem i64 %510, %513
  %516 = load i64, i64* %23, align 8
  %517 = icmp eq i64 %515, %516
  br i1 %517, label %518, label %521

; <label>:518:                                    ; preds = %499
  %519 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %0, i8 signext 65)
          to label %520 unwind label %491

; <label>:520:                                    ; preds = %518
  br label %524

; <label>:521:                                    ; preds = %499
  %522 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %0, i8 signext 66)
          to label %523 unwind label %491

; <label>:523:                                    ; preds = %521
  br label %524

; <label>:524:                                    ; preds = %523, %520
  br label %525

; <label>:525:                                    ; preds = %524, %498
  br label %526

; <label>:526:                                    ; preds = %525
  %527 = load i32, i32* %30, align 4
  %528 = add i32 %527, 1300442574
  %529 = add i32 %528, 1
  %530 = sub i32 %529, 1300442574
  %531 = add nsw i32 %527, 1
  store i32 %530, i32* %30, align 4
  br label %470

; <label>:532:                                    ; preds = %470
  store i1 true, i1* %29, align 1
  %533 = load i1, i1* %29, align 1
  br i1 %533, label %535, label %534

; <label>:534:                                    ; preds = %532
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %535

; <label>:535:                                    ; preds = %534, %532
  br label %536

; <label>:536:                                    ; preds = %535, %303, %69
  ret void

; <label>:537:                                    ; preds = %491, %256, %53
  %538 = load i8*, i8** %13, align 8
  %539 = load i32, i32* %14, align 4
  %540 = insertvalue { i8*, i32 } undef, i8* %538, 0
  %541 = insertvalue { i8*, i32 } %540, i32 %539, 1
  resume { i8*, i32 } %541
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

; <label>:11:                                     ; preds = %39, %0
  %12 = load i32, i32* %2, align 4
  %13 = add i32 %12, -487324334
  %14 = add i32 %13, -1
  %15 = sub i32 %14, -487324334
  %16 = add nsw i32 %12, -1
  store i32 %15, i32* %2, align 4
  %17 = icmp ne i32 %12, 0
  br i1 %17, label %18, label %44

; <label>:18:                                     ; preds = %11
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %4)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %5)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %6)
  %23 = load i32, i32* %5, align 4
  %24 = sub i32 0, -1
  %25 = sub i32 %23, %24
  %26 = add nsw i32 %23, -1
  store i32 %25, i32* %5, align 4
  %27 = load i32, i32* %6, align 4
  %28 = sub i32 %27, -1265641784
  %29 = add i32 %28, -1
  %30 = add i32 %29, -1265641784
  %31 = add nsw i32 %27, -1
  store i32 %30, i32* %6, align 4
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %6, align 4
  call void @_Z5solveB5cxx11iiii(%"class.std::__cxx11::basic_string"* sret %7, i32 %32, i32 %33, i32 %34, i32 %35)
  %36 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %7)
          to label %37 unwind label %40

; <label>:37:                                     ; preds = %18
  %38 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %39 unwind label %40

; <label>:39:                                     ; preds = %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  br label %11

; <label>:40:                                     ; preds = %37, %18
  %41 = landingpad { i8*, i32 }
          cleanup
  %42 = extractvalue { i8*, i32 } %41, 0
  store i8* %42, i8** %8, align 8
  %43 = extractvalue { i8*, i32 } %41, 1
  store i32 %43, i32* %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  br label %45

; <label>:44:                                     ; preds = %11
  ret i32 0

; <label>:45:                                     ; preds = %40
  %46 = load i8*, i8** %8, align 8
  %47 = load i32, i32* %9, align 4
  %48 = insertvalue { i8*, i32 } undef, i8* %46, 0
  %49 = insertvalue { i8*, i32 } %48, i32 %47, 1
  resume { i8*, i32 } %49
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
