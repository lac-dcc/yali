; ModuleID = 'Project_CodeNet_C++1400/p01140/s575736849.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s575736849.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s575736849.cpp, i8* null }]

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
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %22

; <label>:22:                                     ; preds = %380, %0
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) %3)
  %25 = bitcast %"class.std::basic_istream"* %24 to i8**
  %26 = load i8*, i8** %25, align 8
  %27 = getelementptr i8, i8* %26, i64 -24
  %28 = bitcast i8* %27 to i64*
  %29 = load i64, i64* %28, align 8
  %30 = bitcast %"class.std::basic_istream"* %24 to i8*
  %31 = getelementptr inbounds i8, i8* %30, i64 %29
  %32 = bitcast i8* %31 to %"class.std::basic_ios"*
  %33 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %32)
  br i1 %33, label %34, label %42

; <label>:34:                                     ; preds = %22
  %35 = load i32, i32* %2, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %40

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %3, align 4
  %39 = icmp sgt i32 %38, 0
  br label %40

; <label>:40:                                     ; preds = %37, %34
  %41 = phi i1 [ false, %34 ], [ %39, %37 ]
  br label %42

; <label>:42:                                     ; preds = %40, %22
  %43 = phi i1 [ false, %22 ], [ %41, %40 ]
  br i1 %43, label %44, label %385

; <label>:44:                                     ; preds = %42
  %45 = load i32, i32* %2, align 4
  %46 = zext i32 %45 to i64
  %47 = call i8* @llvm.stacksave()
  store i8* %47, i8** %4, align 8
  %48 = alloca i32, i64 %46, align 16
  %49 = load i32, i32* %3, align 4
  %50 = zext i32 %49 to i64
  %51 = alloca i32, i64 %50, align 16
  %52 = load i32, i32* %2, align 4
  %53 = zext i32 %52 to i64
  %54 = alloca i32, i64 %53, align 16
  %55 = load i32, i32* %3, align 4
  %56 = zext i32 %55 to i64
  %57 = alloca i32, i64 %56, align 16
  %58 = getelementptr inbounds i32, i32* %48, i64 0
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %58)
  %60 = getelementptr inbounds i32, i32* %48, i64 0
  %61 = load i32, i32* %60, align 16
  %62 = getelementptr inbounds i32, i32* %54, i64 0
  store i32 %61, i32* %62, align 16
  store i32 1, i32* %5, align 4
  br label %63

; <label>:63:                                     ; preds = %91, %44
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %2, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %97

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %48, i64 %69
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %70)
  %72 = load i32, i32* %5, align 4
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub nsw i32 %72, 1
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds i32, i32* %54, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* %48, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = sub i32 0, %78
  %84 = sub i32 0, %82
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add nsw i32 %78, %82
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %54, i64 %89
  store i32 %86, i32* %90, align 4
  br label %91

; <label>:91:                                     ; preds = %67
  %92 = load i32, i32* %5, align 4
  %93 = sub i32 %92, 2071733299
  %94 = add i32 %93, 1
  %95 = add i32 %94, 2071733299
  %96 = add nsw i32 %92, 1
  store i32 %95, i32* %5, align 4
  br label %63

; <label>:97:                                     ; preds = %63
  %98 = getelementptr inbounds i32, i32* %51, i64 0
  %99 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %98)
  %100 = getelementptr inbounds i32, i32* %51, i64 0
  %101 = load i32, i32* %100, align 16
  %102 = getelementptr inbounds i32, i32* %57, i64 0
  store i32 %101, i32* %102, align 16
  store i32 1, i32* %6, align 4
  br label %103

; <label>:103:                                    ; preds = %131, %97
  %104 = load i32, i32* %6, align 4
  %105 = load i32, i32* %3, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %137

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %51, i64 %109
  %111 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %110)
  %112 = load i32, i32* %6, align 4
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub nsw i32 %112, 1
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds i32, i32* %57, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %51, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sub i32 0, %118
  %124 = sub i32 0, %122
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %127 = add nsw i32 %118, %122
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, i32* %57, i64 %129
  store i32 %126, i32* %130, align 4
  br label %131

; <label>:131:                                    ; preds = %107
  %132 = load i32, i32* %6, align 4
  %133 = add i32 %132, 1904715152
  %134 = add i32 %133, 1
  %135 = sub i32 %134, 1904715152
  %136 = add nsw i32 %132, 1
  store i32 %135, i32* %6, align 4
  br label %103

; <label>:137:                                    ; preds = %103
  %138 = load i32, i32* %2, align 4
  %139 = sub i32 %138, -482464995
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -482464995
  %142 = sub nsw i32 %138, 1
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds i32, i32* %54, i64 %143
  %145 = load i32, i32* %144, align 4
  store i32 %145, i32* %7, align 4
  %146 = load i32, i32* %3, align 4
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub nsw i32 %146, 1
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds i32, i32* %57, i64 %150
  %152 = load i32, i32* %151, align 4
  store i32 %152, i32* %8, align 4
  %153 = load i32, i32* %7, align 4
  %154 = zext i32 %153 to i64
  %155 = alloca i32, i64 %154, align 16
  %156 = load i32, i32* %8, align 4
  %157 = zext i32 %156 to i64
  %158 = alloca i32, i64 %157, align 16
  store i32 0, i32* %9, align 4
  br label %159

