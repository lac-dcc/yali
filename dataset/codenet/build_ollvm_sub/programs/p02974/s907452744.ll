; ModuleID = 'Project_CodeNet_C++1400/p02974/s907452744.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s907452744.cpp"
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
%"struct.std::_Setprecision" = type { i32 }

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s907452744.cpp, i8* null }]

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
define void @_Z4Mainv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %2)
  %13 = load i32, i32* %1, align 4
  %14 = add i32 %13, -1909641780
  %15 = add i32 %14, 1
  %16 = sub i32 %15, -1909641780
  %17 = add nsw i32 %13, 1
  %18 = zext i32 %16 to i64
  %19 = load i32, i32* %1, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %24 = add nsw i32 %19, 1
  %25 = zext i32 %23 to i64
  %26 = load i32, i32* %1, align 4
  %27 = load i32, i32* %1, align 4
  %28 = mul nsw i32 %26, %27
  %29 = sub i32 %28, 538078609
  %30 = add i32 %29, 200
  %31 = add i32 %30, 538078609
  %32 = add nsw i32 %28, 200
  %33 = zext i32 %31 to i64
  %34 = call i8* @llvm.stacksave()
  store i8* %34, i8** %3, align 8
  %35 = mul nuw i64 %18, %25
  %36 = mul nuw i64 %35, %33
  %37 = alloca i64, i64 %36, align 16
  store i32 0, i32* %4, align 4
  br label %38

; <label>:38:                                     ; preds = %95, %0
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %1, align 4
  %41 = sub i32 0, 1
  %42 = sub i32 %40, %41
  %43 = add nsw i32 %40, 1
  %44 = icmp slt i32 %39, %42
  br i1 %44, label %45, label %100

; <label>:45:                                     ; preds = %38
  store i32 0, i32* %5, align 4
  br label %46

; <label>:46:                                     ; preds = %87, %45
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %1, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %53 = add nsw i32 %48, 1
  %54 = icmp slt i32 %47, %52
  br i1 %54, label %55, label %94

; <label>:55:                                     ; preds = %46
  store i32 0, i32* %6, align 4
  br label %56

; <label>:56:                                     ; preds = %80, %55
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %1, align 4
  %59 = load i32, i32* %1, align 4
  %60 = mul nsw i32 %58, %59
  %61 = sub i32 0, %60
  %62 = sub i32 0, 200
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 %60, 200
  %66 = icmp slt i32 %57, %64
  br i1 %66, label %67, label %86

; <label>:67:                                     ; preds = %56
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = mul nuw i64 %25, %33
  %71 = mul nsw i64 %69, %70
  %72 = getelementptr inbounds i64, i64* %37, i64 %71
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = mul nsw i64 %74, %33
  %76 = getelementptr inbounds i64, i64* %72, i64 %75
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i64, i64* %76, i64 %78
  store i64 0, i64* %79, align 8
  br label %80

; <label>:80:                                     ; preds = %67
  %81 = load i32, i32* %6, align 4
  %82 = sub i32 %81, 580848700
  %83 = add i32 %82, 1
  %84 = add i32 %83, 580848700
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %6, align 4
  br label %56

; <label>:86:                                     ; preds = %56
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %5, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 %88, 1
  store i32 %92, i32* %5, align 4
  br label %46

; <label>:94:                                     ; preds = %46
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %4, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %99 = add nsw i32 %96, 1
  store i32 %98, i32* %4, align 4
  br label %38

; <label>:100:                                    ; preds = %38
  %101 = mul nuw i64 %25, %33
  %102 = mul nsw i64 0, %101
  %103 = getelementptr inbounds i64, i64* %37, i64 %102
  %104 = mul nsw i64 0, %33
  %105 = getelementptr inbounds i64, i64* %103, i64 %104
  %106 = getelementptr inbounds i64, i64* %105, i64 0
  store i64 1, i64* %106, align 8
  store i32 0, i32* %7, align 4
  br label %107

; <label>:107:                                    ; preds = %341, %100
  %108 = load i32, i32* %7, align 4
  %109 = load i32, i32* %1, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %348

; <label>:111:                                    ; preds = %107
  store i32 0, i32* %8, align 4
  br label %112

