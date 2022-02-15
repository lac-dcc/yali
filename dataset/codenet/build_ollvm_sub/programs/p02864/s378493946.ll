; ModuleID = 'Project_CodeNet_C++1400/p02864/s378493946.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s378493946.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [310 x [310 x [310 x i64]]] zeroinitializer, align 16
@H = global [310 x i64] zeroinitializer, align 16
@N = global i32 0, align 4
@K = global i32 0, align 4
@M = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s378493946.cpp, i8* null }]

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
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %54, %0
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %19, 310
  br i1 %20, label %21, label %59

; <label>:21:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  br label %22

; <label>:22:                                     ; preds = %46, %21
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %23, 310
  br i1 %24, label %25, label %53

; <label>:25:                                     ; preds = %22
  store i32 0, i32* %4, align 4
  br label %26

; <label>:26:                                     ; preds = %39, %25
  %27 = load i32, i32* %4, align 4
  %28 = icmp slt i32 %27, 310
  br i1 %28, label %29, label %45

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %31
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %32, i64 0, i64 %34
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [310 x i64], [310 x i64]* %35, i64 0, i64 %37
  store i64 1000000000000000000, i64* %38, align 8
  br label %39

; <label>:39:                                     ; preds = %29
  %40 = load i32, i32* %4, align 4
  %41 = add i32 %40, 1116173155
  %42 = add i32 %41, 1
  %43 = sub i32 %42, 1116173155
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %4, align 4
  br label %26

; <label>:45:                                     ; preds = %26
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %3, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %47, 1
  store i32 %51, i32* %3, align 4
  br label %22

; <label>:53:                                     ; preds = %22
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %2, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %58 = add nsw i32 %55, 1
  store i32 %57, i32* %2, align 4
  br label %18

; <label>:59:                                     ; preds = %18
  %60 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @K)
  %61 = load i32, i32* @N, align 4
  store i32 %61, i32* @M, align 4
  store i32 0, i32* %5, align 4
  br label %62

; <label>:62:                                     ; preds = %71, %59
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* @N, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %77

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [310 x i64], [310 x i64]* @H, i64 0, i64 %68
  %70 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64* %69)
  br label %71

; <label>:71:                                     ; preds = %66
  %72 = load i32, i32* %5, align 4
  %73 = add i32 %72, 1133103919
  %74 = add i32 %73, 1
  %75 = sub i32 %74, 1133103919
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %5, align 4
  br label %62

; <label>:77:                                     ; preds = %62
  store i8 0, i8* %6, align 1
  store i32 0, i32* %7, align 4
  br label %78

; <label>:78:                                     ; preds = %90, %77
  %79 = load i32, i32* %7, align 4
  %80 = load i32, i32* @N, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %95

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [310 x i64], [310 x i64]* @H, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %89

; <label>:88:                                     ; preds = %82
  store i8 1, i8* %6, align 1
  br label %89

; <label>:89:                                     ; preds = %88, %82
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* %7, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %94 = add nsw i32 %91, 1
  store i32 %93, i32* %7, align 4
  br label %78

; <label>:95:                                     ; preds = %78
  %96 = load i8, i8* %6, align 1
  %97 = trunc i8 %96 to i1
  br i1 %97, label %106, label %98

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* @M, align 4
  %100 = add i32 %99, -1885678124
  %101 = add i32 %100, 1
  %102 = sub i32 %101, -1885678124
  %103 = add nsw i32 %99, 1
  store i32 %102, i32* @M, align 4
  %104 = sext i32 %99 to i64
  %105 = getelementptr inbounds [310 x i64], [310 x i64]* @H, i64 0, i64 %104
  store i64 0, i64* %105, align 8
  br label %106

