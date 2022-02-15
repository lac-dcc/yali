; ModuleID = 'Project_CodeNet_C++1400/p02974/s471257773.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s471257773.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s471257773.cpp, i8* null }]

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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %11 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  %19 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %22
  %24 = bitcast i8* %23 to %"class.std::basic_ios"*
  %25 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %24, %"class.std::basic_ostream"* null)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %26, i64* dereferenceable(8) %3)
  %28 = load i64, i64* %2, align 8
  %29 = sub i64 %28, -3087546362372289784
  %30 = add i64 %29, 5
  %31 = add i64 %30, -3087546362372289784
  %32 = add nsw i64 %28, 5
  %33 = load i64, i64* %2, align 8
  %34 = sub i64 0, 5
  %35 = sub i64 %33, %34
  %36 = add nsw i64 %33, 5
  %37 = load i64, i64* %2, align 8
  %38 = load i64, i64* %2, align 8
  %39 = mul nsw i64 %37, %38
  %40 = sub i64 %39, -3068626140448445973
  %41 = add i64 %40, 5
  %42 = add i64 %41, -3068626140448445973
  %43 = add nsw i64 %39, 5
  %44 = call i8* @llvm.stacksave()
  store i8* %44, i8** %4, align 8
  %45 = mul nuw i64 %31, %35
  %46 = mul nuw i64 %45, %42
  %47 = alloca i64, i64 %46, align 16
  store i64 0, i64* %5, align 8
  br label %48

; <label>:48:                                     ; preds = %101, %0
  %49 = load i64, i64* %5, align 8
  %50 = load i64, i64* %2, align 8
  %51 = sub i64 %50, 526242787906245161
  %52 = add i64 %51, 5
  %53 = add i64 %52, 526242787906245161
  %54 = add nsw i64 %50, 5
  %55 = icmp slt i64 %49, %53
  br i1 %55, label %56, label %106

; <label>:56:                                     ; preds = %48
  store i64 0, i64* %6, align 8
  br label %57

; <label>:57:                                     ; preds = %93, %56
  %58 = load i64, i64* %6, align 8
  %59 = load i64, i64* %2, align 8
  %60 = add i64 %59, -6752925646347470951
  %61 = add i64 %60, 5
  %62 = sub i64 %61, -6752925646347470951
  %63 = add nsw i64 %59, 5
  %64 = icmp slt i64 %58, %62
  br i1 %64, label %65, label %100

; <label>:65:                                     ; preds = %57
  store i64 0, i64* %7, align 8
  br label %66

; <label>:66:                                     ; preds = %86, %65
  %67 = load i64, i64* %7, align 8
  %68 = load i64, i64* %2, align 8
  %69 = load i64, i64* %2, align 8
  %70 = mul nsw i64 %68, %69
  %71 = add i64 %70, -8172031963681380597
  %72 = add i64 %71, 5
  %73 = sub i64 %72, -8172031963681380597
  %74 = add nsw i64 %70, 5
  %75 = icmp slt i64 %67, %73
  br i1 %75, label %76, label %92

; <label>:76:                                     ; preds = %66
  %77 = load i64, i64* %5, align 8
  %78 = mul nuw i64 %35, %42
  %79 = mul nsw i64 %77, %78
  %80 = getelementptr inbounds i64, i64* %47, i64 %79
  %81 = load i64, i64* %6, align 8
  %82 = mul nsw i64 %81, %42
  %83 = getelementptr inbounds i64, i64* %80, i64 %82
  %84 = load i64, i64* %7, align 8
  %85 = getelementptr inbounds i64, i64* %83, i64 %84
  store i64 0, i64* %85, align 8
  br label %86

; <label>:86:                                     ; preds = %76
  %87 = load i64, i64* %7, align 8
  %88 = sub i64 %87, -7771889250437643789
  %89 = add i64 %88, 1
  %90 = add i64 %89, -7771889250437643789
  %91 = add nsw i64 %87, 1
  store i64 %90, i64* %7, align 8
  br label %66

