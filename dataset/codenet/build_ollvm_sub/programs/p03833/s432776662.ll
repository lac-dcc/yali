; ModuleID = 'Project_CodeNet_C++1400/p03833/s432776662.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s432776662.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@m = global i64 0, align 8
@a = global [5010 x [220 x i64]] zeroinitializer, align 16
@stac = global [5010 x i64] zeroinitializer, align 16
@l = global [5010 x [220 x i64]] zeroinitializer, align 16
@r = global [5010 x [220 x i64]] zeroinitializer, align 16
@dis = global [5010 x i64] zeroinitializer, align 16
@del = global [5010 x [5010 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s432776662.cpp, i8* null }]

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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @m)
  store i32 2, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %46, %0
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = load i64, i64* @n, align 8
  %21 = icmp sle i64 %19, %20
  br i1 %21, label %22, label %51

; <label>:22:                                     ; preds = %17
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5010 x i64], [5010 x i64]* @dis, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %25)
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5010 x i64], [5010 x i64]* @dis, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = load i32, i32* %2, align 4
  %32 = add i32 %31, -1684919126
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1684919126
  %35 = sub nsw i32 %31, 1
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [5010 x i64], [5010 x i64]* @dis, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = add i64 %30, -9015472153737722366
  %40 = add i64 %39, %38
  %41 = sub i64 %40, -9015472153737722366
  %42 = add nsw i64 %30, %38
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [5010 x i64], [5010 x i64]* @dis, i64 0, i64 %44
  store i64 %41, i64* %45, align 8
  br label %46

; <label>:46:                                     ; preds = %22
  %47 = load i32, i32* %2, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %50 = add nsw i32 %47, 1
  store i32 %49, i32* %2, align 4
  br label %17

; <label>:51:                                     ; preds = %17
  store i32 1, i32* %3, align 4
  br label %52

; <label>:52:                                     ; preds = %79, %51
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = load i64, i64* @n, align 8
  %56 = icmp sle i64 %54, %55
  br i1 %56, label %57, label %86

; <label>:57:                                     ; preds = %52
  store i32 1, i32* %4, align 4
  br label %58

; <label>:58:                                     ; preds = %71, %57
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = load i64, i64* @m, align 8
  %62 = icmp sle i64 %60, %61
  br i1 %62, label %63, label %78

; <label>:63:                                     ; preds = %58
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5010 x [220 x i64]], [5010 x [220 x i64]]* @a, i64 0, i64 %65
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [220 x i64], [220 x i64]* %66, i64 0, i64 %68
  %70 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %69)
  br label %71

; <label>:71:                                     ; preds = %63
  %72 = load i32, i32* %4, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %77 = add nsw i32 %72, 1
  store i32 %76, i32* %4, align 4
  br label %58

; <label>:78:                                     ; preds = %58
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %3, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %80, 1
  store i32 %84, i32* %3, align 4
  br label %52

; <label>:86:                                     ; preds = %52
  store i32 1, i32* %5, align 4
  br label %87

; <label>:87:                                     ; preds = %360, %86
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = load i64, i64* @m, align 8
  %91 = icmp sle i64 %89, %90
  br i1 %91, label %92, label %366

; <label>:92:                                     ; preds = %87
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  br label %93

; <label>:93:                                     ; preds = %159, %92
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = load i64, i64* @n, align 8
  %97 = icmp sle i64 %95, %96
  br i1 %97, label %98, label %164

; <label>:98:                                     ; preds = %93
  br label %99

; <label>:99:                                     ; preds = %122, %98
  %100 = load i32, i32* %6, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %120

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [5010 x i64], [5010 x i64]* @stac, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = getelementptr inbounds [5010 x [220 x i64]], [5010 x [220 x i64]]* @a, i64 0, i64 %106
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [220 x i64], [220 x i64]* %107, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [5010 x [220 x i64]], [5010 x [220 x i64]]* @a, i64 0, i64 %113
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [220 x i64], [220 x i64]* %114, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = icmp slt i64 %111, %118
  br label %120

; <label>:120:                                    ; preds = %102, %99
  %121 = phi i1 [ false, %99 ], [ %119, %102 ]
  br i1 %121, label %122, label %129

; <label>:122:                                    ; preds = %120
  %123 = load i32, i32* %6, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, -1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %128 = add nsw i32 %123, -1
  store i32 %127, i32* %6, align 4
  br label %99

