; ModuleID = 'Project_CodeNet_C++1400/p02965/s016219404.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s016219404.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@fac = global [2000005 x i32] zeroinitializer, align 16
@ifac = global [2000005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s016219404.cpp, i8* null }]

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
define i32 @_Z4powMii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %28, %2
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %38

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = xor i32 %10, -1
  %12 = xor i32 1, -1
  %13 = xor i32 -1956682874, -1
  %14 = or i32 %11, %12
  %15 = or i32 -1956682874, %13
  %16 = xor i32 %14, -1
  %17 = and i32 %16, %15
  %18 = and i32 %10, 1
  %19 = icmp ne i32 %17, 0
  br i1 %19, label %20, label %28

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %22, %24
  %26 = srem i64 %25, 998244353
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %5, align 4
  br label %28

; <label>:28:                                     ; preds = %20, %9
  %29 = load i32, i32* %4, align 4
  %30 = ashr i32 %29, 1
  store i32 %30, i32* %4, align 4
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 %32, %34
  %36 = srem i64 %35, 998244353
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %3, align 4
  br label %6

; <label>:38:                                     ; preds = %6
  %39 = load i32, i32* %5, align 4
  ret i32 %39
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #4 {
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
  br label %39

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* %5, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

; <label>:13:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  br label %39

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @fac, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = sext i32 %18 to i64
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ifac, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %19, %24
  %26 = srem i64 %25, 998244353
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %5, align 4
  %29 = sub i32 0, %28
  %30 = add i32 %27, %29
  %31 = sub nsw i32 %27, %28
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ifac, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %26, %35
  %37 = srem i64 %36, 998244353
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %3, align 4
  br label %39

; <label>:39:                                     ; preds = %14, %13, %9
  %40 = load i32, i32* %3, align 4
  ret i32 %40
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
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 1, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %29, %0
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %10, 2000001
  br i1 %11, label %12, label %36

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = sub i32 0, 1
  %15 = add i32 %13, %14
  %16 = sub nsw i32 %13, 1
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @fac, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = sext i32 %19 to i64
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 %20, %22
  %24 = srem i64 %23, 998244353
  %25 = trunc i64 %24 to i32
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @fac, i64 0, i64 %27
  store i32 %25, i32* %28, align 4
  br label %29

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %2, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add nsw i32 %30, 1
  store i32 %34, i32* %2, align 4
  br label %9

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @fac, i64 0, i64 2000001), align 4
  %38 = call i32 @_Z4powMii(i32 %37, i32 998244351)
  store i32 %38, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @ifac, i64 0, i64 2000001), align 4
  store i32 2000000, i32* %2, align 4
  br label %39

; <label>:39:                                     ; preds = %66, %36
  %40 = load i32, i32* %2, align 4
  %41 = icmp sge i32 %40, 0
  br i1 %41, label %42, label %71

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %2, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add nsw i32 %43, 1
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ifac, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = sext i32 %51 to i64
  %53 = load i32, i32* %2, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %58 = add nsw i32 %53, 1
  %59 = sext i32 %57 to i64
  %60 = mul nsw i64 %52, %59
  %61 = srem i64 %60, 998244353
  %62 = trunc i64 %61 to i32
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ifac, i64 0, i64 %64
  store i32 %62, i32* %65, align 4
  br label %66

; <label>:66:                                     ; preds = %42
  %67 = load i32, i32* %2, align 4
  %68 = sub i32 0, -1
  %69 = sub i32 %67, %68
  %70 = add nsw i32 %67, -1
  store i32 %69, i32* %2, align 4
  br label %39

; <label>:71:                                     ; preds = %39
  store i32 0, i32* %5, align 4
  %72 = load i32, i32* @n, align 4
  store i32 %72, i32* %2, align 4
  br label %73

; <label>:73:                                     ; preds = %257, %71
  %74 = load i32, i32* %2, align 4
  %75 = icmp sge i32 %74, 0
  br i1 %75, label %76, label %263

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %2, align 4
  %78 = xor i32 1, -1
  %79 = xor i32 %77, %78
  %80 = and i32 %79, %77
  %81 = and i32 %77, 1
  %82 = load i32, i32* @m, align 4
  %83 = xor i32 1, -1
  %84 = xor i32 %82, %83
  %85 = and i32 %84, %82
  %86 = and i32 %82, 1
  %87 = icmp ne i32 %80, %85
  br i1 %87, label %88, label %89

