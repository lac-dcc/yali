; ModuleID = 'Project_CodeNet_C++1400/p04051/s081707698.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s081707698.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [4050 x [4050 x i64]] zeroinitializer, align 16
@fact = global [10050 x i64] zeroinitializer, align 16
@inv = global [10050 x i64] zeroinitializer, align 16
@n = global i32 0, align 4
@x = global [200050 x i32] zeroinitializer, align 16
@y = global [200050 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s081707698.cpp, i8* null }]

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
define i64 @_Z4qpowxi(i64, i32) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %21, %2
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %28

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = xor i32 1, -1
  %12 = xor i32 %10, %11
  %13 = and i32 %12, %10
  %14 = and i32 %10, 1
  %15 = icmp ne i32 %13, 0
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
  %26 = load i32, i32* %4, align 4
  %27 = ashr i32 %26, 1
  store i32 %27, i32* %4, align 4
  br label %6

; <label>:28:                                     ; preds = %6
  %29 = load i64, i64* %5, align 8
  ret i64 %29
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [10050 x i64], [10050 x i64]* @fact, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = mul nsw i64 %8, 1
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [10050 x i64], [10050 x i64]* @inv, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8
  %14 = mul nsw i64 %9, %13
  %15 = srem i64 %14, 1000000007
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %4, align 4
  %18 = sub i32 %16, 1701839621
  %19 = sub i32 %18, %17
  %20 = add i32 %19, 1701839621
  %21 = sub nsw i32 %16, %17
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds [10050 x i64], [10050 x i64]* @inv, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = mul nsw i64 %15, %24
  %26 = srem i64 %25, 1000000007
  ret i64 %26
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
  store i32 0, i32* %1, align 4
  store i64 1, i64* getelementptr inbounds ([10050 x i64], [10050 x i64]* @inv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([10050 x i64], [10050 x i64]* @fact, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %35, %0
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %10, 10000
  br i1 %11, label %12, label %41

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = sub i32 0, 1
  %15 = add i32 %13, %14
  %16 = sub nsw i32 %13, 1
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds [10050 x i64], [10050 x i64]* @fact, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %19, %21
  %23 = srem i64 %22, 1000000007
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10050 x i64], [10050 x i64]* @fact, i64 0, i64 %25
  store i64 %23, i64* %26, align 8
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10050 x i64], [10050 x i64]* @fact, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = call i64 @_Z4qpowxi(i64 %30, i32 1000000005)
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10050 x i64], [10050 x i64]* @inv, i64 0, i64 %33
  store i64 %31, i64* %34, align 8
  br label %35

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %2, align 4
  %37 = add i32 %36, 965743444
  %38 = add i32 %37, 1
  %39 = sub i32 %38, 965743444
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %2, align 4
  br label %9

; <label>:41:                                     ; preds = %9
  %42 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %3, align 4
  br label %43

; <label>:43:                                     ; preds = %55, %41
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* @n, align 4
  %46 = icmp sle i32 %44, %45
  br i1 %46, label %47, label %61

; <label>:47:                                     ; preds = %43
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [200050 x i32], [200050 x i32]* @x, i64 0, i64 %49
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200050 x i32], [200050 x i32]* @y, i64 0, i64 %52
  %54 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %50, i32* %53)
  br label %55

; <label>:55:                                     ; preds = %47
  %56 = load i32, i32* %3, align 4
  %57 = add i32 %56, -1891608889
  %58 = add i32 %57, 1
  %59 = sub i32 %58, -1891608889
  %60 = add nsw i32 %56, 1
  store i32 %59, i32* %3, align 4
  br label %43

; <label>:61:                                     ; preds = %43
  store i32 1, i32* %4, align 4
  br label %62

; <label>:62:                                     ; preds = %91, %61
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* @n, align 4
  %65 = icmp sle i32 %63, %64
  br i1 %65, label %66, label %97

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [200050 x i32], [200050 x i32]* @x, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = sub i32 0, %70
  %72 = add i32 2001, %71
  %73 = sub nsw i32 2001, %70
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [4050 x [4050 x i64]], [4050 x [4050 x i64]]* @dp, i64 0, i64 %74
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [200050 x i32], [200050 x i32]* @y, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sub i32 0, %79
  %81 = add i32 2001, %80
  %82 = sub nsw i32 2001, %79
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [4050 x i64], [4050 x i64]* %75, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = sub i64 0, %85
  %87 = sub i64 0, 1
  %88 = add i64 %86, %87
  %89 = sub i64 0, %88
  %90 = add nsw i64 %85, 1
  store i64 %89, i64* %84, align 8
  br label %91

; <label>:91:                                     ; preds = %66
  %92 = load i32, i32* %4, align 4
  %93 = sub i32 %92, 1520290278
  %94 = add i32 %93, 1
  %95 = add i32 %94, 1520290278
  %96 = add nsw i32 %92, 1
  store i32 %95, i32* %4, align 4
  br label %62

; <label>:97:                                     ; preds = %62
  store i32 1, i32* %5, align 4
  br label %98

; <label>:98:                                     ; preds = %160, %97
  %99 = load i32, i32* %5, align 4
  %100 = icmp sle i32 %99, 4001
  br i1 %100, label %101, label %167

; <label>:101:                                    ; preds = %98
  store i32 1, i32* %6, align 4
  br label %102

