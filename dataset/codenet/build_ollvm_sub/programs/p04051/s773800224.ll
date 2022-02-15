; ModuleID = 'Project_CodeNet_C++1400/p04051/s773800224.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s773800224.cpp"
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

$_Z3ksmxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@wap = global [4005 x [4005 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@F = global [4005 x [4005 x i32]] zeroinitializer, align 16
@ans = global i32 0, align 4
@frac = global [200005 x i64] zeroinitializer, align 16
@inv_frac = global [200005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s773800224.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define void @_Z4initv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @frac, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %27, %0
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %10, 200005
  br i1 %11, label %12, label %34

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = sub i32 0, 1
  %15 = add i32 %13, %14
  %16 = sub nsw i32 %13, 1
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds [200005 x i64], [200005 x i64]* @frac, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %19, %21
  %23 = srem i64 %22, 1000000007
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200005 x i64], [200005 x i64]* @frac, i64 0, i64 %25
  store i64 %23, i64* %26, align 8
  br label %27

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %3, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %28, 1
  store i32 %32, i32* %3, align 4
  br label %9

; <label>:34:                                     ; preds = %9
  %35 = load i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @frac, i64 0, i64 200004), align 16
  %36 = call i64 @_Z3ksmxx(i64 %35, i64 1000000005)
  store i64 %36, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @inv_frac, i64 0, i64 200004), align 16
  store i32 200003, i32* %4, align 4
  br label %37

; <label>:37:                                     ; preds = %59, %34
  %38 = load i32, i32* %4, align 4
  %39 = icmp sge i32 %38, 0
  br i1 %39, label %40, label %64

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %4, align 4
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %44 = add nsw i32 %41, 1
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv_frac, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = load i32, i32* %4, align 4
  %49 = add i32 %48, 510787412
  %50 = add i32 %49, 1
  %51 = sub i32 %50, 510787412
  %52 = add nsw i32 %48, 1
  %53 = sext i32 %51 to i64
  %54 = mul nsw i64 %47, %53
  %55 = srem i64 %54, 1000000007
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv_frac, i64 0, i64 %57
  store i64 %55, i64* %58, align 8
  br label %59

; <label>:59:                                     ; preds = %40
  %60 = load i32, i32* %4, align 4
  %61 = sub i32 0, -1
  %62 = sub i32 %60, %61
  %63 = add nsw i32 %60, -1
  store i32 %62, i32* %4, align 4
  br label %37

; <label>:64:                                     ; preds = %37
  store i32 1, i32* %5, align 4
  br label %65

; <label>:65:                                     ; preds = %279, %64
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* @n, align 4
  %68 = icmp sle i32 %66, %67
  br i1 %68, label %69, label %285

; <label>:69:                                     ; preds = %65
  %70 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %1, i32* %2)
  %71 = load i32, i32* %1, align 4
  %72 = load i32, i32* %1, align 4
  %73 = sub i32 %71, -770366024
  %74 = add i32 %73, %72
  %75 = add i32 %74, -770366024
  %76 = add nsw i32 %71, %72
  %77 = load i32, i32* %2, align 4
  %78 = add i32 %75, 1647644557
  %79 = add i32 %78, %77
  %80 = sub i32 %79, 1647644557
  %81 = add nsw i32 %75, %77
  %82 = load i32, i32* %2, align 4
  %83 = sub i32 0, %80
  %84 = sub i32 0, %82
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add nsw i32 %80, %82
  %88 = load i32, i32* %1, align 4
  %89 = load i32, i32* %1, align 4
  %90 = add i32 %88, -573927565
  %91 = add i32 %90, %89
  %92 = sub i32 %91, -573927565
  %93 = add nsw i32 %88, %89
  %94 = icmp sge i32 %86, %92
  br i1 %94, label %95, label %164

