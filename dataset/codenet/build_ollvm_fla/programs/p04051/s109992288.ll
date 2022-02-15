; ModuleID = 'Project_CodeNet_C++1400/p04051/s109992288.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s109992288.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIxEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@inv = global [200010 x i64] zeroinitializer, align 16
@fac = global [200010 x i64] zeroinitializer, align 16
@f = global [4010 x [4010 x i64]] zeroinitializer, align 16
@a = global [200010 x i64] zeroinitializer, align 16
@b = global [200010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s109992288.cpp, i8* null }]

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
define i64 @_Z4qpowxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 1786048251, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %33
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1786048251, label %10
    i32 185101159, label %14
    i32 1982629657, label %19
    i32 -1224658824, label %24
    i32 -2112409421, label %31
  ]

; <label>:9:                                      ; preds = %7
  br label %33

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 185101159, i32 -2112409421
  store i32 %13, i32* %6
  br label %33

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = and i64 %15, 1
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 1982629657, i32 -1224658824
  store i32 %18, i32* %6
  br label %33

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %3, align 8
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 1000000007
  store i64 %23, i64* %5, align 8
  store i32 -1224658824, i32* %6
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
  store i32 1786048251, i32* %6
  br label %33

; <label>:31:                                     ; preds = %7
  %32 = load i64, i64* %5, align 8
  ret i64 %32

; <label>:33:                                     ; preds = %24, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #4 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* %1, align 8
  %3 = alloca i32
  store i32 -1068586090, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %46
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -1068586090, label %7
    i32 -426223664, label %11
    i32 1435610347, label %21
    i32 -1911508723, label %24
    i32 -1047703996, label %27
    i32 525954708, label %31
    i32 1686300820, label %42
    i32 1773363764, label %45
  ]

; <label>:6:                                      ; preds = %4
  br label %46

; <label>:7:                                      ; preds = %4
  %8 = load i64, i64* %1, align 8
  %9 = icmp sle i64 %8, 200000
  %10 = select i1 %9, i32 -426223664, i32 -1911508723
  store i32 %10, i32* %3
  br label %46

; <label>:11:                                     ; preds = %4
  %12 = load i64, i64* %1, align 8
  %13 = sub nsw i64 %12, 1
  %14 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fac, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8
  %16 = load i64, i64* %1, align 8
  %17 = mul nsw i64 %15, %16
  %18 = srem i64 %17, 1000000007
  %19 = load i64, i64* %1, align 8
  %20 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fac, i64 0, i64 %19
  store i64 %18, i64* %20, align 8
  store i32 1435610347, i32* %3
  br label %46

; <label>:21:                                     ; preds = %4
  %22 = load i64, i64* %1, align 8
  %23 = add nsw i64 %22, 1
  store i64 %23, i64* %1, align 8
  store i32 -1068586090, i32* %3
  br label %46

; <label>:24:                                     ; preds = %4
  %25 = load i64, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @fac, i64 0, i64 200000), align 16
  %26 = call i64 @_Z4qpowxx(i64 %25, i64 1000000005)
  store i64 %26, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @inv, i64 0, i64 200000), align 16
  store i64 199999, i64* %2, align 8
  store i32 -1047703996, i32* %3
  br label %46

; <label>:27:                                     ; preds = %4
  %28 = load i64, i64* %2, align 8
  %29 = icmp sge i64 %28, 0
  %30 = select i1 %29, i32 525954708, i32 1773363764
  store i32 %30, i32* %3
  br label %46

; <label>:31:                                     ; preds = %4
  %32 = load i64, i64* %2, align 8
  %33 = add nsw i64 %32, 1
  %34 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = load i64, i64* %2, align 8
  %37 = add nsw i64 %36, 1
  %38 = mul nsw i64 %35, %37
  %39 = srem i64 %38, 1000000007
  %40 = load i64, i64* %2, align 8
  %41 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %40
  store i64 %39, i64* %41, align 8
  store i32 1686300820, i32* %3
  br label %46

; <label>:42:                                     ; preds = %4
  %43 = load i64, i64* %2, align 8
  %44 = add nsw i64 %43, -1
  store i64 %44, i64* %2, align 8
  store i32 -1047703996, i32* %3
  br label %46

; <label>:45:                                     ; preds = %4
  ret void

