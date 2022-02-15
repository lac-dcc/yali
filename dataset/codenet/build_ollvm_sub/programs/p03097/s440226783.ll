; ModuleID = 'Project_CodeNet_C++1400/p03097/s440226783.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s440226783.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_Z4readv = comdat any

$_Z3Cnti = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@f = global [23 x [131083 x i32]] zeroinitializer, align 16
@ans = global [131083 x i32] zeroinitializer, align 16
@g = global [4 x i32] [i32 0, i32 1, i32 1, i32 0], align 16
@Vis = global [131083 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [5 x i8] c"noo:\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [15 x i8] c"==============\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s440226783.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %17 = call i32 @_Z4readv()
  store i32 %17, i32* @N, align 4
  %18 = call i32 @_Z4readv()
  store i32 %18, i32* @A, align 4
  %19 = call i32 @_Z4readv()
  store i32 %19, i32* @B, align 4
  %20 = load i32, i32* @A, align 4
  %21 = load i32, i32* @B, align 4
  %22 = xor i32 %21, -1
  %23 = and i32 %20, %22
  %24 = xor i32 %20, -1
  %25 = and i32 %21, %24
  %26 = or i32 %23, %25
  %27 = xor i32 %21, %20
  store i32 %26, i32* @B, align 4
  store i32 0, i32* %2, align 4
  br label %28

; <label>:28:                                     ; preds = %61, %0
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* @N, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %68

; <label>:32:                                     ; preds = %28
  store i32 0, i32* %3, align 4
  br label %33

; <label>:33:                                     ; preds = %55, %32
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* @N, align 4
  %36 = shl i32 1, %35
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %60

; <label>:38:                                     ; preds = %33
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %2, align 4
  %41 = ashr i32 %39, %40
  %42 = xor i32 3, -1
  %43 = xor i32 %41, %42
  %44 = and i32 %43, %41
  %45 = and i32 %41, 3
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [4 x i32], [4 x i32]* @g, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [23 x [131083 x i32]], [23 x [131083 x i32]]* @f, i64 0, i64 %50
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [131083 x i32], [131083 x i32]* %51, i64 0, i64 %53
  store i32 %48, i32* %54, align 4
  br label %55

; <label>:55:                                     ; preds = %38
  %56 = load i32, i32* %3, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %59 = add nsw i32 %56, 1
  store i32 %58, i32* %3, align 4
  br label %33

; <label>:60:                                     ; preds = %33
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %2, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %62, 1
  store i32 %66, i32* %2, align 4
  br label %28

; <label>:68:                                     ; preds = %28
  %69 = load i32, i32* @B, align 4
  %70 = call i32 @_Z3Cnti(i32 %69)
  store i32 %70, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %71 = load i32, i32* %4, align 4
  %72 = xor i32 1, -1
  %73 = xor i32 %71, %72
  %74 = and i32 %73, %71
  %75 = and i32 %71, 1
  %76 = icmp ne i32 %74, 0
  br i1 %76, label %79, label %77

; <label>:77:                                     ; preds = %68
  %78 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %455

; <label>:79:                                     ; preds = %68
  %80 = load i32, i32* %4, align 4
  %81 = add i32 %80, 191363497
  %82 = add i32 %81, -1
  %83 = sub i32 %82, 191363497
  %84 = add nsw i32 %80, -1
  store i32 %83, i32* %4, align 4
  %85 = load i32, i32* @N, align 4
  %86 = add i32 %85, 474215133
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 474215133
  %89 = sub nsw i32 %85, 1
  store i32 %88, i32* %6, align 4
  %90 = load i32, i32* @N, align 4
  %91 = add i32 %90, -2000992230
  %92 = sub i32 %91, 2
  %93 = sub i32 %92, -2000992230
  %94 = sub nsw i32 %90, 2
  store i32 %93, i32* %7, align 4
  br label %95

; <label>:95:                                     ; preds = %194, %79
  %96 = load i32, i32* %4, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %101

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* %7, align 4
  %100 = icmp sge i32 %99, 0
  br label %101

; <label>:101:                                    ; preds = %98, %95
  %102 = phi i1 [ false, %95 ], [ %100, %98 ]
  br i1 %102, label %103, label %200

; <label>:103:                                    ; preds = %101
  %104 = load i32, i32* %4, align 4
  %105 = sub i32 %104, 863071620
  %106 = sub i32 %105, 2
  %107 = add i32 %106, 863071620
  %108 = sub nsw i32 %104, 2
  store i32 %107, i32* %4, align 4
  %109 = load i32, i32* %7, align 4
  %110 = add i32 %109, -36871956
  %111 = add i32 %110, 1
  %112 = sub i32 %111, -36871956
  %113 = add nsw i32 %109, 1
  %114 = shl i32 1, %112
  store i32 %114, i32* %8, align 4
  %115 = load i32, i32* @N, align 4
  %116 = shl i32 1, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub nsw i32 %116, 1
  store i32 %118, i32* %9, align 4
  br label %120

; <label>:120:                                    ; preds = %182, %103
  %121 = load i32, i32* %9, align 4
  %122 = load i32, i32* @N, align 4
  %123 = shl i32 1, %122
  %124 = load i32, i32* %8, align 4
  %125 = sub i32 %123, 1230140865
  %126 = sub i32 %125, %124
  %127 = add i32 %126, 1230140865
  %128 = sub nsw i32 %123, %124
  %129 = icmp sge i32 %121, %127
  br i1 %129, label %130, label %189

; <label>:130:                                    ; preds = %120
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [23 x [131083 x i32]], [23 x [131083 x i32]]* @f, i64 0, i64 %132
  %134 = load i32, i32* %9, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [131083 x i32], [131083 x i32]* %133, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = xor i32 %137, -1
  %139 = and i32 -1844003239, %138
  %140 = xor i32 -1844003239, -1
  %141 = and i32 %137, %140
  %142 = xor i32 1, -1
  %143 = and i32 %142, -1844003239
  %144 = and i32 1, %140
  %145 = or i32 %139, %141
  %146 = or i32 %143, %144
  %147 = xor i32 %145, %146
  %148 = xor i32 %137, 1
  store i32 %147, i32* %136, align 4
  %149 = load i32, i32* %7, align 4
  %150 = add i32 %149, -152207000
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -152207000
  %153 = sub nsw i32 %149, 1
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [23 x [131083 x i32]], [23 x [131083 x i32]]* @f, i64 0, i64 %154
  %156 = load i32, i32* %9, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [131083 x i32], [131083 x i32]* %155, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = xor i32 %159, -1
  %161 = and i32 1, %160
  %162 = xor i32 1, -1
  %163 = and i32 %159, %162
  %164 = or i32 %161, %163
  %165 = xor i32 %159, 1
  store i32 %164, i32* %158, align 4
  %166 = load i32, i32* %7, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [23 x [131083 x i32]], [23 x [131083 x i32]]* @f, i64 0, i64 %167
  %169 = load i32, i32* %9, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [131083 x i32], [131083 x i32]* %168, i64 0, i64 %170
  %172 = load i32, i32* %7, align 4
  %173 = add i32 %172, -847636338
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -847636338
  %176 = sub nsw i32 %172, 1
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds [23 x [131083 x i32]], [23 x [131083 x i32]]* @f, i64 0, i64 %177
  %179 = load i32, i32* %9, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [131083 x i32], [131083 x i32]* %178, i64 0, i64 %180
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %171, i32* dereferenceable(4) %181) #3
  br label %182

