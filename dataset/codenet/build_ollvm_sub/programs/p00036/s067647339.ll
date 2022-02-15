; ModuleID = 'Project_CodeNet_C++1400/p00036/s067647339.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s067647339.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@map = global [8 x [8 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s067647339.cpp, i8* null }]

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
define signext i8 @_Z5Solveii(i32, i32) #4 {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp ne i32 %6, 7
  br i1 %7, label %8, label %61

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %5, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %10
  %12 = load i32, i32* %4, align 4
  %13 = sub i32 %12, 1964411482
  %14 = add i32 %13, 1
  %15 = add i32 %14, 1964411482
  %16 = add nsw i32 %12, 1
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds [8 x i8], [8 x i8]* %11, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i32
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %61

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %5, align 4
  %25 = icmp ne i32 %24, 7
  br i1 %25, label %26, label %61

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %5, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add nsw i32 %27, 1
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %33
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [8 x i8], [8 x i8]* %34, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i32
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %61

; <label>:42:                                     ; preds = %26
  %43 = load i32, i32* %5, align 4
  %44 = add i32 %43, -1094960327
  %45 = add i32 %44, 1
  %46 = sub i32 %45, -1094960327
  %47 = add nsw i32 %43, 1
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %48
  %50 = load i32, i32* %4, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %53 = add nsw i32 %50, 1
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [8 x i8], [8 x i8]* %49, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i32
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %61

; <label>:60:                                     ; preds = %42
  store i8 65, i8* %3, align 1
  br label %341

; <label>:61:                                     ; preds = %42, %26, %23, %8, %2
  %62 = load i32, i32* %5, align 4
  %63 = icmp sle i32 %62, 4
  br i1 %63, label %64, label %108

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %5, align 4
  %66 = add i32 %65, 636307102
  %67 = add i32 %66, 1
  %68 = sub i32 %67, 636307102
  %69 = add nsw i32 %65, 1
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %70
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [8 x i8], [8 x i8]* %71, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i32
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %108

; <label>:79:                                     ; preds = %64
  %80 = load i32, i32* %5, align 4
  %81 = sub i32 0, 2
  %82 = sub i32 %80, %81
  %83 = add nsw i32 %80, 2
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %84
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [8 x i8], [8 x i8]* %85, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = trunc i8 %89 to i1
  %91 = zext i1 %90 to i32
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %108

; <label>:93:                                     ; preds = %79
  %94 = load i32, i32* %5, align 4
  %95 = sub i32 0, 3
  %96 = sub i32 %94, %95
  %97 = add nsw i32 %94, 3
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %98
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [8 x i8], [8 x i8]* %99, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = trunc i8 %103 to i1
  %105 = zext i1 %104 to i32
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %108

; <label>:107:                                    ; preds = %93
  store i8 66, i8* %3, align 1
  br label %341

; <label>:108:                                    ; preds = %93, %79, %64, %61
  %109 = load i32, i32* %4, align 4
  %110 = icmp sle i32 %109, 4
  br i1 %110, label %111, label %159

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %113
  %115 = load i32, i32* %4, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %120 = add nsw i32 %115, 1
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [8 x i8], [8 x i8]* %114, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = trunc i8 %123 to i1
  %125 = zext i1 %124 to i32
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %127, label %159

; <label>:127:                                    ; preds = %111
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %129
  %131 = load i32, i32* %4, align 4
  %132 = sub i32 %131, -1558658360
  %133 = add i32 %132, 2
  %134 = add i32 %133, -1558658360
  %135 = add nsw i32 %131, 2
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [8 x i8], [8 x i8]* %130, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = trunc i8 %138 to i1
  %140 = zext i1 %139 to i32
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %142, label %159

; <label>:142:                                    ; preds = %127
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %144
  %146 = load i32, i32* %4, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 3
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %151 = add nsw i32 %146, 3
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [8 x i8], [8 x i8]* %145, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = trunc i8 %154 to i1
  %156 = zext i1 %155 to i32
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %158, label %159

; <label>:158:                                    ; preds = %142
  store i8 67, i8* %3, align 1
  br label %341

