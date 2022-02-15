; ModuleID = 'Project_CodeNet_C++1400/p02974/s357169708.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s357169708.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [2 x [51 x [2501 x i32]]] zeroinitializer, align 16
@n = global i32 0, align 4
@k = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s357169708.cpp, i8* null }]

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
define void @_Z6plusleRii(i32* dereferenceable(4), i32) #4 {
  %3 = alloca i32
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = load i32*, i32** %4, align 8
  %8 = load i32, i32* %7, align 4
  %9 = add nsw i32 %8, %6
  store i32 %9, i32* %7, align 4
  %10 = load i32*, i32** %4, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -579250442, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %25
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -579250442, label %16
    i32 -1544595848, label %20
    i32 1998004174, label %24
  ]

; <label>:15:                                     ; preds = %13
  br label %25

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %3
  %18 = icmp sge i32 %17, 1000000007
  %19 = select i1 %18, i32 -1544595848, i32 1998004174
  store i32 %19, i32* %12
  br label %25

; <label>:20:                                     ; preds = %13
  %21 = load i32*, i32** %4, align 8
  %22 = load i32, i32* %21, align 4
  %23 = sub nsw i32 %22, 1000000007
  store i32 %23, i32* %21, align 4
  store i32 1998004174, i32* %12
  br label %25

; <label>:24:                                     ; preds = %13
  ret void

; <label>:25:                                     ; preds = %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5minunRii(i32* dereferenceable(4), i32) #4 {
  %3 = alloca i32
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = load i32*, i32** %4, align 8
  %8 = load i32, i32* %7, align 4
  %9 = sub nsw i32 %8, %6
  store i32 %9, i32* %7, align 4
  %10 = load i32*, i32** %4, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1511987204, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %25
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1511987204, label %16
    i32 190558863, label %20
    i32 778291369, label %24
  ]

; <label>:15:                                     ; preds = %13
  br label %25

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %3
  %18 = icmp slt i32 %17, 0
  %19 = select i1 %18, i32 190558863, i32 778291369
  store i32 %19, i32* %12
  br label %25

; <label>:20:                                     ; preds = %13
  %21 = load i32*, i32** %4, align 8
  %22 = load i32, i32* %21, align 4
  %23 = add nsw i32 %22, 1000000007
  store i32 %23, i32* %21, align 4
  store i32 778291369, i32* %12
  br label %25

; <label>:24:                                     ; preds = %13
  ret void

; <label>:25:                                     ; preds = %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3addii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = add nsw i32 %7, %6
  store i32 %8, i32* %4, align 4
  %9 = load i32, i32* %4, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 -909674430, i32* %10
  %11 = alloca i32
  br label %12

; <label>:12:                                     ; preds = %2, %26
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -909674430, label %15
    i32 -489806455, label %19
    i32 750240466, label %22
    i32 -322280689, label %24
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %3
  %17 = icmp sge i32 %16, 1000000007
  %18 = select i1 %17, i32 -489806455, i32 750240466
  store i32 %18, i32* %10
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %4, align 4
  %21 = sub nsw i32 %20, 1000000007
  store i32 -322280689, i32* %10
  store i32 %21, i32* %11
  br label %26

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %4, align 4
  store i32 -322280689, i32* %10
  store i32 %23, i32* %11
  br label %26

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %11
  ret i32 %25

; <label>:26:                                     ; preds = %22, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3subii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = sub nsw i32 %7, %6
  store i32 %8, i32* %4, align 4
  %9 = load i32, i32* %4, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 -913649727, i32* %10
  %11 = alloca i32
  br label %12

; <label>:12:                                     ; preds = %2, %26
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -913649727, label %15
    i32 -44547001, label %19
    i32 -1149300420, label %22
    i32 723313100, label %24
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %3
  %17 = icmp slt i32 %16, 0
  %18 = select i1 %17, i32 -44547001, i32 -1149300420
  store i32 %18, i32* %10
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %4, align 4
  %21 = add nsw i32 %20, 1000000007
  store i32 723313100, i32* %10
  store i32 %21, i32* %11
  br label %26

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %4, align 4
  store i32 723313100, i32* %10
  store i32 %23, i32* %11
  br label %26

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %11
  ret i32 %25

