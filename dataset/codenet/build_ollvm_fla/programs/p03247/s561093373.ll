; ModuleID = 'Project_CodeNet_C++1400/p03247/s561093373.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s561093373.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3absx = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@po = global [1010 x [2 x i32]] zeroinitializer, align 16
@m = global i32 0, align 4
@w = global [55 x i64] zeroinitializer, align 16
@sym = global i32 0, align 4
@gx = global i32 0, align 4
@gy = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s561093373.cpp, i8* null }]

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
define zeroext i1 @_Z5checki(i32) #4 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = srem i32 %3, 2
  %5 = add nsw i32 %4, 2
  %6 = srem i32 %5, 2
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: noinline uwtable
define void @_Z5solvexxi(i64, i64, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i32 %2, i32* %8, align 4
  %11 = load i32, i32* %8, align 4
  store i32 %11, i32* %5
  %12 = load i32, i32* @m, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 -970292750, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %95
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -970292750, label %17
    i32 -1786256399, label %22
    i32 -228234389, label %23
    i32 1688145767, label %38
    i32 -1120122377, label %44
    i32 -546867889, label %55
    i32 1908450951, label %66
    i32 2039595271, label %72
    i32 -933936460, label %83
    i32 -1580667473, label %94
  ]

; <label>:16:                                     ; preds = %14
  br label %95

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp sgt i32 %18, %19
  %21 = select i1 %20, i32 -1786256399, i32 -228234389
  store i32 %21, i32* %13
  br label %95

; <label>:22:                                     ; preds = %14
  store i32 -1580667473, i32* %13
  br label %95

; <label>:23:                                     ; preds = %14
  %24 = load i64, i64* %6, align 8
  %25 = load i32, i32* @gx, align 4
  %26 = sext i32 %25 to i64
  %27 = sub nsw i64 %24, %26
  %28 = call i64 @_ZSt3absx(i64 %27)
  store i64 %28, i64* %9, align 8
  %29 = load i64, i64* %7, align 8
  %30 = load i32, i32* @gy, align 4
  %31 = sext i32 %30 to i64
  %32 = sub nsw i64 %29, %31
  %33 = call i64 @_ZSt3absx(i64 %32)
  store i64 %33, i64* %10, align 8
  %34 = load i64, i64* %9, align 8
  %35 = load i64, i64* %10, align 8
  %36 = icmp sge i64 %34, %35
  %37 = select i1 %36, i32 1688145767, i32 1908450951
  store i32 %37, i32* %13
  br label %95

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* @gx, align 4
  %40 = sext i32 %39 to i64
  %41 = load i64, i64* %6, align 8
  %42 = icmp sge i64 %40, %41
  %43 = select i1 %42, i32 -1120122377, i32 -546867889
  store i32 %43, i32* %13
  br label %95

; <label>:44:                                     ; preds = %14
  %45 = call i32 @putchar(i32 82)
  %46 = load i64, i64* %6, align 8
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [55 x i64], [55 x i64]* @w, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = add nsw i64 %46, %50
  %52 = load i64, i64* %7, align 8
  %53 = load i32, i32* %8, align 4
  %54 = add nsw i32 %53, 1
  call void @_Z5solvexxi(i64 %51, i64 %52, i32 %54)
  store i32 -1580667473, i32* %13
  br label %95

; <label>:55:                                     ; preds = %14
  %56 = call i32 @putchar(i32 76)
  %57 = load i64, i64* %6, align 8
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [55 x i64], [55 x i64]* @w, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = sub nsw i64 %57, %61
  %63 = load i64, i64* %7, align 8
  %64 = load i32, i32* %8, align 4
  %65 = add nsw i32 %64, 1
  call void @_Z5solvexxi(i64 %62, i64 %63, i32 %65)
  store i32 -1580667473, i32* %13
  br label %95

; <label>:66:                                     ; preds = %14
  %67 = load i64, i64* %7, align 8
  %68 = load i32, i32* @gy, align 4
  %69 = sext i32 %68 to i64
  %70 = icmp sle i64 %67, %69
  %71 = select i1 %70, i32 2039595271, i32 -933936460
  store i32 %71, i32* %13
  br label %95

; <label>:72:                                     ; preds = %14
  %73 = call i32 @putchar(i32 85)
  %74 = load i64, i64* %6, align 8
  %75 = load i64, i64* %7, align 8
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [55 x i64], [55 x i64]* @w, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = add nsw i64 %75, %79
  %81 = load i32, i32* %8, align 4
  %82 = add nsw i32 %81, 1
  call void @_Z5solvexxi(i64 %74, i64 %80, i32 %82)
  store i32 -1580667473, i32* %13
  br label %95

