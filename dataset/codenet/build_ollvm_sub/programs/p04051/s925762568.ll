; ModuleID = 'Project_CodeNet_C++1400/p04051/s925762568.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s925762568.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@f = global [4025 x [4025 x i64]] zeroinitializer, align 16
@fac = global [8045 x i64] zeroinitializer, align 16
@inv = global [8045 x i64] zeroinitializer, align 16
@a = global [200500 x i64] zeroinitializer, align 16
@b = global [200500 x i64] zeroinitializer, align 16
@n = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s925762568.cpp, i8* null }]

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
define i64 @_Z3Powxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %25, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %32

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = xor i64 %10, -1
  %12 = xor i64 1, -1
  %13 = xor i64 -7924713755222498513, -1
  %14 = or i64 %11, %12
  %15 = or i64 -7924713755222498513, %13
  %16 = xor i64 %14, -1
  %17 = and i64 %16, %15
  %18 = and i64 %10, 1
  %19 = icmp ne i64 %17, 0
  br i1 %19, label %20, label %25

; <label>:20:                                     ; preds = %9
  %21 = load i64, i64* %5, align 8
  %22 = load i64, i64* %3, align 8
  %23 = mul nsw i64 %21, %22
  %24 = srem i64 %23, 1000000007
  store i64 %24, i64* %5, align 8
  br label %25

; <label>:25:                                     ; preds = %20, %9
  %26 = load i64, i64* %3, align 8
  %27 = load i64, i64* %3, align 8
  %28 = mul nsw i64 %26, %27
  %29 = srem i64 %28, 1000000007
  store i64 %29, i64* %3, align 8
  %30 = load i64, i64* %4, align 8
  %31 = sdiv i64 %30, 2
  store i64 %31, i64* %4, align 8
  br label %6

; <label>:32:                                     ; preds = %6
  %33 = load i64, i64* %5, align 8
  ret i64 %33
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [8045 x i64], [8045 x i64]* @fac, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8045 x i64], [8045 x i64]* @inv, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = mul nsw i64 %8, %12
  %14 = srem i64 %13, 1000000007
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = sub i32 %15, 678957237
  %18 = sub i32 %17, %16
  %19 = add i32 %18, 678957237
  %20 = sub nsw i32 %15, %16
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds [8045 x i64], [8045 x i64]* @inv, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = mul nsw i64 %14, %23
  %25 = srem i64 %24, 1000000007
  ret i64 %25
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %46, %0
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %51

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [200500 x i64], [200500 x i64]* @a, i64 0, i64 %16
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200500 x i64], [200500 x i64]* @b, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %17, i64* %20)
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200500 x i64], [200500 x i64]* @a, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = add i64 2010, 4556830151417042648
  %27 = sub i64 %26, %25
  %28 = sub i64 %27, 4556830151417042648
  %29 = sub nsw i64 2010, %25
  %30 = getelementptr inbounds [4025 x [4025 x i64]], [4025 x [4025 x i64]]* @f, i64 0, i64 %28
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200500 x i64], [200500 x i64]* @b, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = add i64 2010, -1883531432480083578
  %36 = sub i64 %35, %34
  %37 = sub i64 %36, -1883531432480083578
  %38 = sub nsw i64 2010, %34
  %39 = getelementptr inbounds [4025 x i64], [4025 x i64]* %30, i64 0, i64 %37
  %40 = load i64, i64* %39, align 8
  %41 = sub i64 0, %40
  %42 = sub i64 0, 1
  %43 = add i64 %41, %42
  %44 = sub i64 0, %43
  %45 = add nsw i64 %40, 1
  store i64 %44, i64* %39, align 8
  br label %46

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %2, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %50 = add nsw i32 %47, 1
  store i32 %49, i32* %2, align 4
  br label %10

; <label>:51:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  br label %52

; <label>:52:                                     ; preds = %109, %51
  %53 = load i32, i32* %3, align 4
  %54 = icmp sle i32 %53, 4020
  br i1 %54, label %55, label %115

; <label>:55:                                     ; preds = %52
  store i32 1, i32* %4, align 4
  br label %56

