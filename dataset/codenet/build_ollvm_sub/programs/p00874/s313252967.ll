; ModuleID = 'Project_CodeNet_C++1400/p00874/s313252967.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s313252967.cpp"
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
@dp = global [11 x [1024 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s313252967.cpp, i8* null }]

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
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x i32], align 16
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
  br label %20

; <label>:20:                                     ; preds = %0, %326
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %3)
  %23 = load i32, i32* %2, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %29

; <label>:25:                                     ; preds = %20
  %26 = load i32, i32* %3, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %25
  br label %341

; <label>:29:                                     ; preds = %25, %20
  store i32 0, i32* %6, align 4
  br label %30

; <label>:30:                                     ; preds = %39, %29
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %46

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %36
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %37)
  br label %39

; <label>:39:                                     ; preds = %34
  %40 = load i32, i32* %6, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %40, 1
  store i32 %44, i32* %6, align 4
  br label %30

; <label>:46:                                     ; preds = %30
  store i32 0, i32* %7, align 4
  br label %47

; <label>:47:                                     ; preds = %56, %46
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %62

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %53
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %54)
  br label %56

; <label>:56:                                     ; preds = %51
  %57 = load i32, i32* %7, align 4
  %58 = sub i32 %57, 1683714129
  %59 = add i32 %58, 1
  %60 = add i32 %59, 1683714129
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %7, align 4
  br label %47

; <label>:62:                                     ; preds = %47
  store i32 0, i32* %8, align 4
  br label %63

; <label>:63:                                     ; preds = %85, %62
  %64 = load i32, i32* %8, align 4
  %65 = icmp slt i32 %64, 11
  br i1 %65, label %66, label %90

; <label>:66:                                     ; preds = %63
  store i32 0, i32* %9, align 4
  br label %67

; <label>:67:                                     ; preds = %77, %66
  %68 = load i32, i32* %9, align 4
  %69 = icmp slt i32 %68, 1024
  br i1 %69, label %70, label %84

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [11 x [1024 x i32]], [11 x [1024 x i32]]* @dp, i64 0, i64 %72
  %74 = load i32, i32* %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1024 x i32], [1024 x i32]* %73, i64 0, i64 %75
  store i32 1000000000, i32* %76, align 4
  br label %77

; <label>:77:                                     ; preds = %70
  %78 = load i32, i32* %9, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %78, 1
  store i32 %82, i32* %9, align 4
  br label %67

; <label>:84:                                     ; preds = %67
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %8, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %89 = add nsw i32 %86, 1
  store i32 %88, i32* %8, align 4
  br label %63

