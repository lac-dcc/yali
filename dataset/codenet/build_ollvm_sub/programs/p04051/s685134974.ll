; ModuleID = 'Project_CodeNet_C++1400/p04051/s685134974.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s685134974.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZN6FastIO4readEv = comdat any

$_Z3invxx = comdat any

$_ZN6FastIO7writelnEx = comdat any

$_Z5exgcdxxRxS_ = comdat any

$_ZN6FastIO5writeEx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = global [8040 x i64] zeroinitializer, align 16
@N = global i64 0, align 8
@arr = global [200010 x [2 x i64]] zeroinitializer, align 16
@dp = global [4020 x [4020 x i64]] zeroinitializer, align 16
@invv = global [8040 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s685134974.cpp, i8* null }]

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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %14 = call i64 @_ZN6FastIO4readEv()
  store i64 %14, i64* @N, align 8
  store i64 1, i64* %2, align 8
  br label %15

; <label>:15:                                     ; preds = %57, %0
  %16 = load i64, i64* %2, align 8
  %17 = load i64, i64* @N, align 8
  %18 = icmp sle i64 %16, %17
  br i1 %18, label %19, label %62

; <label>:19:                                     ; preds = %15
  %20 = call i64 @_ZN6FastIO4readEv()
  %21 = load i64, i64* %2, align 8
  %22 = getelementptr inbounds [200010 x [2 x i64]], [200010 x [2 x i64]]* @arr, i64 0, i64 %21
  %23 = getelementptr inbounds [2 x i64], [2 x i64]* %22, i64 0, i64 0
  store i64 %20, i64* %23, align 16
  %24 = call i64 @_ZN6FastIO4readEv()
  %25 = load i64, i64* %2, align 8
  %26 = getelementptr inbounds [200010 x [2 x i64]], [200010 x [2 x i64]]* @arr, i64 0, i64 %25
  %27 = getelementptr inbounds [2 x i64], [2 x i64]* %26, i64 0, i64 1
  store i64 %24, i64* %27, align 8
  %28 = load i64, i64* %2, align 8
  %29 = getelementptr inbounds [200010 x [2 x i64]], [200010 x [2 x i64]]* @arr, i64 0, i64 %28
  %30 = getelementptr inbounds [2 x i64], [2 x i64]* %29, i64 0, i64 0
  %31 = load i64, i64* %30, align 16
  %32 = sub i64 0, %31
  %33 = add i64 0, %32
  %34 = sub nsw i64 0, %31
  %35 = sub i64 0, 2005
  %36 = sub i64 %33, %35
  %37 = add nsw i64 %33, 2005
  %38 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @dp, i64 0, i64 %36
  %39 = load i64, i64* %2, align 8
  %40 = getelementptr inbounds [200010 x [2 x i64]], [200010 x [2 x i64]]* @arr, i64 0, i64 %39
  %41 = getelementptr inbounds [2 x i64], [2 x i64]* %40, i64 0, i64 1
  %42 = load i64, i64* %41, align 8
  %43 = sub i64 0, %42
  %44 = add i64 0, %43
  %45 = sub nsw i64 0, %42
  %46 = sub i64 %44, -7607476616968532474
  %47 = add i64 %46, 2005
  %48 = add i64 %47, -7607476616968532474
  %49 = add nsw i64 %44, 2005
  %50 = getelementptr inbounds [4020 x i64], [4020 x i64]* %38, i64 0, i64 %48
  %51 = load i64, i64* %50, align 8
  %52 = sub i64 0, %51
  %53 = sub i64 0, 1
  %54 = add i64 %52, %53
  %55 = sub i64 0, %54
  %56 = add nsw i64 %51, 1
  store i64 %55, i64* %50, align 8
  br label %57

; <label>:57:                                     ; preds = %19
  %58 = load i64, i64* %2, align 8
  %59 = sub i64 0, 1
  %60 = sub i64 %58, %59
  %61 = add nsw i64 %58, 1
  store i64 %60, i64* %2, align 8
  br label %15

