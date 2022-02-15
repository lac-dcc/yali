; ModuleID = 'Project_CodeNet_C++1400/p03466/s569657415.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s569657415.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s569657415.cpp, i8* null }]

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
define void @_Z5queryiiii(i32, i32, i32, i32) #0 {
  %5 = alloca i32
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
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %7, align 4
  %33 = add nsw i32 %31, %32
  %34 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %7)
  %35 = load i32, i32* %34, align 4
  %36 = add nsw i32 %35, 1
  %37 = sdiv i32 %33, %36
  store i32 %37, i32* %10, align 4
  %38 = load i32, i32* %10, align 4
  store i32 %38, i32* %5
  %39 = alloca i32
  store i32 1154777381, i32* %39
  %40 = alloca i1
  %41 = alloca i1
  br label %42

; <label>:42:                                     ; preds = %4, %289
  %43 = load i32, i32* %39
  switch i32 %43, label %44 [
    i32 1154777381, label %45
    i32 -178284734, label %49
    i32 911894795, label %55
    i32 1007276896, label %60
    i32 -1886312513, label %62
    i32 638228696, label %67
    i32 766194915, label %72
    i32 727140486, label %75
    i32 -1254600373, label %77
    i32 -1411370692, label %83
    i32 -1856930699, label %88
    i32 1703508515, label %116
    i32 847347416, label %119
    i32 -1065147023, label %121
    i32 -634453489, label %122
    i32 -1158338965, label %137
    i32 -1142629534, label %142
    i32 811246322, label %146
    i32 604637962, label %149
    i32 395440200, label %158
    i32 238248377, label %161
    i32 -683510946, label %162
    i32 -851501534, label %166
    i32 -1569415049, label %169
    i32 -1799862002, label %172
    i32 -2086887343, label %188
    i32 2281844, label %189
    i32 -1685933836, label %197
    i32 -2092296203, label %203
    i32 -6667500, label %205
    i32 203928119, label %208
    i32 -1801757154, label %215
    i32 -252897815, label %216
    i32 1990072920, label %223
    i32 544809280, label %228
    i32 -1834708671, label %230
    i32 -1451662811, label %233
    i32 -1728097506, label %246
    i32 -92352251, label %252
    i32 -770561929, label %254
    i32 -311083574, label %257
    i32 1069816390, label %269
    i32 -1641479309, label %274
    i32 -1937203664, label %283
    i32 -980509446, label %286
    i32 1538598259, label %288
  ]

; <label>:44:                                     ; preds = %42
  br label %289

; <label>:45:                                     ; preds = %42
  %46 = load volatile i32, i32* %5
  %47 = icmp eq i32 %46, 1
  %48 = select i1 %47, i32 -178284734, i32 -1254600373
  store i32 %48, i32* %39
  br label %289

; <label>:49:                                     ; preds = %42
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 1
  %53 = icmp eq i32 %50, %52
  %54 = select i1 %53, i32 911894795, i32 1007276896
  store i32 %54, i32* %39
  br label %289

; <label>:55:                                     ; preds = %42
  %56 = load i32, i32* %8, align 4
  %57 = add nsw i32 %56, -1
  store i32 %57, i32* %8, align 4
  %58 = load i32, i32* %9, align 4
  %59 = add nsw i32 %58, -1
  store i32 %59, i32* %9, align 4
  store i32 1007276896, i32* %39
  br label %289

; <label>:60:                                     ; preds = %42
  %61 = load i32, i32* %8, align 4
  store i32 %61, i32* %11, align 4
  store i32 -1886312513, i32* %39
  br label %289

; <label>:62:                                     ; preds = %42
  %63 = load i32, i32* %11, align 4
  %64 = load i32, i32* %9, align 4
  %65 = icmp sle i32 %63, %64
  %66 = select i1 %65, i32 638228696, i32 727140486
  store i32 %66, i32* %39
  br label %289

