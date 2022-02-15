; ModuleID = 'Project_CodeNet_C++1400/p03707/s723796560.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s723796560.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZN4yspm4readEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZN4yspm1nE = global i64 0, align 8
@_ZN4yspm1mE = global i64 0, align 8
@_ZN4yspm1TE = global i64 0, align 8
@_ZN4yspm4sum1E = global [2010 x [2010 x i64]] zeroinitializer, align 16
@_ZN4yspm1gE = global [2010 x [2010 x i64]] zeroinitializer, align 16
@_ZN4yspm3linE = global [2010 x [2010 x i64]] zeroinitializer, align 16
@_ZN4yspm3rowE = global [2010 x [2010 x i64]] zeroinitializer, align 16
@_ZN4yspm4sum2E = global [2010 x [2010 x i64]] zeroinitializer, align 16
@_ZN4yspm1sE = global [2010 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s723796560.cpp, i8* null }]

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
define i32 @_ZN4yspm4mainEv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = call i64 @_ZN4yspm4readEv()
  store i64 %11, i64* @_ZN4yspm1nE, align 8
  %12 = call i64 @_ZN4yspm4readEv()
  store i64 %12, i64* @_ZN4yspm1mE, align 8
  %13 = call i64 @_ZN4yspm4readEv()
  store i64 %13, i64* @_ZN4yspm1TE, align 8
  store i64 1, i64* %1, align 8
  br label %14

; <label>:14:                                     ; preds = %48, %0
  %15 = load i64, i64* %1, align 8
  %16 = load i64, i64* @_ZN4yspm1nE, align 8
  %17 = icmp sle i64 %15, %16
  br i1 %17, label %18, label %54

; <label>:18:                                     ; preds = %14
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2010 x i8], [2010 x i8]* @_ZN4yspm1sE, i32 0, i32 0))
  store i64 1, i64* %2, align 8
  br label %20

; <label>:20:                                     ; preds = %41, %18
  %21 = load i64, i64* %2, align 8
  %22 = load i64, i64* @_ZN4yspm1mE, align 8
  %23 = icmp sle i64 %21, %22
  br i1 %23, label %24, label %47

; <label>:24:                                     ; preds = %20
  %25 = load i64, i64* %2, align 8
  %26 = add i64 %25, 6359135122453802767
  %27 = sub i64 %26, 1
  %28 = sub i64 %27, 6359135122453802767
  %29 = sub nsw i64 %25, 1
  %30 = getelementptr inbounds [2010 x i8], [2010 x i8]* @_ZN4yspm1sE, i64 0, i64 %28
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = sub i32 0, 48
  %34 = add i32 %32, %33
  %35 = sub nsw i32 %32, 48
  %36 = sext i32 %34 to i64
  %37 = load i64, i64* %1, align 8
  %38 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm1gE, i64 0, i64 %37
  %39 = load i64, i64* %2, align 8
  %40 = getelementptr inbounds [2010 x i64], [2010 x i64]* %38, i64 0, i64 %39
  store i64 %36, i64* %40, align 8
  br label %41

; <label>:41:                                     ; preds = %24
  %42 = load i64, i64* %2, align 8
  %43 = add i64 %42, 6357861267555739242
  %44 = add i64 %43, 1
  %45 = sub i64 %44, 6357861267555739242
  %46 = add nsw i64 %42, 1
  store i64 %45, i64* %2, align 8
  br label %20

; <label>:47:                                     ; preds = %20
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i64, i64* %1, align 8
  %50 = add i64 %49, 3974337533371835125
  %51 = add i64 %50, 1
  %52 = sub i64 %51, 3974337533371835125
  %53 = add nsw i64 %49, 1
  store i64 %52, i64* %1, align 8
  br label %14

; <label>:54:                                     ; preds = %14
  store i64 1, i64* %3, align 8
  br label %55

