; ModuleID = 'Project_CodeNet_C++1400/p02864/s117221281.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s117221281.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@H = global [310 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s117221281.cpp, i8* null }]

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
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i64 1152921504606846976, i64* %4, align 8
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %22

; <label>:20:                                     ; preds = %0
  %21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %319

; <label>:22:                                     ; preds = %0
  %23 = load i32, i32* %3, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %28 = add nsw i32 %23, 1
  %29 = zext i32 %27 to i64
  %30 = load i32, i32* %2, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add nsw i32 %30, 1
  %36 = zext i32 %34 to i64
  %37 = call i8* @llvm.stacksave()
  store i8* %37, i8** %5, align 8
  %38 = mul nuw i64 %29, %36
  %39 = alloca i64, i64 %38, align 16
  store i32 1, i32* %6, align 4
  br label %40

; <label>:40:                                     ; preds = %49, %22
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp sle i32 %41, %42
  br i1 %43, label %44, label %55

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [310 x i64], [310 x i64]* @H, i64 0, i64 %46
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %47)
  br label %49

; <label>:49:                                     ; preds = %44
  %50 = load i32, i32* %6, align 4
  %51 = sub i32 %50, -2041146567
  %52 = add i32 %51, 1
  %53 = add i32 %52, -2041146567
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %6, align 4
  br label %40

; <label>:55:                                     ; preds = %40
  store i32 0, i32* %7, align 4
  br label %56

; <label>:56:                                     ; preds = %88, %55
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %3, align 4
  %59 = sub i32 %58, -1386110435
  %60 = add i32 %59, 1
  %61 = add i32 %60, -1386110435
  %62 = add nsw i32 %58, 1
  %63 = icmp slt i32 %57, %61
  br i1 %63, label %64, label %94

; <label>:64:                                     ; preds = %56
  store i32 0, i32* %8, align 4
  br label %65

; <label>:65:                                     ; preds = %82, %64
  %66 = load i32, i32* %8, align 4
  %67 = load i32, i32* %2, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %67, 1
  %73 = icmp slt i32 %66, %71
  br i1 %73, label %74, label %87

; <label>:74:                                     ; preds = %65
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = mul nsw i64 %76, %36
  %78 = getelementptr inbounds i64, i64* %39, i64 %77
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i64, i64* %78, i64 %80
  store i64 1152921504606846976, i64* %81, align 8
  br label %82

; <label>:82:                                     ; preds = %74
  %83 = load i32, i32* %8, align 4
  %84 = sub i32 0, 1
  %85 = sub i32 %83, %84
  %86 = add nsw i32 %83, 1
  store i32 %85, i32* %8, align 4
  br label %65

; <label>:87:                                     ; preds = %65
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i32, i32* %7, align 4
  %90 = sub i32 %89, -1651030718
  %91 = add i32 %90, 1
  %92 = add i32 %91, -1651030718
  %93 = add nsw i32 %89, 1
  store i32 %92, i32* %7, align 4
  br label %56

; <label>:94:                                     ; preds = %56
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = mul nsw i64 %96, %36
  %98 = getelementptr inbounds i64, i64* %39, i64 %97
  %99 = getelementptr inbounds i64, i64* %98, i64 0
  store i64 0, i64* %99, align 8
  store i32 0, i32* %9, align 4
  br label %100

; <label>:100:                                    ; preds = %309, %94
  %101 = load i32, i32* %9, align 4
  %102 = load i32, i32* %2, align 4
  %103 = icmp sle i32 %101, %102
  br i1 %103, label %104, label %315

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* %3, align 4
  store i32 %105, i32* %10, align 4
  br label %106

; <label>:106:                                    ; preds = %302, %104
  %107 = load i32, i32* %10, align 4
  %108 = icmp sge i32 %107, 0
  br i1 %108, label %109, label %308

; <label>:109:                                    ; preds = %106
  %110 = load i32, i32* %10, align 4
  store i32 %110, i32* %11, align 4
  br label %111

; <label>:111:                                    ; preds = %296, %109
  %112 = load i32, i32* %11, align 4
  %113 = icmp sge i32 %112, 0
  br i1 %113, label %114, label %301

