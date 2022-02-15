; ModuleID = 'Project_CodeNet_C++1400/p04051/s375341888.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s375341888.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@k = global i64 0, align 8
@f = global [4011 x [4011 x i64]] zeroinitializer, align 16
@a = global [200011 x i64] zeroinitializer, align 16
@b = global [200011 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@fac = global [8033 x i64] zeroinitializer, align 16
@ifac = global [8033 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s375341888.cpp, i8* null }]

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
define i64 @_Z4readv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 0, i64* %1, align 8
  store i64 1, i64* %2, align 8
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  %6 = alloca i32
  store i32 -2113195741, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %48
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -2113195741, label %10
    i32 2116992822, label %17
    i32 236342980, label %22
    i32 -830035633, label %25
    i32 -1942575892, label %28
    i32 839199883, label %29
    i32 1918988890, label %35
    i32 1401468680, label %44
  ]

; <label>:9:                                      ; preds = %7
  br label %48

; <label>:10:                                     ; preds = %7
  %11 = load i8, i8* %3, align 1
  %12 = sext i8 %11 to i32
  %13 = call i32 @isdigit(i32 %12) #7
  %14 = icmp ne i32 %13, 0
  %15 = xor i1 %14, true
  %16 = select i1 %15, i32 2116992822, i32 -1942575892
  store i32 %16, i32* %6
  br label %48

; <label>:17:                                     ; preds = %7
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 45
  %21 = select i1 %20, i32 236342980, i32 -830035633
  store i32 %21, i32* %6
  br label %48

; <label>:22:                                     ; preds = %7
  %23 = load i64, i64* %2, align 8
  %24 = sub nsw i64 0, %23
  store i64 %24, i64* %2, align 8
  store i32 -830035633, i32* %6
  br label %48

; <label>:25:                                     ; preds = %7
  %26 = call i32 @getchar()
  %27 = trunc i32 %26 to i8
  store i8 %27, i8* %3, align 1
  store i32 -2113195741, i32* %6
  br label %48

; <label>:28:                                     ; preds = %7
  store i32 839199883, i32* %6
  br label %48

; <label>:29:                                     ; preds = %7
  %30 = load i8, i8* %3, align 1
  %31 = sext i8 %30 to i32
  %32 = call i32 @isdigit(i32 %31) #7
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 1918988890, i32 1401468680
  store i32 %34, i32* %6
  br label %48

; <label>:35:                                     ; preds = %7
  %36 = load i64, i64* %1, align 8
  %37 = mul nsw i64 %36, 10
  %38 = load i8, i8* %3, align 1
  %39 = sext i8 %38 to i64
  %40 = add nsw i64 %37, %39
  %41 = sub nsw i64 %40, 48
  store i64 %41, i64* %1, align 8
  %42 = call i32 @getchar()
  %43 = trunc i32 %42 to i8
  store i8 %43, i8* %3, align 1
  store i32 839199883, i32* %6
  br label %48

; <label>:44:                                     ; preds = %7
  %45 = load i64, i64* %1, align 8
  %46 = load i64, i64* %2, align 8
  %47 = mul nsw i64 %45, %46
  ret i64 %47

; <label>:48:                                     ; preds = %35, %29, %28, %25, %22, %17, %10, %9
  br label %7
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4qpowxx(i64, i64) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 -715701430, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %33
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -715701430, label %10
    i32 1153220545, label %14
    i32 -949142484, label %19
    i32 -156955696, label %24
    i32 1193536727, label %31
  ]

; <label>:9:                                      ; preds = %7
  br label %33

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 1153220545, i32 1193536727
  store i32 %13, i32* %6
  br label %33

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = and i64 %15, 1
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 -949142484, i32 -156955696
  store i32 %18, i32* %6
  br label %33

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %3, align 8
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 1000000007
  store i64 %23, i64* %5, align 8
  store i32 -156955696, i32* %6
  br label %33

