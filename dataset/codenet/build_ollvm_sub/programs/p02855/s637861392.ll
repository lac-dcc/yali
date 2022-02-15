; ModuleID = 'Project_CodeNet_C++1400/p02855/s637861392.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s637861392.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s637861392.cpp, i8* null }]

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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) %3)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) %4)
  %26 = load i32, i32* %2, align 4
  %27 = zext i32 %26 to i64
  %28 = load i32, i32* %3, align 4
  %29 = zext i32 %28 to i64
  %30 = call i8* @llvm.stacksave()
  store i8* %30, i8** %5, align 8
  %31 = mul nuw i64 %27, %29
  %32 = alloca i8, i64 %31, align 16
  store i32 0, i32* %6, align 4
  br label %33

; <label>:33:                                     ; preds = %59, %0
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %66

; <label>:37:                                     ; preds = %33
  store i32 0, i32* %7, align 4
  br label %38

; <label>:38:                                     ; preds = %51, %37
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %3, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %58

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 %44, %29
  %46 = getelementptr inbounds i8, i8* %32, i64 %45
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, i8* %46, i64 %48
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %49)
  br label %51

; <label>:51:                                     ; preds = %42
  %52 = load i32, i32* %7, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %52, 1
  store i32 %56, i32* %7, align 4
  br label %38

; <label>:58:                                     ; preds = %38
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %6, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 %60, 1
  store i32 %64, i32* %6, align 4
  br label %33

; <label>:66:                                     ; preds = %33
  %67 = load i32, i32* %2, align 4
  %68 = zext i32 %67 to i64
  %69 = load i32, i32* %3, align 4
  %70 = zext i32 %69 to i64
  %71 = mul nuw i64 %68, %70
  %72 = alloca i32, i64 %71, align 16
  store i32 0, i32* %8, align 4
  br label %73

; <label>:73:                                     ; preds = %97, %66
  %74 = load i32, i32* %8, align 4
  %75 = load i32, i32* %2, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %102

; <label>:77:                                     ; preds = %73
  store i32 0, i32* %9, align 4
  br label %78

; <label>:78:                                     ; preds = %90, %77
  %79 = load i32, i32* %9, align 4
  %80 = load i32, i32* %3, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %96

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = mul nsw i64 %84, %70
  %86 = getelementptr inbounds i32, i32* %72, i64 %85
  %87 = load i32, i32* %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %86, i64 %88
  store i32 0, i32* %89, align 4
  br label %90

; <label>:90:                                     ; preds = %82
  %91 = load i32, i32* %9, align 4
  %92 = add i32 %91, -1061598773
  %93 = add i32 %92, 1
  %94 = sub i32 %93, -1061598773
  %95 = add nsw i32 %91, 1
  store i32 %94, i32* %9, align 4
  br label %78

; <label>:96:                                     ; preds = %78
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %8, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %101 = add nsw i32 %98, 1
  store i32 %100, i32* %8, align 4
  br label %73

; <label>:102:                                    ; preds = %73
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %103

; <label>:103:                                    ; preds = %170, %102
  %104 = load i32, i32* %11, align 4
  %105 = load i32, i32* %2, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %176

; <label>:107:                                    ; preds = %103
  store i8 0, i8* %12, align 1
  store i32 0, i32* %13, align 4
  br label %108

; <label>:108:                                    ; preds = %139, %107
  %109 = load i32, i32* %13, align 4
  %110 = load i32, i32* %3, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %145

; <label>:112:                                    ; preds = %108
  store i32 1, i32* %14, align 4
  %113 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %10, i32* dereferenceable(4) %14)
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %11, align 4
  %116 = sext i32 %115 to i64
  %117 = mul nsw i64 %116, %70
  %118 = getelementptr inbounds i32, i32* %72, i64 %117
  %119 = load i32, i32* %13, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %118, i64 %120
  store i32 %114, i32* %121, align 4
  %122 = load i32, i32* %11, align 4
  %123 = sext i32 %122 to i64
  %124 = mul nsw i64 %123, %29
  %125 = getelementptr inbounds i8, i8* %32, i64 %124
  %126 = load i32, i32* %13, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, i8* %125, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 35
  br i1 %131, label %132, label %138

; <label>:132:                                    ; preds = %112
  store i8 1, i8* %12, align 1
  %133 = load i32, i32* %10, align 4
  %134 = add i32 %133, -1716248411
  %135 = add i32 %134, 1
  %136 = sub i32 %135, -1716248411
  %137 = add nsw i32 %133, 1
  store i32 %136, i32* %10, align 4
  br label %145

