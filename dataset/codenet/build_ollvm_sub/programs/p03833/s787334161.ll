; ModuleID = 'Project_CodeNet_C++1400/p03833/s787334161.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s787334161.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@b = global [5002 x [202 x i32]] zeroinitializer, align 16
@pre = global [1000015 x i32] zeroinitializer, align 16
@nxt = global [1000015 x i32] zeroinitializer, align 16
@s = global [1000015 x i32] zeroinitializer, align 16
@tot = global i32 0, align 4
@c = global [5002 x [5002 x i64]] zeroinitializer, align 16
@a = global [1000015 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s787334161.cpp, i8* null }]

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
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 2, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %43, %0
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* @n, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %49

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000015 x i64], [1000015 x i64]* @a, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %25)
  %27 = load i32, i32* %2, align 4
  %28 = sub i32 %27, -224063702
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -224063702
  %31 = sub nsw i32 %27, 1
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [1000015 x i64], [1000015 x i64]* @a, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000015 x i64], [1000015 x i64]* @a, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = sub i64 %38, 3389777395245211897
  %40 = add i64 %39, %34
  %41 = add i64 %40, 3389777395245211897
  %42 = add nsw i64 %38, %34
  store i64 %41, i64* %37, align 8
  br label %43

; <label>:43:                                     ; preds = %22
  %44 = load i32, i32* %2, align 4
  %45 = sub i32 %44, 1914558207
  %46 = add i32 %45, 1
  %47 = add i32 %46, 1914558207
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %2, align 4
  br label %18

; <label>:49:                                     ; preds = %18
  store i32 1, i32* %3, align 4
  br label %50

; <label>:50:                                     ; preds = %73, %49
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* @n, align 4
  %53 = icmp sle i32 %51, %52
  br i1 %53, label %54, label %79

; <label>:54:                                     ; preds = %50
  store i32 1, i32* %4, align 4
  br label %55

; <label>:55:                                     ; preds = %67, %54
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* @m, align 4
  %58 = icmp sle i32 %56, %57
  br i1 %58, label %59, label %72

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5002 x [202 x i32]], [5002 x [202 x i32]]* @b, i64 0, i64 %61
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [202 x i32], [202 x i32]* %62, i64 0, i64 %64
  %66 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %65)
  br label %67

; <label>:67:                                     ; preds = %59
  %68 = load i32, i32* %4, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %71 = add nsw i32 %68, 1
  store i32 %70, i32* %4, align 4
  br label %55

; <label>:72:                                     ; preds = %55
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %3, align 4
  %75 = add i32 %74, -716095827
  %76 = add i32 %75, 1
  %77 = sub i32 %76, -716095827
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %3, align 4
  br label %50

; <label>:79:                                     ; preds = %50
  store i32 1, i32* %5, align 4
  br label %80

; <label>:80:                                     ; preds = %353, %79
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* @m, align 4
  %83 = icmp sle i32 %81, %82
  br i1 %83, label %84, label %360

; <label>:84:                                     ; preds = %80
  store i32 0, i32* @tot, align 4
  store i32 1, i32* %6, align 4
  br label %85

; <label>:85:                                     ; preds = %134, %84
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* @n, align 4
  %88 = icmp sle i32 %86, %87
  br i1 %88, label %89, label %140

; <label>:89:                                     ; preds = %85
  br label %90

; <label>:90:                                     ; preds = %114, %89
  %91 = load i32, i32* @tot, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %112

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* @tot, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000015 x i32], [1000015 x i32]* @s, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [5002 x [202 x i32]], [5002 x [202 x i32]]* @b, i64 0, i64 %98
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [202 x i32], [202 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [5002 x [202 x i32]], [5002 x [202 x i32]]* @b, i64 0, i64 %105
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [202 x i32], [202 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp sle i32 %103, %110
  br label %112

; <label>:112:                                    ; preds = %93, %90
  %113 = phi i1 [ false, %90 ], [ %111, %93 ]
  br i1 %113, label %114, label %126

; <label>:114:                                    ; preds = %112
  %115 = load i32, i32* %6, align 4
  %116 = load i32, i32* @tot, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1000015 x i32], [1000015 x i32]* @s, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1000015 x i32], [1000015 x i32]* @nxt, i64 0, i64 %120
  store i32 %115, i32* %121, align 4
  %122 = load i32, i32* @tot, align 4
  %123 = sub i32 0, -1
  %124 = sub i32 %122, %123
  %125 = add nsw i32 %122, -1
  store i32 %124, i32* @tot, align 4
  br label %90

