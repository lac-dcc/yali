; ModuleID = 'Project_CodeNet_C++1400/p02974/s762254814.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s762254814.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z2giv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@f = global [60 x [60 x [3600 x i32]]] zeroinitializer, align 16
@n = global i32 0, align 4
@k = global i32 0, align 4
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s762254814.cpp, i8* null }]

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
define void @_Z3AddRii(i32* dereferenceable(4), i32) #4 {
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
  store i32 1304602059, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %25
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1304602059, label %16
    i32 1106912395, label %20
    i32 -980233043, label %24
  ]

; <label>:15:                                     ; preds = %13
  br label %25

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %3
  %18 = icmp sge i32 %17, 1000000007
  %19 = select i1 %18, i32 1106912395, i32 -980233043
  store i32 %19, i32* %12
  br label %25

; <label>:20:                                     ; preds = %13
  %21 = load i32*, i32** %4, align 8
  %22 = load i32, i32* %21, align 4
  %23 = sub nsw i32 %22, 1000000007
  store i32 %23, i32* %21, align 4
  store i32 -980233043, i32* %12
  br label %25

; <label>:24:                                     ; preds = %13
  ret void

; <label>:25:                                     ; preds = %20, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %6 = call i32 @_Z2giv()
  store i32 %6, i32* @n, align 4
  %7 = call i32 @_Z2giv()
  store i32 %7, i32* @k, align 4
  %8 = load i32, i32* @k, align 4
  %9 = srem i32 %8, 2
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 -1118127810, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %159
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1118127810, label %14
    i32 -1914643803, label %18
    i32 1136673890, label %20
    i32 -867001710, label %21
    i32 1752326925, label %26
    i32 479990497, label %27
    i32 1214454802, label %32
    i32 1163933354, label %33
    i32 666257513, label %41
    i32 -2144354265, label %45
    i32 663453155, label %80
    i32 1362644576, label %135
    i32 1255415335, label %138
    i32 316110557, label %139
    i32 1588895462, label %142
    i32 978950414, label %143
    i32 691057713, label %146
    i32 -1870829836, label %157
  ]

; <label>:13:                                     ; preds = %11
  br label %159

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %1
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 -1914643803, i32 1136673890
  store i32 %17, i32* %10
  br label %159

; <label>:18:                                     ; preds = %11
  %19 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 -1870829836, i32* %10
  br label %159

