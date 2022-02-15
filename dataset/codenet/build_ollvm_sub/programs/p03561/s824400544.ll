; ModuleID = 'Project_CodeNet_C++1400/p03561/s824400544.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s824400544.cpp"
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
@K = global i32 0, align 4
@N = global i32 0, align 4
@M = global i32 0, align 4
@ans = global [312345 x i32] zeroinitializer, align 16
@dp = global [21 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s824400544.cpp, i8* null }]

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
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @K)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) @N)
  %15 = load i32, i32* @K, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %39

; <label>:17:                                     ; preds = %0
  %18 = load i32, i32* @N, align 4
  %19 = sub i32 0, 1
  %20 = sub i32 %18, %19
  %21 = add nsw i32 %18, 1
  %22 = sdiv i32 %20, 2
  store i32 %22, i32* @M, align 4
  store i32 0, i32* %2, align 4
  br label %23

; <label>:23:                                     ; preds = %31, %17
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* @M, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %38

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [312345 x i32], [312345 x i32]* @ans, i64 0, i64 %29
  store i32 1, i32* %30, align 4
  br label %31

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %2, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %32, 1
  store i32 %36, i32* %2, align 4
  br label %23

; <label>:38:                                     ; preds = %23
  br label %308

; <label>:39:                                     ; preds = %0
  %40 = load i32, i32* @N, align 4
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %49

; <label>:42:                                     ; preds = %39
  store i32 1, i32* @M, align 4
  %43 = load i32, i32* @K, align 4
  %44 = sub i32 %43, 1147407752
  %45 = add i32 %44, 1
  %46 = add i32 %45, 1147407752
  %47 = add nsw i32 %43, 1
  %48 = sdiv i32 %46, 2
  store i32 %48, i32* getelementptr inbounds ([312345 x i32], [312345 x i32]* @ans, i64 0, i64 0), align 16
  br label %307

; <label>:49:                                     ; preds = %39
  %50 = load i32, i32* @K, align 4
  %51 = xor i32 1, -1
  %52 = xor i32 %50, %51
  %53 = and i32 %52, %50
  %54 = and i32 %50, 1
  %55 = icmp eq i32 %53, 0
  br i1 %55, label %56, label %77

; <label>:56:                                     ; preds = %49
  %57 = load i32, i32* @N, align 4
  store i32 %57, i32* @M, align 4
  %58 = load i32, i32* @K, align 4
  %59 = sdiv i32 %58, 2
  store i32 %59, i32* getelementptr inbounds ([312345 x i32], [312345 x i32]* @ans, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  br label %60

; <label>:60:                                     ; preds = %69, %56
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* @M, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %76

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* @K, align 4
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [312345 x i32], [312345 x i32]* @ans, i64 0, i64 %67
  store i32 %65, i32* %68, align 4
  br label %69

; <label>:69:                                     ; preds = %64
  %70 = load i32, i32* %3, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 %70, 1
  store i32 %74, i32* %3, align 4
  br label %60

; <label>:76:                                     ; preds = %60
  br label %306

; <label>:77:                                     ; preds = %49
  store i32 20, i32* %5, align 4
  %78 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @N, i32* dereferenceable(4) %5)
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* %4, align 4
  store i64 1, i64* getelementptr inbounds ([21 x i64], [21 x i64]* @dp, i64 0, i64 0), align 16
  store i32 1, i32* %6, align 4
  br label %80

; <label>:80:                                     ; preds = %119, %77
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* %4, align 4
  %83 = add i32 %82, 1518187580
  %84 = add i32 %83, 1
  %85 = sub i32 %84, 1518187580
  %86 = add nsw i32 %82, 1
  %87 = icmp slt i32 %81, %85
  br i1 %87, label %88, label %126

; <label>:88:                                     ; preds = %80
  %89 = load i32, i32* %6, align 4
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub nsw i32 %89, 1
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [21 x i64], [21 x i64]* @dp, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = load i32, i32* @K, align 4
  %97 = sext i32 %96 to i64
  %98 = mul nsw i64 %95, %97
  %99 = sub i64 %98, 7867648896200100480
  %100 = add i64 %99, 1
  %101 = add i64 %100, 7867648896200100480
  %102 = add nsw i64 %98, 1
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [21 x i64], [21 x i64]* @dp, i64 0, i64 %104
  store i64 %101, i64* %105, align 8
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [21 x i64], [21 x i64]* @dp, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = load i32, i32* @N, align 4
  %111 = sext i32 %110 to i64
  %112 = icmp sgt i64 %109, %111
  br i1 %112, label %113, label %118

; <label>:113:                                    ; preds = %88
  %114 = load i32, i32* %6, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %117 = add nsw i32 %114, 1
  store i32 %116, i32* %4, align 4
  br label %126

