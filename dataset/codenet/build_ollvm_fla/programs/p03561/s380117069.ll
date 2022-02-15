; ModuleID = 'Project_CodeNet_C++1400/p03561/s380117069.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s380117069.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZL2PI = internal global double 0.000000e+00, align 8
@ret = global [310000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s380117069.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = call double @acos(double -1.000000e+00) #5
  store double %1, double* @_ZL2PI, align 8
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #1

; Function Attrs: noinline uwtable
define i32 @_Z3ABSi(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = sub nsw i32 0, %4
  store i32 %5, i32* %3, align 4
  %6 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %2, i32* dereferenceable(4) %3)
  %7 = load i32, i32* %6, align 4
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #2 comdat {
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
  store i32 -1429229559, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1429229559, label %16
    i32 354043735, label %21
    i32 -320783257, label %23
    i32 -1196666520, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 354043735, i32 -320783257
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1196666520, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1196666520, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define i64 @_Z3ABSx(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = sub nsw i64 0, %4
  store i64 %5, i64* %3, align 8
  %6 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %2, i64* dereferenceable(8) %3)
  %7 = load i64, i64* %6, align 8
  ret i64 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #2 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1545055314, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1545055314, label %16
    i32 1823097227, label %21
    i32 -499127931, label %23
    i32 2068698347, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1823097227, i32 -499127931
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 2068698347, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 2068698347, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3cntii(i32, i32) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i64 0, i64* %6, align 8
  store i64 1, i64* %7, align 8
  store i32 0, i32* %8, align 4
  %9 = alloca i32
  store i32 -535701537, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %39
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -535701537, label %13
    i32 2079790162, label %18
    i32 1266660993, label %29
    i32 -1772728401, label %31
    i32 -1402554655, label %32
    i32 1041581642, label %35
    i32 -88075081, label %37
  ]

; <label>:12:                                     ; preds = %10
  br label %39

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 2079790162, i32 1041581642
  store i32 %17, i32* %9
  br label %39

; <label>:18:                                     ; preds = %10
  %19 = load i64, i64* %7, align 8
  %20 = load i64, i64* %6, align 8
  %21 = add nsw i64 %20, %19
  store i64 %21, i64* %6, align 8
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = load i64, i64* %7, align 8
  %25 = mul nsw i64 %24, %23
  store i64 %25, i64* %7, align 8
  %26 = load i64, i64* %6, align 8
  %27 = icmp sgt i64 %26, 10000000
  %28 = select i1 %27, i32 1266660993, i32 -1772728401
  store i32 %28, i32* %9
  br label %39

; <label>:29:                                     ; preds = %10
  %30 = load i64, i64* %6, align 8
  store i64 %30, i64* %3, align 8
  store i32 -88075081, i32* %9
  br label %39

; <label>:31:                                     ; preds = %10
  store i32 -1402554655, i32* %9
  br label %39

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %8, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %8, align 4
  store i32 -535701537, i32* %9
  br label %39

; <label>:35:                                     ; preds = %10
  %36 = load i64, i64* %6, align 8
  store i64 %36, i64* %3, align 8
  store i32 -88075081, i32* %9
  br label %39

; <label>:37:                                     ; preds = %10
  %38 = load i64, i64* %3, align 8
  ret i64 %38

; <label>:39:                                     ; preds = %35, %32, %31, %29, %18, %13, %12
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %16, 2
  store i32 %17, i32* %1
  %18 = alloca i32
  store i32 212797666, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %203
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 212797666, label %22
    i32 1316725362, label %26
    i32 1213971393, label %30
    i32 -1108957984, label %35
    i32 -1613552116, label %38
    i32 1036373185, label %41
    i32 -1234997393, label %43
    i32 1901255704, label %47
    i32 1958706725, label %48
    i32 70448385, label %55
    i32 1829187487, label %59
    i32 1496558804, label %61
    i32 648574979, label %63
    i32 1097351025, label %66
    i32 -793790877, label %68
    i32 -865712067, label %69
    i32 1836894050, label %70
    i32 -2115594456, label %75
    i32 503692490, label %84
    i32 119151747, label %86
    i32 -1467929162, label %100
    i32 -8009926, label %101
    i32 -481360229, label %106
    i32 -1394197552, label %110
    i32 1200800681, label %112
    i32 -303389590, label %118
    i32 -548054885, label %121
    i32 -8940704, label %123
    i32 -577492324, label %165
    i32 118699067, label %174
    i32 363565128, label %175
    i32 -437394784, label %178
    i32 1314661799, label %179
    i32 33461748, label %184
    i32 -262732457, label %188
    i32 791276008, label %190
    i32 34611652, label %196
    i32 128850182, label %199
    i32 112804343, label %201
  ]

