; ModuleID = 'Project_CodeNet_C++1400/p00036/s216368762.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s216368762.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s216368762.cpp, i8* null }]

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
  %2 = alloca [8 x [8 x i8]], align 16
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
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
  store i32 0, i32* %1, align 4
  store i8 88, i8* %3, align 1
  br label %20

; <label>:20:                                     ; preds = %634, %0
  %21 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 0
  %22 = getelementptr inbounds [8 x i8], [8 x i8]* %21, i64 0, i64 0
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %22)
  %24 = bitcast %"class.std::basic_istream"* %23 to i8**
  %25 = load i8*, i8** %24, align 8
  %26 = getelementptr i8, i8* %25, i64 -24
  %27 = bitcast i8* %26 to i64*
  %28 = load i64, i64* %27, align 8
  %29 = bitcast %"class.std::basic_istream"* %23 to i8*
  %30 = getelementptr inbounds i8, i8* %29, i64 %28
  %31 = bitcast i8* %30 to %"class.std::basic_ios"*
  %32 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %31)
  br i1 %32, label %33, label %638

; <label>:33:                                     ; preds = %20
  store i32 0, i32* %4, align 4
  br label %34

; <label>:34:                                     ; preds = %64, %33
  %35 = load i32, i32* %4, align 4
  %36 = icmp slt i32 %35, 8
  br i1 %36, label %37, label %70

; <label>:37:                                     ; preds = %34
  store i32 0, i32* %5, align 4
  br label %38

; <label>:38:                                     ; preds = %56, %37
  %39 = load i32, i32* %5, align 4
  %40 = icmp slt i32 %39, 8
  br i1 %40, label %41, label %63

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %4, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %47, label %44

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %5, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %55

; <label>:47:                                     ; preds = %44, %41
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %49
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [8 x i8], [8 x i8]* %50, i64 0, i64 %52
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %53)
  br label %55

; <label>:55:                                     ; preds = %47, %44
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %5, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %62 = add nsw i32 %57, 1
  store i32 %61, i32* %5, align 4
  br label %38

; <label>:63:                                     ; preds = %38
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %4, align 4
  %66 = sub i32 %65, 335605254
  %67 = add i32 %66, 1
  %68 = add i32 %67, 335605254
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* %4, align 4
  br label %34

; <label>:70:                                     ; preds = %34
  store i32 0, i32* %6, align 4
  br label %71

; <label>:71:                                     ; preds = %142, %70
  %72 = load i32, i32* %6, align 4
  %73 = icmp slt i32 %72, 7
  br i1 %73, label %74, label %149

; <label>:74:                                     ; preds = %71
  store i32 0, i32* %7, align 4
  br label %75

; <label>:75:                                     ; preds = %136, %74
  %76 = load i32, i32* %7, align 4
  %77 = icmp slt i32 %76, 7
  br i1 %77, label %78, label %141

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %80
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [8 x i8], [8 x i8]* %81, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 49
  br i1 %87, label %88, label %135

; <label>:88:                                     ; preds = %78
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %90
  %92 = load i32, i32* %7, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %97 = add nsw i32 %92, 1
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [8 x i8], [8 x i8]* %91, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 49
  br i1 %102, label %103, label %135

; <label>:103:                                    ; preds = %88
  %104 = load i32, i32* %6, align 4
  %105 = add i32 %104, 1620372871
  %106 = add i32 %105, 1
  %107 = sub i32 %106, 1620372871
  %108 = add nsw i32 %104, 1
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %109
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [8 x i8], [8 x i8]* %110, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 49
  br i1 %116, label %117, label %135

; <label>:117:                                    ; preds = %103
  %118 = load i32, i32* %6, align 4
  %119 = sub i32 %118, 461280003
  %120 = add i32 %119, 1
  %121 = add i32 %120, 461280003
  %122 = add nsw i32 %118, 1
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %123
  %125 = load i32, i32* %7, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %128 = add nsw i32 %125, 1
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [8 x i8], [8 x i8]* %124, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 49
  br i1 %133, label %134, label %135

; <label>:134:                                    ; preds = %117
  store i8 65, i8* %3, align 1
  br label %135

; <label>:135:                                    ; preds = %134, %117, %103, %88, %78
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %7, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %140 = add nsw i32 %137, 1
  store i32 %139, i32* %7, align 4
  br label %75

; <label>:141:                                    ; preds = %75
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* %6, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %148 = add nsw i32 %143, 1
  store i32 %147, i32* %6, align 4
  br label %71

