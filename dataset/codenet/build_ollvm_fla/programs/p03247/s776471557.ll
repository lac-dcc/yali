; ModuleID = 'Project_CodeNet_C++1400/p03247/s776471557.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s776471557.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3absx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@x = global [1033 x i64] zeroinitializer, align 16
@y = global [1033 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"1 \00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s776471557.cpp, i8* null }]

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
define void @_Z5solveRxS_x(i64* dereferenceable(8), i64* dereferenceable(8), i64) #0 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 36028797018963968, i64* %9, align 8
  store i32 0, i32* %10, align 4
  %11 = load i64*, i64** %6, align 8
  %12 = load i64, i64* %11, align 8
  %13 = load i64, i64* %8, align 8
  %14 = sub nsw i64 %12, %13
  %15 = call i64 @_ZSt3absx(i64 %14)
  %16 = load i64*, i64** %7, align 8
  %17 = load i64, i64* %16, align 8
  %18 = call i64 @_ZSt3absx(i64 %17)
  %19 = add nsw i64 %15, %18
  store i64 %19, i64* %5
  %20 = load i64, i64* %9, align 8
  store i64 %20, i64* %4
  %21 = alloca i32
  store i32 11416580, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %150
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 11416580, label %25
    i32 -1972575657, label %30
    i32 129228663, label %40
    i32 -1773711697, label %53
    i32 -1912893568, label %63
    i32 641405053, label %76
    i32 1895803985, label %86
    i32 -1741979488, label %99
    i32 508757927, label %109
    i32 -1451649940, label %113
    i32 -734450591, label %119
    i32 831632485, label %123
    i32 -1012288612, label %129
    i32 -661713455, label %133
    i32 -779631648, label %139
    i32 705332533, label %143
    i32 1296621024, label %149
  ]

; <label>:24:                                     ; preds = %22
  br label %150

; <label>:25:                                     ; preds = %22
  %26 = load volatile i64, i64* %5
  %27 = load volatile i64, i64* %4
  %28 = icmp slt i64 %26, %27
  %29 = select i1 %28, i32 -1972575657, i32 129228663
  store i32 %29, i32* %21
  br label %150

; <label>:30:                                     ; preds = %22
  %31 = load i64*, i64** %6, align 8
  %32 = load i64, i64* %31, align 8
  %33 = load i64, i64* %8, align 8
  %34 = sub nsw i64 %32, %33
  %35 = call i64 @_ZSt3absx(i64 %34)
  %36 = load i64*, i64** %7, align 8
  %37 = load i64, i64* %36, align 8
  %38 = call i64 @_ZSt3absx(i64 %37)
  %39 = add nsw i64 %35, %38
  store i64 %39, i64* %9, align 8
  store i32 1, i32* %10, align 4
  store i32 129228663, i32* %21
  br label %150

; <label>:40:                                     ; preds = %22
  %41 = load i64*, i64** %6, align 8
  %42 = load i64, i64* %41, align 8
  %43 = load i64, i64* %8, align 8
  %44 = add nsw i64 %42, %43
  %45 = call i64 @_ZSt3absx(i64 %44)
  %46 = load i64*, i64** %7, align 8
  %47 = load i64, i64* %46, align 8
  %48 = call i64 @_ZSt3absx(i64 %47)
  %49 = add nsw i64 %45, %48
  %50 = load i64, i64* %9, align 8
  %51 = icmp slt i64 %49, %50
  %52 = select i1 %51, i32 -1773711697, i32 -1912893568
  store i32 %52, i32* %21
  br label %150

; <label>:53:                                     ; preds = %22
  %54 = load i64*, i64** %6, align 8
  %55 = load i64, i64* %54, align 8
  %56 = load i64, i64* %8, align 8
  %57 = add nsw i64 %55, %56
  %58 = call i64 @_ZSt3absx(i64 %57)
  %59 = load i64*, i64** %7, align 8
  %60 = load i64, i64* %59, align 8
  %61 = call i64 @_ZSt3absx(i64 %60)
  %62 = add nsw i64 %58, %61
  store i64 %62, i64* %9, align 8
  store i32 2, i32* %10, align 4
  store i32 -1912893568, i32* %21
  br label %150