; <label>:56:                                     ; preds = %102, %55
  %57 = load i32, i32* %4, align 4
  %58 = icmp sle i32 %57, 4020
  br i1 %58, label %59, label %108

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [4025 x [4025 x i64]], [4025 x [4025 x i64]]* @f, i64 0, i64 %61
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [4025 x i64], [4025 x i64]* %62, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = load i32, i32* %3, align 4
  %68 = sub i32 %67, -876923301
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -876923301
  %71 = sub nsw i32 %67, 1
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [4025 x [4025 x i64]], [4025 x [4025 x i64]]* @f, i64 0, i64 %72
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [4025 x i64], [4025 x i64]* %73, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = sub i64 0, %77
  %79 = sub i64 %66, %78
  %80 = add nsw i64 %66, %77
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [4025 x [4025 x i64]], [4025 x [4025 x i64]]* @f, i64 0, i64 %82
  %84 = load i32, i32* %4, align 4
  %85 = sub i32 %84, 446981206
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 446981206
  %88 = sub nsw i32 %84, 1
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [4025 x i64], [4025 x i64]* %83, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = sub i64 0, %91
  %93 = sub i64 %79, %92
  %94 = add nsw i64 %79, %91
  %95 = srem i64 %93, 1000000007
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [4025 x [4025 x i64]], [4025 x [4025 x i64]]* @f, i64 0, i64 %97
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [4025 x i64], [4025 x i64]* %98, i64 0, i64 %100
  store i64 %95, i64* %101, align 8
  br label %102

; <label>:102:                                    ; preds = %59
  %103 = load i32, i32* %4, align 4
  %104 = sub i32 %103, -621244481
  %105 = add i32 %104, 1
  %106 = add i32 %105, -621244481
  %107 = add nsw i32 %103, 1
  store i32 %106, i32* %4, align 4
  br label %56

; <label>:108:                                    ; preds = %56
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* %3, align 4
  %111 = sub i32 %110, -1597778450
  %112 = add i32 %111, 1
  %113 = add i32 %112, -1597778450
  %114 = add nsw i32 %110, 1
  store i32 %113, i32* %3, align 4
  br label %52

