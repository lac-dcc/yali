; ModuleID = 'Project_CodeNet_C++1400/p04051/s016451953.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s016451953.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@f = global [4005 x [4005 x i64]] zeroinitializer, align 16
@a = global [200005 x i32] zeroinitializer, align 16
@b = global [200005 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@fac = global [8005 x i64] zeroinitializer, align 16
@inv = global [8005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s016451953.cpp, i8* null }]

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
define i64 @_Z3ksmxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %21, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %28

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = xor i64 1, -1
  %12 = xor i64 %10, %11
  %13 = and i64 %12, %10
  %14 = and i64 %10, 1
  %15 = icmp ne i64 %13, 0
  br i1 %15, label %16, label %21

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  %18 = load i64, i64* %3, align 8
  %19 = mul nsw i64 %17, %18
  %20 = srem i64 %19, 1000000007
  store i64 %20, i64* %5, align 8
  br label %21

; <label>:21:                                     ; preds = %16, %9
  %22 = load i64, i64* %4, align 8
  %23 = ashr i64 %22, 1
  store i64 %23, i64* %4, align 8
  %24 = load i64, i64* %3, align 8
  %25 = load i64, i64* %3, align 8
  %26 = mul nsw i64 %24, %25
  %27 = srem i64 %26, 1000000007
  store i64 %27, i64* %3, align 8
  br label %6

; <label>:28:                                     ; preds = %6
  %29 = load i64, i64* %5, align 8
  ret i64 %29
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [8005 x i64], [8005 x i64]* @fac, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %4, align 8
  %9 = getelementptr inbounds [8005 x i64], [8005 x i64]* @inv, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = mul nsw i64 %7, %10
  %12 = srem i64 %11, 1000000007
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = add i64 %13, -1476135145878922037
  %16 = sub i64 %15, %14
  %17 = sub i64 %16, -1476135145878922037
  %18 = sub nsw i64 %13, %14
  %19 = getelementptr inbounds [8005 x i64], [8005 x i64]* @inv, i64 0, i64 %17
  %20 = load i64, i64* %19, align 8
  %21 = mul nsw i64 %12, %20
  %22 = srem i64 %21, 1000000007
  ret i64 %22
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i64 1, i64* getelementptr inbounds ([8005 x i64], [8005 x i64]* @inv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([8005 x i64], [8005 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* %2, align 8
  br label %10

; <label>:10:                                     ; preds = %26, %0
  %11 = load i64, i64* %2, align 8
  %12 = icmp sle i64 %11, 8000
  br i1 %12, label %13, label %32

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %2, align 8
  %15 = sub i64 %14, -7622931223782708159
  %16 = sub i64 %15, 1
  %17 = add i64 %16, -7622931223782708159
  %18 = sub nsw i64 %14, 1
  %19 = getelementptr inbounds [8005 x i64], [8005 x i64]* @fac, i64 0, i64 %17
  %20 = load i64, i64* %19, align 8
  %21 = load i64, i64* %2, align 8
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 1000000007
  %24 = load i64, i64* %2, align 8
  %25 = getelementptr inbounds [8005 x i64], [8005 x i64]* @fac, i64 0, i64 %24
  store i64 %23, i64* %25, align 8
  br label %26

; <label>:26:                                     ; preds = %13
  %27 = load i64, i64* %2, align 8
  %28 = sub i64 %27, 6988208414185537271
  %29 = add i64 %28, 1
  %30 = add i64 %29, 6988208414185537271
  %31 = add nsw i64 %27, 1
  store i64 %30, i64* %2, align 8
  br label %10

; <label>:32:                                     ; preds = %10
  %33 = load i64, i64* getelementptr inbounds ([8005 x i64], [8005 x i64]* @fac, i64 0, i64 8000), align 16
  %34 = call i64 @_Z3ksmxx(i64 %33, i64 1000000005)
  store i64 %34, i64* getelementptr inbounds ([8005 x i64], [8005 x i64]* @inv, i64 0, i64 8000), align 16
  store i64 7999, i64* %3, align 8
  br label %35

; <label>:35:                                     ; preds = %56, %32
  %36 = load i64, i64* %3, align 8
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %63

; <label>:38:                                     ; preds = %35
  %39 = load i64, i64* %3, align 8
  %40 = sub i64 0, %39
  %41 = sub i64 0, 1
  %42 = add i64 %40, %41
  %43 = sub i64 0, %42
  %44 = add nsw i64 %39, 1
  %45 = getelementptr inbounds [8005 x i64], [8005 x i64]* @inv, i64 0, i64 %43
  %46 = load i64, i64* %45, align 8
  %47 = load i64, i64* %3, align 8
  %48 = sub i64 %47, 961126905073031676
  %49 = add i64 %48, 1
  %50 = add i64 %49, 961126905073031676
  %51 = add nsw i64 %47, 1
  %52 = mul nsw i64 %46, %50
  %53 = srem i64 %52, 1000000007
  %54 = load i64, i64* %3, align 8
  %55 = getelementptr inbounds [8005 x i64], [8005 x i64]* @inv, i64 0, i64 %54
  store i64 %53, i64* %55, align 8
  br label %56

; <label>:56:                                     ; preds = %38
  %57 = load i64, i64* %3, align 8
  %58 = sub i64 0, %57
  %59 = sub i64 0, -1
  %60 = add i64 %58, %59
  %61 = sub i64 0, %60
  %62 = add nsw i64 %57, -1
  store i64 %61, i64* %3, align 8
  br label %35

; <label>:63:                                     ; preds = %35
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @n)
  store i32 1, i32* %4, align 4
  br label %64

; <label>:64:                                     ; preds = %108, %63
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* @n, align 4
  %67 = icmp sle i32 %65, %66
  br i1 %67, label %68, label %114

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %70
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %71)
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %73
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %74)
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = add i32 0, -859817578
  %80 = sub i32 %79, %78
  %81 = sub i32 %80, -859817578
  %82 = sub nsw i32 0, %78
  %83 = sub i32 0, %81
  %84 = sub i32 0, 2000
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add nsw i32 %81, 2000
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %88
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = add i32 0, 944011029
  %95 = sub i32 %94, %93
  %96 = sub i32 %95, 944011029
  %97 = sub nsw i32 0, %93
  %98 = sub i32 0, 2000
  %99 = sub i32 %96, %98
  %100 = add nsw i32 %96, 2000
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [4005 x i64], [4005 x i64]* %89, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = add i64 %103, -5536084636576225415
  %105 = add i64 %104, 1
  %106 = sub i64 %105, -5536084636576225415
  %107 = add nsw i64 %103, 1
  store i64 %106, i64* %102, align 8
  br label %108

