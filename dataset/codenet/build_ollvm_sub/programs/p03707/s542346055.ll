; ModuleID = 'Project_CodeNet_C++1400/p03707/s542346055.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s542346055.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@v = global [2005 x [2005 x i32]] zeroinitializer, align 16
@e0 = global [2005 x [2005 x i32]] zeroinitializer, align 16
@e1 = global [2005 x [2005 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@Q = global i32 0, align 4
@X1 = global i32 0, align 4
@X2 = global i32 0, align 4
@Y1 = global i32 0, align 4
@Y2 = global i32 0, align 4
@s = global [2005 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s542346055.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @Q)
  store i32 1, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %41, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %48

; <label>:13:                                     ; preds = %9
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @s, i32 0, i64 1))
  store i32 1, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %35, %13
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* @m, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %40

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = add i32 %24, -1390367045
  %26 = sub i32 %25, 48
  %27 = sub i32 %26, -1390367045
  %28 = sub nsw i32 %24, 48
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %30
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2005 x i32], [2005 x i32]* %31, i64 0, i64 %33
  store i32 %27, i32* %34, align 4
  br label %35

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* %3, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %39 = add nsw i32 %36, 1
  store i32 %38, i32* %3, align 4
  br label %15

; <label>:40:                                     ; preds = %15
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %2, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %42, 1
  store i32 %46, i32* %2, align 4
  br label %9

; <label>:48:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  br label %49

; <label>:49:                                     ; preds = %125, %48
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* @n, align 4
  %52 = icmp sle i32 %50, %51
  br i1 %52, label %53, label %130

; <label>:53:                                     ; preds = %49
  store i32 1, i32* %5, align 4
  br label %54

