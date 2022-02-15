; ModuleID = 'Project_CodeNet_C++1400/p03097/s648328648.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s648328648.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }

$_ZSt9make_pairIRiiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZNSt4pairIiiEaSEOS0_ = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt4pairIiiEC2IRiivEEOT_OT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@cnt = global i32 0, align 4
@len = global i32 0, align 4
@ans = global [150007 x i32] zeroinitializer, align 16
@ans1 = global [150007 x i32] zeroinitializer, align 16
@que = global [150007 x %"struct.std::pair"] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s648328648.cpp, i8* null }]

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
  %4 = alloca %"struct.std::pair", align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::pair", align 4
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
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @a, i32* @b)
  %24 = load i32, i32* @a, align 4
  %25 = load i32, i32* @b, align 4
  %26 = xor i32 %25, -1
  %27 = and i32 -1187018814, %26
  %28 = xor i32 -1187018814, -1
  %29 = and i32 %25, %28
  %30 = xor i32 %24, -1
  %31 = and i32 %30, -1187018814
  %32 = and i32 %24, %28
  %33 = or i32 %27, %29
  %34 = or i32 %31, %32
  %35 = xor i32 %33, %34
  %36 = xor i32 %25, %24
  store i32 %35, i32* @b, align 4
  store i32 0, i32* @cnt, align 4
  store i32 0, i32* %2, align 4
  br label %37

; <label>:37:                                     ; preds = %61, %0
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* @n, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %68

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %2, align 4
  %43 = shl i32 1, %42
  %44 = load i32, i32* @b, align 4
  %45 = xor i32 %43, -1
  %46 = xor i32 %44, -1
  %47 = xor i32 710976746, -1
  %48 = or i32 %45, %46
  %49 = or i32 710976746, %47
  %50 = xor i32 %48, -1
  %51 = and i32 %50, %49
  %52 = and i32 %43, %44
  %53 = icmp ne i32 %51, 0
  br i1 %53, label %54, label %60

; <label>:54:                                     ; preds = %41
  %55 = load i32, i32* @cnt, align 4
  %56 = sub i32 %55, -944770121
  %57 = add i32 %56, 1
  %58 = add i32 %57, -944770121
  %59 = add nsw i32 %55, 1
  store i32 %58, i32* @cnt, align 4
  br label %60

; <label>:60:                                     ; preds = %54, %41
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %2, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %62, 1
  store i32 %66, i32* %2, align 4
  br label %37

; <label>:68:                                     ; preds = %37
  %69 = load i32, i32* @cnt, align 4
  %70 = srem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %74

; <label>:72:                                     ; preds = %68
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %599

; <label>:74:                                     ; preds = %68
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* @cnt, align 4
  store i32 0, i32* %3, align 4
  br label %76

; <label>:76:                                     ; preds = %100, %74
  %77 = load i32, i32* %3, align 4
  %78 = load i32, i32* @n, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %105

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %3, align 4
  %82 = shl i32 1, %81
  %83 = load i32, i32* @b, align 4
  %84 = xor i32 %83, -1
  %85 = xor i32 %82, %84
  %86 = and i32 %85, %82
  %87 = and i32 %82, %83
  %88 = icmp ne i32 %86, 0
  br i1 %88, label %89, label %99

; <label>:89:                                     ; preds = %80
  store i32 1, i32* %5, align 4
  %90 = call i64 @_ZSt9make_pairIRiiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %5)
  %91 = bitcast %"struct.std::pair"* %4 to i64*
  store i64 %90, i64* %91, align 4
  %92 = load i32, i32* @cnt, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %95 = add nsw i32 %92, 1
  store i32 %94, i32* @cnt, align 4
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [150007 x %"struct.std::pair"], [150007 x %"struct.std::pair"]* @que, i64 0, i64 %96
  %98 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %97, %"struct.std::pair"* dereferenceable(8) %4) #3
  br label %99

; <label>:99:                                     ; preds = %89, %80
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %3, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %104 = add nsw i32 %101, 1
  store i32 %103, i32* %3, align 4
  br label %76

; <label>:105:                                    ; preds = %76
  store i32 0, i32* %6, align 4
  br label %106

; <label>:106:                                    ; preds = %132, %105
  %107 = load i32, i32* %6, align 4
  %108 = load i32, i32* @n, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %138

