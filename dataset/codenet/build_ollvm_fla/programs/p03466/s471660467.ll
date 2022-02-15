; ModuleID = 'Project_CodeNet_C++1400/p03466/s471660467.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s471660467.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s471660467.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %20 = alloca i32
  store i32 201292769, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %292
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 201292769, label %24
    i32 142274767, label %29
    i32 1827263231, label %35
    i32 -755596813, label %40
    i32 1351274740, label %58
    i32 1494884954, label %72
    i32 2136397030, label %76
    i32 -394303409, label %79
    i32 -2111308447, label %80
    i32 1285027375, label %84
    i32 -1773068590, label %89
    i32 -1213186560, label %116
    i32 1079481392, label %130
    i32 1429025974, label %134
    i32 1295427684, label %137
    i32 106670122, label %138
    i32 2040950476, label %141
    i32 1687097885, label %146
    i32 -1481223301, label %174
    i32 -1172886609, label %188
    i32 790100025, label %192
    i32 -1859551974, label %196
    i32 -2055517244, label %200
    i32 -158071903, label %203
    i32 1509249584, label %204
    i32 147784735, label %219
    i32 -2042392149, label %224
    i32 126395121, label %232
    i32 -801117575, label %241
    i32 1745010755, label %253
    i32 1212454976, label %265
    i32 1626951673, label %283
    i32 -477895959, label %284
    i32 -426829117, label %285
    i32 -804675948, label %288
    i32 832441576, label %290
  ]

; <label>:23:                                     ; preds = %21
  br label %292

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, -1
  store i32 %26, i32* %2, align 4
  %27 = icmp ne i32 %25, 0
  %28 = select i1 %27, i32 142274767, i32 832441576
  store i32 %28, i32* %20
  br label %292

; <label>:29:                                     ; preds = %21
  %30 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4, i32* %5, i32* %6)
  store i32 1, i32* %7, align 4
  %31 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4)
  %32 = load i32, i32* %31, align 4
  store i32 %32, i32* %8, align 4
  %33 = load i32, i32* %8, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %9, align 4
  store i32 1827263231, i32* %20
  br label %292

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %8, align 4
  %38 = icmp sle i32 %36, %37
  %39 = select i1 %38, i32 -755596813, i32 -2111308447
  store i32 %39, i32* %20
  br label %292

; <label>:40:                                     ; preds = %21
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %8, align 4
  %43 = add nsw i32 %41, %42
  %44 = ashr i32 %43, 1
  store i32 %44, i32* %10, align 4
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 1, %46
  %48 = load i32, i32* %10, align 4
  %49 = sext i32 %48 to i64
  %50 = mul nsw i64 %47, %49
  %51 = load i32, i32* %10, align 4
  %52 = sext i32 %51 to i64
  %53 = add nsw i64 %50, %52
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = icmp sge i64 %53, %55
  %57 = select i1 %56, i32 1351274740, i32 2136397030
  store i32 %57, i32* %20
  br label %292

; <label>:58:                                     ; preds = %21
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = mul nsw i64 1, %60
  %62 = load i32, i32* %10, align 4
  %63 = sext i32 %62 to i64
  %64 = mul nsw i64 %61, %63
  %65 = load i32, i32* %10, align 4
  %66 = sext i32 %65 to i64
  %67 = add nsw i64 %64, %66
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = icmp sge i64 %67, %69
  %71 = select i1 %70, i32 1494884954, i32 2136397030
  store i32 %71, i32* %20
  br label %292

; <label>:72:                                     ; preds = %21
  %73 = load i32, i32* %10, align 4
  %74 = sub nsw i32 %73, 1
  store i32 %74, i32* %8, align 4
  %75 = load i32, i32* %10, align 4
  store i32 %75, i32* %9, align 4
  store i32 -394303409, i32* %20
  br label %292

; <label>:76:                                     ; preds = %21
  %77 = load i32, i32* %10, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %7, align 4
  store i32 -394303409, i32* %20
  br label %292

; <label>:79:                                     ; preds = %21
  store i32 1827263231, i32* %20
  br label %292

