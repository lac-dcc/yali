; ModuleID = 'Project_CodeNet_C++1400/p00015/s943402892.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s943402892.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s943402892.cpp, i8* null }]

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
  %4 = alloca [2 x [1000 x i8]], align 16
  %5 = alloca [2 x [1000 x i32]], align 16
  %6 = alloca [2 x i32], align 4
  %7 = alloca i32, align 4
  %8 = alloca [81 x i32], align 16
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
  store i32 0, i32* %1, align 4
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %348, %0
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %353

; <label>:24:                                     ; preds = %20
  %25 = bitcast [2 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 8, i32 4, i1 false)
  %26 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %4, i64 0, i64 0
  %27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %26, i32 0, i32 0
  %28 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %27)
  %29 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %4, i64 0, i64 1
  %30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %29, i32 0, i32 0
  %31 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %30)
  store i32 0, i32* %9, align 4
  br label %32

; <label>:32:                                     ; preds = %60, %24
  %33 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %4, i64 0, i64 0
  %34 = load i32, i32* %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %33, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %66

; <label>:40:                                     ; preds = %32
  %41 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %4, i64 0, i64 0
  %42 = load i32, i32* %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %41, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = sub i32 0, 48
  %48 = add i32 %46, %47
  %49 = sub nsw i32 %46, 48
  %50 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %5, i64 0, i64 0
  %51 = load i32, i32* %9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %50, i64 0, i64 %52
  store i32 %48, i32* %53, align 4
  %54 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  %55 = load i32, i32* %54, align 4
  %56 = add i32 %55, -1319314045
  %57 = add i32 %56, 1
  %58 = sub i32 %57, -1319314045
  %59 = add nsw i32 %55, 1
  store i32 %58, i32* %54, align 4
  br label %60

; <label>:60:                                     ; preds = %40
  %61 = load i32, i32* %9, align 4
  %62 = sub i32 %61, 1006973209
  %63 = add i32 %62, 1
  %64 = add i32 %63, 1006973209
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %9, align 4
  br label %32

; <label>:66:                                     ; preds = %32
  store i32 0, i32* %10, align 4
  br label %67

; <label>:67:                                     ; preds = %95, %66
  %68 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %4, i64 0, i64 1
  %69 = load i32, i32* %10, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x i8], [1000 x i8]* %68, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %100

; <label>:75:                                     ; preds = %67
  %76 = getelementptr inbounds [2 x [1000 x i8]], [2 x [1000 x i8]]* %4, i64 0, i64 1
  %77 = load i32, i32* %10, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000 x i8], [1000 x i8]* %76, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = sub i32 0, 48
  %83 = add i32 %81, %82
  %84 = sub nsw i32 %81, 48
  %85 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %5, i64 0, i64 1
  %86 = load i32, i32* %10, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %85, i64 0, i64 %87
  store i32 %83, i32* %88, align 4
  %89 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  %90 = load i32, i32* %89, align 4
  %91 = sub i32 %90, 1722992898
  %92 = add i32 %91, 1
  %93 = add i32 %92, 1722992898
  %94 = add nsw i32 %90, 1
  store i32 %93, i32* %89, align 4
  br label %95

; <label>:95:                                     ; preds = %75
  %96 = load i32, i32* %10, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %99 = add nsw i32 %96, 1
  store i32 %98, i32* %10, align 4
  br label %67

; <label>:100:                                    ; preds = %67
  %101 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  %102 = load i32, i32* %101, align 4
  %103 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  %104 = load i32, i32* %103, align 4
  %105 = icmp sgt i32 %102, %104
  br i1 %105, label %106, label %171

; <label>:106:                                    ; preds = %100
  %107 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  %108 = load i32, i32* %107, align 4
  store i32 %108, i32* %7, align 4
  %109 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  %110 = load i32, i32* %109, align 4
  %111 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  %112 = load i32, i32* %111, align 4
  %113 = sub i32 0, %112
  %114 = add i32 %110, %113
  %115 = sub nsw i32 %110, %112
  store i32 %114, i32* %11, align 4
  store i32 0, i32* %12, align 4
  br label %116

; <label>:116:                                    ; preds = %147, %106
  %117 = load i32, i32* %12, align 4
  %118 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  %119 = load i32, i32* %118, align 4
  %120 = icmp slt i32 %117, %119
  br i1 %120, label %121, label %153