; <label>:110:                                    ; preds = %106
  %111 = load i32, i32* %6, align 4
  %112 = shl i32 1, %111
  %113 = load i32, i32* @b, align 4
  %114 = xor i32 %113, -1
  %115 = xor i32 %112, %114
  %116 = and i32 %115, %112
  %117 = and i32 %112, %113
  %118 = icmp ne i32 %116, 0
  br i1 %118, label %131, label %119

; <label>:119:                                    ; preds = %110
  store i32 0, i32* %8, align 4
  %120 = call i64 @_ZSt9make_pairIRiiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %8)
  %121 = bitcast %"struct.std::pair"* %7 to i64*
  store i64 %120, i64* %121, align 4
  %122 = load i32, i32* @cnt, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %127 = add nsw i32 %122, 1
  store i32 %126, i32* @cnt, align 4
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [150007 x %"struct.std::pair"], [150007 x %"struct.std::pair"]* @que, i64 0, i64 %128
  %130 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %129, %"struct.std::pair"* dereferenceable(8) %7) #3
  br label %131

; <label>:131:                                    ; preds = %119, %110
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %6, align 4
  %134 = add i32 %133, 42410428
  %135 = add i32 %134, 1
  %136 = sub i32 %135, 42410428
  %137 = add nsw i32 %133, 1
  store i32 %136, i32* %6, align 4
  br label %106

; <label>:138:                                    ; preds = %106
  store i32 2, i32* %9, align 4
  store i32 0, i32* getelementptr inbounds ([150007 x i32], [150007 x i32]* @ans, i64 0, i64 1), align 4
  %139 = load i32, i32* getelementptr inbounds ([150007 x %"struct.std::pair"], [150007 x %"struct.std::pair"]* @que, i64 0, i64 1, i32 0), align 8
  %140 = shl i32 1, %139
  store i32 %140, i32* getelementptr inbounds ([150007 x i32], [150007 x i32]* @ans, i64 0, i64 2), align 8
  store i32 2, i32* @len, align 4
  br label %141

; <label>:141:                                    ; preds = %573, %138
  %142 = load i32, i32* %9, align 4
  %143 = load i32, i32* @cnt, align 4
  %144 = icmp sle i32 %142, %143
  br i1 %144, label %145, label %574

; <label>:145:                                    ; preds = %141
  %146 = load i32, i32* %9, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [150007 x %"struct.std::pair"], [150007 x %"struct.std::pair"]* @que, i64 0, i64 %147
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i32 0, i32 1
  %150 = load i32, i32* %149, align 4
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %152, label %464

; <label>:152:                                    ; preds = %145
  %153 = load i32, i32* %9, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [150007 x %"struct.std::pair"], [150007 x %"struct.std::pair"]* @que, i64 0, i64 %154
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %155, i32 0, i32 0
  %157 = load i32, i32* %156, align 8
  store i32 %157, i32* %10, align 4
  %158 = load i32, i32* %9, align 4
  %159 = sub i32 %158, 841211861
  %160 = add i32 %159, 1
  %161 = add i32 %160, 841211861
  %162 = add nsw i32 %158, 1
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [150007 x %"struct.std::pair"], [150007 x %"struct.std::pair"]* @que, i64 0, i64 %163
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i32 0, i32 0
  %166 = load i32, i32* %165, align 8
  store i32 %166, i32* %11, align 4
  %167 = load i32, i32* %10, align 4
  %168 = shl i32 1, %167
  store i32 %168, i32* %12, align 4
  %169 = load i32, i32* %11, align 4
  %170 = shl i32 1, %169
  store i32 %170, i32* %13, align 4
  %171 = load i32, i32* %9, align 4
  %172 = add i32 %171, -315118255
  %173 = add i32 %172, 2
  %174 = sub i32 %173, -315118255
  %175 = add nsw i32 %171, 2
  store i32 %174, i32* %9, align 4
  store i32 0, i32* %14, align 4
  store i32 1, i32* %15, align 4
  br label %176

; <label>:176:                                    ; preds = %437, %152
  %177 = load i32, i32* %15, align 4
  %178 = load i32, i32* @len, align 4
  %179 = icmp sle i32 %177, %178
  br i1 %179, label %180, label %443

