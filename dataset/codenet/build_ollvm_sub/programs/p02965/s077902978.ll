; ModuleID = 'Project_CodeNet_C++1400/p02965/s077902978.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s077902978.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@mod = global i32 998244353, align 4
@fac = global [3000005 x i32] zeroinitializer, align 16
@inv = global [3000005 x i32] zeroinitializer, align 16
@fi = global [3000005 x i32] zeroinitializer, align 16
@ans = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s077902978.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1cii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 1, %9
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fi, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %10, %15
  %17 = load i32, i32* @mod, align 4
  %18 = sext i32 %17 to i64
  %19 = srem i64 %16, %18
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %4, align 4
  %22 = sub i32 0, %21
  %23 = add i32 %20, %22
  %24 = sub nsw i32 %20, %21
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fi, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = sext i32 %27 to i64
  %29 = mul nsw i64 %19, %28
  %30 = load i32, i32* @mod, align 4
  %31 = sext i32 %30 to i64
  %32 = srem i64 %29, %31
  %33 = trunc i64 %32 to i32
  ret i32 %33
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1fii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = sub i32 0, %5
  %8 = sub i32 0, %6
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %11 = add nsw i32 %5, %6
  %12 = add i32 %10, -1940839607
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1940839607
  %15 = sub nsw i32 %10, 1
  %16 = load i32, i32* %3, align 4
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %19 = sub nsw i32 %16, 1
  %20 = call i32 @_Z1cii(i32 %14, i32 %18)
  ret i32 %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @fi, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @fi, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 0), align 16
  store i32 2, i32* @i, align 4
  br label %3

; <label>:3:                                      ; preds = %74, %0
  %4 = load i32, i32* @i, align 4
  %5 = icmp sle i32 %4, 3000000
  br i1 %5, label %6, label %81

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* @i, align 4
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %10 = sub nsw i32 %7, 1
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = sext i32 %13 to i64
  %15 = mul nsw i64 1, %14
  %16 = load i32, i32* @i, align 4
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %15, %17
  %19 = load i32, i32* @mod, align 4
  %20 = sext i32 %19 to i64
  %21 = srem i64 %18, %20
  %22 = trunc i64 %21 to i32
  %23 = load i32, i32* @i, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 %24
  store i32 %22, i32* %25, align 4
  %26 = load i32, i32* @mod, align 4
  %27 = load i32, i32* @mod, align 4
  %28 = load i32, i32* @i, align 4
  %29 = sdiv i32 %27, %28
  %30 = sub i32 %26, -1550588897
  %31 = sub i32 %30, %29
  %32 = add i32 %31, -1550588897
  %33 = sub nsw i32 %26, %29
  %34 = sext i32 %32 to i64
  %35 = mul nsw i64 1, %34
  %36 = load i32, i32* @mod, align 4
  %37 = load i32, i32* @i, align 4
  %38 = srem i32 %36, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %35, %42
  %44 = load i32, i32* @mod, align 4
  %45 = sext i32 %44 to i64
  %46 = srem i64 %43, %45
  %47 = trunc i64 %46 to i32
  %48 = load i32, i32* @i, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %49
  store i32 %47, i32* %50, align 4
  %51 = load i32, i32* @i, align 4
  %52 = add i32 %51, -901341517
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -901341517
  %55 = sub nsw i32 %51, 1
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fi, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = sext i32 %58 to i64
  %60 = mul nsw i64 1, %59
  %61 = load i32, i32* @i, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sext i32 %64 to i64
  %66 = mul nsw i64 %60, %65
  %67 = load i32, i32* @mod, align 4
  %68 = sext i32 %67 to i64
  %69 = srem i64 %66, %68
  %70 = trunc i64 %69 to i32
  %71 = load i32, i32* @i, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fi, i64 0, i64 %72
  store i32 %70, i32* %73, align 4
  br label %74

; <label>:74:                                     ; preds = %6
  %75 = load i32, i32* @i, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %80 = add nsw i32 %75, 1
  store i32 %79, i32* @i, align 4
  br label %3

; <label>:81:                                     ; preds = %3
  %82 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 0, i32* @i, align 4
  br label %83

; <label>:83:                                     ; preds = %148, %81
  %84 = load i32, i32* @i, align 4
  %85 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @n, i32* dereferenceable(4) @m)
  %86 = load i32, i32* %85, align 4
  %87 = icmp sle i32 %84, %86
  br i1 %87, label %88, label %154

