; ModuleID = 'Project_CodeNet_C++1400/p03833/s154862003.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s154862003.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@a = global [5010 x i32] zeroinitializer, align 16
@b = global [5010 x [210 x i32]] zeroinitializer, align 16
@sta = global [210 x [5010 x i32]] zeroinitializer, align 16
@top = global [210 x i32] zeroinitializer, align 16
@d = global [5010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s154862003.cpp, i8* null }]

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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  %6 = alloca i32
  store i32 637806620, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %59
  %10 = load i32, i32* %6
  switch i32 %10, label %11 [
    i32 637806620, label %12
    i32 -145069252, label %17
    i32 -1488603832, label %21
    i32 393603539, label %24
    i32 -720310489, label %29
    i32 -670931066, label %30
    i32 222204507, label %33
    i32 1130241788, label %34
    i32 -1014061089, label %39
    i32 -1016328344, label %43
    i32 180714599, label %46
    i32 -1902091177, label %55
  ]

; <label>:11:                                     ; preds = %9
  br label %59

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp slt i32 %14, 48
  %16 = select i1 %15, i32 -1488603832, i32 -145069252
  store i32 %16, i32* %6
  store i1 true, i1* %7
  br label %59

; <label>:17:                                     ; preds = %9
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sgt i32 %19, 57
  store i32 -1488603832, i32* %6
  store i1 %20, i1* %7
  br label %59

; <label>:21:                                     ; preds = %9
  %22 = load i1, i1* %7
  %23 = select i1 %22, i32 393603539, i32 222204507
  store i32 %23, i32* %6
  br label %59

; <label>:24:                                     ; preds = %9
  %25 = load i8, i8* %3, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 45
  %28 = select i1 %27, i32 -720310489, i32 -670931066
  store i32 %28, i32* %6
  br label %59

; <label>:29:                                     ; preds = %9
  store i32 -1, i32* %2, align 4
  store i32 -670931066, i32* %6
  br label %59

; <label>:30:                                     ; preds = %9
  %31 = call i32 @getchar()
  %32 = trunc i32 %31 to i8
  store i8 %32, i8* %3, align 1
  store i32 637806620, i32* %6
  br label %59

; <label>:33:                                     ; preds = %9
  store i32 1130241788, i32* %6
  br label %59

; <label>:34:                                     ; preds = %9
  %35 = load i8, i8* %3, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sge i32 %36, 48
  %38 = select i1 %37, i32 -1014061089, i32 -1016328344
  store i32 %38, i32* %6
  store i1 false, i1* %8
  br label %59

; <label>:39:                                     ; preds = %9
  %40 = load i8, i8* %3, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 57
  store i32 -1016328344, i32* %6
  store i1 %42, i1* %8
  br label %59

; <label>:43:                                     ; preds = %9
  %44 = load i1, i1* %8
  %45 = select i1 %44, i32 180714599, i32 -1902091177
  store i32 %45, i32* %6
  br label %59

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %1, align 4
  %48 = mul nsw i32 %47, 10
  %49 = load i8, i8* %3, align 1
  %50 = sext i8 %49 to i32
  %51 = add nsw i32 %48, %50
  %52 = sub nsw i32 %51, 48
  store i32 %52, i32* %1, align 4
  %53 = call i32 @getchar()
  %54 = trunc i32 %53 to i8
  store i8 %54, i8* %3, align 1
  store i32 1130241788, i32* %6
  br label %59

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %1, align 4
  %57 = load i32, i32* %2, align 4
  %58 = mul nsw i32 %56, %57
  ret i32 %58

; <label>:59:                                     ; preds = %46, %43, %39, %34, %33, %30, %29, %24, %21, %17, %12, %11
  br label %9
}

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define void @_Z3addiii(i32, i32, i32) #4 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %9 = load i32, i32* %6, align 4
  store i32 %9, i32* %5
  %10 = load i32, i32* %7, align 4
  store i32 %10, i32* %4
  %11 = alloca i32
  store i32 -2073658040, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %38
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -2073658040, label %15
    i32 -753462104, label %20
    i32 -1912265639, label %21
    i32 -216349134, label %37
  ]

; <label>:14:                                     ; preds = %12
  br label %38

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %5
  %17 = load volatile i32, i32* %4
  %18 = icmp sgt i32 %16, %17
  %19 = select i1 %18, i32 -753462104, i32 -1912265639
  store i32 %19, i32* %11
  br label %38