; <label>:180:                                    ; preds = %176
  %181 = load i32, i32* %15, align 4
  %182 = icmp eq i32 %181, 1
  br i1 %182, label %183, label %263

; <label>:183:                                    ; preds = %180
  %184 = load i32, i32* %15, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [150007 x i32], [150007 x i32]* @ans, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %14, align 4
  %189 = sub i32 %188, -927894337
  %190 = add i32 %189, 1
  %191 = add i32 %190, -927894337
  %192 = add nsw i32 %188, 1
  store i32 %191, i32* %14, align 4
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds [150007 x i32], [150007 x i32]* @ans1, i64 0, i64 %193
  store i32 %187, i32* %194, align 4
  %195 = load i32, i32* %15, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [150007 x i32], [150007 x i32]* @ans, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = load i32, i32* %13, align 4
  %200 = xor i32 %198, -1
  %201 = and i32 %199, %200
  %202 = xor i32 %199, -1
  %203 = and i32 %198, %202
  %204 = or i32 %201, %203
  %205 = xor i32 %198, %199
  %206 = load i32, i32* %14, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %211 = add nsw i32 %206, 1
  store i32 %210, i32* %14, align 4
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds [150007 x i32], [150007 x i32]* @ans1, i64 0, i64 %212
  store i32 %204, i32* %213, align 4
  %214 = load i32, i32* %15, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [150007 x i32], [150007 x i32]* @ans, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = load i32, i32* %12, align 4
  %219 = xor i32 %217, -1
  %220 = and i32 1212989436, %219
  %221 = xor i32 1212989436, -1
  %222 = and i32 %217, %221
  %223 = xor i32 %218, -1
  %224 = and i32 %223, 1212989436
  %225 = and i32 %218, %221
  %226 = or i32 %220, %222
  %227 = or i32 %224, %225
  %228 = xor i32 %226, %227
  %229 = xor i32 %217, %218
  %230 = load i32, i32* %13, align 4
  %231 = xor i32 %228, -1
  %232 = and i32 %230, %231
  %233 = xor i32 %230, -1
  %234 = and i32 %228, %233
  %235 = or i32 %232, %234
  %236 = xor i32 %228, %230
  %237 = load i32, i32* %14, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %242 = add nsw i32 %237, 1
  store i32 %241, i32* %14, align 4
  %243 = sext i32 %241 to i64
  %244 = getelementptr inbounds [150007 x i32], [150007 x i32]* @ans1, i64 0, i64 %243
  store i32 %235, i32* %244, align 4
  %245 = load i32, i32* %15, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [150007 x i32], [150007 x i32]* @ans, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = load i32, i32* %12, align 4
  %250 = xor i32 %248, -1
  %251 = and i32 %249, %250
  %252 = xor i32 %249, -1
  %253 = and i32 %248, %252
  %254 = or i32 %251, %253
  %255 = xor i32 %248, %249
  %256 = load i32, i32* %14, align 4
  %257 = sub i32 %256, -2058106063
  %258 = add i32 %257, 1
  %259 = add i32 %258, -2058106063
  %260 = add nsw i32 %256, 1
  store i32 %259, i32* %14, align 4
  %261 = sext i32 %259 to i64
  %262 = getelementptr inbounds [150007 x i32], [150007 x i32]* @ans1, i64 0, i64 %261
  store i32 %254, i32* %262, align 4
  br label %436

; <label>:263:                                    ; preds = %180
  %264 = load i32, i32* %15, align 4
  %265 = srem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %349

