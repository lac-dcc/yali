; ModuleID = 'Project_CodeNet_C++1400/p03466/s926689319.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s926689319.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@len = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s926689319.cpp, i8* null }]

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
define i32 @_Z4calcii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4)
  %6 = load i32, i32* %5, align 4
  %7 = sub nsw i32 %6, 1
  %8 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4)
  %9 = load i32, i32* %8, align 4
  %10 = add nsw i32 %9, 1
  %11 = sdiv i32 %7, %10
  %12 = add nsw i32 %11, 1
  ret i32 %12
}

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
  store i32 1840165257, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1840165257, label %16
    i32 -1813217188, label %21
    i32 -2109746657, label %23
    i32 -1095708201, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1813217188, i32 -2109746657
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1095708201, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1095708201, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1339223240, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1339223240, label %16
    i32 1248010110, label %21
    i32 1740033727, label %23
    i32 -1297668520, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1248010110, i32 1740033727
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1297668520, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1297668520, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define zeroext i1 @_Z5checki(i32) #0 {
  %2 = alloca i32
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %7 = load i32, i32* %4, align 4
  %8 = load i32, i32* @len, align 4
  %9 = add nsw i32 %8, 1
  %10 = sdiv i32 %7, %9
  %11 = load i32, i32* @len, align 4
  %12 = mul nsw i32 %10, %11
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* @len, align 4
  %15 = add nsw i32 %14, 1
  %16 = srem i32 %13, %15
  %17 = add nsw i32 %12, %16
  store i32 %17, i32* %5, align 4
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* @len, align 4
  %20 = add nsw i32 %19, 1
  %21 = sdiv i32 %18, %20
  store i32 %21, i32* %6, align 4
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* @len, align 4
  %24 = add nsw i32 %23, 1
  %25 = srem i32 %22, %24
  store i32 %25, i32* %2
  %26 = alloca i32
  store i32 2003219279, i32* %26
  br label %27

; <label>:27:                                     ; preds = %1, %58
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 2003219279, label %30
    i32 83845962, label %34
    i32 -1434782862, label %37
    i32 1357468459, label %42
    i32 -1445268666, label %43
    i32 -608343786, label %54
    i32 -1872232724, label %55
    i32 1219661888, label %56
  ]

; <label>:29:                                     ; preds = %27
  br label %58

; <label>:30:                                     ; preds = %27
  %31 = load volatile i32, i32* %2
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 83845962, i32 -1434782862
  store i32 %33, i32* %26
  br label %58

; <label>:34:                                     ; preds = %27
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, -1
  store i32 %36, i32* %6, align 4
  store i32 -1434782862, i32* %26
  br label %58

; <label>:37:                                     ; preds = %27
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* @a, align 4
  %40 = icmp sgt i32 %38, %39
  %41 = select i1 %40, i32 1357468459, i32 -1445268666
  store i32 %41, i32* %26
  br label %58

; <label>:42:                                     ; preds = %27
  store i1 false, i1* %3, align 1
  store i32 1219661888, i32* %26
  br label %58

; <label>:43:                                     ; preds = %27
  %44 = load i32, i32* @a, align 4
  %45 = load i32, i32* %5, align 4
  %46 = sub nsw i32 %44, %45
  %47 = load i32, i32* @b, align 4
  %48 = load i32, i32* %6, align 4
  %49 = sub nsw i32 %47, %48
  %50 = call i32 @_Z4calcii(i32 %46, i32 %49)
  %51 = load i32, i32* @len, align 4
  %52 = icmp sgt i32 %50, %51
  %53 = select i1 %52, i32 -608343786, i32 -1872232724
  store i32 %53, i32* %26
  br label %58

; <label>:54:                                     ; preds = %27
  store i1 false, i1* %3, align 1
  store i32 1219661888, i32* %26
  br label %58

; <label>:55:                                     ; preds = %27
  store i1 true, i1* %3, align 1
  store i32 1219661888, i32* %26
  br label %58

