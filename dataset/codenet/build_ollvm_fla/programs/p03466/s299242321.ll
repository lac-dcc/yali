; ModuleID = 'Project_CodeNet_C++1400/p03466/s299242321.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s299242321.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s299242321.cpp, i8* null }]

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
define i32 @_Z4readv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  %6 = alloca i32
  store i32 1302006136, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %46
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1302006136, label %10
    i32 1745247027, label %17
    i32 -143075234, label %22
    i32 584112471, label %23
    i32 -1848735221, label %26
    i32 1596340707, label %27
    i32 747247465, label %33
    i32 1763216380, label %42
  ]

; <label>:9:                                      ; preds = %7
  br label %46

; <label>:10:                                     ; preds = %7
  %11 = load i8, i8* %3, align 1
  %12 = sext i8 %11 to i32
  %13 = call i32 @isdigit(i32 %12) #7
  %14 = icmp ne i32 %13, 0
  %15 = xor i1 %14, true
  %16 = select i1 %15, i32 1745247027, i32 -1848735221
  store i32 %16, i32* %6
  br label %46

; <label>:17:                                     ; preds = %7
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 45
  %21 = select i1 %20, i32 -143075234, i32 584112471
  store i32 %21, i32* %6
  br label %46

; <label>:22:                                     ; preds = %7
  store i32 -1, i32* %2, align 4
  store i32 584112471, i32* %6
  br label %46

; <label>:23:                                     ; preds = %7
  %24 = call i32 @getchar()
  %25 = trunc i32 %24 to i8
  store i8 %25, i8* %3, align 1
  store i32 1302006136, i32* %6
  br label %46

; <label>:26:                                     ; preds = %7
  store i32 1596340707, i32* %6
  br label %46

; <label>:27:                                     ; preds = %7
  %28 = load i8, i8* %3, align 1
  %29 = sext i8 %28 to i32
  %30 = call i32 @isdigit(i32 %29) #7
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 747247465, i32 1763216380
  store i32 %32, i32* %6
  br label %46

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %1, align 4
  %35 = mul nsw i32 %34, 10
  %36 = load i8, i8* %3, align 1
  %37 = sext i8 %36 to i32
  %38 = add nsw i32 %35, %37
  %39 = sub nsw i32 %38, 48
  store i32 %39, i32* %1, align 4
  %40 = call i32 @getchar()
  %41 = trunc i32 %40 to i8
  store i8 %41, i8* %3, align 1
  store i32 1596340707, i32* %6
  br label %46

; <label>:42:                                     ; preds = %7
  %43 = load i32, i32* %1, align 4
  %44 = load i32, i32* %2, align 4
  %45 = mul nsw i32 %43, %44
  ret i32 %45

; <label>:46:                                     ; preds = %33, %27, %26, %23, %22, %17, %10, %9
  br label %7
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5checkxxxx(i64, i64, i64, i64) #5 {
  %5 = alloca i64
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i64 %3, i64* %10, align 8
  %13 = load i64, i64* %8, align 8
  %14 = load i64, i64* %7, align 8
  %15 = load i64, i64* %10, align 8
  %16 = mul nsw i64 %14, %15
  %17 = sub nsw i64 %13, %16
  store i64 %17, i64* %11, align 8
  %18 = load i64, i64* %9, align 8
  %19 = load i64, i64* %7, align 8
  %20 = sub nsw i64 %18, %19
  store i64 %20, i64* %12, align 8
  %21 = load i64, i64* %12, align 8
  %22 = load i64, i64* %10, align 8
  %23 = sdiv i64 %21, %22
  %24 = load i64, i64* %11, align 8
  %25 = sub nsw i64 %24, %23
  store i64 %25, i64* %11, align 8
  %26 = load i64, i64* %11, align 8
  store i64 %26, i64* %5
  %27 = alloca i32
  store i32 219216715, i32* %27
  br label %28

; <label>:28:                                     ; preds = %4, %39
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 219216715, label %31
    i32 903955061, label %35
    i32 1354611718, label %36
    i32 761332513, label %37
  ]

; <label>:30:                                     ; preds = %28
  br label %39

; <label>:31:                                     ; preds = %28
  %32 = load volatile i64, i64* %5
  %33 = icmp slt i64 %32, 0
  %34 = select i1 %33, i32 903955061, i32 1354611718
  store i32 %34, i32* %27
  br label %39

; <label>:35:                                     ; preds = %28
  store i1 false, i1* %6, align 1
  store i32 761332513, i32* %27
  br label %39

; <label>:36:                                     ; preds = %28
  store i1 true, i1* %6, align 1
  store i32 761332513, i32* %27
  br label %39

; <label>:37:                                     ; preds = %28
  %38 = load i1, i1* %6, align 1
  ret i1 %38

; <label>:39:                                     ; preds = %36, %35, %31, %30
  br label %28
}