; <label>:129:                                    ; preds = %120
  %130 = load i32, i32* %6, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %140

; <label>:132:                                    ; preds = %129
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [5010 x i64], [5010 x i64]* @stac, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = sub i64 0, 1
  %138 = sub i64 %136, %137
  %139 = add nsw i64 %136, 1
  br label %141

; <label>:140:                                    ; preds = %129
  br label %141

; <label>:141:                                    ; preds = %140, %132
  %142 = phi i64 [ %138, %132 ], [ 1, %140 ]
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [5010 x [220 x i64]], [5010 x [220 x i64]]* @l, i64 0, i64 %144
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [220 x i64], [220 x i64]* %145, i64 0, i64 %147
  store i64 %142, i64* %148, align 8
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = load i32, i32* %6, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %156 = add nsw i32 %151, 1
  store i32 %155, i32* %6, align 4
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [5010 x i64], [5010 x i64]* @stac, i64 0, i64 %157
  store i64 %150, i64* %158, align 8
  br label %159

; <label>:159:                                    ; preds = %141
  %160 = load i32, i32* %7, align 4
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %163 = add nsw i32 %160, 1
  store i32 %162, i32* %7, align 4
  br label %93

; <label>:164:                                    ; preds = %93
  store i32 0, i32* %6, align 4
  %165 = load i64, i64* @n, align 8
  %166 = trunc i64 %165 to i32
  store i32 %166, i32* %8, align 4
  br label %167

; <label>:167:                                    ; preds = %232, %164
  %168 = load i32, i32* %8, align 4
  %169 = icmp sge i32 %168, 1
  br i1 %169, label %170, label %239

; <label>:170:                                    ; preds = %167
  br label %171

; <label>:171:                                    ; preds = %194, %170
  %172 = load i32, i32* %6, align 4
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %192

; <label>:174:                                    ; preds = %171
  %175 = load i32, i32* %6, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [5010 x i64], [5010 x i64]* @stac, i64 0, i64 %176
  %178 = load i64, i64* %177, align 8
  %179 = getelementptr inbounds [5010 x [220 x i64]], [5010 x [220 x i64]]* @a, i64 0, i64 %178
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [220 x i64], [220 x i64]* %179, i64 0, i64 %181
  %183 = load i64, i64* %182, align 8
  %184 = load i32, i32* %8, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [5010 x [220 x i64]], [5010 x [220 x i64]]* @a, i64 0, i64 %185
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [220 x i64], [220 x i64]* %186, i64 0, i64 %188
  %190 = load i64, i64* %189, align 8
  %191 = icmp slt i64 %183, %190
  br label %192

; <label>:192:                                    ; preds = %174, %171
  %193 = phi i1 [ false, %171 ], [ %191, %174 ]
  br i1 %193, label %194, label %201

; <label>:194:                                    ; preds = %192
  %195 = load i32, i32* %6, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, -1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %200 = add nsw i32 %195, -1
  store i32 %199, i32* %6, align 4
  br label %171

; <label>:201:                                    ; preds = %192
  %202 = load i32, i32* %6, align 4
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %213

; <label>:204:                                    ; preds = %201
  %205 = load i32, i32* %6, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [5010 x i64], [5010 x i64]* @stac, i64 0, i64 %206
  %208 = load i64, i64* %207, align 8
  %209 = sub i64 %208, -3864666118306322166
  %210 = sub i64 %209, 1
  %211 = add i64 %210, -3864666118306322166
  %212 = sub nsw i64 %208, 1
  br label %215

; <label>:213:                                    ; preds = %201
  %214 = load i64, i64* @n, align 8
  br label %215

; <label>:215:                                    ; preds = %213, %204
  %216 = phi i64 [ %211, %204 ], [ %214, %213 ]
  %217 = load i32, i32* %8, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [5010 x [220 x i64]], [5010 x [220 x i64]]* @r, i64 0, i64 %218
  %220 = load i32, i32* %5, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [220 x i64], [220 x i64]* %219, i64 0, i64 %221
  store i64 %216, i64* %222, align 8
  %223 = load i32, i32* %8, align 4
  %224 = sext i32 %223 to i64
  %225 = load i32, i32* %6, align 4
  %226 = sub i32 %225, 1466728709
  %227 = add i32 %226, 1
  %228 = add i32 %227, 1466728709
  %229 = add nsw i32 %225, 1
  store i32 %228, i32* %6, align 4
  %230 = sext i32 %228 to i64
  %231 = getelementptr inbounds [5010 x i64], [5010 x i64]* @stac, i64 0, i64 %230
  store i64 %224, i64* %231, align 8
  br label %232

