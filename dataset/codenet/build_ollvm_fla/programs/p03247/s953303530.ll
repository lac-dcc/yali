; ModuleID = 'Project_CodeNet_C++1400/p03247/s953303530.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s953303530.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt4log2IiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@zone = global [1001 x [2 x i32]] zeroinitializer, align 16
@F = global i32 0, align 4
@maxn = global i32 0, align 4
@ans = global [41 x i32] zeroinitializer, align 16
@d = global [41 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s953303530.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32
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
  store i32 0, i32* %3, align 4
  %19 = call i32 @_Z4readv()
  store i32 %19, i32* @n, align 4
  store i32 1, i32* %4, align 4
  %20 = alloca i32
  store i32 1283490118, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %382
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1283490118, label %24
    i32 -1331308217, label %29
    i32 -272872315, label %55
    i32 1402857828, label %58
    i32 1434100600, label %59
    i32 -663681317, label %64
    i32 96950752, label %97
    i32 -4423814, label %99
    i32 -245429625, label %100
    i32 -791354444, label %103
    i32 -1265511946, label %110
    i32 -1314832590, label %113
    i32 1479105096, label %125
    i32 -2122711173, label %130
    i32 1256515329, label %136
    i32 -1344618088, label %148
    i32 119023011, label %152
    i32 -1043711780, label %154
    i32 204916819, label %156
    i32 328969900, label %161
    i32 1941078694, label %175
    i32 2001942640, label %185
    i32 332120485, label %189
    i32 2015757699, label %194
    i32 -535449769, label %200
    i32 -1808941026, label %201
    i32 1186948384, label %202
    i32 386349148, label %206
    i32 -1094959746, label %211
    i32 -82486975, label %217
    i32 -1222059178, label %218
    i32 1793184014, label %219
    i32 2011279459, label %220
    i32 -927870519, label %222
    i32 1244802459, label %226
    i32 -1770195398, label %236
    i32 1903658486, label %240
    i32 -1541315626, label %245
    i32 941375099, label %258
    i32 1392734, label %262
    i32 -1647855941, label %263
    i32 1118532062, label %267
    i32 1576496871, label %272
    i32 -1946483113, label %285
    i32 1470998937, label %289
    i32 -1226839815, label %290
    i32 249623662, label %291
    i32 -388265769, label %294
    i32 -1707714085, label %295
    i32 910722720, label %300
    i32 1567158034, label %305
    i32 -715933225, label %309
    i32 1112758478, label %313
    i32 -677261643, label %317
    i32 190527484, label %321
    i32 1293650654, label %325
    i32 -1871238645, label %327
    i32 -799245074, label %329
    i32 1150060500, label %331
    i32 -567141815, label %333
    i32 -1995048011, label %334
    i32 -703682037, label %335
    i32 -422823329, label %338
    i32 -1568422880, label %342
    i32 -1199981586, label %344
    i32 402559640, label %348
    i32 1888053045, label %352
    i32 2042705616, label %356
    i32 -512506621, label %360
    i32 -327561062, label %364
    i32 300642494, label %366
    i32 796315965, label %368
    i32 -2100848852, label %370
    i32 1514806507, label %372
    i32 -1745238497, label %373
    i32 205024658, label %374
    i32 380274617, label %376
    i32 886133222, label %379
    i32 761702250, label %380
  ]

; <label>:23:                                     ; preds = %21
  br label %382

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* @n, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 -1331308217, i32 1402857828
  store i32 %28, i32* %20
  br label %382

; <label>:29:                                     ; preds = %21
  %30 = call i32 @_Z4readv()
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* @zone, i64 0, i64 %32
  %34 = getelementptr inbounds [2 x i32], [2 x i32]* %33, i64 0, i64 0
  store i32 %30, i32* %34, align 8
  %35 = call i32 @_Z4readv()
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* @zone, i64 0, i64 %37
  %39 = getelementptr inbounds [2 x i32], [2 x i32]* %38, i64 0, i64 1
  store i32 %35, i32* %39, align 4
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* @zone, i64 0, i64 %41
  %43 = getelementptr inbounds [2 x i32], [2 x i32]* %42, i64 0, i64 0
  %44 = load i32, i32* %43, align 8
  %45 = call i32 @abs(i32 %44) #7
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* @zone, i64 0, i64 %47
  %49 = getelementptr inbounds [2 x i32], [2 x i32]* %48, i64 0, i64 1
  %50 = load i32, i32* %49, align 4
  %51 = call i32 @abs(i32 %50) #7
  %52 = add nsw i32 %45, %51
  store i32 %52, i32* %5, align 4
  %53 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) @maxn)
  %54 = load i32, i32* %53, align 4
  store i32 %54, i32* @maxn, align 4
  store i32 -272872315, i32* %20
  br label %382

