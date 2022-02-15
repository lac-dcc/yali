; ModuleID = 'Project_CodeNet_C++1400/p04051/s490335074.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s490335074.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3ksmxx = comdat any

$_Z1Cxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200010 x i64] zeroinitializer, align 16
@b = global [200010 x i64] zeroinitializer, align 16
@dp = global [4014 x [4014 x i64]] zeroinitializer, align 16
@ans = global i64 0, align 8
@fac = global [10020 x i64] zeroinitializer, align 16
@inv = global [10020 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s490335074.cpp, i8* null }]

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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i64 1, i64* getelementptr inbounds ([10020 x i64], [10020 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %9 = alloca i32
  store i32 -2011699737, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %194
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -2011699737, label %13
    i32 -1404054970, label %17
    i32 1812832902, label %31
    i32 2011011556, label %34
    i32 -1822339092, label %37
    i32 1132069285, label %41
    i32 -540118183, label %56
    i32 964554299, label %59
    i32 1395273933, label %60
    i32 1231000933, label %65
    i32 -1246910900, label %108
    i32 -1813465498, label %111
    i32 944617927, label %112
    i32 1428987977, label %116
    i32 1501626612, label %117
    i32 1914147336, label %121
    i32 -1745366183, label %154
    i32 1645058306, label %157
    i32 784337290, label %158
    i32 32893627, label %161
    i32 -783173531, label %162
    i32 828109244, label %167
    i32 -2055968573, label %184
    i32 2050982739, label %187
  ]

; <label>:12:                                     ; preds = %10
  br label %194

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %14, 10010
  %16 = select i1 %15, i32 -1404054970, i32 2011011556
  store i32 %16, i32* %9
  br label %194

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %2, align 4
  %19 = sub nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10020 x i64], [10020 x i64]* @fac, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = mul nsw i64 1, %22
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %23, %25
  %27 = srem i64 %26, 1000000007
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10020 x i64], [10020 x i64]* @fac, i64 0, i64 %29
  store i64 %27, i64* %30, align 8
  store i32 1812832902, i32* %9
  br label %194

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  store i32 -2011699737, i32* %9
  br label %194

; <label>:34:                                     ; preds = %10
  %35 = load i64, i64* getelementptr inbounds ([10020 x i64], [10020 x i64]* @fac, i64 0, i64 10010), align 16
  %36 = call i64 @_Z3ksmxx(i64 %35, i64 1000000005)
  store i64 %36, i64* getelementptr inbounds ([10020 x i64], [10020 x i64]* @inv, i64 0, i64 10010), align 16
  store i32 10009, i32* %3, align 4
  store i32 -1822339092, i32* %9
  br label %194

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %3, align 4
  %39 = icmp sge i32 %38, 0
  %40 = select i1 %39, i32 1132069285, i32 964554299
  store i32 %40, i32* %9
  br label %194

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10020 x i64], [10020 x i64]* @inv, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = mul nsw i64 1, %46
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = mul nsw i64 %47, %50
  %52 = srem i64 %51, 1000000007
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10020 x i64], [10020 x i64]* @inv, i64 0, i64 %54
  store i64 %52, i64* %55, align 8
  store i32 -540118183, i32* %9
  br label %194

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, -1
  store i32 %58, i32* %3, align 4
  store i32 -1822339092, i32* %9
  br label %194

; <label>:59:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 1395273933, i32* %9
  br label %194

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* @n, align 4
  %63 = icmp sle i32 %61, %62
  %64 = select i1 %63, i32 1231000933, i32 -1813465498
  store i32 %64, i32* %9
  br label %194

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %67
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %70
  %72 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* %68, i64* %71)
  %73 = load i64, i64* @ans, align 8
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = add nsw i64 %77, %81
  %83 = shl i64 %82, 1
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = shl i64 %87, 1
  %89 = call i64 @_Z1Cxx(i64 %83, i64 %88)
  %90 = sub nsw i64 %73, %89
  store i64 %90, i64* @ans, align 8
  %91 = load i64, i64* @ans, align 8
  %92 = add nsw i64 %91, 1000000007
  %93 = srem i64 %92, 1000000007
  store i64 %93, i64* @ans, align 8
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = sub nsw i64 2002, %97
  %99 = getelementptr inbounds [4014 x [4014 x i64]], [4014 x [4014 x i64]]* @dp, i64 0, i64 %98
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = sub nsw i64 2002, %103
  %105 = getelementptr inbounds [4014 x i64], [4014 x i64]* %99, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = add nsw i64 %106, 1
  store i64 %107, i64* %105, align 8
  store i32 -1246910900, i32* %9
  br label %194

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %4, align 4
  store i32 1395273933, i32* %9
  br label %194

; <label>:111:                                    ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 944617927, i32* %9
  br label %194

; <label>:112:                                    ; preds = %10
  %113 = load i32, i32* %5, align 4
  %114 = icmp sle i32 %113, 4006
  %115 = select i1 %114, i32 1428987977, i32 32893627
  store i32 %115, i32* %9
  br label %194

; <label>:116:                                    ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 1501626612, i32* %9
  br label %194