; <label>:20:                                     ; preds = %12
  store i32 -216349134, i32* %11
  br label %38

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %8, align 4
  %23 = sext i32 %22 to i64
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5010 x i64], [5010 x i64]* @d, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = add nsw i64 %27, %23
  store i64 %28, i64* %26, align 8
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = load i32, i32* %7, align 4
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [5010 x i64], [5010 x i64]* @d, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = sub nsw i64 %35, %30
  store i64 %36, i64* %34, align 8
  store i32 -216349134, i32* %11
  br label %38

; <label>:37:                                     ; preds = %12
  ret void

; <label>:38:                                     ; preds = %21, %20, %15, %14
  br label %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 @_Z4readv()
  store i32 %10, i32* @n, align 4
  %11 = call i32 @_Z4readv()
  store i32 %11, i32* @m, align 4
  store i32 2, i32* %2, align 4
  %12 = alloca i32
  store i32 794826090, i32* %12
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %0, %213
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 794826090, label %17
    i32 1643753831, label %22
    i32 2110517509, label %27
    i32 -400670348, label %30
    i32 -868501163, label %31
    i32 253672080, label %36
    i32 113436658, label %37
    i32 -495348356, label %42
    i32 1995717694, label %50
    i32 310645224, label %53
    i32 -408051526, label %54
    i32 -706700093, label %57
    i32 255630762, label %58
    i32 -1896352293, label %63
    i32 -25099884, label %64
    i32 -1714052157, label %69
    i32 1165088227, label %79
    i32 -1274341510, label %86
    i32 1176811920, label %111
    i32 -1509248855, label %114
    i32 -1661620860, label %166
    i32 -631811536, label %178
    i32 -1800636261, label %181
    i32 -1941669810, label %189
    i32 -1868488812, label %194
    i32 -711288409, label %203
    i32 -702559427, label %206
    i32 -1905330172, label %207
    i32 -2080921442, label %210
  ]

; <label>:16:                                     ; preds = %14
  br label %213

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* @n, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 1643753831, i32 -400670348
  store i32 %21, i32* %12
  br label %213

; <label>:22:                                     ; preds = %14
  %23 = call i32 @_Z4readv()
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5010 x i32], [5010 x i32]* @a, i64 0, i64 %25
  store i32 %23, i32* %26, align 4
  store i32 2110517509, i32* %12
  br label %213

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %2, align 4
  store i32 794826090, i32* %12
  br label %213

; <label>:30:                                     ; preds = %14
  store i32 1, i32* %3, align 4
  store i32 -868501163, i32* %12
  br label %213

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* @n, align 4
  %34 = icmp sle i32 %32, %33
  %35 = select i1 %34, i32 253672080, i32 -706700093
  store i32 %35, i32* %12
  br label %213

; <label>:36:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 113436658, i32* %12
  br label %213

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* @m, align 4
  %40 = icmp sle i32 %38, %39
  %41 = select i1 %40, i32 -495348356, i32 310645224
  store i32 %41, i32* %12
  br label %213

; <label>:42:                                     ; preds = %14
  %43 = call i32 @_Z4readv()
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %45
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [210 x i32], [210 x i32]* %46, i64 0, i64 %48
  store i32 %43, i32* %49, align 4
  store i32 1995717694, i32* %12
  br label %213

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %4, align 4
  store i32 113436658, i32* %12
  br label %213

; <label>:53:                                     ; preds = %14
  store i32 -408051526, i32* %12
  br label %213

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %3, align 4
  store i32 -868501163, i32* %12
  br label %213

; <label>:57:                                     ; preds = %14
  store i64 0, i64* %5, align 8
  store i32 1, i32* %6, align 4
  store i32 255630762, i32* %12
  br label %213

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* @n, align 4
  %61 = icmp sle i32 %59, %60
  %62 = select i1 %61, i32 -1896352293, i32 -2080921442
  store i32 %62, i32* %12
  br label %213

