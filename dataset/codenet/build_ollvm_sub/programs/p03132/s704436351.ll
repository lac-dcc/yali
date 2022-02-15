; ModuleID = 'Project_CodeNet_C++1400/p03132/s704436351.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s704436351.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [2 x [2 x [200007 x i64]]] zeroinitializer, align 16
@L = global i32 0, align 4
@a = global [200007 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s704436351.cpp, i8* null }]

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
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([2 x [2 x [200007 x i64]]]* @dp to i8*), i8 63, i64 6400224, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @L)
  store i64 0, i64* %2, align 8
  %13 = load i32, i32* @L, align 4
  %14 = sub i32 0, 1
  %15 = sub i32 %13, %14
  %16 = add nsw i32 %13, 1
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds [200007 x i64], [200007 x i64]* getelementptr inbounds ([2 x [2 x [200007 x i64]]], [2 x [2 x [200007 x i64]]]* @dp, i64 0, i64 1, i64 1), i64 0, i64 %17
  store i64 0, i64* %18, align 8
  %19 = load i32, i32* @L, align 4
  %20 = add i32 %19, 939125218
  %21 = add i32 %20, 1
  %22 = sub i32 %21, 939125218
  %23 = add nsw i32 %19, 1
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [200007 x i64], [200007 x i64]* getelementptr inbounds ([2 x [2 x [200007 x i64]]], [2 x [2 x [200007 x i64]]]* @dp, i64 0, i64 1, i64 0), i64 0, i64 %24
  store i64 0, i64* %25, align 8
  store i64 0, i64* getelementptr inbounds ([2 x [2 x [200007 x i64]]], [2 x [2 x [200007 x i64]]]* @dp, i64 0, i64 0, i64 1, i64 0), align 8
  store i64 0, i64* getelementptr inbounds ([2 x [2 x [200007 x i64]]], [2 x [2 x [200007 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  br label %26

; <label>:26:                                     ; preds = %133, %0
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* @L, align 4
  %29 = icmp sle i32 %27, %28
  br i1 %29, label %30, label %139

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200007 x i32], [200007 x i32]* @a, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [200007 x i32], [200007 x i32]* @a, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = sext i32 %38 to i64
  %40 = load i64, i64* %2, align 8
  %41 = sub i64 0, %39
  %42 = sub i64 %40, %41
  %43 = add nsw i64 %40, %39
  store i64 %42, i64* %2, align 8
  %44 = load i32, i32* %3, align 4
  %45 = sub i32 %44, 1177043708
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1177043708
  %48 = sub nsw i32 %44, 1
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [200007 x i64], [200007 x i64]* getelementptr inbounds ([2 x [2 x [200007 x i64]]], [2 x [2 x [200007 x i64]]]* @dp, i64 0, i64 0, i64 0), i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200007 x i32], [200007 x i32]* @a, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %66

; <label>:57:                                     ; preds = %30
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [200007 x i32], [200007 x i32]* @a, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = xor i32 1, -1
  %63 = xor i32 %61, %62
  %64 = and i32 %63, %61
  %65 = and i32 %61, 1
  br label %67

; <label>:66:                                     ; preds = %30
  br label %67

; <label>:67:                                     ; preds = %66, %57
  %68 = phi i32 [ %64, %57 ], [ 2, %66 ]
  %69 = sext i32 %68 to i64
  %70 = sub i64 0, %51
  %71 = sub i64 0, %69
  %72 = add i64 %70, %71
  %73 = sub i64 0, %72
  %74 = add nsw i64 %51, %69
  store i64 %73, i64* %4, align 8
  %75 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %2, i64* dereferenceable(8) %4)
  %76 = load i64, i64* %75, align 8
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [200007 x i64], [200007 x i64]* getelementptr inbounds ([2 x [2 x [200007 x i64]]], [2 x [2 x [200007 x i64]]]* @dp, i64 0, i64 0, i64 0), i64 0, i64 %78
  store i64 %76, i64* %79, align 8
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [200007 x i64], [200007 x i64]* getelementptr inbounds ([2 x [2 x [200007 x i64]]], [2 x [2 x [200007 x i64]]]* @dp, i64 0, i64 0, i64 0), i64 0, i64 %81
  %83 = load i32, i32* %3, align 4
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub nsw i32 %83, 1
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [200007 x i64], [200007 x i64]* getelementptr inbounds ([2 x [2 x [200007 x i64]]], [2 x [2 x [200007 x i64]]]* @dp, i64 0, i64 0, i64 1), i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [200007 x i32], [200007 x i32]* @a, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %121

; <label>:95:                                     ; preds = %67
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [200007 x i32], [200007 x i32]* @a, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = xor i32 %99, -1
  %101 = xor i32 1, -1
  %102 = xor i32 277830357, -1
  %103 = or i32 %100, %101
  %104 = or i32 277830357, %102
  %105 = xor i32 %103, -1
  %106 = and i32 %105, %104
  %107 = and i32 %99, 1
  %108 = icmp ne i32 %106, 0
  %109 = xor i1 %108, true
  %110 = and i1 true, %109
  %111 = xor i1 true, true
  %112 = and i1 %108, %111
  %113 = xor i1 true, true
  %114 = and i1 %113, true
  %115 = and i1 true, %111
  %116 = or i1 %110, %112
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = xor i1 %108, true
  %120 = zext i1 %118 to i32
  br label %122

; <label>:121:                                    ; preds = %67
  br label %122

; <label>:122:                                    ; preds = %121, %95
  %123 = phi i32 [ %120, %95 ], [ 1, %121 ]
  %124 = sext i32 %123 to i64
  %125 = sub i64 0, %124
  %126 = sub i64 %89, %125
  %127 = add nsw i64 %89, %124
  store i64 %126, i64* %5, align 8
  %128 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %82, i64* dereferenceable(8) %5)
  %129 = load i64, i64* %128, align 8
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [200007 x i64], [200007 x i64]* getelementptr inbounds ([2 x [2 x [200007 x i64]]], [2 x [2 x [200007 x i64]]]* @dp, i64 0, i64 0, i64 1), i64 0, i64 %131
  store i64 %129, i64* %132, align 8
  br label %133

