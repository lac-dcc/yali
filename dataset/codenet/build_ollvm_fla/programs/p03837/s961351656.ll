; ModuleID = 'Project_CodeNet_C++1400/p03837/s961351656.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s961351656.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s961351656.cpp, i8* null }]

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
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
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
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %22 = alloca i32
  store i32 1205189674, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %353
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1205189674, label %26
    i32 -1703083431, label %31
    i32 721015052, label %54
    i32 -2100304150, label %59
    i32 1797603207, label %60
    i32 1774741656, label %65
    i32 1205599475, label %70
    i32 548975753, label %80
    i32 -2024825747, label %90
    i32 -907388037, label %91
    i32 -1305659430, label %94
    i32 1099495250, label %95
    i32 385557683, label %98
    i32 470439522, label %99
    i32 1971036417, label %104
    i32 -1985327123, label %118
    i32 320404363, label %121
    i32 -252256838, label %122
    i32 -1659343444, label %127
    i32 -1460371317, label %208
    i32 -1709006228, label %211
    i32 2044819487, label %212
    i32 403113478, label %217
    i32 -1716652419, label %218
    i32 1098784009, label %223
    i32 887525248, label %224
    i32 -399944213, label %229
    i32 -1783943251, label %271
    i32 102245897, label %274
    i32 -1104057678, label %275
    i32 -490219984, label %278
    i32 -1534401830, label %279
    i32 1659150541, label %282
    i32 302589593, label %284
    i32 -1610842388, label %289
    i32 -1668171741, label %290
    i32 -1605685512, label %295
    i32 1382063678, label %332
    i32 1382354694, label %333
    i32 1912753393, label %334
    i32 -2123426001, label %337
    i32 1414667180, label %341
    i32 1090819706, label %344
    i32 1075434350, label %345
    i32 -2130243978, label %348
    i32 -644179427, label %352
  ]

; <label>:25:                                     ; preds = %23
  br label %353

; <label>:26:                                     ; preds = %23
  %27 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8)
  %28 = xor i32 %27, -1
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 -1703083431, i32 -644179427
  store i32 %30, i32* %22
  br label %353

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %8, align 4
  %33 = add nsw i32 %32, 5
  %34 = zext i32 %33 to i64
  %35 = call i8* @llvm.stacksave()
  store i8* %35, i8** %9, align 8
  %36 = alloca i32, i64 %34, align 16
  store i32* %36, i32** %5
  %37 = load i32, i32* %8, align 4
  %38 = add nsw i32 %37, 5
  %39 = zext i32 %38 to i64
  %40 = alloca i32, i64 %39, align 16
  store i32* %40, i32** %4
  %41 = load i32, i32* %8, align 4
  %42 = add nsw i32 %41, 5
  %43 = zext i32 %42 to i64
  %44 = alloca i32, i64 %43, align 16
  store i32* %44, i32** %3
  %45 = load i32, i32* %7, align 4
  %46 = add nsw i32 %45, 5
  %47 = zext i32 %46 to i64
  %48 = load i32, i32* %7, align 4
  %49 = add nsw i32 %48, 5
  %50 = zext i32 %49 to i64
  store i64 %50, i64* %2
  %51 = load volatile i64, i64* %2
  %52 = mul nuw i64 %47, %51
  %53 = alloca i32, i64 %52, align 16
  store i32* %53, i32** %1
  store i32 1, i32* %10, align 4
  store i32 721015052, i32* %22
  br label %353

; <label>:54:                                     ; preds = %23
  %55 = load i32, i32* %10, align 4
  %56 = load i32, i32* %7, align 4
  %57 = icmp sle i32 %55, %56
  %58 = select i1 %57, i32 -2100304150, i32 385557683
  store i32 %58, i32* %22
  br label %353

; <label>:59:                                     ; preds = %23
  store i32 1, i32* %11, align 4
  store i32 1797603207, i32* %22
  br label %353

; <label>:60:                                     ; preds = %23
  %61 = load i32, i32* %11, align 4
  %62 = load i32, i32* %7, align 4
  %63 = icmp sle i32 %61, %62
  %64 = select i1 %63, i32 1774741656, i32 -1305659430
  store i32 %64, i32* %22
  br label %353

