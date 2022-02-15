; ModuleID = 'Project_CodeNet_C++1400/p03247/s103631123.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s103631123.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3absx = comdat any

$_Z2rdv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@X = global [1011 x i64] zeroinitializer, align 16
@Y = global [1011 x i64] zeroinitializer, align 16
@d = global [1011 x i64] zeroinitializer, align 16
@len = global i32 0, align 4
@.str = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s103631123.cpp, i8* null }]

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
define void @_Z5Printxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i32 1, i32* %5, align 4
  %6 = alloca i32
  store i32 870158397, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %70
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 870158397, label %10
    i32 -1602560877, label %15
    i32 -746561772, label %22
    i32 -952701598, label %26
    i32 2047501891, label %34
    i32 -2130881749, label %42
    i32 -164348152, label %43
    i32 -1188597297, label %47
    i32 -2041405624, label %55
    i32 -792709688, label %63
    i32 -666737364, label %64
    i32 1812716116, label %65
    i32 -1034976700, label %68
  ]

; <label>:9:                                      ; preds = %7
  br label %70

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %5, align 4
  %12 = load i32, i32* @len, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 -1602560877, i32 -1034976700
  store i32 %14, i32* %6
  br label %70

; <label>:15:                                     ; preds = %7
  %16 = load i64, i64* %3, align 8
  %17 = call i64 @_ZSt3absx(i64 %16)
  %18 = load i64, i64* %4, align 8
  %19 = call i64 @_ZSt3absx(i64 %18)
  %20 = icmp sgt i64 %17, %19
  %21 = select i1 %20, i32 -746561772, i32 -164348152
  store i32 %21, i32* %6
  br label %70

; <label>:22:                                     ; preds = %7
  %23 = load i64, i64* %3, align 8
  %24 = icmp sgt i64 %23, 0
  %25 = select i1 %24, i32 -952701598, i32 2047501891
  store i32 %25, i32* %6
  br label %70

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1011 x i64], [1011 x i64]* @d, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = load i64, i64* %3, align 8
  %32 = sub nsw i64 %31, %30
  store i64 %32, i64* %3, align 8
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -2130881749, i32* %6
  br label %70

; <label>:34:                                     ; preds = %7
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1011 x i64], [1011 x i64]* @d, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = load i64, i64* %3, align 8
  %40 = add nsw i64 %39, %38
  store i64 %40, i64* %3, align 8
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2130881749, i32* %6
  br label %70

; <label>:42:                                     ; preds = %7
  store i32 -666737364, i32* %6
  br label %70

; <label>:43:                                     ; preds = %7
  %44 = load i64, i64* %4, align 8
  %45 = icmp sgt i64 %44, 0
  %46 = select i1 %45, i32 -1188597297, i32 -2041405624
  store i32 %46, i32* %6
  br label %70

; <label>:47:                                     ; preds = %7
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1011 x i64], [1011 x i64]* @d, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = load i64, i64* %4, align 8
  %53 = sub nsw i64 %52, %51
  store i64 %53, i64* %4, align 8
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -792709688, i32* %6
  br label %70

; <label>:55:                                     ; preds = %7
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1011 x i64], [1011 x i64]* @d, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = load i64, i64* %4, align 8
  %61 = add nsw i64 %60, %59
  store i64 %61, i64* %4, align 8
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -792709688, i32* %6
  br label %70

; <label>:63:                                     ; preds = %7
  store i32 -666737364, i32* %6
  br label %70

; <label>:64:                                     ; preds = %7
  store i32 1812716116, i32* %6
  br label %70

; <label>:65:                                     ; preds = %7
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %5, align 4
  store i32 870158397, i32* %6
  br label %70

; <label>:68:                                     ; preds = %7
  %69 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i32 0, i32 0))
  ret void

; <label>:70:                                     ; preds = %65, %64, %63, %55, %47, %43, %42, %34, %26, %22, %15, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = icmp sge i64 %3, 0
  %6 = select i1 %5, i64 %3, i64 %4
  ret i64 %6
}

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define void @_Z3runv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i64 @_Z2rdv()
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %10 = alloca i32
  store i32 -1079342610, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %130
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1079342610, label %14
    i32 990911400, label %19
    i32 -226816863, label %41
    i32 889895366, label %42
    i32 913527744, label %43
    i32 -805661605, label %44
    i32 695878696, label %47
    i32 -1792669705, label %51
    i32 540204717, label %55
    i32 -1487655886, label %57
    i32 1146579493, label %58
    i32 881183406, label %62
    i32 -639711732, label %70
    i32 -132024803, label %73
    i32 1981748195, label %77
    i32 -1193716511, label %82
    i32 -326396082, label %85
    i32 1727149152, label %90
    i32 -2100320882, label %95
    i32 686512502, label %101
    i32 3796302, label %107
    i32 1661187254, label %108
    i32 -687436691, label %111
    i32 -772589069, label %112
    i32 1317266201, label %117
    i32 49712807, label %126
    i32 1859114420, label %129
  ]

