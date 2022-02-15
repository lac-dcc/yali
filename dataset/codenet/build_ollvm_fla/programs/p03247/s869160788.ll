; ModuleID = 'Project_CodeNet_C++1400/p03247/s869160788.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s869160788.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3maxIeERKT_S2_S2_ = comdat any

@_ZL2PI = internal global x86_fp80 0xK00000000000000000000, align 16
@x = global [1100 x i32] zeroinitializer, align 16
@y = global [1100 x i32] zeroinitializer, align 16
@v = global [1100 x i8] zeroinitializer, align 16
@h = global [1100 x i8] zeroinitializer, align 16
@in = global [1100 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"1 \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s869160788.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = call double @acos(double -1.000000e+00) #5
  %2 = fpext double %1 to x86_fp80
  store x86_fp80 %2, x86_fp80* @_ZL2PI, align 16
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
  store i32 -1497800708, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1497800708, label %16
    i32 1889259476, label %21
    i32 1643671131, label %23
    i32 1314840776, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1889259476, i32 1643671131
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1314840776, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1314840776, i32* %12
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
  store i32 2135539574, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2135539574, label %16
    i32 2114056956, label %21
    i32 -2120326349, label %23
    i32 -1409820045, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 2114056956, i32 -2120326349
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1409820045, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1409820045, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define x86_fp80 @_Z3ABSe(x86_fp80) #0 {
  %2 = alloca x86_fp80, align 16
  %3 = alloca x86_fp80, align 16
  store x86_fp80 %0, x86_fp80* %2, align 16
  %4 = load x86_fp80, x86_fp80* %2, align 16
  %5 = fsub x86_fp80 0xK80000000000000000000, %4
  store x86_fp80 %5, x86_fp80* %3, align 16
  %6 = call dereferenceable(16) x86_fp80* @_ZSt3maxIeERKT_S2_S2_(x86_fp80* dereferenceable(16) %2, x86_fp80* dereferenceable(16) %3)
  %7 = load x86_fp80, x86_fp80* %6, align 16
  ret x86_fp80 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) x86_fp80* @_ZSt3maxIeERKT_S2_S2_(x86_fp80* dereferenceable(16), x86_fp80* dereferenceable(16)) #2 comdat {
  %3 = alloca x86_fp80
  %4 = alloca x86_fp80
  %5 = alloca x86_fp80*, align 8
  %6 = alloca x86_fp80*, align 8
  %7 = alloca x86_fp80*, align 8
  store x86_fp80* %0, x86_fp80** %6, align 8
  store x86_fp80* %1, x86_fp80** %7, align 8
  %8 = load x86_fp80*, x86_fp80** %6, align 8
  %9 = load x86_fp80, x86_fp80* %8, align 16
  store x86_fp80 %9, x86_fp80* %4
  %10 = load x86_fp80*, x86_fp80** %7, align 8
  %11 = load x86_fp80, x86_fp80* %10, align 16
  store x86_fp80 %11, x86_fp80* %3
  %12 = alloca i32
  store i32 -2131877644, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2131877644, label %16
    i32 -64041149, label %21
    i32 104563352, label %23
    i32 -1952137223, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile x86_fp80, x86_fp80* %4
  %18 = load volatile x86_fp80, x86_fp80* %3
  %19 = fcmp olt x86_fp80 %17, %18
  %20 = select i1 %19, i32 -64041149, i32 104563352
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load x86_fp80*, x86_fp80** %7, align 8
  store x86_fp80* %22, x86_fp80** %5, align 8
  store i32 -1952137223, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load x86_fp80*, x86_fp80** %6, align 8
  store x86_fp80* %24, x86_fp80** %5, align 8
  store i32 -1952137223, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load x86_fp80*, x86_fp80** %5, align 8
  ret x86_fp80* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define void @_Z4calciii(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %13 = load i32, i32* %7, align 4
  store i32 %13, i32* %4
  %14 = alloca i32
  store i32 -1875611188, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %156
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1875611188, label %18
    i32 1786832237, label %22
    i32 1518120871, label %23
    i32 -1011231406, label %33
    i32 213122586, label %43
    i32 -1014930264, label %48
    i32 222062795, label %58
    i32 -2023459965, label %63
    i32 -1672333986, label %70
    i32 -16048700, label %75
    i32 -1281932141, label %83
    i32 254833970, label %87
    i32 717695589, label %95
    i32 -84375372, label %99
    i32 -637159499, label %100
    i32 263779926, label %101
    i32 -693058447, label %104
    i32 2035810905, label %108
    i32 -870419613, label %115
    i32 -204839867, label %120
    i32 -66141761, label %128
    i32 -863859405, label %132
    i32 1852671720, label %140
    i32 -1624446170, label %144
    i32 1767048373, label %145
    i32 -1611558342, label %146
    i32 2033872742, label %149
    i32 934704335, label %153
    i32 1901493500, label %154
    i32 -141654001, label %155
  ]

