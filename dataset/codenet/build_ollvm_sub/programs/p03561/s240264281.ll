; ModuleID = 'Project_CodeNet_C++1400/p03561/s240264281.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s240264281.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@len = global i32 0, align 4
@base = global i32 0, align 4
@ret = global [300000 x i32] zeroinitializer, align 16
@nret = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s240264281.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

; <label>:7:                                      ; preds = %2
  %8 = load i64, i64* %3, align 8
  br label %15

; <label>:9:                                      ; preds = %2
  %10 = load i64, i64* %4, align 8
  %11 = load i64, i64* %3, align 8
  %12 = load i64, i64* %4, align 8
  %13 = srem i64 %11, %12
  %14 = call i64 @_Z3gcdxx(i64 %10, i64 %13)
  br label %15

; <label>:15:                                     ; preds = %9, %7
  %16 = phi i64 [ %8, %7 ], [ %14, %9 ]
  ret i64 %16
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5solvev() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store i32 0, i32* @nret, align 4
  %12 = load i32, i32* @base, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %36

; <label>:14:                                     ; preds = %0
  %15 = load i32, i32* @len, align 4
  %16 = sub i32 0, %15
  %17 = sub i32 0, 1
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %20 = add nsw i32 %15, 1
  %21 = sdiv i32 %19, 2
  store i32 %21, i32* @nret, align 4
  store i32 0, i32* %1, align 4
  br label %22

; <label>:22:                                     ; preds = %30, %14
  %23 = load i32, i32* %1, align 4
  %24 = load i32, i32* @nret, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %35

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [300000 x i32], [300000 x i32]* @ret, i64 0, i64 %28
  store i32 1, i32* %29, align 4
  br label %30

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %1, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %34 = add nsw i32 %31, 1
  store i32 %33, i32* %1, align 4
  br label %22

; <label>:35:                                     ; preds = %22
  br label %298

; <label>:36:                                     ; preds = %0
  %37 = load i32, i32* @base, align 4
  %38 = srem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %70

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* @base, align 4
  %42 = sdiv i32 %41, 2
  %43 = load i32, i32* @nret, align 4
  %44 = add i32 %43, 377684428
  %45 = add i32 %44, 1
  %46 = sub i32 %45, 377684428
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* @nret, align 4
  %48 = sext i32 %43 to i64
  %49 = getelementptr inbounds [300000 x i32], [300000 x i32]* @ret, i64 0, i64 %48
  store i32 %42, i32* %49, align 4
  store i32 1, i32* %2, align 4
  br label %50

; <label>:50:                                     ; preds = %63, %40
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* @len, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %69

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* @base, align 4
  %56 = load i32, i32* @nret, align 4
  %57 = sub i32 %56, -832577082
  %58 = add i32 %57, 1
  %59 = add i32 %58, -832577082
  %60 = add nsw i32 %56, 1
  store i32 %59, i32* @nret, align 4
  %61 = sext i32 %56 to i64
  %62 = getelementptr inbounds [300000 x i32], [300000 x i32]* @ret, i64 0, i64 %61
  store i32 %55, i32* %62, align 4
  br label %63

; <label>:63:                                     ; preds = %54
  %64 = load i32, i32* %2, align 4
  %65 = add i32 %64, 88687836
  %66 = add i32 %65, 1
  %67 = sub i32 %66, 88687836
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* %2, align 4
  br label %50

; <label>:69:                                     ; preds = %50
  br label %297

; <label>:70:                                     ; preds = %36
  store i32 0, i32* %3, align 4
  br label %71

; <label>:71:                                     ; preds = %70, %118
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = load i32, i32* @base, align 4
  %75 = add i32 %74, 53756972
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 53756972
  %78 = sub nsw i32 %74, 1
  %79 = sext i32 %77 to i64
  %80 = mul nsw i64 %73, %79
  %81 = sub i64 0, %80
  %82 = sub i64 0, 1
  %83 = add i64 %81, %82
  %84 = sub i64 0, %83
  %85 = add nsw i64 %80, 1
  store i64 %84, i64* %4, align 8
  store i64 1, i64* %5, align 8
  store i32 0, i32* %6, align 4
  br label %86

