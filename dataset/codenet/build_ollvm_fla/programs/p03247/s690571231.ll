; ModuleID = 'Project_CodeNet_C++1400/p03247/s690571231.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s690571231.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZSt3absx = comdat any

$_ZSt7reverseIPiEvT_S1_ = comdat any

$_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt9iter_swapIPiS0_EvT_T0_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@n = global i32 0, align 4
@x = global [1000 x i32] zeroinitializer, align 16
@y = global [1000 x i32] zeroinitializer, align 16
@m = global i32 0, align 4
@d = global [1000 x i32] zeroinitializer, align 16
@_ZL2dx = internal constant [4 x i32] [i32 -1, i32 0, i32 1, i32 0], align 16
@_ZL2dy = internal constant [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@_ZL2dc = internal constant [5 x i8] c"LURD\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1

; Function Attrs: noinline uwtable
define void @_Z5Solvexx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 -1421522027, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %85
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1421522027, label %18
    i32 -1058634864, label %23
    i32 -879627246, label %24
    i32 1088341304, label %28
    i32 262487935, label %62
    i32 -1031930125, label %70
    i32 -1825650606, label %71
    i32 -379142881, label %74
    i32 -1508905826, label %80
    i32 -1933457947, label %83
  ]

; <label>:17:                                     ; preds = %15
  br label %85

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* @m, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1058634864, i32 -1933457947
  store i32 %22, i32* %14
  br label %85

; <label>:23:                                     ; preds = %15
  store i64 1000000000000000000, i64* %8, align 8
  store i32 0, i32* %10, align 4
  store i32 -879627246, i32* %14
  br label %85

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %10, align 4
  %26 = icmp slt i32 %25, 4
  %27 = select i1 %26, i32 1088341304, i32 -379142881
  store i32 %27, i32* %14
  br label %85

; <label>:28:                                     ; preds = %15
  %29 = load i64, i64* %3, align 8
  %30 = load i32, i32* %10, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2dx, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* @d, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = mul nsw i32 %33, %37
  %39 = sext i32 %38 to i64
  %40 = sub nsw i64 %29, %39
  store i64 %40, i64* %11, align 8
  %41 = load i64, i64* %4, align 8
  %42 = load i32, i32* %10, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2dy, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* @d, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = mul nsw i32 %45, %49
  %51 = sext i32 %50 to i64
  %52 = sub nsw i64 %41, %51
  store i64 %52, i64* %12, align 8
  %53 = load i64, i64* %11, align 8
  %54 = call i64 @_ZSt3absx(i64 %53)
  %55 = load i64, i64* %12, align 8
  %56 = call i64 @_ZSt3absx(i64 %55)
  %57 = add nsw i64 %54, %56
  store i64 %57, i64* %13, align 8
  %58 = load i64, i64* %13, align 8
  %59 = load i64, i64* %8, align 8
  %60 = icmp slt i64 %58, %59
  %61 = select i1 %60, i32 262487935, i32 -1031930125
  store i32 %61, i32* %14
  br label %85

; <label>:62:                                     ; preds = %15
  %63 = load i64, i64* %13, align 8
  store i64 %63, i64* %8, align 8
  %64 = load i64, i64* %11, align 8
  store i64 %64, i64* %6, align 8
  %65 = load i64, i64* %12, align 8
  store i64 %65, i64* %7, align 8
  %66 = load i32, i32* %10, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5 x i8], [5 x i8]* @_ZL2dc, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  store i8 %69, i8* %9, align 1
  store i32 -1031930125, i32* %14
  br label %85

; <label>:70:                                     ; preds = %15
  store i32 -1825650606, i32* %14
  br label %85

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %10, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %10, align 4
  store i32 -879627246, i32* %14
  br label %85

; <label>:74:                                     ; preds = %15
  %75 = load i64, i64* %6, align 8
  store i64 %75, i64* %3, align 8
  %76 = load i64, i64* %7, align 8
  store i64 %76, i64* %4, align 8
  %77 = load i8, i8* %9, align 1
  %78 = sext i8 %77 to i32
  %79 = call i32 @putchar(i32 %78)
  store i32 -1508905826, i32* %14
  br label %85

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  store i32 -1421522027, i32* %14
  br label %85

