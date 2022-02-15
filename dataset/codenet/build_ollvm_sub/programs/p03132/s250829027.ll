; ModuleID = 'Project_CodeNet_C++1400/p03132/s250829027.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s250829027.cpp"
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

$_ZSt3minIlERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s250829027.cpp, i8* null }]

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
  %3 = alloca [200000 x i64], align 16
  %4 = alloca i32, align 4
  %5 = alloca i64**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %24, %0
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %30

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200000 x i64], [200000 x i64]* %3, i64 0, i64 %21
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %22)
  br label %24

; <label>:24:                                     ; preds = %19
  %25 = load i32, i32* %4, align 4
  %26 = sub i32 %25, -859141895
  %27 = add i32 %26, 1
  %28 = add i32 %27, -859141895
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* %4, align 4
  br label %15

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %2, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %34 = add nsw i32 %31, 1
  %35 = sext i32 %33 to i64
  %36 = mul i64 8, %35
  %37 = call noalias i8* @malloc(i64 %36) #3
  %38 = bitcast i8* %37 to i64**
  store i64** %38, i64*** %5, align 8
  store i32 0, i32* %6, align 4
  br label %39

; <label>:39:                                     ; preds = %69, %30
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp sle i32 %40, %41
  br i1 %42, label %43, label %76

; <label>:43:                                     ; preds = %39
  %44 = call noalias i8* @malloc(i64 40) #3
  %45 = bitcast i8* %44 to i64*
  %46 = load i64**, i64*** %5, align 8
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i64*, i64** %46, i64 %48
  store i64* %45, i64** %49, align 8
  store i32 0, i32* %7, align 4
  br label %50

; <label>:50:                                     ; preds = %62, %43
  %51 = load i32, i32* %7, align 4
  %52 = icmp slt i32 %51, 5
  br i1 %52, label %53, label %68

; <label>:53:                                     ; preds = %50
  %54 = load i64**, i64*** %5, align 8
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i64*, i64** %54, i64 %56
  %58 = load i64*, i64** %57, align 8
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i64, i64* %58, i64 %60
  store i64 1000000000, i64* %61, align 8
  br label %62

; <label>:62:                                     ; preds = %53
  %63 = load i32, i32* %7, align 4
  %64 = add i32 %63, 205902981
  %65 = add i32 %64, 1
  %66 = sub i32 %65, 205902981
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %7, align 4
  br label %50

; <label>:68:                                     ; preds = %50
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %6, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 %70, 1
  store i32 %74, i32* %6, align 4
  br label %39

; <label>:76:                                     ; preds = %39
  store i32 0, i32* %8, align 4
  br label %77

; <label>:77:                                     ; preds = %87, %76
  %78 = load i32, i32* %8, align 4
  %79 = icmp sle i32 %78, 5
  br i1 %79, label %80, label %93

; <label>:80:                                     ; preds = %77
  %81 = load i64**, i64*** %5, align 8
  %82 = getelementptr inbounds i64*, i64** %81, i64 0
  %83 = load i64*, i64** %82, align 8
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i64, i64* %83, i64 %85
  store i64 0, i64* %86, align 8
  br label %87

; <label>:87:                                     ; preds = %80
  %88 = load i32, i32* %8, align 4
  %89 = sub i32 %88, 825575580
  %90 = add i32 %89, 1
  %91 = add i32 %90, 825575580
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* %8, align 4
  br label %77

; <label>:93:                                     ; preds = %77
  store i32 1, i32* %9, align 4
  br label %94

; <label>:94:                                     ; preds = %290, %93
  %95 = load i32, i32* %9, align 4
  %96 = load i32, i32* %2, align 4
  %97 = icmp sle i32 %95, %96
  br i1 %97, label %98, label %296

; <label>:98:                                     ; preds = %94
  %99 = load i64**, i64*** %5, align 8
  %100 = load i32, i32* %9, align 4
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub nsw i32 %100, 1
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds i64*, i64** %99, i64 %104
  %106 = load i64*, i64** %105, align 8
  %107 = getelementptr inbounds i64, i64* %106, i64 0
  %108 = load i64, i64* %107, align 8
  %109 = load i32, i32* %9, align 4
  %110 = add i32 %109, 597279888
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 597279888
  %113 = sub nsw i32 %109, 1
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [200000 x i64], [200000 x i64]* %3, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = sub i64 %108, 3802952235635900843
  %118 = add i64 %117, %116
  %119 = add i64 %118, 3802952235635900843
  %120 = add nsw i64 %108, %116
  %121 = load i64**, i64*** %5, align 8
  %122 = load i32, i32* %9, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i64*, i64** %121, i64 %123
  %125 = load i64*, i64** %124, align 8
  %126 = getelementptr inbounds i64, i64* %125, i64 0
  store i64 %119, i64* %126, align 8
  store i32 1, i32* %10, align 4
  br label %127

