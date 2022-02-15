; ModuleID = 'Project_CodeNet_C++1400/p04051/s041455749.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s041455749.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = global [16160 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@a = global [200200 x i32] zeroinitializer, align 16
@b = global [200200 x i32] zeroinitializer, align 16
@dp = global [4040 x [4040 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s041455749.cpp, i8* null }]

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
define i32 @_Z4qpowii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %6 = alloca i32
  store i32 398776984, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %41
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 398776984, label %10
    i32 1577144878, label %14
    i32 922768695, label %19
    i32 1087484768, label %28
    i32 11149676, label %39
  ]

; <label>:9:                                      ; preds = %7
  br label %41

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 1577144878, i32 11149676
  store i32 %13, i32* %6
  br label %41

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 922768695, i32 1087484768
  store i32 %18, i32* %6
  br label %41

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 1, %21
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %22, %24
  %26 = srem i64 %25, 1000000007
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %5, align 4
  store i32 1087484768, i32* %6
  br label %41

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 1, %30
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %31, %33
  %35 = srem i64 %34, 1000000007
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %3, align 4
  %37 = load i32, i32* %4, align 4
  %38 = ashr i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 398776984, i32* %6
  br label %41

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %5, align 4
  ret i32 %40

; <label>:41:                                     ; preds = %28, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3invi(i32) #4 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = call i32 @_Z4qpowii(i32 %3, i32 1000000005)
  ret i32 %4
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5binomii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [16160 x i32], [16160 x i32]* @fac, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 1, %9
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [16160 x i32], [16160 x i32]* @fac, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = call i32 @_Z3invi(i32 %14)
  %16 = sext i32 %15 to i64
  %17 = mul nsw i64 %10, %16
  %18 = srem i64 %17, 1000000007
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %4, align 4
  %21 = sub nsw i32 %19, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [16160 x i32], [16160 x i32]* @fac, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = call i32 @_Z3invi(i32 %24)
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %18, %26
  %28 = srem i64 %27, 1000000007
  %29 = trunc i64 %28 to i32
  ret i32 %29
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 @_Z4readv()
  store i32 %5, i32* @n, align 4
  store i32 1, i32* getelementptr inbounds ([16160 x i32], [16160 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %6 = alloca i32
  store i32 -1004015004, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %175
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1004015004, label %10
    i32 -354728920, label %15
    i32 -1648085817, label %40
    i32 -1411985675, label %43
    i32 1083390230, label %44
    i32 -1034692380, label %48
    i32 -413763566, label %64
    i32 -1030994513, label %67
    i32 1570675185, label %68
    i32 -232696121, label %72
    i32 1944033729, label %73
    i32 1960948314, label %77
    i32 149786113, label %111
    i32 -1119866342, label %114
    i32 -2010334234, label %115
    i32 1542366680, label %118
    i32 -1389223966, label %119
    i32 182524629, label %124
    i32 164871583, label %163
    i32 -644842713, label %166
  ]

; <label>:9:                                      ; preds = %7
  br label %175

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 -354728920, i32 -1411985675
  store i32 %14, i32* %6
  br label %175

; <label>:15:                                     ; preds = %7
  %16 = call i32 @_Z4readv()
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [200200 x i32], [200200 x i32]* @a, i64 0, i64 %18
  store i32 %16, i32* %19, align 4
  %20 = call i32 @_Z4readv()
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200200 x i32], [200200 x i32]* @b, i64 0, i64 %22
  store i32 %20, i32* %23, align 4
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200200 x i32], [200200 x i32]* @a, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = sub nsw i32 2020, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4040 x [4040 x i32]], [4040 x [4040 x i32]]* @dp, i64 0, i64 %29
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200200 x i32], [200200 x i32]* @b, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = sub nsw i32 2020, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [4040 x i32], [4040 x i32]* %30, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %37, align 4
  store i32 -1648085817, i32* %6
  br label %175

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %2, align 4
  store i32 -1004015004, i32* %6
  br label %175

; <label>:43:                                     ; preds = %7
  store i32 1, i32* %2, align 4
  store i32 1083390230, i32* %6
  br label %175

; <label>:44:                                     ; preds = %7
  %45 = load i32, i32* %2, align 4
  %46 = icmp sle i32 %45, 16000
  %47 = select i1 %46, i32 -1034692380, i32 -1030994513
  store i32 %47, i32* %6
  br label %175