; <label>:80:                                     ; preds = %21
  store i32 1, i32* %7, align 4
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* %9, align 4
  %83 = sdiv i32 %81, %82
  store i32 %83, i32* %8, align 4
  store i32 0, i32* %11, align 4
  store i32 1285027375, i32* %20
  br label %292

; <label>:84:                                     ; preds = %21
  %85 = load i32, i32* %7, align 4
  %86 = load i32, i32* %8, align 4
  %87 = icmp sle i32 %85, %86
  %88 = select i1 %87, i32 -1773068590, i32 106670122
  store i32 %88, i32* %20
  br label %292

; <label>:89:                                     ; preds = %21
  %90 = load i32, i32* %7, align 4
  %91 = load i32, i32* %8, align 4
  %92 = add nsw i32 %90, %91
  %93 = ashr i32 %92, 1
  store i32 %93, i32* %10, align 4
  %94 = load i32, i32* %3, align 4
  %95 = load i32, i32* %10, align 4
  %96 = load i32, i32* %9, align 4
  %97 = mul nsw i32 %95, %96
  %98 = sub nsw i32 %94, %97
  store i32 %98, i32* %14, align 4
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* %10, align 4
  %101 = sub nsw i32 %99, %100
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %15, align 4
  %103 = load i32, i32* %14, align 4
  %104 = sext i32 %103 to i64
  %105 = mul nsw i64 1, %104
  %106 = load i32, i32* %9, align 4
  %107 = sext i32 %106 to i64
  %108 = mul nsw i64 %105, %107
  %109 = load i32, i32* %9, align 4
  %110 = sext i32 %109 to i64
  %111 = add nsw i64 %108, %110
  %112 = load i32, i32* %15, align 4
  %113 = sext i32 %112 to i64
  %114 = icmp sge i64 %111, %113
  %115 = select i1 %114, i32 -1213186560, i32 1429025974
  store i32 %115, i32* %20
  br label %292

; <label>:116:                                    ; preds = %21
  %117 = load i32, i32* %15, align 4
  %118 = sext i32 %117 to i64
  %119 = mul nsw i64 1, %118
  %120 = load i32, i32* %9, align 4
  %121 = sext i32 %120 to i64
  %122 = mul nsw i64 %119, %121
  %123 = load i32, i32* %9, align 4
  %124 = sext i32 %123 to i64
  %125 = add nsw i64 %122, %124
  %126 = load i32, i32* %14, align 4
  %127 = sext i32 %126 to i64
  %128 = icmp sge i64 %125, %127
  %129 = select i1 %128, i32 1079481392, i32 1429025974
  store i32 %129, i32* %20
  br label %292

; <label>:130:                                    ; preds = %21
  %131 = load i32, i32* %10, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %7, align 4
  %133 = load i32, i32* %10, align 4
  store i32 %133, i32* %11, align 4
  store i32 1295427684, i32* %20
  br label %292

; <label>:134:                                    ; preds = %21
  %135 = load i32, i32* %10, align 4
  %136 = sub nsw i32 %135, 1
  store i32 %136, i32* %8, align 4
  store i32 1295427684, i32* %20
  br label %292

; <label>:137:                                    ; preds = %21
  store i32 1285027375, i32* %20
  br label %292

; <label>:138:                                    ; preds = %21
  store i32 1, i32* %7, align 4
  %139 = load i32, i32* %9, align 4
  %140 = sub nsw i32 %139, 1
  store i32 %140, i32* %8, align 4
  store i32 0, i32* %12, align 4
  store i32 2040950476, i32* %20
  br label %292

; <label>:141:                                    ; preds = %21
  %142 = load i32, i32* %7, align 4
  %143 = load i32, i32* %8, align 4
  %144 = icmp sle i32 %142, %143
  %145 = select i1 %144, i32 1687097885, i32 1509249584
  store i32 %145, i32* %20
  br label %292

