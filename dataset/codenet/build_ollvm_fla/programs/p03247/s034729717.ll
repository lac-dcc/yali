; ModuleID = 'Project_CodeNet_C++1400/p03247/s034729717.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s034729717.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@x = global [1010 x i32] zeroinitializer, align 16
@y = global [1010 x i32] zeroinitializer, align 16
@m = global i32 0, align 4
@ma = global i32 0, align 4
@ln = global [101010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%d\0A1 \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s034729717.cpp, i8* null }]

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
define i32 @_Z4aabsi(i32) #4 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  store i32 %4, i32* %2
  %5 = alloca i32
  store i32 190676531, i32* %5
  %6 = alloca i32
  br label %7

; <label>:7:                                      ; preds = %1, %21
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 190676531, label %10
    i32 -1852699247, label %14
    i32 502143162, label %17
    i32 1804157909, label %19
  ]

; <label>:9:                                      ; preds = %7
  br label %21

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp slt i32 %11, 0
  %13 = select i1 %12, i32 -1852699247, i32 502143162
  store i32 %13, i32* %5
  br label %21

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %3, align 4
  %16 = sub nsw i32 0, %15
  store i32 1804157909, i32* %5
  store i32 %16, i32* %6
  br label %21

; <label>:17:                                     ; preds = %7
  %18 = load i32, i32* %3, align 4
  store i32 1804157909, i32* %5
  store i32 %18, i32* %6
  br label %21

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %6
  ret i32 %20

; <label>:21:                                     ; preds = %17, %14, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define void @_Z5printiii(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %4
  %9 = alloca i32
  store i32 -1247863251, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %88
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1247863251, label %13
    i32 26887732, label %17
    i32 845398038, label %18
    i32 247403317, label %25
    i32 1676173143, label %29
    i32 -1312367511, label %42
    i32 1607945895, label %55
    i32 -1504794809, label %56
    i32 18609912, label %60
    i32 -1447167442, label %73
    i32 487079438, label %86
    i32 -968790875, label %87
  ]

; <label>:12:                                     ; preds = %10
  br label %88

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %4
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 845398038, i32 26887732
  store i32 %16, i32* %9
  br label %88

; <label>:17:                                     ; preds = %10
  store i32 -968790875, i32* %9
  br label %88

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  %20 = call i32 @_Z4aabsi(i32 %19)
  %21 = load i32, i32* %6, align 4
  %22 = call i32 @_Z4aabsi(i32 %21)
  %23 = icmp sgt i32 %20, %22
  %24 = select i1 %23, i32 247403317, i32 -1504794809
  store i32 %24, i32* %9
  br label %88

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %5, align 4
  %27 = icmp slt i32 %26, 0
  %28 = select i1 %27, i32 1676173143, i32 -1312367511
  store i32 %28, i32* %9
  br label %88

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [101010 x i64], [101010 x i64]* @ln, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = add nsw i64 %31, %35
  %37 = trunc i64 %36 to i32
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %7, align 4
  %40 = sub nsw i32 %39, 1
  call void @_Z5printiii(i32 %37, i32 %38, i32 %40)
  %41 = call i32 @putchar(i32 76)
  store i32 1607945895, i32* %9
  br label %88

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [101010 x i64], [101010 x i64]* @ln, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = sub nsw i64 %44, %48
  %50 = trunc i64 %49 to i32
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %7, align 4
  %53 = sub nsw i32 %52, 1
  call void @_Z5printiii(i32 %50, i32 %51, i32 %53)
  %54 = call i32 @putchar(i32 82)
  store i32 1607945895, i32* %9
  br label %88

; <label>:55:                                     ; preds = %10
  store i32 -968790875, i32* %9
  br label %88

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %6, align 4
  %58 = icmp slt i32 %57, 0
  %59 = select i1 %58, i32 18609912, i32 -1447167442
  store i32 %59, i32* %9
  br label %88

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [101010 x i64], [101010 x i64]* @ln, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = add nsw i64 %63, %67
  %69 = trunc i64 %68 to i32
  %70 = load i32, i32* %7, align 4
  %71 = sub nsw i32 %70, 1
  call void @_Z5printiii(i32 %61, i32 %69, i32 %71)
  %72 = call i32 @putchar(i32 68)
  store i32 487079438, i32* %9
  br label %88

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [101010 x i64], [101010 x i64]* @ln, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = sub nsw i64 %76, %80
  %82 = trunc i64 %81 to i32
  %83 = load i32, i32* %7, align 4
  %84 = sub nsw i32 %83, 1
  call void @_Z5printiii(i32 %74, i32 %82, i32 %84)
  %85 = call i32 @putchar(i32 85)
  store i32 487079438, i32* %9
  br label %88

