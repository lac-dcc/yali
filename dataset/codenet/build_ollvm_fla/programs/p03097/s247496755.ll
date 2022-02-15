; ModuleID = 'Project_CodeNet_C++1400/p03097/s247496755.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s247496755.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z2rdv = comdat any

$_Z3gaoiiPi = comdat any

$_Z5printi = comdat any

$_ZZ5printiE1s = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ans = global [131072 x i32] zeroinitializer, align 16
@h = global [131072 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@_ZZ5printiE1s = linkonce_odr global [233 x i8] zeroinitializer, comdat, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s247496755.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 @_Z2rdv()
  store i32 %5, i32* @n, align 4
  %6 = call i32 @_Z2rdv()
  store i32 %6, i32* @A, align 4
  %7 = call i32 @_Z2rdv()
  %8 = load i32, i32* @A, align 4
  %9 = xor i32 %7, %8
  store i32 %9, i32* @B, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 1945853256, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %64
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1945853256, label %14
    i32 -2046315427, label %19
    i32 239028661, label %26
    i32 -1691131917, label %29
    i32 -581967830, label %30
    i32 -1466108982, label %33
    i32 -724216033, label %38
    i32 171494094, label %40
    i32 1880394035, label %44
    i32 1939247954, label %50
    i32 1721002894, label %57
    i32 -1974103592, label %60
    i32 -1993773454, label %62
  ]

; <label>:13:                                     ; preds = %11
  br label %64

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -2046315427, i32 -1466108982
  store i32 %18, i32* %10
  br label %64

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = shl i32 1, %20
  %22 = load i32, i32* @B, align 4
  %23 = and i32 %21, %22
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 239028661, i32 -1691131917
  store i32 %25, i32* %10
  br label %64

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %2, align 4
  store i32 -1691131917, i32* %10
  br label %64

; <label>:29:                                     ; preds = %11
  store i32 -581967830, i32* %10
  br label %64

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 1945853256, i32* %10
  br label %64

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %2, align 4
  %35 = and i32 %34, 1
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 171494094, i32 -724216033
  store i32 %37, i32* %10
  br label %64

; <label>:38:                                     ; preds = %11
  %39 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -1993773454, i32* %10
  br label %64

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* @n, align 4
  %42 = load i32, i32* @B, align 4
  call void @_Z3gaoiiPi(i32 %41, i32 %42, i32* getelementptr inbounds ([131072 x i32], [131072 x i32]* @ans, i32 0, i32 0))
  %43 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  store i32 1880394035, i32* %10
  br label %64

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* @n, align 4
  %47 = shl i32 1, %46
  %48 = icmp slt i32 %45, %47
  %49 = select i1 %48, i32 1939247954, i32 -1974103592
  store i32 %49, i32* %10
  br label %64

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [131072 x i32], [131072 x i32]* @ans, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* @A, align 4
  %56 = xor i32 %54, %55
  call void @_Z5printi(i32 %56)
  store i32 1721002894, i32* %10
  br label %64

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  store i32 1880394035, i32* %10
  br label %64

; <label>:60:                                     ; preds = %11
  %61 = call i32 @putchar(i32 10)
  store i32 0, i32* %1, align 4
  store i32 -1993773454, i32* %10
  br label %64

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %1, align 4
  ret i32 %63

; <label>:64:                                     ; preds = %60, %57, %50, %44, %40, %38, %33, %30, %29, %26, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z2rdv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %3 = call i32 @getchar()
  %4 = trunc i32 %3 to i8
  store i8 %4, i8* %2, align 1
  %5 = alloca i32
  store i32 308936765, i32* %5
  %6 = alloca i1
  %7 = alloca i1
  br label %8

; <label>:8:                                      ; preds = %0, %52
  %9 = load i32, i32* %5
  switch i32 %9, label %10 [
    i32 308936765, label %11
    i32 -1253907485, label %16
    i32 715613272, label %20
    i32 1731915723, label %23
    i32 -1074846190, label %24
    i32 -1722546416, label %27
    i32 2063124062, label %28
    i32 1080089298, label %33
    i32 68411729, label %37
    i32 559704502, label %40
    i32 -1172863605, label %47
    i32 -149769145, label %50
  ]

