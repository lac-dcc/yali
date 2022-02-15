; ModuleID = 'Project_CodeNet_C++1400/p04051/s546702065.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s546702065.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@x = global [200005 x i64] zeroinitializer, align 16
@y = global [200005 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@ans = global i64 0, align 8
@dp = global [4005 x [4005 x i64]] zeroinitializer, align 16
@fac = global [8005 x i64] zeroinitializer, align 16
@inv = global [8005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s546702065.cpp, i8* null }]

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
define i64 @_Z1cxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [8005 x i64], [8005 x i64]* @fac, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %4, align 8
  %9 = getelementptr inbounds [8005 x i64], [8005 x i64]* @inv, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = mul nsw i64 %7, %10
  %12 = srem i64 %11, 1000000007
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = sub nsw i64 %13, %14
  %16 = getelementptr inbounds [8005 x i64], [8005 x i64]* @inv, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = mul nsw i64 %12, %17
  %19 = srem i64 %18, 1000000007
  ret i64 %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %10 = call i64 @_Z4readv()
  store i64 %10, i64* @n, align 8
  store i64 1, i64* %2, align 8
  %11 = alloca i32
  store i32 -1253518212, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %202
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1253518212, label %15
    i32 -156776541, label %20
    i32 -796228064, label %39
    i32 263818298, label %42
    i32 -1095924722, label %43
    i32 1928249541, label %47
    i32 2065941226, label %48
    i32 -1195168582, label %52
    i32 -195090034, label %77
    i32 1761917857, label %80
    i32 -610344605, label %81
    i32 198170738, label %84
    i32 -1389595759, label %85
    i32 -702330004, label %90
    i32 -1832419136, label %105
    i32 -1720304418, label %108
    i32 -877287479, label %109
    i32 -1924117343, label %113
    i32 -808075208, label %123
    i32 676250146, label %126
    i32 474673476, label %127
    i32 -1209047328, label %131
    i32 817193047, label %143
    i32 170494684, label %146
    i32 -55644318, label %147
    i32 1288513613, label %151
    i32 -1948685842, label %163
    i32 -1808863840, label %166
    i32 25533862, label %167
    i32 -2117476212, label %172
    i32 -1016947642, label %191
    i32 -1319966885, label %194
  ]

; <label>:14:                                     ; preds = %12
  br label %202

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %2, align 8
  %17 = load i64, i64* @n, align 8
  %18 = icmp sle i64 %16, %17
  %19 = select i1 %18, i32 -156776541, i32 263818298
  store i32 %19, i32* %11
  br label %202

; <label>:20:                                     ; preds = %12
  %21 = call i64 @_Z4readv()
  %22 = load i64, i64* %2, align 8
  %23 = getelementptr inbounds [200005 x i64], [200005 x i64]* @x, i64 0, i64 %22
  store i64 %21, i64* %23, align 8
  %24 = call i64 @_Z4readv()
  %25 = load i64, i64* %2, align 8
  %26 = getelementptr inbounds [200005 x i64], [200005 x i64]* @y, i64 0, i64 %25
  store i64 %24, i64* %26, align 8
  %27 = load i64, i64* %2, align 8
  %28 = getelementptr inbounds [200005 x i64], [200005 x i64]* @x, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = sub nsw i64 2001, %29
  %31 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %30
  %32 = load i64, i64* %2, align 8
  %33 = getelementptr inbounds [200005 x i64], [200005 x i64]* @y, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = sub nsw i64 2001, %34
  %36 = getelementptr inbounds [4005 x i64], [4005 x i64]* %31, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = add nsw i64 %37, 1
  store i64 %38, i64* %36, align 8
  store i32 -796228064, i32* %11
  br label %202

; <label>:39:                                     ; preds = %12
  %40 = load i64, i64* %2, align 8
  %41 = add nsw i64 %40, 1
  store i64 %41, i64* %2, align 8
  store i32 -1253518212, i32* %11
  br label %202

; <label>:42:                                     ; preds = %12
  store i64 1, i64* %3, align 8
  store i32 -1095924722, i32* %11
  br label %202

; <label>:43:                                     ; preds = %12
  %44 = load i64, i64* %3, align 8
  %45 = icmp sle i64 %44, 4002
  %46 = select i1 %45, i32 1928249541, i32 198170738
  store i32 %46, i32* %11
  br label %202

; <label>:47:                                     ; preds = %12
  store i64 1, i64* %4, align 8
  store i32 2065941226, i32* %11
  br label %202

; <label>:48:                                     ; preds = %12
  %49 = load i64, i64* %4, align 8
  %50 = icmp sle i64 %49, 4002
  %51 = select i1 %50, i32 -1195168582, i32 1761917857
  store i32 %51, i32* %11
  br label %202

