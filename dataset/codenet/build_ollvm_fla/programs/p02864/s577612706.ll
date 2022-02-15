; ModuleID = 'Project_CodeNet_C++1400/p02864/s577612706.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s577612706.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [305 x [305 x i64]] zeroinitializer, align 16
@n = global i64 0, align 8
@k = global i64 0, align 8
@num = global [305 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s577612706.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %12 = call i64 @_Z4readv()
  store i64 %12, i64* @n, align 8
  %13 = call i64 @_Z4readv()
  store i64 %13, i64* @k, align 8
  store i64 1, i64* %2, align 8
  %14 = alloca i32
  store i32 634839435, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %129
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 634839435, label %18
    i32 -745109018, label %23
    i32 -777149842, label %27
    i32 -444129156, label %30
    i32 577402011, label %31
    i32 145196553, label %36
    i32 102931499, label %43
    i32 -1018161216, label %46
    i32 -1861167540, label %47
    i32 -1985335102, label %52
    i32 -475747617, label %53
    i32 1860243390, label %60
    i32 -1338434072, label %65
    i32 1626550145, label %70
    i32 301248619, label %97
    i32 -2116337022, label %100
    i32 556202906, label %101
    i32 317615698, label %104
    i32 -1657821572, label %105
    i32 -194340943, label %108
    i32 -262521724, label %109
    i32 -1677607875, label %114
    i32 -1565643264, label %123
    i32 -257318762, label %126
  ]

; <label>:17:                                     ; preds = %15
  br label %129

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %2, align 8
  %20 = load i64, i64* @n, align 8
  %21 = icmp sle i64 %19, %20
  %22 = select i1 %21, i32 -745109018, i32 -444129156
  store i32 %22, i32* %14
  br label %129

; <label>:23:                                     ; preds = %15
  %24 = call i64 @_Z4readv()
  %25 = load i64, i64* %2, align 8
  %26 = getelementptr inbounds [305 x i64], [305 x i64]* @num, i64 0, i64 %25
  store i64 %24, i64* %26, align 8
  store i32 -777149842, i32* %14
  br label %129

; <label>:27:                                     ; preds = %15
  %28 = load i64, i64* %2, align 8
  %29 = add nsw i64 %28, 1
  store i64 %29, i64* %2, align 8
  store i32 634839435, i32* %14
  br label %129

; <label>:30:                                     ; preds = %15
  store i64 1, i64* %3, align 8
  store i32 577402011, i32* %14
  br label %129

; <label>:31:                                     ; preds = %15
  %32 = load i64, i64* %3, align 8
  %33 = load i64, i64* @n, align 8
  %34 = icmp sle i64 %32, %33
  %35 = select i1 %34, i32 145196553, i32 -1018161216
  store i32 %35, i32* %14
  br label %129

; <label>:36:                                     ; preds = %15
  %37 = load i64, i64* %3, align 8
  %38 = getelementptr inbounds [305 x i64], [305 x i64]* @num, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = load i64, i64* %3, align 8
  %41 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %40
  %42 = getelementptr inbounds [305 x i64], [305 x i64]* %41, i64 0, i64 1
  store i64 %39, i64* %42, align 8
  store i32 102931499, i32* %14
  br label %129

; <label>:43:                                     ; preds = %15
  %44 = load i64, i64* %3, align 8
  %45 = add nsw i64 %44, 1
  store i64 %45, i64* %3, align 8
  store i32 577402011, i32* %14
  br label %129

; <label>:46:                                     ; preds = %15
  store i64 1, i64* %4, align 8
  store i32 -1861167540, i32* %14
  br label %129

; <label>:47:                                     ; preds = %15
  %48 = load i64, i64* %4, align 8
  %49 = load i64, i64* @n, align 8
  %50 = icmp sle i64 %48, %49
  %51 = select i1 %50, i32 -1985335102, i32 -194340943
  store i32 %51, i32* %14
  br label %129

; <label>:52:                                     ; preds = %15
  store i64 2, i64* %5, align 8
  store i32 -475747617, i32* %14
  br label %129

