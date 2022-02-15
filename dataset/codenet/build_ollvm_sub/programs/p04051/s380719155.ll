; ModuleID = 'Project_CodeNet_C++1400/p04051/s380719155.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s380719155.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z5powerii = comdat any

$_Z4readv = comdat any

$_Z3incRii = comdat any

$_Z3decRii = comdat any

$_Z1Cii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200005 x i32] zeroinitializer, align 16
@b = global [200005 x i32] zeroinitializer, align 16
@f = global [4005 x [4005 x i32]] zeroinitializer, align 16
@fac = global [8005 x i32] zeroinitializer, align 16
@ifc = global [8005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s380719155.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  store i32 8001, i32* %3, align 4
  br label %17

; <label>:17:                                     ; preds = %40, %0
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %47

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %2, align 4
  %23 = sub i32 %22, -1622514027
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -1622514027
  %26 = sub nsw i32 %22, 1
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 1, %30
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %31, %33
  %35 = srem i64 %34, 1000000007
  %36 = trunc i64 %35 to i32
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %38
  store i32 %36, i32* %39, align 4
  br label %40

; <label>:40:                                     ; preds = %21
  %41 = load i32, i32* %2, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %41, 1
  store i32 %45, i32* %2, align 4
  br label %17

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @fac, i64 0, i64 8001), align 4
  %49 = call i32 @_Z5powerii(i32 %48, i32 1000000005)
  store i32 %49, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @ifc, i64 0, i64 8001), align 4
  store i32 8001, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %50

; <label>:50:                                     ; preds = %73, %47
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %5, align 4
  %53 = icmp sge i32 %51, %52
  br i1 %53, label %54, label %79

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [8005 x i32], [8005 x i32]* @ifc, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = sext i32 %58 to i64
  %60 = mul nsw i64 1, %59
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = mul nsw i64 %60, %62
  %64 = srem i64 %63, 1000000007
  %65 = trunc i64 %64 to i32
  %66 = load i32, i32* %4, align 4
  %67 = sub i32 %66, 1812097976
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1812097976
  %70 = sub nsw i32 %66, 1
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [8005 x i32], [8005 x i32]* @ifc, i64 0, i64 %71
  store i32 %65, i32* %72, align 4
  br label %73

; <label>:73:                                     ; preds = %54
  %74 = load i32, i32* %4, align 4
  %75 = add i32 %74, 988496092
  %76 = add i32 %75, -1
  %77 = sub i32 %76, 988496092
  %78 = add nsw i32 %74, -1
  store i32 %77, i32* %4, align 4
  br label %50

; <label>:79:                                     ; preds = %50
  %80 = call i32 @_Z4readv()
  store i32 %80, i32* @n, align 4
  store i32 1, i32* %6, align 4
  %81 = load i32, i32* @n, align 4
  store i32 %81, i32* %7, align 4
  br label %82

; <label>:82:                                     ; preds = %128, %79
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %7, align 4
  %85 = icmp sle i32 %83, %84
  br i1 %85, label %86, label %134

; <label>:86:                                     ; preds = %82
  %87 = call i32 @_Z4readv()
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %89
  store i32 %87, i32* %90, align 4
  %91 = call i32 @_Z4readv()
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %93
  store i32 %91, i32* %94, align 4
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = add i32 0, 1579038704
  %100 = sub i32 %99, %98
  %101 = sub i32 %100, 1579038704
  %102 = sub nsw i32 0, %98
  %103 = sub i32 %101, 1755893956
  %104 = add i32 %103, 2000
  %105 = add i32 %104, 1755893956
  %106 = add nsw i32 %101, 2000
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %107
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = add i32 0, -1260478126
  %114 = sub i32 %113, %112
  %115 = sub i32 %114, -1260478126
  %116 = sub nsw i32 0, %112
  %117 = add i32 %115, 1366383963
  %118 = add i32 %117, 2000
  %119 = sub i32 %118, 1366383963
  %120 = add nsw i32 %115, 2000
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [4005 x i32], [4005 x i32]* %108, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = add i32 %123, -904839970
  %125 = add i32 %124, 1
  %126 = sub i32 %125, -904839970
  %127 = add nsw i32 %123, 1
  store i32 %126, i32* %122, align 4
  br label %128

; <label>:128:                                    ; preds = %86
  %129 = load i32, i32* %6, align 4
  %130 = sub i32 %129, -1067629590
  %131 = add i32 %130, 1
  %132 = add i32 %131, -1067629590
  %133 = add nsw i32 %129, 1
  store i32 %132, i32* %6, align 4
  br label %82

