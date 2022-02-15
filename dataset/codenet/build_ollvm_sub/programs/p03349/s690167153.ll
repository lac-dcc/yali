; ModuleID = 'Project_CodeNet_C++1400/p03349/s690167153.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s690167153.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiEvRT_ = comdat any

$_Z3addi = comdat any

$_Z2ncv = comdat any

$_ZZ2ncvE3buf = comdat any

$_ZZ2ncvE1l = comdat any

$_ZZ2ncvE1r = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mod = global i32 0, align 4
@n = global i32 0, align 4
@k = global i32 0, align 4
@C = global [305 x [305 x i32]] zeroinitializer, align 16
@f = global [305 x [305 x i32]] zeroinitializer, align 16
@g = global [305 x [305 x [2 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@_ZZ2ncvE3buf = linkonce_odr global [100000 x i8] zeroinitializer, comdat, align 16
@_ZZ2ncvE1l = linkonce_odr global i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @_ZZ2ncvE3buf, i32 0, i32 0), comdat, align 8
@_ZZ2ncvE1r = linkonce_odr global i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @_ZZ2ncvE3buf, i32 0, i32 0), comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s690167153.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @n)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @k)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @mod)
  store i32 1, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %20, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %26

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* @k, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %15
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [305 x i32], [305 x i32]* %16, i64 0, i64 %18
  store i32 1, i32* %19, align 4
  br label %20

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %2, align 4
  %22 = add i32 %21, -1584809740
  %23 = add i32 %22, 1
  %24 = sub i32 %23, -1584809740
  %25 = add nsw i32 %21, 1
  store i32 %24, i32* %2, align 4
  br label %9

; <label>:26:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  br label %27

; <label>:27:                                     ; preds = %90, %26
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* @n, align 4
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %31, label %97

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %33
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [305 x i32], [305 x i32]* %34, i64 0, i64 %36
  store i32 1, i32* %37, align 4
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %39
  %41 = getelementptr inbounds [305 x i32], [305 x i32]* %40, i64 0, i64 0
  store i32 1, i32* %41, align 4
  store i32 1, i32* %4, align 4
  br label %42

; <label>:42:                                     ; preds = %83, %31
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %89

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %3, align 4
  %48 = add i32 %47, -520401333
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -520401333
  %51 = sub nsw i32 %47, 1
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %52
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [305 x i32], [305 x i32]* %53, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %3, align 4
  %59 = add i32 %58, -1197049696
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1197049696
  %62 = sub nsw i32 %58, 1
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %63
  %65 = load i32, i32* %4, align 4
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub nsw i32 %65, 1
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [305 x i32], [305 x i32]* %64, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = add i32 %57, 773010653
  %73 = add i32 %72, %71
  %74 = sub i32 %73, 773010653
  %75 = add nsw i32 %57, %71
  %76 = call i32 @_Z3addi(i32 %74)
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %78
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [305 x i32], [305 x i32]* %79, i64 0, i64 %81
  store i32 %76, i32* %82, align 4
  br label %83

; <label>:83:                                     ; preds = %46
  %84 = load i32, i32* %4, align 4
  %85 = sub i32 %84, -651367914
  %86 = add i32 %85, 1
  %87 = add i32 %86, -651367914
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* %4, align 4
  br label %42

; <label>:89:                                     ; preds = %42
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %3, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %96 = add nsw i32 %91, 1
  store i32 %95, i32* %3, align 4
  br label %27

; <label>:97:                                     ; preds = %27
  %98 = load i32, i32* @k, align 4
  store i32 %98, i32* %5, align 4
  br label %99

; <label>:99:                                     ; preds = %304, %97
  %100 = load i32, i32* %5, align 4
  %101 = icmp sgt i32 %100, 1
  br i1 %101, label %102, label %310

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* %5, align 4
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub nsw i32 %103, 1
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [305 x [305 x [2 x i32]]], [305 x [305 x [2 x i32]]]* @g, i64 0, i64 %107
  %109 = getelementptr inbounds [305 x [2 x i32]], [305 x [2 x i32]]* %108, i64 0, i64 0
  %110 = getelementptr inbounds [2 x i32], [2 x i32]* %109, i64 0, i64 0
  store i32 1, i32* %110, align 8
  store i32 1, i32* %6, align 4
  br label %111

