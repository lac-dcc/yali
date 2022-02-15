; ModuleID = 'Project_CodeNet_C++1400/p03247/s330992725.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s330992725.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [100010 x i32] zeroinitializer, align 16
@b = global [100010 x i32] zeroinitializer, align 16
@d = global [100010 x i32] zeroinitializer, align 16
@s = global [100010 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"RU\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"LD\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s330992725.cpp, i8* null }]

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
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  store i64 %6, i64* %3
  %7 = alloca i32
  store i32 846092030, i32* %7
  %8 = alloca i64
  br label %9

; <label>:9:                                      ; preds = %2, %26
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 846092030, label %12
    i32 -789350703, label %16
    i32 -557442665, label %22
    i32 192609733, label %24
  ]

; <label>:11:                                     ; preds = %9
  br label %26

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp ne i64 %13, 0
  %15 = select i1 %14, i32 -789350703, i32 -557442665
  store i32 %15, i32* %7
  br label %26

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  %18 = load i64, i64* %4, align 8
  %19 = load i64, i64* %5, align 8
  %20 = srem i64 %18, %19
  %21 = call i64 @_Z3gcdxx(i64 %17, i64 %20)
  store i32 192609733, i32* %7
  store i64 %21, i64* %8
  br label %26

; <label>:22:                                     ; preds = %9
  %23 = load i64, i64* %4, align 8
  store i32 192609733, i32* %7
  store i64 %23, i64* %8
  br label %26

; <label>:24:                                     ; preds = %9
  %25 = load i64, i64* %8
  ret i64 %25

; <label>:26:                                     ; preds = %22, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4qpowxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = load i64, i64* %3, align 8
  %7 = srem i64 %6, 1000000007
  store i64 %7, i64* %3, align 8
  %8 = alloca i32
  store i32 -1495896241, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %36
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1495896241, label %12
    i32 -1001992027, label %16
    i32 957915696, label %21
    i32 -207269686, label %26
    i32 -1285098838, label %27
    i32 -1540493875, label %34
  ]

; <label>:11:                                     ; preds = %9
  br label %36

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %4, align 8
  %14 = icmp ne i64 %13, 0
  %15 = select i1 %14, i32 -1001992027, i32 -1540493875
  store i32 %15, i32* %8
  br label %36

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %4, align 8
  %18 = and i64 %17, 1
  %19 = icmp ne i64 %18, 0
  %20 = select i1 %19, i32 957915696, i32 -207269686
  store i32 %20, i32* %8
  br label %36

; <label>:21:                                     ; preds = %9
  %22 = load i64, i64* %5, align 8
  %23 = load i64, i64* %3, align 8
  %24 = mul nsw i64 %22, %23
  %25 = srem i64 %24, 1000000007
  store i64 %25, i64* %5, align 8
  store i32 -207269686, i32* %8
  br label %36

; <label>:26:                                     ; preds = %9
  store i32 -1285098838, i32* %8
  br label %36

; <label>:27:                                     ; preds = %9
  %28 = load i64, i64* %3, align 8
  %29 = load i64, i64* %3, align 8
  %30 = mul nsw i64 %28, %29
  %31 = srem i64 %30, 1000000007
  store i64 %31, i64* %3, align 8
  %32 = load i64, i64* %4, align 8
  %33 = ashr i64 %32, 1
  store i64 %33, i64* %4, align 8
  store i32 -1495896241, i32* %8
  br label %36

; <label>:34:                                     ; preds = %9
  %35 = load i64, i64* %5, align 8
  ret i64 %35

; <label>:36:                                     ; preds = %27, %26, %21, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define i64 @_Z3invx(i64) #0 {
  %2 = alloca i64
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = load i64, i64* %3, align 8
  store i64 %4, i64* %2
  %5 = alloca i32
  store i32 1584882413, i32* %5
  %6 = alloca i64
  br label %7

; <label>:7:                                      ; preds = %1, %26
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 1584882413, label %10
    i32 -1396903130, label %14
    i32 345754009, label %15
    i32 -858633303, label %24
  ]

; <label>:9:                                      ; preds = %7
  br label %26

; <label>:10:                                     ; preds = %7
  %11 = load volatile i64, i64* %2
  %12 = icmp sle i64 %11, 1
  %13 = select i1 %12, i32 -1396903130, i32 345754009
  store i32 %13, i32* %5
  br label %26