; <label>:115:                                    ; preds = %52
  store i64 1, i64* getelementptr inbounds ([8045 x i64], [8045 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %5, align 4
  br label %116

; <label>:116:                                    ; preds = %134, %115
  %117 = load i32, i32* %5, align 4
  %118 = icmp sle i32 %117, 8040
  br i1 %118, label %119, label %139

; <label>:119:                                    ; preds = %116
  %120 = load i32, i32* %5, align 4
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub nsw i32 %120, 1
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [8045 x i64], [8045 x i64]* @fac, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = mul nsw i64 %126, %128
  %130 = srem i64 %129, 1000000007
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [8045 x i64], [8045 x i64]* @fac, i64 0, i64 %132
  store i64 %130, i64* %133, align 8
  br label %134

; <label>:134:                                    ; preds = %119
  %135 = load i32, i32* %5, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %138 = add nsw i32 %135, 1
  store i32 %137, i32* %5, align 4
  br label %116

; <label>:139:                                    ; preds = %116
  %140 = load i64, i64* getelementptr inbounds ([8045 x i64], [8045 x i64]* @fac, i64 0, i64 8040), align 16
  %141 = call i64 @_Z3Powxx(i64 %140, i64 1000000005)
  store i64 %141, i64* getelementptr inbounds ([8045 x i64], [8045 x i64]* @inv, i64 0, i64 8040), align 16
  store i32 8040, i32* %6, align 4
  br label %142

; <label>:142:                                    ; preds = %160, %139
  %143 = load i32, i32* %6, align 4
  %144 = icmp sge i32 %143, 1
  br i1 %144, label %145, label %165

; <label>:145:                                    ; preds = %142
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [8045 x i64], [8045 x i64]* @inv, i64 0, i64 %147
  %149 = load i64, i64* %148, align 8
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = mul nsw i64 %149, %151
  %153 = srem i64 %152, 1000000007
  %154 = load i32, i32* %6, align 4
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub nsw i32 %154, 1
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [8045 x i64], [8045 x i64]* @inv, i64 0, i64 %158
  store i64 %153, i64* %159, align 8
  br label %160

; <label>:160:                                    ; preds = %145
  %161 = load i32, i32* %6, align 4
  %162 = sub i32 0, -1
  %163 = sub i32 %161, %162
  %164 = add nsw i32 %161, -1
  store i32 %163, i32* %6, align 4
  br label %142

; <label>:165:                                    ; preds = %142
  store i64 0, i64* %7, align 8
  store i32 1, i32* %8, align 4
  br label %166

; <label>:166:                                    ; preds = %224, %165
  %167 = load i32, i32* %8, align 4
  %168 = load i32, i32* @n, align 4
  %169 = icmp sle i32 %167, %168
  br i1 %169, label %170, label %229

; <label>:170:                                    ; preds = %166
  %171 = load i64, i64* %7, align 8
  %172 = load i32, i32* %8, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [200500 x i64], [200500 x i64]* @a, i64 0, i64 %173
  %175 = load i64, i64* %174, align 8
  %176 = sub i64 0, %175
  %177 = sub i64 0, 2010
  %178 = add i64 %176, %177
  %179 = sub i64 0, %178
  %180 = add nsw i64 %175, 2010
  %181 = getelementptr inbounds [4025 x [4025 x i64]], [4025 x [4025 x i64]]* @f, i64 0, i64 %179
  %182 = load i32, i32* %8, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [200500 x i64], [200500 x i64]* @b, i64 0, i64 %183
  %185 = load i64, i64* %184, align 8
  %186 = sub i64 %185, 7288205381160215037
  %187 = add i64 %186, 2010
  %188 = add i64 %187, 7288205381160215037
  %189 = add nsw i64 %185, 2010
  %190 = getelementptr inbounds [4025 x i64], [4025 x i64]* %181, i64 0, i64 %188
  %191 = load i64, i64* %190, align 8
  %192 = sub i64 0, %191
  %193 = sub i64 %171, %192
  %194 = add nsw i64 %171, %191
  %195 = sub i64 0, 1000000007
  %196 = sub i64 %193, %195
  %197 = add nsw i64 %193, 1000000007
  %198 = load i32, i32* %8, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [200500 x i64], [200500 x i64]* @a, i64 0, i64 %199
  %201 = load i64, i64* %200, align 8
  %202 = load i32, i32* %8, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [200500 x i64], [200500 x i64]* @b, i64 0, i64 %203
  %205 = load i64, i64* %204, align 8
  %206 = sub i64 0, %201
  %207 = sub i64 0, %205
  %208 = add i64 %206, %207
  %209 = sub i64 0, %208
  %210 = add nsw i64 %201, %205
  %211 = mul nsw i64 2, %209
  %212 = trunc i64 %211 to i32
  %213 = load i32, i32* %8, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [200500 x i64], [200500 x i64]* @a, i64 0, i64 %214
  %216 = load i64, i64* %215, align 8
  %217 = mul nsw i64 2, %216
  %218 = trunc i64 %217 to i32
  %219 = call i64 @_Z1Cii(i32 %212, i32 %218)
  %220 = sub i64 0, %219
  %221 = add i64 %196, %220
  %222 = sub nsw i64 %196, %219
  %223 = srem i64 %221, 1000000007
  store i64 %223, i64* %7, align 8
  br label %224

; <label>:224:                                    ; preds = %170
  %225 = load i32, i32* %8, align 4
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %228 = add nsw i32 %225, 1
  store i32 %227, i32* %8, align 4
  br label %166

; <label>:229:                                    ; preds = %166
  %230 = load i64, i64* %7, align 8
  %231 = load i64, i64* getelementptr inbounds ([8045 x i64], [8045 x i64]* @inv, i64 0, i64 2), align 16
  %232 = mul nsw i64 %230, %231
  %233 = srem i64 %232, 1000000007
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %233)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s925762568.cpp() #0 section ".text.startup" {
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