; <label>:121:                                    ; preds = %116
  %122 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %5, i64 0, i64 1
  %123 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %12, align 4
  %126 = sub i32 %124, 1422209281
  %127 = sub i32 %126, %125
  %128 = add i32 %127, 1422209281
  %129 = sub nsw i32 %124, %125
  %130 = load i32, i32* %11, align 4
  %131 = add i32 %128, 1558767630
  %132 = sub i32 %131, %130
  %133 = sub i32 %132, 1558767630
  %134 = sub nsw i32 %128, %130
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [1000 x i32], [1000 x i32]* %122, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %5, i64 0, i64 1
  %139 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %12, align 4
  %142 = sub i32 0, %141
  %143 = add i32 %140, %142
  %144 = sub nsw i32 %140, %141
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds [1000 x i32], [1000 x i32]* %138, i64 0, i64 %145
  store i32 %137, i32* %146, align 4
  br label %147

; <label>:147:                                    ; preds = %121
  %148 = load i32, i32* %12, align 4
  %149 = add i32 %148, 1416004920
  %150 = add i32 %149, 1
  %151 = sub i32 %150, 1416004920
  %152 = add nsw i32 %148, 1
  store i32 %151, i32* %12, align 4
  br label %116

; <label>:153:                                    ; preds = %116
  store i32 0, i32* %13, align 4
  br label %154

; <label>:154:                                    ; preds = %163, %153
  %155 = load i32, i32* %13, align 4
  %156 = load i32, i32* %11, align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %170

; <label>:158:                                    ; preds = %154
  %159 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %5, i64 0, i64 1
  %160 = load i32, i32* %13, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [1000 x i32], [1000 x i32]* %159, i64 0, i64 %161
  store i32 0, i32* %162, align 4
  br label %163

; <label>:163:                                    ; preds = %158
  %164 = load i32, i32* %13, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %169 = add nsw i32 %164, 1
  store i32 %168, i32* %13, align 4
  br label %154

; <label>:170:                                    ; preds = %154
  br label %246

; <label>:171:                                    ; preds = %100
  %172 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  %173 = load i32, i32* %172, align 4
  %174 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  %175 = load i32, i32* %174, align 4
  %176 = icmp sgt i32 %173, %175
  br i1 %176, label %177, label %242

; <label>:177:                                    ; preds = %171
  %178 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  %179 = load i32, i32* %178, align 4
  store i32 %179, i32* %7, align 4
  %180 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  %181 = load i32, i32* %180, align 4
  %182 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  %183 = load i32, i32* %182, align 4
  %184 = sub i32 0, %183
  %185 = add i32 %181, %184
  %186 = sub nsw i32 %181, %183
  store i32 %185, i32* %14, align 4
  store i32 0, i32* %15, align 4
  br label %187

; <label>:187:                                    ; preds = %219, %177
  %188 = load i32, i32* %15, align 4
  %189 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  %190 = load i32, i32* %189, align 4
  %191 = icmp slt i32 %188, %190
  br i1 %191, label %192, label %226

; <label>:192:                                    ; preds = %187
  %193 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %5, i64 0, i64 0
  %194 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %15, align 4
  %197 = sub i32 %195, 547648624
  %198 = sub i32 %197, %196
  %199 = add i32 %198, 547648624
  %200 = sub nsw i32 %195, %196
  %201 = load i32, i32* %14, align 4
  %202 = add i32 %199, -1250204258
  %203 = sub i32 %202, %201
  %204 = sub i32 %203, -1250204258
  %205 = sub nsw i32 %199, %201
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds [1000 x i32], [1000 x i32]* %193, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %5, i64 0, i64 0
  %210 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* %15, align 4
  %213 = add i32 %211, -589348073
  %214 = sub i32 %213, %212
  %215 = sub i32 %214, -589348073
  %216 = sub nsw i32 %211, %212
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds [1000 x i32], [1000 x i32]* %209, i64 0, i64 %217
  store i32 %208, i32* %218, align 4
  br label %219

; <label>:219:                                    ; preds = %192
  %220 = load i32, i32* %15, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %225 = add nsw i32 %220, 1
  store i32 %224, i32* %15, align 4
  br label %187

; <label>:226:                                    ; preds = %187
  store i32 0, i32* %16, align 4
  br label %227

; <label>:227:                                    ; preds = %236, %226
  %228 = load i32, i32* %16, align 4
  %229 = load i32, i32* %14, align 4
  %230 = icmp slt i32 %228, %229
  br i1 %230, label %231, label %241

; <label>:231:                                    ; preds = %227
  %232 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %5, i64 0, i64 0
  %233 = load i32, i32* %16, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [1000 x i32], [1000 x i32]* %232, i64 0, i64 %234
  store i32 0, i32* %235, align 4
  br label %236

; <label>:236:                                    ; preds = %231
  %237 = load i32, i32* %16, align 4
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %240 = add nsw i32 %237, 1
  store i32 %239, i32* %16, align 4
  br label %227

; <label>:241:                                    ; preds = %227
  br label %245

; <label>:242:                                    ; preds = %171
  %243 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  %244 = load i32, i32* %243, align 4
  store i32 %244, i32* %7, align 4
  br label %245