; <label>:53:                                     ; preds = %15
  %54 = load i64, i64* %5, align 8
  %55 = load i64, i64* @n, align 8
  %56 = load i64, i64* @k, align 8
  %57 = sub nsw i64 %55, %56
  %58 = icmp sle i64 %54, %57
  %59 = select i1 %58, i32 1860243390, i32 317615698
  store i32 %59, i32* %14
  br label %129

; <label>:60:                                     ; preds = %15
  %61 = load i64, i64* %4, align 8
  %62 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %61
  %63 = load i64, i64* %5, align 8
  %64 = getelementptr inbounds [305 x i64], [305 x i64]* %62, i64 0, i64 %63
  store i64 1000000000000000000, i64* %64, align 8
  store i64 1, i64* %6, align 8
  store i32 -1338434072, i32* %14
  br label %129

; <label>:65:                                     ; preds = %15
  %66 = load i64, i64* %6, align 8
  %67 = load i64, i64* %4, align 8
  %68 = icmp slt i64 %66, %67
  %69 = select i1 %68, i32 1626550145, i32 -2116337022
  store i32 %69, i32* %14
  br label %129

; <label>:70:                                     ; preds = %15
  %71 = load i64, i64* %4, align 8
  %72 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %71
  %73 = load i64, i64* %5, align 8
  %74 = getelementptr inbounds [305 x i64], [305 x i64]* %72, i64 0, i64 %73
  %75 = load i64, i64* %6, align 8
  %76 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %75
  %77 = load i64, i64* %5, align 8
  %78 = sub nsw i64 %77, 1
  %79 = getelementptr inbounds [305 x i64], [305 x i64]* %76, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  store i64 0, i64* %8, align 8
  %81 = load i64, i64* %4, align 8
  %82 = getelementptr inbounds [305 x i64], [305 x i64]* @num, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = load i64, i64* %6, align 8
  %85 = getelementptr inbounds [305 x i64], [305 x i64]* @num, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = sub nsw i64 %83, %86
  store i64 %87, i64* %9, align 8
  %88 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %89 = load i64, i64* %88, align 8
  %90 = add nsw i64 %80, %89
  store i64 %90, i64* %7, align 8
  %91 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %74, i64* dereferenceable(8) %7)
  %92 = load i64, i64* %91, align 8
  %93 = load i64, i64* %4, align 8
  %94 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %93
  %95 = load i64, i64* %5, align 8
  %96 = getelementptr inbounds [305 x i64], [305 x i64]* %94, i64 0, i64 %95
  store i64 %92, i64* %96, align 8
  store i32 301248619, i32* %14
  br label %129

; <label>:97:                                     ; preds = %15
  %98 = load i64, i64* %6, align 8
  %99 = add nsw i64 %98, 1
  store i64 %99, i64* %6, align 8
  store i32 -1338434072, i32* %14
  br label %129

; <label>:100:                                    ; preds = %15
  store i32 556202906, i32* %14
  br label %129

; <label>:101:                                    ; preds = %15
  %102 = load i64, i64* %5, align 8
  %103 = add nsw i64 %102, 1
  store i64 %103, i64* %5, align 8
  store i32 -475747617, i32* %14
  br label %129

; <label>:104:                                    ; preds = %15
  store i32 -1657821572, i32* %14
  br label %129

; <label>:105:                                    ; preds = %15
  %106 = load i64, i64* %4, align 8
  %107 = add nsw i64 %106, 1
  store i64 %107, i64* %4, align 8
  store i32 -1861167540, i32* %14
  br label %129

; <label>:108:                                    ; preds = %15
  store i64 1000000000000000000, i64* %10, align 8
  store i64 1, i64* %11, align 8
  store i32 -262521724, i32* %14
  br label %129

; <label>:109:                                    ; preds = %15
  %110 = load i64, i64* %11, align 8
  %111 = load i64, i64* @n, align 8
  %112 = icmp sle i64 %110, %111
  %113 = select i1 %112, i32 -1677607875, i32 -257318762
  store i32 %113, i32* %14
  br label %129