; <label>:108:                                    ; preds = %68
  %109 = load i32, i32* %4, align 4
  %110 = add i32 %109, -102163965
  %111 = add i32 %110, 1
  %112 = sub i32 %111, -102163965
  %113 = add nsw i32 %109, 1
  store i32 %112, i32* %4, align 4
  br label %64

; <label>:114:                                    ; preds = %64
  store i32 0, i32* %5, align 4
  br label %115

; <label>:115:                                    ; preds = %195, %114
  %116 = load i32, i32* %5, align 4
  %117 = icmp sle i32 %116, 4000
  br i1 %117, label %118, label %202

; <label>:118:                                    ; preds = %115
  store i32 0, i32* %6, align 4
  br label %119

; <label>:119:                                    ; preds = %189, %118
  %120 = load i32, i32* %6, align 4
  %121 = icmp sle i32 %120, 4000
  br i1 %121, label %122, label %194

; <label>:122:                                    ; preds = %119
  %123 = load i32, i32* %5, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %156

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %127
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [4005 x i64], [4005 x i64]* %128, i64 0, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = load i32, i32* %5, align 4
  %134 = add i32 %133, -1185206450
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -1185206450
  %137 = sub nsw i32 %133, 1
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %138
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [4005 x i64], [4005 x i64]* %139, i64 0, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = sub i64 0, %132
  %145 = sub i64 0, %143
  %146 = add i64 %144, %145
  %147 = sub i64 0, %146
  %148 = add nsw i64 %132, %143
  %149 = srem i64 %147, 1000000007
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %151
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [4005 x i64], [4005 x i64]* %152, i64 0, i64 %154
  store i64 %149, i64* %155, align 8
  br label %156