; <label>:10:                                     ; preds = %8
  br label %52

; <label>:11:                                     ; preds = %8
  %12 = load i8, i8* %2, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp slt i32 %13, 48
  %15 = select i1 %14, i32 715613272, i32 -1253907485
  store i32 %15, i32* %5
  store i1 true, i1* %6
  br label %52

; <label>:16:                                     ; preds = %8
  %17 = load i8, i8* %2, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp sgt i32 %18, 57
  store i32 715613272, i32* %5
  store i1 %19, i1* %6
  br label %52

; <label>:20:                                     ; preds = %8
  %21 = load i1, i1* %6
  %22 = select i1 %21, i32 1731915723, i32 -1722546416
  store i32 %22, i32* %5
  br label %52

; <label>:23:                                     ; preds = %8
  store i32 -1074846190, i32* %5
  br label %52

; <label>:24:                                     ; preds = %8
  %25 = call i32 @getchar()
  %26 = trunc i32 %25 to i8
  store i8 %26, i8* %2, align 1
  store i32 308936765, i32* %5
  br label %52

; <label>:27:                                     ; preds = %8
  store i32 2063124062, i32* %5
  br label %52

; <label>:28:                                     ; preds = %8
  %29 = load i8, i8* %2, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sge i32 %30, 48
  %32 = select i1 %31, i32 1080089298, i32 68411729
  store i32 %32, i32* %5
  store i1 false, i1* %7
  br label %52

; <label>:33:                                     ; preds = %8
  %34 = load i8, i8* %2, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sle i32 %35, 57
  store i32 68411729, i32* %5
  store i1 %36, i1* %7
  br label %52

; <label>:37:                                     ; preds = %8
  %38 = load i1, i1* %7
  %39 = select i1 %38, i32 559704502, i32 -149769145
  store i32 %39, i32* %5
  br label %52

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %1, align 4
  %42 = mul nsw i32 %41, 10
  %43 = load i8, i8* %2, align 1
  %44 = sext i8 %43 to i32
  %45 = add nsw i32 %42, %44
  %46 = sub nsw i32 %45, 48
  store i32 %46, i32* %1, align 4
  store i32 -1172863605, i32* %5
  br label %52

; <label>:47:                                     ; preds = %8
  %48 = call i32 @getchar()
  %49 = trunc i32 %48 to i8
  store i8 %49, i8* %2, align 1
  store i32 2063124062, i32* %5
  br label %52

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %1, align 4
  ret i32 %51

; <label>:52:                                     ; preds = %47, %40, %37, %33, %28, %27, %24, %23, %20, %16, %11, %10
  br label %8
}

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3gaoiiPi(i32, i32, i32*) #0 comdat {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32* %2, i32** %7, align 8
  %11 = load i32, i32* %5, align 4
  store i32 %11, i32* %4
  %12 = alloca i32
  store i32 -1192812569, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %158
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1192812569, label %16
    i32 1658789133, label %20
    i32 1121176136, label %25
    i32 -174591175, label %33
    i32 -467343773, label %51
    i32 -753992419, label %58
    i32 532056448, label %73
    i32 588673966, label %76
    i32 -2115666205, label %77
    i32 405870878, label %93
    i32 -949584880, label %100
    i32 460709731, label %127
    i32 1068298513, label %130
    i32 903566494, label %135
    i32 -434878813, label %141
    i32 -1367597789, label %154
    i32 1012637888, label %157
  ]

; <label>:15:                                     ; preds = %13
  br label %158

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = icmp eq i32 %17, 1
  %19 = select i1 %18, i32 1658789133, i32 1121176136
  store i32 %19, i32* %12
  br label %158