; <label>:55:                                     ; preds = %269, %54
  %56 = load i64, i64* %3, align 8
  %57 = load i64, i64* @_ZN4yspm1nE, align 8
  %58 = icmp sle i64 %56, %57
  br i1 %58, label %59, label %274

; <label>:59:                                     ; preds = %55
  store i64 1, i64* %4, align 8
  br label %60

; <label>:60:                                     ; preds = %263, %59
  %61 = load i64, i64* %4, align 8
  %62 = load i64, i64* @_ZN4yspm1mE, align 8
  %63 = icmp sle i64 %61, %62
  br i1 %63, label %64, label %268

; <label>:64:                                     ; preds = %60
  %65 = load i64, i64* %3, align 8
  %66 = sub i64 0, 1
  %67 = add i64 %65, %66
  %68 = sub nsw i64 %65, 1
  %69 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm4sum1E, i64 0, i64 %67
  %70 = load i64, i64* %4, align 8
  %71 = getelementptr inbounds [2010 x i64], [2010 x i64]* %69, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = load i64, i64* %3, align 8
  %74 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm4sum1E, i64 0, i64 %73
  %75 = load i64, i64* %4, align 8
  %76 = sub i64 %75, 542901788154141385
  %77 = sub i64 %76, 1
  %78 = add i64 %77, 542901788154141385
  %79 = sub nsw i64 %75, 1
  %80 = getelementptr inbounds [2010 x i64], [2010 x i64]* %74, i64 0, i64 %78
  %81 = load i64, i64* %80, align 8
  %82 = sub i64 0, %72
  %83 = sub i64 0, %81
  %84 = add i64 %82, %83
  %85 = sub i64 0, %84
  %86 = add nsw i64 %72, %81
  %87 = load i64, i64* %3, align 8
  %88 = add i64 %87, 5499944213224355801
  %89 = sub i64 %88, 1
  %90 = sub i64 %89, 5499944213224355801
  %91 = sub nsw i64 %87, 1
  %92 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm4sum1E, i64 0, i64 %90
  %93 = load i64, i64* %4, align 8
  %94 = add i64 %93, -340331081470583205
  %95 = sub i64 %94, 1
  %96 = sub i64 %95, -340331081470583205
  %97 = sub nsw i64 %93, 1
  %98 = getelementptr inbounds [2010 x i64], [2010 x i64]* %92, i64 0, i64 %96
  %99 = load i64, i64* %98, align 8
  %100 = sub i64 0, %99
  %101 = add i64 %85, %100
  %102 = sub nsw i64 %85, %99
  %103 = load i64, i64* %3, align 8
  %104 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm4sum1E, i64 0, i64 %103
  %105 = load i64, i64* %4, align 8
  %106 = getelementptr inbounds [2010 x i64], [2010 x i64]* %104, i64 0, i64 %105
  store i64 %101, i64* %106, align 8
  %107 = load i64, i64* %3, align 8
  %108 = add i64 %107, -6001816340959877317
  %109 = sub i64 %108, 1
  %110 = sub i64 %109, -6001816340959877317
  %111 = sub nsw i64 %107, 1
  %112 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm4sum2E, i64 0, i64 %110
  %113 = load i64, i64* %4, align 8
  %114 = getelementptr inbounds [2010 x i64], [2010 x i64]* %112, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = load i64, i64* %3, align 8
  %117 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm4sum2E, i64 0, i64 %116
  %118 = load i64, i64* %4, align 8
  %119 = add i64 %118, -1419931557943595225
  %120 = sub i64 %119, 1
  %121 = sub i64 %120, -1419931557943595225
  %122 = sub nsw i64 %118, 1
  %123 = getelementptr inbounds [2010 x i64], [2010 x i64]* %117, i64 0, i64 %121
  %124 = load i64, i64* %123, align 8
  %125 = sub i64 0, %115
  %126 = sub i64 0, %124
  %127 = add i64 %125, %126
  %128 = sub i64 0, %127
  %129 = add nsw i64 %115, %124
  %130 = load i64, i64* %3, align 8
  %131 = sub i64 0, 1
  %132 = add i64 %130, %131
  %133 = sub nsw i64 %130, 1
  %134 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm4sum2E, i64 0, i64 %132
  %135 = load i64, i64* %4, align 8
  %136 = add i64 %135, 600330107383502874
  %137 = sub i64 %136, 1
  %138 = sub i64 %137, 600330107383502874
  %139 = sub nsw i64 %135, 1
  %140 = getelementptr inbounds [2010 x i64], [2010 x i64]* %134, i64 0, i64 %138
  %141 = load i64, i64* %140, align 8
  %142 = sub i64 0, %141
  %143 = add i64 %128, %142
  %144 = sub nsw i64 %128, %141
  %145 = load i64, i64* %3, align 8
  %146 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm4sum2E, i64 0, i64 %145
  %147 = load i64, i64* %4, align 8
  %148 = getelementptr inbounds [2010 x i64], [2010 x i64]* %146, i64 0, i64 %147
  store i64 %143, i64* %148, align 8
  %149 = load i64, i64* %3, align 8
  %150 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm1gE, i64 0, i64 %149
  %151 = load i64, i64* %4, align 8
  %152 = getelementptr inbounds [2010 x i64], [2010 x i64]* %150, i64 0, i64 %151
  %153 = load i64, i64* %152, align 8
  %154 = icmp ne i64 %153, 0
  br i1 %154, label %155, label %166

