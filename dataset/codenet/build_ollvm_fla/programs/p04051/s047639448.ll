; ModuleID = 'Project_CodeNet_C++1400/p04051/s047639448.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s047639448.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3addi = comdat any

$_Z3deci = comdat any

$_Z1Cii = comdat any

$_Z4readIiEvRT_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_Z2ncv = comdat any

$_ZZ2ncvE3buf = comdat any

$_ZZ2ncvE1l = comdat any

$_ZZ2ncvE1r = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@A = global [200005 x i32] zeroinitializer, align 16
@B = global [200005 x i32] zeroinitializer, align 16
@H = global i32 0, align 4
@W = global i32 0, align 4
@fac = global [8040 x i32] zeroinitializer, align 16
@fac_inv = global [8040 x i32] zeroinitializer, align 16
@f = global [4020 x [4020 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@_ZZ2ncvE3buf = linkonce_odr global [100000 x i8] zeroinitializer, comdat, align 16
@_ZZ2ncvE1l = linkonce_odr global i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @_ZZ2ncvE3buf, i32 0, i32 0), comdat, align 8
@_ZZ2ncvE1r = linkonce_odr global i8* getelementptr inbounds ([100000 x i8], [100000 x i8]* @_ZZ2ncvE3buf, i32 0, i32 0), comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s047639448.cpp, i8* null }]

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
define i64 @_Z5powerxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 2013512327, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %33
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 2013512327, label %10
    i32 -1163203838, label %14
    i32 556097805, label %19
    i32 524465575, label %24
    i32 1645003218, label %31
  ]

; <label>:9:                                      ; preds = %7
  br label %33

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 -1163203838, i32 1645003218
  store i32 %13, i32* %6
  br label %33

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = and i64 %15, 1
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 556097805, i32 524465575
  store i32 %18, i32* %6
  br label %33

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %3, align 8
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 1000000007
  store i64 %23, i64* %5, align 8
  store i32 524465575, i32* %6
  br label %33

; <label>:24:                                     ; preds = %7
  %25 = load i64, i64* %3, align 8
  %26 = load i64, i64* %3, align 8
  %27 = mul nsw i64 %25, %26
  %28 = srem i64 %27, 1000000007
  store i64 %28, i64* %3, align 8
  %29 = load i64, i64* %4, align 8
  %30 = ashr i64 %29, 1
  store i64 %30, i64* %4, align 8
  store i32 2013512327, i32* %6
  br label %33

; <label>:31:                                     ; preds = %7
  %32 = load i64, i64* %5, align 8
  ret i64 %32

; <label>:33:                                     ; preds = %24, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initi(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* getelementptr inbounds ([8040 x i32], [8040 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  %5 = alloca i32
  store i32 -134943114, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %67
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -134943114, label %9
    i32 -1716379445, label %14
    i32 -91665175, label %29
    i32 -967284012, label %32
    i32 -80480296, label %44
    i32 -1753730754, label %48
    i32 1596776596, label %63
    i32 322818185, label %66
  ]

; <label>:8:                                      ; preds = %6
  br label %67

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %10, %11
  %13 = select i1 %12, i32 -1716379445, i32 -967284012
  store i32 %13, i32* %5
  br label %67

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %3, align 4
  %16 = sub nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [8040 x i32], [8040 x i32]* @fac, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = sext i32 %19 to i64
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 %20, %22
  %24 = srem i64 %23, 1000000007
  %25 = trunc i64 %24 to i32
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [8040 x i32], [8040 x i32]* @fac, i64 0, i64 %27
  store i32 %25, i32* %28, align 4
  store i32 -91665175, i32* %5
  br label %67

; <label>:29:                                     ; preds = %6
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 -134943114, i32* %5
  br label %67

; <label>:32:                                     ; preds = %6
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [8040 x i32], [8040 x i32]* @fac, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = sext i32 %36 to i64
  %38 = call i64 @_Z5powerxx(i64 %37, i64 1000000005)
  %39 = trunc i64 %38 to i32
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [8040 x i32], [8040 x i32]* @fac_inv, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  %43 = load i32, i32* %2, align 4
  store i32 %43, i32* %4, align 4
  store i32 -80480296, i32* %5
  br label %67

; <label>:44:                                     ; preds = %6
  %45 = load i32, i32* %4, align 4
  %46 = icmp sge i32 %45, 1
  %47 = select i1 %46, i32 -1753730754, i32 322818185
  store i32 %47, i32* %5
  br label %67

; <label>:48:                                     ; preds = %6
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [8040 x i32], [8040 x i32]* @fac_inv, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sext i32 %52 to i64
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = mul nsw i64 %53, %55
  %57 = srem i64 %56, 1000000007
  %58 = trunc i64 %57 to i32
  %59 = load i32, i32* %4, align 4
  %60 = sub nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [8040 x i32], [8040 x i32]* @fac_inv, i64 0, i64 %61
  store i32 %58, i32* %62, align 4
  store i32 1596776596, i32* %5
  br label %67

; <label>:63:                                     ; preds = %6
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, -1
  store i32 %65, i32* %4, align 4
  store i32 -80480296, i32* %5
  br label %67

; <label>:66:                                     ; preds = %6
  ret void

; <label>:67:                                     ; preds = %63, %48, %44, %32, %29, %14, %9, %8
  br label %6
}

; Function Attrs: noinline uwtable
define i32 @_Z5solvev() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @_Z4initi(i32 8000)
  store i32 1, i32* %1, align 4
  %6 = alloca i32
  store i32 -1746750833, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %152
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1746750833, label %10
    i32 -531066977, label %15
    i32 467913627, label %34
    i32 714861361, label %37
    i32 1246356196, label %38
    i32 -1502756827, label %44
    i32 -1085460450, label %45
    i32 -755053805, label %51
    i32 1676171321, label %85
    i32 1439697447, label %88
    i32 22112185, label %89
    i32 84986319, label %92
    i32 -422285084, label %93
    i32 965634351, label %98
    i32 1297833783, label %141
    i32 -9620406, label %144
  ]

