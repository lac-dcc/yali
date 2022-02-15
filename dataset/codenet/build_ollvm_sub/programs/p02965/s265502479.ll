; ModuleID = 'Project_CodeNet_C++1400/p02965/s265502479.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s265502479.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@fac = global [4000005 x i32] zeroinitializer, align 16
@inv = global [4000005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s265502479.cpp, i8* null }]

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
define i32 @_Z5powerii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %26, %2
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %37

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
  br label %26

; <label>:26:                                     ; preds = %25
  %27 = load i32, i32* %4, align 4
  %28 = ashr i32 %27, 1
  store i32 %28, i32* %4, align 4
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 1, %30
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %31, %33
  %35 = srem i64 %34, 998244353
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %3, align 4
  br label %6

; <label>:37:                                     ; preds = %6
  %38 = load i32, i32* %5, align 4
  ret i32 %38
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %2
  br label %35

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [4000005 x i32], [4000005 x i32]* @fac, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = sext i32 %13 to i64
  %15 = mul nsw i64 1, %14
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4000005 x i32], [4000005 x i32]* @inv, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %15, %20
  %22 = srem i64 %21, 998244353
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %4, align 4
  %25 = add i32 %23, -934232228
  %26 = sub i32 %25, %24
  %27 = sub i32 %26, -934232228
  %28 = sub nsw i32 %23, %24
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [4000005 x i32], [4000005 x i32]* @inv, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %22, %32
  %34 = srem i64 %33, 998244353
  br label %35