; <label>:155:                                    ; preds = %64
  %156 = load i64, i64* %3, align 8
  %157 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm4sum2E, i64 0, i64 %156
  %158 = load i64, i64* %4, align 8
  %159 = getelementptr inbounds [2010 x i64], [2010 x i64]* %157, i64 0, i64 %158
  %160 = load i64, i64* %159, align 8
  %161 = sub i64 0, %160
  %162 = sub i64 0, 1
  %163 = add i64 %161, %162
  %164 = sub i64 0, %163
  %165 = add nsw i64 %160, 1
  store i64 %164, i64* %159, align 8
  br label %166

; <label>:166:                                    ; preds = %155, %64
  %167 = load i64, i64* %3, align 8
  %168 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm3rowE, i64 0, i64 %167
  %169 = load i64, i64* %4, align 8
  %170 = add i64 %169, -4179247148336158228
  %171 = sub i64 %170, 1
  %172 = sub i64 %171, -4179247148336158228
  %173 = sub nsw i64 %169, 1
  %174 = getelementptr inbounds [2010 x i64], [2010 x i64]* %168, i64 0, i64 %172
  %175 = load i64, i64* %174, align 8
  %176 = load i64, i64* %3, align 8
  %177 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm3rowE, i64 0, i64 %176
  %178 = load i64, i64* %4, align 8
  %179 = getelementptr inbounds [2010 x i64], [2010 x i64]* %177, i64 0, i64 %178
  store i64 %175, i64* %179, align 8
  %180 = load i64, i64* %3, align 8
  %181 = sub i64 %180, -6849603710654715635
  %182 = sub i64 %181, 1
  %183 = add i64 %182, -6849603710654715635
  %184 = sub nsw i64 %180, 1
  %185 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm3linE, i64 0, i64 %183
  %186 = load i64, i64* %4, align 8
  %187 = getelementptr inbounds [2010 x i64], [2010 x i64]* %185, i64 0, i64 %186
  %188 = load i64, i64* %187, align 8
  %189 = load i64, i64* %3, align 8
  %190 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm3linE, i64 0, i64 %189
  %191 = load i64, i64* %4, align 8
  %192 = getelementptr inbounds [2010 x i64], [2010 x i64]* %190, i64 0, i64 %191
  store i64 %188, i64* %192, align 8
  %193 = load i64, i64* %3, align 8
  %194 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm1gE, i64 0, i64 %193
  %195 = load i64, i64* %4, align 8
  %196 = getelementptr inbounds [2010 x i64], [2010 x i64]* %194, i64 0, i64 %195
  %197 = load i64, i64* %196, align 8
  %198 = icmp ne i64 %197, 0
  br i1 %198, label %199, label %262

