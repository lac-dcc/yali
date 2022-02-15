; ModuleID = 'Project_CodeNet_C++1400/p03837/s327880281.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s327880281.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZSt10accumulateIPbiET0_T_S2_S1_ = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@_ZL3inf = internal constant i32 1001001001, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s327880281.cpp, i8* null }]

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
  %1 = alloca i32*
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  %20 = load i32, i32* %6, align 4
  %21 = zext i32 %20 to i64
  %22 = load i32, i32* %6, align 4
  %23 = zext i32 %22 to i64
  store i64 %23, i64* %4
  %24 = call i8* @llvm.stacksave()
  store i8* %24, i8** %14, align 8
  %25 = load volatile i64, i64* %4
  %26 = mul nuw i64 %21, %25
  %27 = alloca i32, i64 %26, align 16
  %28 = load i32, i32* %6, align 4
  %29 = zext i32 %28 to i64
  %30 = load i32, i32* %6, align 4
  %31 = zext i32 %30 to i64
  store i64 %31, i64* %3
  %32 = load volatile i64, i64* %3
  %33 = mul nuw i64 %29, %32
  %34 = alloca i8, i64 %33, align 16
  %35 = load volatile i64, i64* %3
  %36 = mul nuw i64 %29, %35
  call void @llvm.memset.p0i8.i64(i8* %34, i8 0, i64 %36, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  %37 = alloca i32
  store i32 -1176498085, i32* %37
  br label %38

; <label>:38:                                     ; preds = %0, %390
  %39 = load i32, i32* %37
  switch i32 %39, label %40 [
    i32 -1176498085, label %41
    i32 927150687, label %46
    i32 -854253498, label %68
    i32 2137116207, label %71
    i32 1723642981, label %72
    i32 1957499637, label %77
    i32 -1208319738, label %116
    i32 -1319752831, label %119
    i32 1220363499, label %127
    i32 -749885853, label %132
    i32 1554414027, label %148
    i32 1044316062, label %151
    i32 1026015187, label %152
    i32 1312192860, label %157
    i32 -1051731842, label %158
    i32 -494516258, label %163
    i32 -1064133111, label %175
    i32 -1541353509, label %186
    i32 -242929244, label %187
    i32 618335539, label %190
    i32 -1691399729, label %191
    i32 -1777963353, label %194
    i32 -298429866, label %195
    i32 -585202146, label %200
    i32 -1960094326, label %201
    i32 1407088484, label %206
    i32 -2023184668, label %207
    i32 -1456635396, label %212
    i32 1870077430, label %243
    i32 -745091574, label %290
    i32 1722778965, label %291
    i32 1625767000, label %294
    i32 -1668701915, label %295
    i32 1861713961, label %298
    i32 -282089635, label %299
    i32 2112864672, label %302
    i32 -343953286, label %303
    i32 -711691594, label %308
    i32 606977059, label %309
    i32 -1302132512, label %314
    i32 1374458667, label %326
    i32 1779718399, label %330
    i32 783596660, label %350
    i32 -579095221, label %351
    i32 1780637410, label %354
    i32 -1876743337, label %355
    i32 -665264862, label %358
    i32 222908446, label %359
    i32 1474324811, label %364
    i32 9911310, label %381
    i32 362649642, label %384
  ]

; <label>:40:                                     ; preds = %38
  br label %390

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %8, align 4
  %43 = load i32, i32* %6, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 927150687, i32 2137116207
  store i32 %45, i32* %37
  br label %390

; <label>:46:                                     ; preds = %38
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = load volatile i64, i64* %4
  %50 = mul nsw i64 %48, %49
  %51 = getelementptr inbounds i32, i32* %27, i64 %50
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = load volatile i64, i64* %4
  %55 = mul nsw i64 %53, %54
  %56 = getelementptr inbounds i32, i32* %27, i64 %55
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, i32* %56, i64 %58
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %51, i32* %59, i32* dereferenceable(4) @_ZL3inf)
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = load volatile i64, i64* %4
  %63 = mul nsw i64 %61, %62
  %64 = getelementptr inbounds i32, i32* %27, i64 %63
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, i32* %64, i64 %66
  store i32 0, i32* %67, align 4
  store i32 -854253498, i32* %37
  br label %390