; <label>:35:                                     ; preds = %9, %8
  %36 = phi i64 [ 0, %8 ], [ %34, %9 ]
  %37 = trunc i64 %36 to i32
  ret i32 %37
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
  store i32 0, i32* %1, align 4
  %11 = call i32 @_Z4readv()
  store i32 %11, i32* @n, align 4
  %12 = call i32 @_Z4readv()
  store i32 %12, i32* @m, align 4
  %13 = load i32, i32* @n, align 4
  %14 = load i32, i32* @n, align 4
  %15 = sub i32 %13, -1426669266
  %16 = add i32 %15, %14
  %17 = add i32 %16, -1426669266
  %18 = add nsw i32 %13, %14
  %19 = load i32, i32* @m, align 4
  %20 = sub i32 0, %17
  %21 = sub i32 0, %19
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %24 = add nsw i32 %17, %19
  %25 = load i32, i32* @m, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 %23, %26
  %28 = add nsw i32 %23, %25
  store i32 %27, i32* %2, align 4
  store i32 1, i32* getelementptr inbounds ([4000005 x i32], [4000005 x i32]* @inv, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([4000005 x i32], [4000005 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  br label %29

; <label>:29:                                     ; preds = %52, %0
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %57

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %3, align 4
  %35 = add i32 %34, 1235853473
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1235853473
  %38 = sub nsw i32 %34, 1
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [4000005 x i32], [4000005 x i32]* @fac, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 1, %42
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 %43, %45
  %47 = srem i64 %46, 998244353
  %48 = trunc i64 %47 to i32
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [4000005 x i32], [4000005 x i32]* @fac, i64 0, i64 %50
  store i32 %48, i32* %51, align 4
  br label %52

; <label>:52:                                     ; preds = %33
  %53 = load i32, i32* %3, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %56 = add nsw i32 %53, 1
  store i32 %55, i32* %3, align 4
  br label %29

; <label>:57:                                     ; preds = %29
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4000005 x i32], [4000005 x i32]* @fac, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = call i32 @_Z5powerii(i32 %61, i32 998244351)
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [4000005 x i32], [4000005 x i32]* @inv, i64 0, i64 %64
  store i32 %62, i32* %65, align 4
  %66 = load i32, i32* %2, align 4
  %67 = sub i32 %66, -107322751
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -107322751
  %70 = sub nsw i32 %66, 1
  store i32 %69, i32* %4, align 4
  br label %71

; <label>:71:                                     ; preds = %96, %57
  %72 = load i32, i32* %4, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %103

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %4, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %78 = add nsw i32 %75, 1
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [4000005 x i32], [4000005 x i32]* @inv, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sext i32 %81 to i64
  %83 = mul nsw i64 1, %82
  %84 = load i32, i32* %4, align 4
  %85 = add i32 %84, 987567937
  %86 = add i32 %85, 1
  %87 = sub i32 %86, 987567937
  %88 = add nsw i32 %84, 1
  %89 = sext i32 %87 to i64
  %90 = mul nsw i64 %83, %89
  %91 = srem i64 %90, 998244353
  %92 = trunc i64 %91 to i32
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [4000005 x i32], [4000005 x i32]* @inv, i64 0, i64 %94
  store i32 %92, i32* %95, align 4
  br label %96

; <label>:96:                                     ; preds = %74
  %97 = load i32, i32* %4, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, -1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %102 = add nsw i32 %97, -1
  store i32 %101, i32* %4, align 4
  br label %71

; <label>:103:                                    ; preds = %71
  store i32 0, i32* %5, align 4
  %104 = load i32, i32* @m, align 4
  store i32 %104, i32* %6, align 4
  %105 = load i32, i32* @m, align 4
  store i32 %105, i32* %7, align 4
  %106 = load i32, i32* @n, align 4
  %107 = load i32, i32* @m, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %136

; <label>:109:                                    ; preds = %103
  %110 = load i32, i32* @n, align 4
  %111 = load i32, i32* @m, align 4
  %112 = load i32, i32* @n, align 4
  %113 = sub i32 0, %112
  %114 = add i32 %111, %113
  %115 = sub nsw i32 %111, %112
  %116 = xor i32 1, -1
  %117 = xor i32 %114, %116
  %118 = and i32 %117, %114
  %119 = and i32 %114, 1
  %120 = add i32 %110, -981673792
  %121 = sub i32 %120, %118
  %122 = sub i32 %121, -981673792
  %123 = sub nsw i32 %110, %118
  store i32 %122, i32* %7, align 4
  %124 = load i32, i32* @m, align 4
  %125 = load i32, i32* %7, align 4
  %126 = sub i32 %124, -182838620
  %127 = sub i32 %126, %125
  %128 = add i32 %127, -182838620
  %129 = sub nsw i32 %124, %125
  %130 = ashr i32 %128, 1
  %131 = load i32, i32* %6, align 4
  %132 = add i32 %131, 588701591
  %133 = add i32 %132, %130
  %134 = sub i32 %133, 588701591
  %135 = add nsw i32 %131, %130
  store i32 %134, i32* %6, align 4
  br label %136

; <label>:136:                                    ; preds = %109, %103
  %137 = load i32, i32* %7, align 4
  store i32 %137, i32* %8, align 4
  br label %138

; <label>:138:                                    ; preds = %237, %136
  %139 = load i32, i32* %8, align 4
  %140 = icmp sge i32 %139, 0
  br i1 %140, label %141, label %248

; <label>:141:                                    ; preds = %138
  %142 = load i32, i32* @n, align 4
  %143 = load i32, i32* %8, align 4
  %144 = call i32 @_Z1Cii(i32 %142, i32 %143)
  store i32 %144, i32* %9, align 4
  %145 = load i32, i32* %6, align 4
  %146 = load i32, i32* @n, align 4
  %147 = sub i32 0, %145
  %148 = sub i32 0, %146
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %151 = add nsw i32 %145, %146
  %152 = sub i32 %150, 48755046
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 48755046
  %155 = sub nsw i32 %150, 1
  %156 = load i32, i32* @n, align 4
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub nsw i32 %156, 1
  %160 = call i32 @_Z1Cii(i32 %154, i32 %158)
  %161 = sext i32 %160 to i64
  %162 = load i32, i32* @n, align 4
  %163 = load i32, i32* %8, align 4
  %164 = sub i32 0, %163
  %165 = add i32 %162, %164
  %166 = sub nsw i32 %162, %163
  %167 = sext i32 %165 to i64
  %168 = mul nsw i64 1, %167
  %169 = load i32, i32* %6, align 4
  %170 = load i32, i32* @m, align 4
  %171 = sub i32 %169, 2114676547
  %172 = sub i32 %171, %170
  %173 = add i32 %172, 2114676547
  %174 = sub nsw i32 %169, %170
  %175 = load i32, i32* @n, align 4
  %176 = sub i32 0, %173
  %177 = sub i32 0, %175
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %180 = add nsw i32 %173, %175
  %181 = add i32 %179, 1995877647
  %182 = sub i32 %181, 2
  %183 = sub i32 %182, 1995877647
  %184 = sub nsw i32 %179, 2
  %185 = load i32, i32* @n, align 4
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub nsw i32 %185, 1
  %189 = call i32 @_Z1Cii(i32 %183, i32 %187)
  %190 = sext i32 %189 to i64
  %191 = mul nsw i64 %168, %190
  %192 = add i64 %161, -4558820302287023533
  %193 = sub i64 %192, %191
  %194 = sub i64 %193, -4558820302287023533
  %195 = sub nsw i64 %161, %191
  %196 = load i32, i32* %8, align 4
  %197 = sext i32 %196 to i64
  %198 = mul nsw i64 1, %197
  %199 = load i32, i32* %6, align 4
  %200 = load i32, i32* @m, align 4
  %201 = sub i32 0, %200
  %202 = add i32 %199, %201
  %203 = sub nsw i32 %199, %200
  %204 = load i32, i32* @n, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 %202, %205
  %207 = add nsw i32 %202, %204
  %208 = add i32 %206, 663404655
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 663404655
  %211 = sub nsw i32 %206, 1
  %212 = load i32, i32* @n, align 4
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub nsw i32 %212, 1
  %216 = call i32 @_Z1Cii(i32 %210, i32 %214)
  %217 = sext i32 %216 to i64
  %218 = mul nsw i64 %198, %217
  %219 = sub i64 0, %218
  %220 = add i64 %194, %219
  %221 = sub nsw i64 %194, %218
  %222 = srem i64 %220, 998244353
  %223 = trunc i64 %222 to i32
  store i32 %223, i32* %10, align 4
  %224 = load i32, i32* %5, align 4
  %225 = sext i32 %224 to i64
  %226 = load i32, i32* %9, align 4
  %227 = sext i32 %226 to i64
  %228 = mul nsw i64 1, %227
  %229 = load i32, i32* %10, align 4
  %230 = sext i32 %229 to i64
  %231 = mul nsw i64 %228, %230
  %232 = sub i64 0, %231
  %233 = sub i64 %225, %232
  %234 = add nsw i64 %225, %231
  %235 = srem i64 %233, 998244353
  %236 = trunc i64 %235 to i32
  store i32 %236, i32* %5, align 4
  br label %237

; <label>:237:                                    ; preds = %141
  %238 = load i32, i32* %8, align 4
  %239 = sub i32 0, 2
  %240 = add i32 %238, %239
  %241 = sub nsw i32 %238, 2
  store i32 %240, i32* %8, align 4
  %242 = load i32, i32* %6, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %247 = add nsw i32 %242, 1
  store i32 %246, i32* %6, align 4
  br label %138

; <label>:248:                                    ; preds = %138
  %249 = load i32, i32* %5, align 4
  %250 = sub i32 %249, -2104138472
  %251 = add i32 %250, 998244353
  %252 = add i32 %251, -2104138472
  %253 = add nsw i32 %249, 998244353
  %254 = srem i32 %252, 998244353
  store i32 %254, i32* %5, align 4
  %255 = load i32, i32* %5, align 4
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %255)
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %22, %0
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
  br i1 %15, label %16, label %25

; <label>:16:                                     ; preds = %14
  %17 = load i8, i8* %3, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 45
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %16
  store i32 -1, i32* %2, align 4
  br label %21

; <label>:21:                                     ; preds = %20, %16
  br label %22

; <label>:22:                                     ; preds = %21
  %23 = call i32 @getchar()
  %24 = trunc i32 %23 to i8
  store i8 %24, i8* %3, align 1
  br label %6

; <label>:25:                                     ; preds = %14
  br label %26

; <label>:26:                                     ; preds = %50, %25
  %27 = load i8, i8* %3, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp sge i32 %28, 48
  br i1 %29, label %30, label %34

; <label>:30:                                     ; preds = %26
  %31 = load i8, i8* %3, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sle i32 %32, 57
  br label %34

; <label>:34:                                     ; preds = %30, %26
  %35 = phi i1 [ false, %26 ], [ %33, %30 ]
  br i1 %35, label %36, label %53

; <label>:36:                                     ; preds = %34
  %37 = load i32, i32* %1, align 4
  %38 = mul nsw i32 %37, 10
  %39 = load i8, i8* %3, align 1
  %40 = sext i8 %39 to i32
  %41 = sub i32 0, %38
  %42 = sub i32 0, %40
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %38, %40
  %46 = add i32 %44, -397955949
  %47 = sub i32 %46, 48
  %48 = sub i32 %47, -397955949
  %49 = sub nsw i32 %44, 48
  store i32 %48, i32* %1, align 4
  br label %50

; <label>:50:                                     ; preds = %36
  %51 = call i32 @getchar()
  %52 = trunc i32 %51 to i8
  store i8 %52, i8* %3, align 1
  br label %26

; <label>:53:                                     ; preds = %34
  %54 = load i32, i32* %1, align 4
  %55 = load i32, i32* %2, align 4
  %56 = mul nsw i32 %54, %55
  ret i32 %56
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s265502479.cpp() #0 section ".text.startup" {
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
