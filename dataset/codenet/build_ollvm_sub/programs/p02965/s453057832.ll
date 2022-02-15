; ModuleID = 'Project_CodeNet_C++1400/p02965/s453057832.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s453057832.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIxEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@m = global i64 0, align 8
@ans = global i64 0, align 8
@inv = global [4000010 x i64] zeroinitializer, align 16
@jc = global [4000010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s453057832.cpp, i8* null }]

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
define i64 @_Z3Ksmxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  br label %7

; <label>:7:                                      ; preds = %26, %3
  %8 = load i64, i64* %5, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %33

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %5, align 8
  %12 = xor i64 %11, -1
  %13 = xor i64 1, -1
  %14 = xor i64 -9042588885235935802, -1
  %15 = or i64 %12, %13
  %16 = or i64 -9042588885235935802, %14
  %17 = xor i64 %15, -1
  %18 = and i64 %17, %16
  %19 = and i64 %11, 1
  %20 = icmp ne i64 %18, 0
  br i1 %20, label %21, label %26

; <label>:21:                                     ; preds = %10
  %22 = load i64, i64* %4, align 8
  %23 = load i64, i64* %6, align 8
  %24 = mul nsw i64 %22, %23
  %25 = srem i64 %24, 998244353
  store i64 %25, i64* %6, align 8
  br label %26

; <label>:26:                                     ; preds = %21, %10
  %27 = load i64, i64* %4, align 8
  %28 = load i64, i64* %4, align 8
  %29 = mul nsw i64 %27, %28
  %30 = srem i64 %29, 998244353
  store i64 %30, i64* %4, align 8
  %31 = load i64, i64* %5, align 8
  %32 = ashr i64 %31, 1
  store i64 %32, i64* %5, align 8
  br label %7

