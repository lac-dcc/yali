; ModuleID = 'Project_CodeNet_C++1400/p02864/s568122482.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s568122482.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z1RIiJiEEvRT_DpRT0_ = comdat any

$_Z1WIiJEEvRKT_DpRKT0_ = comdat any

$_Z1RIiJEEvRT_DpRT0_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_Z3miiIxEvRT_S0_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_Z1WIxJEEvRKT_DpRKT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %c\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%.16f\00", align 1
@MOD = global i32 1000000007, align 4
@dp = global [310 x [310 x i64]] zeroinitializer, align 16
@H = global [310 x i32] zeroinitializer, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s568122482.cpp, i8* null }]

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
define void @_Z2_RRi(i32* dereferenceable(4)) #0 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  ret void
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define void @_Z2_RRx(i64* dereferenceable(8)) #0 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %3)
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z2_RRd(double* dereferenceable(8)) #0 {
  %2 = alloca double*, align 8
  store double* %0, double** %2, align 8
  %3 = load double*, double** %2, align 8
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %3)
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z2_RRc(i8* dereferenceable(1)) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %3)
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z2_RPc(i8*) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i8* %3)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z1Rv() #4 {
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z2_WRKi(i32* dereferenceable(4)) #0 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = load i32, i32* %3, align 4
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %4)
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define void @_Z2_WRKx(i64* dereferenceable(8)) #0 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = load i64, i64* %3, align 8
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %4)
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z2_WRKd(double* dereferenceable(8)) #0 {
  %2 = alloca double*, align 8
  store double* %0, double** %2, align 8
  %3 = load double*, double** %2, align 8
  %4 = load double, double* %3, align 8
  %5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), double %4)
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z2_WRKc(i8* dereferenceable(1)) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = load i8, i8* %3, align 1
  %5 = sext i8 %4 to i32
  %6 = call i32 @putchar(i32 %5)
  ret void
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define void @_Z2_WPKc(i8*) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i8* %3)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z1Wv() #4 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3ADDRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %5, align 8
  %9 = add nsw i64 %7, %8
  %10 = load i32, i32* @MOD, align 4
  %11 = sext i32 %10 to i64
  %12 = srem i64 %9, %11
  %13 = load i64*, i64** %4, align 8
  store i64 %12, i64* %13, align 8
  %14 = load i64*, i64** %4, align 8
  %15 = load i64, i64* %14, align 8
  store i64 %15, i64* %3
  %16 = alloca i32
  store i32 -864581256, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %31
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -864581256, label %20
    i32 -1259353031, label %24
    i32 -1064146808, label %30
  ]

; <label>:19:                                     ; preds = %17
  br label %31

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %3
  %22 = icmp slt i64 %21, 0
  %23 = select i1 %22, i32 -1259353031, i32 -1064146808
  store i32 %23, i32* %16
  br label %31

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* @MOD, align 4
  %26 = sext i32 %25 to i64
  %27 = load i64*, i64** %4, align 8
  %28 = load i64, i64* %27, align 8
  %29 = add nsw i64 %28, %26
  store i64 %29, i64* %27, align 8
  store i32 -1064146808, i32* %16
  br label %31

; <label>:30:                                     ; preds = %17
  ret void

; <label>:31:                                     ; preds = %24, %20, %19
  br label %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i32
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
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  call void @_Z1RIiJiEEvRT_DpRT0_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %5)
  %19 = load i32, i32* %4, align 4
  store i32 %19, i32* %2
  %20 = load i32, i32* %5, align 4
  store i32 %20, i32* %1
  %21 = alloca i32
  store i32 693803623, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %183
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 693803623, label %25
    i32 -460357841, label %30
    i32 -1390128963, label %31
    i32 1906296596, label %32
    i32 2068133720, label %37
    i32 -890573713, label %41
    i32 -1363382812, label %44
    i32 -469450977, label %45
    i32 -368513376, label %50
    i32 1016467295, label %51
    i32 -424073203, label %56
    i32 -724712095, label %63
    i32 1414249181, label %66
    i32 889596761, label %67
    i32 -184800963, label %70
    i32 -692183143, label %71
    i32 50590068, label %76
    i32 -953410291, label %89
    i32 -576101736, label %94
    i32 1436609298, label %95
    i32 1074273603, label %103
    i32 996559991, label %135
    i32 1150952890, label %138
    i32 -126906355, label %139
    i32 -1860228412, label %142
    i32 -1484768504, label %143
    i32 -185179657, label %146
    i32 2138134856, label %150
    i32 -1113692157, label %155
    i32 161501619, label %156
    i32 526555615, label %165
    i32 -1937962465, label %173
    i32 -1532468098, label %176
    i32 1219145039, label %177
    i32 1742340658, label %180
    i32 739323386, label %181
  ]

