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
  br label %14

; <label>:14:                                     ; preds = %84, %2
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* @m, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %90

; <label>:18:                                     ; preds = %14
  store i64 1000000000000000000, i64* %8, align 8
  store i32 0, i32* %10, align 4
  br label %19

; <label>:19:                                     ; preds = %73, %18
  %20 = load i32, i32* %10, align 4
  %21 = icmp slt i32 %20, 4
  br i1 %21, label %22, label %78

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %3, align 8
  %24 = load i32, i32* %10, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2dx, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* @d, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = mul nsw i32 %27, %31
  %33 = sext i32 %32 to i64
  %34 = sub i64 %23, -5916118184601325463
  %35 = sub i64 %34, %33
  %36 = add i64 %35, -5916118184601325463
  %37 = sub nsw i64 %23, %33
  store i64 %36, i64* %11, align 8
  %38 = load i64, i64* %4, align 8
  %39 = load i32, i32* %10, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2dy, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* @d, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = mul nsw i32 %42, %46
  %48 = sext i32 %47 to i64
  %49 = add i64 %38, 1477259971930451906
  %50 = sub i64 %49, %48
  %51 = sub i64 %50, 1477259971930451906
  %52 = sub nsw i64 %38, %48
  store i64 %51, i64* %12, align 8
  %53 = load i64, i64* %11, align 8
  %54 = call i64 @_ZSt3absx(i64 %53)
  %55 = load i64, i64* %12, align 8
  %56 = call i64 @_ZSt3absx(i64 %55)
  %57 = sub i64 %54, -7474465827694065398
  %58 = add i64 %57, %56
  %59 = add i64 %58, -7474465827694065398
  %60 = add nsw i64 %54, %56
  store i64 %59, i64* %13, align 8
  %61 = load i64, i64* %13, align 8
  %62 = load i64, i64* %8, align 8
  %63 = icmp slt i64 %61, %62
  br i1 %63, label %64, label %72

; <label>:64:                                     ; preds = %22
  %65 = load i64, i64* %13, align 8
  store i64 %65, i64* %8, align 8
  %66 = load i64, i64* %11, align 8
  store i64 %66, i64* %6, align 8
  %67 = load i64, i64* %12, align 8
  store i64 %67, i64* %7, align 8
  %68 = load i32, i32* %10, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [5 x i8], [5 x i8]* @_ZL2dc, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  store i8 %71, i8* %9, align 1
  br label %72

; <label>:72:                                     ; preds = %64, %22
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %10, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %77 = add nsw i32 %74, 1
  store i32 %76, i32* %10, align 4
  br label %19

; <label>:78:                                     ; preds = %19
  %79 = load i64, i64* %6, align 8
  store i64 %79, i64* %3, align 8
  %80 = load i64, i64* %7, align 8
  store i64 %80, i64* %4, align 8
  %81 = load i8, i8* %9, align 1
  %82 = sext i8 %81 to i32
  %83 = call i32 @putchar(i32 %82)
  br label %84

; <label>:84:                                     ; preds = %78
  %85 = load i32, i32* %5, align 4
  %86 = sub i32 %85, 1401160703
  %87 = add i32 %86, 1
  %88 = add i32 %87, 1401160703
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %5, align 4
  br label %14

; <label>:90:                                     ; preds = %14
  %91 = call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = add i64 0, 5831504236512649951
  %5 = sub i64 %4, %3
  %6 = sub i64 %5, 5831504236512649951
  %7 = sub i64 0, %3
  %8 = icmp sge i64 %3, 0
  %9 = select i1 %8, i64 %3, i64 %6
  ret i64 %9
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
  br label %9

; <label>:9:                                      ; preds = %45, %0
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %51

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @x, i32 0, i32 0), i64 %15
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @y, i32 0, i32 0), i64 %18
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %16, i32* %19)
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = sub i32 %24, 1122420757
  %30 = add i32 %29, %28
  %31 = add i32 %30, 1122420757
  %32 = add nsw i32 %24, %28
  %33 = xor i32 %31, -1
  %34 = xor i32 1, -1
  %35 = xor i32 -551692492, -1
  %36 = or i32 %33, %34
  %37 = or i32 -551692492, %35
  %38 = xor i32 %36, -1
  %39 = and i32 %38, %37
  %40 = and i32 %31, 1
  %41 = icmp ne i32 %39, 0
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %13
  store i8 1, i8* %2, align 1
  br label %44

; <label>:43:                                     ; preds = %13
  store i8 1, i8* %3, align 1
  br label %44

; <label>:44:                                     ; preds = %43, %42
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %4, align 4
  %47 = sub i32 %46, 2069236981
  %48 = add i32 %47, 1
  %49 = add i32 %48, 2069236981
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %4, align 4
  br label %9

; <label>:51:                                     ; preds = %9
  %52 = load i8, i8* %2, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %59

