; ModuleID = 'Project_CodeNet_C++1400/p02974/s417318541.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s417318541.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@dp = global [52 x [52 x [5408 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s417318541.cpp, i8* null }]

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
define void @_Z2ckRi(i32* dereferenceable(4)) #4 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = load i32, i32* %3, align 4
  %5 = icmp sge i32 %4, 1000000007
  br i1 %5, label %6, label %12

; <label>:6:                                      ; preds = %1
  %7 = load i32*, i32** %2, align 8
  %8 = load i32, i32* %7, align 4
  %9 = sub i32 0, 1000000007
  %10 = add i32 %8, %9
  %11 = sub nsw i32 %8, 1000000007
  store i32 %10, i32* %7, align 4
  br label %12

; <label>:12:                                     ; preds = %6, %1
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k)
  %6 = load i32, i32* @k, align 4
  %7 = xor i32 %6, -1
  %8 = xor i32 1, -1
  %9 = xor i32 1146585933, -1
  %10 = or i32 %7, %8
  %11 = or i32 1146585933, %9
  %12 = xor i32 %10, -1
  %13 = and i32 %12, %11
  %14 = and i32 %6, 1
  %15 = icmp ne i32 %13, 0
  br i1 %15, label %23, label %16

; <label>:16:                                     ; preds = %0
  %17 = load i32, i32* @k, align 4
  %18 = load i32, i32* @n, align 4
  %19 = load i32, i32* @n, align 4
  %20 = mul nsw i32 %18, %19
  %21 = sdiv i32 %20, 2
  %22 = icmp sgt i32 %17, %21
  br i1 %22, label %23, label %25

; <label>:23:                                     ; preds = %16, %0
  %24 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %358

; <label>:25:                                     ; preds = %16
  store i32 1, i32* getelementptr inbounds ([52 x [52 x [5408 x i32]]], [52 x [52 x [5408 x i32]]]* @dp, i64 0, i64 0, i64 0, i64 2505), align 4
  store i32 0, i32* %2, align 4
  br label %26

; <label>:26:                                     ; preds = %337, %25
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* @n, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %344

; <label>:30:                                     ; preds = %26
  store i32 0, i32* %3, align 4
  br label %31

; <label>:31:                                     ; preds = %331, %30
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %336

; <label>:35:                                     ; preds = %31
  store i32 0, i32* %4, align 4
  br label %36

; <label>:36:                                     ; preds = %324, %35
  %37 = load i32, i32* %4, align 4
  %38 = icmp sle i32 %37, 5005
  br i1 %38, label %39, label %330

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [52 x [52 x [5408 x i32]]], [52 x [52 x [5408 x i32]]]* @dp, i64 0, i64 %41
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [52 x [5408 x i32]], [52 x [5408 x i32]]* %42, i64 0, i64 %44
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5408 x i32], [5408 x i32]* %45, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

; <label>:51:                                     ; preds = %39
  br label %324