; <label>:133:                                    ; preds = %122
  %134 = load i32, i32* %3, align 4
  %135 = sub i32 %134, 1337925368
  %136 = add i32 %135, 1
  %137 = add i32 %136, 1337925368
  %138 = add nsw i32 %134, 1
  store i32 %137, i32* %3, align 4
  br label %26

; <label>:139:                                    ; preds = %26
  store i64 0, i64* %2, align 8
  %140 = load i32, i32* @L, align 4
  store i32 %140, i32* %6, align 4
  br label %141

; <label>:141:                                    ; preds = %240, %139
  %142 = load i32, i32* %6, align 4
  %143 = icmp sge i32 %142, 1
  br i1 %143, label %144, label %245

; <label>:144:                                    ; preds = %141
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [200007 x i32], [200007 x i32]* @a, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = sext i32 %148 to i64
  %150 = load i64, i64* %2, align 8
  %151 = add i64 %150, -3988212369157753069
  %152 = add i64 %151, %149
  %153 = sub i64 %152, -3988212369157753069
  %154 = add nsw i64 %150, %149
  store i64 %153, i64* %2, align 8
  %155 = load i32, i32* %6, align 4
  %156 = add i32 %155, 787738623
  %157 = add i32 %156, 1
  %158 = sub i32 %157, 787738623
  %159 = add nsw i32 %155, 1
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [200007 x i64], [200007 x i64]* getelementptr inbounds ([2 x [2 x [200007 x i64]]], [2 x [2 x [200007 x i64]]]* @dp, i64 0, i64 1, i64 0), i64 0, i64 %160
  %162 = load i64, i64* %161, align 8
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [200007 x i32], [200007 x i32]* @a, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %177

; <label>:168:                                    ; preds = %144
  %169 = load i32, i32* %6, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [200007 x i32], [200007 x i32]* @a, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = xor i32 1, -1
  %174 = xor i32 %172, %173
  %175 = and i32 %174, %172
  %176 = and i32 %172, 1
  br label %178

; <label>:177:                                    ; preds = %144
  br label %178

; <label>:178:                                    ; preds = %177, %168
  %179 = phi i32 [ %175, %168 ], [ 2, %177 ]
  %180 = sext i32 %179 to i64
  %181 = sub i64 0, %180
  %182 = sub i64 %162, %181
  %183 = add nsw i64 %162, %180
  store i64 %182, i64* %7, align 8
  %184 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %2, i64* dereferenceable(8) %7)
  %185 = load i64, i64* %184, align 8
  %186 = load i32, i32* %6, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [200007 x i64], [200007 x i64]* getelementptr inbounds ([2 x [2 x [200007 x i64]]], [2 x [2 x [200007 x i64]]]* @dp, i64 0, i64 1, i64 0), i64 0, i64 %187
  store i64 %185, i64* %188, align 8
  %189 = load i32, i32* %6, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [200007 x i64], [200007 x i64]* getelementptr inbounds ([2 x [2 x [200007 x i64]]], [2 x [2 x [200007 x i64]]]* @dp, i64 0, i64 1, i64 0), i64 0, i64 %190
  %192 = load i32, i32* %6, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %195 = add nsw i32 %192, 1
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds [200007 x i64], [200007 x i64]* getelementptr inbounds ([2 x [2 x [200007 x i64]]], [2 x [2 x [200007 x i64]]]* @dp, i64 0, i64 1, i64 1), i64 0, i64 %196
  %198 = load i64, i64* %197, align 8
  %199 = load i32, i32* %6, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [200007 x i32], [200007 x i32]* @a, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %226