; <label>:138:                                    ; preds = %112
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %13, align 4
  %141 = add i32 %140, -253261253
  %142 = add i32 %141, 1
  %143 = sub i32 %142, -253261253
  %144 = add nsw i32 %140, 1
  store i32 %143, i32* %13, align 4
  br label %108

; <label>:145:                                    ; preds = %132, %108
  %146 = load i8, i8* %12, align 1
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %169

; <label>:148:                                    ; preds = %145
  store i32 0, i32* %15, align 4
  br label %149

; <label>:149:                                    ; preds = %163, %148
  %150 = load i32, i32* %15, align 4
  %151 = load i32, i32* %3, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %168

; <label>:153:                                    ; preds = %149
  store i32 1, i32* %16, align 4
  %154 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %10, i32* dereferenceable(4) %16)
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %11, align 4
  %157 = sext i32 %156 to i64
  %158 = mul nsw i64 %157, %70
  %159 = getelementptr inbounds i32, i32* %72, i64 %158
  %160 = load i32, i32* %15, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, i32* %159, i64 %161
  store i32 %155, i32* %162, align 4
  br label %163

; <label>:163:                                    ; preds = %153
  %164 = load i32, i32* %15, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %167 = add nsw i32 %164, 1
  store i32 %166, i32* %15, align 4
  br label %149

; <label>:168:                                    ; preds = %149
  br label %169

; <label>:169:                                    ; preds = %168, %145
  br label %170

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* %11, align 4
  %172 = sub i32 %171, -698244103
  %173 = add i32 %172, 1
  %174 = add i32 %173, -698244103
  %175 = add nsw i32 %171, 1
  store i32 %174, i32* %11, align 4
  br label %103

; <label>:176:                                    ; preds = %103
  %177 = load i32, i32* %10, align 4
  %178 = zext i32 %177 to i64
  %179 = alloca i32, i64 %178, align 16
  store i32 0, i32* %17, align 4
  br label %180

; <label>:180:                                    ; preds = %188, %176
  %181 = load i32, i32* %17, align 4
  %182 = load i32, i32* %10, align 4
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %184, label %194

; <label>:184:                                    ; preds = %180
  %185 = load i32, i32* %17, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, i32* %179, i64 %186
  store i32 0, i32* %187, align 4
  br label %188

; <label>:188:                                    ; preds = %184
  %189 = load i32, i32* %17, align 4
  %190 = add i32 %189, -357762254
  %191 = add i32 %190, 1
  %192 = sub i32 %191, -357762254
  %193 = add nsw i32 %189, 1
  store i32 %192, i32* %17, align 4
  br label %180

; <label>:194:                                    ; preds = %180
  store i32 0, i32* %18, align 4
  br label %195

; <label>:195:                                    ; preds = %391, %194
  %196 = load i32, i32* %18, align 4
  %197 = load i32, i32* %3, align 4
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %199, label %396

; <label>:199:                                    ; preds = %195
  store i32 0, i32* %19, align 4
  br label %200

; <label>:200:                                    ; preds = %331, %199
  %201 = load i32, i32* %19, align 4
  %202 = load i32, i32* %2, align 4
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %204, label %337

; <label>:204:                                    ; preds = %200
  %205 = load i32, i32* %18, align 4
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %207, label %248

; <label>:207:                                    ; preds = %204
  %208 = load i32, i32* %19, align 4
  %209 = icmp sgt i32 %208, 0
  br i1 %209, label %210, label %248

; <label>:210:                                    ; preds = %207
  %211 = load i32, i32* %19, align 4
  %212 = sext i32 %211 to i64
  %213 = mul nsw i64 %212, %70
  %214 = getelementptr inbounds i32, i32* %72, i64 %213
  %215 = getelementptr inbounds i32, i32* %214, i64 0
  %216 = load i32, i32* %215, align 4
  %217 = load i32, i32* %19, align 4
  %218 = sub i32 %217, 2066091088
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 2066091088
  %221 = sub nsw i32 %217, 1
  %222 = sext i32 %220 to i64
  %223 = mul nsw i64 %222, %70
  %224 = getelementptr inbounds i32, i32* %72, i64 %223
  %225 = getelementptr inbounds i32, i32* %224, i64 0
  %226 = load i32, i32* %225, align 4
  %227 = icmp eq i32 %216, %226
  br i1 %227, label %228, label %248