; <label>:67:                                     ; preds = %42
  %68 = load i32, i32* %11, align 4
  %69 = and i32 %68, 1
  %70 = sub nsw i32 66, %69
  %71 = call i32 @putchar(i32 %70)
  store i32 766194915, i32* %39
  br label %289

; <label>:72:                                     ; preds = %42
  %73 = load i32, i32* %11, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %11, align 4
  store i32 -1886312513, i32* %39
  br label %289

; <label>:75:                                     ; preds = %42
  %76 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  store i32 1538598259, i32* %39
  br label %289

; <label>:77:                                     ; preds = %42
  store i32 0, i32* %12, align 4
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %10, align 4
  %80 = sdiv i32 %78, %79
  store i32 %80, i32* %14, align 4
  %81 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %14, i32* dereferenceable(4) %7)
  %82 = load i32, i32* %81, align 4
  store i32 %82, i32* %13, align 4
  store i32 0, i32* %15, align 4
  store i32 -1411370692, i32* %39
  br label %289

; <label>:83:                                     ; preds = %42
  %84 = load i32, i32* %12, align 4
  %85 = load i32, i32* %13, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 -1856930699, i32 -634453489
  store i32 %87, i32* %39
  br label %289

; <label>:88:                                     ; preds = %42
  %89 = load i32, i32* %12, align 4
  %90 = load i32, i32* %13, align 4
  %91 = add nsw i32 %89, %90
  %92 = ashr i32 %91, 1
  store i32 %92, i32* %16, align 4
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* %10, align 4
  %95 = load i32, i32* %16, align 4
  %96 = mul nsw i32 %94, %95
  %97 = sub nsw i32 %93, %96
  store i32 %97, i32* %17, align 4
  %98 = load i32, i32* %7, align 4
  %99 = load i32, i32* %16, align 4
  %100 = sub nsw i32 %98, %99
  store i32 %100, i32* %18, align 4
  %101 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %10, i32* dereferenceable(4) %17)
  %102 = load i32, i32* %17, align 4
  %103 = add nsw i32 %102, 1
  %104 = load i32, i32* %18, align 4
  %105 = load i32, i32* %10, align 4
  %106 = add nsw i32 %104, %105
  %107 = sub nsw i32 %106, 1
  %108 = load i32, i32* %10, align 4
  %109 = sdiv i32 %107, %108
  %110 = sub nsw i32 %103, %109
  store i32 %110, i32* %19, align 4
  %111 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %101, i32* dereferenceable(4) %19)
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %10, align 4
  %114 = icmp eq i32 %112, %113
  %115 = select i1 %114, i32 1703508515, i32 847347416
  store i32 %115, i32* %39
  br label %289

; <label>:116:                                    ; preds = %42
  %117 = load i32, i32* %16, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %12, align 4
  store i32 -1065147023, i32* %39
  br label %289

; <label>:119:                                    ; preds = %42
  %120 = load i32, i32* %16, align 4
  store i32 %120, i32* %13, align 4
  store i32 -1065147023, i32* %39
  br label %289

; <label>:121:                                    ; preds = %42
  store i32 -1411370692, i32* %39
  br label %289

; <label>:122:                                    ; preds = %42
  %123 = load i32, i32* %12, align 4
  store i32 %123, i32* %20, align 4
  %124 = load i32, i32* %10, align 4
  %125 = add nsw i32 %124, 1
  %126 = load i32, i32* %20, align 4
  %127 = mul nsw i32 %125, %126
  store i32 %127, i32* %15, align 4
  %128 = load i32, i32* %20, align 4
  %129 = load i32, i32* %10, align 4
  %130 = mul nsw i32 %128, %129
  %131 = load i32, i32* %6, align 4
  %132 = sub nsw i32 %131, %130
  store i32 %132, i32* %6, align 4
  %133 = load i32, i32* %20, align 4
  %134 = load i32, i32* %7, align 4
  %135 = sub nsw i32 %134, %133
  store i32 %135, i32* %7, align 4
  %136 = load i32, i32* %8, align 4
  store i32 %136, i32* %21, align 4
  store i32 -1158338965, i32* %39
  br label %289

