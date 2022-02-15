; ModuleID = 'Project_CodeNet_C++1400/p04051/s345808755.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s345808755.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_Z5m_powxi = comdat any

$_Z3addRxx = comdat any

$_Z3mulRxx = comdat any

$_Z3delRxx = comdat any

$_Z3sepRxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200100 x i32] zeroinitializer, align 16
@b = global [200100 x i32] zeroinitializer, align 16
@MAX = global i32 0, align 4
@fac = global [8200 x i64] zeroinitializer, align 16
@inv = global [8200 x i64] zeroinitializer, align 16
@dp = global [4100 x [4100 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s345808755.cpp, i8* null }]

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
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %62, %0
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %68

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %18
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200100 x i32], [200100 x i32]* @b, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %19, i32* %22)
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = sub i32 2000, 2132527115
  %29 = sub i32 %28, %27
  %30 = add i32 %29, 2132527115
  %31 = sub nsw i32 2000, %27
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [4100 x [4100 x i64]], [4100 x [4100 x i64]]* @dp, i64 0, i64 %32
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200100 x i32], [200100 x i32]* @b, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = sub i32 2000, -1153275747
  %39 = sub i32 %38, %37
  %40 = add i32 %39, -1153275747
  %41 = sub nsw i32 2000, %37
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [4100 x i64], [4100 x i64]* %33, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = sub i64 0, 1
  %46 = sub i64 %44, %45
  %47 = add nsw i64 %44, 1
  store i64 %46, i64* %43, align 8
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200100 x i32], [200100 x i32]* @b, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = add i32 %51, -1937412702
  %57 = add i32 %56, %55
  %58 = sub i32 %57, -1937412702
  %59 = add nsw i32 %51, %55
  store i32 %58, i32* %3, align 4
  %60 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @MAX, i32* dereferenceable(4) %3)
  %61 = load i32, i32* %60, align 4
  store i32 %61, i32* @MAX, align 4
  br label %62

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %2, align 4
  %64 = sub i32 %63, 1190051328
  %65 = add i32 %64, 1
  %66 = add i32 %65, 1190051328
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %2, align 4
  br label %12