; <label>:204:                                    ; preds = %178
  %205 = load i32, i32* %6, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [200007 x i32], [200007 x i32]* @a, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = xor i32 1, -1
  %210 = xor i32 %208, %209
  %211 = and i32 %210, %208
  %212 = and i32 %208, 1
  %213 = icmp ne i32 %211, 0
  %214 = xor i1 %213, true
  %215 = and i1 true, %214
  %216 = xor i1 true, true
  %217 = and i1 %213, %216
  %218 = xor i1 true, true
  %219 = and i1 %218, true
  %220 = and i1 true, %216
  %221 = or i1 %215, %217
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = xor i1 %213, true
  %225 = zext i1 %223 to i32
  br label %227

; <label>:226:                                    ; preds = %178
  br label %227

; <label>:227:                                    ; preds = %226, %204
  %228 = phi i32 [ %225, %204 ], [ 1, %226 ]
  %229 = sext i32 %228 to i64
  %230 = sub i64 0, %198
  %231 = sub i64 0, %229
  %232 = add i64 %230, %231
  %233 = sub i64 0, %232
  %234 = add nsw i64 %198, %229
  store i64 %233, i64* %8, align 8
  %235 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %191, i64* dereferenceable(8) %8)
  %236 = load i64, i64* %235, align 8
  %237 = load i32, i32* %6, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [200007 x i64], [200007 x i64]* getelementptr inbounds ([2 x [2 x [200007 x i64]]], [2 x [2 x [200007 x i64]]]* @dp, i64 0, i64 1, i64 1), i64 0, i64 %238
  store i64 %236, i64* %239, align 8
  br label %240

; <label>:240:                                    ; preds = %227
  %241 = load i32, i32* %6, align 4
  %242 = sub i32 0, -1
  %243 = sub i32 %241, %242
  %244 = add nsw i32 %241, -1
  store i32 %243, i32* %6, align 4
  br label %141

; <label>:245:                                    ; preds = %141
  store i64 4557430888798830399, i64* %9, align 8
  store i32 1, i32* %10, align 4
  br label %246

; <label>:246:                                    ; preds = %269, %245
  %247 = load i32, i32* %10, align 4
  %248 = load i32, i32* @L, align 4
  %249 = icmp sle i32 %247, %248
  br i1 %249, label %250, label %275

; <label>:250:                                    ; preds = %246
  %251 = load i32, i32* %10, align 4
  %252 = sub i32 %251, 747312070
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 747312070
  %255 = sub nsw i32 %251, 1
  %256 = sext i32 %254 to i64
  %257 = getelementptr inbounds [200007 x i64], [200007 x i64]* getelementptr inbounds ([2 x [2 x [200007 x i64]]], [2 x [2 x [200007 x i64]]]* @dp, i64 0, i64 0, i64 1), i64 0, i64 %256
  %258 = load i64, i64* %257, align 8
  %259 = load i32, i32* %10, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [200007 x i64], [200007 x i64]* getelementptr inbounds ([2 x [2 x [200007 x i64]]], [2 x [2 x [200007 x i64]]]* @dp, i64 0, i64 1, i64 1), i64 0, i64 %260
  %262 = load i64, i64* %261, align 8
  %263 = add i64 %258, -7171441097322661078
  %264 = add i64 %263, %262
  %265 = sub i64 %264, -7171441097322661078
  %266 = add nsw i64 %258, %262
  store i64 %265, i64* %11, align 8
  %267 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %11)
  %268 = load i64, i64* %267, align 8
  store i64 %268, i64* %9, align 8
  br label %269

; <label>:269:                                    ; preds = %250
  %270 = load i32, i32* %10, align 4
  %271 = sub i32 %270, 1580451856
  %272 = add i32 %271, 1
  %273 = add i32 %272, 1580451856
  %274 = add nsw i32 %270, 1
  store i32 %273, i32* %10, align 4
  br label %246

; <label>:275:                                    ; preds = %246
  %276 = load i64, i64* %9, align 8
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %276)
  %278 = load i32, i32* %1, align 4
  ret i32 %278
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s704436351.cpp() #0 section ".text.startup" {
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