; <label>:17:                                     ; preds = %15
  br label %156

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %19, 0
  %21 = select i1 %20, i32 1786832237, i32 1518120871
  store i32 %21, i32* %14
  br label %156

; <label>:22:                                     ; preds = %15
  store i32 -141654001, i32* %14
  br label %156

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  %24 = load i32, i32* %7, align 4
  %25 = sub nsw i32 %24, 1
  store i32 %25, i32* %10, align 4
  %26 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %10)
  %27 = load i32, i32* %26, align 4
  %28 = shl i32 1, %27
  store i32 %28, i32* %8, align 4
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %8, align 4
  %31 = icmp sge i32 %29, %30
  %32 = select i1 %31, i32 -1011231406, i32 213122586
  store i32 %32, i32* %14
  br label %156

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %8, align 4
  %36 = sub nsw i32 %34, %35
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %7, align 4
  %39 = sub nsw i32 %38, 1
  call void @_Z4calciii(i32 %36, i32 %37, i32 %39)
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1100 x i8], [1100 x i8]* @in, i64 0, i64 %41
  store i8 82, i8* %42, align 1
  store i32 -141654001, i32* %14
  br label %156

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %8, align 4
  %46 = icmp sge i32 %44, %45
  %47 = select i1 %46, i32 -1014930264, i32 222062795
  store i32 %47, i32* %14
  br label %156

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %8, align 4
  %52 = sub nsw i32 %50, %51
  %53 = load i32, i32* %7, align 4
  %54 = sub nsw i32 %53, 1
  call void @_Z4calciii(i32 %49, i32 %52, i32 %54)
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1100 x i8], [1100 x i8]* @in, i64 0, i64 %56
  store i8 85, i8* %57, align 1
  store i32 1901493500, i32* %14
  br label %156

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* %6, align 4
  %61 = icmp sgt i32 %59, %60
  %62 = select i1 %61, i32 -2023459965, i32 2035810905
  store i32 %62, i32* %14
  br label %156

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %8, align 4
  %65 = load i32, i32* %5, align 4
  %66 = sub nsw i32 %64, %65
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %7, align 4
  %69 = sub nsw i32 %68, 1
  call void @_Z4calciii(i32 %66, i32 %67, i32 %69)
  store i32 0, i32* %11, align 4
  store i32 -1672333986, i32* %14
  br label %156

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %11, align 4
  %72 = load i32, i32* %7, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 -16048700, i32 -693058447
  store i32 %74, i32* %14
  br label %156

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %11, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1100 x i8], [1100 x i8]* @in, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 76
  %82 = select i1 %81, i32 -1281932141, i32 254833970
  store i32 %82, i32* %14
  br label %156

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %11, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1100 x i8], [1100 x i8]* @in, i64 0, i64 %85
  store i8 82, i8* %86, align 1
  store i32 -637159499, i32* %14
  br label %156

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %11, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1100 x i8], [1100 x i8]* @in, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 82
  %94 = select i1 %93, i32 717695589, i32 -84375372
  store i32 %94, i32* %14
  br label %156

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %11, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1100 x i8], [1100 x i8]* @in, i64 0, i64 %97
  store i8 76, i8* %98, align 1
  store i32 -84375372, i32* %14
  br label %156

; <label>:99:                                     ; preds = %15
  store i32 -637159499, i32* %14
  br label %156

