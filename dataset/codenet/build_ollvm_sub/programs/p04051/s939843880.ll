; ModuleID = 'Project_CodeNet_C++1400/p04051/s939843880.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s939843880.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_Z3incRii = comdat any

$_Z3qsmii = comdat any

$_Z1Cii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200005 x i32] zeroinitializer, align 16
@b = global [200005 x i32] zeroinitializer, align 16
@mxx = global i32 0, align 4
@mxy = global i32 0, align 4
@dp = global [8005 x [8005 x i32]] zeroinitializer, align 16
@ans = global i32 0, align 4
@fac = global [200005 x i32] zeroinitializer, align 16
@inv = global [200005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [8 x i8] c"test.in\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s939843880.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %12 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %11)
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* @n)
  store i32 1, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %36, %0
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %42

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %20
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32* %21, i32* %24)
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %27
  %29 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @mxx, i32* dereferenceable(4) %28)
  %30 = load i32, i32* %29, align 4
  store i32 %30, i32* @mxx, align 4
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %32
  %34 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @mxy, i32* dereferenceable(4) %33)
  %35 = load i32, i32* %34, align 4
  store i32 %35, i32* @mxy, align 4
  br label %36

; <label>:36:                                     ; preds = %18
  %37 = load i32, i32* %2, align 4
  %38 = add i32 %37, 615493599
  %39 = add i32 %38, 1
  %40 = sub i32 %39, 615493599
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %2, align 4
  br label %14

; <label>:42:                                     ; preds = %14
  store i32 1, i32* %3, align 4
  br label %43

; <label>:43:                                     ; preds = %83, %42
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* @n, align 4
  %46 = icmp sle i32 %44, %45
  br i1 %46, label %47, label %88

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = add i32 0, -179505970
  %53 = sub i32 %52, %51
  %54 = sub i32 %53, -179505970
  %55 = sub nsw i32 0, %51
  %56 = load i32, i32* @mxx, align 4
  %57 = add i32 %54, -1638303005
  %58 = add i32 %57, %56
  %59 = sub i32 %58, -1638303005
  %60 = add nsw i32 %54, %56
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [8005 x [8005 x i32]], [8005 x [8005 x i32]]* @dp, i64 0, i64 %61
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = sub i32 0, %66
  %68 = add i32 0, %67
  %69 = sub nsw i32 0, %66
  %70 = load i32, i32* @mxy, align 4
  %71 = sub i32 %68, -396697748
  %72 = add i32 %71, %70
  %73 = add i32 %72, -396697748
  %74 = add nsw i32 %68, %70
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [8005 x i32], [8005 x i32]* %62, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %82 = add nsw i32 %77, 1
  store i32 %81, i32* %76, align 4
  br label %83

; <label>:83:                                     ; preds = %47
  %84 = load i32, i32* %3, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %87 = add nsw i32 %84, 1
  store i32 %86, i32* %3, align 4
  br label %43

; <label>:88:                                     ; preds = %43
  store i32 0, i32* %4, align 4
  br label %89

; <label>:89:                                     ; preds = %158, %88
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* @mxx, align 4
  %92 = load i32, i32* @mxx, align 4
  %93 = sub i32 %91, 1305097692
  %94 = add i32 %93, %92
  %95 = add i32 %94, 1305097692
  %96 = add nsw i32 %91, %92
  %97 = icmp sle i32 %90, %95
  br i1 %97, label %98, label %163

; <label>:98:                                     ; preds = %89
  store i32 0, i32* %5, align 4
  br label %99

; <label>:99:                                     ; preds = %150, %98
  %100 = load i32, i32* %5, align 4
  %101 = load i32, i32* @mxy, align 4
  %102 = load i32, i32* @mxy, align 4
  %103 = add i32 %101, -103399507
  %104 = add i32 %103, %102
  %105 = sub i32 %104, -103399507
  %106 = add nsw i32 %101, %102
  %107 = icmp sle i32 %100, %105
  br i1 %107, label %108, label %157