; <label>:146:                                    ; preds = %21
  %147 = load i32, i32* %7, align 4
  %148 = load i32, i32* %8, align 4
  %149 = add nsw i32 %147, %148
  %150 = ashr i32 %149, 1
  store i32 %150, i32* %10, align 4
  %151 = load i32, i32* %3, align 4
  %152 = load i32, i32* %11, align 4
  %153 = load i32, i32* %9, align 4
  %154 = mul nsw i32 %152, %153
  %155 = sub nsw i32 %151, %154
  %156 = load i32, i32* %10, align 4
  %157 = sub nsw i32 %155, %156
  store i32 %157, i32* %16, align 4
  %158 = load i32, i32* %4, align 4
  %159 = load i32, i32* %11, align 4
  %160 = sub nsw i32 %158, %159
  store i32 %160, i32* %17, align 4
  %161 = load i32, i32* %16, align 4
  %162 = sext i32 %161 to i64
  %163 = mul nsw i64 1, %162
  %164 = load i32, i32* %9, align 4
  %165 = sext i32 %164 to i64
  %166 = mul nsw i64 %163, %165
  %167 = load i32, i32* %9, align 4
  %168 = sext i32 %167 to i64
  %169 = add nsw i64 %166, %168
  %170 = load i32, i32* %17, align 4
  %171 = sext i32 %170 to i64
  %172 = icmp sge i64 %169, %171
  %173 = select i1 %172, i32 -1481223301, i32 -2055517244
  store i32 %173, i32* %20
  br label %292

; <label>:174:                                    ; preds = %21
  %175 = load i32, i32* %17, align 4
  %176 = sext i32 %175 to i64
  %177 = mul nsw i64 1, %176
  %178 = load i32, i32* %9, align 4
  %179 = sext i32 %178 to i64
  %180 = mul nsw i64 %177, %179
  %181 = load i32, i32* %9, align 4
  %182 = sext i32 %181 to i64
  %183 = add nsw i64 %180, %182
  %184 = load i32, i32* %16, align 4
  %185 = sext i32 %184 to i64
  %186 = icmp sge i64 %183, %185
  %187 = select i1 %186, i32 -1172886609, i32 -2055517244
  store i32 %187, i32* %20
  br label %292

; <label>:188:                                    ; preds = %21
  %189 = load i32, i32* %16, align 4
  %190 = icmp sge i32 %189, 0
  %191 = select i1 %190, i32 790100025, i32 -2055517244
  store i32 %191, i32* %20
  br label %292

; <label>:192:                                    ; preds = %21
  %193 = load i32, i32* %17, align 4
  %194 = icmp sge i32 %193, 0
  %195 = select i1 %194, i32 -1859551974, i32 -2055517244
  store i32 %195, i32* %20
  br label %292

; <label>:196:                                    ; preds = %21
  %197 = load i32, i32* %10, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %7, align 4
  %199 = load i32, i32* %10, align 4
  store i32 %199, i32* %12, align 4
  store i32 -158071903, i32* %20
  br label %292

; <label>:200:                                    ; preds = %21
  %201 = load i32, i32* %10, align 4
  %202 = sub nsw i32 %201, 1
  store i32 %202, i32* %8, align 4
  store i32 -158071903, i32* %20
  br label %292

; <label>:203:                                    ; preds = %21
  store i32 2040950476, i32* %20
  br label %292

; <label>:204:                                    ; preds = %21
  %205 = load i32, i32* %4, align 4
  %206 = load i32, i32* %11, align 4
  %207 = sub nsw i32 %205, %206
  %208 = load i32, i32* %3, align 4
  %209 = load i32, i32* %11, align 4
  %210 = load i32, i32* %9, align 4
  %211 = mul nsw i32 %209, %210
  %212 = sub nsw i32 %208, %211
  %213 = load i32, i32* %12, align 4
  %214 = sub nsw i32 %212, %213
  %215 = load i32, i32* %9, align 4
  %216 = mul nsw i32 %214, %215
  %217 = sub nsw i32 %207, %216
  store i32 %217, i32* %13, align 4
  %218 = load i32, i32* %5, align 4
  store i32 %218, i32* %18, align 4
  store i32 147784735, i32* %20
  br label %292

; <label>:219:                                    ; preds = %21
  %220 = load i32, i32* %18, align 4
  %221 = load i32, i32* %6, align 4
  %222 = icmp sle i32 %220, %221
  %223 = select i1 %222, i32 -2042392149, i32 -804675948
  store i32 %223, i32* %20
  br label %292

