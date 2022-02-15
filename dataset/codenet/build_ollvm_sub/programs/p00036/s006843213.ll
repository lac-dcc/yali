; ModuleID = 'Project_CodeNet_C++1400/p00036/s006843213.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s006843213.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@field = global [11 x [11 x i8]] zeroinitializer, align 16
@field2 = global [11 x [11 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"A\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"B\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"C\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"D\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"E\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"F\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"G\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s006843213.cpp, i8* null }]

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
  %4 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  br label %5

; <label>:5:                                      ; preds = %0, %533
  store i8 0, i8* %4, align 1
  store i32 0, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %33, %5
  %7 = load i32, i32* %3, align 4
  %8 = icmp slt i32 %7, 11
  br i1 %8, label %9, label %40

; <label>:9:                                      ; preds = %6
  store i32 0, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %26, %9
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %11, 11
  br i1 %12, label %13, label %32

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @field, i64 0, i64 %15
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [11 x i8], [11 x i8]* %16, i64 0, i64 %18
  store i8 0, i8* %19, align 1
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 %21
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [11 x i8], [11 x i8]* %22, i64 0, i64 %24
  store i8 0, i8* %25, align 1
  br label %26

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %2, align 4
  %28 = sub i32 %27, -1752839918
  %29 = add i32 %28, 1
  %30 = add i32 %29, -1752839918
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %2, align 4
  br label %10

; <label>:32:                                     ; preds = %10
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %3, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %34, 1
  store i32 %38, i32* %3, align 4
  br label %6

; <label>:40:                                     ; preds = %6
  store i32 0, i32* %2, align 4
  br label %41

; <label>:41:                                     ; preds = %53, %40
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %42, 8
  br i1 %43, label %44, label %59

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @field, i64 0, i64 %46
  %48 = getelementptr inbounds [11 x i8], [11 x i8]* %47, i32 0, i32 0
  %49 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %48)
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %51, label %52

; <label>:51:                                     ; preds = %44
  store i8 1, i8* %4, align 1
  br label %59

; <label>:52:                                     ; preds = %44
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %2, align 4
  %55 = sub i32 %54, -438468639
  %56 = add i32 %55, 1
  %57 = add i32 %56, -438468639
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %2, align 4
  br label %41

; <label>:59:                                     ; preds = %51, %41
  %60 = load i8, i8* %4, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %63

; <label>:62:                                     ; preds = %59
  br label %534

; <label>:63:                                     ; preds = %59
  store i32 0, i32* %3, align 4
  br label %64

; <label>:64:                                     ; preds = %93, %63
  %65 = load i32, i32* %3, align 4
  %66 = icmp slt i32 %65, 8
  br i1 %66, label %67, label %99

; <label>:67:                                     ; preds = %64
  store i32 0, i32* %2, align 4
  br label %68

; <label>:68:                                     ; preds = %85, %67
  %69 = load i32, i32* %2, align 4
  %70 = icmp slt i32 %69, 8
  br i1 %70, label %71, label %92

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @field, i64 0, i64 %73
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [11 x i8], [11 x i8]* %74, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 %80
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [11 x i8], [11 x i8]* %81, i64 0, i64 %83
  store i8 %78, i8* %84, align 1
  br label %85

; <label>:85:                                     ; preds = %71
  %86 = load i32, i32* %2, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 %86, 1
  store i32 %90, i32* %2, align 4
  br label %68

; <label>:92:                                     ; preds = %68
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %3, align 4
  %95 = add i32 %94, 253041343
  %96 = add i32 %95, 1
  %97 = sub i32 %96, 253041343
  %98 = add nsw i32 %94, 1
  store i32 %97, i32* %3, align 4
  br label %64

; <label>:99:                                     ; preds = %64
  store i32 0, i32* %3, align 4
  br label %100

; <label>:100:                                    ; preds = %528, %99
  %101 = load i32, i32* %3, align 4
  %102 = icmp slt i32 %101, 8
  br i1 %102, label %103, label %533

; <label>:103:                                    ; preds = %100
  store i32 0, i32* %2, align 4
  br label %104

; <label>:104:                                    ; preds = %522, %103
  %105 = load i32, i32* %2, align 4
  %106 = icmp slt i32 %105, 8
  br i1 %106, label %107, label %527

; <label>:107:                                    ; preds = %104
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 %109
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [11 x i8], [11 x i8]* %110, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 49
  br i1 %116, label %117, label %164

; <label>:117:                                    ; preds = %107
  %118 = load i32, i32* %2, align 4
  %119 = add i32 %118, 1200653611
  %120 = add i32 %119, 1
  %121 = sub i32 %120, 1200653611
  %122 = add nsw i32 %118, 1
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 %123
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [11 x i8], [11 x i8]* %124, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 49
  br i1 %130, label %131, label %164

; <label>:131:                                    ; preds = %117
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 %133
  %135 = load i32, i32* %3, align 4
  %136 = sub i32 %135, -264756092
  %137 = add i32 %136, 1
  %138 = add i32 %137, -264756092
  %139 = add nsw i32 %135, 1
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [11 x i8], [11 x i8]* %134, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 49
  br i1 %144, label %145, label %164

; <label>:145:                                    ; preds = %131
  %146 = load i32, i32* %2, align 4
  %147 = sub i32 %146, 20594656
  %148 = add i32 %147, 1
  %149 = add i32 %148, 20594656
  %150 = add nsw i32 %146, 1
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 %151
  %153 = load i32, i32* %3, align 4
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %156 = add nsw i32 %153, 1
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [11 x i8], [11 x i8]* %152, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp eq i32 %160, 49
  br i1 %161, label %162, label %164

; <label>:162:                                    ; preds = %145
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %164

; <label>:164:                                    ; preds = %162, %145, %131, %117, %107
  %165 = load i32, i32* %2, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 %166
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [11 x i8], [11 x i8]* %167, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %172, 49
  br i1 %173, label %174, label %218

; <label>:174:                                    ; preds = %164
  %175 = load i32, i32* %2, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 %176
  %178 = load i32, i32* %3, align 4
  %179 = add i32 %178, -1203902739
  %180 = add i32 %179, 1
  %181 = sub i32 %180, -1203902739
  %182 = add nsw i32 %178, 1
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds [11 x i8], [11 x i8]* %177, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp eq i32 %186, 49
  br i1 %187, label %188, label %218

; <label>:188:                                    ; preds = %174
  %189 = load i32, i32* %2, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 %190
  %192 = load i32, i32* %3, align 4
  %193 = sub i32 %192, 2004483417
  %194 = add i32 %193, 2
  %195 = add i32 %194, 2004483417
  %196 = add nsw i32 %192, 2
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds [11 x i8], [11 x i8]* %191, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = sext i8 %199 to i32
  %201 = icmp eq i32 %200, 49
  br i1 %201, label %202, label %218

; <label>:202:                                    ; preds = %188
  %203 = load i32, i32* %2, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 %204
  %206 = load i32, i32* %3, align 4
  %207 = sub i32 %206, -156324738
  %208 = add i32 %207, 3
  %209 = add i32 %208, -156324738
  %210 = add nsw i32 %206, 3
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds [11 x i8], [11 x i8]* %205, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = sext i8 %213 to i32
  %215 = icmp eq i32 %214, 49
  br i1 %215, label %216, label %218

; <label>:216:                                    ; preds = %202
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %218

; <label>:218:                                    ; preds = %216, %202, %188, %174, %164
  %219 = load i32, i32* %2, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 %220
  %222 = load i32, i32* %3, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [11 x i8], [11 x i8]* %221, i64 0, i64 %223
  %225 = load i8, i8* %224, align 1
  %226 = sext i8 %225 to i32
  %227 = icmp eq i32 %226, 49
  br i1 %227, label %228, label %272

; <label>:228:                                    ; preds = %218
  %229 = load i32, i32* %2, align 4
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %232 = add nsw i32 %229, 1
  %233 = sext i32 %231 to i64
  %234 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 %233
  %235 = load i32, i32* %3, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [11 x i8], [11 x i8]* %234, i64 0, i64 %236
  %238 = load i8, i8* %237, align 1
  %239 = sext i8 %238 to i32
  %240 = icmp eq i32 %239, 49
  br i1 %240, label %241, label %272

; <label>:241:                                    ; preds = %228
  %242 = load i32, i32* %2, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 0, 2
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %247 = add nsw i32 %242, 2
  %248 = sext i32 %246 to i64
  %249 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 %248
  %250 = load i32, i32* %3, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [11 x i8], [11 x i8]* %249, i64 0, i64 %251
  %253 = load i8, i8* %252, align 1
  %254 = sext i8 %253 to i32
  %255 = icmp eq i32 %254, 49
  br i1 %255, label %256, label %272

; <label>:256:                                    ; preds = %241
  %257 = load i32, i32* %2, align 4
  %258 = add i32 %257, -1531061476
  %259 = add i32 %258, 3
  %260 = sub i32 %259, -1531061476
  %261 = add nsw i32 %257, 3
  %262 = sext i32 %260 to i64
  %263 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 %262
  %264 = load i32, i32* %3, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [11 x i8], [11 x i8]* %263, i64 0, i64 %265
  %267 = load i8, i8* %266, align 1
  %268 = sext i8 %267 to i32
  %269 = icmp eq i32 %268, 49
  br i1 %269, label %270, label %272

; <label>:270:                                    ; preds = %256
  %271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %272

; <label>:272:                                    ; preds = %270, %256, %241, %228, %218
  %273 = load i32, i32* %2, align 4
  %274 = sub i32 0, %273
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %278 = add nsw i32 %273, 1
  %279 = sext i32 %277 to i64
  %280 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 %279
  %281 = load i32, i32* %3, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [11 x i8], [11 x i8]* %280, i64 0, i64 %282
  %284 = load i8, i8* %283, align 1
  %285 = sext i8 %284 to i32
  %286 = icmp eq i32 %285, 49
  br i1 %286, label %287, label %334

; <label>:287:                                    ; preds = %272
  %288 = load i32, i32* %2, align 4
  %289 = sub i32 %288, 1913619084
  %290 = add i32 %289, 1
  %291 = add i32 %290, 1913619084
  %292 = add nsw i32 %288, 1
  %293 = sext i32 %291 to i64
  %294 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 %293
  %295 = load i32, i32* %3, align 4
  %296 = add i32 %295, 1989689754
  %297 = add i32 %296, 1
  %298 = sub i32 %297, 1989689754
  %299 = add nsw i32 %295, 1
  %300 = sext i32 %298 to i64
  %301 = getelementptr inbounds [11 x i8], [11 x i8]* %294, i64 0, i64 %300
  %302 = load i8, i8* %301, align 1
  %303 = sext i8 %302 to i32
  %304 = icmp eq i32 %303, 49
  br i1 %304, label %305, label %334

; <label>:305:                                    ; preds = %287
  %306 = load i32, i32* %2, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 %307
  %309 = load i32, i32* %3, align 4
  %310 = sub i32 %309, -471887199
  %311 = add i32 %310, 1
  %312 = add i32 %311, -471887199
  %313 = add nsw i32 %309, 1
  %314 = sext i32 %312 to i64
  %315 = getelementptr inbounds [11 x i8], [11 x i8]* %308, i64 0, i64 %314
  %316 = load i8, i8* %315, align 1
  %317 = sext i8 %316 to i32
  %318 = icmp eq i32 %317, 49
  br i1 %318, label %319, label %334

; <label>:319:                                    ; preds = %305
  %320 = load i32, i32* %2, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 %321
  %323 = load i32, i32* %3, align 4
  %324 = sub i32 0, 2
  %325 = sub i32 %323, %324
  %326 = add nsw i32 %323, 2
  %327 = sext i32 %325 to i64
  %328 = getelementptr inbounds [11 x i8], [11 x i8]* %322, i64 0, i64 %327
  %329 = load i8, i8* %328, align 1
  %330 = sext i8 %329 to i32
  %331 = icmp eq i32 %330, 49
  br i1 %331, label %332, label %334

; <label>:332:                                    ; preds = %319
  %333 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %334

; <label>:334:                                    ; preds = %332, %319, %305, %287, %272
  %335 = load i32, i32* %2, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 %336
  %338 = load i32, i32* %3, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [11 x i8], [11 x i8]* %337, i64 0, i64 %339
  %341 = load i8, i8* %340, align 1
  %342 = sext i8 %341 to i32
  %343 = icmp eq i32 %342, 49
  br i1 %343, label %344, label %396

; <label>:344:                                    ; preds = %334
  %345 = load i32, i32* %2, align 4
  %346 = sub i32 %345, -11390739
  %347 = add i32 %346, 1
  %348 = add i32 %347, -11390739
  %349 = add nsw i32 %345, 1
  %350 = sext i32 %348 to i64
  %351 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 %350
  %352 = load i32, i32* %3, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [11 x i8], [11 x i8]* %351, i64 0, i64 %353
  %355 = load i8, i8* %354, align 1
  %356 = sext i8 %355 to i32
  %357 = icmp eq i32 %356, 49
  br i1 %357, label %358, label %396

; <label>:358:                                    ; preds = %344
  %359 = load i32, i32* %2, align 4
  %360 = sub i32 0, %359
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %364 = add nsw i32 %359, 1
  %365 = sext i32 %363 to i64
  %366 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 %365
  %367 = load i32, i32* %3, align 4
  %368 = sub i32 %367, -1217848329
  %369 = add i32 %368, 1
  %370 = add i32 %369, -1217848329
  %371 = add nsw i32 %367, 1
  %372 = sext i32 %370 to i64
  %373 = getelementptr inbounds [11 x i8], [11 x i8]* %366, i64 0, i64 %372
  %374 = load i8, i8* %373, align 1
  %375 = sext i8 %374 to i32
  %376 = icmp eq i32 %375, 49
  br i1 %376, label %377, label %396

; <label>:377:                                    ; preds = %358
  %378 = load i32, i32* %2, align 4
  %379 = add i32 %378, -1899021652
  %380 = add i32 %379, 2
  %381 = sub i32 %380, -1899021652
  %382 = add nsw i32 %378, 2
  %383 = sext i32 %381 to i64
  %384 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 %383
  %385 = load i32, i32* %3, align 4
  %386 = sub i32 0, 1
  %387 = sub i32 %385, %386
  %388 = add nsw i32 %385, 1
  %389 = sext i32 %387 to i64
  %390 = getelementptr inbounds [11 x i8], [11 x i8]* %384, i64 0, i64 %389
  %391 = load i8, i8* %390, align 1
  %392 = sext i8 %391 to i32
  %393 = icmp eq i32 %392, 49
  br i1 %393, label %394, label %396

; <label>:394:                                    ; preds = %377
  %395 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %396

; <label>:396:                                    ; preds = %394, %377, %358, %344, %334
  %397 = load i32, i32* %2, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 %398
  %400 = load i32, i32* %3, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [11 x i8], [11 x i8]* %399, i64 0, i64 %401
  %403 = load i8, i8* %402, align 1
  %404 = sext i8 %403 to i32
  %405 = icmp eq i32 %404, 49
  br i1 %405, label %406, label %459

; <label>:406:                                    ; preds = %396
  %407 = load i32, i32* %2, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 %408
  %410 = load i32, i32* %3, align 4
  %411 = sub i32 0, 1
  %412 = sub i32 %410, %411
  %413 = add nsw i32 %410, 1
  %414 = sext i32 %412 to i64
  %415 = getelementptr inbounds [11 x i8], [11 x i8]* %409, i64 0, i64 %414
  %416 = load i8, i8* %415, align 1
  %417 = sext i8 %416 to i32
  %418 = icmp eq i32 %417, 49
  br i1 %418, label %419, label %459

; <label>:419:                                    ; preds = %406
  %420 = load i32, i32* %2, align 4
  %421 = sub i32 0, %420
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %425 = add nsw i32 %420, 1
  %426 = sext i32 %424 to i64
  %427 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 %426
  %428 = load i32, i32* %3, align 4
  %429 = sub i32 0, %428
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %433 = add nsw i32 %428, 1
  %434 = sext i32 %432 to i64
  %435 = getelementptr inbounds [11 x i8], [11 x i8]* %427, i64 0, i64 %434
  %436 = load i8, i8* %435, align 1
  %437 = sext i8 %436 to i32
  %438 = icmp eq i32 %437, 49
  br i1 %438, label %439, label %459

; <label>:439:                                    ; preds = %419
  %440 = load i32, i32* %2, align 4
  %441 = add i32 %440, -933112333
  %442 = add i32 %441, 1
  %443 = sub i32 %442, -933112333
  %444 = add nsw i32 %440, 1
  %445 = sext i32 %443 to i64
  %446 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 %445
  %447 = load i32, i32* %3, align 4
  %448 = add i32 %447, 864091241
  %449 = add i32 %448, 2
  %450 = sub i32 %449, 864091241
  %451 = add nsw i32 %447, 2
  %452 = sext i32 %450 to i64
  %453 = getelementptr inbounds [11 x i8], [11 x i8]* %446, i64 0, i64 %452
  %454 = load i8, i8* %453, align 1
  %455 = sext i8 %454 to i32
  %456 = icmp eq i32 %455, 49
  br i1 %456, label %457, label %459

; <label>:457:                                    ; preds = %439
  %458 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  br label %459

; <label>:459:                                    ; preds = %457, %439, %419, %406, %396
  %460 = load i32, i32* %2, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 %461
  %463 = load i32, i32* %3, align 4
  %464 = add i32 %463, 811737297
  %465 = add i32 %464, 1
  %466 = sub i32 %465, 811737297
  %467 = add nsw i32 %463, 1
  %468 = sext i32 %466 to i64
  %469 = getelementptr inbounds [11 x i8], [11 x i8]* %462, i64 0, i64 %468
  %470 = load i8, i8* %469, align 1
  %471 = sext i8 %470 to i32
  %472 = icmp eq i32 %471, 49
  br i1 %472, label %473, label %521

; <label>:473:                                    ; preds = %459
  %474 = load i32, i32* %2, align 4
  %475 = sub i32 0, %474
  %476 = sub i32 0, 1
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %479 = add nsw i32 %474, 1
  %480 = sext i32 %478 to i64
  %481 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 %480
  %482 = load i32, i32* %3, align 4
  %483 = sub i32 %482, 1612687348
  %484 = add i32 %483, 1
  %485 = add i32 %484, 1612687348
  %486 = add nsw i32 %482, 1
  %487 = sext i32 %485 to i64
  %488 = getelementptr inbounds [11 x i8], [11 x i8]* %481, i64 0, i64 %487
  %489 = load i8, i8* %488, align 1
  %490 = sext i8 %489 to i32
  %491 = icmp eq i32 %490, 49
  br i1 %491, label %492, label %521

; <label>:492:                                    ; preds = %473
  %493 = load i32, i32* %2, align 4
  %494 = sub i32 %493, 1794081119
  %495 = add i32 %494, 1
  %496 = add i32 %495, 1794081119
  %497 = add nsw i32 %493, 1
  %498 = sext i32 %496 to i64
  %499 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 %498
  %500 = load i32, i32* %3, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [11 x i8], [11 x i8]* %499, i64 0, i64 %501
  %503 = load i8, i8* %502, align 1
  %504 = sext i8 %503 to i32
  %505 = icmp eq i32 %504, 49
  br i1 %505, label %506, label %521

; <label>:506:                                    ; preds = %492
  %507 = load i32, i32* %2, align 4
  %508 = sub i32 0, 2
  %509 = sub i32 %507, %508
  %510 = add nsw i32 %507, 2
  %511 = sext i32 %509 to i64
  %512 = getelementptr inbounds [11 x [11 x i8]], [11 x [11 x i8]]* @field2, i64 0, i64 %511
  %513 = load i32, i32* %3, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [11 x i8], [11 x i8]* %512, i64 0, i64 %514
  %516 = load i8, i8* %515, align 1
  %517 = sext i8 %516 to i32
  %518 = icmp eq i32 %517, 49
  br i1 %518, label %519, label %521

; <label>:519:                                    ; preds = %506
  %520 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  br label %521

; <label>:521:                                    ; preds = %519, %506, %492, %473, %459
  br label %522

; <label>:522:                                    ; preds = %521
  %523 = load i32, i32* %2, align 4
  %524 = sub i32 0, 1
  %525 = sub i32 %523, %524
  %526 = add nsw i32 %523, 1
  store i32 %525, i32* %2, align 4
  br label %104

; <label>:527:                                    ; preds = %104
  br label %528

; <label>:528:                                    ; preds = %527
  %529 = load i32, i32* %3, align 4
  %530 = sub i32 0, 1
  %531 = sub i32 %529, %530
  %532 = add nsw i32 %529, 1
  store i32 %531, i32* %3, align 4
  br label %100

; <label>:533:                                    ; preds = %100
  br label %5

; <label>:534:                                    ; preds = %62
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s006843213.cpp() #0 section ".text.startup" {
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
