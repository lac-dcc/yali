; ModuleID = 'Project_CodeNet_C++1400/p03466/s097476376.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s097476376.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@k = global i32 0, align 4
@q = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s097476376.cpp, i8* null }]

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
define zeroext i1 @_Z2oki(i32) #4 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %7 = load i32, i32* @a, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @b, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32, i32* %3, align 4
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %12 = sub nsw i32 %9, 1
  %13 = load i32, i32* @k, align 4
  %14 = sdiv i32 %11, %13
  %15 = sub i32 0, 1
  %16 = sub i32 %14, %15
  %17 = add nsw i32 %14, 1
  store i32 %16, i32* %6, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %1
  store i32 0, i32* %6, align 4
  br label %21

; <label>:21:                                     ; preds = %20, %1
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %4, align 4
  %24 = sub i32 %23, -1134686058
  %25 = sub i32 %24, %22
  %26 = add i32 %25, -1134686058
  %27 = sub nsw i32 %23, %22
  store i32 %26, i32* %4, align 4
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %5, align 4
  %30 = sub i32 %29, 1572258195
  %31 = sub i32 %30, %28
  %32 = add i32 %31, 1572258195
  %33 = sub nsw i32 %29, %28
  store i32 %32, i32* %5, align 4
  %34 = load i32, i32* %5, align 4
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %21
  store i1 false, i1* %2, align 1
  br label %57

; <label>:37:                                     ; preds = %21
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* @k, align 4
  %40 = add i32 %39, -2069770762
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -2069770762
  %43 = sub nsw i32 %39, 1
  %44 = icmp sle i32 %38, %42
  br i1 %44, label %55, label %45

; <label>:45:                                     ; preds = %37
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = mul nsw i64 1, %47
  %49 = load i32, i32* @k, align 4
  %50 = sext i32 %49 to i64
  %51 = mul nsw i64 %48, %50
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = icmp sge i64 %51, %53
  br i1 %54, label %55, label %56

; <label>:55:                                     ; preds = %45, %37
  store i1 true, i1* %2, align 1
  br label %57

; <label>:56:                                     ; preds = %45
  store i1 false, i1* %2, align 1
  br label %57

; <label>:57:                                     ; preds = %56, %55, %36
  %58 = load i1, i1* %2, align 1
  ret i1 %58
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
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @q)
  store i32 1, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %313, %0
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* @q, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %320

; <label>:22:                                     ; preds = %18
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* @a, i32* @b, i32* @c, i32* @d)
  %24 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %25 = load i32, i32* %24, align 4
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub nsw i32 %25, 1
  %29 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %30 = load i32, i32* %29, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add nsw i32 %30, 1
  %36 = sdiv i32 %27, %34
  %37 = sub i32 %36, 72779448
  %38 = add i32 %37, 1
  %39 = add i32 %38, 72779448
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* @k, align 4
  %41 = load i32, i32* @a, align 4
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 1, %42
  %44 = load i32, i32* @k, align 4
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 %43, %45
  %47 = load i32, i32* @b, align 4
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %46, %48
  br i1 %49, label %50, label %86

; <label>:50:                                     ; preds = %22
  %51 = load i32, i32* @c, align 4
  store i32 %51, i32* %3, align 4
  br label %52

; <label>:52:                                     ; preds = %79, %50
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* @d, align 4
  %55 = icmp sle i32 %53, %54
  br i1 %55, label %56, label %84

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* @a, align 4
  %58 = load i32, i32* @b, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 %57, %59
  %61 = add nsw i32 %57, %58
  %62 = load i32, i32* %3, align 4
  %63 = sub i32 0, %62
  %64 = add i32 %60, %63
  %65 = sub nsw i32 %60, %62
  %66 = sub i32 0, 1
  %67 = sub i32 %64, %66
  %68 = add nsw i32 %64, 1
  %69 = load i32, i32* @k, align 4
  %70 = add i32 %69, -1716306612
  %71 = add i32 %70, 1
  %72 = sub i32 %71, -1716306612
  %73 = add nsw i32 %69, 1
  %74 = srem i32 %67, %72
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i8 65, i8 66
  %77 = sext i8 %76 to i32
  %78 = call i32 @putchar(i32 %77)
  br label %79