; <label>:267:                                    ; preds = %263
  %268 = load i32, i32* %15, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [150007 x i32], [150007 x i32]* @ans, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = load i32, i32* %12, align 4
  %273 = xor i32 %271, -1
  %274 = and i32 %272, %273
  %275 = xor i32 %272, -1
  %276 = and i32 %271, %275
  %277 = or i32 %274, %276
  %278 = xor i32 %271, %272
  %279 = load i32, i32* %14, align 4
  %280 = sub i32 %279, -1707403191
  %281 = add i32 %280, 1
  %282 = add i32 %281, -1707403191
  %283 = add nsw i32 %279, 1
  store i32 %282, i32* %14, align 4
  %284 = sext i32 %282 to i64
  %285 = getelementptr inbounds [150007 x i32], [150007 x i32]* @ans1, i64 0, i64 %284
  store i32 %277, i32* %285, align 4
  %286 = load i32, i32* %15, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [150007 x i32], [150007 x i32]* @ans, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = load i32, i32* %14, align 4
  %291 = sub i32 0, 1
  %292 = sub i32 %290, %291
  %293 = add nsw i32 %290, 1
  store i32 %292, i32* %14, align 4
  %294 = sext i32 %292 to i64
  %295 = getelementptr inbounds [150007 x i32], [150007 x i32]* @ans1, i64 0, i64 %294
  store i32 %289, i32* %295, align 4
  %296 = load i32, i32* %15, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [150007 x i32], [150007 x i32]* @ans, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = load i32, i32* %13, align 4
  %301 = xor i32 %299, -1
  %302 = and i32 -550380486, %301
  %303 = xor i32 -550380486, -1
  %304 = and i32 %299, %303
  %305 = xor i32 %300, -1
  %306 = and i32 %305, -550380486
  %307 = and i32 %300, %303
  %308 = or i32 %302, %304
  %309 = or i32 %306, %307
  %310 = xor i32 %308, %309
  %311 = xor i32 %299, %300
  %312 = load i32, i32* %14, align 4
  %313 = add i32 %312, -1580576103
  %314 = add i32 %313, 1
  %315 = sub i32 %314, -1580576103
  %316 = add nsw i32 %312, 1
  store i32 %315, i32* %14, align 4
  %317 = sext i32 %315 to i64
  %318 = getelementptr inbounds [150007 x i32], [150007 x i32]* @ans1, i64 0, i64 %317
  store i32 %310, i32* %318, align 4
  %319 = load i32, i32* %15, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [150007 x i32], [150007 x i32]* @ans, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = load i32, i32* %12, align 4
  %324 = xor i32 %322, -1
  %325 = and i32 1890528021, %324
  %326 = xor i32 1890528021, -1
  %327 = and i32 %322, %326
  %328 = xor i32 %323, -1
  %329 = and i32 %328, 1890528021
  %330 = and i32 %323, %326
  %331 = or i32 %325, %327
  %332 = or i32 %329, %330
  %333 = xor i32 %331, %332
  %334 = xor i32 %322, %323
  %335 = load i32, i32* %13, align 4
  %336 = xor i32 %333, -1
  %337 = and i32 %335, %336
  %338 = xor i32 %335, -1
  %339 = and i32 %333, %338
  %340 = or i32 %337, %339
  %341 = xor i32 %333, %335
  %342 = load i32, i32* %14, align 4
  %343 = sub i32 %342, 657914550
  %344 = add i32 %343, 1
  %345 = add i32 %344, 657914550
  %346 = add nsw i32 %342, 1
  store i32 %345, i32* %14, align 4
  %347 = sext i32 %345 to i64
  %348 = getelementptr inbounds [150007 x i32], [150007 x i32]* @ans1, i64 0, i64 %347
  store i32 %340, i32* %348, align 4
  br label %435