; <label>:102:                                    ; preds = %153, %101
  %103 = load i32, i32* %6, align 4
  %104 = icmp sle i32 %103, 4001
  br i1 %104, label %105, label %159

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* %5, align 4
  %107 = sub i32 %106, 1057038018
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1057038018
  %110 = sub nsw i32 %106, 1
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [4050 x [4050 x i64]], [4050 x [4050 x i64]]* @dp, i64 0, i64 %111
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4050 x i64], [4050 x i64]* %112, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [4050 x [4050 x i64]], [4050 x [4050 x i64]]* @dp, i64 0, i64 %118
  %120 = load i32, i32* %6, align 4
  %121 = sub i32 %120, 408430061
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 408430061
  %124 = sub nsw i32 %120, 1
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [4050 x i64], [4050 x i64]* %119, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = sub i64 0, %116
  %129 = sub i64 0, %127
  %130 = add i64 %128, %129
  %131 = sub i64 0, %130
  %132 = add nsw i64 %116, %127
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [4050 x [4050 x i64]], [4050 x [4050 x i64]]* @dp, i64 0, i64 %134
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [4050 x i64], [4050 x i64]* %135, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = sub i64 0, %139
  %141 = sub i64 0, %131
  %142 = add i64 %140, %141
  %143 = sub i64 0, %142
  %144 = add nsw i64 %139, %131
  store i64 %143, i64* %138, align 8
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [4050 x [4050 x i64]], [4050 x [4050 x i64]]* @dp, i64 0, i64 %146
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [4050 x i64], [4050 x i64]* %147, i64 0, i64 %149
  %151 = load i64, i64* %150, align 8
  %152 = srem i64 %151, 1000000007
  store i64 %152, i64* %150, align 8
  br label %153

; <label>:153:                                    ; preds = %105
  %154 = load i32, i32* %6, align 4
  %155 = sub i32 %154, -2140578653
  %156 = add i32 %155, 1
  %157 = add i32 %156, -2140578653
  %158 = add nsw i32 %154, 1
  store i32 %157, i32* %6, align 4
  br label %102

; <label>:159:                                    ; preds = %102
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %5, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %166 = add nsw i32 %161, 1
  store i32 %165, i32* %5, align 4
  br label %98

; <label>:167:                                    ; preds = %98
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  br label %168

; <label>:168:                                    ; preds = %233, %167
  %169 = load i32, i32* %8, align 4
  %170 = load i32, i32* @n, align 4
  %171 = icmp sle i32 %169, %170
  br i1 %171, label %172, label %239

; <label>:172:                                    ; preds = %168
  %173 = load i32, i32* %7, align 4
  %174 = sext i32 %173 to i64
  %175 = load i32, i32* %8, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [200050 x i32], [200050 x i32]* @x, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = sub i32 2001, 210414372
  %180 = add i32 %179, %178
  %181 = add i32 %180, 210414372
  %182 = add nsw i32 2001, %178
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds [4050 x [4050 x i64]], [4050 x [4050 x i64]]* @dp, i64 0, i64 %183
  %185 = load i32, i32* %8, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [200050 x i32], [200050 x i32]* @y, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = sub i32 2001, 1154759036
  %190 = add i32 %189, %188
  %191 = add i32 %190, 1154759036
  %192 = add nsw i32 2001, %188
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds [4050 x i64], [4050 x i64]* %184, i64 0, i64 %193
  %195 = load i64, i64* %194, align 8
  %196 = sub i64 %174, 2510876868379485941
  %197 = add i64 %196, %195
  %198 = add i64 %197, 2510876868379485941
  %199 = add nsw i64 %174, %195
  %200 = srem i64 %198, 1000000007
  %201 = trunc i64 %200 to i32
  store i32 %201, i32* %7, align 4
  %202 = load i32, i32* %7, align 4
  %203 = sext i32 %202 to i64
  %204 = load i32, i32* %8, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [200050 x i32], [200050 x i32]* @x, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = mul nsw i32 %207, 2
  %209 = load i32, i32* %8, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [200050 x i32], [200050 x i32]* @y, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = mul nsw i32 %212, 2
  %214 = sub i32 0, %213
  %215 = sub i32 %208, %214
  %216 = add nsw i32 %208, %213
  %217 = load i32, i32* %8, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [200050 x i32], [200050 x i32]* @x, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = mul nsw i32 %220, 2
  %222 = call i64 @_Z1Cii(i32 %215, i32 %221)
  %223 = add i64 %203, -4514355510454757219
  %224 = sub i64 %223, %222
  %225 = sub i64 %224, -4514355510454757219
  %226 = sub nsw i64 %203, %222
  %227 = sub i64 %225, 3822747755695142935
  %228 = add i64 %227, 1000000007
  %229 = add i64 %228, 3822747755695142935
  %230 = add nsw i64 %225, 1000000007
  %231 = srem i64 %229, 1000000007
  %232 = trunc i64 %231 to i32
  store i32 %232, i32* %7, align 4
  br label %233

; <label>:233:                                    ; preds = %172
  %234 = load i32, i32* %8, align 4
  %235 = add i32 %234, 1339595092
  %236 = add i32 %235, 1
  %237 = sub i32 %236, 1339595092
  %238 = add nsw i32 %234, 1
  store i32 %237, i32* %8, align 4
  br label %168

; <label>:239:                                    ; preds = %168
  %240 = load i32, i32* %7, align 4
  %241 = sext i32 %240 to i64
  %242 = mul nsw i64 %241, 1
  %243 = call i64 @_Z4qpowxi(i64 2, i32 1000000005)
  %244 = mul nsw i64 %242, %243
  %245 = srem i64 %244, 1000000007
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i64 %245)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s081707698.cpp() #0 section ".text.startup" {
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