; <label>:100:                                    ; preds = %15
  store i32 263779926, i32* %14
  br label %156

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %11, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %11, align 4
  store i32 -1672333986, i32* %14
  br label %156

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1100 x i8], [1100 x i8]* @in, i64 0, i64 %106
  store i8 82, i8* %107, align 1
  store i32 934704335, i32* %14
  br label %156

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* %5, align 4
  %110 = load i32, i32* %8, align 4
  %111 = load i32, i32* %6, align 4
  %112 = sub nsw i32 %110, %111
  %113 = load i32, i32* %7, align 4
  %114 = sub nsw i32 %113, 1
  call void @_Z4calciii(i32 %109, i32 %112, i32 %114)
  store i32 0, i32* %12, align 4
  store i32 -870419613, i32* %14
  br label %156

; <label>:115:                                    ; preds = %15
  %116 = load i32, i32* %12, align 4
  %117 = load i32, i32* %7, align 4
  %118 = icmp slt i32 %116, %117
  %119 = select i1 %118, i32 -204839867, i32 2033872742
  store i32 %119, i32* %14
  br label %156

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %12, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1100 x i8], [1100 x i8]* @in, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 85
  %127 = select i1 %126, i32 -66141761, i32 -863859405
  store i32 %127, i32* %14
  br label %156

; <label>:128:                                    ; preds = %15
  %129 = load i32, i32* %12, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1100 x i8], [1100 x i8]* @in, i64 0, i64 %130
  store i8 68, i8* %131, align 1
  store i32 1767048373, i32* %14
  br label %156

; <label>:132:                                    ; preds = %15
  %133 = load i32, i32* %12, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1100 x i8], [1100 x i8]* @in, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 68
  %139 = select i1 %138, i32 1852671720, i32 -1624446170
  store i32 %139, i32* %14
  br label %156

; <label>:140:                                    ; preds = %15
  %141 = load i32, i32* %12, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1100 x i8], [1100 x i8]* @in, i64 0, i64 %142
  store i8 85, i8* %143, align 1
  store i32 -1624446170, i32* %14
  br label %156

; <label>:144:                                    ; preds = %15
  store i32 1767048373, i32* %14
  br label %156

; <label>:145:                                    ; preds = %15
  store i32 -1611558342, i32* %14
  br label %156

; <label>:146:                                    ; preds = %15
  %147 = load i32, i32* %12, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %12, align 4
  store i32 -870419613, i32* %14
  br label %156

; <label>:149:                                    ; preds = %15
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1100 x i8], [1100 x i8]* @in, i64 0, i64 %151
  store i8 85, i8* %152, align 1
  store i32 934704335, i32* %14
  br label %156

; <label>:153:                                    ; preds = %15
  store i32 1901493500, i32* %14
  br label %156

; <label>:154:                                    ; preds = %15
  store i32 -141654001, i32* %14
  br label %156

; <label>:155:                                    ; preds = %15
  ret void

; <label>:156:                                    ; preds = %154, %153, %149, %146, %145, %144, %140, %132, %128, %120, %115, %108, %104, %101, %100, %99, %95, %87, %83, %75, %70, %63, %58, %48, %43, %33, %23, %22, %18, %17
  br label %15
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
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
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 -1285975654, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %257
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1285975654, label %18
    i32 -297825689, label %23
    i32 -518435220, label %31
    i32 222738089, label %34
    i32 -1469884725, label %40
    i32 -883316643, label %45
    i32 1486359334, label %60
    i32 134594693, label %62
    i32 1098546000, label %63
    i32 -685912385, label %66
    i32 1981553341, label %67
    i32 1889236474, label %72
    i32 -1699625025, label %79
    i32 -1711989390, label %82
    i32 2076853898, label %83
    i32 649224570, label %88
    i32 1595878508, label %95
    i32 1619005872, label %104
    i32 911858404, label %111
    i32 -1440422312, label %120
    i32 -165781080, label %121
    i32 1499611084, label %124
    i32 1934215486, label %131
    i32 -1379273964, label %133
    i32 -1246112301, label %134
    i32 2059368759, label %138
    i32 -2049490048, label %142
    i32 908730580, label %144
    i32 2011915220, label %151
    i32 -624505860, label %154
    i32 -941447475, label %156
    i32 1769920467, label %161
    i32 -205763062, label %173
    i32 -242859478, label %175
    i32 -81328604, label %176
    i32 -2128608506, label %180
    i32 1281459361, label %187
    i32 -1979984215, label %195
    i32 1544342470, label %199
    i32 597396558, label %207
    i32 -2004726071, label %211
    i32 1840075477, label %212
    i32 1188180121, label %213
    i32 129144017, label %220
    i32 1627996732, label %228
    i32 -928158436, label %232
    i32 1040432200, label %240
    i32 -1517298081, label %244
    i32 -1982438220, label %245
    i32 188650270, label %246
    i32 -841231226, label %247
    i32 -1251265425, label %250
    i32 16391376, label %252
    i32 -1444956304, label %255
  ]

