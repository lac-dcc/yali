; ModuleID = 'Project_CodeNet_C++1400/p03247/s972991242.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s972991242.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

$_ZSt3absx = comdat any

$_Z4swicxxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@X = global [1010 x i64] zeroinitializer, align 16
@Y = global [1010 x i64] zeroinitializer, align 16
@pw = global [33 x i64] zeroinitializer, align 16
@dir = global [4 x [2 x i64]] [[2 x i64] [i64 0, i64 1], [2 x i64] [i64 0, i64 -1], [2 x i64] [i64 1, i64 0], [2 x i64] [i64 -1, i64 0]], align 16
@trs = global [4 x i64] [i64 68, i64 85, i64 76, i64 82], align 16
@Ans = global [1010 x [40 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s972991242.cpp, i8* null }]

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
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %19 = call i64 @_Z4readv()
  store i64 %19, i64* @n, align 8
  store i64 1, i64* %2, align 8
  br label %20

; <label>:20:                                     ; preds = %31, %0
  %21 = load i64, i64* %2, align 8
  %22 = load i64, i64* @n, align 8
  %23 = icmp sle i64 %21, %22
  br i1 %23, label %24, label %37

; <label>:24:                                     ; preds = %20
  %25 = call i64 @_Z4readv()
  %26 = load i64, i64* %2, align 8
  %27 = getelementptr inbounds [1010 x i64], [1010 x i64]* @X, i64 0, i64 %26
  store i64 %25, i64* %27, align 8
  %28 = call i64 @_Z4readv()
  %29 = load i64, i64* %2, align 8
  %30 = getelementptr inbounds [1010 x i64], [1010 x i64]* @Y, i64 0, i64 %29
  store i64 %28, i64* %30, align 8
  br label %31

; <label>:31:                                     ; preds = %24
  %32 = load i64, i64* %2, align 8
  %33 = add i64 %32, 6946279648174787082
  %34 = add i64 %33, 1
  %35 = sub i64 %34, 6946279648174787082
  %36 = add nsw i64 %32, 1
  store i64 %35, i64* %2, align 8
  br label %20

; <label>:37:                                     ; preds = %20
  %38 = load i64, i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @X, i64 0, i64 1), align 8
  %39 = load i64, i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @Y, i64 0, i64 1), align 8
  %40 = sub i64 %38, 2878939991293908794
  %41 = add i64 %40, %39
  %42 = add i64 %41, 2878939991293908794
  %43 = add nsw i64 %38, %39
  %44 = xor i64 1, -1
  %45 = xor i64 %42, %44
  %46 = and i64 %45, %42
  %47 = and i64 %42, 1
  store i64 %46, i64* %3, align 8
  store i64 1, i64* %4, align 8
  br label %48

; <label>:48:                                     ; preds = %82, %37
  %49 = load i64, i64* %4, align 8
  %50 = load i64, i64* @n, align 8
  %51 = icmp sle i64 %49, %50
  br i1 %51, label %52, label %87

; <label>:52:                                     ; preds = %48
  %53 = load i64, i64* %3, align 8
  %54 = load i64, i64* %4, align 8
  %55 = getelementptr inbounds [1010 x i64], [1010 x i64]* @X, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = load i64, i64* %4, align 8
  %58 = getelementptr inbounds [1010 x i64], [1010 x i64]* @Y, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = sub i64 0, %59
  %61 = sub i64 %56, %60
  %62 = add nsw i64 %56, %59
  %63 = xor i64 1, -1
  %64 = xor i64 %61, %63
  %65 = and i64 %64, %61
  %66 = and i64 %61, 1
  %67 = xor i64 %53, -1
  %68 = and i64 8001258780272978411, %67
  %69 = xor i64 8001258780272978411, -1
  %70 = and i64 %53, %69
  %71 = xor i64 %65, -1
  %72 = and i64 %71, 8001258780272978411
  %73 = and i64 %65, %69
  %74 = or i64 %68, %70
  %75 = or i64 %72, %73
  %76 = xor i64 %74, %75
  %77 = xor i64 %53, %65
  %78 = icmp ne i64 %76, 0
  br i1 %78, label %79, label %81

; <label>:79:                                     ; preds = %52
  %80 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  call void @exit(i32 0) #7
  unreachable

; <label>:81:                                     ; preds = %52
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i64, i64* %4, align 8
  %84 = sub i64 0, 1
  %85 = sub i64 %83, %84
  %86 = add nsw i64 %83, 1
  store i64 %85, i64* %4, align 8
  br label %48

