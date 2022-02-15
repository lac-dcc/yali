; ModuleID = 'Project_CodeNet_C++1400/p04051/s316122310.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s316122310.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@jc = global [200005 x i64] zeroinitializer, align 16
@a = global [200005 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@m = global i64 0, align 8
@X = global [200005 x i64] zeroinitializer, align 16
@Y = global [200005 x i64] zeroinitializer, align 16
@mp = global [4050 x [4050 x i64]] zeroinitializer, align 16
@fac = global [200005 x i64] zeroinitializer, align 16
@inv = global [200005 x i64] zeroinitializer, align 16
@ifac = global [200005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s316122310.cpp, i8* null }]

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
define i64 @_Z1Cxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fac, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = mul nsw i64 1, %7
  %9 = load i64, i64* %4, align 8
  %10 = getelementptr inbounds [200005 x i64], [200005 x i64]* @ifac, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8
  %12 = mul nsw i64 %8, %11
  %13 = srem i64 %12, 1000000007
  %14 = load i64, i64* %3, align 8
  %15 = load i64, i64* %4, align 8
  %16 = add i64 %14, 2306406520936707725
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, 2306406520936707725
  %19 = sub nsw i64 %14, %15
  %20 = getelementptr inbounds [200005 x i64], [200005 x i64]* @ifac, i64 0, i64 %18
  %21 = load i64, i64* %20, align 8
  %22 = mul nsw i64 %13, %21
  %23 = srem i64 %22, 1000000007
  ret i64 %23
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
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
  store i32 0, i32* %1, align 4
  %12 = call i64 @_Z4readv()
  store i64 %12, i64* @n, align 8
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @inv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @inv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @ifac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @fac, i64 0, i64 0), align 16
  store i64 2, i64* %2, align 8
  br label %13

; <label>:13:                                     ; preds = %32, %0
  %14 = load i64, i64* %2, align 8
  %15 = icmp sle i64 %14, 10000
  br i1 %15, label %16, label %38

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %2, align 8
  %18 = sdiv i64 1000000007, %17
  %19 = sub i64 1000000007, 7637161440785479948
  %20 = sub i64 %19, %18
  %21 = add i64 %20, 7637161440785479948
  %22 = sub nsw i64 1000000007, %18
  %23 = mul nsw i64 1, %21
  %24 = load i64, i64* %2, align 8
  %25 = srem i64 1000000007, %24
  %26 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = mul nsw i64 %23, %27
  %29 = srem i64 %28, 1000000007
  %30 = load i64, i64* %2, align 8
  %31 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv, i64 0, i64 %30
  store i64 %29, i64* %31, align 8
  br label %32

; <label>:32:                                     ; preds = %16
  %33 = load i64, i64* %2, align 8
  %34 = add i64 %33, 2964925637984844573
  %35 = add i64 %34, 1
  %36 = sub i64 %35, 2964925637984844573
  %37 = add nsw i64 %33, 1
  store i64 %36, i64* %2, align 8
  br label %13

; <label>:38:                                     ; preds = %13
  store i64 1, i64* %3, align 8
  br label %39

; <label>:39:                                     ; preds = %55, %38
  %40 = load i64, i64* %3, align 8
  %41 = icmp sle i64 %40, 10000
  br i1 %41, label %42, label %60

; <label>:42:                                     ; preds = %39
  %43 = load i64, i64* %3, align 8
  %44 = sub i64 0, 1
  %45 = add i64 %43, %44
  %46 = sub nsw i64 %43, 1
  %47 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fac, i64 0, i64 %45
  %48 = load i64, i64* %47, align 8
  %49 = mul nsw i64 1, %48
  %50 = load i64, i64* %3, align 8
  %51 = mul nsw i64 %49, %50
  %52 = srem i64 %51, 1000000007
  %53 = load i64, i64* %3, align 8
  %54 = getelementptr inbounds [200005 x i64], [200005 x i64]* @fac, i64 0, i64 %53
  store i64 %52, i64* %54, align 8
  br label %55