; <label>:21:                                     ; preds = %19
  br label %203

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %1
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 1316725362, i32 -1234997393
  store i32 %25, i32* %18
  br label %203

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %3, align 4
  %28 = sdiv i32 %27, 2
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %28)
  store i32 1, i32* %5, align 4
  store i32 1213971393, i32* %18
  br label %203

; <label>:30:                                     ; preds = %19
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -1108957984, i32 1036373185
  store i32 %34, i32* %18
  br label %203

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* %3, align 4
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %36)
  store i32 -1613552116, i32* %18
  br label %203

; <label>:38:                                     ; preds = %19
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  store i32 1213971393, i32* %18
  br label %203

; <label>:41:                                     ; preds = %19
  %42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 112804343, i32* %18
  br label %203

; <label>:43:                                     ; preds = %19
  %44 = load i32, i32* %3, align 4
  %45 = icmp eq i32 %44, 1
  %46 = select i1 %45, i32 1901255704, i32 -793790877
  store i32 %46, i32* %18
  br label %203

; <label>:47:                                     ; preds = %19
  store i32 0, i32* %6, align 4
  store i32 1958706725, i32* %18
  br label %203

; <label>:48:                                     ; preds = %19
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  %52 = sdiv i32 %51, 2
  %53 = icmp slt i32 %49, %52
  %54 = select i1 %53, i32 70448385, i32 1097351025
  store i32 %54, i32* %18
  br label %203

; <label>:55:                                     ; preds = %19
  %56 = load i32, i32* %6, align 4
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 1829187487, i32 1496558804
  store i32 %58, i32* %18
  br label %203

; <label>:59:                                     ; preds = %19
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1496558804, i32* %18
  br label %203

; <label>:61:                                     ; preds = %19
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 648574979, i32* %18
  br label %203

; <label>:63:                                     ; preds = %19
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %6, align 4
  store i32 1958706725, i32* %18
  br label %203

; <label>:66:                                     ; preds = %19
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 112804343, i32* %18
  br label %203

; <label>:68:                                     ; preds = %19
  store i32 -865712067, i32* %18
  br label %203

; <label>:69:                                     ; preds = %19
  store i32 -1, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1836894050, i32* %18
  br label %203

; <label>:70:                                     ; preds = %19
  %71 = load i32, i32* %8, align 4
  %72 = load i32, i32* %4, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 -2115594456, i32 -437394784
  store i32 %74, i32* %18
  br label %203

; <label>:75:                                     ; preds = %19
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %8, align 4
  %78 = sub nsw i32 %76, %77
  %79 = load i32, i32* %3, align 4
  %80 = call i64 @_Z3cntii(i32 %78, i32 %79)
  store i64 %80, i64* %9, align 8
  %81 = load i64, i64* %9, align 8
  %82 = icmp slt i64 %81, 1000000
  %83 = select i1 %82, i32 503692490, i32 -577492324
  store i32 %83, i32* %18
  br label %203

; <label>:84:                                     ; preds = %19
  %85 = load i32, i32* %8, align 4
  store i32 %85, i32* %10, align 4
  store i32 119151747, i32* %18
  br label %203

; <label>:86:                                     ; preds = %19
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %10, align 4
  %89 = sub nsw i32 %87, %88
  %90 = load i32, i32* %3, align 4
  %91 = call i64 @_Z3cntii(i32 %89, i32 %90)
  store i64 %91, i64* %11, align 8
  %92 = load i64, i64* %11, align 8
  %93 = sub nsw i64 %92, 1
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = sub nsw i64 %93, %95
  store i64 %96, i64* %12, align 8
  %97 = load i64, i64* %12, align 8
  %98 = icmp slt i64 %97, 2
  %99 = select i1 %98, i32 -1467929162, i32 -8940704
  store i32 %99, i32* %18
  br label %203

; <label>:100:                                    ; preds = %19
  store i32 0, i32* %13, align 4
  store i32 -8009926, i32* %18
  br label %203

; <label>:101:                                    ; preds = %19
  %102 = load i32, i32* %13, align 4
  %103 = load i32, i32* %10, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 -481360229, i32 -548054885
  store i32 %105, i32* %18
  br label %203

; <label>:106:                                    ; preds = %19
  %107 = load i32, i32* %13, align 4
  %108 = icmp ne i32 %107, 0
  %109 = select i1 %108, i32 -1394197552, i32 1200800681
  store i32 %109, i32* %18
  br label %203

; <label>:110:                                    ; preds = %19
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1200800681, i32* %18
  br label %203

; <label>:112:                                    ; preds = %19
  %113 = load i32, i32* %13, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [310000 x i32], [310000 x i32]* @ret, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %116)
  store i32 -303389590, i32* %18
  br label %203