; Function Attrs: noinline uwtable
define void @_Z4workv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = call i32 @_Z4readv()
  %14 = sext i32 %13 to i64
  store i64 %14, i64* %1, align 8
  %15 = call i32 @_Z4readv()
  %16 = sext i32 %15 to i64
  store i64 %16, i64* %2, align 8
  %17 = call i32 @_Z4readv()
  %18 = sext i32 %17 to i64
  store i64 %18, i64* %3, align 8
  %19 = call i32 @_Z4readv()
  %20 = sext i32 %19 to i64
  store i64 %20, i64* %4, align 8
  %21 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %1, i64* dereferenceable(8) %2)
  %22 = load i64, i64* %21, align 8
  %23 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1, i64* dereferenceable(8) %2)
  %24 = load i64, i64* %23, align 8
  %25 = add nsw i64 %22, %24
  %26 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %1, i64* dereferenceable(8) %2)
  %27 = load i64, i64* %26, align 8
  %28 = add nsw i64 %27, 1
  %29 = sdiv i64 %25, %28
  store i64 %29, i64* %5, align 8
  store i64 0, i64* %6, align 8
  %30 = load i64, i64* %2, align 8
  %31 = add nsw i64 %30, 1
  store i64 %31, i64* %7, align 8
  %32 = alloca i32
  store i32 -1951524771, i32* %32
  br label %33

; <label>:33:                                     ; preds = %0, %148
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 -1951524771, label %36
    i32 476582547, label %42
    i32 1332602203, label %53
    i32 1647396155, label %55
    i32 493528092, label %57
    i32 1602766595, label %58
    i32 2070176039, label %69
    i32 96947929, label %74
    i32 -2113773586, label %83
    i32 1004437885, label %93
    i32 552075603, label %107
    i32 2021173608, label %122
    i32 -1406200437, label %141
    i32 -4344176, label %142
    i32 -284640096, label %143
    i32 1003539974, label %146
  ]

; <label>:35:                                     ; preds = %33
  br label %148

; <label>:36:                                     ; preds = %33
  %37 = load i64, i64* %7, align 8
  %38 = load i64, i64* %6, align 8
  %39 = sub nsw i64 %37, %38
  %40 = icmp sgt i64 %39, 1
  %41 = select i1 %40, i32 476582547, i32 1602766595
  store i32 %41, i32* %32
  br label %148

; <label>:42:                                     ; preds = %33
  %43 = load i64, i64* %6, align 8
  %44 = load i64, i64* %7, align 8
  %45 = add nsw i64 %43, %44
  %46 = ashr i64 %45, 1
  store i64 %46, i64* %8, align 8
  %47 = load i64, i64* %8, align 8
  %48 = load i64, i64* %1, align 8
  %49 = load i64, i64* %2, align 8
  %50 = load i64, i64* %5, align 8
  %51 = call zeroext i1 @_Z5checkxxxx(i64 %47, i64 %48, i64 %49, i64 %50)
  %52 = select i1 %51, i32 1332602203, i32 1647396155
  store i32 %52, i32* %32
  br label %148

; <label>:53:                                     ; preds = %33
  %54 = load i64, i64* %8, align 8
  store i64 %54, i64* %6, align 8
  store i32 493528092, i32* %32
  br label %148

; <label>:55:                                     ; preds = %33
  %56 = load i64, i64* %8, align 8
  store i64 %56, i64* %7, align 8
  store i32 493528092, i32* %32
  br label %148

; <label>:57:                                     ; preds = %33
  store i32 -1951524771, i32* %32
  br label %148

; <label>:58:                                     ; preds = %33
  %59 = load i64, i64* %6, align 8
  store i64 %59, i64* %9, align 8
  %60 = load i64, i64* %2, align 8
  %61 = load i64, i64* %6, align 8
  %62 = sub nsw i64 %60, %61
  %63 = load i64, i64* %5, align 8
  %64 = sdiv i64 %62, %63
  store i64 %64, i64* %10, align 8
  %65 = load i64, i64* %3, align 8
  %66 = trunc i64 %65 to i32
  store i32 %66, i32* %11, align 4
  %67 = load i64, i64* %4, align 8
  %68 = trunc i64 %67 to i32
  store i32 %68, i32* %12, align 4
  store i32 2070176039, i32* %32
  br label %148

; <label>:69:                                     ; preds = %33
  %70 = load i32, i32* %11, align 4
  %71 = load i32, i32* %12, align 4
  %72 = icmp sle i32 %70, %71
  %73 = select i1 %72, i32 96947929, i32 1003539974
  store i32 %73, i32* %32
  br label %148

; <label>:74:                                     ; preds = %33
  %75 = load i32, i32* %11, align 4
  %76 = sext i32 %75 to i64
  %77 = load i64, i64* %5, align 8
  %78 = add nsw i64 %77, 1
  %79 = load i64, i64* %9, align 8
  %80 = mul nsw i64 %78, %79
  %81 = icmp sle i64 %76, %80
  %82 = select i1 %81, i32 -2113773586, i32 1004437885
  store i32 %82, i32* %32
  br label %148