; <label>:83:                                     ; preds = %15
  %84 = call i32 @putchar(i32 10)
  ret void

; <label>:85:                                     ; preds = %80, %74, %71, %70, %62, %28, %24, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = icmp sge i64 %3, 0
  %6 = select i1 %5, i64 %3, i64 %4
  ret i64 %6
}

declare i32 @putchar(i32) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i8 0, i8* %2, align 1
  store i8 0, i8* %3, align 1
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 454380578, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %129
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 454380578, label %13
    i32 1891965169, label %18
    i32 182038776, label %38
    i32 1308826114, label %39
    i32 136913801, label %40
    i32 61622684, label %41
    i32 -1648083256, label %44
    i32 2041164533, label %48
    i32 1923441017, label %52
    i32 -551304864, label %54
    i32 599010084, label %58
    i32 1700461588, label %63
    i32 -462167056, label %64
    i32 -1412306185, label %68
    i32 -873287924, label %75
    i32 -1840055324, label %78
    i32 980348380, label %84
    i32 -1281541317, label %89
    i32 -1723928223, label %103
    i32 -104601215, label %106
    i32 201161173, label %107
    i32 1946902850, label %112
    i32 -615180842, label %123
    i32 716927327, label %126
    i32 1860160131, label %127
  ]

; <label>:12:                                     ; preds = %10
  br label %129

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1891965169, i32 -1648083256
  store i32 %17, i32* %9
  br label %129

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @x, i32 0, i32 0), i64 %20
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @y, i32 0, i32 0), i64 %23
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %21, i32* %24)
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = add nsw i32 %29, %33
  %35 = and i32 %34, 1
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 182038776, i32 1308826114
  store i32 %37, i32* %9
  br label %129

; <label>:38:                                     ; preds = %10
  store i8 1, i8* %2, align 1
  store i32 136913801, i32* %9
  br label %129

; <label>:39:                                     ; preds = %10
  store i8 1, i8* %3, align 1
  store i32 136913801, i32* %9
  br label %129

; <label>:40:                                     ; preds = %10
  store i32 61622684, i32* %9
  br label %129

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 454380578, i32* %9
  br label %129

; <label>:44:                                     ; preds = %10
  %45 = load i8, i8* %2, align 1
  %46 = trunc i8 %45 to i1
  %47 = select i1 %46, i32 2041164533, i32 -551304864
  store i32 %47, i32* %9
  br label %129

; <label>:48:                                     ; preds = %10
  %49 = load i8, i8* %3, align 1
  %50 = trunc i8 %49 to i1
  %51 = select i1 %50, i32 1923441017, i32 -551304864
  store i32 %51, i32* %9
  br label %129

; <label>:52:                                     ; preds = %10
  %53 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 1860160131, i32* %9
  br label %129

; <label>:54:                                     ; preds = %10
  %55 = load i8, i8* %3, align 1
  %56 = trunc i8 %55 to i1
  %57 = select i1 %56, i32 599010084, i32 1700461588
  store i32 %57, i32* %9
  br label %129

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* @m, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* @m, align 4
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* @d, i64 0, i64 %61
  store i32 1, i32* %62, align 4
  store i32 1700461588, i32* %9
  br label %129

; <label>:63:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -462167056, i32* %9
  br label %129

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %5, align 4
  %66 = icmp sle i32 %65, 30
  %67 = select i1 %66, i32 -1412306185, i32 -1840055324
  store i32 %67, i32* %9
  br label %129

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %5, align 4
  %70 = shl i32 1, %69
  %71 = load i32, i32* @m, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* @m, align 4
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* @d, i64 0, i64 %73
  store i32 %70, i32* %74, align 4
  store i32 -873287924, i32* %9
  br label %129

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %5, align 4
  store i32 -462167056, i32* %9
  br label %129

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* @m, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @d, i32 0, i32 0), i64 %80
  call void @_ZSt7reverseIPiEvT_S1_(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @d, i32 0, i32 0), i32* %81)
  %82 = load i32, i32* @m, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %82)
  store i32 0, i32* %6, align 4
  store i32 980348380, i32* %9
  br label %129

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* @m, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 -1281541317, i32 -104601215
  store i32 %88, i32* %9
  br label %129

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* @d, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* @m, align 4
  %96 = sub nsw i32 %95, 1
  %97 = icmp eq i32 %94, %96
  %98 = zext i1 %97 to i64
  %99 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.5, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %93, i32 %101)
  store i32 -1723928223, i32* %9
  br label %129

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %6, align 4
  store i32 980348380, i32* %9
  br label %129