; <label>:14:                                     ; preds = %7
  store i32 -858633303, i32* %5
  store i64 1, i64* %6
  br label %26

; <label>:15:                                     ; preds = %7
  %16 = load i64, i64* %3, align 8
  %17 = srem i64 1000000007, %16
  %18 = call i64 @_Z3invx(i64 %17)
  %19 = load i64, i64* %3, align 8
  %20 = sdiv i64 1000000007, %19
  %21 = sub nsw i64 1000000007, %20
  %22 = mul nsw i64 %18, %21
  %23 = srem i64 %22, 1000000007
  store i32 -858633303, i32* %5
  store i64 %23, i64* %6
  br label %26

; <label>:24:                                     ; preds = %7
  %25 = load i64, i64* %6
  ret i64 %25

; <label>:26:                                     ; preds = %15, %14, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x i32], align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %11 = bitcast [2 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 8, i32 4, i1 false)
  store i32 1, i32* %3, align 4
  %12 = alloca i32
  store i32 -1943873691, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %164
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1943873691, label %16
    i32 2084156862, label %21
    i32 -185808972, label %43
    i32 -856188304, label %46
    i32 -2048614416, label %52
    i32 -819166526, label %58
    i32 1274736927, label %60
    i32 -193833991, label %69
    i32 -731608051, label %73
    i32 -578261790, label %77
    i32 1437991863, label %80
    i32 -412748436, label %85
    i32 2123676256, label %87
    i32 -394268888, label %89
    i32 1774217538, label %94
    i32 -1922790304, label %107
    i32 1035604042, label %110
    i32 -1402363833, label %111
    i32 357582228, label %115
    i32 1255346247, label %122
    i32 736924183, label %125
    i32 1950096228, label %129
    i32 1287393952, label %141
    i32 831844343, label %153
    i32 -1030162769, label %154
    i32 -367737722, label %157
    i32 -1355651972, label %159
    i32 -205363639, label %162
  ]

; <label>:15:                                     ; preds = %13
  br label %164

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* @n, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 2084156862, i32 -856188304
  store i32 %20, i32* %12
  br label %164

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @a, i32 0, i32 0), i64 %23
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @b, i32 0, i32 0), i64 %26
  %28 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %24, i32* %27)
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100010 x i32], [100010 x i32]* @b, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = add nsw i32 %32, %36
  %38 = and i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %40, align 4
  store i32 -185808972, i32* %12
  br label %164

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  store i32 -1943873691, i32* %12
  br label %164

; <label>:46:                                     ; preds = %13
  %47 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* @n, align 4
  %50 = icmp ne i32 %48, %49
  %51 = select i1 %50, i32 -2048614416, i32 1274736927
  store i32 %51, i32* %12
  br label %164

; <label>:52:                                     ; preds = %13
  %53 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* @n, align 4
  %56 = icmp ne i32 %54, %55
  %57 = select i1 %56, i32 -819166526, i32 1274736927
  store i32 %57, i32* %12
  br label %164

; <label>:58:                                     ; preds = %13
  %59 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -205363639, i32* %12
  br label %164

; <label>:60:                                     ; preds = %13
  %61 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %62 = load i32, i32* %61, align 4
  %63 = icmp ne i32 %62, 0
  %64 = xor i1 %63, true
  %65 = xor i1 %64, true
  %66 = zext i1 %65 to i32
  %67 = add nsw i32 31, %66
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %67)
  store i32 0, i32* %4, align 4
  store i32 -193833991, i32* %12
  br label %164

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %4, align 4
  %71 = icmp sle i32 %70, 30
  %72 = select i1 %71, i32 -731608051, i32 1437991863
  store i32 %72, i32* %12
  br label %164

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %4, align 4
  %75 = shl i32 1, %74
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %75)
  store i32 -578261790, i32* %12
  br label %164

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %4, align 4
  store i32 -193833991, i32* %12
  br label %164

; <label>:80:                                     ; preds = %13
  %81 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %82 = load i32, i32* %81, align 4
  %83 = icmp ne i32 %82, 0
  %84 = select i1 %83, i32 -412748436, i32 2123676256
  store i32 %84, i32* %12
  br label %164

; <label>:85:                                     ; preds = %13
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 1)
  store i32 2123676256, i32* %12
  br label %164