; <label>:63:                                     ; preds = %22
  %64 = load i64*, i64** %6, align 8
  %65 = load i64, i64* %64, align 8
  %66 = call i64 @_ZSt3absx(i64 %65)
  %67 = load i64*, i64** %7, align 8
  %68 = load i64, i64* %67, align 8
  %69 = load i64, i64* %8, align 8
  %70 = sub nsw i64 %68, %69
  %71 = call i64 @_ZSt3absx(i64 %70)
  %72 = add nsw i64 %66, %71
  %73 = load i64, i64* %9, align 8
  %74 = icmp slt i64 %72, %73
  %75 = select i1 %74, i32 641405053, i32 1895803985
  store i32 %75, i32* %21
  br label %150

; <label>:76:                                     ; preds = %22
  %77 = load i64*, i64** %6, align 8
  %78 = load i64, i64* %77, align 8
  %79 = call i64 @_ZSt3absx(i64 %78)
  %80 = load i64*, i64** %7, align 8
  %81 = load i64, i64* %80, align 8
  %82 = load i64, i64* %8, align 8
  %83 = sub nsw i64 %81, %82
  %84 = call i64 @_ZSt3absx(i64 %83)
  %85 = add nsw i64 %79, %84
  store i64 %85, i64* %9, align 8
  store i32 3, i32* %10, align 4
  store i32 1895803985, i32* %21
  br label %150

; <label>:86:                                     ; preds = %22
  %87 = load i64*, i64** %6, align 8
  %88 = load i64, i64* %87, align 8
  %89 = call i64 @_ZSt3absx(i64 %88)
  %90 = load i64*, i64** %7, align 8
  %91 = load i64, i64* %90, align 8
  %92 = load i64, i64* %8, align 8
  %93 = add nsw i64 %91, %92
  %94 = call i64 @_ZSt3absx(i64 %93)
  %95 = add nsw i64 %89, %94
  %96 = load i64, i64* %9, align 8
  %97 = icmp slt i64 %95, %96
  %98 = select i1 %97, i32 -1741979488, i32 508757927
  store i32 %98, i32* %21
  br label %150

; <label>:99:                                     ; preds = %22
  %100 = load i64*, i64** %6, align 8
  %101 = load i64, i64* %100, align 8
  %102 = call i64 @_ZSt3absx(i64 %101)
  %103 = load i64*, i64** %7, align 8
  %104 = load i64, i64* %103, align 8
  %105 = load i64, i64* %8, align 8
  %106 = add nsw i64 %104, %105
  %107 = call i64 @_ZSt3absx(i64 %106)
  %108 = add nsw i64 %102, %107
  store i64 %108, i64* %9, align 8
  store i32 4, i32* %10, align 4
  store i32 508757927, i32* %21
  br label %150

; <label>:109:                                    ; preds = %22
  %110 = load i32, i32* %10, align 4
  %111 = icmp eq i32 %110, 1
  %112 = select i1 %111, i32 -1451649940, i32 -734450591
  store i32 %112, i32* %21
  br label %150

; <label>:113:                                    ; preds = %22
  %114 = call i32 @putchar(i32 82)
  %115 = load i64, i64* %8, align 8
  %116 = load i64*, i64** %6, align 8
  %117 = load i64, i64* %116, align 8
  %118 = sub nsw i64 %117, %115
  store i64 %118, i64* %116, align 8
  store i32 -734450591, i32* %21
  br label %150

; <label>:119:                                    ; preds = %22
  %120 = load i32, i32* %10, align 4
  %121 = icmp eq i32 %120, 2
  %122 = select i1 %121, i32 831632485, i32 -1012288612
  store i32 %122, i32* %21
  br label %150

; <label>:123:                                    ; preds = %22
  %124 = call i32 @putchar(i32 76)
  %125 = load i64, i64* %8, align 8
  %126 = load i64*, i64** %6, align 8
  %127 = load i64, i64* %126, align 8
  %128 = add nsw i64 %127, %125
  store i64 %128, i64* %126, align 8
  store i32 -1012288612, i32* %21
  br label %150