; <label>:111:                                    ; preds = %245, %102
  %112 = load i32, i32* %6, align 4
  %113 = load i32, i32* @n, align 4
  %114 = icmp sle i32 %112, %113
  br i1 %114, label %115, label %252

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* %5, align 4
  %117 = sub i32 %116, -1033098601
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1033098601
  %120 = sub nsw i32 %116, 1
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [305 x [305 x [2 x i32]]], [305 x [305 x [2 x i32]]]* @g, i64 0, i64 %121
  %123 = load i32, i32* %6, align 4
  %124 = add i32 %123, -280407629
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -280407629
  %127 = sub nsw i32 %123, 1
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [305 x [2 x i32]], [305 x [2 x i32]]* %122, i64 0, i64 %128
  %130 = getelementptr inbounds [2 x i32], [2 x i32]* %129, i64 0, i64 0
  %131 = load i32, i32* %130, align 8
  %132 = load i32, i32* %5, align 4
  %133 = add i32 %132, 1982668152
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 1982668152
  %136 = sub nsw i32 %132, 1
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [305 x [305 x [2 x i32]]], [305 x [305 x [2 x i32]]]* @g, i64 0, i64 %137
  %139 = load i32, i32* %6, align 4
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub nsw i32 %139, 1
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [305 x [2 x i32]], [305 x [2 x i32]]* %138, i64 0, i64 %143
  %145 = getelementptr inbounds [2 x i32], [2 x i32]* %144, i64 0, i64 1
  %146 = load i32, i32* %145, align 4
  %147 = add i32 %131, 400971014
  %148 = add i32 %147, %146
  %149 = sub i32 %148, 400971014
  %150 = add nsw i32 %131, %146
  %151 = call i32 @_Z3addi(i32 %149)
  %152 = load i32, i32* %5, align 4
  %153 = add i32 %152, -2093763868
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -2093763868
  %156 = sub nsw i32 %152, 1
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [305 x [305 x [2 x i32]]], [305 x [305 x [2 x i32]]]* @g, i64 0, i64 %157
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [305 x [2 x i32]], [305 x [2 x i32]]* %158, i64 0, i64 %160
  %162 = getelementptr inbounds [2 x i32], [2 x i32]* %161, i64 0, i64 0
  store i32 %151, i32* %162, align 8
  store i32 1, i32* %7, align 4
  br label %163

; <label>:163:                                    ; preds = %237, %115
  %164 = load i32, i32* %7, align 4
  %165 = load i32, i32* %6, align 4
  %166 = icmp sle i32 %164, %165
  br i1 %166, label %167, label %244

