; ModuleID = 'Project_CodeNet_C++1400/p04051/s325225322.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s325225322.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4fpowii = comdat any

$_Z1Cii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@sum = global [200086 x i32] zeroinitializer, align 16
@inv = global [200086 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@f = global [4086 x [4086 x i32]] zeroinitializer, align 16
@a = global [4086 x [4086 x i32]] zeroinitializer, align 16
@x = global [200086 x i32] zeroinitializer, align 16
@y = global [200086 x i32] zeroinitializer, align 16
@ans = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s325225322.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 1, i32* getelementptr inbounds ([200086 x i32], [200086 x i32]* @sum, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %29, %0
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %9, 200086
  br i1 %10, label %11, label %34

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %15 = sub nsw i32 %12, 1
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds [200086 x i32], [200086 x i32]* @sum, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 1, %19
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 %20, %22
  %24 = srem i64 %23, 1000000007
  %25 = trunc i64 %24 to i32
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200086 x i32], [200086 x i32]* @sum, i64 0, i64 %27
  store i32 %25, i32* %28, align 4
  br label %29

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %2, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %33 = add nsw i32 %30, 1
  store i32 %32, i32* %2, align 4
  br label %8

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* getelementptr inbounds ([200086 x i32], [200086 x i32]* @sum, i64 0, i64 200085), align 4
  %36 = call i32 @_Z4fpowii(i32 %35, i32 1000000005)
  store i32 %36, i32* getelementptr inbounds ([200086 x i32], [200086 x i32]* @inv, i64 0, i64 200085), align 4
  store i32 200084, i32* %3, align 4
  br label %37

; <label>:37:                                     ; preds = %74, %34
  %38 = load i32, i32* %3, align 4
  %39 = xor i32 %38, -1
  %40 = and i32 1086948401, %39
  %41 = xor i32 1086948401, -1
  %42 = and i32 %38, %41
  %43 = xor i32 -1, -1
  %44 = and i32 %43, 1086948401
  %45 = and i32 -1, %41
  %46 = or i32 %40, %42
  %47 = or i32 %44, %45
  %48 = xor i32 %46, %47
  %49 = xor i32 %38, -1
  %50 = icmp ne i32 %48, 0
  br i1 %50, label %51, label %80

; <label>:51:                                     ; preds = %37
  %52 = load i32, i32* %3, align 4
  %53 = add i32 %52, 525906069
  %54 = add i32 %53, 1
  %55 = sub i32 %54, 525906069
  %56 = add nsw i32 %52, 1
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [200086 x i32], [200086 x i32]* @inv, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sext i32 %59 to i64
  %61 = mul nsw i64 1, %60
  %62 = load i32, i32* %3, align 4
  %63 = sub i32 %62, 1979606195
  %64 = add i32 %63, 1
  %65 = add i32 %64, 1979606195
  %66 = add nsw i32 %62, 1
  %67 = sext i32 %65 to i64
  %68 = mul nsw i64 %61, %67
  %69 = srem i64 %68, 1000000007
  %70 = trunc i64 %69 to i32
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [200086 x i32], [200086 x i32]* @inv, i64 0, i64 %72
  store i32 %70, i32* %73, align 4
  br label %74

; <label>:74:                                     ; preds = %51
  %75 = load i32, i32* %3, align 4
  %76 = sub i32 %75, -761036120
  %77 = add i32 %76, -1
  %78 = add i32 %77, -761036120
  %79 = add nsw i32 %75, -1
  store i32 %78, i32* %3, align 4
  br label %37

; <label>:80:                                     ; preds = %37
  %81 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %4, align 4
  br label %82

; <label>:82:                                     ; preds = %112, %80
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* @n, align 4
  %85 = icmp sle i32 %83, %84
  br i1 %85, label %86, label %118

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [200086 x i32], [200086 x i32]* @x, i64 0, i64 %88
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [200086 x i32], [200086 x i32]* @y, i64 0, i64 %91
  %93 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %89, i32* %92)
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [200086 x i32], [200086 x i32]* @x, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [4086 x [4086 x i32]], [4086 x [4086 x i32]]* @a, i64 0, i64 %98
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [200086 x i32], [200086 x i32]* @y, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [4086 x i32], [4086 x i32]* %99, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %111 = add nsw i32 %106, 1
  store i32 %110, i32* %105, align 4
  br label %112

; <label>:112:                                    ; preds = %86
  %113 = load i32, i32* %4, align 4
  %114 = add i32 %113, 812430035
  %115 = add i32 %114, 1
  %116 = sub i32 %115, 812430035
  %117 = add nsw i32 %113, 1
  store i32 %116, i32* %4, align 4
  br label %82