; <label>:159:                                    ; preds = %142, %127, %111, %108
  %160 = load i32, i32* %4, align 4
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %162, label %218

; <label>:162:                                    ; preds = %159
  %163 = load i32, i32* %5, align 4
  %164 = icmp sle i32 %163, 5
  br i1 %164, label %165, label %218

; <label>:165:                                    ; preds = %162
  %166 = load i32, i32* %5, align 4
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %169 = add nsw i32 %166, 1
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %170
  %172 = load i32, i32* %4, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [8 x i8], [8 x i8]* %171, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = trunc i8 %175 to i1
  %177 = zext i1 %176 to i32
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %179, label %218

; <label>:179:                                    ; preds = %165
  %180 = load i32, i32* %5, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %185 = add nsw i32 %180, 1
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %186
  %188 = load i32, i32* %4, align 4
  %189 = add i32 %188, 1001969337
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 1001969337
  %192 = sub nsw i32 %188, 1
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds [8 x i8], [8 x i8]* %187, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = trunc i8 %195 to i1
  %197 = zext i1 %196 to i32
  %198 = icmp eq i32 %197, 1
  br i1 %198, label %199, label %218

; <label>:199:                                    ; preds = %179
  %200 = load i32, i32* %5, align 4
  %201 = sub i32 0, 2
  %202 = sub i32 %200, %201
  %203 = add nsw i32 %200, 2
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %204
  %206 = load i32, i32* %4, align 4
  %207 = sub i32 %206, 912545303
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 912545303
  %210 = sub nsw i32 %206, 1
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds [8 x i8], [8 x i8]* %205, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = trunc i8 %213 to i1
  %215 = zext i1 %214 to i32
  %216 = icmp eq i32 %215, 1
  br i1 %216, label %217, label %218

; <label>:217:                                    ; preds = %199
  store i8 68, i8* %3, align 1
  br label %341

; <label>:218:                                    ; preds = %199, %179, %165, %162, %159
  %219 = load i32, i32* %5, align 4
  %220 = icmp slt i32 %219, 7
  br i1 %220, label %221, label %279

; <label>:221:                                    ; preds = %218
  %222 = load i32, i32* %4, align 4
  %223 = icmp sle i32 %222, 5
  br i1 %223, label %224, label %279

; <label>:224:                                    ; preds = %221
  %225 = load i32, i32* %5, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %226
  %228 = load i32, i32* %4, align 4
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %231 = add nsw i32 %228, 1
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds [8 x i8], [8 x i8]* %227, i64 0, i64 %232
  %234 = load i8, i8* %233, align 1
  %235 = trunc i8 %234 to i1
  %236 = zext i1 %235 to i32
  %237 = icmp eq i32 %236, 1
  br i1 %237, label %238, label %279

; <label>:238:                                    ; preds = %224
  %239 = load i32, i32* %5, align 4
  %240 = add i32 %239, 2035484213
  %241 = add i32 %240, 1
  %242 = sub i32 %241, 2035484213
  %243 = add nsw i32 %239, 1
  %244 = sext i32 %242 to i64
  %245 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %244
  %246 = load i32, i32* %4, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %251 = add nsw i32 %246, 1
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds [8 x i8], [8 x i8]* %245, i64 0, i64 %252
  %254 = load i8, i8* %253, align 1
  %255 = trunc i8 %254 to i1
  %256 = zext i1 %255 to i32
  %257 = icmp eq i32 %256, 1
  br i1 %257, label %258, label %279

; <label>:258:                                    ; preds = %238
  %259 = load i32, i32* %5, align 4
  %260 = add i32 %259, 359163755
  %261 = add i32 %260, 1
  %262 = sub i32 %261, 359163755
  %263 = add nsw i32 %259, 1
  %264 = sext i32 %262 to i64
  %265 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %264
  %266 = load i32, i32* %4, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 0, 2
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %271 = add nsw i32 %266, 2
  %272 = sext i32 %270 to i64
  %273 = getelementptr inbounds [8 x i8], [8 x i8]* %265, i64 0, i64 %272
  %274 = load i8, i8* %273, align 1
  %275 = trunc i8 %274 to i1
  %276 = zext i1 %275 to i32
  %277 = icmp eq i32 %276, 1
  br i1 %277, label %278, label %279