; <label>:86:                                     ; preds = %10
  store i32 -968790875, i32* %9
  br label %88

; <label>:87:                                     ; preds = %10
  ret void

; <label>:88:                                     ; preds = %86, %73, %60, %56, %55, %42, %29, %25, %18, %17, %13, %12
  br label %10
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %15 = alloca i32
  store i32 -1641942023, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %236
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1641942023, label %19
    i32 1122793584, label %24
    i32 208538408, label %35
    i32 -1513665608, label %46
    i32 230310579, label %60
    i32 -1195592136, label %62
    i32 -1535776277, label %63
    i32 265273395, label %64
    i32 -646078567, label %67
    i32 -1855319335, label %71
    i32 1969583465, label %72
    i32 -1746012014, label %77
    i32 1333103814, label %91
    i32 1004634423, label %94
    i32 -859852293, label %95
    i32 -1489760221, label %102
    i32 1633287289, label %108
    i32 -303228191, label %111
    i32 666255659, label %114
    i32 -2123189206, label %119
    i32 -1804762271, label %125
    i32 -799024467, label %128
    i32 -697282879, label %130
    i32 1027626671, label %135
    i32 1418267348, label %146
    i32 803062529, label %149
    i32 654626102, label %150
    i32 1237868155, label %151
    i32 1953315813, label %156
    i32 -1683632736, label %171
    i32 -914316576, label %174
    i32 -892249194, label %175
    i32 -1011086055, label %182
    i32 -1092508929, label %188
    i32 -127434002, label %191
    i32 1723594148, label %195
    i32 -240527410, label %200
    i32 1931739092, label %206
    i32 -1879507534, label %209
    i32 -932825125, label %211
    i32 -734817413, label %216
    i32 1977855967, label %229
    i32 874791787, label %232
    i32 1528050480, label %233
    i32 -170330896, label %234
  ]

; <label>:18:                                     ; preds = %16
  br label %236

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* @n, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 1122793584, i32 -646078567
  store i32 %23, i32* %15
  br label %236

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %26
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %27, i32* %30)
  %32 = load i32, i32* %2, align 4
  %33 = icmp eq i32 %32, -1
  %34 = select i1 %33, i32 208538408, i32 -1513665608
  store i32 %34, i32* %15
  br label %236

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %39, %43
  %45 = and i32 %44, 1
  store i32 %45, i32* %2, align 4
  store i32 -1535776277, i32* %15
  br label %236

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = add nsw i32 %50, %54
  %56 = and i32 %55, 1
  %57 = load i32, i32* %2, align 4
  %58 = icmp ne i32 %56, %57
  %59 = select i1 %58, i32 230310579, i32 -1195592136
  store i32 %59, i32* %15
  br label %236

; <label>:60:                                     ; preds = %16
  %61 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -170330896, i32* %15
  br label %236

; <label>:62:                                     ; preds = %16
  store i32 -1535776277, i32* %15
  br label %236

; <label>:63:                                     ; preds = %16
  store i32 265273395, i32* %15
  br label %236

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %3, align 4
  store i32 -1641942023, i32* %15
  br label %236

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* %2, align 4
  %69 = icmp ne i32 %68, 0
  %70 = select i1 %69, i32 -1855319335, i32 654626102
  store i32 %70, i32* %15
  br label %236

; <label>:71:                                     ; preds = %16
  store i32 1, i32* %4, align 4
  store i32 1969583465, i32* %15
  br label %236

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* @n, align 4
  %75 = icmp sle i32 %73, %74
  %76 = select i1 %75, i32 -1746012014, i32 1004634423
  store i32 %76, i32* %15
  br label %236