; <label>:126:                                    ; preds = %112
  %127 = load i32, i32* %6, align 4
  %128 = load i32, i32* @tot, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %131 = add nsw i32 %128, 1
  store i32 %130, i32* @tot, align 4
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [1000015 x i32], [1000015 x i32]* @s, i64 0, i64 %132
  store i32 %127, i32* %133, align 4
  br label %134

; <label>:134:                                    ; preds = %126
  %135 = load i32, i32* %6, align 4
  %136 = add i32 %135, 297782511
  %137 = add i32 %136, 1
  %138 = sub i32 %137, 297782511
  %139 = add nsw i32 %135, 1
  store i32 %138, i32* %6, align 4
  br label %85

; <label>:140:                                    ; preds = %85
  br label %141

; <label>:141:                                    ; preds = %144, %140
  %142 = load i32, i32* @tot, align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %162

; <label>:144:                                    ; preds = %141
  %145 = load i32, i32* @n, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %150 = add nsw i32 %145, 1
  %151 = load i32, i32* @tot, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1000015 x i32], [1000015 x i32]* @s, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1000015 x i32], [1000015 x i32]* @nxt, i64 0, i64 %155
  store i32 %149, i32* %156, align 4
  %157 = load i32, i32* @tot, align 4
  %158 = sub i32 %157, -1168470992
  %159 = add i32 %158, -1
  %160 = add i32 %159, -1168470992
  %161 = add nsw i32 %157, -1
  store i32 %160, i32* @tot, align 4
  br label %141

; <label>:162:                                    ; preds = %141
  store i32 0, i32* @tot, align 4
  %163 = load i32, i32* @n, align 4
  store i32 %163, i32* %7, align 4
  br label %164

; <label>:164:                                    ; preds = %214, %162
  %165 = load i32, i32* %7, align 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %221

; <label>:167:                                    ; preds = %164
  br label %168

; <label>:168:                                    ; preds = %192, %167
  %169 = load i32, i32* @tot, align 4
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %190

; <label>:171:                                    ; preds = %168
  %172 = load i32, i32* @tot, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [1000015 x i32], [1000015 x i32]* @s, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [5002 x [202 x i32]], [5002 x [202 x i32]]* @b, i64 0, i64 %176
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [202 x i32], [202 x i32]* %177, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %7, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [5002 x [202 x i32]], [5002 x [202 x i32]]* @b, i64 0, i64 %183
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [202 x i32], [202 x i32]* %184, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = icmp slt i32 %181, %188
  br label %190

; <label>:190:                                    ; preds = %171, %168
  %191 = phi i1 [ false, %168 ], [ %189, %171 ]
  br i1 %191, label %192, label %205

; <label>:192:                                    ; preds = %190
  %193 = load i32, i32* %7, align 4
  %194 = load i32, i32* @tot, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [1000015 x i32], [1000015 x i32]* @s, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [1000015 x i32], [1000015 x i32]* @pre, i64 0, i64 %198
  store i32 %193, i32* %199, align 4
  %200 = load i32, i32* @tot, align 4
  %201 = sub i32 %200, -421428866
  %202 = add i32 %201, -1
  %203 = add i32 %202, -421428866
  %204 = add nsw i32 %200, -1
  store i32 %203, i32* @tot, align 4
  br label %168

; <label>:205:                                    ; preds = %190
  %206 = load i32, i32* %7, align 4
  %207 = load i32, i32* @tot, align 4
  %208 = add i32 %207, 218968531
  %209 = add i32 %208, 1
  %210 = sub i32 %209, 218968531
  %211 = add nsw i32 %207, 1
  store i32 %210, i32* @tot, align 4
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds [1000015 x i32], [1000015 x i32]* @s, i64 0, i64 %212
  store i32 %206, i32* %213, align 4
  br label %214

; <label>:214:                                    ; preds = %205
  %215 = load i32, i32* %7, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, -1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %220 = add nsw i32 %215, -1
  store i32 %219, i32* %7, align 4
  br label %164