; <label>:9:                                      ; preds = %7
  br label %152

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %1, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 -531066977, i32 714861361
  store i32 %14, i32* %6
  br label %152

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* @W, align 4
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = sub nsw i32 %16, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @f, i64 0, i64 %22
  %24 = load i32, i32* @H, align 4
  %25 = load i32, i32* %1, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = sub nsw i32 %24, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4020 x i32], [4020 x i32]* %23, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %31, align 4
  store i32 467913627, i32* %6
  br label %152

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %1, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %1, align 4
  store i32 -1746750833, i32* %6
  br label %152

; <label>:37:                                     ; preds = %7
  store i32 1, i32* %2, align 4
  store i32 1246356196, i32* %6
  br label %152

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* @W, align 4
  %41 = shl i32 %40, 1
  %42 = icmp sle i32 %39, %41
  %43 = select i1 %42, i32 -1502756827, i32 84986319
  store i32 %43, i32* %6
  br label %152

; <label>:44:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 -1085460450, i32* %6
  br label %152

; <label>:45:                                     ; preds = %7
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* @H, align 4
  %48 = shl i32 %47, 1
  %49 = icmp sle i32 %46, %48
  %50 = select i1 %49, i32 -755053805, i32 1439697447
  store i32 %50, i32* %6
  br label %152

; <label>:51:                                     ; preds = %7
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @f, i64 0, i64 %53
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [4020 x i32], [4020 x i32]* %54, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %2, align 4
  %60 = sub nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @f, i64 0, i64 %61
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [4020 x i32], [4020 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @f, i64 0, i64 %68
  %70 = load i32, i32* %3, align 4
  %71 = sub nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4020 x i32], [4020 x i32]* %69, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %66, %74
  %76 = call i32 @_Z3addi(i32 %75)
  %77 = add nsw i32 %58, %76
  %78 = call i32 @_Z3addi(i32 %77)
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @f, i64 0, i64 %80
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [4020 x i32], [4020 x i32]* %81, i64 0, i64 %83
  store i32 %78, i32* %84, align 4
  store i32 1676171321, i32* %6
  br label %152

; <label>:85:                                     ; preds = %7
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %3, align 4
  store i32 -1085460450, i32* %6
  br label %152

; <label>:88:                                     ; preds = %7
  store i32 22112185, i32* %6
  br label %152

; <label>:89:                                     ; preds = %7
  %90 = load i32, i32* %2, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %2, align 4
  store i32 1246356196, i32* %6
  br label %152

; <label>:92:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 -422285084, i32* %6
  br label %152

; <label>:93:                                     ; preds = %7
  %94 = load i32, i32* %5, align 4
  %95 = load i32, i32* @n, align 4
  %96 = icmp sle i32 %94, %95
  %97 = select i1 %96, i32 965634351, i32 -9620406
  store i32 %97, i32* %6
  br label %152