; <label>:77:                                     ; preds = %16
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = call i32 @_Z4aabsi(i32 %81)
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = call i32 @_Z4aabsi(i32 %86)
  %88 = add nsw i32 %82, %87
  store i32 %88, i32* %5, align 4
  %89 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @ma, i32* dereferenceable(4) %5)
  %90 = load i32, i32* %89, align 4
  store i32 %90, i32* @ma, align 4
  store i32 1333103814, i32* %15
  br label %236

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %4, align 4
  store i32 1969583465, i32* %15
  br label %236

; <label>:94:                                     ; preds = %16
  store i64 1, i64* %6, align 8
  store i32 -859852293, i32* %15
  br label %236

; <label>:95:                                     ; preds = %16
  %96 = load i64, i64* %6, align 8
  %97 = sub nsw i64 %96, 1
  %98 = load i32, i32* @ma, align 4
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %97, %99
  %101 = select i1 %100, i32 -1489760221, i32 -303228191
  store i32 %101, i32* %15
  br label %236

; <label>:102:                                    ; preds = %16
  %103 = load i64, i64* %6, align 8
  %104 = load i32, i32* @m, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* @m, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [101010 x i64], [101010 x i64]* @ln, i64 0, i64 %106
  store i64 %103, i64* %107, align 8
  store i32 1633287289, i32* %15
  br label %236

; <label>:108:                                    ; preds = %16
  %109 = load i64, i64* %6, align 8
  %110 = shl i64 %109, 1
  store i64 %110, i64* %6, align 8
  store i32 -859852293, i32* %15
  br label %236

; <label>:111:                                    ; preds = %16
  %112 = load i32, i32* @m, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %112)
  store i32 1, i32* %7, align 4
  store i32 666255659, i32* %15
  br label %236

; <label>:114:                                    ; preds = %16
  %115 = load i32, i32* %7, align 4
  %116 = load i32, i32* @m, align 4
  %117 = icmp sle i32 %115, %116
  %118 = select i1 %117, i32 -2123189206, i32 -799024467
  store i32 %118, i32* %15
  br label %236

; <label>:119:                                    ; preds = %16
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [101010 x i64], [101010 x i64]* @ln, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i64 %123)
  store i32 -1804762271, i32* %15
  br label %236

; <label>:125:                                    ; preds = %16
  %126 = load i32, i32* %7, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %7, align 4
  store i32 666255659, i32* %15
  br label %236

; <label>:128:                                    ; preds = %16
  %129 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0))
  store i32 1, i32* %8, align 4
  store i32 -697282879, i32* %15
  br label %236

; <label>:130:                                    ; preds = %16
  %131 = load i32, i32* %8, align 4
  %132 = load i32, i32* @n, align 4
  %133 = icmp sle i32 %131, %132
  %134 = select i1 %133, i32 1027626671, i32 803062529
  store i32 %134, i32* %15
  br label %236

; <label>:135:                                    ; preds = %16
  %136 = load i32, i32* %8, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %8, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* @m, align 4
  call void @_Z5printiii(i32 %139, i32 %143, i32 %144)
  %145 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0))
  store i32 1418267348, i32* %15
  br label %236

; <label>:146:                                    ; preds = %16
  %147 = load i32, i32* %8, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %8, align 4
  store i32 -697282879, i32* %15
  br label %236

; <label>:149:                                    ; preds = %16
  store i32 1528050480, i32* %15
  br label %236

; <label>:150:                                    ; preds = %16
  store i32 1, i32* %9, align 4
  store i32 1237868155, i32* %15
  br label %236

; <label>:151:                                    ; preds = %16
  %152 = load i32, i32* %9, align 4
  %153 = load i32, i32* @n, align 4
  %154 = icmp sle i32 %152, %153
  %155 = select i1 %154, i32 1953315813, i32 -914316576
  store i32 %155, i32* %15
  br label %236

; <label>:156:                                    ; preds = %16
  %157 = load i32, i32* %9, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = call i32 @_Z4aabsi(i32 %160)
  %162 = load i32, i32* %9, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = add nsw i32 %165, 1
  %167 = call i32 @_Z4aabsi(i32 %166)
  %168 = add nsw i32 %161, %167
  store i32 %168, i32* %10, align 4
  %169 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @ma, i32* dereferenceable(4) %10)
  %170 = load i32, i32* %169, align 4
  store i32 %170, i32* @ma, align 4
  store i32 -1683632736, i32* %15
  br label %236

