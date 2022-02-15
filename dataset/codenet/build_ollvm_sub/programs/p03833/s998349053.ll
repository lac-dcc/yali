; ModuleID = 'Project_CodeNet_C++1400/p03833/s998349053.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s998349053.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@L = global [210 x [5010 x i32]] zeroinitializer, align 16
@R = global [210 x [5010 x i32]] zeroinitializer, align 16
@B = global [210 x [5010 x i32]] zeroinitializer, align 16
@stack = global [5010 x i32] zeroinitializer, align 16
@sum = global [5010 x [5010 x i64]] zeroinitializer, align 16
@A = global [5010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s998349053.cpp, i8* null }]

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
  %4 = alloca i64, align 8
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
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %19 = call i32 @_Z4readv()
  store i32 %19, i32* %2, align 4
  %20 = call i32 @_Z4readv()
  store i32 %20, i32* %3, align 4
  store i64 0, i64* %4, align 8
  store i32 2, i32* %5, align 4
  br label %21

; <label>:21:                                     ; preds = %44, %0
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %51

; <label>:25:                                     ; preds = %21
  %26 = call i32 @_Z4readv()
  %27 = sext i32 %26 to i64
  %28 = load i32, i32* %5, align 4
  %29 = add i32 %28, -1809106965
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1809106965
  %32 = sub nsw i32 %28, 1
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [5010 x i64], [5010 x i64]* @A, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = sub i64 0, %27
  %37 = sub i64 0, %35
  %38 = add i64 %36, %37
  %39 = sub i64 0, %38
  %40 = add nsw i64 %27, %35
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [5010 x i64], [5010 x i64]* @A, i64 0, i64 %42
  store i64 %39, i64* %43, align 8
  br label %44

; <label>:44:                                     ; preds = %25
  %45 = load i32, i32* %5, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %45, 1
  store i32 %49, i32* %5, align 4
  br label %21

; <label>:51:                                     ; preds = %21
  store i32 1, i32* %6, align 4
  br label %52

; <label>:52:                                     ; preds = %76, %51
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp sle i32 %53, %54
  br i1 %55, label %56, label %82

; <label>:56:                                     ; preds = %52
  store i32 1, i32* %7, align 4
  br label %57

; <label>:57:                                     ; preds = %69, %56
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %3, align 4
  %60 = icmp sle i32 %58, %59
  br i1 %60, label %61, label %75

; <label>:61:                                     ; preds = %57
  %62 = call i32 @_Z4readv()
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @B, i64 0, i64 %64
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5010 x i32], [5010 x i32]* %65, i64 0, i64 %67
  store i32 %62, i32* %68, align 4
  br label %69

; <label>:69:                                     ; preds = %61
  %70 = load i32, i32* %7, align 4
  %71 = add i32 %70, 188976248
  %72 = add i32 %71, 1
  %73 = sub i32 %72, 188976248
  %74 = add nsw i32 %70, 1
  store i32 %73, i32* %7, align 4
  br label %57

; <label>:75:                                     ; preds = %57
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %6, align 4
  %78 = sub i32 %77, 1326570513
  %79 = add i32 %78, 1
  %80 = add i32 %79, 1326570513
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %6, align 4
  br label %52

; <label>:82:                                     ; preds = %52
  store i32 1, i32* %8, align 4
  br label %83

; <label>:83:                                     ; preds = %361, %82
  %84 = load i32, i32* %8, align 4
  %85 = load i32, i32* %3, align 4
  %86 = icmp sle i32 %84, %85
  br i1 %86, label %87, label %367

; <label>:87:                                     ; preds = %83
  store i32 1, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %88

; <label>:88:                                     ; preds = %154, %87
  %89 = load i32, i32* %9, align 4
  %90 = load i32, i32* %2, align 4
  %91 = icmp sle i32 %89, %90
  br i1 %91, label %92, label %160

; <label>:92:                                     ; preds = %88
  br label %93

