; ModuleID = 'Project_CodeNet_C++1400/p03232/s483420885.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s483420885.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

$_Z1Cxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@a = global [100011 x i64] zeroinitializer, align 16
@fac = global [100011 x i64] zeroinitializer, align 16
@f = global [100011 x i64] zeroinitializer, align 16
@ifac = global [100011 x i64] zeroinitializer, align 16
@inv = global [100011 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s483420885.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 @_Z4readv()
  store i32 %8, i32* @N, align 4
  store i32 1, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %19, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* @N, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %25

; <label>:13:                                     ; preds = %9
  %14 = call i32 @_Z4readv()
  %15 = sext i32 %14 to i64
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100011 x i64], [100011 x i64]* @a, i64 0, i64 %17
  store i64 %15, i64* %18, align 8
  br label %19

; <label>:19:                                     ; preds = %13
  %20 = load i32, i32* %2, align 4
  %21 = add i32 %20, -1968260946
  %22 = add i32 %21, 1
  %23 = sub i32 %22, -1968260946
  %24 = add nsw i32 %20, 1
  store i32 %23, i32* %2, align 4
  br label %9

; <label>:25:                                     ; preds = %9
  store i64 1, i64* getelementptr inbounds ([100011 x i64], [100011 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([100011 x i64], [100011 x i64]* @ifac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([100011 x i64], [100011 x i64]* @inv, i64 0, i64 1), align 8
  store i32 2, i32* %3, align 4
  br label %26

; <label>:26:                                     ; preds = %48, %25
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* @N, align 4
  %29 = icmp sle i32 %27, %28
  br i1 %29, label %30, label %54

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = sdiv i64 1000000007, %32
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = srem i64 1000000007, %35
  %37 = getelementptr inbounds [100011 x i64], [100011 x i64]* @inv, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = mul nsw i64 %33, %38
  %40 = srem i64 %39, 1000000007
  %41 = sub i64 0, %40
  %42 = add i64 1000000007, %41
  %43 = sub nsw i64 1000000007, %40
  %44 = srem i64 %42, 1000000007
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100011 x i64], [100011 x i64]* @inv, i64 0, i64 %46
  store i64 %44, i64* %47, align 8
  br label %48

; <label>:48:                                     ; preds = %30
  %49 = load i32, i32* %3, align 4
  %50 = add i32 %49, -1106503426
  %51 = add i32 %50, 1
  %52 = sub i32 %51, -1106503426
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %3, align 4
  br label %26

; <label>:54:                                     ; preds = %26
  store i32 1, i32* %4, align 4
  br label %55

; <label>:55:                                     ; preds = %127, %54
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* @N, align 4
  %58 = icmp sle i32 %56, %57
  br i1 %58, label %59, label %132

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %4, align 4
  %61 = sub i32 %60, 843854303
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 843854303
  %64 = sub nsw i32 %60, 1
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [100011 x i64], [100011 x i64]* @fac, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = mul nsw i64 %67, %69
  %71 = srem i64 %70, 1000000007
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100011 x i64], [100011 x i64]* @fac, i64 0, i64 %73
  store i64 %71, i64* %74, align 8
  %75 = load i32, i32* %4, align 4
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub nsw i32 %75, 1
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [100011 x i64], [100011 x i64]* @ifac, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100011 x i64], [100011 x i64]* @inv, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = mul nsw i64 %81, %85
  %87 = srem i64 %86, 1000000007
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100011 x i64], [100011 x i64]* @ifac, i64 0, i64 %89
  store i64 %87, i64* %90, align 8
  %91 = load i32, i32* %4, align 4
  %92 = sub i32 %91, -1269839597
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1269839597
  %95 = sub nsw i32 %91, 1
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [100011 x i64], [100011 x i64]* @f, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = mul nsw i64 %98, %100
  %102 = srem i64 %101, 1000000007
  %103 = load i32, i32* %4, align 4
  %104 = sub i32 %103, 1390921765
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1390921765
  %107 = sub nsw i32 %103, 1
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [100011 x i64], [100011 x i64]* @f, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = sub i64 0, %102
  %112 = sub i64 0, %110
  %113 = add i64 %111, %112
  %114 = sub i64 0, %113
  %115 = add nsw i64 %102, %110
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100011 x i64], [100011 x i64]* @fac, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = sub i64 0, %119
  %121 = sub i64 %114, %120
  %122 = add nsw i64 %114, %119
  %123 = srem i64 %121, 1000000007
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100011 x i64], [100011 x i64]* @f, i64 0, i64 %125
  store i64 %123, i64* %126, align 8
  br label %127