; <label>:171:                                    ; preds = %16
  %172 = load i32, i32* %9, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %9, align 4
  store i32 1237868155, i32* %15
  br label %236

; <label>:174:                                    ; preds = %16
  store i64 1, i64* %11, align 8
  store i32 -892249194, i32* %15
  br label %236

; <label>:175:                                    ; preds = %16
  %176 = load i64, i64* %11, align 8
  %177 = sub nsw i64 %176, 1
  %178 = load i32, i32* @ma, align 4
  %179 = sext i32 %178 to i64
  %180 = icmp slt i64 %177, %179
  %181 = select i1 %180, i32 -1011086055, i32 -127434002
  store i32 %181, i32* %15
  br label %236

; <label>:182:                                    ; preds = %16
  %183 = load i64, i64* %11, align 8
  %184 = load i32, i32* @m, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* @m, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [101010 x i64], [101010 x i64]* @ln, i64 0, i64 %186
  store i64 %183, i64* %187, align 8
  store i32 -1092508929, i32* %15
  br label %236

; <label>:188:                                    ; preds = %16
  %189 = load i64, i64* %11, align 8
  %190 = shl i64 %189, 1
  store i64 %190, i64* %11, align 8
  store i32 -892249194, i32* %15
  br label %236

; <label>:191:                                    ; preds = %16
  %192 = load i32, i32* @m, align 4
  %193 = add nsw i32 %192, 1
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), i32 %193)
  store i32 1, i32* %12, align 4
  store i32 1723594148, i32* %15
  br label %236

; <label>:195:                                    ; preds = %16
  %196 = load i32, i32* %12, align 4
  %197 = load i32, i32* @m, align 4
  %198 = icmp sle i32 %196, %197
  %199 = select i1 %198, i32 -240527410, i32 -1879507534
  store i32 %199, i32* %15
  br label %236

; <label>:200:                                    ; preds = %16
  %201 = load i32, i32* %12, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [101010 x i64], [101010 x i64]* @ln, i64 0, i64 %202
  %204 = load i64, i64* %203, align 8
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i64 %204)
  store i32 1931739092, i32* %15
  br label %236

; <label>:206:                                    ; preds = %16
  %207 = load i32, i32* %12, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %12, align 4
  store i32 1723594148, i32* %15
  br label %236

; <label>:209:                                    ; preds = %16
  %210 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0))
  store i32 1, i32* %13, align 4
  store i32 -932825125, i32* %15
  br label %236

; <label>:211:                                    ; preds = %16
  %212 = load i32, i32* %13, align 4
  %213 = load i32, i32* @n, align 4
  %214 = icmp sle i32 %212, %213
  %215 = select i1 %214, i32 -734817413, i32 874791787
  store i32 %215, i32* %15
  br label %236

; <label>:216:                                    ; preds = %16
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %218 = load i32, i32* %13, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = load i32, i32* %13, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = add nsw i32 %225, 1
  %227 = load i32, i32* @m, align 4
  call void @_Z5printiii(i32 %221, i32 %226, i32 %227)
  %228 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0))
  store i32 1977855967, i32* %15
  br label %236

; <label>:229:                                    ; preds = %16
  %230 = load i32, i32* %13, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %13, align 4
  store i32 -932825125, i32* %15
  br label %236

; <label>:232:                                    ; preds = %16
  store i32 1528050480, i32* %15
  br label %236

; <label>:233:                                    ; preds = %16
  store i32 0, i32* %1, align 4
  store i32 -170330896, i32* %15
  br label %236

; <label>:234:                                    ; preds = %16
  %235 = load i32, i32* %1, align 4
  ret i32 %235

; <label>:236:                                    ; preds = %233, %232, %229, %216, %211, %209, %206, %200, %195, %191, %188, %182, %175, %174, %171, %156, %151, %150, %149, %146, %135, %130, %128, %125, %119, %114, %111, %108, %102, %95, %94, %91, %77, %72, %71, %67, %64, %63, %62, %60, %46, %35, %24, %19, %18
  br label %16
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 130969161, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 130969161, label %16
    i32 2048405275, label %21
    i32 852928476, label %23
    i32 810940424, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 2048405275, i32 852928476
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 810940424, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 810940424, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s034729717.cpp() #0 section ".text.startup" {
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
