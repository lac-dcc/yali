; ModuleID = 'Project_CodeNet_C++1400/p02855/s482452460.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s482452460.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s482452460.cpp, i8* null }]

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
  %31 = load i32, i32* %3, align 4
  %32 = zext i32 %31 to i64
  %33 = mul nuw i64 %30, %32
  %34 = alloca i32, i64 %33, align 16
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %35

; <label>:35:                                     ; preds = %93, %0
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %99

; <label>:39:                                     ; preds = %35
  store i32 0, i32* %8, align 4
  br label %40

; <label>:40:                                     ; preds = %85, %39
  %41 = load i32, i32* %8, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %92

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 %46, %25
  %48 = getelementptr inbounds i8, i8* %28, i64 %47
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, i8* %48, i64 %50
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %51)
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = mul nsw i64 %54, %32
  %56 = getelementptr inbounds i32, i32* %34, i64 %55
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %56, i64 %58
  store i32 0, i32* %59, align 4
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = mul nsw i64 %61, %25
  %63 = getelementptr inbounds i8, i8* %28, i64 %62
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, i8* %63, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 35
  br i1 %69, label %70, label %84

; <label>:70:                                     ; preds = %44
  %71 = load i32, i32* %6, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add nsw i32 %71, 1
  store i32 %75, i32* %6, align 4
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = mul nsw i64 %78, %32
  %80 = getelementptr inbounds i32, i32* %34, i64 %79
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %80, i64 %82
  store i32 %75, i32* %83, align 4
  br label %84

; <label>:84:                                     ; preds = %70, %44
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %8, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 %86, 1
  store i32 %90, i32* %8, align 4
  br label %40

; <label>:92:                                     ; preds = %40
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %7, align 4
  %95 = sub i32 %94, 1880901061
  %96 = add i32 %95, 1
  %97 = add i32 %96, 1880901061
  %98 = add nsw i32 %94, 1
  store i32 %97, i32* %7, align 4
  br label %35

; <label>:99:                                     ; preds = %35
  store i32 0, i32* %9, align 4
  br label %100

; <label>:100:                                    ; preds = %165, %99
  %101 = load i32, i32* %9, align 4
  %102 = load i32, i32* %2, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %171

; <label>:104:                                    ; preds = %100
  store i32 0, i32* %10, align 4
  br label %105

; <label>:105:                                    ; preds = %158, %104
  %106 = load i32, i32* %10, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %109 = add nsw i32 %106, 1
  %110 = load i32, i32* %3, align 4
  %111 = icmp slt i32 %108, %110
  br i1 %111, label %112, label %164

; <label>:112:                                    ; preds = %105
  %113 = load i32, i32* %9, align 4
  %114 = sext i32 %113 to i64
  %115 = mul nsw i64 %114, %32
  %116 = getelementptr inbounds i32, i32* %34, i64 %115
  %117 = load i32, i32* %10, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, i32* %116, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %122, label %157

; <label>:122:                                    ; preds = %112
  %123 = load i32, i32* %9, align 4
  %124 = sext i32 %123 to i64
  %125 = mul nsw i64 %124, %32
  %126 = getelementptr inbounds i32, i32* %34, i64 %125
  %127 = load i32, i32* %10, align 4
  %128 = add i32 %127, 1848443554
  %129 = add i32 %128, 1
  %130 = sub i32 %129, 1848443554
  %131 = add nsw i32 %127, 1
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds i32, i32* %126, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %157

; <label>:136:                                    ; preds = %122
  %137 = load i32, i32* %9, align 4
  %138 = sext i32 %137 to i64
  %139 = mul nsw i64 %138, %32
  %140 = getelementptr inbounds i32, i32* %34, i64 %139
  %141 = load i32, i32* %10, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, i32* %140, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %9, align 4
  %146 = sext i32 %145 to i64
  %147 = mul nsw i64 %146, %32
  %148 = getelementptr inbounds i32, i32* %34, i64 %147
  %149 = load i32, i32* %10, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %154 = add nsw i32 %149, 1
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds i32, i32* %148, i64 %155
  store i32 %144, i32* %156, align 4
  br label %157