; <label>:232:                                    ; preds = %215
  %233 = load i32, i32* %8, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, -1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %238 = add nsw i32 %233, -1
  store i32 %237, i32* %8, align 4
  br label %167

; <label>:239:                                    ; preds = %167
  store i32 1, i32* %9, align 4
  br label %240

; <label>:240:                                    ; preds = %353, %239
  %241 = load i32, i32* %9, align 4
  %242 = sext i32 %241 to i64
  %243 = load i64, i64* @n, align 8
  %244 = icmp sle i64 %242, %243
  br i1 %244, label %245, label %359

; <label>:245:                                    ; preds = %240
  %246 = load i32, i32* %9, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [5010 x [220 x i64]], [5010 x [220 x i64]]* @a, i64 0, i64 %247
  %249 = load i32, i32* %5, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [220 x i64], [220 x i64]* %248, i64 0, i64 %250
  %252 = load i64, i64* %251, align 8
  %253 = load i32, i32* %9, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [5010 x [220 x i64]], [5010 x [220 x i64]]* @l, i64 0, i64 %254
  %256 = load i32, i32* %5, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [220 x i64], [220 x i64]* %255, i64 0, i64 %257
  %259 = load i64, i64* %258, align 8
  %260 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @del, i64 0, i64 %259
  %261 = load i32, i32* %9, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [5010 x i64], [5010 x i64]* %260, i64 0, i64 %262
  %264 = load i64, i64* %263, align 8
  %265 = sub i64 0, %264
  %266 = sub i64 0, %252
  %267 = add i64 %265, %266
  %268 = sub i64 0, %267
  %269 = add nsw i64 %264, %252
  store i64 %268, i64* %263, align 8
  %270 = load i32, i32* %9, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [5010 x [220 x i64]], [5010 x [220 x i64]]* @a, i64 0, i64 %271
  %273 = load i32, i32* %5, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [220 x i64], [220 x i64]* %272, i64 0, i64 %274
  %276 = load i64, i64* %275, align 8
  %277 = load i32, i32* %9, align 4
  %278 = add i32 %277, 643923001
  %279 = add i32 %278, 1
  %280 = sub i32 %279, 643923001
  %281 = add nsw i32 %277, 1
  %282 = sext i32 %280 to i64
  %283 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @del, i64 0, i64 %282
  %284 = load i32, i32* %9, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [5010 x i64], [5010 x i64]* %283, i64 0, i64 %285
  %287 = load i64, i64* %286, align 8
  %288 = sub i64 %287, -1483591307048166160
  %289 = sub i64 %288, %276
  %290 = add i64 %289, -1483591307048166160
  %291 = sub nsw i64 %287, %276
  store i64 %290, i64* %286, align 8
  %292 = load i32, i32* %9, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [5010 x [220 x i64]], [5010 x [220 x i64]]* @a, i64 0, i64 %293
  %295 = load i32, i32* %5, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [220 x i64], [220 x i64]* %294, i64 0, i64 %296
  %298 = load i64, i64* %297, align 8
  %299 = load i32, i32* %9, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [5010 x [220 x i64]], [5010 x [220 x i64]]* @l, i64 0, i64 %300
  %302 = load i32, i32* %5, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [220 x i64], [220 x i64]* %301, i64 0, i64 %303
  %305 = load i64, i64* %304, align 8
  %306 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @del, i64 0, i64 %305
  %307 = load i32, i32* %9, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [5010 x [220 x i64]], [5010 x [220 x i64]]* @r, i64 0, i64 %308
  %310 = load i32, i32* %5, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [220 x i64], [220 x i64]* %309, i64 0, i64 %311
  %313 = load i64, i64* %312, align 8
  %314 = sub i64 %313, -8300950604634440070
  %315 = add i64 %314, 1
  %316 = add i64 %315, -8300950604634440070
  %317 = add nsw i64 %313, 1
  %318 = getelementptr inbounds [5010 x i64], [5010 x i64]* %306, i64 0, i64 %316
  %319 = load i64, i64* %318, align 8
  %320 = add i64 %319, 5193244488982339638
  %321 = sub i64 %320, %298
  %322 = sub i64 %321, 5193244488982339638
  %323 = sub nsw i64 %319, %298
  store i64 %322, i64* %318, align 8
  %324 = load i32, i32* %9, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [5010 x [220 x i64]], [5010 x [220 x i64]]* @a, i64 0, i64 %325
  %327 = load i32, i32* %5, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [220 x i64], [220 x i64]* %326, i64 0, i64 %328
  %330 = load i64, i64* %329, align 8
  %331 = load i32, i32* %9, align 4
  %332 = sub i32 %331, 1856531217
  %333 = add i32 %332, 1
  %334 = add i32 %333, 1856531217
  %335 = add nsw i32 %331, 1
  %336 = sext i32 %334 to i64
  %337 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @del, i64 0, i64 %336
  %338 = load i32, i32* %9, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [5010 x [220 x i64]], [5010 x [220 x i64]]* @r, i64 0, i64 %339
  %341 = load i32, i32* %5, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [220 x i64], [220 x i64]* %340, i64 0, i64 %342
  %344 = load i64, i64* %343, align 8
  %345 = sub i64 0, 1
  %346 = sub i64 %344, %345
  %347 = add nsw i64 %344, 1
  %348 = getelementptr inbounds [5010 x i64], [5010 x i64]* %337, i64 0, i64 %346
  %349 = load i64, i64* %348, align 8
  %350 = sub i64 0, %330
  %351 = sub i64 %349, %350
  %352 = add nsw i64 %349, %330
  store i64 %351, i64* %348, align 8
  br label %353