; <label>:54:                                     ; preds = %117, %53
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* @m, align 4
  %57 = icmp sle i32 %55, %56
  br i1 %57, label %58, label %124

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %60
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [2005 x i32], [2005 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %116

; <label>:67:                                     ; preds = %58
  %68 = load i32, i32* %4, align 4
  %69 = add i32 %68, 530833570
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 530833570
  %72 = sub nsw i32 %68, 1
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %73
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [2005 x i32], [2005 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %91

; <label>:80:                                     ; preds = %67
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @e0, i64 0, i64 %82
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [2005 x i32], [2005 x i32]* %83, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %90 = add nsw i32 %87, 1
  store i32 %89, i32* %86, align 4
  br label %91

; <label>:91:                                     ; preds = %80, %67
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %93
  %95 = load i32, i32* %5, align 4
  %96 = sub i32 %95, 77207369
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 77207369
  %99 = sub nsw i32 %95, 1
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [2005 x i32], [2005 x i32]* %94, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %115

; <label>:104:                                    ; preds = %91
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @e1, i64 0, i64 %106
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [2005 x i32], [2005 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %114 = add nsw i32 %111, 1
  store i32 %113, i32* %110, align 4
  br label %115

; <label>:115:                                    ; preds = %104, %91
  br label %116

; <label>:116:                                    ; preds = %115, %58
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %5, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %123 = add nsw i32 %118, 1
  store i32 %122, i32* %5, align 4
  br label %54

; <label>:124:                                    ; preds = %54
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %4, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %129 = add nsw i32 %126, 1
  store i32 %128, i32* %4, align 4
  br label %49

; <label>:130:                                    ; preds = %49
  store i32 1, i32* %6, align 4
  br label %131

; <label>:131:                                    ; preds = %311, %130
  %132 = load i32, i32* %6, align 4
  %133 = load i32, i32* @n, align 4
  %134 = icmp sle i32 %132, %133
  br i1 %134, label %135, label %316

; <label>:135:                                    ; preds = %131
  store i32 1, i32* %7, align 4
  br label %136

; <label>:136:                                    ; preds = %303, %135
  %137 = load i32, i32* %7, align 4
  %138 = load i32, i32* @m, align 4
  %139 = icmp sle i32 %137, %138
  br i1 %139, label %140, label %310

; <label>:140:                                    ; preds = %136
  %141 = load i32, i32* %6, align 4
  %142 = sub i32 %141, -1294586428
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1294586428
  %145 = sub nsw i32 %141, 1
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %146
  %148 = load i32, i32* %7, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [2005 x i32], [2005 x i32]* %147, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %153
  %155 = load i32, i32* %7, align 4
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub nsw i32 %155, 1
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [2005 x i32], [2005 x i32]* %154, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 %151, %162
  %164 = add nsw i32 %151, %161
  %165 = load i32, i32* %6, align 4
  %166 = add i32 %165, -1155474706
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -1155474706
  %169 = sub nsw i32 %165, 1
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %170
  %172 = load i32, i32* %7, align 4
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub nsw i32 %172, 1
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds [2005 x i32], [2005 x i32]* %171, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = sub i32 0, %178
  %180 = add i32 %163, %179
  %181 = sub nsw i32 %163, %178
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %183
  %185 = load i32, i32* %7, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [2005 x i32], [2005 x i32]* %184, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, %180
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %193 = add nsw i32 %188, %180
  store i32 %192, i32* %187, align 4
  %194 = load i32, i32* %6, align 4
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub nsw i32 %194, 1
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @e0, i64 0, i64 %198
  %200 = load i32, i32* %7, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [2005 x i32], [2005 x i32]* %199, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = load i32, i32* %6, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @e0, i64 0, i64 %205
  %207 = load i32, i32* %7, align 4
  %208 = add i32 %207, -1244533361
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -1244533361
  %211 = sub nsw i32 %207, 1
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds [2005 x i32], [2005 x i32]* %206, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = sub i32 %203, -985593396
  %216 = add i32 %215, %214
  %217 = add i32 %216, -985593396
  %218 = add nsw i32 %203, %214
  %219 = load i32, i32* %6, align 4
  %220 = add i32 %219, 437786312
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 437786312
  %223 = sub nsw i32 %219, 1
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @e0, i64 0, i64 %224
  %226 = load i32, i32* %7, align 4
  %227 = sub i32 %226, 627355959
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 627355959
  %230 = sub nsw i32 %226, 1
  %231 = sext i32 %229 to i64
  %232 = getelementptr inbounds [2005 x i32], [2005 x i32]* %225, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = sub i32 0, %233
  %235 = add i32 %217, %234
  %236 = sub nsw i32 %217, %233
  %237 = load i32, i32* %6, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @e0, i64 0, i64 %238
  %240 = load i32, i32* %7, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [2005 x i32], [2005 x i32]* %239, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = add i32 %243, -1565741649
  %245 = add i32 %244, %235
  %246 = sub i32 %245, -1565741649
  %247 = add nsw i32 %243, %235
  store i32 %246, i32* %242, align 4
  %248 = load i32, i32* %6, align 4
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub nsw i32 %248, 1
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @e1, i64 0, i64 %252
  %254 = load i32, i32* %7, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [2005 x i32], [2005 x i32]* %253, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = load i32, i32* %6, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @e1, i64 0, i64 %259
  %261 = load i32, i32* %7, align 4
  %262 = add i32 %261, -229671065
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -229671065
  %265 = sub nsw i32 %261, 1
  %266 = sext i32 %264 to i64
  %267 = getelementptr inbounds [2005 x i32], [2005 x i32]* %260, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = sub i32 0, %257
  %270 = sub i32 0, %268
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %273 = add nsw i32 %257, %268
  %274 = load i32, i32* %6, align 4
  %275 = sub i32 %274, -1288564576
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -1288564576
  %278 = sub nsw i32 %274, 1
  %279 = sext i32 %277 to i64
  %280 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @e1, i64 0, i64 %279
  %281 = load i32, i32* %7, align 4
  %282 = add i32 %281, 1247975931
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 1247975931
  %285 = sub nsw i32 %281, 1
  %286 = sext i32 %284 to i64
  %287 = getelementptr inbounds [2005 x i32], [2005 x i32]* %280, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = add i32 %272, 2119874983
  %290 = sub i32 %289, %288
  %291 = sub i32 %290, 2119874983
  %292 = sub nsw i32 %272, %288
  %293 = load i32, i32* %6, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @e1, i64 0, i64 %294
  %296 = load i32, i32* %7, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [2005 x i32], [2005 x i32]* %295, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = sub i32 0, %291
  %301 = sub i32 %299, %300
  %302 = add nsw i32 %299, %291
  store i32 %301, i32* %298, align 4
  br label %303

; <label>:303:                                    ; preds = %140
  %304 = load i32, i32* %7, align 4
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %309 = add nsw i32 %304, 1
  store i32 %308, i32* %7, align 4
  br label %136

; <label>:310:                                    ; preds = %136
  br label %311

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* %6, align 4
  %313 = sub i32 0, 1
  %314 = sub i32 %312, %313
  %315 = add nsw i32 %312, 1
  store i32 %314, i32* %6, align 4
  br label %131

; <label>:316:                                    ; preds = %131
  br label %317

; <label>:317:                                    ; preds = %325, %316
  %318 = load i32, i32* @Q, align 4
  %319 = sub i32 0, %318
  %320 = sub i32 0, -1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %323 = add nsw i32 %318, -1
  store i32 %322, i32* @Q, align 4
  %324 = icmp ne i32 %318, 0
  br i1 %324, label %325, label %480

; <label>:325:                                    ; preds = %317
  %326 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* @X1, i32* @Y1, i32* @X2, i32* @Y2)
  %327 = load i32, i32* @X2, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %328
  %330 = load i32, i32* @Y2, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [2005 x i32], [2005 x i32]* %329, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = load i32, i32* @X1, align 4
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub nsw i32 %334, 1
  %338 = sext i32 %336 to i64
  %339 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %338
  %340 = load i32, i32* @Y2, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [2005 x i32], [2005 x i32]* %339, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = sub i32 %333, -550575714
  %345 = sub i32 %344, %343
  %346 = add i32 %345, -550575714
  %347 = sub nsw i32 %333, %343
  %348 = load i32, i32* @X2, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %349
  %351 = load i32, i32* @Y1, align 4
  %352 = sub i32 %351, -151566850
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -151566850
  %355 = sub nsw i32 %351, 1
  %356 = sext i32 %354 to i64
  %357 = getelementptr inbounds [2005 x i32], [2005 x i32]* %350, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = sub i32 0, %358
  %360 = add i32 %346, %359
  %361 = sub nsw i32 %346, %358
  %362 = load i32, i32* @X1, align 4
  %363 = sub i32 %362, -435260302
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -435260302
  %366 = sub nsw i32 %362, 1
  %367 = sext i32 %365 to i64
  %368 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %367
  %369 = load i32, i32* @Y1, align 4
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %372 = sub nsw i32 %369, 1
  %373 = sext i32 %371 to i64
  %374 = getelementptr inbounds [2005 x i32], [2005 x i32]* %368, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = add i32 %360, 300743538
  %377 = add i32 %376, %375
  %378 = sub i32 %377, 300743538
  %379 = add nsw i32 %360, %375
  %380 = load i32, i32* @X2, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @e0, i64 0, i64 %381
  %383 = load i32, i32* @Y2, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [2005 x i32], [2005 x i32]* %382, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = load i32, i32* @X1, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @e0, i64 0, i64 %388
  %390 = load i32, i32* @Y2, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [2005 x i32], [2005 x i32]* %389, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = sub i32 0, %393
  %395 = add i32 %386, %394
  %396 = sub nsw i32 %386, %393
  %397 = load i32, i32* @X2, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @e0, i64 0, i64 %398
  %400 = load i32, i32* @Y1, align 4
  %401 = add i32 %400, 1042130642
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, 1042130642
  %404 = sub nsw i32 %400, 1
  %405 = sext i32 %403 to i64
  %406 = getelementptr inbounds [2005 x i32], [2005 x i32]* %399, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = sub i32 %395, 1177453018
  %409 = sub i32 %408, %407
  %410 = add i32 %409, 1177453018
  %411 = sub nsw i32 %395, %407
  %412 = load i32, i32* @X1, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @e0, i64 0, i64 %413
  %415 = load i32, i32* @Y1, align 4
  %416 = add i32 %415, 2052061144
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, 2052061144
  %419 = sub nsw i32 %415, 1
  %420 = sext i32 %418 to i64
  %421 = getelementptr inbounds [2005 x i32], [2005 x i32]* %414, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = sub i32 0, %422
  %424 = sub i32 %410, %423
  %425 = add nsw i32 %410, %422
  %426 = sub i32 0, %424
  %427 = add i32 %378, %426
  %428 = sub nsw i32 %378, %424
  %429 = load i32, i32* @X2, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @e1, i64 0, i64 %430
  %432 = load i32, i32* @Y2, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [2005 x i32], [2005 x i32]* %431, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = load i32, i32* @X1, align 4
  %437 = sub i32 %436, 576566352
  %438 = sub i32 %437, 1
  %439 = add i32 %438, 576566352
  %440 = sub nsw i32 %436, 1
  %441 = sext i32 %439 to i64
  %442 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @e1, i64 0, i64 %441
  %443 = load i32, i32* @Y2, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [2005 x i32], [2005 x i32]* %442, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = sub i32 %435, -225469432
  %448 = sub i32 %447, %446
  %449 = add i32 %448, -225469432
  %450 = sub nsw i32 %435, %446
  %451 = load i32, i32* @X2, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @e1, i64 0, i64 %452
  %454 = load i32, i32* @Y1, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [2005 x i32], [2005 x i32]* %453, i64 0, i64 %455
  %457 = load i32, i32* %456, align 4
  %458 = sub i32 0, %457
  %459 = add i32 %449, %458
  %460 = sub nsw i32 %449, %457
  %461 = load i32, i32* @X1, align 4
  %462 = sub i32 %461, -2044543087
  %463 = sub i32 %462, 1
  %464 = add i32 %463, -2044543087
  %465 = sub nsw i32 %461, 1
  %466 = sext i32 %464 to i64
  %467 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @e1, i64 0, i64 %466
  %468 = load i32, i32* @Y1, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [2005 x i32], [2005 x i32]* %467, i64 0, i64 %469
  %471 = load i32, i32* %470, align 4
  %472 = add i32 %459, 1838130322
  %473 = add i32 %472, %471
  %474 = sub i32 %473, 1838130322
  %475 = add nsw i32 %459, %471
  %476 = sub i32 0, %474
  %477 = add i32 %427, %476
  %478 = sub nsw i32 %427, %474
  %479 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %477)
  br label %317

; <label>:480:                                    ; preds = %317
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s542346055.cpp() #0 section ".text.startup" {
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