; <label>:20:                                     ; preds = %11
  store i32 1, i32* getelementptr inbounds ([60 x [60 x [3600 x i32]]], [60 x [60 x [3600 x i32]]]* @f, i64 0, i64 1, i64 1, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([60 x [60 x [3600 x i32]]], [60 x [60 x [3600 x i32]]]* @f, i64 0, i64 1, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  store i32 -867001710, i32* %10
  br label %159

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* @n, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1752326925, i32 691057713
  store i32 %25, i32* %10
  br label %159

; <label>:26:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 479990497, i32* %10
  br label %159

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 1214454802, i32 1588895462
  store i32 %31, i32* %10
  br label %159

; <label>:32:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1163933354, i32* %10
  br label %159

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %3, align 4
  %37 = mul nsw i32 %35, %36
  %38 = sdiv i32 %37, 2
  %39 = icmp sle i32 %34, %38
  %40 = select i1 %39, i32 666257513, i32 1255415335
  store i32 %40, i32* %10
  br label %159

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %4, align 4
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 -2144354265, i32 663453155
  store i32 %44, i32* %10
  br label %159

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [60 x [60 x [3600 x i32]]], [60 x [60 x [3600 x i32]]]* @f, i64 0, i64 %48
  %50 = load i32, i32* %4, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [60 x [3600 x i32]], [60 x [3600 x i32]]* %49, i64 0, i64 %52
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %54, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [3600 x i32], [3600 x i32]* %53, i64 0, i64 %57
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [60 x [60 x [3600 x i32]]], [60 x [60 x [3600 x i32]]]* @f, i64 0, i64 %60
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [60 x [3600 x i32]], [60 x [3600 x i32]]* %61, i64 0, i64 %63
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [3600 x i32], [3600 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = sext i32 %68 to i64
  %70 = mul nsw i64 1, %69
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = mul nsw i64 %70, %72
  %74 = srem i64 %73, 1000000007
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = mul nsw i64 %74, %76
  %78 = srem i64 %77, 1000000007
  %79 = trunc i64 %78 to i32
  call void @_Z3AddRii(i32* dereferenceable(4) %58, i32 %79)
  store i32 663453155, i32* %10
  br label %159

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [60 x [60 x [3600 x i32]]], [60 x [60 x [3600 x i32]]]* @f, i64 0, i64 %83
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [60 x [3600 x i32]], [60 x [3600 x i32]]* %84, i64 0, i64 %86
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %88, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [3600 x i32], [3600 x i32]* %87, i64 0, i64 %91
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [60 x [60 x [3600 x i32]]], [60 x [60 x [3600 x i32]]]* @f, i64 0, i64 %94
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [60 x [3600 x i32]], [60 x [3600 x i32]]* %95, i64 0, i64 %97
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [3600 x i32], [3600 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = sext i32 %102 to i64
  %104 = mul nsw i64 1, %103
  %105 = load i32, i32* %4, align 4
  %106 = mul nsw i32 2, %105
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = mul nsw i64 %104, %108
  %110 = srem i64 %109, 1000000007
  %111 = trunc i64 %110 to i32
  call void @_Z3AddRii(i32* dereferenceable(4) %92, i32 %111)
  %112 = load i32, i32* %3, align 4
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [60 x [60 x [3600 x i32]]], [60 x [60 x [3600 x i32]]]* @f, i64 0, i64 %114
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [60 x [3600 x i32]], [60 x [3600 x i32]]* %115, i64 0, i64 %118
  %120 = load i32, i32* %4, align 4
  %121 = load i32, i32* %5, align 4
  %122 = add nsw i32 %120, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [3600 x i32], [3600 x i32]* %119, i64 0, i64 %123
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [60 x [60 x [3600 x i32]]], [60 x [60 x [3600 x i32]]]* @f, i64 0, i64 %126
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [60 x [3600 x i32]], [60 x [3600 x i32]]* %127, i64 0, i64 %129
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [3600 x i32], [3600 x i32]* %130, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  call void @_Z3AddRii(i32* dereferenceable(4) %124, i32 %134)
  store i32 1362644576, i32* %10
  br label %159

; <label>:135:                                    ; preds = %11
  %136 = load i32, i32* %5, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %5, align 4
  store i32 1163933354, i32* %10
  br label %159

; <label>:138:                                    ; preds = %11
  store i32 316110557, i32* %10
  br label %159

; <label>:139:                                    ; preds = %11
  %140 = load i32, i32* %4, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %4, align 4
  store i32 479990497, i32* %10
  br label %159

; <label>:142:                                    ; preds = %11
  store i32 978950414, i32* %10
  br label %159

; <label>:143:                                    ; preds = %11
  %144 = load i32, i32* %3, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %3, align 4
  store i32 -867001710, i32* %10
  br label %159

; <label>:146:                                    ; preds = %11
  %147 = load i32, i32* @n, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [60 x [60 x [3600 x i32]]], [60 x [60 x [3600 x i32]]]* @f, i64 0, i64 %148
  %150 = getelementptr inbounds [60 x [3600 x i32]], [60 x [3600 x i32]]* %149, i64 0, i64 0
  %151 = load i32, i32* @k, align 4
  %152 = sdiv i32 %151, 2
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [3600 x i32], [3600 x i32]* %150, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %155)
  store i32 0, i32* %2, align 4
  store i32 -1870829836, i32* %10
  br label %159

; <label>:157:                                    ; preds = %11
  %158 = load i32, i32* %2, align 4
  ret i32 %158

; <label>:159:                                    ; preds = %146, %143, %142, %139, %138, %135, %80, %45, %41, %33, %32, %27, %26, %21, %20, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z2giv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 1, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  %6 = alloca i32
  store i32 -581509215, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %62
  %10 = load i32, i32* %6
  switch i32 %10, label %11 [
    i32 -581509215, label %12
    i32 159386178, label %17
    i32 14648775, label %21
    i32 -1429788296, label %24
    i32 338564101, label %29
    i32 -1259506572, label %30
    i32 343677203, label %33
    i32 629072377, label %34
    i32 1704163242, label %39
    i32 -674658969, label %43
    i32 1737022299, label %46
    i32 806437798, label %58
  ]

; <label>:11:                                     ; preds = %9
  br label %62

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp sgt i32 %14, 57
  %16 = select i1 %15, i32 14648775, i32 159386178
  store i32 %16, i32* %6
  store i1 true, i1* %7
  br label %62

; <label>:17:                                     ; preds = %9
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp slt i32 %19, 48
  store i32 14648775, i32* %6
  store i1 %20, i1* %7
  br label %62

; <label>:21:                                     ; preds = %9
  %22 = load i1, i1* %7
  %23 = select i1 %22, i32 -1429788296, i32 343677203
  store i32 %23, i32* %6
  br label %62

; <label>:24:                                     ; preds = %9
  %25 = load i8, i8* %3, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 45
  %28 = select i1 %27, i32 338564101, i32 -1259506572
  store i32 %28, i32* %6
  br label %62

; <label>:29:                                     ; preds = %9
  store i32 -1, i32* %1, align 4
  store i32 -1259506572, i32* %6
  br label %62

; <label>:30:                                     ; preds = %9
  %31 = call i32 @getchar()
  %32 = trunc i32 %31 to i8
  store i8 %32, i8* %3, align 1
  store i32 -581509215, i32* %6
  br label %62

; <label>:33:                                     ; preds = %9
  store i32 629072377, i32* %6
  br label %62

; <label>:34:                                     ; preds = %9
  %35 = load i8, i8* %3, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sge i32 %36, 48
  %38 = select i1 %37, i32 1704163242, i32 -674658969
  store i32 %38, i32* %6
  store i1 false, i1* %8
  br label %62

; <label>:39:                                     ; preds = %9
  %40 = load i8, i8* %3, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 57
  store i32 -674658969, i32* %6
  store i1 %42, i1* %8
  br label %62

; <label>:43:                                     ; preds = %9
  %44 = load i1, i1* %8
  %45 = select i1 %44, i32 1737022299, i32 806437798
  store i32 %45, i32* %6
  br label %62

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %2, align 4
  %48 = shl i32 %47, 3
  %49 = load i32, i32* %2, align 4
  %50 = shl i32 %49, 1
  %51 = add nsw i32 %48, %50
  %52 = load i8, i8* %3, align 1
  %53 = sext i8 %52 to i32
  %54 = add nsw i32 %51, %53
  %55 = sub nsw i32 %54, 48
  store i32 %55, i32* %2, align 4
  %56 = call i32 @getchar()
  %57 = trunc i32 %56 to i8
  store i8 %57, i8* %3, align 1
  store i32 629072377, i32* %6
  br label %62

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %1, align 4
  %60 = load i32, i32* %2, align 4
  %61 = mul nsw i32 %59, %60
  ret i32 %61

; <label>:62:                                     ; preds = %46, %43, %39, %34, %33, %30, %29, %24, %21, %17, %12, %11
  br label %9
}

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s762254814.cpp() #0 section ".text.startup" {
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