; <label>:118:                                    ; preds = %19
  %119 = load i32, i32* %13, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %13, align 4
  store i32 -8009926, i32* %18
  br label %203

; <label>:121:                                    ; preds = %19
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 112804343, i32* %18
  br label %203

; <label>:123:                                    ; preds = %19
  %124 = load i64, i64* %12, align 8
  %125 = sub nsw i64 %124, 2
  store i64 %125, i64* %12, align 8
  %126 = load i64, i64* %12, align 8
  %127 = load i32, i32* %4, align 4
  %128 = load i32, i32* %10, align 4
  %129 = sub nsw i32 %127, %128
  %130 = sub nsw i32 %129, 1
  %131 = load i32, i32* %3, align 4
  %132 = call i64 @_Z3cntii(i32 %130, i32 %131)
  %133 = mul nsw i64 %132, 2
  %134 = sdiv i64 %126, %133
  %135 = add nsw i64 %134, 1
  %136 = trunc i64 %135 to i32
  %137 = load i32, i32* %10, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [310000 x i32], [310000 x i32]* @ret, i64 0, i64 %138
  store i32 %136, i32* %139, align 4
  %140 = load i32, i32* %7, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %7, align 4
  %142 = load i32, i32* %3, align 4
  %143 = add nsw i32 %142, 1
  %144 = sdiv i32 %143, 2
  %145 = load i32, i32* %10, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [310000 x i32], [310000 x i32]* @ret, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = sub nsw i32 %144, %148
  %150 = sext i32 %149 to i64
  %151 = load i32, i32* %4, align 4
  %152 = load i32, i32* %10, align 4
  %153 = sub nsw i32 %151, %152
  %154 = sub nsw i32 %153, 1
  %155 = load i32, i32* %3, align 4
  %156 = call i64 @_Z3cntii(i32 %154, i32 %155)
  %157 = mul nsw i64 %150, %156
  %158 = mul nsw i64 %157, 2
  %159 = load i32, i32* %7, align 4
  %160 = sext i32 %159 to i64
  %161 = sub nsw i64 %160, %158
  %162 = trunc i64 %161 to i32
  store i32 %162, i32* %7, align 4
  %163 = load i32, i32* %10, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %10, align 4
  store i32 119151747, i32* %18
  br label %203

; <label>:165:                                    ; preds = %19
  %166 = load i32, i32* %7, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %7, align 4
  %168 = load i32, i32* %3, align 4
  %169 = add nsw i32 %168, 1
  %170 = sdiv i32 %169, 2
  %171 = load i32, i32* %8, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [310000 x i32], [310000 x i32]* @ret, i64 0, i64 %172
  store i32 %170, i32* %173, align 4
  store i32 118699067, i32* %18
  br label %203

; <label>:174:                                    ; preds = %19
  store i32 363565128, i32* %18
  br label %203

; <label>:175:                                    ; preds = %19
  %176 = load i32, i32* %8, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %8, align 4
  store i32 1836894050, i32* %18
  br label %203

; <label>:178:                                    ; preds = %19
  store i32 0, i32* %14, align 4
  store i32 1314661799, i32* %18
  br label %203

; <label>:179:                                    ; preds = %19
  %180 = load i32, i32* %14, align 4
  %181 = load i32, i32* %4, align 4
  %182 = icmp slt i32 %180, %181
  %183 = select i1 %182, i32 33461748, i32 128850182
  store i32 %183, i32* %18
  br label %203

; <label>:184:                                    ; preds = %19
  %185 = load i32, i32* %14, align 4
  %186 = icmp ne i32 %185, 0
  %187 = select i1 %186, i32 -262732457, i32 791276008
  store i32 %187, i32* %18
  br label %203

; <label>:188:                                    ; preds = %19
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 791276008, i32* %18
  br label %203

; <label>:190:                                    ; preds = %19
  %191 = load i32, i32* %14, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [310000 x i32], [310000 x i32]* @ret, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %194)
  store i32 34611652, i32* %18
  br label %203

; <label>:196:                                    ; preds = %19
  %197 = load i32, i32* %14, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %14, align 4
  store i32 1314661799, i32* %18
  br label %203

; <label>:199:                                    ; preds = %19
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 112804343, i32* %18
  br label %203

; <label>:201:                                    ; preds = %19
  %202 = load i32, i32* %2, align 4
  ret i32 %202

; <label>:203:                                    ; preds = %199, %196, %190, %188, %184, %179, %178, %175, %174, %165, %123, %121, %118, %112, %110, %106, %101, %100, %86, %84, %75, %70, %69, %68, %66, %63, %61, %59, %55, %48, %47, %43, %41, %38, %35, %30, %26, %22, %21
  br label %19
}

declare i32 @scanf(i8*, ...) #4

declare i32 @printf(i8*, ...) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s380117069.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
