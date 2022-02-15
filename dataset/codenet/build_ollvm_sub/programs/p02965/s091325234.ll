; ModuleID = 'Project_CodeNet_C++1400/p02965/s091325234.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s091325234.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@fac = global [5000005 x i32] zeroinitializer, align 16
@ifac = global [5000005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s091325234.cpp, i8* null }]

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
define i32 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %5, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %15, label %9

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %15, label %12

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %12, %9, %2
  store i32 0, i32* %3, align 4
  br label %42

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [5000005 x i32], [5000005 x i32]* @fac, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 1, %21
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5000005 x i32], [5000005 x i32]* @ifac, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %22, %27
  %29 = srem i64 %28, 998244353
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %5, align 4
  %32 = sub i32 0, %31
  %33 = add i32 %30, %32
  %34 = sub nsw i32 %30, %31
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [5000005 x i32], [5000005 x i32]* @ifac, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = sext i32 %37 to i64
  %39 = mul nsw i64 %29, %38
  %40 = srem i64 %39, 998244353
  %41 = trunc i64 %40 to i32
  store i32 %41, i32* %3, align 4
  br label %42

; <label>:42:                                     ; preds = %16, %15
  %43 = load i32, i32* %3, align 4
  ret i32 %43
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
  store i32 1, i32* getelementptr inbounds ([5000005 x i32], [5000005 x i32]* @ifac, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([5000005 x i32], [5000005 x i32]* @ifac, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([5000005 x i32], [5000005 x i32]* @fac, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([5000005 x i32], [5000005 x i32]* @fac, i64 0, i64 0), align 16
  store i32 2, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %57, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* @m, align 4
  %12 = mul nsw i32 3, %11
  %13 = load i32, i32* @n, align 4
  %14 = sub i32 0, %13
  %15 = sub i32 %12, %14
  %16 = add nsw i32 %12, %13
  %17 = icmp sle i32 %10, %15
  br i1 %17, label %18, label %62

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %2, align 4
  %20 = add i32 %19, 1427686769
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1427686769
  %23 = sub nsw i32 %19, 1
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [5000005 x i32], [5000005 x i32]* @fac, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 1, %27
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %28, %30
  %32 = srem i64 %31, 998244353
  %33 = trunc i64 %32 to i32
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [5000005 x i32], [5000005 x i32]* @fac, i64 0, i64 %35
  store i32 %33, i32* %36, align 4
  %37 = load i32, i32* %2, align 4
  %38 = srem i32 998244353, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [5000005 x i32], [5000005 x i32]* @ifac, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 1, %42
  %44 = load i32, i32* %2, align 4
  %45 = sdiv i32 998244353, %44
  %46 = add i32 998244353, -545945571
  %47 = sub i32 %46, %45
  %48 = sub i32 %47, -545945571
  %49 = sub nsw i32 998244353, %45
  %50 = sext i32 %48 to i64
  %51 = mul nsw i64 %43, %50
  %52 = srem i64 %51, 998244353
  %53 = trunc i64 %52 to i32
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5000005 x i32], [5000005 x i32]* @ifac, i64 0, i64 %55
  store i32 %53, i32* %56, align 4
  br label %57

; <label>:57:                                     ; preds = %18
  %58 = load i32, i32* %2, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %61 = add nsw i32 %58, 1
  store i32 %60, i32* %2, align 4
  br label %9

; <label>:62:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  br label %63

; <label>:63:                                     ; preds = %94, %62
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* @m, align 4
  %66 = mul nsw i32 3, %65
  %67 = load i32, i32* @n, align 4
  %68 = add i32 %66, -1074670203
  %69 = add i32 %68, %67
  %70 = sub i32 %69, -1074670203
  %71 = add nsw i32 %66, %67
  %72 = icmp sle i32 %64, %70
  br i1 %72, label %73, label %101

; <label>:73:                                     ; preds = %63
  %74 = load i32, i32* %3, align 4
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub nsw i32 %74, 1
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [5000005 x i32], [5000005 x i32]* @ifac, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sext i32 %80 to i64
  %82 = mul nsw i64 1, %81
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [5000005 x i32], [5000005 x i32]* @ifac, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sext i32 %86 to i64
  %88 = mul nsw i64 %82, %87
  %89 = srem i64 %88, 998244353
  %90 = trunc i64 %89 to i32
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [5000005 x i32], [5000005 x i32]* @ifac, i64 0, i64 %92
  store i32 %90, i32* %93, align 4
  br label %94

; <label>:94:                                     ; preds = %73
  %95 = load i32, i32* %3, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %100 = add nsw i32 %95, 1
  store i32 %99, i32* %3, align 4
  br label %63

; <label>:101:                                    ; preds = %63
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %102

; <label>:102:                                    ; preds = %247, %101
  %103 = load i32, i32* %5, align 4
  %104 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @n, i32* dereferenceable(4) @m)
  %105 = load i32, i32* %104, align 4
  %106 = sub i32 %105, 1612606227
  %107 = add i32 %106, 1
  %108 = add i32 %107, 1612606227
  %109 = add nsw i32 %105, 1
  %110 = icmp slt i32 %103, %108
  br i1 %110, label %111, label %252

; <label>:111:                                    ; preds = %102
  %112 = load i32, i32* @m, align 4
  %113 = mul nsw i32 3, %112
  %114 = load i32, i32* %5, align 4
  %115 = sub i32 0, %114
  %116 = add i32 %113, %115
  %117 = sub nsw i32 %113, %114
  %118 = xor i32 %116, -1
  %119 = xor i32 1, -1
  %120 = xor i32 264853524, -1
  %121 = or i32 %118, %119
  %122 = or i32 264853524, %120
  %123 = xor i32 %121, -1
  %124 = and i32 %123, %122
  %125 = and i32 %116, 1
  %126 = icmp ne i32 %124, 0
  br i1 %126, label %127, label %128

; <label>:127:                                    ; preds = %111
  br label %247

; <label>:128:                                    ; preds = %111
  %129 = load i32, i32* @m, align 4
  %130 = mul nsw i32 3, %129
  %131 = load i32, i32* %5, align 4
  %132 = sub i32 %130, 2115171911
  %133 = sub i32 %132, %131
  %134 = add i32 %133, 2115171911
  %135 = sub nsw i32 %130, %131
  %136 = sdiv i32 %134, 2
  store i32 %136, i32* %6, align 4
  %137 = load i32, i32* %6, align 4
  %138 = load i32, i32* @n, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 %137, %139
  %141 = add nsw i32 %137, %138
  %142 = add i32 %140, -1415057846
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1415057846
  %145 = sub nsw i32 %140, 1
  %146 = load i32, i32* @n, align 4
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub nsw i32 %146, 1
  %150 = call i32 @_Z1Cii(i32 %144, i32 %148)
  %151 = sext i32 %150 to i64
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = mul nsw i64 1, %153
  %155 = load i32, i32* %6, align 4
  %156 = load i32, i32* @m, align 4
  %157 = sub i32 0, %156
  %158 = add i32 %155, %157
  %159 = sub nsw i32 %155, %156
  %160 = load i32, i32* @n, align 4
  %161 = sub i32 0, %158
  %162 = sub i32 0, %160
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %165 = add nsw i32 %158, %160
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub nsw i32 %164, 1
  %169 = load i32, i32* @n, align 4
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub nsw i32 %169, 1
  %173 = call i32 @_Z1Cii(i32 %167, i32 %171)
  %174 = sext i32 %173 to i64
  %175 = mul nsw i64 %154, %174
  %176 = srem i64 %175, 998244353
  %177 = sub i64 %151, 535427920174747179
  %178 = sub i64 %177, %176
  %179 = add i64 %178, 535427920174747179
  %180 = sub nsw i64 %151, %176
  %181 = sub i64 0, %179
  %182 = sub i64 0, 998244353
  %183 = add i64 %181, %182
  %184 = sub i64 0, %183
  %185 = add nsw i64 %179, 998244353
  %186 = load i32, i32* @n, align 4
  %187 = load i32, i32* %5, align 4
  %188 = add i32 %186, -1002814099
  %189 = sub i32 %188, %187
  %190 = sub i32 %189, -1002814099
  %191 = sub nsw i32 %186, %187
  %192 = sext i32 %190 to i64
  %193 = mul nsw i64 1, %192
  %194 = load i32, i32* %6, align 4
  %195 = load i32, i32* @m, align 4
  %196 = sub i32 %195, 754651233
  %197 = add i32 %196, 1
  %198 = add i32 %197, 754651233
  %199 = add nsw i32 %195, 1
  %200 = sub i32 0, %198
  %201 = add i32 %194, %200
  %202 = sub nsw i32 %194, %198
  %203 = load i32, i32* @n, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 %201, %204
  %206 = add nsw i32 %201, %203
  %207 = sub i32 %205, -1388777693
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -1388777693
  %210 = sub nsw i32 %205, 1
  %211 = load i32, i32* @n, align 4
  %212 = sub i32 %211, -1351399266
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -1351399266
  %215 = sub nsw i32 %211, 1
  %216 = call i32 @_Z1Cii(i32 %209, i32 %214)
  %217 = sext i32 %216 to i64
  %218 = mul nsw i64 %193, %217
  %219 = srem i64 %218, 998244353
  %220 = sub i64 0, %219
  %221 = add i64 %184, %220
  %222 = sub nsw i64 %184, %219
  %223 = add i64 %221, -8998696828236879927
  %224 = add i64 %223, 998244353
  %225 = sub i64 %224, -8998696828236879927
  %226 = add nsw i64 %221, 998244353
  %227 = srem i64 %225, 998244353
  %228 = trunc i64 %227 to i32
  store i32 %228, i32* %7, align 4
  %229 = load i32, i32* %4, align 4
  %230 = sext i32 %229 to i64
  %231 = load i32, i32* @n, align 4
  %232 = load i32, i32* %5, align 4
  %233 = call i32 @_Z1Cii(i32 %231, i32 %232)
  %234 = sext i32 %233 to i64
  %235 = mul nsw i64 1, %234
  %236 = load i32, i32* %7, align 4
  %237 = sext i32 %236 to i64
  %238 = mul nsw i64 %235, %237
  %239 = srem i64 %238, 998244353
  %240 = sub i64 0, %230
  %241 = sub i64 0, %239
  %242 = add i64 %240, %241
  %243 = sub i64 0, %242
  %244 = add nsw i64 %230, %239
  %245 = srem i64 %243, 998244353
  %246 = trunc i64 %245 to i32
  store i32 %246, i32* %4, align 4
  br label %247

; <label>:247:                                    ; preds = %128, %127
  %248 = load i32, i32* %5, align 4
  %249 = sub i32 0, 1
  %250 = sub i32 %248, %249
  %251 = add nsw i32 %248, 1
  store i32 %250, i32* %5, align 4
  br label %102

; <label>:252:                                    ; preds = %102
  %253 = load i32, i32* %4, align 4
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %253)
  ret i32 0
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
define internal void @_GLOBAL__sub_I_s091325234.cpp() #0 section ".text.startup" {
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