; <label>:221:                                    ; preds = %164
  br label %222

; <label>:222:                                    ; preds = %225, %221
  %223 = load i32, i32* @tot, align 4
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %237

; <label>:225:                                    ; preds = %222
  %226 = load i32, i32* @tot, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [1000015 x i32], [1000015 x i32]* @s, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [1000015 x i32], [1000015 x i32]* @pre, i64 0, i64 %230
  store i32 0, i32* %231, align 4
  %232 = load i32, i32* @tot, align 4
  %233 = add i32 %232, 56711470
  %234 = add i32 %233, -1
  %235 = sub i32 %234, 56711470
  %236 = add nsw i32 %232, -1
  store i32 %235, i32* @tot, align 4
  br label %222

; <label>:237:                                    ; preds = %222
  store i32 1, i32* %8, align 4
  br label %238

; <label>:238:                                    ; preds = %345, %237
  %239 = load i32, i32* %8, align 4
  %240 = load i32, i32* @n, align 4
  %241 = icmp sle i32 %239, %240
  br i1 %241, label %242, label %352

; <label>:242:                                    ; preds = %238
  %243 = load i32, i32* %8, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [5002 x [202 x i32]], [5002 x [202 x i32]]* @b, i64 0, i64 %244
  %246 = load i32, i32* %5, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [202 x i32], [202 x i32]* %245, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = sext i32 %249 to i64
  %251 = load i32, i32* %8, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [1000015 x i32], [1000015 x i32]* @pre, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = sub i32 %254, 1088989876
  %256 = add i32 %255, 1
  %257 = add i32 %256, 1088989876
  %258 = add nsw i32 %254, 1
  %259 = sext i32 %257 to i64
  %260 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @c, i64 0, i64 %259
  %261 = load i32, i32* %8, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [5002 x i64], [5002 x i64]* %260, i64 0, i64 %262
  %264 = load i64, i64* %263, align 8
  %265 = sub i64 0, %264
  %266 = sub i64 0, %250
  %267 = add i64 %265, %266
  %268 = sub i64 0, %267
  %269 = add nsw i64 %264, %250
  store i64 %268, i64* %263, align 8
  %270 = load i32, i32* %8, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [5002 x [202 x i32]], [5002 x [202 x i32]]* @b, i64 0, i64 %271
  %273 = load i32, i32* %5, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [202 x i32], [202 x i32]* %272, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = sext i32 %276 to i64
  %278 = load i32, i32* %8, align 4
  %279 = sub i32 %278, -515827308
  %280 = add i32 %279, 1
  %281 = add i32 %280, -515827308
  %282 = add nsw i32 %278, 1
  %283 = sext i32 %281 to i64
  %284 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @c, i64 0, i64 %283
  %285 = load i32, i32* %8, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [5002 x i64], [5002 x i64]* %284, i64 0, i64 %286
  %288 = load i64, i64* %287, align 8
  %289 = sub i64 0, %277
  %290 = add i64 %288, %289
  %291 = sub nsw i64 %288, %277
  store i64 %290, i64* %287, align 8
  %292 = load i32, i32* %8, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [5002 x [202 x i32]], [5002 x [202 x i32]]* @b, i64 0, i64 %293
  %295 = load i32, i32* %5, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [202 x i32], [202 x i32]* %294, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = sext i32 %298 to i64
  %300 = load i32, i32* %8, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [1000015 x i32], [1000015 x i32]* @pre, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = add i32 %303, -1139056259
  %305 = add i32 %304, 1
  %306 = sub i32 %305, -1139056259
  %307 = add nsw i32 %303, 1
  %308 = sext i32 %306 to i64
  %309 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @c, i64 0, i64 %308
  %310 = load i32, i32* %8, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [1000015 x i32], [1000015 x i32]* @nxt, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [5002 x i64], [5002 x i64]* %309, i64 0, i64 %314
  %316 = load i64, i64* %315, align 8
  %317 = sub i64 0, %299
  %318 = add i64 %316, %317
  %319 = sub nsw i64 %316, %299
  store i64 %318, i64* %315, align 8
  %320 = load i32, i32* %8, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [5002 x [202 x i32]], [5002 x [202 x i32]]* @b, i64 0, i64 %321
  %323 = load i32, i32* %5, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [202 x i32], [202 x i32]* %322, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = sext i32 %326 to i64
  %328 = load i32, i32* %8, align 4
  %329 = sub i32 0, 1
  %330 = sub i32 %328, %329
  %331 = add nsw i32 %328, 1
  %332 = sext i32 %330 to i64
  %333 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @c, i64 0, i64 %332
  %334 = load i32, i32* %8, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [1000015 x i32], [1000015 x i32]* @nxt, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [5002 x i64], [5002 x i64]* %333, i64 0, i64 %338
  %340 = load i64, i64* %339, align 8
  %341 = sub i64 %340, -3808388050564334519
  %342 = add i64 %341, %327
  %343 = add i64 %342, -3808388050564334519
  %344 = add nsw i64 %340, %327
  store i64 %343, i64* %339, align 8
  br label %345