; <label>:114:                                    ; preds = %15
  %115 = load i64, i64* %11, align 8
  %116 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %115
  %117 = load i64, i64* @n, align 8
  %118 = load i64, i64* @k, align 8
  %119 = sub nsw i64 %117, %118
  %120 = getelementptr inbounds [305 x i64], [305 x i64]* %116, i64 0, i64 %119
  %121 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %120)
  %122 = load i64, i64* %121, align 8
  store i64 %122, i64* %10, align 8
  store i32 -1565643264, i32* %14
  br label %129

; <label>:123:                                    ; preds = %15
  %124 = load i64, i64* %11, align 8
  %125 = add nsw i64 %124, 1
  store i64 %125, i64* %11, align 8
  store i32 -262521724, i32* %14
  br label %129

; <label>:126:                                    ; preds = %15
  %127 = load i64, i64* %10, align 8
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %127)
  ret i32 0

; <label>:129:                                    ; preds = %123, %114, %109, %108, %105, %104, %101, %100, %97, %70, %65, %60, %53, %52, %47, %46, %43, %36, %31, %30, %27, %23, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #0 comdat {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 0, i64* %1, align 8
  store i64 1, i64* %2, align 8
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  %6 = alloca i32
  store i32 -2111432447, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %50
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -2111432447, label %10
    i32 -478988796, label %17
    i32 -112119392, label %22
    i32 146797282, label %23
    i32 470079353, label %26
    i32 424518046, label %27
    i32 -167418107, label %33
    i32 -1519571847, label %46
  ]

; <label>:9:                                      ; preds = %7
  br label %50

; <label>:10:                                     ; preds = %7
  %11 = load i8, i8* %3, align 1
  %12 = sext i8 %11 to i32
  %13 = call i32 @isdigit(i32 %12) #7
  %14 = icmp ne i32 %13, 0
  %15 = xor i1 %14, true
  %16 = select i1 %15, i32 -478988796, i32 470079353
  store i32 %16, i32* %6
  br label %50

; <label>:17:                                     ; preds = %7
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 45
  %21 = select i1 %20, i32 -112119392, i32 146797282
  store i32 %21, i32* %6
  br label %50

; <label>:22:                                     ; preds = %7
  store i64 -1, i64* %2, align 8
  store i32 146797282, i32* %6
  br label %50

; <label>:23:                                     ; preds = %7
  %24 = call i32 @getchar()
  %25 = trunc i32 %24 to i8
  store i8 %25, i8* %3, align 1
  store i32 -2111432447, i32* %6
  br label %50

; <label>:26:                                     ; preds = %7
  store i32 424518046, i32* %6
  br label %50

; <label>:27:                                     ; preds = %7
  %28 = load i8, i8* %3, align 1
  %29 = sext i8 %28 to i32
  %30 = call i32 @isdigit(i32 %29) #7
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 -167418107, i32 -1519571847
  store i32 %32, i32* %6
  br label %50

; <label>:33:                                     ; preds = %7
  %34 = load i64, i64* %1, align 8
  %35 = shl i64 %34, 1
  %36 = load i64, i64* %1, align 8
  %37 = shl i64 %36, 3
  %38 = add nsw i64 %35, %37
  %39 = load i8, i8* %3, align 1
  %40 = sext i8 %39 to i32
  %41 = xor i32 %40, 48
  %42 = sext i32 %41 to i64
  %43 = add nsw i64 %38, %42
  store i64 %43, i64* %1, align 8
  %44 = call i32 @getchar()
  %45 = trunc i32 %44 to i8
  store i8 %45, i8* %3, align 1
  store i32 424518046, i32* %6
  br label %50

; <label>:46:                                     ; preds = %7
  %47 = load i64, i64* %1, align 8
  %48 = load i64, i64* %2, align 8
  %49 = mul nsw i64 %47, %48
  ret i64 %49

; <label>:50:                                     ; preds = %33, %27, %26, %23, %22, %17, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 857540492, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 857540492, label %16
    i32 1239738256, label %21
    i32 -946735379, label %23
    i32 442232822, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1239738256, i32 -946735379
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 442232822, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 442232822, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 -1775379883, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1775379883, label %16
    i32 409872437, label %21
    i32 1806448949, label %23
    i32 612402430, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 409872437, i32 1806448949
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 612402430, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 612402430, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s577612706.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