; <label>:129:                                    ; preds = %22
  %130 = load i32, i32* %10, align 4
  %131 = icmp eq i32 %130, 3
  %132 = select i1 %131, i32 -661713455, i32 -779631648
  store i32 %132, i32* %21
  br label %150

; <label>:133:                                    ; preds = %22
  %134 = call i32 @putchar(i32 85)
  %135 = load i64, i64* %8, align 8
  %136 = load i64*, i64** %7, align 8
  %137 = load i64, i64* %136, align 8
  %138 = sub nsw i64 %137, %135
  store i64 %138, i64* %136, align 8
  store i32 -779631648, i32* %21
  br label %150

; <label>:139:                                    ; preds = %22
  %140 = load i32, i32* %10, align 4
  %141 = icmp eq i32 %140, 4
  %142 = select i1 %141, i32 705332533, i32 1296621024
  store i32 %142, i32* %21
  br label %150

; <label>:143:                                    ; preds = %22
  %144 = call i32 @putchar(i32 68)
  %145 = load i64, i64* %8, align 8
  %146 = load i64*, i64** %7, align 8
  %147 = load i64, i64* %146, align 8
  %148 = add nsw i64 %147, %145
  store i64 %148, i64* %146, align 8
  store i32 1296621024, i32* %21
  br label %150

; <label>:149:                                    ; preds = %22
  ret void

; <label>:150:                                    ; preds = %143, %139, %133, %129, %123, %119, %113, %109, %99, %86, %76, %63, %53, %40, %30, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = icmp sge i64 %3, 0
  %6 = select i1 %5, i64 %3, i64 %4
  ret i64 %6
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %2, align 4
  %8 = alloca i32
  store i32 -1336468834, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %123
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1336468834, label %12
    i32 1696293462, label %17
    i32 24773086, label %42
    i32 1620190625, label %44
    i32 456564499, label %45
    i32 162818255, label %48
    i32 -1939818861, label %60
    i32 969705342, label %65
    i32 -1364175847, label %70
    i32 2035004251, label %73
    i32 -1962314201, label %77
    i32 -1429473524, label %79
    i32 1853018023, label %81
    i32 67444266, label %86
    i32 554322842, label %87
    i32 511094029, label %92
    i32 -1062516409, label %102
    i32 -760965859, label %105
    i32 -1675330447, label %109
    i32 -383356493, label %116
    i32 -1216936088, label %118
    i32 -901425091, label %121
  ]

; <label>:11:                                     ; preds = %9
  br label %123

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 1696293462, i32 162818255
  store i32 %16, i32* %8
  br label %123

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1033 x i64], [1033 x i64]* @x, i64 0, i64 %19
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1033 x i64], [1033 x i64]* @y, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* %20, i64* %23)
  %25 = load i64, i64* getelementptr inbounds ([1033 x i64], [1033 x i64]* @x, i64 0, i64 1), align 8
  %26 = load i64, i64* getelementptr inbounds ([1033 x i64], [1033 x i64]* @y, i64 0, i64 1), align 8
  %27 = add nsw i64 %25, %26
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1033 x i64], [1033 x i64]* @x, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = add nsw i64 %27, %31
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1033 x i64], [1033 x i64]* @y, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = add nsw i64 %32, %36
  %38 = call i64 @_ZSt3absx(i64 %37)
  %39 = and i64 %38, 1
  %40 = icmp ne i64 %39, 0
  %41 = select i1 %40, i32 24773086, i32 1620190625
  store i32 %41, i32* %8
  br label %123

; <label>:42:                                     ; preds = %9
  %43 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -901425091, i32* %8
  br label %123

; <label>:44:                                     ; preds = %9
  store i32 456564499, i32* %8
  br label %123

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %2, align 4
  store i32 -1336468834, i32* %8
  br label %123