; <label>:88:                                     ; preds = %83
  %89 = load i32, i32* @m, align 4
  %90 = load i32, i32* @m, align 4
  %91 = sub i32 %89, -730196386
  %92 = add i32 %91, %90
  %93 = add i32 %92, -730196386
  %94 = add nsw i32 %89, %90
  %95 = load i32, i32* @m, align 4
  %96 = sub i32 0, %93
  %97 = sub i32 0, %95
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %93, %95
  %101 = load i32, i32* @i, align 4
  %102 = add i32 %99, 1266897695
  %103 = sub i32 %102, %101
  %104 = sub i32 %103, 1266897695
  %105 = sub nsw i32 %99, %101
  %106 = srem i32 %104, 2
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %147

; <label>:108:                                    ; preds = %88
  %109 = load i32, i32* @ans, align 4
  %110 = sext i32 %109 to i64
  %111 = load i32, i32* @n, align 4
  %112 = load i32, i32* @i, align 4
  %113 = call i32 @_Z1cii(i32 %111, i32 %112)
  %114 = sext i32 %113 to i64
  %115 = mul nsw i64 1, %114
  %116 = load i32, i32* @n, align 4
  %117 = load i32, i32* @m, align 4
  %118 = load i32, i32* @m, align 4
  %119 = sub i32 0, %117
  %120 = sub i32 0, %118
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %123 = add nsw i32 %117, %118
  %124 = load i32, i32* @m, align 4
  %125 = add i32 %122, 1434314352
  %126 = add i32 %125, %124
  %127 = sub i32 %126, 1434314352
  %128 = add nsw i32 %122, %124
  %129 = load i32, i32* @i, align 4
  %130 = add i32 %127, 774585080
  %131 = sub i32 %130, %129
  %132 = sub i32 %131, 774585080
  %133 = sub nsw i32 %127, %129
  %134 = sdiv i32 %132, 2
  %135 = call i32 @_Z1fii(i32 %116, i32 %134)
  %136 = sext i32 %135 to i64
  %137 = mul nsw i64 %115, %136
  %138 = sub i64 0, %110
  %139 = sub i64 0, %137
  %140 = add i64 %138, %139
  %141 = sub i64 0, %140
  %142 = add nsw i64 %110, %137
  %143 = load i32, i32* @mod, align 4
  %144 = sext i32 %143 to i64
  %145 = srem i64 %141, %144
  %146 = trunc i64 %145 to i32
  store i32 %146, i32* @ans, align 4
  br label %147

; <label>:147:                                    ; preds = %108, %88
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* @i, align 4
  %150 = sub i32 %149, 99163572
  %151 = add i32 %150, 1
  %152 = add i32 %151, 99163572
  %153 = add nsw i32 %149, 1
  store i32 %152, i32* @i, align 4
  br label %83

; <label>:154:                                    ; preds = %83
  store i32 0, i32* @i, align 4
  br label %155

; <label>:155:                                    ; preds = %201, %154
  %156 = load i32, i32* @i, align 4
  %157 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @n, i32* dereferenceable(4) @m)
  %158 = load i32, i32* %157, align 4
  %159 = icmp sle i32 %156, %158
  br i1 %159, label %160, label %208

; <label>:160:                                    ; preds = %155
  %161 = load i32, i32* @m, align 4
  %162 = load i32, i32* @i, align 4
  %163 = sub i32 0, %162
  %164 = add i32 %161, %163
  %165 = sub nsw i32 %161, %162
  %166 = srem i32 %164, 2
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %200

; <label>:168:                                    ; preds = %160
  %169 = load i32, i32* @ans, align 4
  %170 = sext i32 %169 to i64
  %171 = load i32, i32* @n, align 4
  %172 = load i32, i32* @i, align 4
  %173 = call i32 @_Z1cii(i32 %171, i32 %172)
  %174 = sext i32 %173 to i64
  %175 = mul nsw i64 1, %174
  %176 = load i32, i32* @n, align 4
  %177 = load i32, i32* @m, align 4
  %178 = load i32, i32* @i, align 4
  %179 = add i32 %177, -1911773948
  %180 = sub i32 %179, %178
  %181 = sub i32 %180, -1911773948
  %182 = sub nsw i32 %177, %178
  %183 = sdiv i32 %181, 2
  %184 = call i32 @_Z1fii(i32 %176, i32 %183)
  %185 = sext i32 %184 to i64
  %186 = mul nsw i64 %175, %185
  %187 = load i32, i32* @mod, align 4
  %188 = sext i32 %187 to i64
  %189 = srem i64 %186, %188
  %190 = load i32, i32* @n, align 4
  %191 = sext i32 %190 to i64
  %192 = mul nsw i64 %189, %191
  %193 = sub i64 0, %192
  %194 = add i64 %170, %193
  %195 = sub nsw i64 %170, %192
  %196 = load i32, i32* @mod, align 4
  %197 = sext i32 %196 to i64
  %198 = srem i64 %194, %197
  %199 = trunc i64 %198 to i32
  store i32 %199, i32* @ans, align 4
  br label %200