; <label>:127:                                    ; preds = %172, %98
  %128 = load i32, i32* %10, align 4
  %129 = icmp slt i32 %128, 5
  br i1 %129, label %130, label %179

; <label>:130:                                    ; preds = %127
  store i32 0, i32* %11, align 4
  br label %131

; <label>:131:                                    ; preds = %165, %130
  %132 = load i32, i32* %11, align 4
  %133 = load i32, i32* %10, align 4
  %134 = icmp sle i32 %132, %133
  br i1 %134, label %135, label %171

; <label>:135:                                    ; preds = %131
  %136 = load i64**, i64*** %5, align 8
  %137 = load i32, i32* %9, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i64*, i64** %136, i64 %138
  %140 = load i64*, i64** %139, align 8
  %141 = load i32, i32* %10, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i64, i64* %140, i64 %142
  %144 = load i64**, i64*** %5, align 8
  %145 = load i32, i32* %9, align 4
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub nsw i32 %145, 1
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds i64*, i64** %144, i64 %149
  %151 = load i64*, i64** %150, align 8
  %152 = load i32, i32* %11, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i64, i64* %151, i64 %153
  %155 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %143, i64* dereferenceable(8) %154)
  %156 = load i64, i64* %155, align 8
  %157 = load i64**, i64*** %5, align 8
  %158 = load i32, i32* %9, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i64*, i64** %157, i64 %159
  %161 = load i64*, i64** %160, align 8
  %162 = load i32, i32* %10, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i64, i64* %161, i64 %163
  store i64 %156, i64* %164, align 8
  br label %165

; <label>:165:                                    ; preds = %135
  %166 = load i32, i32* %11, align 4
  %167 = sub i32 %166, -1209234511
  %168 = add i32 %167, 1
  %169 = add i32 %168, -1209234511
  %170 = add nsw i32 %166, 1
  store i32 %169, i32* %11, align 4
  br label %131

; <label>:171:                                    ; preds = %131
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %10, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %178 = add nsw i32 %173, 1
  store i32 %177, i32* %10, align 4
  br label %127

; <label>:179:                                    ; preds = %127
  %180 = load i32, i32* %9, align 4
  %181 = add i32 %180, -2113067350
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -2113067350
  %184 = sub nsw i32 %180, 1
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds [200000 x i64], [200000 x i64]* %3, i64 0, i64 %185
  %187 = load i64, i64* %186, align 8
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %189, label %190

; <label>:189:                                    ; preds = %179
  br label %202

; <label>:190:                                    ; preds = %179
  %191 = load i32, i32* %9, align 4
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub nsw i32 %191, 1
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [200000 x i64], [200000 x i64]* %3, i64 0, i64 %195
  %197 = load i64, i64* %196, align 8
  %198 = xor i64 1, -1
  %199 = xor i64 %197, %198
  %200 = and i64 %199, %197
  %201 = and i64 %197, 1
  br label %202

; <label>:202:                                    ; preds = %190, %189
  %203 = phi i64 [ 2, %189 ], [ %200, %190 ]
  %204 = load i64**, i64*** %5, align 8
  %205 = load i32, i32* %9, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i64*, i64** %204, i64 %206
  %208 = load i64*, i64** %207, align 8
  %209 = getelementptr inbounds i64, i64* %208, i64 1
  %210 = load i64, i64* %209, align 8
  %211 = sub i64 0, %203
  %212 = sub i64 %210, %211
  %213 = add nsw i64 %210, %203
  store i64 %212, i64* %209, align 8
  %214 = load i32, i32* %9, align 4
  %215 = sub i32 %214, -383980115
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -383980115
  %218 = sub nsw i32 %214, 1
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds [200000 x i64], [200000 x i64]* %3, i64 0, i64 %219
  %221 = load i64, i64* %220, align 8
  %222 = srem i64 %221, 2
  %223 = icmp eq i64 %222, 0
  %224 = zext i1 %223 to i64
  %225 = load i64**, i64*** %5, align 8
  %226 = load i32, i32* %9, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i64*, i64** %225, i64 %227
  %229 = load i64*, i64** %228, align 8
  %230 = getelementptr inbounds i64, i64* %229, i64 2
  %231 = load i64, i64* %230, align 8
  %232 = sub i64 %231, -6890964210242945978
  %233 = add i64 %232, %224
  %234 = add i64 %233, -6890964210242945978
  %235 = add nsw i64 %231, %224
  store i64 %234, i64* %230, align 8
  %236 = load i32, i32* %9, align 4
  %237 = add i32 %236, -1410796295
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -1410796295
  %240 = sub nsw i32 %236, 1
  %241 = sext i32 %239 to i64
  %242 = getelementptr inbounds [200000 x i64], [200000 x i64]* %3, i64 0, i64 %241
  %243 = load i64, i64* %242, align 8
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %245, label %246

