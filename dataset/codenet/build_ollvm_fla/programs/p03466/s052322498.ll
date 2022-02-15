; ModuleID = 'Project_CodeNet_C++1400/p03466/s052322498.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s052322498.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@t = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@C = global i32 0, align 4
@D = global i32 0, align 4
@k = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s052322498.cpp, i8* null }]

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
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %1, align 1
  store i32 0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %6 = alloca i32
  store i32 1819384134, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %62
  %10 = load i32, i32* %6
  switch i32 %10, label %11 [
    i32 1819384134, label %12
    i32 869063577, label %17
    i32 -761009373, label %21
    i32 445564753, label %24
    i32 1530322757, label %29
    i32 66886224, label %30
    i32 1651652248, label %33
    i32 -990950305, label %34
    i32 1635048801, label %39
    i32 -1460007549, label %43
    i32 -894143654, label %46
    i32 -2132583859, label %58
  ]

; <label>:11:                                     ; preds = %9
  br label %62

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %1, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp slt i32 %14, 48
  %16 = select i1 %15, i32 -761009373, i32 869063577
  store i32 %16, i32* %6
  store i1 true, i1* %7
  br label %62

; <label>:17:                                     ; preds = %9
  %18 = load i8, i8* %1, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sgt i32 %19, 57
  store i32 -761009373, i32* %6
  store i1 %20, i1* %7
  br label %62

; <label>:21:                                     ; preds = %9
  %22 = load i1, i1* %7
  %23 = select i1 %22, i32 445564753, i32 1651652248
  store i32 %23, i32* %6
  br label %62

; <label>:24:                                     ; preds = %9
  %25 = load i8, i8* %1, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 45
  %28 = select i1 %27, i32 1530322757, i32 66886224
  store i32 %28, i32* %6
  br label %62

; <label>:29:                                     ; preds = %9
  store i32 -1, i32* %3, align 4
  store i32 66886224, i32* %6
  br label %62

; <label>:30:                                     ; preds = %9
  %31 = call i32 @getchar()
  %32 = trunc i32 %31 to i8
  store i8 %32, i8* %1, align 1
  store i32 1819384134, i32* %6
  br label %62

; <label>:33:                                     ; preds = %9
  store i32 -990950305, i32* %6
  br label %62

; <label>:34:                                     ; preds = %9
  %35 = load i8, i8* %1, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sge i32 %36, 48
  %38 = select i1 %37, i32 1635048801, i32 -1460007549
  store i32 %38, i32* %6
  store i1 false, i1* %8
  br label %62

; <label>:39:                                     ; preds = %9
  %40 = load i8, i8* %1, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 57
  store i32 -1460007549, i32* %6
  store i1 %42, i1* %8
  br label %62

; <label>:43:                                     ; preds = %9
  %44 = load i1, i1* %8
  %45 = select i1 %44, i32 -894143654, i32 -2132583859
  store i32 %45, i32* %6
  br label %62

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %2, align 4
  %48 = shl i32 %47, 1
  %49 = load i32, i32* %2, align 4
  %50 = shl i32 %49, 3
  %51 = add nsw i32 %48, %50
  %52 = load i8, i8* %1, align 1
  %53 = sext i8 %52 to i32
  %54 = xor i32 %53, 48
  %55 = add nsw i32 %51, %54
  store i32 %55, i32* %2, align 4
  %56 = call i32 @getchar()
  %57 = trunc i32 %56 to i8
  store i8 %57, i8* %1, align 1
  store i32 -990950305, i32* %6
  br label %62

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %3, align 4
  %61 = mul nsw i32 %59, %60
  ret i32 %61

