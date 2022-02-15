; ModuleID = 'Project_CodeNet_C++1400/p03421/s728712582.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s728712582.cpp"
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
%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZSt7reverseIPiEvT_S1_ = comdat any

$_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt9iter_swapIPiS0_EvT_T0_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global [1000001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s728712582.cpp, i8* null }]

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
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  %17 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) @a)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) @b)
  %21 = load i32, i32* @a, align 4
  %22 = load i32, i32* @b, align 4
  %23 = add i32 %21, 1122978170
  %24 = add i32 %23, %22
  %25 = sub i32 %24, 1122978170
  %26 = add nsw i32 %21, %22
  %27 = add i32 %25, -210656061
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -210656061
  %30 = sub nsw i32 %25, 1
  %31 = load i32, i32* @n, align 4
  %32 = icmp sgt i32 %29, %31
  br i1 %32, label %43, label %33

; <label>:33:                                     ; preds = %0
  %34 = load i32, i32* @a, align 4
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 1, %35
  %37 = load i32, i32* @b, align 4
  %38 = sext i32 %37 to i64
  %39 = mul nsw i64 %36, %38
  %40 = load i32, i32* @n, align 4
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %43, label %45

; <label>:43:                                     ; preds = %33, %0
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  store i32 0, i32* %1, align 4
  br label %296

; <label>:45:                                     ; preds = %33
  %46 = load i32, i32* @n, align 4
  %47 = load i32, i32* @n, align 4
  %48 = load i32, i32* @a, align 4
  %49 = sdiv i32 %47, %48
  %50 = load i32, i32* @a, align 4
  %51 = mul nsw i32 %49, %50
  %52 = sub i32 %46, -1831705671
  %53 = sub i32 %52, %51
  %54 = add i32 %53, -1831705671
  %55 = sub nsw i32 %46, %51
  store i32 %54, i32* %2, align 4
  store i32 1, i32* %3, align 4
  br label %56

; <label>:56:                                     ; preds = %74, %45
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp sle i32 %57, %58
  br i1 %59, label %60, label %80

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* @n, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 %61, %63
  %65 = add nsw i32 %61, %62
  %66 = load i32, i32* %2, align 4
  %67 = sub i32 %64, -1095150927
  %68 = sub i32 %67, %66
  %69 = add i32 %68, -1095150927
  %70 = sub nsw i32 %64, %66
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @c, i64 0, i64 %72
  store i32 %69, i32* %73, align 4
  br label %74

; <label>:74:                                     ; preds = %60
  %75 = load i32, i32* %3, align 4
  %76 = add i32 %75, 1725417417
  %77 = add i32 %76, 1
  %78 = sub i32 %77, 1725417417
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %3, align 4
  br label %56

; <label>:80:                                     ; preds = %56
  store i32 1, i32* %4, align 4
  br label %81

; <label>:81:                                     ; preds = %135, %80
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* @n, align 4
  %84 = load i32, i32* @a, align 4
  %85 = sdiv i32 %83, %84
  %86 = icmp sle i32 %82, %85
  br i1 %86, label %87, label %141

; <label>:87:                                     ; preds = %81
  store i32 1, i32* %5, align 4
  br label %88

; <label>:88:                                     ; preds = %127, %87
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* @a, align 4
  %91 = icmp sle i32 %89, %90
  br i1 %91, label %92, label %134

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* @n, align 4
  %95 = load i32, i32* @a, align 4
  %96 = sdiv i32 %94, %95
  %97 = load i32, i32* %4, align 4
  %98 = add i32 %96, -1394185902
  %99 = sub i32 %98, %97
  %100 = sub i32 %99, -1394185902
  %101 = sub nsw i32 %96, %97
  %102 = load i32, i32* @a, align 4
  %103 = mul nsw i32 %100, %102
  %104 = sub i32 0, %93
  %105 = sub i32 0, %103
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %108 = add nsw i32 %93, %103
  %109 = load i32, i32* @a, align 4
  %110 = load i32, i32* %4, align 4
  %111 = add i32 %110, 1512823388
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1512823388
  %114 = sub nsw i32 %110, 1
  %115 = mul nsw i32 %109, %113
  %116 = load i32, i32* %5, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 %115, %117
  %119 = add nsw i32 %115, %116
  %120 = load i32, i32* %2, align 4
  %121 = add i32 %118, -1768994702
  %122 = add i32 %121, %120
  %123 = sub i32 %122, -1768994702
  %124 = add nsw i32 %118, %120
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @c, i64 0, i64 %125
  store i32 %107, i32* %126, align 4
  br label %127

; <label>:127:                                    ; preds = %92
  %128 = load i32, i32* %5, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %133 = add nsw i32 %128, 1
  store i32 %132, i32* %5, align 4
  br label %88