; <label>:83:                                     ; preds = %14
  %84 = call i32 @putchar(i32 68)
  %85 = load i64, i64* %6, align 8
  %86 = load i64, i64* %7, align 8
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [55 x i64], [55 x i64]* @w, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = sub nsw i64 %86, %90
  %92 = load i32, i32* %8, align 4
  %93 = add nsw i32 %92, 1
  call void @_Z5solvexxi(i64 %85, i64 %91, i32 %93)
  store i32 -1580667473, i32* %13
  br label %95

; <label>:94:                                     ; preds = %14
  ret void

; <label>:95:                                     ; preds = %83, %72, %66, %55, %44, %38, %23, %22, %17, %16
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

declare i32 @putchar(i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %9 = alloca i32
  store i32 1023701698, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %157
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1023701698, label %13
    i32 1895224107, label %18
    i32 -1888771876, label %48
    i32 -604828496, label %50
    i32 1581320172, label %65
    i32 -756987383, label %68
    i32 1381616391, label %77
    i32 -1121680821, label %86
    i32 2080386875, label %89
    i32 1256074816, label %90
    i32 -1214777188, label %95
    i32 388368553, label %104
    i32 -617466734, label %107
    i32 851991960, label %111
    i32 -113869297, label %117
    i32 910634045, label %120
    i32 1842031369, label %125
    i32 937765630, label %131
    i32 258398046, label %134
    i32 -1429825547, label %136
    i32 1825397111, label %141
    i32 562177919, label %153
    i32 1385405046, label %156
  ]

; <label>:12:                                     ; preds = %10
  br label %157

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 1895224107, i32 -756987383
  store i32 %17, i32* %9
  br label %157

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1010 x [2 x i32]], [1010 x [2 x i32]]* @po, i64 0, i64 %20
  %22 = getelementptr inbounds [2 x i32], [2 x i32]* %21, i64 0, i64 0
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1010 x [2 x i32]], [1010 x [2 x i32]]* @po, i64 0, i64 %24
  %26 = getelementptr inbounds [2 x i32], [2 x i32]* %25, i64 0, i64 1
  %27 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %22, i32* %26)
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1010 x [2 x i32]], [1010 x [2 x i32]]* @po, i64 0, i64 %29
  %31 = getelementptr inbounds [2 x i32], [2 x i32]* %30, i64 0, i64 0
  %32 = load i32, i32* %31, align 8
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1010 x [2 x i32]], [1010 x [2 x i32]]* @po, i64 0, i64 %34
  %36 = getelementptr inbounds [2 x i32], [2 x i32]* %35, i64 0, i64 1
  %37 = load i32, i32* %36, align 4
  %38 = add nsw i32 %32, %37
  %39 = call zeroext i1 @_Z5checki(i32 %38)
  %40 = zext i1 %39 to i32
  %41 = load i32, i32* getelementptr inbounds ([1010 x [2 x i32]], [1010 x [2 x i32]]* @po, i64 0, i64 1, i64 0), align 8
  %42 = load i32, i32* getelementptr inbounds ([1010 x [2 x i32]], [1010 x [2 x i32]]* @po, i64 0, i64 1, i64 1), align 4
  %43 = add nsw i32 %41, %42
  %44 = call zeroext i1 @_Z5checki(i32 %43)
  %45 = zext i1 %44 to i32
  %46 = icmp ne i32 %40, %45
  %47 = select i1 %46, i32 -1888771876, i32 -604828496
  store i32 %47, i32* %9
  br label %157

; <label>:48:                                     ; preds = %10
  %49 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  call void @exit(i32 0) #8
  unreachable

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1010 x [2 x i32]], [1010 x [2 x i32]]* @po, i64 0, i64 %52
  %54 = getelementptr inbounds [2 x i32], [2 x i32]* %53, i64 0, i64 0
  %55 = load i32, i32* %54, align 8
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1010 x [2 x i32]], [1010 x [2 x i32]]* @po, i64 0, i64 %57
  %59 = getelementptr inbounds [2 x i32], [2 x i32]* %58, i64 0, i64 1
  %60 = load i32, i32* %59, align 4
  %61 = add nsw i32 %55, %60
  %62 = call i32 @abs(i32 %61) #9
  store i32 %62, i32* %4, align 4
  %63 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %2, i32* dereferenceable(4) %4)
  %64 = load i32, i32* %63, align 4
  store i32 %64, i32* %2, align 4
  store i32 1581320172, i32* %9
  br label %157

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %3, align 4
  store i32 1023701698, i32* %9
  br label %157

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* getelementptr inbounds ([1010 x [2 x i32]], [1010 x [2 x i32]]* @po, i64 0, i64 1, i64 0), align 8
  %70 = load i32, i32* getelementptr inbounds ([1010 x [2 x i32]], [1010 x [2 x i32]]* @po, i64 0, i64 1, i64 1), align 4
  %71 = add nsw i32 %69, %70
  %72 = call zeroext i1 @_Z5checki(i32 %71)
  %73 = zext i1 %72 to i32
  store i32 %73, i32* @sym, align 4
  store i32 1, i32* @m, align 4
  %74 = load i32, i32* @m, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [55 x i64], [55 x i64]* @w, i64 0, i64 %75
  store i64 1, i64* %76, align 8
  store i32 1381616391, i32* %9
  br label %157

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* @m, align 4
  %79 = sub nsw i32 %78, 1
  %80 = zext i32 %79 to i64
  %81 = shl i64 1, %80
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %81, %83
  %85 = select i1 %84, i32 -1121680821, i32 2080386875
  store i32 %85, i32* %9
  br label %157

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* @m, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* @m, align 4
  store i32 1381616391, i32* %9
  br label %157