; <label>:24:                                     ; preds = %22
  br label %183

; <label>:25:                                     ; preds = %22
  %26 = load volatile i32, i32* %2
  %27 = load volatile i32, i32* %1
  %28 = icmp eq i32 %26, %27
  %29 = select i1 %28, i32 -460357841, i32 -1390128963
  store i32 %29, i32* %21
  br label %183

; <label>:30:                                     ; preds = %22
  store i32 0, i32* %6, align 4
  call void @_Z1WIiJEEvRKT_DpRKT0_(i32* dereferenceable(4) %6)
  store i32 0, i32* %3, align 4
  store i32 739323386, i32* %21
  br label %183

; <label>:31:                                     ; preds = %22
  store i32 1, i32* %7, align 4
  store i32 1906296596, i32* %21
  br label %183

; <label>:32:                                     ; preds = %22
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp sle i32 %33, %34
  %36 = select i1 %35, i32 2068133720, i32 -1363382812
  store i32 %36, i32* %21
  br label %183

; <label>:37:                                     ; preds = %22
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [310 x i32], [310 x i32]* @H, i64 0, i64 %39
  call void @_Z1RIiJEEvRT_DpRT0_(i32* dereferenceable(4) %40)
  store i32 -890573713, i32* %21
  br label %183

; <label>:41:                                     ; preds = %22
  %42 = load i32, i32* %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %7, align 4
  store i32 1906296596, i32* %21
  br label %183

; <label>:44:                                     ; preds = %22
  store i32 1, i32* %8, align 4
  store i32 -469450977, i32* %21
  br label %183

; <label>:45:                                     ; preds = %22
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* %4, align 4
  %48 = icmp sle i32 %46, %47
  %49 = select i1 %48, i32 -368513376, i32 -184800963
  store i32 %49, i32* %21
  br label %183

; <label>:50:                                     ; preds = %22
  store i32 0, i32* %9, align 4
  store i32 1016467295, i32* %21
  br label %183

; <label>:51:                                     ; preds = %22
  %52 = load i32, i32* %9, align 4
  %53 = load i32, i32* %4, align 4
  %54 = icmp sle i32 %52, %53
  %55 = select i1 %54, i32 -424073203, i32 1414249181
  store i32 %55, i32* %21
  br label %183

; <label>:56:                                     ; preds = %22
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %58
  %60 = load i32, i32* %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [310 x i64], [310 x i64]* %59, i64 0, i64 %61
  store i64 1000000000000000000, i64* %62, align 8
  store i32 -724712095, i32* %21
  br label %183

; <label>:63:                                     ; preds = %22
  %64 = load i32, i32* %9, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %9, align 4
  store i32 1016467295, i32* %21
  br label %183

; <label>:66:                                     ; preds = %22
  store i32 889596761, i32* %21
  br label %183

; <label>:67:                                     ; preds = %22
  %68 = load i32, i32* %8, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %8, align 4
  store i32 -469450977, i32* %21
  br label %183

; <label>:70:                                     ; preds = %22
  store i32 1, i32* %10, align 4
  store i32 -692183143, i32* %21
  br label %183

; <label>:71:                                     ; preds = %22
  %72 = load i32, i32* %10, align 4
  %73 = load i32, i32* %4, align 4
  %74 = icmp sle i32 %72, %73
  %75 = select i1 %74, i32 50590068, i32 -185179657
  store i32 %75, i32* %21
  br label %183