; <label>:353:                                    ; preds = %245
  %354 = load i32, i32* %9, align 4
  %355 = sub i32 %354, 907098641
  %356 = add i32 %355, 1
  %357 = add i32 %356, 907098641
  %358 = add nsw i32 %354, 1
  store i32 %357, i32* %9, align 4
  br label %240

; <label>:359:                                    ; preds = %240
  br label %360

; <label>:360:                                    ; preds = %359
  %361 = load i32, i32* %5, align 4
  %362 = add i32 %361, 969185844
  %363 = add i32 %362, 1
  %364 = sub i32 %363, 969185844
  %365 = add nsw i32 %361, 1
  store i32 %364, i32* %5, align 4
  br label %87

; <label>:366:                                    ; preds = %87
  store i64 0, i64* %10, align 8
  store i32 1, i32* %11, align 4
  br label %367

; <label>:367:                                    ; preds = %480, %366
  %368 = load i32, i32* %11, align 4
  %369 = sext i32 %368 to i64
  %370 = load i64, i64* @n, align 8
  %371 = icmp sle i64 %369, %370
  br i1 %371, label %372, label %486

; <label>:372:                                    ; preds = %367
  store i32 1, i32* %12, align 4
  br label %373

; <label>:373:                                    ; preds = %400, %372
  %374 = load i32, i32* %12, align 4
  %375 = sext i32 %374 to i64
  %376 = load i64, i64* @n, align 8
  %377 = icmp sle i64 %375, %376
  br i1 %377, label %378, label %405

; <label>:378:                                    ; preds = %373
  %379 = load i32, i32* %11, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @del, i64 0, i64 %380
  %382 = load i32, i32* %12, align 4
  %383 = add i32 %382, -322986227
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -322986227
  %386 = sub nsw i32 %382, 1
  %387 = sext i32 %385 to i64
  %388 = getelementptr inbounds [5010 x i64], [5010 x i64]* %381, i64 0, i64 %387
  %389 = load i64, i64* %388, align 8
  %390 = load i32, i32* %11, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @del, i64 0, i64 %391
  %393 = load i32, i32* %12, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [5010 x i64], [5010 x i64]* %392, i64 0, i64 %394
  %396 = load i64, i64* %395, align 8
  %397 = sub i64 0, %389
  %398 = sub i64 %396, %397
  %399 = add nsw i64 %396, %389
  store i64 %398, i64* %395, align 8
  br label %400

; <label>:400:                                    ; preds = %378
  %401 = load i32, i32* %12, align 4
  %402 = sub i32 0, 1
  %403 = sub i32 %401, %402
  %404 = add nsw i32 %401, 1
  store i32 %403, i32* %12, align 4
  br label %373