; <label>:24:                                     ; preds = %7
  %25 = load i64, i64* %4, align 8
  %26 = ashr i64 %25, 1
  store i64 %26, i64* %4, align 8
  %27 = load i64, i64* %3, align 8
  %28 = load i64, i64* %3, align 8
  %29 = mul nsw i64 %27, %28
  %30 = srem i64 %29, 1000000007
  store i64 %30, i64* %3, align 8
  store i32 -715701430, i32* %6
  br label %33

; <label>:31:                                     ; preds = %7
  %32 = load i64, i64* %5, align 8
  ret i64 %32

; <label>:33:                                     ; preds = %24, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cxx(i64, i64) #5 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 1248878325, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %38
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1248878325, label %14
    i32 1753173954, label %19
    i32 1195628143, label %20
    i32 1047821313, label %36
  ]

; <label>:13:                                     ; preds = %11
  br label %38

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 1753173954, i32 1195628143
  store i32 %18, i32* %10
  br label %38

; <label>:19:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 1047821313, i32* %10
  br label %38

; <label>:20:                                     ; preds = %11
  %21 = load i64, i64* %6, align 8
  %22 = getelementptr inbounds [8033 x i64], [8033 x i64]* @fac, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = load i64, i64* %7, align 8
  %25 = getelementptr inbounds [8033 x i64], [8033 x i64]* @ifac, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = mul nsw i64 %23, %26
  %28 = srem i64 %27, 1000000007
  %29 = load i64, i64* %6, align 8
  %30 = load i64, i64* %7, align 8
  %31 = sub nsw i64 %29, %30
  %32 = getelementptr inbounds [8033 x i64], [8033 x i64]* @ifac, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = mul nsw i64 %28, %33
  %35 = srem i64 %34, 1000000007
  store i64 %35, i64* %5, align 8
  store i32 1047821313, i32* %10
  br label %38

; <label>:36:                                     ; preds = %11
  %37 = load i64, i64* %5, align 8
  ret i64 %37

; <label>:38:                                     ; preds = %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call i64 @_Z4readv()
  store i64 %9, i64* @n, align 8
  store i64 1, i64* %2, align 8
  %10 = alloca i32
  store i32 888785197, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %183
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 888785197, label %14
    i32 -1475077353, label %19
    i32 -1008747867, label %26
    i32 1557524497, label %29
    i32 1160344888, label %30
    i32 1125629421, label %34
    i32 1360813758, label %44
    i32 151657760, label %47
    i32 -886504448, label %50
    i32 137989504, label %54
    i32 766277554, label %65
    i32 -531697087, label %68
    i32 738533623, label %69
    i32 -2125268951, label %74
    i32 -943338237, label %87
    i32 -1851783201, label %90
    i32 -887171086, label %91
    i32 1741209731, label %95
    i32 -713862648, label %96
    i32 1036419745, label %100
    i32 -456357319, label %126
    i32 -1191018518, label %129
    i32 -93399489, label %130
    i32 -1225357926, label %133
    i32 544949864, label %134
    i32 222589619, label %139
    i32 -1920749686, label %174
    i32 -1740533589, label %177
  ]

; <label>:13:                                     ; preds = %11
  br label %183

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %2, align 8
  %16 = load i64, i64* @n, align 8
  %17 = icmp sle i64 %15, %16
  %18 = select i1 %17, i32 -1475077353, i32 1557524497
  store i32 %18, i32* %10
  br label %183

; <label>:19:                                     ; preds = %11
  %20 = call i64 @_Z4readv()
  %21 = load i64, i64* %2, align 8
  %22 = getelementptr inbounds [200011 x i64], [200011 x i64]* @a, i64 0, i64 %21
  store i64 %20, i64* %22, align 8
  %23 = call i64 @_Z4readv()
  %24 = load i64, i64* %2, align 8
  %25 = getelementptr inbounds [200011 x i64], [200011 x i64]* @b, i64 0, i64 %24
  store i64 %23, i64* %25, align 8
  store i32 -1008747867, i32* %10
  br label %183

