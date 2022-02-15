; ModuleID = 'Project_CodeNet_C++1400/p04051/s721526675.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s721526675.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@i = global i64 0, align 8
@j = global i64 0, align 8
@a = global [200002 x i64] zeroinitializer, align 16
@b = global [200002 x i64] zeroinitializer, align 16
@f = global [4002 x [4002 x i64]] zeroinitializer, align 16
@fac = global [200002 x i64] zeroinitializer, align 16
@inv = global [200002 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s721526675.cpp, i8* null }]

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
define i64 @_Z4readv() #0 {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = call i32 @getchar()
  %4 = trunc i32 %3 to i8
  store i8 %4, i8* %1, align 1
  store i64 0, i64* %2, align 8
  %5 = alloca i32
  store i32 98210195, i32* %5
  %6 = alloca i1
  %7 = alloca i1
  br label %8

; <label>:8:                                      ; preds = %0, %50
  %9 = load i32, i32* %5
  switch i32 %9, label %10 [
    i32 98210195, label %11
    i32 -1369592684, label %16
    i32 514182904, label %20
    i32 -1771397551, label %23
    i32 663772142, label %26
    i32 -1219344125, label %27
    i32 -749452034, label %32
    i32 -1753376554, label %36
    i32 2053785422, label %39
    i32 296937192, label %48
  ]

; <label>:10:                                     ; preds = %8
  br label %50

; <label>:11:                                     ; preds = %8
  %12 = load i8, i8* %1, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp slt i32 %13, 48
  %15 = select i1 %14, i32 514182904, i32 -1369592684
  store i32 %15, i32* %5
  store i1 true, i1* %6
  br label %50

; <label>:16:                                     ; preds = %8
  %17 = load i8, i8* %1, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp sgt i32 %18, 57
  store i32 514182904, i32* %5
  store i1 %19, i1* %6
  br label %50

; <label>:20:                                     ; preds = %8
  %21 = load i1, i1* %6
  %22 = select i1 %21, i32 -1771397551, i32 663772142
  store i32 %22, i32* %5
  br label %50

; <label>:23:                                     ; preds = %8
  %24 = call i32 @getchar()
  %25 = trunc i32 %24 to i8
  store i8 %25, i8* %1, align 1
  store i32 98210195, i32* %5
  br label %50

; <label>:26:                                     ; preds = %8
  store i32 -1219344125, i32* %5
  br label %50

; <label>:27:                                     ; preds = %8
  %28 = load i8, i8* %1, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sle i32 %29, 57
  %31 = select i1 %30, i32 -749452034, i32 -1753376554
  store i32 %31, i32* %5
  store i1 false, i1* %7
  br label %50

; <label>:32:                                     ; preds = %8
  %33 = load i8, i8* %1, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sge i32 %34, 48
  store i32 -1753376554, i32* %5
  store i1 %35, i1* %7
  br label %50

; <label>:36:                                     ; preds = %8
  %37 = load i1, i1* %7
  %38 = select i1 %37, i32 2053785422, i32 296937192
  store i32 %38, i32* %5
  br label %50

; <label>:39:                                     ; preds = %8
  %40 = load i64, i64* %2, align 8
  %41 = mul nsw i64 %40, 10
  %42 = load i8, i8* %1, align 1
  %43 = sext i8 %42 to i64
  %44 = add nsw i64 %41, %43
  %45 = sub nsw i64 %44, 48
  store i64 %45, i64* %2, align 8
  %46 = call i32 @getchar()
  %47 = trunc i32 %46 to i8
  store i8 %47, i8* %1, align 1
  store i32 -1219344125, i32* %5
  br label %50

; <label>:48:                                     ; preds = %8
  %49 = load i64, i64* %2, align 8
  ret i64 %49

; <label>:50:                                     ; preds = %39, %36, %32, %27, %26, %23, %20, %16, %11, %10
  br label %8
}

declare i32 @getchar() #1

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4powwxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %7 = load i64, i64* %3, align 8
  store i64 %7, i64* %6, align 8
  %8 = alloca i32
  store i32 -1911800313, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %35
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1911800313, label %12
    i32 1128853030, label %16
    i32 646224699, label %21
    i32 414692944, label %26
    i32 22206345, label %33
  ]

