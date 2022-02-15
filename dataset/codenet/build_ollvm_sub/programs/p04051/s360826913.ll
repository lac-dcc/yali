; ModuleID = 'Project_CodeNet_C++1400/p04051/s360826913.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s360826913.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@f = global [4005 x [4005 x i32]] zeroinitializer, align 16
@a = global [200005 x i32] zeroinitializer, align 16
@b = global [200005 x i32] zeroinitializer, align 16
@fac = global [8010 x i64] zeroinitializer, align 16
@inv = global [8010 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s360826913.cpp, i8* null }]

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
define i64 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = load i32, i32* %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8010 x i64], [8010 x i64]* @inv, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = mul nsw i64 %8, %12
  %14 = srem i64 %13, 1000000007
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = sub i32 %15, -540435212
  %18 = sub i32 %17, %16
  %19 = add i32 %18, -540435212
  %20 = sub nsw i32 %15, %16
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds [8010 x i64], [8010 x i64]* @inv, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = mul nsw i64 %14, %23
  ret i64 %24
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4qpowxx(i64, i64) #4 {
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
  %22 = load i64, i64* %3, align 8
  %23 = load i64, i64* %3, align 8
  %24 = mul nsw i64 %22, %23
  %25 = srem i64 %24, 1000000007
  store i64 %25, i64* %3, align 8
  %26 = load i64, i64* %4, align 8
  %27 = ashr i64 %26, 1
  store i64 %27, i64* %4, align 8
  br label %6

; <label>:28:                                     ; preds = %6
  %29 = load i64, i64* %5, align 8
  ret i64 %29
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
  store i64 1, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @inv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %26, %0
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %9, 8010
  br i1 %10, label %11, label %32

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %15 = sub nsw i32 %12, 1
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %18, %20
  %22 = srem i64 %21, 1000000007
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %24
  store i64 %22, i64* %25, align 8
  br label %26

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %2, align 4
  %28 = add i32 %27, -1484334299
  %29 = add i32 %28, 1
  %30 = sub i32 %29, -1484334299
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %2, align 4
  br label %8

; <label>:32:                                     ; preds = %8
  %33 = load i64, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @fac, i64 0, i64 8009), align 8
  %34 = call i64 @_Z4qpowxx(i64 %33, i64 1000000005)
  store i64 %34, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @inv, i64 0, i64 8009), align 8
  store i32 8008, i32* %3, align 4
  br label %35

; <label>:35:                                     ; preds = %58, %32
  %36 = load i32, i32* %3, align 4
  %37 = icmp sge i32 %36, 1
  br i1 %37, label %38, label %64

; <label>:38:                                     ; preds = %35
  %39 = load i32, i32* %3, align 4
  %40 = add i32 %39, 244579913
  %41 = add i32 %40, 1
  %42 = sub i32 %41, 244579913
  %43 = add nsw i32 %39, 1
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [8010 x i64], [8010 x i64]* @inv, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = load i32, i32* %3, align 4
  %48 = sub i32 %47, -1315218722
  %49 = add i32 %48, 1
  %50 = add i32 %49, -1315218722
  %51 = add nsw i32 %47, 1
  %52 = sext i32 %50 to i64
  %53 = mul nsw i64 %46, %52
  %54 = srem i64 %53, 1000000007
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [8010 x i64], [8010 x i64]* @inv, i64 0, i64 %56
  store i64 %54, i64* %57, align 8
  br label %58

; <label>:58:                                     ; preds = %38
  %59 = load i32, i32* %3, align 4
  %60 = add i32 %59, -1395988616
  %61 = add i32 %60, -1
  %62 = sub i32 %61, -1395988616
  %63 = add nsw i32 %59, -1
  store i32 %62, i32* %3, align 4
  br label %35

; <label>:64:                                     ; preds = %35
  %65 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %4, align 4
  br label %66

; <label>:66:                                     ; preds = %104, %64
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* @n, align 4
  %69 = icmp sle i32 %67, %68
  br i1 %69, label %70, label %111

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %72
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %75
  %77 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %73, i32* %76)
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sub i32 2001, 2033749188
  %83 = sub i32 %82, %81
  %84 = add i32 %83, 2033749188
  %85 = sub nsw i32 2001, %81
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %86
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = add i32 2001, -594871107
  %93 = sub i32 %92, %91
  %94 = sub i32 %93, -594871107
  %95 = sub nsw i32 2001, %91
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [4005 x i32], [4005 x i32]* %87, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %98, 1
  store i32 %102, i32* %97, align 4
  br label %104

; <label>:104:                                    ; preds = %70
  %105 = load i32, i32* %4, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %110 = add nsw i32 %105, 1
  store i32 %109, i32* %4, align 4
  br label %66

; <label>:111:                                    ; preds = %66
  store i32 1, i32* %5, align 4
  br label %112

; <label>:112:                                    ; preds = %167, %111
  %113 = load i32, i32* %5, align 4
  %114 = icmp sle i32 %113, 4001
  br i1 %114, label %115, label %173