; <label>:167:                                    ; preds = %163
  %168 = load i32, i32* %5, align 4
  %169 = sub i32 %168, 1535692811
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 1535692811
  %172 = sub nsw i32 %168, 1
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [305 x [305 x [2 x i32]]], [305 x [305 x [2 x i32]]]* @g, i64 0, i64 %173
  %175 = load i32, i32* %6, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [305 x [2 x i32]], [305 x [2 x i32]]* %174, i64 0, i64 %176
  %178 = getelementptr inbounds [2 x i32], [2 x i32]* %177, i64 0, i64 1
  %179 = load i32, i32* %178, align 4
  %180 = sext i32 %179 to i64
  %181 = load i32, i32* %5, align 4
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub nsw i32 %181, 1
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds [305 x [305 x [2 x i32]]], [305 x [305 x [2 x i32]]]* @g, i64 0, i64 %185
  %187 = load i32, i32* %6, align 4
  %188 = load i32, i32* %7, align 4
  %189 = add i32 %187, 940605019
  %190 = sub i32 %189, %188
  %191 = sub i32 %190, 940605019
  %192 = sub nsw i32 %187, %188
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds [305 x [2 x i32]], [305 x [2 x i32]]* %186, i64 0, i64 %193
  %195 = getelementptr inbounds [2 x i32], [2 x i32]* %194, i64 0, i64 0
  %196 = load i32, i32* %195, align 8
  %197 = sext i32 %196 to i64
  %198 = load i32, i32* %6, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %199
  %201 = load i32, i32* %7, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [305 x i32], [305 x i32]* %200, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = sext i32 %204 to i64
  %206 = mul nsw i64 %197, %205
  %207 = load i32, i32* @mod, align 4
  %208 = sext i32 %207 to i64
  %209 = srem i64 %206, %208
  %210 = load i32, i32* %5, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %211
  %213 = load i32, i32* %7, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [305 x i32], [305 x i32]* %212, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = sext i32 %216 to i64
  %218 = mul nsw i64 %209, %217
  %219 = sub i64 0, %218
  %220 = sub i64 %180, %219
  %221 = add nsw i64 %180, %218
  %222 = load i32, i32* @mod, align 4
  %223 = sext i32 %222 to i64
  %224 = srem i64 %220, %223
  %225 = trunc i64 %224 to i32
  %226 = load i32, i32* %5, align 4
  %227 = add i32 %226, 1859156212
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 1859156212
  %230 = sub nsw i32 %226, 1
  %231 = sext i32 %229 to i64
  %232 = getelementptr inbounds [305 x [305 x [2 x i32]]], [305 x [305 x [2 x i32]]]* @g, i64 0, i64 %231
  %233 = load i32, i32* %6, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [305 x [2 x i32]], [305 x [2 x i32]]* %232, i64 0, i64 %234
  %236 = getelementptr inbounds [2 x i32], [2 x i32]* %235, i64 0, i64 1
  store i32 %225, i32* %236, align 4
  br label %237

; <label>:237:                                    ; preds = %167
  %238 = load i32, i32* %7, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %243 = add nsw i32 %238, 1
  store i32 %242, i32* %7, align 4
  br label %163

; <label>:244:                                    ; preds = %163
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %6, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %251 = add nsw i32 %246, 1
  store i32 %250, i32* %6, align 4
  br label %111

; <label>:252:                                    ; preds = %111
  store i32 1, i32* %8, align 4
  br label %253

; <label>:253:                                    ; preds = %297, %252
  %254 = load i32, i32* %8, align 4
  %255 = load i32, i32* @n, align 4
  %256 = icmp sle i32 %254, %255
  br i1 %256, label %257, label %303

; <label>:257:                                    ; preds = %253
  %258 = load i32, i32* %5, align 4
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub nsw i32 %258, 1
  %262 = sext i32 %260 to i64
  %263 = getelementptr inbounds [305 x [305 x [2 x i32]]], [305 x [305 x [2 x i32]]]* @g, i64 0, i64 %262
  %264 = load i32, i32* %8, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [305 x [2 x i32]], [305 x [2 x i32]]* %263, i64 0, i64 %265
  %267 = getelementptr inbounds [2 x i32], [2 x i32]* %266, i64 0, i64 0
  %268 = load i32, i32* %267, align 8
  %269 = load i32, i32* %5, align 4
  %270 = sub i32 %269, 1465460848
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 1465460848
  %273 = sub nsw i32 %269, 1
  %274 = sext i32 %272 to i64
  %275 = getelementptr inbounds [305 x [305 x [2 x i32]]], [305 x [305 x [2 x i32]]]* @g, i64 0, i64 %274
  %276 = load i32, i32* %8, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [305 x [2 x i32]], [305 x [2 x i32]]* %275, i64 0, i64 %277
  %279 = getelementptr inbounds [2 x i32], [2 x i32]* %278, i64 0, i64 1
  %280 = load i32, i32* %279, align 4
  %281 = sub i32 0, %268
  %282 = sub i32 0, %280
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %285 = add nsw i32 %268, %280
  %286 = call i32 @_Z3addi(i32 %284)
  %287 = load i32, i32* %5, align 4
  %288 = sub i32 %287, -663074833
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -663074833
  %291 = sub nsw i32 %287, 1
  %292 = sext i32 %290 to i64
  %293 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %292
  %294 = load i32, i32* %8, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [305 x i32], [305 x i32]* %293, i64 0, i64 %295
  store i32 %286, i32* %296, align 4
  br label %297