; <label>:52:                                     ; preds = %12
  %53 = load i64, i64* %3, align 8
  %54 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %53
  %55 = load i64, i64* %4, align 8
  %56 = getelementptr inbounds [4005 x i64], [4005 x i64]* %54, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = load i64, i64* %3, align 8
  %59 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %58
  %60 = load i64, i64* %4, align 8
  %61 = sub nsw i64 %60, 1
  %62 = getelementptr inbounds [4005 x i64], [4005 x i64]* %59, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = add nsw i64 %57, %63
  %65 = load i64, i64* %3, align 8
  %66 = sub nsw i64 %65, 1
  %67 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %66
  %68 = load i64, i64* %4, align 8
  %69 = getelementptr inbounds [4005 x i64], [4005 x i64]* %67, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = add nsw i64 %64, %70
  %72 = srem i64 %71, 1000000007
  %73 = load i64, i64* %3, align 8
  %74 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %73
  %75 = load i64, i64* %4, align 8
  %76 = getelementptr inbounds [4005 x i64], [4005 x i64]* %74, i64 0, i64 %75
  store i64 %72, i64* %76, align 8
  store i32 -195090034, i32* %11
  br label %202

; <label>:77:                                     ; preds = %12
  %78 = load i64, i64* %4, align 8
  %79 = add nsw i64 %78, 1
  store i64 %79, i64* %4, align 8
  store i32 2065941226, i32* %11
  br label %202

; <label>:80:                                     ; preds = %12
  store i32 -610344605, i32* %11
  br label %202

; <label>:81:                                     ; preds = %12
  %82 = load i64, i64* %3, align 8
  %83 = add nsw i64 %82, 1
  store i64 %83, i64* %3, align 8
  store i32 -1095924722, i32* %11
  br label %202

; <label>:84:                                     ; preds = %12
  store i64 1, i64* %5, align 8
  store i32 -1389595759, i32* %11
  br label %202

; <label>:85:                                     ; preds = %12
  %86 = load i64, i64* %5, align 8
  %87 = load i64, i64* @n, align 8
  %88 = icmp sle i64 %86, %87
  %89 = select i1 %88, i32 -702330004, i32 -1720304418
  store i32 %89, i32* %11
  br label %202

; <label>:90:                                     ; preds = %12
  %91 = load i64, i64* @ans, align 8
  %92 = load i64, i64* %5, align 8
  %93 = getelementptr inbounds [200005 x i64], [200005 x i64]* @x, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = add nsw i64 2001, %94
  %96 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %95
  %97 = load i64, i64* %5, align 8
  %98 = getelementptr inbounds [200005 x i64], [200005 x i64]* @y, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = add nsw i64 2001, %99
  %101 = getelementptr inbounds [4005 x i64], [4005 x i64]* %96, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = add nsw i64 %91, %102
  %104 = srem i64 %103, 1000000007
  store i64 %104, i64* @ans, align 8
  store i32 -1832419136, i32* %11
  br label %202

; <label>:105:                                    ; preds = %12
  %106 = load i64, i64* %5, align 8
  %107 = add nsw i64 %106, 1
  store i64 %107, i64* %5, align 8
  store i32 -1389595759, i32* %11
  br label %202