; <label>:134:                                    ; preds = %88
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %4, align 4
  %137 = sub i32 %136, -362758770
  %138 = add i32 %137, 1
  %139 = add i32 %138, -362758770
  %140 = add nsw i32 %136, 1
  store i32 %139, i32* %4, align 4
  br label %81

; <label>:141:                                    ; preds = %81
  %142 = load i32, i32* @b, align 4
  %143 = load i32, i32* @n, align 4
  %144 = load i32, i32* @a, align 4
  %145 = sdiv i32 %143, %144
  %146 = load i32, i32* @n, align 4
  %147 = load i32, i32* @a, align 4
  %148 = srem i32 %146, %147
  %149 = icmp ne i32 %148, 0
  %150 = xor i1 %149, true
  %151 = and i1 true, %150
  %152 = xor i1 true, true
  %153 = and i1 %149, %152
  %154 = xor i1 true, true
  %155 = and i1 %154, true
  %156 = and i1 true, %152
  %157 = or i1 %151, %153
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = xor i1 %149, true
  %161 = xor i1 %159, true
  %162 = and i1 true, %161
  %163 = xor i1 true, true
  %164 = and i1 %159, %163
  %165 = or i1 %162, %164
  %166 = xor i1 %159, true
  %167 = zext i1 %165 to i32
  %168 = sub i32 0, %167
  %169 = sub i32 %145, %168
  %170 = add nsw i32 %145, %167
  %171 = sub i32 %142, -50337779
  %172 = sub i32 %171, %169
  %173 = add i32 %172, -50337779
  %174 = sub nsw i32 %142, %169
  store i32 %173, i32* %6, align 4
  %175 = load i32, i32* %2, align 4
  %176 = icmp sge i32 %175, 1
  br i1 %176, label %177, label %204

; <label>:177:                                    ; preds = %141
  %178 = load i32, i32* %6, align 4
  %179 = load i32, i32* %2, align 4
  %180 = add i32 %179, -1183680794
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -1183680794
  %183 = sub nsw i32 %179, 1
  %184 = icmp sge i32 %178, %182
  br i1 %184, label %185, label %198

; <label>:185:                                    ; preds = %177
  %186 = load i32, i32* %2, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, i32* getelementptr inbounds ([1000001 x i32], [1000001 x i32]* @c, i32 0, i64 1), i64 %187
  call void @_ZSt7reverseIPiEvT_S1_(i32* getelementptr inbounds ([1000001 x i32], [1000001 x i32]* @c, i32 0, i64 1), i32* %188)
  %189 = load i32, i32* %2, align 4
  %190 = add i32 %189, -2117695200
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -2117695200
  %193 = sub nsw i32 %189, 1
  %194 = load i32, i32* %6, align 4
  %195 = sub i32 0, %192
  %196 = add i32 %194, %195
  %197 = sub nsw i32 %194, %192
  store i32 %196, i32* %6, align 4
  br label %203

; <label>:198:                                    ; preds = %177
  %199 = load i32, i32* %6, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, i32* getelementptr inbounds ([1000001 x i32], [1000001 x i32]* @c, i32 0, i64 1), i64 %200
  %202 = getelementptr inbounds i32, i32* %201, i64 1
  call void @_ZSt7reverseIPiEvT_S1_(i32* getelementptr inbounds ([1000001 x i32], [1000001 x i32]* @c, i32 0, i64 1), i32* %202)
  store i32 0, i32* %6, align 4
  br label %203

; <label>:203:                                    ; preds = %198, %185
  br label %204

; <label>:204:                                    ; preds = %203, %141
  store i32 1, i32* %7, align 4
  br label %205

; <label>:205:                                    ; preds = %271, %204
  %206 = load i32, i32* %7, align 4
  %207 = load i32, i32* @n, align 4
  %208 = load i32, i32* @a, align 4
  %209 = sdiv i32 %207, %208
  %210 = icmp slt i32 %206, %209
  br i1 %210, label %211, label %277

; <label>:211:                                    ; preds = %205
  %212 = load i32, i32* %6, align 4
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %215, label %214

; <label>:214:                                    ; preds = %211
  br label %277

; <label>:215:                                    ; preds = %211
  %216 = load i32, i32* %2, align 4
  %217 = load i32, i32* @a, align 4
  %218 = load i32, i32* %7, align 4
  %219 = add i32 %218, 911190334
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 911190334
  %222 = sub nsw i32 %218, 1
  %223 = mul nsw i32 %217, %221
  %224 = sub i32 %216, -846291478
  %225 = add i32 %224, %223
  %226 = add i32 %225, -846291478
  %227 = add nsw i32 %216, %223
  %228 = sub i32 0, %226
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %232 = add nsw i32 %226, 1
  store i32 %231, i32* %8, align 4
  %233 = load i32, i32* %6, align 4
  %234 = load i32, i32* @a, align 4
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub nsw i32 %234, 1
  %238 = icmp sge i32 %233, %236
  br i1 %238, label %239, label %259

