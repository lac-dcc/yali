; ModuleID = 'Project_CodeNet_C++1400/p03340/s982450022.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s982450022.cpp"
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
@arr = global [1000000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s982450022.cpp, i8* null }]

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
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  %20 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %23
  %25 = bitcast i8* %24 to %"class.std::basic_ios"*
  %26 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %25, %"class.std::basic_ostream"* null)
  store i64 0, i64* %3, align 8
  store i64 0, i64* %4, align 8
  store i64 0, i64* %5, align 8
  store i64 0, i64* %6, align 8
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %7, align 4
  br label %28

; <label>:28:                                     ; preds = %37, %0
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %42

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @arr, i64 0, i64 %34
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %35)
  br label %37

; <label>:37:                                     ; preds = %32
  %38 = load i32, i32* %7, align 4
  %39 = sub i32 0, 1
  %40 = sub i32 %38, %39
  %41 = add nsw i32 %38, 1
  store i32 %40, i32* %7, align 4
  br label %28

; <label>:42:                                     ; preds = %28
  store i32 0, i32* %8, align 4
  br label %43

; <label>:43:                                     ; preds = %294, %42
  %44 = load i32, i32* %8, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %300

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %8, align 4
  %49 = sub i32 %48, 1939510015
  %50 = add i32 %49, 1
  %51 = add i32 %50, 1939510015
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %9, align 4
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @arr, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = sext i32 %56 to i64
  store i64 %57, i64* %5, align 8
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @arr, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = sext i32 %61 to i64
  store i64 %62, i64* %6, align 8
  store i64 1, i64* %4, align 8
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @arr, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %205

; <label>:68:                                     ; preds = %47
  store i64 1, i64* %10, align 8
  %69 = load i32, i32* %8, align 4
  store i32 %69, i32* %11, align 4
  br label %70

; <label>:70:                                     ; preds = %82, %68
  %71 = load i32, i32* %9, align 4
  %72 = load i32, i32* %2, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %80

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @arr, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp eq i32 %78, 0
  br label %80

; <label>:80:                                     ; preds = %74, %70
  %81 = phi i1 [ false, %70 ], [ %79, %74 ]
  br i1 %81, label %82, label %95

; <label>:82:                                     ; preds = %80
  %83 = load i32, i32* %9, align 4
  store i32 %83, i32* %11, align 4
  %84 = load i64, i64* %10, align 8
  %85 = add i64 %84, -2448001144752970165
  %86 = add i64 %85, 1
  %87 = sub i64 %86, -2448001144752970165
  %88 = add nsw i64 %84, 1
  store i64 %87, i64* %10, align 8
  %89 = load i32, i32* %9, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add nsw i32 %89, 1
  store i32 %93, i32* %9, align 4
  br label %70

; <label>:95:                                     ; preds = %80
  store i64 0, i64* %4, align 8
  br label %96

; <label>:96:                                     ; preds = %143, %95
  %97 = load i32, i32* %9, align 4
  %98 = load i32, i32* %2, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %106

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* %9, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @arr, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %141, label %106

; <label>:106:                                    ; preds = %100, %96
  %107 = load i32, i32* %9, align 4
  %108 = load i32, i32* %2, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %139

; <label>:110:                                    ; preds = %106
  %111 = load i64, i64* %5, align 8
  %112 = load i32, i32* %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @arr, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = sext i32 %115 to i64
  %117 = add i64 %111, 3884802927743562878
  %118 = add i64 %117, %116
  %119 = sub i64 %118, 3884802927743562878
  %120 = add nsw i64 %111, %116
  %121 = load i64, i64* %6, align 8
  %122 = load i32, i32* %9, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @arr, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sext i32 %125 to i64
  %127 = xor i64 %121, -1
  %128 = and i64 -4533396066525611323, %127
  %129 = xor i64 -4533396066525611323, -1
  %130 = and i64 %121, %129
  %131 = xor i64 %126, -1
  %132 = and i64 %131, -4533396066525611323
  %133 = and i64 %126, %129
  %134 = or i64 %128, %130
  %135 = or i64 %132, %133
  %136 = xor i64 %134, %135
  %137 = xor i64 %121, %126
  %138 = icmp eq i64 %119, %136
  br label %139

; <label>:139:                                    ; preds = %110, %106
  %140 = phi i1 [ false, %106 ], [ %138, %110 ]
  br label %141

; <label>:141:                                    ; preds = %139, %100
  %142 = phi i1 [ true, %100 ], [ %140, %139 ]
  br i1 %142, label %143, label %183

; <label>:143:                                    ; preds = %141
  %144 = load i64, i64* %4, align 8
  %145 = sub i64 0, %144
  %146 = sub i64 0, 1
  %147 = add i64 %145, %146
  %148 = sub i64 0, %147
  %149 = add nsw i64 %144, 1
  store i64 %148, i64* %4, align 8
  %150 = load i32, i32* %9, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @arr, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = sext i32 %153 to i64
  %155 = load i64, i64* %5, align 8
  %156 = add i64 %155, 3574444086914485290
  %157 = add i64 %156, %154
  %158 = sub i64 %157, 3574444086914485290
  %159 = add nsw i64 %155, %154
  store i64 %158, i64* %5, align 8
  %160 = load i32, i32* %9, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @arr, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = sext i32 %163 to i64
  %165 = load i64, i64* %6, align 8
  %166 = xor i64 %165, -1
  %167 = and i64 -5968609134055034092, %166
  %168 = xor i64 -5968609134055034092, -1
  %169 = and i64 %165, %168
  %170 = xor i64 %164, -1
  %171 = and i64 %170, -5968609134055034092
  %172 = and i64 %164, %168
  %173 = or i64 %167, %169
  %174 = or i64 %171, %172
  %175 = xor i64 %173, %174
  %176 = xor i64 %165, %164
  store i64 %175, i64* %6, align 8
  %177 = load i32, i32* %9, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %182 = add nsw i32 %177, 1
  store i32 %181, i32* %9, align 4
  br label %96