; <label>:106:                                    ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 201161173, i32* %9
  br label %129

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %7, align 4
  %109 = load i32, i32* @n, align 4
  %110 = icmp slt i32 %108, %109
  %111 = select i1 %110, i32 1946902850, i32 716927327
  store i32 %111, i32* %9
  br label %129

; <label>:112:                                    ; preds = %10
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = sext i32 %116 to i64
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sext i32 %121 to i64
  call void @_Z5Solvexx(i64 %117, i64 %122)
  store i32 -615180842, i32* %9
  br label %129

; <label>:123:                                    ; preds = %10
  %124 = load i32, i32* %7, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %7, align 4
  store i32 201161173, i32* %9
  br label %129

; <label>:126:                                    ; preds = %10
  store i32 0, i32* %1, align 4
  store i32 1860160131, i32* %9
  br label %129

; <label>:127:                                    ; preds = %10
  %128 = load i32, i32* %1, align 4
  ret i32 %128

; <label>:129:                                    ; preds = %126, %123, %112, %107, %106, %103, %89, %84, %78, %75, %68, %64, %63, %58, %54, %52, %48, %44, %41, %40, %39, %38, %18, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #2

declare i32 @puts(i8*) #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7reverseIPiEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = load i32*, i32** %3, align 8
  %8 = load i32*, i32** %4, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %3)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %7, i32* %8)
  ret void
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32*, i32*) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  store i32* %8, i32** %4
  %9 = load i32*, i32** %7, align 8
  store i32* %9, i32** %3
  %10 = alloca i32
  store i32 793790720, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %36
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 793790720, label %14
    i32 -2059425778, label %19
    i32 -151817662, label %20
    i32 -165209310, label %23
    i32 -253040835, label %28
    i32 500525809, label %35
  ]

; <label>:13:                                     ; preds = %11
  br label %36

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32*, i32** %4
  %16 = load volatile i32*, i32** %3
  %17 = icmp eq i32* %15, %16
  %18 = select i1 %17, i32 -2059425778, i32 -151817662
  store i32 %18, i32* %10
  br label %36

; <label>:19:                                     ; preds = %11
  store i32 500525809, i32* %10
  br label %36

; <label>:20:                                     ; preds = %11
  %21 = load i32*, i32** %7, align 8
  %22 = getelementptr inbounds i32, i32* %21, i32 -1
  store i32* %22, i32** %7, align 8
  store i32 -165209310, i32* %10
  br label %36

; <label>:23:                                     ; preds = %11
  %24 = load i32*, i32** %6, align 8
  %25 = load i32*, i32** %7, align 8
  %26 = icmp ult i32* %24, %25
  %27 = select i1 %26, i32 -253040835, i32 500525809
  store i32 %27, i32* %10
  br label %36

; <label>:28:                                     ; preds = %11
  %29 = load i32*, i32** %6, align 8
  %30 = load i32*, i32** %7, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %29, i32* %30)
  %31 = load i32*, i32** %6, align 8
  %32 = getelementptr inbounds i32, i32* %31, i32 1
  store i32* %32, i32** %6, align 8
  %33 = load i32*, i32** %7, align 8
  %34 = getelementptr inbounds i32, i32* %33, i32 -1
  store i32* %34, i32** %7, align 8
  store i32 -165209310, i32* %10
  br label %36

; <label>:35:                                     ; preds = %11
  ret void

; <label>:36:                                     ; preds = %28, %23, %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8)) #1 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca i32**, align 8
  store i32** %0, i32*** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32*, i32*) #1 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = load i32*, i32** %4, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6) #4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #1 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #4
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #4
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %3, align 8
  store i32 %11, i32* %12, align 4
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #4
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %4, align 8
  store i32 %14, i32* %15, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #1 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