; <label>:93:                                     ; preds = %117, %92
  %94 = load i32, i32* %10, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %115

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @B, i64 0, i64 %98
  %100 = load i32, i32* %10, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stack, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [5010 x i32], [5010 x i32]* %99, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @B, i64 0, i64 %108
  %110 = load i32, i32* %9, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [5010 x i32], [5010 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp slt i32 %106, %113
  br label %115

; <label>:115:                                    ; preds = %96, %93
  %116 = phi i1 [ false, %93 ], [ %114, %96 ]
  br i1 %116, label %117, label %123

; <label>:117:                                    ; preds = %115
  %118 = load i32, i32* %10, align 4
  %119 = add i32 %118, -1056540145
  %120 = add i32 %119, -1
  %121 = sub i32 %120, -1056540145
  %122 = add nsw i32 %118, -1
  store i32 %121, i32* %10, align 4
  br label %93

; <label>:123:                                    ; preds = %115
  %124 = load i32, i32* %10, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %136

; <label>:126:                                    ; preds = %123
  %127 = load i32, i32* %10, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stack, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %135 = add nsw i32 %130, 1
  br label %137

; <label>:136:                                    ; preds = %123
  br label %137

; <label>:137:                                    ; preds = %136, %126
  %138 = phi i32 [ %134, %126 ], [ 1, %136 ]
  %139 = load i32, i32* %8, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @L, i64 0, i64 %140
  %142 = load i32, i32* %9, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [5010 x i32], [5010 x i32]* %141, i64 0, i64 %143
  store i32 %138, i32* %144, align 4
  %145 = load i32, i32* %9, align 4
  %146 = load i32, i32* %10, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %151 = add nsw i32 %146, 1
  store i32 %150, i32* %10, align 4
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stack, i64 0, i64 %152
  store i32 %145, i32* %153, align 4
  br label %154

; <label>:154:                                    ; preds = %137
  %155 = load i32, i32* %9, align 4
  %156 = add i32 %155, 1614841033
  %157 = add i32 %156, 1
  %158 = sub i32 %157, 1614841033
  %159 = add nsw i32 %155, 1
  store i32 %158, i32* %9, align 4
  br label %88

; <label>:160:                                    ; preds = %88
  %161 = load i32, i32* %2, align 4
  store i32 %161, i32* %11, align 4
  store i32 0, i32* %12, align 4
  br label %162

; <label>:162:                                    ; preds = %225, %160
  %163 = load i32, i32* %11, align 4
  %164 = icmp sge i32 %163, 1
  br i1 %164, label %165, label %232

; <label>:165:                                    ; preds = %162
  br label %166

; <label>:166:                                    ; preds = %190, %165
  %167 = load i32, i32* %12, align 4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %188

; <label>:169:                                    ; preds = %166
  %170 = load i32, i32* %8, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @B, i64 0, i64 %171
  %173 = load i32, i32* %12, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stack, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [5010 x i32], [5010 x i32]* %172, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %8, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @B, i64 0, i64 %181
  %183 = load i32, i32* %11, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [5010 x i32], [5010 x i32]* %182, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp slt i32 %179, %186
  br label %188

; <label>:188:                                    ; preds = %169, %166
  %189 = phi i1 [ false, %166 ], [ %187, %169 ]
  br i1 %189, label %190, label %196

; <label>:190:                                    ; preds = %188
  %191 = load i32, i32* %12, align 4
  %192 = add i32 %191, -489906744
  %193 = add i32 %192, -1
  %194 = sub i32 %193, -489906744
  %195 = add nsw i32 %191, -1
  store i32 %194, i32* %12, align 4
  br label %166

; <label>:196:                                    ; preds = %188
  %197 = load i32, i32* %12, align 4
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %207

; <label>:199:                                    ; preds = %196
  %200 = load i32, i32* %12, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stack, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub nsw i32 %203, 1
  br label %209

; <label>:207:                                    ; preds = %196
  %208 = load i32, i32* %2, align 4
  br label %209

; <label>:209:                                    ; preds = %207, %199
  %210 = phi i32 [ %205, %199 ], [ %208, %207 ]
  %211 = load i32, i32* %8, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @R, i64 0, i64 %212
  %214 = load i32, i32* %11, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [5010 x i32], [5010 x i32]* %213, i64 0, i64 %215
  store i32 %210, i32* %216, align 4
  %217 = load i32, i32* %11, align 4
  %218 = load i32, i32* %12, align 4
  %219 = add i32 %218, 1852833449
  %220 = add i32 %219, 1
  %221 = sub i32 %220, 1852833449
  %222 = add nsw i32 %218, 1
  store i32 %221, i32* %12, align 4
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stack, i64 0, i64 %223
  store i32 %217, i32* %224, align 4
  br label %225

; <label>:225:                                    ; preds = %209
  %226 = load i32, i32* %11, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, -1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %231 = add nsw i32 %226, -1
  store i32 %230, i32* %11, align 4
  br label %162

; <label>:232:                                    ; preds = %162
  store i32 1, i32* %13, align 4
  br label %233

; <label>:233:                                    ; preds = %354, %232
  %234 = load i32, i32* %13, align 4
  %235 = load i32, i32* %2, align 4
  %236 = icmp sle i32 %234, %235
  br i1 %236, label %237, label %360

; <label>:237:                                    ; preds = %233
  %238 = load i32, i32* %8, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @B, i64 0, i64 %239
  %241 = load i32, i32* %13, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [5010 x i32], [5010 x i32]* %240, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = sext i32 %244 to i64
  %246 = load i32, i32* %8, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @L, i64 0, i64 %247
  %249 = load i32, i32* %13, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [5010 x i32], [5010 x i32]* %248, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %253
  %255 = load i32, i32* %13, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [5010 x i64], [5010 x i64]* %254, i64 0, i64 %256
  %258 = load i64, i64* %257, align 8
  %259 = sub i64 0, %245
  %260 = sub i64 %258, %259
  %261 = add nsw i64 %258, %245
  store i64 %260, i64* %257, align 8
  %262 = load i32, i32* %8, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @B, i64 0, i64 %263
  %265 = load i32, i32* %13, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [5010 x i32], [5010 x i32]* %264, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = sext i32 %268 to i64
  %270 = load i32, i32* %8, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @L, i64 0, i64 %271
  %273 = load i32, i32* %13, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [5010 x i32], [5010 x i32]* %272, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %277
  %279 = load i32, i32* %8, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @R, i64 0, i64 %280
  %282 = load i32, i32* %13, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [5010 x i32], [5010 x i32]* %281, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %290 = add nsw i32 %285, 1
  %291 = sext i32 %289 to i64
  %292 = getelementptr inbounds [5010 x i64], [5010 x i64]* %278, i64 0, i64 %291
  %293 = load i64, i64* %292, align 8
  %294 = add i64 %293, 8058020558839901522
  %295 = sub i64 %294, %269
  %296 = sub i64 %295, 8058020558839901522
  %297 = sub nsw i64 %293, %269
  store i64 %296, i64* %292, align 8
  %298 = load i32, i32* %8, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @B, i64 0, i64 %299
  %301 = load i32, i32* %13, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [5010 x i32], [5010 x i32]* %300, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = sext i32 %304 to i64
  %306 = load i32, i32* %13, align 4
  %307 = sub i32 %306, 405007987
  %308 = add i32 %307, 1
  %309 = add i32 %308, 405007987
  %310 = add nsw i32 %306, 1
  %311 = sext i32 %309 to i64
  %312 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %311
  %313 = load i32, i32* %13, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [5010 x i64], [5010 x i64]* %312, i64 0, i64 %314
  %316 = load i64, i64* %315, align 8
  %317 = sub i64 0, %305
  %318 = add i64 %316, %317
  %319 = sub nsw i64 %316, %305
  store i64 %318, i64* %315, align 8
  %320 = load i32, i32* %8, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @B, i64 0, i64 %321
  %323 = load i32, i32* %13, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [5010 x i32], [5010 x i32]* %322, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = sext i32 %326 to i64
  %328 = load i32, i32* %13, align 4
  %329 = sub i32 %328, -515859384
  %330 = add i32 %329, 1
  %331 = add i32 %330, -515859384
  %332 = add nsw i32 %328, 1
  %333 = sext i32 %331 to i64
  %334 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %333
  %335 = load i32, i32* %8, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @R, i64 0, i64 %336
  %338 = load i32, i32* %13, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [5010 x i32], [5010 x i32]* %337, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = add i32 %341, -113927711
  %343 = add i32 %342, 1
  %344 = sub i32 %343, -113927711
  %345 = add nsw i32 %341, 1
  %346 = sext i32 %344 to i64
  %347 = getelementptr inbounds [5010 x i64], [5010 x i64]* %334, i64 0, i64 %346
  %348 = load i64, i64* %347, align 8
  %349 = sub i64 0, %348
  %350 = sub i64 0, %327
  %351 = add i64 %349, %350
  %352 = sub i64 0, %351
  %353 = add nsw i64 %348, %327
  store i64 %352, i64* %347, align 8
  br label %354

; <label>:354:                                    ; preds = %237
  %355 = load i32, i32* %13, align 4
  %356 = sub i32 %355, -838725942
  %357 = add i32 %356, 1
  %358 = add i32 %357, -838725942
  %359 = add nsw i32 %355, 1
  store i32 %358, i32* %13, align 4
  br label %233

; <label>:360:                                    ; preds = %233
  br label %361

; <label>:361:                                    ; preds = %360
  %362 = load i32, i32* %8, align 4
  %363 = add i32 %362, -1284489249
  %364 = add i32 %363, 1
  %365 = sub i32 %364, -1284489249
  %366 = add nsw i32 %362, 1
  store i32 %365, i32* %8, align 4
  br label %83

; <label>:367:                                    ; preds = %83
  store i32 1, i32* %14, align 4
  br label %368

; <label>:368:                                    ; preds = %481, %367
  %369 = load i32, i32* %14, align 4
  %370 = load i32, i32* %2, align 4
  %371 = icmp sle i32 %369, %370
  br i1 %371, label %372, label %486

; <label>:372:                                    ; preds = %368
  store i32 1, i32* %15, align 4
  br label %373

; <label>:373:                                    ; preds = %401, %372
  %374 = load i32, i32* %15, align 4
  %375 = load i32, i32* %2, align 4
  %376 = icmp sle i32 %374, %375
  br i1 %376, label %377, label %406

; <label>:377:                                    ; preds = %373
  %378 = load i32, i32* %14, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %379
  %381 = load i32, i32* %15, align 4
  %382 = add i32 %381, -1715691900
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -1715691900
  %385 = sub nsw i32 %381, 1
  %386 = sext i32 %384 to i64
  %387 = getelementptr inbounds [5010 x i64], [5010 x i64]* %380, i64 0, i64 %386
  %388 = load i64, i64* %387, align 8
  %389 = load i32, i32* %14, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %390
  %392 = load i32, i32* %15, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [5010 x i64], [5010 x i64]* %391, i64 0, i64 %393
  %395 = load i64, i64* %394, align 8
  %396 = sub i64 0, %395
  %397 = sub i64 0, %388
  %398 = add i64 %396, %397
  %399 = sub i64 0, %398
  %400 = add nsw i64 %395, %388
  store i64 %399, i64* %394, align 8
  br label %401

; <label>:401:                                    ; preds = %377
  %402 = load i32, i32* %15, align 4
  %403 = sub i32 0, 1
  %404 = sub i32 %402, %403
  %405 = add nsw i32 %402, 1
  store i32 %404, i32* %15, align 4
  br label %373

; <label>:406:                                    ; preds = %373
  store i32 1, i32* %16, align 4
  br label %407

; <label>:407:                                    ; preds = %435, %406
  %408 = load i32, i32* %16, align 4
  %409 = load i32, i32* %2, align 4
  %410 = icmp sle i32 %408, %409
  br i1 %410, label %411, label %442

; <label>:411:                                    ; preds = %407
  %412 = load i32, i32* %14, align 4
  %413 = add i32 %412, 1616641102
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 1616641102
  %416 = sub nsw i32 %412, 1
  %417 = sext i32 %415 to i64
  %418 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %417
  %419 = load i32, i32* %16, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [5010 x i64], [5010 x i64]* %418, i64 0, i64 %420
  %422 = load i64, i64* %421, align 8
  %423 = load i32, i32* %14, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %424
  %426 = load i32, i32* %16, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [5010 x i64], [5010 x i64]* %425, i64 0, i64 %427
  %429 = load i64, i64* %428, align 8
  %430 = sub i64 0, %429
  %431 = sub i64 0, %422
  %432 = add i64 %430, %431
  %433 = sub i64 0, %432
  %434 = add nsw i64 %429, %422
  store i64 %433, i64* %428, align 8
  br label %435

; <label>:435:                                    ; preds = %411
  %436 = load i32, i32* %16, align 4
  %437 = sub i32 0, %436
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %441 = add nsw i32 %436, 1
  store i32 %440, i32* %16, align 4
  br label %407

; <label>:442:                                    ; preds = %407
  %443 = load i32, i32* %14, align 4
  store i32 %443, i32* %17, align 4
  br label %444

; <label>:444:                                    ; preds = %473, %442
  %445 = load i32, i32* %17, align 4
  %446 = load i32, i32* %2, align 4
  %447 = icmp sle i32 %445, %446
  br i1 %447, label %448, label %480

; <label>:448:                                    ; preds = %444
  %449 = load i32, i32* %14, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %450
  %452 = load i32, i32* %17, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [5010 x i64], [5010 x i64]* %451, i64 0, i64 %453
  %455 = load i64, i64* %454, align 8
  %456 = load i32, i32* %17, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [5010 x i64], [5010 x i64]* @A, i64 0, i64 %457
  %459 = load i64, i64* %458, align 8
  %460 = sub i64 0, %459
  %461 = add i64 %455, %460
  %462 = sub nsw i64 %455, %459
  %463 = load i32, i32* %14, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [5010 x i64], [5010 x i64]* @A, i64 0, i64 %464
  %466 = load i64, i64* %465, align 8
  %467 = sub i64 %461, 3126391539425641394
  %468 = add i64 %467, %466
  %469 = add i64 %468, 3126391539425641394
  %470 = add nsw i64 %461, %466
  store i64 %469, i64* %18, align 8
  %471 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %18)
  %472 = load i64, i64* %471, align 8
  store i64 %472, i64* %4, align 8
  br label %473

