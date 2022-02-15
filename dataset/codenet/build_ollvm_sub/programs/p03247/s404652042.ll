; ModuleID = 'Project_CodeNet_C++1400/p03247/s404652042.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s404652042.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt4log2IiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_Z5solveRiS_S_ii = comdat any

$_Z5printi = comdat any

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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s404652042.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %15 = call i32 @_Z4readv()
  store i32 %15, i32* @n, align 4
  store i32 1, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %50, %0
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* @n, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %56

; <label>:20:                                     ; preds = %16
  %21 = call i32 @_Z4readv()
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* @zone, i64 0, i64 %23
  %25 = getelementptr inbounds [2 x i32], [2 x i32]* %24, i64 0, i64 0
  store i32 %21, i32* %25, align 8
  %26 = call i32 @_Z4readv()
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* @zone, i64 0, i64 %28
  %30 = getelementptr inbounds [2 x i32], [2 x i32]* %29, i64 0, i64 1
  store i32 %26, i32* %30, align 4
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* @zone, i64 0, i64 %32
  %34 = getelementptr inbounds [2 x i32], [2 x i32]* %33, i64 0, i64 0
  %35 = load i32, i32* %34, align 8
  %36 = call i32 @abs(i32 %35) #7
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* @zone, i64 0, i64 %38
  %40 = getelementptr inbounds [2 x i32], [2 x i32]* %39, i64 0, i64 1
  %41 = load i32, i32* %40, align 4
  %42 = call i32 @abs(i32 %41) #7
  %43 = sub i32 0, %36
  %44 = sub i32 0, %42
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %36, %42
  store i32 %46, i32* %3, align 4
  %48 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) @maxn)
  %49 = load i32, i32* %48, align 4
  store i32 %49, i32* @maxn, align 4
  br label %50

; <label>:50:                                     ; preds = %20
  %51 = load i32, i32* %2, align 4
  %52 = add i32 %51, 1837755990
  %53 = add i32 %52, 1
  %54 = sub i32 %53, 1837755990
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %2, align 4
  br label %16

; <label>:56:                                     ; preds = %16
  store i32 2, i32* %4, align 4
  br label %57

; <label>:57:                                     ; preds = %109, %56
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* @n, align 4
  %60 = icmp sle i32 %58, %59
  br i1 %60, label %61, label %115

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* @zone, i64 0, i64 %63
  %65 = getelementptr inbounds [2 x i32], [2 x i32]* %64, i64 0, i64 0
  %66 = load i32, i32* %65, align 8
  %67 = call i32 @abs(i32 %66) #7
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* @zone, i64 0, i64 %69
  %71 = getelementptr inbounds [2 x i32], [2 x i32]* %70, i64 0, i64 1
  %72 = load i32, i32* %71, align 4
  %73 = call i32 @abs(i32 %72) #7
  %74 = sub i32 0, %67
  %75 = sub i32 0, %73
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %67, %73
  %79 = srem i32 %77, 2
  %80 = load i32, i32* %4, align 4
  %81 = sub i32 %80, -897940155
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -897940155
  %84 = sub nsw i32 %80, 1
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* @zone, i64 0, i64 %85
  %87 = getelementptr inbounds [2 x i32], [2 x i32]* %86, i64 0, i64 0
  %88 = load i32, i32* %87, align 8
  %89 = call i32 @abs(i32 %88) #7
  %90 = load i32, i32* %4, align 4
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub nsw i32 %90, 1
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* @zone, i64 0, i64 %94
  %96 = getelementptr inbounds [2 x i32], [2 x i32]* %95, i64 0, i64 1
  %97 = load i32, i32* %96, align 4
  %98 = call i32 @abs(i32 %97) #7
  %99 = sub i32 0, %89
  %100 = sub i32 0, %98
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %89, %98
  %104 = srem i32 %102, 2
  %105 = icmp ne i32 %79, %104
  br i1 %105, label %106, label %108

; <label>:106:                                    ; preds = %61
  %107 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %275

; <label>:108:                                    ; preds = %61
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %4, align 4
  %111 = sub i32 %110, -20779890
  %112 = add i32 %111, 1
  %113 = add i32 %112, -20779890
  %114 = add nsw i32 %110, 1
  store i32 %113, i32* %4, align 4
  br label %57

; <label>:115:                                    ; preds = %57
  %116 = load i32, i32* getelementptr inbounds ([1001 x [2 x i32]], [1001 x [2 x i32]]* @zone, i64 0, i64 1, i64 0), align 8
  %117 = load i32, i32* getelementptr inbounds ([1001 x [2 x i32]], [1001 x [2 x i32]]* @zone, i64 0, i64 1, i64 1), align 4
  %118 = add i32 %116, -993723852
  %119 = add i32 %118, %117
  %120 = sub i32 %119, -993723852
  %121 = add nsw i32 %116, %117
  %122 = srem i32 %120, 2
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %130