; <label>:112:                                    ; preds = %334, %111
  %113 = load i32, i32* %8, align 4
  %114 = load i32, i32* %7, align 4
  %115 = sub i32 %114, -1037376516
  %116 = add i32 %115, 1
  %117 = add i32 %116, -1037376516
  %118 = add nsw i32 %114, 1
  %119 = icmp slt i32 %113, %117
  br i1 %119, label %120, label %340

; <label>:120:                                    ; preds = %112
  store i32 0, i32* %9, align 4
  br label %121

; <label>:121:                                    ; preds = %327, %120
  %122 = load i32, i32* %9, align 4
  %123 = load i32, i32* %1, align 4
  %124 = load i32, i32* %1, align 4
  %125 = mul nsw i32 %123, %124
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %128 = add nsw i32 %125, 1
  %129 = icmp slt i32 %122, %127
  br i1 %129, label %130, label %333

; <label>:130:                                    ; preds = %121
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = mul nuw i64 %25, %33
  %134 = mul nsw i64 %132, %133
  %135 = getelementptr inbounds i64, i64* %37, i64 %134
  %136 = load i32, i32* %8, align 4
  %137 = sext i32 %136 to i64
  %138 = mul nsw i64 %137, %33
  %139 = getelementptr inbounds i64, i64* %135, i64 %138
  %140 = load i32, i32* %9, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i64, i64* %139, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = load i32, i32* %7, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %149 = add nsw i32 %144, 1
  %150 = sext i32 %148 to i64
  %151 = mul nuw i64 %25, %33
  %152 = mul nsw i64 %150, %151
  %153 = getelementptr inbounds i64, i64* %37, i64 %152
  %154 = load i32, i32* %8, align 4
  %155 = sext i32 %154 to i64
  %156 = mul nsw i64 %155, %33
  %157 = getelementptr inbounds i64, i64* %153, i64 %156
  %158 = load i32, i32* %9, align 4
  %159 = load i32, i32* %8, align 4
  %160 = mul nsw i32 2, %159
  %161 = add i32 %158, 109796804
  %162 = add i32 %161, %160
  %163 = sub i32 %162, 109796804
  %164 = add nsw i32 %158, %160
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds i64, i64* %157, i64 %165
  %167 = load i64, i64* %166, align 8
  %168 = sub i64 0, %143
  %169 = sub i64 %167, %168
  %170 = add nsw i64 %167, %143
  store i64 %169, i64* %166, align 8
  %171 = load i64, i64* %166, align 8
  %172 = srem i64 %171, 1000000007
  store i64 %172, i64* %166, align 8
  %173 = load i32, i32* %7, align 4
  %174 = sext i32 %173 to i64
  %175 = mul nuw i64 %25, %33
  %176 = mul nsw i64 %174, %175
  %177 = getelementptr inbounds i64, i64* %37, i64 %176
  %178 = load i32, i32* %8, align 4
  %179 = sext i32 %178 to i64
  %180 = mul nsw i64 %179, %33
  %181 = getelementptr inbounds i64, i64* %177, i64 %180
  %182 = load i32, i32* %9, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i64, i64* %181, i64 %183
  %185 = load i64, i64* %184, align 8
  %186 = load i32, i32* %7, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %189 = add nsw i32 %186, 1
  %190 = sext i32 %188 to i64
  %191 = mul nuw i64 %25, %33
  %192 = mul nsw i64 %190, %191
  %193 = getelementptr inbounds i64, i64* %37, i64 %192
  %194 = load i32, i32* %8, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %199 = add nsw i32 %194, 1
  %200 = sext i32 %198 to i64
  %201 = mul nsw i64 %200, %33
  %202 = getelementptr inbounds i64, i64* %193, i64 %201
  %203 = load i32, i32* %9, align 4
  %204 = load i32, i32* %8, align 4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %207 = add nsw i32 %204, 1
  %208 = mul nsw i32 2, %206
  %209 = sub i32 0, %203
  %210 = sub i32 0, %208
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %213 = add nsw i32 %203, %208
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds i64, i64* %202, i64 %214
  %216 = load i64, i64* %215, align 8
  %217 = sub i64 %216, -7609366285287271178
  %218 = add i64 %217, %185
  %219 = add i64 %218, -7609366285287271178
  %220 = add nsw i64 %216, %185
  store i64 %219, i64* %215, align 8
  %221 = load i64, i64* %215, align 8
  %222 = srem i64 %221, 1000000007
  store i64 %222, i64* %215, align 8
  %223 = load i32, i32* %7, align 4
  %224 = sext i32 %223 to i64
  %225 = mul nuw i64 %25, %33
  %226 = mul nsw i64 %224, %225
  %227 = getelementptr inbounds i64, i64* %37, i64 %226
  %228 = load i32, i32* %8, align 4
  %229 = sext i32 %228 to i64
  %230 = mul nsw i64 %229, %33
  %231 = getelementptr inbounds i64, i64* %227, i64 %230
  %232 = load i32, i32* %9, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i64, i64* %231, i64 %233
  %235 = load i64, i64* %234, align 8
  %236 = load i32, i32* %8, align 4
  %237 = sext i32 %236 to i64
  %238 = mul nsw i64 %235, %237
  %239 = mul nsw i64 %238, 2
  %240 = load i32, i32* %7, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %245 = add nsw i32 %240, 1
  %246 = sext i32 %244 to i64
  %247 = mul nuw i64 %25, %33
  %248 = mul nsw i64 %246, %247
  %249 = getelementptr inbounds i64, i64* %37, i64 %248
  %250 = load i32, i32* %8, align 4
  %251 = sext i32 %250 to i64
  %252 = mul nsw i64 %251, %33
  %253 = getelementptr inbounds i64, i64* %249, i64 %252
  %254 = load i32, i32* %9, align 4
  %255 = load i32, i32* %8, align 4
  %256 = mul nsw i32 2, %255
  %257 = sub i32 0, %256
  %258 = sub i32 %254, %257
  %259 = add nsw i32 %254, %256
  %260 = sext i32 %258 to i64
  %261 = getelementptr inbounds i64, i64* %253, i64 %260
  %262 = load i64, i64* %261, align 8
  %263 = add i64 %262, 1532451176210975290
  %264 = add i64 %263, %239
  %265 = sub i64 %264, 1532451176210975290
  %266 = add nsw i64 %262, %239
  store i64 %265, i64* %261, align 8
  %267 = load i64, i64* %261, align 8
  %268 = srem i64 %267, 1000000007
  store i64 %268, i64* %261, align 8
  %269 = load i32, i32* %8, align 4
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %326