; <label>:17:                                     ; preds = %15
  br label %257

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -297825689, i32 222738089
  store i32 %22, i32* %14
  br label %257

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* getelementptr inbounds ([1100 x i32], [1100 x i32]* @x, i32 0, i32 0), i64 %25
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* getelementptr inbounds ([1100 x i32], [1100 x i32]* @y, i32 0, i32 0), i64 %28
  %30 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %26, i32* %29)
  store i32 -518435220, i32* %14
  br label %257

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 -1285975654, i32* %14
  br label %257

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* getelementptr inbounds ([1100 x i32], [1100 x i32]* @x, i64 0, i64 0), align 16
  %36 = load i32, i32* getelementptr inbounds ([1100 x i32], [1100 x i32]* @y, i64 0, i64 0), align 16
  %37 = add nsw i32 %35, %36
  %38 = call i32 @_Z3ABSi(i32 %37)
  %39 = srem i32 %38, 2
  store i32 %39, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 -1469884725, i32* %14
  br label %257

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -883316643, i32 -685912385
  store i32 %44, i32* %14
  br label %257

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1100 x i32], [1100 x i32]* @x, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1100 x i32], [1100 x i32]* @y, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = add nsw i32 %50, %54
  %56 = call i32 @_Z3ABSi(i32 %55)
  %57 = srem i32 %56, 2
  %58 = icmp ne i32 %46, %57
  %59 = select i1 %58, i32 1486359334, i32 134594693
  store i32 %59, i32* %14
  br label %257

; <label>:60:                                     ; preds = %15
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -1444956304, i32* %14
  br label %257

; <label>:62:                                     ; preds = %15
  store i32 1098546000, i32* %14
  br label %257

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %5, align 4
  store i32 -1469884725, i32* %14
  br label %257

; <label>:66:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 1981553341, i32* %14
  br label %257

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %2, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 1889236474, i32 -1711989390
  store i32 %71, i32* %14
  br label %257

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1100 x i32], [1100 x i32]* @x, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = sub nsw i32 %77, %73
  store i32 %78, i32* %76, align 4
  store i32 -1699625025, i32* %14
  br label %257

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %6, align 4
  store i32 1981553341, i32* %14
  br label %257

; <label>:82:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 2076853898, i32* %14
  br label %257

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %7, align 4
  %85 = load i32, i32* %2, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 649224570, i32 1499611084
  store i32 %87, i32* %14
  br label %257

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1100 x i32], [1100 x i32]* @x, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp slt i32 %92, 0
  %94 = select i1 %93, i32 1595878508, i32 1619005872
  store i32 %94, i32* %14
  br label %257

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1100 x i8], [1100 x i8]* @h, i64 0, i64 %97
  store i8 1, i8* %98, align 1
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1100 x i32], [1100 x i32]* @x, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = mul nsw i32 %102, -1
  store i32 %103, i32* %101, align 4
  store i32 1619005872, i32* %14
  br label %257

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1100 x i32], [1100 x i32]* @y, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp slt i32 %108, 0
  %110 = select i1 %109, i32 911858404, i32 -1440422312
  store i32 %110, i32* %14
  br label %257

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1100 x i8], [1100 x i8]* @v, i64 0, i64 %113
  store i8 1, i8* %114, align 1
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1100 x i32], [1100 x i32]* @y, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = mul nsw i32 %118, -1
  store i32 %119, i32* %117, align 4
  store i32 -1440422312, i32* %14
  br label %257