; <label>:13:                                     ; preds = %11
  br label %130

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 990911400, i32 695878696
  store i32 %18, i32* %10
  br label %130

; <label>:19:                                     ; preds = %11
  %20 = call i64 @_Z2rdv()
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1011 x i64], [1011 x i64]* @X, i64 0, i64 %22
  store i64 %20, i64* %23, align 8
  %24 = call i64 @_Z2rdv()
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1011 x i64], [1011 x i64]* @Y, i64 0, i64 %26
  store i64 %24, i64* %27, align 8
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1011 x i64], [1011 x i64]* @X, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1011 x i64], [1011 x i64]* @Y, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = add nsw i64 %31, %35
  %37 = call i64 @_ZSt3absx(i64 %36)
  %38 = srem i64 %37, 2
  %39 = icmp ne i64 %38, 0
  %40 = select i1 %39, i32 -226816863, i32 889895366
  store i32 %40, i32* %10
  br label %130

; <label>:41:                                     ; preds = %11
  store i32 1, i32* %2, align 4
  store i32 913527744, i32* %10
  br label %130

; <label>:42:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 913527744, i32* %10
  br label %130

; <label>:43:                                     ; preds = %11
  store i32 -805661605, i32* %10
  br label %130

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  store i32 -1079342610, i32* %10
  br label %130

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %2, align 4
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 -1792669705, i32 -1487655886
  store i32 %50, i32* %10
  br label %130

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %3, align 4
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, i32 540204717, i32 -1487655886
  store i32 %54, i32* %10
  br label %130

; <label>:55:                                     ; preds = %11
  %56 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 1859114420, i32* %10
  br label %130

; <label>:57:                                     ; preds = %11
  store i32 30, i32* %5, align 4
  store i32 1146579493, i32* %10
  br label %130

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %5, align 4
  %60 = icmp sge i32 %59, 0
  %61 = select i1 %60, i32 881183406, i32 -132024803
  store i32 %61, i32* %10
  br label %130

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %5, align 4
  %64 = zext i32 %63 to i64
  %65 = shl i64 1, %64
  %66 = load i32, i32* @len, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* @len, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1011 x i64], [1011 x i64]* @d, i64 0, i64 %68
  store i64 %65, i64* %69, align 8
  store i32 -639711732, i32* %10
  br label %130

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, -1
  store i32 %72, i32* %5, align 4
  store i32 1146579493, i32* %10
  br label %130

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %3, align 4
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 1981748195, i32 -1193716511
  store i32 %76, i32* %10
  br label %130

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* @len, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* @len, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1011 x i64], [1011 x i64]* @d, i64 0, i64 %80
  store i64 1, i64* %81, align 8
  store i32 -1193716511, i32* %10
  br label %130

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* @len, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0), i32 %83)
  store i32 1, i32* %6, align 4
  store i32 -326396082, i32* %10
  br label %130

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* @len, align 4
  %88 = icmp sle i32 %86, %87
  %89 = select i1 %88, i32 1727149152, i32 -687436691
  store i32 %89, i32* %10
  br label %130

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* @len, align 4
  %93 = icmp eq i32 %91, %92
  %94 = select i1 %93, i32 -2100320882, i32 686512502
  store i32 %94, i32* %10
  br label %130

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* @len, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1011 x i64], [1011 x i64]* @d, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0), i64 %99)
  store i32 3796302, i32* %10
  br label %130

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1011 x i64], [1011 x i64]* @d, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0), i64 %105)
  store i32 3796302, i32* %10
  br label %130

; <label>:107:                                    ; preds = %11
  store i32 1661187254, i32* %10
  br label %130

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %6, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %6, align 4
  store i32 -326396082, i32* %10
  br label %130