; <label>:349:                                    ; preds = %263
  %350 = load i32, i32* %15, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [150007 x i32], [150007 x i32]* @ans, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = load i32, i32* %12, align 4
  %355 = xor i32 %353, -1
  %356 = and i32 -2060295319, %355
  %357 = xor i32 -2060295319, -1
  %358 = and i32 %353, %357
  %359 = xor i32 %354, -1
  %360 = and i32 %359, -2060295319
  %361 = and i32 %354, %357
  %362 = or i32 %356, %358
  %363 = or i32 %360, %361
  %364 = xor i32 %362, %363
  %365 = xor i32 %353, %354
  %366 = load i32, i32* %13, align 4
  %367 = xor i32 %364, -1
  %368 = and i32 -1597626760, %367
  %369 = xor i32 -1597626760, -1
  %370 = and i32 %364, %369
  %371 = xor i32 %366, -1
  %372 = and i32 %371, -1597626760
  %373 = and i32 %366, %369
  %374 = or i32 %368, %370
  %375 = or i32 %372, %373
  %376 = xor i32 %374, %375
  %377 = xor i32 %364, %366
  %378 = load i32, i32* %14, align 4
  %379 = add i32 %378, -447503868
  %380 = add i32 %379, 1
  %381 = sub i32 %380, -447503868
  %382 = add nsw i32 %378, 1
  store i32 %381, i32* %14, align 4
  %383 = sext i32 %381 to i64
  %384 = getelementptr inbounds [150007 x i32], [150007 x i32]* @ans1, i64 0, i64 %383
  store i32 %376, i32* %384, align 4
  %385 = load i32, i32* %15, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [150007 x i32], [150007 x i32]* @ans, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = load i32, i32* %13, align 4
  %390 = xor i32 %388, -1
  %391 = and i32 %389, %390
  %392 = xor i32 %389, -1
  %393 = and i32 %388, %392
  %394 = or i32 %391, %393
  %395 = xor i32 %388, %389
  %396 = load i32, i32* %14, align 4
  %397 = sub i32 0, 1
  %398 = sub i32 %396, %397
  %399 = add nsw i32 %396, 1
  store i32 %398, i32* %14, align 4
  %400 = sext i32 %398 to i64
  %401 = getelementptr inbounds [150007 x i32], [150007 x i32]* @ans1, i64 0, i64 %400
  store i32 %394, i32* %401, align 4
  %402 = load i32, i32* %15, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [150007 x i32], [150007 x i32]* @ans, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = load i32, i32* %14, align 4
  %407 = sub i32 0, 1
  %408 = sub i32 %406, %407
  %409 = add nsw i32 %406, 1
  store i32 %408, i32* %14, align 4
  %410 = sext i32 %408 to i64
  %411 = getelementptr inbounds [150007 x i32], [150007 x i32]* @ans1, i64 0, i64 %410
  store i32 %405, i32* %411, align 4
  %412 = load i32, i32* %15, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [150007 x i32], [150007 x i32]* @ans, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = load i32, i32* %12, align 4
  %417 = xor i32 %415, -1
  %418 = and i32 -1846491784, %417
  %419 = xor i32 -1846491784, -1
  %420 = and i32 %415, %419
  %421 = xor i32 %416, -1
  %422 = and i32 %421, -1846491784
  %423 = and i32 %416, %419
  %424 = or i32 %418, %420
  %425 = or i32 %422, %423
  %426 = xor i32 %424, %425
  %427 = xor i32 %415, %416
  %428 = load i32, i32* %14, align 4
  %429 = add i32 %428, -1273673467
  %430 = add i32 %429, 1
  %431 = sub i32 %430, -1273673467
  %432 = add nsw i32 %428, 1
  store i32 %431, i32* %14, align 4
  %433 = sext i32 %431 to i64
  %434 = getelementptr inbounds [150007 x i32], [150007 x i32]* @ans1, i64 0, i64 %433
  store i32 %426, i32* %434, align 4
  br label %435

; <label>:435:                                    ; preds = %349, %267
  br label %436

; <label>:436:                                    ; preds = %435, %183
  br label %437

; <label>:437:                                    ; preds = %436
  %438 = load i32, i32* %15, align 4
  %439 = sub i32 %438, -560656112
  %440 = add i32 %439, 1
  %441 = add i32 %440, -560656112
  %442 = add nsw i32 %438, 1
  store i32 %441, i32* %15, align 4
  br label %176

; <label>:443:                                    ; preds = %176
  %444 = load i32, i32* %14, align 4
  store i32 %444, i32* @len, align 4
  store i32 1, i32* %16, align 4
  br label %445

; <label>:445:                                    ; preds = %457, %443
  %446 = load i32, i32* %16, align 4
  %447 = load i32, i32* @len, align 4
  %448 = icmp sle i32 %446, %447
  br i1 %448, label %449, label %463

; <label>:449:                                    ; preds = %445
  %450 = load i32, i32* %16, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [150007 x i32], [150007 x i32]* @ans1, i64 0, i64 %451
  %453 = load i32, i32* %452, align 4
  %454 = load i32, i32* %16, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [150007 x i32], [150007 x i32]* @ans, i64 0, i64 %455
  store i32 %453, i32* %456, align 4
  br label %457

; <label>:457:                                    ; preds = %449
  %458 = load i32, i32* %16, align 4
  %459 = sub i32 %458, 1186013173
  %460 = add i32 %459, 1
  %461 = add i32 %460, 1186013173
  %462 = add nsw i32 %458, 1
  store i32 %461, i32* %16, align 4
  br label %445