; <label>:65:                                     ; preds = %23
  %66 = load i32, i32* %10, align 4
  %67 = load i32, i32* %11, align 4
  %68 = icmp eq i32 %66, %67
  %69 = select i1 %68, i32 1205599475, i32 548975753
  store i32 %69, i32* %22
  br label %353

; <label>:70:                                     ; preds = %23
  %71 = load i32, i32* %10, align 4
  %72 = sext i32 %71 to i64
  %73 = load volatile i64, i64* %2
  %74 = mul nsw i64 %72, %73
  %75 = load volatile i32*, i32** %1
  %76 = getelementptr inbounds i32, i32* %75, i64 %74
  %77 = load i32, i32* %11, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %76, i64 %78
  store i32 0, i32* %79, align 4
  store i32 -2024825747, i32* %22
  br label %353

; <label>:80:                                     ; preds = %23
  %81 = load i32, i32* %10, align 4
  %82 = sext i32 %81 to i64
  %83 = load volatile i64, i64* %2
  %84 = mul nsw i64 %82, %83
  %85 = load volatile i32*, i32** %1
  %86 = getelementptr inbounds i32, i32* %85, i64 %84
  %87 = load i32, i32* %11, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %86, i64 %88
  store i32 100000000, i32* %89, align 4
  store i32 -2024825747, i32* %22
  br label %353

; <label>:90:                                     ; preds = %23
  store i32 -907388037, i32* %22
  br label %353

; <label>:91:                                     ; preds = %23
  %92 = load i32, i32* %11, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %11, align 4
  store i32 1797603207, i32* %22
  br label %353

; <label>:94:                                     ; preds = %23
  store i32 1099495250, i32* %22
  br label %353

; <label>:95:                                     ; preds = %23
  %96 = load i32, i32* %10, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %10, align 4
  store i32 721015052, i32* %22
  br label %353

; <label>:98:                                     ; preds = %23
  store i32 1, i32* %12, align 4
  store i32 470439522, i32* %22
  br label %353

; <label>:99:                                     ; preds = %23
  %100 = load i32, i32* %12, align 4
  %101 = load i32, i32* %8, align 4
  %102 = icmp sle i32 %100, %101
  %103 = select i1 %102, i32 1971036417, i32 320404363
  store i32 %103, i32* %22
  br label %353

; <label>:104:                                    ; preds = %23
  %105 = load i32, i32* %12, align 4
  %106 = sext i32 %105 to i64
  %107 = load volatile i32*, i32** %5
  %108 = getelementptr inbounds i32, i32* %107, i64 %106
  %109 = load i32, i32* %12, align 4
  %110 = sext i32 %109 to i64
  %111 = load volatile i32*, i32** %4
  %112 = getelementptr inbounds i32, i32* %111, i64 %110
  %113 = load i32, i32* %12, align 4
  %114 = sext i32 %113 to i64
  %115 = load volatile i32*, i32** %3
  %116 = getelementptr inbounds i32, i32* %115, i64 %114
  %117 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %108, i32* %112, i32* %116)
  store i32 -1985327123, i32* %22
  br label %353

; <label>:118:                                    ; preds = %23
  %119 = load i32, i32* %12, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %12, align 4
  store i32 470439522, i32* %22
  br label %353

; <label>:121:                                    ; preds = %23
  store i32 1, i32* %13, align 4
  store i32 -252256838, i32* %22
  br label %353

; <label>:122:                                    ; preds = %23
  %123 = load i32, i32* %13, align 4
  %124 = load i32, i32* %8, align 4
  %125 = icmp sle i32 %123, %124
  %126 = select i1 %125, i32 -1659343444, i32 -1709006228
  store i32 %126, i32* %22
  br label %353

