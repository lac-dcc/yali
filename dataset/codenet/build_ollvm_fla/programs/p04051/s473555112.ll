; ModuleID = 'Project_CodeNet_C++1400/p04051/s473555112.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s473555112.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z7preparev = comdat any

$_Z4initv = comdat any

$_Z5doingv = comdat any

$_Z4readv = comdat any

$_Z1Cii = comdat any

$_Z3plsRii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@jc = global [10100 x i32] zeroinitializer, align 16
@jcn = global [10100 x i32] zeroinitializer, align 16
@inv = global [10100 x i32] zeroinitializer, align 16
@x = global [202000 x i32] zeroinitializer, align 16
@y = global [202000 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@f = global [4040 x [4040 x i32]] zeroinitializer, align 16
@ans = global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s473555112.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  call void @_Z7preparev()
  call void @_Z4initv()
  call void @_Z5doingv()
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z7preparev() #5 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([10100 x i32], [10100 x i32]* @inv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([10100 x i32], [10100 x i32]* @jcn, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([10100 x i32], [10100 x i32]* @jcn, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([10100 x i32], [10100 x i32]* @jc, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([10100 x i32], [10100 x i32]* @jc, i64 0, i64 0), align 16
  store i32 2, i32* %1, align 4
  store i32 10000, i32* %2, align 4
  %3 = alloca i32
  store i32 -539279845, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %64
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -539279845, label %7
    i32 -1409834187, label %12
    i32 -231310806, label %60
    i32 -2123794651, label %63
  ]

; <label>:6:                                      ; preds = %4
  br label %64

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp sle i32 %8, %9
  %11 = select i1 %10, i32 -1409834187, i32 -2123794651
  store i32 %11, i32* %3
  br label %64

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* %1, align 4
  %14 = sub nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [10100 x i32], [10100 x i32]* @jc, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = sext i32 %17 to i64
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %18, %20
  %22 = srem i64 %21, 1000000007
  %23 = trunc i64 %22 to i32
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10100 x i32], [10100 x i32]* @jc, i64 0, i64 %25
  store i32 %23, i32* %26, align 4
  %27 = load i32, i32* %1, align 4
  %28 = sdiv i32 1000000007, %27
  %29 = sub nsw i32 1000000007, %28
  %30 = sext i32 %29 to i64
  %31 = load i32, i32* %1, align 4
  %32 = srem i32 1000000007, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10100 x i32], [10100 x i32]* @inv, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 %30, %36
  %38 = srem i64 %37, 1000000007
  %39 = trunc i64 %38 to i32
  %40 = load i32, i32* %1, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10100 x i32], [10100 x i32]* @inv, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  %43 = load i32, i32* %1, align 4
  %44 = sub nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10100 x i32], [10100 x i32]* @jcn, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = sext i32 %47 to i64
  %49 = load i32, i32* %1, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10100 x i32], [10100 x i32]* @inv, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 %48, %53
  %55 = srem i64 %54, 1000000007
  %56 = trunc i64 %55 to i32
  %57 = load i32, i32* %1, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10100 x i32], [10100 x i32]* @jcn, i64 0, i64 %58
  store i32 %56, i32* %59, align 4
  store i32 -231310806, i32* %3
  br label %64

; <label>:60:                                     ; preds = %4
  %61 = load i32, i32* %1, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %1, align 4
  store i32 -539279845, i32* %3
  br label %64

; <label>:63:                                     ; preds = %4
  ret void

; <label>:64:                                     ; preds = %60, %12, %7, %6
  br label %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4initv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 @_Z4readv()
  store i32 %3, i32* @n, align 4
  store i32 1, i32* %1, align 4
  %4 = load i32, i32* @n, align 4
  store i32 %4, i32* %2, align 4
  %5 = alloca i32
  store i32 -1588852392, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %65
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1588852392, label %9
    i32 -343743857, label %14
    i32 1581333755, label %61
    i32 -515832672, label %64
  ]

; <label>:8:                                      ; preds = %6
  br label %65

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %10, %11
  %13 = select i1 %12, i32 -343743857, i32 -515832672
  store i32 %13, i32* %5
  br label %65

; <label>:14:                                     ; preds = %6
  %15 = call i32 @_Z4readv()
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [202000 x i32], [202000 x i32]* @x, i64 0, i64 %17
  store i32 %15, i32* %18, align 4
  %19 = call i32 @_Z4readv()
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [202000 x i32], [202000 x i32]* @y, i64 0, i64 %21
  store i32 %19, i32* %22, align 4
  %23 = load i32, i32* @ans, align 4
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [202000 x i32], [202000 x i32]* @x, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* %1, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [202000 x i32], [202000 x i32]* @y, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = add nsw i32 %27, %31
  %33 = shl i32 %32, 1
  %34 = load i32, i32* %1, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [202000 x i32], [202000 x i32]* @x, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = shl i32 %37, 1
  %39 = call i32 @_Z1Cii(i32 %33, i32 %38)
  %40 = sub nsw i32 %23, %39
  %41 = add nsw i32 %40, 1000000007
  %42 = srem i32 %41, 1000000007
  store i32 %42, i32* @ans, align 4
  %43 = load i32, i32* %1, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [202000 x i32], [202000 x i32]* @x, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = sub nsw i32 0, %46
  %48 = add nsw i32 %47, 2020
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [4040 x [4040 x i32]], [4040 x [4040 x i32]]* @f, i64 0, i64 %49
  %51 = load i32, i32* %1, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [202000 x i32], [202000 x i32]* @y, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = sub nsw i32 0, %54
  %56 = add nsw i32 %55, 2020
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [4040 x i32], [4040 x i32]* %50, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %58, align 4
  store i32 1581333755, i32* %5
  br label %65

