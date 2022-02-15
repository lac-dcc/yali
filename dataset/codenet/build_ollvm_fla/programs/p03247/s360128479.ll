; ModuleID = 'Project_CodeNet_C++1400/p03247/s360128479.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s360128479.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3absx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@arm = global [45 x i64] zeroinitializer, align 16
@m = global i64 0, align 8
@n = global i64 0, align 8
@x = global [1005 x i64] zeroinitializer, align 16
@y = global [1005 x i64] zeroinitializer, align 16
@_ZL2dx = internal constant [4 x i64] [i64 1, i64 0, i64 -1, i64 0], align 16
@_ZL2dy = internal constant [4 x i64] [i64 0, i64 1, i64 0, i64 -1], align 16
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@_ZL3typ = internal constant [5 x i8] c"RULD\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s360128479.cpp, i8* null }]

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
define void @_Z5solvexxx(i64, i64, i64) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  store i64 -1, i64* %9, align 8
  store i64 0, i64* %10, align 8
  %13 = alloca i32
  store i32 1807345031, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %87
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1807345031, label %17
    i32 1480639941, label %21
    i32 197558704, label %39
    i32 -1760581540, label %60
    i32 -977064532, label %64
    i32 -535859217, label %65
    i32 -1790153326, label %68
    i32 -825590842, label %77
    i32 196277202, label %86
  ]

; <label>:16:                                     ; preds = %14
  br label %87

; <label>:17:                                     ; preds = %14
  %18 = load i64, i64* %10, align 8
  %19 = icmp slt i64 %18, 4
  %20 = select i1 %19, i32 1480639941, i32 -1790153326
  store i32 %20, i32* %13
  br label %87

; <label>:21:                                     ; preds = %14
  %22 = load i64, i64* %10, align 8
  %23 = getelementptr inbounds [4 x i64], [4 x i64]* @_ZL2dx, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = load i64, i64* %6, align 8
  %26 = getelementptr inbounds [45 x i64], [45 x i64]* @arm, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = mul nsw i64 %24, %27
  store i64 %28, i64* %11, align 8
  %29 = load i64, i64* %10, align 8
  %30 = getelementptr inbounds [4 x i64], [4 x i64]* @_ZL2dy, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = load i64, i64* %6, align 8
  %33 = getelementptr inbounds [45 x i64], [45 x i64]* @arm, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = mul nsw i64 %31, %34
  store i64 %35, i64* %12, align 8
  %36 = load i64, i64* %9, align 8
  %37 = icmp eq i64 %36, -1
  %38 = select i1 %37, i32 -1760581540, i32 197558704
  store i32 %38, i32* %13
  br label %87

; <label>:39:                                     ; preds = %14
  %40 = load i64, i64* %11, align 8
  %41 = load i64, i64* %4, align 8
  %42 = sub nsw i64 %40, %41
  %43 = call i64 @_ZSt3absx(i64 %42)
  %44 = load i64, i64* %12, align 8
  %45 = load i64, i64* %5, align 8
  %46 = sub nsw i64 %44, %45
  %47 = call i64 @_ZSt3absx(i64 %46)
  %48 = add nsw i64 %43, %47
  %49 = load i64, i64* %7, align 8
  %50 = load i64, i64* %4, align 8
  %51 = sub nsw i64 %49, %50
  %52 = call i64 @_ZSt3absx(i64 %51)
  %53 = load i64, i64* %8, align 8
  %54 = load i64, i64* %5, align 8
  %55 = sub nsw i64 %53, %54
  %56 = call i64 @_ZSt3absx(i64 %55)
  %57 = add nsw i64 %52, %56
  %58 = icmp slt i64 %48, %57
  %59 = select i1 %58, i32 -1760581540, i32 -977064532
  store i32 %59, i32* %13
  br label %87

; <label>:60:                                     ; preds = %14
  %61 = load i64, i64* %11, align 8
  store i64 %61, i64* %7, align 8
  %62 = load i64, i64* %12, align 8
  store i64 %62, i64* %8, align 8
  %63 = load i64, i64* %10, align 8
  store i64 %63, i64* %9, align 8
  store i32 -977064532, i32* %13
  br label %87

; <label>:64:                                     ; preds = %14
  store i32 -535859217, i32* %13
  br label %87

; <label>:65:                                     ; preds = %14
  %66 = load i64, i64* %10, align 8
  %67 = add nsw i64 %66, 1
  store i64 %67, i64* %10, align 8
  store i32 1807345031, i32* %13
  br label %87

; <label>:68:                                     ; preds = %14
  %69 = load i64, i64* %9, align 8
  %70 = getelementptr inbounds [5 x i8], [5 x i8]* @_ZL3typ, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %72)
  %74 = load i64, i64* %6, align 8
  %75 = icmp ne i64 %74, 0
  %76 = select i1 %75, i32 -825590842, i32 196277202
  store i32 %76, i32* %13
  br label %87