; <label>:149:                                    ; preds = %71
  store i32 0, i32* %8, align 4
  br label %150

; <label>:150:                                    ; preds = %219, %149
  %151 = load i32, i32* %8, align 4
  %152 = icmp slt i32 %151, 5
  br i1 %152, label %153, label %224

; <label>:153:                                    ; preds = %150
  store i32 0, i32* %9, align 4
  br label %154

; <label>:154:                                    ; preds = %213, %153
  %155 = load i32, i32* %9, align 4
  %156 = icmp slt i32 %155, 8
  br i1 %156, label %157, label %218

; <label>:157:                                    ; preds = %154
  %158 = load i32, i32* %8, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %159
  %161 = load i32, i32* %9, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [8 x i8], [8 x i8]* %160, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp eq i32 %165, 49
  br i1 %166, label %167, label %212

; <label>:167:                                    ; preds = %157
  %168 = load i32, i32* %8, align 4
  %169 = sub i32 %168, -310474232
  %170 = add i32 %169, 1
  %171 = add i32 %170, -310474232
  %172 = add nsw i32 %168, 1
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %173
  %175 = load i32, i32* %9, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [8 x i8], [8 x i8]* %174, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp eq i32 %179, 49
  br i1 %180, label %181, label %212

; <label>:181:                                    ; preds = %167
  %182 = load i32, i32* %8, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, 2
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %187 = add nsw i32 %182, 2
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %188
  %190 = load i32, i32* %9, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [8 x i8], [8 x i8]* %189, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = icmp eq i32 %194, 49
  br i1 %195, label %196, label %212

; <label>:196:                                    ; preds = %181
  %197 = load i32, i32* %8, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 3
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %202 = add nsw i32 %197, 3
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %203
  %205 = load i32, i32* %9, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [8 x i8], [8 x i8]* %204, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = sext i8 %208 to i32
  %210 = icmp eq i32 %209, 49
  br i1 %210, label %211, label %212

; <label>:211:                                    ; preds = %196
  store i8 66, i8* %3, align 1
  br label %212

; <label>:212:                                    ; preds = %211, %196, %181, %167, %157
  br label %213

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %9, align 4
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %217 = add nsw i32 %214, 1
  store i32 %216, i32* %9, align 4
  br label %154

; <label>:218:                                    ; preds = %154
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %8, align 4
  %221 = sub i32 0, 1
  %222 = sub i32 %220, %221
  %223 = add nsw i32 %220, 1
  store i32 %222, i32* %8, align 4
  br label %150

; <label>:224:                                    ; preds = %150
  store i32 0, i32* %10, align 4
  br label %225

; <label>:225:                                    ; preds = %295, %224
  %226 = load i32, i32* %10, align 4
  %227 = icmp slt i32 %226, 8
  br i1 %227, label %228, label %300

; <label>:228:                                    ; preds = %225
  store i32 0, i32* %11, align 4
  br label %229

; <label>:229:                                    ; preds = %287, %228
  %230 = load i32, i32* %11, align 4
  %231 = icmp slt i32 %230, 5
  br i1 %231, label %232, label %294

; <label>:232:                                    ; preds = %229
  %233 = load i32, i32* %10, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %234
  %236 = load i32, i32* %11, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [8 x i8], [8 x i8]* %235, i64 0, i64 %237
  %239 = load i8, i8* %238, align 1
  %240 = sext i8 %239 to i32
  %241 = icmp eq i32 %240, 49
  br i1 %241, label %242, label %286

; <label>:242:                                    ; preds = %232
  %243 = load i32, i32* %10, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %244
  %246 = load i32, i32* %11, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %251 = add nsw i32 %246, 1
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds [8 x i8], [8 x i8]* %245, i64 0, i64 %252
  %254 = load i8, i8* %253, align 1
  %255 = sext i8 %254 to i32
  %256 = icmp eq i32 %255, 49
  br i1 %256, label %257, label %286

; <label>:257:                                    ; preds = %242
  %258 = load i32, i32* %10, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %259
  %261 = load i32, i32* %11, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 0, 2
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %266 = add nsw i32 %261, 2
  %267 = sext i32 %265 to i64
  %268 = getelementptr inbounds [8 x i8], [8 x i8]* %260, i64 0, i64 %267
  %269 = load i8, i8* %268, align 1
  %270 = sext i8 %269 to i32
  %271 = icmp eq i32 %270, 49
  br i1 %271, label %272, label %286