; <label>:463:                                    ; preds = %445
  br label %573

; <label>:464:                                    ; preds = %145
  %465 = load i32, i32* %9, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [150007 x %"struct.std::pair"], [150007 x %"struct.std::pair"]* @que, i64 0, i64 %466
  %468 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %467, i32 0, i32 0
  %469 = load i32, i32* %468, align 8
  store i32 %469, i32* %17, align 4
  %470 = load i32, i32* %17, align 4
  %471 = shl i32 1, %470
  store i32 %471, i32* %18, align 4
  %472 = load i32, i32* %9, align 4
  %473 = sub i32 0, 1
  %474 = sub i32 %472, %473
  %475 = add nsw i32 %472, 1
  store i32 %474, i32* %9, align 4
  store i32 0, i32* %19, align 4
  store i32 1, i32* %20, align 4
  br label %476

; <label>:476:                                    ; preds = %546, %464
  %477 = load i32, i32* %20, align 4
  %478 = load i32, i32* @len, align 4
  %479 = icmp sle i32 %477, %478
  br i1 %479, label %480, label %552

; <label>:480:                                    ; preds = %476
  %481 = load i32, i32* %20, align 4
  %482 = srem i32 %481, 2
  %483 = icmp eq i32 %482, 1
  br i1 %483, label %484, label %514

; <label>:484:                                    ; preds = %480
  %485 = load i32, i32* %20, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [150007 x i32], [150007 x i32]* @ans, i64 0, i64 %486
  %488 = load i32, i32* %487, align 4
  %489 = load i32, i32* %19, align 4
  %490 = add i32 %489, -142260117
  %491 = add i32 %490, 1
  %492 = sub i32 %491, -142260117
  %493 = add nsw i32 %489, 1
  store i32 %492, i32* %19, align 4
  %494 = sext i32 %492 to i64
  %495 = getelementptr inbounds [150007 x i32], [150007 x i32]* @ans1, i64 0, i64 %494
  store i32 %488, i32* %495, align 4
  %496 = load i32, i32* %20, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [150007 x i32], [150007 x i32]* @ans, i64 0, i64 %497
  %499 = load i32, i32* %498, align 4
  %500 = load i32, i32* %18, align 4
  %501 = xor i32 %499, -1
  %502 = and i32 %500, %501
  %503 = xor i32 %500, -1
  %504 = and i32 %499, %503
  %505 = or i32 %502, %504
  %506 = xor i32 %499, %500
  %507 = load i32, i32* %19, align 4
  %508 = sub i32 %507, 1088410979
  %509 = add i32 %508, 1
  %510 = add i32 %509, 1088410979
  %511 = add nsw i32 %507, 1
  store i32 %510, i32* %19, align 4
  %512 = sext i32 %510 to i64
  %513 = getelementptr inbounds [150007 x i32], [150007 x i32]* @ans1, i64 0, i64 %512
  store i32 %505, i32* %513, align 4
  br label %545

; <label>:514:                                    ; preds = %480
  %515 = load i32, i32* %20, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [150007 x i32], [150007 x i32]* @ans, i64 0, i64 %516
  %518 = load i32, i32* %517, align 4
  %519 = load i32, i32* %18, align 4
  %520 = xor i32 %518, -1
  %521 = and i32 %519, %520
  %522 = xor i32 %519, -1
  %523 = and i32 %518, %522
  %524 = or i32 %521, %523
  %525 = xor i32 %518, %519
  %526 = load i32, i32* %19, align 4
  %527 = add i32 %526, -1880547690
  %528 = add i32 %527, 1
  %529 = sub i32 %528, -1880547690
  %530 = add nsw i32 %526, 1
  store i32 %529, i32* %19, align 4
  %531 = sext i32 %529 to i64
  %532 = getelementptr inbounds [150007 x i32], [150007 x i32]* @ans1, i64 0, i64 %531
  store i32 %524, i32* %532, align 4
  %533 = load i32, i32* %20, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [150007 x i32], [150007 x i32]* @ans, i64 0, i64 %534
  %536 = load i32, i32* %535, align 4
  %537 = load i32, i32* %19, align 4
  %538 = sub i32 0, %537
  %539 = sub i32 0, 1
  %540 = add i32 %538, %539
  %541 = sub i32 0, %540
  %542 = add nsw i32 %537, 1
  store i32 %541, i32* %19, align 4
  %543 = sext i32 %541 to i64
  %544 = getelementptr inbounds [150007 x i32], [150007 x i32]* @ans1, i64 0, i64 %543
  store i32 %536, i32* %544, align 4
  br label %545

