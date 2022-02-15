; ModuleID = 'Project_CodeNet_C++1400/p03111/s726007663.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s726007663.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@l = global [10 x i32] zeroinitializer, align 16
@vis = global [10 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s726007663.cpp, i8* null }]

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
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1061109567, i32* %7, align 4
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %25, i32* dereferenceable(4) %3)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %26, i32* dereferenceable(4) %4)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %27, i32* dereferenceable(4) %5)
  store i32 0, i32* %8, align 4
  br label %29

; <label>:29:                                     ; preds = %38, %0
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %44

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10 x i32], [10 x i32]* @l, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  br label %38

; <label>:38:                                     ; preds = %33
  %39 = load i32, i32* %8, align 4
  %40 = add i32 %39, -896408665
  %41 = add i32 %40, 1
  %42 = sub i32 %41, -896408665
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %8, align 4
  br label %29

; <label>:44:                                     ; preds = %29
  store i32 1, i32* %9, align 4
  br label %45

; <label>:45:                                     ; preds = %300, %44
  %46 = load i32, i32* %9, align 4
  %47 = load i32, i32* %2, align 4
  %48 = shl i32 1, %47
  %49 = icmp slt i32 %46, %48
  br i1 %49, label %50, label %307

; <label>:50:                                     ; preds = %45
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  br label %51

; <label>:51:                                     ; preds = %84, %50
  %52 = load i32, i32* %13, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %90

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %9, align 4
  %57 = load i32, i32* %13, align 4
  %58 = ashr i32 %56, %57
  %59 = xor i32 %58, -1
  %60 = xor i32 1, -1
  %61 = xor i32 60748376, -1
  %62 = or i32 %59, %60
  %63 = or i32 60748376, %61
  %64 = xor i32 %62, -1
  %65 = and i32 %64, %63
  %66 = and i32 %58, 1
  %67 = icmp ne i32 %65, 0
  br i1 %67, label %68, label %83

; <label>:68:                                     ; preds = %55
  %69 = load i32, i32* %10, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %69, 1
  store i32 %73, i32* %10, align 4
  %75 = load i32, i32* %13, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x i32], [10 x i32]* @l, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %11, align 4
  %80 = sub i32 0, %78
  %81 = sub i32 %79, %80
  %82 = add nsw i32 %79, %78
  store i32 %81, i32* %11, align 4
  br label %83

; <label>:83:                                     ; preds = %68, %55
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %13, align 4
  %86 = sub i32 %85, 781387347
  %87 = add i32 %86, 1
  %88 = add i32 %87, 781387347
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %13, align 4
  br label %51

; <label>:90:                                     ; preds = %51
  %91 = load i32, i32* %10, align 4
  %92 = add i32 %91, 531839009
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 531839009
  %95 = sub nsw i32 %91, 1
  %96 = mul nsw i32 %94, 10
  %97 = load i32, i32* %11, align 4
  %98 = load i32, i32* %3, align 4
  %99 = sub i32 0, %98
  %100 = add i32 %97, %99
  %101 = sub nsw i32 %97, %98
  %102 = call i32 @abs(i32 %100) #7
  %103 = sub i32 0, %96
  %104 = sub i32 0, %102
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add nsw i32 %96, %102
  store i32 %106, i32* %12, align 4
  store i32 0, i32* %14, align 4
  br label %108

; <label>:108:                                    ; preds = %293, %90
  %109 = load i32, i32* %14, align 4
  %110 = load i32, i32* %2, align 4
  %111 = shl i32 1, %110
  %112 = icmp slt i32 %109, %111
  br i1 %112, label %113, label %299

; <label>:113:                                    ; preds = %108
  %114 = load i32, i32* %9, align 4
  %115 = load i32, i32* %14, align 4
  %116 = xor i32 %114, -1
  %117 = xor i32 %115, -1
  %118 = xor i32 517734075, -1
  %119 = or i32 %116, %117
  %120 = or i32 517734075, %118
  %121 = xor i32 %119, -1
  %122 = and i32 %121, %120
  %123 = and i32 %114, %115
  %124 = icmp ne i32 %122, 0
  br i1 %124, label %128, label %125