; <label>:272:                                    ; preds = %257
  %273 = load i32, i32* %10, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %274
  %276 = load i32, i32* %11, align 4
  %277 = sub i32 0, 3
  %278 = sub i32 %276, %277
  %279 = add nsw i32 %276, 3
  %280 = sext i32 %278 to i64
  %281 = getelementptr inbounds [8 x i8], [8 x i8]* %275, i64 0, i64 %280
  %282 = load i8, i8* %281, align 1
  %283 = sext i8 %282 to i32
  %284 = icmp eq i32 %283, 49
  br i1 %284, label %285, label %286

; <label>:285:                                    ; preds = %272
  store i8 67, i8* %3, align 1
  br label %286

; <label>:286:                                    ; preds = %285, %272, %257, %242, %232
  br label %287

; <label>:287:                                    ; preds = %286
  %288 = load i32, i32* %11, align 4
  %289 = sub i32 0, %288
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %293 = add nsw i32 %288, 1
  store i32 %292, i32* %11, align 4
  br label %229

; <label>:294:                                    ; preds = %229
  br label %295

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* %10, align 4
  %297 = sub i32 0, 1
  %298 = sub i32 %296, %297
  %299 = add nsw i32 %296, 1
  store i32 %298, i32* %10, align 4
  br label %225

; <label>:300:                                    ; preds = %225
  store i32 0, i32* %12, align 4
  br label %301

; <label>:301:                                    ; preds = %376, %300
  %302 = load i32, i32* %12, align 4
  %303 = icmp slt i32 %302, 6
  br i1 %303, label %304, label %383

; <label>:304:                                    ; preds = %301
  store i32 0, i32* %13, align 4
  br label %305

; <label>:305:                                    ; preds = %369, %304
  %306 = load i32, i32* %13, align 4
  %307 = icmp slt i32 %306, 7
  br i1 %307, label %308, label %375

; <label>:308:                                    ; preds = %305
  %309 = load i32, i32* %12, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %310
  %312 = load i32, i32* %13, align 4
  %313 = sub i32 %312, -454439508
  %314 = add i32 %313, 1
  %315 = add i32 %314, -454439508
  %316 = add nsw i32 %312, 1
  %317 = sext i32 %315 to i64
  %318 = getelementptr inbounds [8 x i8], [8 x i8]* %311, i64 0, i64 %317
  %319 = load i8, i8* %318, align 1
  %320 = sext i8 %319 to i32
  %321 = icmp eq i32 %320, 49
  br i1 %321, label %322, label %368

; <label>:322:                                    ; preds = %308
  %323 = load i32, i32* %12, align 4
  %324 = sub i32 0, 1
  %325 = sub i32 %323, %324
  %326 = add nsw i32 %323, 1
  %327 = sext i32 %325 to i64
  %328 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %327
  %329 = load i32, i32* %13, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [8 x i8], [8 x i8]* %328, i64 0, i64 %330
  %332 = load i8, i8* %331, align 1
  %333 = sext i8 %332 to i32
  %334 = icmp eq i32 %333, 49
  br i1 %334, label %335, label %368

; <label>:335:                                    ; preds = %322
  %336 = load i32, i32* %12, align 4
  %337 = sub i32 %336, 171364453
  %338 = add i32 %337, 1
  %339 = add i32 %338, 171364453
  %340 = add nsw i32 %336, 1
  %341 = sext i32 %339 to i64
  %342 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %341
  %343 = load i32, i32* %13, align 4
  %344 = sub i32 0, %343
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %348 = add nsw i32 %343, 1
  %349 = sext i32 %347 to i64
  %350 = getelementptr inbounds [8 x i8], [8 x i8]* %342, i64 0, i64 %349
  %351 = load i8, i8* %350, align 1
  %352 = sext i8 %351 to i32
  %353 = icmp eq i32 %352, 49
  br i1 %353, label %354, label %368

; <label>:354:                                    ; preds = %335
  %355 = load i32, i32* %12, align 4
  %356 = sub i32 0, 2
  %357 = sub i32 %355, %356
  %358 = add nsw i32 %355, 2
  %359 = sext i32 %357 to i64
  %360 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %359
  %361 = load i32, i32* %13, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [8 x i8], [8 x i8]* %360, i64 0, i64 %362
  %364 = load i8, i8* %363, align 1
  %365 = sext i8 %364 to i32
  %366 = icmp eq i32 %365, 49
  br i1 %366, label %367, label %368