; <label>:228:                                    ; preds = %210
  %229 = load i32, i32* %19, align 4
  %230 = sub i32 %229, -923622891
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -923622891
  %233 = sub nsw i32 %229, 1
  %234 = sext i32 %232 to i64
  %235 = mul nsw i64 %234, %70
  %236 = getelementptr inbounds i32, i32* %72, i64 %235
  %237 = load i32, i32* %18, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i32, i32* %236, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = load i32, i32* %19, align 4
  %242 = sext i32 %241 to i64
  %243 = mul nsw i64 %242, %70
  %244 = getelementptr inbounds i32, i32* %72, i64 %243
  %245 = load i32, i32* %18, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32, i32* %244, i64 %246
  store i32 %240, i32* %247, align 4
  br label %272

; <label>:248:                                    ; preds = %210, %207, %204
  %249 = load i32, i32* %18, align 4
  %250 = icmp sgt i32 %249, 0
  br i1 %250, label %251, label %271

; <label>:251:                                    ; preds = %248
  %252 = load i32, i32* %19, align 4
  %253 = sext i32 %252 to i64
  %254 = mul nsw i64 %253, %70
  %255 = getelementptr inbounds i32, i32* %72, i64 %254
  %256 = load i32, i32* %18, align 4
  %257 = add i32 %256, 1182809555
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 1182809555
  %260 = sub nsw i32 %256, 1
  %261 = sext i32 %259 to i64
  %262 = getelementptr inbounds i32, i32* %255, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = load i32, i32* %19, align 4
  %265 = sext i32 %264 to i64
  %266 = mul nsw i64 %265, %70
  %267 = getelementptr inbounds i32, i32* %72, i64 %266
  %268 = load i32, i32* %18, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i32, i32* %267, i64 %269
  store i32 %263, i32* %270, align 4
  br label %271

; <label>:271:                                    ; preds = %251, %248
  br label %272

; <label>:272:                                    ; preds = %271, %228
  %273 = load i32, i32* %19, align 4
  %274 = sext i32 %273 to i64
  %275 = mul nsw i64 %274, %29
  %276 = getelementptr inbounds i8, i8* %32, i64 %275
  %277 = load i32, i32* %18, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i8, i8* %276, i64 %278
  %280 = load i8, i8* %279, align 1
  %281 = sext i8 %280 to i32
  %282 = icmp eq i32 %281, 35
  br i1 %282, label %283, label %330

; <label>:283:                                    ; preds = %272
  %284 = load i32, i32* %19, align 4
  %285 = sext i32 %284 to i64
  %286 = mul nsw i64 %285, %70
  %287 = getelementptr inbounds i32, i32* %72, i64 %286
  %288 = getelementptr inbounds i32, i32* %287, i64 0
  %289 = load i32, i32* %288, align 4
  %290 = sub i32 %289, 1816089457
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 1816089457
  %293 = sub nsw i32 %289, 1
  %294 = sext i32 %292 to i64
  %295 = getelementptr inbounds i32, i32* %179, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = sub i32 0, 1
  %298 = sub i32 %296, %297
  %299 = add nsw i32 %296, 1
  store i32 %298, i32* %295, align 4
  %300 = load i32, i32* %19, align 4
  %301 = sext i32 %300 to i64
  %302 = mul nsw i64 %301, %70
  %303 = getelementptr inbounds i32, i32* %72, i64 %302
  %304 = getelementptr inbounds i32, i32* %303, i64 0
  %305 = load i32, i32* %304, align 4
  %306 = sub i32 %305, 1969088844
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 1969088844
  %309 = sub nsw i32 %305, 1
  %310 = sext i32 %308 to i64
  %311 = getelementptr inbounds i32, i32* %179, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = icmp sgt i32 %312, 1
  br i1 %313, label %314, label %329

; <label>:314:                                    ; preds = %283
  %315 = load i32, i32* %10, align 4
  %316 = sub i32 0, %315
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %320 = add nsw i32 %315, 1
  store i32 %319, i32* %10, align 4
  %321 = load i32, i32* %10, align 4
  %322 = load i32, i32* %19, align 4
  %323 = sext i32 %322 to i64
  %324 = mul nsw i64 %323, %70
  %325 = getelementptr inbounds i32, i32* %72, i64 %324
  %326 = load i32, i32* %18, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i32, i32* %325, i64 %327
  store i32 %321, i32* %328, align 4
  br label %329

; <label>:329:                                    ; preds = %314, %283
  br label %330

; <label>:330:                                    ; preds = %329, %272
  br label %331

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* %19, align 4
  %333 = add i32 %332, 1543642709
  %334 = add i32 %333, 1
  %335 = sub i32 %334, 1543642709
  %336 = add nsw i32 %332, 1
  store i32 %335, i32* %19, align 4
  br label %200