; <label>:88:                                     ; preds = %76
  br label %257

; <label>:89:                                     ; preds = %76
  %90 = load i32, i32* %2, align 4
  %91 = load i32, i32* @m, align 4
  %92 = icmp sgt i32 %90, %91
  br i1 %92, label %93, label %94

; <label>:93:                                     ; preds = %89
  br label %257

; <label>:94:                                     ; preds = %89
  store i32 0, i32* %3, align 4
  br label %95

; <label>:95:                                     ; preds = %245, %94
  %96 = load i32, i32* %3, align 4
  %97 = icmp sle i32 %96, 3
  br i1 %97, label %98, label %107

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* %3, align 4
  %100 = load i32, i32* @n, align 4
  %101 = load i32, i32* %2, align 4
  %102 = sub i32 %100, -1588659246
  %103 = sub i32 %102, %101
  %104 = add i32 %103, -1588659246
  %105 = sub nsw i32 %100, %101
  %106 = icmp sle i32 %99, %104
  br label %107

; <label>:107:                                    ; preds = %98, %95
  %108 = phi i1 [ false, %95 ], [ %106, %98 ]
  br i1 %108, label %109, label %252

; <label>:109:                                    ; preds = %107
  store i32 0, i32* %4, align 4
  br label %110

; <label>:110:                                    ; preds = %239, %109
  %111 = load i32, i32* %4, align 4
  %112 = icmp sle i32 %111, 3
  br i1 %112, label %113, label %117

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* %4, align 4
  %115 = load i32, i32* %2, align 4
  %116 = icmp sle i32 %114, %115
  br label %117

; <label>:117:                                    ; preds = %113, %110
  %118 = phi i1 [ false, %110 ], [ %116, %113 ]
  br i1 %118, label %119, label %244

; <label>:119:                                    ; preds = %117
  %120 = load i32, i32* %3, align 4
  %121 = mul nsw i32 %120, 2
  %122 = load i32, i32* @m, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %127 = add nsw i32 %122, 1
  %128 = mul nsw i32 %121, %126
  %129 = load i32, i32* %4, align 4
  %130 = mul nsw i32 %129, 2
  %131 = load i32, i32* @m, align 4
  %132 = mul nsw i32 %130, %131
  %133 = sub i32 %128, 570870894
  %134 = add i32 %133, %132
  %135 = add i32 %134, 570870894
  %136 = add nsw i32 %128, %132
  store i32 %135, i32* %6, align 4
  %137 = load i32, i32* %6, align 4
  %138 = load i32, i32* %2, align 4
  %139 = add i32 %137, 341750708
  %140 = add i32 %139, %138
  %141 = sub i32 %140, 341750708
  %142 = add nsw i32 %137, %138
  %143 = load i32, i32* @m, align 4
  %144 = mul nsw i32 %143, 3
  %145 = icmp sgt i32 %141, %144
  br i1 %145, label %146, label %147

; <label>:146:                                    ; preds = %119
  br label %239