; <label>:367:                                    ; preds = %354
  store i8 68, i8* %3, align 1
  br label %368

; <label>:368:                                    ; preds = %367, %354, %335, %322, %308
  br label %369

; <label>:369:                                    ; preds = %368
  %370 = load i32, i32* %13, align 4
  %371 = sub i32 %370, -294994544
  %372 = add i32 %371, 1
  %373 = add i32 %372, -294994544
  %374 = add nsw i32 %370, 1
  store i32 %373, i32* %13, align 4
  br label %305

; <label>:375:                                    ; preds = %305
  br label %376

; <label>:376:                                    ; preds = %375
  %377 = load i32, i32* %12, align 4
  %378 = sub i32 0, %377
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %382 = add nsw i32 %377, 1
  store i32 %381, i32* %12, align 4
  br label %301

; <label>:383:                                    ; preds = %301
  store i32 0, i32* %14, align 4
  br label %384

; <label>:384:                                    ; preds = %461, %383
  %385 = load i32, i32* %14, align 4
  %386 = icmp slt i32 %385, 7
  br i1 %386, label %387, label %468

; <label>:387:                                    ; preds = %384
  store i32 0, i32* %15, align 4
  br label %388

; <label>:388:                                    ; preds = %453, %387
  %389 = load i32, i32* %15, align 4
  %390 = icmp slt i32 %389, 6
  br i1 %390, label %391, label %460

; <label>:391:                                    ; preds = %388
  %392 = load i32, i32* %14, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %393
  %395 = load i32, i32* %15, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [8 x i8], [8 x i8]* %394, i64 0, i64 %396
  %398 = load i8, i8* %397, align 1
  %399 = sext i8 %398 to i32
  %400 = icmp eq i32 %399, 49
  br i1 %400, label %401, label %452

; <label>:401:                                    ; preds = %391
  %402 = load i32, i32* %14, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %403
  %405 = load i32, i32* %15, align 4
  %406 = sub i32 0, %405
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %410 = add nsw i32 %405, 1
  %411 = sext i32 %409 to i64
  %412 = getelementptr inbounds [8 x i8], [8 x i8]* %404, i64 0, i64 %411
  %413 = load i8, i8* %412, align 1
  %414 = sext i8 %413 to i32
  %415 = icmp eq i32 %414, 49
  br i1 %415, label %416, label %452

; <label>:416:                                    ; preds = %401
  %417 = load i32, i32* %14, align 4
  %418 = sub i32 %417, -737958353
  %419 = add i32 %418, 1
  %420 = add i32 %419, -737958353
  %421 = add nsw i32 %417, 1
  %422 = sext i32 %420 to i64
  %423 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %422
  %424 = load i32, i32* %15, align 4
  %425 = sub i32 0, 1
  %426 = sub i32 %424, %425
  %427 = add nsw i32 %424, 1
  %428 = sext i32 %426 to i64
  %429 = getelementptr inbounds [8 x i8], [8 x i8]* %423, i64 0, i64 %428
  %430 = load i8, i8* %429, align 1
  %431 = sext i8 %430 to i32
  %432 = icmp eq i32 %431, 49
  br i1 %432, label %433, label %452

; <label>:433:                                    ; preds = %416
  %434 = load i32, i32* %14, align 4
  %435 = add i32 %434, 1268553280
  %436 = add i32 %435, 1
  %437 = sub i32 %436, 1268553280
  %438 = add nsw i32 %434, 1
  %439 = sext i32 %437 to i64
  %440 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %439
  %441 = load i32, i32* %15, align 4
  %442 = sub i32 %441, -21504419
  %443 = add i32 %442, 2
  %444 = add i32 %443, -21504419
  %445 = add nsw i32 %441, 2
  %446 = sext i32 %444 to i64
  %447 = getelementptr inbounds [8 x i8], [8 x i8]* %440, i64 0, i64 %446
  %448 = load i8, i8* %447, align 1
  %449 = sext i8 %448 to i32
  %450 = icmp eq i32 %449, 49
  br i1 %450, label %451, label %452

; <label>:451:                                    ; preds = %433
  store i8 69, i8* %3, align 1
  br label %452

; <label>:452:                                    ; preds = %451, %433, %416, %401, %391
  br label %453

; <label>:453:                                    ; preds = %452
  %454 = load i32, i32* %15, align 4
  %455 = sub i32 0, %454
  %456 = sub i32 0, 1
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %459 = add nsw i32 %454, 1
  store i32 %458, i32* %15, align 4
  br label %388

