; ModuleID = 'Project_CodeNet_C++1400/p04051/s748577047.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s748577047.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z2giv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200010 x i32] zeroinitializer, align 16
@b = global [200010 x i32] zeroinitializer, align 16
@f = global [5010 x [5010 x i32]] zeroinitializer, align 16
@fac = global [200010 x i32] zeroinitializer, align 16
@fai = global [200010 x i32] zeroinitializer, align 16
@inv = global [200010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s748577047.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [200010 x i32], [200010 x i32]* @fac, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 1, %9
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [200010 x i32], [200010 x i32]* @fai, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %10, %15
  %17 = srem i64 %16, 1000000007
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = add i32 %18, -2022878767
  %21 = sub i32 %20, %19
  %22 = sub i32 %21, -2022878767
  %23 = sub nsw i32 %18, %19
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [200010 x i32], [200010 x i32]* @fai, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %17, %27
  %29 = srem i64 %28, 1000000007
  %30 = trunc i64 %29 to i32
  ret i32 %30
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
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
  store i32 0, i32* %1, align 4
  %12 = call i32 @_Z2giv()
  store i32 %12, i32* @n, align 4
  store i32 1, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %26, %0
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %31

; <label>:17:                                     ; preds = %13
  %18 = call i32 @_Z2giv()
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %20
  store i32 %18, i32* %21, align 4
  %22 = call i32 @_Z2giv()
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %24
  store i32 %22, i32* %25, align 4
  br label %26

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %2, align 4
  %28 = sub i32 0, 1
  %29 = sub i32 %27, %28
  %30 = add nsw i32 %27, 1
  store i32 %29, i32* %2, align 4
  br label %13

; <label>:31:                                     ; preds = %13
  store i32 1, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @inv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @inv, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @fai, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  br label %32

; <label>:32:                                     ; preds = %54, %31
  %33 = load i32, i32* %3, align 4
  %34 = icmp sle i32 %33, 8000
  br i1 %34, label %35, label %59

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %3, align 4
  %37 = sub i32 %36, 2043789970
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 2043789970
  %40 = sub nsw i32 %36, 1
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [200010 x i32], [200010 x i32]* @fac, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 1, %44
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = mul nsw i64 %45, %47
  %49 = srem i64 %48, 1000000007
  %50 = trunc i64 %49 to i32
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200010 x i32], [200010 x i32]* @fac, i64 0, i64 %52
  store i32 %50, i32* %53, align 4
  br label %54

; <label>:54:                                     ; preds = %35
  %55 = load i32, i32* %3, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %58 = add nsw i32 %55, 1
  store i32 %57, i32* %3, align 4
  br label %32

; <label>:59:                                     ; preds = %32
  store i32 2, i32* %4, align 4
  br label %60

; <label>:60:                                     ; preds = %84, %59
  %61 = load i32, i32* %4, align 4
  %62 = icmp sle i32 %61, 8000
  br i1 %62, label %63, label %90

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %4, align 4
  %65 = sdiv i32 1000000007, %64
  %66 = add i32 1000000007, 917786422
  %67 = sub i32 %66, %65
  %68 = sub i32 %67, 917786422
  %69 = sub nsw i32 1000000007, %65
  %70 = sext i32 %68 to i64
  %71 = mul nsw i64 1, %70
  %72 = load i32, i32* %4, align 4
  %73 = srem i32 1000000007, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200010 x i32], [200010 x i32]* @inv, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = sext i32 %76 to i64
  %78 = mul nsw i64 %71, %77
  %79 = srem i64 %78, 1000000007
  %80 = trunc i64 %79 to i32
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [200010 x i32], [200010 x i32]* @inv, i64 0, i64 %82
  store i32 %80, i32* %83, align 4
  br label %84

; <label>:84:                                     ; preds = %63
  %85 = load i32, i32* %4, align 4
  %86 = add i32 %85, 1662073266
  %87 = add i32 %86, 1
  %88 = sub i32 %87, 1662073266
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %4, align 4
  br label %60