; <label>:115:                                    ; preds = %112
  store i32 1, i32* %6, align 4
  br label %116

; <label>:116:                                    ; preds = %160, %115
  %117 = load i32, i32* %6, align 4
  %118 = icmp sle i32 %117, 4001
  br i1 %118, label %119, label %166

; <label>:119:                                    ; preds = %116
  %120 = load i32, i32* %5, align 4
  %121 = add i32 %120, -626805096
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -626805096
  %124 = sub nsw i32 %120, 1
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %125
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [4005 x i32], [4005 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %132
  %134 = load i32, i32* %6, align 4
  %135 = sub i32 %134, -1771245710
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1771245710
  %138 = sub nsw i32 %134, 1
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds [4005 x i32], [4005 x i32]* %133, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = sub i32 0, %130
  %143 = sub i32 0, %141
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %146 = add nsw i32 %130, %141
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %148
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [4005 x i32], [4005 x i32]* %149, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = add i32 %153, -1491196854
  %155 = add i32 %154, %145
  %156 = sub i32 %155, -1491196854
  %157 = add nsw i32 %153, %145
  store i32 %156, i32* %152, align 4
  %158 = load i32, i32* %152, align 4
  %159 = srem i32 %158, 1000000007
  store i32 %159, i32* %152, align 4
  br label %160

; <label>:160:                                    ; preds = %119
  %161 = load i32, i32* %6, align 4
  %162 = sub i32 %161, 875484356
  %163 = add i32 %162, 1
  %164 = add i32 %163, 875484356
  %165 = add nsw i32 %161, 1
  store i32 %164, i32* %6, align 4
  br label %116

; <label>:166:                                    ; preds = %116
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %5, align 4
  %169 = sub i32 %168, -1201754998
  %170 = add i32 %169, 1
  %171 = add i32 %170, -1201754998
  %172 = add nsw i32 %168, 1
  store i32 %171, i32* %5, align 4
  br label %112

; <label>:173:                                    ; preds = %112
  store i32 1, i32* %7, align 4
  br label %174

; <label>:174:                                    ; preds = %253, %173
  %175 = load i32, i32* %7, align 4
  %176 = load i32, i32* @n, align 4
  %177 = icmp sle i32 %175, %176
  br i1 %177, label %178, label %259

; <label>:178:                                    ; preds = %174
  %179 = load i32, i32* %7, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, 2001
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %187 = add nsw i32 %182, 2001
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %188
  %190 = load i32, i32* %7, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = sub i32 0, 2001
  %195 = sub i32 %193, %194
  %196 = add nsw i32 %193, 2001
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds [4005 x i32], [4005 x i32]* %189, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = sext i32 %199 to i64
  %201 = load i32, i32* %7, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %7, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = sub i32 %204, 813836805
  %210 = add i32 %209, %208
  %211 = add i32 %210, 813836805
  %212 = add nsw i32 %204, %208
  %213 = load i32, i32* %7, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = load i32, i32* %7, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 %216, %221
  %223 = add nsw i32 %216, %220
  %224 = load i32, i32* %7, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = sub i32 0, %222
  %229 = sub i32 0, %227
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %232 = add nsw i32 %222, %227
  %233 = load i32, i32* %7, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = sub i32 0, %231
  %238 = sub i32 0, %236
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %241 = add nsw i32 %231, %236
  %242 = call i64 @_Z1Cii(i32 %211, i32 %240)
  %243 = add i64 %200, -8217809264506428780
  %244 = sub i64 %243, %242
  %245 = sub i64 %244, -8217809264506428780
  %246 = sub nsw i64 %200, %242
  %247 = load i64, i64* @ans, align 8
  %248 = sub i64 0, %245
  %249 = sub i64 %247, %248
  %250 = add nsw i64 %247, %245
  store i64 %249, i64* @ans, align 8
  %251 = load i64, i64* @ans, align 8
  %252 = srem i64 %251, 1000000007
  store i64 %252, i64* @ans, align 8
  br label %253

; <label>:253:                                    ; preds = %178
  %254 = load i32, i32* %7, align 4
  %255 = sub i32 %254, 506375316
  %256 = add i32 %255, 1
  %257 = add i32 %256, 506375316
  %258 = add nsw i32 %254, 1
  store i32 %257, i32* %7, align 4
  br label %174

; <label>:259:                                    ; preds = %174
  %260 = load i64, i64* @ans, align 8
  %261 = call i64 @_Z4qpowxx(i64 2, i64 1000000005)
  %262 = mul nsw i64 %260, %261
  %263 = srem i64 %262, 1000000007
  store i64 %263, i64* @ans, align 8
  %264 = load i64, i64* @ans, align 8
  %265 = sub i64 %264, -7115726148040255352
  %266 = add i64 %265, 1000000007
  %267 = add i64 %266, -7115726148040255352
  %268 = add nsw i64 %264, 1000000007
  %269 = srem i64 %267, 1000000007
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64 %269)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s360826913.cpp() #0 section ".text.startup" {
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