; <label>:278:                                    ; preds = %258
  store i8 69, i8* %3, align 1
  br label %341

; <label>:279:                                    ; preds = %258, %238, %224, %221, %218
  %280 = load i32, i32* %4, align 4
  %281 = icmp slt i32 %280, 7
  br i1 %281, label %282, label %340

; <label>:282:                                    ; preds = %279
  %283 = load i32, i32* %5, align 4
  %284 = icmp sle i32 %283, 5
  br i1 %284, label %285, label %340

; <label>:285:                                    ; preds = %282
  %286 = load i32, i32* %5, align 4
  %287 = sub i32 0, %286
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %291 = add nsw i32 %286, 1
  %292 = sext i32 %290 to i64
  %293 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %292
  %294 = load i32, i32* %4, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [8 x i8], [8 x i8]* %293, i64 0, i64 %295
  %297 = load i8, i8* %296, align 1
  %298 = trunc i8 %297 to i1
  %299 = zext i1 %298 to i32
  %300 = icmp eq i32 %299, 1
  br i1 %300, label %301, label %340

; <label>:301:                                    ; preds = %285
  %302 = load i32, i32* %5, align 4
  %303 = add i32 %302, 43034823
  %304 = add i32 %303, 1
  %305 = sub i32 %304, 43034823
  %306 = add nsw i32 %302, 1
  %307 = sext i32 %305 to i64
  %308 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %307
  %309 = load i32, i32* %4, align 4
  %310 = add i32 %309, -1376373390
  %311 = add i32 %310, 1
  %312 = sub i32 %311, -1376373390
  %313 = add nsw i32 %309, 1
  %314 = sext i32 %312 to i64
  %315 = getelementptr inbounds [8 x i8], [8 x i8]* %308, i64 0, i64 %314
  %316 = load i8, i8* %315, align 1
  %317 = trunc i8 %316 to i1
  %318 = zext i1 %317 to i32
  %319 = icmp eq i32 %318, 1
  br i1 %319, label %320, label %340

; <label>:320:                                    ; preds = %301
  %321 = load i32, i32* %5, align 4
  %322 = sub i32 %321, -537703335
  %323 = add i32 %322, 2
  %324 = add i32 %323, -537703335
  %325 = add nsw i32 %321, 2
  %326 = sext i32 %324 to i64
  %327 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %326
  %328 = load i32, i32* %4, align 4
  %329 = add i32 %328, -160827696
  %330 = add i32 %329, 1
  %331 = sub i32 %330, -160827696
  %332 = add nsw i32 %328, 1
  %333 = sext i32 %331 to i64
  %334 = getelementptr inbounds [8 x i8], [8 x i8]* %327, i64 0, i64 %333
  %335 = load i8, i8* %334, align 1
  %336 = trunc i8 %335 to i1
  %337 = zext i1 %336 to i32
  %338 = icmp eq i32 %337, 1
  br i1 %338, label %339, label %340

; <label>:339:                                    ; preds = %320
  store i8 70, i8* %3, align 1
  br label %341

; <label>:340:                                    ; preds = %320, %301, %285, %282, %279
  store i8 71, i8* %3, align 1
  br label %341

; <label>:341:                                    ; preds = %340, %339, %278, %217, %158, %107, %60
  %342 = load i8, i8* %3, align 1
  ret i8 %342
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %8

; <label>:8:                                      ; preds = %117, %0
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %2)
  %10 = bitcast %"class.std::basic_istream"* %9 to i8**
  %11 = load i8*, i8** %10, align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = bitcast %"class.std::basic_istream"* %9 to i8*
  %16 = getelementptr inbounds i8, i8* %15, i64 %14
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %17)
  br i1 %18, label %19, label %123

; <label>:19:                                     ; preds = %8
  %20 = load i8, i8* %2, align 1
  %21 = sext i8 %20 to i32
  %22 = sub i32 0, 48
  %23 = add i32 %21, %22
  %24 = sub nsw i32 %21, 48
  %25 = icmp ne i32 %23, 0
  %26 = zext i1 %25 to i8
  store i8 %26, i8* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  br label %27