; <label>:127:                                    ; preds = %23
  %128 = load i32, i32* %13, align 4
  %129 = sext i32 %128 to i64
  %130 = load volatile i32*, i32** %5
  %131 = getelementptr inbounds i32, i32* %130, i64 %129
  %132 = load i32, i32* %131, align 4
  %133 = sext i32 %132 to i64
  %134 = load volatile i64, i64* %2
  %135 = mul nsw i64 %133, %134
  %136 = load volatile i32*, i32** %1
  %137 = getelementptr inbounds i32, i32* %136, i64 %135
  %138 = load i32, i32* %13, align 4
  %139 = sext i32 %138 to i64
  %140 = load volatile i32*, i32** %4
  %141 = getelementptr inbounds i32, i32* %140, i64 %139
  %142 = load i32, i32* %141, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, i32* %137, i64 %143
  %145 = load i32, i32* %13, align 4
  %146 = sext i32 %145 to i64
  %147 = load volatile i32*, i32** %3
  %148 = getelementptr inbounds i32, i32* %147, i64 %146
  %149 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %144, i32* dereferenceable(4) %148)
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %13, align 4
  %152 = sext i32 %151 to i64
  %153 = load volatile i32*, i32** %5
  %154 = getelementptr inbounds i32, i32* %153, i64 %152
  %155 = load i32, i32* %154, align 4
  %156 = sext i32 %155 to i64
  %157 = load volatile i64, i64* %2
  %158 = mul nsw i64 %156, %157
  %159 = load volatile i32*, i32** %1
  %160 = getelementptr inbounds i32, i32* %159, i64 %158
  %161 = load i32, i32* %13, align 4
  %162 = sext i32 %161 to i64
  %163 = load volatile i32*, i32** %4
  %164 = getelementptr inbounds i32, i32* %163, i64 %162
  %165 = load i32, i32* %164, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, i32* %160, i64 %166
  store i32 %150, i32* %167, align 4
  %168 = load i32, i32* %13, align 4
  %169 = sext i32 %168 to i64
  %170 = load volatile i32*, i32** %4
  %171 = getelementptr inbounds i32, i32* %170, i64 %169
  %172 = load i32, i32* %171, align 4
  %173 = sext i32 %172 to i64
  %174 = load volatile i64, i64* %2
  %175 = mul nsw i64 %173, %174
  %176 = load volatile i32*, i32** %1
  %177 = getelementptr inbounds i32, i32* %176, i64 %175
  %178 = load i32, i32* %13, align 4
  %179 = sext i32 %178 to i64
  %180 = load volatile i32*, i32** %5
  %181 = getelementptr inbounds i32, i32* %180, i64 %179
  %182 = load i32, i32* %181, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, i32* %177, i64 %183
  %185 = load i32, i32* %13, align 4
  %186 = sext i32 %185 to i64
  %187 = load volatile i32*, i32** %3
  %188 = getelementptr inbounds i32, i32* %187, i64 %186
  %189 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %184, i32* dereferenceable(4) %188)
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %13, align 4
  %192 = sext i32 %191 to i64
  %193 = load volatile i32*, i32** %4
  %194 = getelementptr inbounds i32, i32* %193, i64 %192
  %195 = load i32, i32* %194, align 4
  %196 = sext i32 %195 to i64
  %197 = load volatile i64, i64* %2
  %198 = mul nsw i64 %196, %197
  %199 = load volatile i32*, i32** %1
  %200 = getelementptr inbounds i32, i32* %199, i64 %198
  %201 = load i32, i32* %13, align 4
  %202 = sext i32 %201 to i64
  %203 = load volatile i32*, i32** %5
  %204 = getelementptr inbounds i32, i32* %203, i64 %202
  %205 = load i32, i32* %204, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, i32* %200, i64 %206
  store i32 %190, i32* %207, align 4
  store i32 -1460371317, i32* %22
  br label %353

; <label>:208:                                    ; preds = %23
  %209 = load i32, i32* %13, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %13, align 4
  store i32 -252256838, i32* %22
  br label %353

; <label>:211:                                    ; preds = %23
  store i32 1, i32* %14, align 4
  store i32 2044819487, i32* %22
  br label %353

; <label>:212:                                    ; preds = %23
  %213 = load i32, i32* %14, align 4
  %214 = load i32, i32* %7, align 4
  %215 = icmp sle i32 %213, %214
  %216 = select i1 %215, i32 403113478, i32 1659150541
  store i32 %216, i32* %22
  br label %353