; <label>:92:                                     ; preds = %66
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i64, i64* %6, align 8
  %95 = sub i64 0, %94
  %96 = sub i64 0, 1
  %97 = add i64 %95, %96
  %98 = sub i64 0, %97
  %99 = add nsw i64 %94, 1
  store i64 %98, i64* %6, align 8
  br label %57

; <label>:100:                                    ; preds = %57
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i64, i64* %5, align 8
  %103 = sub i64 0, 1
  %104 = sub i64 %102, %103
  %105 = add nsw i64 %102, 1
  store i64 %104, i64* %5, align 8
  br label %48

; <label>:106:                                    ; preds = %48
  %107 = mul nuw i64 %35, %42
  %108 = mul nsw i64 0, %107
  %109 = getelementptr inbounds i64, i64* %47, i64 %108
  %110 = mul nsw i64 0, %42
  %111 = getelementptr inbounds i64, i64* %109, i64 %110
  %112 = getelementptr inbounds i64, i64* %111, i64 0
  store i64 1, i64* %112, align 8
  %113 = mul nuw i64 %35, %42
  %114 = mul nsw i64 0, %113
  %115 = getelementptr inbounds i64, i64* %47, i64 %114
  %116 = mul nsw i64 1, %42
  %117 = getelementptr inbounds i64, i64* %115, i64 %116
  %118 = getelementptr inbounds i64, i64* %117, i64 2
  store i64 1, i64* %118, align 8
  store i64 1, i64* %8, align 8
  br label %119

; <label>:119:                                    ; preds = %358, %106
  %120 = load i64, i64* %8, align 8
  %121 = load i64, i64* %2, align 8
  %122 = icmp slt i64 %120, %121
  br i1 %122, label %123, label %364

; <label>:123:                                    ; preds = %119
  store i64 0, i64* %9, align 8
  br label %124

; <label>:124:                                    ; preds = %352, %123
  %125 = load i64, i64* %9, align 8
  %126 = load i64, i64* %8, align 8
  %127 = sub i64 0, %126
  %128 = sub i64 0, 1
  %129 = add i64 %127, %128
  %130 = sub i64 0, %129
  %131 = add nsw i64 %126, 1
  %132 = icmp sle i64 %125, %130
  br i1 %132, label %133, label %357

; <label>:133:                                    ; preds = %124
  store i64 0, i64* %10, align 8
  br label %134

; <label>:134:                                    ; preds = %344, %133
  %135 = load i64, i64* %10, align 8
  %136 = load i64, i64* %2, align 8
  %137 = load i64, i64* %2, align 8
  %138 = mul nsw i64 %136, %137
  %139 = icmp sle i64 %135, %138
  br i1 %139, label %140, label %351

; <label>:140:                                    ; preds = %134
  %141 = load i64, i64* %10, align 8
  %142 = load i64, i64* %9, align 8
  %143 = mul nsw i64 2, %142
  %144 = icmp sge i64 %141, %143
  br i1 %144, label %145, label %197