; <label>:20:                                     ; preds = %13
  %21 = load i32*, i32** %7, align 8
  %22 = getelementptr inbounds i32, i32* %21, i64 0
  store i32 0, i32* %22, align 4
  %23 = load i32*, i32** %7, align 8
  %24 = getelementptr inbounds i32, i32* %23, i64 1
  store i32 1, i32* %24, align 4
  store i32 1012637888, i32* %12
  br label %158

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %5, align 4
  %28 = sub nsw i32 %27, 1
  %29 = shl i32 1, %28
  %30 = and i32 %26, %29
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 -174591175, i32 -2115666205
  store i32 %32, i32* %12
  br label %158

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %5, align 4
  %35 = sub nsw i32 %34, 1
  %36 = load i32*, i32** %7, align 8
  call void @_Z3gaoiiPi(i32 %35, i32 1, i32* %36)
  %37 = load i32, i32* %5, align 4
  %38 = sub nsw i32 %37, 1
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %5, align 4
  %41 = sub nsw i32 %40, 1
  %42 = shl i32 1, %41
  %43 = xor i32 %39, %42
  %44 = xor i32 %43, 1
  %45 = load i32*, i32** %7, align 8
  %46 = load i32, i32* %5, align 4
  %47 = sub nsw i32 %46, 1
  %48 = shl i32 1, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %45, i64 %49
  call void @_Z3gaoiiPi(i32 %38, i32 %44, i32* %50)
  store i32 0, i32* %8, align 4
  store i32 -467343773, i32* %12
  br label %158

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %8, align 4
  %53 = load i32, i32* %5, align 4
  %54 = sub nsw i32 %53, 1
  %55 = shl i32 1, %54
  %56 = icmp slt i32 %52, %55
  %57 = select i1 %56, i32 -753992419, i32 588673966
  store i32 %57, i32* %12
  br label %158

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %5, align 4
  %60 = sub nsw i32 %59, 1
  %61 = shl i32 1, %60
  %62 = xor i32 %61, 1
  %63 = load i32*, i32** %7, align 8
  %64 = load i32, i32* %8, align 4
  %65 = load i32, i32* %5, align 4
  %66 = sub nsw i32 %65, 1
  %67 = shl i32 1, %66
  %68 = add nsw i32 %64, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %63, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = xor i32 %71, %62
  store i32 %72, i32* %70, align 4
  store i32 532056448, i32* %12
  br label %158

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %8, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %8, align 4
  store i32 -467343773, i32* %12
  br label %158

; <label>:76:                                     ; preds = %13
  store i32 1012637888, i32* %12
  br label %158

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %5, align 4
  %79 = sub nsw i32 %78, 1
  %80 = load i32, i32* %6, align 4
  %81 = load i32*, i32** %7, align 8
  call void @_Z3gaoiiPi(i32 %79, i32 %80, i32* %81)
  %82 = load i32, i32* %5, align 4
  %83 = sub nsw i32 %82, 1
  %84 = load i32*, i32** %7, align 8
  %85 = getelementptr inbounds i32, i32* %84, i64 1
  %86 = load i32, i32* %85, align 4
  %87 = load i32*, i32** %7, align 8
  %88 = load i32, i32* %5, align 4
  %89 = sub nsw i32 %88, 1
  %90 = shl i32 1, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %87, i64 %91
  call void @_Z3gaoiiPi(i32 %83, i32 %86, i32* %92)
  store i32 1, i32* %9, align 4
  store i32 405870878, i32* %12
  br label %158

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %9, align 4
  %95 = load i32, i32* %5, align 4
  %96 = sub nsw i32 %95, 1
  %97 = shl i32 1, %96
  %98 = icmp sle i32 %94, %97
  %99 = select i1 %98, i32 -949584880, i32 1068298513
  store i32 %99, i32* %12
  br label %158

; <label>:100:                                    ; preds = %13
  %101 = load i32*, i32** %7, align 8
  %102 = load i32, i32* %9, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, i32* %101, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %9, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [131072 x i32], [131072 x i32]* @h, i64 0, i64 %107
  store i32 %105, i32* %108, align 4
  %109 = load i32*, i32** %7, align 8
  %110 = load i32, i32* %9, align 4
  %111 = load i32, i32* %5, align 4
  %112 = sub nsw i32 %111, 1
  %113 = shl i32 1, %112
  %114 = add nsw i32 %110, %113
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %109, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %5, align 4
  %120 = sub nsw i32 %119, 1
  %121 = shl i32 1, %120
  %122 = xor i32 %118, %121
  %123 = load i32*, i32** %7, align 8
  %124 = load i32, i32* %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, i32* %123, i64 %125
  store i32 %122, i32* %126, align 4
  store i32 460709731, i32* %12
  br label %158