; <label>:460:                                    ; preds = %388
  br label %461

; <label>:461:                                    ; preds = %460
  %462 = load i32, i32* %14, align 4
  %463 = sub i32 0, %462
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %467 = add nsw i32 %462, 1
  store i32 %466, i32* %14, align 4
  br label %384

; <label>:468:                                    ; preds = %384
  store i32 0, i32* %16, align 4
  br label %469

; <label>:469:                                    ; preds = %546, %468
  %470 = load i32, i32* %16, align 4
  %471 = icmp slt i32 %470, 6
  br i1 %471, label %472, label %551

; <label>:472:                                    ; preds = %469
  store i32 0, i32* %17, align 4
  br label %473

; <label>:473:                                    ; preds = %539, %472
  %474 = load i32, i32* %17, align 4
  %475 = icmp slt i32 %474, 7
  br i1 %475, label %476, label %545

; <label>:476:                                    ; preds = %473
  %477 = load i32, i32* %16, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %478
  %480 = load i32, i32* %17, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [8 x i8], [8 x i8]* %479, i64 0, i64 %481
  %483 = load i8, i8* %482, align 1
  %484 = sext i8 %483 to i32
  %485 = icmp eq i32 %484, 49
  br i1 %485, label %486, label %538

; <label>:486:                                    ; preds = %476
  %487 = load i32, i32* %16, align 4
  %488 = sub i32 0, 1
  %489 = sub i32 %487, %488
  %490 = add nsw i32 %487, 1
  %491 = sext i32 %489 to i64
  %492 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %491
  %493 = load i32, i32* %17, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [8 x i8], [8 x i8]* %492, i64 0, i64 %494
  %496 = load i8, i8* %495, align 1
  %497 = sext i8 %496 to i32
  %498 = icmp eq i32 %497, 49
  br i1 %498, label %499, label %538

; <label>:499:                                    ; preds = %486
  %500 = load i32, i32* %16, align 4
  %501 = sub i32 0, %500
  %502 = sub i32 0, 1
  %503 = add i32 %501, %502
  %504 = sub i32 0, %503
  %505 = add nsw i32 %500, 1
  %506 = sext i32 %504 to i64
  %507 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %506
  %508 = load i32, i32* %17, align 4
  %509 = sub i32 %508, 1092339329
  %510 = add i32 %509, 1
  %511 = add i32 %510, 1092339329
  %512 = add nsw i32 %508, 1
  %513 = sext i32 %511 to i64
  %514 = getelementptr inbounds [8 x i8], [8 x i8]* %507, i64 0, i64 %513
  %515 = load i8, i8* %514, align 1
  %516 = sext i8 %515 to i32
  %517 = icmp eq i32 %516, 49
  br i1 %517, label %518, label %538

; <label>:518:                                    ; preds = %499
  %519 = load i32, i32* %16, align 4
  %520 = sub i32 %519, 649239330
  %521 = add i32 %520, 2
  %522 = add i32 %521, 649239330
  %523 = add nsw i32 %519, 2
  %524 = sext i32 %522 to i64
  %525 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %524
  %526 = load i32, i32* %17, align 4
  %527 = sub i32 0, %526
  %528 = sub i32 0, 1
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %531 = add nsw i32 %526, 1
  %532 = sext i32 %530 to i64
  %533 = getelementptr inbounds [8 x i8], [8 x i8]* %525, i64 0, i64 %532
  %534 = load i8, i8* %533, align 1
  %535 = sext i8 %534 to i32
  %536 = icmp eq i32 %535, 49
  br i1 %536, label %537, label %538

; <label>:537:                                    ; preds = %518
  store i8 70, i8* %3, align 1
  br label %538

; <label>:538:                                    ; preds = %537, %518, %499, %486, %476
  br label %539

; <label>:539:                                    ; preds = %538
  %540 = load i32, i32* %17, align 4
  %541 = sub i32 %540, 1221669578
  %542 = add i32 %541, 1
  %543 = add i32 %542, 1221669578
  %544 = add nsw i32 %540, 1
  store i32 %543, i32* %17, align 4
  br label %473

; <label>:545:                                    ; preds = %473
  br label %546

; <label>:546:                                    ; preds = %545
  %547 = load i32, i32* %16, align 4
  %548 = sub i32 0, 1
  %549 = sub i32 %547, %548
  %550 = add nsw i32 %547, 1
  store i32 %549, i32* %16, align 4
  br label %469

; <label>:551:                                    ; preds = %469
  store i32 0, i32* %18, align 4
  br label %552

