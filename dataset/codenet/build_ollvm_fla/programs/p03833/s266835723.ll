; ModuleID = 'Project_CodeNet_C++1400/p03833/s266835723.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s266835723.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@B = global [5010 x [210 x i32]] zeroinitializer, align 16
@q = global [210 x [5010 x i32]] zeroinitializer, align 16
@t = global [210 x i32] zeroinitializer, align 16
@l = global [5010 x i32] zeroinitializer, align 16
@r = global [5010 x i32] zeroinitializer, align 16
@A = global [5010 x i64] zeroinitializer, align 16
@a = global [5010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s266835723.cpp, i8* null }]

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
define void @_Z4Initv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 2, i32* %1, align 4
  %5 = alloca i32
  store i32 1158831172, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %60
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1158831172, label %9
    i32 1794646895, label %14
    i32 604352984, label %29
    i32 1850549888, label %32
    i32 1724013320, label %33
    i32 139199849, label %38
    i32 -1972835248, label %39
    i32 -1722606427, label %44
    i32 1776543929, label %52
    i32 -1937168416, label %55
    i32 -660024461, label %56
    i32 -302026503, label %59
  ]

; <label>:8:                                      ; preds = %6
  br label %60

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %1, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp sle i32 %10, %11
  %13 = select i1 %12, i32 1794646895, i32 1850549888
  store i32 %13, i32* %5
  br label %60

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %1, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [5010 x i64], [5010 x i64]* @A, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %17)
  %19 = load i32, i32* %1, align 4
  %20 = sub nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [5010 x i64], [5010 x i64]* @A, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5010 x i64], [5010 x i64]* @A, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = add nsw i64 %27, %23
  store i64 %28, i64* %26, align 8
  store i32 604352984, i32* %5
  br label %60

; <label>:29:                                     ; preds = %6
  %30 = load i32, i32* %1, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %1, align 4
  store i32 1158831172, i32* %5
  br label %60

; <label>:32:                                     ; preds = %6
  store i32 1, i32* %2, align 4
  store i32 1724013320, i32* %5
  br label %60

; <label>:33:                                     ; preds = %6
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* @n, align 4
  %36 = icmp sle i32 %34, %35
  %37 = select i1 %36, i32 139199849, i32 -302026503
  store i32 %37, i32* %5
  br label %60

; <label>:38:                                     ; preds = %6
  store i32 1, i32* %3, align 4
  store i32 -1972835248, i32* %5
  br label %60

; <label>:39:                                     ; preds = %6
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* @m, align 4
  %42 = icmp sle i32 %40, %41
  %43 = select i1 %42, i32 -1722606427, i32 -1937168416
  store i32 %43, i32* %5
  br label %60

; <label>:44:                                     ; preds = %6
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @B, i64 0, i64 %46
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [210 x i32], [210 x i32]* %47, i64 0, i64 %49
  %51 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %50)
  store i32 1776543929, i32* %5
  br label %60

; <label>:52:                                     ; preds = %6
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  store i32 -1972835248, i32* %5
  br label %60

; <label>:55:                                     ; preds = %6
  store i32 -660024461, i32* %5
  br label %60

; <label>:56:                                     ; preds = %6
  %57 = load i32, i32* %2, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %2, align 4
  store i32 1724013320, i32* %5
  br label %60

; <label>:59:                                     ; preds = %6
  ret void

; <label>:60:                                     ; preds = %56, %55, %52, %44, %39, %38, %33, %32, %29, %14, %9, %8
  br label %6
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z3Addiii(i32, i32, i32) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  %8 = sext i32 %7 to i64
  %9 = load i32, i32* %4, align 4
  %10 = sub nsw i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8
  %14 = sub nsw i64 %13, %8
  store i64 %14, i64* %12, align 8
  %15 = load i32, i32* %6, align 4
  %16 = sext i32 %15 to i64
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = add nsw i64 %20, %16
  store i64 %21, i64* %19, align 8
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z5Solvev() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i64 0, i64* %1, align 8
  store i32 1, i32* %2, align 4
  %7 = alloca i32
  store i32 926946106, i32* %7
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %174
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 926946106, label %12
    i32 391676474, label %17
    i32 491630700, label %18
    i32 -587365770, label %23
    i32 -619591271, label %24
    i32 -1538886195, label %31
    i32 -1318694953, label %56
    i32 1585178899, label %59
    i32 798174915, label %104
    i32 -1162369211, label %135
    i32 921200436, label %138
    i32 -1599465796, label %140
    i32 1656737033, label %144
    i32 1037005401, label %164
    i32 -960808551, label %167
    i32 -918265518, label %168
    i32 -769841033, label %171
  ]

; <label>:11:                                     ; preds = %9
  br label %174

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 391676474, i32 -769841033
  store i32 %16, i32* %7
  br label %174

; <label>:17:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 491630700, i32* %7
  br label %174

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* @m, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -587365770, i32 921200436
  store i32 %22, i32* %7
  br label %174