; <label>:125:                                    ; preds = %113
  %126 = load i32, i32* %14, align 4
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %129

; <label>:128:                                    ; preds = %125, %113
  br label %293

; <label>:129:                                    ; preds = %125
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  br label %130

; <label>:130:                                    ; preds = %158, %129
  %131 = load i32, i32* %18, align 4
  %132 = load i32, i32* %2, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %165

; <label>:134:                                    ; preds = %130
  %135 = load i32, i32* %14, align 4
  %136 = load i32, i32* %18, align 4
  %137 = ashr i32 %135, %136
  %138 = xor i32 1, -1
  %139 = xor i32 %137, %138
  %140 = and i32 %139, %137
  %141 = and i32 %137, 1
  %142 = icmp ne i32 %140, 0
  br i1 %142, label %143, label %157

; <label>:143:                                    ; preds = %134
  %144 = load i32, i32* %15, align 4
  %145 = add i32 %144, -1437198367
  %146 = add i32 %145, 1
  %147 = sub i32 %146, -1437198367
  %148 = add nsw i32 %144, 1
  store i32 %147, i32* %15, align 4
  %149 = load i32, i32* %18, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10 x i32], [10 x i32]* @l, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %16, align 4
  %154 = sub i32 0, %152
  %155 = sub i32 %153, %154
  %156 = add nsw i32 %153, %152
  store i32 %155, i32* %16, align 4
  br label %157

; <label>:157:                                    ; preds = %143, %134
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %18, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %164 = add nsw i32 %159, 1
  store i32 %163, i32* %18, align 4
  br label %130

; <label>:165:                                    ; preds = %130
  %166 = load i32, i32* %15, align 4
  %167 = add i32 %166, 99837306
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 99837306
  %170 = sub nsw i32 %166, 1
  %171 = mul nsw i32 %169, 10
  %172 = load i32, i32* %16, align 4
  %173 = load i32, i32* %4, align 4
  %174 = sub i32 0, %173
  %175 = add i32 %172, %174
  %176 = sub nsw i32 %172, %173
  %177 = call i32 @abs(i32 %175) #7
  %178 = sub i32 0, %177
  %179 = sub i32 %171, %178
  %180 = add nsw i32 %171, %177
  store i32 %179, i32* %17, align 4
  store i32 0, i32* %19, align 4
  br label %181

; <label>:181:                                    ; preds = %286, %165
  %182 = load i32, i32* %19, align 4
  %183 = load i32, i32* %2, align 4
  %184 = shl i32 1, %183
  %185 = icmp slt i32 %182, %184
  br i1 %185, label %186, label %292

; <label>:186:                                    ; preds = %181
  %187 = load i32, i32* %9, align 4
  %188 = load i32, i32* %19, align 4
  %189 = xor i32 %187, -1
  %190 = xor i32 %188, -1
  %191 = xor i32 -1751892346, -1
  %192 = or i32 %189, %190
  %193 = or i32 -1751892346, %191
  %194 = xor i32 %192, -1
  %195 = and i32 %194, %193
  %196 = and i32 %187, %188
  %197 = icmp ne i32 %195, 0
  br i1 %197, label %213, label %198

; <label>:198:                                    ; preds = %186
  %199 = load i32, i32* %14, align 4
  %200 = load i32, i32* %19, align 4
  %201 = xor i32 %199, -1
  %202 = xor i32 %200, -1
  %203 = xor i32 -260002304, -1
  %204 = or i32 %201, %202
  %205 = or i32 -260002304, %203
  %206 = xor i32 %204, -1
  %207 = and i32 %206, %205
  %208 = and i32 %199, %200
  %209 = icmp ne i32 %207, 0
  br i1 %209, label %213, label %210

; <label>:210:                                    ; preds = %198
  %211 = load i32, i32* %19, align 4
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %214

; <label>:213:                                    ; preds = %210, %198, %186
  br label %286