; <label>:76:                                     ; preds = %22
  %77 = load i32, i32* %10, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [310 x i32], [310 x i32]* @H, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sext i32 %80 to i64
  %82 = load i32, i32* %10, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %83
  %85 = load i32, i32* %10, align 4
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [310 x i64], [310 x i64]* %84, i64 0, i64 %87
  store i64 %81, i64* %88, align 8
  store i32 1, i32* %11, align 4
  store i32 -953410291, i32* %21
  br label %183

; <label>:89:                                     ; preds = %22
  %90 = load i32, i32* %11, align 4
  %91 = load i32, i32* %10, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 -576101736, i32 -1860228412
  store i32 %93, i32* %21
  br label %183

; <label>:94:                                     ; preds = %22
  store i32 0, i32* %12, align 4
  store i32 1436609298, i32* %21
  br label %183

; <label>:95:                                     ; preds = %22
  %96 = load i32, i32* %12, align 4
  %97 = load i32, i32* %11, align 4
  %98 = sub nsw i32 %97, 1
  store i32 %98, i32* %13, align 4
  %99 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %13)
  %100 = load i32, i32* %99, align 4
  %101 = icmp sle i32 %96, %100
  %102 = select i1 %101, i32 1074273603, i32 1150952890
  store i32 %102, i32* %21
  br label %183

; <label>:103:                                    ; preds = %22
  %104 = load i32, i32* %10, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %105
  %107 = load i32, i32* %12, align 4
  %108 = load i32, i32* %10, align 4
  %109 = load i32, i32* %11, align 4
  %110 = sub nsw i32 %108, %109
  %111 = sub nsw i32 %110, 1
  %112 = add nsw i32 %107, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [310 x i64], [310 x i64]* %106, i64 0, i64 %113
  %115 = load i32, i32* %11, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %116
  %118 = load i32, i32* %12, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [310 x i64], [310 x i64]* %117, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  store i32 0, i32* %14, align 4
  %122 = load i32, i32* %10, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [310 x i32], [310 x i32]* @H, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %11, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [310 x i32], [310 x i32]* @H, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = sub nsw i32 %125, %129
  store i32 %130, i32* %15, align 4
  %131 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %14, i32* dereferenceable(4) %15)
  %132 = load i32, i32* %131, align 4
  %133 = sext i32 %132 to i64
  %134 = add nsw i64 %121, %133
  call void @_Z3miiIxEvRT_S0_(i64* dereferenceable(8) %114, i64 %134)
  store i32 996559991, i32* %21
  br label %183

; <label>:135:                                    ; preds = %22
  %136 = load i32, i32* %12, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %12, align 4
  store i32 1436609298, i32* %21
  br label %183

; <label>:138:                                    ; preds = %22
  store i32 -126906355, i32* %21
  br label %183

; <label>:139:                                    ; preds = %22
  %140 = load i32, i32* %11, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %11, align 4
  store i32 -953410291, i32* %21
  br label %183

; <label>:142:                                    ; preds = %22
  store i32 -1484768504, i32* %21
  br label %183

; <label>:143:                                    ; preds = %22
  %144 = load i32, i32* %10, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %10, align 4
  store i32 -692183143, i32* %21
  br label %183

; <label>:146:                                    ; preds = %22
  store i64 1000000000000000000, i64* %16, align 8
  %147 = load i32, i32* %4, align 4
  %148 = load i32, i32* %5, align 4
  %149 = sub nsw i32 %147, %148
  store i32 %149, i32* %17, align 4
  store i32 2138134856, i32* %21
  br label %183

; <label>:150:                                    ; preds = %22
  %151 = load i32, i32* %17, align 4
  %152 = load i32, i32* %4, align 4
  %153 = icmp sle i32 %151, %152
  %154 = select i1 %153, i32 -1113692157, i32 1742340658
  store i32 %154, i32* %21
  br label %183

; <label>:155:                                    ; preds = %22
  store i32 0, i32* %18, align 4
  store i32 161501619, i32* %21
  br label %183