; <label>:217:                                    ; preds = %23
  store i32 1, i32* %15, align 4
  store i32 -1716652419, i32* %22
  br label %353

; <label>:218:                                    ; preds = %23
  %219 = load i32, i32* %15, align 4
  %220 = load i32, i32* %7, align 4
  %221 = icmp sle i32 %219, %220
  %222 = select i1 %221, i32 1098784009, i32 -490219984
  store i32 %222, i32* %22
  br label %353

; <label>:223:                                    ; preds = %23
  store i32 1, i32* %16, align 4
  store i32 887525248, i32* %22
  br label %353

; <label>:224:                                    ; preds = %23
  %225 = load i32, i32* %16, align 4
  %226 = load i32, i32* %7, align 4
  %227 = icmp sle i32 %225, %226
  %228 = select i1 %227, i32 -399944213, i32 102245897
  store i32 %228, i32* %22
  br label %353

; <label>:229:                                    ; preds = %23
  %230 = load i32, i32* %15, align 4
  %231 = sext i32 %230 to i64
  %232 = load volatile i64, i64* %2
  %233 = mul nsw i64 %231, %232
  %234 = load volatile i32*, i32** %1
  %235 = getelementptr inbounds i32, i32* %234, i64 %233
  %236 = load i32, i32* %16, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32, i32* %235, i64 %237
  %239 = load i32, i32* %15, align 4
  %240 = sext i32 %239 to i64
  %241 = load volatile i64, i64* %2
  %242 = mul nsw i64 %240, %241
  %243 = load volatile i32*, i32** %1
  %244 = getelementptr inbounds i32, i32* %243, i64 %242
  %245 = load i32, i32* %14, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32, i32* %244, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = load i32, i32* %14, align 4
  %250 = sext i32 %249 to i64
  %251 = load volatile i64, i64* %2
  %252 = mul nsw i64 %250, %251
  %253 = load volatile i32*, i32** %1
  %254 = getelementptr inbounds i32, i32* %253, i64 %252
  %255 = load i32, i32* %16, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, i32* %254, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = add nsw i32 %248, %258
  store i32 %259, i32* %17, align 4
  %260 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %238, i32* dereferenceable(4) %17)
  %261 = load i32, i32* %260, align 4
  %262 = load i32, i32* %15, align 4
  %263 = sext i32 %262 to i64
  %264 = load volatile i64, i64* %2
  %265 = mul nsw i64 %263, %264
  %266 = load volatile i32*, i32** %1
  %267 = getelementptr inbounds i32, i32* %266, i64 %265
  %268 = load i32, i32* %16, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i32, i32* %267, i64 %269
  store i32 %261, i32* %270, align 4
  store i32 -1783943251, i32* %22
  br label %353

; <label>:271:                                    ; preds = %23
  %272 = load i32, i32* %16, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %16, align 4
  store i32 887525248, i32* %22
  br label %353

; <label>:274:                                    ; preds = %23
  store i32 -1104057678, i32* %22
  br label %353

; <label>:275:                                    ; preds = %23
  %276 = load i32, i32* %15, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %15, align 4
  store i32 -1716652419, i32* %22
  br label %353

; <label>:278:                                    ; preds = %23
  store i32 -1534401830, i32* %22
  br label %353

; <label>:279:                                    ; preds = %23
  %280 = load i32, i32* %14, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %14, align 4
  store i32 2044819487, i32* %22
  br label %353

; <label>:282:                                    ; preds = %23
  %283 = load i32, i32* %8, align 4
  store i32 %283, i32* %18, align 4
  store i32 1, i32* %19, align 4
  store i32 302589593, i32* %22
  br label %353

; <label>:284:                                    ; preds = %23
  %285 = load i32, i32* %19, align 4
  %286 = load i32, i32* %8, align 4
  %287 = icmp sle i32 %285, %286
  %288 = select i1 %287, i32 -1610842388, i32 -2130243978
  store i32 %288, i32* %22
  br label %353

; <label>:289:                                    ; preds = %23
  store i8 0, i8* %20, align 1
  store i32 1, i32* %21, align 4
  store i32 -1668171741, i32* %22
  br label %353