; <label>:159:                                    ; preds = %167, %137
  %160 = load i32, i32* %9, align 4
  %161 = load i32, i32* %7, align 4
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %174

; <label>:163:                                    ; preds = %159
  %164 = load i32, i32* %9, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, i32* %155, i64 %165
  store i32 0, i32* %166, align 4
  br label %167

; <label>:167:                                    ; preds = %163
  %168 = load i32, i32* %9, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %173 = add nsw i32 %168, 1
  store i32 %172, i32* %9, align 4
  br label %159

; <label>:174:                                    ; preds = %159
  store i32 0, i32* %10, align 4
  br label %175

; <label>:175:                                    ; preds = %183, %174
  %176 = load i32, i32* %10, align 4
  %177 = load i32, i32* %8, align 4
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %179, label %188

; <label>:179:                                    ; preds = %175
  %180 = load i32, i32* %10, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, i32* %158, i64 %181
  store i32 0, i32* %182, align 4
  br label %183

; <label>:183:                                    ; preds = %179
  %184 = load i32, i32* %10, align 4
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %187 = add nsw i32 %184, 1
  store i32 %186, i32* %10, align 4
  br label %175

; <label>:188:                                    ; preds = %175
  store i32 0, i32* %11, align 4
  br label %189

; <label>:189:                                    ; preds = %210, %188
  %190 = load i32, i32* %11, align 4
  %191 = load i32, i32* %2, align 4
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %193, label %216

; <label>:193:                                    ; preds = %189
  %194 = load i32, i32* %11, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, i32* %54, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = add i32 %197, -1050869204
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -1050869204
  %201 = sub nsw i32 %197, 1
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds i32, i32* %155, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %209 = add nsw i32 %204, 1
  store i32 %208, i32* %203, align 4
  br label %210

; <label>:210:                                    ; preds = %193
  %211 = load i32, i32* %11, align 4
  %212 = sub i32 %211, 1405306707
  %213 = add i32 %212, 1
  %214 = add i32 %213, 1405306707
  %215 = add nsw i32 %211, 1
  store i32 %214, i32* %11, align 4
  br label %189

; <label>:216:                                    ; preds = %189
  store i32 0, i32* %12, align 4
  br label %217

; <label>:217:                                    ; preds = %236, %216
  %218 = load i32, i32* %12, align 4
  %219 = load i32, i32* %3, align 4
  %220 = icmp slt i32 %218, %219
  br i1 %220, label %221, label %242

; <label>:221:                                    ; preds = %217
  %222 = load i32, i32* %12, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, i32* %57, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub nsw i32 %225, 1
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds i32, i32* %158, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = sub i32 %231, -1671041586
  %233 = add i32 %232, 1
  %234 = add i32 %233, -1671041586
  %235 = add nsw i32 %231, 1
  store i32 %234, i32* %230, align 4
  br label %236

; <label>:236:                                    ; preds = %221
  %237 = load i32, i32* %12, align 4
  %238 = sub i32 %237, 469438635
  %239 = add i32 %238, 1
  %240 = add i32 %239, 469438635
  %241 = add nsw i32 %237, 1
  store i32 %240, i32* %12, align 4
  br label %217

; <label>:242:                                    ; preds = %217
  store i32 1, i32* %13, align 4
  br label %243

; <label>:243:                                    ; preds = %287, %242
  %244 = load i32, i32* %13, align 4
  %245 = load i32, i32* %2, align 4
  %246 = icmp slt i32 %244, %245
  br i1 %246, label %247, label %292

; <label>:247:                                    ; preds = %243
  %248 = load i32, i32* %13, align 4
  store i32 %248, i32* %14, align 4
  br label %249

; <label>:249:                                    ; preds = %280, %247
  %250 = load i32, i32* %14, align 4
  %251 = load i32, i32* %2, align 4
  %252 = icmp slt i32 %250, %251
  br i1 %252, label %253, label %286

; <label>:253:                                    ; preds = %249
  %254 = load i32, i32* %14, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i32, i32* %54, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = load i32, i32* %13, align 4
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub nsw i32 %258, 1
  %262 = sext i32 %260 to i64
  %263 = getelementptr inbounds i32, i32* %54, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = sub i32 %257, -124550205
  %266 = sub i32 %265, %264
  %267 = add i32 %266, -124550205
  %268 = sub nsw i32 %257, %264
  store i32 %267, i32* %15, align 4
  %269 = load i32, i32* %15, align 4
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub nsw i32 %269, 1
  %273 = sext i32 %271 to i64
  %274 = getelementptr inbounds i32, i32* %155, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = add i32 %275, -1392351185
  %277 = add i32 %276, 1
  %278 = sub i32 %277, -1392351185
  %279 = add nsw i32 %275, 1
  store i32 %278, i32* %274, align 4
  br label %280