; <label>:106:                                    ; preds = %98, %95
  %107 = load i64, i64* getelementptr inbounds ([310 x i64], [310 x i64]* @H, i64 0, i64 0), align 16
  store i64 %107, i64* getelementptr inbounds ([310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  %108 = load i32, i32* @K, align 4
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %110, label %129

; <label>:110:                                    ; preds = %106
  store i32 1, i32* %8, align 4
  br label %111

; <label>:111:                                    ; preds = %123, %110
  %112 = load i32, i32* %8, align 4
  %113 = load i32, i32* @N, align 4
  %114 = icmp sle i32 %112, %113
  br i1 %114, label %115, label %128

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [310 x i64], [310 x i64]* @H, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = load i32, i32* %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [310 x i64], [310 x i64]* getelementptr inbounds ([310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 0, i64 1), i64 0, i64 %121
  store i64 %119, i64* %122, align 8
  br label %123

; <label>:123:                                    ; preds = %115
  %124 = load i32, i32* %8, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %127 = add nsw i32 %124, 1
  store i32 %126, i32* %8, align 4
  br label %111

; <label>:128:                                    ; preds = %111
  br label %129

; <label>:129:                                    ; preds = %128, %106
  store i32 1, i32* %9, align 4
  br label %130

; <label>:130:                                    ; preds = %344, %129
  %131 = load i32, i32* %9, align 4
  %132 = load i32, i32* @N, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %350

; <label>:134:                                    ; preds = %130
  %135 = load i32, i32* %9, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %136
  %138 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %137, i64 0, i64 0
  %139 = load i32, i32* %9, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [310 x i64], [310 x i64]* %138, i64 0, i64 %140
  %142 = load i32, i32* %9, align 4
  %143 = sub i32 %142, -1450421480
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -1450421480
  %146 = sub nsw i32 %142, 1
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %147
  %149 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %148, i64 0, i64 0
  %150 = load i32, i32* %9, align 4
  %151 = add i32 %150, 1556893607
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 1556893607
  %154 = sub nsw i32 %150, 1
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [310 x i64], [310 x i64]* %149, i64 0, i64 %155
  %157 = load i64, i64* %156, align 8
  %158 = load i32, i32* %9, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [310 x i64], [310 x i64]* @H, i64 0, i64 %159
  %161 = load i64, i64* %160, align 8
  %162 = load i32, i32* %9, align 4
  %163 = add i32 %162, -283940063
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -283940063
  %166 = sub nsw i32 %162, 1
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [310 x i64], [310 x i64]* @H, i64 0, i64 %167
  %169 = load i64, i64* %168, align 8
  %170 = icmp sgt i64 %161, %169
  br i1 %170, label %171, label %187

; <label>:171:                                    ; preds = %134
  %172 = load i32, i32* %9, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [310 x i64], [310 x i64]* @H, i64 0, i64 %173
  %175 = load i64, i64* %174, align 8
  %176 = load i32, i32* %9, align 4
  %177 = add i32 %176, -2054502712
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -2054502712
  %180 = sub nsw i32 %176, 1
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds [310 x i64], [310 x i64]* @H, i64 0, i64 %181
  %183 = load i64, i64* %182, align 8
  %184 = sub i64 0, %183
  %185 = add i64 %175, %184
  %186 = sub nsw i64 %175, %183
  br label %188

; <label>:187:                                    ; preds = %134
  br label %188

; <label>:188:                                    ; preds = %187, %171
  %189 = phi i64 [ %185, %171 ], [ 0, %187 ]
  %190 = sub i64 0, %157
  %191 = sub i64 0, %189
  %192 = add i64 %190, %191
  %193 = sub i64 0, %192
  %194 = add nsw i64 %157, %189
  store i64 %193, i64* %10, align 8
  %195 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %141, i64* dereferenceable(8) %10)
  %196 = load i64, i64* %195, align 8
  %197 = load i32, i32* %9, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %198
  %200 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %199, i64 0, i64 0
  %201 = load i32, i32* %9, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [310 x i64], [310 x i64]* %200, i64 0, i64 %202
  store i64 %196, i64* %203, align 8
  store i32 1, i32* %11, align 4
  br label %204

; <label>:204:                                    ; preds = %337, %188
  %205 = load i32, i32* %11, align 4
  %206 = load i32, i32* @K, align 4
  %207 = icmp sle i32 %205, %206
  br i1 %207, label %208, label %343

; <label>:208:                                    ; preds = %204
  store i32 0, i32* %12, align 4
  br label %209

; <label>:209:                                    ; preds = %330, %208
  %210 = load i32, i32* %12, align 4
  %211 = load i32, i32* @M, align 4
  %212 = icmp slt i32 %210, %211
  br i1 %212, label %213, label %336

; <label>:213:                                    ; preds = %209
  %214 = load i32, i32* %9, align 4
  %215 = load i32, i32* %12, align 4
  %216 = icmp eq i32 %214, %215
  br i1 %216, label %217, label %292

; <label>:217:                                    ; preds = %213
  store i32 0, i32* %13, align 4
  br label %218

; <label>:218:                                    ; preds = %285, %217
  %219 = load i32, i32* %13, align 4
  %220 = load i32, i32* @M, align 4
  %221 = icmp slt i32 %219, %220
  br i1 %221, label %222, label %291

; <label>:222:                                    ; preds = %218
  %223 = load i32, i32* %9, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %224
  %226 = load i32, i32* %11, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %225, i64 0, i64 %227
  %229 = load i32, i32* %12, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [310 x i64], [310 x i64]* %228, i64 0, i64 %230
  %232 = load i32, i32* %9, align 4
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub nsw i32 %232, 1
  %236 = sext i32 %234 to i64
  %237 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %236
  %238 = load i32, i32* %11, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %237, i64 0, i64 %239
  %241 = load i32, i32* %13, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [310 x i64], [310 x i64]* %240, i64 0, i64 %242
  %244 = load i64, i64* %243, align 8
  %245 = load i32, i32* %9, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [310 x i64], [310 x i64]* @H, i64 0, i64 %246
  %248 = load i64, i64* %247, align 8
  %249 = load i32, i32* %13, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [310 x i64], [310 x i64]* @H, i64 0, i64 %250
  %252 = load i64, i64* %251, align 8
  %253 = icmp sgt i64 %248, %252
  br i1 %253, label %254, label %267

; <label>:254:                                    ; preds = %222
  %255 = load i32, i32* %9, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [310 x i64], [310 x i64]* @H, i64 0, i64 %256
  %258 = load i64, i64* %257, align 8
  %259 = load i32, i32* %13, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [310 x i64], [310 x i64]* @H, i64 0, i64 %260
  %262 = load i64, i64* %261, align 8
  %263 = add i64 %258, 1095181137099825278
  %264 = sub i64 %263, %262
  %265 = sub i64 %264, 1095181137099825278
  %266 = sub nsw i64 %258, %262
  br label %268

; <label>:267:                                    ; preds = %222
  br label %268

; <label>:268:                                    ; preds = %267, %254
  %269 = phi i64 [ %265, %254 ], [ 0, %267 ]
  %270 = add i64 %244, -8813516946024719761
  %271 = add i64 %270, %269
  %272 = sub i64 %271, -8813516946024719761
  %273 = add nsw i64 %244, %269
  store i64 %272, i64* %14, align 8
  %274 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %231, i64* dereferenceable(8) %14)
  %275 = load i64, i64* %274, align 8
  %276 = load i32, i32* %9, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %277
  %279 = load i32, i32* %11, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %278, i64 0, i64 %280
  %282 = load i32, i32* %12, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [310 x i64], [310 x i64]* %281, i64 0, i64 %283
  store i64 %275, i64* %284, align 8
  br label %285

; <label>:285:                                    ; preds = %268
  %286 = load i32, i32* %13, align 4
  %287 = add i32 %286, -926604939
  %288 = add i32 %287, 1
  %289 = sub i32 %288, -926604939
  %290 = add nsw i32 %286, 1
  store i32 %289, i32* %13, align 4
  br label %218

; <label>:291:                                    ; preds = %218
  br label %329

; <label>:292:                                    ; preds = %213
  %293 = load i32, i32* %9, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %294
  %296 = load i32, i32* %11, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %295, i64 0, i64 %297
  %299 = load i32, i32* %12, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [310 x i64], [310 x i64]* %298, i64 0, i64 %300
  %302 = load i32, i32* %9, align 4
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub nsw i32 %302, 1
  %306 = sext i32 %304 to i64
  %307 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %306
  %308 = load i32, i32* %11, align 4
  %309 = sub i32 %308, 569848878
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 569848878
  %312 = sub nsw i32 %308, 1
  %313 = sext i32 %311 to i64
  %314 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %307, i64 0, i64 %313
  %315 = load i32, i32* %12, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [310 x i64], [310 x i64]* %314, i64 0, i64 %316
  %318 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %301, i64* dereferenceable(8) %317)
  %319 = load i64, i64* %318, align 8
  %320 = load i32, i32* %9, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %321
  %323 = load i32, i32* %11, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %322, i64 0, i64 %324
  %326 = load i32, i32* %12, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [310 x i64], [310 x i64]* %325, i64 0, i64 %327
  store i64 %319, i64* %328, align 8
  br label %329