; <label>:156:                                    ; preds = %125, %122
  %157 = load i32, i32* %6, align 4
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %188

; <label>:159:                                    ; preds = %156
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %161
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [4005 x i64], [4005 x i64]* %162, i64 0, i64 %164
  %166 = load i64, i64* %165, align 8
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %168
  %170 = load i32, i32* %6, align 4
  %171 = sub i32 %170, 1931026246
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1931026246
  %174 = sub nsw i32 %170, 1
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds [4005 x i64], [4005 x i64]* %169, i64 0, i64 %175
  %177 = load i64, i64* %176, align 8
  %178 = sub i64 0, %177
  %179 = sub i64 %166, %178
  %180 = add nsw i64 %166, %177
  %181 = srem i64 %179, 1000000007
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %183
  %185 = load i32, i32* %6, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [4005 x i64], [4005 x i64]* %184, i64 0, i64 %186
  store i64 %181, i64* %187, align 8
  br label %188

; <label>:188:                                    ; preds = %159, %156
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %6, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %193 = add nsw i32 %190, 1
  store i32 %192, i32* %6, align 4
  br label %119

; <label>:194:                                    ; preds = %119
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %5, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %201 = add nsw i32 %196, 1
  store i32 %200, i32* %5, align 4
  br label %115

; <label>:202:                                    ; preds = %115
  store i64 0, i64* %7, align 8
  store i32 1, i32* %8, align 4
  br label %203

; <label>:203:                                    ; preds = %232, %202
  %204 = load i32, i32* %8, align 4
  %205 = load i32, i32* @n, align 4
  %206 = icmp sle i32 %204, %205
  br i1 %206, label %207, label %238

; <label>:207:                                    ; preds = %203
  %208 = load i64, i64* %7, align 8
  %209 = load i32, i32* %8, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = sub i32 0, 2000
  %214 = sub i32 %212, %213
  %215 = add nsw i32 %212, 2000
  %216 = sext i32 %214 to i64
  %217 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %216
  %218 = load i32, i32* %8, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = sub i32 0, 2000
  %223 = sub i32 %221, %222
  %224 = add nsw i32 %221, 2000
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds [4005 x i64], [4005 x i64]* %217, i64 0, i64 %225
  %227 = load i64, i64* %226, align 8
  %228 = sub i64 0, %227
  %229 = sub i64 %208, %228
  %230 = add nsw i64 %208, %227
  %231 = srem i64 %229, 1000000007
  store i64 %231, i64* %7, align 8
  br label %232

; <label>:232:                                    ; preds = %207
  %233 = load i32, i32* %8, align 4
  %234 = sub i32 %233, 1634408652
  %235 = add i32 %234, 1
  %236 = add i32 %235, 1634408652
  %237 = add nsw i32 %233, 1
  store i32 %236, i32* %8, align 4
  br label %203

; <label>:238:                                    ; preds = %203
  store i32 1, i32* %9, align 4
  br label %239

; <label>:239:                                    ; preds = %275, %238
  %240 = load i32, i32* %9, align 4
  %241 = load i32, i32* @n, align 4
  %242 = icmp sle i32 %240, %241
  br i1 %242, label %243, label %282

; <label>:243:                                    ; preds = %239
  %244 = load i64, i64* %7, align 8
  %245 = load i32, i32* %9, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = mul nsw i32 2, %248
  %250 = load i32, i32* %9, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = mul nsw i32 2, %253
  %255 = sub i32 %249, 1223290457
  %256 = add i32 %255, %254
  %257 = add i32 %256, 1223290457
  %258 = add nsw i32 %249, %254
  %259 = sext i32 %257 to i64
  %260 = load i32, i32* %9, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = mul nsw i32 2, %263
  %265 = sext i32 %264 to i64
  %266 = call i64 @_Z1Cxx(i64 %259, i64 %265)
  %267 = sub i64 0, %266
  %268 = add i64 %244, %267
  %269 = sub nsw i64 %244, %266
  %270 = add i64 %268, -4525784160896215266
  %271 = add i64 %270, 1000000007
  %272 = sub i64 %271, -4525784160896215266
  %273 = add nsw i64 %268, 1000000007
  %274 = srem i64 %272, 1000000007
  store i64 %274, i64* %7, align 8
  br label %275

