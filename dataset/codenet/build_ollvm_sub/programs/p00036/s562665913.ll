; ModuleID = 'Project_CodeNet_C++1400/p00036/s562665913.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s562665913.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@map = global [8 x [9 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s562665913.cpp, i8* null }]

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
define signext i8 @_Z5solvev() #4 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  br label %4

; <label>:4:                                      ; preds = %396, %0
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %5, 8
  br i1 %6, label %7, label %402

; <label>:7:                                      ; preds = %4
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %388, %7
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %9, 8
  br i1 %10, label %11, label %395

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @map, i64 0, i64 %13
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [9 x i8], [9 x i8]* %14, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 49
  br i1 %20, label %21, label %387

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %22, 7
  br i1 %23, label %24, label %71

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %25, 7
  br i1 %26, label %27, label %71

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @map, i64 0, i64 %29
  %31 = load i32, i32* %3, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %34 = add nsw i32 %31, 1
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [9 x i8], [9 x i8]* %30, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 49
  br i1 %39, label %40, label %71

; <label>:40:                                     ; preds = %27
  %41 = load i32, i32* %2, align 4
  %42 = add i32 %41, 437056280
  %43 = add i32 %42, 1
  %44 = sub i32 %43, 437056280
  %45 = add nsw i32 %41, 1
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @map, i64 0, i64 %46
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [9 x i8], [9 x i8]* %47, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 49
  br i1 %53, label %54, label %71

; <label>:54:                                     ; preds = %40
  %55 = load i32, i32* %2, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %58 = add nsw i32 %55, 1
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @map, i64 0, i64 %59
  %61 = load i32, i32* %3, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %64 = add nsw i32 %61, 1
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [9 x i8], [9 x i8]* %60, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 49
  br i1 %69, label %70, label %71

; <label>:70:                                     ; preds = %54
  store i8 65, i8* %1, align 1
  br label %403

; <label>:71:                                     ; preds = %54, %40, %27, %24, %21
  %72 = load i32, i32* %2, align 4
  %73 = icmp slt i32 %72, 5
  br i1 %73, label %74, label %117

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %2, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %78 = add nsw i32 %75, 1
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @map, i64 0, i64 %79
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [9 x i8], [9 x i8]* %80, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 49
  br i1 %86, label %87, label %117

; <label>:87:                                     ; preds = %74
  %88 = load i32, i32* %2, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 2
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 %88, 2
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @map, i64 0, i64 %94
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [9 x i8], [9 x i8]* %95, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 49
  br i1 %101, label %102, label %117

; <label>:102:                                    ; preds = %87
  %103 = load i32, i32* %2, align 4
  %104 = sub i32 %103, 216723118
  %105 = add i32 %104, 3
  %106 = add i32 %105, 216723118
  %107 = add nsw i32 %103, 3
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @map, i64 0, i64 %108
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [9 x i8], [9 x i8]* %109, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 49
  br i1 %115, label %116, label %117

; <label>:116:                                    ; preds = %102
  store i8 66, i8* %1, align 1
  br label %403

; <label>:117:                                    ; preds = %102, %87, %74, %71
  %118 = load i32, i32* %3, align 4
  %119 = icmp slt i32 %118, 5
  br i1 %119, label %120, label %160

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @map, i64 0, i64 %122
  %124 = load i32, i32* %3, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %127 = add nsw i32 %124, 1
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [9 x i8], [9 x i8]* %123, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 49
  br i1 %132, label %133, label %160

; <label>:133:                                    ; preds = %120
  %134 = load i32, i32* %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @map, i64 0, i64 %135
  %137 = load i32, i32* %3, align 4
  %138 = sub i32 0, 2
  %139 = sub i32 %137, %138
  %140 = add nsw i32 %137, 2
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [9 x i8], [9 x i8]* %136, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 49
  br i1 %145, label %146, label %160

; <label>:146:                                    ; preds = %133
  %147 = load i32, i32* %2, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @map, i64 0, i64 %148
  %150 = load i32, i32* %3, align 4
  %151 = sub i32 0, 3
  %152 = sub i32 %150, %151
  %153 = add nsw i32 %150, 3
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds [9 x i8], [9 x i8]* %149, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp eq i32 %157, 49
  br i1 %158, label %159, label %160