; <label>:214:                                    ; preds = %210
  %215 = load i32, i32* %19, align 4
  %216 = load i32, i32* %6, align 4
  %217 = and i32 %216, %215
  %218 = xor i32 %216, %215
  %219 = or i32 %217, %218
  %220 = or i32 %216, %215
  store i32 %219, i32* %6, align 4
  store i32 0, i32* %20, align 4
  store i32 0, i32* %21, align 4
  store i32 0, i32* %22, align 4
  store i32 0, i32* %23, align 4
  br label %221

; <label>:221:                                    ; preds = %252, %214
  %222 = load i32, i32* %23, align 4
  %223 = load i32, i32* %2, align 4
  %224 = icmp slt i32 %222, %223
  br i1 %224, label %225, label %257

; <label>:225:                                    ; preds = %221
  %226 = load i32, i32* %19, align 4
  %227 = load i32, i32* %23, align 4
  %228 = ashr i32 %226, %227
  %229 = xor i32 1, -1
  %230 = xor i32 %228, %229
  %231 = and i32 %230, %228
  %232 = and i32 %228, 1
  %233 = icmp ne i32 %231, 0
  br i1 %233, label %234, label %251

; <label>:234:                                    ; preds = %225
  %235 = load i32, i32* %20, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %240 = add nsw i32 %235, 1
  store i32 %239, i32* %20, align 4
  %241 = load i32, i32* %23, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [10 x i32], [10 x i32]* @l, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = load i32, i32* %21, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 0, %244
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %250 = add nsw i32 %245, %244
  store i32 %249, i32* %21, align 4
  br label %251

; <label>:251:                                    ; preds = %234, %225
  br label %252

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %23, align 4
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %256 = add nsw i32 %253, 1
  store i32 %255, i32* %23, align 4
  br label %221

; <label>:257:                                    ; preds = %221
  %258 = load i32, i32* %20, align 4
  %259 = sub i32 %258, 1748216123
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 1748216123
  %262 = sub nsw i32 %258, 1
  %263 = mul nsw i32 %261, 10
  %264 = load i32, i32* %21, align 4
  %265 = load i32, i32* %5, align 4
  %266 = sub i32 0, %265
  %267 = add i32 %264, %266
  %268 = sub nsw i32 %264, %265
  %269 = call i32 @abs(i32 %267) #7
  %270 = sub i32 %263, 1342359821
  %271 = add i32 %270, %269
  %272 = add i32 %271, 1342359821
  %273 = add nsw i32 %263, %269
  store i32 %272, i32* %22, align 4
  %274 = load i32, i32* %12, align 4
  %275 = load i32, i32* %17, align 4
  %276 = add i32 %274, 736971629
  %277 = add i32 %276, %275
  %278 = sub i32 %277, 736971629
  %279 = add nsw i32 %274, %275
  %280 = load i32, i32* %22, align 4
  %281 = sub i32 0, %280
  %282 = sub i32 %278, %281
  %283 = add nsw i32 %278, %280
  store i32 %282, i32* %24, align 4
  %284 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %24)
  %285 = load i32, i32* %284, align 4
  store i32 %285, i32* %7, align 4
  br label %286

; <label>:286:                                    ; preds = %257, %213
  %287 = load i32, i32* %19, align 4
  %288 = sub i32 %287, 452961781
  %289 = add i32 %288, 1
  %290 = add i32 %289, 452961781
  %291 = add nsw i32 %287, 1
  store i32 %290, i32* %19, align 4
  br label %181

; <label>:292:                                    ; preds = %181
  br label %293

; <label>:293:                                    ; preds = %292, %128
  %294 = load i32, i32* %14, align 4
  %295 = sub i32 %294, -1502900202
  %296 = add i32 %295, 1
  %297 = add i32 %296, -1502900202
  %298 = add nsw i32 %294, 1
  store i32 %297, i32* %14, align 4
  br label %108

; <label>:299:                                    ; preds = %108
  br label %300

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* %9, align 4
  %302 = sub i32 0, %301
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %306 = add nsw i32 %301, 1
  store i32 %305, i32* %9, align 4
  br label %45

; <label>:307:                                    ; preds = %45
  %308 = load i32, i32* %7, align 4
  %309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %308)
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %309, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #6 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s726007663.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