; <label>:68:                                     ; preds = %38
  %69 = load i32, i32* %8, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %8, align 4
  store i32 -1176498085, i32* %37
  br label %390

; <label>:71:                                     ; preds = %38
  store i32 0, i32* %8, align 4
  store i32 1723642981, i32* %37
  br label %390

; <label>:72:                                     ; preds = %38
  %73 = load i32, i32* %8, align 4
  %74 = load i32, i32* %7, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 1957499637, i32 -1319752831
  store i32 %76, i32* %37
  br label %390

; <label>:77:                                     ; preds = %38
  %78 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %11, i32* %12, i32* %13)
  %79 = load i32, i32* %11, align 4
  %80 = add nsw i32 %79, -1
  store i32 %80, i32* %11, align 4
  %81 = load i32, i32* %12, align 4
  %82 = add nsw i32 %81, -1
  store i32 %82, i32* %12, align 4
  %83 = load i32, i32* %13, align 4
  %84 = load i32, i32* %12, align 4
  %85 = sext i32 %84 to i64
  %86 = load volatile i64, i64* %4
  %87 = mul nsw i64 %85, %86
  %88 = getelementptr inbounds i32, i32* %27, i64 %87
  %89 = load i32, i32* %11, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %88, i64 %90
  store i32 %83, i32* %91, align 4
  %92 = load i32, i32* %11, align 4
  %93 = sext i32 %92 to i64
  %94 = load volatile i64, i64* %4
  %95 = mul nsw i64 %93, %94
  %96 = getelementptr inbounds i32, i32* %27, i64 %95
  %97 = load i32, i32* %12, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %96, i64 %98
  store i32 %83, i32* %99, align 4
  %100 = load i32, i32* %12, align 4
  %101 = sext i32 %100 to i64
  %102 = load volatile i64, i64* %3
  %103 = mul nsw i64 %101, %102
  %104 = getelementptr inbounds i8, i8* %34, i64 %103
  %105 = load i32, i32* %11, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, i8* %104, i64 %106
  store i8 1, i8* %107, align 1
  %108 = load i32, i32* %11, align 4
  %109 = sext i32 %108 to i64
  %110 = load volatile i64, i64* %3
  %111 = mul nsw i64 %109, %110
  %112 = getelementptr inbounds i8, i8* %34, i64 %111
  %113 = load i32, i32* %12, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, i8* %112, i64 %114
  store i8 1, i8* %115, align 1
  store i32 -1208319738, i32* %37
  br label %390

; <label>:116:                                    ; preds = %38
  %117 = load i32, i32* %8, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %8, align 4
  store i32 1723642981, i32* %37
  br label %390

; <label>:119:                                    ; preds = %38
  %120 = load i32, i32* %6, align 4
  %121 = zext i32 %120 to i64
  %122 = load i32, i32* %6, align 4
  %123 = zext i32 %122 to i64
  store i64 %123, i64* %2
  %124 = load volatile i64, i64* %2
  %125 = mul nuw i64 %121, %124
  %126 = alloca i32, i64 %125, align 16
  store i32* %126, i32** %1
  store i32 0, i32* %8, align 4
  store i32 1220363499, i32* %37
  br label %390

; <label>:127:                                    ; preds = %38
  %128 = load i32, i32* %8, align 4
  %129 = load i32, i32* %6, align 4
  %130 = icmp slt i32 %128, %129
  %131 = select i1 %130, i32 -749885853, i32 1044316062
  store i32 %131, i32* %37
  br label %390

; <label>:132:                                    ; preds = %38
  %133 = load i32, i32* %8, align 4
  %134 = sext i32 %133 to i64
  %135 = load volatile i64, i64* %2
  %136 = mul nsw i64 %134, %135
  %137 = load volatile i32*, i32** %1
  %138 = getelementptr inbounds i32, i32* %137, i64 %136
  %139 = load i32, i32* %8, align 4
  %140 = sext i32 %139 to i64
  %141 = load volatile i64, i64* %2
  %142 = mul nsw i64 %140, %141
  %143 = load volatile i32*, i32** %1
  %144 = getelementptr inbounds i32, i32* %143, i64 %142
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, i32* %144, i64 %146
  store i32 -1, i32* %15, align 4
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %138, i32* %147, i32* dereferenceable(4) %15)
  store i32 1554414027, i32* %37
  br label %390

