; ModuleID = 'Project_CodeNet_C++1400/p03247/s573248641.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s573248641.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z5checkxxx = comdat any

$_ZSt3absx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ax = global [1005 x i32] zeroinitializer, align 16
@ay = global [1005 x i32] zeroinitializer, align 16
@p = global [1005 x i64] zeroinitializer, align 16
@q = global [1005 x i64] zeroinitializer, align 16
@ans = global [1005 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s573248641.cpp, i8* null }]

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
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  store i32 1, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %76, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %81

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1005 x i32], [1005 x i32]* @ax, i64 0, i64 %17
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1005 x i32], [1005 x i32]* @ay, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %18, i32* %21)
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1005 x i32], [1005 x i32]* @ax, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = call i32 @abs(i32 %26) #7
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1005 x i32], [1005 x i32]* @ay, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = call i32 @abs(i32 %31) #7
  %33 = sub i32 %27, -757105373
  %34 = add i32 %33, %32
  %35 = add i32 %34, -757105373
  %36 = add nsw i32 %27, %32
  store i32 %35, i32* %6, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %45

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %6, align 4
  %41 = xor i32 1, -1
  %42 = xor i32 %40, %41
  %43 = and i32 %42, %40
  %44 = and i32 %40, 1
  store i32 %43, i32* %5, align 4
  br label %60

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %6, align 4
  %47 = xor i32 %46, -1
  %48 = xor i32 1, -1
  %49 = xor i32 -904512140, -1
  %50 = or i32 %47, %48
  %51 = or i32 -904512140, %49
  %52 = xor i32 %50, -1
  %53 = and i32 %52, %51
  %54 = and i32 %46, 1
  %55 = load i32, i32* %5, align 4
  %56 = icmp ne i32 %53, %55
  br i1 %56, label %57, label %59

; <label>:57:                                     ; preds = %45
  %58 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %328

; <label>:59:                                     ; preds = %45
  br label %60

; <label>:60:                                     ; preds = %59, %39
  br label %61

; <label>:61:                                     ; preds = %68, %60
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = load i32, i32* %7, align 4
  %65 = zext i32 %64 to i64
  %66 = shl i64 1, %65
  %67 = icmp sgt i64 %63, %66
  br i1 %67, label %68, label %75

; <label>:68:                                     ; preds = %61
  %69 = load i32, i32* %7, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %69, 1
  store i32 %73, i32* %7, align 4
  br label %61

; <label>:75:                                     ; preds = %61
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %3, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %80 = add nsw i32 %77, 1
  store i32 %79, i32* %3, align 4
  br label %11

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %5, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %111

; <label>:84:                                     ; preds = %81
  store i32 1, i32* %3, align 4
  br label %85

; <label>:85:                                     ; preds = %105, %84
  %86 = load i32, i32* %3, align 4
  %87 = load i32, i32* %7, align 4
  %88 = icmp sle i32 %86, %87
  br i1 %88, label %89, label %110

; <label>:89:                                     ; preds = %85
  %90 = load i32, i32* %3, align 4
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub nsw i32 %90, 1
  %94 = zext i32 %92 to i64
  %95 = shl i64 1, %94
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1005 x i64], [1005 x i64]* @p, i64 0, i64 %97
  store i64 %95, i64* %98, align 8
  %99 = load i32, i32* %3, align 4
  %100 = zext i32 %99 to i64
  %101 = shl i64 1, %100
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1005 x i64], [1005 x i64]* @q, i64 0, i64 %103
  store i64 %101, i64* %104, align 8
  br label %105

; <label>:105:                                    ; preds = %89
  %106 = load i32, i32* %3, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %109 = add nsw i32 %106, 1
  store i32 %108, i32* %3, align 4
  br label %85

; <label>:110:                                    ; preds = %85
  br label %155

; <label>:111:                                    ; preds = %81
  store i64 1, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @p, i64 0, i64 1), align 8
  store i64 2, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @q, i64 0, i64 1), align 8
  store i32 2, i32* %3, align 4
  br label %112

; <label>:112:                                    ; preds = %142, %111
  %113 = load i32, i32* %3, align 4
  %114 = load i32, i32* %7, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add nsw i32 %114, 1
  %120 = icmp sle i32 %113, %118
  br i1 %120, label %121, label %148

; <label>:121:                                    ; preds = %112
  %122 = load i32, i32* %3, align 4
  %123 = add i32 %122, 481644763
  %124 = sub i32 %123, 2
  %125 = sub i32 %124, 481644763
  %126 = sub nsw i32 %122, 2
  %127 = zext i32 %125 to i64
  %128 = shl i64 1, %127
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1005 x i64], [1005 x i64]* @p, i64 0, i64 %130
  store i64 %128, i64* %131, align 8
  %132 = load i32, i32* %3, align 4
  %133 = add i32 %132, -32087746
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -32087746
  %136 = sub nsw i32 %132, 1
  %137 = zext i32 %135 to i64
  %138 = shl i64 1, %137
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1005 x i64], [1005 x i64]* @q, i64 0, i64 %140
  store i64 %138, i64* %141, align 8
  br label %142