; <label>:199:                                    ; preds = %166
  %200 = load i64, i64* %3, align 8
  %201 = add i64 %200, 766057640847106747
  %202 = sub i64 %201, 1
  %203 = sub i64 %202, 766057640847106747
  %204 = sub nsw i64 %200, 1
  %205 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm1gE, i64 0, i64 %203
  %206 = load i64, i64* %4, align 8
  %207 = getelementptr inbounds [2010 x i64], [2010 x i64]* %205, i64 0, i64 %206
  %208 = load i64, i64* %207, align 8
  %209 = icmp ne i64 %208, 0
  br i1 %209, label %210, label %230

; <label>:210:                                    ; preds = %199
  %211 = load i64, i64* %3, align 8
  %212 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm4sum1E, i64 0, i64 %211
  %213 = load i64, i64* %4, align 8
  %214 = getelementptr inbounds [2010 x i64], [2010 x i64]* %212, i64 0, i64 %213
  %215 = load i64, i64* %214, align 8
  %216 = sub i64 0, %215
  %217 = sub i64 0, 1
  %218 = add i64 %216, %217
  %219 = sub i64 0, %218
  %220 = add nsw i64 %215, 1
  store i64 %219, i64* %214, align 8
  %221 = load i64, i64* %3, align 8
  %222 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm3rowE, i64 0, i64 %221
  %223 = load i64, i64* %4, align 8
  %224 = getelementptr inbounds [2010 x i64], [2010 x i64]* %222, i64 0, i64 %223
  %225 = load i64, i64* %224, align 8
  %226 = add i64 %225, 2632635754961173252
  %227 = add i64 %226, 1
  %228 = sub i64 %227, 2632635754961173252
  %229 = add nsw i64 %225, 1
  store i64 %228, i64* %224, align 8
  br label %230

; <label>:230:                                    ; preds = %210, %199
  %231 = load i64, i64* %3, align 8
  %232 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm1gE, i64 0, i64 %231
  %233 = load i64, i64* %4, align 8
  %234 = add i64 %233, 2034635528256862733
  %235 = sub i64 %234, 1
  %236 = sub i64 %235, 2034635528256862733
  %237 = sub nsw i64 %233, 1
  %238 = getelementptr inbounds [2010 x i64], [2010 x i64]* %232, i64 0, i64 %236
  %239 = load i64, i64* %238, align 8
  %240 = icmp ne i64 %239, 0
  br i1 %240, label %241, label %261

; <label>:241:                                    ; preds = %230
  %242 = load i64, i64* %3, align 8
  %243 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm4sum1E, i64 0, i64 %242
  %244 = load i64, i64* %4, align 8
  %245 = getelementptr inbounds [2010 x i64], [2010 x i64]* %243, i64 0, i64 %244
  %246 = load i64, i64* %245, align 8
  %247 = sub i64 0, %246
  %248 = sub i64 0, 1
  %249 = add i64 %247, %248
  %250 = sub i64 0, %249
  %251 = add nsw i64 %246, 1
  store i64 %250, i64* %245, align 8
  %252 = load i64, i64* %3, align 8
  %253 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm3linE, i64 0, i64 %252
  %254 = load i64, i64* %4, align 8
  %255 = getelementptr inbounds [2010 x i64], [2010 x i64]* %253, i64 0, i64 %254
  %256 = load i64, i64* %255, align 8
  %257 = add i64 %256, -1523463001921421185
  %258 = add i64 %257, 1
  %259 = sub i64 %258, -1523463001921421185
  %260 = add nsw i64 %256, 1
  store i64 %259, i64* %255, align 8
  br label %261

; <label>:261:                                    ; preds = %241, %230
  br label %262