; <label>:55:                                     ; preds = %21
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %4, align 4
  store i32 1283490118, i32* %20
  br label %382

; <label>:58:                                     ; preds = %21
  store i32 2, i32* %6, align 4
  store i32 1434100600, i32* %20
  br label %382

; <label>:59:                                     ; preds = %21
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* @n, align 4
  %62 = icmp sle i32 %60, %61
  %63 = select i1 %62, i32 -663681317, i32 -791354444
  store i32 %63, i32* %20
  br label %382

; <label>:64:                                     ; preds = %21
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* @zone, i64 0, i64 %66
  %68 = getelementptr inbounds [2 x i32], [2 x i32]* %67, i64 0, i64 0
  %69 = load i32, i32* %68, align 8
  %70 = call i32 @abs(i32 %69) #7
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* @zone, i64 0, i64 %72
  %74 = getelementptr inbounds [2 x i32], [2 x i32]* %73, i64 0, i64 1
  %75 = load i32, i32* %74, align 4
  %76 = call i32 @abs(i32 %75) #7
  %77 = add nsw i32 %70, %76
  %78 = srem i32 %77, 2
  %79 = load i32, i32* %6, align 4
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* @zone, i64 0, i64 %81
  %83 = getelementptr inbounds [2 x i32], [2 x i32]* %82, i64 0, i64 0
  %84 = load i32, i32* %83, align 8
  %85 = call i32 @abs(i32 %84) #7
  %86 = load i32, i32* %6, align 4
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* @zone, i64 0, i64 %88
  %90 = getelementptr inbounds [2 x i32], [2 x i32]* %89, i64 0, i64 1
  %91 = load i32, i32* %90, align 4
  %92 = call i32 @abs(i32 %91) #7
  %93 = add nsw i32 %85, %92
  %94 = srem i32 %93, 2
  %95 = icmp ne i32 %78, %94
  %96 = select i1 %95, i32 96950752, i32 -4423814
  store i32 %96, i32* %20
  br label %382

; <label>:97:                                     ; preds = %21
  %98 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 761702250, i32* %20
  br label %382

; <label>:99:                                     ; preds = %21
  store i32 -245429625, i32* %20
  br label %382

; <label>:100:                                    ; preds = %21
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %6, align 4
  store i32 1434100600, i32* %20
  br label %382

; <label>:103:                                    ; preds = %21
  %104 = load i32, i32* getelementptr inbounds ([1001 x [2 x i32]], [1001 x [2 x i32]]* @zone, i64 0, i64 1, i64 0), align 8
  %105 = load i32, i32* getelementptr inbounds ([1001 x [2 x i32]], [1001 x [2 x i32]]* @zone, i64 0, i64 1, i64 1), align 4
  %106 = add nsw i32 %104, %105
  %107 = srem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = select i1 %108, i32 -1265511946, i32 -1314832590
  store i32 %109, i32* %20
  br label %382

; <label>:110:                                    ; preds = %21
  store i32 1, i32* @F, align 4
  %111 = load i32, i32* @maxn, align 4
  %112 = add nsw i32 %111, -1
  store i32 %112, i32* @maxn, align 4
  store i32 -1314832590, i32* %20
  br label %382

; <label>:113:                                    ; preds = %21
  %114 = load i32, i32* @maxn, align 4
  %115 = add nsw i32 %114, 1
  %116 = call double @_ZSt4log2IiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %115)
  %117 = call double @ceil(double %116) #7
  %118 = fsub double %117, 1.000000e+00
  %119 = fptosi double %118 to i32
  store i32 %119, i32* %7, align 4
  %120 = load i32, i32* %7, align 4
  %121 = add nsw i32 %120, 1
  %122 = load i32, i32* @F, align 4
  %123 = add nsw i32 %121, %122
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %123)
  store i32 1, i32* getelementptr inbounds ([41 x i32], [41 x i32]* @d, i64 0, i64 0), align 16
  store i32 0, i32* %8, align 4
  store i32 1479105096, i32* %20
  br label %382