; <label>:473:                                    ; preds = %448
  %474 = load i32, i32* %17, align 4
  %475 = sub i32 0, %474
  %476 = sub i32 0, 1
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %479 = add nsw i32 %474, 1
  store i32 %478, i32* %17, align 4
  br label %444

; <label>:480:                                    ; preds = %444
  br label %481

; <label>:481:                                    ; preds = %480
  %482 = load i32, i32* %14, align 4
  %483 = sub i32 0, 1
  %484 = sub i32 %482, %483
  %485 = add nsw i32 %482, 1
  store i32 %484, i32* %14, align 4
  br label %368

; <label>:486:                                    ; preds = %368
  %487 = load i64, i64* %4, align 8
  %488 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %487)
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %22, %0
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp slt i32 %8, 48
  br i1 %9, label %14, label %10

; <label>:10:                                     ; preds = %6
  %11 = load i8, i8* %3, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp sgt i32 %12, 57
  br label %14

; <label>:14:                                     ; preds = %10, %6
  %15 = phi i1 [ true, %6 ], [ %13, %10 ]
  br i1 %15, label %16, label %25

; <label>:16:                                     ; preds = %14
  %17 = load i8, i8* %3, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 45
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %16
  store i32 -1, i32* %2, align 4
  br label %21

; <label>:21:                                     ; preds = %20, %16
  br label %22

