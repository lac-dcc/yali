; ModuleID = 'Project_CodeNet_C++1400/p03466/s674014909.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s674014909.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

$_Z4readIiJiiiEEvRT_DpRT0_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_Z4readIiEvRT_ = comdat any

$_Z4readIiJiiEEvRT_DpRT0_ = comdat any

$_Z4readIiJiEEvRT_DpRT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@T = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@C = global i32 0, align 4
@D = global i32 0, align 4
@k = global i32 0, align 4
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s674014909.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %8 = call i64 @_Z4readv()
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* @T, align 4
  %10 = alloca i32
  store i32 1556161311, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %121
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1556161311, label %14
    i32 968407059, label %19
    i32 647982808, label %30
    i32 -540445651, label %35
    i32 -633203540, label %43
    i32 605040392, label %46
    i32 1137685477, label %48
    i32 1600963241, label %49
    i32 -1488217423, label %78
    i32 -1733287238, label %83
    i32 -2007346742, label %88
    i32 -833421802, label %95
    i32 -163307270, label %97
    i32 -1947927596, label %99
    i32 -63809597, label %100
    i32 -181473066, label %109
    i32 -1101776673, label %111
    i32 1925141157, label %113
    i32 -1542101839, label %114
    i32 -1576835664, label %115
    i32 -2129793132, label %118
    i32 -1453351843, label %120
  ]

; <label>:13:                                     ; preds = %11
  br label %121

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @T, align 4
  %16 = add nsw i32 %15, -1
  store i32 %16, i32* @T, align 4
  %17 = icmp sgt i32 %15, 0
  %18 = select i1 %17, i32 968407059, i32 -1453351843
  store i32 %18, i32* %10
  br label %121

; <label>:19:                                     ; preds = %11
  call void @_Z4readIiJiiiEEvRT_DpRT0_(i32* dereferenceable(4) @A, i32* dereferenceable(4) @B, i32* dereferenceable(4) @C, i32* dereferenceable(4) @D)
  %20 = load i32, i32* @A, align 4
  %21 = load i32, i32* @B, align 4
  %22 = add nsw i32 %20, %21
  %23 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @A, i32* dereferenceable(4) @B)
  %24 = load i32, i32* %23, align 4
  %25 = add nsw i32 %24, 1
  %26 = sdiv i32 %22, %25
  store i32 %26, i32* @k, align 4
  store i32 0, i32* %2, align 4
  %27 = load i32, i32* @A, align 4
  %28 = load i32, i32* @B, align 4
  %29 = add nsw i32 %27, %28
  store i32 %29, i32* %3, align 4
  store i32 647982808, i32* %10
  br label %121

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -540445651, i32 1600963241
  store i32 %34, i32* %10
  br label %121

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %36, %37
  %39 = ashr i32 %38, 1
  store i32 %39, i32* %4, align 4
  %40 = load i32, i32* %4, align 4
  %41 = call zeroext i1 @_Z5checki(i32 %40)
  %42 = select i1 %41, i32 -633203540, i32 605040392
  store i32 %42, i32* %10
  br label %121

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %2, align 4
  store i32 1137685477, i32* %10
  br label %121

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %4, align 4
  store i32 %47, i32* %3, align 4
  store i32 1137685477, i32* %10
  br label %121