; <label>:145:                                    ; preds = %140
  %146 = load i64, i64* %9, align 8
  %147 = mul nsw i64 2, %146
  %148 = add i64 %147, -5318976468315572358
  %149 = add i64 %148, 1
  %150 = sub i64 %149, -5318976468315572358
  %151 = add nsw i64 %147, 1
  %152 = load i64, i64* %8, align 8
  %153 = sub i64 0, 1
  %154 = add i64 %152, %153
  %155 = sub nsw i64 %152, 1
  %156 = mul nuw i64 %35, %42
  %157 = mul nsw i64 %154, %156
  %158 = getelementptr inbounds i64, i64* %47, i64 %157
  %159 = load i64, i64* %9, align 8
  %160 = mul nsw i64 %159, %42
  %161 = getelementptr inbounds i64, i64* %158, i64 %160
  %162 = load i64, i64* %10, align 8
  %163 = load i64, i64* %9, align 8
  %164 = mul nsw i64 2, %163
  %165 = sub i64 0, %164
  %166 = add i64 %162, %165
  %167 = sub nsw i64 %162, %164
  %168 = getelementptr inbounds i64, i64* %161, i64 %166
  %169 = load i64, i64* %168, align 8
  %170 = mul nsw i64 %150, %169
  %171 = load i64, i64* %8, align 8
  %172 = mul nuw i64 %35, %42
  %173 = mul nsw i64 %171, %172
  %174 = getelementptr inbounds i64, i64* %47, i64 %173
  %175 = load i64, i64* %9, align 8
  %176 = mul nsw i64 %175, %42
  %177 = getelementptr inbounds i64, i64* %174, i64 %176
  %178 = load i64, i64* %10, align 8
  %179 = getelementptr inbounds i64, i64* %177, i64 %178
  %180 = load i64, i64* %179, align 8
  %181 = sub i64 0, %180
  %182 = sub i64 0, %170
  %183 = add i64 %181, %182
  %184 = sub i64 0, %183
  %185 = add nsw i64 %180, %170
  store i64 %184, i64* %179, align 8
  %186 = load i64, i64* %8, align 8
  %187 = mul nuw i64 %35, %42
  %188 = mul nsw i64 %186, %187
  %189 = getelementptr inbounds i64, i64* %47, i64 %188
  %190 = load i64, i64* %9, align 8
  %191 = mul nsw i64 %190, %42
  %192 = getelementptr inbounds i64, i64* %189, i64 %191
  %193 = load i64, i64* %10, align 8
  %194 = getelementptr inbounds i64, i64* %192, i64 %193
  %195 = load i64, i64* %194, align 8
  %196 = srem i64 %195, 1000000007
  store i64 %196, i64* %194, align 8
  br label %197

; <label>:197:                                    ; preds = %145, %140
  %198 = load i64, i64* %10, align 8
  %199 = load i64, i64* %9, align 8
  %200 = mul nsw i64 2, %199
  %201 = icmp sge i64 %198, %200
  br i1 %201, label %202, label %272

; <label>:202:                                    ; preds = %197
  %203 = load i64, i64* %9, align 8
  %204 = sub i64 0, %203
  %205 = sub i64 0, 1
  %206 = add i64 %204, %205
  %207 = sub i64 0, %206
  %208 = add nsw i64 %203, 1
  %209 = load i64, i64* %8, align 8
  %210 = icmp sle i64 %207, %209
  br i1 %210, label %211, label %272