; <label>:114:                                    ; preds = %111
  %115 = load i32, i32* %9, align 4
  %116 = load i32, i32* %3, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %119 = add nsw i32 %116, 1
  %120 = sub i32 0, %118
  %121 = sub i32 %115, %120
  %122 = add nsw i32 %115, %118
  %123 = load i32, i32* %11, align 4
  %124 = sub i32 %121, -1584011175
  %125 = sub i32 %124, %123
  %126 = add i32 %125, -1584011175
  %127 = sub nsw i32 %121, %123
  %128 = load i32, i32* %2, align 4
  %129 = icmp sgt i32 %126, %128
  br i1 %129, label %130, label %131

; <label>:130:                                    ; preds = %114
  br label %296

; <label>:131:                                    ; preds = %114
  %132 = load i32, i32* %9, align 4
  %133 = load i32, i32* %3, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %138 = add nsw i32 %133, 1
  %139 = sub i32 0, %137
  %140 = sub i32 %132, %139
  %141 = add nsw i32 %132, %137
  %142 = load i32, i32* %11, align 4
  %143 = sub i32 %140, 1802743179
  %144 = sub i32 %143, %142
  %145 = add i32 %144, 1802743179
  %146 = sub nsw i32 %140, %142
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [310 x i64], [310 x i64]* @H, i64 0, i64 %147
  %149 = load i64, i64* %148, align 8
  %150 = load i32, i32* %9, align 4
  %151 = load i32, i32* %3, align 4
  %152 = add i32 %150, 1171859945
  %153 = add i32 %152, %151
  %154 = sub i32 %153, 1171859945
  %155 = add nsw i32 %150, %151
  %156 = load i32, i32* %10, align 4
  %157 = add i32 %154, -1300678
  %158 = sub i32 %157, %156
  %159 = sub i32 %158, -1300678
  %160 = sub nsw i32 %154, %156
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [310 x i64], [310 x i64]* @H, i64 0, i64 %161
  %163 = load i64, i64* %162, align 8
  %164 = sub i64 0, %163
  %165 = add i64 %149, %164
  %166 = sub nsw i64 %149, %163
  %167 = trunc i64 %165 to i32
  store i32 %167, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %168 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %13)
  %169 = load i32, i32* %168, align 4
  store i32 %169, i32* %12, align 4
  %170 = load i32, i32* %11, align 4
  %171 = sext i32 %170 to i64
  %172 = mul nsw i64 %171, %36
  %173 = getelementptr inbounds i64, i64* %39, i64 %172
  %174 = load i32, i32* %9, align 4
  %175 = load i32, i32* %3, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %180 = add nsw i32 %175, 1
  %181 = sub i32 0, %179
  %182 = sub i32 %174, %181
  %183 = add nsw i32 %174, %179
  %184 = load i32, i32* %11, align 4
  %185 = add i32 %182, 771709196
  %186 = sub i32 %185, %184
  %187 = sub i32 %186, 771709196
  %188 = sub nsw i32 %182, %184
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds i64, i64* %173, i64 %189
  %191 = load i32, i32* %10, align 4
  %192 = sext i32 %191 to i64
  %193 = mul nsw i64 %192, %36
  %194 = getelementptr inbounds i64, i64* %39, i64 %193
  %195 = load i32, i32* %9, align 4
  %196 = load i32, i32* %3, align 4
  %197 = sub i32 0, %195
  %198 = sub i32 0, %196
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %201 = add nsw i32 %195, %196
  %202 = load i32, i32* %10, align 4
  %203 = add i32 %200, -1002795678
  %204 = sub i32 %203, %202
  %205 = sub i32 %204, -1002795678
  %206 = sub nsw i32 %200, %202
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds i64, i64* %194, i64 %207
  %209 = load i64, i64* %208, align 8
  %210 = load i32, i32* %12, align 4
  %211 = sext i32 %210 to i64
  %212 = add i64 %209, -3511630079285879361
  %213 = add i64 %212, %211
  %214 = sub i64 %213, -3511630079285879361
  %215 = add nsw i64 %209, %211
  store i64 %214, i64* %14, align 8
  %216 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %190, i64* dereferenceable(8) %14)
  %217 = load i64, i64* %216, align 8
  %218 = load i32, i32* %11, align 4
  %219 = sext i32 %218 to i64
  %220 = mul nsw i64 %219, %36
  %221 = getelementptr inbounds i64, i64* %39, i64 %220
  %222 = load i32, i32* %9, align 4
  %223 = load i32, i32* %3, align 4
  %224 = add i32 %223, 333995257
  %225 = add i32 %224, 1
  %226 = sub i32 %225, 333995257
  %227 = add nsw i32 %223, 1
  %228 = add i32 %222, -462838676
  %229 = add i32 %228, %226
  %230 = sub i32 %229, -462838676
  %231 = add nsw i32 %222, %226
  %232 = load i32, i32* %11, align 4
  %233 = sub i32 0, %232
  %234 = add i32 %230, %233
  %235 = sub nsw i32 %230, %232
  %236 = sext i32 %234 to i64
  %237 = getelementptr inbounds i64, i64* %221, i64 %236
  store i64 %217, i64* %237, align 8
  %238 = load i32, i32* %9, align 4
  %239 = load i32, i32* %3, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %244 = add nsw i32 %239, 1
  %245 = sub i32 0, %238
  %246 = sub i32 0, %243
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %249 = add nsw i32 %238, %243
  %250 = load i32, i32* %11, align 4
  %251 = add i32 %248, -513537982
  %252 = sub i32 %251, %250
  %253 = sub i32 %252, -513537982
  %254 = sub nsw i32 %248, %250
  %255 = load i32, i32* %3, align 4
  %256 = load i32, i32* %11, align 4
  %257 = sub i32 %255, -722200041
  %258 = sub i32 %257, %256
  %259 = add i32 %258, -722200041
  %260 = sub nsw i32 %255, %256
  %261 = load i32, i32* %2, align 4
  %262 = load i32, i32* %3, align 4
  %263 = sub i32 %261, 1827124525
  %264 = sub i32 %263, %262
  %265 = add i32 %264, 1827124525
  %266 = sub nsw i32 %261, %262
  %267 = add i32 %259, -954194999
  %268 = add i32 %267, %265
  %269 = sub i32 %268, -954194999
  %270 = add nsw i32 %259, %265
  %271 = icmp sge i32 %253, %269
  br i1 %271, label %272, label %295

