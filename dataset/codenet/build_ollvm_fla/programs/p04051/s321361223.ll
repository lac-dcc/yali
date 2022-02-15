; ModuleID = 'Project_CodeNet_C++1400/p04051/s321361223.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s321361223.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@x = global [200010 x i64] zeroinitializer, align 16
@y = global [200010 x i64] zeroinitializer, align 16
@dp = global [4110 x [4110 x i64]] zeroinitializer, align 16
@fac = global [8120 x i64] zeroinitializer, align 16
@inv = global [8120 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s321361223.cpp, i8* null }]

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
  %6 = getelementptr inbounds [8120 x i64], [8120 x i64]* @fac, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %4, align 8
  %9 = getelementptr inbounds [8120 x i64], [8120 x i64]* @inv, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = mul nsw i64 %7, %10
  %12 = srem i64 %11, 1000000007
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = sub nsw i64 %13, %14
  %16 = getelementptr inbounds [8120 x i64], [8120 x i64]* @inv, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = mul nsw i64 %12, %17
  %19 = srem i64 %18, 1000000007
  ret i64 %19
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3fpmxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 590978247, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %33
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 590978247, label %10
    i32 246216772, label %14
    i32 -1482123791, label %19
    i32 908507495, label %24
    i32 -1172769421, label %31
  ]

; <label>:9:                                      ; preds = %7
  br label %33

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 246216772, i32 -1172769421
  store i32 %13, i32* %6
  br label %33

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = and i64 %15, 1
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 -1482123791, i32 908507495
  store i32 %18, i32* %6
  br label %33

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %3, align 8
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 1000000007
  store i64 %23, i64* %5, align 8
  store i32 908507495, i32* %6
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
  store i32 590978247, i32* %6
  br label %33

; <label>:31:                                     ; preds = %7
  %32 = load i64, i64* %5, align 8
  ret i64 %32

; <label>:33:                                     ; preds = %24, %19, %14, %10, %9
  br label %7
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
  %10 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @n)
  store i64 1, i64* %2, align 8
  %12 = alloca i32
  store i32 -1531161153, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %220
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1531161153, label %16
    i32 325290057, label %21
    i32 -1342164252, label %27
    i32 -268812565, label %30
    i32 -1008584748, label %31
    i32 1804548880, label %35
    i32 179228557, label %45
    i32 -1050593757, label %48
    i32 -986386830, label %49
    i32 -1498888333, label %53
    i32 1672723460, label %65
    i32 317254493, label %68
    i32 -841523471, label %69
    i32 1098137898, label %73
    i32 1063996047, label %85
    i32 -450930636, label %88
    i32 264895752, label %89
    i32 872928818, label %94
    i32 1960674950, label %107
    i32 -805214809, label %110
    i32 570334828, label %111
    i32 641102854, label %115
    i32 1535228662, label %116
    i32 -329993416, label %120
    i32 -1972278670, label %153
    i32 937125748, label %156
    i32 345840428, label %157
    i32 -1559676278, label %160
    i32 -1359113220, label %161
    i32 1412769486, label %166
    i32 103240091, label %181
    i32 -1772725927, label %184
    i32 -2055076868, label %185
    i32 -940191324, label %190
    i32 -1653460282, label %210
    i32 1284569197, label %213
  ]

; <label>:15:                                     ; preds = %13
  br label %220

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %2, align 8
  %18 = load i64, i64* @n, align 8
  %19 = icmp sle i64 %17, %18
  %20 = select i1 %19, i32 325290057, i32 -268812565
  store i32 %20, i32* %12
  br label %220

; <label>:21:                                     ; preds = %13
  %22 = load i64, i64* %2, align 8
  %23 = getelementptr inbounds [200010 x i64], [200010 x i64]* @x, i64 0, i64 %22
  %24 = load i64, i64* %2, align 8
  %25 = getelementptr inbounds [200010 x i64], [200010 x i64]* @y, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* %23, i64* %25)
  store i32 -1342164252, i32* %12
  br label %220

; <label>:27:                                     ; preds = %13
  %28 = load i64, i64* %2, align 8
  %29 = add nsw i64 %28, 1
  store i64 %29, i64* %2, align 8
  store i32 -1531161153, i32* %12
  br label %220