; <label>:79:                                     ; preds = %56
  %80 = load i32, i32* %3, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %83 = add nsw i32 %80, 1
  store i32 %82, i32* %3, align 4
  br label %52

; <label>:84:                                     ; preds = %52
  %85 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  br label %313

; <label>:86:                                     ; preds = %22
  store i32 0, i32* %4, align 4
  %87 = load i32, i32* @a, align 4
  store i32 %87, i32* %5, align 4
  br label %88

; <label>:88:                                     ; preds = %113, %86
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %5, align 4
  %91 = icmp sle i32 %89, %90
  br i1 %91, label %92, label %114

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* %4, align 4
  %94 = load i32, i32* %5, align 4
  %95 = sub i32 %93, 1061635208
  %96 = add i32 %95, %94
  %97 = add i32 %96, 1061635208
  %98 = add nsw i32 %93, %94
  %99 = sdiv i32 %97, 2
  store i32 %99, i32* %6, align 4
  %100 = load i32, i32* %6, align 4
  %101 = call zeroext i1 @_Z2oki(i32 %100)
  br i1 %101, label %102, label %108

; <label>:102:                                    ; preds = %92
  %103 = load i32, i32* %6, align 4
  %104 = add i32 %103, 318918577
  %105 = add i32 %104, 1
  %106 = sub i32 %105, 318918577
  %107 = add nsw i32 %103, 1
  store i32 %106, i32* %4, align 4
  br label %113

; <label>:108:                                    ; preds = %92
  %109 = load i32, i32* %6, align 4
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub nsw i32 %109, 1
  store i32 %111, i32* %5, align 4
  br label %113

; <label>:113:                                    ; preds = %108, %102
  br label %88

; <label>:114:                                    ; preds = %88
  %115 = load i32, i32* @a, align 4
  store i32 %115, i32* %7, align 4
  %116 = load i32, i32* @b, align 4
  store i32 %116, i32* %8, align 4
  %117 = load i32, i32* %5, align 4
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub nsw i32 %117, 1
  %121 = load i32, i32* @k, align 4
  %122 = sdiv i32 %119, %121
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %125 = add nsw i32 %122, 1
  store i32 %124, i32* %9, align 4
  %126 = load i32, i32* %5, align 4
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %129

; <label>:128:                                    ; preds = %114
  store i32 0, i32* %9, align 4
  br label %129

; <label>:129:                                    ; preds = %128, %114
  %130 = load i32, i32* %5, align 4
  %131 = load i32, i32* %7, align 4
  %132 = sub i32 %131, -1751620503
  %133 = sub i32 %132, %130
  %134 = add i32 %133, -1751620503
  %135 = sub nsw i32 %131, %130
  store i32 %134, i32* %7, align 4
  %136 = load i32, i32* %9, align 4
  %137 = load i32, i32* %8, align 4
  %138 = sub i32 %137, 1524836038
  %139 = sub i32 %138, %136
  %140 = add i32 %139, 1524836038
  %141 = sub nsw i32 %137, %136
  store i32 %140, i32* %8, align 4
  %142 = load i32, i32* %8, align 4
  %143 = sub i32 %142, 1410970850
  %144 = add i32 %143, 1
  %145 = add i32 %144, 1410970850
  %146 = add nsw i32 %142, 1
  store i32 %145, i32* %8, align 4
  %147 = load i32, i32* %5, align 4
  %148 = load i32, i32* %9, align 4
  %149 = add i32 %147, 1663963459
  %150 = add i32 %149, %148
  %151 = sub i32 %150, 1663963459
  %152 = add nsw i32 %147, %148
  store i32 %151, i32* %10, align 4
  %153 = load i32, i32* %5, align 4
  %154 = load i32, i32* @k, align 4
  %155 = srem i32 %153, %154
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %173

