; ModuleID = 'Project_CodeNet_C++1400/p03132/s689146310.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s689146310.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@A = global [200005 x i32] zeroinitializer, align 16
@P = global [200005 x i32] zeroinitializer, align 16
@dp = global [200005 x i64] zeroinitializer, align 16
@dp2 = global [200005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s689146310.cpp, i8* null }]

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
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %51, %0
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* @n, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %57

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  %25 = load i32, i32* %2, align 4
  %26 = add i32 %25, -1290662058
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -1290662058
  %29 = sub nsw i32 %25, 1
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [200005 x i32], [200005 x i32]* @P, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %39 = add nsw i32 %36, 1
  %40 = xor i32 1, -1
  %41 = xor i32 %38, %40
  %42 = and i32 %41, %38
  %43 = and i32 %38, 1
  %44 = sub i32 %32, 295419125
  %45 = add i32 %44, %42
  %46 = add i32 %45, 295419125
  %47 = add nsw i32 %32, %42
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [200005 x i32], [200005 x i32]* @P, i64 0, i64 %49
  store i32 %46, i32* %50, align 4
  br label %51

; <label>:51:                                     ; preds = %20
  %52 = load i32, i32* %2, align 4
  %53 = add i32 %52, -788162854
  %54 = add i32 %53, 1
  %55 = sub i32 %54, -788162854
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %2, align 4
  br label %16

; <label>:57:                                     ; preds = %16
  store i64 0, i64* %3, align 8
  store i32 1, i32* %4, align 4
  br label %58

; <label>:58:                                     ; preds = %123, %57
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* @n, align 4
  %61 = icmp sle i32 %59, %60
  br i1 %61, label %62, label %128

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = sext i32 %66 to i64
  %68 = load i64, i64* %3, align 8
  %69 = sub i64 0, %68
  %70 = sub i64 0, %67
  %71 = add i64 %69, %70
  %72 = sub i64 0, %71
  %73 = add nsw i64 %68, %67
  store i64 %72, i64* %3, align 8
  %74 = load i64, i64* %3, align 8
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %76
  store i64 %74, i64* %77, align 8
  store i32 0, i32* %5, align 4
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %84, label %83

; <label>:83:                                     ; preds = %62
  store i32 2, i32* %5, align 4
  br label %84

; <label>:84:                                     ; preds = %83, %62
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = xor i32 %88, -1
  %90 = xor i32 1, -1
  %91 = xor i32 1325527184, -1
  %92 = or i32 %89, %90
  %93 = or i32 1325527184, %91
  %94 = xor i32 %92, -1
  %95 = and i32 %94, %93
  %96 = and i32 %88, 1
  %97 = icmp ne i32 %95, 0
  br i1 %97, label %98, label %99

; <label>:98:                                     ; preds = %84
  store i32 1, i32* %5, align 4
  br label %99

; <label>:99:                                     ; preds = %98, %84
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %101
  %103 = load i32, i32* %4, align 4
  %104 = sub i32 %103, 9044263
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 9044263
  %107 = sub nsw i32 %103, 1
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = sub i64 0, %110
  %114 = sub i64 0, %112
  %115 = add i64 %113, %114
  %116 = sub i64 0, %115
  %117 = add nsw i64 %110, %112
  store i64 %116, i64* %6, align 8
  %118 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %102, i64* dereferenceable(8) %6)
  %119 = load i64, i64* %118, align 8
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %121
  store i64 %119, i64* %122, align 8
  br label %123

; <label>:123:                                    ; preds = %99
  %124 = load i32, i32* %4, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %127 = add nsw i32 %124, 1
  store i32 %126, i32* %4, align 4
  br label %58

; <label>:128:                                    ; preds = %58
  store i64 0, i64* %3, align 8
  %129 = load i32, i32* @n, align 4
  store i32 %129, i32* %7, align 4
  br label %130

; <label>:130:                                    ; preds = %199, %128
  %131 = load i32, i32* %7, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %205

; <label>:133:                                    ; preds = %130
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = sext i32 %137 to i64
  %139 = load i64, i64* %3, align 8
  %140 = sub i64 0, %138
  %141 = sub i64 %139, %140
  %142 = add nsw i64 %139, %138
  store i64 %141, i64* %3, align 8
  %143 = load i64, i64* %3, align 8
  %144 = load i32, i32* %7, align 4
  %145 = add i32 %144, -1057012118
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1057012118
  %148 = sub nsw i32 %144, 1
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp2, i64 0, i64 %149
  store i64 %143, i64* %150, align 8
  store i32 0, i32* %8, align 4
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %157, label %156

