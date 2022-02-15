; ModuleID = 'Project_CodeNet_C++1400/p03247/s326558823.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s326558823.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.pt = type { i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@st = global [1005 x i32] zeroinitializer, align 16
@a = global [1005 x %struct.pt] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"1 \00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s326558823.cpp, i8* null }]

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
define i32 @_Z2jdb(i1 zeroext) #4 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, i8* %2, align 1
  %4 = load i8, i8* %2, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i32 1, i32 -1
  ret i32 %6
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i8 0, i8* %2, align 1
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* getelementptr inbounds ([1005 x %struct.pt], [1005 x %struct.pt]* @a, i64 0, i64 1, i32 0), i32* getelementptr inbounds ([1005 x %struct.pt], [1005 x %struct.pt]* @a, i64 0, i64 1, i32 1))
  %11 = load i32, i32* getelementptr inbounds ([1005 x %struct.pt], [1005 x %struct.pt]* @a, i64 0, i64 1, i32 0), align 8
  %12 = load i32, i32* getelementptr inbounds ([1005 x %struct.pt], [1005 x %struct.pt]* @a, i64 0, i64 1, i32 1), align 4
  %13 = xor i32 %11, -1
  %14 = and i32 -322081536, %13
  %15 = xor i32 -322081536, -1
  %16 = and i32 %11, %15
  %17 = xor i32 %12, -1
  %18 = and i32 %17, -322081536
  %19 = and i32 %12, %15
  %20 = or i32 %14, %16
  %21 = or i32 %18, %19
  %22 = xor i32 %20, %21
  %23 = xor i32 %11, %12
  %24 = xor i32 %22, -1
  %25 = xor i32 1, -1
  %26 = xor i32 75333980, -1
  %27 = or i32 %24, %25
  %28 = or i32 75333980, %26
  %29 = xor i32 %27, -1
  %30 = and i32 %29, %28
  %31 = and i32 %22, 1
  %32 = icmp ne i32 %30, 0
  br i1 %32, label %40, label %33

; <label>:33:                                     ; preds = %0
  store i8 1, i8* %2, align 1
  %34 = load i32, i32* getelementptr inbounds ([1005 x %struct.pt], [1005 x %struct.pt]* @a, i64 0, i64 1, i32 0), align 8
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %34, 1
  store i32 %38, i32* getelementptr inbounds ([1005 x %struct.pt], [1005 x %struct.pt]* @a, i64 0, i64 1, i32 0), align 8
  br label %40

; <label>:40:                                     ; preds = %33, %0
  store i32 2, i32* %3, align 4
  br label %41

; <label>:41:                                     ; preds = %95, %40
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* @n, align 4
  %44 = icmp sle i32 %42, %43
  br i1 %44, label %45, label %100

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1005 x %struct.pt], [1005 x %struct.pt]* @a, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.pt, %struct.pt* %48, i32 0, i32 0
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1005 x %struct.pt], [1005 x %struct.pt]* @a, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.pt, %struct.pt* %52, i32 0, i32 1
  %54 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %49, i32* %53)
  %55 = load i8, i8* %2, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %66

; <label>:57:                                     ; preds = %45
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1005 x %struct.pt], [1005 x %struct.pt]* @a, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.pt, %struct.pt* %60, i32 0, i32 0
  %62 = load i32, i32* %61, align 8
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %65 = add nsw i32 %62, 1
  store i32 %64, i32* %61, align 8
  br label %66

; <label>:66:                                     ; preds = %57, %45
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1005 x %struct.pt], [1005 x %struct.pt]* @a, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.pt, %struct.pt* %69, i32 0, i32 0
  %71 = load i32, i32* %70, align 8
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1005 x %struct.pt], [1005 x %struct.pt]* @a, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.pt, %struct.pt* %74, i32 0, i32 1
  %76 = load i32, i32* %75, align 4
  %77 = xor i32 %71, -1
  %78 = and i32 %76, %77
  %79 = xor i32 %76, -1
  %80 = and i32 %71, %79
  %81 = or i32 %78, %80
  %82 = xor i32 %71, %76
  %83 = xor i32 %81, -1
  %84 = xor i32 1, -1
  %85 = xor i32 -1501704957, -1
  %86 = or i32 %83, %84
  %87 = or i32 -1501704957, %85
  %88 = xor i32 %86, -1
  %89 = and i32 %88, %87
  %90 = and i32 %81, 1
  %91 = icmp ne i32 %89, 0
  br i1 %91, label %94, label %92

; <label>:92:                                     ; preds = %66
  %93 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %327

; <label>:94:                                     ; preds = %66
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %3, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %99 = add nsw i32 %96, 1
  store i32 %98, i32* %3, align 4
  br label %41

; <label>:100:                                    ; preds = %41
  %101 = load i8, i8* %2, align 1
  %102 = trunc i8 %101 to i1
  %103 = zext i1 %102 to i32
  %104 = sub i32 31, -416008955
  %105 = add i32 %104, %103
  %106 = add i32 %105, -416008955
  %107 = add nsw i32 31, %103
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %106)
  %109 = load i8, i8* %2, align 1
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %113