; <label>:159:                                    ; preds = %146
  store i8 67, i8* %1, align 1
  br label %403

; <label>:160:                                    ; preds = %146, %133, %120, %117
  %161 = load i32, i32* %2, align 4
  %162 = icmp slt i32 %161, 6
  br i1 %162, label %163, label %217

; <label>:163:                                    ; preds = %160
  %164 = load i32, i32* %3, align 4
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %166, label %217

; <label>:166:                                    ; preds = %163
  %167 = load i32, i32* %2, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %170 = add nsw i32 %167, 1
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @map, i64 0, i64 %171
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [9 x i8], [9 x i8]* %172, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp eq i32 %177, 49
  br i1 %178, label %179, label %217

; <label>:179:                                    ; preds = %166
  %180 = load i32, i32* %2, align 4
  %181 = sub i32 %180, -452505311
  %182 = add i32 %181, 1
  %183 = add i32 %182, -452505311
  %184 = add nsw i32 %180, 1
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @map, i64 0, i64 %185
  %187 = load i32, i32* %3, align 4
  %188 = add i32 %187, -1405681057
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -1405681057
  %191 = sub nsw i32 %187, 1
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds [9 x i8], [9 x i8]* %186, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = sext i8 %194 to i32
  %196 = icmp eq i32 %195, 49
  br i1 %196, label %197, label %217

; <label>:197:                                    ; preds = %179
  %198 = load i32, i32* %2, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, 2
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %203 = add nsw i32 %198, 2
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @map, i64 0, i64 %204
  %206 = load i32, i32* %3, align 4
  %207 = add i32 %206, -1354223546
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -1354223546
  %210 = sub nsw i32 %206, 1
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds [9 x i8], [9 x i8]* %205, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = sext i8 %213 to i32
  %215 = icmp eq i32 %214, 49
  br i1 %215, label %216, label %217

; <label>:216:                                    ; preds = %197
  store i8 68, i8* %1, align 1
  br label %403

; <label>:217:                                    ; preds = %197, %179, %166, %163, %160
  %218 = load i32, i32* %2, align 4
  %219 = icmp slt i32 %218, 7
  br i1 %219, label %220, label %273

; <label>:220:                                    ; preds = %217
  %221 = load i32, i32* %3, align 4
  %222 = icmp slt i32 %221, 6
  br i1 %222, label %223, label %273

; <label>:223:                                    ; preds = %220
  %224 = load i32, i32* %2, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @map, i64 0, i64 %225
  %227 = load i32, i32* %3, align 4
  %228 = sub i32 %227, 633819159
  %229 = add i32 %228, 1
  %230 = add i32 %229, 633819159
  %231 = add nsw i32 %227, 1
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds [9 x i8], [9 x i8]* %226, i64 0, i64 %232
  %234 = load i8, i8* %233, align 1
  %235 = sext i8 %234 to i32
  %236 = icmp eq i32 %235, 49
  br i1 %236, label %237, label %273

; <label>:237:                                    ; preds = %223
  %238 = load i32, i32* %2, align 4
  %239 = sub i32 0, 1
  %240 = sub i32 %238, %239
  %241 = add nsw i32 %238, 1
  %242 = sext i32 %240 to i64
  %243 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @map, i64 0, i64 %242
  %244 = load i32, i32* %3, align 4
  %245 = add i32 %244, -237247716
  %246 = add i32 %245, 1
  %247 = sub i32 %246, -237247716
  %248 = add nsw i32 %244, 1
  %249 = sext i32 %247 to i64
  %250 = getelementptr inbounds [9 x i8], [9 x i8]* %243, i64 0, i64 %249
  %251 = load i8, i8* %250, align 1
  %252 = sext i8 %251 to i32
  %253 = icmp eq i32 %252, 49
  br i1 %253, label %254, label %273