; <label>:125:                                    ; preds = %21
  %126 = load i32, i32* %8, align 4
  %127 = load i32, i32* %7, align 4
  %128 = icmp sle i32 %126, %127
  %129 = select i1 %128, i32 -2122711173, i32 -1344618088
  store i32 %129, i32* %20
  br label %382

; <label>:130:                                    ; preds = %21
  %131 = load i32, i32* %8, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [41 x i32], [41 x i32]* @d, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %134)
  store i32 1256515329, i32* %20
  br label %382

; <label>:136:                                    ; preds = %21
  %137 = load i32, i32* %8, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %8, align 4
  %139 = load i32, i32* %8, align 4
  %140 = sub nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [41 x i32], [41 x i32]* @d, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = mul nsw i32 %143, 2
  %145 = load i32, i32* %8, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [41 x i32], [41 x i32]* @d, i64 0, i64 %146
  store i32 %144, i32* %147, align 4
  store i32 1479105096, i32* %20
  br label %382

; <label>:148:                                    ; preds = %21
  %149 = load i32, i32* @F, align 4
  %150 = icmp ne i32 %149, 0
  %151 = select i1 %150, i32 119023011, i32 -1043711780
  store i32 %151, i32* %20
  br label %382

; <label>:152:                                    ; preds = %21
  %153 = call i32 @putchar(i32 49)
  store i32 -1043711780, i32* %20
  br label %382

; <label>:154:                                    ; preds = %21
  %155 = call i32 @putchar(i32 10)
  store i32 1, i32* %9, align 4
  store i32 204916819, i32* %20
  br label %382

; <label>:156:                                    ; preds = %21
  %157 = load i32, i32* %9, align 4
  %158 = load i32, i32* @n, align 4
  %159 = icmp sle i32 %157, %158
  %160 = select i1 %159, i32 328969900, i32 886133222
  store i32 %160, i32* %20
  br label %382

; <label>:161:                                    ; preds = %21
  %162 = load i32, i32* %9, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* @zone, i64 0, i64 %163
  %165 = getelementptr inbounds [2 x i32], [2 x i32]* %164, i64 0, i64 0
  %166 = load i32, i32* %165, align 8
  store i32 %166, i32* %10, align 4
  %167 = load i32, i32* %9, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* @zone, i64 0, i64 %168
  %170 = getelementptr inbounds [2 x i32], [2 x i32]* %169, i64 0, i64 1
  %171 = load i32, i32* %170, align 4
  store i32 %171, i32* %11, align 4
  store i32 -1, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %172 = load i32, i32* @F, align 4
  %173 = icmp ne i32 %172, 0
  %174 = select i1 %173, i32 1941078694, i32 2011279459
  store i32 %174, i32* %20
  br label %382

; <label>:175:                                    ; preds = %21
  %176 = load i32, i32* %10, align 4
  %177 = call i32 @abs(i32 %176) #7
  %178 = load i32, i32* %11, align 4
  %179 = call i32 @abs(i32 %178) #7
  %180 = icmp sgt i32 %177, %179
  %181 = zext i1 %180 to i32
  store i32 %181, i32* %15, align 4
  %182 = load i32, i32* %15, align 4
  %183 = icmp ne i32 %182, 0
  %184 = select i1 %183, i32 2001942640, i32 1186948384
  store i32 %184, i32* %20
  br label %382

; <label>:185:                                    ; preds = %21
  %186 = load i32, i32* %10, align 4
  %187 = icmp slt i32 %186, 0
  %188 = select i1 %187, i32 332120485, i32 2015757699
  store i32 %188, i32* %20
  br label %382

; <label>:189:                                    ; preds = %21
  %190 = load i32, i32* %10, align 4
  %191 = sub nsw i32 0, %190
  store i32 %191, i32* %10, align 4
  %192 = load i32, i32* %13, align 4
  %193 = xor i32 %192, 1
  store i32 %193, i32* %13, align 4
  store i32 2015757699, i32* %20
  br label %382

; <label>:194:                                    ; preds = %21
  %195 = load i32, i32* %10, align 4
  %196 = sub nsw i32 %195, 1
  store i32 %196, i32* %10, align 4
  store i32 3, i32* %12, align 4
  %197 = load i32, i32* %13, align 4
  %198 = icmp ne i32 %197, 0
  %199 = select i1 %198, i32 -535449769, i32 -1808941026
  store i32 %199, i32* %20
  br label %382