; <label>:239:                                    ; preds = %215
  %240 = load i32, i32* %8, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i32, i32* getelementptr inbounds ([1000001 x i32], [1000001 x i32]* @c, i32 0, i32 0), i64 %241
  %243 = load i32, i32* %8, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, i32* getelementptr inbounds ([1000001 x i32], [1000001 x i32]* @c, i32 0, i32 0), i64 %244
  %246 = load i32, i32* @a, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, i32* %245, i64 %247
  call void @_ZSt7reverseIPiEvT_S1_(i32* %242, i32* %248)
  %249 = load i32, i32* @a, align 4
  %250 = sub i32 %249, 1942100161
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 1942100161
  %253 = sub nsw i32 %249, 1
  %254 = load i32, i32* %6, align 4
  %255 = sub i32 %254, -1652429308
  %256 = sub i32 %255, %252
  %257 = add i32 %256, -1652429308
  %258 = sub nsw i32 %254, %252
  store i32 %257, i32* %6, align 4
  br label %270

; <label>:259:                                    ; preds = %215
  %260 = load i32, i32* %8, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32, i32* getelementptr inbounds ([1000001 x i32], [1000001 x i32]* @c, i32 0, i32 0), i64 %261
  %263 = load i32, i32* %8, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i32, i32* getelementptr inbounds ([1000001 x i32], [1000001 x i32]* @c, i32 0, i32 0), i64 %264
  %266 = load i32, i32* %6, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i32, i32* %265, i64 %267
  %269 = getelementptr inbounds i32, i32* %268, i64 1
  call void @_ZSt7reverseIPiEvT_S1_(i32* %262, i32* %269)
  store i32 0, i32* %6, align 4
  br label %270

; <label>:270:                                    ; preds = %259, %239
  br label %271

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* %7, align 4
  %273 = sub i32 %272, -72131692
  %274 = add i32 %273, 1
  %275 = add i32 %274, -72131692
  %276 = add nsw i32 %272, 1
  store i32 %275, i32* %7, align 4
  br label %205

; <label>:277:                                    ; preds = %214, %205
  store i32 1, i32* %9, align 4
  br label %278

; <label>:278:                                    ; preds = %289, %277
  %279 = load i32, i32* %9, align 4
  %280 = load i32, i32* @n, align 4
  %281 = icmp sle i32 %279, %280
  br i1 %281, label %282, label %296

; <label>:282:                                    ; preds = %278
  %283 = load i32, i32* %9, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @c, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %286)
  %288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %287, i8 signext 32)
  br label %289

; <label>:289:                                    ; preds = %282
  %290 = load i32, i32* %9, align 4
  %291 = sub i32 0, %290
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %295 = add nsw i32 %290, 1
  store i32 %294, i32* %9, align 4
  br label %278

; <label>:296:                                    ; preds = %43, %278
  %297 = load i32, i32* %1, align 4
  ret i32 %297
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7reverseIPiEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = load i32*, i32** %3, align 8
  %8 = load i32*, i32** %4, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %3)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %7, i32* %8)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32*, i32*) #0 comdat {
  %3 = alloca %"struct.std::random_access_iterator_tag", align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32*, i32** %5, align 8
  %8 = icmp eq i32* %6, %7
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  br label %24

; <label>:10:                                     ; preds = %2
  %11 = load i32*, i32** %5, align 8
  %12 = getelementptr inbounds i32, i32* %11, i32 -1
  store i32* %12, i32** %5, align 8
  br label %13

; <label>:13:                                     ; preds = %17, %10
  %14 = load i32*, i32** %4, align 8
  %15 = load i32*, i32** %5, align 8
  %16 = icmp ult i32* %14, %15
  br i1 %16, label %17, label %24

; <label>:17:                                     ; preds = %13
  %18 = load i32*, i32** %4, align 8
  %19 = load i32*, i32** %5, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %18, i32* %19)
  %20 = load i32*, i32** %4, align 8
  %21 = getelementptr inbounds i32, i32* %20, i32 1
  store i32* %21, i32** %4, align 8
  %22 = load i32*, i32** %5, align 8
  %23 = getelementptr inbounds i32, i32* %22, i32 -1
  store i32* %23, i32** %5, align 8
  br label %13

; <label>:24:                                     ; preds = %9, %13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca i32**, align 8
  store i32** %0, i32*** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32*, i32*) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = load i32*, i32** %4, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %3, align 8
  store i32 %11, i32* %12, align 4
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %4, align 8
  store i32 %14, i32* %15, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s728712582.cpp() #0 section ".text.startup" {
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