; <label>:83:                                     ; preds = %33
  %84 = load i32, i32* %11, align 4
  %85 = sext i32 %84 to i64
  %86 = load i64, i64* %5, align 8
  %87 = add nsw i64 %86, 1
  %88 = srem i64 %85, %87
  %89 = icmp ne i64 %88, 0
  %90 = select i1 %89, i8 65, i8 66
  %91 = sext i8 %90 to i32
  %92 = call i32 @putchar(i32 %91)
  store i32 -4344176, i32* %32
  br label %148

; <label>:93:                                     ; preds = %33
  %94 = load i32, i32* %11, align 4
  %95 = sext i32 %94 to i64
  %96 = load i64, i64* %1, align 8
  %97 = load i64, i64* %2, align 8
  %98 = add nsw i64 %96, %97
  %99 = load i64, i64* %5, align 8
  %100 = add nsw i64 %99, 1
  %101 = load i64, i64* %10, align 8
  %102 = mul nsw i64 %100, %101
  %103 = sub nsw i64 %98, %102
  %104 = add nsw i64 %103, 1
  %105 = icmp sge i64 %95, %104
  %106 = select i1 %105, i32 552075603, i32 2021173608
  store i32 %106, i32* %32
  br label %148

; <label>:107:                                    ; preds = %33
  %108 = load i64, i64* %1, align 8
  %109 = load i64, i64* %2, align 8
  %110 = add nsw i64 %108, %109
  %111 = load i32, i32* %11, align 4
  %112 = sext i32 %111 to i64
  %113 = sub nsw i64 %110, %112
  %114 = add nsw i64 %113, 1
  %115 = load i64, i64* %5, align 8
  %116 = add nsw i64 %115, 1
  %117 = srem i64 %114, %116
  %118 = icmp ne i64 %117, 0
  %119 = select i1 %118, i8 66, i8 65
  %120 = sext i8 %119 to i32
  %121 = call i32 @putchar(i32 %120)
  store i32 -1406200437, i32* %32
  br label %148

; <label>:122:                                    ; preds = %33
  %123 = load i32, i32* %11, align 4
  %124 = sext i32 %123 to i64
  %125 = load i64, i64* %5, align 8
  %126 = add nsw i64 %125, 1
  %127 = load i64, i64* %9, align 8
  %128 = mul nsw i64 %126, %127
  %129 = sub nsw i64 %124, %128
  %130 = load i64, i64* %1, align 8
  %131 = load i64, i64* %10, align 8
  %132 = sub nsw i64 %130, %131
  %133 = load i64, i64* %9, align 8
  %134 = load i64, i64* %5, align 8
  %135 = mul nsw i64 %133, %134
  %136 = sub nsw i64 %132, %135
  %137 = icmp sle i64 %129, %136
  %138 = select i1 %137, i8 65, i8 66
  %139 = sext i8 %138 to i32
  %140 = call i32 @putchar(i32 %139)
  store i32 -1406200437, i32* %32
  br label %148

; <label>:141:                                    ; preds = %33
  store i32 -4344176, i32* %32
  br label %148

; <label>:142:                                    ; preds = %33
  store i32 -284640096, i32* %32
  br label %148

; <label>:143:                                    ; preds = %33
  %144 = load i32, i32* %11, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %11, align 4
  store i32 2070176039, i32* %32
  br label %148

; <label>:146:                                    ; preds = %33
  %147 = call i32 @putchar(i32 10)
  ret void

; <label>:148:                                    ; preds = %143, %142, %141, %122, %107, %93, %83, %74, %69, %58, %57, %55, %53, %42, %36, %35
  br label %33
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
  store i32 -272480144, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -272480144, label %16
    i32 -47983932, label %21
    i32 -1528417913, label %23
    i32 -916515266, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -47983932, i32 -1528417913
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -916515266, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -916515266, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
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
  store i32 2122530501, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2122530501, label %16
    i32 44537550, label %21
    i32 687347940, label %23
    i32 -2074822962, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 44537550, i32 687347940
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -2074822962, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -2074822962, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 @_Z4readv()
  store i32 %3, i32* %2, align 4
  %4 = alloca i32
  store i32 -1569797216, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %15
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1569797216, label %8
    i32 -1942107115, label %13
    i32 896979530, label %14
  ]

; <label>:7:                                      ; preds = %5
  br label %15

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = add nsw i32 %9, -1
  store i32 %10, i32* %2, align 4
  %11 = icmp ne i32 %9, 0
  %12 = select i1 %11, i32 -1942107115, i32 896979530
  store i32 %12, i32* %4
  br label %15

; <label>:13:                                     ; preds = %5
  call void @_Z4workv()
  store i32 -1569797216, i32* %4
  br label %15

; <label>:14:                                     ; preds = %5
  ret i32 0

; <label>:15:                                     ; preds = %13, %8, %7
  br label %5
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s299242321.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