; <label>:30:                                     ; preds = %13
  store i64 1, i64* getelementptr inbounds ([8120 x i64], [8120 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* %3, align 8
  store i32 -1008584748, i32* %12
  br label %220

; <label>:31:                                     ; preds = %13
  %32 = load i64, i64* %3, align 8
  %33 = icmp sle i64 %32, 8000
  %34 = select i1 %33, i32 1804548880, i32 -1050593757
  store i32 %34, i32* %12
  br label %220

; <label>:35:                                     ; preds = %13
  %36 = load i64, i64* %3, align 8
  %37 = sub nsw i64 %36, 1
  %38 = getelementptr inbounds [8120 x i64], [8120 x i64]* @fac, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = load i64, i64* %3, align 8
  %41 = mul nsw i64 %39, %40
  %42 = srem i64 %41, 1000000007
  %43 = load i64, i64* %3, align 8
  %44 = getelementptr inbounds [8120 x i64], [8120 x i64]* @fac, i64 0, i64 %43
  store i64 %42, i64* %44, align 8
  store i32 179228557, i32* %12
  br label %220

; <label>:45:                                     ; preds = %13
  %46 = load i64, i64* %3, align 8
  %47 = add nsw i64 %46, 1
  store i64 %47, i64* %3, align 8
  store i32 -1008584748, i32* %12
  br label %220

; <label>:48:                                     ; preds = %13
  store i64 1, i64* getelementptr inbounds ([8120 x i64], [8120 x i64]* @inv, i64 0, i64 1), align 8
  store i64 2, i64* %4, align 8
  store i32 -986386830, i32* %12
  br label %220

; <label>:49:                                     ; preds = %13
  %50 = load i64, i64* %4, align 8
  %51 = icmp sle i64 %50, 8000
  %52 = select i1 %51, i32 -1498888333, i32 317254493
  store i32 %52, i32* %12
  br label %220

; <label>:53:                                     ; preds = %13
  %54 = load i64, i64* %4, align 8
  %55 = sdiv i64 1000000007, %54
  %56 = sub nsw i64 1000000007, %55
  %57 = load i64, i64* %4, align 8
  %58 = srem i64 1000000007, %57
  %59 = getelementptr inbounds [8120 x i64], [8120 x i64]* @inv, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = mul nsw i64 %56, %60
  %62 = srem i64 %61, 1000000007
  %63 = load i64, i64* %4, align 8
  %64 = getelementptr inbounds [8120 x i64], [8120 x i64]* @inv, i64 0, i64 %63
  store i64 %62, i64* %64, align 8
  store i32 1672723460, i32* %12
  br label %220

; <label>:65:                                     ; preds = %13
  %66 = load i64, i64* %4, align 8
  %67 = add nsw i64 %66, 1
  store i64 %67, i64* %4, align 8
  store i32 -986386830, i32* %12
  br label %220

; <label>:68:                                     ; preds = %13
  store i64 1, i64* getelementptr inbounds ([8120 x i64], [8120 x i64]* @inv, i64 0, i64 0), align 16
  store i64 1, i64* %5, align 8
  store i32 -841523471, i32* %12
  br label %220

; <label>:69:                                     ; preds = %13
  %70 = load i64, i64* %5, align 8
  %71 = icmp sle i64 %70, 8000
  %72 = select i1 %71, i32 1098137898, i32 -450930636
  store i32 %72, i32* %12
  br label %220

; <label>:73:                                     ; preds = %13
  %74 = load i64, i64* %5, align 8
  %75 = sub nsw i64 %74, 1
  %76 = getelementptr inbounds [8120 x i64], [8120 x i64]* @inv, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = load i64, i64* %5, align 8
  %79 = getelementptr inbounds [8120 x i64], [8120 x i64]* @inv, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = mul nsw i64 %77, %80
  %82 = srem i64 %81, 1000000007
  %83 = load i64, i64* %5, align 8
  %84 = getelementptr inbounds [8120 x i64], [8120 x i64]* @inv, i64 0, i64 %83
  store i64 %82, i64* %84, align 8
  store i32 1063996047, i32* %12
  br label %220

; <label>:85:                                     ; preds = %13
  %86 = load i64, i64* %5, align 8
  %87 = add nsw i64 %86, 1
  store i64 %87, i64* %5, align 8
  store i32 -841523471, i32* %12
  br label %220

; <label>:88:                                     ; preds = %13
  call void @llvm.memset.p0i8.i64(i8* bitcast ([4110 x [4110 x i64]]* @dp to i8*), i8 0, i64 135136800, i32 16, i1 false)
  store i64 1, i64* %6, align 8
  store i32 264895752, i32* %12
  br label %220

; <label>:89:                                     ; preds = %13
  %90 = load i64, i64* %6, align 8
  %91 = load i64, i64* @n, align 8
  %92 = icmp sle i64 %90, %91
  %93 = select i1 %92, i32 872928818, i32 -805214809
  store i32 %93, i32* %12
  br label %220

; <label>:94:                                     ; preds = %13
  %95 = load i64, i64* %6, align 8
  %96 = getelementptr inbounds [200010 x i64], [200010 x i64]* @x, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = sub nsw i64 2005, %97
  %99 = getelementptr inbounds [4110 x [4110 x i64]], [4110 x [4110 x i64]]* @dp, i64 0, i64 %98
  %100 = load i64, i64* %6, align 8
  %101 = getelementptr inbounds [200010 x i64], [200010 x i64]* @y, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = sub nsw i64 2005, %102
  %104 = getelementptr inbounds [4110 x i64], [4110 x i64]* %99, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = add nsw i64 %105, 1
  store i64 %106, i64* %104, align 8
  store i32 1960674950, i32* %12
  br label %220

; <label>:107:                                    ; preds = %13
  %108 = load i64, i64* %6, align 8
  %109 = add nsw i64 %108, 1
  store i64 %109, i64* %6, align 8
  store i32 264895752, i32* %12
  br label %220

; <label>:110:                                    ; preds = %13
  store i64 -2004, i64* %7, align 8
  store i32 570334828, i32* %12
  br label %220

; <label>:111:                                    ; preds = %13
  %112 = load i64, i64* %7, align 8
  %113 = icmp sle i64 %112, 2005
  %114 = select i1 %113, i32 641102854, i32 -1559676278
  store i32 %114, i32* %12
  br label %220

; <label>:115:                                    ; preds = %13
  store i64 -2004, i64* %8, align 8
  store i32 1535228662, i32* %12
  br label %220

; <label>:116:                                    ; preds = %13
  %117 = load i64, i64* %8, align 8
  %118 = icmp sle i64 %117, 2005
  %119 = select i1 %118, i32 -329993416, i32 937125748
  store i32 %119, i32* %12
  br label %220

; <label>:120:                                    ; preds = %13
  %121 = load i64, i64* %7, align 8
  %122 = add nsw i64 2005, %121
  %123 = getelementptr inbounds [4110 x [4110 x i64]], [4110 x [4110 x i64]]* @dp, i64 0, i64 %122
  %124 = load i64, i64* %8, align 8
  %125 = add nsw i64 2005, %124
  %126 = getelementptr inbounds [4110 x i64], [4110 x i64]* %123, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = load i64, i64* %7, align 8
  %129 = add nsw i64 2005, %128
  %130 = getelementptr inbounds [4110 x [4110 x i64]], [4110 x [4110 x i64]]* @dp, i64 0, i64 %129
  %131 = load i64, i64* %8, align 8
  %132 = add nsw i64 2005, %131
  %133 = sub nsw i64 %132, 1
  %134 = getelementptr inbounds [4110 x i64], [4110 x i64]* %130, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = add nsw i64 %127, %135
  %137 = load i64, i64* %7, align 8
  %138 = add nsw i64 2005, %137
  %139 = sub nsw i64 %138, 1
  %140 = getelementptr inbounds [4110 x [4110 x i64]], [4110 x [4110 x i64]]* @dp, i64 0, i64 %139
  %141 = load i64, i64* %8, align 8
  %142 = add nsw i64 2005, %141
  %143 = getelementptr inbounds [4110 x i64], [4110 x i64]* %140, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = add nsw i64 %136, %144
  %146 = srem i64 %145, 1000000007
  %147 = load i64, i64* %7, align 8
  %148 = add nsw i64 2005, %147
  %149 = getelementptr inbounds [4110 x [4110 x i64]], [4110 x [4110 x i64]]* @dp, i64 0, i64 %148
  %150 = load i64, i64* %8, align 8
  %151 = add nsw i64 2005, %150
  %152 = getelementptr inbounds [4110 x i64], [4110 x i64]* %149, i64 0, i64 %151
  store i64 %146, i64* %152, align 8
  store i32 -1972278670, i32* %12
  br label %220

; <label>:153:                                    ; preds = %13
  %154 = load i64, i64* %8, align 8
  %155 = add nsw i64 %154, 1
  store i64 %155, i64* %8, align 8
  store i32 1535228662, i32* %12
  br label %220

; <label>:156:                                    ; preds = %13
  store i32 345840428, i32* %12
  br label %220

; <label>:157:                                    ; preds = %13
  %158 = load i64, i64* %7, align 8
  %159 = add nsw i64 %158, 1
  store i64 %159, i64* %7, align 8
  store i32 570334828, i32* %12
  br label %220

; <label>:160:                                    ; preds = %13
  store i64 1, i64* %9, align 8
  store i32 -1359113220, i32* %12
  br label %220

; <label>:161:                                    ; preds = %13
  %162 = load i64, i64* %9, align 8
  %163 = load i64, i64* @n, align 8
  %164 = icmp sle i64 %162, %163
  %165 = select i1 %164, i32 1412769486, i32 -1772725927
  store i32 %165, i32* %12
  br label %220

; <label>:166:                                    ; preds = %13
  %167 = load i64, i64* @ans, align 8
  %168 = load i64, i64* %9, align 8
  %169 = getelementptr inbounds [200010 x i64], [200010 x i64]* @x, i64 0, i64 %168
  %170 = load i64, i64* %169, align 8
  %171 = add nsw i64 2005, %170
  %172 = getelementptr inbounds [4110 x [4110 x i64]], [4110 x [4110 x i64]]* @dp, i64 0, i64 %171
  %173 = load i64, i64* %9, align 8
  %174 = getelementptr inbounds [200010 x i64], [200010 x i64]* @y, i64 0, i64 %173
  %175 = load i64, i64* %174, align 8
  %176 = add nsw i64 2005, %175
  %177 = getelementptr inbounds [4110 x i64], [4110 x i64]* %172, i64 0, i64 %176
  %178 = load i64, i64* %177, align 8
  %179 = add nsw i64 %167, %178
  %180 = srem i64 %179, 1000000007
  store i64 %180, i64* @ans, align 8
  store i32 103240091, i32* %12
  br label %220

; <label>:181:                                    ; preds = %13
  %182 = load i64, i64* %9, align 8
  %183 = add nsw i64 %182, 1
  store i64 %183, i64* %9, align 8
  store i32 -1359113220, i32* %12
  br label %220

; <label>:184:                                    ; preds = %13
  store i64 1, i64* %10, align 8
  store i32 -2055076868, i32* %12
  br label %220

; <label>:185:                                    ; preds = %13
  %186 = load i64, i64* %10, align 8
  %187 = load i64, i64* @n, align 8
  %188 = icmp sle i64 %186, %187
  %189 = select i1 %188, i32 -940191324, i32 1284569197
  store i32 %189, i32* %12
  br label %220

; <label>:190:                                    ; preds = %13
  %191 = load i64, i64* @ans, align 8
  %192 = load i64, i64* %10, align 8
  %193 = getelementptr inbounds [200010 x i64], [200010 x i64]* @x, i64 0, i64 %192
  %194 = load i64, i64* %193, align 8
  %195 = mul nsw i64 2, %194
  %196 = load i64, i64* %10, align 8
  %197 = getelementptr inbounds [200010 x i64], [200010 x i64]* @y, i64 0, i64 %196
  %198 = load i64, i64* %197, align 8
  %199 = mul nsw i64 2, %198
  %200 = add nsw i64 %195, %199
  %201 = load i64, i64* %10, align 8
  %202 = getelementptr inbounds [200010 x i64], [200010 x i64]* @x, i64 0, i64 %201
  %203 = load i64, i64* %202, align 8
  %204 = mul nsw i64 2, %203
  %205 = call i64 @_Z1Cxx(i64 %200, i64 %204)
  %206 = sub nsw i64 %191, %205
  %207 = srem i64 %206, 1000000007
  %208 = add nsw i64 %207, 1000000007
  %209 = srem i64 %208, 1000000007
  store i64 %209, i64* @ans, align 8
  store i32 -1653460282, i32* %12
  br label %220

; <label>:210:                                    ; preds = %13
  %211 = load i64, i64* %10, align 8
  %212 = add nsw i64 %211, 1
  store i64 %212, i64* %10, align 8
  store i32 -2055076868, i32* %12
  br label %220

; <label>:213:                                    ; preds = %13
  %214 = load i64, i64* @ans, align 8
  %215 = call i64 @_Z3fpmxx(i64 2, i64 1000000005)
  %216 = mul nsw i64 %214, %215
  %217 = srem i64 %216, 1000000007
  store i64 %217, i64* @ans, align 8
  %218 = load i64, i64* @ans, align 8
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %218)
  ret i32 0

; <label>:220:                                    ; preds = %210, %190, %185, %184, %181, %166, %161, %160, %157, %156, %153, %120, %116, %115, %111, %110, %107, %94, %89, %88, %85, %73, %69, %68, %65, %53, %49, %48, %45, %35, %31, %30, %27, %21, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s321361223.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