; <label>:89:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 1256074816, i32* %9
  br label %157

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* @m, align 4
  %93 = icmp sle i32 %91, %92
  %94 = select i1 %93, i32 -1214777188, i32 -617466734
  store i32 %94, i32* %9
  br label %157

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* @m, align 4
  %97 = load i32, i32* %5, align 4
  %98 = sub nsw i32 %96, %97
  %99 = zext i32 %98 to i64
  %100 = shl i64 1, %99
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [55 x i64], [55 x i64]* @w, i64 0, i64 %102
  store i64 %100, i64* %103, align 8
  store i32 388368553, i32* %9
  br label %157

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %5, align 4
  store i32 1256074816, i32* %9
  br label %157

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* @sym, align 4
  %109 = icmp ne i32 %108, 0
  %110 = select i1 %109, i32 -113869297, i32 851991960
  store i32 %110, i32* %9
  br label %157

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* @m, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* @m, align 4
  %114 = load i32, i32* @m, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [55 x i64], [55 x i64]* @w, i64 0, i64 %115
  store i64 1, i64* %116, align 8
  store i32 -113869297, i32* %9
  br label %157

; <label>:117:                                    ; preds = %10
  %118 = load i32, i32* @m, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %118)
  store i32 1, i32* %6, align 4
  store i32 910634045, i32* %9
  br label %157

; <label>:120:                                    ; preds = %10
  %121 = load i32, i32* %6, align 4
  %122 = load i32, i32* @m, align 4
  %123 = icmp sle i32 %121, %122
  %124 = select i1 %123, i32 1842031369, i32 258398046
  store i32 %124, i32* %9
  br label %157

; <label>:125:                                    ; preds = %10
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [55 x i64], [55 x i64]* @w, i64 0, i64 %127
  %129 = load i64, i64* %128, align 8
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i64 %129)
  store i32 937765630, i32* %9
  br label %157

; <label>:131:                                    ; preds = %10
  %132 = load i32, i32* %6, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %6, align 4
  store i32 910634045, i32* %9
  br label %157

; <label>:134:                                    ; preds = %10
  %135 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0))
  store i32 1, i32* %7, align 4
  store i32 -1429825547, i32* %9
  br label %157

; <label>:136:                                    ; preds = %10
  %137 = load i32, i32* %7, align 4
  %138 = load i32, i32* @n, align 4
  %139 = icmp sle i32 %137, %138
  %140 = select i1 %139, i32 1825397111, i32 1385405046
  store i32 %140, i32* %9
  br label %157

; <label>:141:                                    ; preds = %10
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1010 x [2 x i32]], [1010 x [2 x i32]]* @po, i64 0, i64 %143
  %145 = getelementptr inbounds [2 x i32], [2 x i32]* %144, i64 0, i64 0
  %146 = load i32, i32* %145, align 8
  store i32 %146, i32* @gx, align 4
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1010 x [2 x i32]], [1010 x [2 x i32]]* @po, i64 0, i64 %148
  %150 = getelementptr inbounds [2 x i32], [2 x i32]* %149, i64 0, i64 1
  %151 = load i32, i32* %150, align 4
  store i32 %151, i32* @gy, align 4
  call void @_Z5solvexxi(i64 0, i64 0, i32 1)
  %152 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0))
  store i32 562177919, i32* %9
  br label %157

; <label>:153:                                    ; preds = %10
  %154 = load i32, i32* %7, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %7, align 4
  store i32 -1429825547, i32* %9
  br label %157

; <label>:156:                                    ; preds = %10
  ret i32 0

; <label>:157:                                    ; preds = %153, %141, %136, %134, %131, %125, %120, %117, %111, %107, %104, %95, %90, %89, %86, %77, %68, %65, %50, %18, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #6

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
  store i32 705060980, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 705060980, label %16
    i32 874768075, label %21
    i32 -2001162685, label %23
    i32 2113988328, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 874768075, i32 -2001162685
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 2113988328, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 2113988328, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #7

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s561093373.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