; <label>:183:                                    ; preds = %141
  %184 = load i64, i64* %10, align 8
  %185 = load i64, i64* %10, align 8
  %186 = sub i64 0, %185
  %187 = sub i64 0, 1
  %188 = add i64 %186, %187
  %189 = sub i64 0, %188
  %190 = add nsw i64 %185, 1
  %191 = mul nsw i64 %184, %189
  %192 = sdiv i64 %191, 2
  %193 = load i64, i64* %4, align 8
  %194 = load i64, i64* %10, align 8
  %195 = mul nsw i64 %193, %194
  %196 = sub i64 %192, -3076139915091768798
  %197 = add i64 %196, %195
  %198 = add i64 %197, -3076139915091768798
  %199 = add nsw i64 %192, %195
  %200 = load i64, i64* %3, align 8
  %201 = sub i64 0, %198
  %202 = sub i64 %200, %201
  %203 = add nsw i64 %200, %198
  store i64 %202, i64* %3, align 8
  %204 = load i32, i32* %11, align 4
  store i32 %204, i32* %8, align 4
  br label %293

; <label>:205:                                    ; preds = %47
  br label %206

; <label>:206:                                    ; preds = %253, %205
  %207 = load i32, i32* %9, align 4
  %208 = load i32, i32* %2, align 4
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %210, label %216

; <label>:210:                                    ; preds = %206
  %211 = load i32, i32* %9, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @arr, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %251, label %216

; <label>:216:                                    ; preds = %210, %206
  %217 = load i32, i32* %9, align 4
  %218 = load i32, i32* %2, align 4
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %220, label %249

; <label>:220:                                    ; preds = %216
  %221 = load i64, i64* %5, align 8
  %222 = load i32, i32* %9, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @arr, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = sext i32 %225 to i64
  %227 = add i64 %221, 2708357114123051662
  %228 = add i64 %227, %226
  %229 = sub i64 %228, 2708357114123051662
  %230 = add nsw i64 %221, %226
  %231 = load i64, i64* %6, align 8
  %232 = load i32, i32* %9, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @arr, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = sext i32 %235 to i64
  %237 = xor i64 %231, -1
  %238 = and i64 -3413091258346568338, %237
  %239 = xor i64 -3413091258346568338, -1
  %240 = and i64 %231, %239
  %241 = xor i64 %236, -1
  %242 = and i64 %241, -3413091258346568338
  %243 = and i64 %236, %239
  %244 = or i64 %238, %240
  %245 = or i64 %242, %243
  %246 = xor i64 %244, %245
  %247 = xor i64 %231, %236
  %248 = icmp eq i64 %229, %246
  br label %249

; <label>:249:                                    ; preds = %220, %216
  %250 = phi i1 [ false, %216 ], [ %248, %220 ]
  br label %251

; <label>:251:                                    ; preds = %249, %210
  %252 = phi i1 [ true, %210 ], [ %250, %249 ]
  br i1 %252, label %253, label %286

; <label>:253:                                    ; preds = %251
  %254 = load i64, i64* %4, align 8
  %255 = add i64 %254, -6599037235975609547
  %256 = add i64 %255, 1
  %257 = sub i64 %256, -6599037235975609547
  %258 = add nsw i64 %254, 1
  store i64 %257, i64* %4, align 8
  %259 = load i32, i32* %9, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @arr, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = sext i32 %262 to i64
  %264 = load i64, i64* %5, align 8
  %265 = sub i64 0, %264
  %266 = sub i64 0, %263
  %267 = add i64 %265, %266
  %268 = sub i64 0, %267
  %269 = add nsw i64 %264, %263
  store i64 %268, i64* %5, align 8
  %270 = load i32, i32* %9, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @arr, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = sext i32 %273 to i64
  %275 = load i64, i64* %6, align 8
  %276 = xor i64 %275, -1
  %277 = and i64 %274, %276
  %278 = xor i64 %274, -1
  %279 = and i64 %275, %278
  %280 = or i64 %277, %279
  %281 = xor i64 %275, %274
  store i64 %280, i64* %6, align 8
  %282 = load i32, i32* %9, align 4
  %283 = sub i32 0, 1
  %284 = sub i32 %282, %283
  %285 = add nsw i32 %282, 1
  store i32 %284, i32* %9, align 4
  br label %206

; <label>:286:                                    ; preds = %251
  %287 = load i64, i64* %4, align 8
  %288 = load i64, i64* %3, align 8
  %289 = sub i64 %288, 2716785955588595318
  %290 = add i64 %289, %287
  %291 = add i64 %290, 2716785955588595318
  %292 = add nsw i64 %288, %287
  store i64 %291, i64* %3, align 8
  br label %293

; <label>:293:                                    ; preds = %286, %183
  br label %294

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* %8, align 4
  %296 = add i32 %295, -619709175
  %297 = add i32 %296, 1
  %298 = sub i32 %297, -619709175
  %299 = add nsw i32 %295, 1
  store i32 %298, i32* %8, align 4
  br label %43

; <label>:300:                                    ; preds = %43
  %301 = load i64, i64* %3, align 8
  %302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %301)
  %303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %302, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s982450022.cpp() #0 section ".text.startup" {
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