; <label>:87:                                     ; preds = %48
  %88 = load i64, i64* %3, align 8
  %89 = sub i64 33, -1490371757062851556
  %90 = sub i64 %89, %88
  %91 = add i64 %90, -1490371757062851556
  %92 = sub nsw i64 33, %88
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %91)
  store i64 1, i64* getelementptr inbounds ([33 x i64], [33 x i64]* @pw, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([33 x i64], [33 x i64]* @pw, i64 0, i64 1), align 8
  store i64 2, i64* %5, align 8
  br label %94

; <label>:94:                                     ; preds = %108, %87
  %95 = load i64, i64* %5, align 8
  %96 = icmp slt i64 %95, 33
  br i1 %96, label %97, label %114

; <label>:97:                                     ; preds = %94
  %98 = load i64, i64* %5, align 8
  %99 = sub i64 %98, -7176853891484380713
  %100 = sub i64 %99, 1
  %101 = add i64 %100, -7176853891484380713
  %102 = sub nsw i64 %98, 1
  %103 = getelementptr inbounds [33 x i64], [33 x i64]* @pw, i64 0, i64 %101
  %104 = load i64, i64* %103, align 8
  %105 = mul nsw i64 %104, 2
  %106 = load i64, i64* %5, align 8
  %107 = getelementptr inbounds [33 x i64], [33 x i64]* @pw, i64 0, i64 %106
  store i64 %105, i64* %107, align 8
  br label %108

; <label>:108:                                    ; preds = %97
  %109 = load i64, i64* %5, align 8
  %110 = add i64 %109, 2553198528877181063
  %111 = add i64 %110, 1
  %112 = sub i64 %111, 2553198528877181063
  %113 = add nsw i64 %109, 1
  store i64 %112, i64* %5, align 8
  br label %94

; <label>:114:                                    ; preds = %94
  %115 = load i64, i64* %3, align 8
  store i64 %115, i64* %6, align 8
  br label %116

; <label>:116:                                    ; preds = %124, %114
  %117 = load i64, i64* %6, align 8
  %118 = icmp slt i64 %117, 33
  br i1 %118, label %119, label %130

; <label>:119:                                    ; preds = %116
  %120 = load i64, i64* %6, align 8
  %121 = getelementptr inbounds [33 x i64], [33 x i64]* @pw, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %122)
  br label %124

; <label>:124:                                    ; preds = %119
  %125 = load i64, i64* %6, align 8
  %126 = sub i64 %125, 5984426247830450700
  %127 = add i64 %126, 1
  %128 = add i64 %127, 5984426247830450700
  %129 = add nsw i64 %125, 1
  store i64 %128, i64* %6, align 8
  br label %116

; <label>:130:                                    ; preds = %116
  %131 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  %132 = load i64, i64* %3, align 8
  %133 = icmp ne i64 %132, 0
  br i1 %133, label %156, label %134

; <label>:134:                                    ; preds = %130
  store i64 1, i64* %7, align 8
  br label %135

; <label>:135:                                    ; preds = %150, %134
  %136 = load i64, i64* %7, align 8
  %137 = load i64, i64* @n, align 8
  %138 = icmp sle i64 %136, %137
  br i1 %138, label %139, label %155

; <label>:139:                                    ; preds = %135
  %140 = load i64, i64* %7, align 8
  %141 = getelementptr inbounds [1010 x i64], [1010 x i64]* @X, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = sub i64 %142, 7240867671884451644
  %144 = add i64 %143, 1
  %145 = add i64 %144, 7240867671884451644
  %146 = add nsw i64 %142, 1
  store i64 %145, i64* %141, align 8
  %147 = load i64, i64* %7, align 8
  %148 = getelementptr inbounds [1010 x [40 x i64]], [1010 x [40 x i64]]* @Ans, i64 0, i64 %147
  %149 = getelementptr inbounds [40 x i64], [40 x i64]* %148, i64 0, i64 0
  store i64 76, i64* %149, align 16
  br label %150

; <label>:150:                                    ; preds = %139
  %151 = load i64, i64* %7, align 8
  %152 = sub i64 0, 1
  %153 = sub i64 %151, %152
  %154 = add nsw i64 %151, 1
  store i64 %153, i64* %7, align 8
  br label %135

; <label>:155:                                    ; preds = %135
  br label %156