; <label>:157:                                    ; preds = %136, %122, %112
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %10, align 4
  %160 = sub i32 %159, -959922181
  %161 = add i32 %160, 1
  %162 = add i32 %161, -959922181
  %163 = add nsw i32 %159, 1
  store i32 %162, i32* %10, align 4
  br label %105

; <label>:164:                                    ; preds = %105
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %9, align 4
  %167 = sub i32 %166, 1755161163
  %168 = add i32 %167, 1
  %169 = add i32 %168, 1755161163
  %170 = add nsw i32 %166, 1
  store i32 %169, i32* %9, align 4
  br label %100

; <label>:171:                                    ; preds = %100
  store i32 0, i32* %11, align 4
  br label %172

; <label>:172:                                    ; preds = %236, %171
  %173 = load i32, i32* %11, align 4
  %174 = load i32, i32* %2, align 4
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %176, label %243

; <label>:176:                                    ; preds = %172
  %177 = load i32, i32* %3, align 4
  %178 = sub i32 %177, -67551714
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -67551714
  %181 = sub nsw i32 %177, 1
  store i32 %180, i32* %12, align 4
  br label %182

; <label>:182:                                    ; preds = %229, %176
  %183 = load i32, i32* %12, align 4
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %185, label %235

; <label>:185:                                    ; preds = %182
  %186 = load i32, i32* %11, align 4
  %187 = sext i32 %186 to i64
  %188 = mul nsw i64 %187, %32
  %189 = getelementptr inbounds i32, i32* %34, i64 %188
  %190 = load i32, i32* %12, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, i32* %189, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = icmp sgt i32 %193, 0
  br i1 %194, label %195, label %228

; <label>:195:                                    ; preds = %185
  %196 = load i32, i32* %11, align 4
  %197 = sext i32 %196 to i64
  %198 = mul nsw i64 %197, %32
  %199 = getelementptr inbounds i32, i32* %34, i64 %198
  %200 = load i32, i32* %12, align 4
  %201 = add i32 %200, 1735407718
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 1735407718
  %204 = sub nsw i32 %200, 1
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds i32, i32* %199, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %228

; <label>:209:                                    ; preds = %195
  %210 = load i32, i32* %11, align 4
  %211 = sext i32 %210 to i64
  %212 = mul nsw i64 %211, %32
  %213 = getelementptr inbounds i32, i32* %34, i64 %212
  %214 = load i32, i32* %12, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, i32* %213, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = load i32, i32* %11, align 4
  %219 = sext i32 %218 to i64
  %220 = mul nsw i64 %219, %32
  %221 = getelementptr inbounds i32, i32* %34, i64 %220
  %222 = load i32, i32* %12, align 4
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub nsw i32 %222, 1
  %226 = sext i32 %224 to i64
  %227 = getelementptr inbounds i32, i32* %221, i64 %226
  store i32 %217, i32* %227, align 4
  br label %228

; <label>:228:                                    ; preds = %209, %195, %185
  br label %229

; <label>:229:                                    ; preds = %228
  %230 = load i32, i32* %12, align 4
  %231 = sub i32 %230, -1386831686
  %232 = add i32 %231, -1
  %233 = add i32 %232, -1386831686
  %234 = add nsw i32 %230, -1
  store i32 %233, i32* %12, align 4
  br label %182

; <label>:235:                                    ; preds = %182
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* %11, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %242 = add nsw i32 %237, 1
  store i32 %241, i32* %11, align 4
  br label %172

; <label>:243:                                    ; preds = %172
  store i32 0, i32* %13, align 4
  br label %244

; <label>:244:                                    ; preds = %308, %243
  %245 = load i32, i32* %13, align 4
  %246 = load i32, i32* %3, align 4
  %247 = icmp slt i32 %245, %246
  br i1 %247, label %248, label %314

