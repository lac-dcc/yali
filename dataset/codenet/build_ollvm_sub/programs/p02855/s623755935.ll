; ModuleID = 'Project_CodeNet_C++1400/p02855/s623755935.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s623755935.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s623755935.cpp, i8* null }]

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
  %5 = alloca i8*, align 8
  %6 = alloca i8, align 1
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
  store i32 0, i32* %1, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %3)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %4)
  %22 = load i32, i32* %2, align 4
  %23 = zext i32 %22 to i64
  %24 = load i32, i32* %3, align 4
  %25 = zext i32 %24 to i64
  %26 = call i8* @llvm.stacksave()
  store i8* %26, i8** %5, align 8
  %27 = mul nuw i64 %23, %25
  %28 = alloca i8, i64 %27, align 16
  %29 = load i32, i32* %2, align 4
  %30 = zext i32 %29 to i64
  %31 = alloca i8, i64 %30, align 16
  store i8 1, i8* %6, align 1
  store i32 0, i32* %8, align 4
  br label %32

; <label>:32:                                     ; preds = %80, %0
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %86

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %31, i64 %38
  store i8 0, i8* %39, align 1
  store i32 0, i32* %9, align 4
  br label %40

; <label>:40:                                     ; preds = %73, %36
  %41 = load i32, i32* %9, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %79

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 %46, %25
  %48 = getelementptr inbounds i8, i8* %28, i64 %47
  %49 = load i32, i32* %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, i8* %48, i64 %50
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %51)
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = mul nsw i64 %54, %25
  %56 = getelementptr inbounds i8, i8* %28, i64 %55
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, i8* %56, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 35
  br i1 %62, label %63, label %72

; <label>:63:                                     ; preds = %44
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, i8* %31, i64 %65
  store i8 1, i8* %66, align 1
  %67 = load i8, i8* %6, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %71

; <label>:69:                                     ; preds = %63
  %70 = load i32, i32* %8, align 4
  store i32 %70, i32* %7, align 4
  br label %71

; <label>:71:                                     ; preds = %69, %63
  store i8 0, i8* %6, align 1
  br label %72

; <label>:72:                                     ; preds = %71, %44
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %9, align 4
  %75 = add i32 %74, -2135257783
  %76 = add i32 %75, 1
  %77 = sub i32 %76, -2135257783
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %9, align 4
  br label %40

; <label>:79:                                     ; preds = %40
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %8, align 4
  %82 = add i32 %81, 831329272
  %83 = add i32 %82, 1
  %84 = sub i32 %83, 831329272
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %8, align 4
  br label %32

; <label>:86:                                     ; preds = %32
  %87 = load i32, i32* %2, align 4
  %88 = zext i32 %87 to i64
  %89 = load i32, i32* %3, align 4
  %90 = zext i32 %89 to i64
  %91 = mul nuw i64 %88, %90
  %92 = alloca i32, i64 %91, align 16
  store i32 1, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %93

; <label>:93:                                     ; preds = %187, %86
  %94 = load i32, i32* %11, align 4
  %95 = load i32, i32* %2, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %193

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* %11, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, i8* %31, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = trunc i8 %101 to i1
  br i1 %102, label %104, label %103

; <label>:103:                                    ; preds = %97
  br label %187

; <label>:104:                                    ; preds = %97
  store i32 0, i32* %12, align 4
  br label %105

; <label>:105:                                    ; preds = %116, %104
  %106 = load i32, i32* %11, align 4
  %107 = sext i32 %106 to i64
  %108 = mul nsw i64 %107, %25
  %109 = getelementptr inbounds i8, i8* %28, i64 %108
  %110 = load i32, i32* %12, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, i8* %109, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 46
  br i1 %115, label %116, label %130

; <label>:116:                                    ; preds = %105
  %117 = load i32, i32* %10, align 4
  %118 = load i32, i32* %11, align 4
  %119 = sext i32 %118 to i64
  %120 = mul nsw i64 %119, %90
  %121 = getelementptr inbounds i32, i32* %92, i64 %120
  %122 = load i32, i32* %12, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* %121, i64 %123
  store i32 %117, i32* %124, align 4
  %125 = load i32, i32* %12, align 4
  %126 = add i32 %125, -1673130674
  %127 = add i32 %126, 1
  %128 = sub i32 %127, -1673130674
  %129 = add nsw i32 %125, 1
  store i32 %128, i32* %12, align 4
  br label %105

; <label>:130:                                    ; preds = %105
  %131 = load i32, i32* %10, align 4
  %132 = load i32, i32* %11, align 4
  %133 = sext i32 %132 to i64
  %134 = mul nsw i64 %133, %90
  %135 = getelementptr inbounds i32, i32* %92, i64 %134
  %136 = load i32, i32* %12, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %135, i64 %137
  store i32 %131, i32* %138, align 4
  %139 = load i32, i32* %12, align 4
  %140 = sub i32 %139, -528436992
  %141 = add i32 %140, 1
  %142 = add i32 %141, -528436992
  %143 = add nsw i32 %139, 1
  store i32 %142, i32* %12, align 4
  br label %144