; <label>:63:                                     ; preds = %14
  store i32 1, i32* %7, align 4
  store i32 -25099884, i32* %12
  br label %213

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* @m, align 4
  %67 = icmp sle i32 %65, %66
  %68 = select i1 %67, i32 -1714052157, i32 -1800636261
  store i32 %68, i32* %12
  br label %213

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %73
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [210 x i32], [210 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  call void @_Z3addiii(i32 %70, i32 %71, i32 %78)
  store i32 1165088227, i32* %12
  br label %213

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [210 x i32], [210 x i32]* @top, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp ne i32 %83, 0
  %85 = select i1 %84, i32 -1274341510, i32 1176811920
  store i32 %85, i32* %12
  store i1 false, i1* %13
  br label %213

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @sta, i64 0, i64 %88
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [210 x i32], [210 x i32]* @top, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [5010 x i32], [5010 x i32]* %89, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %97
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [210 x i32], [210 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %104
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [210 x i32], [210 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp sle i32 %102, %109
  store i32 1176811920, i32* %12
  store i1 %110, i1* %13
  br label %213

; <label>:111:                                    ; preds = %14
  %112 = load i1, i1* %13
  %113 = select i1 %112, i32 -1509248855, i32 -1661620860
  store i32 %113, i32* %12
  br label %213

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @sta, i64 0, i64 %116
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [210 x i32], [210 x i32]* @top, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [5010 x i32], [5010 x i32]* %117, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = add nsw i32 %125, 1
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @sta, i64 0, i64 %128
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [210 x i32], [210 x i32]* @top, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [5010 x i32], [5010 x i32]* %129, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %138
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [210 x i32], [210 x i32]* %139, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @sta, i64 0, i64 %145
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [210 x i32], [210 x i32]* @top, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [5010 x i32], [5010 x i32]* %146, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %154
  %156 = load i32, i32* %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [210 x i32], [210 x i32]* %155, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = sub nsw i32 %143, %159
  call void @_Z3addiii(i32 %126, i32 %136, i32 %160)
  %161 = load i32, i32* %7, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [210 x i32], [210 x i32]* @top, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = add nsw i32 %164, -1
  store i32 %165, i32* %163, align 4
  store i32 1165088227, i32* %12
  br label %213

; <label>:166:                                    ; preds = %14
  %167 = load i32, i32* %6, align 4
  %168 = load i32, i32* %7, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @sta, i64 0, i64 %169
  %171 = load i32, i32* %7, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [210 x i32], [210 x i32]* @top, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %173, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [5010 x i32], [5010 x i32]* %170, i64 0, i64 %176
  store i32 %167, i32* %177, align 4
  store i32 -631811536, i32* %12
  br label %213

; <label>:178:                                    ; preds = %14
  %179 = load i32, i32* %7, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %7, align 4
  store i32 -25099884, i32* %12
  br label %213

; <label>:181:                                    ; preds = %14
  %182 = load i32, i32* %6, align 4
  %183 = sub nsw i32 %182, 1
  %184 = load i32, i32* %6, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [5010 x i32], [5010 x i32]* @a, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = sub nsw i32 0, %187
  call void @_Z3addiii(i32 1, i32 %183, i32 %188)
  store i64 0, i64* %8, align 8
  store i32 1, i32* %9, align 4
  store i32 -1941669810, i32* %12
  br label %213

; <label>:189:                                    ; preds = %14
  %190 = load i32, i32* %9, align 4
  %191 = load i32, i32* %6, align 4
  %192 = icmp sle i32 %190, %191
  %193 = select i1 %192, i32 -1868488812, i32 -702559427
  store i32 %193, i32* %12
  br label %213

; <label>:194:                                    ; preds = %14
  %195 = load i32, i32* %9, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [5010 x i64], [5010 x i64]* @d, i64 0, i64 %196
  %198 = load i64, i64* %197, align 8
  %199 = load i64, i64* %8, align 8
  %200 = add nsw i64 %199, %198
  store i64 %200, i64* %8, align 8
  %201 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %8)
  %202 = load i64, i64* %201, align 8
  store i64 %202, i64* %5, align 8
  store i32 -711288409, i32* %12
  br label %213

; <label>:203:                                    ; preds = %14
  %204 = load i32, i32* %9, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %9, align 4
  store i32 -1941669810, i32* %12
  br label %213

; <label>:206:                                    ; preds = %14
  store i32 -1905330172, i32* %12
  br label %213

; <label>:207:                                    ; preds = %14
  %208 = load i32, i32* %6, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %6, align 4
  store i32 255630762, i32* %12
  br label %213

; <label>:210:                                    ; preds = %14
  %211 = load i64, i64* %5, align 8
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %211)
  ret i32 0

; <label>:213:                                    ; preds = %207, %206, %203, %194, %189, %181, %178, %166, %114, %111, %86, %79, %69, %64, %63, %58, %57, %54, %53, %50, %42, %37, %36, %31, %30, %27, %22, %17, %16
  br label %14
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
  store i32 1577072869, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1577072869, label %16
    i32 2054237671, label %21
    i32 -1838901642, label %23
    i32 -2024694998, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 2054237671, i32 -1838901642
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -2024694998, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -2024694998, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s154862003.cpp() #0 section ".text.startup" {
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
