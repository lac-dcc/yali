; ModuleID = 'Project_CodeNet_C++1400/p03707/s065773761.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s065773761.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@tot = global [2005 x [2005 x i32]] zeroinitializer, align 16
@h = global [2005 x [2005 x i32]] zeroinitializer, align 16
@v = global [2005 x [2005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s065773761.cpp, i8* null }]

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
  %5 = alloca [2005 x [2005 x i8]], align 16
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
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  store i32 1, i32* %6, align 4
  br label %20

; <label>:20:                                     ; preds = %64, %0
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %69

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* %5, i64 0, i64 %26
  %28 = getelementptr inbounds [2005 x i8], [2005 x i8]* %27, i32 0, i32 0
  %29 = getelementptr inbounds i8, i8* %28, i64 1
  %30 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %29)
  store i32 1, i32* %7, align 4
  br label %31

; <label>:31:                                     ; preds = %57, %24
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp sle i32 %32, %33
  br i1 %34, label %35, label %63

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* %5, i64 0, i64 %37
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2005 x i8], [2005 x i8]* %38, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 49
  br i1 %44, label %45, label %56

; <label>:45:                                     ; preds = %35
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @tot, i64 0, i64 %47
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2005 x i32], [2005 x i32]* %48, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %55 = add nsw i32 %52, 1
  store i32 %54, i32* %51, align 4
  br label %56

; <label>:56:                                     ; preds = %45, %35
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %7, align 4
  %59 = sub i32 %58, 663892555
  %60 = add i32 %59, 1
  %61 = add i32 %60, 663892555
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* %7, align 4
  br label %31

; <label>:63:                                     ; preds = %31
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* %6, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %68 = add nsw i32 %65, 1
  store i32 %67, i32* %6, align 4
  br label %20

; <label>:69:                                     ; preds = %20
  store i32 2, i32* %8, align 4
  br label %70

; <label>:70:                                     ; preds = %123, %69
  %71 = load i32, i32* %8, align 4
  %72 = load i32, i32* %2, align 4
  %73 = icmp sle i32 %71, %72
  br i1 %73, label %74, label %129

; <label>:74:                                     ; preds = %70
  store i32 1, i32* %9, align 4
  br label %75

; <label>:75:                                     ; preds = %116, %74
  %76 = load i32, i32* %9, align 4
  %77 = load i32, i32* %3, align 4
  %78 = icmp sle i32 %76, %77
  br i1 %78, label %79, label %122

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* %5, i64 0, i64 %81
  %83 = load i32, i32* %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [2005 x i8], [2005 x i8]* %82, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 49
  br i1 %88, label %89, label %115

; <label>:89:                                     ; preds = %79
  %90 = load i32, i32* %8, align 4
  %91 = sub i32 %90, 541933609
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 541933609
  %94 = sub nsw i32 %90, 1
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* %5, i64 0, i64 %95
  %97 = load i32, i32* %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [2005 x i8], [2005 x i8]* %96, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 49
  br i1 %102, label %103, label %115

