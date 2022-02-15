; ModuleID = 'Project_CodeNet_C++1400/p04051/s044546675.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s044546675.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }

$_ZNSt4pairIiiEC2Ev = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = global [10001 x i64] zeroinitializer, align 16
@ifac = global [10001 x i64] zeroinitializer, align 16
@P = global [4000000 x %"struct.std::pair"] zeroinitializer, align 16
@d = global [4001 x [4001 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s044546675.cpp, i8* null }]

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
define i64 @_Z4Qpowxx(i64, i64) #4 {
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
  %13 = xor i64 3086892119753790209, -1
  %14 = or i64 %11, %12
  %15 = or i64 3086892119753790209, %13
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
  %31 = ashr i64 %30, 1
  store i64 %31, i64* %4, align 8
  br label %6

; <label>:32:                                     ; preds = %6
  %33 = load i64, i64* %5, align 8
  ret i64 %33
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3invx(i64) #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_Z4Qpowxx(i64 %3, i64 1000000005)
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [10001 x i64], [10001 x i64]* @fac, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %4, align 4
  %11 = sub i32 0, %10
  %12 = add i32 %9, %11
  %13 = sub nsw i32 %9, %10
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds [10001 x i64], [10001 x i64]* @ifac, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = mul nsw i64 %8, %16
  %18 = srem i64 %17, 1000000007
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10001 x i64], [10001 x i64]* @ifac, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = mul nsw i64 %18, %22
  %24 = srem i64 %23, 1000000007
  ret i64 %24
}

; Function Attrs: noinline nounwind uwtable
define void @_Z7Preparev() #4 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([10001 x i64], [10001 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* %1, align 8
  br label %3

; <label>:3:                                      ; preds = %19, %0
  %4 = load i64, i64* %1, align 8
  %5 = icmp slt i64 %4, 10001
  br i1 %5, label %6, label %25

; <label>:6:                                      ; preds = %3
  %7 = load i64, i64* %1, align 8
  %8 = sub i64 %7, -5860448423065515218
  %9 = sub i64 %8, 1
  %10 = add i64 %9, -5860448423065515218
  %11 = sub nsw i64 %7, 1
  %12 = getelementptr inbounds [10001 x i64], [10001 x i64]* @fac, i64 0, i64 %10
  %13 = load i64, i64* %12, align 8
  %14 = load i64, i64* %1, align 8
  %15 = mul nsw i64 %13, %14
  %16 = srem i64 %15, 1000000007
  %17 = load i64, i64* %1, align 8
  %18 = getelementptr inbounds [10001 x i64], [10001 x i64]* @fac, i64 0, i64 %17
  store i64 %16, i64* %18, align 8
  br label %19

; <label>:19:                                     ; preds = %6
  %20 = load i64, i64* %1, align 8
  %21 = sub i64 %20, -1757054450350867205
  %22 = add i64 %21, 1
  %23 = add i64 %22, -1757054450350867205
  %24 = add nsw i64 %20, 1
  store i64 %23, i64* %1, align 8
  br label %3

; <label>:25:                                     ; preds = %3
  %26 = load i64, i64* getelementptr inbounds ([10001 x i64], [10001 x i64]* @fac, i64 0, i64 10000), align 16
  %27 = call i64 @_Z3invx(i64 %26)
  store i64 %27, i64* getelementptr inbounds ([10001 x i64], [10001 x i64]* @ifac, i64 0, i64 10000), align 16
  store i64 10000, i64* %2, align 8
  br label %28

; <label>:28:                                     ; preds = %44, %25
  %29 = load i64, i64* %2, align 8
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %50

; <label>:31:                                     ; preds = %28
  %32 = load i64, i64* %2, align 8
  %33 = getelementptr inbounds [10001 x i64], [10001 x i64]* @ifac, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = load i64, i64* %2, align 8
  %36 = mul nsw i64 %34, %35
  %37 = srem i64 %36, 1000000007
  %38 = load i64, i64* %2, align 8
  %39 = sub i64 %38, 3980647303538222442
  %40 = sub i64 %39, 1
  %41 = add i64 %40, 3980647303538222442
  %42 = sub nsw i64 %38, 1
  %43 = getelementptr inbounds [10001 x i64], [10001 x i64]* @ifac, i64 0, i64 %41
  store i64 %37, i64* %43, align 8
  br label %44

; <label>:44:                                     ; preds = %31
  %45 = load i64, i64* %2, align 8
  %46 = sub i64 %45, 8406035868237918142
  %47 = add i64 %46, -1
  %48 = add i64 %47, 8406035868237918142
  %49 = add nsw i64 %45, -1
  store i64 %48, i64* %2, align 8
  br label %28

; <label>:50:                                     ; preds = %28
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  br label %1