; <label>:48:                                     ; preds = %11
  store i32 647982808, i32* %10
  br label %121

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* @A, align 4
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* @k, align 4
  %53 = add nsw i32 %52, 1
  %54 = sdiv i32 %51, %53
  %55 = load i32, i32* @k, align 4
  %56 = mul nsw i32 %54, %55
  %57 = sub nsw i32 %50, %56
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* @k, align 4
  %60 = add nsw i32 %59, 1
  %61 = srem i32 %58, %60
  %62 = sub nsw i32 %57, %61
  store i32 %62, i32* %5, align 4
  %63 = load i32, i32* @B, align 4
  %64 = load i32, i32* %2, align 4
  %65 = load i32, i32* @k, align 4
  %66 = add nsw i32 %65, 1
  %67 = sdiv i32 %64, %66
  %68 = sub nsw i32 %63, %67
  store i32 %68, i32* %6, align 4
  %69 = load i32, i32* %2, align 4
  %70 = add nsw i32 %69, 1
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %70, %71
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* @k, align 4
  %75 = mul nsw i32 %73, %74
  %76 = sub nsw i32 %72, %75
  store i32 %76, i32* %3, align 4
  %77 = load i32, i32* @C, align 4
  store i32 %77, i32* %7, align 4
  store i32 -1488217423, i32* %10
  br label %121

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %7, align 4
  %80 = load i32, i32* @D, align 4
  %81 = icmp sle i32 %79, %80
  %82 = select i1 %81, i32 -1733287238, i32 -2129793132
  store i32 %82, i32* %10
  br label %121

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %7, align 4
  %85 = load i32, i32* %2, align 4
  %86 = icmp sle i32 %84, %85
  %87 = select i1 %86, i32 -2007346742, i32 -63809597
  store i32 %87, i32* %10
  br label %121

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %7, align 4
  %90 = load i32, i32* @k, align 4
  %91 = add nsw i32 %90, 1
  %92 = srem i32 %89, %91
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 -833421802, i32 -163307270
  store i32 %94, i32* %10
  br label %121

; <label>:95:                                     ; preds = %11
  %96 = call i32 @putchar(i32 66)
  store i32 -1947927596, i32* %10
  br label %121

; <label>:97:                                     ; preds = %11
  %98 = call i32 @putchar(i32 65)
  store i32 -1947927596, i32* %10
  br label %121

; <label>:99:                                     ; preds = %11
  store i32 -1542101839, i32* %10
  br label %121

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %7, align 4
  %102 = load i32, i32* %3, align 4
  %103 = sub nsw i32 %101, %102
  %104 = load i32, i32* @k, align 4
  %105 = add nsw i32 %104, 1
  %106 = srem i32 %103, %105
  %107 = icmp eq i32 %106, 0
  %108 = select i1 %107, i32 -181473066, i32 -1101776673
  store i32 %108, i32* %10
  br label %121

; <label>:109:                                    ; preds = %11
  %110 = call i32 @putchar(i32 65)
  store i32 1925141157, i32* %10
  br label %121

; <label>:111:                                    ; preds = %11
  %112 = call i32 @putchar(i32 66)
  store i32 1925141157, i32* %10
  br label %121

; <label>:113:                                    ; preds = %11
  store i32 -1542101839, i32* %10
  br label %121

; <label>:114:                                    ; preds = %11
  store i32 -1576835664, i32* %10
  br label %121

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %7, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %7, align 4
  store i32 -1488217423, i32* %10
  br label %121

; <label>:118:                                    ; preds = %11
  %119 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  store i32 1556161311, i32* %10
  br label %121

; <label>:120:                                    ; preds = %11
  ret i32 0

; <label>:121:                                    ; preds = %118, %115, %114, %113, %111, %109, %100, %99, %97, %95, %88, %83, %78, %49, %48, %46, %43, %35, %30, %19, %14, %13
  br label %11
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
  store i32 -2071758210, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %62
  %10 = load i32, i32* %6
  switch i32 %10, label %11 [
    i32 -2071758210, label %12
    i32 1750110370, label %17
    i32 1865752307, label %21
    i32 1685141498, label %24
    i32 -1875866564, label %29
    i32 -1550786003, label %30
    i32 -1689646249, label %33
    i32 1142273181, label %34
    i32 365726115, label %39
    i32 -95100890, label %43
    i32 -1233483997, label %46
    i32 -316710892, label %58
  ]

; <label>:11:                                     ; preds = %9
  br label %62

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp slt i32 %14, 48
  %16 = select i1 %15, i32 1865752307, i32 1750110370
  store i32 %16, i32* %6
  store i1 true, i1* %7
  br label %62

