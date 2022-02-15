; ModuleID = 'Project_CodeNet_C++1400/p03574/s665592524.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s665592524.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s665592524.cpp, i8* null }]

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
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %14 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %19, %"class.std::basic_ostream"* null)
  %21 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %22 = getelementptr i8, i8* %21, i64 -24
  %23 = bitcast i8* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %24
  %26 = bitcast i8* %25 to %"class.std::basic_ios"*
  %27 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %26, %"class.std::basic_ostream"* null)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %28, i32* dereferenceable(4) %3)
  %30 = load i32, i32* %2, align 4
  %31 = zext i32 %30 to i64
  %32 = load i32, i32* %3, align 4
  %33 = zext i32 %32 to i64
  %34 = call i8* @llvm.stacksave()
  store i8* %34, i8** %4, align 8
  %35 = mul nuw i64 %31, %33
  %36 = alloca i8, i64 %35, align 16
  store i32 0, i32* %5, align 4
  br label %37

; <label>:37:                                     ; preds = %62, %0
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %67

; <label>:41:                                     ; preds = %37
  store i32 0, i32* %6, align 4
  br label %42

; <label>:42:                                     ; preds = %55, %41
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %61

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = mul nsw i64 %48, %33
  %50 = getelementptr inbounds i8, i8* %36, i64 %49
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, i8* %50, i64 %52
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %53)
  br label %55

; <label>:55:                                     ; preds = %46
  %56 = load i32, i32* %6, align 4
  %57 = add i32 %56, -1422644148
  %58 = add i32 %57, 1
  %59 = sub i32 %58, -1422644148
  %60 = add nsw i32 %56, 1
  store i32 %59, i32* %6, align 4
  br label %42

; <label>:61:                                     ; preds = %42
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %5, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %66 = add nsw i32 %63, 1
  store i32 %65, i32* %5, align 4
  br label %37

; <label>:67:                                     ; preds = %37
  %68 = load i32, i32* %2, align 4
  %69 = zext i32 %68 to i64
  %70 = load i32, i32* %3, align 4
  %71 = zext i32 %70 to i64
  %72 = mul nuw i64 %69, %71
  %73 = alloca i32, i64 %72, align 16
  store i32 0, i32* %7, align 4
  br label %74

; <label>:74:                                     ; preds = %98, %67
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %2, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %103

; <label>:78:                                     ; preds = %74
  store i32 0, i32* %8, align 4
  br label %79

; <label>:79:                                     ; preds = %91, %78
  %80 = load i32, i32* %8, align 4
  %81 = load i32, i32* %3, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %97

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = mul nsw i64 %85, %71
  %87 = getelementptr inbounds i32, i32* %73, i64 %86
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %87, i64 %89
  store i32 0, i32* %90, align 4
  br label %91

; <label>:91:                                     ; preds = %83
  %92 = load i32, i32* %8, align 4
  %93 = add i32 %92, -2061821847
  %94 = add i32 %93, 1
  %95 = sub i32 %94, -2061821847
  %96 = add nsw i32 %92, 1
  store i32 %95, i32* %8, align 4
  br label %79

; <label>:97:                                     ; preds = %79
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %7, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %102 = add nsw i32 %99, 1
  store i32 %101, i32* %7, align 4
  br label %74

; <label>:103:                                    ; preds = %74
  store i32 0, i32* %9, align 4
  br label %104

; <label>:104:                                    ; preds = %344, %103
  %105 = load i32, i32* %9, align 4
  %106 = load i32, i32* %2, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %349

; <label>:108:                                    ; preds = %104
  store i32 0, i32* %10, align 4
  br label %109

; <label>:109:                                    ; preds = %336, %108
  %110 = load i32, i32* %10, align 4
  %111 = load i32, i32* %3, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %343

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* %9, align 4
  %115 = sext i32 %114 to i64
  %116 = mul nsw i64 %115, %33
  %117 = getelementptr inbounds i8, i8* %36, i64 %116
  %118 = load i32, i32* %10, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, i8* %117, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 35
  br i1 %123, label %124, label %335

; <label>:124:                                    ; preds = %113
  %125 = load i32, i32* %9, align 4
  %126 = add i32 %125, -579455957
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -579455957
  %129 = sub nsw i32 %125, 1
  %130 = icmp sge i32 %128, 0
  br i1 %130, label %131, label %202

; <label>:131:                                    ; preds = %124
  %132 = load i32, i32* %9, align 4
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub nsw i32 %132, 1
  %136 = sext i32 %134 to i64
  %137 = mul nsw i64 %136, %71
  %138 = getelementptr inbounds i32, i32* %73, i64 %137
  %139 = load i32, i32* %10, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, i32* %138, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %145 = add nsw i32 %142, 1
  store i32 %144, i32* %141, align 4
  %146 = load i32, i32* %10, align 4
  %147 = add i32 %146, 2074320116
  %148 = add i32 %147, 1
  %149 = sub i32 %148, 2074320116
  %150 = add nsw i32 %146, 1
  %151 = load i32, i32* %3, align 4
  %152 = icmp slt i32 %149, %151
  br i1 %152, label %153, label %175