; <label>:245:                                    ; preds = %202
  br label %258

; <label>:246:                                    ; preds = %202
  %247 = load i32, i32* %9, align 4
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub nsw i32 %247, 1
  %251 = sext i32 %249 to i64
  %252 = getelementptr inbounds [200000 x i64], [200000 x i64]* %3, i64 0, i64 %251
  %253 = load i64, i64* %252, align 8
  %254 = xor i64 1, -1
  %255 = xor i64 %253, %254
  %256 = and i64 %255, %253
  %257 = and i64 %253, 1
  br label %258

; <label>:258:                                    ; preds = %246, %245
  %259 = phi i64 [ 2, %245 ], [ %256, %246 ]
  %260 = load i64**, i64*** %5, align 8
  %261 = load i32, i32* %9, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i64*, i64** %260, i64 %262
  %264 = load i64*, i64** %263, align 8
  %265 = getelementptr inbounds i64, i64* %264, i64 3
  %266 = load i64, i64* %265, align 8
  %267 = sub i64 %266, 4031646827637630852
  %268 = add i64 %267, %259
  %269 = add i64 %268, 4031646827637630852
  %270 = add nsw i64 %266, %259
  store i64 %269, i64* %265, align 8
  %271 = load i32, i32* %9, align 4
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub nsw i32 %271, 1
  %275 = sext i32 %273 to i64
  %276 = getelementptr inbounds [200000 x i64], [200000 x i64]* %3, i64 0, i64 %275
  %277 = load i64, i64* %276, align 8
  %278 = load i64**, i64*** %5, align 8
  %279 = load i32, i32* %9, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i64*, i64** %278, i64 %280
  %282 = load i64*, i64** %281, align 8
  %283 = getelementptr inbounds i64, i64* %282, i64 4
  %284 = load i64, i64* %283, align 8
  %285 = sub i64 0, %284
  %286 = sub i64 0, %277
  %287 = add i64 %285, %286
  %288 = sub i64 0, %287
  %289 = add nsw i64 %284, %277
  store i64 %288, i64* %283, align 8
  br label %290

; <label>:290:                                    ; preds = %258
  %291 = load i32, i32* %9, align 4
  %292 = add i32 %291, 509630359
  %293 = add i32 %292, 1
  %294 = sub i32 %293, 509630359
  %295 = add nsw i32 %291, 1
  store i32 %294, i32* %9, align 4
  br label %94

; <label>:296:                                    ; preds = %94
  store i64 1000000000, i64* %12, align 8
  store i32 0, i32* %13, align 4
  br label %297

; <label>:297:                                    ; preds = %311, %296
  %298 = load i32, i32* %13, align 4
  %299 = icmp slt i32 %298, 5
  br i1 %299, label %300, label %317

; <label>:300:                                    ; preds = %297
  %301 = load i64**, i64*** %5, align 8
  %302 = load i32, i32* %2, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i64*, i64** %301, i64 %303
  %305 = load i64*, i64** %304, align 8
  %306 = load i32, i32* %13, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i64, i64* %305, i64 %307
  %309 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %308)
  %310 = load i64, i64* %309, align 8
  store i64 %310, i64* %12, align 8
  br label %311

; <label>:311:                                    ; preds = %300
  %312 = load i32, i32* %13, align 4
  %313 = add i32 %312, 989723613
  %314 = add i32 %313, 1
  %315 = sub i32 %314, 989723613
  %316 = add nsw i32 %312, 1
  store i32 %315, i32* %13, align 4
  br label %297

; <label>:317:                                    ; preds = %297
  %318 = load i64, i64* %12, align 8
  %319 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %318)
  %320 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %319, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s250829027.cpp() #0 section ".text.startup" {
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
