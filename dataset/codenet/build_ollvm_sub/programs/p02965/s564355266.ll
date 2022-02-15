; ModuleID = 'Project_CodeNet_C++1400/p02965/s564355266.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s564355266.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = global [2000010 x i64] zeroinitializer, align 16
@inv = global [2000010 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@m = global i64 0, align 8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s564355266.cpp, i8* null }]

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
define i64 @_Z2pwxx(i64, i64) #4 {
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
  %13 = xor i64 2133393149365140029, -1
  %14 = or i64 %11, %12
  %15 = or i64 2133393149365140029, %13
  %16 = xor i64 %14, -1
  %17 = and i64 %16, %15
  %18 = and i64 %10, 1
  %19 = icmp ne i64 %17, 0
  br i1 %19, label %20, label %25

; <label>:20:                                     ; preds = %9
  %21 = load i64, i64* %5, align 8
  %22 = load i64, i64* %3, align 8
  %23 = mul nsw i64 %21, %22
  %24 = srem i64 %23, 998244353
  store i64 %24, i64* %5, align 8
  br label %25

; <label>:25:                                     ; preds = %20, %9
  %26 = load i64, i64* %3, align 8
  %27 = load i64, i64* %3, align 8
  %28 = mul nsw i64 %26, %27
  %29 = srem i64 %28, 998244353
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
define i64 @_Z3INVx(i64) #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_Z2pwxx(i64 %3, i64 998244351)
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3prev() #4 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([2000010 x i64], [2000010 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* %1, align 8
  br label %3

; <label>:3:                                      ; preds = %19, %0
  %4 = load i64, i64* %1, align 8
  %5 = icmp slt i64 %4, 2000010
  br i1 %5, label %6, label %26

; <label>:6:                                      ; preds = %3
  %7 = load i64, i64* %1, align 8
  %8 = sub i64 %7, 1918917021291112250
  %9 = sub i64 %8, 1
  %10 = add i64 %9, 1918917021291112250
  %11 = sub nsw i64 %7, 1
  %12 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @fac, i64 0, i64 %10
  %13 = load i64, i64* %12, align 8
  %14 = load i64, i64* %1, align 8
  %15 = mul nsw i64 %13, %14
  %16 = srem i64 %15, 998244353
  %17 = load i64, i64* %1, align 8
  %18 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @fac, i64 0, i64 %17
  store i64 %16, i64* %18, align 8
  br label %19

; <label>:19:                                     ; preds = %6
  %20 = load i64, i64* %1, align 8
  %21 = sub i64 0, %20
  %22 = sub i64 0, 1
  %23 = add i64 %21, %22
  %24 = sub i64 0, %23
  %25 = add nsw i64 %20, 1
  store i64 %24, i64* %1, align 8
  br label %3

; <label>:26:                                     ; preds = %3
  %27 = load i64, i64* getelementptr inbounds ([2000010 x i64], [2000010 x i64]* @fac, i64 0, i64 2000009), align 8
  %28 = call i64 @_Z3INVx(i64 %27)
  store i64 %28, i64* getelementptr inbounds ([2000010 x i64], [2000010 x i64]* @inv, i64 0, i64 2000009), align 8
  store i64 2000008, i64* %2, align 8
  br label %29

; <label>:29:                                     ; preds = %49, %26
  %30 = load i64, i64* %2, align 8
  %31 = icmp sge i64 %30, 0
  br i1 %31, label %32, label %56

; <label>:32:                                     ; preds = %29
  %33 = load i64, i64* %2, align 8
  %34 = sub i64 0, 1
  %35 = sub i64 %33, %34
  %36 = add nsw i64 %33, 1
  %37 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @inv, i64 0, i64 %35
  %38 = load i64, i64* %37, align 8
  %39 = load i64, i64* %2, align 8
  %40 = sub i64 0, %39
  %41 = sub i64 0, 1
  %42 = add i64 %40, %41
  %43 = sub i64 0, %42
  %44 = add nsw i64 %39, 1
  %45 = mul nsw i64 %38, %43
  %46 = srem i64 %45, 998244353
  %47 = load i64, i64* %2, align 8
  %48 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @inv, i64 0, i64 %47
  store i64 %46, i64* %48, align 8
  br label %49

; <label>:49:                                     ; preds = %32
  %50 = load i64, i64* %2, align 8
  %51 = sub i64 0, %50
  %52 = sub i64 0, -1
  %53 = add i64 %51, %52
  %54 = sub i64 0, %53
  %55 = add nsw i64 %50, -1
  store i64 %54, i64* %2, align 8
  br label %29