; <label>:46:                                     ; preds = %42, %31, %27, %24, %21, %11, %7, %6
  br label %4
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fac, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %4, align 8
  %9 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = mul nsw i64 %7, %10
  %12 = srem i64 %11, 1000000007
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = sub nsw i64 %13, %14
  %16 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %15
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
  store i32 0, i32* %1, align 4
  call void @_Z4initv()
  call void @_Z4readIxEvRT_(i64* dereferenceable(8) @n)
  store i64 1, i64* %2, align 8
  %8 = alloca i32
  store i32 -1513049525, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %156
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1513049525, label %12
    i32 -2144226657, label %17
    i32 -685656505, label %34
    i32 -1274743898, label %37
    i32 1309682433, label %38
    i32 -453470545, label %42
    i32 1142058916, label %43
    i32 -357415410, label %47
    i32 -1996351076, label %82
    i32 -1896674627, label %85
    i32 -1985743211, label %86
    i32 1550288965, label %89
    i32 -2016401821, label %90
    i32 -43059924, label %95
    i32 -1194265227, label %110
    i32 1782254642, label %113
    i32 -1604913365, label %114
    i32 1824296127, label %119
    i32 1889777923, label %147
    i32 -1969514844, label %150
  ]

; <label>:11:                                     ; preds = %9
  br label %156

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %2, align 8
  %14 = load i64, i64* @n, align 8
  %15 = icmp sle i64 %13, %14
  %16 = select i1 %15, i32 -2144226657, i32 -1274743898
  store i32 %16, i32* %8
  br label %156

; <label>:17:                                     ; preds = %9
  %18 = load i64, i64* %2, align 8
  %19 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %18
  call void @_Z4readIxEvRT_(i64* dereferenceable(8) %19)
  %20 = load i64, i64* %2, align 8
  %21 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %20
  call void @_Z4readIxEvRT_(i64* dereferenceable(8) %21)
  %22 = load i64, i64* %2, align 8
  %23 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = sub nsw i64 2001, %24
  %26 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %25
  %27 = load i64, i64* %2, align 8
  %28 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = sub nsw i64 2001, %29
  %31 = getelementptr inbounds [4010 x i64], [4010 x i64]* %26, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = add nsw i64 %32, 1
  store i64 %33, i64* %31, align 8
  store i32 -685656505, i32* %8
  br label %156

; <label>:34:                                     ; preds = %9
  %35 = load i64, i64* %2, align 8
  %36 = add nsw i64 %35, 1
  store i64 %36, i64* %2, align 8
  store i32 -1513049525, i32* %8
  br label %156

; <label>:37:                                     ; preds = %9
  store i64 1, i64* %3, align 8
  store i32 1309682433, i32* %8
  br label %156

; <label>:38:                                     ; preds = %9
  %39 = load i64, i64* %3, align 8
  %40 = icmp sle i64 %39, 4001
  %41 = select i1 %40, i32 -453470545, i32 1550288965
  store i32 %41, i32* %8
  br label %156

; <label>:42:                                     ; preds = %9
  store i64 1, i64* %4, align 8
  store i32 1142058916, i32* %8
  br label %156

; <label>:43:                                     ; preds = %9
  %44 = load i64, i64* %4, align 8
  %45 = icmp sle i64 %44, 4001
  %46 = select i1 %45, i32 -357415410, i32 -1896674627
  store i32 %46, i32* %8
  br label %156

; <label>:47:                                     ; preds = %9
  %48 = load i64, i64* %3, align 8
  %49 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %48
  %50 = load i64, i64* %4, align 8
  %51 = getelementptr inbounds [4010 x i64], [4010 x i64]* %49, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = load i64, i64* %3, align 8
  %54 = sub nsw i64 %53, 1
  %55 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %54
  %56 = load i64, i64* %4, align 8
  %57 = getelementptr inbounds [4010 x i64], [4010 x i64]* %55, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = add nsw i64 %52, %58
  %60 = srem i64 %59, 1000000007
  %61 = load i64, i64* %3, align 8
  %62 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %61
  %63 = load i64, i64* %4, align 8
  %64 = getelementptr inbounds [4010 x i64], [4010 x i64]* %62, i64 0, i64 %63
  store i64 %60, i64* %64, align 8
  %65 = load i64, i64* %3, align 8
  %66 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %65
  %67 = load i64, i64* %4, align 8
  %68 = getelementptr inbounds [4010 x i64], [4010 x i64]* %66, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = load i64, i64* %3, align 8
  %71 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %70
  %72 = load i64, i64* %4, align 8
  %73 = sub nsw i64 %72, 1
  %74 = getelementptr inbounds [4010 x i64], [4010 x i64]* %71, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = add nsw i64 %69, %75
  %77 = srem i64 %76, 1000000007
  %78 = load i64, i64* %3, align 8
  %79 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %78
  %80 = load i64, i64* %4, align 8
  %81 = getelementptr inbounds [4010 x i64], [4010 x i64]* %79, i64 0, i64 %80
  store i64 %77, i64* %81, align 8
  store i32 -1996351076, i32* %8
  br label %156