; <label>:272:                                    ; preds = %131
  %273 = load i32, i32* %11, align 4
  %274 = sext i32 %273 to i64
  %275 = mul nsw i64 %274, %36
  %276 = getelementptr inbounds i64, i64* %39, i64 %275
  %277 = load i32, i32* %9, align 4
  %278 = load i32, i32* %3, align 4
  %279 = sub i32 0, 1
  %280 = sub i32 %278, %279
  %281 = add nsw i32 %278, 1
  %282 = sub i32 %277, -1939006856
  %283 = add i32 %282, %280
  %284 = add i32 %283, -1939006856
  %285 = add nsw i32 %277, %280
  %286 = load i32, i32* %11, align 4
  %287 = sub i32 %284, -2024343290
  %288 = sub i32 %287, %286
  %289 = add i32 %288, -2024343290
  %290 = sub nsw i32 %284, %286
  %291 = sext i32 %289 to i64
  %292 = getelementptr inbounds i64, i64* %276, i64 %291
  %293 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %292)
  %294 = load i64, i64* %293, align 8
  store i64 %294, i64* %4, align 8
  br label %295

; <label>:295:                                    ; preds = %272, %131
  br label %296

; <label>:296:                                    ; preds = %295, %130
  %297 = load i32, i32* %11, align 4
  %298 = sub i32 0, -1
  %299 = sub i32 %297, %298
  %300 = add nsw i32 %297, -1
  store i32 %299, i32* %11, align 4
  br label %111

; <label>:301:                                    ; preds = %111
  br label %302

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* %10, align 4
  %304 = sub i32 %303, -1882723369
  %305 = add i32 %304, -1
  %306 = add i32 %305, -1882723369
  %307 = add nsw i32 %303, -1
  store i32 %306, i32* %10, align 4
  br label %106

; <label>:308:                                    ; preds = %106
  br label %309

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* %9, align 4
  %311 = sub i32 %310, -1806629805
  %312 = add i32 %311, 1
  %313 = add i32 %312, -1806629805
  %314 = add nsw i32 %310, 1
  store i32 %313, i32* %9, align 4
  br label %100

; <label>:315:                                    ; preds = %100
  %316 = load i64, i64* %4, align 8
  %317 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %316)
  store i32 0, i32* %1, align 4
  %318 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %318)
  br label %319

; <label>:319:                                    ; preds = %315, %20
  %320 = load i32, i32* %1, align 4
  ret i32 %320
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s117221281.cpp() #0 section ".text.startup" {
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