; <label>:27:                                     ; preds = %42, %19
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %28, 8
  br i1 %29, label %30, label %49

; <label>:30:                                     ; preds = %27
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %2)
  %32 = load i8, i8* %2, align 1
  %33 = sext i8 %32 to i32
  %34 = sub i32 0, 48
  %35 = add i32 %33, %34
  %36 = sub nsw i32 %33, 48
  %37 = icmp ne i32 %35, 0
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [8 x i8], [8 x i8]* getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 0), i64 0, i64 %39
  %41 = zext i1 %37 to i8
  store i8 %41, i8* %40, align 1
  br label %42

; <label>:42:                                     ; preds = %30
  %43 = load i32, i32* %3, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add nsw i32 %43, 1
  store i32 %47, i32* %3, align 4
  br label %27

; <label>:49:                                     ; preds = %27
  store i32 1, i32* %4, align 4
  br label %50

; <label>:50:                                     ; preds = %78, %49
  %51 = load i32, i32* %4, align 4
  %52 = icmp slt i32 %51, 8
  br i1 %52, label %53, label %83

; <label>:53:                                     ; preds = %50
  store i32 0, i32* %5, align 4
  br label %54

; <label>:54:                                     ; preds = %72, %53
  %55 = load i32, i32* %5, align 4
  %56 = icmp slt i32 %55, 8
  br i1 %56, label %57, label %77

; <label>:57:                                     ; preds = %54
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %2)
  %59 = load i8, i8* %2, align 1
  %60 = sext i8 %59 to i32
  %61 = sub i32 0, 48
  %62 = add i32 %60, %61
  %63 = sub nsw i32 %60, 48
  %64 = icmp ne i32 %62, 0
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %66
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [8 x i8], [8 x i8]* %67, i64 0, i64 %69
  %71 = zext i1 %64 to i8
  store i8 %71, i8* %70, align 1
  br label %72

; <label>:72:                                     ; preds = %57
  %73 = load i32, i32* %5, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %76 = add nsw i32 %73, 1
  store i32 %75, i32* %5, align 4
  br label %54

; <label>:77:                                     ; preds = %54
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %4, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %82 = add nsw i32 %79, 1
  store i32 %81, i32* %4, align 4
  br label %50

; <label>:83:                                     ; preds = %50
  store i32 0, i32* %6, align 4
  br label %84

; <label>:84:                                     ; preds = %110, %83
  %85 = load i32, i32* %6, align 4
  %86 = icmp slt i32 %85, 8
  br i1 %86, label %87, label %116

; <label>:87:                                     ; preds = %84
  store i32 0, i32* %7, align 4
  br label %88

; <label>:88:                                     ; preds = %104, %87
  %89 = load i32, i32* %7, align 4
  %90 = icmp slt i32 %89, 8
  br i1 %90, label %91, label %109

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @map, i64 0, i64 %93
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [8 x i8], [8 x i8]* %94, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = trunc i8 %98 to i1
  %100 = zext i1 %99 to i32
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %103

; <label>:102:                                    ; preds = %91
  br label %117

; <label>:103:                                    ; preds = %91
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %7, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %108 = add nsw i32 %105, 1
  store i32 %107, i32* %7, align 4
  br label %88

; <label>:109:                                    ; preds = %88
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %6, align 4
  %112 = sub i32 %111, 1689488630
  %113 = add i32 %112, 1
  %114 = add i32 %113, 1689488630
  %115 = add nsw i32 %111, 1
  store i32 %114, i32* %6, align 4
  br label %84

; <label>:116:                                    ; preds = %84
  br label %117

; <label>:117:                                    ; preds = %116, %102
  %118 = load i32, i32* %7, align 4
  %119 = load i32, i32* %6, align 4
  %120 = call signext i8 @_Z5Solveii(i32 %118, i32 %119)
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %120)
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %121, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %8

; <label>:123:                                    ; preds = %8
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s067647339.cpp() #0 section ".text.startup" {
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