; <label>:118:                                    ; preds = %82
  store i32 -2000, i32* %5, align 4
  br label %119

; <label>:119:                                    ; preds = %222, %118
  %120 = load i32, i32* %5, align 4
  %121 = icmp sle i32 %120, 2000
  br i1 %121, label %122, label %227

; <label>:122:                                    ; preds = %119
  store i32 -2000, i32* %6, align 4
  br label %123

; <label>:123:                                    ; preds = %215, %122
  %124 = load i32, i32* %6, align 4
  %125 = icmp sle i32 %124, 2000
  br i1 %125, label %126, label %221

; <label>:126:                                    ; preds = %123
  %127 = load i32, i32* %5, align 4
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub nsw i32 %127, 1
  %131 = sub i32 %129, -498178913
  %132 = add i32 %131, 2001
  %133 = add i32 %132, -498178913
  %134 = add nsw i32 %129, 2001
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [4086 x [4086 x i32]], [4086 x [4086 x i32]]* @f, i64 0, i64 %135
  %137 = load i32, i32* %6, align 4
  %138 = sub i32 %137, 1065953298
  %139 = add i32 %138, 2001
  %140 = add i32 %139, 1065953298
  %141 = add nsw i32 %137, 2001
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [4086 x i32], [4086 x i32]* %136, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = sext i32 %144 to i64
  %146 = mul nsw i64 1, %145
  %147 = load i32, i32* %5, align 4
  %148 = sub i32 %147, 601514203
  %149 = add i32 %148, 2001
  %150 = add i32 %149, 601514203
  %151 = add nsw i32 %147, 2001
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [4086 x [4086 x i32]], [4086 x [4086 x i32]]* @f, i64 0, i64 %152
  %154 = load i32, i32* %6, align 4
  %155 = sub i32 %154, -427839502
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -427839502
  %158 = sub nsw i32 %154, 1
  %159 = sub i32 0, 2001
  %160 = sub i32 %157, %159
  %161 = add nsw i32 %157, 2001
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [4086 x i32], [4086 x i32]* %153, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = sext i32 %164 to i64
  %166 = sub i64 %146, -6996171190245824303
  %167 = add i64 %166, %165
  %168 = add i64 %167, -6996171190245824303
  %169 = add nsw i64 %146, %165
  %170 = load i32, i32* %5, align 4
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %172, label %191

; <label>:172:                                    ; preds = %126
  %173 = load i32, i32* %6, align 4
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %175, label %191

; <label>:175:                                    ; preds = %172
  %176 = load i32, i32* %5, align 4
  %177 = sub i32 0, 1422005492
  %178 = sub i32 %177, %176
  %179 = add i32 %178, 1422005492
  %180 = sub nsw i32 0, %176
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds [4086 x [4086 x i32]], [4086 x [4086 x i32]]* @a, i64 0, i64 %181
  %183 = load i32, i32* %6, align 4
  %184 = sub i32 0, -812388856
  %185 = sub i32 %184, %183
  %186 = add i32 %185, -812388856
  %187 = sub nsw i32 0, %183
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds [4086 x i32], [4086 x i32]* %182, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  br label %192

; <label>:191:                                    ; preds = %172, %126
  br label %192

; <label>:192:                                    ; preds = %191, %175
  %193 = phi i32 [ %190, %175 ], [ 0, %191 ]
  %194 = sext i32 %193 to i64
  %195 = sub i64 0, %168
  %196 = sub i64 0, %194
  %197 = add i64 %195, %196
  %198 = sub i64 0, %197
  %199 = add nsw i64 %168, %194
  %200 = srem i64 %198, 1000000007
  %201 = trunc i64 %200 to i32
  %202 = load i32, i32* %5, align 4
  %203 = sub i32 0, 2001
  %204 = sub i32 %202, %203
  %205 = add nsw i32 %202, 2001
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds [4086 x [4086 x i32]], [4086 x [4086 x i32]]* @f, i64 0, i64 %206
  %208 = load i32, i32* %6, align 4
  %209 = sub i32 %208, 1010125618
  %210 = add i32 %209, 2001
  %211 = add i32 %210, 1010125618
  %212 = add nsw i32 %208, 2001
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds [4086 x i32], [4086 x i32]* %207, i64 0, i64 %213
  store i32 %201, i32* %214, align 4
  br label %215

; <label>:215:                                    ; preds = %192
  %216 = load i32, i32* %6, align 4
  %217 = add i32 %216, 772125753
  %218 = add i32 %217, 1
  %219 = sub i32 %218, 772125753
  %220 = add nsw i32 %216, 1
  store i32 %219, i32* %6, align 4
  br label %123

; <label>:221:                                    ; preds = %123
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %5, align 4
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %226 = add nsw i32 %223, 1
  store i32 %225, i32* %5, align 4
  br label %119