; <label>:56:                                     ; preds = %29
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @fac, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %4, align 8
  %9 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @inv, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = mul nsw i64 %7, %10
  %12 = srem i64 %11, 998244353
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = add i64 %13, -1153267633153998304
  %16 = sub i64 %15, %14
  %17 = sub i64 %16, -1153267633153998304
  %18 = sub nsw i64 %13, %14
  %19 = getelementptr inbounds [2000010 x i64], [2000010 x i64]* @inv, i64 0, i64 %17
  %20 = load i64, i64* %19, align 8
  %21 = mul nsw i64 %12, %20
  %22 = srem i64 %21, 998244353
  ret i64 %22
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Hxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = sub i64 %5, -2833251090183937539
  %8 = add i64 %7, %6
  %9 = add i64 %8, -2833251090183937539
  %10 = add nsw i64 %5, %6
  %11 = sub i64 0, 1
  %12 = add i64 %9, %11
  %13 = sub nsw i64 %9, 1
  %14 = load i64, i64* %4, align 8
  %15 = call i64 @_Z1Cxx(i64 %12, i64 %14)
  ret i64 %15
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3addRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = load i64, i64* %6, align 8
  %8 = sub i64 0, %7
  %9 = sub i64 0, %5
  %10 = add i64 %8, %9
  %11 = sub i64 0, %10
  %12 = add nsw i64 %7, %5
  store i64 %11, i64* %6, align 8
  %13 = load i64*, i64** %3, align 8
  %14 = load i64, i64* %13, align 8
  %15 = icmp sge i64 %14, 998244353
  br i1 %15, label %16, label %23

; <label>:16:                                     ; preds = %2
  %17 = load i64*, i64** %3, align 8
  %18 = load i64, i64* %17, align 8
  %19 = sub i64 %18, 1095596391010712565
  %20 = sub i64 %19, 998244353
  %21 = add i64 %20, 1095596391010712565
  %22 = sub nsw i64 %18, 998244353
  store i64 %21, i64* %17, align 8
  br label %23

; <label>:23:                                     ; preds = %16, %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3subRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = load i64, i64* %6, align 8
  %8 = sub i64 0, %5
  %9 = add i64 %7, %8
  %10 = sub nsw i64 %7, %5
  store i64 %9, i64* %6, align 8
  %11 = load i64*, i64** %3, align 8
  %12 = load i64, i64* %11, align 8
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %14, label %20

; <label>:14:                                     ; preds = %2
  %15 = load i64*, i64** %3, align 8
  %16 = load i64, i64* %15, align 8
  %17 = sub i64 0, 998244353
  %18 = sub i64 %16, %17
  %19 = add nsw i64 %16, 998244353
  store i64 %18, i64* %15, align 8
  br label %20

; <label>:20:                                     ; preds = %14, %2
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  call void @_Z3prev()
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @m)
  store i64 0, i64* %2, align 8
  store i64 0, i64* %3, align 8
  br label %9

; <label>:9:                                      ; preds = %39, %0
  %10 = load i64, i64* %3, align 8
  %11 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @n, i64* dereferenceable(8) @m)
  %12 = load i64, i64* %11, align 8
  %13 = icmp sle i64 %10, %12
  br i1 %13, label %14, label %45

; <label>:14:                                     ; preds = %9
  %15 = load i64, i64* @m, align 8
  %16 = mul nsw i64 3, %15
  %17 = load i64, i64* %3, align 8
  %18 = sub i64 0, %17
  %19 = add i64 %16, %18
  %20 = sub nsw i64 %16, %17
  %21 = srem i64 %19, 2
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %38

; <label>:23:                                     ; preds = %14
  %24 = load i64, i64* @n, align 8
  %25 = load i64, i64* %3, align 8
  %26 = call i64 @_Z1Cxx(i64 %24, i64 %25)
  %27 = load i64, i64* @n, align 8
  %28 = load i64, i64* @m, align 8
  %29 = mul nsw i64 3, %28
  %30 = load i64, i64* %3, align 8
  %31 = sub i64 0, %30
  %32 = add i64 %29, %31
  %33 = sub nsw i64 %29, %30
  %34 = sdiv i64 %32, 2
  %35 = call i64 @_Z1Hxx(i64 %27, i64 %34)
  %36 = mul nsw i64 %26, %35
  %37 = srem i64 %36, 998244353
  call void @_Z3addRxx(i64* dereferenceable(8) %2, i64 %37)
  br label %38

; <label>:38:                                     ; preds = %23, %14
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i64, i64* %3, align 8
  %41 = add i64 %40, -4701473979649675109
  %42 = add i64 %41, 1
  %43 = sub i64 %42, -4701473979649675109
  %44 = add nsw i64 %40, 1
  store i64 %43, i64* %3, align 8
  br label %9

; <label>:45:                                     ; preds = %9
  store i64 0, i64* %4, align 8
  store i64 0, i64* %5, align 8
  br label %46

; <label>:46:                                     ; preds = %76, %45
  %47 = load i64, i64* %5, align 8
  %48 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @n, i64* dereferenceable(8) @m)
  %49 = load i64, i64* %48, align 8
  %50 = icmp sle i64 %47, %49
  br i1 %50, label %51, label %83