; <label>:290:                                    ; preds = %23
  %291 = load i32, i32* %21, align 4
  %292 = load i32, i32* %7, align 4
  %293 = icmp sle i32 %291, %292
  %294 = select i1 %293, i32 -1605685512, i32 -2123426001
  store i32 %294, i32* %22
  br label %353

; <label>:295:                                    ; preds = %23
  %296 = load i32, i32* %21, align 4
  %297 = sext i32 %296 to i64
  %298 = load volatile i64, i64* %2
  %299 = mul nsw i64 %297, %298
  %300 = load volatile i32*, i32** %1
  %301 = getelementptr inbounds i32, i32* %300, i64 %299
  %302 = load i32, i32* %19, align 4
  %303 = sext i32 %302 to i64
  %304 = load volatile i32*, i32** %5
  %305 = getelementptr inbounds i32, i32* %304, i64 %303
  %306 = load i32, i32* %305, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i32, i32* %301, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = load i32, i32* %19, align 4
  %311 = sext i32 %310 to i64
  %312 = load volatile i32*, i32** %3
  %313 = getelementptr inbounds i32, i32* %312, i64 %311
  %314 = load i32, i32* %313, align 4
  %315 = add nsw i32 %309, %314
  %316 = load i32, i32* %21, align 4
  %317 = sext i32 %316 to i64
  %318 = load volatile i64, i64* %2
  %319 = mul nsw i64 %317, %318
  %320 = load volatile i32*, i32** %1
  %321 = getelementptr inbounds i32, i32* %320, i64 %319
  %322 = load i32, i32* %19, align 4
  %323 = sext i32 %322 to i64
  %324 = load volatile i32*, i32** %4
  %325 = getelementptr inbounds i32, i32* %324, i64 %323
  %326 = load i32, i32* %325, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i32, i32* %321, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = icmp eq i32 %315, %329
  %331 = select i1 %330, i32 1382063678, i32 1382354694
  store i32 %331, i32* %22
  br label %353

; <label>:332:                                    ; preds = %23
  store i8 1, i8* %20, align 1
  store i32 1382354694, i32* %22
  br label %353

; <label>:333:                                    ; preds = %23
  store i32 1912753393, i32* %22
  br label %353

; <label>:334:                                    ; preds = %23
  %335 = load i32, i32* %21, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, i32* %21, align 4
  store i32 -1668171741, i32* %22
  br label %353

; <label>:337:                                    ; preds = %23
  %338 = load i8, i8* %20, align 1
  %339 = trunc i8 %338 to i1
  %340 = select i1 %339, i32 1414667180, i32 1090819706
  store i32 %340, i32* %22
  br label %353

; <label>:341:                                    ; preds = %23
  %342 = load i32, i32* %18, align 4
  %343 = add nsw i32 %342, -1
  store i32 %343, i32* %18, align 4
  store i32 1090819706, i32* %22
  br label %353

; <label>:344:                                    ; preds = %23
  store i32 1075434350, i32* %22
  br label %353

; <label>:345:                                    ; preds = %23
  %346 = load i32, i32* %19, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* %19, align 4
  store i32 302589593, i32* %22
  br label %353

; <label>:348:                                    ; preds = %23
  %349 = load i32, i32* %18, align 4
  %350 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %349)
  %351 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %351)
  store i32 1205189674, i32* %22
  br label %353

; <label>:352:                                    ; preds = %23
  ret i32 0

; <label>:353:                                    ; preds = %348, %345, %344, %341, %337, %334, %333, %332, %295, %290, %289, %284, %282, %279, %278, %275, %274, %271, %229, %224, %223, %218, %217, %212, %211, %208, %127, %122, %121, %118, %104, %99, %98, %95, %94, %91, %90, %80, %70, %65, %60, %59, %54, %31, %26, %25
  br label %23
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1023848436, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1023848436, label %16
    i32 -1274266219, label %21
    i32 -743958227, label %23
    i32 1775584970, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1274266219, i32 -743958227
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1775584970, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1775584970, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s961351656.cpp() #0 section ".text.startup" {
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