; <label>:86:                                     ; preds = %106, %71
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* @len, align 4
  %89 = load i32, i32* %3, align 4
  %90 = sub i32 %88, -718704645
  %91 = sub i32 %90, %89
  %92 = add i32 %91, -718704645
  %93 = sub nsw i32 %88, %89
  %94 = icmp slt i32 %87, %92
  br i1 %94, label %95, label %113

; <label>:95:                                     ; preds = %86
  %96 = load i64, i64* %4, align 8
  %97 = load i64, i64* %5, align 8
  %98 = icmp slt i64 %96, %97
  br i1 %98, label %99, label %100

; <label>:99:                                     ; preds = %95
  br label %113

; <label>:100:                                    ; preds = %95
  %101 = load i32, i32* @base, align 4
  %102 = sext i32 %101 to i64
  %103 = load i64, i64* %5, align 8
  %104 = mul nsw i64 %103, %102
  store i64 %104, i64* %5, align 8
  br label %105

; <label>:105:                                    ; preds = %100
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %6, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %112 = add nsw i32 %107, 1
  store i32 %111, i32* %6, align 4
  br label %86

; <label>:113:                                    ; preds = %99, %86
  %114 = load i64, i64* %4, align 8
  %115 = load i64, i64* %5, align 8
  %116 = icmp slt i64 %114, %115
  br i1 %116, label %118, label %117

; <label>:117:                                    ; preds = %113
  br label %136

; <label>:118:                                    ; preds = %113
  %119 = load i32, i32* @base, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %122 = add nsw i32 %119, 1
  %123 = sdiv i32 %121, 2
  %124 = load i32, i32* @nret, align 4
  %125 = sub i32 %124, 1597904474
  %126 = add i32 %125, 1
  %127 = add i32 %126, 1597904474
  %128 = add nsw i32 %124, 1
  store i32 %127, i32* @nret, align 4
  %129 = sext i32 %124 to i64
  %130 = getelementptr inbounds [300000 x i32], [300000 x i32]* @ret, i64 0, i64 %129
  store i32 %123, i32* %130, align 4
  %131 = load i32, i32* %3, align 4
  %132 = sub i32 %131, 1269300074
  %133 = add i32 %132, 1
  %134 = add i32 %133, 1269300074
  %135 = add nsw i32 %131, 1
  store i32 %134, i32* %3, align 4
  br label %71

; <label>:136:                                    ; preds = %117
  store i64 1, i64* %7, align 8
  store i32 0, i32* %8, align 4
  br label %137

; <label>:137:                                    ; preds = %151, %136
  %138 = load i32, i32* %8, align 4
  %139 = load i32, i32* @len, align 4
  %140 = load i32, i32* %3, align 4
  %141 = add i32 %139, -276642927
  %142 = sub i32 %141, %140
  %143 = sub i32 %142, -276642927
  %144 = sub nsw i32 %139, %140
  %145 = icmp slt i32 %138, %143
  br i1 %145, label %146, label %156

; <label>:146:                                    ; preds = %137
  %147 = load i32, i32* @base, align 4
  %148 = sext i32 %147 to i64
  %149 = load i64, i64* %7, align 8
  %150 = mul nsw i64 %149, %148
  store i64 %150, i64* %7, align 8
  br label %151

; <label>:151:                                    ; preds = %146
  %152 = load i32, i32* %8, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %155 = add nsw i32 %152, 1
  store i32 %154, i32* %8, align 4
  br label %137

; <label>:156:                                    ; preds = %137
  %157 = load i64, i64* %7, align 8
  %158 = sub i64 0, 1
  %159 = add i64 %157, %158
  %160 = sub nsw i64 %157, 1
  %161 = load i32, i32* @base, align 4
  %162 = sub i32 %161, 1198378042
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 1198378042
  %165 = sub nsw i32 %161, 1
  %166 = sext i32 %164 to i64
  %167 = sdiv i64 %159, %166
  store i64 %167, i64* %7, align 8
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = load i32, i32* @base, align 4
  %171 = sext i32 %170 to i64
  %172 = load i64, i64* %7, align 8
  %173 = mul nsw i64 %171, %172
  %174 = sub i64 0, %169
  %175 = sub i64 0, %173
  %176 = add i64 %174, %175
  %177 = sub i64 0, %176
  %178 = add nsw i64 %169, %173
  store i64 %177, i64* %9, align 8
  %179 = load i64, i64* %9, align 8
  %180 = sub i64 %179, -4220473793194932117
  %181 = sub i64 %180, 1
  %182 = add i64 %181, -4220473793194932117
  %183 = sub nsw i64 %179, 1
  %184 = sdiv i64 %182, 2
  store i64 %184, i64* %10, align 8
  %185 = load i64, i64* %10, align 8
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = icmp slt i64 %185, %187
  br i1 %188, label %189, label %217