; <label>:134:                                    ; preds = %82
  store i32 -2000, i32* %8, align 4
  store i32 2000, i32* %9, align 4
  br label %135

; <label>:135:                                    ; preds = %219, %134
  %136 = load i32, i32* %8, align 4
  %137 = load i32, i32* %9, align 4
  %138 = icmp sle i32 %136, %137
  br i1 %138, label %139, label %225

; <label>:139:                                    ; preds = %135
  store i32 -2000, i32* %10, align 4
  store i32 2000, i32* %11, align 4
  br label %140

; <label>:140:                                    ; preds = %211, %139
  %141 = load i32, i32* %10, align 4
  %142 = load i32, i32* %11, align 4
  %143 = icmp sle i32 %141, %142
  br i1 %143, label %144, label %218

; <label>:144:                                    ; preds = %140
  %145 = load i32, i32* %8, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %148 = add nsw i32 %145, 1
  %149 = sub i32 0, %147
  %150 = sub i32 0, 2000
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %153 = add nsw i32 %147, 2000
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %154
  %156 = load i32, i32* %10, align 4
  %157 = sub i32 0, 2000
  %158 = sub i32 %156, %157
  %159 = add nsw i32 %156, 2000
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [4005 x i32], [4005 x i32]* %155, i64 0, i64 %160
  %162 = load i32, i32* %8, align 4
  %163 = sub i32 %162, -1578212982
  %164 = add i32 %163, 2000
  %165 = add i32 %164, -1578212982
  %166 = add nsw i32 %162, 2000
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %167
  %169 = load i32, i32* %10, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 2000
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %174 = add nsw i32 %169, 2000
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds [4005 x i32], [4005 x i32]* %168, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  call void @_Z3incRii(i32* dereferenceable(4) %161, i32 %177)
  %178 = load i32, i32* %8, align 4
  %179 = add i32 %178, 1573839545
  %180 = add i32 %179, 2000
  %181 = sub i32 %180, 1573839545
  %182 = add nsw i32 %178, 2000
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %183
  %185 = load i32, i32* %10, align 4
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %188 = add nsw i32 %185, 1
  %189 = add i32 %187, 277445456
  %190 = add i32 %189, 2000
  %191 = sub i32 %190, 277445456
  %192 = add nsw i32 %187, 2000
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds [4005 x i32], [4005 x i32]* %184, i64 0, i64 %193
  %195 = load i32, i32* %8, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 2000
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %200 = add nsw i32 %195, 2000
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %201
  %203 = load i32, i32* %10, align 4
  %204 = sub i32 %203, -1679462693
  %205 = add i32 %204, 2000
  %206 = add i32 %205, -1679462693
  %207 = add nsw i32 %203, 2000
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds [4005 x i32], [4005 x i32]* %202, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  call void @_Z3incRii(i32* dereferenceable(4) %194, i32 %210)
  br label %211

; <label>:211:                                    ; preds = %144
  %212 = load i32, i32* %10, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %217 = add nsw i32 %212, 1
  store i32 %216, i32* %10, align 4
  br label %140

; <label>:218:                                    ; preds = %140
  br label %219

; <label>:219:                                    ; preds = %218
  %220 = load i32, i32* %8, align 4
  %221 = sub i32 %220, -1004546980
  %222 = add i32 %221, 1
  %223 = add i32 %222, -1004546980
  %224 = add nsw i32 %220, 1
  store i32 %223, i32* %8, align 4
  br label %135

; <label>:225:                                    ; preds = %135
  store i32 0, i32* %12, align 4
  store i32 1, i32* %13, align 4
  %226 = load i32, i32* @n, align 4
  store i32 %226, i32* %14, align 4
  br label %227

; <label>:227:                                    ; preds = %253, %225
  %228 = load i32, i32* %13, align 4
  %229 = load i32, i32* %14, align 4
  %230 = icmp sle i32 %228, %229
  br i1 %230, label %231, label %259

; <label>:231:                                    ; preds = %227
  %232 = load i32, i32* %13, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = sub i32 %235, -1061322330
  %237 = add i32 %236, 2000
  %238 = add i32 %237, -1061322330
  %239 = add nsw i32 %235, 2000
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %240
  %242 = load i32, i32* %13, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = add i32 %245, 381214712
  %247 = add i32 %246, 2000
  %248 = sub i32 %247, 381214712
  %249 = add nsw i32 %245, 2000
  %250 = sext i32 %248 to i64
  %251 = getelementptr inbounds [4005 x i32], [4005 x i32]* %241, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  call void @_Z3incRii(i32* dereferenceable(4) %12, i32 %252)
  br label %253