; <label>:271:                                    ; preds = %130
  %272 = load i32, i32* %7, align 4
  %273 = sext i32 %272 to i64
  %274 = mul nuw i64 %25, %33
  %275 = mul nsw i64 %273, %274
  %276 = getelementptr inbounds i64, i64* %37, i64 %275
  %277 = load i32, i32* %8, align 4
  %278 = sext i32 %277 to i64
  %279 = mul nsw i64 %278, %33
  %280 = getelementptr inbounds i64, i64* %276, i64 %279
  %281 = load i32, i32* %9, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i64, i64* %280, i64 %282
  %284 = load i64, i64* %283, align 8
  %285 = load i32, i32* %8, align 4
  %286 = sext i32 %285 to i64
  %287 = mul nsw i64 %284, %286
  %288 = load i32, i32* %8, align 4
  %289 = sext i32 %288 to i64
  %290 = mul nsw i64 %287, %289
  %291 = load i32, i32* %7, align 4
  %292 = add i32 %291, -198069204
  %293 = add i32 %292, 1
  %294 = sub i32 %293, -198069204
  %295 = add nsw i32 %291, 1
  %296 = sext i32 %294 to i64
  %297 = mul nuw i64 %25, %33
  %298 = mul nsw i64 %296, %297
  %299 = getelementptr inbounds i64, i64* %37, i64 %298
  %300 = load i32, i32* %8, align 4
  %301 = sub i32 %300, 549301042
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 549301042
  %304 = sub nsw i32 %300, 1
  %305 = sext i32 %303 to i64
  %306 = mul nsw i64 %305, %33
  %307 = getelementptr inbounds i64, i64* %299, i64 %306
  %308 = load i32, i32* %9, align 4
  %309 = load i32, i32* %8, align 4
  %310 = sub i32 %309, 669727787
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 669727787
  %313 = sub nsw i32 %309, 1
  %314 = mul nsw i32 2, %312
  %315 = sub i32 0, %314
  %316 = sub i32 %308, %315
  %317 = add nsw i32 %308, %314
  %318 = sext i32 %316 to i64
  %319 = getelementptr inbounds i64, i64* %307, i64 %318
  %320 = load i64, i64* %319, align 8
  %321 = sub i64 0, %290
  %322 = sub i64 %320, %321
  %323 = add nsw i64 %320, %290
  store i64 %322, i64* %319, align 8
  %324 = load i64, i64* %319, align 8
  %325 = srem i64 %324, 1000000007
  store i64 %325, i64* %319, align 8
  br label %326