; <label>:211:                                    ; preds = %202
  %212 = load i64, i64* %9, align 8
  %213 = add i64 %212, -2862183565341306886
  %214 = add i64 %213, 1
  %215 = sub i64 %214, -2862183565341306886
  %216 = add nsw i64 %212, 1
  %217 = load i64, i64* %9, align 8
  %218 = sub i64 %217, -6281663752018183630
  %219 = add i64 %218, 1
  %220 = add i64 %219, -6281663752018183630
  %221 = add nsw i64 %217, 1
  %222 = mul nsw i64 %215, %220
  %223 = load i64, i64* %8, align 8
  %224 = sub i64 0, 1
  %225 = add i64 %223, %224
  %226 = sub nsw i64 %223, 1
  %227 = mul nuw i64 %35, %42
  %228 = mul nsw i64 %225, %227
  %229 = getelementptr inbounds i64, i64* %47, i64 %228
  %230 = load i64, i64* %9, align 8
  %231 = sub i64 %230, 7046063905741676824
  %232 = add i64 %231, 1
  %233 = add i64 %232, 7046063905741676824
  %234 = add nsw i64 %230, 1
  %235 = mul nsw i64 %233, %42
  %236 = getelementptr inbounds i64, i64* %229, i64 %235
  %237 = load i64, i64* %10, align 8
  %238 = load i64, i64* %9, align 8
  %239 = mul nsw i64 2, %238
  %240 = add i64 %237, 1831288108404511854
  %241 = sub i64 %240, %239
  %242 = sub i64 %241, 1831288108404511854
  %243 = sub nsw i64 %237, %239
  %244 = getelementptr inbounds i64, i64* %236, i64 %242
  %245 = load i64, i64* %244, align 8
  %246 = mul nsw i64 %222, %245
  %247 = load i64, i64* %8, align 8
  %248 = mul nuw i64 %35, %42
  %249 = mul nsw i64 %247, %248
  %250 = getelementptr inbounds i64, i64* %47, i64 %249
  %251 = load i64, i64* %9, align 8
  %252 = mul nsw i64 %251, %42
  %253 = getelementptr inbounds i64, i64* %250, i64 %252
  %254 = load i64, i64* %10, align 8
  %255 = getelementptr inbounds i64, i64* %253, i64 %254
  %256 = load i64, i64* %255, align 8
  %257 = add i64 %256, -1773629324360046271
  %258 = add i64 %257, %246
  %259 = sub i64 %258, -1773629324360046271
  %260 = add nsw i64 %256, %246
  store i64 %259, i64* %255, align 8
  %261 = load i64, i64* %8, align 8
  %262 = mul nuw i64 %35, %42
  %263 = mul nsw i64 %261, %262
  %264 = getelementptr inbounds i64, i64* %47, i64 %263
  %265 = load i64, i64* %9, align 8
  %266 = mul nsw i64 %265, %42
  %267 = getelementptr inbounds i64, i64* %264, i64 %266
  %268 = load i64, i64* %10, align 8
  %269 = getelementptr inbounds i64, i64* %267, i64 %268
  %270 = load i64, i64* %269, align 8
  %271 = srem i64 %270, 1000000007
  store i64 %271, i64* %269, align 8
  br label %272

; <label>:272:                                    ; preds = %211, %202, %197
  %273 = load i64, i64* %10, align 8
  %274 = load i64, i64* %9, align 8
  %275 = mul nsw i64 2, %274
  %276 = add i64 %273, 7690925001686161571
  %277 = sub i64 %276, %275
  %278 = sub i64 %277, 7690925001686161571
  %279 = sub nsw i64 %273, %275
  %280 = icmp sge i64 %278, 0
  br i1 %280, label %281, label %332

; <label>:281:                                    ; preds = %272
  %282 = load i64, i64* %9, align 8
  %283 = icmp sgt i64 %282, 0
  br i1 %283, label %284, label %332

; <label>:284:                                    ; preds = %281
  %285 = load i64, i64* %8, align 8
  %286 = sub i64 %285, -5142648081393805281
  %287 = sub i64 %286, 1
  %288 = add i64 %287, -5142648081393805281
  %289 = sub nsw i64 %285, 1
  %290 = mul nuw i64 %35, %42
  %291 = mul nsw i64 %288, %290
  %292 = getelementptr inbounds i64, i64* %47, i64 %291
  %293 = load i64, i64* %9, align 8
  %294 = sub i64 0, 1
  %295 = add i64 %293, %294
  %296 = sub nsw i64 %293, 1
  %297 = mul nsw i64 %295, %42
  %298 = getelementptr inbounds i64, i64* %292, i64 %297
  %299 = load i64, i64* %10, align 8
  %300 = load i64, i64* %9, align 8
  %301 = mul nsw i64 2, %300
  %302 = sub i64 0, %301
  %303 = add i64 %299, %302
  %304 = sub nsw i64 %299, %301
  %305 = getelementptr inbounds i64, i64* %298, i64 %303
  %306 = load i64, i64* %305, align 8
  %307 = load i64, i64* %8, align 8
  %308 = mul nuw i64 %35, %42
  %309 = mul nsw i64 %307, %308
  %310 = getelementptr inbounds i64, i64* %47, i64 %309
  %311 = load i64, i64* %9, align 8
  %312 = mul nsw i64 %311, %42
  %313 = getelementptr inbounds i64, i64* %310, i64 %312
  %314 = load i64, i64* %10, align 8
  %315 = getelementptr inbounds i64, i64* %313, i64 %314
  %316 = load i64, i64* %315, align 8
  %317 = sub i64 %316, -6723836493551718947
  %318 = add i64 %317, %306
  %319 = add i64 %318, -6723836493551718947
  %320 = add nsw i64 %316, %306
  store i64 %319, i64* %315, align 8
  %321 = load i64, i64* %8, align 8
  %322 = mul nuw i64 %35, %42
  %323 = mul nsw i64 %321, %322
  %324 = getelementptr inbounds i64, i64* %47, i64 %323
  %325 = load i64, i64* %9, align 8
  %326 = mul nsw i64 %325, %42
  %327 = getelementptr inbounds i64, i64* %324, i64 %326
  %328 = load i64, i64* %10, align 8
  %329 = getelementptr inbounds i64, i64* %327, i64 %328
  %330 = load i64, i64* %329, align 8
  %331 = srem i64 %330, 1000000007
  store i64 %331, i64* %329, align 8
  br label %332