; <label>:98:                                     ; preds = %7
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* @W, align 4
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %100, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @f, i64 0, i64 %106
  %108 = load i32, i32* @H, align 4
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = add nsw i32 %108, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4020 x i32], [4020 x i32]* %107, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = add nsw i32 %99, %116
  %118 = call i32 @_Z3addi(i32 %117)
  store i32 %118, i32* %4, align 4
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = shl i32 %124, 1
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = shl i32 %129, 1
  %131 = add nsw i32 %125, %130
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = shl i32 %135, 1
  %137 = call i64 @_Z1Cii(i32 %131, i32 %136)
  %138 = sub nsw i64 %120, %137
  %139 = trunc i64 %138 to i32
  %140 = call i32 @_Z3deci(i32 %139)
  store i32 %140, i32* %4, align 4
  store i32 1297833783, i32* %6
  br label %152

; <label>:141:                                    ; preds = %7
  %142 = load i32, i32* %5, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %5, align 4
  store i32 -422285084, i32* %6
  br label %152

; <label>:144:                                    ; preds = %7
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = load i32, i32* getelementptr inbounds ([8040 x i32], [8040 x i32]* @fac_inv, i64 0, i64 2), align 8
  %148 = sext i32 %147 to i64
  %149 = mul nsw i64 %146, %148
  %150 = srem i64 %149, 1000000007
  %151 = trunc i64 %150 to i32
  ret i32 %151

; <label>:152:                                    ; preds = %141, %98, %93, %92, %89, %88, %85, %51, %45, %44, %38, %37, %34, %15, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3addi(i32) #4 comdat {
  %2 = alloca i32
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  store i32 %4, i32* %2
  %5 = alloca i32
  store i32 -648972962, i32* %5
  %6 = alloca i32
  br label %7

; <label>:7:                                      ; preds = %1, %21
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 -648972962, label %10
    i32 -414193749, label %14
    i32 99806230, label %17
    i32 -1044019941, label %19
  ]

; <label>:9:                                      ; preds = %7
  br label %21

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp sge i32 %11, 1000000007
  %13 = select i1 %12, i32 -414193749, i32 99806230
  store i32 %13, i32* %5
  br label %21

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %3, align 4
  %16 = sub nsw i32 %15, 1000000007
  store i32 -1044019941, i32* %5
  store i32 %16, i32* %6
  br label %21

; <label>:17:                                     ; preds = %7
  %18 = load i32, i32* %3, align 4
  store i32 -1044019941, i32* %5
  store i32 %18, i32* %6
  br label %21

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %6
  ret i32 %20

; <label>:21:                                     ; preds = %17, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3deci(i32) #4 comdat {
  %2 = alloca i32
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  store i32 %4, i32* %2
  %5 = alloca i32
  store i32 -1526799283, i32* %5
  %6 = alloca i32
  br label %7

; <label>:7:                                      ; preds = %1, %21
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 -1526799283, label %10
    i32 -1436530475, label %14
    i32 -1340757881, label %17
    i32 1580071194, label %19
  ]

; <label>:9:                                      ; preds = %7
  br label %21

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp slt i32 %11, 0
  %13 = select i1 %12, i32 -1436530475, i32 -1340757881
  store i32 %13, i32* %5
  br label %21

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %3, align 4
  %16 = add nsw i32 %15, 1000000007
  store i32 1580071194, i32* %5
  store i32 %16, i32* %6
  br label %21

; <label>:17:                                     ; preds = %7
  %18 = load i32, i32* %3, align 4
  store i32 1580071194, i32* %5
  store i32 %18, i32* %6
  br label %21

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %6
  ret i32 %20

; <label>:21:                                     ; preds = %17, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z1Cii(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [8040 x i32], [8040 x i32]* @fac, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [8040 x i32], [8040 x i32]* @fac_inv, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = sext i32 %13 to i64
  %15 = mul nsw i64 %9, %14
  %16 = srem i64 %15, 1000000007
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %4, align 4
  %19 = sub nsw i32 %17, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [8040 x i32], [8040 x i32]* @fac_inv, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %16, %23
  %25 = srem i64 %24, 1000000007
  ret i64 %25
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @n)
  store i32 1, i32* %2, align 4
  %5 = alloca i32
  store i32 -312997909, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %41
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -312997909, label %9
    i32 -162149459, label %14
    i32 15658027, label %35
    i32 -2060988808, label %38
  ]

; <label>:8:                                      ; preds = %6
  br label %41

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp sle i32 %10, %11
  %13 = select i1 %12, i32 -162149459, i32 -2060988808
  store i32 %13, i32* %5
  br label %41

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %16
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %17)
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %19
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %20)
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  %26 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @W, i32* dereferenceable(4) %3)
  %27 = load i32, i32* %26, align 4
  store i32 %27, i32* @W, align 4
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  %33 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @H, i32* dereferenceable(4) %4)
  %34 = load i32, i32* %33, align 4
  store i32 %34, i32* @H, align 4
  store i32 15658027, i32* %5
  br label %41