; <label>:11:                                     ; preds = %9
  br label %35

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %4, align 8
  %14 = icmp ne i64 %13, 0
  %15 = select i1 %14, i32 1128853030, i32 22206345
  store i32 %15, i32* %8
  br label %35

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %4, align 8
  %18 = and i64 %17, 1
  %19 = icmp ne i64 %18, 0
  %20 = select i1 %19, i32 646224699, i32 414692944
  store i32 %20, i32* %8
  br label %35

; <label>:21:                                     ; preds = %9
  %22 = load i64, i64* %5, align 8
  %23 = load i64, i64* %6, align 8
  %24 = mul nsw i64 %22, %23
  %25 = srem i64 %24, 1000000007
  store i64 %25, i64* %5, align 8
  store i32 414692944, i32* %8
  br label %35

; <label>:26:                                     ; preds = %9
  %27 = load i64, i64* %6, align 8
  %28 = load i64, i64* %6, align 8
  %29 = mul nsw i64 %27, %28
  %30 = srem i64 %29, 1000000007
  store i64 %30, i64* %6, align 8
  %31 = load i64, i64* %4, align 8
  %32 = ashr i64 %31, 1
  store i64 %32, i64* %4, align 8
  store i32 -1911800313, i32* %8
  br label %35

; <label>:33:                                     ; preds = %9
  %34 = load i64, i64* %5, align 8
  ret i64 %34