; <label>:1:                                      ; preds = %1, %0
  %2 = phi %"struct.std::pair"* [ getelementptr inbounds ([4000000 x %"struct.std::pair"], [4000000 x %"struct.std::pair"]* @P, i32 0, i32 0), %0 ], [ %3, %1 ]
  call void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"* %2)
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 1
  %4 = icmp eq %"struct.std::pair"* %3, getelementptr inbounds (%"struct.std::pair", %"struct.std::pair"* getelementptr inbounds ([4000000 x %"struct.std::pair"], [4000000 x %"struct.std::pair"]* @P, i32 0, i32 0), i64 4000000)
  br i1 %4, label %5, label %1

; <label>:5:                                      ; preds = %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 0
  store i32 0, i32* %4, align 4
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 1
  store i32 0, i32* %5, align 4
  ret void
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
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %29, %0
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %34

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [4000000 x %"struct.std::pair"], [4000000 x %"struct.std::pair"]* @P, i64 0, i64 %21
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i32 0, i32 0
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4000000 x %"struct.std::pair"], [4000000 x %"struct.std::pair"]* @P, i64 0, i64 %25
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i32 0, i32 1
  %28 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* %23, i32* %27)
  br label %29

; <label>:29:                                     ; preds = %19
  %30 = load i32, i32* %2, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %33 = add nsw i32 %30, 1
  store i32 %32, i32* %2, align 4
  br label %15

; <label>:34:                                     ; preds = %15
  call void @_Z7Preparev()
  store i32 1, i32* %3, align 4
  br label %35

; <label>:35:                                     ; preds = %66, %34
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* @n, align 4
  %38 = icmp sle i32 %36, %37
  br i1 %38, label %39, label %72

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4000000 x %"struct.std::pair"], [4000000 x %"struct.std::pair"]* @P, i64 0, i64 %41
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i32 0, i32 0
  %44 = load i32, i32* %43, align 8
  %45 = sub i32 0, %44
  %46 = add i32 2000, %45
  %47 = sub nsw i32 2000, %44
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [4001 x [4001 x i32]], [4001 x [4001 x i32]]* @d, i64 0, i64 %48
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [4000000 x %"struct.std::pair"], [4000000 x %"struct.std::pair"]* @P, i64 0, i64 %51
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i32 0, i32 1
  %54 = load i32, i32* %53, align 4
  %55 = add i32 2000, 122133010
  %56 = sub i32 %55, %54
  %57 = sub i32 %56, 122133010
  %58 = sub nsw i32 2000, %54
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [4001 x i32], [4001 x i32]* %49, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = sub i32 %61, -1647073389
  %63 = add i32 %62, 1
  %64 = add i32 %63, -1647073389
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %60, align 4
  br label %66

; <label>:66:                                     ; preds = %39
  %67 = load i32, i32* %3, align 4
  %68 = sub i32 %67, -1668739834
  %69 = add i32 %68, 1
  %70 = add i32 %69, -1668739834
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %3, align 4
  br label %35

; <label>:72:                                     ; preds = %35
  store i32 1, i32* %4, align 4
  br label %73

; <label>:73:                                     ; preds = %169, %72
  %74 = load i32, i32* %4, align 4
  %75 = icmp sle i32 %74, 8000
  br i1 %75, label %76, label %174

; <label>:76:                                     ; preds = %73
  store i32 0, i32* %6, align 4
  %77 = load i32, i32* %4, align 4
  %78 = sub i32 0, 4000
  %79 = add i32 %77, %78
  %80 = sub nsw i32 %77, 4000
  store i32 %79, i32* %7, align 4
  %81 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %7)
  %82 = load i32, i32* %81, align 4
  store i32 %82, i32* %5, align 4
  br label %83

; <label>:83:                                     ; preds = %161, %76
  %84 = load i32, i32* %5, align 4
  store i32 4000, i32* %8, align 4
  %85 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %4)
  %86 = load i32, i32* %85, align 4
  %87 = icmp sle i32 %84, %86
  br i1 %87, label %88, label %168

; <label>:88:                                     ; preds = %83
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %5, align 4
  %91 = sub i32 %89, 955524546
  %92 = sub i32 %91, %90
  %93 = add i32 %92, 955524546
  %94 = sub nsw i32 %89, %90
  store i32 %93, i32* %9, align 4
  %95 = load i32, i32* %5, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %127

