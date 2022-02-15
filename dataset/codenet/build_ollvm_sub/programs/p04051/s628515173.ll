; ModuleID = 'Project_CodeNet_C++1400/p04051/s628515173.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s628515173.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z2giv = comdat any

$_Z3subii = comdat any

$_Z3addii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@fac = global [8030 x i32] zeroinitializer, align 16
@ifac = global [8030 x i32] zeroinitializer, align 16
@f = global i32** null, align 8
@val = global i32** null, align 8
@_f = global [4015 x i32*] zeroinitializer, align 16
@_val = global [4015 x i32*] zeroinitializer, align 16
@__f = global [4015 x [4015 x i32]] zeroinitializer, align 16
@__val = global [4015 x [4015 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s628515173.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [8030 x i32], [8030 x i32]* @fac, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [8030 x i32], [8030 x i32]* @ifac, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = sext i32 %13 to i64
  %15 = mul nsw i64 %9, %14
  %16 = srem i64 %15, 1000000007
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = add i32 %17, 1938313893
  %20 = sub i32 %19, %18
  %21 = sub i32 %20, 1938313893
  %22 = sub nsw i32 %17, %18
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [8030 x i32], [8030 x i32]* @ifac, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %16, %26
  %28 = srem i64 %27, 1000000007
  %29 = trunc i64 %28 to i32
  ret i32 %29
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 @_Z2giv()
  store i32 %14, i32* @n, align 4
  store i32 1, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %35, %0
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %16, 4010
  br i1 %17, label %18, label %41

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4015 x [4015 x i32]], [4015 x [4015 x i32]]* @__f, i64 0, i64 %20
  %22 = getelementptr inbounds [4015 x i32], [4015 x i32]* %21, i32 0, i32 0
  %23 = getelementptr inbounds i32, i32* %22, i64 2005
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4015 x i32*], [4015 x i32*]* @_f, i64 0, i64 %25
  store i32* %23, i32** %26, align 8
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4015 x [4015 x i32]], [4015 x [4015 x i32]]* @__val, i64 0, i64 %28
  %30 = getelementptr inbounds [4015 x i32], [4015 x i32]* %29, i32 0, i32 0
  %31 = getelementptr inbounds i32, i32* %30, i64 2005
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [4015 x i32*], [4015 x i32*]* @_val, i64 0, i64 %33
  store i32* %31, i32** %34, align 8
  br label %35

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* %2, align 4
  %37 = add i32 %36, 1900863947
  %38 = add i32 %37, 1
  %39 = sub i32 %38, 1900863947
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %2, align 4
  br label %15

