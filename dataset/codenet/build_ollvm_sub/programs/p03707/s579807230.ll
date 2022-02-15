; ModuleID = 'Project_CodeNet_C++1400/p03707/s579807230.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s579807230.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readRi = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_Z4calcPA2005_iiiii = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@Q = global i32 0, align 4
@rect = global [2005 x [2005 x i8]] zeroinitializer, align 16
@sum = global [2005 x [2005 x i32]] zeroinitializer, align 16
@del = global [2 x [2005 x [2005 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s579807230.cpp, i8* null }]

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
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4readRi(i32* dereferenceable(4) @n)
  call void @_Z4readRi(i32* dereferenceable(4) @m)
  call void @_Z4readRi(i32* dereferenceable(4) @Q)
  store i32 1, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %134, %0
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %141

; <label>:17:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  br label %18

; <label>:18:                                     ; preds = %127, %17
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* @m, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %133

; <label>:22:                                     ; preds = %18
  %23 = call i32 @getchar()
  %24 = trunc i32 %23 to i8
  store i8 %24, i8* %3, align 1
  br label %25

; <label>:25:                                     ; preds = %41, %22
  %26 = load i8, i8* %3, align 1
  %27 = sext i8 %26 to i32
  %28 = call i32 @isdigit(i32 %27) #7
  %29 = icmp ne i32 %28, 0
  %30 = xor i1 %29, true
  %31 = and i1 true, %30
  %32 = xor i1 true, true
  %33 = and i1 %29, %32
  %34 = xor i1 true, true
  %35 = and i1 %34, true
  %36 = and i1 true, %32
  %37 = or i1 %31, %33
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = xor i1 %29, true
  br i1 %39, label %41, label %44

; <label>:41:                                     ; preds = %25
  %42 = call i32 @getchar()
  %43 = trunc i32 %42 to i8
  store i8 %43, i8* %3, align 1
  br label %25

; <label>:44:                                     ; preds = %25
  %45 = load i8, i8* %3, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 49
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @rect, i64 0, i64 %49
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2005 x i8], [2005 x i8]* %50, i64 0, i64 %52
  %54 = zext i1 %47 to i8
  store i8 %54, i8* %53, align 1
  %55 = zext i1 %47 to i32
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %57
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2005 x i32], [2005 x i32]* %58, i64 0, i64 %60
  store i32 %55, i32* %61, align 4
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @rect, i64 0, i64 %63
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [2005 x i8], [2005 x i8]* %64, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %126

; <label>:70:                                     ; preds = %44
  %71 = load i32, i32* %2, align 4
  %72 = sub i32 %71, 50946295
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 50946295
  %75 = sub nsw i32 %71, 1
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @rect, i64 0, i64 %76
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [2005 x i8], [2005 x i8]* %77, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %97

; <label>:83:                                     ; preds = %70
  %84 = load i32, i32* %2, align 4
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub nsw i32 %84, 1
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @del, i64 0, i64 0), i64 0, i64 %88
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [2005 x i32], [2005 x i32]* %89, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %96 = add nsw i32 %93, 1
  store i32 %95, i32* %92, align 4
  br label %97

; <label>:97:                                     ; preds = %83, %70
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @rect, i64 0, i64 %99
  %101 = load i32, i32* %4, align 4
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub nsw i32 %101, 1
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [2005 x i8], [2005 x i8]* %100, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %125

; <label>:109:                                    ; preds = %97
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @del, i64 0, i64 1), i64 0, i64 %111
  %113 = load i32, i32* %4, align 4
  %114 = sub i32 %113, -373711128
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -373711128
  %117 = sub nsw i32 %113, 1
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [2005 x i32], [2005 x i32]* %112, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = add i32 %120, -951604763
  %122 = add i32 %121, 1
  %123 = sub i32 %122, -951604763
  %124 = add nsw i32 %120, 1
  store i32 %123, i32* %119, align 4
  br label %125

; <label>:125:                                    ; preds = %109, %97
  br label %126

; <label>:126:                                    ; preds = %125, %44
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* %4, align 4
  %129 = add i32 %128, 1521144260
  %130 = add i32 %129, 1
  %131 = sub i32 %130, 1521144260
  %132 = add nsw i32 %128, 1
  store i32 %131, i32* %4, align 4
  br label %18

; <label>:133:                                    ; preds = %18
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %2, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %140 = add nsw i32 %135, 1
  store i32 %139, i32* %2, align 4
  br label %13

; <label>:141:                                    ; preds = %13
  store i32 1, i32* %5, align 4
  br label %142