; <label>:90:                                     ; preds = %60
  store i32 1, i32* %5, align 4
  br label %91

; <label>:91:                                     ; preds = %116, %90
  %92 = load i32, i32* %5, align 4
  %93 = icmp sle i32 %92, 8000
  br i1 %93, label %94, label %122

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %5, align 4
  %96 = sub i32 %95, -1553054982
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1553054982
  %99 = sub nsw i32 %95, 1
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [200010 x i32], [200010 x i32]* @fai, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = sext i32 %102 to i64
  %104 = mul nsw i64 1, %103
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [200010 x i32], [200010 x i32]* @inv, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sext i32 %108 to i64
  %110 = mul nsw i64 %104, %109
  %111 = srem i64 %110, 1000000007
  %112 = trunc i64 %111 to i32
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [200010 x i32], [200010 x i32]* @fai, i64 0, i64 %114
  store i32 %112, i32* %115, align 4
  br label %116

; <label>:116:                                    ; preds = %94
  %117 = load i32, i32* %5, align 4
  %118 = add i32 %117, 842117097
  %119 = add i32 %118, 1
  %120 = sub i32 %119, 842117097
  %121 = add nsw i32 %117, 1
  store i32 %120, i32* %5, align 4
  br label %91

; <label>:122:                                    ; preds = %91
  store i32 1, i32* %6, align 4
  br label %123

; <label>:123:                                    ; preds = %160, %122
  %124 = load i32, i32* %6, align 4
  %125 = load i32, i32* @n, align 4
  %126 = icmp sle i32 %124, %125
  br i1 %126, label %127, label %167

; <label>:127:                                    ; preds = %123
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = sub i32 0, %131
  %133 = add i32 0, %132
  %134 = sub nsw i32 0, %131
  %135 = sub i32 %133, 476380755
  %136 = add i32 %135, 2001
  %137 = add i32 %136, 476380755
  %138 = add nsw i32 %133, 2001
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @f, i64 0, i64 %139
  %141 = load i32, i32* %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = add i32 0, 138874531
  %146 = sub i32 %145, %144
  %147 = sub i32 %146, 138874531
  %148 = sub nsw i32 0, %144
  %149 = sub i32 %147, -660389137
  %150 = add i32 %149, 2001
  %151 = add i32 %150, -660389137
  %152 = add nsw i32 %147, 2001
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds [5010 x i32], [5010 x i32]* %140, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = add i32 %155, -87835277
  %157 = add i32 %156, 1
  %158 = sub i32 %157, -87835277
  %159 = add nsw i32 %155, 1
  store i32 %158, i32* %154, align 4
  br label %160

; <label>:160:                                    ; preds = %127
  %161 = load i32, i32* %6, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %166 = add nsw i32 %161, 1
  store i32 %165, i32* %6, align 4
  br label %123

; <label>:167:                                    ; preds = %123
  store i32 1, i32* %7, align 4
  br label %168

; <label>:168:                                    ; preds = %231, %167
  %169 = load i32, i32* %7, align 4
  %170 = icmp sle i32 %169, 4001
  br i1 %170, label %171, label %238

; <label>:171:                                    ; preds = %168
  store i32 1, i32* %8, align 4
  br label %172

; <label>:172:                                    ; preds = %224, %171
  %173 = load i32, i32* %8, align 4
  %174 = icmp sle i32 %173, 4001
  br i1 %174, label %175, label %230