; <label>:97:                                     ; preds = %88
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4001 x [4001 x i32]], [4001 x [4001 x i32]]* @d, i64 0, i64 %99
  %101 = load i32, i32* %9, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [4001 x i32], [4001 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %5, align 4
  %106 = sub i32 %105, -604603921
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -604603921
  %109 = sub nsw i32 %105, 1
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [4001 x [4001 x i32]], [4001 x [4001 x i32]]* @d, i64 0, i64 %110
  %112 = load i32, i32* %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [4001 x i32], [4001 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = sub i32 %104, 1366152039
  %117 = add i32 %116, %115
  %118 = add i32 %117, 1366152039
  %119 = add nsw i32 %104, %115
  %120 = srem i32 %118, 1000000007
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [4001 x [4001 x i32]], [4001 x [4001 x i32]]* @d, i64 0, i64 %122
  %124 = load i32, i32* %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [4001 x i32], [4001 x i32]* %123, i64 0, i64 %125
  store i32 %120, i32* %126, align 4
  br label %127

; <label>:127:                                    ; preds = %97, %88
  %128 = load i32, i32* %9, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %160

; <label>:130:                                    ; preds = %127
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [4001 x [4001 x i32]], [4001 x [4001 x i32]]* @d, i64 0, i64 %132
  %134 = load i32, i32* %9, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [4001 x i32], [4001 x i32]* %133, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [4001 x [4001 x i32]], [4001 x [4001 x i32]]* @d, i64 0, i64 %139
  %141 = load i32, i32* %9, align 4
  %142 = add i32 %141, -328653848
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -328653848
  %145 = sub nsw i32 %141, 1
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [4001 x i32], [4001 x i32]* %140, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = sub i32 %137, 336658475
  %150 = add i32 %149, %148
  %151 = add i32 %150, 336658475
  %152 = add nsw i32 %137, %148
  %153 = srem i32 %151, 1000000007
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [4001 x [4001 x i32]], [4001 x [4001 x i32]]* @d, i64 0, i64 %155
  %157 = load i32, i32* %9, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [4001 x i32], [4001 x i32]* %156, i64 0, i64 %158
  store i32 %153, i32* %159, align 4
  br label %160

; <label>:160:                                    ; preds = %130, %127
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %5, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %167 = add nsw i32 %162, 1
  store i32 %166, i32* %5, align 4
  br label %83

; <label>:168:                                    ; preds = %83
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %4, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %173 = add nsw i32 %170, 1
  store i32 %172, i32* %4, align 4
  br label %73

; <label>:174:                                    ; preds = %73
  store i64 0, i64* %10, align 8
  store i32 1, i32* %11, align 4
  br label %175

; <label>:175:                                    ; preds = %231, %174
  %176 = load i32, i32* %11, align 4
  %177 = load i32, i32* @n, align 4
  %178 = icmp sle i32 %176, %177
  br i1 %178, label %179, label %237

; <label>:179:                                    ; preds = %175
  %180 = load i32, i32* %11, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [4000000 x %"struct.std::pair"], [4000000 x %"struct.std::pair"]* @P, i64 0, i64 %181
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %182, i32 0, i32 0
  %184 = load i32, i32* %183, align 8
  store i32 %184, i32* %12, align 4
  %185 = load i32, i32* %11, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [4000000 x %"struct.std::pair"], [4000000 x %"struct.std::pair"]* @P, i64 0, i64 %186
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %187, i32 0, i32 1
  %189 = load i32, i32* %188, align 4
  store i32 %189, i32* %13, align 4
  %190 = load i64, i64* %10, align 8
  %191 = load i32, i32* %12, align 4
  %192 = sub i32 %191, 1619666331
  %193 = add i32 %192, 2000
  %194 = add i32 %193, 1619666331
  %195 = add nsw i32 %191, 2000
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds [4001 x [4001 x i32]], [4001 x [4001 x i32]]* @d, i64 0, i64 %196
  %198 = load i32, i32* %13, align 4
  %199 = add i32 %198, 1841636154
  %200 = add i32 %199, 2000
  %201 = sub i32 %200, 1841636154
  %202 = add nsw i32 %198, 2000
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds [4001 x i32], [4001 x i32]* %197, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = sext i32 %205 to i64
  %207 = sub i64 %190, 4900234231865094633
  %208 = add i64 %207, %206
  %209 = add i64 %208, 4900234231865094633
  %210 = add nsw i64 %190, %206
  %211 = srem i64 %209, 1000000007
  store i64 %211, i64* %10, align 8
  %212 = load i64, i64* %10, align 8
  %213 = load i32, i32* %12, align 4
  %214 = mul nsw i32 2, %213
  %215 = load i32, i32* %13, align 4
  %216 = mul nsw i32 2, %215
  %217 = sub i32 0, %216
  %218 = sub i32 %214, %217
  %219 = add nsw i32 %214, %216
  %220 = load i32, i32* %12, align 4
  %221 = mul nsw i32 2, %220
  %222 = call i64 @_Z1Cii(i32 %218, i32 %221)
  %223 = sub i64 %212, -4618185443890728776
  %224 = sub i64 %223, %222
  %225 = add i64 %224, -4618185443890728776
  %226 = sub nsw i64 %212, %222
  %227 = sub i64 0, 1000000007
  %228 = sub i64 %225, %227
  %229 = add nsw i64 %225, 1000000007
  %230 = srem i64 %228, 1000000007
  store i64 %230, i64* %10, align 8
  br label %231

; <label>:231:                                    ; preds = %179
  %232 = load i32, i32* %11, align 4
  %233 = add i32 %232, -93906883
  %234 = add i32 %233, 1
  %235 = sub i32 %234, -93906883
  %236 = add nsw i32 %232, 1
  store i32 %235, i32* %11, align 4
  br label %175

; <label>:237:                                    ; preds = %175
  %238 = load i64, i64* %10, align 8
  %239 = call i64 @_Z3invx(i64 2)
  %240 = mul nsw i64 %238, %239
  %241 = srem i64 %240, 1000000007
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %241)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s044546675.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
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