; <label>:227:                                    ; preds = %119
  store i32 1, i32* %7, align 4
  br label %228

; <label>:228:                                    ; preds = %291, %227
  %229 = load i32, i32* %7, align 4
  %230 = load i32, i32* @n, align 4
  %231 = icmp sle i32 %229, %230
  br i1 %231, label %232, label %297

; <label>:232:                                    ; preds = %228
  %233 = load i32, i32* @ans, align 4
  %234 = sext i32 %233 to i64
  %235 = mul nsw i64 1, %234
  %236 = load i32, i32* %7, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [200086 x i32], [200086 x i32]* @x, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, 2001
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %244 = add nsw i32 %239, 2001
  %245 = sext i32 %243 to i64
  %246 = getelementptr inbounds [4086 x [4086 x i32]], [4086 x [4086 x i32]]* @f, i64 0, i64 %245
  %247 = load i32, i32* %7, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [200086 x i32], [200086 x i32]* @y, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = sub i32 %250, 1549471214
  %252 = add i32 %251, 2001
  %253 = add i32 %252, 1549471214
  %254 = add nsw i32 %250, 2001
  %255 = sext i32 %253 to i64
  %256 = getelementptr inbounds [4086 x i32], [4086 x i32]* %246, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = sext i32 %257 to i64
  %259 = add i64 %235, 2972022905340575144
  %260 = add i64 %259, %258
  %261 = sub i64 %260, 2972022905340575144
  %262 = add nsw i64 %235, %258
  %263 = sub i64 0, 1000000007
  %264 = sub i64 %261, %263
  %265 = add nsw i64 %261, 1000000007
  %266 = load i32, i32* %7, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [200086 x i32], [200086 x i32]* @x, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = load i32, i32* %7, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [200086 x i32], [200086 x i32]* @y, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 %269, %274
  %276 = add nsw i32 %269, %273
  %277 = mul nsw i32 %275, 2
  %278 = load i32, i32* %7, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [200086 x i32], [200086 x i32]* @x, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = mul nsw i32 %281, 2
  %283 = call i32 @_Z1Cii(i32 %277, i32 %282)
  %284 = sext i32 %283 to i64
  %285 = sub i64 %264, -3337081514589776049
  %286 = sub i64 %285, %284
  %287 = add i64 %286, -3337081514589776049
  %288 = sub nsw i64 %264, %284
  %289 = srem i64 %287, 1000000007
  %290 = trunc i64 %289 to i32
  store i32 %290, i32* @ans, align 4
  br label %291

; <label>:291:                                    ; preds = %232
  %292 = load i32, i32* %7, align 4
  %293 = sub i32 %292, -2105241433
  %294 = add i32 %293, 1
  %295 = add i32 %294, -2105241433
  %296 = add nsw i32 %292, 1
  store i32 %295, i32* %7, align 4
  br label %228

; <label>:297:                                    ; preds = %228
  %298 = load i32, i32* @ans, align 4
  %299 = sext i32 %298 to i64
  %300 = mul nsw i64 1, %299
  %301 = load i32, i32* getelementptr inbounds ([200086 x i32], [200086 x i32]* @inv, i64 0, i64 2), align 8
  %302 = sext i32 %301 to i64
  %303 = mul nsw i64 %300, %302
  %304 = srem i64 %303, 1000000007
  %305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %304)
  %306 = load i32, i32* %1, align 4
  ret i32 %306
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z4fpowii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %29, %2
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %40

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = xor i32 %10, -1
  %12 = xor i32 1, -1
  %13 = xor i32 1059204457, -1
  %14 = or i32 %11, %12
  %15 = or i32 1059204457, %13
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
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 1, %31
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 %32, %34
  %36 = srem i64 %35, 1000000007
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %3, align 4
  %38 = load i32, i32* %4, align 4
  %39 = ashr i32 %38, 1
  store i32 %39, i32* %4, align 4
  br label %6

; <label>:40:                                     ; preds = %6
  %41 = load i32, i32* %5, align 4
  ret i32 %41
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z1Cii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [200086 x i32], [200086 x i32]* @sum, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 1, %9
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [200086 x i32], [200086 x i32]* @inv, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %10, %15
  %17 = srem i64 %16, 1000000007
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = add i32 %18, -2116572390
  %21 = sub i32 %20, %19
  %22 = sub i32 %21, -2116572390
  %23 = sub nsw i32 %18, %19
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [200086 x i32], [200086 x i32]* @inv, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %17, %27
  %29 = srem i64 %28, 1000000007
  %30 = trunc i64 %29 to i32
  ret i32 %30
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s325225322.cpp() #0 section ".text.startup" {
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