; <label>:200:                                    ; preds = %168, %160
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* @i, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %207 = add nsw i32 %202, 1
  store i32 %206, i32* @i, align 4
  br label %155

; <label>:208:                                    ; preds = %155
  %209 = load i32, i32* @mod, align 4
  %210 = load i32, i32* @ans, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, %209
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %215 = add nsw i32 %210, %209
  store i32 %214, i32* @ans, align 4
  %216 = load i32, i32* @ans, align 4
  %217 = load i32, i32* @mod, align 4
  %218 = icmp sge i32 %216, %217
  br i1 %218, label %219, label %225

; <label>:219:                                    ; preds = %208
  %220 = load i32, i32* @mod, align 4
  %221 = load i32, i32* @ans, align 4
  %222 = sub i32 0, %220
  %223 = add i32 %221, %222
  %224 = sub nsw i32 %221, %220
  store i32 %223, i32* @ans, align 4
  br label %225

; <label>:225:                                    ; preds = %219, %208
  store i32 0, i32* @i, align 4
  br label %226

; <label>:226:                                    ; preds = %285, %225
  %227 = load i32, i32* @i, align 4
  %228 = load i32, i32* @n, align 4
  %229 = sub i32 %228, -63898284
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -63898284
  %232 = sub nsw i32 %228, 1
  store i32 %231, i32* %2, align 4
  %233 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %2, i32* dereferenceable(4) @m)
  %234 = load i32, i32* %233, align 4
  %235 = icmp sle i32 %227, %234
  br i1 %235, label %236, label %292

; <label>:236:                                    ; preds = %226
  %237 = load i32, i32* @m, align 4
  %238 = load i32, i32* @i, align 4
  %239 = sub i32 0, %238
  %240 = add i32 %237, %239
  %241 = sub nsw i32 %237, %238
  %242 = srem i32 %240, 2
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %284

; <label>:244:                                    ; preds = %236
  %245 = load i32, i32* @ans, align 4
  %246 = sext i32 %245 to i64
  %247 = load i32, i32* @n, align 4
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub nsw i32 %247, 1
  %251 = load i32, i32* @i, align 4
  %252 = call i32 @_Z1cii(i32 %249, i32 %251)
  %253 = sext i32 %252 to i64
  %254 = mul nsw i64 1, %253
  %255 = load i32, i32* @n, align 4
  %256 = sub i32 %255, 204970520
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 204970520
  %259 = sub nsw i32 %255, 1
  %260 = load i32, i32* @m, align 4
  %261 = load i32, i32* @i, align 4
  %262 = sub i32 %260, -1000965884
  %263 = sub i32 %262, %261
  %264 = add i32 %263, -1000965884
  %265 = sub nsw i32 %260, %261
  %266 = sdiv i32 %264, 2
  %267 = call i32 @_Z1fii(i32 %258, i32 %266)
  %268 = sext i32 %267 to i64
  %269 = mul nsw i64 %254, %268
  %270 = load i32, i32* @mod, align 4
  %271 = sext i32 %270 to i64
  %272 = srem i64 %269, %271
  %273 = load i32, i32* @n, align 4
  %274 = sext i32 %273 to i64
  %275 = mul nsw i64 %272, %274
  %276 = add i64 %246, -3161413389313782764
  %277 = add i64 %276, %275
  %278 = sub i64 %277, -3161413389313782764
  %279 = add nsw i64 %246, %275
  %280 = load i32, i32* @mod, align 4
  %281 = sext i32 %280 to i64
  %282 = srem i64 %278, %281
  %283 = trunc i64 %282 to i32
  store i32 %283, i32* @ans, align 4
  br label %284

; <label>:284:                                    ; preds = %244, %236
  br label %285

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* @i, align 4
  %287 = sub i32 0, %286
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %291 = add nsw i32 %286, 1
  store i32 %290, i32* @i, align 4
  br label %226

; <label>:292:                                    ; preds = %226
  %293 = load i32, i32* @ans, align 4
  %294 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %293)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
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
define internal void @_GLOBAL__sub_I_s077902978.cpp() #0 section ".text.startup" {
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