; <label>:55:                                     ; preds = %42
  %56 = load i64, i64* %3, align 8
  %57 = sub i64 0, 1
  %58 = sub i64 %56, %57
  %59 = add nsw i64 %56, 1
  store i64 %58, i64* %3, align 8
  br label %39

; <label>:60:                                     ; preds = %39
  store i64 1, i64* %4, align 8
  br label %61

; <label>:61:                                     ; preds = %80, %60
  %62 = load i64, i64* %4, align 8
  %63 = icmp sle i64 %62, 10000
  br i1 %63, label %64, label %85

; <label>:64:                                     ; preds = %61
  %65 = load i64, i64* %4, align 8
  %66 = sub i64 %65, -5829357855301949815
  %67 = sub i64 %66, 1
  %68 = add i64 %67, -5829357855301949815
  %69 = sub nsw i64 %65, 1
  %70 = getelementptr inbounds [200005 x i64], [200005 x i64]* @ifac, i64 0, i64 %68
  %71 = load i64, i64* %70, align 8
  %72 = mul nsw i64 1, %71
  %73 = load i64, i64* %4, align 8
  %74 = getelementptr inbounds [200005 x i64], [200005 x i64]* @inv, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = mul nsw i64 %72, %75
  %77 = srem i64 %76, 1000000007
  %78 = load i64, i64* %4, align 8
  %79 = getelementptr inbounds [200005 x i64], [200005 x i64]* @ifac, i64 0, i64 %78
  store i64 %77, i64* %79, align 8
  br label %80

; <label>:80:                                     ; preds = %64
  %81 = load i64, i64* %4, align 8
  %82 = sub i64 0, 1
  %83 = sub i64 %81, %82
  %84 = add nsw i64 %81, 1
  store i64 %83, i64* %4, align 8
  br label %61

; <label>:85:                                     ; preds = %61
  store i64 1, i64* %5, align 8
  br label %86

; <label>:86:                                     ; preds = %97, %85
  %87 = load i64, i64* %5, align 8
  %88 = load i64, i64* @n, align 8
  %89 = icmp sle i64 %87, %88
  br i1 %89, label %90, label %102

; <label>:90:                                     ; preds = %86
  %91 = call i64 @_Z4readv()
  %92 = load i64, i64* %5, align 8
  %93 = getelementptr inbounds [200005 x i64], [200005 x i64]* @X, i64 0, i64 %92
  store i64 %91, i64* %93, align 8
  %94 = call i64 @_Z4readv()
  %95 = load i64, i64* %5, align 8
  %96 = getelementptr inbounds [200005 x i64], [200005 x i64]* @Y, i64 0, i64 %95
  store i64 %94, i64* %96, align 8
  br label %97

; <label>:97:                                     ; preds = %90
  %98 = load i64, i64* %5, align 8
  %99 = sub i64 0, 1
  %100 = sub i64 %98, %99
  %101 = add nsw i64 %98, 1
  store i64 %100, i64* %5, align 8
  br label %86

; <label>:102:                                    ; preds = %86
  store i64 1, i64* %6, align 8
  br label %103

; <label>:103:                                    ; preds = %128, %102
  %104 = load i64, i64* %6, align 8
  %105 = load i64, i64* @n, align 8
  %106 = icmp sle i64 %104, %105
  br i1 %106, label %107, label %134

; <label>:107:                                    ; preds = %103
  %108 = load i64, i64* %6, align 8
  %109 = getelementptr inbounds [200005 x i64], [200005 x i64]* @X, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = sub i64 2005, -7837346539856163983
  %112 = sub i64 %111, %110
  %113 = add i64 %112, -7837346539856163983
  %114 = sub nsw i64 2005, %110
  %115 = getelementptr inbounds [4050 x [4050 x i64]], [4050 x [4050 x i64]]* @mp, i64 0, i64 %113
  %116 = load i64, i64* %6, align 8
  %117 = getelementptr inbounds [200005 x i64], [200005 x i64]* @Y, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = sub i64 0, %118
  %120 = add i64 2005, %119
  %121 = sub nsw i64 2005, %118
  %122 = getelementptr inbounds [4050 x i64], [4050 x i64]* %115, i64 0, i64 %120
  %123 = load i64, i64* %122, align 8
  %124 = add i64 %123, -584504726856318942
  %125 = add i64 %124, 1
  %126 = sub i64 %125, -584504726856318942
  %127 = add nsw i64 %123, 1
  store i64 %126, i64* %122, align 8
  br label %128