; <label>:253:                                    ; preds = %231
  %254 = load i32, i32* %13, align 4
  %255 = add i32 %254, -1550948791
  %256 = add i32 %255, 1
  %257 = sub i32 %256, -1550948791
  %258 = add nsw i32 %254, 1
  store i32 %257, i32* %13, align 4
  br label %227

; <label>:259:                                    ; preds = %227
  store i32 1, i32* %15, align 4
  %260 = load i32, i32* @n, align 4
  store i32 %260, i32* %16, align 4
  br label %261

; <label>:261:                                    ; preds = %286, %259
  %262 = load i32, i32* %15, align 4
  %263 = load i32, i32* %16, align 4
  %264 = icmp sle i32 %262, %263
  br i1 %264, label %265, label %291

; <label>:265:                                    ; preds = %261
  %266 = load i32, i32* %15, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = mul nsw i32 %269, 2
  %271 = load i32, i32* %15, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = mul nsw i32 %274, 2
  %276 = sub i32 %270, -791641748
  %277 = add i32 %276, %275
  %278 = add i32 %277, -791641748
  %279 = add nsw i32 %270, %275
  %280 = load i32, i32* %15, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = mul nsw i32 %283, 2
  %285 = call i32 @_Z1Cii(i32 %278, i32 %284)
  call void @_Z3decRii(i32* dereferenceable(4) %12, i32 %285)
  br label %286

; <label>:286:                                    ; preds = %265
  %287 = load i32, i32* %15, align 4
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %290 = add nsw i32 %287, 1
  store i32 %289, i32* %15, align 4
  br label %261

; <label>:291:                                    ; preds = %261
  %292 = load i32, i32* %12, align 4
  %293 = sext i32 %292 to i64
  %294 = mul nsw i64 1, %293
  %295 = mul nsw i64 %294, 1000000008
  %296 = sdiv i64 %295, 2
  %297 = srem i64 %296, 1000000007
  %298 = trunc i64 %297 to i32
  store i32 %298, i32* %12, align 4
  %299 = load i32, i32* %12, align 4
  %300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %299)
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z5powerii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %30, %2
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %41

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = xor i32 %10, -1
  %12 = xor i32 1, -1
  %13 = xor i32 287772473, -1
  %14 = or i32 %11, %12
  %15 = or i32 287772473, %13
  %16 = xor i32 %14, -1
  %17 = and i32 %16, %15
  %18 = and i32 %10, 1
  %19 = icmp ne i32 %17, 0
  br i1 %19, label %20, label %29

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 1, %22
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %23, %25
  %27 = srem i64 %26, 1000000007
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %5, align 4
  br label %29

; <label>:29:                                     ; preds = %20, %9
  br label %30

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %4, align 4
  %32 = ashr i32 %31, 1
  store i32 %32, i32* %4, align 4
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 1, %34
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = mul nsw i64 %35, %37
  %39 = srem i64 %38, 1000000007
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* %3, align 4
  br label %6

; <label>:41:                                     ; preds = %6
  %42 = load i32, i32* %5, align 4
  ret i32 %42
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

; <label>:6:                                      ; preds = %27, %0
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = call i32 @isdigit(i32 %8) #7
  %10 = icmp ne i32 %9, 0
  %11 = xor i1 %10, true
  %12 = and i1 true, %11
  %13 = xor i1 true, true
  %14 = and i1 %10, %13
  %15 = xor i1 true, true
  %16 = and i1 %15, true
  %17 = and i1 true, %13
  %18 = or i1 %12, %14
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = xor i1 %10, true
  br i1 %20, label %22, label %30

; <label>:22:                                     ; preds = %6
  %23 = load i8, i8* %3, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 45
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %22
  store i32 0, i32* %2, align 4
  br label %27

; <label>:27:                                     ; preds = %26, %22
  %28 = call i32 @getchar()
  %29 = trunc i32 %28 to i8
  store i8 %29, i8* %3, align 1
  br label %6

; <label>:30:                                     ; preds = %6
  br label %31

; <label>:31:                                     ; preds = %36, %30
  %32 = load i8, i8* %3, align 1
  %33 = sext i8 %32 to i32
  %34 = call i32 @isdigit(i32 %33) #7
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %59