; <label>:156:                                    ; preds = %155, %130
  store i64 32, i64* %8, align 8
  br label %157

; <label>:157:                                    ; preds = %247, %156
  %158 = load i64, i64* %8, align 8
  %159 = icmp sge i64 %158, 1
  br i1 %159, label %160, label %254

; <label>:160:                                    ; preds = %157
  store i64 1, i64* %9, align 8
  br label %161

; <label>:161:                                    ; preds = %239, %160
  %162 = load i64, i64* %9, align 8
  %163 = load i64, i64* @n, align 8
  %164 = icmp sle i64 %162, %163
  br i1 %164, label %165, label %246

; <label>:165:                                    ; preds = %161
  %166 = load i64, i64* %9, align 8
  %167 = getelementptr inbounds [1010 x i64], [1010 x i64]* @X, i64 0, i64 %166
  %168 = load i64, i64* %167, align 8
  store i64 %168, i64* %10, align 8
  %169 = load i64, i64* %9, align 8
  %170 = getelementptr inbounds [1010 x i64], [1010 x i64]* @Y, i64 0, i64 %169
  %171 = load i64, i64* %170, align 8
  store i64 %171, i64* %11, align 8
  store i64 0, i64* %12, align 8
  br label %172

; <label>:172:                                    ; preds = %231, %165
  %173 = load i64, i64* %12, align 8
  %174 = icmp slt i64 %173, 4
  br i1 %174, label %175, label %238

; <label>:175:                                    ; preds = %172
  %176 = load i64, i64* %10, align 8
  %177 = load i64, i64* %12, align 8
  %178 = getelementptr inbounds [4 x [2 x i64]], [4 x [2 x i64]]* @dir, i64 0, i64 %177
  %179 = getelementptr inbounds [2 x i64], [2 x i64]* %178, i64 0, i64 0
  %180 = load i64, i64* %179, align 16
  %181 = load i64, i64* %8, align 8
  %182 = getelementptr inbounds [33 x i64], [33 x i64]* @pw, i64 0, i64 %181
  %183 = load i64, i64* %182, align 8
  %184 = mul nsw i64 %180, %183
  %185 = sub i64 0, %176
  %186 = sub i64 0, %184
  %187 = add i64 %185, %186
  %188 = sub i64 0, %187
  %189 = add nsw i64 %176, %184
  store i64 %188, i64* %13, align 8
  %190 = load i64, i64* %11, align 8
  %191 = load i64, i64* %12, align 8
  %192 = getelementptr inbounds [4 x [2 x i64]], [4 x [2 x i64]]* @dir, i64 0, i64 %191
  %193 = getelementptr inbounds [2 x i64], [2 x i64]* %192, i64 0, i64 1
  %194 = load i64, i64* %193, align 8
  %195 = load i64, i64* %8, align 8
  %196 = getelementptr inbounds [33 x i64], [33 x i64]* @pw, i64 0, i64 %195
  %197 = load i64, i64* %196, align 8
  %198 = mul nsw i64 %194, %197
  %199 = add i64 %190, -6025266489699308698
  %200 = add i64 %199, %198
  %201 = sub i64 %200, -6025266489699308698
  %202 = add nsw i64 %190, %198
  store i64 %201, i64* %14, align 8
  %203 = load i64, i64* %13, align 8
  %204 = call i64 @_ZSt3absx(i64 %203)
  %205 = load i64, i64* %14, align 8
  %206 = call i64 @_ZSt3absx(i64 %205)
  %207 = sub i64 0, %204
  %208 = sub i64 0, %206
  %209 = add i64 %207, %208
  %210 = sub i64 0, %209
  %211 = add nsw i64 %204, %206
  %212 = load i64, i64* %8, align 8
  %213 = getelementptr inbounds [33 x i64], [33 x i64]* @pw, i64 0, i64 %212
  %214 = load i64, i64* %213, align 8
  %215 = icmp sle i64 %210, %214
  br i1 %215, label %216, label %230

