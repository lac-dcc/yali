; ModuleID = 'Project_CodeNet_C++1400/p03718/s402012192.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s402012192.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@s = global [105 x [105 x i8]] zeroinitializer, align 16
@id = global [105 x [105 x i32]] zeroinitializer, align 16
@ct = global i32 0, align 4
@he = global [20005 x i32] zeroinitializer, align 16
@ver = global [8002000 x i32] zeroinitializer, align 16
@nex = global [8002000 x i32] zeroinitializer, align 16
@C = global [8002000 x i32] zeroinitializer, align 16
@tot = global i32 0, align 4
@d = global [20005 x i32] zeroinitializer, align 16
@q = global [20005 x i32] zeroinitializer, align 16
@l = global i32 0, align 4
@r = global i32 0, align 4
@S = global i32 0, align 4
@T = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s402012192.cpp, i8* null }]

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
  %5 = alloca [2 x i32], align 4
  %6 = alloca [2 x i32], align 4
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
  store i32 0, i32* %1, align 4
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 1, i32* %4, align 4
  br label %18

; <label>:18:                                     ; preds = %29, %0
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %36

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %24
  %26 = getelementptr inbounds [105 x i8], [105 x i8]* %25, i32 0, i32 0
  %27 = getelementptr inbounds i8, i8* %26, i64 1
  %28 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %27)
  br label %29

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %4, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add nsw i32 %30, 1
  store i32 %34, i32* %4, align 4
  br label %18

; <label>:36:                                     ; preds = %18
  store i32 1, i32* %7, align 4
  br label %37

; <label>:37:                                     ; preds = %85, %36
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp sle i32 %38, %39
  br i1 %40, label %41, label %90

; <label>:41:                                     ; preds = %37
  store i32 1, i32* %8, align 4
  br label %42

; <label>:42:                                     ; preds = %78, %41
  %43 = load i32, i32* %8, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp sle i32 %43, %44
  br i1 %45, label %46, label %84

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %48
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [105 x i8], [105 x i8]* %49, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 83
  br i1 %55, label %56, label %61

; <label>:56:                                     ; preds = %46
  %57 = load i32, i32* %7, align 4
  %58 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  store i32 %57, i32* %58, align 4
  %59 = load i32, i32* %8, align 4
  %60 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  store i32 %59, i32* %60, align 4
  br label %77

; <label>:61:                                     ; preds = %46
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %63
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [105 x i8], [105 x i8]* %64, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 84
  br i1 %70, label %71, label %76

; <label>:71:                                     ; preds = %61
  %72 = load i32, i32* %7, align 4
  %73 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  store i32 %72, i32* %73, align 4
  %74 = load i32, i32* %8, align 4
  %75 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  store i32 %74, i32* %75, align 4
  br label %76

; <label>:76:                                     ; preds = %71, %61
  br label %77

; <label>:77:                                     ; preds = %76, %56
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* %8, align 4
  %80 = add i32 %79, 1622476822
  %81 = add i32 %80, 1
  %82 = sub i32 %81, 1622476822
  %83 = add nsw i32 %79, 1
  store i32 %82, i32* %8, align 4
  br label %42

; <label>:84:                                     ; preds = %42
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %7, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %89 = add nsw i32 %86, 1
  store i32 %88, i32* %7, align 4
  br label %37

; <label>:90:                                     ; preds = %37
  %91 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %92 = load i32, i32* %91, align 4
  %93 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  %94 = load i32, i32* %93, align 4
  %95 = icmp eq i32 %92, %94
  br i1 %95, label %102, label %96

; <label>:96:                                     ; preds = %90
  %97 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  %98 = load i32, i32* %97, align 4
  %99 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  %100 = load i32, i32* %99, align 4
  %101 = icmp eq i32 %98, %100
  br i1 %101, label %102, label %104

; <label>:102:                                    ; preds = %96, %90
  %103 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %406

; <label>:104:                                    ; preds = %96
  store i32 2, i32* @tot, align 4
  store i32 1, i32* %9, align 4
  br label %105