; <label>:35:                                     ; preds = %6
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %2, align 4
  store i32 -312997909, i32* %5
  br label %41

; <label>:38:                                     ; preds = %6
  %39 = call i32 @_Z5solvev()
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %39)
  ret i32 0

; <label>:41:                                     ; preds = %35, %14, %9, %8
  br label %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  %5 = load i32*, i32** %2, align 8
  store i32 0, i32* %5, align 4
  store i32 1, i32* %3, align 4
  %6 = call signext i8 @_Z2ncv()
  %7 = sext i8 %6 to i32
  store i32 %7, i32* %4, align 4
  %8 = alloca i32
  store i32 1689249310, i32* %8
  %9 = alloca i1
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %1, %58
  %12 = load i32, i32* %8
  switch i32 %12, label %13 [
    i32 1689249310, label %14
    i32 1039193092, label %18
    i32 1851727513, label %21
    i32 37658865, label %24
    i32 669880168, label %28
    i32 4748121, label %29
    i32 -920801450, label %32
    i32 1549346515, label %33
    i32 -789684551, label %37
    i32 2106404283, label %40
    i32 -814542442, label %43
    i32 -412137668, label %53
  ]

; <label>:13:                                     ; preds = %11
  br label %58

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %15, 48
  %17 = select i1 %16, i32 1851727513, i32 1039193092
  store i32 %17, i32* %8
  store i1 true, i1* %9
  br label %58

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %4, align 4
  %20 = icmp sgt i32 %19, 57
  store i32 1851727513, i32* %8
  store i1 %20, i1* %9
  br label %58

; <label>:21:                                     ; preds = %11
  %22 = load i1, i1* %9
  %23 = select i1 %22, i32 37658865, i32 -920801450
  store i32 %23, i32* %8
  br label %58

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %4, align 4
  %26 = icmp eq i32 %25, 45
  %27 = select i1 %26, i32 669880168, i32 4748121
  store i32 %27, i32* %8
  br label %58

; <label>:28:                                     ; preds = %11
  store i32 -1, i32* %3, align 4
  store i32 4748121, i32* %8
  br label %58

; <label>:29:                                     ; preds = %11
  %30 = call signext i8 @_Z2ncv()
  %31 = sext i8 %30 to i32
  store i32 %31, i32* %4, align 4
  store i32 1689249310, i32* %8
  br label %58

; <label>:32:                                     ; preds = %11
  store i32 1549346515, i32* %8
  br label %58

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %4, align 4
  %35 = icmp sge i32 %34, 48
  %36 = select i1 %35, i32 -789684551, i32 2106404283
  store i32 %36, i32* %8
  store i1 false, i1* %10
  br label %58

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %4, align 4
  %39 = icmp sle i32 %38, 57
  store i32 2106404283, i32* %8
  store i1 %39, i1* %10
  br label %58

; <label>:40:                                     ; preds = %11
  %41 = load i1, i1* %10
  %42 = select i1 %41, i32 -814542442, i32 -412137668
  store i32 %42, i32* %8
  br label %58

; <label>:43:                                     ; preds = %11
  %44 = load i32*, i32** %2, align 8
  %45 = load i32, i32* %44, align 4
  %46 = mul nsw i32 %45, 10
  %47 = sub nsw i32 %46, 48
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %47, %48
  %50 = load i32*, i32** %2, align 8
  store i32 %49, i32* %50, align 4
  %51 = call signext i8 @_Z2ncv()
  %52 = sext i8 %51 to i32
  store i32 %52, i32* %4, align 4
  store i32 1549346515, i32* %8
  br label %58

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %3, align 4
  %55 = load i32*, i32** %2, align 8
  %56 = load i32, i32* %55, align 4
  %57 = mul nsw i32 %56, %54
  store i32 %57, i32* %55, align 4
  ret void

; <label>:58:                                     ; preds = %43, %40, %37, %33, %32, %29, %28, %24, %21, %18, %14, %13
  br label %11
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
  store i32 1707510528, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1707510528, label %16
    i32 -344353253, label %21
    i32 400549360, label %23
    i32 1349358741, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -344353253, i32 400549360
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1349358741, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1349358741, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr signext i8 @_Z2ncv() #0 comdat {
  %1 = call i32 @getchar()
  %2 = trunc i32 %1 to i8
  ret i8 %2
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s047639448.cpp() #0 section ".text.startup" {
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