; <label>:124:                                    ; preds = %115
  store i32 1, i32* @F, align 4
  %125 = load i32, i32* @maxn, align 4
  %126 = add i32 %125, 785339906
  %127 = add i32 %126, -1
  %128 = sub i32 %127, 785339906
  %129 = add nsw i32 %125, -1
  store i32 %128, i32* @maxn, align 4
  br label %130

; <label>:130:                                    ; preds = %124, %115
  %131 = load i32, i32* @maxn, align 4
  %132 = sub i32 %131, 522430119
  %133 = add i32 %132, 1
  %134 = add i32 %133, 522430119
  %135 = add nsw i32 %131, 1
  %136 = call double @_ZSt4log2IiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %134)
  %137 = call double @ceil(double %136) #7
  %138 = fsub double %137, 1.000000e+00
  %139 = fptosi double %138 to i32
  store i32 %139, i32* %5, align 4
  %140 = load i32, i32* %5, align 4
  %141 = sub i32 %140, 529103234
  %142 = add i32 %141, 1
  %143 = add i32 %142, 529103234
  %144 = add nsw i32 %140, 1
  %145 = load i32, i32* @F, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 %143, %146
  %148 = add nsw i32 %143, %145
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %147)
  store i32 1, i32* getelementptr inbounds ([41 x i32], [41 x i32]* @d, i64 0, i64 0), align 16
  store i32 0, i32* %6, align 4
  br label %150

; <label>:150:                                    ; preds = %160, %130
  %151 = load i32, i32* %6, align 4
  %152 = load i32, i32* %5, align 4
  %153 = icmp sle i32 %151, %152
  br i1 %153, label %154, label %178

; <label>:154:                                    ; preds = %150
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [41 x i32], [41 x i32]* @d, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %158)
  br label %160

; <label>:160:                                    ; preds = %154
  %161 = load i32, i32* %6, align 4
  %162 = add i32 %161, -600140936
  %163 = add i32 %162, 1
  %164 = sub i32 %163, -600140936
  %165 = add nsw i32 %161, 1
  store i32 %164, i32* %6, align 4
  %166 = load i32, i32* %6, align 4
  %167 = add i32 %166, 1836129387
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 1836129387
  %170 = sub nsw i32 %166, 1
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [41 x i32], [41 x i32]* @d, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = mul nsw i32 %173, 2
  %175 = load i32, i32* %6, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [41 x i32], [41 x i32]* @d, i64 0, i64 %176
  store i32 %174, i32* %177, align 4
  br label %150

; <label>:178:                                    ; preds = %150
  %179 = load i32, i32* @F, align 4
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %183

; <label>:181:                                    ; preds = %178
  %182 = call i32 @putchar(i32 49)
  br label %183

; <label>:183:                                    ; preds = %181, %178
  %184 = call i32 @putchar(i32 10)
  store i32 1, i32* %7, align 4
  br label %185

; <label>:185:                                    ; preds = %268, %183
  %186 = load i32, i32* %7, align 4
  %187 = load i32, i32* @n, align 4
  %188 = icmp sle i32 %186, %187
  br i1 %188, label %189, label %274

; <label>:189:                                    ; preds = %185
  %190 = load i32, i32* %7, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* @zone, i64 0, i64 %191
  %193 = getelementptr inbounds [2 x i32], [2 x i32]* %192, i64 0, i64 0
  %194 = load i32, i32* %193, align 8
  store i32 %194, i32* %8, align 4
  %195 = load i32, i32* %7, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [1001 x [2 x i32]], [1001 x [2 x i32]]* @zone, i64 0, i64 %196
  %198 = getelementptr inbounds [2 x i32], [2 x i32]* %197, i64 0, i64 1
  %199 = load i32, i32* %198, align 4
  store i32 %199, i32* %9, align 4
  store i32 -1, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %200 = load i32, i32* @F, align 4
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %211

; <label>:202:                                    ; preds = %189
  %203 = load i32, i32* %8, align 4
  %204 = call i32 @abs(i32 %203) #7
  %205 = load i32, i32* %9, align 4
  %206 = call i32 @abs(i32 %205) #7
  %207 = icmp sgt i32 %204, %206
  br i1 %207, label %208, label %209

; <label>:208:                                    ; preds = %202
  call void @_Z5solveRiS_S_ii(i32* dereferenceable(4) %8, i32* dereferenceable(4) %11, i32* dereferenceable(4) %10, i32 1, i32 3)
  br label %210

; <label>:209:                                    ; preds = %202
  call void @_Z5solveRiS_S_ii(i32* dereferenceable(4) %9, i32* dereferenceable(4) %12, i32* dereferenceable(4) %10, i32 1, i32 1)
  br label %210

