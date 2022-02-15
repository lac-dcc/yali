; ModuleID = 'Project_CodeNet_C++1400/p03466/s912507813.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s912507813.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@T = global i64 0, align 8
@n = global i64 0, align 8
@k = global i64 0, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@c = global i64 0, align 8
@d = global i64 0, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@stdin = external global %struct._IO_FILE*, align 8
@stdout = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s912507813.cpp, i8* null }]

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
define i64 @_Z4readv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 0, i64* %1, align 8
  store i64 1, i64* %2, align 8
  %4 = alloca i32
  store i32 1491991249, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %54
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1491991249, label %8
    i32 768428184, label %16
    i32 -1204840441, label %21
    i32 402084427, label %25
    i32 1227118464, label %26
    i32 -1895015965, label %31
    i32 358407061, label %38
    i32 2096238294, label %39
    i32 -1871621648, label %50
  ]

; <label>:7:                                      ; preds = %5
  br label %54

; <label>:8:                                      ; preds = %5
  %9 = call i32 @getchar()
  %10 = trunc i32 %9 to i8
  store i8 %10, i8* %3, align 1
  %11 = sext i8 %10 to i32
  %12 = call i32 @isdigit(i32 %11) #7
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  %15 = select i1 %14, i32 768428184, i32 1227118464
  store i32 %15, i32* %4
  br label %54

; <label>:16:                                     ; preds = %5
  %17 = load i8, i8* %3, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 45
  %20 = select i1 %19, i32 -1204840441, i32 402084427
  store i32 %20, i32* %4
  br label %54

; <label>:21:                                     ; preds = %5
  %22 = load i64, i64* %2, align 8
  %23 = sub nsw i64 0, %22
  store i64 %23, i64* %2, align 8
  %24 = icmp ne i64 %23, 0
  store i32 402084427, i32* %4
  br label %54

; <label>:25:                                     ; preds = %5
  store i32 1491991249, i32* %4
  br label %54

; <label>:26:                                     ; preds = %5
  %27 = load i8, i8* %3, align 1
  %28 = sext i8 %27 to i32
  %29 = xor i32 %28, 48
  %30 = sext i32 %29 to i64
  store i64 %30, i64* %1, align 8
  store i32 -1895015965, i32* %4
  br label %54

; <label>:31:                                     ; preds = %5
  %32 = call i32 @getchar()
  %33 = trunc i32 %32 to i8
  store i8 %33, i8* %3, align 1
  %34 = sext i8 %33 to i32
  %35 = call i32 @isdigit(i32 %34) #7
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 358407061, i32 -1871621648
  store i32 %37, i32* %4
  br label %54

; <label>:38:                                     ; preds = %5
  store i32 2096238294, i32* %4
  br label %54

; <label>:39:                                     ; preds = %5
  %40 = load i64, i64* %1, align 8
  %41 = shl i64 %40, 3
  %42 = load i64, i64* %1, align 8
  %43 = shl i64 %42, 1
  %44 = add nsw i64 %41, %43
  %45 = load i8, i8* %3, align 1
  %46 = sext i8 %45 to i32
  %47 = xor i32 %46, 48
  %48 = sext i32 %47 to i64
  %49 = add nsw i64 %44, %48
  store i64 %49, i64* %1, align 8
  store i32 -1895015965, i32* %4
  br label %54

; <label>:50:                                     ; preds = %5
  %51 = load i64, i64* %1, align 8
  %52 = load i64, i64* %2, align 8
  %53 = mul nsw i64 %51, %52
  ret i64 %53

; <label>:54:                                     ; preds = %39, %38, %31, %26, %25, %21, %16, %8, %7
  br label %5
}

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = call i64 @_Z4readv()
  store i64 %9, i64* @a, align 8
  %10 = call i64 @_Z4readv()
  store i64 %10, i64* @b, align 8
  %11 = call i64 @_Z4readv()
  store i64 %11, i64* @c, align 8
  %12 = call i64 @_Z4readv()
  store i64 %12, i64* @d, align 8
  %13 = load i64, i64* @a, align 8
  %14 = load i64, i64* @b, align 8
  %15 = add nsw i64 %13, %14
  store i64 %15, i64* @n, align 8
  store i64 0, i64* %1, align 8
  %16 = load i64, i64* @n, align 8
  %17 = add nsw i64 %16, 1
  store i64 %17, i64* %2, align 8
  %18 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @a, i64* dereferenceable(8) @b)
  %19 = load i64, i64* %18, align 8
  %20 = sub nsw i64 %19, 1
  %21 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @a, i64* dereferenceable(8) @b)
  %22 = load i64, i64* %21, align 8
  %23 = add nsw i64 %22, 1
  %24 = sdiv i64 %20, %23
  %25 = add nsw i64 %24, 1
  store i64 %25, i64* @k, align 8
  %26 = alloca i32
  store i32 1857947544, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %144
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 1857947544, label %30
    i32 1278605473, label %35
    i32 -1440961795, label %65
    i32 -573603042, label %68
    i32 1889004813, label %70
    i32 320048602, label %71
    i32 -340390716, label %100
    i32 -1029828811, label %106
    i32 -882347500, label %115
    i32 -926559788, label %118
    i32 -719860997, label %123
    i32 211030969, label %128
    i32 34208596, label %139
    i32 980302460, label %142
  ]