; <label>:189:                                    ; preds = %156
  %190 = load i64, i64* %10, align 8
  %191 = sub i64 0, 1
  %192 = sub i64 %190, %191
  %193 = add nsw i64 %190, 1
  %194 = trunc i64 %192 to i32
  store i32 %194, i32* @nret, align 4
  store i32 0, i32* %11, align 4
  br label %195

; <label>:195:                                    ; preds = %209, %189
  %196 = load i32, i32* %11, align 4
  %197 = load i32, i32* @nret, align 4
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %199, label %216

; <label>:199:                                    ; preds = %195
  %200 = load i32, i32* @base, align 4
  %201 = add i32 %200, -338470574
  %202 = add i32 %201, 1
  %203 = sub i32 %202, -338470574
  %204 = add nsw i32 %200, 1
  %205 = sdiv i32 %203, 2
  %206 = load i32, i32* %11, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [300000 x i32], [300000 x i32]* @ret, i64 0, i64 %207
  store i32 %205, i32* %208, align 4
  br label %209

; <label>:209:                                    ; preds = %199
  %210 = load i32, i32* %11, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %215 = add nsw i32 %210, 1
  store i32 %214, i32* %11, align 4
  br label %195

; <label>:216:                                    ; preds = %195
  br label %296

; <label>:217:                                    ; preds = %156
  %218 = load i32, i32* %3, align 4
  %219 = sext i32 %218 to i64
  %220 = load i64, i64* %10, align 8
  %221 = sub i64 0, %219
  %222 = add i64 %220, %221
  %223 = sub nsw i64 %220, %219
  store i64 %222, i64* %10, align 8
  %224 = load i32, i32* @nret, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [300000 x i32], [300000 x i32]* @ret, i64 0, i64 %225
  store i32 1, i32* %226, align 4
  br label %227

; <label>:227:                                    ; preds = %231, %217
  %228 = load i64, i64* %10, align 8
  %229 = load i64, i64* %7, align 8
  %230 = icmp sge i64 %228, %229
  br i1 %230, label %231, label %247

; <label>:231:                                    ; preds = %227
  %232 = load i64, i64* %7, align 8
  %233 = load i64, i64* %10, align 8
  %234 = sub i64 %233, 3420111862500726767
  %235 = sub i64 %234, %232
  %236 = add i64 %235, 3420111862500726767
  %237 = sub nsw i64 %233, %232
  store i64 %236, i64* %10, align 8
  %238 = load i32, i32* @nret, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [300000 x i32], [300000 x i32]* @ret, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %246 = add nsw i32 %241, 1
  store i32 %245, i32* %240, align 4
  br label %227

; <label>:247:                                    ; preds = %227
  %248 = load i32, i32* @nret, align 4
  %249 = sub i32 %248, 1931296478
  %250 = add i32 %249, 1
  %251 = add i32 %250, 1931296478
  %252 = add nsw i32 %248, 1
  store i32 %251, i32* @nret, align 4
  br label %253

; <label>:253:                                    ; preds = %289, %247
  %254 = load i64, i64* %10, align 8
  %255 = icmp ne i64 %254, 0
  br i1 %255, label %256, label %295

; <label>:256:                                    ; preds = %253
  %257 = load i64, i64* %10, align 8
  %258 = sub i64 0, -1
  %259 = sub i64 %257, %258
  %260 = add nsw i64 %257, -1
  store i64 %259, i64* %10, align 8
  %261 = load i64, i64* %7, align 8
  %262 = sub i64 0, 1
  %263 = add i64 %261, %262
  %264 = sub nsw i64 %261, 1
  %265 = load i32, i32* @base, align 4
  %266 = sext i32 %265 to i64
  %267 = sdiv i64 %263, %266
  store i64 %267, i64* %7, align 8
  %268 = load i32, i32* @nret, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [300000 x i32], [300000 x i32]* @ret, i64 0, i64 %269
  store i32 1, i32* %270, align 4
  br label %271