; <label>:108:                                    ; preds = %99
  %109 = load i32, i32* %4, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %128

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [8005 x [8005 x i32]], [8005 x [8005 x i32]]* @dp, i64 0, i64 %113
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [8005 x i32], [8005 x i32]* %114, i64 0, i64 %116
  %118 = load i32, i32* %4, align 4
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub nsw i32 %118, 1
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [8005 x [8005 x i32]], [8005 x [8005 x i32]]* @dp, i64 0, i64 %122
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [8005 x i32], [8005 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  call void @_Z3incRii(i32* dereferenceable(4) %117, i32 %127)
  br label %128

; <label>:128:                                    ; preds = %111, %108
  %129 = load i32, i32* %5, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %149

; <label>:131:                                    ; preds = %128
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [8005 x [8005 x i32]], [8005 x [8005 x i32]]* @dp, i64 0, i64 %133
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [8005 x i32], [8005 x i32]* %134, i64 0, i64 %136
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [8005 x [8005 x i32]], [8005 x [8005 x i32]]* @dp, i64 0, i64 %139
  %141 = load i32, i32* %5, align 4
  %142 = add i32 %141, -642256039
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -642256039
  %145 = sub nsw i32 %141, 1
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [8005 x i32], [8005 x i32]* %140, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  call void @_Z3incRii(i32* dereferenceable(4) %137, i32 %148)
  br label %149

; <label>:149:                                    ; preds = %131, %128
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %5, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %156 = add nsw i32 %151, 1
  store i32 %155, i32* %5, align 4
  br label %99

; <label>:157:                                    ; preds = %99
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %4, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %162 = add nsw i32 %159, 1
  store i32 %161, i32* %4, align 4
  br label %89

; <label>:163:                                    ; preds = %89
  store i32 1, i32* %6, align 4
  br label %164

; <label>:164:                                    ; preds = %191, %163
  %165 = load i32, i32* %6, align 4
  %166 = load i32, i32* @n, align 4
  %167 = icmp sle i32 %165, %166
  br i1 %167, label %168, label %198

; <label>:168:                                    ; preds = %164
  %169 = load i32, i32* %6, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* @mxx, align 4
  %174 = add i32 %172, 1542829150
  %175 = add i32 %174, %173
  %176 = sub i32 %175, 1542829150
  %177 = add nsw i32 %172, %173
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [8005 x [8005 x i32]], [8005 x [8005 x i32]]* @dp, i64 0, i64 %178
  %180 = load i32, i32* %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* @mxy, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 %183, %185
  %187 = add nsw i32 %183, %184
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds [8005 x i32], [8005 x i32]* %179, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  call void @_Z3incRii(i32* dereferenceable(4) @ans, i32 %190)
  br label %191

; <label>:191:                                    ; preds = %168
  %192 = load i32, i32* %6, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %197 = add nsw i32 %192, 1
  store i32 %196, i32* %6, align 4
  br label %164

; <label>:198:                                    ; preds = %164
  %199 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @mxx, i32* dereferenceable(4) @mxy)
  %200 = load i32, i32* %199, align 4
  %201 = mul nsw i32 %200, 4
  store i32 %201, i32* %7, align 4
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %8, align 4
  br label %202

; <label>:202:                                    ; preds = %225, %198
  %203 = load i32, i32* %8, align 4
  %204 = load i32, i32* %7, align 4
  %205 = icmp sle i32 %203, %204
  br i1 %205, label %206, label %230

; <label>:206:                                    ; preds = %202
  %207 = load i32, i32* %8, align 4
  %208 = add i32 %207, -1335688904
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -1335688904
  %211 = sub nsw i32 %207, 1
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fac, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = sext i32 %214 to i64
  %216 = mul nsw i64 1, %215
  %217 = load i32, i32* %8, align 4
  %218 = sext i32 %217 to i64
  %219 = mul nsw i64 %216, %218
  %220 = srem i64 %219, 1000000007
  %221 = trunc i64 %220 to i32
  %222 = load i32, i32* %8, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fac, i64 0, i64 %223
  store i32 %221, i32* %224, align 4
  br label %225

; <label>:225:                                    ; preds = %206
  %226 = load i32, i32* %8, align 4
  %227 = sub i32 0, 1
  %228 = sub i32 %226, %227
  %229 = add nsw i32 %226, 1
  store i32 %228, i32* %8, align 4
  br label %202

; <label>:230:                                    ; preds = %202
  %231 = load i32, i32* %7, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fac, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = call i32 @_Z3qsmii(i32 %234, i32 1000000005)
  %236 = load i32, i32* %7, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %237
  store i32 %235, i32* %238, align 4
  %239 = load i32, i32* %7, align 4
  %240 = sub i32 %239, -590973457
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -590973457
  %243 = sub nsw i32 %239, 1
  store i32 %242, i32* %9, align 4
  br label %244

; <label>:244:                                    ; preds = %270, %230
  %245 = load i32, i32* %9, align 4
  %246 = icmp sge i32 %245, 0
  br i1 %246, label %247, label %277

; <label>:247:                                    ; preds = %244
  %248 = load i32, i32* %9, align 4
  %249 = sub i32 0, 1
  %250 = sub i32 %248, %249
  %251 = add nsw i32 %248, 1
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = sext i32 %254 to i64
  %256 = mul nsw i64 1, %255
  %257 = load i32, i32* %9, align 4
  %258 = sub i32 0, %257
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %262 = add nsw i32 %257, 1
  %263 = sext i32 %261 to i64
  %264 = mul nsw i64 %256, %263
  %265 = srem i64 %264, 1000000007
  %266 = trunc i64 %265 to i32
  %267 = load i32, i32* %9, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %268
  store i32 %266, i32* %269, align 4
  br label %270

