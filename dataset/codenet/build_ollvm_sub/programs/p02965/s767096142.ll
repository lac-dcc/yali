; ModuleID = 'Project_CodeNet_C++1400/p02965/s767096142.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s767096142.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4mpowii = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_Z3ADDii = comdat any

$_Z1Cii = comdat any

$_Z3SUBii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@fac = global [3000011 x i32] zeroinitializer, align 16
@inv = global [3000011 x i32] zeroinitializer, align 16
@ans = global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s767096142.cpp, i8* null }]

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
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 1, i32* getelementptr inbounds ([3000011 x i32], [3000011 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %31, %0
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %10, 3000000
  br i1 %11, label %12, label %38

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = sub i32 %13, 1164966578
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 1164966578
  %17 = sub nsw i32 %13, 1
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds [3000011 x i32], [3000011 x i32]* @fac, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 1, %21
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %22, %24
  %26 = srem i64 %25, 998244353
  %27 = trunc i64 %26 to i32
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [3000011 x i32], [3000011 x i32]* @fac, i64 0, i64 %29
  store i32 %27, i32* %30, align 4
  br label %31

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %2, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %32, 1
  store i32 %36, i32* %2, align 4
  br label %9

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* getelementptr inbounds ([3000011 x i32], [3000011 x i32]* @fac, i64 0, i64 3000000), align 16
  %40 = call i32 @_Z4mpowii(i32 %39, i32 998244351)
  store i32 %40, i32* getelementptr inbounds ([3000011 x i32], [3000011 x i32]* @inv, i64 0, i64 3000000), align 16
  store i32 2999999, i32* %3, align 4
  br label %41

; <label>:41:                                     ; preds = %66, %38
  %42 = load i32, i32* %3, align 4
  %43 = icmp sge i32 %42, 0
  br i1 %43, label %44, label %72

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %3, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %48 = add nsw i32 %45, 1
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [3000011 x i32], [3000011 x i32]* @inv, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = sext i32 %51 to i64
  %53 = mul nsw i64 1, %52
  %54 = load i32, i32* %3, align 4
  %55 = sub i32 %54, 422975177
  %56 = add i32 %55, 1
  %57 = add i32 %56, 422975177
  %58 = add nsw i32 %54, 1
  %59 = sext i32 %57 to i64
  %60 = mul nsw i64 %53, %59
  %61 = srem i64 %60, 998244353
  %62 = trunc i64 %61 to i32
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [3000011 x i32], [3000011 x i32]* @inv, i64 0, i64 %64
  store i32 %62, i32* %65, align 4
  br label %66

; <label>:66:                                     ; preds = %44
  %67 = load i32, i32* %3, align 4
  %68 = sub i32 %67, -286874129
  %69 = add i32 %68, -1
  %70 = add i32 %69, -286874129
  %71 = add nsw i32 %67, -1
  store i32 %70, i32* %3, align 4
  br label %41

; <label>:72:                                     ; preds = %41
  store i32 0, i32* %4, align 4
  br label %73

; <label>:73:                                     ; preds = %126, %72
  %74 = load i32, i32* %4, align 4
  %75 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @n, i32* dereferenceable(4) @m)
  %76 = load i32, i32* %75, align 4
  %77 = icmp sle i32 %74, %76
  br i1 %77, label %78, label %132

; <label>:78:                                     ; preds = %73
  %79 = load i32, i32* @m, align 4
  %80 = mul nsw i32 3, %79
  %81 = load i32, i32* %4, align 4
  %82 = sub i32 0, %81
  %83 = add i32 %80, %82
  %84 = sub nsw i32 %80, %81
  %85 = xor i32 1, -1
  %86 = xor i32 %83, %85
  %87 = and i32 %86, %83
  %88 = and i32 %83, 1
  %89 = icmp ne i32 %87, 0
  br i1 %89, label %90, label %91

; <label>:90:                                     ; preds = %78
  br label %126

; <label>:91:                                     ; preds = %78
  %92 = load i32, i32* @m, align 4
  %93 = mul nsw i32 3, %92
  %94 = load i32, i32* %4, align 4
  %95 = sub i32 %93, 45019606
  %96 = sub i32 %95, %94
  %97 = add i32 %96, 45019606
  %98 = sub nsw i32 %93, %94
  %99 = ashr i32 %97, 1
  store i32 %99, i32* %5, align 4
  %100 = load i32, i32* @ans, align 4
  %101 = load i32, i32* @n, align 4
  %102 = load i32, i32* %4, align 4
  %103 = call i32 @_Z1Cii(i32 %101, i32 %102)
  %104 = sext i32 %103 to i64
  %105 = mul nsw i64 1, %104
  %106 = load i32, i32* %5, align 4
  %107 = load i32, i32* @n, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 %106, %108
  %110 = add nsw i32 %106, %107
  %111 = sub i32 %109, -585942027
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -585942027
  %114 = sub nsw i32 %109, 1
  %115 = load i32, i32* @n, align 4
  %116 = add i32 %115, 920646793
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 920646793
  %119 = sub nsw i32 %115, 1
  %120 = call i32 @_Z1Cii(i32 %113, i32 %118)
  %121 = sext i32 %120 to i64
  %122 = mul nsw i64 %105, %121
  %123 = srem i64 %122, 998244353
  %124 = trunc i64 %123 to i32
  %125 = call i32 @_Z3ADDii(i32 %100, i32 %124)
  store i32 %125, i32* @ans, align 4
  br label %126

; <label>:126:                                    ; preds = %91, %90
  %127 = load i32, i32* %4, align 4
  %128 = sub i32 %127, -1723232514
  %129 = add i32 %128, 1
  %130 = add i32 %129, -1723232514
  %131 = add nsw i32 %127, 1
  store i32 %130, i32* %4, align 4
  br label %73

; <label>:132:                                    ; preds = %73
  store i32 0, i32* %6, align 4
  br label %133

; <label>:133:                                    ; preds = %252, %132
  %134 = load i32, i32* %6, align 4
  %135 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @n, i32* dereferenceable(4) @m)
  %136 = load i32, i32* %135, align 4
  %137 = icmp sle i32 %134, %136
  br i1 %137, label %138, label %258