; <label>:345:                                    ; preds = %242
  %346 = load i32, i32* %8, align 4
  %347 = sub i32 0, %346
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %351 = add nsw i32 %346, 1
  store i32 %350, i32* %8, align 4
  br label %238

; <label>:352:                                    ; preds = %238
  br label %353

; <label>:353:                                    ; preds = %352
  %354 = load i32, i32* %5, align 4
  %355 = sub i32 0, %354
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %359 = add nsw i32 %354, 1
  store i32 %358, i32* %5, align 4
  br label %80

; <label>:360:                                    ; preds = %80
  store i32 1, i32* %9, align 4
  br label %361

; <label>:361:                                    ; preds = %397, %360
  %362 = load i32, i32* %9, align 4
  %363 = load i32, i32* @n, align 4
  %364 = icmp sle i32 %362, %363
  br i1 %364, label %365, label %402

; <label>:365:                                    ; preds = %361
  store i32 1, i32* %10, align 4
  br label %366

; <label>:366:                                    ; preds = %391, %365
  %367 = load i32, i32* %10, align 4
  %368 = load i32, i32* @n, align 4
  %369 = icmp sle i32 %367, %368
  br i1 %369, label %370, label %396

; <label>:370:                                    ; preds = %366
  %371 = load i32, i32* %9, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @c, i64 0, i64 %372
  %374 = load i32, i32* %10, align 4
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %377 = sub nsw i32 %374, 1
  %378 = sext i32 %376 to i64
  %379 = getelementptr inbounds [5002 x i64], [5002 x i64]* %373, i64 0, i64 %378
  %380 = load i64, i64* %379, align 8
  %381 = load i32, i32* %9, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @c, i64 0, i64 %382
  %384 = load i32, i32* %10, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [5002 x i64], [5002 x i64]* %383, i64 0, i64 %385
  %387 = load i64, i64* %386, align 8
  %388 = sub i64 0, %380
  %389 = sub i64 %387, %388
  %390 = add nsw i64 %387, %380
  store i64 %389, i64* %386, align 8
  br label %391

; <label>:391:                                    ; preds = %370
  %392 = load i32, i32* %10, align 4
  %393 = sub i32 0, 1
  %394 = sub i32 %392, %393
  %395 = add nsw i32 %392, 1
  store i32 %394, i32* %10, align 4
  br label %366

; <label>:396:                                    ; preds = %366
  br label %397

; <label>:397:                                    ; preds = %396
  %398 = load i32, i32* %9, align 4
  %399 = sub i32 0, 1
  %400 = sub i32 %398, %399
  %401 = add nsw i32 %398, 1
  store i32 %400, i32* %9, align 4
  br label %361

; <label>:402:                                    ; preds = %361
  store i32 1, i32* %11, align 4
  br label %403

; <label>:403:                                    ; preds = %441, %402
  %404 = load i32, i32* %11, align 4
  %405 = load i32, i32* @n, align 4
  %406 = icmp sle i32 %404, %405
  br i1 %406, label %407, label %447

; <label>:407:                                    ; preds = %403
  store i32 1, i32* %12, align 4
  br label %408

; <label>:408:                                    ; preds = %434, %407
  %409 = load i32, i32* %12, align 4
  %410 = load i32, i32* @n, align 4
  %411 = icmp sle i32 %409, %410
  br i1 %411, label %412, label %440