; <label>:62:                                     ; preds = %15
  store i64 5, i64* %3, align 8
  br label %63

; <label>:63:                                     ; preds = %115, %62
  %64 = load i64, i64* %3, align 8
  %65 = icmp sle i64 %64, 4005
  br i1 %65, label %66, label %121

; <label>:66:                                     ; preds = %63
  store i64 5, i64* %4, align 8
  br label %67

; <label>:67:                                     ; preds = %107, %66
  %68 = load i64, i64* %4, align 8
  %69 = icmp sle i64 %68, 4005
  br i1 %69, label %70, label %114

; <label>:70:                                     ; preds = %67
  %71 = load i64, i64* %3, align 8
  %72 = add i64 %71, -3388090789641110251
  %73 = sub i64 %72, 1
  %74 = sub i64 %73, -3388090789641110251
  %75 = sub nsw i64 %71, 1
  %76 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @dp, i64 0, i64 %74
  %77 = load i64, i64* %4, align 8
  %78 = getelementptr inbounds [4020 x i64], [4020 x i64]* %76, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = load i64, i64* %3, align 8
  %81 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @dp, i64 0, i64 %80
  %82 = load i64, i64* %4, align 8
  %83 = getelementptr inbounds [4020 x i64], [4020 x i64]* %81, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = sub i64 0, %79
  %86 = sub i64 0, %84
  %87 = add i64 %85, %86
  %88 = sub i64 0, %87
  %89 = add nsw i64 %79, %84
  %90 = load i64, i64* %3, align 8
  %91 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @dp, i64 0, i64 %90
  %92 = load i64, i64* %4, align 8
  %93 = sub i64 0, 1
  %94 = add i64 %92, %93
  %95 = sub nsw i64 %92, 1
  %96 = getelementptr inbounds [4020 x i64], [4020 x i64]* %91, i64 0, i64 %94
  %97 = load i64, i64* %96, align 8
  %98 = sub i64 %88, -3708259535914471441
  %99 = add i64 %98, %97
  %100 = add i64 %99, -3708259535914471441
  %101 = add nsw i64 %88, %97
  %102 = srem i64 %100, 1000000007
  %103 = load i64, i64* %3, align 8
  %104 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @dp, i64 0, i64 %103
  %105 = load i64, i64* %4, align 8
  %106 = getelementptr inbounds [4020 x i64], [4020 x i64]* %104, i64 0, i64 %105
  store i64 %102, i64* %106, align 8
  br label %107

; <label>:107:                                    ; preds = %70
  %108 = load i64, i64* %4, align 8
  %109 = sub i64 0, %108
  %110 = sub i64 0, 1
  %111 = add i64 %109, %110
  %112 = sub i64 0, %111
  %113 = add nsw i64 %108, 1
  store i64 %112, i64* %4, align 8
  br label %67

; <label>:114:                                    ; preds = %67
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i64, i64* %3, align 8
  %117 = sub i64 %116, -6691204640571031634
  %118 = add i64 %117, 1
  %119 = add i64 %118, -6691204640571031634
  %120 = add nsw i64 %116, 1
  store i64 %119, i64* %3, align 8
  br label %63