; <label>:326:                                    ; preds = %271, %130
  br label %327

; <label>:327:                                    ; preds = %326
  %328 = load i32, i32* %9, align 4
  %329 = add i32 %328, -1410932006
  %330 = add i32 %329, 1
  %331 = sub i32 %330, -1410932006
  %332 = add nsw i32 %328, 1
  store i32 %331, i32* %9, align 4
  br label %121

; <label>:333:                                    ; preds = %121
  br label %334

; <label>:334:                                    ; preds = %333
  %335 = load i32, i32* %8, align 4
  %336 = sub i32 %335, -702198991
  %337 = add i32 %336, 1
  %338 = add i32 %337, -702198991
  %339 = add nsw i32 %335, 1
  store i32 %338, i32* %8, align 4
  br label %112

; <label>:340:                                    ; preds = %112
  br label %341

; <label>:341:                                    ; preds = %340
  %342 = load i32, i32* %7, align 4
  %343 = sub i32 0, %342
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %347 = add nsw i32 %342, 1
  store i32 %346, i32* %7, align 4
  br label %107

; <label>:348:                                    ; preds = %107
  %349 = load i32, i32* %1, align 4
  %350 = sext i32 %349 to i64
  %351 = mul nuw i64 %25, %33
  %352 = mul nsw i64 %350, %351
  %353 = getelementptr inbounds i64, i64* %37, i64 %352
  %354 = mul nsw i64 0, %33
  %355 = getelementptr inbounds i64, i64* %353, i64 %354
  %356 = load i32, i32* %2, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i64, i64* %355, i64 %357
  %359 = load i64, i64* %358, align 8
  store i64 %359, i64* %10, align 8
  %360 = load i64, i64* %10, align 8
  %361 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %360)
  %362 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %361, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %363 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %363)
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ios"*
  %11 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %10, %"class.std::basic_ostream"* null)
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  %19 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %21 = call i32 @_ZSt12setprecisioni(i32 15)
  %22 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  store i32 %21, i32* %22, align 4
  %23 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %24 = load i32, i32* %23, align 4
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %20, i32 %24)
  store i32 1, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %26

; <label>:26:                                     ; preds = %31, %0
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %36

; <label>:30:                                     ; preds = %26
  call void @_Z4Mainv()
  br label %31

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %4, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %35 = add nsw i32 %32, 1
  store i32 %34, i32* %4, align 4
  br label %26

; <label>:36:                                     ; preds = %26
  ret i32 0
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %3 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  %4 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %3, i32 4, i32 260)
  %5 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #5 comdat {
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  ret i32 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = alloca %"class.std::ios_base"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load %"class.std::ios_base"*, %"class.std::ios_base"** %4, align 8
  %9 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %10 = load i32, i32* %9, align 8
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %11)
  %13 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %14 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %13, i32 %12)
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %15, i32 %16)
  %18 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %19 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %18, i32 %17)
  %20 = load i32, i32* %7, align 4
  ret i32 %20
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = xor i32 %3, -1
  %5 = and i32 -1, %4
  %6 = xor i32 -1, -1
  %7 = and i32 %3, %6
  %8 = or i32 %5, %7
  %9 = xor i32 %3, -1
  ret i32 %8
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = xor i32 %6, -1
  %8 = xor i32 %5, %7
  %9 = and i32 %8, %5
  %10 = and i32 %5, %6
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = and i32 %5, %6
  %8 = xor i32 %5, %6
  %9 = or i32 %7, %8
  %10 = or i32 %5, %6
  ret i32 %9
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s907452744.cpp() #0 section ".text.startup" {
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