; <label>:412:                                    ; preds = %408
  %413 = load i32, i32* %11, align 4
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %416 = sub nsw i32 %413, 1
  %417 = sext i32 %415 to i64
  %418 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @c, i64 0, i64 %417
  %419 = load i32, i32* %12, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [5002 x i64], [5002 x i64]* %418, i64 0, i64 %420
  %422 = load i64, i64* %421, align 8
  %423 = load i32, i32* %11, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @c, i64 0, i64 %424
  %426 = load i32, i32* %12, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [5002 x i64], [5002 x i64]* %425, i64 0, i64 %427
  %429 = load i64, i64* %428, align 8
  %430 = add i64 %429, -4485183863172685104
  %431 = add i64 %430, %422
  %432 = sub i64 %431, -4485183863172685104
  %433 = add nsw i64 %429, %422
  store i64 %432, i64* %428, align 8
  br label %434

; <label>:434:                                    ; preds = %412
  %435 = load i32, i32* %12, align 4
  %436 = add i32 %435, -852354268
  %437 = add i32 %436, 1
  %438 = sub i32 %437, -852354268
  %439 = add nsw i32 %435, 1
  store i32 %438, i32* %12, align 4
  br label %408

; <label>:440:                                    ; preds = %408
  br label %441

; <label>:441:                                    ; preds = %440
  %442 = load i32, i32* %11, align 4
  %443 = add i32 %442, 1431538349
  %444 = add i32 %443, 1
  %445 = sub i32 %444, 1431538349
  %446 = add nsw i32 %442, 1
  store i32 %445, i32* %11, align 4
  br label %403

; <label>:447:                                    ; preds = %403
  store i64 0, i64* %13, align 8
  store i32 1, i32* %14, align 4
  br label %448

; <label>:448:                                    ; preds = %491, %447
  %449 = load i32, i32* %14, align 4
  %450 = load i32, i32* @n, align 4
  %451 = icmp sle i32 %449, %450
  br i1 %451, label %452, label %496

; <label>:452:                                    ; preds = %448
  %453 = load i32, i32* %14, align 4
  store i32 %453, i32* %15, align 4
  br label %454

; <label>:454:                                    ; preds = %483, %452
  %455 = load i32, i32* %15, align 4
  %456 = load i32, i32* @n, align 4
  %457 = icmp sle i32 %455, %456
  br i1 %457, label %458, label %490

; <label>:458:                                    ; preds = %454
  %459 = load i32, i32* %14, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @c, i64 0, i64 %460
  %462 = load i32, i32* %15, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [5002 x i64], [5002 x i64]* %461, i64 0, i64 %463
  %465 = load i64, i64* %464, align 8
  %466 = load i32, i32* %15, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [1000015 x i64], [1000015 x i64]* @a, i64 0, i64 %467
  %469 = load i64, i64* %468, align 8
  %470 = load i32, i32* %14, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [1000015 x i64], [1000015 x i64]* @a, i64 0, i64 %471
  %473 = load i64, i64* %472, align 8
  %474 = sub i64 %469, -1639488565624618859
  %475 = sub i64 %474, %473
  %476 = add i64 %475, -1639488565624618859
  %477 = sub nsw i64 %469, %473
  %478 = sub i64 0, %476
  %479 = add i64 %465, %478
  %480 = sub nsw i64 %465, %476
  store i64 %479, i64* %16, align 8
  %481 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %16)
  %482 = load i64, i64* %481, align 8
  store i64 %482, i64* %13, align 8
  br label %483

; <label>:483:                                    ; preds = %458
  %484 = load i32, i32* %15, align 4
  %485 = sub i32 0, %484
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %489 = add nsw i32 %484, 1
  store i32 %488, i32* %15, align 4
  br label %454

; <label>:490:                                    ; preds = %454
  br label %491

; <label>:491:                                    ; preds = %490
  %492 = load i32, i32* %14, align 4
  %493 = sub i32 0, 1
  %494 = sub i32 %492, %493
  %495 = add nsw i32 %492, 1
  store i32 %494, i32* %14, align 4
  br label %448

; <label>:496:                                    ; preds = %448
  %497 = load i64, i64* %13, align 8
  %498 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %497)
  %499 = load i32, i32* %1, align 4
  ret i32 %499
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
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
define internal void @_GLOBAL__sub_I_s787334161.cpp() #0 section ".text.startup" {
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