; <label>:216:                                    ; preds = %175
  %217 = load i64, i64* %13, align 8
  %218 = load i64, i64* %9, align 8
  %219 = getelementptr inbounds [1010 x i64], [1010 x i64]* @X, i64 0, i64 %218
  store i64 %217, i64* %219, align 8
  %220 = load i64, i64* %14, align 8
  %221 = load i64, i64* %9, align 8
  %222 = getelementptr inbounds [1010 x i64], [1010 x i64]* @Y, i64 0, i64 %221
  store i64 %220, i64* %222, align 8
  %223 = load i64, i64* %12, align 8
  %224 = getelementptr inbounds [4 x i64], [4 x i64]* @trs, i64 0, i64 %223
  %225 = load i64, i64* %224, align 8
  %226 = load i64, i64* %9, align 8
  %227 = getelementptr inbounds [1010 x [40 x i64]], [1010 x [40 x i64]]* @Ans, i64 0, i64 %226
  %228 = load i64, i64* %8, align 8
  %229 = getelementptr inbounds [40 x i64], [40 x i64]* %227, i64 0, i64 %228
  store i64 %225, i64* %229, align 8
  br label %238

; <label>:230:                                    ; preds = %175
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i64, i64* %12, align 8
  %233 = sub i64 0, %232
  %234 = sub i64 0, 1
  %235 = add i64 %233, %234
  %236 = sub i64 0, %235
  %237 = add nsw i64 %232, 1
  store i64 %236, i64* %12, align 8
  br label %172

; <label>:238:                                    ; preds = %216, %172
  br label %239

; <label>:239:                                    ; preds = %238
  %240 = load i64, i64* %9, align 8
  %241 = sub i64 0, %240
  %242 = sub i64 0, 1
  %243 = add i64 %241, %242
  %244 = sub i64 0, %243
  %245 = add nsw i64 %240, 1
  store i64 %244, i64* %9, align 8
  br label %161

; <label>:246:                                    ; preds = %161
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i64, i64* %8, align 8
  %249 = sub i64 0, %248
  %250 = sub i64 0, -1
  %251 = add i64 %249, %250
  %252 = sub i64 0, %251
  %253 = add nsw i64 %248, -1
  store i64 %252, i64* %8, align 8
  br label %157

; <label>:254:                                    ; preds = %157
  store i64 1, i64* %15, align 8
  br label %255

; <label>:255:                                    ; preds = %326, %254
  %256 = load i64, i64* %15, align 8
  %257 = load i64, i64* @n, align 8
  %258 = icmp sle i64 %256, %257
  br i1 %258, label %259, label %333

; <label>:259:                                    ; preds = %255
  store i64 1, i64* %16, align 8
  br label %260

; <label>:260:                                    ; preds = %301, %259
  %261 = load i64, i64* %16, align 8
  %262 = icmp slt i64 %261, 33
  br i1 %262, label %263, label %306

; <label>:263:                                    ; preds = %260
  %264 = load i64, i64* %16, align 8
  %265 = sub i64 0, %264
  %266 = sub i64 0, 1
  %267 = add i64 %265, %266
  %268 = sub i64 0, %267
  %269 = add nsw i64 %264, 1
  store i64 %268, i64* %17, align 8
  br label %270

; <label>:270:                                    ; preds = %282, %263
  %271 = load i64, i64* %15, align 8
  %272 = getelementptr inbounds [1010 x [40 x i64]], [1010 x [40 x i64]]* @Ans, i64 0, i64 %271
  %273 = load i64, i64* %17, align 8
  %274 = getelementptr inbounds [40 x i64], [40 x i64]* %272, i64 0, i64 %273
  %275 = load i64, i64* %274, align 8
  %276 = icmp ne i64 %275, 0
  br i1 %276, label %280, label %277

; <label>:277:                                    ; preds = %270
  %278 = load i64, i64* %17, align 8
  %279 = icmp slt i64 %278, 33
  br label %280

; <label>:280:                                    ; preds = %277, %270
  %281 = phi i1 [ false, %270 ], [ %279, %277 ]
  br i1 %281, label %282, label %289

; <label>:282:                                    ; preds = %280
  %283 = load i64, i64* %17, align 8
  %284 = sub i64 0, %283
  %285 = sub i64 0, 1
  %286 = add i64 %284, %285
  %287 = sub i64 0, %286
  %288 = add nsw i64 %283, 1
  store i64 %287, i64* %17, align 8
  br label %270

; <label>:289:                                    ; preds = %280
  %290 = load i64, i64* %15, align 8
  %291 = load i64, i64* %16, align 8
  %292 = load i64, i64* %17, align 8
  %293 = sub i64 0, 1
  %294 = add i64 %292, %293
  %295 = sub nsw i64 %292, 1
  call void @_Z4swicxxx(i64 %290, i64 %291, i64 %294)
  %296 = load i64, i64* %17, align 8
  %297 = add i64 %296, 988992599887721136
  %298 = sub i64 %297, 1
  %299 = sub i64 %298, 988992599887721136
  %300 = sub nsw i64 %296, 1
  store i64 %299, i64* %16, align 8
  br label %301

