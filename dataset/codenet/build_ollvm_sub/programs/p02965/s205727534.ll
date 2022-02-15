; ModuleID = 'Project_CodeNet_C++1400/p02965/s205727534.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s205727534.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIxJxEEvRT_DpRT0_ = comdat any

$_Z5writeIxEvT_ = comdat any

$_Z4readIxET_RS0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@m = global i64 0, align 8
@fac = global [3000005 x i64] zeroinitializer, align 16
@inv = global [3000005 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s205727534.cpp, i8* null }]

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
define i64 @_Z4fpowxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %22, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %29

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = xor i64 1, -1
  %12 = xor i64 %10, %11
  %13 = and i64 %12, %10
  %14 = and i64 %10, 1
  %15 = icmp ne i64 %13, 0
  br i1 %15, label %16, label %21

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  %18 = load i64, i64* %3, align 8
  %19 = mul nsw i64 %17, %18
  %20 = srem i64 %19, 998244353
  store i64 %20, i64* %5, align 8
  br label %21

; <label>:21:                                     ; preds = %16, %9
  br label %22

; <label>:22:                                     ; preds = %21
  %23 = load i64, i64* %4, align 8
  %24 = ashr i64 %23, 1
  store i64 %24, i64* %4, align 8
  %25 = load i64, i64* %3, align 8
  %26 = load i64, i64* %3, align 8
  %27 = mul nsw i64 %25, %26
  %28 = srem i64 %27, 998244353
  store i64 %28, i64* %3, align 8
  br label %6

; <label>:29:                                     ; preds = %6
  %30 = load i64, i64* %5, align 8
  ret i64 %30
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp slt i64 %6, %7
  br i1 %8, label %12, label %9

; <label>:9:                                      ; preds = %2
  %10 = load i64, i64* %5, align 8
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %9, %2
  store i64 0, i64* %3, align 8
  br label %32

; <label>:13:                                     ; preds = %9
  %14 = load i64, i64* %4, align 8
  %15 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fac, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = load i64, i64* %5, align 8
  %18 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @inv, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = mul nsw i64 %16, %19
  %21 = srem i64 %20, 998244353
  %22 = load i64, i64* %4, align 8
  %23 = load i64, i64* %5, align 8
  %24 = sub i64 %22, -150471158842064446
  %25 = sub i64 %24, %23
  %26 = add i64 %25, -150471158842064446
  %27 = sub nsw i64 %22, %23
  %28 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @inv, i64 0, i64 %26
  %29 = load i64, i64* %28, align 8
  %30 = mul nsw i64 %21, %29
  %31 = srem i64 %30, 998244353
  store i64 %31, i64* %3, align 8
  br label %32

