; ModuleID = 'Project_CodeNet_C++1400/p02965/s261125453.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s261125453.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@fac = global [3000000 x i64] zeroinitializer, align 16
@ifac = global [3000000 x i64] zeroinitializer, align 16
@inv = global [3000000 x i64] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s261125453.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define i32 @_Z2inv() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %3 = load i32, i32* %1, align 4
  ret i32 %3
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define double @_Z3finv() #0 {
  %1 = alloca double, align 8
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %1)
  %3 = load double, double* %1, align 8
  ret double %3
}

; Function Attrs: noinline uwtable
define i64 @_Z3linv() #0 {
  %1 = alloca i64, align 8
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64* %1)
  %3 = load i64, i64* %1, align 8
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4combii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fac, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @ifac, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = mul nsw i64 %8, %12
  %14 = srem i64 %13, 998244353
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = sub i32 0, %16
  %18 = add i32 %15, %17
  %19 = sub nsw i32 %15, %16
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @ifac, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = mul nsw i64 %14, %22
  %24 = srem i64 %23, 998244353
  ret i64 %24
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3addRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = load i64, i64* %6, align 8
  %8 = sub i64 0, %5
  %9 = sub i64 %7, %8
  %10 = add nsw i64 %7, %5
  store i64 %9, i64* %6, align 8
  %11 = load i64, i64* %6, align 8
  %12 = srem i64 %11, 998244353
  store i64 %12, i64* %6, align 8
  %13 = load i64*, i64** %3, align 8
  %14 = load i64, i64* %13, align 8
  ret i64 %14
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3subRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = srem i64 %5, 998244353
  %7 = add i64 998244353, -1950090833678252526
  %8 = sub i64 %7, %6
  %9 = sub i64 %8, -1950090833678252526
  %10 = sub nsw i64 998244353, %6
  %11 = load i64*, i64** %3, align 8
  %12 = load i64, i64* %11, align 8
  %13 = add i64 %12, -388169573675504674
  %14 = add i64 %13, %9
  %15 = sub i64 %14, -388169573675504674
  %16 = add nsw i64 %12, %9
  store i64 %15, i64* %11, align 8
  %17 = load i64, i64* %11, align 8
  %18 = srem i64 %17, 998244353
  store i64 %18, i64* %11, align 8
  %19 = load i64*, i64** %3, align 8
  %20 = load i64, i64* %19, align 8
  ret i64 %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i64 1, i64* getelementptr inbounds ([3000000 x i64], [3000000 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([3000000 x i64], [3000000 x i64]* @ifac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 1), align 8
  store i32 2, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %31, %0
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %12, 3000000
  br i1 %13, label %14, label %36

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = sdiv i64 998244353, %16
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = srem i64 998244353, %19
  %21 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = mul nsw i64 %17, %22
  %24 = srem i64 %23, 998244353
  %25 = sub i64 0, %24
  %26 = add i64 998244353, %25
  %27 = sub nsw i64 998244353, %24
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 %29
  store i64 %26, i64* %30, align 8
  br label %31

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %2, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %35 = add nsw i32 %32, 1
  store i32 %34, i32* %2, align 4
  br label %11

; <label>:36:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  br label %37

; <label>:37:                                     ; preds = %72, %36
  %38 = load i32, i32* %3, align 4
  %39 = icmp slt i32 %38, 3000000
  br i1 %39, label %40, label %79

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %3, align 4
  %42 = add i32 %41, 785910717
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 785910717
  %45 = sub nsw i32 %41, 1
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fac, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = mul nsw i64 %48, %50
  %52 = srem i64 %51, 998244353
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fac, i64 0, i64 %54
  store i64 %52, i64* %55, align 8
  %56 = load i32, i32* %3, align 4
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub nsw i32 %56, 1
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @ifac, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = mul nsw i64 %62, %66
  %68 = srem i64 %67, 998244353
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @ifac, i64 0, i64 %70
  store i64 %68, i64* %71, align 8
  br label %72

; <label>:72:                                     ; preds = %40
  %73 = load i32, i32* %3, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %73, 1
  store i32 %77, i32* %3, align 4
  br label %37

; <label>:79:                                     ; preds = %37
  %80 = call i32 @_Z2inv()
  store i32 %80, i32* %4, align 4
  %81 = call i32 @_Z2inv()
  store i32 %81, i32* %5, align 4
  %82 = load i32, i32* %4, align 4
  %83 = icmp eq i32 %82, 2
  br i1 %83, label %84, label %91

; <label>:84:                                     ; preds = %79
  %85 = load i32, i32* %5, align 4
  %86 = add i32 %85, 932937948
  %87 = add i32 %86, 1
  %88 = sub i32 %87, 932937948
  %89 = add nsw i32 %85, 1
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %88)
  store i32 0, i32* %1, align 4
  br label %248

; <label>:91:                                     ; preds = %79
  %92 = load i32, i32* %5, align 4
  %93 = mul nsw i32 3, %92
  %94 = load i32, i32* %4, align 4
  %95 = sub i32 %93, 561375492
  %96 = add i32 %95, %94
  %97 = add i32 %96, 561375492
  %98 = add nsw i32 %93, %94
  %99 = add i32 %97, 569724244
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 569724244
  %102 = sub nsw i32 %97, 1
  %103 = load i32, i32* %4, align 4
  %104 = sub i32 %103, 174297885
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 174297885
  %107 = sub nsw i32 %103, 1
  %108 = call i64 @_Z4combii(i32 %101, i32 %106)
  store i64 %108, i64* %6, align 8
  %109 = load i32, i32* %5, align 4
  %110 = mul nsw i32 2, %109
  %111 = add i32 %110, -530920396
  %112 = add i32 %111, 1
  %113 = sub i32 %112, -530920396
  %114 = add nsw i32 %110, 1
  store i32 %113, i32* %7, align 4
  br label %115

; <label>:115:                                    ; preds = %184, %91
  %116 = load i32, i32* %7, align 4
  %117 = load i32, i32* %5, align 4
  %118 = mul nsw i32 3, %117
  %119 = icmp sle i32 %116, %118
  br i1 %119, label %120, label %190

; <label>:120:                                    ; preds = %115
  %121 = load i32, i32* %7, align 4
  %122 = load i32, i32* %5, align 4
  %123 = mul nsw i32 3, %122
  %124 = icmp eq i32 %121, %123
  br i1 %124, label %125, label %129

; <label>:125:                                    ; preds = %120
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = call i64 @_Z3subRxx(i64* dereferenceable(8) %6, i64 %127)
  br label %183

; <label>:129:                                    ; preds = %120
  %130 = load i32, i32* %5, align 4
  %131 = mul nsw i32 3, %130
  %132 = load i32, i32* %7, align 4
  %133 = sub i32 0, %132
  %134 = add i32 %131, %133
  %135 = sub nsw i32 %131, %132
  store i32 %134, i32* %8, align 4
  %136 = load i32, i32* %8, align 4
  %137 = load i32, i32* %4, align 4
  %138 = sub i32 0, %136
  %139 = sub i32 0, %137
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %142 = add nsw i32 %136, %137
  %143 = sub i32 %141, 1284850427
  %144 = sub i32 %143, 2
  %145 = add i32 %144, 1284850427
  %146 = sub nsw i32 %141, 2
  %147 = call i64 @_Z4combii(i32 %145, i32 1)
  %148 = load i32, i32* %8, align 4
  %149 = load i32, i32* %4, align 4
  %150 = sub i32 0, %148
  %151 = sub i32 0, %149
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %154 = add nsw i32 %148, %149
  %155 = add i32 %153, -1121540514
  %156 = sub i32 %155, 3
  %157 = sub i32 %156, -1121540514
  %158 = sub nsw i32 %153, 3
  %159 = load i32, i32* %4, align 4
  %160 = sub i32 0, 3
  %161 = add i32 %159, %160
  %162 = sub nsw i32 %159, 3
  %163 = call i64 @_Z4combii(i32 %157, i32 %161)
  %164 = mul nsw i64 %147, %163
  %165 = call i64 @_Z3subRxx(i64* dereferenceable(8) %6, i64 %164)
  %166 = load i32, i32* %8, align 4
  %167 = load i32, i32* %4, align 4
  %168 = sub i32 %166, -249164912
  %169 = add i32 %168, %167
  %170 = add i32 %169, -249164912
  %171 = add nsw i32 %166, %167
  %172 = add i32 %170, 1093421184
  %173 = sub i32 %172, 2
  %174 = sub i32 %173, 1093421184
  %175 = sub nsw i32 %170, 2
  %176 = load i32, i32* %4, align 4
  %177 = sub i32 0, 2
  %178 = add i32 %176, %177
  %179 = sub nsw i32 %176, 2
  %180 = call i64 @_Z4combii(i32 %174, i32 %178)
  %181 = mul nsw i64 %180, 2
  %182 = call i64 @_Z3subRxx(i64* dereferenceable(8) %6, i64 %181)
  br label %183

; <label>:183:                                    ; preds = %129, %125
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %7, align 4
  %186 = sub i32 %185, -452809667
  %187 = add i32 %186, 1
  %188 = add i32 %187, -452809667
  %189 = add nsw i32 %185, 1
  store i32 %188, i32* %7, align 4
  br label %115

; <label>:190:                                    ; preds = %115
  %191 = load i32, i32* %5, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 2
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %196 = add nsw i32 %191, 2
  store i32 %195, i32* %9, align 4
  br label %197

; <label>:197:                                    ; preds = %239, %190
  %198 = load i32, i32* %9, align 4
  %199 = load i32, i32* %4, align 4
  %200 = icmp sle i32 %198, %199
  br i1 %200, label %201, label %206

; <label>:201:                                    ; preds = %197
  %202 = load i32, i32* %9, align 4
  %203 = load i32, i32* %5, align 4
  %204 = mul nsw i32 3, %203
  %205 = icmp sle i32 %202, %204
  br label %206

; <label>:206:                                    ; preds = %201, %197
  %207 = phi i1 [ false, %197 ], [ %205, %201 ]
  br i1 %207, label %208, label %245

; <label>:208:                                    ; preds = %206
  %209 = load i32, i32* %5, align 4
  %210 = mul nsw i32 3, %209
  %211 = load i32, i32* %9, align 4
  %212 = sub i32 %210, -1501757082
  %213 = sub i32 %212, %211
  %214 = add i32 %213, -1501757082
  %215 = sub nsw i32 %210, %211
  store i32 %214, i32* %10, align 4
  %216 = load i32, i32* %10, align 4
  %217 = sdiv i32 %216, 2
  %218 = load i32, i32* %4, align 4
  %219 = sub i32 0, %217
  %220 = sub i32 0, %218
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %223 = add nsw i32 %217, %218
  %224 = add i32 %222, 1722538012
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 1722538012
  %227 = sub nsw i32 %222, 1
  %228 = load i32, i32* %4, align 4
  %229 = sub i32 %228, 8987003
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 8987003
  %232 = sub nsw i32 %228, 1
  %233 = call i64 @_Z4combii(i32 %226, i32 %231)
  %234 = load i32, i32* %4, align 4
  %235 = load i32, i32* %9, align 4
  %236 = call i64 @_Z4combii(i32 %234, i32 %235)
  %237 = mul nsw i64 %233, %236
  %238 = call i64 @_Z3subRxx(i64* dereferenceable(8) %6, i64 %237)
  br label %239

; <label>:239:                                    ; preds = %208
  %240 = load i32, i32* %9, align 4
  %241 = add i32 %240, 1603138424
  %242 = add i32 %241, 2
  %243 = sub i32 %242, 1603138424
  %244 = add nsw i32 %240, 2
  store i32 %243, i32* %9, align 4
  br label %197

; <label>:245:                                    ; preds = %206
  %246 = load i64, i64* %6, align 8
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i64 %246)
  store i32 0, i32* %1, align 4
  br label %248

; <label>:248:                                    ; preds = %245, %84
  %249 = load i32, i32* %1, align 4
  ret i32 %249
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s261125453.cpp() #0 section ".text.startup" {
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