; <label>:121:                                    ; preds = %63
  store i64 1, i64* getelementptr inbounds ([8040 x i64], [8040 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* %5, align 8
  br label %122

; <label>:122:                                    ; preds = %138, %121
  %123 = load i64, i64* %5, align 8
  %124 = icmp slt i64 %123, 8040
  br i1 %124, label %125, label %144

; <label>:125:                                    ; preds = %122
  %126 = load i64, i64* %5, align 8
  %127 = sub i64 %126, 7466922681253777503
  %128 = sub i64 %127, 1
  %129 = add i64 %128, 7466922681253777503
  %130 = sub nsw i64 %126, 1
  %131 = getelementptr inbounds [8040 x i64], [8040 x i64]* @fac, i64 0, i64 %129
  %132 = load i64, i64* %131, align 8
  %133 = load i64, i64* %5, align 8
  %134 = mul nsw i64 %132, %133
  %135 = srem i64 %134, 1000000007
  %136 = load i64, i64* %5, align 8
  %137 = getelementptr inbounds [8040 x i64], [8040 x i64]* @fac, i64 0, i64 %136
  store i64 %135, i64* %137, align 8
  br label %138

; <label>:138:                                    ; preds = %125
  %139 = load i64, i64* %5, align 8
  %140 = add i64 %139, -8886415378815142707
  %141 = add i64 %140, 1
  %142 = sub i64 %141, -8886415378815142707
  %143 = add nsw i64 %139, 1
  store i64 %142, i64* %5, align 8
  br label %122

; <label>:144:                                    ; preds = %122
  store i64 0, i64* %6, align 8
  br label %145

; <label>:145:                                    ; preds = %155, %144
  %146 = load i64, i64* %6, align 8
  %147 = icmp slt i64 %146, 8040
  br i1 %147, label %148, label %161

; <label>:148:                                    ; preds = %145
  %149 = load i64, i64* %6, align 8
  %150 = getelementptr inbounds [8040 x i64], [8040 x i64]* @fac, i64 0, i64 %149
  %151 = load i64, i64* %150, align 8
  %152 = call i64 @_Z3invxx(i64 %151, i64 1000000007)
  %153 = load i64, i64* %6, align 8
  %154 = getelementptr inbounds [8040 x i64], [8040 x i64]* @invv, i64 0, i64 %153
  store i64 %152, i64* %154, align 8
  br label %155

; <label>:155:                                    ; preds = %148
  %156 = load i64, i64* %6, align 8
  %157 = add i64 %156, -3329676477100048331
  %158 = add i64 %157, 1
  %159 = sub i64 %158, -3329676477100048331
  %160 = add nsw i64 %156, 1
  store i64 %159, i64* %6, align 8
  br label %145

; <label>:161:                                    ; preds = %145
  store i64 0, i64* %7, align 8
  store i64 1, i64* %8, align 8
  br label %162

; <label>:162:                                    ; preds = %209, %161
  %163 = load i64, i64* %8, align 8
  %164 = load i64, i64* @N, align 8
  %165 = icmp sle i64 %163, %164
  br i1 %165, label %166, label %215

; <label>:166:                                    ; preds = %162
  %167 = load i64, i64* %8, align 8
  %168 = getelementptr inbounds [200010 x [2 x i64]], [200010 x [2 x i64]]* @arr, i64 0, i64 %167
  %169 = getelementptr inbounds [2 x i64], [2 x i64]* %168, i64 0, i64 0
  %170 = load i64, i64* %169, align 16
  %171 = load i64, i64* %8, align 8
  %172 = getelementptr inbounds [200010 x [2 x i64]], [200010 x [2 x i64]]* @arr, i64 0, i64 %171
  %173 = getelementptr inbounds [2 x i64], [2 x i64]* %172, i64 0, i64 1
  %174 = load i64, i64* %173, align 8
  %175 = sub i64 %170, 7763412669746617785
  %176 = add i64 %175, %174
  %177 = add i64 %176, 7763412669746617785
  %178 = add nsw i64 %170, %174
  %179 = mul nsw i64 2, %177
  store i64 %179, i64* %9, align 8
  %180 = load i64, i64* %8, align 8
  %181 = getelementptr inbounds [200010 x [2 x i64]], [200010 x [2 x i64]]* @arr, i64 0, i64 %180
  %182 = getelementptr inbounds [2 x i64], [2 x i64]* %181, i64 0, i64 0
  %183 = load i64, i64* %182, align 16
  %184 = mul nsw i64 2, %183
  store i64 %184, i64* %10, align 8
  %185 = load i64, i64* %9, align 8
  %186 = getelementptr inbounds [8040 x i64], [8040 x i64]* @fac, i64 0, i64 %185
  %187 = load i64, i64* %186, align 8
  %188 = load i64, i64* %9, align 8
  %189 = load i64, i64* %10, align 8
  %190 = sub i64 %188, 6231390737503216765
  %191 = sub i64 %190, %189
  %192 = add i64 %191, 6231390737503216765
  %193 = sub nsw i64 %188, %189
  %194 = getelementptr inbounds [8040 x i64], [8040 x i64]* @invv, i64 0, i64 %192
  %195 = load i64, i64* %194, align 8
  %196 = mul nsw i64 %187, %195
  %197 = srem i64 %196, 1000000007
  %198 = load i64, i64* %10, align 8
  %199 = getelementptr inbounds [8040 x i64], [8040 x i64]* @invv, i64 0, i64 %198
  %200 = load i64, i64* %199, align 8
  %201 = mul nsw i64 %197, %200
  %202 = srem i64 %201, 1000000007
  store i64 %202, i64* %11, align 8
  %203 = load i64, i64* %7, align 8
  %204 = load i64, i64* %11, align 8
  %205 = sub i64 0, %204
  %206 = sub i64 %203, %205
  %207 = add nsw i64 %203, %204
  %208 = srem i64 %206, 1000000007
  store i64 %208, i64* %7, align 8
  br label %209

; <label>:209:                                    ; preds = %166
  %210 = load i64, i64* %8, align 8
  %211 = add i64 %210, 7065314854452918552
  %212 = add i64 %211, 1
  %213 = sub i64 %212, 7065314854452918552
  %214 = add nsw i64 %210, 1
  store i64 %213, i64* %8, align 8
  br label %162

; <label>:215:                                    ; preds = %162
  store i64 0, i64* %12, align 8
  store i64 1, i64* %13, align 8
  br label %216

; <label>:216:                                    ; preds = %244, %215
  %217 = load i64, i64* %13, align 8
  %218 = load i64, i64* @N, align 8
  %219 = icmp sle i64 %217, %218
  br i1 %219, label %220, label %250

; <label>:220:                                    ; preds = %216
  %221 = load i64, i64* %12, align 8
  %222 = load i64, i64* %13, align 8
  %223 = getelementptr inbounds [200010 x [2 x i64]], [200010 x [2 x i64]]* @arr, i64 0, i64 %222
  %224 = getelementptr inbounds [2 x i64], [2 x i64]* %223, i64 0, i64 0
  %225 = load i64, i64* %224, align 16
  %226 = sub i64 0, 2005
  %227 = sub i64 %225, %226
  %228 = add nsw i64 %225, 2005
  %229 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @dp, i64 0, i64 %227
  %230 = load i64, i64* %13, align 8
  %231 = getelementptr inbounds [200010 x [2 x i64]], [200010 x [2 x i64]]* @arr, i64 0, i64 %230
  %232 = getelementptr inbounds [2 x i64], [2 x i64]* %231, i64 0, i64 1
  %233 = load i64, i64* %232, align 8
  %234 = sub i64 %233, 2111040126492001624
  %235 = add i64 %234, 2005
  %236 = add i64 %235, 2111040126492001624
  %237 = add nsw i64 %233, 2005
  %238 = getelementptr inbounds [4020 x i64], [4020 x i64]* %229, i64 0, i64 %236
  %239 = load i64, i64* %238, align 8
  %240 = sub i64 0, %239
  %241 = sub i64 %221, %240
  %242 = add nsw i64 %221, %239
  %243 = srem i64 %241, 1000000007
  store i64 %243, i64* %12, align 8
  br label %244

; <label>:244:                                    ; preds = %220
  %245 = load i64, i64* %13, align 8
  %246 = add i64 %245, 8498624336063544348
  %247 = add i64 %246, 1
  %248 = sub i64 %247, 8498624336063544348
  %249 = add nsw i64 %245, 1
  store i64 %248, i64* %13, align 8
  br label %216

; <label>:250:                                    ; preds = %216
  %251 = load i64, i64* %12, align 8
  %252 = load i64, i64* %7, align 8
  %253 = sub i64 0, %252
  %254 = add i64 %251, %253
  %255 = sub nsw i64 %251, %252
  %256 = sub i64 0, %254
  %257 = sub i64 0, 1000000007
  %258 = add i64 %256, %257
  %259 = sub i64 0, %258
  %260 = add nsw i64 %254, 1000000007
  %261 = srem i64 %259, 1000000007
  store i64 %261, i64* %12, align 8
  %262 = load i64, i64* %12, align 8
  %263 = call i64 @_Z3invxx(i64 2, i64 1000000007)
  %264 = mul nsw i64 %262, %263
  %265 = srem i64 %264, 1000000007
  store i64 %265, i64* %12, align 8
  %266 = load i64, i64* %12, align 8
  call void @_ZN6FastIO7writelnEx(i64 %266)
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN6FastIO4readEv() #0 comdat {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 1, i64* %1, align 8
  store i64 0, i64* %2, align 8
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %27, %0
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = call i32 @isdigit(i32 %8) #6
  %10 = icmp ne i32 %9, 0
  %11 = xor i1 %10, true
  %12 = and i1 false, %11
  %13 = xor i1 false, true
  %14 = and i1 %10, %13
  %15 = xor i1 true, true
  %16 = and i1 %15, false
  %17 = and i1 true, %13
  %18 = or i1 %12, %14
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = xor i1 %10, true
  br i1 %20, label %22, label %30

; <label>:22:                                     ; preds = %6
  %23 = load i8, i8* %3, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 45
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %22
  store i64 -1, i64* %1, align 8
  br label %27

; <label>:27:                                     ; preds = %26, %22
  %28 = call i32 @getchar()
  %29 = trunc i32 %28 to i8
  store i8 %29, i8* %3, align 1
  br label %6

; <label>:30:                                     ; preds = %6
  br label %31

; <label>:31:                                     ; preds = %36, %30
  %32 = load i8, i8* %3, align 1
  %33 = sext i8 %32 to i32
  %34 = call i32 @isdigit(i32 %33) #6
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %51

; <label>:36:                                     ; preds = %31
  %37 = load i64, i64* %2, align 8
  %38 = mul nsw i64 10, %37
  %39 = load i8, i8* %3, align 1
  %40 = sext i8 %39 to i64
  %41 = sub i64 %38, -1641394765381593234
  %42 = add i64 %41, %40
  %43 = add i64 %42, -1641394765381593234
  %44 = add nsw i64 %38, %40
  %45 = sub i64 %43, -4464864107197661584
  %46 = sub i64 %45, 48
  %47 = add i64 %46, -4464864107197661584
  %48 = sub nsw i64 %43, 48
  store i64 %47, i64* %2, align 8
  %49 = call i32 @getchar()
  %50 = trunc i32 %49 to i8
  store i8 %50, i8* %3, align 1
  br label %31

; <label>:51:                                     ; preds = %31
  %52 = load i64, i64* %1, align 8
  %53 = load i64, i64* %2, align 8
  %54 = mul nsw i64 %52, %53
  ret i64 %54
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z3invxx(i64, i64) #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = load i64, i64* %3, align 8
  %8 = load i64, i64* %4, align 8
  %9 = call i64 @_Z5exgcdxxRxS_(i64 %7, i64 %8, i64* dereferenceable(8) %5, i64* dereferenceable(8) %6)
  %10 = load i64, i64* %5, align 8
  %11 = sub i64 %10, 2447982700015719415
  %12 = add i64 %11, 1000000007
  %13 = add i64 %12, 2447982700015719415
  %14 = add nsw i64 %10, 1000000007
  %15 = srem i64 %13, 1000000007
  ret i64 %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN6FastIO7writelnEx(i64) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  call void @_ZN6FastIO5writeEx(i64 %3)
  %4 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  ret void
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #5

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z5exgcdxxRxS_(i64, i64, i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64* %2, i64** %8, align 8
  store i64* %3, i64** %9, align 8
  %12 = load i64, i64* %7, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %18

; <label>:14:                                     ; preds = %4
  %15 = load i64*, i64** %8, align 8
  store i64 1, i64* %15, align 8
  %16 = load i64*, i64** %9, align 8
  store i64 0, i64* %16, align 8
  %17 = load i64, i64* %6, align 8
  store i64 %17, i64* %5, align 8
  br label %44

; <label>:18:                                     ; preds = %4
  %19 = load i64, i64* %7, align 8
  %20 = load i64, i64* %6, align 8
  %21 = load i64, i64* %7, align 8
  %22 = srem i64 %20, %21
  %23 = load i64*, i64** %8, align 8
  %24 = load i64*, i64** %9, align 8
  %25 = call i64 @_Z5exgcdxxRxS_(i64 %19, i64 %22, i64* dereferenceable(8) %23, i64* dereferenceable(8) %24)
  store i64 %25, i64* %10, align 8
  %26 = load i64*, i64** %9, align 8
  %27 = load i64, i64* %26, align 8
  store i64 %27, i64* %11, align 8
  %28 = load i64*, i64** %8, align 8
  %29 = load i64, i64* %28, align 8
  %30 = load i64, i64* %6, align 8
  %31 = load i64, i64* %7, align 8
  %32 = sdiv i64 %30, %31
  %33 = load i64*, i64** %9, align 8
  %34 = load i64, i64* %33, align 8
  %35 = mul nsw i64 %32, %34
  %36 = sub i64 %29, 7601303496011489643
  %37 = sub i64 %36, %35
  %38 = add i64 %37, 7601303496011489643
  %39 = sub nsw i64 %29, %35
  %40 = load i64*, i64** %9, align 8
  store i64 %38, i64* %40, align 8
  %41 = load i64, i64* %11, align 8
  %42 = load i64*, i64** %8, align 8
  store i64 %41, i64* %42, align 8
  %43 = load i64, i64* %10, align 8
  store i64 %43, i64* %5, align 8
  br label %44

; <label>:44:                                     ; preds = %18, %14
  %45 = load i64, i64* %5, align 8
  ret i64 %45
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN6FastIO5writeEx(i64) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %5, label %12

; <label>:5:                                      ; preds = %1
  %6 = call i32 @putchar(i32 45)
  %7 = load i64, i64* %2, align 8
  %8 = add i64 0, -4375182501662293035
  %9 = sub i64 %8, %7
  %10 = sub i64 %9, -4375182501662293035
  %11 = sub nsw i64 0, %7
  store i64 %10, i64* %2, align 8
  br label %12

; <label>:12:                                     ; preds = %5, %1
  %13 = load i64, i64* %2, align 8
  %14 = icmp sgt i64 %13, 9
  br i1 %14, label %15, label %18

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %2, align 8
  %17 = sdiv i64 %16, 10
  call void @_ZN6FastIO5writeEx(i64 %17)
  br label %18

; <label>:18:                                     ; preds = %15, %12
  %19 = load i64, i64* %2, align 8
  %20 = srem i64 %19, 10
  %21 = sub i64 0, %20
  %22 = sub i64 0, 48
  %23 = add i64 %21, %22
  %24 = sub i64 0, %23
  %25 = add nsw i64 %20, 48
  %26 = trunc i64 %24 to i32
  %27 = call i32 @putchar(i32 %26)
  ret void
}

declare i32 @puts(i8*) #1

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s685134974.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