; <label>:148:                                    ; preds = %38
  %149 = load i32, i32* %8, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %8, align 4
  store i32 1220363499, i32* %37
  br label %390

; <label>:151:                                    ; preds = %38
  store i32 0, i32* %8, align 4
  store i32 1026015187, i32* %37
  br label %390

; <label>:152:                                    ; preds = %38
  %153 = load i32, i32* %8, align 4
  %154 = load i32, i32* %6, align 4
  %155 = icmp slt i32 %153, %154
  %156 = select i1 %155, i32 1312192860, i32 -1777963353
  store i32 %156, i32* %37
  br label %390

; <label>:157:                                    ; preds = %38
  store i32 0, i32* %9, align 4
  store i32 -1051731842, i32* %37
  br label %390

; <label>:158:                                    ; preds = %38
  %159 = load i32, i32* %9, align 4
  %160 = load i32, i32* %6, align 4
  %161 = icmp slt i32 %159, %160
  %162 = select i1 %161, i32 -494516258, i32 618335539
  store i32 %162, i32* %37
  br label %390

; <label>:163:                                    ; preds = %38
  %164 = load i32, i32* %8, align 4
  %165 = sext i32 %164 to i64
  %166 = load volatile i64, i64* %3
  %167 = mul nsw i64 %165, %166
  %168 = getelementptr inbounds i8, i8* %34, i64 %167
  %169 = load i32, i32* %9, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i8, i8* %168, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = trunc i8 %172 to i1
  %174 = select i1 %173, i32 -1064133111, i32 -1541353509
  store i32 %174, i32* %37
  br label %390

; <label>:175:                                    ; preds = %38
  %176 = load i32, i32* %8, align 4
  %177 = load i32, i32* %8, align 4
  %178 = sext i32 %177 to i64
  %179 = load volatile i64, i64* %2
  %180 = mul nsw i64 %178, %179
  %181 = load volatile i32*, i32** %1
  %182 = getelementptr inbounds i32, i32* %181, i64 %180
  %183 = load i32, i32* %9, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, i32* %182, i64 %184
  store i32 %176, i32* %185, align 4
  store i32 -1541353509, i32* %37
  br label %390

; <label>:186:                                    ; preds = %38
  store i32 -242929244, i32* %37
  br label %390

; <label>:187:                                    ; preds = %38
  %188 = load i32, i32* %9, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %9, align 4
  store i32 -1051731842, i32* %37
  br label %390

; <label>:190:                                    ; preds = %38
  store i32 -1691399729, i32* %37
  br label %390

; <label>:191:                                    ; preds = %38
  %192 = load i32, i32* %8, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %8, align 4
  store i32 1026015187, i32* %37
  br label %390

; <label>:194:                                    ; preds = %38
  store i32 0, i32* %10, align 4
  store i32 -298429866, i32* %37
  br label %390

; <label>:195:                                    ; preds = %38
  %196 = load i32, i32* %10, align 4
  %197 = load i32, i32* %6, align 4
  %198 = icmp slt i32 %196, %197
  %199 = select i1 %198, i32 -585202146, i32 2112864672
  store i32 %199, i32* %37
  br label %390

; <label>:200:                                    ; preds = %38
  store i32 0, i32* %8, align 4
  store i32 -1960094326, i32* %37
  br label %390

; <label>:201:                                    ; preds = %38
  %202 = load i32, i32* %8, align 4
  %203 = load i32, i32* %6, align 4
  %204 = icmp slt i32 %202, %203
  %205 = select i1 %204, i32 1407088484, i32 1861713961
  store i32 %205, i32* %37
  br label %390

; <label>:206:                                    ; preds = %38
  store i32 0, i32* %9, align 4
  store i32 -2023184668, i32* %37
  br label %390

; <label>:207:                                    ; preds = %38
  %208 = load i32, i32* %9, align 4
  %209 = load i32, i32* %6, align 4
  %210 = icmp slt i32 %208, %209
  %211 = select i1 %210, i32 -1456635396, i32 1625767000
  store i32 %211, i32* %37
  br label %390