; <label>:61:                                     ; preds = %6
  %62 = load i32, i32* %1, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %1, align 4
  store i32 -1588852392, i32* %5
  br label %65

; <label>:64:                                     ; preds = %6
  ret void

; <label>:65:                                     ; preds = %61, %14, %9, %8
  br label %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5doingv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 -2000, i32* %1, align 4
  store i32 2000, i32* %2, align 4
  %7 = alloca i32
  store i32 515531765, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %100
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 515531765, label %11
    i32 1452189314, label %16
    i32 857514800, label %17
    i32 461872669, label %22
    i32 -912687104, label %59
    i32 417017904, label %62
    i32 -350826194, label %63
    i32 1281869817, label %66
    i32 -437512258, label %68
    i32 -662676527, label %73
    i32 343242856, label %89
    i32 -1714311555, label %92
  ]

; <label>:10:                                     ; preds = %8
  br label %100

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %1, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 1452189314, i32 1281869817
  store i32 %15, i32* %7
  br label %100

; <label>:16:                                     ; preds = %8
  store i32 -2000, i32* %3, align 4
  store i32 2000, i32* %4, align 4
  store i32 857514800, i32* %7
  br label %100

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 461872669, i32 417017904
  store i32 %21, i32* %7
  br label %100

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %1, align 4
  %24 = add nsw i32 %23, 2020
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4040 x [4040 x i32]], [4040 x [4040 x i32]]* @f, i64 0, i64 %25
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 2020
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4040 x i32], [4040 x i32]* %26, i64 0, i64 %29
  %31 = load i32, i32* %1, align 4
  %32 = sub nsw i32 %31, 1
  %33 = add nsw i32 %32, 2020
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [4040 x [4040 x i32]], [4040 x [4040 x i32]]* @f, i64 0, i64 %34
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 2020
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [4040 x i32], [4040 x i32]* %35, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  call void @_Z3plsRii(i32* dereferenceable(4) %30, i32 %40)
  %41 = load i32, i32* %1, align 4
  %42 = add nsw i32 %41, 2020
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [4040 x [4040 x i32]], [4040 x [4040 x i32]]* @f, i64 0, i64 %43
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 2020
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [4040 x i32], [4040 x i32]* %44, i64 0, i64 %47
  %49 = load i32, i32* %1, align 4
  %50 = add nsw i32 %49, 2020
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [4040 x [4040 x i32]], [4040 x [4040 x i32]]* @f, i64 0, i64 %51
  %53 = load i32, i32* %3, align 4
  %54 = sub nsw i32 %53, 1
  %55 = add nsw i32 %54, 2020
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [4040 x i32], [4040 x i32]* %52, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  call void @_Z3plsRii(i32* dereferenceable(4) %48, i32 %58)
  store i32 -912687104, i32* %7
  br label %100

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  store i32 857514800, i32* %7
  br label %100

; <label>:62:                                     ; preds = %8
  store i32 -350826194, i32* %7
  br label %100

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* %1, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %1, align 4
  store i32 515531765, i32* %7
  br label %100

; <label>:66:                                     ; preds = %8
  store i32 1, i32* %5, align 4
  %67 = load i32, i32* @n, align 4
  store i32 %67, i32* %6, align 4
  store i32 -437512258, i32* %7
  br label %100

; <label>:68:                                     ; preds = %8
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %6, align 4
  %71 = icmp sle i32 %69, %70
  %72 = select i1 %71, i32 -662676527, i32 -1714311555
  store i32 %72, i32* %7
  br label %100

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [202000 x i32], [202000 x i32]* @x, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %77, 2020
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [4040 x [4040 x i32]], [4040 x [4040 x i32]]* @f, i64 0, i64 %79
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [202000 x i32], [202000 x i32]* @y, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = add nsw i32 %84, 2020
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [4040 x i32], [4040 x i32]* %80, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  call void @_Z3plsRii(i32* dereferenceable(4) @ans, i32 %88)
  store i32 343242856, i32* %7
  br label %100

; <label>:89:                                     ; preds = %8
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %5, align 4
  store i32 -437512258, i32* %7
  br label %100