; <label>:108:                                    ; preds = %12
  store i64 1, i64* getelementptr inbounds ([8005 x i64], [8005 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* %6, align 8
  store i32 -877287479, i32* %11
  br label %202

; <label>:109:                                    ; preds = %12
  %110 = load i64, i64* %6, align 8
  %111 = icmp sle i64 %110, 8000
  %112 = select i1 %111, i32 -1924117343, i32 676250146
  store i32 %112, i32* %11
  br label %202

; <label>:113:                                    ; preds = %12
  %114 = load i64, i64* %6, align 8
  %115 = sub nsw i64 %114, 1
  %116 = getelementptr inbounds [8005 x i64], [8005 x i64]* @fac, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = load i64, i64* %6, align 8
  %119 = mul nsw i64 %117, %118
  %120 = srem i64 %119, 1000000007
  %121 = load i64, i64* %6, align 8
  %122 = getelementptr inbounds [8005 x i64], [8005 x i64]* @fac, i64 0, i64 %121
  store i64 %120, i64* %122, align 8
  store i32 -808075208, i32* %11
  br label %202

; <label>:123:                                    ; preds = %12
  %124 = load i64, i64* %6, align 8
  %125 = add nsw i64 %124, 1
  store i64 %125, i64* %6, align 8
  store i32 -877287479, i32* %11
  br label %202

; <label>:126:                                    ; preds = %12
  store i64 1, i64* getelementptr inbounds ([8005 x i64], [8005 x i64]* @inv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([8005 x i64], [8005 x i64]* @inv, i64 0, i64 0), align 16
  store i64 2, i64* %7, align 8
  store i32 474673476, i32* %11
  br label %202

; <label>:127:                                    ; preds = %12
  %128 = load i64, i64* %7, align 8
  %129 = icmp sle i64 %128, 8000
  %130 = select i1 %129, i32 -1209047328, i32 170494684
  store i32 %130, i32* %11
  br label %202

; <label>:131:                                    ; preds = %12
  %132 = load i64, i64* %7, align 8
  %133 = sdiv i64 1000000007, %132
  %134 = sub nsw i64 1000000007, %133
  %135 = load i64, i64* %7, align 8
  %136 = srem i64 1000000007, %135
  %137 = getelementptr inbounds [8005 x i64], [8005 x i64]* @inv, i64 0, i64 %136
  %138 = load i64, i64* %137, align 8
  %139 = mul nsw i64 %134, %138
  %140 = srem i64 %139, 1000000007
  %141 = load i64, i64* %7, align 8
  %142 = getelementptr inbounds [8005 x i64], [8005 x i64]* @inv, i64 0, i64 %141
  store i64 %140, i64* %142, align 8
  store i32 817193047, i32* %11
  br label %202

; <label>:143:                                    ; preds = %12
  %144 = load i64, i64* %7, align 8
  %145 = add nsw i64 %144, 1
  store i64 %145, i64* %7, align 8
  store i32 474673476, i32* %11
  br label %202

; <label>:146:                                    ; preds = %12
  store i64 2, i64* %8, align 8
  store i32 -55644318, i32* %11
  br label %202

; <label>:147:                                    ; preds = %12
  %148 = load i64, i64* %8, align 8
  %149 = icmp sle i64 %148, 8000
  %150 = select i1 %149, i32 1288513613, i32 -1808863840
  store i32 %150, i32* %11
  br label %202

; <label>:151:                                    ; preds = %12
  %152 = load i64, i64* %8, align 8
  %153 = getelementptr inbounds [8005 x i64], [8005 x i64]* @inv, i64 0, i64 %152
  %154 = load i64, i64* %153, align 8
  %155 = load i64, i64* %8, align 8
  %156 = sub nsw i64 %155, 1
  %157 = getelementptr inbounds [8005 x i64], [8005 x i64]* @inv, i64 0, i64 %156
  %158 = load i64, i64* %157, align 8
  %159 = mul nsw i64 %154, %158
  %160 = srem i64 %159, 1000000007
  %161 = load i64, i64* %8, align 8
  %162 = getelementptr inbounds [8005 x i64], [8005 x i64]* @inv, i64 0, i64 %161
  store i64 %160, i64* %162, align 8
  store i32 -1948685842, i32* %11
  br label %202

; <label>:163:                                    ; preds = %12
  %164 = load i64, i64* %8, align 8
  %165 = add nsw i64 %164, 1
  store i64 %165, i64* %8, align 8
  store i32 -55644318, i32* %11
  br label %202

; <label>:166:                                    ; preds = %12
  store i64 1, i64* %9, align 8
  store i32 25533862, i32* %11
  br label %202

; <label>:167:                                    ; preds = %12
  %168 = load i64, i64* %9, align 8
  %169 = load i64, i64* @n, align 8
  %170 = icmp sle i64 %168, %169
  %171 = select i1 %170, i32 -2117476212, i32 -1319966885
  store i32 %171, i32* %11
  br label %202

; <label>:172:                                    ; preds = %12
  %173 = load i64, i64* @ans, align 8
  %174 = add nsw i64 %173, 1000000007
  %175 = load i64, i64* %9, align 8
  %176 = getelementptr inbounds [200005 x i64], [200005 x i64]* @x, i64 0, i64 %175
  %177 = load i64, i64* %176, align 8
  %178 = mul nsw i64 2, %177
  %179 = load i64, i64* %9, align 8
  %180 = getelementptr inbounds [200005 x i64], [200005 x i64]* @y, i64 0, i64 %179
  %181 = load i64, i64* %180, align 8
  %182 = mul nsw i64 2, %181
  %183 = add nsw i64 %178, %182
  %184 = load i64, i64* %9, align 8
  %185 = getelementptr inbounds [200005 x i64], [200005 x i64]* @x, i64 0, i64 %184
  %186 = load i64, i64* %185, align 8
  %187 = mul nsw i64 2, %186
  %188 = call i64 @_Z1cxx(i64 %183, i64 %187)
  %189 = sub nsw i64 %174, %188
  %190 = srem i64 %189, 1000000007
  store i64 %190, i64* @ans, align 8
  store i32 -1016947642, i32* %11
  br label %202

; <label>:191:                                    ; preds = %12
  %192 = load i64, i64* %9, align 8
  %193 = add nsw i64 %192, 1
  store i64 %193, i64* %9, align 8
  store i32 25533862, i32* %11
  br label %202

; <label>:194:                                    ; preds = %12
  %195 = load i64, i64* @ans, align 8
  %196 = mul nsw i64 1, %195
  %197 = mul nsw i64 %196, 500000004
  %198 = srem i64 %197, 1000000007
  store i64 %198, i64* @ans, align 8
  %199 = load i64, i64* @ans, align 8
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64 %199)
  %201 = load i32, i32* %1, align 4
  ret i32 %201

; <label>:202:                                    ; preds = %191, %172, %167, %166, %163, %151, %147, %146, %143, %131, %127, %126, %123, %113, %109, %108, %105, %90, %85, %84, %81, %80, %77, %52, %48, %47, %43, %42, %39, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #0 comdat {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 0, i64* %1, align 8
  store i64 1, i64* %2, align 8
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  %6 = alloca i32
  store i32 393299092, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %59
  %10 = load i32, i32* %6
  switch i32 %10, label %11 [
    i32 393299092, label %12
    i32 -1712378751, label %17
    i32 350871265, label %21
    i32 1557940723, label %24
    i32 801624317, label %29
    i32 1149256567, label %30
    i32 1409728352, label %33
    i32 -845333438, label %34
    i32 853473802, label %39
    i32 -427630636, label %43
    i32 -1493938998, label %46
    i32 520652683, label %55
  ]

; <label>:11:                                     ; preds = %9
  br label %59

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp slt i32 %14, 48
  %16 = select i1 %15, i32 350871265, i32 -1712378751
  store i32 %16, i32* %6
  store i1 true, i1* %7
  br label %59

; <label>:17:                                     ; preds = %9
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sgt i32 %19, 57
  store i32 350871265, i32* %6
  store i1 %20, i1* %7
  br label %59

; <label>:21:                                     ; preds = %9
  %22 = load i1, i1* %7
  %23 = select i1 %22, i32 1557940723, i32 1409728352
  store i32 %23, i32* %6
  br label %59

; <label>:24:                                     ; preds = %9
  %25 = load i8, i8* %3, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 45
  %28 = select i1 %27, i32 801624317, i32 1149256567
  store i32 %28, i32* %6
  br label %59

; <label>:29:                                     ; preds = %9
  store i64 -1, i64* %2, align 8
  store i32 1149256567, i32* %6
  br label %59

; <label>:30:                                     ; preds = %9
  %31 = call i32 @getchar()
  %32 = trunc i32 %31 to i8
  store i8 %32, i8* %3, align 1
  store i32 393299092, i32* %6
  br label %59

; <label>:33:                                     ; preds = %9
  store i32 -845333438, i32* %6
  br label %59

; <label>:34:                                     ; preds = %9
  %35 = load i8, i8* %3, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sle i32 48, %36
  %38 = select i1 %37, i32 853473802, i32 -427630636
  store i32 %38, i32* %6
  store i1 false, i1* %8
  br label %59

; <label>:39:                                     ; preds = %9
  %40 = load i8, i8* %3, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 57
  store i32 -427630636, i32* %6
  store i1 %42, i1* %8
  br label %59

; <label>:43:                                     ; preds = %9
  %44 = load i1, i1* %8
  %45 = select i1 %44, i32 -1493938998, i32 520652683
  store i32 %45, i32* %6
  br label %59

; <label>:46:                                     ; preds = %9
  %47 = load i64, i64* %1, align 8
  %48 = mul nsw i64 %47, 10
  %49 = load i8, i8* %3, align 1
  %50 = sext i8 %49 to i64
  %51 = add nsw i64 %48, %50
  %52 = sub nsw i64 %51, 48
  store i64 %52, i64* %1, align 8
  %53 = call i32 @getchar()
  %54 = trunc i32 %53 to i8
  store i8 %54, i8* %3, align 1
  store i32 -845333438, i32* %6
  br label %59

; <label>:55:                                     ; preds = %9
  %56 = load i64, i64* %2, align 8
  %57 = load i64, i64* %1, align 8
  %58 = mul nsw i64 %56, %57
  ret i64 %58

; <label>:59:                                     ; preds = %46, %43, %39, %34, %33, %30, %29, %24, %21, %17, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s546702065.cpp() #0 section ".text.startup" {
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