; <label>:144:                                    ; preds = %175, %130
  %145 = load i32, i32* %12, align 4
  %146 = load i32, i32* %3, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %181

; <label>:148:                                    ; preds = %144
  %149 = load i32, i32* %11, align 4
  %150 = sext i32 %149 to i64
  %151 = mul nsw i64 %150, %25
  %152 = getelementptr inbounds i8, i8* %28, i64 %151
  %153 = load i32, i32* %12, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, i8* %152, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp eq i32 %157, 35
  br i1 %158, label %159, label %166

; <label>:159:                                    ; preds = %148
  %160 = load i32, i32* %10, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %165 = add nsw i32 %160, 1
  store i32 %164, i32* %10, align 4
  br label %166

; <label>:166:                                    ; preds = %159, %148
  %167 = load i32, i32* %10, align 4
  %168 = load i32, i32* %11, align 4
  %169 = sext i32 %168 to i64
  %170 = mul nsw i64 %169, %90
  %171 = getelementptr inbounds i32, i32* %92, i64 %170
  %172 = load i32, i32* %12, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, i32* %171, i64 %173
  store i32 %167, i32* %174, align 4
  br label %175

; <label>:175:                                    ; preds = %166
  %176 = load i32, i32* %12, align 4
  %177 = sub i32 %176, -1038458495
  %178 = add i32 %177, 1
  %179 = add i32 %178, -1038458495
  %180 = add nsw i32 %176, 1
  store i32 %179, i32* %12, align 4
  br label %144

; <label>:181:                                    ; preds = %144
  %182 = load i32, i32* %10, align 4
  %183 = sub i32 %182, 105629134
  %184 = add i32 %183, 1
  %185 = add i32 %184, 105629134
  %186 = add nsw i32 %182, 1
  store i32 %185, i32* %10, align 4
  br label %187

; <label>:187:                                    ; preds = %181, %103
  %188 = load i32, i32* %11, align 4
  %189 = add i32 %188, 1113267168
  %190 = add i32 %189, 1
  %191 = sub i32 %190, 1113267168
  %192 = add nsw i32 %188, 1
  store i32 %191, i32* %11, align 4
  br label %93

; <label>:193:                                    ; preds = %93
  store i32 0, i32* %13, align 4
  br label %194

; <label>:194:                                    ; preds = %240, %193
  %195 = load i32, i32* %13, align 4
  %196 = load i32, i32* %2, align 4
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %198, label %210

; <label>:198:                                    ; preds = %194
  %199 = load i32, i32* %13, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i8, i8* %31, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = trunc i8 %202 to i1
  %204 = xor i1 %203, true
  %205 = and i1 true, %204
  %206 = xor i1 true, true
  %207 = and i1 %203, %206
  %208 = or i1 %205, %207
  %209 = xor i1 %203, true
  br label %210

; <label>:210:                                    ; preds = %198, %194
  %211 = phi i1 [ false, %194 ], [ %208, %198 ]
  br i1 %211, label %212, label %246

; <label>:212:                                    ; preds = %210
  store i32 0, i32* %14, align 4
  br label %213

; <label>:213:                                    ; preds = %233, %212
  %214 = load i32, i32* %14, align 4
  %215 = load i32, i32* %3, align 4
  %216 = icmp slt i32 %214, %215
  br i1 %216, label %217, label %239

; <label>:217:                                    ; preds = %213
  %218 = load i32, i32* %7, align 4
  %219 = sext i32 %218 to i64
  %220 = mul nsw i64 %219, %90
  %221 = getelementptr inbounds i32, i32* %92, i64 %220
  %222 = load i32, i32* %14, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, i32* %221, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = load i32, i32* %13, align 4
  %227 = sext i32 %226 to i64
  %228 = mul nsw i64 %227, %90
  %229 = getelementptr inbounds i32, i32* %92, i64 %228
  %230 = load i32, i32* %14, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32, i32* %229, i64 %231
  store i32 %225, i32* %232, align 4
  br label %233

; <label>:233:                                    ; preds = %217
  %234 = load i32, i32* %14, align 4
  %235 = sub i32 %234, -2087879339
  %236 = add i32 %235, 1
  %237 = add i32 %236, -2087879339
  %238 = add nsw i32 %234, 1
  store i32 %237, i32* %14, align 4
  br label %213

; <label>:239:                                    ; preds = %213
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* %13, align 4
  %242 = add i32 %241, 1249149122
  %243 = add i32 %242, 1
  %244 = sub i32 %243, 1249149122
  %245 = add nsw i32 %241, 1
  store i32 %244, i32* %13, align 4
  br label %194