; <label>:157:                                    ; preds = %129
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = mul nsw i64 1, %159
  %161 = load i32, i32* @k, align 4
  %162 = sext i32 %161 to i64
  %163 = mul nsw i64 %160, %162
  %164 = load i32, i32* %8, align 4
  %165 = sext i32 %164 to i64
  %166 = icmp sge i64 %163, %165
  br i1 %166, label %167, label %173

; <label>:167:                                    ; preds = %157
  %168 = load i32, i32* %10, align 4
  %169 = add i32 %168, -808647905
  %170 = add i32 %169, -1
  %171 = sub i32 %170, -808647905
  %172 = add nsw i32 %168, -1
  store i32 %171, i32* %10, align 4
  br label %173

; <label>:173:                                    ; preds = %167, %157, %129
  %174 = load i32, i32* @a, align 4
  %175 = load i32, i32* @b, align 4
  %176 = add i32 %174, 262918880
  %177 = add i32 %176, %175
  %178 = sub i32 %177, 262918880
  %179 = add nsw i32 %174, %175
  %180 = load i32, i32* %10, align 4
  %181 = add i32 %178, -630402307
  %182 = sub i32 %181, %180
  %183 = sub i32 %182, -630402307
  %184 = sub nsw i32 %178, %180
  store i32 %183, i32* %11, align 4
  %185 = load i32, i32* @c, align 4
  store i32 %185, i32* %12, align 4
  br label %186

; <label>:186:                                    ; preds = %220, %173
  %187 = load i32, i32* %12, align 4
  %188 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %10, i32* dereferenceable(4) @d)
  %189 = load i32, i32* %188, align 4
  %190 = icmp sle i32 %187, %189
  br i1 %190, label %191, label %226

; <label>:191:                                    ; preds = %186
  %192 = load i32, i32* %12, align 4
  %193 = load i32, i32* @k, align 4
  %194 = sub i32 %193, -392898084
  %195 = add i32 %194, 1
  %196 = add i32 %195, -392898084
  %197 = add nsw i32 %193, 1
  %198 = srem i32 %192, %196
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %215, label %200

; <label>:200:                                    ; preds = %191
  %201 = load i32, i32* %12, align 4
  %202 = load i32, i32* %10, align 4
  %203 = icmp eq i32 %201, %202
  br i1 %203, label %204, label %213

; <label>:204:                                    ; preds = %200
  %205 = load i32, i32* %10, align 4
  %206 = load i32, i32* %5, align 4
  %207 = load i32, i32* %9, align 4
  %208 = add i32 %206, -1350240415
  %209 = add i32 %208, %207
  %210 = sub i32 %209, -1350240415
  %211 = add nsw i32 %206, %207
  %212 = icmp eq i32 %205, %210
  br label %213

; <label>:213:                                    ; preds = %204, %200
  %214 = phi i1 [ false, %200 ], [ %212, %204 ]
  br label %215

; <label>:215:                                    ; preds = %213, %191
  %216 = phi i1 [ true, %191 ], [ %214, %213 ]
  %217 = select i1 %216, i8 66, i8 65
  %218 = sext i8 %217 to i32
  %219 = call i32 @putchar(i32 %218)
  br label %220

; <label>:220:                                    ; preds = %215
  %221 = load i32, i32* %12, align 4
  %222 = add i32 %221, -1601376527
  %223 = add i32 %222, 1
  %224 = sub i32 %223, -1601376527
  %225 = add nsw i32 %221, 1
  store i32 %224, i32* %12, align 4
  br label %186

; <label>:226:                                    ; preds = %186
  %227 = load i32, i32* @b, align 4
  %228 = load i32, i32* %9, align 4
  %229 = icmp eq i32 %227, %228
  br i1 %229, label %230, label %251

; <label>:230:                                    ; preds = %226
  %231 = load i32, i32* %10, align 4
  %232 = add i32 %231, 1862804758
  %233 = add i32 %232, 1
  %234 = sub i32 %233, 1862804758
  %235 = add nsw i32 %231, 1
  store i32 %234, i32* %14, align 4
  %236 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %14, i32* dereferenceable(4) @c)
  %237 = load i32, i32* %236, align 4
  store i32 %237, i32* %13, align 4
  br label %238