; <label>:52:                                     ; preds = %39
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [52 x [52 x [5408 x i32]]], [52 x [52 x [5408 x i32]]]* @dp, i64 0, i64 %54
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [52 x [5408 x i32]], [52 x [5408 x i32]]* %55, i64 0, i64 %57
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5408 x i32], [5408 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %2, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %66 = add nsw i32 %63, 1
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [52 x [52 x [5408 x i32]]], [52 x [52 x [5408 x i32]]]* @dp, i64 0, i64 %67
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [52 x [5408 x i32]], [52 x [5408 x i32]]* %68, i64 0, i64 %70
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5408 x i32], [5408 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = sub i32 %75, -586814199
  %77 = add i32 %76, %62
  %78 = add i32 %77, -586814199
  %79 = add nsw i32 %75, %62
  store i32 %78, i32* %74, align 4
  %80 = load i32, i32* %2, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %83 = add nsw i32 %80, 1
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [52 x [52 x [5408 x i32]]], [52 x [52 x [5408 x i32]]]* @dp, i64 0, i64 %84
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [52 x [5408 x i32]], [52 x [5408 x i32]]* %85, i64 0, i64 %87
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [5408 x i32], [5408 x i32]* %88, i64 0, i64 %90
  call void @_Z2ckRi(i32* dereferenceable(4) %91)
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [52 x [52 x [5408 x i32]]], [52 x [52 x [5408 x i32]]]* @dp, i64 0, i64 %93
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [52 x [5408 x i32]], [52 x [5408 x i32]]* %94, i64 0, i64 %96
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [5408 x i32], [5408 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sext i32 %101 to i64
  %103 = mul nsw i64 1, %102
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = mul nsw i64 %103, %105
  %107 = srem i64 %106, 1000000007
  %108 = load i32, i32* %2, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %113 = add nsw i32 %108, 1
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [52 x [52 x [5408 x i32]]], [52 x [52 x [5408 x i32]]]* @dp, i64 0, i64 %114
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [52 x [5408 x i32]], [52 x [5408 x i32]]* %115, i64 0, i64 %117
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [5408 x i32], [5408 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sext i32 %122 to i64
  %124 = sub i64 0, %107
  %125 = sub i64 %123, %124
  %126 = add nsw i64 %123, %107
  %127 = trunc i64 %125 to i32
  store i32 %127, i32* %121, align 4
  %128 = load i32, i32* %2, align 4
  %129 = sub i32 %128, -1529413174
  %130 = add i32 %129, 1
  %131 = add i32 %130, -1529413174
  %132 = add nsw i32 %128, 1
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds [52 x [52 x [5408 x i32]]], [52 x [52 x [5408 x i32]]]* @dp, i64 0, i64 %133
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [52 x [5408 x i32]], [52 x [5408 x i32]]* %134, i64 0, i64 %136
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [5408 x i32], [5408 x i32]* %137, i64 0, i64 %139
  call void @_Z2ckRi(i32* dereferenceable(4) %140)
  %141 = load i32, i32* %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [52 x [52 x [5408 x i32]]], [52 x [52 x [5408 x i32]]]* @dp, i64 0, i64 %142
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [52 x [5408 x i32]], [52 x [5408 x i32]]* %143, i64 0, i64 %145
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [5408 x i32], [5408 x i32]* %146, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = sext i32 %150 to i64
  %152 = mul nsw i64 1, %151
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = mul nsw i64 %152, %154
  %156 = srem i64 %155, 1000000007
  %157 = load i32, i32* %2, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %162 = add nsw i32 %157, 1
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [52 x [52 x [5408 x i32]]], [52 x [52 x [5408 x i32]]]* @dp, i64 0, i64 %163
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [52 x [5408 x i32]], [52 x [5408 x i32]]* %164, i64 0, i64 %166
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [5408 x i32], [5408 x i32]* %167, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = sext i32 %171 to i64
  %173 = sub i64 %172, -390900254008612525
  %174 = add i64 %173, %156
  %175 = add i64 %174, -390900254008612525
  %176 = add nsw i64 %172, %156
  %177 = trunc i64 %175 to i32
  store i32 %177, i32* %170, align 4
  %178 = load i32, i32* %2, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %183 = add nsw i32 %178, 1
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds [52 x [52 x [5408 x i32]]], [52 x [52 x [5408 x i32]]]* @dp, i64 0, i64 %184
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [52 x [5408 x i32]], [52 x [5408 x i32]]* %185, i64 0, i64 %187
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [5408 x i32], [5408 x i32]* %188, i64 0, i64 %190
  call void @_Z2ckRi(i32* dereferenceable(4) %191)
  %192 = load i32, i32* %2, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [52 x [52 x [5408 x i32]]], [52 x [52 x [5408 x i32]]]* @dp, i64 0, i64 %193
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [52 x [5408 x i32]], [52 x [5408 x i32]]* %194, i64 0, i64 %196
  %198 = load i32, i32* %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [5408 x i32], [5408 x i32]* %197, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %2, align 4
  %203 = add i32 %202, -407691650
  %204 = add i32 %203, 1
  %205 = sub i32 %204, -407691650
  %206 = add nsw i32 %202, 1
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds [52 x [52 x [5408 x i32]]], [52 x [52 x [5408 x i32]]]* @dp, i64 0, i64 %207
  %209 = load i32, i32* %3, align 4
  %210 = sub i32 0, 1
  %211 = sub i32 %209, %210
  %212 = add nsw i32 %209, 1
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds [52 x [5408 x i32]], [52 x [5408 x i32]]* %208, i64 0, i64 %213
  %215 = load i32, i32* %4, align 4
  %216 = load i32, i32* %2, align 4
  %217 = mul nsw i32 2, %216
  %218 = sub i32 %215, 1843182851
  %219 = sub i32 %218, %217
  %220 = add i32 %219, 1843182851
  %221 = sub nsw i32 %215, %217
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds [5408 x i32], [5408 x i32]* %214, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = sub i32 0, %201
  %226 = sub i32 %224, %225
  %227 = add nsw i32 %224, %201
  store i32 %226, i32* %223, align 4
  %228 = load i32, i32* %2, align 4
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %231 = add nsw i32 %228, 1
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds [52 x [52 x [5408 x i32]]], [52 x [52 x [5408 x i32]]]* @dp, i64 0, i64 %232
  %234 = load i32, i32* %3, align 4
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %237 = add nsw i32 %234, 1
  %238 = sext i32 %236 to i64
  %239 = getelementptr inbounds [52 x [5408 x i32]], [52 x [5408 x i32]]* %233, i64 0, i64 %238
  %240 = load i32, i32* %4, align 4
  %241 = load i32, i32* %2, align 4
  %242 = mul nsw i32 2, %241
  %243 = sub i32 %240, -807383585
  %244 = sub i32 %243, %242
  %245 = add i32 %244, -807383585
  %246 = sub nsw i32 %240, %242
  %247 = sext i32 %245 to i64
  %248 = getelementptr inbounds [5408 x i32], [5408 x i32]* %239, i64 0, i64 %247
  call void @_Z2ckRi(i32* dereferenceable(4) %248)
  %249 = load i32, i32* %3, align 4
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %301

; <label>:251:                                    ; preds = %52
  %252 = load i32, i32* %2, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [52 x [52 x [5408 x i32]]], [52 x [52 x [5408 x i32]]]* @dp, i64 0, i64 %253
  %255 = load i32, i32* %3, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [52 x [5408 x i32]], [52 x [5408 x i32]]* %254, i64 0, i64 %256
  %258 = load i32, i32* %4, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [5408 x i32], [5408 x i32]* %257, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = sext i32 %261 to i64
  %263 = mul nsw i64 1, %262
  %264 = load i32, i32* %3, align 4
  %265 = sext i32 %264 to i64
  %266 = mul nsw i64 %263, %265
  %267 = load i32, i32* %3, align 4
  %268 = sext i32 %267 to i64
  %269 = mul nsw i64 %266, %268
  %270 = srem i64 %269, 1000000007
  %271 = load i32, i32* %2, align 4
  %272 = sub i32 0, %271
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %276 = add nsw i32 %271, 1
  %277 = sext i32 %275 to i64
  %278 = getelementptr inbounds [52 x [52 x [5408 x i32]]], [52 x [52 x [5408 x i32]]]* @dp, i64 0, i64 %277
  %279 = load i32, i32* %3, align 4
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub nsw i32 %279, 1
  %283 = sext i32 %281 to i64
  %284 = getelementptr inbounds [52 x [5408 x i32]], [52 x [5408 x i32]]* %278, i64 0, i64 %283
  %285 = load i32, i32* %4, align 4
  %286 = load i32, i32* %2, align 4
  %287 = mul nsw i32 2, %286
  %288 = sub i32 %285, 1678507414
  %289 = add i32 %288, %287
  %290 = add i32 %289, 1678507414
  %291 = add nsw i32 %285, %287
  %292 = sext i32 %290 to i64
  %293 = getelementptr inbounds [5408 x i32], [5408 x i32]* %284, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = sext i32 %294 to i64
  %296 = sub i64 %295, 96680593991468446
  %297 = add i64 %296, %270
  %298 = add i64 %297, 96680593991468446
  %299 = add nsw i64 %295, %270
  %300 = trunc i64 %298 to i32
  store i32 %300, i32* %293, align 4
  br label %301

; <label>:301:                                    ; preds = %251, %52
  %302 = load i32, i32* %2, align 4
  %303 = sub i32 0, 1
  %304 = sub i32 %302, %303
  %305 = add nsw i32 %302, 1
  %306 = sext i32 %304 to i64
  %307 = getelementptr inbounds [52 x [52 x [5408 x i32]]], [52 x [52 x [5408 x i32]]]* @dp, i64 0, i64 %306
  %308 = load i32, i32* %3, align 4
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub nsw i32 %308, 1
  %312 = sext i32 %310 to i64
  %313 = getelementptr inbounds [52 x [5408 x i32]], [52 x [5408 x i32]]* %307, i64 0, i64 %312
  %314 = load i32, i32* %4, align 4
  %315 = load i32, i32* %2, align 4
  %316 = mul nsw i32 2, %315
  %317 = sub i32 0, %314
  %318 = sub i32 0, %316
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %321 = add nsw i32 %314, %316
  %322 = sext i32 %320 to i64
  %323 = getelementptr inbounds [5408 x i32], [5408 x i32]* %313, i64 0, i64 %322
  call void @_Z2ckRi(i32* dereferenceable(4) %323)
  br label %324

; <label>:324:                                    ; preds = %301, %51
  %325 = load i32, i32* %4, align 4
  %326 = add i32 %325, -311736499
  %327 = add i32 %326, 1
  %328 = sub i32 %327, -311736499
  %329 = add nsw i32 %325, 1
  store i32 %328, i32* %4, align 4
  br label %36

; <label>:330:                                    ; preds = %36
  br label %331

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* %3, align 4
  %333 = sub i32 0, 1
  %334 = sub i32 %332, %333
  %335 = add nsw i32 %332, 1
  store i32 %334, i32* %3, align 4
  br label %31

; <label>:336:                                    ; preds = %31
  br label %337

; <label>:337:                                    ; preds = %336
  %338 = load i32, i32* %2, align 4
  %339 = sub i32 0, %338
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %343 = add nsw i32 %338, 1
  store i32 %342, i32* %2, align 4
  br label %26

; <label>:344:                                    ; preds = %26
  %345 = load i32, i32* @n, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [52 x [52 x [5408 x i32]]], [52 x [52 x [5408 x i32]]]* @dp, i64 0, i64 %346
  %348 = getelementptr inbounds [52 x [5408 x i32]], [52 x [5408 x i32]]* %347, i64 0, i64 0
  %349 = load i32, i32* @k, align 4
  %350 = sub i32 2505, -1768450098
  %351 = add i32 %350, %349
  %352 = add i32 %351, -1768450098
  %353 = add nsw i32 2505, %349
  %354 = sext i32 %352 to i64
  %355 = getelementptr inbounds [5408 x i32], [5408 x i32]* %348, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %356)
  br label %358

; <label>:358:                                    ; preds = %344, %23
  %359 = load i32, i32* %1, align 4
  ret i32 %359
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s417318541.cpp() #0 section ".text.startup" {
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