; <label>:142:                                    ; preds = %300, %141
  %143 = load i32, i32* %5, align 4
  %144 = load i32, i32* @n, align 4
  %145 = icmp sle i32 %143, %144
  br i1 %145, label %146, label %306

; <label>:146:                                    ; preds = %142
  store i32 1, i32* %6, align 4
  br label %147

; <label>:147:                                    ; preds = %215, %146
  %148 = load i32, i32* %6, align 4
  %149 = load i32, i32* @m, align 4
  %150 = icmp sle i32 %148, %149
  br i1 %150, label %151, label %220

; <label>:151:                                    ; preds = %147
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %153
  %155 = load i32, i32* %6, align 4
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub nsw i32 %155, 1
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [2005 x i32], [2005 x i32]* %154, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %163
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [2005 x i32], [2005 x i32]* %164, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = add i32 %168, -1941019807
  %170 = add i32 %169, %161
  %171 = sub i32 %170, -1941019807
  %172 = add nsw i32 %168, %161
  store i32 %171, i32* %167, align 4
  %173 = load i32, i32* %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @del, i64 0, i64 0), i64 0, i64 %174
  %176 = load i32, i32* %6, align 4
  %177 = sub i32 %176, 952972209
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 952972209
  %180 = sub nsw i32 %176, 1
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds [2005 x i32], [2005 x i32]* %175, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @del, i64 0, i64 0), i64 0, i64 %185
  %187 = load i32, i32* %6, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [2005 x i32], [2005 x i32]* %186, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = sub i32 0, %183
  %192 = sub i32 %190, %191
  %193 = add nsw i32 %190, %183
  store i32 %192, i32* %189, align 4
  %194 = load i32, i32* %5, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @del, i64 0, i64 1), i64 0, i64 %195
  %197 = load i32, i32* %6, align 4
  %198 = add i32 %197, 956560306
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 956560306
  %201 = sub nsw i32 %197, 1
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds [2005 x i32], [2005 x i32]* %196, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %5, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @del, i64 0, i64 1), i64 0, i64 %206
  %208 = load i32, i32* %6, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [2005 x i32], [2005 x i32]* %207, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = sub i32 0, %204
  %213 = sub i32 %211, %212
  %214 = add nsw i32 %211, %204
  store i32 %213, i32* %210, align 4
  br label %215

; <label>:215:                                    ; preds = %151
  %216 = load i32, i32* %6, align 4
  %217 = sub i32 0, 1
  %218 = sub i32 %216, %217
  %219 = add nsw i32 %216, 1
  store i32 %218, i32* %6, align 4
  br label %147

; <label>:220:                                    ; preds = %147
  store i32 1, i32* %7, align 4
  br label %221

; <label>:221:                                    ; preds = %292, %220
  %222 = load i32, i32* %7, align 4
  %223 = load i32, i32* @m, align 4
  %224 = icmp sle i32 %222, %223
  br i1 %224, label %225, label %299