; <label>:127:                                    ; preds = %59
  %128 = load i32, i32* %4, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %131 = add nsw i32 %128, 1
  store i32 %130, i32* %4, align 4
  br label %55

; <label>:132:                                    ; preds = %55
  store i64 0, i64* %5, align 8
  store i32 1, i32* %6, align 4
  br label %133

; <label>:133:                                    ; preds = %233, %132
  %134 = load i32, i32* %6, align 4
  %135 = load i32, i32* @N, align 4
  %136 = icmp sle i32 %134, %135
  br i1 %136, label %137, label %239

; <label>:137:                                    ; preds = %133
  %138 = load i32, i32* %6, align 4
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub nsw i32 %138, 1
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [100011 x i64], [100011 x i64]* @f, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = load i32, i32* @N, align 4
  %146 = load i32, i32* %6, align 4
  %147 = add i32 %145, -656014891
  %148 = sub i32 %147, %146
  %149 = sub i32 %148, -656014891
  %150 = sub nsw i32 %145, %146
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [100011 x i64], [100011 x i64]* @fac, i64 0, i64 %151
  %153 = load i64, i64* %152, align 8
  %154 = mul nsw i64 %144, %153
  %155 = srem i64 %154, 1000000007
  %156 = load i32, i32* @N, align 4
  %157 = sext i32 %156 to i64
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = call i64 @_Z1Cxx(i64 %157, i64 %159)
  %161 = mul nsw i64 %155, %160
  %162 = srem i64 %161, 1000000007
  %163 = load i32, i32* @N, align 4
  %164 = load i32, i32* %6, align 4
  %165 = sub i32 %163, 1775758486
  %166 = sub i32 %165, %164
  %167 = add i32 %166, 1775758486
  %168 = sub nsw i32 %163, %164
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [100011 x i64], [100011 x i64]* @f, i64 0, i64 %169
  %171 = load i64, i64* %170, align 8
  %172 = load i32, i32* %6, align 4
  %173 = add i32 %172, -582668290
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -582668290
  %176 = sub nsw i32 %172, 1
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds [100011 x i64], [100011 x i64]* @fac, i64 0, i64 %177
  %179 = load i64, i64* %178, align 8
  %180 = mul nsw i64 %171, %179
  %181 = srem i64 %180, 1000000007
  %182 = load i32, i32* @N, align 4
  %183 = sext i32 %182 to i64
  %184 = load i32, i32* @N, align 4
  %185 = load i32, i32* %6, align 4
  %186 = sub i32 0, %185
  %187 = add i32 %184, %186
  %188 = sub nsw i32 %184, %185
  %189 = sub i32 0, %187
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %193 = add nsw i32 %187, 1
  %194 = sext i32 %192 to i64
  %195 = call i64 @_Z1Cxx(i64 %183, i64 %194)
  %196 = mul nsw i64 %181, %195
  %197 = srem i64 %196, 1000000007
  %198 = sub i64 0, %162
  %199 = sub i64 0, %197
  %200 = add i64 %198, %199
  %201 = sub i64 0, %200
  %202 = add nsw i64 %162, %197
  %203 = srem i64 %201, 1000000007
  %204 = trunc i64 %203 to i32
  store i32 %204, i32* %7, align 4
  %205 = load i32, i32* %7, align 4
  %206 = sext i32 %205 to i64
  %207 = load i32, i32* %6, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100011 x i64], [100011 x i64]* @a, i64 0, i64 %208
  %210 = load i64, i64* %209, align 8
  %211 = mul nsw i64 %206, %210
  %212 = srem i64 %211, 1000000007
  %213 = load i32, i32* @N, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100011 x i64], [100011 x i64]* @fac, i64 0, i64 %214
  %216 = load i64, i64* %215, align 8
  %217 = load i32, i32* %6, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100011 x i64], [100011 x i64]* @a, i64 0, i64 %218
  %220 = load i64, i64* %219, align 8
  %221 = mul nsw i64 %216, %220
  %222 = srem i64 %221, 1000000007
  %223 = sub i64 0, %222
  %224 = sub i64 %212, %223
  %225 = add nsw i64 %212, %222
  %226 = load i64, i64* %5, align 8
  %227 = add i64 %226, -6248836305624474246
  %228 = add i64 %227, %224
  %229 = sub i64 %228, -6248836305624474246
  %230 = add nsw i64 %226, %224
  store i64 %229, i64* %5, align 8
  %231 = load i64, i64* %5, align 8
  %232 = srem i64 %231, 1000000007
  store i64 %232, i64* %5, align 8
  br label %233