; <label>:90:                                     ; preds = %63
  store i32 0, i32* getelementptr inbounds ([11 x [1024 x i32]], [11 x [1024 x i32]]* @dp, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %10, align 4
  br label %91

; <label>:91:                                     ; preds = %320, %90
  %92 = load i32, i32* %10, align 4
  %93 = load i32, i32* %3, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %326

; <label>:95:                                     ; preds = %91
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  br label %96

; <label>:96:                                     ; preds = %131, %95
  %97 = load i32, i32* %13, align 4
  %98 = load i32, i32* %2, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %137

; <label>:100:                                    ; preds = %96
  %101 = load i32, i32* %13, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %10, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp sge i32 %104, %108
  br i1 %109, label %110, label %130

; <label>:110:                                    ; preds = %100
  %111 = load i32, i32* %13, align 4
  %112 = shl i32 1, %111
  %113 = load i32, i32* %11, align 4
  %114 = xor i32 %113, -1
  %115 = xor i32 %112, -1
  %116 = xor i32 -70802475, -1
  %117 = and i32 %114, -70802475
  %118 = and i32 %113, %116
  %119 = and i32 %115, -70802475
  %120 = and i32 %112, %116
  %121 = or i32 %117, %118
  %122 = or i32 %119, %120
  %123 = xor i32 %121, %122
  %124 = or i32 %114, %115
  %125 = xor i32 %124, -1
  %126 = or i32 -70802475, %116
  %127 = and i32 %125, %126
  %128 = or i32 %123, %127
  %129 = or i32 %113, %112
  store i32 %128, i32* %11, align 4
  br label %130

; <label>:130:                                    ; preds = %110, %100
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %13, align 4
  %133 = sub i32 %132, -1091779996
  %134 = add i32 %133, 1
  %135 = add i32 %134, -1091779996
  %136 = add nsw i32 %132, 1
  store i32 %135, i32* %13, align 4
  br label %96

; <label>:137:                                    ; preds = %96
  store i32 0, i32* %14, align 4
  br label %138

; <label>:138:                                    ; preds = %161, %137
  %139 = load i32, i32* %14, align 4
  %140 = load i32, i32* %2, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %167

; <label>:142:                                    ; preds = %138
  %143 = load i32, i32* %14, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %10, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp sle i32 %146, %150
  br i1 %151, label %152, label %160

; <label>:152:                                    ; preds = %142
  %153 = load i32, i32* %14, align 4
  %154 = shl i32 1, %153
  %155 = load i32, i32* %12, align 4
  %156 = and i32 %155, %154
  %157 = xor i32 %155, %154
  %158 = or i32 %156, %157
  %159 = or i32 %155, %154
  store i32 %158, i32* %12, align 4
  br label %160

; <label>:160:                                    ; preds = %152, %142
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %14, align 4
  %163 = add i32 %162, 2082936202
  %164 = add i32 %163, 1
  %165 = sub i32 %164, 2082936202
  %166 = add nsw i32 %162, 1
  store i32 %165, i32* %14, align 4
  br label %138

; <label>:167:                                    ; preds = %138
  store i32 0, i32* %15, align 4
  br label %168

; <label>:168:                                    ; preds = %313, %167
  %169 = load i32, i32* %15, align 4
  %170 = load i32, i32* %2, align 4
  %171 = shl i32 1, %170
  %172 = icmp slt i32 %169, %171
  br i1 %172, label %173, label %319

; <label>:173:                                    ; preds = %168
  store i32 0, i32* %16, align 4
  br label %174

; <label>:174:                                    ; preds = %306, %173
  %175 = load i32, i32* %16, align 4
  %176 = load i32, i32* %2, align 4
  %177 = shl i32 1, %176
  %178 = icmp slt i32 %175, %177
  br i1 %178, label %179, label %312

; <label>:179:                                    ; preds = %174
  %180 = load i32, i32* %11, align 4
  %181 = load i32, i32* %16, align 4
  %182 = xor i32 %181, -1
  %183 = xor i32 %180, %182
  %184 = and i32 %183, %180
  %185 = and i32 %180, %181
  %186 = icmp ne i32 %184, 0
  br i1 %186, label %187, label %305

; <label>:187:                                    ; preds = %179
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  br label %188

; <label>:188:                                    ; preds = %216, %187
  %189 = load i32, i32* %18, align 4
  %190 = load i32, i32* %2, align 4
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %192, label %222

; <label>:192:                                    ; preds = %188
  %193 = load i32, i32* %16, align 4
  %194 = load i32, i32* %18, align 4
  %195 = shl i32 1, %194
  %196 = xor i32 %195, -1
  %197 = xor i32 %193, %196
  %198 = and i32 %197, %193
  %199 = and i32 %193, %195
  %200 = icmp ne i32 %198, 0
  br i1 %200, label %201, label %215

; <label>:201:                                    ; preds = %192
  %202 = load i32, i32* %18, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %203
  %205 = load i32, i32* %10, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %206
  %208 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %204, i32* dereferenceable(4) %207)
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* %17, align 4
  %211 = add i32 %210, 506762737
  %212 = add i32 %211, %209
  %213 = sub i32 %212, 506762737
  %214 = add nsw i32 %210, %209
  store i32 %213, i32* %17, align 4
  br label %215

; <label>:215:                                    ; preds = %201, %192
  br label %216

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %18, align 4
  %218 = sub i32 %217, -1484503488
  %219 = add i32 %218, 1
  %220 = add i32 %219, -1484503488
  %221 = add nsw i32 %217, 1
  store i32 %220, i32* %18, align 4
  br label %188