; <label>:105:                                    ; preds = %187, %104
  %106 = load i32, i32* %9, align 4
  %107 = load i32, i32* %2, align 4
  %108 = icmp sle i32 %106, %107
  br i1 %108, label %109, label %192

; <label>:109:                                    ; preds = %105
  store i32 1, i32* %10, align 4
  br label %110

; <label>:110:                                    ; preds = %180, %109
  %111 = load i32, i32* %10, align 4
  %112 = load i32, i32* %3, align 4
  %113 = icmp sle i32 %111, %112
  br i1 %113, label %114, label %186

; <label>:114:                                    ; preds = %110
  %115 = load i32, i32* @ct, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %120 = add nsw i32 %115, 1
  store i32 %119, i32* @ct, align 4
  %121 = load i32, i32* %9, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @id, i64 0, i64 %122
  %124 = load i32, i32* %10, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [105 x i32], [105 x i32]* %123, i64 0, i64 %125
  store i32 %119, i32* %126, align 4
  %127 = load i32, i32* %9, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %128
  %130 = load i32, i32* %10, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [105 x i8], [105 x i8]* %129, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp ne i32 %134, 46
  br i1 %135, label %136, label %179

; <label>:136:                                    ; preds = %114
  %137 = load i32, i32* %9, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @id, i64 0, i64 %138
  %140 = load i32, i32* %10, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [105 x i32], [105 x i32]* %139, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %9, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @id, i64 0, i64 %145
  %147 = load i32, i32* %10, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [105 x i32], [105 x i32]* %146, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %2, align 4
  %152 = load i32, i32* %3, align 4
  %153 = mul nsw i32 %151, %152
  %154 = add i32 %150, -1291960834
  %155 = add i32 %154, %153
  %156 = sub i32 %155, -1291960834
  %157 = add nsw i32 %150, %153
  call void @_Z3addiii(i32 %143, i32 %156, i32 1)
  %158 = load i32, i32* %9, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @id, i64 0, i64 %159
  %161 = load i32, i32* %10, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [105 x i32], [105 x i32]* %160, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %2, align 4
  %166 = load i32, i32* %3, align 4
  %167 = mul nsw i32 %165, %166
  %168 = add i32 %164, -1516614655
  %169 = add i32 %168, %167
  %170 = sub i32 %169, -1516614655
  %171 = add nsw i32 %164, %167
  %172 = load i32, i32* %9, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @id, i64 0, i64 %173
  %175 = load i32, i32* %10, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [105 x i32], [105 x i32]* %174, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  call void @_Z3addiii(i32 %170, i32 %178, i32 0)
  br label %179

; <label>:179:                                    ; preds = %136, %114
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %10, align 4
  %182 = sub i32 %181, -2039288475
  %183 = add i32 %182, 1
  %184 = add i32 %183, -2039288475
  %185 = add nsw i32 %181, 1
  store i32 %184, i32* %10, align 4
  br label %110

; <label>:186:                                    ; preds = %110
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %9, align 4
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %191 = add nsw i32 %188, 1
  store i32 %190, i32* %9, align 4
  br label %105

; <label>:192:                                    ; preds = %105
  store i32 1, i32* %11, align 4
  br label %193

; <label>:193:                                    ; preds = %357, %192
  %194 = load i32, i32* %11, align 4
  %195 = load i32, i32* %2, align 4
  %196 = icmp sle i32 %194, %195
  br i1 %196, label %197, label %363

; <label>:197:                                    ; preds = %193
  store i32 1, i32* %12, align 4
  br label %198

; <label>:198:                                    ; preds = %349, %197
  %199 = load i32, i32* %12, align 4
  %200 = load i32, i32* %3, align 4
  %201 = icmp sle i32 %199, %200
  br i1 %201, label %202, label %356

; <label>:202:                                    ; preds = %198
  %203 = load i32, i32* %11, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %204
  %206 = load i32, i32* %12, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [105 x i8], [105 x i8]* %205, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = sext i8 %209 to i32
  %211 = icmp eq i32 %210, 46
  br i1 %211, label %212, label %213