; <label>:301:                                    ; preds = %289
  %302 = load i64, i64* %16, align 8
  %303 = sub i64 0, 1
  %304 = sub i64 %302, %303
  %305 = add nsw i64 %302, 1
  store i64 %304, i64* %16, align 8
  br label %260

; <label>:306:                                    ; preds = %260
  %307 = load i64, i64* %3, align 8
  store i64 %307, i64* %18, align 8
  br label %308

; <label>:308:                                    ; preds = %319, %306
  %309 = load i64, i64* %18, align 8
  %310 = icmp slt i64 %309, 33
  br i1 %310, label %311, label %324

; <label>:311:                                    ; preds = %308
  %312 = load i64, i64* %15, align 8
  %313 = getelementptr inbounds [1010 x [40 x i64]], [1010 x [40 x i64]]* @Ans, i64 0, i64 %312
  %314 = load i64, i64* %18, align 8
  %315 = getelementptr inbounds [40 x i64], [40 x i64]* %313, i64 0, i64 %314
  %316 = load i64, i64* %315, align 8
  %317 = trunc i64 %316 to i32
  %318 = call i32 @putchar(i32 %317)
  br label %319

; <label>:319:                                    ; preds = %311
  %320 = load i64, i64* %18, align 8
  %321 = sub i64 0, 1
  %322 = sub i64 %320, %321
  %323 = add nsw i64 %320, 1
  store i64 %322, i64* %18, align 8
  br label %308

; <label>:324:                                    ; preds = %308
  %325 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  br label %326

; <label>:326:                                    ; preds = %324
  %327 = load i64, i64* %15, align 8
  %328 = sub i64 0, %327
  %329 = sub i64 0, 1
  %330 = add i64 %328, %329
  %331 = sub i64 0, %330
  %332 = add nsw i64 %327, 1
  store i64 %331, i64* %15, align 8
  br label %255

; <label>:333:                                    ; preds = %255
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #0 comdat {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 0, i64* %1, align 8
  store i64 1, i64* %2, align 8
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %21, %0
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp slt i32 %8, 48
  br i1 %9, label %14, label %10

; <label>:10:                                     ; preds = %6
  %11 = load i8, i8* %3, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp sgt i32 %12, 57
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
  store i64 -1, i64* %2, align 8
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
  br i1 %34, label %35, label %49

; <label>:35:                                     ; preds = %33
  %36 = load i64, i64* %1, align 8
  %37 = mul nsw i64 %36, 10
  %38 = load i8, i8* %3, align 1
  %39 = sext i8 %38 to i64
  %40 = add i64 %37, -2452557670948861408
  %41 = add i64 %40, %39
  %42 = sub i64 %41, -2452557670948861408
  %43 = add nsw i64 %37, %39
  %44 = sub i64 0, 48
  %45 = add i64 %42, %44
  %46 = sub nsw i64 %42, 48
  store i64 %45, i64* %1, align 8
  %47 = call i32 @getchar()
  %48 = trunc i32 %47 to i8
  store i8 %48, i8* %3, align 1
  br label %25

; <label>:49:                                     ; preds = %33
  %50 = load i64, i64* %1, align 8
  %51 = load i64, i64* %2, align 8
  %52 = mul nsw i64 %50, %51
  ret i64 %52
}

declare i32 @puts(i8*) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #5

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #6 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, 5476196872220871024
  %5 = sub i64 %4, %3
  %6 = add i64 %5, 5476196872220871024
  %7 = sub i64 0, %3
  %8 = icmp sge i64 %3, 0
  %9 = select i1 %8, i64 %3, i64 %6
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z4swicxxx(i64, i64, i64) #6 comdat {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = icmp sge i64 %9, %10
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %3
  br label %78

; <label>:13:                                     ; preds = %3
  %14 = load i64, i64* %4, align 8
  %15 = getelementptr inbounds [1010 x [40 x i64]], [1010 x [40 x i64]]* @Ans, i64 0, i64 %14
  %16 = load i64, i64* %5, align 8
  %17 = getelementptr inbounds [40 x i64], [40 x i64]* %15, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = icmp eq i64 %18, 82
  br i1 %19, label %20, label %25