; <label>:23:                                     ; preds = %9
  store i32 -619591271, i32* %7
  br label %174

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [210 x i32], [210 x i32]* @t, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 -1538886195, i32 -1318694953
  store i32 %30, i32* %7
  store i1 false, i1* %8
  br label %174

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @B, i64 0, i64 %33
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [210 x i32], [210 x i32]* %34, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @q, i64 0, i64 %40
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [210 x i32], [210 x i32]* @t, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [5010 x i32], [5010 x i32]* %41, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @B, i64 0, i64 %49
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [210 x i32], [210 x i32]* %50, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp sge i32 %38, %54
  store i32 -1318694953, i32* %7
  store i1 %55, i1* %8
  br label %174

; <label>:56:                                     ; preds = %9
  %57 = load i1, i1* %8
  %58 = select i1 %57, i32 1585178899, i32 798174915
  store i32 %58, i32* %7
  br label %174

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @q, i64 0, i64 %61
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [210 x i32], [210 x i32]* @t, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5010 x i32], [5010 x i32]* %62, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %70, 1
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @q, i64 0, i64 %73
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [210 x i32], [210 x i32]* @t, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [5010 x i32], [5010 x i32]* %74, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @q, i64 0, i64 %83
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [210 x i32], [210 x i32]* @t, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [5010 x i32], [5010 x i32]* %84, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @B, i64 0, i64 %92
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [210 x i32], [210 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = sub nsw i32 0, %97
  call void @_Z3Addiii(i32 %71, i32 %81, i32 %98)
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [210 x i32], [210 x i32]* @t, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 %102, -1
  store i32 %103, i32* %101, align 4
  store i32 -619591271, i32* %7
  br label %174

; <label>:104:                                    ; preds = %9
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @q, i64 0, i64 %106
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [210 x i32], [210 x i32]* @t, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [5010 x i32], [5010 x i32]* %107, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = add nsw i32 %114, 1
  %116 = load i32, i32* %2, align 4
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @B, i64 0, i64 %118
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [210 x i32], [210 x i32]* %119, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  call void @_Z3Addiii(i32 %115, i32 %116, i32 %123)
  %124 = load i32, i32* %2, align 4
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @q, i64 0, i64 %126
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [210 x i32], [210 x i32]* @t, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %130, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [5010 x i32], [5010 x i32]* %127, i64 0, i64 %133
  store i32 %124, i32* %134, align 4
  store i32 -1162369211, i32* %7
  br label %174

; <label>:135:                                    ; preds = %9
  %136 = load i32, i32* %3, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %3, align 4
  store i32 491630700, i32* %7
  br label %174

; <label>:138:                                    ; preds = %9
  store i64 0, i64* %4, align 8
  %139 = load i32, i32* %2, align 4
  store i32 %139, i32* %5, align 4
  store i32 -1599465796, i32* %7
  br label %174

; <label>:140:                                    ; preds = %9
  %141 = load i32, i32* %5, align 4
  %142 = icmp sge i32 %141, 1
  %143 = select i1 %142, i32 1656737033, i32 -960808551
  store i32 %143, i32* %7
  br label %174

; <label>:144:                                    ; preds = %9
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %146
  %148 = load i64, i64* %147, align 8
  %149 = load i64, i64* %4, align 8
  %150 = add nsw i64 %149, %148
  store i64 %150, i64* %4, align 8
  %151 = load i64, i64* %4, align 8
  %152 = load i32, i32* %2, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [5010 x i64], [5010 x i64]* @A, i64 0, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [5010 x i64], [5010 x i64]* @A, i64 0, i64 %157
  %159 = load i64, i64* %158, align 8
  %160 = sub nsw i64 %155, %159
  %161 = sub nsw i64 %151, %160
  store i64 %161, i64* %6, align 8
  %162 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %1, i64* dereferenceable(8) %6)
  %163 = load i64, i64* %162, align 8
  store i64 %163, i64* %1, align 8
  store i32 1037005401, i32* %7
  br label %174

; <label>:164:                                    ; preds = %9
  %165 = load i32, i32* %5, align 4
  %166 = add nsw i32 %165, -1
  store i32 %166, i32* %5, align 4
  store i32 -1599465796, i32* %7
  br label %174

; <label>:167:                                    ; preds = %9
  store i32 -918265518, i32* %7
  br label %174

; <label>:168:                                    ; preds = %9
  %169 = load i32, i32* %2, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %2, align 4
  store i32 926946106, i32* %7
  br label %174

; <label>:171:                                    ; preds = %9
  %172 = load i64, i64* %1, align 8
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %172)
  ret void

; <label>:174:                                    ; preds = %168, %167, %164, %144, %140, %138, %135, %104, %59, %56, %31, %24, %23, %18, %17, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 295060085, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 295060085, label %16
    i32 -1335148985, label %21
    i32 -47474736, label %23
    i32 176351344, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1335148985, i32 -47474736
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 176351344, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 176351344, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4Initv()
  call void @_Z5Solvev()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s266835723.cpp() #0 section ".text.startup" {
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