; <label>:35:                                     ; preds = %26, %21, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [200002 x i64], [200002 x i64]* @fac, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %4, align 8
  %9 = getelementptr inbounds [200002 x i64], [200002 x i64]* @inv, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = mul nsw i64 %7, %10
  %12 = srem i64 %11, 1000000007
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = sub nsw i64 %13, %14
  %16 = getelementptr inbounds [200002 x i64], [200002 x i64]* @inv, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = mul nsw i64 %12, %17
  %19 = srem i64 %18, 1000000007
  ret i64 %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i64 1, i64* getelementptr inbounds ([200002 x i64], [200002 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* @i, align 8
  %2 = alloca i32
  store i32 243218737, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %163
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 243218737, label %6
    i32 869163030, label %10
    i32 -1122641578, label %20
    i32 -12200585, label %23
    i32 1726919698, label %26
    i32 501325315, label %30
    i32 -1739102352, label %41
    i32 -988383128, label %44
    i32 1463291578, label %46
    i32 868957401, label %51
    i32 -1855330564, label %70
    i32 179143147, label %73
    i32 1569859425, label %74
    i32 1118457012, label %78
    i32 -2099759447, label %79
    i32 850047322, label %83
    i32 1552605366, label %108
    i32 1004479399, label %111
    i32 -2069793414, label %112
    i32 -1634059597, label %115
    i32 -2006506259, label %116
    i32 1929020822, label %121
    i32 -1539484607, label %153
    i32 -657364403, label %156
  ]

; <label>:5:                                      ; preds = %3
  br label %163

; <label>:6:                                      ; preds = %3
  %7 = load i64, i64* @i, align 8
  %8 = icmp sle i64 %7, 8000
  %9 = select i1 %8, i32 869163030, i32 -12200585
  store i32 %9, i32* %2
  br label %163

; <label>:10:                                     ; preds = %3
  %11 = load i64, i64* @i, align 8
  %12 = sub nsw i64 %11, 1
  %13 = getelementptr inbounds [200002 x i64], [200002 x i64]* @fac, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8
  %15 = load i64, i64* @i, align 8
  %16 = mul nsw i64 %14, %15
  %17 = srem i64 %16, 1000000007
  %18 = load i64, i64* @i, align 8
  %19 = getelementptr inbounds [200002 x i64], [200002 x i64]* @fac, i64 0, i64 %18
  store i64 %17, i64* %19, align 8
  store i32 -1122641578, i32* %2
  br label %163

; <label>:20:                                     ; preds = %3
  %21 = load i64, i64* @i, align 8
  %22 = add nsw i64 %21, 1
  store i64 %22, i64* @i, align 8
  store i32 243218737, i32* %2
  br label %163

; <label>:23:                                     ; preds = %3
  %24 = load i64, i64* getelementptr inbounds ([200002 x i64], [200002 x i64]* @fac, i64 0, i64 8000), align 16
  %25 = call i64 @_Z4powwxx(i64 %24, i64 1000000005)
  store i64 %25, i64* getelementptr inbounds ([200002 x i64], [200002 x i64]* @inv, i64 0, i64 8000), align 16
  store i64 7999, i64* @i, align 8
  store i32 1726919698, i32* %2
  br label %163

; <label>:26:                                     ; preds = %3
  %27 = load i64, i64* @i, align 8
  %28 = icmp sge i64 %27, 0
  %29 = select i1 %28, i32 501325315, i32 -988383128
  store i32 %29, i32* %2
  br label %163

; <label>:30:                                     ; preds = %3
  %31 = load i64, i64* @i, align 8
  %32 = add nsw i64 %31, 1
  %33 = getelementptr inbounds [200002 x i64], [200002 x i64]* @inv, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = load i64, i64* @i, align 8
  %36 = add nsw i64 %35, 1
  %37 = mul nsw i64 %34, %36
  %38 = srem i64 %37, 1000000007
  %39 = load i64, i64* @i, align 8
  %40 = getelementptr inbounds [200002 x i64], [200002 x i64]* @inv, i64 0, i64 %39
  store i64 %38, i64* %40, align 8
  store i32 -1739102352, i32* %2
  br label %163

; <label>:41:                                     ; preds = %3
  %42 = load i64, i64* @i, align 8
  %43 = add nsw i64 %42, -1
  store i64 %43, i64* @i, align 8
  store i32 1726919698, i32* %2
  br label %163

; <label>:44:                                     ; preds = %3
  %45 = call i64 @_Z4readv()
  store i64 %45, i64* @n, align 8
  store i64 1, i64* @i, align 8
  store i32 1463291578, i32* %2
  br label %163

; <label>:46:                                     ; preds = %3
  %47 = load i64, i64* @i, align 8
  %48 = load i64, i64* @n, align 8
  %49 = icmp sle i64 %47, %48
  %50 = select i1 %49, i32 868957401, i32 179143147
  store i32 %50, i32* %2
  br label %163

; <label>:51:                                     ; preds = %3
  %52 = call i64 @_Z4readv()
  %53 = load i64, i64* @i, align 8
  %54 = getelementptr inbounds [200002 x i64], [200002 x i64]* @a, i64 0, i64 %53
  store i64 %52, i64* %54, align 8
  %55 = call i64 @_Z4readv()
  %56 = load i64, i64* @i, align 8
  %57 = getelementptr inbounds [200002 x i64], [200002 x i64]* @b, i64 0, i64 %56
  store i64 %55, i64* %57, align 8
  %58 = load i64, i64* @i, align 8
  %59 = getelementptr inbounds [200002 x i64], [200002 x i64]* @a, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = sub nsw i64 2000, %60
  %62 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @f, i64 0, i64 %61
  %63 = load i64, i64* @i, align 8
  %64 = getelementptr inbounds [200002 x i64], [200002 x i64]* @b, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = sub nsw i64 2000, %65
  %67 = getelementptr inbounds [4002 x i64], [4002 x i64]* %62, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = add nsw i64 %68, 1
  store i64 %69, i64* %67, align 8
  store i32 -1855330564, i32* %2
  br label %163

; <label>:70:                                     ; preds = %3
  %71 = load i64, i64* @i, align 8
  %72 = add nsw i64 %71, 1
  store i64 %72, i64* @i, align 8
  store i32 1463291578, i32* %2
  br label %163

; <label>:73:                                     ; preds = %3
  store i64 0, i64* @i, align 8
  store i32 1569859425, i32* %2
  br label %163

; <label>:74:                                     ; preds = %3
  %75 = load i64, i64* @i, align 8
  %76 = icmp sle i64 %75, 4000
  %77 = select i1 %76, i32 1118457012, i32 -1634059597
  store i32 %77, i32* %2
  br label %163

; <label>:78:                                     ; preds = %3
  store i64 0, i64* @j, align 8
  store i32 -2099759447, i32* %2
  br label %163

; <label>:79:                                     ; preds = %3
  %80 = load i64, i64* @j, align 8
  %81 = icmp sle i64 %80, 4000
  %82 = select i1 %81, i32 850047322, i32 1004479399
  store i32 %82, i32* %2
  br label %163

; <label>:83:                                     ; preds = %3
  %84 = load i64, i64* @i, align 8
  %85 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @f, i64 0, i64 %84
  %86 = load i64, i64* @j, align 8
  %87 = getelementptr inbounds [4002 x i64], [4002 x i64]* %85, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = load i64, i64* @i, align 8
  %90 = sub nsw i64 %89, 1
  %91 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @f, i64 0, i64 %90
  %92 = load i64, i64* @j, align 8
  %93 = getelementptr inbounds [4002 x i64], [4002 x i64]* %91, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = add nsw i64 %88, %94
  %96 = load i64, i64* @i, align 8
  %97 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @f, i64 0, i64 %96
  %98 = load i64, i64* @j, align 8
  %99 = sub nsw i64 %98, 1
  %100 = getelementptr inbounds [4002 x i64], [4002 x i64]* %97, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = add nsw i64 %95, %101
  %103 = srem i64 %102, 1000000007
  %104 = load i64, i64* @i, align 8
  %105 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @f, i64 0, i64 %104
  %106 = load i64, i64* @j, align 8
  %107 = getelementptr inbounds [4002 x i64], [4002 x i64]* %105, i64 0, i64 %106
  store i64 %103, i64* %107, align 8
  store i32 1552605366, i32* %2
  br label %163

; <label>:108:                                    ; preds = %3
  %109 = load i64, i64* @j, align 8
  %110 = add nsw i64 %109, 1
  store i64 %110, i64* @j, align 8
  store i32 -2099759447, i32* %2
  br label %163

; <label>:111:                                    ; preds = %3
  store i32 -2069793414, i32* %2
  br label %163

; <label>:112:                                    ; preds = %3
  %113 = load i64, i64* @i, align 8
  %114 = add nsw i64 %113, 1
  store i64 %114, i64* @i, align 8
  store i32 1569859425, i32* %2
  br label %163

; <label>:115:                                    ; preds = %3
  store i64 1, i64* @i, align 8
  store i32 -2006506259, i32* %2
  br label %163

; <label>:116:                                    ; preds = %3
  %117 = load i64, i64* @i, align 8
  %118 = load i64, i64* @n, align 8
  %119 = icmp sle i64 %117, %118
  %120 = select i1 %119, i32 1929020822, i32 -657364403
  store i32 %120, i32* %2
  br label %163

; <label>:121:                                    ; preds = %3
  %122 = load i64, i64* @ans, align 8
  %123 = load i64, i64* @i, align 8
  %124 = getelementptr inbounds [200002 x i64], [200002 x i64]* @a, i64 0, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = add nsw i64 %125, 2000
  %127 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @f, i64 0, i64 %126
  %128 = load i64, i64* @i, align 8
  %129 = getelementptr inbounds [200002 x i64], [200002 x i64]* @b, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = add nsw i64 %130, 2000
  %132 = getelementptr inbounds [4002 x i64], [4002 x i64]* %127, i64 0, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = add nsw i64 %122, %133
  %135 = srem i64 %134, 1000000007
  store i64 %135, i64* @ans, align 8
  %136 = load i64, i64* @ans, align 8
  %137 = load i64, i64* @i, align 8
  %138 = getelementptr inbounds [200002 x i64], [200002 x i64]* @a, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = load i64, i64* @i, align 8
  %141 = getelementptr inbounds [200002 x i64], [200002 x i64]* @b, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = add nsw i64 %139, %142
  %144 = mul nsw i64 2, %143
  %145 = load i64, i64* @i, align 8
  %146 = getelementptr inbounds [200002 x i64], [200002 x i64]* @a, i64 0, i64 %145
  %147 = load i64, i64* %146, align 8
  %148 = mul nsw i64 2, %147
  %149 = call i64 @_Z1Cxx(i64 %144, i64 %148)
  %150 = sub nsw i64 %136, %149
  %151 = add nsw i64 %150, 1000000007
  %152 = srem i64 %151, 1000000007
  store i64 %152, i64* @ans, align 8
  store i32 -1539484607, i32* %2
  br label %163

; <label>:153:                                    ; preds = %3
  %154 = load i64, i64* @i, align 8
  %155 = add nsw i64 %154, 1
  store i64 %155, i64* @i, align 8
  store i32 -2006506259, i32* %2
  br label %163

; <label>:156:                                    ; preds = %3
  %157 = load i64, i64* @ans, align 8
  %158 = call i64 @_Z4powwxx(i64 2, i64 1000000005)
  %159 = mul nsw i64 %157, %158
  %160 = srem i64 %159, 1000000007
  store i64 %160, i64* @ans, align 8
  %161 = load i64, i64* @ans, align 8
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %161)
  ret i32 0

; <label>:163:                                    ; preds = %153, %121, %116, %115, %112, %111, %108, %83, %79, %78, %74, %73, %70, %51, %46, %44, %41, %30, %26, %23, %20, %10, %6, %5
  br label %3
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s721526675.cpp() #0 section ".text.startup" {
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