; <label>:137:                                    ; preds = %42
  %138 = load i32, i32* %21, align 4
  %139 = load i32, i32* %9, align 4
  %140 = icmp sle i32 %138, %139
  %141 = select i1 %140, i32 -1142629534, i32 811246322
  store i32 %141, i32* %39
  store i1 false, i1* %40
  br label %289

; <label>:142:                                    ; preds = %42
  %143 = load i32, i32* %21, align 4
  %144 = load i32, i32* %15, align 4
  %145 = icmp sle i32 %143, %144
  store i32 811246322, i32* %39
  store i1 %145, i1* %40
  br label %289

; <label>:146:                                    ; preds = %42
  %147 = load i1, i1* %40
  %148 = select i1 %147, i32 604637962, i32 238248377
  store i32 %148, i32* %39
  br label %289

; <label>:149:                                    ; preds = %42
  %150 = load i32, i32* %21, align 4
  %151 = load i32, i32* %10, align 4
  %152 = add nsw i32 %151, 1
  %153 = srem i32 %150, %152
  %154 = icmp eq i32 %153, 0
  %155 = zext i1 %154 to i32
  %156 = add nsw i32 65, %155
  %157 = call i32 @putchar(i32 %156)
  store i32 395440200, i32* %39
  br label %289

; <label>:158:                                    ; preds = %42
  %159 = load i32, i32* %21, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %21, align 4
  store i32 -1158338965, i32* %39
  br label %289

; <label>:161:                                    ; preds = %42
  store i32 -683510946, i32* %39
  br label %289

; <label>:162:                                    ; preds = %42
  %163 = load i32, i32* %6, align 4
  %164 = icmp sgt i32 %163, 0
  %165 = select i1 %164, i32 -1569415049, i32 -851501534
  store i32 %165, i32* %39
  store i1 true, i1* %41
  br label %289

; <label>:166:                                    ; preds = %42
  %167 = load i32, i32* %7, align 4
  %168 = icmp sgt i32 %167, 0
  store i32 -1569415049, i32* %39
  store i1 %168, i1* %41
  br label %289

; <label>:169:                                    ; preds = %42
  %170 = load i1, i1* %41
  %171 = select i1 %170, i32 -1799862002, i32 -1451662811
  store i32 %171, i32* %39
  br label %289

; <label>:172:                                    ; preds = %42
  %173 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %10, i32* dereferenceable(4) %6)
  %174 = load i32, i32* %6, align 4
  %175 = add nsw i32 %174, 1
  %176 = load i32, i32* %7, align 4
  %177 = load i32, i32* %10, align 4
  %178 = add nsw i32 %176, %177
  %179 = sub nsw i32 %178, 1
  %180 = load i32, i32* %10, align 4
  %181 = sdiv i32 %179, %180
  %182 = sub nsw i32 %175, %181
  store i32 %182, i32* %23, align 4
  %183 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %173, i32* dereferenceable(4) %23)
  %184 = load i32, i32* %183, align 4
  store i32 %184, i32* %22, align 4
  %185 = load i32, i32* %22, align 4
  %186 = icmp ne i32 %185, 0
  %187 = select i1 %186, i32 2281844, i32 -2086887343
  store i32 %187, i32* %39
  br label %289

; <label>:188:                                    ; preds = %42
  store i32 -1451662811, i32* %39
  br label %289

; <label>:189:                                    ; preds = %42
  %190 = load i32, i32* %15, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %24, align 4
  %192 = load i32, i32* %22, align 4
  %193 = load i32, i32* %15, align 4
  %194 = add nsw i32 %193, %192
  store i32 %194, i32* %15, align 4
  store i32 %194, i32* %25, align 4
  %195 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %24, i32* dereferenceable(4) %8)
  %196 = load i32, i32* %195, align 4
  store i32 %196, i32* %26, align 4
  store i32 -1685933836, i32* %39
  br label %289