; <label>:56:                                     ; preds = %27
  %57 = load i1, i1* %3, align 1
  ret i1 %57

; <label>:58:                                     ; preds = %55, %54, %43, %42, %37, %34, %30, %29
  br label %27
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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %18 = alloca i32
  store i32 -1324925925, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %184
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1324925925, label %22
    i32 -1505555549, label %27
    i32 827631651, label %35
    i32 -589759222, label %41
    i32 1053679688, label %49
    i32 -944480790, label %51
    i32 518401002, label %53
    i32 2371034, label %54
    i32 1066213240, label %58
    i32 -2088905166, label %60
    i32 2120489201, label %62
    i32 -1644570530, label %67
    i32 -17009356, label %69
    i32 -605532144, label %74
    i32 2029032970, label %81
    i32 -1966632903, label %83
    i32 2123680921, label %85
    i32 -1419872768, label %86
    i32 -503074572, label %89
    i32 -508787397, label %91
    i32 -1228039789, label %96
    i32 1946680865, label %101
    i32 852085763, label %106
    i32 -982062610, label %117
    i32 1237395075, label %119
    i32 1570215116, label %121
    i32 -1417080734, label %122
    i32 -470688546, label %125
    i32 1685489002, label %127
    i32 -1881490143, label %129
    i32 1243967131, label %134
    i32 -1029124538, label %141
    i32 1999571896, label %143
    i32 -1340267031, label %145
    i32 1239971428, label %146
    i32 427872183, label %149
    i32 -429653089, label %155
    i32 1446390298, label %160
    i32 2117971622, label %171
    i32 839186503, label %173
    i32 844935442, label %175
    i32 -306748295, label %176
    i32 55875128, label %179
    i32 1053528529, label %181
    i32 -2120316444, label %182
    i32 729919295, label %183
  ]

; <label>:21:                                     ; preds = %19
  br label %184

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, -1
  store i32 %24, i32* %2, align 4
  %25 = icmp ne i32 %23, 0
  %26 = select i1 %25, i32 -1505555549, i32 729919295
  store i32 %26, i32* %18
  br label %184

; <label>:27:                                     ; preds = %19
  %28 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* @a, i32* @b, i32* %3, i32* %4)
  %29 = load i32, i32* @a, align 4
  %30 = load i32, i32* @b, align 4
  %31 = call i32 @_Z4calcii(i32 %29, i32 %30)
  store i32 %31, i32* @len, align 4
  store i32 0, i32* %5, align 4
  %32 = load i32, i32* @a, align 4
  %33 = load i32, i32* @b, align 4
  %34 = add nsw i32 %32, %33
  store i32 %34, i32* %6, align 4
  store i32 827631651, i32* %18
  br label %184

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %6, align 4
  %38 = sub nsw i32 %37, 1
  %39 = icmp slt i32 %36, %38
  %40 = select i1 %39, i32 -589759222, i32 2371034
  store i32 %40, i32* %18
  br label %184

; <label>:41:                                     ; preds = %19
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %42, %43
  %45 = ashr i32 %44, 1
  store i32 %45, i32* %7, align 4
  %46 = load i32, i32* %7, align 4
  %47 = call zeroext i1 @_Z5checki(i32 %46)
  %48 = select i1 %47, i32 1053679688, i32 -944480790
  store i32 %48, i32* %18
  br label %184

; <label>:49:                                     ; preds = %19
  %50 = load i32, i32* %7, align 4
  store i32 %50, i32* %5, align 4
  store i32 518401002, i32* %18
  br label %184

; <label>:51:                                     ; preds = %19
  %52 = load i32, i32* %7, align 4
  store i32 %52, i32* %6, align 4
  store i32 518401002, i32* %18
  br label %184

; <label>:53:                                     ; preds = %19
  store i32 827631651, i32* %18
  br label %184

; <label>:54:                                     ; preds = %19
  %55 = load i32, i32* %6, align 4
  %56 = call zeroext i1 @_Z5checki(i32 %55)
  %57 = select i1 %56, i32 1066213240, i32 -2088905166
  store i32 %57, i32* %18
  br label %184