; <label>:20:                                     ; preds = %13
  store i64 76, i64* %7, align 8
  %21 = load i64, i64* %4, align 8
  %22 = getelementptr inbounds [1010 x [40 x i64]], [1010 x [40 x i64]]* @Ans, i64 0, i64 %21
  %23 = load i64, i64* %6, align 8
  %24 = getelementptr inbounds [40 x i64], [40 x i64]* %22, i64 0, i64 %23
  store i64 82, i64* %24, align 8
  br label %25

; <label>:25:                                     ; preds = %20, %13
  %26 = load i64, i64* %4, align 8
  %27 = getelementptr inbounds [1010 x [40 x i64]], [1010 x [40 x i64]]* @Ans, i64 0, i64 %26
  %28 = load i64, i64* %5, align 8
  %29 = getelementptr inbounds [40 x i64], [40 x i64]* %27, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = icmp eq i64 %30, 76
  br i1 %31, label %32, label %37

; <label>:32:                                     ; preds = %25
  store i64 82, i64* %7, align 8
  %33 = load i64, i64* %4, align 8
  %34 = getelementptr inbounds [1010 x [40 x i64]], [1010 x [40 x i64]]* @Ans, i64 0, i64 %33
  %35 = load i64, i64* %6, align 8
  %36 = getelementptr inbounds [40 x i64], [40 x i64]* %34, i64 0, i64 %35
  store i64 76, i64* %36, align 8
  br label %37

; <label>:37:                                     ; preds = %32, %25
  %38 = load i64, i64* %4, align 8
  %39 = getelementptr inbounds [1010 x [40 x i64]], [1010 x [40 x i64]]* @Ans, i64 0, i64 %38
  %40 = load i64, i64* %5, align 8
  %41 = getelementptr inbounds [40 x i64], [40 x i64]* %39, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = icmp eq i64 %42, 85
  br i1 %43, label %44, label %49

; <label>:44:                                     ; preds = %37
  store i64 68, i64* %7, align 8
  %45 = load i64, i64* %4, align 8
  %46 = getelementptr inbounds [1010 x [40 x i64]], [1010 x [40 x i64]]* @Ans, i64 0, i64 %45
  %47 = load i64, i64* %6, align 8
  %48 = getelementptr inbounds [40 x i64], [40 x i64]* %46, i64 0, i64 %47
  store i64 85, i64* %48, align 8
  br label %49

; <label>:49:                                     ; preds = %44, %37
  %50 = load i64, i64* %4, align 8
  %51 = getelementptr inbounds [1010 x [40 x i64]], [1010 x [40 x i64]]* @Ans, i64 0, i64 %50
  %52 = load i64, i64* %5, align 8
  %53 = getelementptr inbounds [40 x i64], [40 x i64]* %51, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = icmp eq i64 %54, 68
  br i1 %55, label %56, label %61

; <label>:56:                                     ; preds = %49
  store i64 85, i64* %7, align 8
  %57 = load i64, i64* %4, align 8
  %58 = getelementptr inbounds [1010 x [40 x i64]], [1010 x [40 x i64]]* @Ans, i64 0, i64 %57
  %59 = load i64, i64* %6, align 8
  %60 = getelementptr inbounds [40 x i64], [40 x i64]* %58, i64 0, i64 %59
  store i64 68, i64* %60, align 8
  br label %61

; <label>:61:                                     ; preds = %56, %49
  %62 = load i64, i64* %5, align 8
  store i64 %62, i64* %8, align 8
  br label %63

; <label>:63:                                     ; preds = %73, %61
  %64 = load i64, i64* %8, align 8
  %65 = load i64, i64* %6, align 8
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %67, label %78

; <label>:67:                                     ; preds = %63
  %68 = load i64, i64* %7, align 8
  %69 = load i64, i64* %4, align 8
  %70 = getelementptr inbounds [1010 x [40 x i64]], [1010 x [40 x i64]]* @Ans, i64 0, i64 %69
  %71 = load i64, i64* %8, align 8
  %72 = getelementptr inbounds [40 x i64], [40 x i64]* %70, i64 0, i64 %71
  store i64 %68, i64* %72, align 8
  br label %73

; <label>:73:                                     ; preds = %67
  %74 = load i64, i64* %8, align 8
  %75 = sub i64 0, 1
  %76 = sub i64 %74, %75
  %77 = add nsw i64 %74, 1
  store i64 %76, i64* %8, align 8
  br label %63

; <label>:78:                                     ; preds = %12, %63
  ret void
}

declare i32 @putchar(i32) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s972991242.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