; <label>:82:                                     ; preds = %9
  %83 = load i64, i64* %4, align 8
  %84 = add nsw i64 %83, 1
  store i64 %84, i64* %4, align 8
  store i32 1142058916, i32* %8
  br label %156

; <label>:85:                                     ; preds = %9
  store i32 -1985743211, i32* %8
  br label %156

; <label>:86:                                     ; preds = %9
  %87 = load i64, i64* %3, align 8
  %88 = add nsw i64 %87, 1
  store i64 %88, i64* %3, align 8
  store i32 1309682433, i32* %8
  br label %156

; <label>:89:                                     ; preds = %9
  store i64 0, i64* %5, align 8
  store i64 1, i64* %6, align 8
  store i32 -2016401821, i32* %8
  br label %156

; <label>:90:                                     ; preds = %9
  %91 = load i64, i64* %6, align 8
  %92 = load i64, i64* @n, align 8
  %93 = icmp sle i64 %91, %92
  %94 = select i1 %93, i32 -43059924, i32 1782254642
  store i32 %94, i32* %8
  br label %156

; <label>:95:                                     ; preds = %9
  %96 = load i64, i64* %5, align 8
  %97 = load i64, i64* %6, align 8
  %98 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = add nsw i64 2001, %99
  %101 = getelementptr inbounds [4010 x [4010 x i64]], [4010 x [4010 x i64]]* @f, i64 0, i64 %100
  %102 = load i64, i64* %6, align 8
  %103 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = add nsw i64 2001, %104
  %106 = getelementptr inbounds [4010 x i64], [4010 x i64]* %101, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = add nsw i64 %96, %107
  %109 = srem i64 %108, 1000000007
  store i64 %109, i64* %5, align 8
  store i32 -1194265227, i32* %8
  br label %156

; <label>:110:                                    ; preds = %9
  %111 = load i64, i64* %6, align 8
  %112 = add nsw i64 %111, 1
  store i64 %112, i64* %6, align 8
  store i32 -2016401821, i32* %8
  br label %156

; <label>:113:                                    ; preds = %9
  store i64 1, i64* %7, align 8
  store i32 -1604913365, i32* %8
  br label %156

; <label>:114:                                    ; preds = %9
  %115 = load i64, i64* %7, align 8
  %116 = load i64, i64* @n, align 8
  %117 = icmp sle i64 %115, %116
  %118 = select i1 %117, i32 1824296127, i32 -1969514844
  store i32 %118, i32* %8
  br label %156

; <label>:119:                                    ; preds = %9
  %120 = load i64, i64* %5, align 8
  %121 = load i64, i64* %7, align 8
  %122 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8
  %124 = load i64, i64* %7, align 8
  %125 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = add nsw i64 %123, %126
  %128 = load i64, i64* %7, align 8
  %129 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = add nsw i64 %127, %130
  %132 = load i64, i64* %7, align 8
  %133 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = add nsw i64 %131, %134
  %136 = load i64, i64* %7, align 8
  %137 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %136
  %138 = load i64, i64* %137, align 8
  %139 = load i64, i64* %7, align 8
  %140 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %139
  %141 = load i64, i64* %140, align 8
  %142 = add nsw i64 %138, %141
  %143 = call i64 @_Z1Cxx(i64 %135, i64 %142)
  %144 = sub nsw i64 %120, %143
  %145 = add nsw i64 %144, 1000000007
  %146 = srem i64 %145, 1000000007
  store i64 %146, i64* %5, align 8
  store i32 1889777923, i32* %8
  br label %156

; <label>:147:                                    ; preds = %9
  %148 = load i64, i64* %7, align 8
  %149 = add nsw i64 %148, 1
  store i64 %149, i64* %7, align 8
  store i32 -1604913365, i32* %8
  br label %156