; <label>:156:                                    ; preds = %133
  store i32 2, i32* %8, align 4
  br label %157

; <label>:157:                                    ; preds = %156, %133
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = xor i32 %161, -1
  %163 = xor i32 1, -1
  %164 = xor i32 1408649105, -1
  %165 = or i32 %162, %163
  %166 = or i32 1408649105, %164
  %167 = xor i32 %165, -1
  %168 = and i32 %167, %166
  %169 = and i32 %161, 1
  %170 = icmp ne i32 %168, 0
  br i1 %170, label %171, label %172

; <label>:171:                                    ; preds = %157
  store i32 1, i32* %8, align 4
  br label %172

; <label>:172:                                    ; preds = %171, %157
  %173 = load i32, i32* %7, align 4
  %174 = add i32 %173, -1414693560
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -1414693560
  %177 = sub nsw i32 %173, 1
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp2, i64 0, i64 %178
  %180 = load i32, i32* %7, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp2, i64 0, i64 %181
  %183 = load i64, i64* %182, align 8
  %184 = load i32, i32* %8, align 4
  %185 = sext i32 %184 to i64
  %186 = add i64 %183, 2866335174945696501
  %187 = add i64 %186, %185
  %188 = sub i64 %187, 2866335174945696501
  %189 = add nsw i64 %183, %185
  store i64 %188, i64* %9, align 8
  %190 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %179, i64* dereferenceable(8) %9)
  %191 = load i64, i64* %190, align 8
  %192 = load i32, i32* %7, align 4
  %193 = sub i32 %192, 1551410964
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 1551410964
  %196 = sub nsw i32 %192, 1
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp2, i64 0, i64 %197
  store i64 %191, i64* %198, align 8
  br label %199

; <label>:199:                                    ; preds = %172
  %200 = load i32, i32* %7, align 4
  %201 = sub i32 %200, -1824224202
  %202 = add i32 %201, -1
  %203 = add i32 %202, -1824224202
  %204 = add nsw i32 %200, -1
  store i32 %203, i32* %7, align 4
  br label %130

; <label>:205:                                    ; preds = %130
  store i64 9223372036854775807, i64* %10, align 8
  store i64 0, i64* %11, align 8
  store i32 1, i32* %12, align 4
  br label %206

; <label>:206:                                    ; preds = %247, %205
  %207 = load i32, i32* %12, align 4
  %208 = load i32, i32* @n, align 4
  %209 = icmp sle i32 %207, %208
  br i1 %209, label %210, label %254

; <label>:210:                                    ; preds = %206
  %211 = load i32, i32* %12, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [200005 x i32], [200005 x i32]* @P, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = sext i32 %214 to i64
  %216 = load i32, i32* %12, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %217
  %219 = load i64, i64* %218, align 8
  %220 = sub i64 %215, -7701488555612139044
  %221 = sub i64 %220, %219
  %222 = add i64 %221, -7701488555612139044
  %223 = sub nsw i64 %215, %219
  store i64 %222, i64* %13, align 8
  %224 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %13)
  %225 = load i64, i64* %224, align 8
  store i64 %225, i64* %11, align 8
  %226 = load i32, i32* %12, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp2, i64 0, i64 %227
  %229 = load i64, i64* %228, align 8
  %230 = load i32, i32* %12, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [200005 x i32], [200005 x i32]* @P, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = sext i32 %233 to i64
  %235 = sub i64 0, %229
  %236 = sub i64 0, %234
  %237 = add i64 %235, %236
  %238 = sub i64 0, %237
  %239 = add nsw i64 %229, %234
  %240 = load i64, i64* %11, align 8
  %241 = sub i64 %238, 5530636017337391567
  %242 = sub i64 %241, %240
  %243 = add i64 %242, 5530636017337391567
  %244 = sub nsw i64 %238, %240
  store i64 %243, i64* %14, align 8
  %245 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %14)
  %246 = load i64, i64* %245, align 8
  store i64 %246, i64* %10, align 8
  br label %247

; <label>:247:                                    ; preds = %210
  %248 = load i32, i32* %12, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %253 = add nsw i32 %248, 1
  store i32 %252, i32* %12, align 4
  br label %206

; <label>:254:                                    ; preds = %206
  %255 = load i64, i64* %10, align 8
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %255)
  %257 = icmp ne i32 %256, 0
  %258 = xor i1 %257, true
  %259 = and i1 true, %258
  %260 = xor i1 true, true
  %261 = and i1 %257, %260
  %262 = or i1 %259, %261
  %263 = xor i1 %257, true
  %264 = zext i1 %262 to i32
  ret i32 %264
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s689146310.cpp() #0 section ".text.startup" {
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