; <label>:111:                                    ; preds = %100
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %113

; <label>:113:                                    ; preds = %111, %100
  store i32 0, i32* %4, align 4
  br label %114

; <label>:114:                                    ; preds = %121, %113
  %115 = load i32, i32* %4, align 4
  %116 = icmp sle i32 %115, 30
  br i1 %116, label %117, label %128

; <label>:117:                                    ; preds = %114
  %118 = load i32, i32* %4, align 4
  %119 = shl i32 1, %118
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %119)
  br label %121

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* %4, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %127 = add nsw i32 %122, 1
  store i32 %126, i32* %4, align 4
  br label %114

; <label>:128:                                    ; preds = %114
  %129 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.6, i32 0, i32 0))
  store i32 1, i32* %5, align 4
  br label %130

; <label>:130:                                    ; preds = %320, %128
  %131 = load i32, i32* %5, align 4
  %132 = load i32, i32* @n, align 4
  %133 = icmp sle i32 %131, %132
  br i1 %133, label %134, label %326

; <label>:134:                                    ; preds = %130
  %135 = load i8, i8* %2, align 1
  %136 = trunc i8 %135 to i1
  br i1 %136, label %137, label %139

; <label>:137:                                    ; preds = %134
  %138 = call i32 @putchar(i32 76)
  br label %139

; <label>:139:                                    ; preds = %137, %134
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1005 x %struct.pt], [1005 x %struct.pt]* @a, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.pt, %struct.pt* %142, i32 0, i32 0
  %144 = load i32, i32* %143, align 8
  store i32 %144, i32* %6, align 4
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1005 x %struct.pt], [1005 x %struct.pt]* @a, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.pt, %struct.pt* %147, i32 0, i32 1
  %149 = load i32, i32* %148, align 4
  store i32 %149, i32* %7, align 4
  store i32 30, i32* %8, align 4
  br label %150

; <label>:150:                                    ; preds = %269, %139
  %151 = load i32, i32* %8, align 4
  %152 = icmp sge i32 %151, 0
  br i1 %152, label %153, label %275

; <label>:153:                                    ; preds = %150
  %154 = load i32, i32* %6, align 4
  %155 = load i32, i32* %8, align 4
  %156 = shl i32 1, %155
  %157 = sub i32 0, %154
  %158 = sub i32 0, %156
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %161 = add nsw i32 %154, %156
  %162 = call i32 @abs(i32 %160) #7
  %163 = sext i32 %162 to i64
  %164 = mul nsw i64 1, %163
  %165 = load i32, i32* %7, align 4
  %166 = call i32 @abs(i32 %165) #7
  %167 = sext i32 %166 to i64
  %168 = sub i64 0, %164
  %169 = sub i64 0, %167
  %170 = add i64 %168, %169
  %171 = sub i64 0, %170
  %172 = add nsw i64 %164, %167
  %173 = load i32, i32* %8, align 4
  %174 = shl i32 1, %173
  %175 = sext i32 %174 to i64
  %176 = icmp slt i64 %171, %175
  br i1 %176, label %177, label %188

; <label>:177:                                    ; preds = %153
  %178 = load i32, i32* %8, align 4
  %179 = shl i32 1, %178
  %180 = load i32, i32* %6, align 4
  %181 = add i32 %180, 1580314732
  %182 = add i32 %181, %179
  %183 = sub i32 %182, 1580314732
  %184 = add nsw i32 %180, %179
  store i32 %183, i32* %6, align 4
  %185 = load i32, i32* %8, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [1005 x i32], [1005 x i32]* @st, i64 0, i64 %186
  store i32 1, i32* %187, align 4
  br label %268

; <label>:188:                                    ; preds = %153
  %189 = load i32, i32* %6, align 4
  %190 = load i32, i32* %8, align 4
  %191 = shl i32 1, %190
  %192 = add i32 %189, -12862316
  %193 = sub i32 %192, %191
  %194 = sub i32 %193, -12862316
  %195 = sub nsw i32 %189, %191
  %196 = call i32 @abs(i32 %194) #7
  %197 = sext i32 %196 to i64
  %198 = mul nsw i64 1, %197
  %199 = load i32, i32* %7, align 4
  %200 = call i32 @abs(i32 %199) #7
  %201 = sext i32 %200 to i64
  %202 = sub i64 %198, -3942165733406195267
  %203 = add i64 %202, %201
  %204 = add i64 %203, -3942165733406195267
  %205 = add nsw i64 %198, %201
  %206 = load i32, i32* %8, align 4
  %207 = shl i32 1, %206
  %208 = sext i32 %207 to i64
  %209 = icmp slt i64 %204, %208
  br i1 %209, label %210, label %220

; <label>:210:                                    ; preds = %188
  %211 = load i32, i32* %8, align 4
  %212 = shl i32 1, %211
  %213 = load i32, i32* %6, align 4
  %214 = sub i32 0, %212
  %215 = add i32 %213, %214
  %216 = sub nsw i32 %213, %212
  store i32 %215, i32* %6, align 4
  %217 = load i32, i32* %8, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [1005 x i32], [1005 x i32]* @st, i64 0, i64 %218
  store i32 2, i32* %219, align 4
  br label %267