; <label>:222:                                    ; preds = %188
  %223 = load i32, i32* %10, align 4
  %224 = sub i32 %223, -551004466
  %225 = add i32 %224, 1
  %226 = add i32 %225, -551004466
  %227 = add nsw i32 %223, 1
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds [11 x [1024 x i32]], [11 x [1024 x i32]]* @dp, i64 0, i64 %228
  %230 = load i32, i32* %15, align 4
  %231 = load i32, i32* %16, align 4
  %232 = load i32, i32* %12, align 4
  %233 = xor i32 %231, -1
  %234 = xor i32 %232, -1
  %235 = xor i32 1776580697, -1
  %236 = or i32 %233, %234
  %237 = or i32 1776580697, %235
  %238 = xor i32 %236, -1
  %239 = and i32 %238, %237
  %240 = and i32 %231, %232
  %241 = xor i32 %230, -1
  %242 = xor i32 %239, -1
  %243 = xor i32 -2078189817, -1
  %244 = and i32 %241, -2078189817
  %245 = and i32 %230, %243
  %246 = and i32 %242, -2078189817
  %247 = and i32 %239, %243
  %248 = or i32 %244, %245
  %249 = or i32 %246, %247
  %250 = xor i32 %248, %249
  %251 = or i32 %241, %242
  %252 = xor i32 %251, -1
  %253 = or i32 -2078189817, %243
  %254 = and i32 %252, %253
  %255 = or i32 %250, %254
  %256 = or i32 %230, %239
  %257 = sext i32 %255 to i64
  %258 = getelementptr inbounds [1024 x i32], [1024 x i32]* %229, i64 0, i64 %257
  %259 = load i32, i32* %10, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [11 x [1024 x i32]], [11 x [1024 x i32]]* @dp, i64 0, i64 %260
  %262 = load i32, i32* %15, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [1024 x i32], [1024 x i32]* %261, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = load i32, i32* %17, align 4
  %267 = add i32 %265, -559538692
  %268 = add i32 %267, %266
  %269 = sub i32 %268, -559538692
  %270 = add nsw i32 %265, %266
  store i32 %269, i32* %19, align 4
  %271 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %258, i32* dereferenceable(4) %19)
  %272 = load i32, i32* %271, align 4
  %273 = load i32, i32* %10, align 4
  %274 = add i32 %273, -1242804827
  %275 = add i32 %274, 1
  %276 = sub i32 %275, -1242804827
  %277 = add nsw i32 %273, 1
  %278 = sext i32 %276 to i64
  %279 = getelementptr inbounds [11 x [1024 x i32]], [11 x [1024 x i32]]* @dp, i64 0, i64 %278
  %280 = load i32, i32* %15, align 4
  %281 = load i32, i32* %16, align 4
  %282 = load i32, i32* %12, align 4
  %283 = xor i32 %282, -1
  %284 = xor i32 %281, %283
  %285 = and i32 %284, %281
  %286 = and i32 %281, %282
  %287 = xor i32 %280, -1
  %288 = xor i32 %285, -1
  %289 = xor i32 -435385090, -1
  %290 = and i32 %287, -435385090
  %291 = and i32 %280, %289
  %292 = and i32 %288, -435385090
  %293 = and i32 %285, %289
  %294 = or i32 %290, %291
  %295 = or i32 %292, %293
  %296 = xor i32 %294, %295
  %297 = or i32 %287, %288
  %298 = xor i32 %297, -1
  %299 = or i32 -435385090, %289
  %300 = and i32 %298, %299
  %301 = or i32 %296, %300
  %302 = or i32 %280, %285
  %303 = sext i32 %301 to i64
  %304 = getelementptr inbounds [1024 x i32], [1024 x i32]* %279, i64 0, i64 %303
  store i32 %272, i32* %304, align 4
  br label %305

; <label>:305:                                    ; preds = %222, %179
  br label %306

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* %16, align 4
  %308 = add i32 %307, -1129428663
  %309 = add i32 %308, 1
  %310 = sub i32 %309, -1129428663
  %311 = add nsw i32 %307, 1
  store i32 %310, i32* %16, align 4
  br label %174

; <label>:312:                                    ; preds = %174
  br label %313

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* %15, align 4
  %315 = add i32 %314, 2044747879
  %316 = add i32 %315, 1
  %317 = sub i32 %316, 2044747879
  %318 = add nsw i32 %314, 1
  store i32 %317, i32* %15, align 4
  br label %168

; <label>:319:                                    ; preds = %168
  br label %320

; <label>:320:                                    ; preds = %319
  %321 = load i32, i32* %10, align 4
  %322 = add i32 %321, 376398411
  %323 = add i32 %322, 1
  %324 = sub i32 %323, 376398411
  %325 = add nsw i32 %321, 1
  store i32 %324, i32* %10, align 4
  br label %91

; <label>:326:                                    ; preds = %91
  %327 = load i32, i32* %3, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [11 x [1024 x i32]], [11 x [1024 x i32]]* @dp, i64 0, i64 %328
  %330 = load i32, i32* %2, align 4
  %331 = shl i32 1, %330
  %332 = add i32 %331, -10595089
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -10595089
  %335 = sub nsw i32 %331, 1
  %336 = sext i32 %334 to i64
  %337 = getelementptr inbounds [1024 x i32], [1024 x i32]* %329, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %338)
  %340 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %339, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %20

; <label>:341:                                    ; preds = %28
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
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
define internal void @_GLOBAL__sub_I_s313252967.cpp() #0 section ".text.startup" {
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