; <label>:552:                                    ; preds = %627, %551
  %553 = load i32, i32* %18, align 4
  %554 = icmp slt i32 %553, 7
  br i1 %554, label %555, label %634

; <label>:555:                                    ; preds = %552
  store i32 0, i32* %19, align 4
  br label %556

; <label>:556:                                    ; preds = %620, %555
  %557 = load i32, i32* %19, align 4
  %558 = icmp slt i32 %557, 6
  br i1 %558, label %559, label %626

; <label>:559:                                    ; preds = %556
  %560 = load i32, i32* %18, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %561
  %563 = load i32, i32* %19, align 4
  %564 = sub i32 %563, -1504228906
  %565 = add i32 %564, 1
  %566 = add i32 %565, -1504228906
  %567 = add nsw i32 %563, 1
  %568 = sext i32 %566 to i64
  %569 = getelementptr inbounds [8 x i8], [8 x i8]* %562, i64 0, i64 %568
  %570 = load i8, i8* %569, align 1
  %571 = sext i8 %570 to i32
  %572 = icmp eq i32 %571, 49
  br i1 %572, label %573, label %619

; <label>:573:                                    ; preds = %559
  %574 = load i32, i32* %18, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %575
  %577 = load i32, i32* %19, align 4
  %578 = add i32 %577, 135951414
  %579 = add i32 %578, 2
  %580 = sub i32 %579, 135951414
  %581 = add nsw i32 %577, 2
  %582 = sext i32 %580 to i64
  %583 = getelementptr inbounds [8 x i8], [8 x i8]* %576, i64 0, i64 %582
  %584 = load i8, i8* %583, align 1
  %585 = sext i8 %584 to i32
  %586 = icmp eq i32 %585, 49
  br i1 %586, label %587, label %619

; <label>:587:                                    ; preds = %573
  %588 = load i32, i32* %18, align 4
  %589 = sub i32 0, 1
  %590 = sub i32 %588, %589
  %591 = add nsw i32 %588, 1
  %592 = sext i32 %590 to i64
  %593 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %592
  %594 = load i32, i32* %19, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [8 x i8], [8 x i8]* %593, i64 0, i64 %595
  %597 = load i8, i8* %596, align 1
  %598 = sext i8 %597 to i32
  %599 = icmp eq i32 %598, 49
  br i1 %599, label %600, label %619

; <label>:600:                                    ; preds = %587
  %601 = load i32, i32* %18, align 4
  %602 = sub i32 %601, -907295095
  %603 = add i32 %602, 1
  %604 = add i32 %603, -907295095
  %605 = add nsw i32 %601, 1
  %606 = sext i32 %604 to i64
  %607 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %2, i64 0, i64 %606
  %608 = load i32, i32* %19, align 4
  %609 = add i32 %608, 2066238761
  %610 = add i32 %609, 1
  %611 = sub i32 %610, 2066238761
  %612 = add nsw i32 %608, 1
  %613 = sext i32 %611 to i64
  %614 = getelementptr inbounds [8 x i8], [8 x i8]* %607, i64 0, i64 %613
  %615 = load i8, i8* %614, align 1
  %616 = sext i8 %615 to i32
  %617 = icmp eq i32 %616, 49
  br i1 %617, label %618, label %619

; <label>:618:                                    ; preds = %600
  store i8 71, i8* %3, align 1
  br label %619

; <label>:619:                                    ; preds = %618, %600, %587, %573, %559
  br label %620

; <label>:620:                                    ; preds = %619
  %621 = load i32, i32* %19, align 4
  %622 = sub i32 %621, -1010608426
  %623 = add i32 %622, 1
  %624 = add i32 %623, -1010608426
  %625 = add nsw i32 %621, 1
  store i32 %624, i32* %19, align 4
  br label %556

; <label>:626:                                    ; preds = %556
  br label %627

; <label>:627:                                    ; preds = %626
  %628 = load i32, i32* %18, align 4
  %629 = sub i32 0, %628
  %630 = sub i32 0, 1
  %631 = add i32 %629, %630
  %632 = sub i32 0, %631
  %633 = add nsw i32 %628, 1
  store i32 %632, i32* %18, align 4
  br label %552

; <label>:634:                                    ; preds = %552
  %635 = load i8, i8* %3, align 1
  %636 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %635)
  %637 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %636, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %20

; <label>:638:                                    ; preds = %20
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s216368762.cpp() #0 section ".text.startup" {
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