; <label>:95:                                     ; preds = %69
  %96 = load i32, i32* %1, align 4
  %97 = load i32, i32* %1, align 4
  %98 = sub i32 %96, -500975208
  %99 = add i32 %98, %97
  %100 = add i32 %99, -500975208
  %101 = add nsw i32 %96, %97
  %102 = icmp sge i32 %100, 0
  br i1 %102, label %103, label %164

; <label>:103:                                    ; preds = %95
  %104 = load i32, i32* %1, align 4
  %105 = load i32, i32* %1, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 %104, %106
  %108 = add nsw i32 %104, %105
  %109 = load i32, i32* %2, align 4
  %110 = add i32 %107, -149724064
  %111 = add i32 %110, %109
  %112 = sub i32 %111, -149724064
  %113 = add nsw i32 %107, %109
  %114 = load i32, i32* %2, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 %112, %115
  %117 = add nsw i32 %112, %114
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [200005 x i64], [200005 x i64]* @frac, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = load i32, i32* %1, align 4
  %122 = load i32, i32* %1, align 4
  %123 = sub i32 0, %121
  %124 = sub i32 0, %122
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %127 = add nsw i32 %121, %122
  %128 = load i32, i32* %2, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 %126, %129
  %131 = add nsw i32 %126, %128
  %132 = load i32, i32* %2, align 4
  %133 = sub i32 0, %130
  %134 = sub i32 0, %132
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %137 = add nsw i32 %130, %132
  %138 = load i32, i32* %1, align 4
  %139 = load i32, i32* %1, align 4
  %140 = add i32 %138, -964063049
  %141 = add i32 %140, %139
  %142 = sub i32 %141, -964063049
  %143 = add nsw i32 %138, %139
  %144 = add i32 %136, -2114887854
  %145 = sub i32 %144, %142
  %146 = sub i32 %145, -2114887854
  %147 = sub nsw i32 %136, %142
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv_frac, i64 0, i64 %148
  %150 = load i64, i64* %149, align 8
  %151 = mul nsw i64 %120, %150
  %152 = srem i64 %151, 1000000007
  %153 = load i32, i32* %1, align 4
  %154 = load i32, i32* %1, align 4
  %155 = add i32 %153, -463008167
  %156 = add i32 %155, %154
  %157 = sub i32 %156, -463008167
  %158 = add nsw i32 %153, %154
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv_frac, i64 0, i64 %159
  %161 = load i64, i64* %160, align 8
  %162 = mul nsw i64 %152, %161
  %163 = srem i64 %162, 1000000007
  br label %165

; <label>:164:                                    ; preds = %95, %69
  br label %165

