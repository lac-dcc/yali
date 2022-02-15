; ModuleID = 'Project_CodeNet_C++1400/p03707/s519626356.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s519626356.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@q = global i32 0, align 4
@a = global [2005 x [2005 x i32]] zeroinitializer, align 16
@r = global [2005 x [2005 x i32]] zeroinitializer, align 16
@d = global [2005 x [2005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %c\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s519626356.cpp, i8* null }]

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
  %4 = alloca i8, align 1
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
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @q)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([2005 x [2005 x i32]]* @a to i8*), i8 -1, i64 16080100, i32 16, i1 false)
  store i32 1, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %125, %0
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* @n, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %131

; <label>:20:                                     ; preds = %16
  store i32 1, i32* %3, align 4
  br label %21

; <label>:21:                                     ; preds = %117, %20
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* @m, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %124

; <label>:25:                                     ; preds = %21
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %4)
  %27 = load i8, i8* %4, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 49
  %30 = zext i1 %29 to i32
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %32
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2005 x i32], [2005 x i32]* %33, i64 0, i64 %35
  store i32 %30, i32* %36, align 4
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %38
  %40 = load i32, i32* %3, align 4
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub nsw i32 %40, 1
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [2005 x i32], [2005 x i32]* %39, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %48
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2005 x i32], [2005 x i32]* %49, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp eq i32 %46, %53
  br i1 %54, label %55, label %75

; <label>:55:                                     ; preds = %25
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %57
  %59 = load i32, i32* %3, align 4
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub nsw i32 %59, 1
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [2005 x i32], [2005 x i32]* %58, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %67
  %69 = load i32, i32* %3, align 4
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub nsw i32 %69, 1
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [2005 x i32], [2005 x i32]* %68, i64 0, i64 %73
  store i32 %65, i32* %74, align 4
  br label %75

; <label>:75:                                     ; preds = %55, %25
  %76 = load i32, i32* %2, align 4
  %77 = sub i32 %76, 288901275
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 288901275
  %80 = sub nsw i32 %76, 1
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %81
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [2005 x i32], [2005 x i32]* %82, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %88
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [2005 x i32], [2005 x i32]* %89, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp eq i32 %86, %93
  br i1 %94, label %95, label %116