; <label>:48:                                     ; preds = %9
  %49 = load i64, i64* getelementptr inbounds ([1033 x i64], [1033 x i64]* @x, i64 0, i64 1), align 8
  %50 = load i64, i64* getelementptr inbounds ([1033 x i64], [1033 x i64]* @y, i64 0, i64 1), align 8
  %51 = add nsw i64 %49, %50
  %52 = call i64 @_ZSt3absx(i64 %51)
  %53 = and i64 %52, 1
  %54 = icmp ne i64 %53, 0
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  store i32 %56, i32* %3, align 4
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 31, %57
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %58)
  store i32 30, i32* %4, align 4
  store i32 -1939818861, i32* %8
  br label %123

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %4, align 4
  %62 = xor i32 %61, -1
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, i32 969705342, i32 2035004251
  store i32 %64, i32* %8
  br label %123

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %4, align 4
  %67 = zext i32 %66 to i64
  %68 = shl i64 1, %67
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i64 %68)
  store i32 -1364175847, i32* %8
  br label %123

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, -1
  store i32 %72, i32* %4, align 4
  store i32 -1939818861, i32* %8
  br label %123

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %3, align 4
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 -1962314201, i32 -1429473524
  store i32 %76, i32* %8
  br label %123

; <label>:77:                                     ; preds = %9
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1429473524, i32* %8
  br label %123

; <label>:79:                                     ; preds = %9
  %80 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.6, i32 0, i32 0))
  store i32 1, i32* %5, align 4
  store i32 1853018023, i32* %8
  br label %123

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* @n, align 4
  %84 = icmp sle i32 %82, %83
  %85 = select i1 %84, i32 67444266, i32 -901425091
  store i32 %85, i32* %8
  br label %123

; <label>:86:                                     ; preds = %9
  store i32 30, i32* %6, align 4
  store i32 554322842, i32* %8
  br label %123

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %6, align 4
  %89 = xor i32 %88, -1
  %90 = icmp ne i32 %89, 0
  %91 = select i1 %90, i32 511094029, i32 -760965859
  store i32 %91, i32* %8
  br label %123

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1033 x i64], [1033 x i64]* @x, i64 0, i64 %94
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1033 x i64], [1033 x i64]* @y, i64 0, i64 %97
  %99 = load i32, i32* %6, align 4
  %100 = zext i32 %99 to i64
  %101 = shl i64 1, %100
  call void @_Z5solveRxS_x(i64* dereferenceable(8) %95, i64* dereferenceable(8) %98, i64 %101)
  store i32 -1062516409, i32* %8
  br label %123

; <label>:102:                                    ; preds = %9
  %103 = load i32, i32* %6, align 4
  %104 = add nsw i32 %103, -1
  store i32 %104, i32* %6, align 4
  store i32 554322842, i32* %8
  br label %123

; <label>:105:                                    ; preds = %9
  %106 = load i32, i32* %3, align 4
  %107 = icmp ne i32 %106, 0
  %108 = select i1 %107, i32 -1675330447, i32 -383356493
  store i32 %108, i32* %8
  br label %123

; <label>:109:                                    ; preds = %9
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1033 x i64], [1033 x i64]* @x, i64 0, i64 %111
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1033 x i64], [1033 x i64]* @y, i64 0, i64 %114
  call void @_Z5solveRxS_x(i64* dereferenceable(8) %112, i64* dereferenceable(8) %115, i64 1)
  store i32 -383356493, i32* %8
  br label %123

; <label>:116:                                    ; preds = %9
  %117 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1216936088, i32* %8
  br label %123

; <label>:118:                                    ; preds = %9
  %119 = load i32, i32* %5, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %5, align 4
  store i32 1853018023, i32* %8
  br label %123

; <label>:121:                                    ; preds = %9
  %122 = load i32, i32* %1, align 4
  ret i32 %122

; <label>:123:                                    ; preds = %118, %116, %109, %105, %102, %92, %87, %86, %81, %79, %77, %73, %70, %65, %60, %48, %45, %44, %42, %17, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s776471557.cpp() #0 section ".text.startup" {
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