; <label>:212:                                    ; preds = %202
  br label %349

; <label>:213:                                    ; preds = %202
  %214 = load i32, i32* %11, align 4
  %215 = add i32 %214, 1130844148
  %216 = add i32 %215, 1
  %217 = sub i32 %216, 1130844148
  %218 = add nsw i32 %214, 1
  store i32 %217, i32* %13, align 4
  br label %219

; <label>:219:                                    ; preds = %273, %213
  %220 = load i32, i32* %13, align 4
  %221 = load i32, i32* %2, align 4
  %222 = icmp sle i32 %220, %221
  br i1 %222, label %223, label %280

; <label>:223:                                    ; preds = %219
  %224 = load i32, i32* %13, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %225
  %227 = load i32, i32* %12, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [105 x i8], [105 x i8]* %226, i64 0, i64 %228
  %230 = load i8, i8* %229, align 1
  %231 = sext i8 %230 to i32
  %232 = icmp ne i32 %231, 46
  br i1 %232, label %233, label %272

; <label>:233:                                    ; preds = %223
  %234 = load i32, i32* %11, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @id, i64 0, i64 %235
  %237 = load i32, i32* %12, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [105 x i32], [105 x i32]* %236, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = load i32, i32* @ct, align 4
  %242 = add i32 %240, -1879613812
  %243 = add i32 %242, %241
  %244 = sub i32 %243, -1879613812
  %245 = add nsw i32 %240, %241
  %246 = load i32, i32* %13, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @id, i64 0, i64 %247
  %249 = load i32, i32* %12, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [105 x i32], [105 x i32]* %248, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  call void @_Z3addiii(i32 %244, i32 %252, i32 1)
  %253 = load i32, i32* %13, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @id, i64 0, i64 %254
  %256 = load i32, i32* %12, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [105 x i32], [105 x i32]* %255, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = load i32, i32* @ct, align 4
  %261 = sub i32 %259, 791174559
  %262 = add i32 %261, %260
  %263 = add i32 %262, 791174559
  %264 = add nsw i32 %259, %260
  %265 = load i32, i32* %11, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @id, i64 0, i64 %266
  %268 = load i32, i32* %12, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [105 x i32], [105 x i32]* %267, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  call void @_Z3addiii(i32 %263, i32 %271, i32 1)
  br label %272

; <label>:272:                                    ; preds = %233, %223
  br label %273

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* %13, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %279 = add nsw i32 %274, 1
  store i32 %278, i32* %13, align 4
  br label %219

; <label>:280:                                    ; preds = %219
  %281 = load i32, i32* %12, align 4
  %282 = sub i32 0, %281
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %286 = add nsw i32 %281, 1
  store i32 %285, i32* %14, align 4
  br label %287

; <label>:287:                                    ; preds = %342, %280
  %288 = load i32, i32* %14, align 4
  %289 = load i32, i32* %3, align 4
  %290 = icmp sle i32 %288, %289
  br i1 %290, label %291, label %348

; <label>:291:                                    ; preds = %287
  %292 = load i32, i32* %11, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %293
  %295 = load i32, i32* %14, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [105 x i8], [105 x i8]* %294, i64 0, i64 %296
  %298 = load i8, i8* %297, align 1
  %299 = sext i8 %298 to i32
  %300 = icmp ne i32 %299, 46
  br i1 %300, label %301, label %341

; <label>:301:                                    ; preds = %291
  %302 = load i32, i32* %11, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @id, i64 0, i64 %303
  %305 = load i32, i32* %12, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [105 x i32], [105 x i32]* %304, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = load i32, i32* @ct, align 4
  %310 = sub i32 %308, -2123208887
  %311 = add i32 %310, %309
  %312 = add i32 %311, -2123208887
  %313 = add nsw i32 %308, %309
  %314 = load i32, i32* %11, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @id, i64 0, i64 %315
  %317 = load i32, i32* %14, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [105 x i32], [105 x i32]* %316, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  call void @_Z3addiii(i32 %312, i32 %320, i32 1)
  %321 = load i32, i32* %11, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @id, i64 0, i64 %322
  %324 = load i32, i32* %14, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [105 x i32], [105 x i32]* %323, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = load i32, i32* @ct, align 4
  %329 = sub i32 0, %327
  %330 = sub i32 0, %328
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %333 = add nsw i32 %327, %328
  %334 = load i32, i32* %11, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @id, i64 0, i64 %335
  %337 = load i32, i32* %12, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [105 x i32], [105 x i32]* %336, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  call void @_Z3addiii(i32 %332, i32 %340, i32 1)
  br label %341