; <label>:225:                                    ; preds = %221
  %226 = load i32, i32* %5, align 4
  %227 = add i32 %226, -1974858091
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -1974858091
  %230 = sub nsw i32 %226, 1
  %231 = sext i32 %229 to i64
  %232 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %231
  %233 = load i32, i32* %7, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [2005 x i32], [2005 x i32]* %232, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = load i32, i32* %5, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %238
  %240 = load i32, i32* %7, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [2005 x i32], [2005 x i32]* %239, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = add i32 %243, 657819733
  %245 = add i32 %244, %236
  %246 = sub i32 %245, 657819733
  %247 = add nsw i32 %243, %236
  store i32 %246, i32* %242, align 4
  %248 = load i32, i32* %5, align 4
  %249 = add i32 %248, -544692183
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -544692183
  %252 = sub nsw i32 %248, 1
  %253 = sext i32 %251 to i64
  %254 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @del, i64 0, i64 0), i64 0, i64 %253
  %255 = load i32, i32* %7, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [2005 x i32], [2005 x i32]* %254, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = load i32, i32* %5, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @del, i64 0, i64 0), i64 0, i64 %260
  %262 = load i32, i32* %7, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [2005 x i32], [2005 x i32]* %261, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = sub i32 %265, 1532603716
  %267 = add i32 %266, %258
  %268 = add i32 %267, 1532603716
  %269 = add nsw i32 %265, %258
  store i32 %268, i32* %264, align 4
  %270 = load i32, i32* %5, align 4
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub nsw i32 %270, 1
  %274 = sext i32 %272 to i64
  %275 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @del, i64 0, i64 1), i64 0, i64 %274
  %276 = load i32, i32* %7, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [2005 x i32], [2005 x i32]* %275, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = load i32, i32* %5, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* getelementptr inbounds ([2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @del, i64 0, i64 1), i64 0, i64 %281
  %283 = load i32, i32* %7, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [2005 x i32], [2005 x i32]* %282, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = sub i32 0, %286
  %288 = sub i32 0, %279
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %291 = add nsw i32 %286, %279
  store i32 %290, i32* %285, align 4
  br label %292

; <label>:292:                                    ; preds = %225
  %293 = load i32, i32* %7, align 4
  %294 = sub i32 0, %293
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %298 = add nsw i32 %293, 1
  store i32 %297, i32* %7, align 4
  br label %221

; <label>:299:                                    ; preds = %221
  br label %300

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* %5, align 4
  %302 = sub i32 %301, -711804327
  %303 = add i32 %302, 1
  %304 = add i32 %303, -711804327
  %305 = add nsw i32 %301, 1
  store i32 %304, i32* %5, align 4
  br label %142

; <label>:306:                                    ; preds = %142
  br label %307

; <label>:307:                                    ; preds = %325, %306
  %308 = load i32, i32* @Q, align 4
  %309 = sub i32 0, %308
  %310 = sub i32 0, -1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %313 = add nsw i32 %308, -1
  store i32 %312, i32* @Q, align 4
  %314 = icmp ne i32 %308, 0
  br i1 %314, label %315, label %361

; <label>:315:                                    ; preds = %307
  call void @_Z4readRi(i32* dereferenceable(4) %10)
  call void @_Z4readRi(i32* dereferenceable(4) %8)
  call void @_Z4readRi(i32* dereferenceable(4) %11)
  call void @_Z4readRi(i32* dereferenceable(4) %9)
  %316 = load i32, i32* %8, align 4
  %317 = load i32, i32* %9, align 4
  %318 = icmp sgt i32 %316, %317
  br i1 %318, label %319, label %320

; <label>:319:                                    ; preds = %315
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %9) #3
  br label %320

; <label>:320:                                    ; preds = %319, %315
  %321 = load i32, i32* %10, align 4
  %322 = load i32, i32* %11, align 4
  %323 = icmp sgt i32 %321, %322
  br i1 %323, label %324, label %325

; <label>:324:                                    ; preds = %320
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %10, i32* dereferenceable(4) %11) #3
  br label %325