; <label>:165:                                    ; preds = %164, %103
  %166 = phi i64 [ %163, %103 ], [ 0, %164 ]
  %167 = add i64 1000000007, 6410825958347630802
  %168 = sub i64 %167, %166
  %169 = sub i64 %168, 6410825958347630802
  %170 = sub nsw i64 1000000007, %166
  %171 = load i32, i32* @ans, align 4
  %172 = sext i32 %171 to i64
  %173 = sub i64 0, %172
  %174 = sub i64 0, %169
  %175 = add i64 %173, %174
  %176 = sub i64 0, %175
  %177 = add nsw i64 %172, %169
  %178 = trunc i64 %176 to i32
  store i32 %178, i32* @ans, align 4
  %179 = load i32, i32* @ans, align 4
  %180 = srem i32 %179, 1000000007
  store i32 %180, i32* @ans, align 4
  %181 = load i32, i32* %1, align 4
  %182 = sub i32 0, %181
  %183 = add i32 0, %182
  %184 = sub nsw i32 0, %181
  %185 = add i32 %183, 1651563164
  %186 = add i32 %185, 2000
  %187 = sub i32 %186, 1651563164
  %188 = add nsw i32 %183, 2000
  %189 = sub i32 %187, 910169894
  %190 = add i32 %189, 1
  %191 = add i32 %190, 910169894
  %192 = add nsw i32 %187, 1
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @wap, i64 0, i64 %193
  %195 = load i32, i32* %2, align 4
  %196 = sub i32 0, 1991957709
  %197 = sub i32 %196, %195
  %198 = add i32 %197, 1991957709
  %199 = sub nsw i32 0, %195
  %200 = sub i32 0, 2000
  %201 = sub i32 %198, %200
  %202 = add nsw i32 %198, 2000
  %203 = sub i32 0, %201
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %207 = add nsw i32 %201, 1
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds [4005 x i32], [4005 x i32]* %194, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = sub i32 %210, 167090579
  %212 = add i32 %211, 1
  %213 = add i32 %212, 167090579
  %214 = add nsw i32 %210, 1
  store i32 %213, i32* %209, align 4
  %215 = load i32, i32* %1, align 4
  %216 = sub i32 0, 528383944
  %217 = sub i32 %216, %215
  %218 = add i32 %217, 528383944
  %219 = sub nsw i32 0, %215
  %220 = sub i32 %218, 1020169630
  %221 = add i32 %220, 2000
  %222 = add i32 %221, 1020169630
  %223 = add nsw i32 %218, 2000
  %224 = add i32 %222, -1857686
  %225 = add i32 %224, 1
  %226 = sub i32 %225, -1857686
  %227 = add nsw i32 %222, 1
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @F, i64 0, i64 %228
  %230 = load i32, i32* %2, align 4
  %231 = sub i32 0, -1571331009
  %232 = sub i32 %231, %230
  %233 = add i32 %232, -1571331009
  %234 = sub nsw i32 0, %230
  %235 = sub i32 %233, 1280186587
  %236 = add i32 %235, 2000
  %237 = add i32 %236, 1280186587
  %238 = add nsw i32 %233, 2000
  %239 = sub i32 %237, 283843049
  %240 = add i32 %239, 1
  %241 = add i32 %240, 283843049
  %242 = add nsw i32 %237, 1
  %243 = sext i32 %241 to i64
  %244 = getelementptr inbounds [4005 x i32], [4005 x i32]* %229, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = add i32 %245, -1307721612
  %247 = add i32 %246, 1
  %248 = sub i32 %247, -1307721612
  %249 = add nsw i32 %245, 1
  store i32 %248, i32* %244, align 4
  %250 = load i32, i32* %1, align 4
  %251 = sub i32 0, 2000
  %252 = sub i32 %250, %251
  %253 = add nsw i32 %250, 2000
  %254 = sub i32 0, %252
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %258 = add nsw i32 %252, 1
  %259 = sext i32 %257 to i64
  %260 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @wap, i64 0, i64 %259
  %261 = load i32, i32* %2, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 0, 2000
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %266 = add nsw i32 %261, 2000
  %267 = sub i32 %265, 1623929168
  %268 = add i32 %267, 1
  %269 = add i32 %268, 1623929168
  %270 = add nsw i32 %265, 1
  %271 = sext i32 %269 to i64
  %272 = getelementptr inbounds [4005 x i32], [4005 x i32]* %260, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 0, -1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %278 = add nsw i32 %273, -1
  store i32 %277, i32* %272, align 4
  br label %279

; <label>:279:                                    ; preds = %165
  %280 = load i32, i32* %5, align 4
  %281 = sub i32 %280, 914113577
  %282 = add i32 %281, 1
  %283 = add i32 %282, 914113577
  %284 = add nsw i32 %280, 1
  store i32 %283, i32* %5, align 4
  br label %65

; <label>:285:                                    ; preds = %65
  store i32 -2000, i32* %6, align 4
  br label %286

; <label>:286:                                    ; preds = %495, %285
  %287 = load i32, i32* %6, align 4
  %288 = icmp sle i32 %287, 2000
  br i1 %288, label %289, label %501

; <label>:289:                                    ; preds = %286
  store i32 -2000, i32* %7, align 4
  br label %290