; <label>:341:                                    ; preds = %301, %291
  br label %342

; <label>:342:                                    ; preds = %341
  %343 = load i32, i32* %14, align 4
  %344 = sub i32 %343, 1736174331
  %345 = add i32 %344, 1
  %346 = add i32 %345, 1736174331
  %347 = add nsw i32 %343, 1
  store i32 %346, i32* %14, align 4
  br label %287

; <label>:348:                                    ; preds = %287
  br label %349

; <label>:349:                                    ; preds = %348, %212
  %350 = load i32, i32* %12, align 4
  %351 = sub i32 0, %350
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %355 = add nsw i32 %350, 1
  store i32 %354, i32* %12, align 4
  br label %198

; <label>:356:                                    ; preds = %198
  br label %357

; <label>:357:                                    ; preds = %356
  %358 = load i32, i32* %11, align 4
  %359 = add i32 %358, 489348114
  %360 = add i32 %359, 1
  %361 = sub i32 %360, 489348114
  %362 = add nsw i32 %358, 1
  store i32 %361, i32* %11, align 4
  br label %193

; <label>:363:                                    ; preds = %193
  br label %364

; <label>:364:                                    ; preds = %363
  %365 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  %366 = load i32, i32* %365, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @id, i64 0, i64 %367
  %369 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %370 = load i32, i32* %369, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [105 x i32], [105 x i32]* %368, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = load i32, i32* @ct, align 4
  %375 = add i32 %373, -712591357
  %376 = add i32 %375, %374
  %377 = sub i32 %376, -712591357
  %378 = add nsw i32 %373, %374
  store i32 %377, i32* @S, align 4
  %379 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  %380 = load i32, i32* %379, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @id, i64 0, i64 %381
  %383 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  %384 = load i32, i32* %383, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [105 x i32], [105 x i32]* %382, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  store i32 %387, i32* @T, align 4
  store i32 0, i32* %15, align 4
  br label %388

; <label>:388:                                    ; preds = %402, %364
  %389 = call zeroext i1 @_Z3bfsv()
  br i1 %389, label %390, label %403

; <label>:390:                                    ; preds = %388
  br label %391

; <label>:391:                                    ; preds = %395, %390
  %392 = load i32, i32* @S, align 4
  %393 = call i32 @_Z5dinicii(i32 %392, i32 1000000000)
  store i32 %393, i32* %16, align 4
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %395, label %402

; <label>:395:                                    ; preds = %391
  %396 = load i32, i32* %16, align 4
  %397 = load i32, i32* %15, align 4
  %398 = add i32 %397, -445480812
  %399 = add i32 %398, %396
  %400 = sub i32 %399, -445480812
  %401 = add nsw i32 %397, %396
  store i32 %400, i32* %15, align 4
  br label %391

; <label>:402:                                    ; preds = %391
  br label %388

; <label>:403:                                    ; preds = %388
  %404 = load i32, i32* %15, align 4
  %405 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %404)
  br label %406