; <label>:220:                                    ; preds = %188
  %221 = load i32, i32* %6, align 4
  %222 = call i32 @abs(i32 %221) #7
  %223 = sext i32 %222 to i64
  %224 = mul nsw i64 1, %223
  %225 = load i32, i32* %7, align 4
  %226 = load i32, i32* %8, align 4
  %227 = shl i32 1, %226
  %228 = sub i32 0, %225
  %229 = sub i32 0, %227
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %232 = add nsw i32 %225, %227
  %233 = call i32 @abs(i32 %231) #7
  %234 = sext i32 %233 to i64
  %235 = sub i64 0, %224
  %236 = sub i64 0, %234
  %237 = add i64 %235, %236
  %238 = sub i64 0, %237
  %239 = add nsw i64 %224, %234
  %240 = load i32, i32* %8, align 4
  %241 = shl i32 1, %240
  %242 = sext i32 %241 to i64
  %243 = icmp slt i64 %238, %242
  br i1 %243, label %244, label %256

; <label>:244:                                    ; preds = %220
  %245 = load i32, i32* %8, align 4
  %246 = shl i32 1, %245
  %247 = load i32, i32* %7, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, %246
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %252 = add nsw i32 %247, %246
  store i32 %251, i32* %7, align 4
  %253 = load i32, i32* %8, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [1005 x i32], [1005 x i32]* @st, i64 0, i64 %254
  store i32 3, i32* %255, align 4
  br label %266

; <label>:256:                                    ; preds = %220
  %257 = load i32, i32* %8, align 4
  %258 = shl i32 1, %257
  %259 = load i32, i32* %7, align 4
  %260 = sub i32 0, %258
  %261 = add i32 %259, %260
  %262 = sub nsw i32 %259, %258
  store i32 %261, i32* %7, align 4
  %263 = load i32, i32* %8, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [1005 x i32], [1005 x i32]* @st, i64 0, i64 %264
  store i32 4, i32* %265, align 4
  br label %266

; <label>:266:                                    ; preds = %256, %244
  br label %267

; <label>:267:                                    ; preds = %266, %210
  br label %268

; <label>:268:                                    ; preds = %267, %177
  br label %269

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* %8, align 4
  %271 = sub i32 %270, -283315253
  %272 = add i32 %271, -1
  %273 = add i32 %272, -283315253
  %274 = add nsw i32 %270, -1
  store i32 %273, i32* %8, align 4
  br label %150

; <label>:275:                                    ; preds = %150
  store i32 0, i32* %9, align 4
  br label %276

; <label>:276:                                    ; preds = %312, %275
  %277 = load i32, i32* %9, align 4
  %278 = icmp sle i32 %277, 30
  br i1 %278, label %279, label %318

; <label>:279:                                    ; preds = %276
  %280 = load i32, i32* %9, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [1005 x i32], [1005 x i32]* @st, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = icmp eq i32 %283, 1
  br i1 %284, label %285, label %287

; <label>:285:                                    ; preds = %279
  %286 = call i32 @putchar(i32 76)
  br label %287

; <label>:287:                                    ; preds = %285, %279
  %288 = load i32, i32* %9, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [1005 x i32], [1005 x i32]* @st, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = icmp eq i32 %291, 2
  br i1 %292, label %293, label %295

; <label>:293:                                    ; preds = %287
  %294 = call i32 @putchar(i32 82)
  br label %295

; <label>:295:                                    ; preds = %293, %287
  %296 = load i32, i32* %9, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [1005 x i32], [1005 x i32]* @st, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = icmp eq i32 %299, 3
  br i1 %300, label %301, label %303

; <label>:301:                                    ; preds = %295
  %302 = call i32 @putchar(i32 68)
  br label %303

; <label>:303:                                    ; preds = %301, %295
  %304 = load i32, i32* %9, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [1005 x i32], [1005 x i32]* @st, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = icmp eq i32 %307, 4
  br i1 %308, label %309, label %311

; <label>:309:                                    ; preds = %303
  %310 = call i32 @putchar(i32 85)
  br label %311

; <label>:311:                                    ; preds = %309, %303
  br label %312

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* %9, align 4
  %314 = sub i32 %313, 121705680
  %315 = add i32 %314, 1
  %316 = add i32 %315, 121705680
  %317 = add nsw i32 %313, 1
  store i32 %316, i32* %9, align 4
  br label %276

; <label>:318:                                    ; preds = %276
  %319 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.6, i32 0, i32 0))
  br label %320

; <label>:320:                                    ; preds = %318
  %321 = load i32, i32* %5, align 4
  %322 = add i32 %321, -1528598174
  %323 = add i32 %322, 1
  %324 = sub i32 %323, -1528598174
  %325 = add nsw i32 %321, 1
  store i32 %324, i32* %5, align 4
  br label %130

; <label>:326:                                    ; preds = %130
  store i32 0, i32* %1, align 4
  br label %327

; <label>:327:                                    ; preds = %326, %92
  %328 = load i32, i32* %1, align 4
  ret i32 %328
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s326558823.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