; <label>:337:                                    ; preds = %200
  %338 = load i32, i32* %2, align 4
  %339 = sub i32 %338, 543175524
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 543175524
  %342 = sub nsw i32 %338, 1
  store i32 %341, i32* %20, align 4
  br label %343

; <label>:343:                                    ; preds = %384, %337
  %344 = load i32, i32* %20, align 4
  %345 = icmp sgt i32 %344, 0
  br i1 %345, label %346, label %390

; <label>:346:                                    ; preds = %343
  %347 = load i32, i32* %20, align 4
  %348 = sext i32 %347 to i64
  %349 = mul nsw i64 %348, %70
  %350 = getelementptr inbounds i32, i32* %72, i64 %349
  %351 = getelementptr inbounds i32, i32* %350, i64 0
  %352 = load i32, i32* %351, align 4
  %353 = load i32, i32* %20, align 4
  %354 = add i32 %353, 1529032746
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 1529032746
  %357 = sub nsw i32 %353, 1
  %358 = sext i32 %356 to i64
  %359 = mul nsw i64 %358, %70
  %360 = getelementptr inbounds i32, i32* %72, i64 %359
  %361 = getelementptr inbounds i32, i32* %360, i64 0
  %362 = load i32, i32* %361, align 4
  %363 = icmp eq i32 %352, %362
  br i1 %363, label %364, label %383

; <label>:364:                                    ; preds = %346
  %365 = load i32, i32* %20, align 4
  %366 = sext i32 %365 to i64
  %367 = mul nsw i64 %366, %70
  %368 = getelementptr inbounds i32, i32* %72, i64 %367
  %369 = load i32, i32* %18, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds i32, i32* %368, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = load i32, i32* %20, align 4
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %376 = sub nsw i32 %373, 1
  %377 = sext i32 %375 to i64
  %378 = mul nsw i64 %377, %70
  %379 = getelementptr inbounds i32, i32* %72, i64 %378
  %380 = load i32, i32* %18, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds i32, i32* %379, i64 %381
  store i32 %372, i32* %382, align 4
  br label %383

; <label>:383:                                    ; preds = %364, %346
  br label %384

; <label>:384:                                    ; preds = %383
  %385 = load i32, i32* %20, align 4
  %386 = sub i32 %385, 54417878
  %387 = add i32 %386, -1
  %388 = add i32 %387, 54417878
  %389 = add nsw i32 %385, -1
  store i32 %388, i32* %20, align 4
  br label %343

; <label>:390:                                    ; preds = %343
  br label %391

; <label>:391:                                    ; preds = %390
  %392 = load i32, i32* %18, align 4
  %393 = sub i32 0, 1
  %394 = sub i32 %392, %393
  %395 = add nsw i32 %392, 1
  store i32 %394, i32* %18, align 4
  br label %195

; <label>:396:                                    ; preds = %195
  store i32 0, i32* %21, align 4
  br label %397

; <label>:397:                                    ; preds = %424, %396
  %398 = load i32, i32* %21, align 4
  %399 = load i32, i32* %2, align 4
  %400 = icmp slt i32 %398, %399
  br i1 %400, label %401, label %430

; <label>:401:                                    ; preds = %397
  store i32 0, i32* %22, align 4
  br label %402

; <label>:402:                                    ; preds = %417, %401
  %403 = load i32, i32* %22, align 4
  %404 = load i32, i32* %3, align 4
  %405 = icmp slt i32 %403, %404
  br i1 %405, label %406, label %422

; <label>:406:                                    ; preds = %402
  %407 = load i32, i32* %21, align 4
  %408 = sext i32 %407 to i64
  %409 = mul nsw i64 %408, %70
  %410 = getelementptr inbounds i32, i32* %72, i64 %409
  %411 = load i32, i32* %22, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds i32, i32* %410, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %414)
  %416 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %415, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %417

; <label>:417:                                    ; preds = %406
  %418 = load i32, i32* %22, align 4
  %419 = sub i32 0, 1
  %420 = sub i32 %418, %419
  %421 = add nsw i32 %418, 1
  store i32 %420, i32* %22, align 4
  br label %402

; <label>:422:                                    ; preds = %402
  %423 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %424

; <label>:424:                                    ; preds = %422
  %425 = load i32, i32* %21, align 4
  %426 = sub i32 %425, 1227103983
  %427 = add i32 %426, 1
  %428 = add i32 %427, 1227103983
  %429 = add nsw i32 %425, 1
  store i32 %428, i32* %21, align 4
  br label %397

; <label>:430:                                    ; preds = %397
  %431 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %431)
  %432 = load i32, i32* %1, align 4
  ret i32 %432
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s637861392.cpp() #0 section ".text.startup" {
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