; <label>:33:                                     ; preds = %7
  %34 = load i64, i64* %6, align 8
  ret i64 %34
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i64 1, i64* getelementptr inbounds ([4000010 x i64], [4000010 x i64]* @jc, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([4000010 x i64], [4000010 x i64]* @jc, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([4000010 x i64], [4000010 x i64]* @inv, i64 0, i64 0), align 16
  store i32 2, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %22, %0
  %4 = load i32, i32* %1, align 4
  %5 = icmp sle i32 %4, 4000000
  br i1 %5, label %6, label %29

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = sub i32 %7, 191731495
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 191731495
  %11 = sub nsw i32 %7, 1
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @jc, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8
  %15 = load i32, i32* %1, align 4
  %16 = sext i32 %15 to i64
  %17 = mul nsw i64 %14, %16
  %18 = srem i64 %17, 998244353
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @jc, i64 0, i64 %20
  store i64 %18, i64* %21, align 8
  br label %22

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* %1, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %28 = add nsw i32 %23, 1
  store i32 %27, i32* %1, align 4
  br label %3

; <label>:29:                                     ; preds = %3
  %30 = load i64, i64* getelementptr inbounds ([4000010 x i64], [4000010 x i64]* @jc, i64 0, i64 4000000), align 16
  %31 = call i64 @_Z3Ksmxxx(i64 %30, i64 998244351, i64 1)
  store i64 %31, i64* getelementptr inbounds ([4000010 x i64], [4000010 x i64]* @inv, i64 0, i64 4000000), align 16
  store i32 3999999, i32* %2, align 4
  br label %32

; <label>:32:                                     ; preds = %54, %29
  %33 = load i32, i32* %2, align 4
  %34 = icmp sge i32 %33, 1
  br i1 %34, label %35, label %61

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %2, align 4
  %37 = add i32 %36, -1443257148
  %38 = add i32 %37, 1
  %39 = sub i32 %38, -1443257148
  %40 = add nsw i32 %36, 1
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @inv, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = load i32, i32* %2, align 4
  %45 = sub i32 0, 1
  %46 = sub i32 %44, %45
  %47 = add nsw i32 %44, 1
  %48 = sext i32 %46 to i64
  %49 = mul nsw i64 %43, %48
  %50 = srem i64 %49, 998244353
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @inv, i64 0, i64 %52
  store i64 %50, i64* %53, align 8
  br label %54

; <label>:54:                                     ; preds = %35
  %55 = load i32, i32* %2, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, -1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 %55, -1
  store i32 %59, i32* %2, align 4
  br label %32

; <label>:61:                                     ; preds = %32
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @jc, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %4, align 8
  %9 = load i64, i64* %3, align 8
  %10 = add i64 %8, 6337671752340538381
  %11 = sub i64 %10, %9
  %12 = sub i64 %11, 6337671752340538381
  %13 = sub nsw i64 %8, %9
  %14 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @inv, i64 0, i64 %12
  %15 = load i64, i64* %14, align 8
  %16 = mul nsw i64 %7, %15
  %17 = srem i64 %16, 998244353
  %18 = load i64, i64* %3, align 8
  %19 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @inv, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = mul nsw i64 %17, %20
  %22 = srem i64 %21, 998244353
  ret i64 %22
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4readIxEvRT_(i64* dereferenceable(8) @n)
  call void @_Z4readIxEvRT_(i64* dereferenceable(8) @m)
  call void @_Z4initv()
  store i32 0, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %68, %0
  %7 = load i32, i32* %2, align 4
  %8 = sext i32 %7 to i64
  %9 = load i64, i64* @m, align 8
  %10 = sdiv i64 %9, 2
  %11 = icmp sle i64 %8, %10
  br i1 %11, label %12, label %75

; <label>:12:                                     ; preds = %6
  %13 = load i32, i32* %2, align 4
  %14 = mul nsw i32 %13, 2
  %15 = sext i32 %14 to i64
  %16 = load i64, i64* @m, align 8
  %17 = srem i64 %16, 2
  %18 = sub i64 %15, -9206791692260513600
  %19 = add i64 %18, %17
  %20 = add i64 %19, -9206791692260513600
  %21 = add nsw i64 %15, %17
  store i64 %20, i64* %3, align 8
  %22 = load i64, i64* @m, align 8
  %23 = load i64, i64* @m, align 8
  %24 = load i64, i64* %3, align 8
  %25 = sub i64 %23, 5035337113662941764
  %26 = sub i64 %25, %24
  %27 = add i64 %26, 5035337113662941764
  %28 = sub nsw i64 %23, %24
  %29 = sdiv i64 %27, 2
  %30 = add i64 %22, 9183774082004027399
  %31 = add i64 %30, %29
  %32 = sub i64 %31, 9183774082004027399
  %33 = add nsw i64 %22, %29
  store i64 %32, i64* %4, align 8
  %34 = load i64, i64* %3, align 8
  %35 = load i64, i64* @n, align 8
  %36 = icmp sgt i64 %34, %35
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %12
  br label %75

; <label>:38:                                     ; preds = %12
  %39 = load i64, i64* %3, align 8
  %40 = load i64, i64* @n, align 8
  %41 = call i64 @_Z1Cxx(i64 %39, i64 %40)
  %42 = load i64, i64* @n, align 8
  %43 = sub i64 0, 1
  %44 = add i64 %42, %43
  %45 = sub nsw i64 %42, 1
  %46 = load i64, i64* %4, align 8
  %47 = load i64, i64* @n, align 8
  %48 = sub i64 0, %46
  %49 = sub i64 0, %47
  %50 = add i64 %48, %49
  %51 = sub i64 0, %50
  %52 = add nsw i64 %46, %47
  %53 = add i64 %51, 5008596555565240279
  %54 = sub i64 %53, 1
  %55 = sub i64 %54, 5008596555565240279
  %56 = sub nsw i64 %51, 1
  %57 = call i64 @_Z1Cxx(i64 %44, i64 %55)
  %58 = mul nsw i64 %41, %57
  %59 = srem i64 %58, 998244353
  %60 = load i64, i64* @ans, align 8
  %61 = sub i64 0, %60
  %62 = sub i64 0, %59
  %63 = add i64 %61, %62
  %64 = sub i64 0, %63
  %65 = add nsw i64 %60, %59
  store i64 %64, i64* @ans, align 8
  %66 = load i64, i64* @ans, align 8
  %67 = srem i64 %66, 998244353
  store i64 %67, i64* @ans, align 8
  br label %68

; <label>:68:                                     ; preds = %38
  %69 = load i32, i32* %2, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %69, 1
  store i32 %73, i32* %2, align 4
  br label %6

; <label>:75:                                     ; preds = %37, %6
  %76 = load i64, i64* @m, align 8
  %77 = mul nsw i64 %76, 2
  %78 = add i64 %77, 8249834733570245019
  %79 = add i64 %78, 1
  %80 = sub i64 %79, 8249834733570245019
  %81 = add nsw i64 %77, 1
  %82 = trunc i64 %80 to i32
  store i32 %82, i32* %5, align 4
  br label %83

; <label>:83:                                     ; preds = %126, %75
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = load i64, i64* @m, align 8
  %87 = mul nsw i64 3, %86
  %88 = icmp sle i64 %85, %87
  br i1 %88, label %89, label %131

; <label>:89:                                     ; preds = %83
  %90 = load i64, i64* @n, align 8
  %91 = load i64, i64* @n, align 8
  %92 = add i64 %91, -1987101374582686647
  %93 = sub i64 %92, 2
  %94 = sub i64 %93, -1987101374582686647
  %95 = sub nsw i64 %91, 2
  %96 = load i64, i64* @m, align 8
  %97 = mul nsw i64 3, %96
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = sub i64 %97, -9207604046461604539
  %101 = sub i64 %100, %99
  %102 = add i64 %101, -9207604046461604539
  %103 = sub nsw i64 %97, %99
  %104 = load i64, i64* @n, align 8
  %105 = sub i64 0, %104
  %106 = sub i64 %102, %105
  %107 = add nsw i64 %102, %104
  %108 = add i64 %106, 887768474076247018
  %109 = sub i64 %108, 2
  %110 = sub i64 %109, 887768474076247018
  %111 = sub nsw i64 %106, 2
  %112 = call i64 @_Z1Cxx(i64 %94, i64 %110)
  %113 = mul nsw i64 %90, %112
  %114 = srem i64 %113, 998244353
  %115 = load i64, i64* @ans, align 8
  %116 = sub i64 0, %114
  %117 = add i64 %115, %116
  %118 = sub nsw i64 %115, %114
  store i64 %117, i64* @ans, align 8
  %119 = load i64, i64* @ans, align 8
  %120 = sub i64 0, %119
  %121 = sub i64 0, 998244353
  %122 = add i64 %120, %121
  %123 = sub i64 0, %122
  %124 = add nsw i64 %119, 998244353
  %125 = srem i64 %123, 998244353
  store i64 %125, i64* @ans, align 8
  br label %126

; <label>:126:                                    ; preds = %89
  %127 = load i32, i32* %5, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %130 = add nsw i32 %127, 1
  store i32 %129, i32* %5, align 4
  br label %83

; <label>:131:                                    ; preds = %83
  %132 = load i64, i64* @ans, align 8
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %132)
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIxEvRT_(i64* dereferenceable(8)) #0 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i64* %0, i64** %2, align 8
  %5 = load i64*, i64** %2, align 8
  store i64 0, i64* %5, align 8
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %3, align 1
  store i8 0, i8* %4, align 1
  br label %8

; <label>:8:                                      ; preds = %19, %1
  %9 = load i8, i8* %3, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp slt i32 %10, 48
  br i1 %11, label %16, label %12

; <label>:12:                                     ; preds = %8
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp sgt i32 %14, 57
  br label %16

; <label>:16:                                     ; preds = %12, %8
  %17 = phi i1 [ true, %8 ], [ %15, %12 ]
  br i1 %17, label %18, label %47

; <label>:18:                                     ; preds = %16
  br label %19

; <label>:19:                                     ; preds = %18
  %20 = load i8, i8* %3, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 45
  %23 = zext i1 %22 to i32
  %24 = load i8, i8* %4, align 1
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i32
  %27 = xor i32 %26, -1
  %28 = xor i32 %23, -1
  %29 = xor i32 1531600537, -1
  %30 = and i32 %27, 1531600537
  %31 = and i32 %26, %29
  %32 = and i32 %28, 1531600537
  %33 = and i32 %23, %29
  %34 = or i32 %30, %31
  %35 = or i32 %32, %33
  %36 = xor i32 %34, %35
  %37 = or i32 %27, %28
  %38 = xor i32 %37, -1
  %39 = or i32 1531600537, %29
  %40 = and i32 %38, %39
  %41 = or i32 %36, %40
  %42 = or i32 %26, %23
  %43 = icmp ne i32 %41, 0
  %44 = zext i1 %43 to i8
  store i8 %44, i8* %4, align 1
  %45 = call i32 @getchar()
  %46 = trunc i32 %45 to i8
  store i8 %46, i8* %3, align 1
  br label %8

; <label>:47:                                     ; preds = %16
  br label %48

; <label>:48:                                     ; preds = %59, %47
  %49 = load i8, i8* %3, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp sge i32 %50, 48
  br i1 %51, label %52, label %56

; <label>:52:                                     ; preds = %48
  %53 = load i8, i8* %3, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp sle i32 %54, 57
  br label %56

; <label>:56:                                     ; preds = %52, %48
  %57 = phi i1 [ false, %48 ], [ %55, %52 ]
  br i1 %57, label %58, label %85

; <label>:58:                                     ; preds = %56
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i64*, i64** %2, align 8
  %61 = load i64, i64* %60, align 8
  %62 = shl i64 %61, 3
  %63 = load i64*, i64** %2, align 8
  %64 = load i64, i64* %63, align 8
  %65 = shl i64 %64, 1
  %66 = sub i64 0, %62
  %67 = sub i64 0, %65
  %68 = add i64 %66, %67
  %69 = sub i64 0, %68
  %70 = add nsw i64 %62, %65
  %71 = load i8, i8* %3, align 1
  %72 = sext i8 %71 to i64
  %73 = sub i64 0, %69
  %74 = sub i64 0, %72
  %75 = add i64 %73, %74
  %76 = sub i64 0, %75
  %77 = add nsw i64 %69, %72
  %78 = sub i64 %76, 6022276721661866016
  %79 = sub i64 %78, 48
  %80 = add i64 %79, 6022276721661866016
  %81 = sub nsw i64 %76, 48
  %82 = load i64*, i64** %2, align 8
  store i64 %80, i64* %82, align 8
  %83 = call i32 @getchar()
  %84 = trunc i32 %83 to i8
  store i8 %84, i8* %3, align 1
  br label %48

; <label>:85:                                     ; preds = %56
  %86 = load i8, i8* %4, align 1
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %96

; <label>:88:                                     ; preds = %85
  %89 = load i64*, i64** %2, align 8
  %90 = load i64, i64* %89, align 8
  %91 = sub i64 0, 1536414771477349711
  %92 = sub i64 %91, %90
  %93 = add i64 %92, 1536414771477349711
  %94 = sub nsw i64 0, %90
  %95 = load i64*, i64** %2, align 8
  store i64 %93, i64* %95, align 8
  br label %96

; <label>:96:                                     ; preds = %88, %85
  ret void
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s453057832.cpp() #0 section ".text.startup" {
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