; <label>:290:                                    ; preds = %489, %289
  %291 = load i32, i32* %7, align 4
  %292 = icmp sle i32 %291, 2000
  br i1 %292, label %293, label %494

; <label>:293:                                    ; preds = %290
  %294 = load i32, i32* %6, align 4
  %295 = sub i32 %294, -319463482
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -319463482
  %298 = sub nsw i32 %294, 1
  %299 = sub i32 0, 2000
  %300 = sub i32 %297, %299
  %301 = add nsw i32 %297, 2000
  %302 = add i32 %300, -431749566
  %303 = add i32 %302, 1
  %304 = sub i32 %303, -431749566
  %305 = add nsw i32 %300, 1
  %306 = sext i32 %304 to i64
  %307 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @F, i64 0, i64 %306
  %308 = load i32, i32* %7, align 4
  %309 = add i32 %308, 1938044222
  %310 = add i32 %309, 2000
  %311 = sub i32 %310, 1938044222
  %312 = add nsw i32 %308, 2000
  %313 = add i32 %311, -2139657974
  %314 = add i32 %313, 1
  %315 = sub i32 %314, -2139657974
  %316 = add nsw i32 %311, 1
  %317 = sext i32 %315 to i64
  %318 = getelementptr inbounds [4005 x i32], [4005 x i32]* %307, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = load i32, i32* %6, align 4
  %321 = add i32 %320, -690062793
  %322 = add i32 %321, 2000
  %323 = sub i32 %322, -690062793
  %324 = add nsw i32 %320, 2000
  %325 = add i32 %323, -2139636115
  %326 = add i32 %325, 1
  %327 = sub i32 %326, -2139636115
  %328 = add nsw i32 %323, 1
  %329 = sext i32 %327 to i64
  %330 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @F, i64 0, i64 %329
  %331 = load i32, i32* %7, align 4
  %332 = sub i32 %331, 1023603449
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 1023603449
  %335 = sub nsw i32 %331, 1
  %336 = sub i32 0, %334
  %337 = sub i32 0, 2000
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %340 = add nsw i32 %334, 2000
  %341 = sub i32 0, 1
  %342 = sub i32 %339, %341
  %343 = add nsw i32 %339, 1
  %344 = sext i32 %342 to i64
  %345 = getelementptr inbounds [4005 x i32], [4005 x i32]* %330, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = sub i32 %319, -60742075
  %348 = add i32 %347, %346
  %349 = add i32 %348, -60742075
  %350 = add nsw i32 %319, %346
  %351 = srem i32 %349, 1000000007
  %352 = load i32, i32* %6, align 4
  %353 = add i32 %352, -644028410
  %354 = add i32 %353, 2000
  %355 = sub i32 %354, -644028410
  %356 = add nsw i32 %352, 2000
  %357 = add i32 %355, -827067635
  %358 = add i32 %357, 1
  %359 = sub i32 %358, -827067635
  %360 = add nsw i32 %355, 1
  %361 = sext i32 %359 to i64
  %362 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @F, i64 0, i64 %361
  %363 = load i32, i32* %7, align 4
  %364 = sub i32 0, 2000
  %365 = sub i32 %363, %364
  %366 = add nsw i32 %363, 2000
  %367 = sub i32 %365, -1526352671
  %368 = add i32 %367, 1
  %369 = add i32 %368, -1526352671
  %370 = add nsw i32 %365, 1
  %371 = sext i32 %369 to i64
  %372 = getelementptr inbounds [4005 x i32], [4005 x i32]* %362, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = sub i32 %373, 1979969703
  %375 = add i32 %374, %351
  %376 = add i32 %375, 1979969703
  %377 = add nsw i32 %373, %351
  store i32 %376, i32* %372, align 4
  %378 = load i32, i32* %6, align 4
  %379 = add i32 %378, -1721852923
  %380 = add i32 %379, 2000
  %381 = sub i32 %380, -1721852923
  %382 = add nsw i32 %378, 2000
  %383 = add i32 %381, 1620149606
  %384 = add i32 %383, 1
  %385 = sub i32 %384, 1620149606
  %386 = add nsw i32 %381, 1
  %387 = sext i32 %385 to i64
  %388 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @F, i64 0, i64 %387
  %389 = load i32, i32* %7, align 4
  %390 = sub i32 0, 2000
  %391 = sub i32 %389, %390
  %392 = add nsw i32 %389, 2000
  %393 = sub i32 %391, 556237610
  %394 = add i32 %393, 1
  %395 = add i32 %394, 556237610
  %396 = add nsw i32 %391, 1
  %397 = sext i32 %395 to i64
  %398 = getelementptr inbounds [4005 x i32], [4005 x i32]* %388, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = srem i32 %399, 1000000007
  store i32 %400, i32* %398, align 4
  %401 = load i32, i32* %6, align 4
  %402 = sub i32 %401, 1760320817
  %403 = add i32 %402, 2000
  %404 = add i32 %403, 1760320817
  %405 = add nsw i32 %401, 2000
  %406 = sub i32 0, %404
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %410 = add nsw i32 %404, 1
  %411 = sext i32 %409 to i64
  %412 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @wap, i64 0, i64 %411
  %413 = load i32, i32* %7, align 4
  %414 = add i32 %413, -168079952
  %415 = add i32 %414, 2000
  %416 = sub i32 %415, -168079952
  %417 = add nsw i32 %413, 2000
  %418 = sub i32 %416, 1798746817
  %419 = add i32 %418, 1
  %420 = add i32 %419, 1798746817
  %421 = add nsw i32 %416, 1
  %422 = sext i32 %420 to i64
  %423 = getelementptr inbounds [4005 x i32], [4005 x i32]* %412, i64 0, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = icmp slt i32 %424, 0
  br i1 %425, label %426, label %488