; <label>:138:                                    ; preds = %133
  %139 = load i32, i32* @m, align 4
  %140 = mul nsw i32 3, %139
  %141 = load i32, i32* %6, align 4
  %142 = sub i32 %140, 925018832
  %143 = sub i32 %142, %141
  %144 = add i32 %143, 925018832
  %145 = sub nsw i32 %140, %141
  %146 = xor i32 1, -1
  %147 = xor i32 %144, %146
  %148 = and i32 %147, %144
  %149 = and i32 %144, 1
  %150 = icmp ne i32 %148, 0
  br i1 %150, label %151, label %152

; <label>:151:                                    ; preds = %138
  br label %252

; <label>:152:                                    ; preds = %138
  %153 = load i32, i32* @m, align 4
  %154 = mul nsw i32 3, %153
  %155 = load i32, i32* %6, align 4
  %156 = sub i32 %154, 1266745412
  %157 = sub i32 %156, %155
  %158 = add i32 %157, 1266745412
  %159 = sub nsw i32 %154, %155
  %160 = ashr i32 %158, 1
  store i32 %160, i32* %7, align 4
  %161 = load i32, i32* %6, align 4
  %162 = load i32, i32* @n, align 4
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %202

; <label>:164:                                    ; preds = %152
  %165 = load i32, i32* @ans, align 4
  %166 = load i32, i32* @n, align 4
  %167 = sext i32 %166 to i64
  %168 = mul nsw i64 1, %167
  %169 = load i32, i32* @n, align 4
  %170 = add i32 %169, 1342313677
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1342313677
  %173 = sub nsw i32 %169, 1
  %174 = load i32, i32* %6, align 4
  %175 = call i32 @_Z1Cii(i32 %172, i32 %174)
  %176 = sext i32 %175 to i64
  %177 = mul nsw i64 %168, %176
  %178 = srem i64 %177, 998244353
  %179 = load i32, i32* %7, align 4
  %180 = load i32, i32* @n, align 4
  %181 = sub i32 %179, -1670524588
  %182 = add i32 %181, %180
  %183 = add i32 %182, -1670524588
  %184 = add nsw i32 %179, %180
  %185 = load i32, i32* @m, align 4
  %186 = sub i32 0, %185
  %187 = add i32 %183, %186
  %188 = sub nsw i32 %183, %185
  %189 = sub i32 0, 2
  %190 = add i32 %187, %189
  %191 = sub nsw i32 %187, 2
  %192 = load i32, i32* @n, align 4
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub nsw i32 %192, 1
  %196 = call i32 @_Z1Cii(i32 %190, i32 %194)
  %197 = sext i32 %196 to i64
  %198 = mul nsw i64 %178, %197
  %199 = srem i64 %198, 998244353
  %200 = trunc i64 %199 to i32
  %201 = call i32 @_Z3SUBii(i32 %165, i32 %200)
  store i32 %201, i32* @ans, align 4
  br label %202

; <label>:202:                                    ; preds = %164, %152
  %203 = load i32, i32* %6, align 4
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %205, label %251

; <label>:205:                                    ; preds = %202
  %206 = load i32, i32* @ans, align 4
  %207 = load i32, i32* @n, align 4
  %208 = sext i32 %207 to i64
  %209 = mul nsw i64 1, %208
  %210 = load i32, i32* @n, align 4
  %211 = sub i32 %210, -1095994022
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -1095994022
  %214 = sub nsw i32 %210, 1
  %215 = load i32, i32* %6, align 4
  %216 = add i32 %215, -800390844
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -800390844
  %219 = sub nsw i32 %215, 1
  %220 = call i32 @_Z1Cii(i32 %213, i32 %218)
  %221 = sext i32 %220 to i64
  %222 = mul nsw i64 %209, %221
  %223 = srem i64 %222, 998244353
  %224 = load i32, i32* %7, align 4
  %225 = load i32, i32* @n, align 4
  %226 = sub i32 0, %224
  %227 = sub i32 0, %225
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %230 = add nsw i32 %224, %225
  %231 = load i32, i32* @m, align 4
  %232 = sub i32 %229, 848044356
  %233 = sub i32 %232, %231
  %234 = add i32 %233, 848044356
  %235 = sub nsw i32 %229, %231
  %236 = sub i32 %234, 753451862
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 753451862
  %239 = sub nsw i32 %234, 1
  %240 = load i32, i32* @n, align 4
  %241 = sub i32 %240, -214858654
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -214858654
  %244 = sub nsw i32 %240, 1
  %245 = call i32 @_Z1Cii(i32 %238, i32 %243)
  %246 = sext i32 %245 to i64
  %247 = mul nsw i64 %223, %246
  %248 = srem i64 %247, 998244353
  %249 = trunc i64 %248 to i32
  %250 = call i32 @_Z3SUBii(i32 %206, i32 %249)
  store i32 %250, i32* @ans, align 4
  br label %251