; <label>:182:                                    ; preds = %130
  %183 = load i32, i32* %9, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, -1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %188 = add nsw i32 %183, -1
  store i32 %187, i32* %9, align 4
  br label %120

; <label>:189:                                    ; preds = %120
  %190 = load i32, i32* %7, align 4
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub nsw i32 %190, 1
  store i32 %192, i32* %6, align 4
  br label %194

; <label>:194:                                    ; preds = %189
  %195 = load i32, i32* %7, align 4
  %196 = sub i32 %195, 173828999
  %197 = sub i32 %196, 2
  %198 = add i32 %197, 173828999
  %199 = sub nsw i32 %195, 2
  store i32 %198, i32* %7, align 4
  br label %95

; <label>:200:                                    ; preds = %101
  store i32 0, i32* %10, align 4
  br label %201

; <label>:201:                                    ; preds = %270, %200
  %202 = load i32, i32* %10, align 4
  %203 = load i32, i32* %6, align 4
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %205, label %275

; <label>:205:                                    ; preds = %201
  br label %206

; <label>:206:                                    ; preds = %219, %205
  %207 = load i32, i32* @B, align 4
  %208 = load i32, i32* %5, align 4
  %209 = shl i32 1, %208
  %210 = xor i32 %207, -1
  %211 = xor i32 %209, -1
  %212 = xor i32 -222817189, -1
  %213 = or i32 %210, %211
  %214 = or i32 -222817189, %212
  %215 = xor i32 %213, -1
  %216 = and i32 %215, %214
  %217 = and i32 %207, %209
  %218 = icmp ne i32 %216, 0
  br i1 %218, label %219, label %224