; <label>:262:                                    ; preds = %261, %166
  br label %263

; <label>:263:                                    ; preds = %262
  %264 = load i64, i64* %4, align 8
  %265 = sub i64 0, 1
  %266 = sub i64 %264, %265
  %267 = add nsw i64 %264, 1
  store i64 %266, i64* %4, align 8
  br label %60

; <label>:268:                                    ; preds = %60
  br label %269

; <label>:269:                                    ; preds = %268
  %270 = load i64, i64* %3, align 8
  %271 = sub i64 0, 1
  %272 = sub i64 %270, %271
  %273 = add nsw i64 %270, 1
  store i64 %272, i64* %3, align 8
  br label %55

; <label>:274:                                    ; preds = %55
  br label %275

; <label>:275:                                    ; preds = %282, %274
  %276 = load i64, i64* @_ZN4yspm1TE, align 8
  %277 = add i64 %276, 4241378879993498855
  %278 = add i64 %277, -1
  %279 = sub i64 %278, 4241378879993498855
  %280 = add nsw i64 %276, -1
  store i64 %279, i64* @_ZN4yspm1TE, align 8
  %281 = icmp ne i64 %276, 0
  br i1 %281, label %282, label %429

; <label>:282:                                    ; preds = %275
  %283 = call i64 @_ZN4yspm4readEv()
  store i64 %283, i64* %5, align 8
  %284 = call i64 @_ZN4yspm4readEv()
  store i64 %284, i64* %6, align 8
  %285 = call i64 @_ZN4yspm4readEv()
  store i64 %285, i64* %7, align 8
  %286 = call i64 @_ZN4yspm4readEv()
  store i64 %286, i64* %8, align 8
  %287 = load i64, i64* %7, align 8
  %288 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm4sum1E, i64 0, i64 %287
  %289 = load i64, i64* %8, align 8
  %290 = getelementptr inbounds [2010 x i64], [2010 x i64]* %288, i64 0, i64 %289
  %291 = load i64, i64* %290, align 8
  %292 = load i64, i64* %7, align 8
  %293 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm4sum1E, i64 0, i64 %292
  %294 = load i64, i64* %6, align 8
  %295 = sub i64 0, 1
  %296 = add i64 %294, %295
  %297 = sub nsw i64 %294, 1
  %298 = getelementptr inbounds [2010 x i64], [2010 x i64]* %293, i64 0, i64 %296
  %299 = load i64, i64* %298, align 8
  %300 = sub i64 0, %299
  %301 = add i64 %291, %300
  %302 = sub nsw i64 %291, %299
  %303 = load i64, i64* %5, align 8
  %304 = sub i64 0, 1
  %305 = add i64 %303, %304
  %306 = sub nsw i64 %303, 1
  %307 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm4sum1E, i64 0, i64 %305
  %308 = load i64, i64* %8, align 8
  %309 = getelementptr inbounds [2010 x i64], [2010 x i64]* %307, i64 0, i64 %308
  %310 = load i64, i64* %309, align 8
  %311 = sub i64 %301, 2234835199236113175
  %312 = sub i64 %311, %310
  %313 = add i64 %312, 2234835199236113175
  %314 = sub nsw i64 %301, %310
  %315 = load i64, i64* %5, align 8
  %316 = sub i64 %315, 4138589601061103047
  %317 = sub i64 %316, 1
  %318 = add i64 %317, 4138589601061103047
  %319 = sub nsw i64 %315, 1
  %320 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm4sum1E, i64 0, i64 %318
  %321 = load i64, i64* %6, align 8
  %322 = sub i64 %321, -700656683845722363
  %323 = sub i64 %322, 1
  %324 = add i64 %323, -700656683845722363
  %325 = sub nsw i64 %321, 1
  %326 = getelementptr inbounds [2010 x i64], [2010 x i64]* %320, i64 0, i64 %324
  %327 = load i64, i64* %326, align 8
  %328 = add i64 %313, -5182965677380223801
  %329 = add i64 %328, %327
  %330 = sub i64 %329, -5182965677380223801
  %331 = add nsw i64 %313, %327
  store i64 %330, i64* %9, align 8
  %332 = load i64, i64* %7, align 8
  %333 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm3linE, i64 0, i64 %332
  %334 = load i64, i64* %6, align 8
  %335 = getelementptr inbounds [2010 x i64], [2010 x i64]* %333, i64 0, i64 %334
  %336 = load i64, i64* %335, align 8
  %337 = load i64, i64* %5, align 8
  %338 = add i64 %337, 4048320397022410690
  %339 = sub i64 %338, 1
  %340 = sub i64 %339, 4048320397022410690
  %341 = sub nsw i64 %337, 1
  %342 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm3linE, i64 0, i64 %340
  %343 = load i64, i64* %6, align 8
  %344 = getelementptr inbounds [2010 x i64], [2010 x i64]* %342, i64 0, i64 %343
  %345 = load i64, i64* %344, align 8
  %346 = add i64 %336, -6987094901430811045
  %347 = sub i64 %346, %345
  %348 = sub i64 %347, -6987094901430811045
  %349 = sub nsw i64 %336, %345
  %350 = load i64, i64* %9, align 8
  %351 = sub i64 %350, 7347662859822944479
  %352 = sub i64 %351, %348
  %353 = add i64 %352, 7347662859822944479
  %354 = sub nsw i64 %350, %348
  store i64 %353, i64* %9, align 8
  %355 = load i64, i64* %5, align 8
  %356 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm3rowE, i64 0, i64 %355
  %357 = load i64, i64* %8, align 8
  %358 = getelementptr inbounds [2010 x i64], [2010 x i64]* %356, i64 0, i64 %357
  %359 = load i64, i64* %358, align 8
  %360 = load i64, i64* %5, align 8
  %361 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm3rowE, i64 0, i64 %360
  %362 = load i64, i64* %6, align 8
  %363 = sub i64 0, 1
  %364 = add i64 %362, %363
  %365 = sub nsw i64 %362, 1
  %366 = getelementptr inbounds [2010 x i64], [2010 x i64]* %361, i64 0, i64 %364
  %367 = load i64, i64* %366, align 8
  %368 = sub i64 %359, -8171955278652298567
  %369 = sub i64 %368, %367
  %370 = add i64 %369, -8171955278652298567
  %371 = sub nsw i64 %359, %367
  %372 = load i64, i64* %9, align 8
  %373 = sub i64 0, %370
  %374 = add i64 %372, %373
  %375 = sub nsw i64 %372, %370
  store i64 %374, i64* %9, align 8
  %376 = load i64, i64* %7, align 8
  %377 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm4sum2E, i64 0, i64 %376
  %378 = load i64, i64* %8, align 8
  %379 = getelementptr inbounds [2010 x i64], [2010 x i64]* %377, i64 0, i64 %378
  %380 = load i64, i64* %379, align 8
  %381 = load i64, i64* %7, align 8
  %382 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm4sum2E, i64 0, i64 %381
  %383 = load i64, i64* %6, align 8
  %384 = add i64 %383, 705142017952615220
  %385 = sub i64 %384, 1
  %386 = sub i64 %385, 705142017952615220
  %387 = sub nsw i64 %383, 1
  %388 = getelementptr inbounds [2010 x i64], [2010 x i64]* %382, i64 0, i64 %386
  %389 = load i64, i64* %388, align 8
  %390 = add i64 %380, 3593441170047196164
  %391 = sub i64 %390, %389
  %392 = sub i64 %391, 3593441170047196164
  %393 = sub nsw i64 %380, %389
  %394 = load i64, i64* %5, align 8
  %395 = add i64 %394, -2264174547428536370
  %396 = sub i64 %395, 1
  %397 = sub i64 %396, -2264174547428536370
  %398 = sub nsw i64 %394, 1
  %399 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm4sum2E, i64 0, i64 %397
  %400 = load i64, i64* %8, align 8
  %401 = getelementptr inbounds [2010 x i64], [2010 x i64]* %399, i64 0, i64 %400
  %402 = load i64, i64* %401, align 8
  %403 = sub i64 0, %402
  %404 = add i64 %392, %403
  %405 = sub nsw i64 %392, %402
  %406 = load i64, i64* %5, align 8
  %407 = sub i64 0, 1
  %408 = add i64 %406, %407
  %409 = sub nsw i64 %406, 1
  %410 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @_ZN4yspm4sum2E, i64 0, i64 %408
  %411 = load i64, i64* %6, align 8
  %412 = sub i64 0, 1
  %413 = add i64 %411, %412
  %414 = sub nsw i64 %411, 1
  %415 = getelementptr inbounds [2010 x i64], [2010 x i64]* %410, i64 0, i64 %413
  %416 = load i64, i64* %415, align 8
  %417 = sub i64 0, %404
  %418 = sub i64 0, %416
  %419 = add i64 %417, %418
  %420 = sub i64 0, %419
  %421 = add nsw i64 %404, %416
  %422 = load i64, i64* %9, align 8
  %423 = add i64 %420, 7324951911870782815
  %424 = sub i64 %423, %422
  %425 = sub i64 %424, 7324951911870782815
  %426 = sub nsw i64 %420, %422
  store i64 %425, i64* %10, align 8
  %427 = load i64, i64* %10, align 8
  %428 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %427)
  br label %275