; <label>:280:                                    ; preds = %253
  %281 = load i32, i32* %14, align 4
  %282 = sub i32 %281, 1690031779
  %283 = add i32 %282, 1
  %284 = add i32 %283, 1690031779
  %285 = add nsw i32 %281, 1
  store i32 %284, i32* %14, align 4
  br label %249

; <label>:286:                                    ; preds = %249
  br label %287

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* %13, align 4
  %289 = sub i32 0, 1
  %290 = sub i32 %288, %289
  %291 = add nsw i32 %288, 1
  store i32 %290, i32* %13, align 4
  br label %243

; <label>:292:                                    ; preds = %243
  store i32 1, i32* %16, align 4
  br label %293

; <label>:293:                                    ; preds = %340, %292
  %294 = load i32, i32* %16, align 4
  %295 = load i32, i32* %3, align 4
  %296 = icmp slt i32 %294, %295
  br i1 %296, label %297, label %345

; <label>:297:                                    ; preds = %293
  %298 = load i32, i32* %16, align 4
  store i32 %298, i32* %17, align 4
  br label %299

; <label>:299:                                    ; preds = %333, %297
  %300 = load i32, i32* %17, align 4
  %301 = load i32, i32* %3, align 4
  %302 = icmp slt i32 %300, %301
  br i1 %302, label %303, label %339

; <label>:303:                                    ; preds = %299
  %304 = load i32, i32* %17, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i32, i32* %57, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = load i32, i32* %16, align 4
  %309 = sub i32 %308, -333177930
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -333177930
  %312 = sub nsw i32 %308, 1
  %313 = sext i32 %311 to i64
  %314 = getelementptr inbounds i32, i32* %57, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = sub i32 %307, -1206875068
  %317 = sub i32 %316, %315
  %318 = add i32 %317, -1206875068
  %319 = sub nsw i32 %307, %315
  store i32 %318, i32* %18, align 4
  %320 = load i32, i32* %18, align 4
  %321 = add i32 %320, 1052056902
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 1052056902
  %324 = sub nsw i32 %320, 1
  %325 = sext i32 %323 to i64
  %326 = getelementptr inbounds i32, i32* %158, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = sub i32 0, %327
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %332 = add nsw i32 %327, 1
  store i32 %331, i32* %326, align 4
  br label %333

; <label>:333:                                    ; preds = %303
  %334 = load i32, i32* %17, align 4
  %335 = sub i32 %334, 1636242138
  %336 = add i32 %335, 1
  %337 = add i32 %336, 1636242138
  %338 = add nsw i32 %334, 1
  store i32 %337, i32* %17, align 4
  br label %299

; <label>:339:                                    ; preds = %299
  br label %340

; <label>:340:                                    ; preds = %339
  %341 = load i32, i32* %16, align 4
  %342 = sub i32 0, 1
  %343 = sub i32 %341, %342
  %344 = add nsw i32 %341, 1
  store i32 %343, i32* %16, align 4
  br label %293

; <label>:345:                                    ; preds = %293
  store i32 0, i32* %19, align 4
  %346 = load i32, i32* %7, align 4
  %347 = load i32, i32* %8, align 4
  %348 = icmp slt i32 %346, %347
  br i1 %348, label %349, label %351

; <label>:349:                                    ; preds = %345
  %350 = load i32, i32* %7, align 4
  br label %353

; <label>:351:                                    ; preds = %345
  %352 = load i32, i32* %8, align 4
  br label %353

; <label>:353:                                    ; preds = %351, %349
  %354 = phi i32 [ %350, %349 ], [ %352, %351 ]
  store i32 %354, i32* %20, align 4
  store i32 0, i32* %21, align 4
  br label %355

; <label>:355:                                    ; preds = %374, %353
  %356 = load i32, i32* %21, align 4
  %357 = load i32, i32* %20, align 4
  %358 = icmp slt i32 %356, %357
  br i1 %358, label %359, label %380

; <label>:359:                                    ; preds = %355
  %360 = load i32, i32* %21, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i32, i32* %155, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = load i32, i32* %21, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds i32, i32* %158, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = mul nsw i32 %363, %367
  %369 = load i32, i32* %19, align 4
  %370 = sub i32 %369, 1199696509
  %371 = add i32 %370, %368
  %372 = add i32 %371, 1199696509
  %373 = add nsw i32 %369, %368
  store i32 %372, i32* %19, align 4
  br label %374

; <label>:374:                                    ; preds = %359
  %375 = load i32, i32* %21, align 4
  %376 = sub i32 %375, 1988055595
  %377 = add i32 %376, 1
  %378 = add i32 %377, 1988055595
  %379 = add nsw i32 %375, 1
  store i32 %378, i32* %21, align 4
  br label %355

; <label>:380:                                    ; preds = %355
  %381 = load i32, i32* %19, align 4
  %382 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %381)
  %383 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %382, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %384 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %384)
  br label %22

; <label>:385:                                    ; preds = %42
  %386 = load i32, i32* %1, align 4
  ret i32 %386
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s575736849.cpp() #0 section ".text.startup" {
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