; <label>:120:                                    ; preds = %15
  store i32 -165781080, i32* %14
  br label %257

; <label>:121:                                    ; preds = %15
  %122 = load i32, i32* %7, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %7, align 4
  store i32 2076853898, i32* %14
  br label %257

; <label>:124:                                    ; preds = %15
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 32, %125
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %126)
  %128 = load i32, i32* %4, align 4
  %129 = icmp ne i32 %128, 0
  %130 = select i1 %129, i32 1934215486, i32 -1379273964
  store i32 %130, i32* %14
  br label %257

; <label>:131:                                    ; preds = %15
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1379273964, i32* %14
  br label %257

; <label>:133:                                    ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 -1246112301, i32* %14
  br label %257

; <label>:134:                                    ; preds = %15
  %135 = load i32, i32* %8, align 4
  %136 = icmp slt i32 %135, 32
  %137 = select i1 %136, i32 2059368759, i32 -624505860
  store i32 %137, i32* %14
  br label %257

; <label>:138:                                    ; preds = %15
  %139 = load i32, i32* %8, align 4
  %140 = icmp ne i32 %139, 0
  %141 = select i1 %140, i32 -2049490048, i32 908730580
  store i32 %141, i32* %14
  br label %257

; <label>:142:                                    ; preds = %15
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 908730580, i32* %14
  br label %257

; <label>:144:                                    ; preds = %15
  store i32 0, i32* %9, align 4
  %145 = load i32, i32* %8, align 4
  %146 = sub nsw i32 %145, 1
  store i32 %146, i32* %10, align 4
  %147 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %10)
  %148 = load i32, i32* %147, align 4
  %149 = shl i32 1, %148
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %149)
  store i32 2011915220, i32* %14
  br label %257

; <label>:151:                                    ; preds = %15
  %152 = load i32, i32* %8, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %8, align 4
  store i32 -1246112301, i32* %14
  br label %257

; <label>:154:                                    ; preds = %15
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 0, i32* %11, align 4
  store i32 -941447475, i32* %14
  br label %257

; <label>:156:                                    ; preds = %15
  %157 = load i32, i32* %11, align 4
  %158 = load i32, i32* %2, align 4
  %159 = icmp slt i32 %157, %158
  %160 = select i1 %159, i32 1769920467, i32 -1444956304
  store i32 %160, i32* %14
  br label %257

; <label>:161:                                    ; preds = %15
  %162 = load i32, i32* %11, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [1100 x i32], [1100 x i32]* @x, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %11, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [1100 x i32], [1100 x i32]* @y, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  call void @_Z4calciii(i32 %165, i32 %169, i32 31)
  %170 = load i32, i32* %4, align 4
  %171 = icmp ne i32 %170, 0
  %172 = select i1 %171, i32 -205763062, i32 -242859478
  store i32 %172, i32* %14
  br label %257

; <label>:173:                                    ; preds = %15
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  store i32 -242859478, i32* %14
  br label %257

; <label>:175:                                    ; preds = %15
  store i32 0, i32* %12, align 4
  store i32 -81328604, i32* %14
  br label %257

; <label>:176:                                    ; preds = %15
  %177 = load i32, i32* %12, align 4
  %178 = icmp slt i32 %177, 32
  %179 = select i1 %178, i32 -2128608506, i32 -1251265425
  store i32 %179, i32* %14
  br label %257

; <label>:180:                                    ; preds = %15
  %181 = load i32, i32* %11, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [1100 x i8], [1100 x i8]* @h, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = trunc i8 %184 to i1
  %186 = select i1 %185, i32 1281459361, i32 1188180121
  store i32 %186, i32* %14
  br label %257

; <label>:187:                                    ; preds = %15
  %188 = load i32, i32* %12, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [1100 x i8], [1100 x i8]* @in, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = icmp eq i32 %192, 76
  %194 = select i1 %193, i32 -1979984215, i32 1544342470
  store i32 %194, i32* %14
  br label %257

; <label>:195:                                    ; preds = %15
  %196 = load i32, i32* %12, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [1100 x i8], [1100 x i8]* @in, i64 0, i64 %197
  store i8 82, i8* %198, align 1
  store i32 1840075477, i32* %14
  br label %257