; <label>:200:                                    ; preds = %21
  store i32 2, i32* %12, align 4
  store i32 -1808941026, i32* %20
  br label %382

; <label>:201:                                    ; preds = %21
  store i32 1793184014, i32* %20
  br label %382

; <label>:202:                                    ; preds = %21
  %203 = load i32, i32* %11, align 4
  %204 = icmp slt i32 %203, 0
  %205 = select i1 %204, i32 386349148, i32 -1094959746
  store i32 %205, i32* %20
  br label %382

; <label>:206:                                    ; preds = %21
  %207 = load i32, i32* %11, align 4
  %208 = sub nsw i32 0, %207
  store i32 %208, i32* %11, align 4
  %209 = load i32, i32* %14, align 4
  %210 = xor i32 %209, 1
  store i32 %210, i32* %14, align 4
  store i32 -1094959746, i32* %20
  br label %382

; <label>:211:                                    ; preds = %21
  %212 = load i32, i32* %11, align 4
  %213 = sub nsw i32 %212, 1
  store i32 %213, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %214 = load i32, i32* %14, align 4
  %215 = icmp ne i32 %214, 0
  %216 = select i1 %215, i32 -82486975, i32 -1222059178
  store i32 %216, i32* %20
  br label %382

; <label>:217:                                    ; preds = %21
  store i32 1, i32* %12, align 4
  store i32 -1222059178, i32* %20
  br label %382

; <label>:218:                                    ; preds = %21
  store i32 1793184014, i32* %20
  br label %382

; <label>:219:                                    ; preds = %21
  store i32 2011279459, i32* %20
  br label %382

; <label>:220:                                    ; preds = %21
  %221 = load i32, i32* %7, align 4
  store i32 %221, i32* %16, align 4
  store i32 -927870519, i32* %20
  br label %382

; <label>:222:                                    ; preds = %21
  %223 = load i32, i32* %16, align 4
  %224 = icmp sge i32 %223, 0
  %225 = select i1 %224, i32 1244802459, i32 -388265769
  store i32 %225, i32* %20
  br label %382

; <label>:226:                                    ; preds = %21
  %227 = load i32, i32* %10, align 4
  %228 = call i32 @abs(i32 %227) #7
  %229 = load i32, i32* %11, align 4
  %230 = call i32 @abs(i32 %229) #7
  %231 = icmp sgt i32 %228, %230
  %232 = zext i1 %231 to i32
  store i32 %232, i32* %17, align 4
  %233 = load i32, i32* %17, align 4
  %234 = icmp ne i32 %233, 0
  %235 = select i1 %234, i32 -1770195398, i32 -1647855941
  store i32 %235, i32* %20
  br label %382

; <label>:236:                                    ; preds = %21
  %237 = load i32, i32* %10, align 4
  %238 = icmp slt i32 %237, 0
  %239 = select i1 %238, i32 1903658486, i32 -1541315626
  store i32 %239, i32* %20
  br label %382

; <label>:240:                                    ; preds = %21
  %241 = load i32, i32* %10, align 4
  %242 = sub nsw i32 0, %241
  store i32 %242, i32* %10, align 4
  %243 = load i32, i32* %13, align 4
  %244 = xor i32 %243, 1
  store i32 %244, i32* %13, align 4
  store i32 -1541315626, i32* %20
  br label %382

; <label>:245:                                    ; preds = %21
  %246 = load i32, i32* %16, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [41 x i32], [41 x i32]* @d, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = load i32, i32* %10, align 4
  %251 = sub nsw i32 %250, %249
  store i32 %251, i32* %10, align 4
  %252 = load i32, i32* %16, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [41 x i32], [41 x i32]* @ans, i64 0, i64 %253
  store i32 3, i32* %254, align 4
  %255 = load i32, i32* %13, align 4
  %256 = icmp ne i32 %255, 0
  %257 = select i1 %256, i32 941375099, i32 1392734
  store i32 %257, i32* %20
  br label %382

; <label>:258:                                    ; preds = %21
  %259 = load i32, i32* %16, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [41 x i32], [41 x i32]* @ans, i64 0, i64 %260
  store i32 2, i32* %261, align 4
  store i32 1392734, i32* %20
  br label %382