; <label>:68:                                     ; preds = %12
  store i64 1, i64* getelementptr inbounds ([8200 x i64], [8200 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %4, align 4
  br label %69

; <label>:69:                                     ; preds = %90, %68
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* @MAX, align 4
  %72 = mul nsw i32 2, %71
  %73 = icmp sle i32 %70, %72
  br i1 %73, label %74, label %97

; <label>:74:                                     ; preds = %69
  %75 = load i32, i32* %4, align 4
  %76 = sub i32 %75, 1176822242
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1176822242
  %79 = sub nsw i32 %75, 1
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [8200 x i64], [8200 x i64]* @fac, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = mul nsw i64 %82, %84
  %86 = srem i64 %85, 1000000007
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [8200 x i64], [8200 x i64]* @fac, i64 0, i64 %88
  store i64 %86, i64* %89, align 8
  br label %90

; <label>:90:                                     ; preds = %74
  %91 = load i32, i32* %4, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %96 = add nsw i32 %91, 1
  store i32 %95, i32* %4, align 4
  br label %69

; <label>:97:                                     ; preds = %69
  %98 = load i32, i32* @MAX, align 4
  %99 = mul nsw i32 2, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [8200 x i64], [8200 x i64]* @fac, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = call i64 @_Z5m_powxi(i64 %102, i32 1000000005)
  %104 = load i32, i32* @MAX, align 4
  %105 = mul nsw i32 2, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [8200 x i64], [8200 x i64]* @inv, i64 0, i64 %106
  store i64 %103, i64* %107, align 8
  %108 = load i32, i32* @MAX, align 4
  %109 = mul nsw i32 2, %108
  %110 = add i32 %109, -894769013
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -894769013
  %113 = sub nsw i32 %109, 1
  store i32 %112, i32* %5, align 4
  br label %114

; <label>:114:                                    ; preds = %139, %97
  %115 = load i32, i32* %5, align 4
  %116 = icmp sge i32 %115, 1
  br i1 %116, label %117, label %146

; <label>:117:                                    ; preds = %114
  %118 = load i32, i32* %5, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %123 = add nsw i32 %118, 1
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [8200 x i64], [8200 x i64]* @inv, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = load i32, i32* %5, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %132 = add nsw i32 %127, 1
  %133 = sext i32 %131 to i64
  %134 = mul nsw i64 %126, %133
  %135 = srem i64 %134, 1000000007
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [8200 x i64], [8200 x i64]* @inv, i64 0, i64 %137
  store i64 %135, i64* %138, align 8
  br label %139

; <label>:139:                                    ; preds = %117
  %140 = load i32, i32* %5, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, -1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %145 = add nsw i32 %140, -1
  store i32 %144, i32* %5, align 4
  br label %114

; <label>:146:                                    ; preds = %114
  store i32 0, i32* %6, align 4
  br label %147

; <label>:147:                                    ; preds = %205, %146
  %148 = load i32, i32* %6, align 4
  %149 = icmp sle i32 %148, 4000
  br i1 %149, label %150, label %211

; <label>:150:                                    ; preds = %147
  store i32 0, i32* %7, align 4
  br label %151

; <label>:151:                                    ; preds = %197, %150
  %152 = load i32, i32* %7, align 4
  %153 = icmp sle i32 %152, 4000
  br i1 %153, label %154, label %204

; <label>:154:                                    ; preds = %151
  %155 = load i32, i32* %6, align 4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %175

; <label>:157:                                    ; preds = %154
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [4100 x [4100 x i64]], [4100 x [4100 x i64]]* @dp, i64 0, i64 %159
  %161 = load i32, i32* %7, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [4100 x i64], [4100 x i64]* %160, i64 0, i64 %162
  %164 = load i32, i32* %6, align 4
  %165 = sub i32 %164, 557245613
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 557245613
  %168 = sub nsw i32 %164, 1
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [4100 x [4100 x i64]], [4100 x [4100 x i64]]* @dp, i64 0, i64 %169
  %171 = load i32, i32* %7, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [4100 x i64], [4100 x i64]* %170, i64 0, i64 %172
  %174 = load i64, i64* %173, align 8
  call void @_Z3addRxx(i64* dereferenceable(8) %163, i64 %174)
  br label %175

; <label>:175:                                    ; preds = %157, %154
  %176 = load i32, i32* %7, align 4
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %196

; <label>:178:                                    ; preds = %175
  %179 = load i32, i32* %6, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [4100 x [4100 x i64]], [4100 x [4100 x i64]]* @dp, i64 0, i64 %180
  %182 = load i32, i32* %7, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [4100 x i64], [4100 x i64]* %181, i64 0, i64 %183
  %185 = load i32, i32* %6, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [4100 x [4100 x i64]], [4100 x [4100 x i64]]* @dp, i64 0, i64 %186
  %188 = load i32, i32* %7, align 4
  %189 = add i32 %188, 1653130486
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 1653130486
  %192 = sub nsw i32 %188, 1
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds [4100 x i64], [4100 x i64]* %187, i64 0, i64 %193
  %195 = load i64, i64* %194, align 8
  call void @_Z3addRxx(i64* dereferenceable(8) %184, i64 %195)
  br label %196

; <label>:196:                                    ; preds = %178, %175
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %7, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %203 = add nsw i32 %198, 1
  store i32 %202, i32* %7, align 4
  br label %151

; <label>:204:                                    ; preds = %151
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %6, align 4
  %207 = add i32 %206, 1622900811
  %208 = add i32 %207, 1
  %209 = sub i32 %208, 1622900811
  %210 = add nsw i32 %206, 1
  store i32 %209, i32* %6, align 4
  br label %147

; <label>:211:                                    ; preds = %147
  store i64 0, i64* %8, align 8
  store i32 1, i32* %10, align 4
  br label %212

; <label>:212:                                    ; preds = %275, %211
  %213 = load i32, i32* %10, align 4
  %214 = load i32, i32* @n, align 4
  %215 = icmp sle i32 %213, %214
  br i1 %215, label %216, label %281

; <label>:216:                                    ; preds = %212
  %217 = load i32, i32* %10, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 2000
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %225 = add nsw i32 %220, 2000
  %226 = sext i32 %224 to i64
  %227 = getelementptr inbounds [4100 x [4100 x i64]], [4100 x [4100 x i64]]* @dp, i64 0, i64 %226
  %228 = load i32, i32* %10, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [200100 x i32], [200100 x i32]* @b, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, 2000
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %236 = add nsw i32 %231, 2000
  %237 = sext i32 %235 to i64
  %238 = getelementptr inbounds [4100 x i64], [4100 x i64]* %227, i64 0, i64 %237
  %239 = load i64, i64* %238, align 8
  call void @_Z3addRxx(i64* dereferenceable(8) %8, i64 %239)
  %240 = load i32, i32* %10, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = mul nsw i32 %243, 2
  %245 = load i32, i32* %10, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [200100 x i32], [200100 x i32]* @b, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = mul nsw i32 %248, 2
  %250 = sub i32 0, %244
  %251 = sub i32 0, %249
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %254 = add nsw i32 %244, %249
  %255 = sext i32 %253 to i64
  %256 = getelementptr inbounds [8200 x i64], [8200 x i64]* @fac, i64 0, i64 %255
  %257 = load i64, i64* %256, align 8
  store i64 %257, i64* %9, align 8
  %258 = load i32, i32* %10, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = mul nsw i32 %261, 2
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [8200 x i64], [8200 x i64]* @inv, i64 0, i64 %263
  %265 = load i64, i64* %264, align 8
  call void @_Z3mulRxx(i64* dereferenceable(8) %9, i64 %265)
  %266 = load i32, i32* %10, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [200100 x i32], [200100 x i32]* @b, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = mul nsw i32 %269, 2
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [8200 x i64], [8200 x i64]* @inv, i64 0, i64 %271
  %273 = load i64, i64* %272, align 8
  call void @_Z3mulRxx(i64* dereferenceable(8) %9, i64 %273)
  %274 = load i64, i64* %9, align 8
  call void @_Z3delRxx(i64* dereferenceable(8) %8, i64 %274)
  br label %275

; <label>:275:                                    ; preds = %216
  %276 = load i32, i32* %10, align 4
  %277 = sub i32 %276, 24152046
  %278 = add i32 %277, 1
  %279 = add i32 %278, 24152046
  %280 = add nsw i32 %276, 1
  store i32 %279, i32* %10, align 4
  br label %212

; <label>:281:                                    ; preds = %212
  call void @_Z3sepRxx(i64* dereferenceable(8) %8, i64 2)
  %282 = load i64, i64* %8, align 8
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %282)
  %284 = load i32, i32* %1, align 4
  ret i32 %284
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z5m_powxi(i64, i32) #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %21, %2
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %28

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = xor i32 1, -1
  %12 = xor i32 %10, %11
  %13 = and i32 %12, %10
  %14 = and i32 %10, 1
  %15 = icmp ne i32 %13, 0
  br i1 %15, label %16, label %21

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  %18 = load i64, i64* %3, align 8
  %19 = mul nsw i64 %17, %18
  %20 = srem i64 %19, 1000000007
  store i64 %20, i64* %5, align 8
  br label %21

; <label>:21:                                     ; preds = %16, %9
  %22 = load i32, i32* %4, align 4
  %23 = ashr i32 %22, 1
  store i32 %23, i32* %4, align 4
  %24 = load i64, i64* %3, align 8
  %25 = load i64, i64* %3, align 8
  %26 = mul nsw i64 %24, %25
  %27 = srem i64 %26, 1000000007
  store i64 %27, i64* %3, align 8
  br label %6

; <label>:28:                                     ; preds = %6
  %29 = load i64, i64* %5, align 8
  ret i64 %29
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3addRxx(i64* dereferenceable(8), i64) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = sub i64 %6, 2317505998302371508
  %9 = add i64 %8, %7
  %10 = add i64 %9, 2317505998302371508
  %11 = add nsw i64 %6, %7
  %12 = srem i64 %10, 1000000007
  %13 = load i64*, i64** %3, align 8
  store i64 %12, i64* %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3mulRxx(i64* dereferenceable(8), i64) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = mul nsw i64 %6, %7
  %9 = srem i64 %8, 1000000007
  %10 = load i64*, i64** %3, align 8
  store i64 %9, i64* %10, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3delRxx(i64* dereferenceable(8), i64) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = sub i64 %6, -5572138013602907276
  %9 = sub i64 %8, %7
  %10 = add i64 %9, -5572138013602907276
  %11 = sub nsw i64 %6, %7
  %12 = sub i64 0, %10
  %13 = sub i64 0, 1000000007
  %14 = add i64 %12, %13
  %15 = sub i64 0, %14
  %16 = add nsw i64 %10, 1000000007
  %17 = srem i64 %15, 1000000007
  %18 = load i64*, i64** %3, align 8
  store i64 %17, i64* %18, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3sepRxx(i64* dereferenceable(8), i64) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_Z5m_powxi(i64 %7, i32 1000000005)
  %9 = mul nsw i64 %6, %8
  %10 = srem i64 %9, 1000000007
  %11 = load i64*, i64** %3, align 8
  store i64 %10, i64* %11, align 8
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s345808755.cpp() #0 section ".text.startup" {
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