; <label>:87:                                     ; preds = %13
  %88 = call i32 @putchar(i32 10)
  store i32 1, i32* %5, align 4
  store i32 -394268888, i32* %12
  br label %164

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* @n, align 4
  %92 = icmp sle i32 %90, %91
  %93 = select i1 %92, i32 1774217538, i32 -205363639
  store i32 %93, i32* %12
  br label %164

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  store i32 %98, i32* %6, align 4
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100010 x i32], [100010 x i32]* @b, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  store i32 %102, i32* %7, align 4
  %103 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %104 = load i32, i32* %103, align 4
  %105 = icmp ne i32 %104, 0
  %106 = select i1 %105, i32 -1922790304, i32 1035604042
  store i32 %106, i32* %12
  br label %164

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %6, align 4
  %109 = add nsw i32 %108, -1
  store i32 %109, i32* %6, align 4
  store i8 82, i8* getelementptr inbounds ([100010 x i8], [100010 x i8]* @s, i64 0, i64 31), align 1
  store i32 1035604042, i32* %12
  br label %164

; <label>:110:                                    ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 30, i32* %9, align 4
  store i32 -1402363833, i32* %12
  br label %164

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %9, align 4
  %113 = icmp sge i32 %112, 0
  %114 = select i1 %113, i32 357582228, i32 -367737722
  store i32 %114, i32* %12
  br label %164

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* %6, align 4
  %117 = call i32 @abs(i32 %116) #8
  %118 = load i32, i32* %7, align 4
  %119 = call i32 @abs(i32 %118) #8
  %120 = icmp slt i32 %117, %119
  %121 = select i1 %120, i32 1255346247, i32 736924183
  store i32 %121, i32* %12
  br label %164

; <label>:122:                                    ; preds = %13
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %7) #3
  %123 = load i32, i32* %8, align 4
  %124 = xor i32 %123, 1
  store i32 %124, i32* %8, align 4
  store i32 736924183, i32* %12
  br label %164

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* %6, align 4
  %127 = icmp sgt i32 %126, 0
  %128 = select i1 %127, i32 1950096228, i32 1287393952
  store i32 %128, i32* %12
  br label %164

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %9, align 4
  %131 = shl i32 1, %130
  %132 = load i32, i32* %6, align 4
  %133 = sub nsw i32 %132, %131
  store i32 %133, i32* %6, align 4
  %134 = load i32, i32* %8, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.5, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = load i32, i32* %9, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100010 x i8], [100010 x i8]* @s, i64 0, i64 %139
  store i8 %137, i8* %140, align 1
  store i32 831844343, i32* %12
  br label %164

; <label>:141:                                    ; preds = %13
  %142 = load i32, i32* %9, align 4
  %143 = shl i32 1, %142
  %144 = load i32, i32* %6, align 4
  %145 = add nsw i32 %144, %143
  store i32 %145, i32* %6, align 4
  %146 = load i32, i32* %8, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.6, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = load i32, i32* %9, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100010 x i8], [100010 x i8]* @s, i64 0, i64 %151
  store i8 %149, i8* %152, align 1
  store i32 831844343, i32* %12
  br label %164

; <label>:153:                                    ; preds = %13
  store i32 -1030162769, i32* %12
  br label %164

; <label>:154:                                    ; preds = %13
  %155 = load i32, i32* %9, align 4
  %156 = add nsw i32 %155, -1
  store i32 %156, i32* %9, align 4
  store i32 -1402363833, i32* %12
  br label %164

; <label>:157:                                    ; preds = %13
  %158 = call i32 @puts(i8* getelementptr inbounds ([100010 x i8], [100010 x i8]* @s, i32 0, i32 0))
  store i32 -1355651972, i32* %12
  br label %164

; <label>:159:                                    ; preds = %13
  %160 = load i32, i32* %5, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %5, align 4
  store i32 -394268888, i32* %12
  br label %164

; <label>:162:                                    ; preds = %13
  %163 = load i32, i32* %1, align 4
  ret i32 %163

; <label>:164:                                    ; preds = %159, %157, %154, %153, %141, %129, %125, %122, %115, %111, %110, %107, %94, %89, %87, %85, %80, %77, %73, %69, %60, %58, %52, %46, %43, %21, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %3, align 8
  store i32 %11, i32* %12, align 4
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %4, align 8
  store i32 %14, i32* %15, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s330992725.cpp() #0 section ".text.startup" {
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
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