; <label>:210:                                    ; preds = %209, %208
  br label %211

; <label>:211:                                    ; preds = %210, %189
  %212 = load i32, i32* %5, align 4
  store i32 %212, i32* %13, align 4
  br label %213

; <label>:213:                                    ; preds = %239, %211
  %214 = load i32, i32* %13, align 4
  %215 = icmp sge i32 %214, 0
  br i1 %215, label %216, label %245

; <label>:216:                                    ; preds = %213
  %217 = load i32, i32* %8, align 4
  %218 = call i32 @abs(i32 %217) #7
  %219 = load i32, i32* %9, align 4
  %220 = call i32 @abs(i32 %219) #7
  %221 = icmp sgt i32 %218, %220
  br i1 %221, label %222, label %230

; <label>:222:                                    ; preds = %216
  %223 = load i32, i32* %13, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [41 x i32], [41 x i32]* @ans, i64 0, i64 %224
  %226 = load i32, i32* %13, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [41 x i32], [41 x i32]* @d, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  call void @_Z5solveRiS_S_ii(i32* dereferenceable(4) %8, i32* dereferenceable(4) %11, i32* dereferenceable(4) %225, i32 %229, i32 3)
  br label %238

; <label>:230:                                    ; preds = %216
  %231 = load i32, i32* %13, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [41 x i32], [41 x i32]* @ans, i64 0, i64 %232
  %234 = load i32, i32* %13, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [41 x i32], [41 x i32]* @d, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  call void @_Z5solveRiS_S_ii(i32* dereferenceable(4) %9, i32* dereferenceable(4) %12, i32* dereferenceable(4) %233, i32 %237, i32 1)
  br label %238

; <label>:238:                                    ; preds = %230, %222
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load i32, i32* %13, align 4
  %241 = sub i32 %240, 1629014777
  %242 = add i32 %241, -1
  %243 = add i32 %242, 1629014777
  %244 = add nsw i32 %240, -1
  store i32 %243, i32* %13, align 4
  br label %213

; <label>:245:                                    ; preds = %213
  store i32 0, i32* %14, align 4
  br label %246

; <label>:246:                                    ; preds = %255, %245
  %247 = load i32, i32* %14, align 4
  %248 = load i32, i32* %5, align 4
  %249 = icmp sle i32 %247, %248
  br i1 %249, label %250, label %261

; <label>:250:                                    ; preds = %246
  %251 = load i32, i32* %14, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [41 x i32], [41 x i32]* @ans, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  call void @_Z5printi(i32 %254)
  br label %255

; <label>:255:                                    ; preds = %250
  %256 = load i32, i32* %14, align 4
  %257 = add i32 %256, 1386804696
  %258 = add i32 %257, 1
  %259 = sub i32 %258, 1386804696
  %260 = add nsw i32 %256, 1
  store i32 %259, i32* %14, align 4
  br label %246

; <label>:261:                                    ; preds = %246
  %262 = load i32, i32* @F, align 4
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %266

; <label>:264:                                    ; preds = %261
  %265 = load i32, i32* %10, align 4
  call void @_Z5printi(i32 %265)
  br label %266

; <label>:266:                                    ; preds = %264, %261
  %267 = call i32 @putchar(i32 10)
  br label %268

; <label>:268:                                    ; preds = %266
  %269 = load i32, i32* %7, align 4
  %270 = add i32 %269, -1435725493
  %271 = add i32 %270, 1
  %272 = sub i32 %271, -1435725493
  %273 = add nsw i32 %269, 1
  store i32 %272, i32* %7, align 4
  br label %185

; <label>:274:                                    ; preds = %185
  store i32 0, i32* %1, align 4
  br label %275

; <label>:275:                                    ; preds = %274, %106
  %276 = load i32, i32* %1, align 4
  ret i32 %276
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

; <label>:6:                                      ; preds = %20, %0
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp slt i32 %8, 48
  br i1 %9, label %14, label %10

; <label>:10:                                     ; preds = %6
  %11 = load i8, i8* %3, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp sgt i32 %12, 57
  br i1 %13, label %14, label %18

; <label>:14:                                     ; preds = %10, %6
  %15 = load i8, i8* %3, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 45
  br label %18

; <label>:18:                                     ; preds = %14, %10
  %19 = phi i1 [ false, %10 ], [ %17, %14 ]
  br i1 %19, label %20, label %23

; <label>:20:                                     ; preds = %18
  %21 = call i32 @getchar()
  %22 = trunc i32 %21 to i8
  store i8 %22, i8* %3, align 1
  br label %6

; <label>:23:                                     ; preds = %18
  %24 = load i8, i8* %3, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 45
  br i1 %26, label %27, label %30