; <label>:153:                                    ; preds = %131
  %154 = load i32, i32* %9, align 4
  %155 = add i32 %154, 2086420625
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 2086420625
  %158 = sub nsw i32 %154, 1
  %159 = sext i32 %157 to i64
  %160 = mul nsw i64 %159, %71
  %161 = getelementptr inbounds i32, i32* %73, i64 %160
  %162 = load i32, i32* %10, align 4
  %163 = add i32 %162, -537446178
  %164 = add i32 %163, 1
  %165 = sub i32 %164, -537446178
  %166 = add nsw i32 %162, 1
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds i32, i32* %161, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %174 = add nsw i32 %169, 1
  store i32 %173, i32* %168, align 4
  br label %175

; <label>:175:                                    ; preds = %153, %131
  %176 = load i32, i32* %10, align 4
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub nsw i32 %176, 1
  %180 = icmp sge i32 %178, 0
  br i1 %180, label %181, label %201

; <label>:181:                                    ; preds = %175
  %182 = load i32, i32* %9, align 4
  %183 = sub i32 %182, -1847808193
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -1847808193
  %186 = sub nsw i32 %182, 1
  %187 = sext i32 %185 to i64
  %188 = mul nsw i64 %187, %71
  %189 = getelementptr inbounds i32, i32* %73, i64 %188
  %190 = load i32, i32* %10, align 4
  %191 = sub i32 %190, 1210177823
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 1210177823
  %194 = sub nsw i32 %190, 1
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds i32, i32* %189, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %200 = add nsw i32 %197, 1
  store i32 %199, i32* %196, align 4
  br label %201

; <label>:201:                                    ; preds = %181, %175
  br label %202

; <label>:202:                                    ; preds = %201, %124
  %203 = load i32, i32* %10, align 4
  %204 = add i32 %203, 1905974885
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 1905974885
  %207 = sub nsw i32 %203, 1
  %208 = icmp sge i32 %206, 0
  br i1 %208, label %209, label %226

; <label>:209:                                    ; preds = %202
  %210 = load i32, i32* %9, align 4
  %211 = sext i32 %210 to i64
  %212 = mul nsw i64 %211, %71
  %213 = getelementptr inbounds i32, i32* %73, i64 %212
  %214 = load i32, i32* %10, align 4
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub nsw i32 %214, 1
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds i32, i32* %213, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %225 = add nsw i32 %220, 1
  store i32 %224, i32* %219, align 4
  br label %226

; <label>:226:                                    ; preds = %209, %202
  %227 = load i32, i32* %9, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %232 = add nsw i32 %227, 1
  %233 = load i32, i32* %2, align 4
  %234 = icmp slt i32 %231, %233
  br i1 %234, label %235, label %309

; <label>:235:                                    ; preds = %226
  %236 = load i32, i32* %9, align 4
  %237 = sub i32 0, %236
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %241 = add nsw i32 %236, 1
  %242 = sext i32 %240 to i64
  %243 = mul nsw i64 %242, %71
  %244 = getelementptr inbounds i32, i32* %73, i64 %243
  %245 = load i32, i32* %10, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32, i32* %244, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %253 = add nsw i32 %248, 1
  store i32 %252, i32* %247, align 4
  %254 = load i32, i32* %10, align 4
  %255 = sub i32 0, 1
  %256 = sub i32 %254, %255
  %257 = add nsw i32 %254, 1
  %258 = load i32, i32* %3, align 4
  %259 = icmp slt i32 %256, %258
  br i1 %259, label %260, label %281

; <label>:260:                                    ; preds = %235
  %261 = load i32, i32* %9, align 4
  %262 = add i32 %261, -1631117229
  %263 = add i32 %262, 1
  %264 = sub i32 %263, -1631117229
  %265 = add nsw i32 %261, 1
  %266 = sext i32 %264 to i64
  %267 = mul nsw i64 %266, %71
  %268 = getelementptr inbounds i32, i32* %73, i64 %267
  %269 = load i32, i32* %10, align 4
  %270 = sub i32 %269, 601127369
  %271 = add i32 %270, 1
  %272 = add i32 %271, 601127369
  %273 = add nsw i32 %269, 1
  %274 = sext i32 %272 to i64
  %275 = getelementptr inbounds i32, i32* %268, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = add i32 %276, 584514449
  %278 = add i32 %277, 1
  %279 = sub i32 %278, 584514449
  %280 = add nsw i32 %276, 1
  store i32 %279, i32* %275, align 4
  br label %281

; <label>:281:                                    ; preds = %260, %235
  %282 = load i32, i32* %10, align 4
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub nsw i32 %282, 1
  %286 = icmp sge i32 %284, 0
  br i1 %286, label %287, label %308