; <label>:426:                                    ; preds = %293
  %427 = load i32, i32* %6, align 4
  %428 = sub i32 0, 2000
  %429 = sub i32 %427, %428
  %430 = add nsw i32 %427, 2000
  %431 = add i32 %429, -263282676
  %432 = add i32 %431, 1
  %433 = sub i32 %432, -263282676
  %434 = add nsw i32 %429, 1
  %435 = sext i32 %433 to i64
  %436 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @wap, i64 0, i64 %435
  %437 = load i32, i32* %7, align 4
  %438 = sub i32 %437, -194088756
  %439 = add i32 %438, 2000
  %440 = add i32 %439, -194088756
  %441 = add nsw i32 %437, 2000
  %442 = sub i32 0, 1
  %443 = sub i32 %440, %442
  %444 = add nsw i32 %440, 1
  %445 = sext i32 %443 to i64
  %446 = getelementptr inbounds [4005 x i32], [4005 x i32]* %436, i64 0, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = add i32 0, -1570925089
  %449 = sub i32 %448, %447
  %450 = sub i32 %449, -1570925089
  %451 = sub nsw i32 0, %447
  %452 = sext i32 %450 to i64
  %453 = load i32, i32* %6, align 4
  %454 = sub i32 %453, -611745309
  %455 = add i32 %454, 2000
  %456 = add i32 %455, -611745309
  %457 = add nsw i32 %453, 2000
  %458 = sub i32 0, %456
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %462 = add nsw i32 %456, 1
  %463 = sext i32 %461 to i64
  %464 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @F, i64 0, i64 %463
  %465 = load i32, i32* %7, align 4
  %466 = sub i32 %465, 823182130
  %467 = add i32 %466, 2000
  %468 = add i32 %467, 823182130
  %469 = add nsw i32 %465, 2000
  %470 = sub i32 0, 1
  %471 = sub i32 %468, %470
  %472 = add nsw i32 %468, 1
  %473 = sext i32 %471 to i64
  %474 = getelementptr inbounds [4005 x i32], [4005 x i32]* %464, i64 0, i64 %473
  %475 = load i32, i32* %474, align 4
  %476 = sext i32 %475 to i64
  %477 = mul nsw i64 %452, %476
  %478 = srem i64 %477, 1000000007
  %479 = load i32, i32* @ans, align 4
  %480 = sext i32 %479 to i64
  %481 = add i64 %480, -6490152686427684708
  %482 = add i64 %481, %478
  %483 = sub i64 %482, -6490152686427684708
  %484 = add nsw i64 %480, %478
  %485 = trunc i64 %483 to i32
  store i32 %485, i32* @ans, align 4
  %486 = load i32, i32* @ans, align 4
  %487 = srem i32 %486, 1000000007
  store i32 %487, i32* @ans, align 4
  br label %488

