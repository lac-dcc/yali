; ModuleID = 'Project_CodeNet_C++1400/p02965/s700297844.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s700297844.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@f = global [3000005 x i64] zeroinitializer, align 16
@invf = global [3000005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s700297844.cpp, i8* null }]

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
  %6 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @f, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %3, align 8
  %9 = load i64, i64* %4, align 8
  %10 = sub i64 %8, 6498560523433316242
  %11 = sub i64 %10, %9
  %12 = add i64 %11, 6498560523433316242
  %13 = sub nsw i64 %8, %9
  %14 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @invf, i64 0, i64 %12
  %15 = load i64, i64* %14, align 8
  %16 = mul nsw i64 %7, %15
  %17 = srem i64 %16, 998244353
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @invf, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = mul nsw i64 %17, %20
  %22 = srem i64 %21, 998244353
  ret i64 %22
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i64 1, i64* getelementptr inbounds ([3000005 x i64], [3000005 x i64]* @invf, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([3000005 x i64], [3000005 x i64]* @invf, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([3000005 x i64], [3000005 x i64]* @f, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([3000005 x i64], [3000005 x i64]* @f, i64 0, i64 0), align 16
  store i32 2, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %46, %0
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %11, 3000005
  br i1 %12, label %13, label %53

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = sub i32 %14, 574211258
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 574211258
  %18 = sub nsw i32 %14, 1
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @f, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %21, %23
  %25 = srem i64 %24, 998244353
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @f, i64 0, i64 %27
  store i64 %25, i64* %28, align 8
  %29 = load i32, i32* %2, align 4
  %30 = sdiv i32 998244353, %29
  %31 = add i32 998244353, 1277528698
  %32 = sub i32 %31, %30
  %33 = sub i32 %32, 1277528698
  %34 = sub nsw i32 998244353, %30
  %35 = sext i32 %33 to i64
  %36 = load i32, i32* %2, align 4
  %37 = srem i32 998244353, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @invf, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = mul nsw i64 %35, %40
  %42 = srem i64 %41, 998244353
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @invf, i64 0, i64 %44
  store i64 %42, i64* %45, align 8
  br label %46

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %2, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %47, 1
  store i32 %51, i32* %2, align 4
  br label %10

; <label>:53:                                     ; preds = %10
  store i32 2, i32* %3, align 4
  br label %54

; <label>:54:                                     ; preds = %74, %53
  %55 = load i32, i32* %3, align 4
  %56 = icmp slt i32 %55, 3000005
  br i1 %56, label %57, label %81

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %3, align 4
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub nsw i32 %58, 1
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @invf, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @invf, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = mul nsw i64 %64, %68
  %70 = srem i64 %69, 998244353
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @invf, i64 0, i64 %72
  store i64 %70, i64* %73, align 8
  br label %74

; <label>:74:                                     ; preds = %57
  %75 = load i32, i32* %3, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 1
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %80 = add nsw i32 %75, 1
  store i32 %79, i32* %3, align 4
  br label %54

; <label>:81:                                     ; preds = %54
  %82 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i64 0, i64* %4, align 8
  store i64 0, i64* %5, align 8
  store i32 0, i32* %6, align 4
  br label %83

; <label>:83:                                     ; preds = %138, %81
  %84 = load i32, i32* %6, align 4
  %85 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @n, i32* dereferenceable(4) @m)
  %86 = load i32, i32* %85, align 4
  %87 = icmp sle i32 %84, %86
  br i1 %87, label %88, label %144

; <label>:88:                                     ; preds = %83
  %89 = load i32, i32* @m, align 4
  %90 = mul nsw i32 3, %89
  %91 = load i32, i32* %6, align 4
  %92 = sub i32 %90, 1232286920
  %93 = sub i32 %92, %91
  %94 = add i32 %93, 1232286920
  %95 = sub nsw i32 %90, %91
  %96 = srem i32 %94, 2
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %137

; <label>:98:                                     ; preds = %88
  %99 = load i64, i64* %4, align 8
  %100 = load i32, i32* @n, align 4
  %101 = sext i32 %100 to i64
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = call i64 @_Z1Cxx(i64 %101, i64 %103)
  %105 = load i32, i32* @m, align 4
  %106 = mul nsw i32 3, %105
  %107 = load i32, i32* %6, align 4
  %108 = sub i32 %106, 1150196243
  %109 = sub i32 %108, %107
  %110 = add i32 %109, 1150196243
  %111 = sub nsw i32 %106, %107
  %112 = sdiv i32 %110, 2
  %113 = load i32, i32* @n, align 4
  %114 = sub i32 0, %112
  %115 = sub i32 0, %113
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %118 = add nsw i32 %112, %113
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub nsw i32 %117, 1
  %122 = sext i32 %120 to i64
  %123 = load i32, i32* @n, align 4
  %124 = add i32 %123, -1765766823
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1765766823
  %127 = sub nsw i32 %123, 1
  %128 = sext i32 %126 to i64
  %129 = call i64 @_Z1Cxx(i64 %122, i64 %128)
  %130 = mul nsw i64 %104, %129
  %131 = srem i64 %130, 998244353
  %132 = add i64 %99, 7617098875820233656
  %133 = add i64 %132, %131
  %134 = sub i64 %133, 7617098875820233656
  %135 = add nsw i64 %99, %131
  %136 = srem i64 %134, 998244353
  store i64 %136, i64* %4, align 8
  br label %137

; <label>:137:                                    ; preds = %98, %88
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %6, align 4
  %140 = add i32 %139, 1179590831
  %141 = add i32 %140, 1
  %142 = sub i32 %141, 1179590831
  %143 = add nsw i32 %139, 1
  store i32 %142, i32* %6, align 4
  br label %83

; <label>:144:                                    ; preds = %83
  store i32 0, i32* %7, align 4
  br label %145

; <label>:145:                                    ; preds = %197, %144
  %146 = load i32, i32* %7, align 4
  %147 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @n, i32* dereferenceable(4) @m)
  %148 = load i32, i32* %147, align 4
  %149 = icmp sle i32 %146, %148
  br i1 %149, label %150, label %202

; <label>:150:                                    ; preds = %145
  %151 = load i32, i32* @m, align 4
  %152 = load i32, i32* %7, align 4
  %153 = add i32 %151, -1865068200
  %154 = sub i32 %153, %152
  %155 = sub i32 %154, -1865068200
  %156 = sub nsw i32 %151, %152
  %157 = srem i32 %155, 2
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %196

; <label>:159:                                    ; preds = %150
  %160 = load i64, i64* %5, align 8
  %161 = load i32, i32* @n, align 4
  %162 = sext i32 %161 to i64
  %163 = load i32, i32* %7, align 4
  %164 = sext i32 %163 to i64
  %165 = call i64 @_Z1Cxx(i64 %162, i64 %164)
  %166 = load i32, i32* @m, align 4
  %167 = load i32, i32* %7, align 4
  %168 = add i32 %166, 853240720
  %169 = sub i32 %168, %167
  %170 = sub i32 %169, 853240720
  %171 = sub nsw i32 %166, %167
  %172 = sdiv i32 %170, 2
  %173 = load i32, i32* @n, align 4
  %174 = sub i32 %172, -1014669464
  %175 = add i32 %174, %173
  %176 = add i32 %175, -1014669464
  %177 = add nsw i32 %172, %173
  %178 = sub i32 %176, 797050943
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 797050943
  %181 = sub nsw i32 %176, 1
  %182 = sext i32 %180 to i64
  %183 = load i32, i32* @n, align 4
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub nsw i32 %183, 1
  %187 = sext i32 %185 to i64
  %188 = call i64 @_Z1Cxx(i64 %182, i64 %187)
  %189 = mul nsw i64 %165, %188
  %190 = srem i64 %189, 998244353
  %191 = add i64 %160, 3703337067386289894
  %192 = add i64 %191, %190
  %193 = sub i64 %192, 3703337067386289894
  %194 = add nsw i64 %160, %190
  %195 = srem i64 %193, 998244353
  store i64 %195, i64* %5, align 8
  br label %196

; <label>:196:                                    ; preds = %159, %150
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %7, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %201 = add nsw i32 %198, 1
  store i32 %200, i32* %7, align 4
  br label %145

; <label>:202:                                    ; preds = %145
  %203 = load i64, i64* %4, align 8
  %204 = load i64, i64* %5, align 8
  %205 = load i32, i32* @n, align 4
  %206 = sext i32 %205 to i64
  %207 = mul nsw i64 %204, %206
  %208 = srem i64 %207, 998244353
  %209 = add i64 %203, 631422495020199945
  %210 = sub i64 %209, %208
  %211 = sub i64 %210, 631422495020199945
  %212 = sub nsw i64 %203, %208
  %213 = srem i64 %211, 998244353
  store i64 %213, i64* %4, align 8
  %214 = load i64, i64* %4, align 8
  %215 = add i64 %214, 4303665954323341725
  %216 = add i64 %215, 998244353
  %217 = sub i64 %216, 4303665954323341725
  %218 = add nsw i64 %214, 998244353
  %219 = srem i64 %217, 998244353
  store i64 %219, i64* %4, align 8
  store i32 0, i32* %8, align 4
  br label %220

; <label>:220:                                    ; preds = %283, %202
  %221 = load i32, i32* %8, align 4
  %222 = load i32, i32* @n, align 4
  %223 = add i32 %222, -1616181443
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -1616181443
  %226 = sub nsw i32 %222, 1
  store i32 %225, i32* %9, align 4
  %227 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) @m)
  %228 = load i32, i32* %227, align 4
  %229 = icmp sle i32 %221, %228
  br i1 %229, label %230, label %289