; <label>:275:                                    ; preds = %243
  %276 = load i32, i32* %9, align 4
  %277 = sub i32 0, %276
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %281 = add nsw i32 %276, 1
  store i32 %280, i32* %9, align 4
  br label %239

; <label>:282:                                    ; preds = %239
  %283 = load i64, i64* %7, align 8
  %284 = call i64 @_Z3ksmxx(i64 2, i64 1000000005)
  %285 = mul nsw i64 %283, %284
  %286 = srem i64 %285, 1000000007
  store i64 %286, i64* %7, align 8
  %287 = load i64, i64* %7, align 8
  %288 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %287)
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i32* %0, i32** %2, align 8
  %5 = load i32*, i32** %2, align 8
  store i32 0, i32* %5, align 4
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %3, align 1
  store i8 0, i8* %4, align 1
  br label %8

; <label>:8:                                      ; preds = %24, %1
  %9 = load i8, i8* %3, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp slt i32 %10, 48
  br i1 %11, label %16, label %12

; <label>:12:                                     ; preds = %8
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp sgt i32 %14, 57
  br label %16

; <label>:16:                                     ; preds = %12, %8
  %17 = phi i1 [ true, %8 ], [ %15, %12 ]
  br i1 %17, label %18, label %27

; <label>:18:                                     ; preds = %16
  %19 = load i8, i8* %3, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 45
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %18
  store i8 1, i8* %4, align 1
  br label %23

; <label>:23:                                     ; preds = %22, %18
  br label %24

; <label>:24:                                     ; preds = %23
  %25 = call i32 @getchar()
  %26 = trunc i32 %25 to i8
  store i8 %26, i8* %3, align 1
  br label %8

; <label>:27:                                     ; preds = %16
  br label %28

; <label>:28:                                     ; preds = %62, %27
  %29 = load i8, i8* %3, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sge i32 %30, 48
  br i1 %31, label %32, label %36

; <label>:32:                                     ; preds = %28
  %33 = load i8, i8* %3, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sle i32 %34, 57
  br label %36

; <label>:36:                                     ; preds = %32, %28
  %37 = phi i1 [ false, %28 ], [ %35, %32 ]
  br i1 %37, label %38, label %65

; <label>:38:                                     ; preds = %36
  %39 = load i32*, i32** %2, align 8
  %40 = load i32, i32* %39, align 4
  %41 = shl i32 %40, 3
  %42 = load i32*, i32** %2, align 8
  %43 = load i32, i32* %42, align 4
  %44 = shl i32 %43, 1
  %45 = sub i32 %41, -766203742
  %46 = add i32 %45, %44
  %47 = add i32 %46, -766203742
  %48 = add nsw i32 %41, %44
  %49 = load i8, i8* %3, align 1
  %50 = sext i8 %49 to i32
  %51 = xor i32 %50, -1
  %52 = and i32 48, %51
  %53 = xor i32 48, -1
  %54 = and i32 %50, %53
  %55 = or i32 %52, %54
  %56 = xor i32 %50, 48
  %57 = add i32 %47, -1327420110
  %58 = add i32 %57, %55
  %59 = sub i32 %58, -1327420110
  %60 = add nsw i32 %47, %55
  %61 = load i32*, i32** %2, align 8
  store i32 %59, i32* %61, align 4
  br label %62

; <label>:62:                                     ; preds = %38
  %63 = call i32 @getchar()
  %64 = trunc i32 %63 to i8
  store i8 %64, i8* %3, align 1
  br label %28

; <label>:65:                                     ; preds = %36
  %66 = load i8, i8* %4, align 1
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %76

; <label>:68:                                     ; preds = %65
  %69 = load i32*, i32** %2, align 8
  %70 = load i32, i32* %69, align 4
  %71 = add i32 0, -1707195805
  %72 = sub i32 %71, %70
  %73 = sub i32 %72, -1707195805
  %74 = sub nsw i32 0, %70
  %75 = load i32*, i32** %2, align 8
  store i32 %73, i32* %75, align 4
  br label %76

; <label>:76:                                     ; preds = %68, %65
  ret void
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s016451953.cpp() #0 section ".text.startup" {
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