; <label>:406:                                    ; preds = %403, %102
  %407 = load i32, i32* %1, align 4
  ret i32 %407
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z3addiii(i32, i32, i32) #5 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  %8 = load i32, i32* @tot, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [8002000 x i32], [8002000 x i32]* @ver, i64 0, i64 %9
  store i32 %7, i32* %10, align 4
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [20005 x i32], [20005 x i32]* @he, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = load i32, i32* @tot, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8002000 x i32], [8002000 x i32]* @nex, i64 0, i64 %16
  store i32 %14, i32* %17, align 4
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* @tot, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [8002000 x i32], [8002000 x i32]* @C, i64 0, i64 %20
  store i32 %18, i32* %21, align 4
  %22 = load i32, i32* @tot, align 4
  %23 = add i32 %22, 1451369044
  %24 = add i32 %23, 1
  %25 = sub i32 %24, 1451369044
  %26 = add nsw i32 %22, 1
  store i32 %25, i32* @tot, align 4
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [20005 x i32], [20005 x i32]* @he, i64 0, i64 %28
  store i32 %22, i32* %29, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z3bfsv() #5 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* @r, align 4
  store i32 0, i32* @l, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([20005 x i32]* @d to i8*), i8 0, i64 80020, i32 16, i1 false)
  %5 = load i32, i32* @S, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [20005 x i32], [20005 x i32]* @d, i64 0, i64 %6
  store i32 1, i32* %7, align 4
  %8 = load i32, i32* @S, align 4
  %9 = load i32, i32* @r, align 4
  %10 = sub i32 0, %9
  %11 = sub i32 0, 1
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %14 = add nsw i32 %9, 1
  store i32 %13, i32* @r, align 4
  %15 = sext i32 %9 to i64
  %16 = getelementptr inbounds [20005 x i32], [20005 x i32]* @q, i64 0, i64 %15
  store i32 %8, i32* %16, align 4
  br label %17

; <label>:17:                                     ; preds = %86, %0
  %18 = load i32, i32* @l, align 4
  %19 = load i32, i32* @r, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %87

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* @l, align 4
  %23 = add i32 %22, 892698416
  %24 = add i32 %23, 1
  %25 = sub i32 %24, 892698416
  %26 = add nsw i32 %22, 1
  store i32 %25, i32* @l, align 4
  %27 = sext i32 %22 to i64
  %28 = getelementptr inbounds [20005 x i32], [20005 x i32]* @q, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  store i32 %29, i32* %2, align 4
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [20005 x i32], [20005 x i32]* @he, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* %3, align 4
  br label %34

; <label>:34:                                     ; preds = %81, %21
  %35 = load i32, i32* %3, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %86

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [8002000 x i32], [8002000 x i32]* @C, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %80

; <label>:43:                                     ; preds = %37
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [8002000 x i32], [8002000 x i32]* @ver, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  store i32 %47, i32* %4, align 4
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [20005 x i32], [20005 x i32]* @d, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %79, label %53

; <label>:53:                                     ; preds = %43
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [20005 x i32], [20005 x i32]* @d, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = add i32 %57, 485408720
  %59 = add i32 %58, 1
  %60 = sub i32 %59, 485408720
  %61 = add nsw i32 %57, 1
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [20005 x i32], [20005 x i32]* @d, i64 0, i64 %63
  store i32 %60, i32* %64, align 4
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* @r, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %71 = add nsw i32 %66, 1
  store i32 %70, i32* @r, align 4
  %72 = sext i32 %66 to i64
  %73 = getelementptr inbounds [20005 x i32], [20005 x i32]* @q, i64 0, i64 %72
  store i32 %65, i32* %73, align 4
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* @T, align 4
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %78

; <label>:77:                                     ; preds = %53
  store i1 true, i1* %1, align 1
  br label %88

; <label>:78:                                     ; preds = %53
  br label %79

; <label>:79:                                     ; preds = %78, %43
  br label %80

; <label>:80:                                     ; preds = %79, %37
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [8002000 x i32], [8002000 x i32]* @nex, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  store i32 %85, i32* %3, align 4
  br label %34

; <label>:86:                                     ; preds = %34
  br label %17

; <label>:87:                                     ; preds = %17
  store i1 false, i1* %1, align 1
  br label %88

; <label>:88:                                     ; preds = %87, %77
  %89 = load i1, i1* %1, align 1
  ret i1 %89
}

; Function Attrs: noinline uwtable
define i32 @_Z5dinicii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* @T, align 4
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %16, label %13

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* %5, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