; <label>:128:                                    ; preds = %107
  %129 = load i64, i64* %6, align 8
  %130 = sub i64 %129, 3443110164280370608
  %131 = add i64 %130, 1
  %132 = add i64 %131, 3443110164280370608
  %133 = add nsw i64 %129, 1
  store i64 %132, i64* %6, align 8
  br label %103

; <label>:134:                                    ; preds = %103
  store i64 1, i64* %7, align 8
  br label %135

; <label>:135:                                    ; preds = %185, %134
  %136 = load i64, i64* %7, align 8
  %137 = icmp sle i64 %136, 4010
  br i1 %137, label %138, label %192

; <label>:138:                                    ; preds = %135
  store i64 1, i64* %8, align 8
  br label %139

; <label>:139:                                    ; preds = %178, %138
  %140 = load i64, i64* %8, align 8
  %141 = icmp sle i64 %140, 4010
  br i1 %141, label %142, label %184

; <label>:142:                                    ; preds = %139
  %143 = load i64, i64* %7, align 8
  %144 = getelementptr inbounds [4050 x [4050 x i64]], [4050 x [4050 x i64]]* @mp, i64 0, i64 %143
  %145 = load i64, i64* %8, align 8
  %146 = getelementptr inbounds [4050 x i64], [4050 x i64]* %144, i64 0, i64 %145
  %147 = load i64, i64* %146, align 8
  %148 = load i64, i64* %7, align 8
  %149 = sub i64 0, 1
  %150 = add i64 %148, %149
  %151 = sub nsw i64 %148, 1
  %152 = getelementptr inbounds [4050 x [4050 x i64]], [4050 x [4050 x i64]]* @mp, i64 0, i64 %150
  %153 = load i64, i64* %8, align 8
  %154 = getelementptr inbounds [4050 x i64], [4050 x i64]* %152, i64 0, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = add i64 %147, -6887511851455625503
  %157 = add i64 %156, %155
  %158 = sub i64 %157, -6887511851455625503
  %159 = add nsw i64 %147, %155
  %160 = load i64, i64* %7, align 8
  %161 = getelementptr inbounds [4050 x [4050 x i64]], [4050 x [4050 x i64]]* @mp, i64 0, i64 %160
  %162 = load i64, i64* %8, align 8
  %163 = add i64 %162, -5706843598233041203
  %164 = sub i64 %163, 1
  %165 = sub i64 %164, -5706843598233041203
  %166 = sub nsw i64 %162, 1
  %167 = getelementptr inbounds [4050 x i64], [4050 x i64]* %161, i64 0, i64 %165
  %168 = load i64, i64* %167, align 8
  %169 = add i64 %158, -3840657400393049663
  %170 = add i64 %169, %168
  %171 = sub i64 %170, -3840657400393049663
  %172 = add nsw i64 %158, %168
  %173 = srem i64 %171, 1000000007
  %174 = load i64, i64* %7, align 8
  %175 = getelementptr inbounds [4050 x [4050 x i64]], [4050 x [4050 x i64]]* @mp, i64 0, i64 %174
  %176 = load i64, i64* %8, align 8
  %177 = getelementptr inbounds [4050 x i64], [4050 x i64]* %175, i64 0, i64 %176
  store i64 %173, i64* %177, align 8
  br label %178

; <label>:178:                                    ; preds = %142
  %179 = load i64, i64* %8, align 8
  %180 = add i64 %179, -2918449519421996675
  %181 = add i64 %180, 1
  %182 = sub i64 %181, -2918449519421996675
  %183 = add nsw i64 %179, 1
  store i64 %182, i64* %8, align 8
  br label %139