; <label>:262:                                    ; preds = %21
  store i32 -1226839815, i32* %20
  br label %382

; <label>:263:                                    ; preds = %21
  %264 = load i32, i32* %11, align 4
  %265 = icmp slt i32 %264, 0
  %266 = select i1 %265, i32 1118532062, i32 1576496871
  store i32 %266, i32* %20
  br label %382

; <label>:267:                                    ; preds = %21
  %268 = load i32, i32* %11, align 4
  %269 = sub nsw i32 0, %268
  store i32 %269, i32* %11, align 4
  %270 = load i32, i32* %14, align 4
  %271 = xor i32 %270, 1
  store i32 %271, i32* %14, align 4
  store i32 1576496871, i32* %20
  br label %382

; <label>:272:                                    ; preds = %21
  %273 = load i32, i32* %16, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [41 x i32], [41 x i32]* @d, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = load i32, i32* %11, align 4
  %278 = sub nsw i32 %277, %276
  store i32 %278, i32* %11, align 4
  %279 = load i32, i32* %16, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [41 x i32], [41 x i32]* @ans, i64 0, i64 %280
  store i32 0, i32* %281, align 4
  %282 = load i32, i32* %14, align 4
  %283 = icmp ne i32 %282, 0
  %284 = select i1 %283, i32 -1946483113, i32 1470998937
  store i32 %284, i32* %20
  br label %382

; <label>:285:                                    ; preds = %21
  %286 = load i32, i32* %16, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [41 x i32], [41 x i32]* @ans, i64 0, i64 %287
  store i32 1, i32* %288, align 4
  store i32 1470998937, i32* %20
  br label %382

; <label>:289:                                    ; preds = %21
  store i32 -1226839815, i32* %20
  br label %382

; <label>:290:                                    ; preds = %21
  store i32 249623662, i32* %20
  br label %382

; <label>:291:                                    ; preds = %21
  %292 = load i32, i32* %16, align 4
  %293 = add nsw i32 %292, -1
  store i32 %293, i32* %16, align 4
  store i32 -927870519, i32* %20
  br label %382

; <label>:294:                                    ; preds = %21
  store i32 0, i32* %18, align 4
  store i32 -1707714085, i32* %20
  br label %382

; <label>:295:                                    ; preds = %21
  %296 = load i32, i32* %18, align 4
  %297 = load i32, i32* %7, align 4
  %298 = icmp sle i32 %296, %297
  %299 = select i1 %298, i32 910722720, i32 -422823329
  store i32 %299, i32* %20
  br label %382

; <label>:300:                                    ; preds = %21
  %301 = load i32, i32* %18, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [41 x i32], [41 x i32]* @ans, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  store i32 %304, i32* %2
  store i32 1567158034, i32* %20
  br label %382

; <label>:305:                                    ; preds = %21
  %306 = load volatile i32, i32* %2
  %307 = icmp slt i32 %306, 2
  %308 = select i1 %307, i32 -677261643, i32 -715933225
  store i32 %308, i32* %20
  br label %382

; <label>:309:                                    ; preds = %21
  %310 = load volatile i32, i32* %2
  %311 = icmp slt i32 %310, 3
  %312 = select i1 %311, i32 -799245074, i32 1112758478
  store i32 %312, i32* %20
  br label %382

; <label>:313:                                    ; preds = %21
  %314 = load volatile i32, i32* %2
  %315 = icmp eq i32 %314, 3
  %316 = select i1 %315, i32 1150060500, i32 -567141815
  store i32 %316, i32* %20
  br label %382

; <label>:317:                                    ; preds = %21
  %318 = load volatile i32, i32* %2
  %319 = icmp slt i32 %318, 1
  %320 = select i1 %319, i32 190527484, i32 -1871238645
  store i32 %320, i32* %20
  br label %382

; <label>:321:                                    ; preds = %21
  %322 = load volatile i32, i32* %2
  %323 = icmp eq i32 %322, 0
  %324 = select i1 %323, i32 1293650654, i32 -567141815
  store i32 %324, i32* %20
  br label %382

; <label>:325:                                    ; preds = %21
  %326 = call i32 @putchar(i32 85)
  store i32 -1995048011, i32* %20
  br label %382

; <label>:327:                                    ; preds = %21
  %328 = call i32 @putchar(i32 68)
  store i32 -1995048011, i32* %20
  br label %382