; <label>:58:                                     ; preds = %19
  %59 = load i32, i32* %6, align 4
  store i32 %59, i32* %8, align 4
  store i32 2120489201, i32* %18
  br label %184

; <label>:60:                                     ; preds = %19
  %61 = load i32, i32* %5, align 4
  store i32 %61, i32* %8, align 4
  store i32 2120489201, i32* %18
  br label %184

; <label>:62:                                     ; preds = %19
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %8, align 4
  %65 = icmp sle i32 %63, %64
  %66 = select i1 %65, i32 -1644570530, i32 -508787397
  store i32 %66, i32* %18
  br label %184

; <label>:67:                                     ; preds = %19
  %68 = load i32, i32* %3, align 4
  store i32 %68, i32* %9, align 4
  store i32 -17009356, i32* %18
  br label %184

; <label>:69:                                     ; preds = %19
  %70 = load i32, i32* %9, align 4
  %71 = load i32, i32* %4, align 4
  %72 = icmp sle i32 %70, %71
  %73 = select i1 %72, i32 -605532144, i32 -503074572
  store i32 %73, i32* %18
  br label %184

; <label>:74:                                     ; preds = %19
  %75 = load i32, i32* %9, align 4
  %76 = load i32, i32* @len, align 4
  %77 = add nsw i32 %76, 1
  %78 = srem i32 %75, %77
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %79, i32 2029032970, i32 -1966632903
  store i32 %80, i32* %18
  br label %184

; <label>:81:                                     ; preds = %19
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 2123680921, i32* %18
  br label %184

; <label>:83:                                     ; preds = %19
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 2123680921, i32* %18
  br label %184

; <label>:85:                                     ; preds = %19
  store i32 -1419872768, i32* %18
  br label %184

; <label>:86:                                     ; preds = %19
  %87 = load i32, i32* %9, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %9, align 4
  store i32 -17009356, i32* %18
  br label %184

; <label>:89:                                     ; preds = %19
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -2120316444, i32* %18
  br label %184

; <label>:91:                                     ; preds = %19
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* %8, align 4
  %94 = icmp sgt i32 %92, %93
  %95 = select i1 %94, i32 -1228039789, i32 1685489002
  store i32 %95, i32* %18
  br label %184

; <label>:96:                                     ; preds = %19
  %97 = load i32, i32* @a, align 4
  %98 = load i32, i32* @b, align 4
  %99 = add nsw i32 %97, %98
  store i32 %99, i32* %10, align 4
  %100 = load i32, i32* %3, align 4
  store i32 %100, i32* %11, align 4
  store i32 1946680865, i32* %18
  br label %184

; <label>:101:                                    ; preds = %19
  %102 = load i32, i32* %11, align 4
  %103 = load i32, i32* %4, align 4
  %104 = icmp sle i32 %102, %103
  %105 = select i1 %104, i32 852085763, i32 -470688546
  store i32 %105, i32* %18
  br label %184

; <label>:106:                                    ; preds = %19
  %107 = load i32, i32* %10, align 4
  %108 = load i32, i32* %11, align 4
  %109 = sub nsw i32 %107, %108
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %12, align 4
  %111 = load i32, i32* %12, align 4
  %112 = load i32, i32* @len, align 4
  %113 = add nsw i32 %112, 1
  %114 = srem i32 %111, %113
  %115 = icmp ne i32 %114, 0
  %116 = select i1 %115, i32 -982062610, i32 1237395075
  store i32 %116, i32* %18
  br label %184

; <label>:117:                                    ; preds = %19
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1570215116, i32* %18
  br label %184

; <label>:119:                                    ; preds = %19
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1570215116, i32* %18
  br label %184

; <label>:121:                                    ; preds = %19
  store i32 -1417080734, i32* %18
  br label %184

; <label>:122:                                    ; preds = %19
  %123 = load i32, i32* %11, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %11, align 4
  store i32 1946680865, i32* %18
  br label %184