; <label>:77:                                     ; preds = %14
  %78 = load i64, i64* %4, align 8
  %79 = load i64, i64* %7, align 8
  %80 = sub nsw i64 %78, %79
  %81 = load i64, i64* %5, align 8
  %82 = load i64, i64* %8, align 8
  %83 = sub nsw i64 %81, %82
  %84 = load i64, i64* %6, align 8
  %85 = sub nsw i64 %84, 1
  call void @_Z5solvexxx(i64 %80, i64 %83, i64 %85)
  store i32 196277202, i32* %13
  br label %87

; <label>:86:                                     ; preds = %14
  ret void

; <label>:87:                                     ; preds = %77, %68, %65, %64, %60, %39, %21, %17, %16
  br label %14
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

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* @n)
  store i64 1, i64* %2, align 8
  %8 = alloca i32
  store i32 -1183810434, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %143
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1183810434, label %12
    i32 227849445, label %17
    i32 -1847689844, label %39
    i32 -1426186520, label %41
    i32 -2064190436, label %42
    i32 -1089352533, label %45
    i32 -2050486078, label %53
    i32 -1975880500, label %54
    i32 1452081085, label %58
    i32 751800322, label %76
    i32 1796885782, label %79
    i32 -1929913323, label %80
    i32 -1860205680, label %81
    i32 -1691678936, label %85
    i32 -227351468, label %103
    i32 -1246794599, label %106
    i32 1996749885, label %107
    i32 336431286, label %111
    i32 -707691147, label %116
    i32 -1789773647, label %121
    i32 1114299797, label %123
    i32 1477120979, label %128
    i32 -691359642, label %138
    i32 -1965556676, label %141
  ]

; <label>:11:                                     ; preds = %9
  br label %143

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %2, align 8
  %14 = load i64, i64* @n, align 8
  %15 = icmp sle i64 %13, %14
  %16 = select i1 %15, i32 227849445, i32 -1089352533
  store i32 %16, i32* %8
  br label %143

; <label>:17:                                     ; preds = %9
  %18 = load i64, i64* %2, align 8
  %19 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %18
  %20 = load i64, i64* %2, align 8
  %21 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i64* %19, i64* %21)
  %23 = load i64, i64* %2, align 8
  %24 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = load i64, i64* %2, align 8
  %27 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = add nsw i64 %25, %28
  %30 = call i64 @_ZSt3absx(i64 %29)
  %31 = srem i64 %30, 2
  %32 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @x, i64 0, i64 1), align 8
  %33 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @y, i64 0, i64 1), align 8
  %34 = add nsw i64 %32, %33
  %35 = call i64 @_ZSt3absx(i64 %34)
  %36 = srem i64 %35, 2
  %37 = icmp ne i64 %31, %36
  %38 = select i1 %37, i32 -1847689844, i32 -1426186520
  store i32 %38, i32* %8
  br label %143

; <label>:39:                                     ; preds = %9
  %40 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -1965556676, i32* %8
  br label %143

; <label>:41:                                     ; preds = %9
  store i32 -2064190436, i32* %8
  br label %143

; <label>:42:                                     ; preds = %9
  %43 = load i64, i64* %2, align 8
  %44 = add nsw i64 %43, 1
  store i64 %44, i64* %2, align 8
  store i32 -1183810434, i32* %8
  br label %143

; <label>:45:                                     ; preds = %9
  %46 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @x, i64 0, i64 1), align 8
  %47 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @y, i64 0, i64 1), align 8
  %48 = add nsw i64 %46, %47
  %49 = call i64 @_ZSt3absx(i64 %48)
  %50 = srem i64 %49, 2
  %51 = icmp ne i64 %50, 0
  %52 = select i1 %51, i32 -2050486078, i32 -1929913323
  store i32 %52, i32* %8
  br label %143

; <label>:53:                                     ; preds = %9
  store i64 39, i64* @m, align 8
  store i64 1, i64* getelementptr inbounds ([45 x i64], [45 x i64]* @arm, i64 0, i64 0), align 16
  store i64 2, i64* getelementptr inbounds ([45 x i64], [45 x i64]* @arm, i64 0, i64 1), align 8
  store i64 1, i64* %3, align 8
  store i32 -1975880500, i32* %8
  br label %143

; <label>:54:                                     ; preds = %9
  %55 = load i64, i64* %3, align 8
  %56 = icmp sle i64 %55, 19
  %57 = select i1 %56, i32 1452081085, i32 1796885782
  store i32 %57, i32* %8
  br label %143

; <label>:58:                                     ; preds = %9
  %59 = load i64, i64* %3, align 8
  %60 = mul nsw i64 2, %59
  %61 = sub nsw i64 %60, 1
  %62 = getelementptr inbounds [45 x i64], [45 x i64]* @arm, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = load i64, i64* %3, align 8
  %65 = mul nsw i64 2, %64
  %66 = getelementptr inbounds [45 x i64], [45 x i64]* @arm, i64 0, i64 %65
  store i64 %63, i64* %66, align 8
  %67 = load i64, i64* %3, align 8
  %68 = mul nsw i64 2, %67
  %69 = getelementptr inbounds [45 x i64], [45 x i64]* @arm, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = mul nsw i64 %70, 3
  %72 = load i64, i64* %3, align 8
  %73 = mul nsw i64 2, %72
  %74 = add nsw i64 %73, 1
  %75 = getelementptr inbounds [45 x i64], [45 x i64]* @arm, i64 0, i64 %74
  store i64 %71, i64* %75, align 8
  store i32 751800322, i32* %8
  br label %143