; <label>:212:                                    ; preds = %38
  %213 = load i32, i32* %8, align 4
  %214 = sext i32 %213 to i64
  %215 = load volatile i64, i64* %4
  %216 = mul nsw i64 %214, %215
  %217 = getelementptr inbounds i32, i32* %27, i64 %216
  %218 = load i32, i32* %9, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i32, i32* %217, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = load i32, i32* %8, align 4
  %223 = sext i32 %222 to i64
  %224 = load volatile i64, i64* %4
  %225 = mul nsw i64 %223, %224
  %226 = getelementptr inbounds i32, i32* %27, i64 %225
  %227 = load i32, i32* %10, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, i32* %226, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = load i32, i32* %10, align 4
  %232 = sext i32 %231 to i64
  %233 = load volatile i64, i64* %4
  %234 = mul nsw i64 %232, %233
  %235 = getelementptr inbounds i32, i32* %27, i64 %234
  %236 = load i32, i32* %9, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32, i32* %235, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = add nsw i32 %230, %239
  %241 = icmp sgt i32 %221, %240
  %242 = select i1 %241, i32 1870077430, i32 -745091574
  store i32 %242, i32* %37
  br label %390

; <label>:243:                                    ; preds = %38
  %244 = load i32, i32* %8, align 4
  %245 = sext i32 %244 to i64
  %246 = load volatile i64, i64* %4
  %247 = mul nsw i64 %245, %246
  %248 = getelementptr inbounds i32, i32* %27, i64 %247
  %249 = load i32, i32* %10, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i32, i32* %248, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = load i32, i32* %10, align 4
  %254 = sext i32 %253 to i64
  %255 = load volatile i64, i64* %4
  %256 = mul nsw i64 %254, %255
  %257 = getelementptr inbounds i32, i32* %27, i64 %256
  %258 = load i32, i32* %9, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i32, i32* %257, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = add nsw i32 %252, %261
  %263 = load i32, i32* %8, align 4
  %264 = sext i32 %263 to i64
  %265 = load volatile i64, i64* %4
  %266 = mul nsw i64 %264, %265
  %267 = getelementptr inbounds i32, i32* %27, i64 %266
  %268 = load i32, i32* %9, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i32, i32* %267, i64 %269
  store i32 %262, i32* %270, align 4
  %271 = load i32, i32* %10, align 4
  %272 = sext i32 %271 to i64
  %273 = load volatile i64, i64* %2
  %274 = mul nsw i64 %272, %273
  %275 = load volatile i32*, i32** %1
  %276 = getelementptr inbounds i32, i32* %275, i64 %274
  %277 = load i32, i32* %9, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i32, i32* %276, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = load i32, i32* %8, align 4
  %282 = sext i32 %281 to i64
  %283 = load volatile i64, i64* %2
  %284 = mul nsw i64 %282, %283
  %285 = load volatile i32*, i32** %1
  %286 = getelementptr inbounds i32, i32* %285, i64 %284
  %287 = load i32, i32* %9, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i32, i32* %286, i64 %288
  store i32 %280, i32* %289, align 4
  store i32 -745091574, i32* %37
  br label %390

; <label>:290:                                    ; preds = %38
  store i32 1722778965, i32* %37
  br label %390

; <label>:291:                                    ; preds = %38
  %292 = load i32, i32* %9, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %9, align 4
  store i32 -2023184668, i32* %37
  br label %390

; <label>:294:                                    ; preds = %38
  store i32 -1668701915, i32* %37
  br label %390

; <label>:295:                                    ; preds = %38
  %296 = load i32, i32* %8, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %8, align 4
  store i32 -1960094326, i32* %37
  br label %390

; <label>:298:                                    ; preds = %38
  store i32 -282089635, i32* %37
  br label %390

; <label>:299:                                    ; preds = %38
  %300 = load i32, i32* %10, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %10, align 4
  store i32 -298429866, i32* %37
  br label %390

; <label>:302:                                    ; preds = %38
  store i32 0, i32* %18, align 4
  store i32 0, i32* %8, align 4
  store i32 -343953286, i32* %37
  br label %390