; <label>:95:                                     ; preds = %75
  %96 = load i32, i32* %2, align 4
  %97 = add i32 %96, -1587951941
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1587951941
  %100 = sub nsw i32 %96, 1
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %101
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [2005 x i32], [2005 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %2, align 4
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub nsw i32 %107, 1
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @d, i64 0, i64 %111
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [2005 x i32], [2005 x i32]* %112, i64 0, i64 %114
  store i32 %106, i32* %115, align 4
  br label %116

; <label>:116:                                    ; preds = %95, %75
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %3, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %123 = add nsw i32 %118, 1
  store i32 %122, i32* %3, align 4
  br label %21

; <label>:124:                                    ; preds = %21
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %2, align 4
  %127 = add i32 %126, 1701244376
  %128 = add i32 %127, 1
  %129 = sub i32 %128, 1701244376
  %130 = add nsw i32 %126, 1
  store i32 %129, i32* %2, align 4
  br label %16

; <label>:131:                                    ; preds = %16
  store i32 1, i32* %5, align 4
  br label %132

; <label>:132:                                    ; preds = %312, %131
  %133 = load i32, i32* %5, align 4
  %134 = load i32, i32* @n, align 4
  %135 = icmp sle i32 %133, %134
  br i1 %135, label %136, label %318

; <label>:136:                                    ; preds = %132
  store i32 1, i32* %6, align 4
  br label %137

; <label>:137:                                    ; preds = %306, %136
  %138 = load i32, i32* %6, align 4
  %139 = load i32, i32* @m, align 4
  %140 = icmp sle i32 %138, %139
  br i1 %140, label %141, label %311

; <label>:141:                                    ; preds = %137
  %142 = load i32, i32* %5, align 4
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub nsw i32 %142, 1
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %146
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [2005 x i32], [2005 x i32]* %147, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %153
  %155 = load i32, i32* %6, align 4
  %156 = sub i32 %155, 1428647164
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 1428647164
  %159 = sub nsw i32 %155, 1
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds [2005 x i32], [2005 x i32]* %154, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = sub i32 %151, -148394488
  %164 = add i32 %163, %162
  %165 = add i32 %164, -148394488
  %166 = add nsw i32 %151, %162
  %167 = load i32, i32* %5, align 4
  %168 = add i32 %167, 2079946216
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 2079946216
  %171 = sub nsw i32 %167, 1
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %172
  %174 = load i32, i32* %6, align 4
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub nsw i32 %174, 1
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [2005 x i32], [2005 x i32]* %173, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = sub i32 %165, -1271859466
  %182 = sub i32 %181, %180
  %183 = add i32 %182, -1271859466
  %184 = sub nsw i32 %165, %180
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %186
  %188 = load i32, i32* %6, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [2005 x i32], [2005 x i32]* %187, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, %183
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %196 = add nsw i32 %191, %183
  store i32 %195, i32* %190, align 4
  %197 = load i32, i32* %5, align 4
  %198 = sub i32 %197, -1584471984
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -1584471984
  %201 = sub nsw i32 %197, 1
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @d, i64 0, i64 %202
  %204 = load i32, i32* %6, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [2005 x i32], [2005 x i32]* %203, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @d, i64 0, i64 %209
  %211 = load i32, i32* %6, align 4
  %212 = add i32 %211, 1459494843
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 1459494843
  %215 = sub nsw i32 %211, 1
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds [2005 x i32], [2005 x i32]* %210, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = add i32 %207, -2010206419
  %220 = add i32 %219, %218
  %221 = sub i32 %220, -2010206419
  %222 = add nsw i32 %207, %218
  %223 = load i32, i32* %5, align 4
  %224 = add i32 %223, -1960066192
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -1960066192
  %227 = sub nsw i32 %223, 1
  %228 = sext i32 %226 to i64
  %229 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @d, i64 0, i64 %228
  %230 = load i32, i32* %6, align 4
  %231 = sub i32 %230, -1392078843
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -1392078843
  %234 = sub nsw i32 %230, 1
  %235 = sext i32 %233 to i64
  %236 = getelementptr inbounds [2005 x i32], [2005 x i32]* %229, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = sub i32 %221, -534078925
  %239 = sub i32 %238, %237
  %240 = add i32 %239, -534078925
  %241 = sub nsw i32 %221, %237
  %242 = load i32, i32* %5, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @d, i64 0, i64 %243
  %245 = load i32, i32* %6, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [2005 x i32], [2005 x i32]* %244, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = sub i32 %248, -1844935825
  %250 = add i32 %249, %240
  %251 = add i32 %250, -1844935825
  %252 = add nsw i32 %248, %240
  store i32 %251, i32* %247, align 4
  %253 = load i32, i32* %5, align 4
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub nsw i32 %253, 1
  %257 = sext i32 %255 to i64
  %258 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %257
  %259 = load i32, i32* %6, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [2005 x i32], [2005 x i32]* %258, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = load i32, i32* %5, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %264
  %266 = load i32, i32* %6, align 4
  %267 = sub i32 %266, -1856325451
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -1856325451
  %270 = sub nsw i32 %266, 1
  %271 = sext i32 %269 to i64
  %272 = getelementptr inbounds [2005 x i32], [2005 x i32]* %265, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = add i32 %262, -2088824654
  %275 = add i32 %274, %273
  %276 = sub i32 %275, -2088824654
  %277 = add nsw i32 %262, %273
  %278 = load i32, i32* %5, align 4
  %279 = sub i32 %278, 618362268
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 618362268
  %282 = sub nsw i32 %278, 1
  %283 = sext i32 %281 to i64
  %284 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %283
  %285 = load i32, i32* %6, align 4
  %286 = sub i32 %285, 1691155506
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 1691155506
  %289 = sub nsw i32 %285, 1
  %290 = sext i32 %288 to i64
  %291 = getelementptr inbounds [2005 x i32], [2005 x i32]* %284, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = sub i32 0, %292
  %294 = add i32 %276, %293
  %295 = sub nsw i32 %276, %292
  %296 = load i32, i32* %5, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %297
  %299 = load i32, i32* %6, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [2005 x i32], [2005 x i32]* %298, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = sub i32 0, %294
  %304 = sub i32 %302, %303
  %305 = add nsw i32 %302, %294
  store i32 %304, i32* %301, align 4
  br label %306

; <label>:306:                                    ; preds = %141
  %307 = load i32, i32* %6, align 4
  %308 = sub i32 0, 1
  %309 = sub i32 %307, %308
  %310 = add nsw i32 %307, 1
  store i32 %309, i32* %6, align 4
  br label %137

; <label>:311:                                    ; preds = %137
  br label %312

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* %5, align 4
  %314 = add i32 %313, 187269223
  %315 = add i32 %314, 1
  %316 = sub i32 %315, 187269223
  %317 = add nsw i32 %313, 1
  store i32 %316, i32* %5, align 4
  br label %132

; <label>:318:                                    ; preds = %132
  store i32 0, i32* %7, align 4
  br label %319

; <label>:319:                                    ; preds = %516, %318
  %320 = load i32, i32* %7, align 4
  %321 = load i32, i32* @q, align 4
  %322 = icmp slt i32 %320, %321
  br i1 %322, label %323, label %523

; <label>:323:                                    ; preds = %319
  %324 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* %8, i32* %9, i32* %10, i32* %11)
  %325 = load i32, i32* %10, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %326
  %328 = load i32, i32* %11, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [2005 x i32], [2005 x i32]* %327, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = load i32, i32* %10, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %333
  %335 = load i32, i32* %9, align 4
  %336 = sub i32 %335, -1327381032
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -1327381032
  %339 = sub nsw i32 %335, 1
  %340 = sext i32 %338 to i64
  %341 = getelementptr inbounds [2005 x i32], [2005 x i32]* %334, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = sub i32 %331, 990465664
  %344 = sub i32 %343, %342
  %345 = add i32 %344, 990465664
  %346 = sub nsw i32 %331, %342
  %347 = load i32, i32* %8, align 4
  %348 = sub i32 %347, 548326221
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 548326221
  %351 = sub nsw i32 %347, 1
  %352 = sext i32 %350 to i64
  %353 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %352
  %354 = load i32, i32* %11, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [2005 x i32], [2005 x i32]* %353, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = add i32 %345, -738998467
  %359 = sub i32 %358, %357
  %360 = sub i32 %359, -738998467
  %361 = sub nsw i32 %345, %357
  %362 = load i32, i32* %8, align 4
  %363 = sub i32 %362, 286941831
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 286941831
  %366 = sub nsw i32 %362, 1
  %367 = sext i32 %365 to i64
  %368 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %367
  %369 = load i32, i32* %9, align 4
  %370 = sub i32 %369, 104767157
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 104767157
  %373 = sub nsw i32 %369, 1
  %374 = sext i32 %372 to i64
  %375 = getelementptr inbounds [2005 x i32], [2005 x i32]* %368, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = add i32 %360, 127678568
  %378 = add i32 %377, %376
  %379 = sub i32 %378, 127678568
  %380 = add nsw i32 %360, %376
  store i32 %379, i32* %12, align 4
  %381 = load i32, i32* %10, align 4
  %382 = add i32 %381, 1665829978
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 1665829978
  %385 = sub nsw i32 %381, 1
  %386 = sext i32 %384 to i64
  %387 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @d, i64 0, i64 %386
  %388 = load i32, i32* %11, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [2005 x i32], [2005 x i32]* %387, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = load i32, i32* %10, align 4
  %393 = add i32 %392, -522990208
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -522990208
  %396 = sub nsw i32 %392, 1
  %397 = sext i32 %395 to i64
  %398 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @d, i64 0, i64 %397
  %399 = load i32, i32* %9, align 4
  %400 = add i32 %399, 777082460
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 777082460
  %403 = sub nsw i32 %399, 1
  %404 = sext i32 %402 to i64
  %405 = getelementptr inbounds [2005 x i32], [2005 x i32]* %398, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = add i32 %391, 420740924
  %408 = sub i32 %407, %406
  %409 = sub i32 %408, 420740924
  %410 = sub nsw i32 %391, %406
  %411 = load i32, i32* %8, align 4
  %412 = sub i32 0, 1
  %413 = add i32 %411, %412
  %414 = sub nsw i32 %411, 1
  %415 = sext i32 %413 to i64
  %416 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @d, i64 0, i64 %415
  %417 = load i32, i32* %11, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [2005 x i32], [2005 x i32]* %416, i64 0, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = add i32 %409, -195345862
  %422 = sub i32 %421, %420
  %423 = sub i32 %422, -195345862
  %424 = sub nsw i32 %409, %420
  %425 = load i32, i32* %8, align 4
  %426 = sub i32 0, 1
  %427 = add i32 %425, %426
  %428 = sub nsw i32 %425, 1
  %429 = sext i32 %427 to i64
  %430 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @d, i64 0, i64 %429
  %431 = load i32, i32* %9, align 4
  %432 = sub i32 %431, -163718636
  %433 = sub i32 %432, 1
  %434 = add i32 %433, -163718636
  %435 = sub nsw i32 %431, 1
  %436 = sext i32 %434 to i64
  %437 = getelementptr inbounds [2005 x i32], [2005 x i32]* %430, i64 0, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = sub i32 %423, 1031257776
  %440 = add i32 %439, %438
  %441 = add i32 %440, 1031257776
  %442 = add nsw i32 %423, %438
  store i32 %441, i32* %13, align 4
  %443 = load i32, i32* %10, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %444
  %446 = load i32, i32* %11, align 4
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %449 = sub nsw i32 %446, 1
  %450 = sext i32 %448 to i64
  %451 = getelementptr inbounds [2005 x i32], [2005 x i32]* %445, i64 0, i64 %450
  %452 = load i32, i32* %451, align 4
  %453 = load i32, i32* %10, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %454
  %456 = load i32, i32* %9, align 4
  %457 = sub i32 0, 1
  %458 = add i32 %456, %457
  %459 = sub nsw i32 %456, 1
  %460 = sext i32 %458 to i64
  %461 = getelementptr inbounds [2005 x i32], [2005 x i32]* %455, i64 0, i64 %460
  %462 = load i32, i32* %461, align 4
  %463 = add i32 %452, -1418016992
  %464 = sub i32 %463, %462
  %465 = sub i32 %464, -1418016992
  %466 = sub nsw i32 %452, %462
  %467 = load i32, i32* %8, align 4
  %468 = add i32 %467, -9573881
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, -9573881
  %471 = sub nsw i32 %467, 1
  %472 = sext i32 %470 to i64
  %473 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %472
  %474 = load i32, i32* %11, align 4
  %475 = add i32 %474, 265431531
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, 265431531
  %478 = sub nsw i32 %474, 1
  %479 = sext i32 %477 to i64
  %480 = getelementptr inbounds [2005 x i32], [2005 x i32]* %473, i64 0, i64 %479
  %481 = load i32, i32* %480, align 4
  %482 = sub i32 %465, 864608390
  %483 = sub i32 %482, %481
  %484 = add i32 %483, 864608390
  %485 = sub nsw i32 %465, %481
  %486 = load i32, i32* %8, align 4
  %487 = sub i32 %486, 949938338
  %488 = sub i32 %487, 1
  %489 = add i32 %488, 949938338
  %490 = sub nsw i32 %486, 1
  %491 = sext i32 %489 to i64
  %492 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %491
  %493 = load i32, i32* %9, align 4
  %494 = add i32 %493, -1069312772
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, -1069312772
  %497 = sub nsw i32 %493, 1
  %498 = sext i32 %496 to i64
  %499 = getelementptr inbounds [2005 x i32], [2005 x i32]* %492, i64 0, i64 %498
  %500 = load i32, i32* %499, align 4
  %501 = sub i32 0, %500
  %502 = sub i32 %484, %501
  %503 = add nsw i32 %484, %500
  store i32 %502, i32* %14, align 4
  %504 = load i32, i32* %12, align 4
  %505 = load i32, i32* %13, align 4
  %506 = sub i32 %504, -1652667721
  %507 = sub i32 %506, %505
  %508 = add i32 %507, -1652667721
  %509 = sub nsw i32 %504, %505
  %510 = load i32, i32* %14, align 4
  %511 = sub i32 %508, -965935639
  %512 = sub i32 %511, %510
  %513 = add i32 %512, -965935639
  %514 = sub nsw i32 %508, %510
  %515 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %513)
  br label %516

; <label>:516:                                    ; preds = %323
  %517 = load i32, i32* %7, align 4
  %518 = sub i32 0, %517
  %519 = sub i32 0, 1
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %522 = add nsw i32 %517, 1
  store i32 %521, i32* %7, align 4
  br label %319

; <label>:523:                                    ; preds = %319
  %524 = load i32, i32* %1, align 4
  ret i32 %524
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s519626356.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