; <label>:219:                                    ; preds = %206
  %220 = load i32, i32* %5, align 4
  %221 = sub i32 0, 1
  %222 = sub i32 %220, %221
  %223 = add nsw i32 %220, 1
  store i32 %222, i32* %5, align 4
  br label %206

; <label>:224:                                    ; preds = %206
  store i32 0, i32* %11, align 4
  br label %225

; <label>:225:                                    ; preds = %260, %224
  %226 = load i32, i32* %11, align 4
  %227 = load i32, i32* @N, align 4
  %228 = shl i32 1, %227
  %229 = icmp slt i32 %226, %228
  br i1 %229, label %230, label %265

; <label>:230:                                    ; preds = %225
  %231 = load i32, i32* %10, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [23 x [131083 x i32]], [23 x [131083 x i32]]* @f, i64 0, i64 %232
  %234 = load i32, i32* %11, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [131083 x i32], [131083 x i32]* %233, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = load i32, i32* %5, align 4
  %239 = shl i32 %237, %238
  %240 = load i32, i32* %11, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [131083 x i32], [131083 x i32]* @ans, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = xor i32 %243, -1
  %245 = xor i32 %239, -1
  %246 = xor i32 584015708, -1
  %247 = and i32 %244, 584015708
  %248 = and i32 %243, %246
  %249 = and i32 %245, 584015708
  %250 = and i32 %239, %246
  %251 = or i32 %247, %248
  %252 = or i32 %249, %250
  %253 = xor i32 %251, %252
  %254 = or i32 %244, %245
  %255 = xor i32 %254, -1
  %256 = or i32 584015708, %246
  %257 = and i32 %255, %256
  %258 = or i32 %253, %257
  %259 = or i32 %243, %239
  store i32 %258, i32* %242, align 4
  br label %260

; <label>:260:                                    ; preds = %230
  %261 = load i32, i32* %11, align 4
  %262 = sub i32 0, 1
  %263 = sub i32 %261, %262
  %264 = add nsw i32 %261, 1
  store i32 %263, i32* %11, align 4
  br label %225

; <label>:265:                                    ; preds = %225
  %266 = load i32, i32* %5, align 4
  %267 = sub i32 0, 1
  %268 = sub i32 %266, %267
  %269 = add nsw i32 %266, 1
  store i32 %268, i32* %5, align 4
  br label %270

; <label>:270:                                    ; preds = %265
  %271 = load i32, i32* %10, align 4
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %274 = add nsw i32 %271, 1
  store i32 %273, i32* %10, align 4
  br label %201

; <label>:275:                                    ; preds = %201
  store i32 0, i32* %12, align 4
  br label %276

; <label>:276:                                    ; preds = %341, %275
  %277 = load i32, i32* %12, align 4
  %278 = load i32, i32* @N, align 4
  %279 = icmp slt i32 %277, %278
  br i1 %279, label %280, label %348

; <label>:280:                                    ; preds = %276
  %281 = load i32, i32* @B, align 4
  %282 = load i32, i32* %12, align 4
  %283 = shl i32 1, %282
  %284 = xor i32 %281, -1
  %285 = xor i32 %283, -1
  %286 = xor i32 -518445856, -1
  %287 = or i32 %284, %285
  %288 = or i32 -518445856, %286
  %289 = xor i32 %287, -1
  %290 = and i32 %289, %288
  %291 = and i32 %281, %283
  %292 = icmp ne i32 %290, 0
  br i1 %292, label %293, label %340

; <label>:293:                                    ; preds = %280
  store i32 0, i32* %13, align 4
  br label %294

; <label>:294:                                    ; preds = %329, %293
  %295 = load i32, i32* %13, align 4
  %296 = load i32, i32* @N, align 4
  %297 = shl i32 1, %296
  %298 = icmp slt i32 %295, %297
  br i1 %298, label %299, label %334

; <label>:299:                                    ; preds = %294
  %300 = load i32, i32* %6, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [23 x [131083 x i32]], [23 x [131083 x i32]]* @f, i64 0, i64 %301
  %303 = load i32, i32* %13, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [131083 x i32], [131083 x i32]* %302, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = load i32, i32* %12, align 4
  %308 = shl i32 %306, %307
  %309 = load i32, i32* %13, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [131083 x i32], [131083 x i32]* @ans, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = xor i32 %312, -1
  %314 = xor i32 %308, -1
  %315 = xor i32 1917548224, -1
  %316 = and i32 %313, 1917548224
  %317 = and i32 %312, %315
  %318 = and i32 %314, 1917548224
  %319 = and i32 %308, %315
  %320 = or i32 %316, %317
  %321 = or i32 %318, %319
  %322 = xor i32 %320, %321
  %323 = or i32 %313, %314
  %324 = xor i32 %323, -1
  %325 = or i32 1917548224, %315
  %326 = and i32 %324, %325
  %327 = or i32 %322, %326
  %328 = or i32 %312, %308
  store i32 %327, i32* %311, align 4
  br label %329