; <label>:150:                                    ; preds = %9
  %151 = load i64, i64* %5, align 8
  %152 = call i64 @_Z4qpowxx(i64 2, i64 1000000005)
  %153 = mul nsw i64 %151, %152
  %154 = srem i64 %153, 1000000007
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %154)
  ret i32 0

; <label>:156:                                    ; preds = %147, %119, %114, %113, %110, %95, %90, %89, %86, %85, %82, %47, %43, %42, %38, %37, %34, %17, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIxEvRT_(i64* dereferenceable(8)) #0 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store i64* %0, i64** %2, align 8
  %5 = load i64*, i64** %2, align 8
  store i64 0, i64* %5, align 8
  store i64 0, i64* %3, align 8
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %4, align 1
  %8 = alloca i32
  store i32 -2129673323, i32* %8
  %9 = alloca i64
  br label %10

; <label>:10:                                     ; preds = %1, %61
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 -2129673323, label %13
    i32 823405472, label %20
    i32 1015343006, label %29
    i32 -1785676760, label %30
    i32 -1907334511, label %36
    i32 -1819810610, label %47
    i32 2055224385, label %51
    i32 -1144077882, label %55
    i32 -126472407, label %58
  ]

; <label>:12:                                     ; preds = %10
  br label %61

; <label>:13:                                     ; preds = %10
  %14 = load i8, i8* %4, align 1
  %15 = sext i8 %14 to i32
  %16 = call i32 @isdigit(i32 %15) #7
  %17 = icmp ne i32 %16, 0
  %18 = xor i1 %17, true
  %19 = select i1 %18, i32 823405472, i32 1015343006
  store i32 %19, i32* %8
  br label %61

; <label>:20:                                     ; preds = %10
  %21 = load i8, i8* %4, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 45
  %24 = zext i1 %23 to i64
  %25 = load i64, i64* %3, align 8
  %26 = or i64 %25, %24
  store i64 %26, i64* %3, align 8
  %27 = call i32 @getchar()
  %28 = trunc i32 %27 to i8
  store i8 %28, i8* %4, align 1
  store i32 -2129673323, i32* %8
  br label %61

; <label>:29:                                     ; preds = %10
  store i32 -1785676760, i32* %8
  br label %61

; <label>:30:                                     ; preds = %10
  %31 = load i8, i8* %4, align 1
  %32 = sext i8 %31 to i32
  %33 = call i32 @isdigit(i32 %32) #7
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 -1907334511, i32 -1819810610
  store i32 %35, i32* %8
  br label %61

; <label>:36:                                     ; preds = %10
  %37 = load i64*, i64** %2, align 8
  %38 = load i64, i64* %37, align 8
  %39 = mul nsw i64 %38, 10
  %40 = load i8, i8* %4, align 1
  %41 = sext i8 %40 to i64
  %42 = add nsw i64 %39, %41
  %43 = sub nsw i64 %42, 48
  %44 = load i64*, i64** %2, align 8
  store i64 %43, i64* %44, align 8
  %45 = call i32 @getchar()
  %46 = trunc i32 %45 to i8
  store i8 %46, i8* %4, align 1
  store i32 -1785676760, i32* %8
  br label %61

; <label>:47:                                     ; preds = %10
  %48 = load i64, i64* %3, align 8
  %49 = icmp ne i64 %48, 0
  %50 = select i1 %49, i32 2055224385, i32 -1144077882
  store i32 %50, i32* %8
  br label %61

; <label>:51:                                     ; preds = %10
  %52 = load i64*, i64** %2, align 8
  %53 = load i64, i64* %52, align 8
  %54 = sub nsw i64 0, %53
  store i32 -126472407, i32* %8
  store i64 %54, i64* %9
  br label %61

; <label>:55:                                     ; preds = %10
  %56 = load i64*, i64** %2, align 8
  %57 = load i64, i64* %56, align 8
  store i32 -126472407, i32* %8
  store i64 %57, i64* %9
  br label %61

; <label>:58:                                     ; preds = %10
  %59 = load i64, i64* %9
  %60 = load i64*, i64** %2, align 8
  store i64 %59, i64* %60, align 8
  ret void

; <label>:61:                                     ; preds = %55, %51, %47, %36, %30, %29, %20, %13, %12
  br label %10
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s109992288.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
