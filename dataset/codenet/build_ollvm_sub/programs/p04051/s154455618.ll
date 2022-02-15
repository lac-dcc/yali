; ModuleID = 'Project_CodeNet_C++1400/p04051/s154455618.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s154455618.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiET_v = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@f = global [4510 x [4510 x i32]] zeroinitializer, align 16
@a = global [200005 x i32] zeroinitializer, align 16
@b = global [200005 x i32] zeroinitializer, align 16
@fac = global [16000 x i32] zeroinitializer, align 16
@inv = global [16000 x i32] zeroinitializer, align 16
@base = global i32 0, align 4
@ans = global i32 0, align 4
@n = global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s154455618.cpp, i8* null }]

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
define i32 @_Z4fpowii(i32, i32) #4 {
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
  %23 = srem i64 %22, 1000000007
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
  %32 = srem i64 %31, 1000000007
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
define i32 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [16000 x i32], [16000 x i32]* @fac, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 1, %9
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [16000 x i32], [16000 x i32]* @inv, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %10, %15
  %17 = srem i64 %16, 1000000007
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sub i32 %18, -1393819470
  %21 = sub i32 %20, %19
  %22 = add i32 %21, -1393819470
  %23 = sub nsw i32 %18, %19
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [16000 x i32], [16000 x i32]* @inv, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %17, %27
  %29 = srem i64 %28, 1000000007
  %30 = trunc i64 %29 to i32
  ret i32 %30
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
  store i32 0, i32* %1, align 4
  %8 = call i32 @_Z4readIiET_v()
  store i32 %8, i32* @n, align 4
  store i32 2002, i32* @base, align 4
  store i32 1, i32* getelementptr inbounds ([16000 x i32], [16000 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %30, %0
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %10, 8000
  br i1 %11, label %12, label %37

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = sub i32 0, 1
  %15 = add i32 %13, %14
  %16 = sub nsw i32 %13, 1
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds [16000 x i32], [16000 x i32]* @fac, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 1, %20
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %21, %23
  %25 = srem i64 %24, 1000000007
  %26 = trunc i64 %25 to i32
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [16000 x i32], [16000 x i32]* @fac, i64 0, i64 %28
  store i32 %26, i32* %29, align 4
  br label %30

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %2, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %31, 1
  store i32 %35, i32* %2, align 4
  br label %9

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* getelementptr inbounds ([16000 x i32], [16000 x i32]* @fac, i64 0, i64 8000), align 16
  %39 = call i32 @_Z4fpowii(i32 %38, i32 1000000005)
  store i32 %39, i32* getelementptr inbounds ([16000 x i32], [16000 x i32]* @inv, i64 0, i64 8000), align 16
  store i32 7999, i32* %3, align 4
  br label %40

; <label>:40:                                     ; preds = %67, %37
  %41 = load i32, i32* %3, align 4
  %42 = icmp sge i32 %41, 0
  br i1 %42, label %43, label %72

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %3, align 4
  %45 = sub i32 %44, -1186880335
  %46 = add i32 %45, 1
  %47 = add i32 %46, -1186880335
  %48 = add nsw i32 %44, 1
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [16000 x i32], [16000 x i32]* @inv, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = sext i32 %51 to i64
  %53 = mul nsw i64 1, %52
  %54 = load i32, i32* %3, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = add nsw i32 %54, 1
  %60 = sext i32 %58 to i64
  %61 = mul nsw i64 %53, %60
  %62 = srem i64 %61, 1000000007
  %63 = trunc i64 %62 to i32
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [16000 x i32], [16000 x i32]* @inv, i64 0, i64 %65
  store i32 %63, i32* %66, align 4
  br label %67

; <label>:67:                                     ; preds = %43
  %68 = load i32, i32* %3, align 4
  %69 = sub i32 0, -1
  %70 = sub i32 %68, %69
  %71 = add nsw i32 %68, -1
  store i32 %70, i32* %3, align 4
  br label %40

; <label>:72:                                     ; preds = %40
  store i32 1, i32* %4, align 4
  br label %73

; <label>:73:                                     ; preds = %113, %72
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* @n, align 4
  %76 = icmp sle i32 %74, %75
  br i1 %76, label %77, label %119

; <label>:77:                                     ; preds = %73
  %78 = call i32 @_Z4readIiET_v()
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %80
  store i32 %78, i32* %81, align 4
  %82 = call i32 @_Z4readIiET_v()
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %84
  store i32 %82, i32* %85, align 4
  %86 = load i32, i32* @base, align 4
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sub i32 %86, -1093893856
  %92 = sub i32 %91, %90
  %93 = add i32 %92, -1093893856
  %94 = sub nsw i32 %86, %90
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [4510 x [4510 x i32]], [4510 x [4510 x i32]]* @f, i64 0, i64 %95
  %97 = load i32, i32* @base, align 4
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = add i32 %97, -1157185547
  %103 = sub i32 %102, %101
  %104 = sub i32 %103, -1157185547
  %105 = sub nsw i32 %97, %101
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [4510 x i32], [4510 x i32]* %96, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sub i32 %108, 750748550
  %110 = add i32 %109, 1
  %111 = add i32 %110, 750748550
  %112 = add nsw i32 %108, 1
  store i32 %111, i32* %107, align 4
  br label %113

; <label>:113:                                    ; preds = %77
  %114 = load i32, i32* %4, align 4
  %115 = add i32 %114, -2062847265
  %116 = add i32 %115, 1
  %117 = sub i32 %116, -2062847265
  %118 = add nsw i32 %114, 1
  store i32 %117, i32* %4, align 4
  br label %73

; <label>:119:                                    ; preds = %73
  store i32 1, i32* %5, align 4
  br label %120

; <label>:120:                                    ; preds = %193, %119
  %121 = load i32, i32* %5, align 4
  %122 = load i32, i32* @base, align 4
  %123 = sub i32 0, 2000
  %124 = sub i32 %122, %123
  %125 = add nsw i32 %122, 2000
  %126 = icmp sle i32 %121, %124
  br i1 %126, label %127, label %200

; <label>:127:                                    ; preds = %120
  store i32 1, i32* %6, align 4
  br label %128

; <label>:128:                                    ; preds = %187, %127
  %129 = load i32, i32* %6, align 4
  %130 = load i32, i32* @base, align 4
  %131 = add i32 %130, 1579804295
  %132 = add i32 %131, 2000
  %133 = sub i32 %132, 1579804295
  %134 = add nsw i32 %130, 2000
  %135 = icmp sle i32 %129, %133
  br i1 %135, label %136, label %192

; <label>:136:                                    ; preds = %128
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [4510 x [4510 x i32]], [4510 x [4510 x i32]]* @f, i64 0, i64 %138
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [4510 x i32], [4510 x i32]* %139, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = sext i32 %143 to i64
  %145 = mul nsw i64 1, %144
  %146 = load i32, i32* %5, align 4
  %147 = add i32 %146, 712679105
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 712679105
  %150 = sub nsw i32 %146, 1
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [4510 x [4510 x i32]], [4510 x [4510 x i32]]* @f, i64 0, i64 %151
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [4510 x i32], [4510 x i32]* %152, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = sext i32 %156 to i64
  %158 = sub i64 0, %145
  %159 = sub i64 0, %157
  %160 = add i64 %158, %159
  %161 = sub i64 0, %160
  %162 = add nsw i64 %145, %157
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [4510 x [4510 x i32]], [4510 x [4510 x i32]]* @f, i64 0, i64 %164
  %166 = load i32, i32* %6, align 4
  %167 = add i32 %166, 1825359556
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 1825359556
  %170 = sub nsw i32 %166, 1
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [4510 x i32], [4510 x i32]* %165, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = sext i32 %173 to i64
  %175 = sub i64 %161, -6466705837819632219
  %176 = add i64 %175, %174
  %177 = add i64 %176, -6466705837819632219
  %178 = add nsw i64 %161, %174
  %179 = srem i64 %177, 1000000007
  %180 = trunc i64 %179 to i32
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [4510 x [4510 x i32]], [4510 x [4510 x i32]]* @f, i64 0, i64 %182
  %184 = load i32, i32* %6, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [4510 x i32], [4510 x i32]* %183, i64 0, i64 %185
  store i32 %180, i32* %186, align 4
  br label %187

; <label>:187:                                    ; preds = %136
  %188 = load i32, i32* %6, align 4
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %191 = add nsw i32 %188, 1
  store i32 %190, i32* %6, align 4
  br label %128

; <label>:192:                                    ; preds = %128
  br label %193

; <label>:193:                                    ; preds = %192
  %194 = load i32, i32* %5, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %199 = add nsw i32 %194, 1
  store i32 %198, i32* %5, align 4
  br label %120

; <label>:200:                                    ; preds = %120
  store i32 1, i32* %7, align 4
  br label %201

; <label>:201:                                    ; preds = %268, %200
  %202 = load i32, i32* %7, align 4
  %203 = load i32, i32* @n, align 4
  %204 = icmp sle i32 %202, %203
  br i1 %204, label %205, label %274

; <label>:205:                                    ; preds = %201
  %206 = load i32, i32* @ans, align 4
  %207 = sext i32 %206 to i64
  %208 = mul nsw i64 1, %207
  %209 = load i32, i32* @base, align 4
  %210 = load i32, i32* %7, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 %209, %214
  %216 = add nsw i32 %209, %213
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds [4510 x [4510 x i32]], [4510 x [4510 x i32]]* @f, i64 0, i64 %217
  %219 = load i32, i32* @base, align 4
  %220 = load i32, i32* %7, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = sub i32 0, %219
  %225 = sub i32 0, %223
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %228 = add nsw i32 %219, %223
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds [4510 x i32], [4510 x i32]* %218, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = sext i32 %231 to i64
  %233 = add i64 %208, -5608113667170156742
  %234 = add i64 %233, %232
  %235 = sub i64 %234, -5608113667170156742
  %236 = add nsw i64 %208, %232
  %237 = srem i64 %235, 1000000007
  %238 = trunc i64 %237 to i32
  store i32 %238, i32* @ans, align 4
  %239 = load i32, i32* @ans, align 4
  %240 = sext i32 %239 to i64
  %241 = mul nsw i64 1, %240
  %242 = load i32, i32* %7, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = mul nsw i32 2, %245
  %247 = load i32, i32* %7, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = mul nsw i32 2, %250
  %252 = sub i32 %246, -121964218
  %253 = add i32 %252, %251
  %254 = add i32 %253, -121964218
  %255 = add nsw i32 %246, %251
  %256 = load i32, i32* %7, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = mul nsw i32 2, %259
  %261 = call i32 @_Z1Cii(i32 %254, i32 %260)
  %262 = sext i32 %261 to i64
  %263 = sub i64 0, %262
  %264 = add i64 %241, %263
  %265 = sub nsw i64 %241, %262
  %266 = srem i64 %264, 1000000007
  %267 = trunc i64 %266 to i32
  store i32 %267, i32* @ans, align 4
  br label %268

; <label>:268:                                    ; preds = %205
  %269 = load i32, i32* %7, align 4
  %270 = add i32 %269, 447265074
  %271 = add i32 %270, 1
  %272 = sub i32 %271, 447265074
  %273 = add nsw i32 %269, 1
  store i32 %272, i32* %7, align 4
  br label %201

; <label>:274:                                    ; preds = %201
  %275 = load i32, i32* @ans, align 4
  %276 = add i32 %275, -1674725720
  %277 = add i32 %276, 1000000007
  %278 = sub i32 %277, -1674725720
  %279 = add nsw i32 %275, 1000000007
  %280 = srem i32 %278, 1000000007
  store i32 %280, i32* @ans, align 4
  %281 = load i32, i32* @ans, align 4
  %282 = sext i32 %281 to i64
  %283 = mul nsw i64 1, %282
  %284 = mul nsw i64 %283, 500000004
  %285 = srem i64 %284, 1000000007
  %286 = trunc i64 %285 to i32
  store i32 %286, i32* @ans, align 4
  %287 = load i32, i32* @ans, align 4
  %288 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %287)
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readIiET_v() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %21, %0
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
  br i1 %15, label %16, label %24

; <label>:16:                                     ; preds = %14
  %17 = load i8, i8* %3, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 45
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %16
  store i32 -1, i32* %2, align 4
  br label %21

; <label>:21:                                     ; preds = %20, %16
  %22 = call i32 @getchar()
  %23 = trunc i32 %22 to i8
  store i8 %23, i8* %3, align 1
  br label %6

; <label>:24:                                     ; preds = %14
  br label %25

; <label>:25:                                     ; preds = %35, %24
  %26 = load i8, i8* %3, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sge i32 %27, 48
  br i1 %28, label %29, label %33

; <label>:29:                                     ; preds = %25
  %30 = load i8, i8* %3, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sle i32 %31, 57
  br label %33

; <label>:33:                                     ; preds = %29, %25
  %34 = phi i1 [ false, %25 ], [ %32, %29 ]
  br i1 %34, label %35, label %50

; <label>:35:                                     ; preds = %33
  %36 = load i32, i32* %1, align 4
  %37 = mul nsw i32 %36, 10
  %38 = load i8, i8* %3, align 1
  %39 = sext i8 %38 to i32
  %40 = add i32 %37, 1671774375
  %41 = add i32 %40, %39
  %42 = sub i32 %41, 1671774375
  %43 = add nsw i32 %37, %39
  %44 = sub i32 %42, -76936272
  %45 = sub i32 %44, 48
  %46 = add i32 %45, -76936272
  %47 = sub nsw i32 %42, 48
  store i32 %46, i32* %1, align 4
  %48 = call i32 @getchar()
  %49 = trunc i32 %48 to i8
  store i8 %49, i8* %3, align 1
  br label %25

; <label>:50:                                     ; preds = %33
  %51 = load i32, i32* %1, align 4
  %52 = load i32, i32* %2, align 4
  %53 = mul nsw i32 %51, %52
  ret i32 %53
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s154455618.cpp() #0 section ".text.startup" {
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