; <label>:197:                                    ; preds = %42
  %198 = load i32, i32* %26, align 4
  %199 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %25, i32* dereferenceable(4) %9)
  %200 = load i32, i32* %199, align 4
  %201 = icmp sle i32 %198, %200
  %202 = select i1 %201, i32 -2092296203, i32 203928119
  store i32 %202, i32* %39
  br label %289

; <label>:203:                                    ; preds = %42
  %204 = call i32 @putchar(i32 65)
  store i32 -6667500, i32* %39
  br label %289

; <label>:205:                                    ; preds = %42
  %206 = load i32, i32* %26, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %26, align 4
  store i32 -1685933836, i32* %39
  br label %289

; <label>:208:                                    ; preds = %42
  %209 = load i32, i32* %22, align 4
  %210 = load i32, i32* %6, align 4
  %211 = sub nsw i32 %210, %209
  store i32 %211, i32* %6, align 4
  %212 = load i32, i32* %7, align 4
  %213 = icmp ne i32 %212, 0
  %214 = select i1 %213, i32 -252897815, i32 -1801757154
  store i32 %214, i32* %39
  br label %289

; <label>:215:                                    ; preds = %42
  store i32 -1451662811, i32* %39
  br label %289

; <label>:216:                                    ; preds = %42
  %217 = load i32, i32* %15, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %15, align 4
  %219 = load i32, i32* %8, align 4
  %220 = load i32, i32* %15, align 4
  %221 = icmp sle i32 %219, %220
  %222 = select i1 %221, i32 1990072920, i32 -1834708671
  store i32 %222, i32* %39
  br label %289

; <label>:223:                                    ; preds = %42
  %224 = load i32, i32* %15, align 4
  %225 = load i32, i32* %9, align 4
  %226 = icmp sle i32 %224, %225
  %227 = select i1 %226, i32 544809280, i32 -1834708671
  store i32 %227, i32* %39
  br label %289

; <label>:228:                                    ; preds = %42
  %229 = call i32 @putchar(i32 66)
  store i32 -1834708671, i32* %39
  br label %289

; <label>:230:                                    ; preds = %42
  %231 = load i32, i32* %7, align 4
  %232 = add nsw i32 %231, -1
  store i32 %232, i32* %7, align 4
  store i32 -683510946, i32* %39
  br label %289

; <label>:233:                                    ; preds = %42
  %234 = load i32, i32* %7, align 4
  %235 = load i32, i32* %6, align 4
  %236 = load i32, i32* %10, align 4
  %237 = mul nsw i32 %235, %236
  %238 = sub nsw i32 %234, %237
  store i32 %238, i32* %27, align 4
  %239 = load i32, i32* %15, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %12, align 4
  %241 = load i32, i32* %27, align 4
  %242 = load i32, i32* %15, align 4
  %243 = add nsw i32 %242, %241
  store i32 %243, i32* %15, align 4
  store i32 %243, i32* %13, align 4
  %244 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %8)
  %245 = load i32, i32* %244, align 4
  store i32 %245, i32* %28, align 4
  store i32 -1728097506, i32* %39
  br label %289

; <label>:246:                                    ; preds = %42
  %247 = load i32, i32* %28, align 4
  %248 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %13, i32* dereferenceable(4) %9)
  %249 = load i32, i32* %248, align 4
  %250 = icmp sle i32 %247, %249
  %251 = select i1 %250, i32 -92352251, i32 -311083574
  store i32 %251, i32* %39
  br label %289

; <label>:252:                                    ; preds = %42
  %253 = call i32 @putchar(i32 66)
  store i32 -770561929, i32* %39
  br label %289