; <label>:254:                                    ; preds = %237
  %255 = load i32, i32* %2, align 4
  %256 = add i32 %255, -96689699
  %257 = add i32 %256, 1
  %258 = sub i32 %257, -96689699
  %259 = add nsw i32 %255, 1
  %260 = sext i32 %258 to i64
  %261 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @map, i64 0, i64 %260
  %262 = load i32, i32* %3, align 4
  %263 = add i32 %262, -1938952267
  %264 = add i32 %263, 2
  %265 = sub i32 %264, -1938952267
  %266 = add nsw i32 %262, 2
  %267 = sext i32 %265 to i64
  %268 = getelementptr inbounds [9 x i8], [9 x i8]* %261, i64 0, i64 %267
  %269 = load i8, i8* %268, align 1
  %270 = sext i8 %269 to i32
  %271 = icmp eq i32 %270, 49
  br i1 %271, label %272, label %273

; <label>:272:                                    ; preds = %254
  store i8 69, i8* %1, align 1
  br label %403

; <label>:273:                                    ; preds = %254, %237, %223, %220, %217
  %274 = load i32, i32* %2, align 4
  %275 = icmp slt i32 %274, 6
  br i1 %275, label %276, label %329

; <label>:276:                                    ; preds = %273
  %277 = load i32, i32* %3, align 4
  %278 = icmp slt i32 %277, 7
  br i1 %278, label %279, label %329

; <label>:279:                                    ; preds = %276
  %280 = load i32, i32* %2, align 4
  %281 = sub i32 0, %280
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %285 = add nsw i32 %280, 1
  %286 = sext i32 %284 to i64
  %287 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @map, i64 0, i64 %286
  %288 = load i32, i32* %3, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [9 x i8], [9 x i8]* %287, i64 0, i64 %289
  %291 = load i8, i8* %290, align 1
  %292 = sext i8 %291 to i32
  %293 = icmp eq i32 %292, 49
  br i1 %293, label %294, label %329

; <label>:294:                                    ; preds = %279
  %295 = load i32, i32* %2, align 4
  %296 = sub i32 0, 1
  %297 = sub i32 %295, %296
  %298 = add nsw i32 %295, 1
  %299 = sext i32 %297 to i64
  %300 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @map, i64 0, i64 %299
  %301 = load i32, i32* %3, align 4
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %304 = add nsw i32 %301, 1
  %305 = sext i32 %303 to i64
  %306 = getelementptr inbounds [9 x i8], [9 x i8]* %300, i64 0, i64 %305
  %307 = load i8, i8* %306, align 1
  %308 = sext i8 %307 to i32
  %309 = icmp eq i32 %308, 49
  br i1 %309, label %310, label %329

; <label>:310:                                    ; preds = %294
  %311 = load i32, i32* %2, align 4
  %312 = sub i32 %311, -246321076
  %313 = add i32 %312, 2
  %314 = add i32 %313, -246321076
  %315 = add nsw i32 %311, 2
  %316 = sext i32 %314 to i64
  %317 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @map, i64 0, i64 %316
  %318 = load i32, i32* %3, align 4
  %319 = add i32 %318, 2039762759
  %320 = add i32 %319, 1
  %321 = sub i32 %320, 2039762759
  %322 = add nsw i32 %318, 1
  %323 = sext i32 %321 to i64
  %324 = getelementptr inbounds [9 x i8], [9 x i8]* %317, i64 0, i64 %323
  %325 = load i8, i8* %324, align 1
  %326 = sext i8 %325 to i32
  %327 = icmp eq i32 %326, 49
  br i1 %327, label %328, label %329

; <label>:328:                                    ; preds = %310
  store i8 70, i8* %1, align 1
  br label %403

; <label>:329:                                    ; preds = %310, %294, %279, %276, %273
  %330 = load i32, i32* %2, align 4
  %331 = icmp slt i32 %330, 7
  br i1 %331, label %332, label %386

; <label>:332:                                    ; preds = %329
  %333 = load i32, i32* %3, align 4
  %334 = icmp slt i32 %333, 7
  br i1 %334, label %335, label %386

; <label>:335:                                    ; preds = %332
  %336 = load i32, i32* %3, align 4
  %337 = icmp sgt i32 %336, 0
  br i1 %337, label %338, label %386