; <label>:54:                                     ; preds = %51
  %55 = load i8, i8* %3, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %59

; <label>:57:                                     ; preds = %54
  %58 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %147

; <label>:59:                                     ; preds = %54, %51
  %60 = load i8, i8* %3, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %71

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* @m, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %68 = add nsw i32 %63, 1
  store i32 %67, i32* @m, align 4
  %69 = sext i32 %63 to i64
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* @d, i64 0, i64 %69
  store i32 1, i32* %70, align 4
  br label %71

; <label>:71:                                     ; preds = %62, %59
  store i32 0, i32* %5, align 4
  br label %72

; <label>:72:                                     ; preds = %85, %71
  %73 = load i32, i32* %5, align 4
  %74 = icmp sle i32 %73, 30
  br i1 %74, label %75, label %91

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* %5, align 4
  %77 = shl i32 1, %76
  %78 = load i32, i32* @m, align 4
  %79 = add i32 %78, 1334883570
  %80 = add i32 %79, 1
  %81 = sub i32 %80, 1334883570
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* @m, align 4
  %83 = sext i32 %78 to i64
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* @d, i64 0, i64 %83
  store i32 %77, i32* %84, align 4
  br label %85

; <label>:85:                                     ; preds = %75
  %86 = load i32, i32* %5, align 4
  %87 = add i32 %86, -1585357067
  %88 = add i32 %87, 1
  %89 = sub i32 %88, -1585357067
  %90 = add nsw i32 %86, 1
  store i32 %89, i32* %5, align 4
  br label %72

; <label>:91:                                     ; preds = %72
  %92 = load i32, i32* @m, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @d, i32 0, i32 0), i64 %93
  call void @_ZSt7reverseIPiEvT_S1_(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @d, i32 0, i32 0), i32* %94)
  %95 = load i32, i32* @m, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %95)
  store i32 0, i32* %6, align 4
  br label %97

; <label>:97:                                     ; preds = %118, %91
  %98 = load i32, i32* %6, align 4
  %99 = load i32, i32* @m, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %123

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x i32], [1000 x i32]* @d, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %6, align 4
  %107 = load i32, i32* @m, align 4
  %108 = add i32 %107, -2140545570
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -2140545570
  %111 = sub nsw i32 %107, 1
  %112 = icmp eq i32 %106, %110
  %113 = zext i1 %112 to i64
  %114 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.5, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %105, i32 %116)
  br label %118

; <label>:118:                                    ; preds = %101
  %119 = load i32, i32* %6, align 4
  %120 = sub i32 0, 1
  %121 = sub i32 %119, %120
  %122 = add nsw i32 %119, 1
  store i32 %121, i32* %6, align 4
  br label %97

; <label>:123:                                    ; preds = %97
  store i32 0, i32* %7, align 4
  br label %124

; <label>:124:                                    ; preds = %139, %123
  %125 = load i32, i32* %7, align 4
  %126 = load i32, i32* @n, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %146

; <label>:128:                                    ; preds = %124
  %129 = load i32, i32* %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = sext i32 %132 to i64
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = sext i32 %137 to i64
  call void @_Z5Solvexx(i64 %133, i64 %138)
  br label %139

; <label>:139:                                    ; preds = %128
  %140 = load i32, i32* %7, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %145 = add nsw i32 %140, 1
  store i32 %144, i32* %7, align 4
  br label %124

; <label>:146:                                    ; preds = %124
  store i32 0, i32* %1, align 4
  br label %147

; <label>:147:                                    ; preds = %146, %57
  %148 = load i32, i32* %1, align 4
  ret i32 %148
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
  %3 = alloca %"struct.std::random_access_iterator_tag", align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32*, i32** %5, align 8
  %8 = icmp eq i32* %6, %7
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  br label %24

; <label>:10:                                     ; preds = %2
  %11 = load i32*, i32** %5, align 8
  %12 = getelementptr inbounds i32, i32* %11, i32 -1
  store i32* %12, i32** %5, align 8
  br label %13

; <label>:13:                                     ; preds = %17, %10
  %14 = load i32*, i32** %4, align 8
  %15 = load i32*, i32** %5, align 8
  %16 = icmp ult i32* %14, %15
  br i1 %16, label %17, label %24

; <label>:17:                                     ; preds = %13
  %18 = load i32*, i32** %4, align 8
  %19 = load i32*, i32** %5, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %18, i32* %19)
  %20 = load i32*, i32** %4, align 8
  %21 = getelementptr inbounds i32, i32* %20, i32 1
  store i32* %21, i32** %4, align 8
  %22 = load i32*, i32** %5, align 8
  %23 = getelementptr inbounds i32, i32* %22, i32 -1
  store i32* %23, i32** %5, align 8
  br label %13

; <label>:24:                                     ; preds = %9, %13
  ret void
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