; <label>:251:                                    ; preds = %205, %202
  br label %252

; <label>:252:                                    ; preds = %251, %151
  %253 = load i32, i32* %6, align 4
  %254 = sub i32 %253, 1495615553
  %255 = add i32 %254, 1
  %256 = add i32 %255, 1495615553
  %257 = add nsw i32 %253, 1
  store i32 %256, i32* %6, align 4
  br label %133

; <label>:258:                                    ; preds = %133
  %259 = load i32, i32* @ans, align 4
  %260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %259)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z4mpowii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %25, %2
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %36

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = xor i32 1, -1
  %12 = xor i32 %10, %11
  %13 = and i32 %12, %10
  %14 = and i32 %10, 1
  %15 = icmp ne i32 %13, 0
  br i1 %15, label %16, label %25

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 1, %18
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %19, %21
  %23 = srem i64 %22, 998244353
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %5, align 4
  br label %25

; <label>:25:                                     ; preds = %16, %9
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 1, %27
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %28, %30
  %32 = srem i64 %31, 998244353
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %3, align 4
  %34 = load i32, i32* %4, align 4
  %35 = ashr i32 %34, 1
  store i32 %35, i32* %4, align 4
  br label %6

; <label>:36:                                     ; preds = %6
  %37 = load i32, i32* %5, align 4
  ret i32 %37
}

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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3ADDii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = sub i32 %5, -1237314608
  %8 = add i32 %7, %6
  %9 = add i32 %8, -1237314608
  %10 = add nsw i32 %5, %6
  %11 = icmp sge i32 %9, 998244353
  br i1 %11, label %12, label %23

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %4, align 4
  %15 = sub i32 %13, -1220213090
  %16 = add i32 %15, %14
  %17 = add i32 %16, -1220213090
  %18 = add nsw i32 %13, %14
  %19 = sub i32 %17, 2114288822
  %20 = sub i32 %19, 998244353
  %21 = add i32 %20, 2114288822
  %22 = sub nsw i32 %17, 998244353
  br label %31

; <label>:23:                                     ; preds = %2
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %4, align 4
  %26 = sub i32 0, %24
  %27 = sub i32 0, %25
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %30 = add nsw i32 %24, %25
  br label %31

; <label>:31:                                     ; preds = %23, %12
  %32 = phi i32 [ %21, %12 ], [ %29, %23 ]
  ret i32 %32
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z1Cii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %5, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  store i32 0, i32* %3, align 4
  br label %37

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [3000011 x i32], [3000011 x i32]* @fac, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 1, %15
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [3000011 x i32], [3000011 x i32]* @inv, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %16, %21
  %23 = srem i64 %22, 998244353
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %5, align 4
  %26 = add i32 %24, 1975229464
  %27 = sub i32 %26, %25
  %28 = sub i32 %27, 1975229464
  %29 = sub nsw i32 %24, %25
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [3000011 x i32], [3000011 x i32]* @inv, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %23, %33
  %35 = srem i64 %34, 998244353
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %3, align 4
  br label %37

; <label>:37:                                     ; preds = %10, %9
  %38 = load i32, i32* %3, align 4
  ret i32 %38
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3SUBii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = sub i32 %5, -2141539860
  %8 = sub i32 %7, %6
  %9 = add i32 %8, -2141539860
  %10 = sub nsw i32 %5, %6
  %11 = icmp slt i32 %9, 0
  br i1 %11, label %12, label %23

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %4, align 4
  %15 = sub i32 0, %14
  %16 = add i32 %13, %15
  %17 = sub nsw i32 %13, %14
  %18 = sub i32 0, %16
  %19 = sub i32 0, 998244353
  %20 = add i32 %18, %19
  %21 = sub i32 0, %20
  %22 = add nsw i32 %16, 998244353
  br label %30

; <label>:23:                                     ; preds = %2
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %4, align 4
  %26 = sub i32 %24, 447272749
  %27 = sub i32 %26, %25
  %28 = add i32 %27, 447272749
  %29 = sub nsw i32 %24, %25
  br label %30

; <label>:30:                                     ; preds = %23, %12
  %31 = phi i32 [ %21, %12 ], [ %28, %23 ]
  ret i32 %31
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s767096142.cpp() #0 section ".text.startup" {
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