; <label>:118:                                    ; preds = %88
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %6, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add nsw i32 %120, 1
  store i32 %124, i32* %6, align 4
  br label %80

; <label>:126:                                    ; preds = %113, %80
  %127 = load i32, i32* @N, align 4
  store i32 %127, i32* @M, align 4
  store i32 0, i32* %7, align 4
  br label %128

; <label>:128:                                    ; preds = %142, %126
  %129 = load i32, i32* %7, align 4
  %130 = load i32, i32* @M, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %147

; <label>:132:                                    ; preds = %128
  %133 = load i32, i32* @K, align 4
  %134 = add i32 %133, 1408746924
  %135 = add i32 %134, 1
  %136 = sub i32 %135, 1408746924
  %137 = add nsw i32 %133, 1
  %138 = sdiv i32 %136, 2
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [312345 x i32], [312345 x i32]* @ans, i64 0, i64 %140
  store i32 %138, i32* %141, align 4
  br label %142

; <label>:142:                                    ; preds = %132
  %143 = load i32, i32* %7, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %146 = add nsw i32 %143, 1
  store i32 %145, i32* %7, align 4
  br label %128

; <label>:147:                                    ; preds = %128
  %148 = load i32, i32* @N, align 4
  %149 = sdiv i32 %148, 2
  %150 = add i32 0, -272942027
  %151 = sub i32 %150, %149
  %152 = sub i32 %151, -272942027
  %153 = sub nsw i32 0, %149
  %154 = sext i32 %152 to i64
  store i64 %154, i64* %8, align 8
  store i32 0, i32* %9, align 4
  br label %155

; <label>:155:                                    ; preds = %199, %147
  %156 = load i32, i32* %9, align 4
  %157 = load i32, i32* %4, align 4
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %205

; <label>:159:                                    ; preds = %155
  %160 = load i32, i32* @M, align 4
  %161 = add i32 %160, 1468352895
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 1468352895
  %164 = sub nsw i32 %160, 1
  %165 = load i32, i32* %9, align 4
  %166 = add i32 %163, 1050962944
  %167 = sub i32 %166, %165
  %168 = sub i32 %167, 1050962944
  %169 = sub nsw i32 %163, %165
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds [312345 x i32], [312345 x i32]* @ans, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = add i32 %172, 166285523
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 166285523
  %176 = sub nsw i32 %172, 1
  %177 = sext i32 %175 to i64
  %178 = load i32, i32* %9, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [21 x i64], [21 x i64]* @dp, i64 0, i64 %179
  %181 = load i64, i64* %180, align 8
  %182 = mul nsw i64 %177, %181
  %183 = load i64, i64* %8, align 8
  %184 = sub i64 %183, 7129710956198420443
  %185 = add i64 %184, %182
  %186 = add i64 %185, 7129710956198420443
  %187 = add nsw i64 %183, %182
  store i64 %186, i64* %8, align 8
  %188 = load i32, i32* @M, align 4
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub nsw i32 %188, 1
  %192 = load i32, i32* %9, align 4
  %193 = add i32 %190, 2079952322
  %194 = sub i32 %193, %192
  %195 = sub i32 %194, 2079952322
  %196 = sub nsw i32 %190, %192
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds [312345 x i32], [312345 x i32]* @ans, i64 0, i64 %197
  store i32 0, i32* %198, align 4
  br label %199

; <label>:199:                                    ; preds = %159
  %200 = load i32, i32* %9, align 4
  %201 = sub i32 %200, 2068973303
  %202 = add i32 %201, 1
  %203 = add i32 %202, 2068973303
  %204 = add nsw i32 %200, 1
  store i32 %203, i32* %9, align 4
  br label %155

; <label>:205:                                    ; preds = %155
  %206 = load i32, i32* %4, align 4
  %207 = sext i32 %206 to i64
  %208 = load i64, i64* %8, align 8
  %209 = sub i64 %208, -8731201945653104461
  %210 = add i64 %209, %207
  %211 = add i64 %210, -8731201945653104461
  %212 = add nsw i64 %208, %207
  store i64 %211, i64* %8, align 8
  %213 = load i32, i32* %4, align 4
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub nsw i32 %213, 1
  store i32 %215, i32* %10, align 4
  br label %217

; <label>:217:                                    ; preds = %272, %205
  %218 = load i32, i32* %10, align 4
  %219 = icmp sge i32 %218, 0
  br i1 %219, label %220, label %279

; <label>:220:                                    ; preds = %217
  %221 = load i64, i64* %8, align 8
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %223, label %224

; <label>:223:                                    ; preds = %220
  br label %279