; <label>:338:                                    ; preds = %335
  %339 = load i32, i32* %2, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @map, i64 0, i64 %340
  %342 = load i32, i32* %3, align 4
  %343 = add i32 %342, 1168125938
  %344 = add i32 %343, 1
  %345 = sub i32 %344, 1168125938
  %346 = add nsw i32 %342, 1
  %347 = sext i32 %345 to i64
  %348 = getelementptr inbounds [9 x i8], [9 x i8]* %341, i64 0, i64 %347
  %349 = load i8, i8* %348, align 1
  %350 = sext i8 %349 to i32
  %351 = icmp eq i32 %350, 49
  br i1 %351, label %352, label %386

; <label>:352:                                    ; preds = %338
  %353 = load i32, i32* %2, align 4
  %354 = sub i32 %353, 1655855909
  %355 = add i32 %354, 1
  %356 = add i32 %355, 1655855909
  %357 = add nsw i32 %353, 1
  %358 = sext i32 %356 to i64
  %359 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @map, i64 0, i64 %358
  %360 = load i32, i32* %3, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [9 x i8], [9 x i8]* %359, i64 0, i64 %361
  %363 = load i8, i8* %362, align 1
  %364 = sext i8 %363 to i32
  %365 = icmp eq i32 %364, 49
  br i1 %365, label %366, label %386

; <label>:366:                                    ; preds = %352
  %367 = load i32, i32* %2, align 4
  %368 = sub i32 0, %367
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %372 = add nsw i32 %367, 1
  %373 = sext i32 %371 to i64
  %374 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @map, i64 0, i64 %373
  %375 = load i32, i32* %3, align 4
  %376 = add i32 %375, 1329832906
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 1329832906
  %379 = sub nsw i32 %375, 1
  %380 = sext i32 %378 to i64
  %381 = getelementptr inbounds [9 x i8], [9 x i8]* %374, i64 0, i64 %380
  %382 = load i8, i8* %381, align 1
  %383 = sext i8 %382 to i32
  %384 = icmp eq i32 %383, 49
  br i1 %384, label %385, label %386

; <label>:385:                                    ; preds = %366
  store i8 71, i8* %1, align 1
  br label %403

; <label>:386:                                    ; preds = %366, %352, %338, %335, %332, %329
  br label %387

; <label>:387:                                    ; preds = %386, %11
  br label %388

; <label>:388:                                    ; preds = %387
  %389 = load i32, i32* %3, align 4
  %390 = sub i32 0, %389
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %394 = add nsw i32 %389, 1
  store i32 %393, i32* %3, align 4
  br label %8

; <label>:395:                                    ; preds = %8
  br label %396

; <label>:396:                                    ; preds = %395
  %397 = load i32, i32* %2, align 4
  %398 = sub i32 %397, -1270416392
  %399 = add i32 %398, 1
  %400 = add i32 %399, -1270416392
  %401 = add nsw i32 %397, 1
  store i32 %400, i32* %2, align 4
  br label %4

; <label>:402:                                    ; preds = %4
  call void @llvm.trap()
  unreachable

; <label>:403:                                    ; preds = %385, %328, %272, %216, %159, %116, %70
  %404 = load i8, i8* %1, align 1
  ret i8 %404
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  br label %4

; <label>:4:                                      ; preds = %23, %0
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([8 x [9 x i8]], [8 x [9 x i8]]* @map, i64 0, i64 0, i32 0))
  %6 = icmp ne i32 %5, -1
  br i1 %6, label %7, label %28

; <label>:7:                                      ; preds = %4
  store i32 1, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %17, %7
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %9, 8
  br i1 %10, label %11, label %23

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @map, i64 0, i64 %13
  %15 = getelementptr inbounds [9 x i8], [9 x i8]* %14, i32 0, i32 0
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %15)
  br label %17

; <label>:17:                                     ; preds = %11
  %18 = load i32, i32* %2, align 4
  %19 = add i32 %18, -1710544877
  %20 = add i32 %19, 1
  %21 = sub i32 %20, -1710544877
  %22 = add nsw i32 %18, 1
  store i32 %21, i32* %2, align 4
  br label %8

; <label>:23:                                     ; preds = %8
  %24 = call signext i8 @_Z5solvev()
  store i8 %24, i8* %3, align 1
  %25 = load i8, i8* %3, align 1
  %26 = sext i8 %25 to i32
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %26)
  br label %4

; <label>:28:                                     ; preds = %4
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s562665913.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