; <label>:27:                                     ; preds = %23
  %28 = call i32 @getchar()
  %29 = trunc i32 %28 to i8
  store i8 %29, i8* %3, align 1
  store i32 -1, i32* %2, align 4
  br label %30

; <label>:30:                                     ; preds = %27, %23
  br label %31

; <label>:31:                                     ; preds = %41, %30
  %32 = load i8, i8* %3, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sge i32 %33, 48
  br i1 %34, label %35, label %39

; <label>:35:                                     ; preds = %31
  %36 = load i8, i8* %3, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sle i32 %37, 57
  br label %39

; <label>:39:                                     ; preds = %35, %31
  %40 = phi i1 [ false, %31 ], [ %38, %35 ]
  br i1 %40, label %41, label %64

; <label>:41:                                     ; preds = %39
  %42 = load i32, i32* %1, align 4
  %43 = shl i32 %42, 3
  %44 = load i32, i32* %1, align 4
  %45 = shl i32 %44, 1
  %46 = sub i32 0, %43
  %47 = sub i32 0, %45
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %43, %45
  %51 = load i8, i8* %3, align 1
  %52 = sext i8 %51 to i32
  %53 = sub i32 %52, 348547849
  %54 = sub i32 %53, 48
  %55 = add i32 %54, 348547849
  %56 = sub nsw i32 %52, 48
  %57 = sub i32 0, %49
  %58 = sub i32 0, %55
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %61 = add nsw i32 %49, %55
  store i32 %60, i32* %1, align 4
  %62 = call i32 @getchar()
  %63 = trunc i32 %62 to i8
  store i8 %63, i8* %3, align 1
  br label %31

; <label>:64:                                     ; preds = %39
  %65 = load i32, i32* %1, align 4
  %66 = load i32, i32* %2, align 4
  %67 = mul nsw i32 %65, %66
  ret i32 %67
}

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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z5solveRiS_S_ii(i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4), i32, i32) #5 comdat {
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %8, align 8
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %11 = load i32*, i32** %6, align 8
  %12 = load i32, i32* %11, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %35

; <label>:14:                                     ; preds = %5
  %15 = load i32*, i32** %6, align 8
  %16 = load i32, i32* %15, align 4
  %17 = add i32 0, 487003650
  %18 = sub i32 %17, %16
  %19 = sub i32 %18, 487003650
  %20 = sub nsw i32 0, %16
  %21 = load i32*, i32** %6, align 8
  store i32 %19, i32* %21, align 4
  %22 = load i32*, i32** %7, align 8
  %23 = load i32, i32* %22, align 4
  %24 = xor i32 %23, -1
  %25 = and i32 -1429670138, %24
  %26 = xor i32 -1429670138, -1
  %27 = and i32 %23, %26
  %28 = xor i32 1, -1
  %29 = and i32 %28, -1429670138
  %30 = and i32 1, %26
  %31 = or i32 %25, %27
  %32 = or i32 %29, %30
  %33 = xor i32 %31, %32
  %34 = xor i32 %23, 1
  store i32 %33, i32* %22, align 4
  br label %35

; <label>:35:                                     ; preds = %14, %5
  %36 = load i32, i32* %9, align 4
  %37 = load i32*, i32** %6, align 8
  %38 = load i32, i32* %37, align 4
  %39 = sub i32 %38, 149509472
  %40 = sub i32 %39, %36
  %41 = add i32 %40, 149509472
  %42 = sub nsw i32 %38, %36
  store i32 %41, i32* %37, align 4
  %43 = load i32, i32* %10, align 4
  %44 = load i32*, i32** %7, align 8
  %45 = load i32, i32* %44, align 4
  %46 = add i32 %43, 1889211482
  %47 = sub i32 %46, %45
  %48 = sub i32 %47, 1889211482
  %49 = sub nsw i32 %43, %45
  %50 = load i32*, i32** %8, align 8
  store i32 %48, i32* %50, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5printi(i32) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  switch i32 %3, label %12 [
    i32 0, label %4
    i32 1, label %6
    i32 2, label %8
    i32 3, label %10
  ]

; <label>:4:                                      ; preds = %1
  %5 = call i32 @putchar(i32 68)
  br label %12

; <label>:6:                                      ; preds = %1
  %7 = call i32 @putchar(i32 85)
  br label %12

; <label>:8:                                      ; preds = %1
  %9 = call i32 @putchar(i32 76)
  br label %12

; <label>:10:                                     ; preds = %1
  %11 = call i32 @putchar(i32 82)
  br label %12

; <label>:12:                                     ; preds = %1, %10, %8, %6, %4
  ret void
}

declare i32 @getchar() #1

; Function Attrs: nounwind readnone
declare double @log2(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s404652042.cpp() #0 section ".text.startup" {
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