; <label>:175:                                    ; preds = %172
  %176 = load i32, i32* %7, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @f, i64 0, i64 %177
  %179 = load i32, i32* %8, align 4
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub nsw i32 %179, 1
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds [5010 x i32], [5010 x i32]* %178, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = sext i32 %185 to i64
  %187 = mul nsw i64 1, %186
  %188 = load i32, i32* %7, align 4
  %189 = sub i32 %188, -15485965
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -15485965
  %192 = sub nsw i32 %188, 1
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @f, i64 0, i64 %193
  %195 = load i32, i32* %8, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [5010 x i32], [5010 x i32]* %194, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = sext i32 %198 to i64
  %200 = sub i64 %187, 6718312926057733617
  %201 = add i64 %200, %199
  %202 = add i64 %201, 6718312926057733617
  %203 = add nsw i64 %187, %199
  %204 = load i32, i32* %7, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @f, i64 0, i64 %205
  %207 = load i32, i32* %8, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [5010 x i32], [5010 x i32]* %206, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = sext i32 %210 to i64
  %212 = sub i64 %202, -541985255361384169
  %213 = add i64 %212, %211
  %214 = add i64 %213, -541985255361384169
  %215 = add nsw i64 %202, %211
  %216 = srem i64 %214, 1000000007
  %217 = trunc i64 %216 to i32
  %218 = load i32, i32* %7, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @f, i64 0, i64 %219
  %221 = load i32, i32* %8, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [5010 x i32], [5010 x i32]* %220, i64 0, i64 %222
  store i32 %217, i32* %223, align 4
  br label %224

; <label>:224:                                    ; preds = %175
  %225 = load i32, i32* %8, align 4
  %226 = add i32 %225, -222074934
  %227 = add i32 %226, 1
  %228 = sub i32 %227, -222074934
  %229 = add nsw i32 %225, 1
  store i32 %228, i32* %8, align 4
  br label %172

; <label>:230:                                    ; preds = %172
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %7, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %237 = add nsw i32 %232, 1
  store i32 %236, i32* %7, align 4
  br label %168

; <label>:238:                                    ; preds = %168
  store i32 0, i32* %9, align 4
  store i32 1, i32* %10, align 4
  br label %239

; <label>:239:                                    ; preds = %271, %238
  %240 = load i32, i32* %10, align 4
  %241 = load i32, i32* @n, align 4
  %242 = icmp sle i32 %240, %241
  br i1 %242, label %243, label %277

; <label>:243:                                    ; preds = %239
  %244 = load i32, i32* %9, align 4
  %245 = load i32, i32* %10, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = add i32 %248, -1139573307
  %250 = add i32 %249, 2001
  %251 = sub i32 %250, -1139573307
  %252 = add nsw i32 %248, 2001
  %253 = sext i32 %251 to i64
  %254 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @f, i64 0, i64 %253
  %255 = load i32, i32* %10, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = sub i32 %258, 692217895
  %260 = add i32 %259, 2001
  %261 = add i32 %260, 692217895
  %262 = add nsw i32 %258, 2001
  %263 = sext i32 %261 to i64
  %264 = getelementptr inbounds [5010 x i32], [5010 x i32]* %254, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = sub i32 %244, -2053120077
  %267 = add i32 %266, %265
  %268 = add i32 %267, -2053120077
  %269 = add nsw i32 %244, %265
  %270 = srem i32 %268, 1000000007
  store i32 %270, i32* %9, align 4
  br label %271

; <label>:271:                                    ; preds = %243
  %272 = load i32, i32* %10, align 4
  %273 = sub i32 %272, 1654616103
  %274 = add i32 %273, 1
  %275 = add i32 %274, 1654616103
  %276 = add nsw i32 %272, 1
  store i32 %275, i32* %10, align 4
  br label %239

; <label>:277:                                    ; preds = %239
  store i32 1, i32* %11, align 4
  br label %278

; <label>:278:                                    ; preds = %334, %277
  %279 = load i32, i32* %11, align 4
  %280 = load i32, i32* @n, align 4
  %281 = icmp sle i32 %279, %280
  br i1 %281, label %282, label %340