; <label>:29:                                     ; preds = %27
  br label %144

; <label>:30:                                     ; preds = %27
  %31 = load i64, i64* %1, align 8
  %32 = load i64, i64* %2, align 8
  %33 = icmp slt i64 %31, %32
  %34 = select i1 %33, i32 1278605473, i32 320048602
  store i32 %34, i32* %26
  br label %144

; <label>:35:                                     ; preds = %27
  %36 = load i64, i64* %1, align 8
  %37 = load i64, i64* %2, align 8
  %38 = add nsw i64 %36, %37
  %39 = ashr i64 %38, 1
  store i64 %39, i64* %3, align 8
  %40 = load i64, i64* @a, align 8
  %41 = load i64, i64* %3, align 8
  %42 = load i64, i64* @k, align 8
  %43 = add nsw i64 %42, 1
  %44 = sdiv i64 %41, %43
  %45 = load i64, i64* @k, align 8
  %46 = mul nsw i64 %44, %45
  %47 = sub nsw i64 %40, %46
  %48 = load i64, i64* %3, align 8
  %49 = load i64, i64* @k, align 8
  %50 = add nsw i64 %49, 1
  %51 = srem i64 %48, %50
  %52 = sub nsw i64 %47, %51
  store i64 %52, i64* %4, align 8
  %53 = load i64, i64* @b, align 8
  %54 = load i64, i64* %3, align 8
  %55 = load i64, i64* @k, align 8
  %56 = add nsw i64 %55, 1
  %57 = sdiv i64 %54, %56
  %58 = sub nsw i64 %53, %57
  store i64 %58, i64* %5, align 8
  %59 = load i64, i64* %5, align 8
  %60 = load i64, i64* %4, align 8
  %61 = load i64, i64* @k, align 8
  %62 = mul nsw i64 %60, %61
  %63 = icmp sle i64 %59, %62
  %64 = select i1 %63, i32 -1440961795, i32 -573603042
  store i32 %64, i32* %26
  br label %144

; <label>:65:                                     ; preds = %27
  %66 = load i64, i64* %3, align 8
  %67 = add nsw i64 %66, 1
  store i64 %67, i64* %1, align 8
  store i32 1889004813, i32* %26
  br label %144

; <label>:68:                                     ; preds = %27
  %69 = load i64, i64* %3, align 8
  store i64 %69, i64* %2, align 8
  store i32 1889004813, i32* %26
  br label %144

; <label>:70:                                     ; preds = %27
  store i32 1857947544, i32* %26
  br label %144

; <label>:71:                                     ; preds = %27
  %72 = load i64, i64* @a, align 8
  %73 = load i64, i64* %1, align 8
  %74 = load i64, i64* @k, align 8
  %75 = add nsw i64 %74, 1
  %76 = sdiv i64 %73, %75
  %77 = load i64, i64* @k, align 8
  %78 = mul nsw i64 %76, %77
  %79 = sub nsw i64 %72, %78
  %80 = load i64, i64* %1, align 8
  %81 = load i64, i64* @k, align 8
  %82 = add nsw i64 %81, 1
  %83 = srem i64 %80, %82
  %84 = sub nsw i64 %79, %83
  store i64 %84, i64* %4, align 8
  %85 = load i64, i64* @b, align 8
  %86 = load i64, i64* %1, align 8
  %87 = load i64, i64* @k, align 8
  %88 = add nsw i64 %87, 1
  %89 = sdiv i64 %86, %88
  %90 = sub nsw i64 %85, %89
  store i64 %90, i64* %5, align 8
  %91 = load i64, i64* %1, align 8
  %92 = load i64, i64* %5, align 8
  %93 = add nsw i64 %91, %92
  %94 = load i64, i64* %4, align 8
  %95 = load i64, i64* @k, align 8
  %96 = mul nsw i64 %94, %95
  %97 = sub nsw i64 %93, %96
  %98 = add nsw i64 %97, 1
  store i64 %98, i64* %2, align 8
  %99 = load i64, i64* @c, align 8
  store i64 %99, i64* %6, align 8
  store i32 -340390716, i32* %26
  br label %144