; <label>:103:                                    ; preds = %89
  %104 = load i32, i32* %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @h, i64 0, i64 %105
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [2005 x i32], [2005 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sub i32 %110, 1617165554
  %112 = add i32 %111, 1
  %113 = add i32 %112, 1617165554
  %114 = add nsw i32 %110, 1
  store i32 %113, i32* %109, align 4
  br label %115

; <label>:115:                                    ; preds = %103, %89, %79
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %9, align 4
  %118 = sub i32 %117, 304482873
  %119 = add i32 %118, 1
  %120 = add i32 %119, 304482873
  %121 = add nsw i32 %117, 1
  store i32 %120, i32* %9, align 4
  br label %75

; <label>:122:                                    ; preds = %75
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %8, align 4
  %125 = add i32 %124, -1844388231
  %126 = add i32 %125, 1
  %127 = sub i32 %126, -1844388231
  %128 = add nsw i32 %124, 1
  store i32 %127, i32* %8, align 4
  br label %70

; <label>:129:                                    ; preds = %70
  store i32 1, i32* %10, align 4
  br label %130

; <label>:130:                                    ; preds = %182, %129
  %131 = load i32, i32* %10, align 4
  %132 = load i32, i32* %2, align 4
  %133 = icmp sle i32 %131, %132
  br i1 %133, label %134, label %187

; <label>:134:                                    ; preds = %130
  store i32 2, i32* %11, align 4
  br label %135

; <label>:135:                                    ; preds = %175, %134
  %136 = load i32, i32* %11, align 4
  %137 = load i32, i32* %3, align 4
  %138 = icmp sle i32 %136, %137
  br i1 %138, label %139, label %181

; <label>:139:                                    ; preds = %135
  %140 = load i32, i32* %10, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* %5, i64 0, i64 %141
  %143 = load i32, i32* %11, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [2005 x i8], [2005 x i8]* %142, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %147, 49
  br i1 %148, label %149, label %174

; <label>:149:                                    ; preds = %139
  %150 = load i32, i32* %10, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* %5, i64 0, i64 %151
  %153 = load i32, i32* %11, align 4
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub nsw i32 %153, 1
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [2005 x i8], [2005 x i8]* %152, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp eq i32 %160, 49
  br i1 %161, label %162, label %174

; <label>:162:                                    ; preds = %149
  %163 = load i32, i32* %10, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %164
  %166 = load i32, i32* %11, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [2005 x i32], [2005 x i32]* %165, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = add i32 %169, 578924360
  %171 = add i32 %170, 1
  %172 = sub i32 %171, 578924360
  %173 = add nsw i32 %169, 1
  store i32 %172, i32* %168, align 4
  br label %174

; <label>:174:                                    ; preds = %162, %149, %139
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %11, align 4
  %177 = sub i32 %176, -133137705
  %178 = add i32 %177, 1
  %179 = add i32 %178, -133137705
  %180 = add nsw i32 %176, 1
  store i32 %179, i32* %11, align 4
  br label %135

; <label>:181:                                    ; preds = %135
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %10, align 4
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %186 = add nsw i32 %183, 1
  store i32 %185, i32* %10, align 4
  br label %130

; <label>:187:                                    ; preds = %130
  store i32 1, i32* %12, align 4
  br label %188

; <label>:188:                                    ; preds = %366, %187
  %189 = load i32, i32* %12, align 4
  %190 = load i32, i32* %2, align 4
  %191 = icmp sle i32 %189, %190
  br i1 %191, label %192, label %372

; <label>:192:                                    ; preds = %188
  store i32 1, i32* %13, align 4
  br label %193

; <label>:193:                                    ; preds = %359, %192
  %194 = load i32, i32* %13, align 4
  %195 = load i32, i32* %3, align 4
  %196 = icmp sle i32 %194, %195
  br i1 %196, label %197, label %365

; <label>:197:                                    ; preds = %193
  %198 = load i32, i32* %12, align 4
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub nsw i32 %198, 1
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @tot, i64 0, i64 %202
  %204 = load i32, i32* %13, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [2005 x i32], [2005 x i32]* %203, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* %12, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @tot, i64 0, i64 %209
  %211 = load i32, i32* %13, align 4
  %212 = add i32 %211, -1723644870
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -1723644870
  %215 = sub nsw i32 %211, 1
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds [2005 x i32], [2005 x i32]* %210, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 %207, %219
  %221 = add nsw i32 %207, %218
  %222 = load i32, i32* %12, align 4
  %223 = add i32 %222, 353912168
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 353912168
  %226 = sub nsw i32 %222, 1
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @tot, i64 0, i64 %227
  %229 = load i32, i32* %13, align 4
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub nsw i32 %229, 1
  %233 = sext i32 %231 to i64
  %234 = getelementptr inbounds [2005 x i32], [2005 x i32]* %228, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = add i32 %220, 2010067366
  %237 = sub i32 %236, %235
  %238 = sub i32 %237, 2010067366
  %239 = sub nsw i32 %220, %235
  %240 = load i32, i32* %12, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @tot, i64 0, i64 %241
  %243 = load i32, i32* %13, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [2005 x i32], [2005 x i32]* %242, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = add i32 %246, 851676235
  %248 = add i32 %247, %238
  %249 = sub i32 %248, 851676235
  %250 = add nsw i32 %246, %238
  store i32 %249, i32* %245, align 4
  %251 = load i32, i32* %12, align 4
  %252 = sub i32 %251, -1192824494
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -1192824494
  %255 = sub nsw i32 %251, 1
  %256 = sext i32 %254 to i64
  %257 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @h, i64 0, i64 %256
  %258 = load i32, i32* %13, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [2005 x i32], [2005 x i32]* %257, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = load i32, i32* %12, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @h, i64 0, i64 %263
  %265 = load i32, i32* %13, align 4
  %266 = add i32 %265, 382946664
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 382946664
  %269 = sub nsw i32 %265, 1
  %270 = sext i32 %268 to i64
  %271 = getelementptr inbounds [2005 x i32], [2005 x i32]* %264, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 %261, %273
  %275 = add nsw i32 %261, %272
  %276 = load i32, i32* %12, align 4
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub nsw i32 %276, 1
  %280 = sext i32 %278 to i64
  %281 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @h, i64 0, i64 %280
  %282 = load i32, i32* %13, align 4
  %283 = add i32 %282, 1103073376
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 1103073376
  %286 = sub nsw i32 %282, 1
  %287 = sext i32 %285 to i64
  %288 = getelementptr inbounds [2005 x i32], [2005 x i32]* %281, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = add i32 %274, 829394413
  %291 = sub i32 %290, %289
  %292 = sub i32 %291, 829394413
  %293 = sub nsw i32 %274, %289
  %294 = load i32, i32* %12, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @h, i64 0, i64 %295
  %297 = load i32, i32* %13, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [2005 x i32], [2005 x i32]* %296, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = sub i32 %300, -394596268
  %302 = add i32 %301, %292
  %303 = add i32 %302, -394596268
  %304 = add nsw i32 %300, %292
  store i32 %303, i32* %299, align 4
  %305 = load i32, i32* %12, align 4
  %306 = add i32 %305, -221049717
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -221049717
  %309 = sub nsw i32 %305, 1
  %310 = sext i32 %308 to i64
  %311 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %310
  %312 = load i32, i32* %13, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [2005 x i32], [2005 x i32]* %311, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = load i32, i32* %12, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %317
  %319 = load i32, i32* %13, align 4
  %320 = sub i32 %319, -1543225518
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -1543225518
  %323 = sub nsw i32 %319, 1
  %324 = sext i32 %322 to i64
  %325 = getelementptr inbounds [2005 x i32], [2005 x i32]* %318, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = sub i32 %315, 1136864087
  %328 = add i32 %327, %326
  %329 = add i32 %328, 1136864087
  %330 = add nsw i32 %315, %326
  %331 = load i32, i32* %12, align 4
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %334 = sub nsw i32 %331, 1
  %335 = sext i32 %333 to i64
  %336 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %335
  %337 = load i32, i32* %13, align 4
  %338 = add i32 %337, 1515311414
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 1515311414
  %341 = sub nsw i32 %337, 1
  %342 = sext i32 %340 to i64
  %343 = getelementptr inbounds [2005 x i32], [2005 x i32]* %336, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = sub i32 0, %344
  %346 = add i32 %329, %345
  %347 = sub nsw i32 %329, %344
  %348 = load i32, i32* %12, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %349
  %351 = load i32, i32* %13, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [2005 x i32], [2005 x i32]* %350, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = add i32 %354, 1944262552
  %356 = add i32 %355, %346
  %357 = sub i32 %356, 1944262552
  %358 = add nsw i32 %354, %346
  store i32 %357, i32* %353, align 4
  br label %359

; <label>:359:                                    ; preds = %197
  %360 = load i32, i32* %13, align 4
  %361 = sub i32 %360, 1165964577
  %362 = add i32 %361, 1
  %363 = add i32 %362, 1165964577
  %364 = add nsw i32 %360, 1
  store i32 %363, i32* %13, align 4
  br label %193

; <label>:365:                                    ; preds = %193
  br label %366

; <label>:366:                                    ; preds = %365
  %367 = load i32, i32* %12, align 4
  %368 = sub i32 %367, 1253650589
  %369 = add i32 %368, 1
  %370 = add i32 %369, 1253650589
  %371 = add nsw i32 %367, 1
  store i32 %370, i32* %12, align 4
  br label %188

; <label>:372:                                    ; preds = %188
  br label %373

; <label>:373:                                    ; preds = %380, %372
  %374 = load i32, i32* %4, align 4
  %375 = add i32 %374, -2036080839
  %376 = add i32 %375, -1
  %377 = sub i32 %376, -2036080839
  %378 = add nsw i32 %374, -1
  store i32 %377, i32* %4, align 4
  %379 = icmp ne i32 %374, 0
  br i1 %379, label %380, label %542

; <label>:380:                                    ; preds = %373
  %381 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i32* %14, i32* %15, i32* %16, i32* %17)
  %382 = load i32, i32* %16, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @tot, i64 0, i64 %383
  %385 = load i32, i32* %17, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [2005 x i32], [2005 x i32]* %384, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = load i32, i32* %14, align 4
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %392 = sub nsw i32 %389, 1
  %393 = sext i32 %391 to i64
  %394 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @tot, i64 0, i64 %393
  %395 = load i32, i32* %17, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [2005 x i32], [2005 x i32]* %394, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = sub i32 0, %398
  %400 = add i32 %388, %399
  %401 = sub nsw i32 %388, %398
  %402 = load i32, i32* %16, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @tot, i64 0, i64 %403
  %405 = load i32, i32* %15, align 4
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %408 = sub nsw i32 %405, 1
  %409 = sext i32 %407 to i64
  %410 = getelementptr inbounds [2005 x i32], [2005 x i32]* %404, i64 0, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = sub i32 %400, 1435534599
  %413 = sub i32 %412, %411
  %414 = add i32 %413, 1435534599
  %415 = sub nsw i32 %400, %411
  %416 = load i32, i32* %14, align 4
  %417 = add i32 %416, -200411394
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, -200411394
  %420 = sub nsw i32 %416, 1
  %421 = sext i32 %419 to i64
  %422 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @tot, i64 0, i64 %421
  %423 = load i32, i32* %15, align 4
  %424 = add i32 %423, -1740592370
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, -1740592370
  %427 = sub nsw i32 %423, 1
  %428 = sext i32 %426 to i64
  %429 = getelementptr inbounds [2005 x i32], [2005 x i32]* %422, i64 0, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = sub i32 0, %414
  %432 = sub i32 0, %430
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %435 = add nsw i32 %414, %430
  %436 = sext i32 %434 to i64
  store i64 %436, i64* %18, align 8
  %437 = load i32, i32* %16, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @h, i64 0, i64 %438
  %440 = load i32, i32* %17, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [2005 x i32], [2005 x i32]* %439, i64 0, i64 %441
  %443 = load i32, i32* %442, align 4
  %444 = load i32, i32* %16, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @h, i64 0, i64 %445
  %447 = load i32, i32* %15, align 4
  %448 = sub i32 %447, -1316009385
  %449 = sub i32 %448, 1
  %450 = add i32 %449, -1316009385
  %451 = sub nsw i32 %447, 1
  %452 = sext i32 %450 to i64
  %453 = getelementptr inbounds [2005 x i32], [2005 x i32]* %446, i64 0, i64 %452
  %454 = load i32, i32* %453, align 4
  %455 = sub i32 0, %454
  %456 = add i32 %443, %455
  %457 = sub nsw i32 %443, %454
  %458 = load i32, i32* %14, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @h, i64 0, i64 %459
  %461 = load i32, i32* %17, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [2005 x i32], [2005 x i32]* %460, i64 0, i64 %462
  %464 = load i32, i32* %463, align 4
  %465 = sub i32 %456, 1773880844
  %466 = sub i32 %465, %464
  %467 = add i32 %466, 1773880844
  %468 = sub nsw i32 %456, %464
  %469 = load i32, i32* %14, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @h, i64 0, i64 %470
  %472 = load i32, i32* %15, align 4
  %473 = add i32 %472, 2055612434
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, 2055612434
  %476 = sub nsw i32 %472, 1
  %477 = sext i32 %475 to i64
  %478 = getelementptr inbounds [2005 x i32], [2005 x i32]* %471, i64 0, i64 %477
  %479 = load i32, i32* %478, align 4
  %480 = sub i32 0, %479
  %481 = sub i32 %467, %480
  %482 = add nsw i32 %467, %479
  %483 = sext i32 %481 to i64
  %484 = load i64, i64* %18, align 8
  %485 = add i64 %484, 2788010820105754203
  %486 = sub i64 %485, %483
  %487 = sub i64 %486, 2788010820105754203
  %488 = sub nsw i64 %484, %483
  store i64 %487, i64* %18, align 8
  %489 = load i32, i32* %16, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %490
  %492 = load i32, i32* %17, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [2005 x i32], [2005 x i32]* %491, i64 0, i64 %493
  %495 = load i32, i32* %494, align 4
  %496 = load i32, i32* %16, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %497
  %499 = load i32, i32* %15, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [2005 x i32], [2005 x i32]* %498, i64 0, i64 %500
  %502 = load i32, i32* %501, align 4
  %503 = sub i32 %495, 695543354
  %504 = sub i32 %503, %502
  %505 = add i32 %504, 695543354
  %506 = sub nsw i32 %495, %502
  %507 = load i32, i32* %14, align 4
  %508 = sub i32 %507, 849179025
  %509 = sub i32 %508, 1
  %510 = add i32 %509, 849179025
  %511 = sub nsw i32 %507, 1
  %512 = sext i32 %510 to i64
  %513 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %512
  %514 = load i32, i32* %17, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [2005 x i32], [2005 x i32]* %513, i64 0, i64 %515
  %517 = load i32, i32* %516, align 4
  %518 = add i32 %505, -206212464
  %519 = sub i32 %518, %517
  %520 = sub i32 %519, -206212464
  %521 = sub nsw i32 %505, %517
  %522 = load i32, i32* %14, align 4
  %523 = sub i32 0, 1
  %524 = add i32 %522, %523
  %525 = sub nsw i32 %522, 1
  %526 = sext i32 %524 to i64
  %527 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %526
  %528 = load i32, i32* %15, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [2005 x i32], [2005 x i32]* %527, i64 0, i64 %529
  %531 = load i32, i32* %530, align 4
  %532 = sub i32 0, %531
  %533 = sub i32 %520, %532
  %534 = add nsw i32 %520, %531
  %535 = sext i32 %533 to i64
  %536 = load i64, i64* %18, align 8
  %537 = sub i64 0, %535
  %538 = add i64 %536, %537
  %539 = sub nsw i64 %536, %535
  store i64 %538, i64* %18, align 8
  %540 = load i64, i64* %18, align 8
  %541 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %540)
  br label %373

; <label>:542:                                    ; preds = %373
  %543 = load i32, i32* %1, align 4
  ret i32 %543
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s065773761.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