; <label>:405:                                    ; preds = %373
  store i32 1, i32* %13, align 4
  br label %406

; <label>:406:                                    ; preds = %434, %405
  %407 = load i32, i32* %13, align 4
  %408 = sext i32 %407 to i64
  %409 = load i64, i64* @n, align 8
  %410 = icmp sle i64 %408, %409
  br i1 %410, label %411, label %440

; <label>:411:                                    ; preds = %406
  %412 = load i32, i32* %11, align 4
  %413 = sub i32 %412, 440582098
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 440582098
  %416 = sub nsw i32 %412, 1
  %417 = sext i32 %415 to i64
  %418 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @del, i64 0, i64 %417
  %419 = load i32, i32* %13, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [5010 x i64], [5010 x i64]* %418, i64 0, i64 %420
  %422 = load i64, i64* %421, align 8
  %423 = load i32, i32* %11, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @del, i64 0, i64 %424
  %426 = load i32, i32* %13, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [5010 x i64], [5010 x i64]* %425, i64 0, i64 %427
  %429 = load i64, i64* %428, align 8
  %430 = sub i64 %429, -7415697275941647646
  %431 = add i64 %430, %422
  %432 = add i64 %431, -7415697275941647646
  %433 = add nsw i64 %429, %422
  store i64 %432, i64* %428, align 8
  br label %434

; <label>:434:                                    ; preds = %411
  %435 = load i32, i32* %13, align 4
  %436 = sub i32 %435, 1075460044
  %437 = add i32 %436, 1
  %438 = add i32 %437, 1075460044
  %439 = add nsw i32 %435, 1
  store i32 %438, i32* %13, align 4
  br label %406

; <label>:440:                                    ; preds = %406
  %441 = load i32, i32* %11, align 4
  store i32 %441, i32* %14, align 4
  br label %442

; <label>:442:                                    ; preds = %473, %440
  %443 = load i32, i32* %14, align 4
  %444 = sext i32 %443 to i64
  %445 = load i64, i64* @n, align 8
  %446 = icmp sle i64 %444, %445
  br i1 %446, label %447, label %479

; <label>:447:                                    ; preds = %442
  %448 = load i32, i32* %11, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @del, i64 0, i64 %449
  %451 = load i32, i32* %14, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [5010 x i64], [5010 x i64]* %450, i64 0, i64 %452
  %454 = load i64, i64* %453, align 8
  %455 = load i32, i32* %14, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [5010 x i64], [5010 x i64]* @dis, i64 0, i64 %456
  %458 = load i64, i64* %457, align 8
  %459 = sub i64 0, %458
  %460 = add i64 %454, %459
  %461 = sub nsw i64 %454, %458
  %462 = load i32, i32* %11, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [5010 x i64], [5010 x i64]* @dis, i64 0, i64 %463
  %465 = load i64, i64* %464, align 8
  %466 = sub i64 0, %460
  %467 = sub i64 0, %465
  %468 = add i64 %466, %467
  %469 = sub i64 0, %468
  %470 = add nsw i64 %460, %465
  store i64 %469, i64* %15, align 8
  %471 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %15)
  %472 = load i64, i64* %471, align 8
  store i64 %472, i64* %10, align 8
  br label %473

; <label>:473:                                    ; preds = %447
  %474 = load i32, i32* %14, align 4
  %475 = add i32 %474, -1854269479
  %476 = add i32 %475, 1
  %477 = sub i32 %476, -1854269479
  %478 = add nsw i32 %474, 1
  store i32 %477, i32* %14, align 4
  br label %442

; <label>:479:                                    ; preds = %442
  br label %480

; <label>:480:                                    ; preds = %479
  %481 = load i32, i32* %11, align 4
  %482 = sub i32 %481, -1980728936
  %483 = add i32 %482, 1
  %484 = add i32 %483, -1980728936
  %485 = add nsw i32 %481, 1
  store i32 %484, i32* %11, align 4
  br label %367

; <label>:486:                                    ; preds = %367
  %487 = load i64, i64* %10, align 8
  %488 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %487)
  %489 = load i32, i32* %1, align 4
  ret i32 %489
}

declare i32 @scanf(i8*, ...) #1

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

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s432776662.cpp() #0 section ".text.startup" {
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