; <label>:92:                                     ; preds = %8
  %93 = load i32, i32* @ans, align 4
  %94 = sext i32 %93 to i64
  %95 = mul nsw i64 %94, 500000004
  %96 = srem i64 %95, 1000000007
  %97 = trunc i64 %96 to i32
  store i32 %97, i32* @ans, align 4
  %98 = load i32, i32* @ans, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %98)
  ret void

; <label>:100:                                    ; preds = %89, %73, %68, %66, %63, %62, %59, %22, %17, %16, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  %6 = alloca i32
  store i32 974107362, i32* %6
  %7 = alloca i1
  %8 = alloca i32
  br label %9

; <label>:9:                                      ; preds = %0, %64
  %10 = load i32, i32* %6
  switch i32 %10, label %11 [
    i32 974107362, label %12
    i32 1376507101, label %18
    i32 -1778401732, label %22
    i32 1947420316, label %25
    i32 663010426, label %28
    i32 297640001, label %33
    i32 1156874763, label %36
    i32 -1260674050, label %37
    i32 -1383082643, label %43
    i32 -1271173682, label %52
    i32 754491062, label %57
    i32 -477600382, label %59
    i32 41688047, label %62
  ]

; <label>:11:                                     ; preds = %9
  br label %64

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i32
  %15 = call i32 @isdigit(i32 %14) #7
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 -1778401732, i32 1376507101
  store i32 %17, i32* %6
  store i1 false, i1* %7
  br label %64

; <label>:18:                                     ; preds = %9
  %19 = load i8, i8* %3, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 45
  store i32 -1778401732, i32* %6
  store i1 %21, i1* %7
  br label %64

; <label>:22:                                     ; preds = %9
  %23 = load i1, i1* %7
  %24 = select i1 %23, i32 1947420316, i32 663010426
  store i32 %24, i32* %6
  br label %64

; <label>:25:                                     ; preds = %9
  %26 = call i32 @getchar()
  %27 = trunc i32 %26 to i8
  store i8 %27, i8* %3, align 1
  store i32 974107362, i32* %6
  br label %64

; <label>:28:                                     ; preds = %9
  %29 = load i8, i8* %3, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 45
  %32 = select i1 %31, i32 297640001, i32 1156874763
  store i32 %32, i32* %6
  br label %64

; <label>:33:                                     ; preds = %9
  %34 = call i32 @getchar()
  %35 = trunc i32 %34 to i8
  store i8 %35, i8* %3, align 1
  store i32 -1, i32* %2, align 4
  store i32 1156874763, i32* %6
  br label %64

; <label>:36:                                     ; preds = %9
  store i32 -1260674050, i32* %6
  br label %64

; <label>:37:                                     ; preds = %9
  %38 = load i8, i8* %3, align 1
  %39 = sext i8 %38 to i32
  %40 = call i32 @isdigit(i32 %39) #7
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 -1383082643, i32 -1271173682
  store i32 %42, i32* %6
  br label %64

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %1, align 4
  %45 = mul nsw i32 %44, 10
  %46 = load i8, i8* %3, align 1
  %47 = sext i8 %46 to i32
  %48 = add nsw i32 %45, %47
  %49 = sub nsw i32 %48, 48
  store i32 %49, i32* %1, align 4
  %50 = call i32 @getchar()
  %51 = trunc i32 %50 to i8
  store i8 %51, i8* %3, align 1
  store i32 -1260674050, i32* %6
  br label %64

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %2, align 4
  %54 = xor i32 %53, -1
  %55 = icmp ne i32 %54, 0
  %56 = select i1 %55, i32 754491062, i32 -477600382
  store i32 %56, i32* %6
  br label %64

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %1, align 4
  store i32 41688047, i32* %6
  store i32 %58, i32* %8
  br label %64

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %1, align 4
  %61 = sub nsw i32 0, %60
  store i32 41688047, i32* %6
  store i32 %61, i32* %8
  br label %64

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %8
  ret i32 %63

; <label>:64:                                     ; preds = %59, %57, %52, %43, %37, %36, %33, %28, %25, %22, %18, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z1Cii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [10100 x i32], [10100 x i32]* @jc, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 1, %9
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [10100 x i32], [10100 x i32]* @jcn, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %10, %15
  %17 = srem i64 %16, 1000000007
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sub nsw i32 %18, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10100 x i32], [10100 x i32]* @jcn, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %17, %24
  %26 = srem i64 %25, 1000000007
  %27 = trunc i64 %26 to i32
  ret i32 %27
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3plsRii(i32* dereferenceable(4), i32) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32*, i32** %3, align 8
  %7 = load i32, i32* %6, align 4
  %8 = add nsw i32 %7, %5
  store i32 %8, i32* %6, align 4
  %9 = load i32*, i32** %3, align 8
  %10 = load i32, i32* %9, align 4
  %11 = icmp sge i32 %10, 1000000007
  %12 = select i1 %11, i32 1000000007, i32 0
  %13 = load i32*, i32** %3, align 8
  %14 = load i32, i32* %13, align 4
  %15 = sub nsw i32 %14, %12
  store i32 %15, i32* %13, align 4
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s473555112.cpp() #0 section ".text.startup" {
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