; <label>:199:                                    ; preds = %15
  %200 = load i32, i32* %12, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [1100 x i8], [1100 x i8]* @in, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = sext i8 %203 to i32
  %205 = icmp eq i32 %204, 82
  %206 = select i1 %205, i32 597396558, i32 -2004726071
  store i32 %206, i32* %14
  br label %257

; <label>:207:                                    ; preds = %15
  %208 = load i32, i32* %12, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [1100 x i8], [1100 x i8]* @in, i64 0, i64 %209
  store i8 76, i8* %210, align 1
  store i32 -2004726071, i32* %14
  br label %257

; <label>:211:                                    ; preds = %15
  store i32 1840075477, i32* %14
  br label %257

; <label>:212:                                    ; preds = %15
  store i32 1188180121, i32* %14
  br label %257

; <label>:213:                                    ; preds = %15
  %214 = load i32, i32* %11, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [1100 x i8], [1100 x i8]* @v, i64 0, i64 %215
  %217 = load i8, i8* %216, align 1
  %218 = trunc i8 %217 to i1
  %219 = select i1 %218, i32 129144017, i32 188650270
  store i32 %219, i32* %14
  br label %257

; <label>:220:                                    ; preds = %15
  %221 = load i32, i32* %12, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [1100 x i8], [1100 x i8]* @in, i64 0, i64 %222
  %224 = load i8, i8* %223, align 1
  %225 = sext i8 %224 to i32
  %226 = icmp eq i32 %225, 85
  %227 = select i1 %226, i32 1627996732, i32 -928158436
  store i32 %227, i32* %14
  br label %257

; <label>:228:                                    ; preds = %15
  %229 = load i32, i32* %12, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [1100 x i8], [1100 x i8]* @in, i64 0, i64 %230
  store i8 68, i8* %231, align 1
  store i32 -1982438220, i32* %14
  br label %257

; <label>:232:                                    ; preds = %15
  %233 = load i32, i32* %12, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [1100 x i8], [1100 x i8]* @in, i64 0, i64 %234
  %236 = load i8, i8* %235, align 1
  %237 = sext i8 %236 to i32
  %238 = icmp eq i32 %237, 68
  %239 = select i1 %238, i32 1040432200, i32 -1517298081
  store i32 %239, i32* %14
  br label %257

; <label>:240:                                    ; preds = %15
  %241 = load i32, i32* %12, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [1100 x i8], [1100 x i8]* @in, i64 0, i64 %242
  store i8 85, i8* %243, align 1
  store i32 -1517298081, i32* %14
  br label %257

; <label>:244:                                    ; preds = %15
  store i32 -1982438220, i32* %14
  br label %257

; <label>:245:                                    ; preds = %15
  store i32 188650270, i32* %14
  br label %257

; <label>:246:                                    ; preds = %15
  store i32 -841231226, i32* %14
  br label %257

; <label>:247:                                    ; preds = %15
  %248 = load i32, i32* %12, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %12, align 4
  store i32 -81328604, i32* %14
  br label %257

; <label>:250:                                    ; preds = %15
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([1100 x i8], [1100 x i8]* @in, i32 0, i32 0))
  store i32 16391376, i32* %14
  br label %257

; <label>:252:                                    ; preds = %15
  %253 = load i32, i32* %11, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %11, align 4
  store i32 -941447475, i32* %14
  br label %257

; <label>:255:                                    ; preds = %15
  %256 = load i32, i32* %1, align 4
  ret i32 %256

; <label>:257:                                    ; preds = %252, %250, %247, %246, %245, %244, %240, %232, %228, %220, %213, %212, %211, %207, %199, %195, %187, %180, %176, %175, %173, %161, %156, %154, %151, %144, %142, %138, %134, %133, %131, %124, %121, %120, %111, %104, %95, %88, %83, %82, %79, %72, %67, %66, %63, %62, %60, %45, %40, %34, %31, %23, %18, %17
  br label %15
}

declare i32 @scanf(i8*, ...) #4

declare i32 @printf(i8*, ...) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s869160788.cpp() #0 section ".text.startup" {
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