; <label>:26:                                     ; preds = %22, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3mulii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = mul nsw i64 %6, %8
  %10 = srem i64 %9, 1000000007
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k)
  store i32 1, i32* getelementptr inbounds ([2 x [51 x [2501 x i32]]], [2 x [51 x [2501 x i32]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %7 = alloca i32
  store i32 2103716089, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %152
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 2103716089, label %11
    i32 -559391061, label %16
    i32 -1789535471, label %24
    i32 -1301974289, label %29
    i32 396088297, label %32
    i32 -1654322281, label %37
    i32 764315102, label %69
    i32 769131066, label %100
    i32 -1517857046, label %104
    i32 -38851913, label %129
    i32 -864640863, label %130
    i32 2019073708, label %133
    i32 1724914205, label %134
    i32 1370621226, label %137
    i32 464458559, label %138
    i32 1619003988, label %141
  ]

; <label>:10:                                     ; preds = %8
  br label %152

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 -559391061, i32 1619003988
  store i32 %15, i32* %7
  br label %152

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %2, align 4
  %18 = xor i32 %17, 1
  store i32 %18, i32* %2, align 4
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2 x [51 x [2501 x i32]]], [2 x [51 x [2501 x i32]]]* @dp, i64 0, i64 %20
  %22 = getelementptr inbounds [51 x [2501 x i32]], [51 x [2501 x i32]]* %21, i32 0, i32 0
  %23 = bitcast [2501 x i32]* %22 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 510204, i32 4, i1 false)
  store i32 0, i32* %4, align 4
  store i32 -1789535471, i32* %7
  br label %152

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* @n, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 -1301974289, i32 1370621226
  store i32 %28, i32* %7
  br label %152

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %4, align 4
  %31 = mul nsw i32 2, %30
  store i32 %31, i32* %5, align 4
  store i32 396088297, i32* %7
  br label %152

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* @k, align 4
  %35 = icmp sle i32 %33, %34
  %36 = select i1 %35, i32 -1654322281, i32 2019073708
  store i32 %36, i32* %7
  br label %152

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2 x [51 x [2501 x i32]]], [2 x [51 x [2501 x i32]]]* @dp, i64 0, i64 %39
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [51 x [2501 x i32]], [51 x [2501 x i32]]* %40, i64 0, i64 %42
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2501 x i32], [2501 x i32]* %43, i64 0, i64 %45
  %47 = load i32, i32* %4, align 4
  %48 = mul nsw i32 2, %47
  %49 = add nsw i32 %48, 1
  %50 = load i32, i32* %2, align 4
  %51 = xor i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2 x [51 x [2501 x i32]]], [2 x [51 x [2501 x i32]]]* @dp, i64 0, i64 %52
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [51 x [2501 x i32]], [51 x [2501 x i32]]* %53, i64 0, i64 %55
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %4, align 4
  %59 = mul nsw i32 2, %58
  %60 = sub nsw i32 %57, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [2501 x i32], [2501 x i32]* %56, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = call i32 @_Z3mulii(i32 %49, i32 %63)
  call void @_Z6plusleRii(i32* dereferenceable(4) %46, i32 %64)
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* @n, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 764315102, i32 769131066
  store i32 %68, i32* %7
  br label %152

; <label>:69:                                     ; preds = %8
  %70 = load i32, i32* %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [2 x [51 x [2501 x i32]]], [2 x [51 x [2501 x i32]]]* @dp, i64 0, i64 %71
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [51 x [2501 x i32]], [51 x [2501 x i32]]* %72, i64 0, i64 %74
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [2501 x i32], [2501 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  %83 = mul nsw i32 %80, %82
  %84 = load i32, i32* %2, align 4
  %85 = xor i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [2 x [51 x [2501 x i32]]], [2 x [51 x [2501 x i32]]]* @dp, i64 0, i64 %86
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [51 x [2501 x i32]], [51 x [2501 x i32]]* %87, i64 0, i64 %90
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %4, align 4
  %94 = mul nsw i32 2, %93
  %95 = sub nsw i32 %92, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [2501 x i32], [2501 x i32]* %91, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = call i32 @_Z3mulii(i32 %83, i32 %98)
  call void @_Z6plusleRii(i32* dereferenceable(4) %78, i32 %99)
  store i32 769131066, i32* %7
  br label %152

; <label>:100:                                    ; preds = %8
  %101 = load i32, i32* %4, align 4
  %102 = icmp sgt i32 %101, 0
  %103 = select i1 %102, i32 -1517857046, i32 -38851913
  store i32 %103, i32* %7
  br label %152

; <label>:104:                                    ; preds = %8
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [2 x [51 x [2501 x i32]]], [2 x [51 x [2501 x i32]]]* @dp, i64 0, i64 %106
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [51 x [2501 x i32]], [51 x [2501 x i32]]* %107, i64 0, i64 %109
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [2501 x i32], [2501 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %2, align 4
  %115 = xor i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [2 x [51 x [2501 x i32]]], [2 x [51 x [2501 x i32]]]* @dp, i64 0, i64 %116
  %118 = load i32, i32* %4, align 4
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [51 x [2501 x i32]], [51 x [2501 x i32]]* %117, i64 0, i64 %120
  %122 = load i32, i32* %5, align 4
  %123 = load i32, i32* %4, align 4
  %124 = mul nsw i32 2, %123
  %125 = sub nsw i32 %122, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [2501 x i32], [2501 x i32]* %121, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  call void @_Z6plusleRii(i32* dereferenceable(4) %113, i32 %128)
  store i32 -38851913, i32* %7
  br label %152

; <label>:129:                                    ; preds = %8
  store i32 -864640863, i32* %7
  br label %152

; <label>:130:                                    ; preds = %8
  %131 = load i32, i32* %5, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %5, align 4
  store i32 396088297, i32* %7
  br label %152

; <label>:133:                                    ; preds = %8
  store i32 1724914205, i32* %7
  br label %152

; <label>:134:                                    ; preds = %8
  %135 = load i32, i32* %4, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %4, align 4
  store i32 -1789535471, i32* %7
  br label %152

; <label>:137:                                    ; preds = %8
  store i32 464458559, i32* %7
  br label %152

; <label>:138:                                    ; preds = %8
  %139 = load i32, i32* %3, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %3, align 4
  store i32 2103716089, i32* %7
  br label %152

; <label>:141:                                    ; preds = %8
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [2 x [51 x [2501 x i32]]], [2 x [51 x [2501 x i32]]]* @dp, i64 0, i64 %143
  %145 = getelementptr inbounds [51 x [2501 x i32]], [51 x [2501 x i32]]* %144, i64 0, i64 0
  %146 = load i32, i32* @k, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [2501 x i32], [2501 x i32]* %145, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %149)
  %151 = load i32, i32* %1, align 4
  ret i32 %151

; <label>:152:                                    ; preds = %138, %137, %134, %133, %130, %129, %104, %100, %69, %37, %32, %29, %24, %16, %11, %10
  br label %8
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s357169708.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