; <label>:62:                                     ; preds = %46, %43, %39, %34, %33, %30, %29, %24, %21, %17, %12, %11
  br label %9
}

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5checki(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %5 = load i32, i32* @A, align 4
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* @k, align 4
  %8 = add nsw i32 %7, 1
  %9 = sdiv i32 %6, %8
  %10 = load i32, i32* @k, align 4
  %11 = mul nsw i32 %9, %10
  %12 = sub nsw i32 %5, %11
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* @k, align 4
  %15 = add nsw i32 %14, 1
  %16 = srem i32 %13, %15
  %17 = sub nsw i32 %12, %16
  store i32 %17, i32* %3, align 4
  %18 = load i32, i32* @B, align 4
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* @k, align 4
  %21 = add nsw i32 %20, 1
  %22 = sdiv i32 %19, %21
  %23 = sub nsw i32 %18, %22
  store i32 %23, i32* %4, align 4
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 1, %27
  %29 = load i32, i32* @k, align 4
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %28, %30
  %32 = icmp sle i64 %25, %31
  ret i1 %32
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
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @t)
  %13 = alloca i32
  store i32 -1459879390, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %145
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1459879390, label %17
    i32 -2026258895, label %22
    i32 -189059758, label %45
    i32 1251780342, label %50
    i32 -159637592, label %58
    i32 837279136, label %61
    i32 -1756452544, label %63
    i32 -1131459985, label %64
    i32 -297463090, label %85
    i32 -1819442735, label %91
    i32 1805853523, label %98
    i32 -187911850, label %100
    i32 1577961070, label %102
    i32 1253875013, label %103
    i32 -1226962537, label %106
    i32 474861056, label %119
    i32 302891514, label %124
    i32 1832743658, label %133
    i32 1923510092, label %135
    i32 950619162, label %137
    i32 -873466923, label %138
    i32 -1125646247, label %141
    i32 -1858141817, label %143
  ]

; <label>:16:                                     ; preds = %14
  br label %145

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @t, align 4
  %19 = add nsw i32 %18, -1
  store i32 %19, i32* @t, align 4
  %20 = icmp ne i32 %18, 0
  %21 = select i1 %20, i32 -2026258895, i32 -1858141817
  store i32 %21, i32* %13
  br label %145

; <label>:22:                                     ; preds = %14
  %23 = call i32 @_Z4readv()
  store i32 %23, i32* @A, align 4
  %24 = call i32 @_Z4readv()
  store i32 %24, i32* @B, align 4
  %25 = call i32 @_Z4readv()
  store i32 %25, i32* @C, align 4
  %26 = call i32 @_Z4readv()
  store i32 %26, i32* @D, align 4
  %27 = load i32, i32* @A, align 4
  %28 = load i32, i32* @B, align 4
  %29 = add nsw i32 %27, %28
  %30 = load i32, i32* @B, align 4
  %31 = add nsw i32 %30, 1
  %32 = sdiv i32 %29, %31
  store i32 %32, i32* %2, align 4
  %33 = load i32, i32* @B, align 4
  %34 = load i32, i32* @A, align 4
  %35 = add nsw i32 %33, %34
  %36 = load i32, i32* @A, align 4
  %37 = add nsw i32 %36, 1
  %38 = sdiv i32 %35, %37
  store i32 %38, i32* %3, align 4
  %39 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %2, i32* dereferenceable(4) %3)
  %40 = load i32, i32* %39, align 4
  store i32 %40, i32* @k, align 4
  store i32 0, i32* %4, align 4
  %41 = load i32, i32* @A, align 4
  %42 = load i32, i32* @B, align 4
  %43 = add nsw i32 %41, %42
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  store i32 -189059758, i32* %13
  br label %145

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %5, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 1251780342, i32 -1131459985
  store i32 %49, i32* %13
  br label %145

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %51, %52
  %54 = ashr i32 %53, 1
  store i32 %54, i32* %6, align 4
  %55 = load i32, i32* %6, align 4
  %56 = call zeroext i1 @_Z5checki(i32 %55)
  %57 = select i1 %56, i32 -159637592, i32 837279136
  store i32 %57, i32* %13
  br label %145

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  store i32 -1756452544, i32* %13
  br label %145

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %6, align 4
  store i32 %62, i32* %5, align 4
  store i32 -1756452544, i32* %13
  br label %145