; <label>:303:                                    ; preds = %38
  %304 = load i32, i32* %8, align 4
  %305 = load i32, i32* %6, align 4
  %306 = icmp slt i32 %304, %305
  %307 = select i1 %306, i32 -711691594, i32 -665264862
  store i32 %307, i32* %37
  br label %390

; <label>:308:                                    ; preds = %38
  store i32 0, i32* %9, align 4
  store i32 606977059, i32* %37
  br label %390

; <label>:309:                                    ; preds = %38
  %310 = load i32, i32* %9, align 4
  %311 = load i32, i32* %6, align 4
  %312 = icmp slt i32 %310, %311
  %313 = select i1 %312, i32 -1302132512, i32 1780637410
  store i32 %313, i32* %37
  br label %390

; <label>:314:                                    ; preds = %38
  %315 = load i32, i32* %9, align 4
  store i32 %315, i32* %17, align 4
  %316 = load i32, i32* %8, align 4
  %317 = sext i32 %316 to i64
  %318 = load volatile i64, i64* %2
  %319 = mul nsw i64 %317, %318
  %320 = load volatile i32*, i32** %1
  %321 = getelementptr inbounds i32, i32* %320, i64 %319
  %322 = load i32, i32* %17, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i32, i32* %321, i64 %323
  %325 = load i32, i32* %324, align 4
  store i32 %325, i32* %16, align 4
  store i32 1374458667, i32* %37
  br label %390

; <label>:326:                                    ; preds = %38
  %327 = load i32, i32* %16, align 4
  %328 = icmp ne i32 %327, -1
  %329 = select i1 %328, i32 1779718399, i32 783596660
  store i32 %329, i32* %37
  br label %390

; <label>:330:                                    ; preds = %38
  %331 = load i32, i32* %16, align 4
  %332 = sext i32 %331 to i64
  %333 = load volatile i64, i64* %3
  %334 = mul nsw i64 %332, %333
  %335 = getelementptr inbounds i8, i8* %34, i64 %334
  %336 = load i32, i32* %17, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i8, i8* %335, i64 %337
  store i8 0, i8* %338, align 1
  %339 = load i32, i32* %16, align 4
  store i32 %339, i32* %17, align 4
  %340 = load i32, i32* %8, align 4
  %341 = sext i32 %340 to i64
  %342 = load volatile i64, i64* %2
  %343 = mul nsw i64 %341, %342
  %344 = load volatile i32*, i32** %1
  %345 = getelementptr inbounds i32, i32* %344, i64 %343
  %346 = load i32, i32* %17, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i32, i32* %345, i64 %347
  %349 = load i32, i32* %348, align 4
  store i32 %349, i32* %16, align 4
  store i32 1374458667, i32* %37
  br label %390

; <label>:350:                                    ; preds = %38
  store i32 -579095221, i32* %37
  br label %390

; <label>:351:                                    ; preds = %38
  %352 = load i32, i32* %9, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, i32* %9, align 4
  store i32 606977059, i32* %37
  br label %390

; <label>:354:                                    ; preds = %38
  store i32 -1876743337, i32* %37
  br label %390

; <label>:355:                                    ; preds = %38
  %356 = load i32, i32* %8, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %8, align 4
  store i32 -343953286, i32* %37
  br label %390

; <label>:358:                                    ; preds = %38
  store i32 0, i32* %8, align 4
  store i32 222908446, i32* %37
  br label %390

; <label>:359:                                    ; preds = %38
  %360 = load i32, i32* %8, align 4
  %361 = load i32, i32* %6, align 4
  %362 = icmp slt i32 %360, %361
  %363 = select i1 %362, i32 1474324811, i32 362649642
  store i32 %363, i32* %37
  br label %390