; <label>:32:                                     ; preds = %13, %12
  %33 = load i64, i64* %3, align 8
  ret i64 %33
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4calcx(i64) #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* @n, align 8
  %4 = load i64, i64* %2, align 8
  %5 = sub i64 %3, -5496427700287309086
  %6 = add i64 %5, %4
  %7 = add i64 %6, -5496427700287309086
  %8 = add nsw i64 %3, %4
  %9 = sub i64 0, 1
  %10 = add i64 %7, %9
  %11 = sub nsw i64 %7, 1
  %12 = load i64, i64* @n, align 8
  %13 = add i64 %12, 1431225905431437162
  %14 = sub i64 %13, 1
  %15 = sub i64 %14, 1431225905431437162
  %16 = sub nsw i64 %12, 1
  %17 = call i64 @_Z1Cxx(i64 %10, i64 %15)
  ret i64 %17
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 1, i64* getelementptr inbounds ([3000005 x i64], [3000005 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* %3, align 8
  br label %5

; <label>:5:                                      ; preds = %22, %1
  %6 = load i64, i64* %3, align 8
  %7 = load i64, i64* %2, align 8
  %8 = icmp sle i64 %6, %7
  br i1 %8, label %9, label %29

; <label>:9:                                      ; preds = %5
  %10 = load i64, i64* %3, align 8
  %11 = add i64 %10, -3117006458578724461
  %12 = sub i64 %11, 1
  %13 = sub i64 %12, -3117006458578724461
  %14 = sub nsw i64 %10, 1
  %15 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fac, i64 0, i64 %13
  %16 = load i64, i64* %15, align 8
  %17 = load i64, i64* %3, align 8
  %18 = mul nsw i64 %16, %17
  %19 = srem i64 %18, 998244353
  %20 = load i64, i64* %3, align 8
  %21 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fac, i64 0, i64 %20
  store i64 %19, i64* %21, align 8
  br label %22

; <label>:22:                                     ; preds = %9
  %23 = load i64, i64* %3, align 8
  %24 = sub i64 0, %23
  %25 = sub i64 0, 1
  %26 = add i64 %24, %25
  %27 = sub i64 0, %26
  %28 = add nsw i64 %23, 1
  store i64 %27, i64* %3, align 8
  br label %5

; <label>:29:                                     ; preds = %5
  %30 = load i64, i64* %2, align 8
  %31 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fac, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = call i64 @_Z4fpowxx(i64 %32, i64 998244351)
  %34 = load i64, i64* %2, align 8
  %35 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @inv, i64 0, i64 %34
  store i64 %33, i64* %35, align 8
  %36 = load i64, i64* %2, align 8
  %37 = sub i64 %36, 3788524614969198891
  %38 = sub i64 %37, 1
  %39 = add i64 %38, 3788524614969198891
  %40 = sub nsw i64 %36, 1
  store i64 %39, i64* %4, align 8
  br label %41

; <label>:41:                                     ; preds = %71, %29
  %42 = load i64, i64* %4, align 8
  %43 = xor i64 %42, -1
  %44 = and i64 5507379882908183937, %43
  %45 = xor i64 5507379882908183937, -1
  %46 = and i64 %42, %45
  %47 = xor i64 -1, -1
  %48 = and i64 %47, 5507379882908183937
  %49 = and i64 -1, %45
  %50 = or i64 %44, %46
  %51 = or i64 %48, %49
  %52 = xor i64 %50, %51
  %53 = xor i64 %42, -1
  %54 = icmp ne i64 %52, 0
  br i1 %54, label %55, label %77

; <label>:55:                                     ; preds = %41
  %56 = load i64, i64* %4, align 8
  %57 = sub i64 0, 1
  %58 = sub i64 %56, %57
  %59 = add nsw i64 %56, 1
  %60 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @inv, i64 0, i64 %58
  %61 = load i64, i64* %60, align 8
  %62 = load i64, i64* %4, align 8
  %63 = sub i64 %62, 306456129527366025
  %64 = add i64 %63, 1
  %65 = add i64 %64, 306456129527366025
  %66 = add nsw i64 %62, 1
  %67 = mul nsw i64 %61, %65
  %68 = srem i64 %67, 998244353
  %69 = load i64, i64* %4, align 8
  %70 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @inv, i64 0, i64 %69
  store i64 %68, i64* %70, align 8
  br label %71

; <label>:71:                                     ; preds = %55
  %72 = load i64, i64* %4, align 8
  %73 = add i64 %72, 9215158499080419785
  %74 = add i64 %73, -1
  %75 = sub i64 %74, 9215158499080419785
  %76 = add nsw i64 %72, -1
  store i64 %75, i64* %4, align 8
  br label %41

; <label>:77:                                     ; preds = %41
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  call void @_Z4readIxJxEEvRT_DpRT0_(i64* dereferenceable(8) @n, i64* dereferenceable(8) @m)
  call void @_Z4initx(i64 3000000)
  store i64 0, i64* %2, align 8
  br label %3

; <label>:3:                                      ; preds = %127, %0
  %4 = load i64, i64* %2, align 8
  %5 = load i64, i64* @n, align 8
  %6 = icmp sle i64 %4, %5
  br i1 %6, label %7, label %11

; <label>:7:                                      ; preds = %3
  %8 = load i64, i64* %2, align 8
  %9 = load i64, i64* @m, align 8
  %10 = icmp sle i64 %8, %9
  br label %11

; <label>:11:                                     ; preds = %7, %3
  %12 = phi i1 [ false, %3 ], [ %10, %7 ]
  br i1 %12, label %13, label %133

; <label>:13:                                     ; preds = %11
  %14 = load i64, i64* %2, align 8
  %15 = xor i64 %14, -1
  %16 = and i64 -1, %15
  %17 = xor i64 -1, -1
  %18 = and i64 %14, %17
  %19 = or i64 %16, %18
  %20 = xor i64 %14, -1
  %21 = xor i64 %19, -1
  %22 = xor i64 1, -1
  %23 = xor i64 -6887183936452473788, -1
  %24 = or i64 %21, %22
  %25 = or i64 -6887183936452473788, %23
  %26 = xor i64 %24, -1
  %27 = and i64 %26, %25
  %28 = and i64 %19, 1
  %29 = load i64, i64* @m, align 8
  %30 = xor i64 %29, -1
  %31 = xor i64 1, -1
  %32 = xor i64 -7848931027180445064, -1
  %33 = or i64 %30, %31
  %34 = or i64 -7848931027180445064, %32
  %35 = xor i64 %33, -1
  %36 = and i64 %35, %34
  %37 = and i64 %29, 1
  %38 = xor i64 %27, -1
  %39 = and i64 -3900528285610718333, %38
  %40 = xor i64 -3900528285610718333, -1
  %41 = and i64 %27, %40
  %42 = xor i64 %36, -1
  %43 = and i64 %42, -3900528285610718333
  %44 = and i64 %36, %40
  %45 = or i64 %39, %41
  %46 = or i64 %43, %44
  %47 = xor i64 %45, %46
  %48 = xor i64 %27, %36
  %49 = icmp ne i64 %47, 0
  br i1 %49, label %50, label %126

; <label>:50:                                     ; preds = %13
  %51 = load i64, i64* @ans, align 8
  %52 = load i64, i64* @n, align 8
  %53 = load i64, i64* %2, align 8
  %54 = call i64 @_Z1Cxx(i64 %52, i64 %53)
  %55 = load i64, i64* @m, align 8
  %56 = mul nsw i64 3, %55
  %57 = load i64, i64* %2, align 8
  %58 = add i64 %56, -222765878099781090
  %59 = sub i64 %58, %57
  %60 = sub i64 %59, -222765878099781090
  %61 = sub nsw i64 %56, %57
  %62 = sdiv i64 %60, 2
  %63 = call i64 @_Z4calcx(i64 %62)
  %64 = mul nsw i64 %54, %63
  %65 = sub i64 0, %51
  %66 = sub i64 0, %64
  %67 = add i64 %65, %66
  %68 = sub i64 0, %67
  %69 = add nsw i64 %51, %64
  %70 = srem i64 %68, 998244353
  store i64 %70, i64* @ans, align 8
  %71 = load i64, i64* @ans, align 8
  %72 = load i64, i64* @n, align 8
  %73 = sub i64 %72, -568006011359246544
  %74 = sub i64 %73, 1
  %75 = add i64 %74, -568006011359246544
  %76 = sub nsw i64 %72, 1
  %77 = load i64, i64* %2, align 8
  %78 = call i64 @_Z1Cxx(i64 %75, i64 %77)
  %79 = load i64, i64* @n, align 8
  %80 = mul nsw i64 %78, %79
  %81 = srem i64 %80, 998244353
  %82 = load i64, i64* @m, align 8
  %83 = load i64, i64* %2, align 8
  %84 = sub i64 0, %83
  %85 = add i64 %82, %84
  %86 = sub nsw i64 %82, %83
  %87 = sub i64 %85, -8416295603407115017
  %88 = sub i64 %87, 2
  %89 = add i64 %88, -8416295603407115017
  %90 = sub nsw i64 %85, 2
  %91 = sdiv i64 %89, 2
  %92 = call i64 @_Z4calcx(i64 %91)
  %93 = mul nsw i64 %81, %92
  %94 = add i64 %71, 5197340068976867325
  %95 = sub i64 %94, %93
  %96 = sub i64 %95, 5197340068976867325
  %97 = sub nsw i64 %71, %93
  %98 = srem i64 %96, 998244353
  store i64 %98, i64* @ans, align 8
  %99 = load i64, i64* @ans, align 8
  %100 = load i64, i64* @n, align 8
  %101 = sub i64 0, 1
  %102 = add i64 %100, %101
  %103 = sub nsw i64 %100, 1
  %104 = load i64, i64* %2, align 8
  %105 = add i64 %104, -8509954631004657995
  %106 = sub i64 %105, 1
  %107 = sub i64 %106, -8509954631004657995
  %108 = sub nsw i64 %104, 1
  %109 = call i64 @_Z1Cxx(i64 %102, i64 %107)
  %110 = load i64, i64* @n, align 8
  %111 = mul nsw i64 %109, %110
  %112 = srem i64 %111, 998244353
  %113 = load i64, i64* @m, align 8
  %114 = load i64, i64* %2, align 8
  %115 = sub i64 0, %114
  %116 = add i64 %113, %115
  %117 = sub nsw i64 %113, %114
  %118 = sdiv i64 %116, 2
  %119 = call i64 @_Z4calcx(i64 %118)
  %120 = mul nsw i64 %112, %119
  %121 = add i64 %99, -7722437381834206877
  %122 = sub i64 %121, %120
  %123 = sub i64 %122, -7722437381834206877
  %124 = sub nsw i64 %99, %120
  %125 = srem i64 %123, 998244353
  store i64 %125, i64* @ans, align 8
  br label %126

; <label>:126:                                    ; preds = %50, %13
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i64, i64* %2, align 8
  %129 = add i64 %128, 2445963757011414689
  %130 = add i64 %129, 1
  %131 = sub i64 %130, 2445963757011414689
  %132 = add nsw i64 %128, 1
  store i64 %131, i64* %2, align 8
  br label %3

; <label>:133:                                    ; preds = %11
  %134 = load i64, i64* @ans, align 8
  %135 = sub i64 0, %134
  %136 = sub i64 0, 998244353
  %137 = add i64 %135, %136
  %138 = sub i64 0, %137
  %139 = add nsw i64 %134, 998244353
  %140 = srem i64 %138, 998244353
  call void @_Z5writeIxEvT_(i64 %140)
  %141 = load i32, i32* %1, align 4
  ret i32 %141
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIxJxEEvRT_DpRT0_(i64* dereferenceable(8), i64* dereferenceable(8)) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = call i64 @_Z4readIxET_RS0_(i64* dereferenceable(8) %5)
  %7 = load i64*, i64** %4, align 8
  %8 = call i64 @_Z4readIxET_RS0_(i64* dereferenceable(8) %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5writeIxEvT_(i64) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %5, label %11

; <label>:5:                                      ; preds = %1
  %6 = call i32 @putchar(i32 45)
  %7 = load i64, i64* %2, align 8
  %8 = sub i64 0, %7
  %9 = add i64 0, %8
  %10 = sub nsw i64 0, %7
  call void @_Z5writeIxEvT_(i64 %9)
  br label %26

; <label>:11:                                     ; preds = %1
  %12 = load i64, i64* %2, align 8
  %13 = icmp sgt i64 %12, 9
  br i1 %13, label %14, label %17

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %2, align 8
  %16 = sdiv i64 %15, 10
  call void @_Z5writeIxEvT_(i64 %16)
  br label %17

; <label>:17:                                     ; preds = %14, %11
  %18 = load i64, i64* %2, align 8
  %19 = srem i64 %18, 10
  %20 = add i64 48, 5386866085049931088
  %21 = add i64 %20, %19
  %22 = sub i64 %21, 5386866085049931088
  %23 = add nsw i64 48, %19
  %24 = trunc i64 %22 to i32
  %25 = call i32 @putchar(i32 %24)
  br label %26

; <label>:26:                                     ; preds = %17, %5
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readIxET_RS0_(i64* dereferenceable(8)) #0 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i64* %0, i64** %2, align 8
  %5 = call i32 @getchar()
  %6 = trunc i32 %5 to i8
  store i8 %6, i8* %3, align 1
  store i8 0, i8* %4, align 1
  %7 = load i64*, i64** %2, align 8
  store i64 0, i64* %7, align 8
  br label %8

; <label>:8:                                      ; preds = %24, %1
  %9 = load i8, i8* %3, align 1
  %10 = sext i8 %9 to i32
  %11 = call i32 @isdigit(i32 %10) #7
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = and i1 false, %13
  %15 = xor i1 false, true
  %16 = and i1 %12, %15
  %17 = xor i1 true, true
  %18 = and i1 %17, false
  %19 = and i1 true, %15
  %20 = or i1 %14, %16
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = xor i1 %12, true
  br i1 %22, label %24, label %52

; <label>:24:                                     ; preds = %8
  %25 = load i8, i8* %3, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 45
  %28 = zext i1 %27 to i32
  %29 = load i8, i8* %4, align 1
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i32
  %32 = xor i32 %31, -1
  %33 = xor i32 %28, -1
  %34 = xor i32 777467999, -1
  %35 = and i32 %32, 777467999
  %36 = and i32 %31, %34
  %37 = and i32 %33, 777467999
  %38 = and i32 %28, %34
  %39 = or i32 %35, %36
  %40 = or i32 %37, %38
  %41 = xor i32 %39, %40
  %42 = or i32 %32, %33
  %43 = xor i32 %42, -1
  %44 = or i32 777467999, %34
  %45 = and i32 %43, %44
  %46 = or i32 %41, %45
  %47 = or i32 %31, %28
  %48 = icmp ne i32 %46, 0
  %49 = zext i1 %48 to i8
  store i8 %49, i8* %4, align 1
  %50 = call i32 @getchar()
  %51 = trunc i32 %50 to i8
  store i8 %51, i8* %3, align 1
  br label %8

; <label>:52:                                     ; preds = %8
  br label %53

; <label>:53:                                     ; preds = %58, %52
  %54 = load i8, i8* %3, align 1
  %55 = sext i8 %54 to i32
  %56 = call i32 @isdigit(i32 %55) #7
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %88

; <label>:58:                                     ; preds = %53
  %59 = load i64*, i64** %2, align 8
  %60 = load i64, i64* %59, align 8
  %61 = shl i64 %60, 1
  %62 = load i64*, i64** %2, align 8
  %63 = load i64, i64* %62, align 8
  %64 = shl i64 %63, 3
  %65 = sub i64 0, %64
  %66 = sub i64 %61, %65
  %67 = add nsw i64 %61, %64
  %68 = load i8, i8* %3, align 1
  %69 = sext i8 %68 to i32
  %70 = xor i32 %69, -1
  %71 = and i32 -1456545757, %70
  %72 = xor i32 -1456545757, -1
  %73 = and i32 %69, %72
  %74 = xor i32 48, -1
  %75 = and i32 %74, -1456545757
  %76 = and i32 48, %72
  %77 = or i32 %71, %73
  %78 = or i32 %75, %76
  %79 = xor i32 %77, %78
  %80 = xor i32 %69, 48
  %81 = sext i32 %79 to i64
  %82 = sub i64 0, %81
  %83 = sub i64 %66, %82
  %84 = add nsw i64 %66, %81
  %85 = load i64*, i64** %2, align 8
  store i64 %83, i64* %85, align 8
  %86 = call i32 @getchar()
  %87 = trunc i32 %86 to i8
  store i8 %87, i8* %3, align 1
  br label %53

; <label>:88:                                     ; preds = %53
  %89 = load i8, i8* %4, align 1
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %99

; <label>:91:                                     ; preds = %88
  %92 = load i64*, i64** %2, align 8
  %93 = load i64, i64* %92, align 8
  %94 = sub i64 0, -952985883959991369
  %95 = sub i64 %94, %93
  %96 = add i64 %95, -952985883959991369
  %97 = sub nsw i64 0, %93
  %98 = load i64*, i64** %2, align 8
  store i64 %96, i64* %98, align 8
  br label %99

; <label>:99:                                     ; preds = %91, %88
  %100 = load i64*, i64** %2, align 8
  %101 = load i64, i64* %100, align 8
  ret i64 %101
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s205727534.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