; <label>:127:                                    ; preds = %13
  %128 = load i32, i32* %9, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %9, align 4
  store i32 405870878, i32* %12
  br label %158

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* %5, align 4
  %132 = sub nsw i32 %131, 1
  %133 = shl i32 1, %132
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %10, align 4
  store i32 903566494, i32* %12
  br label %158

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* %10, align 4
  %137 = load i32, i32* %5, align 4
  %138 = shl i32 1, %137
  %139 = icmp slt i32 %136, %138
  %140 = select i1 %139, i32 -434878813, i32 1012637888
  store i32 %140, i32* %12
  br label %158

; <label>:141:                                    ; preds = %13
  %142 = load i32, i32* %10, align 4
  %143 = load i32, i32* %5, align 4
  %144 = sub nsw i32 %143, 1
  %145 = shl i32 1, %144
  %146 = sub nsw i32 %142, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [131072 x i32], [131072 x i32]* @h, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32*, i32** %7, align 8
  %151 = load i32, i32* %10, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, i32* %150, i64 %152
  store i32 %149, i32* %153, align 4
  store i32 -1367597789, i32* %12
  br label %158

; <label>:154:                                    ; preds = %13
  %155 = load i32, i32* %10, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %10, align 4
  store i32 903566494, i32* %12
  br label %158

; <label>:157:                                    ; preds = %13
  ret void

; <label>:158:                                    ; preds = %154, %141, %135, %130, %127, %100, %93, %77, %76, %73, %58, %51, %33, %25, %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5printi(i32) #0 comdat {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 659296564, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %52
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 659296564, label %10
    i32 -399344076, label %14
    i32 -831399697, label %17
    i32 1273460392, label %18
    i32 1265740288, label %22
    i32 -1275413978, label %31
    i32 -2018225884, label %34
    i32 380753203, label %35
    i32 -442100527, label %39
    i32 659319415, label %46
    i32 -610196754, label %49
    i32 -59792405, label %51
  ]

; <label>:9:                                      ; preds = %7
  br label %52

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 -831399697, i32 -399344076
  store i32 %13, i32* %6
  br label %52

; <label>:14:                                     ; preds = %7
  %15 = call i32 @putchar(i32 48)
  %16 = call i32 @putchar(i32 32)
  store i32 -59792405, i32* %6
  br label %52

; <label>:17:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 1273460392, i32* %6
  br label %52

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* %3, align 4
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 1265740288, i32 -2018225884
  store i32 %21, i32* %6
  br label %52

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %3, align 4
  %24 = srem i32 %23, 10
  %25 = add nsw i32 %24, 48
  %26 = trunc i32 %25 to i8
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [233 x i8], [233 x i8]* @_ZZ5printiE1s, i64 0, i64 %29
  store i8 %26, i8* %30, align 1
  store i32 -1275413978, i32* %6
  br label %52

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* %3, align 4
  %33 = sdiv i32 %32, 10
  store i32 %33, i32* %3, align 4
  store i32 1273460392, i32* %6
  br label %52

; <label>:34:                                     ; preds = %7
  store i32 380753203, i32* %6
  br label %52

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %4, align 4
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 -442100527, i32 -610196754
  store i32 %38, i32* %6
  br label %52

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [233 x i8], [233 x i8]* @_ZZ5printiE1s, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = call i32 @putchar(i32 %44)
  store i32 659319415, i32* %6
  br label %52

; <label>:46:                                     ; preds = %7
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, -1
  store i32 %48, i32* %4, align 4
  store i32 380753203, i32* %6
  br label %52

; <label>:49:                                     ; preds = %7
  %50 = call i32 @putchar(i32 32)
  store i32 -59792405, i32* %6
  br label %52

; <label>:51:                                     ; preds = %7
  ret void

; <label>:52:                                     ; preds = %49, %46, %39, %35, %34, %31, %22, %18, %17, %14, %10, %9
  br label %7
}

declare i32 @putchar(i32) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s247496755.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