; <label>:246:                                    ; preds = %210
  %247 = load i32, i32* %7, align 4
  %248 = sub i32 %247, 1955283213
  %249 = add i32 %248, 1
  %250 = add i32 %249, 1955283213
  %251 = add nsw i32 %247, 1
  store i32 %250, i32* %15, align 4
  br label %252

; <label>:252:                                    ; preds = %294, %246
  %253 = load i32, i32* %15, align 4
  %254 = load i32, i32* %2, align 4
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %256, label %301

; <label>:256:                                    ; preds = %252
  %257 = load i32, i32* %15, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i8, i8* %31, i64 %258
  %260 = load i8, i8* %259, align 1
  %261 = trunc i8 %260 to i1
  br i1 %261, label %262, label %263

; <label>:262:                                    ; preds = %256
  br label %294

; <label>:263:                                    ; preds = %256
  store i32 0, i32* %16, align 4
  br label %264

; <label>:264:                                    ; preds = %288, %263
  %265 = load i32, i32* %16, align 4
  %266 = load i32, i32* %3, align 4
  %267 = icmp slt i32 %265, %266
  br i1 %267, label %268, label %293

; <label>:268:                                    ; preds = %264
  %269 = load i32, i32* %15, align 4
  %270 = sub i32 %269, 819593338
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 819593338
  %273 = sub nsw i32 %269, 1
  %274 = sext i32 %272 to i64
  %275 = mul nsw i64 %274, %90
  %276 = getelementptr inbounds i32, i32* %92, i64 %275
  %277 = load i32, i32* %16, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i32, i32* %276, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = load i32, i32* %15, align 4
  %282 = sext i32 %281 to i64
  %283 = mul nsw i64 %282, %90
  %284 = getelementptr inbounds i32, i32* %92, i64 %283
  %285 = load i32, i32* %16, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i32, i32* %284, i64 %286
  store i32 %280, i32* %287, align 4
  br label %288

; <label>:288:                                    ; preds = %268
  %289 = load i32, i32* %16, align 4
  %290 = sub i32 0, 1
  %291 = sub i32 %289, %290
  %292 = add nsw i32 %289, 1
  store i32 %291, i32* %16, align 4
  br label %264

; <label>:293:                                    ; preds = %264
  br label %294

; <label>:294:                                    ; preds = %293, %262
  %295 = load i32, i32* %15, align 4
  %296 = sub i32 0, %295
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %300 = add nsw i32 %295, 1
  store i32 %299, i32* %15, align 4
  br label %252

; <label>:301:                                    ; preds = %252
  store i32 0, i32* %17, align 4
  br label %302

; <label>:302:                                    ; preds = %344, %301
  %303 = load i32, i32* %17, align 4
  %304 = load i32, i32* %2, align 4
  %305 = icmp slt i32 %303, %304
  br i1 %305, label %306, label %349

; <label>:306:                                    ; preds = %302
  store i32 0, i32* %18, align 4
  br label %307

; <label>:307:                                    ; preds = %336, %306
  %308 = load i32, i32* %18, align 4
  %309 = load i32, i32* %3, align 4
  %310 = icmp slt i32 %308, %309
  br i1 %310, label %311, label %342

; <label>:311:                                    ; preds = %307
  %312 = load i32, i32* %18, align 4
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %324

; <label>:314:                                    ; preds = %311
  %315 = load i32, i32* %17, align 4
  %316 = sext i32 %315 to i64
  %317 = mul nsw i64 %316, %90
  %318 = getelementptr inbounds i32, i32* %92, i64 %317
  %319 = load i32, i32* %18, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i32, i32* %318, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %322)
  br label %335

; <label>:324:                                    ; preds = %311
  %325 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %326 = load i32, i32* %17, align 4
  %327 = sext i32 %326 to i64
  %328 = mul nsw i64 %327, %90
  %329 = getelementptr inbounds i32, i32* %92, i64 %328
  %330 = load i32, i32* %18, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i32, i32* %329, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %325, i32 %333)
  br label %335

; <label>:335:                                    ; preds = %324, %314
  br label %336

; <label>:336:                                    ; preds = %335
  %337 = load i32, i32* %18, align 4
  %338 = sub i32 %337, 1314066447
  %339 = add i32 %338, 1
  %340 = add i32 %339, 1314066447
  %341 = add nsw i32 %337, 1
  store i32 %340, i32* %18, align 4
  br label %307

; <label>:342:                                    ; preds = %307
  %343 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %344

; <label>:344:                                    ; preds = %342
  %345 = load i32, i32* %17, align 4
  %346 = sub i32 0, 1
  %347 = sub i32 %345, %346
  %348 = add nsw i32 %345, 1
  store i32 %347, i32* %17, align 4
  br label %302

; <label>:349:                                    ; preds = %302
  store i32 0, i32* %1, align 4
  %350 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %350)
  %351 = load i32, i32* %1, align 4
  ret i32 %351
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s623755935.cpp() #0 section ".text.startup" {
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