; <label>:329:                                    ; preds = %21
  %330 = call i32 @putchar(i32 76)
  store i32 -1995048011, i32* %20
  br label %382

; <label>:331:                                    ; preds = %21
  %332 = call i32 @putchar(i32 82)
  store i32 -1995048011, i32* %20
  br label %382

; <label>:333:                                    ; preds = %21
  store i32 -1995048011, i32* %20
  br label %382

; <label>:334:                                    ; preds = %21
  store i32 -703682037, i32* %20
  br label %382

; <label>:335:                                    ; preds = %21
  %336 = load i32, i32* %18, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %18, align 4
  store i32 -1707714085, i32* %20
  br label %382

; <label>:338:                                    ; preds = %21
  %339 = load i32, i32* @F, align 4
  %340 = icmp ne i32 %339, 0
  %341 = select i1 %340, i32 -1568422880, i32 205024658
  store i32 %341, i32* %20
  br label %382

; <label>:342:                                    ; preds = %21
  %343 = load i32, i32* %12, align 4
  store i32 %343, i32* %1
  store i32 -1199981586, i32* %20
  br label %382

; <label>:344:                                    ; preds = %21
  %345 = load volatile i32, i32* %1
  %346 = icmp slt i32 %345, 2
  %347 = select i1 %346, i32 2042705616, i32 402559640
  store i32 %347, i32* %20
  br label %382

; <label>:348:                                    ; preds = %21
  %349 = load volatile i32, i32* %1
  %350 = icmp slt i32 %349, 3
  %351 = select i1 %350, i32 796315965, i32 1888053045
  store i32 %351, i32* %20
  br label %382

; <label>:352:                                    ; preds = %21
  %353 = load volatile i32, i32* %1
  %354 = icmp eq i32 %353, 3
  %355 = select i1 %354, i32 -2100848852, i32 1514806507
  store i32 %355, i32* %20
  br label %382

; <label>:356:                                    ; preds = %21
  %357 = load volatile i32, i32* %1
  %358 = icmp slt i32 %357, 1
  %359 = select i1 %358, i32 -512506621, i32 300642494
  store i32 %359, i32* %20
  br label %382

; <label>:360:                                    ; preds = %21
  %361 = load volatile i32, i32* %1
  %362 = icmp eq i32 %361, 0
  %363 = select i1 %362, i32 -327561062, i32 1514806507
  store i32 %363, i32* %20
  br label %382

; <label>:364:                                    ; preds = %21
  %365 = call i32 @putchar(i32 85)
  store i32 -1745238497, i32* %20
  br label %382

; <label>:366:                                    ; preds = %21
  %367 = call i32 @putchar(i32 68)
  store i32 -1745238497, i32* %20
  br label %382

; <label>:368:                                    ; preds = %21
  %369 = call i32 @putchar(i32 76)
  store i32 -1745238497, i32* %20
  br label %382

; <label>:370:                                    ; preds = %21
  %371 = call i32 @putchar(i32 82)
  store i32 -1745238497, i32* %20
  br label %382

; <label>:372:                                    ; preds = %21
  store i32 -1745238497, i32* %20
  br label %382

; <label>:373:                                    ; preds = %21
  store i32 205024658, i32* %20
  br label %382

; <label>:374:                                    ; preds = %21
  %375 = call i32 @putchar(i32 10)
  store i32 380274617, i32* %20
  br label %382

; <label>:376:                                    ; preds = %21
  %377 = load i32, i32* %9, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, i32* %9, align 4
  store i32 204916819, i32* %20
  br label %382

; <label>:379:                                    ; preds = %21
  store i32 0, i32* %3, align 4
  store i32 761702250, i32* %20
  br label %382

; <label>:380:                                    ; preds = %21
  %381 = load i32, i32* %3, align 4
  ret i32 %381