; <label>:329:                                    ; preds = %299
  %330 = load i32, i32* %13, align 4
  %331 = sub i32 0, 1
  %332 = sub i32 %330, %331
  %333 = add nsw i32 %330, 1
  store i32 %332, i32* %13, align 4
  br label %294

; <label>:334:                                    ; preds = %294
  %335 = load i32, i32* %6, align 4
  %336 = sub i32 %335, -1534326780
  %337 = add i32 %336, 1
  %338 = add i32 %337, -1534326780
  %339 = add nsw i32 %335, 1
  store i32 %338, i32* %6, align 4
  br label %340

; <label>:340:                                    ; preds = %334, %280
  br label %341

; <label>:341:                                    ; preds = %340
  %342 = load i32, i32* %12, align 4
  %343 = sub i32 0, %342
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %347 = add nsw i32 %342, 1
  store i32 %346, i32* %12, align 4
  br label %276

; <label>:348:                                    ; preds = %276
  %349 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %14, align 4
  br label %350

; <label>:350:                                    ; preds = %373, %348
  %351 = load i32, i32* %14, align 4
  %352 = load i32, i32* @N, align 4
  %353 = shl i32 1, %352
  %354 = icmp slt i32 %351, %353
  br i1 %354, label %355, label %379

; <label>:355:                                    ; preds = %350
  %356 = load i32, i32* %14, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [131083 x i32], [131083 x i32]* @ans, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = load i32, i32* @A, align 4
  %361 = xor i32 %359, -1
  %362 = and i32 795291259, %361
  %363 = xor i32 795291259, -1
  %364 = and i32 %359, %363
  %365 = xor i32 %360, -1
  %366 = and i32 %365, 795291259
  %367 = and i32 %360, %363
  %368 = or i32 %362, %364
  %369 = or i32 %366, %367
  %370 = xor i32 %368, %369
  %371 = xor i32 %359, %360
  %372 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %370)
  br label %373

; <label>:373:                                    ; preds = %355
  %374 = load i32, i32* %14, align 4
  %375 = sub i32 %374, 2143707890
  %376 = add i32 %375, 1
  %377 = add i32 %376, 2143707890
  %378 = add nsw i32 %374, 1
  store i32 %377, i32* %14, align 4
  br label %350

; <label>:379:                                    ; preds = %350
  store i32 0, i32* %15, align 4
  br label %380

; <label>:380:                                    ; preds = %416, %379
  %381 = load i32, i32* %15, align 4
  %382 = load i32, i32* @N, align 4
  %383 = shl i32 1, %382
  %384 = add i32 %383, 1926086542
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 1926086542
  %387 = sub nsw i32 %383, 1
  %388 = icmp slt i32 %381, %386
  br i1 %388, label %389, label %422

; <label>:389:                                    ; preds = %380
  %390 = load i32, i32* %15, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [131083 x i32], [131083 x i32]* @ans, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = load i32, i32* %15, align 4
  %395 = add i32 %394, 513663899
  %396 = add i32 %395, 1
  %397 = sub i32 %396, 513663899
  %398 = add nsw i32 %394, 1
  %399 = sext i32 %397 to i64
  %400 = getelementptr inbounds [131083 x i32], [131083 x i32]* @ans, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = xor i32 %393, -1
  %403 = and i32 %401, %402
  %404 = xor i32 %401, -1
  %405 = and i32 %393, %404
  %406 = or i32 %403, %405
  %407 = xor i32 %393, %401
  %408 = call i32 @_Z3Cnti(i32 %406)
  %409 = icmp ne i32 %408, 1
  br i1 %409, label %410, label %415

; <label>:410:                                    ; preds = %389
  %411 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %412 = load i32, i32* %15, align 4
  %413 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %411, i32 %412)
  %414 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %413, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %415

; <label>:415:                                    ; preds = %410, %389
  br label %416

; <label>:416:                                    ; preds = %415
  %417 = load i32, i32* %15, align 4
  %418 = sub i32 %417, -1394249760
  %419 = add i32 %418, 1
  %420 = add i32 %419, -1394249760
  %421 = add nsw i32 %417, 1
  store i32 %420, i32* %15, align 4
  br label %380

; <label>:422:                                    ; preds = %380
  store i32 0, i32* %16, align 4
  br label %423