; <label>:271:                                    ; preds = %275, %256
  %272 = load i64, i64* %10, align 8
  %273 = load i64, i64* %7, align 8
  %274 = icmp sge i64 %272, %273
  br i1 %274, label %275, label %289

; <label>:275:                                    ; preds = %271
  %276 = load i64, i64* %7, align 8
  %277 = load i64, i64* %10, align 8
  %278 = add i64 %277, -635272149064318764
  %279 = sub i64 %278, %276
  %280 = sub i64 %279, -635272149064318764
  %281 = sub nsw i64 %277, %276
  store i64 %280, i64* %10, align 8
  %282 = load i32, i32* @nret, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [300000 x i32], [300000 x i32]* @ret, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = sub i32 0, 1
  %287 = sub i32 %285, %286
  %288 = add nsw i32 %285, 1
  store i32 %287, i32* %284, align 4
  br label %271

; <label>:289:                                    ; preds = %271
  %290 = load i32, i32* @nret, align 4
  %291 = sub i32 %290, 454679228
  %292 = add i32 %291, 1
  %293 = add i32 %292, 454679228
  %294 = add nsw i32 %290, 1
  store i32 %293, i32* @nret, align 4
  br label %253

; <label>:295:                                    ; preds = %253
  br label %296

; <label>:296:                                    ; preds = %295, %216
  br label %297

; <label>:297:                                    ; preds = %296, %69
  br label %298

; <label>:298:                                    ; preds = %297, %35
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z3runv() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @base, i32* @len)
  call void @_Z5solvev()
  store i32 0, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %18, %0
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* @nret, align 4
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %25

; <label>:7:                                      ; preds = %3
  %8 = load i32, i32* %1, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %12

; <label>:10:                                     ; preds = %7
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %12

; <label>:12:                                     ; preds = %10, %7
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [300000 x i32], [300000 x i32]* @ret, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %16)
  br label %18

; <label>:18:                                     ; preds = %12
  %19 = load i32, i32* %1, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %24 = add nsw i32 %19, 1
  store i32 %23, i32* %1, align 4
  br label %3

; <label>:25:                                     ; preds = %3
  %26 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  ret void
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define void @_Z6stressv() #0 {
  %1 = alloca i32, align 4
  store i32 1, i32* @base, align 4
  br label %2

; <label>:2:                                      ; preds = %39, %0
  %3 = load i32, i32* @base, align 4
  %4 = icmp sle i32 %3, 10
  br i1 %4, label %5, label %45

; <label>:5:                                      ; preds = %2
  store i32 1, i32* @len, align 4
  br label %6

; <label>:6:                                      ; preds = %33, %5
  %7 = load i32, i32* @len, align 4
  %8 = icmp sle i32 %7, 20
  br i1 %8, label %9, label %38

; <label>:9:                                      ; preds = %6
  call void @_Z5solvev()
  store i32 0, i32* %1, align 4
  br label %10

; <label>:10:                                     ; preds = %25, %9
  %11 = load i32, i32* %1, align 4
  %12 = load i32, i32* @nret, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %31

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %1, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

; <label>:17:                                     ; preds = %14
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %19

; <label>:19:                                     ; preds = %17, %14
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [300000 x i32], [300000 x i32]* @ret, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %23)
  br label %25

; <label>:25:                                     ; preds = %19
  %26 = load i32, i32* %1, align 4
  %27 = add i32 %26, -1833555686
  %28 = add i32 %27, 1
  %29 = sub i32 %28, -1833555686
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %1, align 4
  br label %10

; <label>:31:                                     ; preds = %10
  %32 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  br label %33

; <label>:33:                                     ; preds = %31
  %34 = load i32, i32* @len, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, 1
  store i32 %36, i32* @len, align 4
  br label %6

; <label>:38:                                     ; preds = %6
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* @base, align 4
  %41 = sub i32 %40, -1747446577
  %42 = add i32 %41, 1
  %43 = add i32 %42, -1747446577
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* @base, align 4
  br label %2

; <label>:45:                                     ; preds = %2
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z3runv()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s240264281.cpp() #0 section ".text.startup" {
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