; <label>:100:                                    ; preds = %27
  %101 = load i64, i64* %6, align 8
  %102 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @d, i64* dereferenceable(8) %1)
  %103 = load i64, i64* %102, align 8
  %104 = icmp sle i64 %101, %103
  %105 = select i1 %104, i32 -1029828811, i32 -926559788
  store i32 %105, i32* %26
  br label %144

; <label>:106:                                    ; preds = %27
  %107 = load i64, i64* %6, align 8
  %108 = load i64, i64* @k, align 8
  %109 = add nsw i64 %108, 1
  %110 = srem i64 %107, %109
  %111 = icmp ne i64 %110, 0
  %112 = select i1 %111, i8 65, i8 66
  %113 = sext i8 %112 to i32
  %114 = call i32 @putchar(i32 %113)
  store i32 -882347500, i32* %26
  br label %144

; <label>:115:                                    ; preds = %27
  %116 = load i64, i64* %6, align 8
  %117 = add nsw i64 %116, 1
  store i64 %117, i64* %6, align 8
  store i32 -340390716, i32* %26
  br label %144

; <label>:118:                                    ; preds = %27
  %119 = load i64, i64* %1, align 8
  %120 = add nsw i64 %119, 1
  store i64 %120, i64* %8, align 8
  %121 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @c, i64* dereferenceable(8) %8)
  %122 = load i64, i64* %121, align 8
  store i64 %122, i64* %7, align 8
  store i32 -719860997, i32* %26
  br label %144

; <label>:123:                                    ; preds = %27
  %124 = load i64, i64* %7, align 8
  %125 = load i64, i64* @d, align 8
  %126 = icmp sle i64 %124, %125
  %127 = select i1 %126, i32 211030969, i32 980302460
  store i32 %127, i32* %26
  br label %144

; <label>:128:                                    ; preds = %27
  %129 = load i64, i64* %7, align 8
  %130 = load i64, i64* %2, align 8
  %131 = sub nsw i64 %129, %130
  %132 = load i64, i64* @k, align 8
  %133 = add nsw i64 %132, 1
  %134 = srem i64 %131, %133
  %135 = icmp ne i64 %134, 0
  %136 = select i1 %135, i8 66, i8 65
  %137 = sext i8 %136 to i32
  %138 = call i32 @putchar(i32 %137)
  store i32 34208596, i32* %26
  br label %144

; <label>:139:                                    ; preds = %27
  %140 = load i64, i64* %7, align 8
  %141 = add nsw i64 %140, 1
  store i64 %141, i64* %7, align 8
  store i32 -719860997, i32* %26
  br label %144

; <label>:142:                                    ; preds = %27
  %143 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  ret void

; <label>:144:                                    ; preds = %139, %128, %123, %118, %115, %106, %100, %71, %70, %68, %65, %35, %30, %29
  br label %27
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
  store i32 -1426659072, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1426659072, label %16
    i32 187047709, label %21
    i32 -1107233562, label %23
    i32 -1115071345, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 187047709, i32 -1107233562
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1115071345, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1115071345, i32* %12
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
  store i32 1798060787, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1798060787, label %16
    i32 1901289152, label %21
    i32 1714893289, label %23
    i32 -130955497, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1901289152, i32 1714893289
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -130955497, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -130955497, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @putchar(i32) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i64 @_Z4readv()
  store i64 %2, i64* @T, align 8
  %3 = alloca i32
  store i32 994040096, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %18
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 994040096, label %7
    i32 1265056603, label %12
    i32 -2109141231, label %13
  ]

; <label>:6:                                      ; preds = %4
  br label %18

; <label>:7:                                      ; preds = %4
  %8 = load i64, i64* @T, align 8
  %9 = add nsw i64 %8, -1
  store i64 %9, i64* @T, align 8
  %10 = icmp sgt i64 %8, 0
  %11 = select i1 %10, i32 1265056603, i32 -2109141231
  store i32 %11, i32* %3
  br label %18

; <label>:12:                                     ; preds = %4
  call void @_Z5solvev()
  store i32 994040096, i32* %3
  br label %18

; <label>:13:                                     ; preds = %4
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %15 = call i32 @fclose(%struct._IO_FILE* %14)
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %17 = call i32 @fclose(%struct._IO_FILE* %16)
  ret i32 0

; <label>:18:                                     ; preds = %12, %7, %6
  br label %4
}

declare i32 @fclose(%struct._IO_FILE*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s912507813.cpp() #0 section ".text.startup" {
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