; <label>:488:                                    ; preds = %426, %293
  br label %489

; <label>:489:                                    ; preds = %488
  %490 = load i32, i32* %7, align 4
  %491 = sub i32 0, 1
  %492 = sub i32 %490, %491
  %493 = add nsw i32 %490, 1
  store i32 %492, i32* %7, align 4
  br label %290

; <label>:494:                                    ; preds = %290
  br label %495

; <label>:495:                                    ; preds = %494
  %496 = load i32, i32* %6, align 4
  %497 = sub i32 %496, -364601792
  %498 = add i32 %497, 1
  %499 = add i32 %498, -364601792
  %500 = add nsw i32 %496, 1
  store i32 %499, i32* %6, align 4
  br label %286

; <label>:501:                                    ; preds = %286
  %502 = load i32, i32* @ans, align 4
  %503 = srem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  br i1 %504, label %505, label %508

; <label>:505:                                    ; preds = %501
  %506 = load i32, i32* @ans, align 4
  %507 = sdiv i32 %506, 2
  store i32 %507, i32* @ans, align 4
  br label %516

; <label>:508:                                    ; preds = %501
  %509 = load i32, i32* @ans, align 4
  %510 = add i32 %509, -246942221
  %511 = add i32 %510, 1000000007
  %512 = sub i32 %511, -246942221
  %513 = add nsw i32 %509, 1000000007
  store i32 %512, i32* @ans, align 4
  %514 = load i32, i32* @ans, align 4
  %515 = sdiv i32 %514, 2
  store i32 %515, i32* @ans, align 4
  br label %516

; <label>:516:                                    ; preds = %508, %505
  %517 = load i32, i32* @ans, align 4
  %518 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %517)
  %519 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %518, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z3ksmxx(i64, i64) #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %22, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %30

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = xor i64 1, -1
  %12 = xor i64 %10, %11
  %13 = and i64 %12, %10
  %14 = and i64 %10, 1
  %15 = icmp ne i64 %13, 0
  br i1 %15, label %16, label %22

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %3, align 8
  %18 = load i64, i64* %5, align 8
  %19 = mul nsw i64 %18, %17
  store i64 %19, i64* %5, align 8
  %20 = load i64, i64* %5, align 8
  %21 = srem i64 %20, 1000000007
  store i64 %21, i64* %5, align 8
  br label %22

; <label>:22:                                     ; preds = %16, %9
  %23 = load i64, i64* %4, align 8
  %24 = ashr i64 %23, 1
  store i64 %24, i64* %4, align 8
  %25 = load i64, i64* %3, align 8
  %26 = load i64, i64* %3, align 8
  %27 = mul nsw i64 %26, %25
  store i64 %27, i64* %3, align 8
  %28 = load i64, i64* %3, align 8
  %29 = srem i64 %28, 1000000007
  store i64 %29, i64* %3, align 8
  br label %6

; <label>:30:                                     ; preds = %6
  %31 = load i64, i64* %5, align 8
  ret i64 %31
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4initv()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s773800224.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