; <label>:117:                                    ; preds = %10
  %118 = load i32, i32* %6, align 4
  %119 = icmp sle i32 %118, 4006
  %120 = select i1 %119, i32 1914147336, i32 1645058306
  store i32 %120, i32* %9
  br label %194

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [4014 x [4014 x i64]], [4014 x [4014 x i64]]* @dp, i64 0, i64 %123
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [4014 x i64], [4014 x i64]* %124, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = load i32, i32* %5, align 4
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [4014 x [4014 x i64]], [4014 x [4014 x i64]]* @dp, i64 0, i64 %131
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [4014 x i64], [4014 x i64]* %132, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = add nsw i64 %128, %136
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [4014 x [4014 x i64]], [4014 x [4014 x i64]]* @dp, i64 0, i64 %139
  %141 = load i32, i32* %6, align 4
  %142 = sub nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [4014 x i64], [4014 x i64]* %140, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = add nsw i64 %137, %145
  %147 = srem i64 %146, 1000000007
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [4014 x [4014 x i64]], [4014 x [4014 x i64]]* @dp, i64 0, i64 %149
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [4014 x i64], [4014 x i64]* %150, i64 0, i64 %152
  store i64 %147, i64* %153, align 8
  store i32 -1745366183, i32* %9
  br label %194

; <label>:154:                                    ; preds = %10
  %155 = load i32, i32* %6, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %6, align 4
  store i32 1501626612, i32* %9
  br label %194

; <label>:157:                                    ; preds = %10
  store i32 784337290, i32* %9
  br label %194

; <label>:158:                                    ; preds = %10
  %159 = load i32, i32* %5, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %5, align 4
  store i32 944617927, i32* %9
  br label %194

; <label>:161:                                    ; preds = %10
  store i32 1, i32* %7, align 4
  store i32 -783173531, i32* %9
  br label %194

; <label>:162:                                    ; preds = %10
  %163 = load i32, i32* %7, align 4
  %164 = load i32, i32* @n, align 4
  %165 = icmp sle i32 %163, %164
  %166 = select i1 %165, i32 828109244, i32 2050982739
  store i32 %166, i32* %9
  br label %194

; <label>:167:                                    ; preds = %10
  %168 = load i64, i64* @ans, align 8
  %169 = load i32, i32* %7, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %170
  %172 = load i64, i64* %171, align 8
  %173 = add nsw i64 2002, %172
  %174 = getelementptr inbounds [4014 x [4014 x i64]], [4014 x [4014 x i64]]* @dp, i64 0, i64 %173
  %175 = load i32, i32* %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %176
  %178 = load i64, i64* %177, align 8
  %179 = add nsw i64 2002, %178
  %180 = getelementptr inbounds [4014 x i64], [4014 x i64]* %174, i64 0, i64 %179
  %181 = load i64, i64* %180, align 8
  %182 = add nsw i64 %168, %181
  %183 = srem i64 %182, 1000000007
  store i64 %183, i64* @ans, align 8
  store i32 -2055968573, i32* %9
  br label %194

; <label>:184:                                    ; preds = %10
  %185 = load i32, i32* %7, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %7, align 4
  store i32 -783173531, i32* %9
  br label %194

; <label>:187:                                    ; preds = %10
  %188 = load i64, i64* @ans, align 8
  %189 = call i64 @_Z3ksmxx(i64 2, i64 1000000005)
  %190 = mul nsw i64 %188, %189
  %191 = srem i64 %190, 1000000007
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %191)
  %193 = load i32, i32* %1, align 4
  ret i32 %193

; <label>:194:                                    ; preds = %184, %167, %162, %161, %158, %157, %154, %121, %117, %116, %112, %111, %108, %65, %60, %59, %56, %41, %37, %34, %31, %17, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z3ksmxx(i64, i64) #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 1076545756, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %33
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1076545756, label %10
    i32 -2063822833, label %14
    i32 -2046278047, label %19
    i32 1844686460, label %24
    i32 1078417650, label %31
  ]

; <label>:9:                                      ; preds = %7
  br label %33

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 -2063822833, i32 1078417650
  store i32 %13, i32* %6
  br label %33

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = and i64 %15, 1
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 -2046278047, i32 1844686460
  store i32 %18, i32* %6
  br label %33

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %3, align 8
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 1000000007
  store i64 %23, i64* %5, align 8
  store i32 1844686460, i32* %6
  br label %33

; <label>:24:                                     ; preds = %7
  %25 = load i64, i64* %3, align 8
  %26 = load i64, i64* %3, align 8
  %27 = mul nsw i64 %25, %26
  %28 = srem i64 %27, 1000000007
  store i64 %28, i64* %3, align 8
  %29 = load i64, i64* %4, align 8
  %30 = ashr i64 %29, 1
  store i64 %30, i64* %4, align 8
  store i32 1076545756, i32* %6
  br label %33

; <label>:31:                                     ; preds = %7
  %32 = load i64, i64* %5, align 8
  ret i64 %32

; <label>:33:                                     ; preds = %24, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z1Cxx(i64, i64) #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [10020 x i64], [10020 x i64]* @fac, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %4, align 8
  %9 = getelementptr inbounds [10020 x i64], [10020 x i64]* @inv, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = mul nsw i64 %7, %10
  %12 = srem i64 %11, 1000000007
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = sub nsw i64 %13, %14
  %16 = getelementptr inbounds [10020 x i64], [10020 x i64]* @inv, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = mul nsw i64 %12, %17
  %19 = srem i64 %18, 1000000007
  ret i64 %19
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s490335074.cpp() #0 section ".text.startup" {
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