; <label>:245:                                    ; preds = %242, %241
  br label %246

; <label>:246:                                    ; preds = %245, %170
  %247 = load i32, i32* %7, align 4
  %248 = icmp sle i32 81, %247
  br i1 %248, label %249, label %251

; <label>:249:                                    ; preds = %246
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0))
  br label %346

; <label>:251:                                    ; preds = %246
  %252 = load i32, i32* %7, align 4
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub nsw i32 %252, 1
  store i32 %254, i32* %17, align 4
  br label %256

; <label>:256:                                    ; preds = %322, %251
  %257 = load i32, i32* %17, align 4
  %258 = icmp sle i32 0, %257
  br i1 %258, label %259, label %327

; <label>:259:                                    ; preds = %256
  %260 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %5, i64 0, i64 0
  %261 = load i32, i32* %17, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [1000 x i32], [1000 x i32]* %260, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %5, i64 0, i64 1
  %266 = load i32, i32* %17, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [1000 x i32], [1000 x i32]* %265, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = sub i32 %264, 1049109416
  %271 = add i32 %270, %269
  %272 = add i32 %271, 1049109416
  %273 = add nsw i32 %264, %269
  %274 = load i32, i32* %17, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [81 x i32], [81 x i32]* %8, i64 0, i64 %275
  store i32 %272, i32* %276, align 4
  %277 = load i32, i32* %17, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [81 x i32], [81 x i32]* %8, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = icmp sle i32 10, %280
  br i1 %281, label %282, label %321

; <label>:282:                                    ; preds = %259
  %283 = load i32, i32* %7, align 4
  %284 = icmp eq i32 %283, 80
  br i1 %284, label %285, label %290

; <label>:285:                                    ; preds = %282
  %286 = load i32, i32* %17, align 4
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %290

; <label>:288:                                    ; preds = %285
  %289 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0))
  br label %346

; <label>:290:                                    ; preds = %285, %282
  %291 = load i32, i32* %17, align 4
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %300

; <label>:293:                                    ; preds = %290
  %294 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %295 = load i32, i32* %17, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [81 x i32], [81 x i32]* %8, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = srem i32 %298, 10
  store i32 %299, i32* %297, align 4
  br label %319

; <label>:300:                                    ; preds = %290
  %301 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %5, i64 0, i64 0
  %302 = load i32, i32* %17, align 4
  %303 = sub i32 %302, 1867903382
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 1867903382
  %306 = sub nsw i32 %302, 1
  %307 = sext i32 %305 to i64
  %308 = getelementptr inbounds [1000 x i32], [1000 x i32]* %301, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = add i32 %309, 690574769
  %311 = add i32 %310, 1
  %312 = sub i32 %311, 690574769
  %313 = add nsw i32 %309, 1
  store i32 %312, i32* %308, align 4
  %314 = load i32, i32* %17, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [81 x i32], [81 x i32]* %8, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = srem i32 %317, 10
  store i32 %318, i32* %316, align 4
  br label %319

; <label>:319:                                    ; preds = %300, %293
  br label %320

; <label>:320:                                    ; preds = %319
  br label %321

; <label>:321:                                    ; preds = %320, %259
  br label %322

; <label>:322:                                    ; preds = %321
  %323 = load i32, i32* %17, align 4
  %324 = sub i32 0, -1
  %325 = sub i32 %323, %324
  %326 = add nsw i32 %323, -1
  store i32 %325, i32* %17, align 4
  br label %256

; <label>:327:                                    ; preds = %256
  store i32 0, i32* %18, align 4
  br label %328

; <label>:328:                                    ; preds = %338, %327
  %329 = load i32, i32* %18, align 4
  %330 = load i32, i32* %7, align 4
  %331 = icmp slt i32 %329, %330
  br i1 %331, label %332, label %345

; <label>:332:                                    ; preds = %328
  %333 = load i32, i32* %18, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [81 x i32], [81 x i32]* %8, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %336)
  br label %338

; <label>:338:                                    ; preds = %332
  %339 = load i32, i32* %18, align 4
  %340 = sub i32 0, %339
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %344 = add nsw i32 %339, 1
  store i32 %343, i32* %18, align 4
  br label %328

; <label>:345:                                    ; preds = %328
  br label %346

; <label>:346:                                    ; preds = %345, %288, %249
  %347 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i32 0, i32 0))
  br label %348

; <label>:348:                                    ; preds = %346
  %349 = load i32, i32* %3, align 4
  %350 = sub i32 0, 1
  %351 = sub i32 %349, %350
  %352 = add nsw i32 %349, 1
  store i32 %351, i32* %3, align 4
  br label %20

; <label>:353:                                    ; preds = %20
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s943402892.cpp() #0 section ".text.startup" {
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