; <label>:230:                                    ; preds = %220
  %231 = load i32, i32* @m, align 4
  %232 = load i32, i32* %8, align 4
  %233 = sub i32 0, %232
  %234 = add i32 %231, %233
  %235 = sub nsw i32 %231, %232
  %236 = srem i32 %234, 2
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %282

; <label>:238:                                    ; preds = %230
  %239 = load i64, i64* %4, align 8
  %240 = load i32, i32* @n, align 4
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub nsw i32 %240, 1
  %244 = sext i32 %242 to i64
  %245 = load i32, i32* %8, align 4
  %246 = sext i32 %245 to i64
  %247 = call i64 @_Z1Cxx(i64 %244, i64 %246)
  %248 = load i32, i32* @m, align 4
  %249 = load i32, i32* %8, align 4
  %250 = sub i32 0, %249
  %251 = add i32 %248, %250
  %252 = sub nsw i32 %248, %249
  %253 = sdiv i32 %251, 2
  %254 = load i32, i32* @n, align 4
  %255 = sub i32 0, %253
  %256 = sub i32 0, %254
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %259 = add nsw i32 %253, %254
  %260 = add i32 %258, 600467376
  %261 = sub i32 %260, 2
  %262 = sub i32 %261, 600467376
  %263 = sub nsw i32 %258, 2
  %264 = sext i32 %262 to i64
  %265 = load i32, i32* @n, align 4
  %266 = sub i32 %265, 1132654603
  %267 = sub i32 %266, 2
  %268 = add i32 %267, 1132654603
  %269 = sub nsw i32 %265, 2
  %270 = sext i32 %268 to i64
  %271 = call i64 @_Z1Cxx(i64 %264, i64 %270)
  %272 = mul nsw i64 %247, %271
  %273 = srem i64 %272, 998244353
  %274 = load i32, i32* @n, align 4
  %275 = sext i32 %274 to i64
  %276 = mul nsw i64 %273, %275
  %277 = sub i64 %239, 3100024280024794589
  %278 = add i64 %277, %276
  %279 = add i64 %278, 3100024280024794589
  %280 = add nsw i64 %239, %276
  %281 = srem i64 %279, 998244353
  store i64 %281, i64* %4, align 8
  br label %282

; <label>:282:                                    ; preds = %238, %230
  br label %283

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* %8, align 4
  %285 = sub i32 %284, 1769473668
  %286 = add i32 %285, 1
  %287 = add i32 %286, 1769473668
  %288 = add nsw i32 %284, 1
  store i32 %287, i32* %8, align 4
  br label %220

; <label>:289:                                    ; preds = %220
  %290 = load i64, i64* %4, align 8
  %291 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %290)
  %292 = load i32, i32* %1, align 4
  ret i32 %292
}

declare i32 @scanf(i8*, ...) #1

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

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s700297844.cpp() #0 section ".text.startup" {
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