; <label>:48:                                     ; preds = %7
  %49 = load i32, i32* %2, align 4
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [16160 x i32], [16160 x i32]* @fac, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = sext i32 %53 to i64
  %55 = mul nsw i64 1, %54
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = mul nsw i64 %55, %57
  %59 = srem i64 %58, 1000000007
  %60 = trunc i64 %59 to i32
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [16160 x i32], [16160 x i32]* @fac, i64 0, i64 %62
  store i32 %60, i32* %63, align 4
  store i32 -413763566, i32* %6
  br label %175

; <label>:64:                                     ; preds = %7
  %65 = load i32, i32* %2, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %2, align 4
  store i32 1083390230, i32* %6
  br label %175

; <label>:67:                                     ; preds = %7
  store i32 1, i32* %2, align 4
  store i32 1570675185, i32* %6
  br label %175

; <label>:68:                                     ; preds = %7
  %69 = load i32, i32* %2, align 4
  %70 = icmp sle i32 %69, 4020
  %71 = select i1 %70, i32 -232696121, i32 1542366680
  store i32 %71, i32* %6
  br label %175

; <label>:72:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 1944033729, i32* %6
  br label %175

; <label>:73:                                     ; preds = %7
  %74 = load i32, i32* %3, align 4
  %75 = icmp sle i32 %74, 4020
  %76 = select i1 %75, i32 1960948314, i32 -1119866342
  store i32 %76, i32* %6
  br label %175