; <label>:248:                                    ; preds = %244
  store i32 0, i32* %14, align 4
  br label %249

; <label>:249:                                    ; preds = %301, %248
  %250 = load i32, i32* %14, align 4
  %251 = add i32 %250, 915582369
  %252 = add i32 %251, 1
  %253 = sub i32 %252, 915582369
  %254 = add nsw i32 %250, 1
  %255 = load i32, i32* %2, align 4
  %256 = icmp slt i32 %253, %255
  br i1 %256, label %257, label %307

; <label>:257:                                    ; preds = %249
  %258 = load i32, i32* %14, align 4
  %259 = sext i32 %258 to i64
  %260 = mul nsw i64 %259, %32
  %261 = getelementptr inbounds i32, i32* %34, i64 %260
  %262 = load i32, i32* %13, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i32, i32* %261, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = icmp sgt i32 %265, 0
  br i1 %266, label %267, label %300

; <label>:267:                                    ; preds = %257
  %268 = load i32, i32* %14, align 4
  %269 = add i32 %268, 1756993875
  %270 = add i32 %269, 1
  %271 = sub i32 %270, 1756993875
  %272 = add nsw i32 %268, 1
  %273 = sext i32 %271 to i64
  %274 = mul nsw i64 %273, %32
  %275 = getelementptr inbounds i32, i32* %34, i64 %274
  %276 = load i32, i32* %13, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i32, i32* %275, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %300

; <label>:281:                                    ; preds = %267
  %282 = load i32, i32* %14, align 4
  %283 = sext i32 %282 to i64
  %284 = mul nsw i64 %283, %32
  %285 = getelementptr inbounds i32, i32* %34, i64 %284
  %286 = load i32, i32* %13, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i32, i32* %285, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = load i32, i32* %14, align 4
  %291 = sub i32 0, 1
  %292 = sub i32 %290, %291
  %293 = add nsw i32 %290, 1
  %294 = sext i32 %292 to i64
  %295 = mul nsw i64 %294, %32
  %296 = getelementptr inbounds i32, i32* %34, i64 %295
  %297 = load i32, i32* %13, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i32, i32* %296, i64 %298
  store i32 %289, i32* %299, align 4
  br label %300

; <label>:300:                                    ; preds = %281, %267, %257
  br label %301

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* %14, align 4
  %303 = add i32 %302, 271262009
  %304 = add i32 %303, 1
  %305 = sub i32 %304, 271262009
  %306 = add nsw i32 %302, 1
  store i32 %305, i32* %14, align 4
  br label %249

; <label>:307:                                    ; preds = %249
  br label %308

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* %13, align 4
  %310 = sub i32 %309, -1145583789
  %311 = add i32 %310, 1
  %312 = add i32 %311, -1145583789
  %313 = add nsw i32 %309, 1
  store i32 %312, i32* %13, align 4
  br label %244

; <label>:314:                                    ; preds = %244
  store i32 0, i32* %15, align 4
  br label %315

; <label>:315:                                    ; preds = %381, %314
  %316 = load i32, i32* %15, align 4
  %317 = load i32, i32* %3, align 4
  %318 = icmp slt i32 %316, %317
  br i1 %318, label %319, label %387

; <label>:319:                                    ; preds = %315
  %320 = load i32, i32* %2, align 4
  %321 = sub i32 %320, 698877644
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 698877644
  %324 = sub nsw i32 %320, 1
  store i32 %323, i32* %16, align 4
  br label %325

; <label>:325:                                    ; preds = %373, %319
  %326 = load i32, i32* %16, align 4
  %327 = icmp sgt i32 %326, 0
  br i1 %327, label %328, label %380

; <label>:328:                                    ; preds = %325
  %329 = load i32, i32* %16, align 4
  %330 = sext i32 %329 to i64
  %331 = mul nsw i64 %330, %32
  %332 = getelementptr inbounds i32, i32* %34, i64 %331
  %333 = load i32, i32* %15, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i32, i32* %332, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = icmp sgt i32 %336, 0
  br i1 %337, label %338, label %372