; <label>:41:                                     ; preds = %15
  store i32** getelementptr inbounds ([4015 x i32*], [4015 x i32*]* @_f, i32 0, i64 2005), i32*** @f, align 8
  store i32** getelementptr inbounds ([4015 x i32*], [4015 x i32*]* @_val, i32 0, i64 2005), i32*** @val, align 8
  store i32 1, i32* getelementptr inbounds ([8030 x i32], [8030 x i32]* @ifac, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([8030 x i32], [8030 x i32]* @ifac, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([8030 x i32], [8030 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  br label %42

; <label>:42:                                     ; preds = %63, %41
  %43 = load i32, i32* %3, align 4
  %44 = icmp sle i32 %43, 8000
  br i1 %44, label %45, label %70

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %3, align 4
  %47 = add i32 %46, -1478083892
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1478083892
  %50 = sub nsw i32 %46, 1
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [8030 x i32], [8030 x i32]* @fac, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = sext i32 %53 to i64
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = mul nsw i64 %54, %56
  %58 = srem i64 %57, 1000000007
  %59 = trunc i64 %58 to i32
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [8030 x i32], [8030 x i32]* @fac, i64 0, i64 %61
  store i32 %59, i32* %62, align 4
  br label %63

; <label>:63:                                     ; preds = %45
  %64 = load i32, i32* %3, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %69 = add nsw i32 %64, 1
  store i32 %68, i32* %3, align 4
  br label %42

; <label>:70:                                     ; preds = %42
  store i32 2, i32* %4, align 4
  br label %71

; <label>:71:                                     ; preds = %93, %70
  %72 = load i32, i32* %4, align 4
  %73 = icmp sle i32 %72, 8000
  br i1 %73, label %74, label %100

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %4, align 4
  %76 = sdiv i32 1000000007, %75
  %77 = sub i32 0, %76
  %78 = add i32 1000000007, %77
  %79 = sub nsw i32 1000000007, %76
  %80 = sext i32 %78 to i64
  %81 = load i32, i32* %4, align 4
  %82 = srem i32 1000000007, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [8030 x i32], [8030 x i32]* @ifac, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sext i32 %85 to i64
  %87 = mul nsw i64 %80, %86
  %88 = srem i64 %87, 1000000007
  %89 = trunc i64 %88 to i32
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [8030 x i32], [8030 x i32]* @ifac, i64 0, i64 %91
  store i32 %89, i32* %92, align 4
  br label %93

; <label>:93:                                     ; preds = %74
  %94 = load i32, i32* %4, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 %94, 1
  store i32 %98, i32* %4, align 4
  br label %71

; <label>:100:                                    ; preds = %71
  store i32 1, i32* %5, align 4
  br label %101

; <label>:101:                                    ; preds = %125, %100
  %102 = load i32, i32* %5, align 4
  %103 = icmp sle i32 %102, 8000
  br i1 %103, label %104, label %132

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* %5, align 4
  %106 = add i32 %105, 1268390390
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1268390390
  %109 = sub nsw i32 %105, 1
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [8030 x i32], [8030 x i32]* @ifac, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sext i32 %112 to i64
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [8030 x i32], [8030 x i32]* @ifac, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = sext i32 %117 to i64
  %119 = mul nsw i64 %113, %118
  %120 = srem i64 %119, 1000000007
  %121 = trunc i64 %120 to i32
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [8030 x i32], [8030 x i32]* @ifac, i64 0, i64 %123
  store i32 %121, i32* %124, align 4
  br label %125

; <label>:125:                                    ; preds = %104
  %126 = load i32, i32* %5, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %131 = add nsw i32 %126, 1
  store i32 %130, i32* %5, align 4
  br label %101

; <label>:132:                                    ; preds = %101
  store i32 0, i32* %6, align 4
  store i32 1, i32* %9, align 4
  br label %133

; <label>:133:                                    ; preds = %200, %132
  %134 = load i32, i32* %9, align 4
  %135 = load i32, i32* @n, align 4
  %136 = icmp sle i32 %134, %135
  br i1 %136, label %137, label %205

; <label>:137:                                    ; preds = %133
  %138 = call i32 @_Z2giv()
  store i32 %138, i32* %7, align 4
  %139 = call i32 @_Z2giv()
  store i32 %139, i32* %8, align 4
  %140 = load i32**, i32*** @val, align 8
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32*, i32** %140, i64 %142
  %144 = load i32*, i32** %143, align 8
  %145 = load i32, i32* %8, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, i32* %144, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %153 = add nsw i32 %148, 1
  store i32 %152, i32* %147, align 4
  %154 = load i32**, i32*** @val, align 8
  %155 = load i32, i32* %7, align 4
  %156 = add i32 0, 1868025164
  %157 = sub i32 %156, %155
  %158 = sub i32 %157, 1868025164
  %159 = sub nsw i32 0, %155
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds i32*, i32** %154, i64 %160
  %162 = load i32*, i32** %161, align 8
  %163 = load i32, i32* %8, align 4
  %164 = add i32 0, 874718207
  %165 = sub i32 %164, %163
  %166 = sub i32 %165, 874718207
  %167 = sub nsw i32 0, %163
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds i32, i32* %162, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %173 = add nsw i32 %170, 1
  store i32 %172, i32* %169, align 4
  %174 = load i32**, i32*** @f, align 8
  %175 = load i32, i32* %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32*, i32** %174, i64 %176
  %178 = load i32*, i32** %177, align 8
  %179 = load i32, i32* %8, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, i32* %178, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = sub i32 %182, 2079118788
  %184 = add i32 %183, 1
  %185 = add i32 %184, 2079118788
  %186 = add nsw i32 %182, 1
  store i32 %185, i32* %181, align 4
  %187 = load i32, i32* %6, align 4
  %188 = load i32, i32* %7, align 4
  %189 = shl i32 %188, 1
  %190 = load i32, i32* %8, align 4
  %191 = shl i32 %190, 1
  %192 = add i32 %189, 2127631008
  %193 = add i32 %192, %191
  %194 = sub i32 %193, 2127631008
  %195 = add nsw i32 %189, %191
  %196 = load i32, i32* %7, align 4
  %197 = shl i32 %196, 1
  %198 = call i32 @_Z1Cii(i32 %194, i32 %197)
  %199 = call i32 @_Z3subii(i32 %187, i32 %198)
  store i32 %199, i32* %6, align 4
  br label %200

; <label>:200:                                    ; preds = %137
  %201 = load i32, i32* %9, align 4
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %204 = add nsw i32 %201, 1
  store i32 %203, i32* %9, align 4
  br label %133

; <label>:205:                                    ; preds = %133
  store i32 2000, i32* %10, align 4
  br label %206

; <label>:206:                                    ; preds = %310, %205
  %207 = load i32, i32* %10, align 4
  %208 = icmp sge i32 %207, -2000
  br i1 %208, label %209, label %316

; <label>:209:                                    ; preds = %206
  store i32 2000, i32* %11, align 4
  br label %210

; <label>:210:                                    ; preds = %302, %209
  %211 = load i32, i32* %11, align 4
  %212 = icmp sge i32 %211, -2000
  br i1 %212, label %213, label %309

; <label>:213:                                    ; preds = %210
  %214 = load i32**, i32*** @f, align 8
  %215 = load i32, i32* %10, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32*, i32** %214, i64 %216
  %218 = load i32*, i32** %217, align 8
  %219 = load i32, i32* %11, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, i32* %218, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %225, label %224

; <label>:224:                                    ; preds = %213
  br label %302

; <label>:225:                                    ; preds = %213
  %226 = load i32, i32* %10, align 4
  %227 = icmp sgt i32 %226, -2000
  br i1 %227, label %228, label %263

; <label>:228:                                    ; preds = %225
  %229 = load i32**, i32*** @f, align 8
  %230 = load i32, i32* %10, align 4
  %231 = add i32 %230, 545589763
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 545589763
  %234 = sub nsw i32 %230, 1
  %235 = sext i32 %233 to i64
  %236 = getelementptr inbounds i32*, i32** %229, i64 %235
  %237 = load i32*, i32** %236, align 8
  %238 = load i32, i32* %11, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, i32* %237, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = load i32**, i32*** @f, align 8
  %243 = load i32, i32* %10, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32*, i32** %242, i64 %244
  %246 = load i32*, i32** %245, align 8
  %247 = load i32, i32* %11, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, i32* %246, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = call i32 @_Z3addii(i32 %241, i32 %250)
  %252 = load i32**, i32*** @f, align 8
  %253 = load i32, i32* %10, align 4
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub nsw i32 %253, 1
  %257 = sext i32 %255 to i64
  %258 = getelementptr inbounds i32*, i32** %252, i64 %257
  %259 = load i32*, i32** %258, align 8
  %260 = load i32, i32* %11, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32, i32* %259, i64 %261
  store i32 %251, i32* %262, align 4
  br label %263

; <label>:263:                                    ; preds = %228, %225
  %264 = load i32, i32* %11, align 4
  %265 = icmp sgt i32 %264, -2000
  br i1 %265, label %266, label %301

; <label>:266:                                    ; preds = %263
  %267 = load i32**, i32*** @f, align 8
  %268 = load i32, i32* %10, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i32*, i32** %267, i64 %269
  %271 = load i32*, i32** %270, align 8
  %272 = load i32, i32* %11, align 4
  %273 = sub i32 %272, 275144583
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 275144583
  %276 = sub nsw i32 %272, 1
  %277 = sext i32 %275 to i64
  %278 = getelementptr inbounds i32, i32* %271, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = load i32**, i32*** @f, align 8
  %281 = load i32, i32* %10, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i32*, i32** %280, i64 %282
  %284 = load i32*, i32** %283, align 8
  %285 = load i32, i32* %11, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i32, i32* %284, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = call i32 @_Z3addii(i32 %279, i32 %288)
  %290 = load i32**, i32*** @f, align 8
  %291 = load i32, i32* %10, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i32*, i32** %290, i64 %292
  %294 = load i32*, i32** %293, align 8
  %295 = load i32, i32* %11, align 4
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub nsw i32 %295, 1
  %299 = sext i32 %297 to i64
  %300 = getelementptr inbounds i32, i32* %294, i64 %299
  store i32 %289, i32* %300, align 4
  br label %301

; <label>:301:                                    ; preds = %266, %263
  br label %302

; <label>:302:                                    ; preds = %301, %224
  %303 = load i32, i32* %11, align 4
  %304 = sub i32 0, %303
  %305 = sub i32 0, -1
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %308 = add nsw i32 %303, -1
  store i32 %307, i32* %11, align 4
  br label %210

; <label>:309:                                    ; preds = %210
  br label %310

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* %10, align 4
  %312 = add i32 %311, 1248906721
  %313 = add i32 %312, -1
  %314 = sub i32 %313, 1248906721
  %315 = add nsw i32 %311, -1
  store i32 %314, i32* %10, align 4
  br label %206

; <label>:316:                                    ; preds = %206
  store i32 -1, i32* %12, align 4
  br label %317

; <label>:317:                                    ; preds = %369, %316
  %318 = load i32, i32* %12, align 4
  %319 = icmp sge i32 %318, -2000
  br i1 %319, label %320, label %375

; <label>:320:                                    ; preds = %317
  store i32 -1, i32* %13, align 4
  br label %321

; <label>:321:                                    ; preds = %362, %320
  %322 = load i32, i32* %13, align 4
  %323 = icmp sge i32 %322, -2000
  br i1 %323, label %324, label %368

; <label>:324:                                    ; preds = %321
  %325 = load i32**, i32*** @val, align 8
  %326 = load i32, i32* %12, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i32*, i32** %325, i64 %327
  %329 = load i32*, i32** %328, align 8
  %330 = load i32, i32* %13, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i32, i32* %329, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %335, label %361

; <label>:335:                                    ; preds = %324
  %336 = load i32, i32* %6, align 4
  %337 = load i32**, i32*** @val, align 8
  %338 = load i32, i32* %12, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i32*, i32** %337, i64 %339
  %341 = load i32*, i32** %340, align 8
  %342 = load i32, i32* %13, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i32, i32* %341, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = sext i32 %345 to i64
  %347 = load i32**, i32*** @f, align 8
  %348 = load i32, i32* %12, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i32*, i32** %347, i64 %349
  %351 = load i32*, i32** %350, align 8
  %352 = load i32, i32* %13, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i32, i32* %351, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = sext i32 %355 to i64
  %357 = mul nsw i64 %346, %356
  %358 = srem i64 %357, 1000000007
  %359 = trunc i64 %358 to i32
  %360 = call i32 @_Z3addii(i32 %336, i32 %359)
  store i32 %360, i32* %6, align 4
  br label %361

; <label>:361:                                    ; preds = %335, %324
  br label %362

; <label>:362:                                    ; preds = %361
  %363 = load i32, i32* %13, align 4
  %364 = add i32 %363, 919605219
  %365 = add i32 %364, -1
  %366 = sub i32 %365, 919605219
  %367 = add nsw i32 %363, -1
  store i32 %366, i32* %13, align 4
  br label %321

; <label>:368:                                    ; preds = %321
  br label %369

; <label>:369:                                    ; preds = %368
  %370 = load i32, i32* %12, align 4
  %371 = add i32 %370, -329716295
  %372 = add i32 %371, -1
  %373 = sub i32 %372, -329716295
  %374 = add nsw i32 %370, -1
  store i32 %373, i32* %12, align 4
  br label %317

; <label>:375:                                    ; preds = %317
  %376 = load i32, i32* %6, align 4
  %377 = sext i32 %376 to i64
  %378 = mul nsw i64 %377, 1000000008
  %379 = sdiv i64 %378, 2
  %380 = srem i64 %379, 1000000007
  %381 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %380)
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z2giv() #0 comdat {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = call i32 @getchar()
  %4 = trunc i32 %3 to i8
  store i8 %4, i8* %1, align 1
  br label %5

; <label>:5:                                      ; preds = %15, %0
  %6 = load i8, i8* %1, align 1
  %7 = sext i8 %6 to i32
  %8 = icmp slt i32 %7, 48
  br i1 %8, label %13, label %9

; <label>:9:                                      ; preds = %5
  %10 = load i8, i8* %1, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp sgt i32 %11, 57
  br label %13

; <label>:13:                                     ; preds = %9, %5
  %14 = phi i1 [ true, %5 ], [ %12, %9 ]
  br i1 %14, label %15, label %18

; <label>:15:                                     ; preds = %13
  %16 = call i32 @getchar()
  %17 = trunc i32 %16 to i8
  store i8 %17, i8* %1, align 1
  br label %5

; <label>:18:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  br label %19

; <label>:19:                                     ; preds = %29, %18
  %20 = load i8, i8* %1, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sle i32 48, %21
  br i1 %22, label %23, label %27

; <label>:23:                                     ; preds = %19
  %24 = load i8, i8* %1, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sle i32 %25, 57
  br label %27

; <label>:27:                                     ; preds = %23, %19
  %28 = phi i1 [ false, %19 ], [ %26, %23 ]
  br i1 %28, label %29, label %45

; <label>:29:                                     ; preds = %27
  %30 = load i32, i32* %2, align 4
  %31 = mul nsw i32 %30, 10
  %32 = load i8, i8* %1, align 1
  %33 = sext i8 %32 to i32
  %34 = sub i32 0, %31
  %35 = sub i32 0, %33
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %31, %33
  %39 = sub i32 %37, -1540959922
  %40 = sub i32 %39, 48
  %41 = add i32 %40, -1540959922
  %42 = sub nsw i32 %37, 48
  store i32 %41, i32* %2, align 4
  %43 = call i32 @getchar()
  %44 = trunc i32 %43 to i8
  store i8 %44, i8* %1, align 1
  br label %19

; <label>:45:                                     ; preds = %27
  %46 = load i32, i32* %2, align 4
  ret i32 %46
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3subii(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp sge i32 %5, %6
  br i1 %7, label %8, label %15

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %4, align 4
  %11 = add i32 %9, 1673089700
  %12 = sub i32 %11, %10
  %13 = sub i32 %12, 1673089700
  %14 = sub nsw i32 %9, %10
  br label %26

; <label>:15:                                     ; preds = %2
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %4, align 4
  %18 = sub i32 %16, 776566477
  %19 = sub i32 %18, %17
  %20 = add i32 %19, 776566477
  %21 = sub nsw i32 %16, %17
  %22 = sub i32 %20, 207971432
  %23 = add i32 %22, 1000000007
  %24 = add i32 %23, 207971432
  %25 = add nsw i32 %20, 1000000007
  br label %26

; <label>:26:                                     ; preds = %15, %8
  %27 = phi i32 [ %13, %8 ], [ %24, %15 ]
  ret i32 %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3addii(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 %5, %7
  %9 = add nsw i32 %5, %6
  %10 = icmp sge i32 %8, 1000000007
  br i1 %10, label %11, label %22

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %4, align 4
  %14 = sub i32 %12, 1149706598
  %15 = add i32 %14, %13
  %16 = add i32 %15, 1149706598
  %17 = add nsw i32 %12, %13
  %18 = add i32 %16, -1298597272
  %19 = sub i32 %18, 1000000007
  %20 = sub i32 %19, -1298597272
  %21 = sub nsw i32 %16, 1000000007
  br label %29

; <label>:22:                                     ; preds = %2
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %4, align 4
  %25 = add i32 %23, 492749761
  %26 = add i32 %25, %24
  %27 = sub i32 %26, 492749761
  %28 = add nsw i32 %23, %24
  br label %29

; <label>:29:                                     ; preds = %22, %11
  %30 = phi i32 [ %20, %11 ], [ %27, %22 ]
  ret i32 %30
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s628515173.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