; <label>:233:                                    ; preds = %137
  %234 = load i32, i32* %6, align 4
  %235 = sub i32 %234, -1736066538
  %236 = add i32 %235, 1
  %237 = add i32 %236, -1736066538
  %238 = add nsw i32 %234, 1
  store i32 %237, i32* %6, align 4
  br label %133

; <label>:239:                                    ; preds = %133
  %240 = load i64, i64* %5, align 8
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %240)
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

; <label>:6:                                      ; preds = %28, %0
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = call i32 @isdigit(i32 %8) #7
  %10 = icmp ne i32 %9, 0
  %11 = xor i1 %10, true
  %12 = and i1 true, %11
  %13 = xor i1 true, true
  %14 = and i1 %10, %13
  %15 = xor i1 true, true
  %16 = and i1 %15, true
  %17 = and i1 true, %13
  %18 = or i1 %12, %14
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = xor i1 %10, true
  br i1 %20, label %22, label %31

; <label>:22:                                     ; preds = %6
  %23 = load i8, i8* %3, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 45
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %22
  store i32 -1, i32* %2, align 4
  br label %27

; <label>:27:                                     ; preds = %26, %22
  br label %28

; <label>:28:                                     ; preds = %27
  %29 = call i32 @getchar()
  %30 = trunc i32 %29 to i8
  store i8 %30, i8* %3, align 1
  br label %6

; <label>:31:                                     ; preds = %6
  br label %32

; <label>:32:                                     ; preds = %50, %31
  %33 = load i8, i8* %3, align 1
  %34 = sext i8 %33 to i32
  %35 = call i32 @isdigit(i32 %34) #7
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %53

; <label>:37:                                     ; preds = %32
  %38 = load i32, i32* %1, align 4
  %39 = mul nsw i32 %38, 10
  %40 = load i8, i8* %3, align 1
  %41 = sext i8 %40 to i32
  %42 = sub i32 %39, 1533502068
  %43 = add i32 %42, %41
  %44 = add i32 %43, 1533502068
  %45 = add nsw i32 %39, %41
  %46 = sub i32 %44, 1038365996
  %47 = sub i32 %46, 48
  %48 = add i32 %47, 1038365996
  %49 = sub nsw i32 %44, 48
  store i32 %48, i32* %1, align 4
  br label %50

; <label>:50:                                     ; preds = %37
  %51 = call i32 @getchar()
  %52 = trunc i32 %51 to i8
  store i8 %52, i8* %3, align 1
  br label %32

; <label>:53:                                     ; preds = %32
  %54 = load i32, i32* %1, align 4
  %55 = load i32, i32* %2, align 4
  %56 = mul nsw i32 %54, %55
  ret i32 %56
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z1Cxx(i64, i64) #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [100011 x i64], [100011 x i64]* @fac, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %4, align 8
  %9 = getelementptr inbounds [100011 x i64], [100011 x i64]* @ifac, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = mul nsw i64 %7, %10
  %12 = srem i64 %11, 1000000007
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = add i64 %13, 2514885821123195648
  %16 = sub i64 %15, %14
  %17 = sub i64 %16, 2514885821123195648
  %18 = sub nsw i64 %13, %14
  %19 = getelementptr inbounds [100011 x i64], [100011 x i64]* @ifac, i64 0, i64 %17
  %20 = load i64, i64* %19, align 8
  %21 = mul nsw i64 %12, %20
  %22 = srem i64 %21, 1000000007
  ret i64 %22
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s483420885.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