; <label>:142:                                    ; preds = %121
  %143 = load i32, i32* %3, align 4
  %144 = sub i32 %143, 1268734792
  %145 = add i32 %144, 1
  %146 = add i32 %145, 1268734792
  %147 = add nsw i32 %143, 1
  store i32 %146, i32* %3, align 4
  br label %112

; <label>:148:                                    ; preds = %112
  %149 = load i32, i32* %7, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %154 = add nsw i32 %149, 1
  store i32 %153, i32* %7, align 4
  br label %155

; <label>:155:                                    ; preds = %148, %110
  %156 = load i32, i32* %7, align 4
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %156)
  store i32 1, i32* %3, align 4
  br label %158

; <label>:158:                                    ; preds = %168, %155
  %159 = load i32, i32* %3, align 4
  %160 = load i32, i32* %7, align 4
  %161 = icmp sle i32 %159, %160
  br i1 %161, label %162, label %173

; <label>:162:                                    ; preds = %158
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1005 x i64], [1005 x i64]* @p, i64 0, i64 %164
  %166 = load i64, i64* %165, align 8
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i64 %166)
  br label %168

; <label>:168:                                    ; preds = %162
  %169 = load i32, i32* %3, align 4
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %172 = add nsw i32 %169, 1
  store i32 %171, i32* %3, align 4
  br label %158

; <label>:173:                                    ; preds = %158
  %174 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0))
  store i32 1, i32* %3, align 4
  br label %175

; <label>:175:                                    ; preds = %320, %173
  %176 = load i32, i32* %3, align 4
  %177 = load i32, i32* %2, align 4
  %178 = icmp sle i32 %176, %177
  br i1 %178, label %179, label %327

; <label>:179:                                    ; preds = %175
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [1005 x i32], [1005 x i32]* @ax, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = sext i32 %183 to i64
  store i64 %184, i64* %8, align 8
  %185 = load i32, i32* %3, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [1005 x i32], [1005 x i32]* @ay, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = sext i32 %188 to i64
  store i64 %189, i64* %9, align 8
  %190 = load i32, i32* %7, align 4
  store i32 %190, i32* %4, align 4
  br label %191

; <label>:191:                                    ; preds = %306, %179
  %192 = load i32, i32* %4, align 4
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %311

; <label>:194:                                    ; preds = %191
  %195 = load i64, i64* %8, align 8
  %196 = load i32, i32* %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [1005 x i64], [1005 x i64]* @p, i64 0, i64 %197
  %199 = load i64, i64* %198, align 8
  %200 = sub i64 %195, -2829962918370073554
  %201 = sub i64 %200, %199
  %202 = add i64 %201, -2829962918370073554
  %203 = sub nsw i64 %195, %199
  %204 = load i64, i64* %9, align 8
  %205 = load i32, i32* %4, align 4
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub nsw i32 %205, 1
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds [1005 x i64], [1005 x i64]* @q, i64 0, i64 %209
  %211 = load i64, i64* %210, align 8
  %212 = call zeroext i1 @_Z5checkxxx(i64 %202, i64 %204, i64 %211)
  br i1 %212, label %213, label %226

; <label>:213:                                    ; preds = %194
  %214 = load i32, i32* %4, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [1005 x i64], [1005 x i64]* @p, i64 0, i64 %215
  %217 = load i64, i64* %216, align 8
  %218 = load i64, i64* %8, align 8
  %219 = add i64 %218, 3385434912100210269
  %220 = sub i64 %219, %217
  %221 = sub i64 %220, 3385434912100210269
  %222 = sub nsw i64 %218, %217
  store i64 %221, i64* %8, align 8
  %223 = load i32, i32* %4, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [1005 x i8], [1005 x i8]* @ans, i64 0, i64 %224
  store i8 82, i8* %225, align 1
  br label %305

; <label>:226:                                    ; preds = %194
  %227 = load i64, i64* %8, align 8
  %228 = load i32, i32* %4, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [1005 x i64], [1005 x i64]* @p, i64 0, i64 %229
  %231 = load i64, i64* %230, align 8
  %232 = sub i64 0, %231
  %233 = sub i64 %227, %232
  %234 = add nsw i64 %227, %231
  %235 = load i64, i64* %9, align 8
  %236 = load i32, i32* %4, align 4
  %237 = sub i32 %236, 1131331958
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 1131331958
  %240 = sub nsw i32 %236, 1
  %241 = sext i32 %239 to i64
  %242 = getelementptr inbounds [1005 x i64], [1005 x i64]* @q, i64 0, i64 %241
  %243 = load i64, i64* %242, align 8
  %244 = call zeroext i1 @_Z5checkxxx(i64 %233, i64 %235, i64 %243)
  br i1 %244, label %245, label %258