; <label>:17:                                     ; preds = %9
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sgt i32 %19, 57
  store i32 1865752307, i32* %6
  store i1 %20, i1* %7
  br label %62

; <label>:21:                                     ; preds = %9
  %22 = load i1, i1* %7
  %23 = select i1 %22, i32 1685141498, i32 -1689646249
  store i32 %23, i32* %6
  br label %62

; <label>:24:                                     ; preds = %9
  %25 = load i8, i8* %3, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 45
  %28 = select i1 %27, i32 -1875866564, i32 -1550786003
  store i32 %28, i32* %6
  br label %62

; <label>:29:                                     ; preds = %9
  store i64 -1, i64* %2, align 8
  store i32 -1550786003, i32* %6
  br label %62

; <label>:30:                                     ; preds = %9
  %31 = call i32 @getchar()
  %32 = trunc i32 %31 to i8
  store i8 %32, i8* %3, align 1
  store i32 -2071758210, i32* %6
  br label %62

; <label>:33:                                     ; preds = %9
  store i32 1142273181, i32* %6
  br label %62

; <label>:34:                                     ; preds = %9
  %35 = load i8, i8* %3, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sge i32 %36, 48
  %38 = select i1 %37, i32 365726115, i32 -95100890
  store i32 %38, i32* %6
  store i1 false, i1* %8
  br label %62

; <label>:39:                                     ; preds = %9
  %40 = load i8, i8* %3, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 57
  store i32 -95100890, i32* %6
  store i1 %42, i1* %8
  br label %62

; <label>:43:                                     ; preds = %9
  %44 = load i1, i1* %8
  %45 = select i1 %44, i32 -1233483997, i32 -316710892
  store i32 %45, i32* %6
  br label %62

; <label>:46:                                     ; preds = %9
  %47 = load i64, i64* %1, align 8
  %48 = shl i64 %47, 1
  %49 = load i64, i64* %1, align 8
  %50 = shl i64 %49, 3
  %51 = add nsw i64 %48, %50
  %52 = load i8, i8* %3, align 1
  %53 = sext i8 %52 to i64
  %54 = add nsw i64 %51, %53
  %55 = sub nsw i64 %54, 48
  store i64 %55, i64* %1, align 8
  %56 = call i32 @getchar()
  %57 = trunc i32 %56 to i8
  store i8 %57, i8* %3, align 1
  store i32 1142273181, i32* %6
  br label %62

; <label>:58:                                     ; preds = %9
  %59 = load i64, i64* %2, align 8
  %60 = load i64, i64* %1, align 8
  %61 = mul nsw i64 %59, %60
  ret i64 %61

; <label>:62:                                     ; preds = %46, %43, %39, %34, %33, %30, %29, %24, %21, %17, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiJiiiEEvRT_DpRT0_(i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store i32* %3, i32** %8, align 8
  %9 = load i32*, i32** %5, align 8
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %9)
  %10 = load i32*, i32** %6, align 8
  %11 = load i32*, i32** %7, align 8
  %12 = load i32*, i32** %8, align 8
  call void @_Z4readIiJiiEEvRT_DpRT0_(i32* dereferenceable(4) %10, i32* dereferenceable(4) %11, i32* dereferenceable(4) %12)
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
  store i32 -647805730, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -647805730, label %16
    i32 -1651628189, label %21
    i32 -1881499991, label %23
    i32 1884743444, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1651628189, i32 -1881499991
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1884743444, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1884743444, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @putchar(i32) #1

declare i32 @puts(i8*) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = call i64 @_Z4readv()
  %4 = trunc i64 %3 to i32
  %5 = load i32*, i32** %2, align 8
  store i32 %4, i32* %5, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiJiiEEvRT_DpRT0_(i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %7)
  %8 = load i32*, i32** %5, align 8
  %9 = load i32*, i32** %6, align 8
  call void @_Z4readIiJiEEvRT_DpRT0_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %9)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiJiEEvRT_DpRT0_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %5)
  %6 = load i32*, i32** %4, align 8
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %6)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s674014909.cpp() #0 section ".text.startup" {
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