; <label>:270:                                    ; preds = %247
  %271 = load i32, i32* %9, align 4
  %272 = sub i32 0, %271
  %273 = sub i32 0, -1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %276 = add nsw i32 %271, -1
  store i32 %275, i32* %9, align 4
  br label %244

; <label>:277:                                    ; preds = %244
  store i32 1, i32* %10, align 4
  br label %278

; <label>:278:                                    ; preds = %307, %277
  %279 = load i32, i32* %10, align 4
  %280 = load i32, i32* @n, align 4
  %281 = icmp sle i32 %279, %280
  br i1 %281, label %282, label %313

; <label>:282:                                    ; preds = %278
  %283 = load i32, i32* %10, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = mul nsw i32 %286, 2
  %288 = load i32, i32* %10, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = mul nsw i32 %291, 2
  %293 = sub i32 %287, -2042462715
  %294 = add i32 %293, %292
  %295 = add i32 %294, -2042462715
  %296 = add nsw i32 %287, %292
  %297 = load i32, i32* %10, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = mul nsw i32 %300, 2
  %302 = call i32 @_Z1Cii(i32 %295, i32 %301)
  %303 = add i32 1000000007, -1387001619
  %304 = sub i32 %303, %302
  %305 = sub i32 %304, -1387001619
  %306 = sub nsw i32 1000000007, %302
  call void @_Z3incRii(i32* dereferenceable(4) @ans, i32 %305)
  br label %307

; <label>:307:                                    ; preds = %282
  %308 = load i32, i32* %10, align 4
  %309 = sub i32 %308, -1124720241
  %310 = add i32 %309, 1
  %311 = add i32 %310, -1124720241
  %312 = add nsw i32 %308, 1
  store i32 %311, i32* %10, align 4
  br label %278

; <label>:313:                                    ; preds = %278
  %314 = load i32, i32* @ans, align 4
  %315 = sext i32 %314 to i64
  %316 = mul nsw i64 1, %315
  %317 = mul nsw i64 %316, 500000004
  %318 = srem i64 %317, 1000000007
  %319 = trunc i64 %318 to i32
  store i32 %319, i32* @ans, align 4
  %320 = load i32, i32* @ans, align 4
  %321 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %320)
  ret i32 0
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

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
define linkonce_odr void @_Z3incRii(i32* dereferenceable(4), i32) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32*, i32** %3, align 8
  %7 = load i32, i32* %6, align 4
  %8 = add i32 %7, 410529413
  %9 = add i32 %8, %5
  %10 = sub i32 %9, 410529413
  %11 = add nsw i32 %7, %5
  store i32 %10, i32* %6, align 4
  %12 = icmp sge i32 %10, 1000000007
  br i1 %12, label %13, label %20

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %3, align 8
  %15 = load i32, i32* %14, align 4
  %16 = sub i32 %15, -609137495
  %17 = sub i32 %16, 1000000007
  %18 = add i32 %17, -609137495
  %19 = sub nsw i32 %15, 1000000007
  store i32 %18, i32* %14, align 4
  br label %22

; <label>:20:                                     ; preds = %2
  %21 = load i32*, i32** %3, align 8
  br label %22

; <label>:22:                                     ; preds = %20, %13
  %23 = phi i32* [ %14, %13 ], [ %21, %20 ]
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3qsmii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %25, %2
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %36

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = xor i32 1, -1
  %12 = xor i32 %10, %11
  %13 = and i32 %12, %10
  %14 = and i32 %10, 1
  %15 = icmp ne i32 %13, 0
  br i1 %15, label %16, label %25

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 1, %18
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %19, %21
  %23 = srem i64 %22, 1000000007
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %5, align 4
  br label %25

; <label>:25:                                     ; preds = %16, %9
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 1, %27
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %28, %30
  %32 = srem i64 %31, 1000000007
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %3, align 4
  %34 = load i32, i32* %4, align 4
  %35 = ashr i32 %34, 1
  store i32 %35, i32* %4, align 4
  br label %6

; <label>:36:                                     ; preds = %6
  %37 = load i32, i32* %5, align 4
  ret i32 %37
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z1Cii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %11, label %7

; <label>:7:                                      ; preds = %2
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %4, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %7, %2
  br label %38

; <label>:12:                                     ; preds = %7
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fac, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 1, %17
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %18, %23
  %25 = srem i64 %24, 1000000007
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %4, align 4
  %28 = sub i32 %26, -380721450
  %29 = sub i32 %28, %27
  %30 = add i32 %29, -380721450
  %31 = sub nsw i32 %26, %27
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %25, %35
  %37 = srem i64 %36, 1000000007
  br label %38

; <label>:38:                                     ; preds = %12, %11
  %39 = phi i64 [ 0, %11 ], [ %37, %12 ]
  %40 = trunc i64 %39 to i32
  ret i32 %40
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s939843880.cpp() #0 section ".text.startup" {
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