; <label>:51:                                     ; preds = %46
  %52 = load i64, i64* @m, align 8
  %53 = load i64, i64* %5, align 8
  %54 = add i64 %52, 113630894996636605
  %55 = sub i64 %54, %53
  %56 = sub i64 %55, 113630894996636605
  %57 = sub nsw i64 %52, %53
  %58 = srem i64 %56, 2
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %75

; <label>:60:                                     ; preds = %51
  %61 = load i64, i64* @n, align 8
  %62 = load i64, i64* %5, align 8
  %63 = call i64 @_Z1Cxx(i64 %61, i64 %62)
  %64 = load i64, i64* @n, align 8
  %65 = load i64, i64* @m, align 8
  %66 = load i64, i64* %5, align 8
  %67 = sub i64 %65, 252910221863686539
  %68 = sub i64 %67, %66
  %69 = add i64 %68, 252910221863686539
  %70 = sub nsw i64 %65, %66
  %71 = sdiv i64 %69, 2
  %72 = call i64 @_Z1Hxx(i64 %64, i64 %71)
  %73 = mul nsw i64 %63, %72
  %74 = srem i64 %73, 998244353
  call void @_Z3addRxx(i64* dereferenceable(8) %4, i64 %74)
  br label %75

; <label>:75:                                     ; preds = %60, %51
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i64, i64* %5, align 8
  %78 = sub i64 0, %77
  %79 = sub i64 0, 1
  %80 = add i64 %78, %79
  %81 = sub i64 0, %80
  %82 = add nsw i64 %77, 1
  store i64 %81, i64* %5, align 8
  br label %46

; <label>:83:                                     ; preds = %46
  store i64 0, i64* %6, align 8
  br label %84

; <label>:84:                                     ; preds = %126, %83
  %85 = load i64, i64* %6, align 8
  %86 = load i64, i64* @n, align 8
  %87 = sub i64 0, 1
  %88 = add i64 %86, %87
  %89 = sub nsw i64 %86, 1
  store i64 %88, i64* %7, align 8
  %90 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) @m)
  %91 = load i64, i64* %90, align 8
  %92 = icmp sle i64 %85, %91
  br i1 %92, label %93, label %133

; <label>:93:                                     ; preds = %84
  %94 = load i64, i64* @m, align 8
  %95 = load i64, i64* %6, align 8
  %96 = sub i64 %94, 6596359380284689195
  %97 = sub i64 %96, %95
  %98 = add i64 %97, 6596359380284689195
  %99 = sub nsw i64 %94, %95
  %100 = srem i64 %98, 2
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %125

; <label>:102:                                    ; preds = %93
  %103 = load i64, i64* @n, align 8
  %104 = add i64 %103, 1188766897499350839
  %105 = sub i64 %104, 1
  %106 = sub i64 %105, 1188766897499350839
  %107 = sub nsw i64 %103, 1
  %108 = load i64, i64* %6, align 8
  %109 = call i64 @_Z1Cxx(i64 %106, i64 %108)
  %110 = load i64, i64* @n, align 8
  %111 = add i64 %110, -8771757948835346248
  %112 = sub i64 %111, 1
  %113 = sub i64 %112, -8771757948835346248
  %114 = sub nsw i64 %110, 1
  %115 = load i64, i64* @m, align 8
  %116 = load i64, i64* %6, align 8
  %117 = add i64 %115, 4010949448171428675
  %118 = sub i64 %117, %116
  %119 = sub i64 %118, 4010949448171428675
  %120 = sub nsw i64 %115, %116
  %121 = sdiv i64 %119, 2
  %122 = call i64 @_Z1Hxx(i64 %113, i64 %121)
  %123 = mul nsw i64 %109, %122
  %124 = srem i64 %123, 998244353
  call void @_Z3subRxx(i64* dereferenceable(8) %4, i64 %124)
  br label %125

; <label>:125:                                    ; preds = %102, %93
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i64, i64* %6, align 8
  %128 = sub i64 0, %127
  %129 = sub i64 0, 1
  %130 = add i64 %128, %129
  %131 = sub i64 0, %130
  %132 = add nsw i64 %127, 1
  store i64 %131, i64* %6, align 8
  br label %84

; <label>:133:                                    ; preds = %84
  %134 = load i64, i64* %4, align 8
  %135 = load i64, i64* @n, align 8
  %136 = mul nsw i64 %134, %135
  %137 = srem i64 %136, 998244353
  store i64 %137, i64* %4, align 8
  %138 = load i64, i64* %4, align 8
  call void @_Z3subRxx(i64* dereferenceable(8) %2, i64 %138)
  %139 = load i64, i64* %2, align 8
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %139)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s564355266.cpp() #0 section ".text.startup" {
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