; <label>:224:                                    ; preds = %220
  %225 = load i32, i32* @M, align 4
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub nsw i32 %225, 1
  %229 = load i32, i32* %10, align 4
  %230 = sub i32 %227, -561420551
  %231 = sub i32 %230, %229
  %232 = add i32 %231, -561420551
  %233 = sub nsw i32 %227, %229
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds [312345 x i32], [312345 x i32]* @ans, i64 0, i64 %234
  store i32 1, i32* %235, align 4
  %236 = load i64, i64* %8, align 8
  %237 = add i64 %236, -8726101692900598870
  %238 = add i64 %237, -1
  %239 = sub i64 %238, -8726101692900598870
  %240 = add nsw i64 %236, -1
  store i64 %239, i64* %8, align 8
  %241 = load i64, i64* %8, align 8
  %242 = load i32, i32* %10, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [21 x i64], [21 x i64]* @dp, i64 0, i64 %243
  %245 = load i64, i64* %244, align 8
  %246 = sdiv i64 %241, %245
  %247 = load i32, i32* @M, align 4
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub nsw i32 %247, 1
  %251 = load i32, i32* %10, align 4
  %252 = add i32 %249, -154669605
  %253 = sub i32 %252, %251
  %254 = sub i32 %253, -154669605
  %255 = sub nsw i32 %249, %251
  %256 = sext i32 %254 to i64
  %257 = getelementptr inbounds [312345 x i32], [312345 x i32]* @ans, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = sext i32 %258 to i64
  %260 = sub i64 0, %259
  %261 = sub i64 0, %246
  %262 = add i64 %260, %261
  %263 = sub i64 0, %262
  %264 = add nsw i64 %259, %246
  %265 = trunc i64 %263 to i32
  store i32 %265, i32* %257, align 4
  %266 = load i32, i32* %10, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [21 x i64], [21 x i64]* @dp, i64 0, i64 %267
  %269 = load i64, i64* %268, align 8
  %270 = load i64, i64* %8, align 8
  %271 = srem i64 %270, %269
  store i64 %271, i64* %8, align 8
  br label %272

; <label>:272:                                    ; preds = %224
  %273 = load i32, i32* %10, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 0, -1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %278 = add nsw i32 %273, -1
  store i32 %277, i32* %10, align 4
  br label %217

; <label>:279:                                    ; preds = %223, %217
  %280 = load i32, i32* @M, align 4
  %281 = add i32 %280, 2145129779
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 2145129779
  %284 = sub nsw i32 %280, 1
  store i32 %283, i32* %11, align 4
  br label %285

; <label>:285:                                    ; preds = %298, %279
  %286 = load i32, i32* %11, align 4
  %287 = icmp sge i32 %286, 0
  br i1 %287, label %288, label %305

; <label>:288:                                    ; preds = %285
  %289 = load i32, i32* %11, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [312345 x i32], [312345 x i32]* @ans, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %296

; <label>:294:                                    ; preds = %288
  %295 = load i32, i32* %11, align 4
  store i32 %295, i32* @M, align 4
  br label %297

; <label>:296:                                    ; preds = %288
  br label %305

; <label>:297:                                    ; preds = %294
  br label %298

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* %11, align 4
  %300 = sub i32 0, %299
  %301 = sub i32 0, -1
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %304 = add nsw i32 %299, -1
  store i32 %303, i32* %11, align 4
  br label %285

; <label>:305:                                    ; preds = %296, %285
  br label %306

; <label>:306:                                    ; preds = %305, %76
  br label %307

; <label>:307:                                    ; preds = %306, %42
  br label %308

; <label>:308:                                    ; preds = %307, %38
  store i32 0, i32* %12, align 4
  br label %309

; <label>:309:                                    ; preds = %328, %308
  %310 = load i32, i32* %12, align 4
  %311 = load i32, i32* @M, align 4
  %312 = icmp slt i32 %310, %311
  br i1 %312, label %313, label %333

; <label>:313:                                    ; preds = %309
  %314 = load i32, i32* %12, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [312345 x i32], [312345 x i32]* @ans, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = load i32, i32* %12, align 4
  %319 = load i32, i32* @M, align 4
  %320 = sub i32 %319, 1575929195
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 1575929195
  %323 = sub nsw i32 %319, 1
  %324 = icmp eq i32 %318, %322
  %325 = select i1 %324, i8 10, i8 32
  %326 = sext i8 %325 to i32
  %327 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 %317, i32 %326)
  br label %328

; <label>:328:                                    ; preds = %313
  %329 = load i32, i32* %12, align 4
  %330 = sub i32 0, 1
  %331 = sub i32 %329, %330
  %332 = add nsw i32 %329, 1
  store i32 %331, i32* %12, align 4
  br label %309

; <label>:333:                                    ; preds = %309
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

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s824400544.cpp() #0 section ".text.startup" {
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