; <label>:332:                                    ; preds = %284, %281, %272
  %333 = load i64, i64* %8, align 8
  %334 = mul nuw i64 %35, %42
  %335 = mul nsw i64 %333, %334
  %336 = getelementptr inbounds i64, i64* %47, i64 %335
  %337 = load i64, i64* %9, align 8
  %338 = mul nsw i64 %337, %42
  %339 = getelementptr inbounds i64, i64* %336, i64 %338
  %340 = load i64, i64* %10, align 8
  %341 = getelementptr inbounds i64, i64* %339, i64 %340
  %342 = load i64, i64* %341, align 8
  %343 = srem i64 %342, 1000000007
  store i64 %343, i64* %341, align 8
  br label %344

; <label>:344:                                    ; preds = %332
  %345 = load i64, i64* %10, align 8
  %346 = sub i64 0, %345
  %347 = sub i64 0, 1
  %348 = add i64 %346, %347
  %349 = sub i64 0, %348
  %350 = add nsw i64 %345, 1
  store i64 %349, i64* %10, align 8
  br label %134

; <label>:351:                                    ; preds = %134
  br label %352

; <label>:352:                                    ; preds = %351
  %353 = load i64, i64* %9, align 8
  %354 = sub i64 0, 1
  %355 = sub i64 %353, %354
  %356 = add nsw i64 %353, 1
  store i64 %355, i64* %9, align 8
  br label %124

; <label>:357:                                    ; preds = %124
  br label %358

; <label>:358:                                    ; preds = %357
  %359 = load i64, i64* %8, align 8
  %360 = add i64 %359, -7372448965996372798
  %361 = add i64 %360, 1
  %362 = sub i64 %361, -7372448965996372798
  %363 = add nsw i64 %359, 1
  store i64 %362, i64* %8, align 8
  br label %119

; <label>:364:                                    ; preds = %119
  %365 = load i64, i64* %2, align 8
  %366 = add i64 %365, -6197141493322887521
  %367 = sub i64 %366, 1
  %368 = sub i64 %367, -6197141493322887521
  %369 = sub nsw i64 %365, 1
  %370 = mul nuw i64 %35, %42
  %371 = mul nsw i64 %368, %370
  %372 = getelementptr inbounds i64, i64* %47, i64 %371
  %373 = mul nsw i64 0, %42
  %374 = getelementptr inbounds i64, i64* %372, i64 %373
  %375 = load i64, i64* %3, align 8
  %376 = getelementptr inbounds i64, i64* %374, i64 %375
  %377 = load i64, i64* %376, align 8
  %378 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %377)
  store i32 0, i32* %1, align 4
  %379 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %379)
  %380 = load i32, i32* %1, align 4
  ret i32 %380
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s471257773.cpp() #0 section ".text.startup" {
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