; <label>:111:                                    ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 -772589069, i32* %10
  br label %130

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %7, align 4
  %114 = load i32, i32* %1, align 4
  %115 = icmp sle i32 %113, %114
  %116 = select i1 %115, i32 1317266201, i32 1859114420
  store i32 %116, i32* %10
  br label %130

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1011 x i64], [1011 x i64]* @X, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1011 x i64], [1011 x i64]* @Y, i64 0, i64 %123
  %125 = load i64, i64* %124, align 8
  call void @_Z5Printxx(i64 %121, i64 %125)
  store i32 49712807, i32* %10
  br label %130

; <label>:126:                                    ; preds = %11
  %127 = load i32, i32* %7, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %7, align 4
  store i32 -772589069, i32* %10
  br label %130

; <label>:129:                                    ; preds = %11
  ret void

; <label>:130:                                    ; preds = %126, %117, %112, %111, %108, %107, %101, %95, %90, %85, %82, %77, %73, %70, %62, %58, %57, %55, %51, %47, %44, %43, %42, %41, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z2rdv() #0 comdat {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 0, i64* %1, align 8
  store i64 1, i64* %2, align 8
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  %6 = alloca i32
  store i32 342949410, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %59
  %10 = load i32, i32* %6
  switch i32 %10, label %11 [
    i32 342949410, label %12
    i32 -1704110359, label %17
    i32 -26734499, label %21
    i32 903916520, label %24
    i32 -2015882774, label %29
    i32 -8960186, label %30
    i32 201251785, label %33
    i32 -1459992397, label %34
    i32 -1054716545, label %39
    i32 2010688198, label %43
    i32 -314236670, label %46
    i32 -1071536404, label %55
  ]

; <label>:11:                                     ; preds = %9
  br label %59

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp slt i32 %14, 48
  %16 = select i1 %15, i32 -26734499, i32 -1704110359
  store i32 %16, i32* %6
  store i1 true, i1* %7
  br label %59

; <label>:17:                                     ; preds = %9
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sgt i32 %19, 57
  store i32 -26734499, i32* %6
  store i1 %20, i1* %7
  br label %59

; <label>:21:                                     ; preds = %9
  %22 = load i1, i1* %7
  %23 = select i1 %22, i32 903916520, i32 201251785
  store i32 %23, i32* %6
  br label %59

; <label>:24:                                     ; preds = %9
  %25 = load i8, i8* %3, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 45
  %28 = select i1 %27, i32 -2015882774, i32 -8960186
  store i32 %28, i32* %6
  br label %59

; <label>:29:                                     ; preds = %9
  store i64 -1, i64* %2, align 8
  store i32 -8960186, i32* %6
  br label %59

; <label>:30:                                     ; preds = %9
  %31 = call i32 @getchar()
  %32 = trunc i32 %31 to i8
  store i8 %32, i8* %3, align 1
  store i32 342949410, i32* %6
  br label %59

; <label>:33:                                     ; preds = %9
  store i32 -1459992397, i32* %6
  br label %59

; <label>:34:                                     ; preds = %9
  %35 = load i8, i8* %3, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sge i32 %36, 48
  %38 = select i1 %37, i32 -1054716545, i32 2010688198
  store i32 %38, i32* %6
  store i1 false, i1* %8
  br label %59

; <label>:39:                                     ; preds = %9
  %40 = load i8, i8* %3, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 57
  store i32 2010688198, i32* %6
  store i1 %42, i1* %8
  br label %59

; <label>:43:                                     ; preds = %9
  %44 = load i1, i1* %8
  %45 = select i1 %44, i32 -314236670, i32 -1071536404
  store i32 %45, i32* %6
  br label %59

; <label>:46:                                     ; preds = %9
  %47 = load i64, i64* %1, align 8
  %48 = mul nsw i64 %47, 10
  %49 = load i8, i8* %3, align 1
  %50 = sext i8 %49 to i64
  %51 = add nsw i64 %48, %50
  %52 = sub nsw i64 %51, 48
  store i64 %52, i64* %1, align 8
  %53 = call i32 @getchar()
  %54 = trunc i32 %53 to i8
  store i8 %54, i8* %3, align 1
  store i32 -1459992397, i32* %6
  br label %59

; <label>:55:                                     ; preds = %9
  %56 = load i64, i64* %1, align 8
  %57 = load i64, i64* %2, align 8
  %58 = mul nsw i64 %56, %57
  ret i64 %58

; <label>:59:                                     ; preds = %46, %43, %39, %34, %33, %30, %29, %24, %21, %17, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  call void @_Z3runv()
  ret i32 0
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s103631123.cpp() #0 section ".text.startup" {
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