; <label>:125:                                    ; preds = %19
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1053528529, i32* %18
  br label %184

; <label>:127:                                    ; preds = %19
  %128 = load i32, i32* %3, align 4
  store i32 %128, i32* %13, align 4
  store i32 -1881490143, i32* %18
  br label %184

; <label>:129:                                    ; preds = %19
  %130 = load i32, i32* %13, align 4
  %131 = load i32, i32* %8, align 4
  %132 = icmp sle i32 %130, %131
  %133 = select i1 %132, i32 1243967131, i32 427872183
  store i32 %133, i32* %18
  br label %184

; <label>:134:                                    ; preds = %19
  %135 = load i32, i32* %13, align 4
  %136 = load i32, i32* @len, align 4
  %137 = add nsw i32 %136, 1
  %138 = srem i32 %135, %137
  %139 = icmp ne i32 %138, 0
  %140 = select i1 %139, i32 -1029124538, i32 1999571896
  store i32 %140, i32* %18
  br label %184

; <label>:141:                                    ; preds = %19
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1340267031, i32* %18
  br label %184

; <label>:143:                                    ; preds = %19
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1340267031, i32* %18
  br label %184

; <label>:145:                                    ; preds = %19
  store i32 1239971428, i32* %18
  br label %184

; <label>:146:                                    ; preds = %19
  %147 = load i32, i32* %13, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %13, align 4
  store i32 -1881490143, i32* %18
  br label %184

; <label>:149:                                    ; preds = %19
  %150 = load i32, i32* @a, align 4
  %151 = load i32, i32* @b, align 4
  %152 = add nsw i32 %150, %151
  store i32 %152, i32* %14, align 4
  %153 = load i32, i32* %8, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %15, align 4
  store i32 -429653089, i32* %18
  br label %184

; <label>:155:                                    ; preds = %19
  %156 = load i32, i32* %15, align 4
  %157 = load i32, i32* %4, align 4
  %158 = icmp sle i32 %156, %157
  %159 = select i1 %158, i32 1446390298, i32 55875128
  store i32 %159, i32* %18
  br label %184

; <label>:160:                                    ; preds = %19
  %161 = load i32, i32* %14, align 4
  %162 = load i32, i32* %15, align 4
  %163 = sub nsw i32 %161, %162
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %16, align 4
  %165 = load i32, i32* %16, align 4
  %166 = load i32, i32* @len, align 4
  %167 = add nsw i32 %166, 1
  %168 = srem i32 %165, %167
  %169 = icmp ne i32 %168, 0
  %170 = select i1 %169, i32 2117971622, i32 839186503
  store i32 %170, i32* %18
  br label %184

; <label>:171:                                    ; preds = %19
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 844935442, i32* %18
  br label %184

; <label>:173:                                    ; preds = %19
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 844935442, i32* %18
  br label %184

; <label>:175:                                    ; preds = %19
  store i32 -306748295, i32* %18
  br label %184

; <label>:176:                                    ; preds = %19
  %177 = load i32, i32* %15, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %15, align 4
  store i32 -429653089, i32* %18
  br label %184

; <label>:179:                                    ; preds = %19
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1053528529, i32* %18
  br label %184

; <label>:181:                                    ; preds = %19
  store i32 -2120316444, i32* %18
  br label %184

; <label>:182:                                    ; preds = %19
  store i32 -1324925925, i32* %18
  br label %184

; <label>:183:                                    ; preds = %19
  ret i32 0

; <label>:184:                                    ; preds = %182, %181, %179, %176, %175, %173, %171, %160, %155, %149, %146, %145, %143, %141, %134, %129, %127, %125, %122, %121, %119, %117, %106, %101, %96, %91, %89, %86, %85, %83, %81, %74, %69, %67, %62, %60, %58, %54, %53, %51, %49, %41, %35, %27, %22, %21
  br label %19
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s926689319.cpp() #0 section ".text.startup" {
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