; <label>:16:                                     ; preds = %13, %2
  %17 = load i32, i32* %5, align 4
  store i32 %17, i32* %3, align 4
  br label %118

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* %5, align 4
  store i32 %19, i32* %6, align 4
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [20005 x i32], [20005 x i32]* @he, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  store i32 %23, i32* %7, align 4
  br label %24

; <label>:24:                                     ; preds = %106, %18
  %25 = load i32, i32* %7, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %111

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [8002000 x i32], [8002000 x i32]* @C, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %105

; <label>:33:                                     ; preds = %27
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [8002000 x i32], [8002000 x i32]* @ver, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %8, align 4
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [20005 x i32], [20005 x i32]* @d, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [20005 x i32], [20005 x i32]* @d, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %48 = add nsw i32 %45, 1
  %49 = icmp eq i32 %41, %47
  br i1 %49, label %50, label %104

; <label>:50:                                     ; preds = %33
  %51 = load i32, i32* %8, align 4
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [8002000 x i32], [8002000 x i32]* @C, i64 0, i64 %53
  %55 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %54)
  %56 = load i32, i32* %55, align 4
  %57 = call i32 @_Z5dinicii(i32 %51, i32 %56)
  store i32 %57, i32* %9, align 4
  %58 = load i32, i32* %9, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %64, label %60

; <label>:60:                                     ; preds = %50
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [20005 x i32], [20005 x i32]* @d, i64 0, i64 %62
  store i32 0, i32* %63, align 4
  br label %64

; <label>:64:                                     ; preds = %60, %50
  %65 = load i32, i32* %9, align 4
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [8002000 x i32], [8002000 x i32]* @C, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sub i32 %69, 174917580
  %71 = sub i32 %70, %65
  %72 = add i32 %71, 174917580
  %73 = sub nsw i32 %69, %65
  store i32 %72, i32* %68, align 4
  %74 = load i32, i32* %9, align 4
  %75 = load i32, i32* %7, align 4
  %76 = xor i32 %75, -1
  %77 = and i32 -1078610789, %76
  %78 = xor i32 -1078610789, -1
  %79 = and i32 %75, %78
  %80 = xor i32 1, -1
  %81 = and i32 %80, -1078610789
  %82 = and i32 1, %78
  %83 = or i32 %77, %79
  %84 = or i32 %81, %82
  %85 = xor i32 %83, %84
  %86 = xor i32 %75, 1
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [8002000 x i32], [8002000 x i32]* @C, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = sub i32 %89, 1714159389
  %91 = add i32 %90, %74
  %92 = add i32 %91, 1714159389
  %93 = add nsw i32 %89, %74
  store i32 %92, i32* %88, align 4
  %94 = load i32, i32* %9, align 4
  %95 = load i32, i32* %6, align 4
  %96 = sub i32 0, %94
  %97 = add i32 %95, %96
  %98 = sub nsw i32 %95, %94
  store i32 %97, i32* %6, align 4
  %99 = load i32, i32* %6, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %103, label %101

; <label>:101:                                    ; preds = %64
  %102 = load i32, i32* %5, align 4
  store i32 %102, i32* %3, align 4
  br label %118

; <label>:103:                                    ; preds = %64
  br label %104

; <label>:104:                                    ; preds = %103, %33
  br label %105

; <label>:105:                                    ; preds = %104, %27
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [8002000 x i32], [8002000 x i32]* @nex, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  store i32 %110, i32* %7, align 4
  br label %24

; <label>:111:                                    ; preds = %24
  %112 = load i32, i32* %5, align 4
  %113 = load i32, i32* %6, align 4
  %114 = sub i32 %112, -2003045413
  %115 = sub i32 %114, %113
  %116 = add i32 %115, -2003045413
  %117 = sub nsw i32 %112, %113
  store i32 %116, i32* %3, align 4
  br label %118

; <label>:118:                                    ; preds = %111, %101, %16
  %119 = load i32, i32* %3, align 4
  ret i32 %119
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s402012192.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