; <label>:329:                                    ; preds = %292, %291
  br label %330

; <label>:330:                                    ; preds = %329
  %331 = load i32, i32* %12, align 4
  %332 = add i32 %331, -1998966412
  %333 = add i32 %332, 1
  %334 = sub i32 %333, -1998966412
  %335 = add nsw i32 %331, 1
  store i32 %334, i32* %12, align 4
  br label %209

; <label>:336:                                    ; preds = %209
  br label %337

; <label>:337:                                    ; preds = %336
  %338 = load i32, i32* %11, align 4
  %339 = sub i32 %338, -1998501937
  %340 = add i32 %339, 1
  %341 = add i32 %340, -1998501937
  %342 = add nsw i32 %338, 1
  store i32 %341, i32* %11, align 4
  br label %204

; <label>:343:                                    ; preds = %204
  br label %344

; <label>:344:                                    ; preds = %343
  %345 = load i32, i32* %9, align 4
  %346 = sub i32 %345, 1419497836
  %347 = add i32 %346, 1
  %348 = add i32 %347, 1419497836
  %349 = add nsw i32 %345, 1
  store i32 %348, i32* %9, align 4
  br label %130

; <label>:350:                                    ; preds = %130
  store i64 1000000000000000000, i64* %15, align 8
  store i32 0, i32* %16, align 4
  br label %351