; <label>:282:                                    ; preds = %278
  %283 = load i32, i32* %9, align 4
  %284 = load i32, i32* %11, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = load i32, i32* %11, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = sub i32 0, %291
  %293 = sub i32 %287, %292
  %294 = add nsw i32 %287, %291
  %295 = load i32, i32* %11, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = sub i32 %293, -425541330
  %300 = add i32 %299, %298
  %301 = add i32 %300, -425541330
  %302 = add nsw i32 %293, %298
  %303 = load i32, i32* %11, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = sub i32 0, %301
  %308 = sub i32 0, %306
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %311 = add nsw i32 %301, %306
  %312 = load i32, i32* %11, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = load i32, i32* %11, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = sub i32 %315, -1703327263
  %321 = add i32 %320, %319
  %322 = add i32 %321, -1703327263
  %323 = add nsw i32 %315, %319
  %324 = call i32 @_Z1Cii(i32 %310, i32 %322)
  %325 = sub i32 %283, -121038866
  %326 = sub i32 %325, %324
  %327 = add i32 %326, -121038866
  %328 = sub nsw i32 %283, %324
  %329 = sub i32 %327, 609431262
  %330 = add i32 %329, 1000000007
  %331 = add i32 %330, 609431262
  %332 = add nsw i32 %327, 1000000007
  %333 = srem i32 %331, 1000000007
  store i32 %333, i32* %9, align 4
  br label %334

; <label>:334:                                    ; preds = %282
  %335 = load i32, i32* %11, align 4
  %336 = add i32 %335, -1004804170
  %337 = add i32 %336, 1
  %338 = sub i32 %337, -1004804170
  %339 = add nsw i32 %335, 1
  store i32 %338, i32* %11, align 4
  br label %278

; <label>:340:                                    ; preds = %278
  %341 = load i32, i32* %9, align 4
  %342 = sext i32 %341 to i64
  %343 = mul nsw i64 1, %342
  %344 = load i32, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @inv, i64 0, i64 2), align 8
  %345 = sext i32 %344 to i64
  %346 = mul nsw i64 %343, %345
  %347 = srem i64 %346, 1000000007
  %348 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %347)
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z2giv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 1, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %21, %0
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp sgt i32 %8, 57
  br i1 %9, label %14, label %10

; <label>:10:                                     ; preds = %6
  %11 = load i8, i8* %3, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp slt i32 %12, 48
  br label %14

; <label>:14:                                     ; preds = %10, %6
  %15 = phi i1 [ true, %6 ], [ %13, %10 ]
  br i1 %15, label %16, label %24

; <label>:16:                                     ; preds = %14
  %17 = load i8, i8* %3, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 45
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %16
  store i32 -1, i32* %1, align 4
  br label %21

; <label>:21:                                     ; preds = %20, %16
  %22 = call i32 @getchar()
  %23 = trunc i32 %22 to i8
  store i8 %23, i8* %3, align 1
  br label %6

; <label>:24:                                     ; preds = %14
  br label %25

; <label>:25:                                     ; preds = %35, %24
  %26 = load i8, i8* %3, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sge i32 %27, 48
  br i1 %28, label %29, label %33

; <label>:29:                                     ; preds = %25
  %30 = load i8, i8* %3, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sle i32 %31, 57
  br label %33

; <label>:33:                                     ; preds = %29, %25
  %34 = phi i1 [ false, %25 ], [ %32, %29 ]
  br i1 %34, label %35, label %54

; <label>:35:                                     ; preds = %33
  %36 = load i32, i32* %2, align 4
  %37 = shl i32 %36, 3
  %38 = load i32, i32* %2, align 4
  %39 = shl i32 %38, 1
  %40 = sub i32 0, %39
  %41 = sub i32 %37, %40
  %42 = add nsw i32 %37, %39
  %43 = load i8, i8* %3, align 1
  %44 = sext i8 %43 to i32
  %45 = sub i32 %41, 1085037466
  %46 = add i32 %45, %44
  %47 = add i32 %46, 1085037466
  %48 = add nsw i32 %41, %44
  %49 = sub i32 0, 48
  %50 = add i32 %47, %49
  %51 = sub nsw i32 %47, 48
  store i32 %50, i32* %2, align 4
  %52 = call i32 @getchar()
  %53 = trunc i32 %52 to i8
  store i8 %53, i8* %3, align 1
  br label %25

; <label>:54:                                     ; preds = %33
  %55 = load i32, i32* %1, align 4
  %56 = load i32, i32* %2, align 4
  %57 = mul nsw i32 %55, %56
  ret i32 %57
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s748577047.cpp() #0 section ".text.startup" {
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