; <label>:238:                                    ; preds = %244, %230
  %239 = load i32, i32* %13, align 4
  %240 = load i32, i32* @d, align 4
  %241 = icmp sle i32 %239, %240
  br i1 %241, label %242, label %250

; <label>:242:                                    ; preds = %238
  %243 = call i32 @putchar(i32 65)
  br label %244

; <label>:244:                                    ; preds = %242
  %245 = load i32, i32* %13, align 4
  %246 = sub i32 %245, -909011148
  %247 = add i32 %246, 1
  %248 = add i32 %247, -909011148
  %249 = add nsw i32 %245, 1
  store i32 %248, i32* %13, align 4
  br label %238

; <label>:250:                                    ; preds = %238
  br label %311

; <label>:251:                                    ; preds = %226
  %252 = load i32, i32* %10, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %257 = add nsw i32 %252, 1
  store i32 %256, i32* %16, align 4
  %258 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %16, i32* dereferenceable(4) @c)
  %259 = load i32, i32* %258, align 4
  store i32 %259, i32* %15, align 4
  br label %260

; <label>:260:                                    ; preds = %304, %251
  %261 = load i32, i32* %15, align 4
  %262 = load i32, i32* @d, align 4
  %263 = icmp sle i32 %261, %262
  br i1 %263, label %264, label %310

; <label>:264:                                    ; preds = %260
  %265 = load i32, i32* %15, align 4
  %266 = load i32, i32* %10, align 4
  %267 = add i32 %266, -1929161477
  %268 = add i32 %267, 1
  %269 = sub i32 %268, -1929161477
  %270 = add nsw i32 %266, 1
  %271 = icmp eq i32 %265, %269
  br i1 %271, label %272, label %276

; <label>:272:                                    ; preds = %264
  %273 = load i32, i32* %5, align 4
  %274 = load i32, i32* @a, align 4
  %275 = icmp slt i32 %273, %274
  br i1 %275, label %299, label %276

; <label>:276:                                    ; preds = %272, %264
  %277 = load i32, i32* @a, align 4
  %278 = load i32, i32* @b, align 4
  %279 = sub i32 0, %277
  %280 = sub i32 0, %278
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %283 = add nsw i32 %277, %278
  %284 = load i32, i32* %15, align 4
  %285 = sub i32 %282, -1976803612
  %286 = sub i32 %285, %284
  %287 = add i32 %286, -1976803612
  %288 = sub nsw i32 %282, %284
  %289 = sub i32 0, 1
  %290 = sub i32 %287, %289
  %291 = add nsw i32 %287, 1
  %292 = load i32, i32* @k, align 4
  %293 = add i32 %292, 2066976164
  %294 = add i32 %293, 1
  %295 = sub i32 %294, 2066976164
  %296 = add nsw i32 %292, 1
  %297 = srem i32 %290, %295
  %298 = icmp eq i32 %297, 0
  br label %299

; <label>:299:                                    ; preds = %276, %272
  %300 = phi i1 [ true, %272 ], [ %298, %276 ]
  %301 = select i1 %300, i8 65, i8 66
  %302 = sext i8 %301 to i32
  %303 = call i32 @putchar(i32 %302)
  br label %304

; <label>:304:                                    ; preds = %299
  %305 = load i32, i32* %15, align 4
  %306 = add i32 %305, 566487317
  %307 = add i32 %306, 1
  %308 = sub i32 %307, 566487317
  %309 = add nsw i32 %305, 1
  store i32 %308, i32* %15, align 4
  br label %260

; <label>:310:                                    ; preds = %260
  br label %311

; <label>:311:                                    ; preds = %310, %250
  %312 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  br label %313

; <label>:313:                                    ; preds = %311, %84
  %314 = load i32, i32* %2, align 4
  %315 = sub i32 0, %314
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %319 = add nsw i32 %314, 1
  store i32 %318, i32* %2, align 4
  br label %18

; <label>:320:                                    ; preds = %18
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
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

declare i32 @putchar(i32) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s097476376.cpp() #0 section ".text.startup" {
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