; <label>:184:                                    ; preds = %139
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i64, i64* %7, align 8
  %187 = sub i64 0, %186
  %188 = sub i64 0, 1
  %189 = add i64 %187, %188
  %190 = sub i64 0, %189
  %191 = add nsw i64 %186, 1
  store i64 %190, i64* %7, align 8
  br label %135

; <label>:192:                                    ; preds = %135
  store i64 0, i64* %9, align 8
  store i64 1, i64* %10, align 8
  br label %193

; <label>:193:                                    ; preds = %223, %192
  %194 = load i64, i64* %10, align 8
  %195 = load i64, i64* @n, align 8
  %196 = icmp sle i64 %194, %195
  br i1 %196, label %197, label %230

; <label>:197:                                    ; preds = %193
  %198 = load i64, i64* %9, align 8
  %199 = load i64, i64* %10, align 8
  %200 = getelementptr inbounds [200005 x i64], [200005 x i64]* @X, i64 0, i64 %199
  %201 = load i64, i64* %200, align 8
  %202 = sub i64 2005, 8927922873671622743
  %203 = add i64 %202, %201
  %204 = add i64 %203, 8927922873671622743
  %205 = add nsw i64 2005, %201
  %206 = getelementptr inbounds [4050 x [4050 x i64]], [4050 x [4050 x i64]]* @mp, i64 0, i64 %204
  %207 = load i64, i64* %10, align 8
  %208 = getelementptr inbounds [200005 x i64], [200005 x i64]* @Y, i64 0, i64 %207
  %209 = load i64, i64* %208, align 8
  %210 = sub i64 0, 2005
  %211 = sub i64 0, %209
  %212 = add i64 %210, %211
  %213 = sub i64 0, %212
  %214 = add nsw i64 2005, %209
  %215 = getelementptr inbounds [4050 x i64], [4050 x i64]* %206, i64 0, i64 %213
  %216 = load i64, i64* %215, align 8
  %217 = sub i64 0, %198
  %218 = sub i64 0, %216
  %219 = add i64 %217, %218
  %220 = sub i64 0, %219
  %221 = add nsw i64 %198, %216
  %222 = srem i64 %220, 1000000007
  store i64 %222, i64* %9, align 8
  br label %223

; <label>:223:                                    ; preds = %197
  %224 = load i64, i64* %10, align 8
  %225 = sub i64 0, %224
  %226 = sub i64 0, 1
  %227 = add i64 %225, %226
  %228 = sub i64 0, %227
  %229 = add nsw i64 %224, 1
  store i64 %228, i64* %10, align 8
  br label %193

; <label>:230:                                    ; preds = %193
  store i64 1, i64* %11, align 8
  br label %231

; <label>:231:                                    ; preds = %262, %230
  %232 = load i64, i64* %11, align 8
  %233 = load i64, i64* @n, align 8
  %234 = icmp sle i64 %232, %233
  br i1 %234, label %235, label %267

; <label>:235:                                    ; preds = %231
  %236 = load i64, i64* %9, align 8
  %237 = add i64 %236, 1121669455400682268
  %238 = add i64 %237, 1000000007
  %239 = sub i64 %238, 1121669455400682268
  %240 = add nsw i64 %236, 1000000007
  %241 = load i64, i64* %11, align 8
  %242 = getelementptr inbounds [200005 x i64], [200005 x i64]* @X, i64 0, i64 %241
  %243 = load i64, i64* %242, align 8
  %244 = mul nsw i64 2, %243
  %245 = load i64, i64* %11, align 8
  %246 = getelementptr inbounds [200005 x i64], [200005 x i64]* @Y, i64 0, i64 %245
  %247 = load i64, i64* %246, align 8
  %248 = mul nsw i64 2, %247
  %249 = sub i64 0, %248
  %250 = sub i64 %244, %249
  %251 = add nsw i64 %244, %248
  %252 = load i64, i64* %11, align 8
  %253 = getelementptr inbounds [200005 x i64], [200005 x i64]* @X, i64 0, i64 %252
  %254 = load i64, i64* %253, align 8
  %255 = mul nsw i64 2, %254
  %256 = call i64 @_Z1Cxx(i64 %250, i64 %255)
  %257 = sub i64 %239, -7109063917740688473
  %258 = sub i64 %257, %256
  %259 = add i64 %258, -7109063917740688473
  %260 = sub nsw i64 %239, %256
  %261 = srem i64 %259, 1000000007
  store i64 %261, i64* %9, align 8
  br label %262