; <label>:63:                                     ; preds = %14
  store i32 -189059758, i32* %13
  br label %145

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* @A, align 4
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* @k, align 4
  %68 = add nsw i32 %67, 1
  %69 = sdiv i32 %66, %68
  %70 = load i32, i32* @k, align 4
  %71 = mul nsw i32 %69, %70
  %72 = sub nsw i32 %65, %71
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* @k, align 4
  %75 = add nsw i32 %74, 1
  %76 = srem i32 %73, %75
  %77 = sub nsw i32 %72, %76
  store i32 %77, i32* %7, align 4
  %78 = load i32, i32* @B, align 4
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* @k, align 4
  %81 = add nsw i32 %80, 1
  %82 = sdiv i32 %79, %81
  %83 = sub nsw i32 %78, %82
  store i32 %83, i32* %8, align 4
  %84 = load i32, i32* @C, align 4
  store i32 %84, i32* %9, align 4
  store i32 -297463090, i32* %13
  br label %145

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %9, align 4
  %87 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) @D)
  %88 = load i32, i32* %87, align 4
  %89 = icmp sle i32 %86, %88
  %90 = select i1 %89, i32 -1819442735, i32 -1226962537
  store i32 %90, i32* %13
  br label %145

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %9, align 4
  %93 = load i32, i32* @k, align 4
  %94 = add nsw i32 %93, 1
  %95 = srem i32 %92, %94
  %96 = icmp ne i32 %95, 0
  %97 = select i1 %96, i32 1805853523, i32 -187911850
  store i32 %97, i32* %13
  br label %145

; <label>:98:                                     ; preds = %14
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1577961070, i32* %13
  br label %145

; <label>:100:                                    ; preds = %14
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1577961070, i32* %13
  br label %145

; <label>:102:                                    ; preds = %14
  store i32 1253875013, i32* %13
  br label %145

; <label>:103:                                    ; preds = %14
  %104 = load i32, i32* %9, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %9, align 4
  store i32 -297463090, i32* %13
  br label %145

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 %107, 1
  %109 = load i32, i32* %8, align 4
  %110 = add nsw i32 %108, %109
  %111 = load i32, i32* %7, align 4
  %112 = load i32, i32* @k, align 4
  %113 = mul nsw i32 %111, %112
  %114 = sub nsw i32 %110, %113
  store i32 %114, i32* %5, align 4
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %11, align 4
  %117 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %11, i32* dereferenceable(4) @C)
  %118 = load i32, i32* %117, align 4
  store i32 %118, i32* %10, align 4
  store i32 474861056, i32* %13
  br label %145

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %10, align 4
  %121 = load i32, i32* @D, align 4
  %122 = icmp sle i32 %120, %121
  %123 = select i1 %122, i32 302891514, i32 -1125646247
  store i32 %123, i32* %13
  br label %145

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %10, align 4
  %126 = load i32, i32* %5, align 4
  %127 = sub nsw i32 %125, %126
  %128 = load i32, i32* @k, align 4
  %129 = add nsw i32 %128, 1
  %130 = srem i32 %127, %129
  %131 = icmp ne i32 %130, 0
  %132 = select i1 %131, i32 1832743658, i32 1923510092
  store i32 %132, i32* %13
  br label %145

; <label>:133:                                    ; preds = %14
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 950619162, i32* %13
  br label %145

; <label>:135:                                    ; preds = %14
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 950619162, i32* %13
  br label %145

; <label>:137:                                    ; preds = %14
  store i32 -873466923, i32* %13
  br label %145

; <label>:138:                                    ; preds = %14
  %139 = load i32, i32* %10, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %10, align 4
  store i32 474861056, i32* %13
  br label %145

; <label>:141:                                    ; preds = %14
  %142 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1459879390, i32* %13
  br label %145

; <label>:143:                                    ; preds = %14
  %144 = load i32, i32* %1, align 4
  ret i32 %144

; <label>:145:                                    ; preds = %141, %138, %137, %135, %133, %124, %119, %106, %103, %102, %100, %98, %91, %85, %64, %63, %61, %58, %50, %45, %22, %17, %16
  br label %14
}

declare i32 @scanf(i8*, ...) #1

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
  store i32 1550804907, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1550804907, label %16
    i32 -1155082651, label %21
    i32 1724276083, label %23
    i32 666370871, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1155082651, i32 1724276083
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 666370871, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 666370871, i32* %12
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
  store i32 2098996491, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2098996491, label %16
    i32 294459611, label %21
    i32 1286089258, label %23
    i32 1495263918, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 294459611, i32 1286089258
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1495263918, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1495263918, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s052322498.cpp() #0 section ".text.startup" {
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