; <label>:351:                                    ; preds = %382, %350
  %352 = load i32, i32* %16, align 4
  %353 = load i32, i32* @K, align 4
  %354 = icmp sle i32 %352, %353
  br i1 %354, label %355, label %388

; <label>:355:                                    ; preds = %351
  store i32 0, i32* %17, align 4
  br label %356

; <label>:356:                                    ; preds = %376, %355
  %357 = load i32, i32* %17, align 4
  %358 = load i32, i32* @M, align 4
  %359 = icmp slt i32 %357, %358
  br i1 %359, label %360, label %381

; <label>:360:                                    ; preds = %356
  %361 = load i32, i32* @N, align 4
  %362 = sub i32 %361, 1749485425
  %363 = sub i32 %362, 1
  %364 = add i32 %363, 1749485425
  %365 = sub nsw i32 %361, 1
  %366 = sext i32 %364 to i64
  %367 = getelementptr inbounds [310 x [310 x [310 x i64]]], [310 x [310 x [310 x i64]]]* @dp, i64 0, i64 %366
  %368 = load i32, i32* %16, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* %367, i64 0, i64 %369
  %371 = load i32, i32* %17, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [310 x i64], [310 x i64]* %370, i64 0, i64 %372
  %374 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %373)
  %375 = load i64, i64* %374, align 8
  store i64 %375, i64* %15, align 8
  br label %376

; <label>:376:                                    ; preds = %360
  %377 = load i32, i32* %17, align 4
  %378 = sub i32 0, 1
  %379 = sub i32 %377, %378
  %380 = add nsw i32 %377, 1
  store i32 %379, i32* %17, align 4
  br label %356

; <label>:381:                                    ; preds = %356
  br label %382

; <label>:382:                                    ; preds = %381
  %383 = load i32, i32* %16, align 4
  %384 = add i32 %383, -2144428575
  %385 = add i32 %384, 1
  %386 = sub i32 %385, -2144428575
  %387 = add nsw i32 %383, 1
  store i32 %386, i32* %16, align 4
  br label %351

; <label>:388:                                    ; preds = %351
  %389 = load i64, i64* %15, align 8
  %390 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %389)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
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

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s378493946.cpp() #0 section ".text.startup" {
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