; <label>:147:                                    ; preds = %119
  %148 = load i32, i32* @n, align 4
  %149 = load i32, i32* %2, align 4
  %150 = call i32 @_Z1Cii(i32 %148, i32 %149)
  %151 = sext i32 %150 to i64
  %152 = load i32, i32* @m, align 4
  %153 = mul nsw i32 %152, 3
  %154 = load i32, i32* %2, align 4
  %155 = sub i32 0, %154
  %156 = add i32 %153, %155
  %157 = sub nsw i32 %153, %154
  %158 = load i32, i32* %6, align 4
  %159 = add i32 %156, 392605476
  %160 = sub i32 %159, %158
  %161 = sub i32 %160, 392605476
  %162 = sub nsw i32 %156, %158
  %163 = sdiv i32 %161, 2
  %164 = load i32, i32* @n, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 %163, %165
  %167 = add nsw i32 %163, %164
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub nsw i32 %166, 1
  %171 = load i32, i32* @n, align 4
  %172 = add i32 %171, 848128228
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 848128228
  %175 = sub nsw i32 %171, 1
  %176 = call i32 @_Z1Cii(i32 %169, i32 %174)
  %177 = sext i32 %176 to i64
  %178 = mul nsw i64 %151, %177
  %179 = srem i64 %178, 998244353
  %180 = load i32, i32* %2, align 4
  %181 = load i32, i32* %4, align 4
  %182 = call i32 @_Z1Cii(i32 %180, i32 %181)
  %183 = sext i32 %182 to i64
  %184 = mul nsw i64 %179, %183
  %185 = srem i64 %184, 998244353
  %186 = load i32, i32* @n, align 4
  %187 = load i32, i32* %2, align 4
  %188 = sub i32 %186, -775284729
  %189 = sub i32 %188, %187
  %190 = add i32 %189, -775284729
  %191 = sub nsw i32 %186, %187
  %192 = load i32, i32* %3, align 4
  %193 = call i32 @_Z1Cii(i32 %190, i32 %192)
  %194 = sext i32 %193 to i64
  %195 = mul nsw i64 %185, %194
  %196 = srem i64 %195, 998244353
  %197 = trunc i64 %196 to i32
  store i32 %197, i32* %7, align 4
  %198 = load i32, i32* %3, align 4
  %199 = load i32, i32* %4, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 %198, %200
  %202 = add nsw i32 %198, %199
  %203 = xor i32 %201, -1
  %204 = xor i32 1, -1
  %205 = xor i32 999741831, -1
  %206 = or i32 %203, %204
  %207 = or i32 999741831, %205
  %208 = xor i32 %206, -1
  %209 = and i32 %208, %207
  %210 = and i32 %201, 1
  %211 = icmp ne i32 %209, 0
  br i1 %211, label %212, label %228

; <label>:212:                                    ; preds = %147
  %213 = load i32, i32* %5, align 4
  %214 = sext i32 %213 to i64
  %215 = sub i64 0, %214
  %216 = sub i64 0, 998244353
  %217 = add i64 %215, %216
  %218 = sub i64 0, %217
  %219 = add nsw i64 %214, 998244353
  %220 = load i32, i32* %7, align 4
  %221 = sext i32 %220 to i64
  %222 = add i64 %218, -797722782197359102
  %223 = sub i64 %222, %221
  %224 = sub i64 %223, -797722782197359102
  %225 = sub nsw i64 %218, %221
  %226 = srem i64 %224, 998244353
  %227 = trunc i64 %226 to i32
  store i32 %227, i32* %5, align 4
  br label %238

; <label>:228:                                    ; preds = %147
  %229 = load i32, i32* %5, align 4
  %230 = load i32, i32* %7, align 4
  %231 = sub i32 %229, -1956379894
  %232 = add i32 %231, %230
  %233 = add i32 %232, -1956379894
  %234 = add nsw i32 %229, %230
  %235 = sext i32 %233 to i64
  %236 = srem i64 %235, 998244353
  %237 = trunc i64 %236 to i32
  store i32 %237, i32* %5, align 4
  br label %238

; <label>:238:                                    ; preds = %228, %212
  br label %239

; <label>:239:                                    ; preds = %238, %146
  %240 = load i32, i32* %4, align 4
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %243 = add nsw i32 %240, 1
  store i32 %242, i32* %4, align 4
  br label %110

; <label>:244:                                    ; preds = %117
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %3, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %251 = add nsw i32 %246, 1
  store i32 %250, i32* %3, align 4
  br label %95

; <label>:252:                                    ; preds = %107
  %253 = load i32, i32* %5, align 4
  %254 = sext i32 %253 to i64
  %255 = srem i64 %254, 998244353
  %256 = trunc i64 %255 to i32
  store i32 %256, i32* %5, align 4
  br label %257

; <label>:257:                                    ; preds = %252, %93, %88
  %258 = load i32, i32* %2, align 4
  %259 = add i32 %258, -387952313
  %260 = add i32 %259, -1
  %261 = sub i32 %260, -387952313
  %262 = add nsw i32 %258, -1
  store i32 %261, i32* %2, align 4
  br label %73

; <label>:263:                                    ; preds = %73
  %264 = load i32, i32* %5, align 4
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %264)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s016219404.cpp() #0 section ".text.startup" {
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