; <label>:22:                                     ; preds = %21
  %23 = call i32 @getchar()
  %24 = trunc i32 %23 to i8
  store i8 %24, i8* %3, align 1
  br label %6

; <label>:25:                                     ; preds = %14
  br label %26

; <label>:26:                                     ; preds = %56, %25
  %27 = load i8, i8* %3, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp sge i32 %28, 48
  br i1 %29, label %30, label %34

; <label>:30:                                     ; preds = %26
  %31 = load i8, i8* %3, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sle i32 %32, 57
  br label %34

; <label>:34:                                     ; preds = %30, %26
  %35 = phi i1 [ false, %26 ], [ %33, %30 ]
  br i1 %35, label %36, label %59

; <label>:36:                                     ; preds = %34
  %37 = load i32, i32* %1, align 4
  %38 = shl i32 %37, 3
  %39 = load i32, i32* %1, align 4
  %40 = shl i32 %39, 1
  %41 = add i32 %38, -2043962712
  %42 = add i32 %41, %40
  %43 = sub i32 %42, -2043962712
  %44 = add nsw i32 %38, %40
  %45 = load i8, i8* %3, align 1
  %46 = sext i8 %45 to i32
  %47 = sub i32 0, %43
  %48 = sub i32 0, %46
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %43, %46
  %52 = add i32 %50, -1738693702
  %53 = sub i32 %52, 48
  %54 = sub i32 %53, -1738693702
  %55 = sub nsw i32 %50, 48
  store i32 %54, i32* %1, align 4
  br label %56

; <label>:56:                                     ; preds = %36
  %57 = call i32 @getchar()
  %58 = trunc i32 %57 to i8
  store i8 %58, i8* %3, align 1
  br label %26

; <label>:59:                                     ; preds = %34
  %60 = load i32, i32* %1, align 4
  %61 = load i32, i32* %2, align 4
  %62 = mul nsw i32 %60, %61
  ret i32 %62
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s998349053.cpp() #0 section ".text.startup" {
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