; <label>:545:                                    ; preds = %514, %484
  br label %546

; <label>:546:                                    ; preds = %545
  %547 = load i32, i32* %20, align 4
  %548 = sub i32 %547, 94610067
  %549 = add i32 %548, 1
  %550 = add i32 %549, 94610067
  %551 = add nsw i32 %547, 1
  store i32 %550, i32* %20, align 4
  br label %476

; <label>:552:                                    ; preds = %476
  %553 = load i32, i32* %19, align 4
  store i32 %553, i32* @len, align 4
  store i32 1, i32* %21, align 4
  br label %554

; <label>:554:                                    ; preds = %566, %552
  %555 = load i32, i32* %21, align 4
  %556 = load i32, i32* @len, align 4
  %557 = icmp sle i32 %555, %556
  br i1 %557, label %558, label %572

; <label>:558:                                    ; preds = %554
  %559 = load i32, i32* %21, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [150007 x i32], [150007 x i32]* @ans1, i64 0, i64 %560
  %562 = load i32, i32* %561, align 4
  %563 = load i32, i32* %21, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [150007 x i32], [150007 x i32]* @ans, i64 0, i64 %564
  store i32 %562, i32* %565, align 4
  br label %566

; <label>:566:                                    ; preds = %558
  %567 = load i32, i32* %21, align 4
  %568 = add i32 %567, 952539350
  %569 = add i32 %568, 1
  %570 = sub i32 %569, 952539350
  %571 = add nsw i32 %567, 1
  store i32 %570, i32* %21, align 4
  br label %554

; <label>:572:                                    ; preds = %554
  br label %573

; <label>:573:                                    ; preds = %572, %463
  br label %141

; <label>:574:                                    ; preds = %141
  store i32 1, i32* %22, align 4
  br label %575

; <label>:575:                                    ; preds = %592, %574
  %576 = load i32, i32* %22, align 4
  %577 = load i32, i32* @len, align 4
  %578 = icmp sle i32 %576, %577
  br i1 %578, label %579, label %597

; <label>:579:                                    ; preds = %575
  %580 = load i32, i32* %22, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [150007 x i32], [150007 x i32]* @ans, i64 0, i64 %581
  %583 = load i32, i32* %582, align 4
  %584 = load i32, i32* @a, align 4
  %585 = xor i32 %583, -1
  %586 = and i32 %584, %585
  %587 = xor i32 %584, -1
  %588 = and i32 %583, %587
  %589 = or i32 %586, %588
  %590 = xor i32 %583, %584
  %591 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %589)
  br label %592

; <label>:592:                                    ; preds = %579
  %593 = load i32, i32* %22, align 4
  %594 = sub i32 0, 1
  %595 = sub i32 %593, %594
  %596 = add nsw i32 %593, 1
  store i32 %595, i32* %22, align 4
  br label %575

; <label>:597:                                    ; preds = %575
  %598 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %599

; <label>:599:                                    ; preds = %597, %72
  %600 = load i32, i32* %1, align 4
  ret i32 %600
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt9make_pairIRiiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca %"struct.std::pair", align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %6) #3
  %8 = load i32*, i32** %5, align 8
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %8) #3
  call void @_ZNSt4pairIiiEC2IRiivEEOT_OT0_(%"struct.std::pair"* %3, i32* dereferenceable(4) %7, i32* dereferenceable(4) %9)
  %10 = bitcast %"struct.std::pair"* %3 to i64*
  %11 = load i64, i64* %10, align 4
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %7) #3
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  store i32 %9, i32* %10, align 4
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 1
  %13 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %12) #3
  %14 = load i32, i32* %13, align 4
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  store i32 %14, i32* %15, align 4
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IRiivEEOT_OT0_(%"struct.std::pair"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %8, align 4
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load i32*, i32** %6, align 8
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %13) #3
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %12, align 4
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s648328648.cpp() #0 section ".text.startup" {
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