; <label>:325:                                    ; preds = %324, %320
  %326 = load i32, i32* %10, align 4
  %327 = load i32, i32* %8, align 4
  %328 = load i32, i32* %11, align 4
  %329 = load i32, i32* %9, align 4
  %330 = call i32 @_Z4calcPA2005_iiiii([2005 x i32]* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i32 0, i32 0), i32 %326, i32 %327, i32 %328, i32 %329)
  store i32 %330, i32* %12, align 4
  %331 = load i32, i32* %10, align 4
  %332 = load i32, i32* %8, align 4
  %333 = load i32, i32* %11, align 4
  %334 = sub i32 %333, -574072141
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -574072141
  %337 = sub nsw i32 %333, 1
  %338 = load i32, i32* %9, align 4
  %339 = call i32 @_Z4calcPA2005_iiiii([2005 x i32]* getelementptr inbounds ([2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @del, i64 0, i64 0, i32 0), i32 %331, i32 %332, i32 %336, i32 %338)
  %340 = load i32, i32* %12, align 4
  %341 = sub i32 %340, 831067830
  %342 = sub i32 %341, %339
  %343 = add i32 %342, 831067830
  %344 = sub nsw i32 %340, %339
  store i32 %343, i32* %12, align 4
  %345 = load i32, i32* %10, align 4
  %346 = load i32, i32* %8, align 4
  %347 = load i32, i32* %11, align 4
  %348 = load i32, i32* %9, align 4
  %349 = add i32 %348, -543943157
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -543943157
  %352 = sub nsw i32 %348, 1
  %353 = call i32 @_Z4calcPA2005_iiiii([2005 x i32]* getelementptr inbounds ([2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @del, i64 0, i64 1, i32 0), i32 %345, i32 %346, i32 %347, i32 %351)
  %354 = load i32, i32* %12, align 4
  %355 = sub i32 %354, -273058724
  %356 = sub i32 %355, %353
  %357 = add i32 %356, -273058724
  %358 = sub nsw i32 %354, %353
  store i32 %357, i32* %12, align 4
  %359 = load i32, i32* %12, align 4
  %360 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %359)
  br label %307

; <label>:361:                                    ; preds = %307
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readRi(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i8, align 1
  store i32* %0, i32** %2, align 8
  %4 = load i32*, i32** %2, align 8
  store i32 0, i32* %4, align 4
  %5 = call i32 @getchar()
  %6 = trunc i32 %5 to i8
  store i8 %6, i8* %3, align 1
  br label %7

; <label>:7:                                      ; preds = %23, %1
  %8 = load i8, i8* %3, align 1
  %9 = sext i8 %8 to i32
  %10 = call i32 @isdigit(i32 %9) #7
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  %13 = and i1 false, %12
  %14 = xor i1 false, true
  %15 = and i1 %11, %14
  %16 = xor i1 true, true
  %17 = and i1 %16, false
  %18 = and i1 true, %14
  %19 = or i1 %13, %15
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = xor i1 %11, true
  br i1 %21, label %23, label %26

; <label>:23:                                     ; preds = %7
  %24 = call i32 @getchar()
  %25 = trunc i32 %24 to i8
  store i8 %25, i8* %3, align 1
  br label %7

; <label>:26:                                     ; preds = %7
  br label %27

; <label>:27:                                     ; preds = %32, %26
  %28 = load i8, i8* %3, align 1
  %29 = sext i8 %28 to i32
  %30 = call i32 @isdigit(i32 %29) #7
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %47

; <label>:32:                                     ; preds = %27
  %33 = load i32*, i32** %2, align 8
  %34 = load i32, i32* %33, align 4
  %35 = mul nsw i32 %34, 10
  %36 = load i8, i8* %3, align 1
  %37 = sext i8 %36 to i32
  %38 = sub i32 0, %37
  %39 = sub i32 %35, %38
  %40 = add nsw i32 %35, %37
  %41 = sub i32 0, 48
  %42 = add i32 %39, %41
  %43 = sub nsw i32 %39, 48
  %44 = load i32*, i32** %2, align 8
  store i32 %42, i32* %44, align 4
  %45 = call i32 @getchar()
  %46 = trunc i32 %45 to i8
  store i8 %46, i8* %3, align 1
  br label %27

; <label>:47:                                     ; preds = %27
  ret void
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #6 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %3, align 8
  store i32 %11, i32* %12, align 4
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %4, align 8
  store i32 %14, i32* %15, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z4calcPA2005_iiiii([2005 x i32]*, i32, i32, i32, i32) #6 comdat {
  %6 = alloca [2005 x i32]*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store [2005 x i32]* %0, [2005 x i32]** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %11 = load [2005 x i32]*, [2005 x i32]** %6, align 8
  %12 = load i32, i32* %9, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2005 x i32], [2005 x i32]* %11, i64 %13
  %15 = load i32, i32* %10, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2005 x i32], [2005 x i32]* %14, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = load [2005 x i32]*, [2005 x i32]** %6, align 8
  %20 = load i32, i32* %9, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2005 x i32], [2005 x i32]* %19, i64 %21
  %23 = load i32, i32* %8, align 4
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub nsw i32 %23, 1
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds [2005 x i32], [2005 x i32]* %22, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = sub i32 %18, -654830207
  %31 = sub i32 %30, %29
  %32 = add i32 %31, -654830207
  %33 = sub nsw i32 %18, %29
  %34 = load [2005 x i32]*, [2005 x i32]** %6, align 8
  %35 = load i32, i32* %7, align 4
  %36 = sub i32 %35, -1599864254
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1599864254
  %39 = sub nsw i32 %35, 1
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [2005 x i32], [2005 x i32]* %34, i64 %40
  %42 = load i32, i32* %10, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2005 x i32], [2005 x i32]* %41, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = sub i32 %32, 1140174381
  %47 = sub i32 %46, %45
  %48 = add i32 %47, 1140174381
  %49 = sub nsw i32 %32, %45
  %50 = load [2005 x i32]*, [2005 x i32]** %6, align 8
  %51 = load i32, i32* %7, align 4
  %52 = sub i32 %51, -1524525249
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1524525249
  %55 = sub nsw i32 %51, 1
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [2005 x i32], [2005 x i32]* %50, i64 %56
  %58 = load i32, i32* %8, align 4
  %59 = sub i32 %58, -1152585601
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1152585601
  %62 = sub nsw i32 %58, 1
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [2005 x i32], [2005 x i32]* %57, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sub i32 %48, -1608929355
  %67 = add i32 %66, %65
  %68 = add i32 %67, -1608929355
  %69 = add nsw i32 %48, %65
  ret i32 %68
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #6 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s579807230.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