; <label>:423:                                    ; preds = %447, %422
  %424 = load i32, i32* %16, align 4
  %425 = load i32, i32* @N, align 4
  %426 = shl i32 1, %425
  %427 = icmp slt i32 %424, %426
  br i1 %427, label %428, label %454

; <label>:428:                                    ; preds = %423
  %429 = load i32, i32* %16, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [131083 x i32], [131083 x i32]* @ans, i64 0, i64 %430
  %432 = load i32, i32* %431, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [131083 x i8], [131083 x i8]* @Vis, i64 0, i64 %433
  %435 = load i8, i8* %434, align 1
  %436 = trunc i8 %435 to i1
  br i1 %436, label %437, label %440

; <label>:437:                                    ; preds = %428
  %438 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0))
  %439 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %438, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %440

; <label>:440:                                    ; preds = %437, %428
  %441 = load i32, i32* %16, align 4
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [131083 x i32], [131083 x i32]* @ans, i64 0, i64 %442
  %444 = load i32, i32* %443, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [131083 x i8], [131083 x i8]* @Vis, i64 0, i64 %445
  store i8 1, i8* %446, align 1
  br label %447

; <label>:447:                                    ; preds = %440
  %448 = load i32, i32* %16, align 4
  %449 = sub i32 0, %448
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %453 = add nsw i32 %448, 1
  store i32 %452, i32* %16, align 4
  br label %423

; <label>:454:                                    ; preds = %423
  store i32 0, i32* %1, align 4
  br label %455

; <label>:455:                                    ; preds = %454, %77
  %456 = load i32, i32* %1, align 4
  ret i32 %456
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %23, %0
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = call i32 @isdigit(i32 %8) #7
  %10 = icmp ne i32 %9, 0
  %11 = xor i1 %10, true
  %12 = and i1 true, %11
  %13 = xor i1 true, true
  %14 = and i1 %10, %13
  %15 = or i1 %12, %14
  %16 = xor i1 %10, true
  br i1 %15, label %17, label %26

; <label>:17:                                     ; preds = %6
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 45
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %17
  store i32 -1, i32* %2, align 4
  br label %22

; <label>:22:                                     ; preds = %21, %17
  br label %23

; <label>:23:                                     ; preds = %22
  %24 = call i32 @getchar()
  %25 = trunc i32 %24 to i8
  store i8 %25, i8* %3, align 1
  br label %6

; <label>:26:                                     ; preds = %6
  br label %27

; <label>:27:                                     ; preds = %46, %26
  %28 = load i8, i8* %3, align 1
  %29 = sext i8 %28 to i32
  %30 = call i32 @isdigit(i32 %29) #7
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %49

; <label>:32:                                     ; preds = %27
  %33 = load i32, i32* %1, align 4
  %34 = mul nsw i32 %33, 10
  %35 = load i8, i8* %3, align 1
  %36 = sext i8 %35 to i32
  %37 = sub i32 0, %34
  %38 = sub i32 0, %36
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %41 = add nsw i32 %34, %36
  %42 = sub i32 %40, -734991130
  %43 = sub i32 %42, 48
  %44 = add i32 %43, -734991130
  %45 = sub nsw i32 %40, 48
  store i32 %44, i32* %1, align 4
  br label %46

; <label>:46:                                     ; preds = %32
  %47 = call i32 @getchar()
  %48 = trunc i32 %47 to i8
  store i8 %48, i8* %3, align 1
  br label %27

; <label>:49:                                     ; preds = %27
  %50 = load i32, i32* %1, align 4
  %51 = load i32, i32* %2, align 4
  %52 = mul nsw i32 %50, %51
  ret i32 %52
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z3Cnti(i32) #0 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %7, label %6

; <label>:6:                                      ; preds = %1
  store i32 0, i32* %2, align 4
  br label %20

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = ashr i32 %8, 1
  %10 = call i32 @_Z3Cnti(i32 %9)
  %11 = load i32, i32* %3, align 4
  %12 = xor i32 1, -1
  %13 = xor i32 %11, %12
  %14 = and i32 %13, %11
  %15 = and i32 %11, 1
  %16 = sub i32 %10, 1677906342
  %17 = add i32 %16, %14
  %18 = add i32 %17, 1677906342
  %19 = add nsw i32 %10, %14
  store i32 %18, i32* %2, align 4
  br label %20

; <label>:20:                                     ; preds = %7, %6
  %21 = load i32, i32* %2, align 4
  ret i32 %21
}

declare i32 @puts(i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %3, align 8
  store i32 %11, i32* %12, align 4
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %4, align 8
  store i32 %14, i32* %15, align 4
  ret void
}

declare i32 @printf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s440226783.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