; <label>:156:                                    ; preds = %22
  %157 = load i32, i32* %18, align 4
  %158 = load i32, i32* %5, align 4
  %159 = load i32, i32* %4, align 4
  %160 = load i32, i32* %17, align 4
  %161 = sub nsw i32 %159, %160
  %162 = sub nsw i32 %158, %161
  %163 = icmp sle i32 %157, %162
  %164 = select i1 %163, i32 526555615, i32 -1532468098
  store i32 %164, i32* %21
  br label %183

; <label>:165:                                    ; preds = %22
  %166 = load i32, i32* %17, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %167
  %169 = load i32, i32* %18, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [310 x i64], [310 x i64]* %168, i64 0, i64 %170
  %172 = load i64, i64* %171, align 8
  call void @_Z3miiIxEvRT_S0_(i64* dereferenceable(8) %16, i64 %172)
  store i32 -1937962465, i32* %21
  br label %183

; <label>:173:                                    ; preds = %22
  %174 = load i32, i32* %18, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %18, align 4
  store i32 161501619, i32* %21
  br label %183

; <label>:176:                                    ; preds = %22
  store i32 1219145039, i32* %21
  br label %183

; <label>:177:                                    ; preds = %22
  %178 = load i32, i32* %17, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %17, align 4
  store i32 2138134856, i32* %21
  br label %183

; <label>:180:                                    ; preds = %22
  call void @_Z1WIxJEEvRKT_DpRKT0_(i64* dereferenceable(8) %16)
  store i32 0, i32* %3, align 4
  store i32 739323386, i32* %21
  br label %183

; <label>:181:                                    ; preds = %22
  %182 = load i32, i32* %3, align 4
  ret i32 %182

; <label>:183:                                    ; preds = %180, %177, %176, %173, %165, %156, %155, %150, %146, %143, %142, %139, %138, %135, %103, %95, %94, %89, %76, %71, %70, %67, %66, %63, %56, %51, %50, %45, %44, %41, %37, %32, %31, %30, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z1RIiJiEEvRT_DpRT0_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  call void @_Z2_RRi(i32* dereferenceable(4) %5)
  %6 = load i32*, i32** %4, align 8
  call void @_Z1RIiJEEvRT_DpRT0_(i32* dereferenceable(4) %6)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z1WIiJEEvRKT_DpRKT0_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  call void @_Z2_WRKi(i32* dereferenceable(4) %3)
  %4 = call i32 @putchar(i32 10)
  call void @_Z1Wv()
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z1RIiJEEvRT_DpRT0_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  call void @_Z2_RRi(i32* dereferenceable(4) %3)
  call void @_Z1Rv()
  ret void
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
  store i32 -365151647, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -365151647, label %16
    i32 1313614434, label %21
    i32 -1894236943, label %23
    i32 1910116419, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1313614434, i32 -1894236943
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1910116419, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1910116419, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3miiIxEvRT_S0_(i64* dereferenceable(8), i64) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store i64* %0, i64** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64*, i64** %5, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %6, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 -717410688, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %23
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -717410688, label %14
    i32 -1152576140, label %19
    i32 466520182, label %22
  ]

; <label>:13:                                     ; preds = %11
  br label %23

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp sgt i64 %15, %16
  %18 = select i1 %17, i32 -1152576140, i32 466520182
  store i32 %18, i32* %10
  br label %23

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %6, align 8
  %21 = load i64*, i64** %5, align 8
  store i64 %20, i64* %21, align 8
  store i32 466520182, i32* %10
  br label %23

; <label>:22:                                     ; preds = %11
  ret void

; <label>:23:                                     ; preds = %19, %14, %13
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
  store i32 1975183444, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1975183444, label %16
    i32 1607218306, label %21
    i32 -337977141, label %23
    i32 -311870348, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1607218306, i32 -337977141
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -311870348, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -311870348, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z1WIxJEEvRKT_DpRKT0_(i64* dereferenceable(8)) #0 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  call void @_Z2_WRKx(i64* dereferenceable(8) %3)
  %4 = call i32 @putchar(i32 10)
  call void @_Z1Wv()
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s568122482.cpp() #0 section ".text.startup" {
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