; <label>:262:                                    ; preds = %235
  %263 = load i64, i64* %11, align 8
  %264 = sub i64 0, 1
  %265 = sub i64 %263, %264
  %266 = add nsw i64 %263, 1
  store i64 %265, i64* %11, align 8
  br label %231

; <label>:267:                                    ; preds = %231
  %268 = load i64, i64* %9, align 8
  %269 = load i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @inv, i64 0, i64 2), align 16
  %270 = mul nsw i64 %268, %269
  %271 = srem i64 %270, 1000000007
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %271)
  %273 = load i32, i32* %1, align 4
  ret i32 %273
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #0 comdat {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 1, i64* %2, align 8
  br label %4

; <label>:4:                                      ; preds = %20, %0
  %5 = call i32 @getchar()
  %6 = trunc i32 %5 to i8
  store i8 %6, i8* %1, align 1
  %7 = sext i8 %6 to i32
  %8 = icmp slt i32 %7, 48
  br i1 %8, label %13, label %9

; <label>:9:                                      ; preds = %4
  %10 = load i8, i8* %1, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp sgt i32 %11, 57
  br label %13

; <label>:13:                                     ; preds = %9, %4
  %14 = phi i1 [ true, %4 ], [ %12, %9 ]
  br i1 %14, label %15, label %21

; <label>:15:                                     ; preds = %13
  %16 = load i8, i8* %1, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 45
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %15
  store i64 -1, i64* %2, align 8
  br label %20

; <label>:20:                                     ; preds = %19, %15
  br label %4

; <label>:21:                                     ; preds = %13
  %22 = load i8, i8* %1, align 1
  %23 = sext i8 %22 to i32
  %24 = add i32 %23, -1640640748
  %25 = sub i32 %24, 48
  %26 = sub i32 %25, -1640640748
  %27 = sub nsw i32 %23, 48
  %28 = sext i32 %26 to i64
  store i64 %28, i64* %3, align 8
  br label %29

; <label>:29:                                     ; preds = %40, %21
  %30 = call i32 @getchar()
  %31 = trunc i32 %30 to i8
  store i8 %31, i8* %1, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sge i32 %32, 48
  br i1 %33, label %34, label %38

; <label>:34:                                     ; preds = %29
  %35 = load i8, i8* %1, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sle i32 %36, 57
  br label %38

; <label>:38:                                     ; preds = %34, %29
  %39 = phi i1 [ false, %29 ], [ %37, %34 ]
  br i1 %39, label %40, label %61

; <label>:40:                                     ; preds = %38
  %41 = load i64, i64* %3, align 8
  %42 = shl i64 %41, 1
  %43 = load i64, i64* %3, align 8
  %44 = shl i64 %43, 3
  %45 = sub i64 0, %42
  %46 = sub i64 0, %44
  %47 = add i64 %45, %46
  %48 = sub i64 0, %47
  %49 = add nsw i64 %42, %44
  %50 = load i8, i8* %1, align 1
  %51 = sext i8 %50 to i64
  %52 = sub i64 0, %48
  %53 = sub i64 0, %51
  %54 = add i64 %52, %53
  %55 = sub i64 0, %54
  %56 = add nsw i64 %48, %51
  %57 = add i64 %55, -1468412441183687253
  %58 = sub i64 %57, 48
  %59 = sub i64 %58, -1468412441183687253
  %60 = sub nsw i64 %55, 48
  store i64 %59, i64* %3, align 8
  br label %29

; <label>:61:                                     ; preds = %38
  %62 = load i64, i64* %3, align 8
  %63 = load i64, i64* %2, align 8
  %64 = mul nsw i64 %62, %63
  ret i64 %64
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s316122310.cpp() #0 section ".text.startup" {
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