; <label>:76:                                     ; preds = %9
  %77 = load i64, i64* %3, align 8
  %78 = add nsw i64 %77, 1
  store i64 %78, i64* %3, align 8
  store i32 -1975880500, i32* %8
  br label %143

; <label>:79:                                     ; preds = %9
  store i32 1996749885, i32* %8
  br label %143

; <label>:80:                                     ; preds = %9
  store i64 40, i64* @m, align 8
  store i64 1, i64* getelementptr inbounds ([45 x i64], [45 x i64]* @arm, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([45 x i64], [45 x i64]* @arm, i64 0, i64 1), align 8
  store i64 1, i64* %4, align 8
  store i32 -1860205680, i32* %8
  br label %143

; <label>:81:                                     ; preds = %9
  %82 = load i64, i64* %4, align 8
  %83 = icmp sle i64 %82, 20
  %84 = select i1 %83, i32 -1691678936, i32 -1246794599
  store i32 %84, i32* %8
  br label %143

; <label>:85:                                     ; preds = %9
  %86 = load i64, i64* %4, align 8
  %87 = mul nsw i64 2, %86
  %88 = sub nsw i64 %87, 1
  %89 = getelementptr inbounds [45 x i64], [45 x i64]* @arm, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = mul nsw i64 %90, 3
  %92 = load i64, i64* %4, align 8
  %93 = mul nsw i64 2, %92
  %94 = getelementptr inbounds [45 x i64], [45 x i64]* @arm, i64 0, i64 %93
  store i64 %91, i64* %94, align 8
  %95 = load i64, i64* %4, align 8
  %96 = mul nsw i64 2, %95
  %97 = getelementptr inbounds [45 x i64], [45 x i64]* @arm, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = load i64, i64* %4, align 8
  %100 = mul nsw i64 2, %99
  %101 = add nsw i64 %100, 1
  %102 = getelementptr inbounds [45 x i64], [45 x i64]* @arm, i64 0, i64 %101
  store i64 %98, i64* %102, align 8
  store i32 -227351468, i32* %8
  br label %143

; <label>:103:                                    ; preds = %9
  %104 = load i64, i64* %4, align 8
  %105 = add nsw i64 %104, 1
  store i64 %105, i64* %4, align 8
  store i32 -1860205680, i32* %8
  br label %143

; <label>:106:                                    ; preds = %9
  store i32 1996749885, i32* %8
  br label %143

; <label>:107:                                    ; preds = %9
  %108 = load i64, i64* @m, align 8
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i64 %108)
  %110 = load i64, i64* @m, align 8
  store i64 %110, i64* %5, align 8
  store i32 336431286, i32* %8
  br label %143

; <label>:111:                                    ; preds = %9
  %112 = load i64, i64* %5, align 8
  %113 = add nsw i64 %112, -1
  store i64 %113, i64* %5, align 8
  %114 = icmp ne i64 %112, 0
  %115 = select i1 %114, i32 -707691147, i32 -1789773647
  store i32 %115, i32* %8
  br label %143

; <label>:116:                                    ; preds = %9
  %117 = load i64, i64* %5, align 8
  %118 = getelementptr inbounds [45 x i64], [45 x i64]* @arm, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), i64 %119)
  store i32 336431286, i32* %8
  br label %143

; <label>:121:                                    ; preds = %9
  %122 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.6, i32 0, i32 0))
  store i64 1, i64* %6, align 8
  store i32 1114299797, i32* %8
  br label %143

; <label>:123:                                    ; preds = %9
  %124 = load i64, i64* %6, align 8
  %125 = load i64, i64* @n, align 8
  %126 = icmp sle i64 %124, %125
  %127 = select i1 %126, i32 1477120979, i32 -1965556676
  store i32 %127, i32* %8
  br label %143

; <label>:128:                                    ; preds = %9
  %129 = load i64, i64* %6, align 8
  %130 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = load i64, i64* %6, align 8
  %133 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = load i64, i64* @m, align 8
  %136 = sub nsw i64 %135, 1
  call void @_Z5solvexxx(i64 %131, i64 %134, i64 %136)
  %137 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.6, i32 0, i32 0))
  store i32 -691359642, i32* %8
  br label %143

; <label>:138:                                    ; preds = %9
  %139 = load i64, i64* %6, align 8
  %140 = add nsw i64 %139, 1
  store i64 %140, i64* %6, align 8
  store i32 1114299797, i32* %8
  br label %143

; <label>:141:                                    ; preds = %9
  %142 = load i32, i32* %1, align 4
  ret i32 %142

; <label>:143:                                    ; preds = %138, %128, %123, %121, %116, %111, %107, %106, %103, %85, %81, %80, %79, %76, %58, %54, %53, %45, %42, %41, %39, %17, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s360128479.cpp() #0 section ".text.startup" {
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