; <label>:364:                                    ; preds = %38
  %365 = load i32, i32* %8, align 4
  %366 = sext i32 %365 to i64
  %367 = load volatile i64, i64* %3
  %368 = mul nsw i64 %366, %367
  %369 = getelementptr inbounds i8, i8* %34, i64 %368
  %370 = load i32, i32* %8, align 4
  %371 = sext i32 %370 to i64
  %372 = load volatile i64, i64* %3
  %373 = mul nsw i64 %371, %372
  %374 = getelementptr inbounds i8, i8* %34, i64 %373
  %375 = load i32, i32* %6, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i8, i8* %374, i64 %376
  %378 = call i32 @_ZSt10accumulateIPbiET0_T_S2_S1_(i8* %369, i8* %377, i32 0)
  %379 = load i32, i32* %18, align 4
  %380 = add nsw i32 %379, %378
  store i32 %380, i32* %18, align 4
  store i32 9911310, i32* %37
  br label %390

; <label>:381:                                    ; preds = %38
  %382 = load i32, i32* %8, align 4
  %383 = add nsw i32 %382, 1
  store i32 %383, i32* %8, align 4
  store i32 222908446, i32* %37
  br label %390

; <label>:384:                                    ; preds = %38
  %385 = load i32, i32* %18, align 4
  %386 = sdiv i32 %385, 2
  %387 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %386)
  %388 = load i8*, i8** %14, align 8
  call void @llvm.stackrestore(i8* %388)
  %389 = load i32, i32* %5, align 4
  ret i32 %389

; <label>:390:                                    ; preds = %381, %364, %359, %358, %355, %354, %351, %350, %330, %326, %314, %309, %308, %303, %302, %299, %298, %295, %294, %291, %290, %243, %212, %207, %206, %201, %200, %195, %194, %191, %190, %187, %186, %175, %163, %158, %157, %152, %151, %148, %132, %127, %119, %116, %77, %72, %71, %68, %46, %41, %40
  br label %38
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPiiEvT_S1_RKT0_(i32*, i32*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %8, i32* %10, i32* dereferenceable(4) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt10accumulateIPbiET0_T_S2_S1_(i8*, i8*, i32) #6 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = alloca i32
  store i32 -1996636606, i32* %7
  br label %8

; <label>:8:                                      ; preds = %3, %28
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1996636606, label %11
    i32 1224067254, label %16
    i32 424462494, label %23
    i32 -404814868, label %26
  ]

; <label>:10:                                     ; preds = %8
  br label %28

; <label>:11:                                     ; preds = %8
  %12 = load i8*, i8** %4, align 8
  %13 = load i8*, i8** %5, align 8
  %14 = icmp ne i8* %12, %13
  %15 = select i1 %14, i32 1224067254, i32 -404814868
  store i32 %15, i32* %7
  br label %28

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %6, align 4
  %18 = load i8*, i8** %4, align 8
  %19 = load i8, i8* %18, align 1
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i32
  %22 = add nsw i32 %17, %21
  store i32 %22, i32* %6, align 4
  store i32 424462494, i32* %7
  br label %28

; <label>:23:                                     ; preds = %8
  %24 = load i8*, i8** %4, align 8
  %25 = getelementptr inbounds i8, i8* %24, i32 1
  store i8* %25, i8** %4, align 8
  store i32 -1996636606, i32* %7
  br label %28

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %6, align 4
  ret i32 %27

; <label>:28:                                     ; preds = %23, %16, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32*, i32*, i32* dereferenceable(4)) #6 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %7, align 4
  %10 = alloca i32
  store i32 -1333441770, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %26
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1333441770, label %14
    i32 -307058403, label %19
    i32 -1943033381, label %22
    i32 -1884335858, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %26

; <label>:14:                                     ; preds = %11
  %15 = load i32*, i32** %4, align 8
  %16 = load i32*, i32** %5, align 8
  %17 = icmp ne i32* %15, %16
  %18 = select i1 %17, i32 -307058403, i32 -1884335858
  store i32 %18, i32* %10
  br label %26

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = load i32*, i32** %4, align 8
  store i32 %20, i32* %21, align 4
  store i32 -1943033381, i32* %10
  br label %26

; <label>:22:                                     ; preds = %11
  %23 = load i32*, i32** %4, align 8
  %24 = getelementptr inbounds i32, i32* %23, i32 1
  store i32* %24, i32** %4, align 8
  store i32 -1333441770, i32* %10
  br label %26

; <label>:25:                                     ; preds = %11
  ret void

; <label>:26:                                     ; preds = %22, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #6 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s327880281.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