; <label>:287:                                    ; preds = %281
  %288 = load i32, i32* %9, align 4
  %289 = sub i32 %288, 920815675
  %290 = add i32 %289, 1
  %291 = add i32 %290, 920815675
  %292 = add nsw i32 %288, 1
  %293 = sext i32 %291 to i64
  %294 = mul nsw i64 %293, %71
  %295 = getelementptr inbounds i32, i32* %73, i64 %294
  %296 = load i32, i32* %10, align 4
  %297 = sub i32 %296, -375064551
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -375064551
  %300 = sub nsw i32 %296, 1
  %301 = sext i32 %299 to i64
  %302 = getelementptr inbounds i32, i32* %295, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = sub i32 %303, 1992190645
  %305 = add i32 %304, 1
  %306 = add i32 %305, 1992190645
  %307 = add nsw i32 %303, 1
  store i32 %306, i32* %302, align 4
  br label %308

; <label>:308:                                    ; preds = %287, %281
  br label %309

; <label>:309:                                    ; preds = %308, %226
  %310 = load i32, i32* %10, align 4
  %311 = sub i32 0, 1
  %312 = sub i32 %310, %311
  %313 = add nsw i32 %310, 1
  %314 = load i32, i32* %3, align 4
  %315 = icmp slt i32 %312, %314
  br i1 %315, label %316, label %334

; <label>:316:                                    ; preds = %309
  %317 = load i32, i32* %9, align 4
  %318 = sext i32 %317 to i64
  %319 = mul nsw i64 %318, %71
  %320 = getelementptr inbounds i32, i32* %73, i64 %319
  %321 = load i32, i32* %10, align 4
  %322 = add i32 %321, -1638122760
  %323 = add i32 %322, 1
  %324 = sub i32 %323, -1638122760
  %325 = add nsw i32 %321, 1
  %326 = sext i32 %324 to i64
  %327 = getelementptr inbounds i32, i32* %320, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = sub i32 0, %328
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %333 = add nsw i32 %328, 1
  store i32 %332, i32* %327, align 4
  br label %334

; <label>:334:                                    ; preds = %316, %309
  br label %335

; <label>:335:                                    ; preds = %334, %113
  br label %336

; <label>:336:                                    ; preds = %335
  %337 = load i32, i32* %10, align 4
  %338 = sub i32 0, %337
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %342 = add nsw i32 %337, 1
  store i32 %341, i32* %10, align 4
  br label %109

; <label>:343:                                    ; preds = %109
  br label %344

; <label>:344:                                    ; preds = %343
  %345 = load i32, i32* %9, align 4
  %346 = sub i32 0, 1
  %347 = sub i32 %345, %346
  %348 = add nsw i32 %345, 1
  store i32 %347, i32* %9, align 4
  br label %104

; <label>:349:                                    ; preds = %104
  store i32 0, i32* %11, align 4
  br label %350

; <label>:350:                                    ; preds = %391, %349
  %351 = load i32, i32* %11, align 4
  %352 = load i32, i32* %2, align 4
  %353 = icmp slt i32 %351, %352
  br i1 %353, label %354, label %398

; <label>:354:                                    ; preds = %350
  store i32 0, i32* %12, align 4
  br label %355

; <label>:355:                                    ; preds = %383, %354
  %356 = load i32, i32* %12, align 4
  %357 = load i32, i32* %3, align 4
  %358 = icmp slt i32 %356, %357
  br i1 %358, label %359, label %389

; <label>:359:                                    ; preds = %355
  %360 = load i32, i32* %11, align 4
  %361 = sext i32 %360 to i64
  %362 = mul nsw i64 %361, %33
  %363 = getelementptr inbounds i8, i8* %36, i64 %362
  %364 = load i32, i32* %12, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds i8, i8* %363, i64 %365
  %367 = load i8, i8* %366, align 1
  %368 = sext i8 %367 to i32
  %369 = icmp eq i32 %368, 46
  br i1 %369, label %370, label %380

; <label>:370:                                    ; preds = %359
  %371 = load i32, i32* %11, align 4
  %372 = sext i32 %371 to i64
  %373 = mul nsw i64 %372, %71
  %374 = getelementptr inbounds i32, i32* %73, i64 %373
  %375 = load i32, i32* %12, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i32, i32* %374, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %378)
  br label %382

; <label>:380:                                    ; preds = %359
  %381 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
  br label %382

; <label>:382:                                    ; preds = %380, %370
  br label %383

; <label>:383:                                    ; preds = %382
  %384 = load i32, i32* %12, align 4
  %385 = add i32 %384, -1869236604
  %386 = add i32 %385, 1
  %387 = sub i32 %386, -1869236604
  %388 = add nsw i32 %384, 1
  store i32 %387, i32* %12, align 4
  br label %355

; <label>:389:                                    ; preds = %355
  %390 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %391

; <label>:391:                                    ; preds = %389
  %392 = load i32, i32* %11, align 4
  %393 = sub i32 0, %392
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %397 = add nsw i32 %392, 1
  store i32 %396, i32* %11, align 4
  br label %350

; <label>:398:                                    ; preds = %350
  store i32 0, i32* %1, align 4
  %399 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %399)
  %400 = load i32, i32* %1, align 4
  ret i32 %400
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s665592524.cpp() #0 section ".text.startup" {
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