; <label>:382:                                    ; preds = %379, %376, %374, %373, %372, %370, %368, %366, %364, %360, %356, %352, %348, %344, %342, %338, %335, %334, %333, %331, %329, %327, %325, %321, %317, %313, %309, %305, %300, %295, %294, %291, %290, %289, %285, %272, %267, %263, %262, %258, %245, %240, %236, %226, %222, %220, %219, %218, %217, %211, %206, %202, %201, %200, %194, %189, %185, %175, %161, %156, %154, %152, %148, %136, %130, %125, %113, %110, %103, %100, %99, %97, %64, %59, %58, %55, %29, %24, %23
  br label %21
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
  %6 = alloca i32
  store i32 -65027904, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %69
  %10 = load i32, i32* %6
  switch i32 %10, label %11 [
    i32 -65027904, label %12
    i32 -1289823950, label %17
    i32 1036087405, label %22
    i32 1821338671, label %26
    i32 -440986877, label %29
    i32 1109474644, label %32
    i32 -903706763, label %37
    i32 -258330617, label %40
    i32 -1109985491, label %41
    i32 50246472, label %46
    i32 125987118, label %50
    i32 -1745918329, label %53
    i32 1307589603, label %65
  ]

; <label>:11:                                     ; preds = %9
  br label %69

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp slt i32 %14, 48
  %16 = select i1 %15, i32 1036087405, i32 -1289823950
  store i32 %16, i32* %6
  br label %69

; <label>:17:                                     ; preds = %9
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sgt i32 %19, 57
  %21 = select i1 %20, i32 1036087405, i32 1821338671
  store i32 %21, i32* %6
  store i1 false, i1* %7
  br label %69

; <label>:22:                                     ; preds = %9
  %23 = load i8, i8* %3, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 45
  store i32 1821338671, i32* %6
  store i1 %25, i1* %7
  br label %69

; <label>:26:                                     ; preds = %9
  %27 = load i1, i1* %7
  %28 = select i1 %27, i32 -440986877, i32 1109474644
  store i32 %28, i32* %6
  br label %69

; <label>:29:                                     ; preds = %9
  %30 = call i32 @getchar()
  %31 = trunc i32 %30 to i8
  store i8 %31, i8* %3, align 1
  store i32 -65027904, i32* %6
  br label %69

; <label>:32:                                     ; preds = %9
  %33 = load i8, i8* %3, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 45
  %36 = select i1 %35, i32 -903706763, i32 -258330617
  store i32 %36, i32* %6
  br label %69

; <label>:37:                                     ; preds = %9
  %38 = call i32 @getchar()
  %39 = trunc i32 %38 to i8
  store i8 %39, i8* %3, align 1
  store i32 -1, i32* %2, align 4
  store i32 -258330617, i32* %6
  br label %69

; <label>:40:                                     ; preds = %9
  store i32 -1109985491, i32* %6
  br label %69

; <label>:41:                                     ; preds = %9
  %42 = load i8, i8* %3, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sge i32 %43, 48
  %45 = select i1 %44, i32 50246472, i32 125987118
  store i32 %45, i32* %6
  store i1 false, i1* %8
  br label %69

; <label>:46:                                     ; preds = %9
  %47 = load i8, i8* %3, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp sle i32 %48, 57
  store i32 125987118, i32* %6
  store i1 %49, i1* %8
  br label %69

; <label>:50:                                     ; preds = %9
  %51 = load i1, i1* %8
  %52 = select i1 %51, i32 -1745918329, i32 1307589603
  store i32 %52, i32* %6
  br label %69

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %1, align 4
  %55 = shl i32 %54, 3
  %56 = load i32, i32* %1, align 4
  %57 = shl i32 %56, 1
  %58 = add nsw i32 %55, %57
  %59 = load i8, i8* %3, align 1
  %60 = sext i8 %59 to i32
  %61 = sub nsw i32 %60, 48
  %62 = add nsw i32 %58, %61
  store i32 %62, i32* %1, align 4
  %63 = call i32 @getchar()
  %64 = trunc i32 %63 to i8
  store i8 %64, i8* %3, align 1
  store i32 -1109985491, i32* %6
  br label %69

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %1, align 4
  %67 = load i32, i32* %2, align 4
  %68 = mul nsw i32 %66, %67
  ret i32 %68

; <label>:69:                                     ; preds = %53, %50, %46, %41, %40, %37, %32, %29, %26, %22, %17, %12, %11
  br label %9
}

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
  store i32 1565431317, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1565431317, label %16
    i32 2134205672, label %21
    i32 367919801, label %23
    i32 1380971799, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 2134205672, i32 367919801
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1380971799, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1380971799, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #6

declare i32 @puts(i8*) #1

; Function Attrs: nounwind readnone
declare double @ceil(double) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4log2IiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @log2(double %4) #7
  ret double %5
}

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readnone
declare double @log2(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s953303530.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