; <label>:338:                                    ; preds = %328
  %339 = load i32, i32* %16, align 4
  %340 = add i32 %339, 758336767
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 758336767
  %343 = sub nsw i32 %339, 1
  %344 = sext i32 %342 to i64
  %345 = mul nsw i64 %344, %32
  %346 = getelementptr inbounds i32, i32* %34, i64 %345
  %347 = load i32, i32* %15, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i32, i32* %346, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %352, label %372

; <label>:352:                                    ; preds = %338
  %353 = load i32, i32* %16, align 4
  %354 = sext i32 %353 to i64
  %355 = mul nsw i64 %354, %32
  %356 = getelementptr inbounds i32, i32* %34, i64 %355
  %357 = load i32, i32* %15, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i32, i32* %356, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = load i32, i32* %16, align 4
  %362 = add i32 %361, 715182381
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 715182381
  %365 = sub nsw i32 %361, 1
  %366 = sext i32 %364 to i64
  %367 = mul nsw i64 %366, %32
  %368 = getelementptr inbounds i32, i32* %34, i64 %367
  %369 = load i32, i32* %15, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds i32, i32* %368, i64 %370
  store i32 %360, i32* %371, align 4
  br label %372

; <label>:372:                                    ; preds = %352, %338, %328
  br label %373

; <label>:373:                                    ; preds = %372
  %374 = load i32, i32* %16, align 4
  %375 = sub i32 0, %374
  %376 = sub i32 0, -1
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %379 = add nsw i32 %374, -1
  store i32 %378, i32* %16, align 4
  br label %325

; <label>:380:                                    ; preds = %325
  br label %381

; <label>:381:                                    ; preds = %380
  %382 = load i32, i32* %15, align 4
  %383 = add i32 %382, -2085775858
  %384 = add i32 %383, 1
  %385 = sub i32 %384, -2085775858
  %386 = add nsw i32 %382, 1
  store i32 %385, i32* %15, align 4
  br label %315

; <label>:387:                                    ; preds = %315
  store i32 0, i32* %17, align 4
  br label %388

; <label>:388:                                    ; preds = %416, %387
  %389 = load i32, i32* %17, align 4
  %390 = load i32, i32* %2, align 4
  %391 = icmp slt i32 %389, %390
  br i1 %391, label %392, label %421

; <label>:392:                                    ; preds = %388
  store i32 0, i32* %18, align 4
  br label %393

; <label>:393:                                    ; preds = %408, %392
  %394 = load i32, i32* %18, align 4
  %395 = load i32, i32* %3, align 4
  %396 = icmp slt i32 %394, %395
  br i1 %396, label %397, label %414

; <label>:397:                                    ; preds = %393
  %398 = load i32, i32* %17, align 4
  %399 = sext i32 %398 to i64
  %400 = mul nsw i64 %399, %32
  %401 = getelementptr inbounds i32, i32* %34, i64 %400
  %402 = load i32, i32* %18, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds i32, i32* %401, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %405)
  %407 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %406, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %408

; <label>:408:                                    ; preds = %397
  %409 = load i32, i32* %18, align 4
  %410 = sub i32 %409, 1083829199
  %411 = add i32 %410, 1
  %412 = add i32 %411, 1083829199
  %413 = add nsw i32 %409, 1
  store i32 %412, i32* %18, align 4
  br label %393

; <label>:414:                                    ; preds = %393
  %415 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %416

; <label>:416:                                    ; preds = %414
  %417 = load i32, i32* %17, align 4
  %418 = sub i32 0, 1
  %419 = sub i32 %417, %418
  %420 = add nsw i32 %417, 1
  store i32 %419, i32* %17, align 4
  br label %388

; <label>:421:                                    ; preds = %388
  %422 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %422)
  %423 = load i32, i32* %1, align 4
  ret i32 %423
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s482452460.cpp() #0 section ".text.startup" {
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