; <label>:429:                                    ; preds = %275
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN4yspm4readEv() #0 comdat {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 0, i64* %1, align 8
  store i64 1, i64* %2, align 8
  br label %4

; <label>:4:                                      ; preds = %21, %0
  %5 = call i32 @getchar()
  %6 = trunc i32 %5 to i8
  store i8 %6, i8* %3, align 1
  %7 = sext i8 %6 to i32
  %8 = call i32 @isdigit(i32 %7) #6
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = and i1 true, %10
  %12 = xor i1 true, true
  %13 = and i1 %9, %12
  %14 = or i1 %11, %13
  %15 = xor i1 %9, true
  br i1 %14, label %16, label %22

; <label>:16:                                     ; preds = %4
  %17 = load i8, i8* %3, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 45
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %16
  store i64 -1, i64* %2, align 8
  br label %21

; <label>:21:                                     ; preds = %20, %16
  br label %4

; <label>:22:                                     ; preds = %4
  br label %23

; <label>:23:                                     ; preds = %28, %22
  %24 = load i8, i8* %3, align 1
  %25 = sext i8 %24 to i32
  %26 = call i32 @isdigit(i32 %25) #6
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %44

; <label>:28:                                     ; preds = %23
  %29 = load i64, i64* %1, align 8
  %30 = mul nsw i64 %29, 10
  %31 = load i8, i8* %3, align 1
  %32 = sext i8 %31 to i64
  %33 = sub i64 0, %30
  %34 = sub i64 0, %32
  %35 = add i64 %33, %34
  %36 = sub i64 0, %35
  %37 = add nsw i64 %30, %32
  %38 = sub i64 %36, 1851640282637722851
  %39 = sub i64 %38, 48
  %40 = add i64 %39, 1851640282637722851
  %41 = sub nsw i64 %36, 48
  store i64 %40, i64* %1, align 8
  %42 = call i32 @getchar()
  %43 = trunc i32 %42 to i8
  store i8 %43, i8* %3, align 1
  br label %23

; <label>:44:                                     ; preds = %23
  %45 = load i64, i64* %1, align 8
  %46 = load i64, i64* %2, align 8
  %47 = mul nsw i64 %45, %46
  ret i64 %47
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 @_ZN4yspm4mainEv()
  ret i32 0
}

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #5

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s723796560.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