; <label>:297:                                    ; preds = %257
  %298 = load i32, i32* %8, align 4
  %299 = add i32 %298, -901555648
  %300 = add i32 %299, 1
  %301 = sub i32 %300, -901555648
  %302 = add nsw i32 %298, 1
  store i32 %301, i32* %8, align 4
  br label %253

; <label>:303:                                    ; preds = %253
  br label %304

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* %5, align 4
  %306 = add i32 %305, -2009865862
  %307 = add i32 %306, -1
  %308 = sub i32 %307, -2009865862
  %309 = add nsw i32 %305, -1
  store i32 %308, i32* %5, align 4
  br label %99

; <label>:310:                                    ; preds = %99
  %311 = load i32, i32* @n, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1), i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %314)
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  %5 = load i32*, i32** %2, align 8
  store i32 0, i32* %5, align 4
  store i32 1, i32* %3, align 4
  %6 = call signext i8 @_Z2ncv()
  %7 = sext i8 %6 to i32
  store i32 %7, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %20, %1
  %9 = load i32, i32* %4, align 4
  %10 = icmp slt i32 %9, 48
  br i1 %10, label %14, label %11

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = icmp sgt i32 %12, 57
  br label %14

; <label>:14:                                     ; preds = %11, %8
  %15 = phi i1 [ true, %8 ], [ %13, %11 ]
  br i1 %15, label %16, label %23

; <label>:16:                                     ; preds = %14
  %17 = load i32, i32* %4, align 4
  %18 = icmp eq i32 %17, 45
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %16
  store i32 -1, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %19, %16
  %21 = call signext i8 @_Z2ncv()
  %22 = sext i8 %21 to i32
  store i32 %22, i32* %4, align 4
  br label %8

; <label>:23:                                     ; preds = %14
  br label %24

; <label>:24:                                     ; preds = %32, %23
  %25 = load i32, i32* %4, align 4
  %26 = icmp sge i32 %25, 48
  br i1 %26, label %27, label %30

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %4, align 4
  %29 = icmp sle i32 %28, 57
  br label %30

; <label>:30:                                     ; preds = %27, %24
  %31 = phi i1 [ false, %24 ], [ %29, %27 ]
  br i1 %31, label %32, label %49

; <label>:32:                                     ; preds = %30
  %33 = load i32*, i32** %2, align 8
  %34 = load i32, i32* %33, align 4
  %35 = mul nsw i32 %34, 10
  %36 = add i32 %35, -1888602126
  %37 = sub i32 %36, 48
  %38 = sub i32 %37, -1888602126
  %39 = sub nsw i32 %35, 48
  %40 = load i32, i32* %4, align 4
  %41 = sub i32 0, %38
  %42 = sub i32 0, %40
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %38, %40
  %46 = load i32*, i32** %2, align 8
  store i32 %44, i32* %46, align 4
  %47 = call signext i8 @_Z2ncv()
  %48 = sext i8 %47 to i32
  store i32 %48, i32* %4, align 4
  br label %24

; <label>:49:                                     ; preds = %30
  %50 = load i32, i32* %3, align 4
  %51 = load i32*, i32** %2, align 8
  %52 = load i32, i32* %51, align 4
  %53 = mul nsw i32 %52, %50
  store i32 %53, i32* %51, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3addi(i32) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = load i32, i32* @mod, align 4
  %5 = icmp sge i32 %3, %4
  br i1 %5, label %6, label %13

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* @mod, align 4
  %9 = sub i32 %7, 1991585911
  %10 = sub i32 %9, %8
  %11 = add i32 %10, 1991585911
  %12 = sub nsw i32 %7, %8
  br label %15

; <label>:13:                                     ; preds = %1
  %14 = load i32, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %13, %6
  %16 = phi i32 [ %11, %6 ], [ %14, %13 ]
  ret i32 %16
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr signext i8 @_Z2ncv() #0 comdat {
  %1 = call i32 @getchar()
  %2 = trunc i32 %1 to i8
  ret i8 %2
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s690167153.cpp() #0 section ".text.startup" {
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