; <label>:245:                                    ; preds = %226
  %246 = load i32, i32* %4, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [1005 x i64], [1005 x i64]* @p, i64 0, i64 %247
  %249 = load i64, i64* %248, align 8
  %250 = load i64, i64* %8, align 8
  %251 = sub i64 %250, 7166252601796709275
  %252 = add i64 %251, %249
  %253 = add i64 %252, 7166252601796709275
  %254 = add nsw i64 %250, %249
  store i64 %253, i64* %8, align 8
  %255 = load i32, i32* %4, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [1005 x i8], [1005 x i8]* @ans, i64 0, i64 %256
  store i8 76, i8* %257, align 1
  br label %304

; <label>:258:                                    ; preds = %226
  %259 = load i64, i64* %8, align 8
  %260 = load i64, i64* %9, align 8
  %261 = load i32, i32* %4, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [1005 x i64], [1005 x i64]* @p, i64 0, i64 %262
  %264 = load i64, i64* %263, align 8
  %265 = sub i64 %260, -2895846054540302817
  %266 = sub i64 %265, %264
  %267 = add i64 %266, -2895846054540302817
  %268 = sub nsw i64 %260, %264
  %269 = load i32, i32* %4, align 4
  %270 = sub i32 %269, 5815821
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 5815821
  %273 = sub nsw i32 %269, 1
  %274 = sext i32 %272 to i64
  %275 = getelementptr inbounds [1005 x i64], [1005 x i64]* @q, i64 0, i64 %274
  %276 = load i64, i64* %275, align 8
  %277 = call zeroext i1 @_Z5checkxxx(i64 %259, i64 %267, i64 %276)
  br i1 %277, label %278, label %290

; <label>:278:                                    ; preds = %258
  %279 = load i32, i32* %4, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [1005 x i64], [1005 x i64]* @p, i64 0, i64 %280
  %282 = load i64, i64* %281, align 8
  %283 = load i64, i64* %9, align 8
  %284 = sub i64 0, %282
  %285 = add i64 %283, %284
  %286 = sub nsw i64 %283, %282
  store i64 %285, i64* %9, align 8
  %287 = load i32, i32* %4, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [1005 x i8], [1005 x i8]* @ans, i64 0, i64 %288
  store i8 85, i8* %289, align 1
  br label %303

; <label>:290:                                    ; preds = %258
  %291 = load i32, i32* %4, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [1005 x i64], [1005 x i64]* @p, i64 0, i64 %292
  %294 = load i64, i64* %293, align 8
  %295 = load i64, i64* %9, align 8
  %296 = sub i64 %295, 9111434716970179301
  %297 = add i64 %296, %294
  %298 = add i64 %297, 9111434716970179301
  %299 = add nsw i64 %295, %294
  store i64 %298, i64* %9, align 8
  %300 = load i32, i32* %4, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [1005 x i8], [1005 x i8]* @ans, i64 0, i64 %301
  store i8 68, i8* %302, align 1
  br label %303

; <label>:303:                                    ; preds = %290, %278
  br label %304

; <label>:304:                                    ; preds = %303, %245
  br label %305

; <label>:305:                                    ; preds = %304, %213
  br label %306

; <label>:306:                                    ; preds = %305
  %307 = load i32, i32* %4, align 4
  %308 = sub i32 0, -1
  %309 = sub i32 %307, %308
  %310 = add nsw i32 %307, -1
  store i32 %309, i32* %4, align 4
  br label %191

; <label>:311:                                    ; preds = %191
  %312 = load i32, i32* %7, align 4
  %313 = add i32 %312, -343354712
  %314 = add i32 %313, 1
  %315 = sub i32 %314, -343354712
  %316 = add nsw i32 %312, 1
  %317 = sext i32 %315 to i64
  %318 = getelementptr inbounds [1005 x i8], [1005 x i8]* @ans, i64 0, i64 %317
  store i8 0, i8* %318, align 1
  %319 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([1005 x i8], [1005 x i8]* @ans, i32 0, i64 1))
  br label %320

; <label>:320:                                    ; preds = %311
  %321 = load i32, i32* %3, align 4
  %322 = sub i32 0, %321
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %326 = add nsw i32 %321, 1
  store i32 %325, i32* %3, align 4
  br label %175

; <label>:327:                                    ; preds = %175
  store i32 0, i32* %1, align 4
  br label %328

; <label>:328:                                    ; preds = %327, %57
  %329 = load i32, i32* %1, align 4
  ret i32 %329
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_Z5checkxxx(i64, i64, i64) #0 comdat {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_ZSt3absx(i64 %7)
  %9 = load i64, i64* %5, align 8
  %10 = call i64 @_ZSt3absx(i64 %9)
  %11 = sub i64 %8, -7809021804296060306
  %12 = add i64 %11, %10
  %13 = add i64 %12, -7809021804296060306
  %14 = add nsw i64 %8, %10
  %15 = load i64, i64* %6, align 8
  %16 = icmp sle i64 %13, %15
  ret i1 %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #6 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = add i64 0, %4
  %6 = sub i64 0, %3
  %7 = icmp sge i64 %3, 0
  %8 = select i1 %7, i64 %3, i64 %5
  ret i64 %8
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s573248641.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