; <label>:254:                                    ; preds = %42
  %255 = load i32, i32* %28, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %28, align 4
  store i32 -1728097506, i32* %39
  br label %289

; <label>:257:                                    ; preds = %42
  %258 = load i32, i32* %27, align 4
  %259 = load i32, i32* %7, align 4
  %260 = sub nsw i32 %259, %258
  store i32 %260, i32* %7, align 4
  %261 = load i32, i32* %15, align 4
  %262 = load i32, i32* %8, align 4
  %263 = sub nsw i32 %262, %261
  store i32 %263, i32* %8, align 4
  %264 = load i32, i32* %15, align 4
  %265 = load i32, i32* %9, align 4
  %266 = sub nsw i32 %265, %264
  store i32 %266, i32* %9, align 4
  store i32 1, i32* %30, align 4
  %267 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %30)
  %268 = load i32, i32* %267, align 4
  store i32 %268, i32* %29, align 4
  store i32 1069816390, i32* %39
  br label %289

; <label>:269:                                    ; preds = %42
  %270 = load i32, i32* %29, align 4
  %271 = load i32, i32* %9, align 4
  %272 = icmp sle i32 %270, %271
  %273 = select i1 %272, i32 -1641479309, i32 -980509446
  store i32 %273, i32* %39
  br label %289

; <label>:274:                                    ; preds = %42
  %275 = load i32, i32* %29, align 4
  %276 = load i32, i32* %10, align 4
  %277 = add nsw i32 %276, 1
  %278 = srem i32 %275, %277
  %279 = icmp ne i32 %278, 1
  %280 = zext i1 %279 to i32
  %281 = add nsw i32 65, %280
  %282 = call i32 @putchar(i32 %281)
  store i32 -1937203664, i32* %39
  br label %289

; <label>:283:                                    ; preds = %42
  %284 = load i32, i32* %29, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %29, align 4
  store i32 1069816390, i32* %39
  br label %289

; <label>:286:                                    ; preds = %42
  %287 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  store i32 1538598259, i32* %39
  br label %289

; <label>:288:                                    ; preds = %42
  ret void

; <label>:289:                                    ; preds = %286, %283, %274, %269, %257, %254, %252, %246, %233, %230, %228, %223, %216, %215, %208, %205, %203, %197, %189, %188, %172, %169, %166, %162, %161, %158, %149, %146, %142, %137, %122, %121, %119, %116, %88, %83, %77, %75, %72, %67, %62, %60, %55, %49, %45, %44
  br label %42
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
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
  store i32 -298208101, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -298208101, label %16
    i32 -1900555063, label %21
    i32 -475168013, label %23
    i32 1333873198, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1900555063, i32 -475168013
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1333873198, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1333873198, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @putchar(i32) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
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
  store i32 575793923, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 575793923, label %16
    i32 1760087900, label %21
    i32 -1802351686, label %23
    i32 1272864360, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1760087900, i32 -1802351686
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1272864360, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1272864360, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %2)
  %8 = alloca i32
  store i32 -573285901, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %24
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -573285901, label %12
    i32 -1846279915, label %17
    i32 179052959, label %23
  ]

; <label>:11:                                     ; preds = %9
  br label %24

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = add nsw i32 %13, -1
  store i32 %14, i32* %2, align 4
  %15 = icmp ne i32 %13, 0
  %16 = select i1 %15, i32 -1846279915, i32 179052959
  store i32 %16, i32* %8
  br label %24

; <label>:17:                                     ; preds = %9
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* %3, i32* %4, i32* %5, i32* %6)
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %6, align 4
  call void @_Z5queryiiii(i32 %19, i32 %20, i32 %21, i32 %22)
  store i32 -573285901, i32* %8
  br label %24

; <label>:23:                                     ; preds = %9
  ret i32 0

; <label>:24:                                     ; preds = %17, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s569657415.cpp() #0 section ".text.startup" {
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