; <label>:224:                                    ; preds = %21
  %225 = load i32, i32* %18, align 4
  %226 = load i32, i32* %11, align 4
  %227 = load i32, i32* %9, align 4
  %228 = add nsw i32 %227, 1
  %229 = mul nsw i32 %226, %228
  %230 = icmp sle i32 %225, %229
  %231 = select i1 %230, i32 126395121, i32 -801117575
  store i32 %231, i32* %20
  br label %292

; <label>:232:                                    ; preds = %21
  %233 = load i32, i32* %18, align 4
  %234 = load i32, i32* %9, align 4
  %235 = add nsw i32 %234, 1
  %236 = srem i32 %233, %235
  %237 = icmp eq i32 %236, 0
  %238 = zext i1 %237 to i32
  %239 = add nsw i32 65, %238
  %240 = call i32 @putchar(i32 %239)
  store i32 -477895959, i32* %20
  br label %292

; <label>:241:                                    ; preds = %21
  %242 = load i32, i32* %18, align 4
  %243 = load i32, i32* %11, align 4
  %244 = load i32, i32* %9, align 4
  %245 = add nsw i32 %244, 1
  %246 = mul nsw i32 %243, %245
  %247 = sub nsw i32 %242, %246
  %248 = load i32, i32* %12, align 4
  %249 = load i32, i32* %13, align 4
  %250 = add nsw i32 %248, %249
  %251 = icmp sle i32 %247, %250
  %252 = select i1 %251, i32 1745010755, i32 1212454976
  store i32 %252, i32* %20
  br label %292

; <label>:253:                                    ; preds = %21
  %254 = load i32, i32* %18, align 4
  %255 = load i32, i32* %11, align 4
  %256 = load i32, i32* %9, align 4
  %257 = add nsw i32 %256, 1
  %258 = mul nsw i32 %255, %257
  %259 = sub nsw i32 %254, %258
  %260 = load i32, i32* %12, align 4
  %261 = icmp sgt i32 %259, %260
  %262 = zext i1 %261 to i32
  %263 = add nsw i32 65, %262
  %264 = call i32 @putchar(i32 %263)
  store i32 1626951673, i32* %20
  br label %292

; <label>:265:                                    ; preds = %21
  %266 = load i32, i32* %18, align 4
  %267 = load i32, i32* %11, align 4
  %268 = load i32, i32* %9, align 4
  %269 = add nsw i32 %268, 1
  %270 = mul nsw i32 %267, %269
  %271 = sub nsw i32 %266, %270
  %272 = load i32, i32* %12, align 4
  %273 = sub nsw i32 %271, %272
  %274 = load i32, i32* %13, align 4
  %275 = sub nsw i32 %273, %274
  %276 = load i32, i32* %9, align 4
  %277 = add nsw i32 %276, 1
  %278 = srem i32 %275, %277
  %279 = icmp ne i32 %278, 1
  %280 = zext i1 %279 to i32
  %281 = add nsw i32 65, %280
  %282 = call i32 @putchar(i32 %281)
  store i32 1626951673, i32* %20
  br label %292

; <label>:283:                                    ; preds = %21
  store i32 -477895959, i32* %20
  br label %292

; <label>:284:                                    ; preds = %21
  store i32 -426829117, i32* %20
  br label %292

; <label>:285:                                    ; preds = %21
  %286 = load i32, i32* %18, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %18, align 4
  store i32 147784735, i32* %20
  br label %292

; <label>:288:                                    ; preds = %21
  %289 = call i32 @putchar(i32 10)
  store i32 201292769, i32* %20
  br label %292

; <label>:290:                                    ; preds = %21
  %291 = load i32, i32* %1, align 4
  ret i32 %291

; <label>:292:                                    ; preds = %288, %285, %284, %283, %265, %253, %241, %232, %224, %219, %204, %203, %200, %196, %192, %188, %174, %146, %141, %138, %137, %134, %130, %116, %89, %84, %80, %79, %76, %72, %58, %40, %35, %29, %24, %23
  br label %21
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 290083470, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 290083470, label %16
    i32 -1753177233, label %21
    i32 1744232138, label %23
    i32 -652939959, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1753177233, i32 1744232138
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -652939959, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -652939959, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s471660467.cpp() #0 section ".text.startup" {
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