; <label>:77:                                     ; preds = %7
  %78 = load i32, i32* %2, align 4
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [4040 x [4040 x i32]], [4040 x [4040 x i32]]* @dp, i64 0, i64 %80
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [4040 x i32], [4040 x i32]* %81, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %2, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [4040 x [4040 x i32]], [4040 x [4040 x i32]]* @dp, i64 0, i64 %87
  %89 = load i32, i32* %3, align 4
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [4040 x i32], [4040 x i32]* %88, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %85, %93
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [4040 x [4040 x i32]], [4040 x [4040 x i32]]* @dp, i64 0, i64 %96
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4040 x i32], [4040 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %101, %94
  store i32 %102, i32* %100, align 4
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [4040 x [4040 x i32]], [4040 x [4040 x i32]]* @dp, i64 0, i64 %104
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [4040 x i32], [4040 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = srem i32 %109, 1000000007
  store i32 %110, i32* %108, align 4
  store i32 149786113, i32* %6
  br label %175

; <label>:111:                                    ; preds = %7
  %112 = load i32, i32* %3, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %3, align 4
  store i32 1944033729, i32* %6
  br label %175

; <label>:114:                                    ; preds = %7
  store i32 -2010334234, i32* %6
  br label %175

; <label>:115:                                    ; preds = %7
  %116 = load i32, i32* %2, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %2, align 4
  store i32 1570675185, i32* %6
  br label %175

; <label>:118:                                    ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 1, i32* %2, align 4
  store i32 -1389223966, i32* %6
  br label %175

; <label>:119:                                    ; preds = %7
  %120 = load i32, i32* %2, align 4
  %121 = load i32, i32* @n, align 4
  %122 = icmp sle i32 %120, %121
  %123 = select i1 %122, i32 182524629, i32 -644842713
  store i32 %123, i32* %6
  br label %175

; <label>:124:                                    ; preds = %7
  %125 = load i32, i32* %4, align 4
  %126 = load i32, i32* %2, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [200200 x i32], [200200 x i32]* @a, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = add nsw i32 2020, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [4040 x [4040 x i32]], [4040 x [4040 x i32]]* @dp, i64 0, i64 %131
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [200200 x i32], [200200 x i32]* @b, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = add nsw i32 2020, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [4040 x i32], [4040 x i32]* %132, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = add nsw i32 %125, %140
  %142 = srem i32 %141, 1000000007
  store i32 %142, i32* %4, align 4
  %143 = load i32, i32* %4, align 4
  %144 = load i32, i32* %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [200200 x i32], [200200 x i32]* @a, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %2, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [200200 x i32], [200200 x i32]* @b, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = add nsw i32 %147, %151
  %153 = mul nsw i32 %152, 2
  %154 = load i32, i32* %2, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [200200 x i32], [200200 x i32]* @a, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = mul nsw i32 %157, 2
  %159 = call i32 @_Z5binomii(i32 %153, i32 %158)
  %160 = sub nsw i32 %143, %159
  %161 = add nsw i32 %160, 1000000007
  %162 = srem i32 %161, 1000000007
  store i32 %162, i32* %4, align 4
  store i32 164871583, i32* %6
  br label %175

; <label>:163:                                    ; preds = %7
  %164 = load i32, i32* %2, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %2, align 4
  store i32 -1389223966, i32* %6
  br label %175

; <label>:166:                                    ; preds = %7
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = mul nsw i64 1, %168
  %170 = mul nsw i64 %169, 500000004
  %171 = srem i64 %170, 1000000007
  %172 = trunc i64 %171 to i32
  store i32 %172, i32* %4, align 4
  %173 = load i32, i32* %4, align 4
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %173)
  ret i32 0

; <label>:175:                                    ; preds = %163, %124, %119, %118, %115, %114, %111, %77, %73, %72, %68, %67, %64, %48, %44, %43, %40, %15, %10, %9
  br label %7
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
  %6 = alloca i32
  store i32 183071851, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %66
  %10 = load i32, i32* %6
  switch i32 %10, label %11 [
    i32 183071851, label %12
    i32 1056233914, label %17
    i32 -1672181771, label %22
    i32 -1964949744, label %26
    i32 1479273289, label %29
    i32 -2023516415, label %32
    i32 1195010310, label %37
    i32 1808227063, label %40
    i32 30507585, label %41
    i32 -54146356, label %46
    i32 1337270907, label %50
    i32 1453052505, label %53
    i32 -1947789227, label %62
  ]

; <label>:11:                                     ; preds = %9
  br label %66

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp slt i32 %14, 48
  %16 = select i1 %15, i32 -1672181771, i32 1056233914
  store i32 %16, i32* %6
  br label %66

; <label>:17:                                     ; preds = %9
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sgt i32 %19, 57
  %21 = select i1 %20, i32 -1672181771, i32 -1964949744
  store i32 %21, i32* %6
  store i1 false, i1* %7
  br label %66

; <label>:22:                                     ; preds = %9
  %23 = load i8, i8* %3, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 45
  store i32 -1964949744, i32* %6
  store i1 %25, i1* %7
  br label %66

; <label>:26:                                     ; preds = %9
  %27 = load i1, i1* %7
  %28 = select i1 %27, i32 1479273289, i32 -2023516415
  store i32 %28, i32* %6
  br label %66

; <label>:29:                                     ; preds = %9
  %30 = call i32 @getchar()
  %31 = trunc i32 %30 to i8
  store i8 %31, i8* %3, align 1
  store i32 183071851, i32* %6
  br label %66

; <label>:32:                                     ; preds = %9
  %33 = load i8, i8* %3, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 45
  %36 = select i1 %35, i32 1195010310, i32 1808227063
  store i32 %36, i32* %6
  br label %66

; <label>:37:                                     ; preds = %9
  store i32 -1, i32* %2, align 4
  %38 = call i32 @getchar()
  %39 = trunc i32 %38 to i8
  store i8 %39, i8* %3, align 1
  store i32 1808227063, i32* %6
  br label %66

; <label>:40:                                     ; preds = %9
  store i32 30507585, i32* %6
  br label %66

; <label>:41:                                     ; preds = %9
  %42 = load i8, i8* %3, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sge i32 %43, 48
  %45 = select i1 %44, i32 -54146356, i32 1337270907
  store i32 %45, i32* %6
  store i1 false, i1* %8
  br label %66

; <label>:46:                                     ; preds = %9
  %47 = load i8, i8* %3, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp sle i32 %48, 57
  store i32 1337270907, i32* %6
  store i1 %49, i1* %8
  br label %66

; <label>:50:                                     ; preds = %9
  %51 = load i1, i1* %8
  %52 = select i1 %51, i32 1453052505, i32 -1947789227
  store i32 %52, i32* %6
  br label %66

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %1, align 4
  %55 = mul nsw i32 %54, 10
  %56 = load i8, i8* %3, align 1
  %57 = sext i8 %56 to i32
  %58 = add nsw i32 %55, %57
  %59 = sub nsw i32 %58, 48
  store i32 %59, i32* %1, align 4
  %60 = call i32 @getchar()
  %61 = trunc i32 %60 to i8
  store i8 %61, i8* %3, align 1
  store i32 30507585, i32* %6
  br label %66

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %1, align 4
  %64 = load i32, i32* %2, align 4
  %65 = mul nsw i32 %63, %64
  ret i32 %65

; <label>:66:                                     ; preds = %53, %50, %46, %41, %40, %37, %32, %29, %26, %22, %17, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s041455749.cpp() #0 section ".text.startup" {
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