; <label>:36:                                     ; preds = %31
  %37 = load i32, i32* %1, align 4
  %38 = mul nsw i32 %37, 10
  %39 = load i8, i8* %3, align 1
  %40 = sext i8 %39 to i32
  %41 = xor i32 %40, -1
  %42 = and i32 754049793, %41
  %43 = xor i32 754049793, -1
  %44 = and i32 %40, %43
  %45 = xor i32 48, -1
  %46 = and i32 %45, 754049793
  %47 = and i32 48, %43
  %48 = or i32 %42, %44
  %49 = or i32 %46, %47
  %50 = xor i32 %48, %49
  %51 = xor i32 %40, 48
  %52 = sub i32 0, %38
  %53 = sub i32 0, %50
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %56 = add nsw i32 %38, %50
  store i32 %55, i32* %1, align 4
  %57 = call i32 @getchar()
  %58 = trunc i32 %57 to i8
  store i8 %58, i8* %3, align 1
  br label %31

; <label>:59:                                     ; preds = %31
  %60 = load i32, i32* %2, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %64

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %1, align 4
  br label %70

; <label>:64:                                     ; preds = %59
  %65 = load i32, i32* %1, align 4
  %66 = sub i32 0, 1752278827
  %67 = sub i32 %66, %65
  %68 = add i32 %67, 1752278827
  %69 = sub nsw i32 0, %65
  br label %70

; <label>:70:                                     ; preds = %64, %62
  %71 = phi i32 [ %63, %62 ], [ %68, %64 ]
  ret i32 %71
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3incRii(i32* dereferenceable(4), i32) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = add i32 %6, 504236392
  %9 = add i32 %8, %7
  %10 = sub i32 %9, 504236392
  %11 = add nsw i32 %6, %7
  %12 = icmp slt i32 %10, 1000000007
  br i1 %12, label %13, label %20

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %3, align 8
  %15 = load i32, i32* %14, align 4
  %16 = load i32, i32* %4, align 4
  %17 = sub i32 0, %16
  %18 = sub i32 %15, %17
  %19 = add nsw i32 %15, %16
  br label %30

; <label>:20:                                     ; preds = %2
  %21 = load i32*, i32** %3, align 8
  %22 = load i32, i32* %21, align 4
  %23 = load i32, i32* %4, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 %22, %24
  %26 = add nsw i32 %22, %23
  %27 = sub i32 0, 1000000007
  %28 = add i32 %25, %27
  %29 = sub nsw i32 %25, 1000000007
  br label %30

; <label>:30:                                     ; preds = %20, %13
  %31 = phi i32 [ %18, %13 ], [ %28, %20 ]
  %32 = load i32*, i32** %3, align 8
  store i32 %31, i32* %32, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3decRii(i32* dereferenceable(4), i32) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = sub i32 %6, -1185507195
  %9 = sub i32 %8, %7
  %10 = add i32 %9, -1185507195
  %11 = sub nsw i32 %6, %7
  %12 = icmp sge i32 %10, 0
  br i1 %12, label %13, label %20

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %3, align 8
  %15 = load i32, i32* %14, align 4
  %16 = load i32, i32* %4, align 4
  %17 = sub i32 0, %16
  %18 = add i32 %15, %17
  %19 = sub nsw i32 %15, %16
  br label %31

; <label>:20:                                     ; preds = %2
  %21 = load i32*, i32** %3, align 8
  %22 = load i32, i32* %21, align 4
  %23 = load i32, i32* %4, align 4
  %24 = sub i32 %22, -1189845064
  %25 = sub i32 %24, %23
  %26 = add i32 %25, -1189845064
  %27 = sub nsw i32 %22, %23
  %28 = sub i32 0, 1000000007
  %29 = sub i32 %26, %28
  %30 = add nsw i32 %26, 1000000007
  br label %31

; <label>:31:                                     ; preds = %20, %13
  %32 = phi i32 [ %18, %13 ], [ %29, %20 ]
  %33 = load i32*, i32** %3, align 8
  store i32 %32, i32* %33, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z1Cii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %14, label %7

; <label>:7:                                      ; preds = %2
  %8 = load i32, i32* %4, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %14, label %10

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %10, %7, %2
  br label %40

; <label>:15:                                     ; preds = %10
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [8005 x i32], [8005 x i32]* @fac, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 1, %20
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [8005 x i32], [8005 x i32]* @ifc, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %21, %26
  %28 = srem i64 %27, 1000000007
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %4, align 4
  %31 = sub i32 0, %30
  %32 = add i32 %29, %31
  %33 = sub nsw i32 %29, %30
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [8005 x i32], [8005 x i32]* @ifc, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = sext i32 %36 to i64
  %38 = mul nsw i64 %28, %37
  %39 = srem i64 %38, 1000000007
  br label %40

; <label>:40:                                     ; preds = %15, %14
  %41 = phi i64 [ 0, %14 ], [ %39, %15 ]
  %42 = trunc i64 %41 to i32
  ret i32 %42
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s380719155.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