; <label>:26:                                     ; preds = %11
  %27 = load i64, i64* %2, align 8
  %28 = add nsw i64 %27, 1
  store i64 %28, i64* %2, align 8
  store i32 888785197, i32* %10
  br label %183

; <label>:29:                                     ; preds = %11
  store i64 1, i64* getelementptr inbounds ([8033 x i64], [8033 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([8033 x i64], [8033 x i64]* @ifac, i64 0, i64 0), align 16
  store i64 1, i64* %3, align 8
  store i32 1160344888, i32* %10
  br label %183

; <label>:30:                                     ; preds = %11
  %31 = load i64, i64* %3, align 8
  %32 = icmp sle i64 %31, 8022
  %33 = select i1 %32, i32 1125629421, i32 151657760
  store i32 %33, i32* %10
  br label %183

; <label>:34:                                     ; preds = %11
  %35 = load i64, i64* %3, align 8
  %36 = sub nsw i64 %35, 1
  %37 = getelementptr inbounds [8033 x i64], [8033 x i64]* @fac, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = load i64, i64* %3, align 8
  %40 = mul nsw i64 %38, %39
  %41 = srem i64 %40, 1000000007
  %42 = load i64, i64* %3, align 8
  %43 = getelementptr inbounds [8033 x i64], [8033 x i64]* @fac, i64 0, i64 %42
  store i64 %41, i64* %43, align 8
  store i32 1360813758, i32* %10
  br label %183

; <label>:44:                                     ; preds = %11
  %45 = load i64, i64* %3, align 8
  %46 = add nsw i64 %45, 1
  store i64 %46, i64* %3, align 8
  store i32 1160344888, i32* %10
  br label %183

; <label>:47:                                     ; preds = %11
  %48 = load i64, i64* getelementptr inbounds ([8033 x i64], [8033 x i64]* @fac, i64 0, i64 8022), align 16
  %49 = call i64 @_Z4qpowxx(i64 %48, i64 1000000005)
  store i64 %49, i64* getelementptr inbounds ([8033 x i64], [8033 x i64]* @ifac, i64 0, i64 8022), align 16
  store i64 8021, i64* %4, align 8
  store i32 -886504448, i32* %10
  br label %183

; <label>:50:                                     ; preds = %11
  %51 = load i64, i64* %4, align 8
  %52 = icmp ne i64 %51, 0
  %53 = select i1 %52, i32 137989504, i32 -531697087
  store i32 %53, i32* %10
  br label %183

; <label>:54:                                     ; preds = %11
  %55 = load i64, i64* %4, align 8
  %56 = add nsw i64 %55, 1
  %57 = getelementptr inbounds [8033 x i64], [8033 x i64]* @ifac, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = load i64, i64* %4, align 8
  %60 = add nsw i64 %59, 1
  %61 = mul nsw i64 %58, %60
  %62 = srem i64 %61, 1000000007
  %63 = load i64, i64* %4, align 8
  %64 = getelementptr inbounds [8033 x i64], [8033 x i64]* @ifac, i64 0, i64 %63
  store i64 %62, i64* %64, align 8
  store i32 766277554, i32* %10
  br label %183

; <label>:65:                                     ; preds = %11
  %66 = load i64, i64* %4, align 8
  %67 = add nsw i64 %66, -1
  store i64 %67, i64* %4, align 8
  store i32 -886504448, i32* %10
  br label %183

; <label>:68:                                     ; preds = %11
  store i64 1, i64* %5, align 8
  store i32 738533623, i32* %10
  br label %183

; <label>:69:                                     ; preds = %11
  %70 = load i64, i64* %5, align 8
  %71 = load i64, i64* @n, align 8
  %72 = icmp sle i64 %70, %71
  %73 = select i1 %72, i32 -2125268951, i32 -1851783201
  store i32 %73, i32* %10
  br label %183

; <label>:74:                                     ; preds = %11
  %75 = load i64, i64* %5, align 8
  %76 = getelementptr inbounds [200011 x i64], [200011 x i64]* @a, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = sub nsw i64 2001, %77
  %79 = getelementptr inbounds [4011 x [4011 x i64]], [4011 x [4011 x i64]]* @f, i64 0, i64 %78
  %80 = load i64, i64* %5, align 8
  %81 = getelementptr inbounds [200011 x i64], [200011 x i64]* @b, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = sub nsw i64 2001, %82
  %84 = getelementptr inbounds [4011 x i64], [4011 x i64]* %79, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = add nsw i64 %85, 1
  store i64 %86, i64* %84, align 8
  store i32 -943338237, i32* %10
  br label %183

; <label>:87:                                     ; preds = %11
  %88 = load i64, i64* %5, align 8
  %89 = add nsw i64 %88, 1
  store i64 %89, i64* %5, align 8
  store i32 738533623, i32* %10
  br label %183

; <label>:90:                                     ; preds = %11
  store i64 1, i64* %6, align 8
  store i32 -887171086, i32* %10
  br label %183

; <label>:91:                                     ; preds = %11
  %92 = load i64, i64* %6, align 8
  %93 = icmp slt i64 %92, 4011
  %94 = select i1 %93, i32 1741209731, i32 -1225357926
  store i32 %94, i32* %10
  br label %183

; <label>:95:                                     ; preds = %11
  store i64 1, i64* %7, align 8
  store i32 -713862648, i32* %10
  br label %183

; <label>:96:                                     ; preds = %11
  %97 = load i64, i64* %7, align 8
  %98 = icmp slt i64 %97, 4011
  %99 = select i1 %98, i32 1036419745, i32 -1191018518
  store i32 %99, i32* %10
  br label %183

; <label>:100:                                    ; preds = %11
  %101 = load i64, i64* %6, align 8
  %102 = getelementptr inbounds [4011 x [4011 x i64]], [4011 x [4011 x i64]]* @f, i64 0, i64 %101
  %103 = load i64, i64* %7, align 8
  %104 = getelementptr inbounds [4011 x i64], [4011 x i64]* %102, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = load i64, i64* %6, align 8
  %107 = sub nsw i64 %106, 1
  %108 = getelementptr inbounds [4011 x [4011 x i64]], [4011 x [4011 x i64]]* @f, i64 0, i64 %107
  %109 = load i64, i64* %7, align 8
  %110 = getelementptr inbounds [4011 x i64], [4011 x i64]* %108, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = load i64, i64* %6, align 8
  %113 = getelementptr inbounds [4011 x [4011 x i64]], [4011 x [4011 x i64]]* @f, i64 0, i64 %112
  %114 = load i64, i64* %7, align 8
  %115 = sub nsw i64 %114, 1
  %116 = getelementptr inbounds [4011 x i64], [4011 x i64]* %113, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = add nsw i64 %111, %117
  %119 = srem i64 %118, 1000000007
  %120 = add nsw i64 %105, %119
  %121 = srem i64 %120, 1000000007
  %122 = load i64, i64* %6, align 8
  %123 = getelementptr inbounds [4011 x [4011 x i64]], [4011 x [4011 x i64]]* @f, i64 0, i64 %122
  %124 = load i64, i64* %7, align 8
  %125 = getelementptr inbounds [4011 x i64], [4011 x i64]* %123, i64 0, i64 %124
  store i64 %121, i64* %125, align 8
  store i32 -456357319, i32* %10
  br label %183

; <label>:126:                                    ; preds = %11
  %127 = load i64, i64* %7, align 8
  %128 = add nsw i64 %127, 1
  store i64 %128, i64* %7, align 8
  store i32 -713862648, i32* %10
  br label %183

; <label>:129:                                    ; preds = %11
  store i32 -93399489, i32* %10
  br label %183

; <label>:130:                                    ; preds = %11
  %131 = load i64, i64* %6, align 8
  %132 = add nsw i64 %131, 1
  store i64 %132, i64* %6, align 8
  store i32 -887171086, i32* %10
  br label %183

; <label>:133:                                    ; preds = %11
  store i64 1, i64* %8, align 8
  store i32 544949864, i32* %10
  br label %183

; <label>:134:                                    ; preds = %11
  %135 = load i64, i64* %8, align 8
  %136 = load i64, i64* @n, align 8
  %137 = icmp sle i64 %135, %136
  %138 = select i1 %137, i32 222589619, i32 -1740533589
  store i32 %138, i32* %10
  br label %183

; <label>:139:                                    ; preds = %11
  %140 = load i64, i64* @ans, align 8
  %141 = load i64, i64* %8, align 8
  %142 = getelementptr inbounds [200011 x i64], [200011 x i64]* @a, i64 0, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = add nsw i64 2001, %143
  %145 = getelementptr inbounds [4011 x [4011 x i64]], [4011 x [4011 x i64]]* @f, i64 0, i64 %144
  %146 = load i64, i64* %8, align 8
  %147 = getelementptr inbounds [200011 x i64], [200011 x i64]* @b, i64 0, i64 %146
  %148 = load i64, i64* %147, align 8
  %149 = add nsw i64 2001, %148
  %150 = getelementptr inbounds [4011 x i64], [4011 x i64]* %145, i64 0, i64 %149
  %151 = load i64, i64* %150, align 8
  %152 = add nsw i64 %140, %151
  %153 = srem i64 %152, 1000000007
  store i64 %153, i64* @ans, align 8
  %154 = load i64, i64* @ans, align 8
  %155 = add nsw i64 %154, 1000000007
  %156 = load i64, i64* %8, align 8
  %157 = getelementptr inbounds [200011 x i64], [200011 x i64]* @a, i64 0, i64 %156
  %158 = load i64, i64* %157, align 8
  %159 = load i64, i64* %8, align 8
  %160 = getelementptr inbounds [200011 x i64], [200011 x i64]* @b, i64 0, i64 %159
  %161 = load i64, i64* %160, align 8
  %162 = add nsw i64 %158, %161
  %163 = mul nsw i64 2, %162
  %164 = load i64, i64* %8, align 8
  %165 = getelementptr inbounds [200011 x i64], [200011 x i64]* @a, i64 0, i64 %164
  %166 = load i64, i64* %165, align 8
  %167 = load i64, i64* %8, align 8
  %168 = getelementptr inbounds [200011 x i64], [200011 x i64]* @a, i64 0, i64 %167
  %169 = load i64, i64* %168, align 8
  %170 = add nsw i64 %166, %169
  %171 = call i64 @_Z1Cxx(i64 %163, i64 %170)
  %172 = sub nsw i64 %155, %171
  %173 = srem i64 %172, 1000000007
  store i64 %173, i64* @ans, align 8
  store i32 -1920749686, i32* %10
  br label %183

; <label>:174:                                    ; preds = %11
  %175 = load i64, i64* %8, align 8
  %176 = add nsw i64 %175, 1
  store i64 %176, i64* %8, align 8
  store i32 544949864, i32* %10
  br label %183

; <label>:177:                                    ; preds = %11
  %178 = load i64, i64* @ans, align 8
  %179 = load i64, i64* getelementptr inbounds ([8033 x i64], [8033 x i64]* @ifac, i64 0, i64 2), align 16
  %180 = mul nsw i64 %178, %179
  %181 = srem i64 %180, 1000000007
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %181)
  ret i32 0

; <label>:183:                                    ; preds = %174, %139, %134, %133, %130, %129, %126, %100, %96, %95, %91, %90, %87, %74, %69, %68, %65, %54, %50, %47, %44, %34, %30, %29, %26, %19, %14, %13
  br label %11
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s375341888.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
