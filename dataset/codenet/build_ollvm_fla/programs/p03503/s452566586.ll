; ModuleID = 'Project_CodeNet_C++1400/p03503/s452566586.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s452566586.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@f = global [200010 x [17 x i64]] zeroinitializer, align 16
@g = global [200010 x [17 x i64]] zeroinitializer, align 16
@t = global [210 x i64] zeroinitializer, align 16
@res = global i64 -1000000000000000000, align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s452566586.cpp, i8* null }]

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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %11 = call i64 @_Z4readv()
  store i64 %11, i64* @n, align 8
  store i64 0, i64* %2, align 8
  %12 = alloca i32
  store i32 -1620021777, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %135
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1620021777, label %16
    i32 454910973, label %21
    i32 -1268306616, label %22
    i32 1306252739, label %26
    i32 926328428, label %32
    i32 1928928404, label %35
    i32 -1622143904, label %36
    i32 -2094707294, label %39
    i32 -699172247, label %40
    i32 -2041638546, label %45
    i32 -176132389, label %46
    i32 -1024008067, label %50
    i32 1767103592, label %56
    i32 -348498046, label %59
    i32 -527348233, label %60
    i32 -918257369, label %63
    i32 -1929144408, label %64
    i32 -891427834, label %68
    i32 2106304780, label %69
    i32 -1307071941, label %74
    i32 1152157686, label %75
    i32 -1742745834, label %79
    i32 -74863565, label %87
    i32 1363547484, label %94
    i32 -1064585742, label %99
    i32 -334161606, label %100
    i32 269090462, label %103
    i32 1434055948, label %104
    i32 -1983723465, label %107
    i32 -1484768280, label %108
    i32 -1884513983, label %113
    i32 115123460, label %123
    i32 427135216, label %126
    i32 1916619423, label %129
    i32 -336578799, label %132
  ]

; <label>:15:                                     ; preds = %13
  br label %135

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %2, align 8
  %18 = load i64, i64* @n, align 8
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 454910973, i32 -2094707294
  store i32 %20, i32* %12
  br label %135

; <label>:21:                                     ; preds = %13
  store i64 0, i64* %3, align 8
  store i32 -1268306616, i32* %12
  br label %135

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %3, align 8
  %24 = icmp slt i64 %23, 10
  %25 = select i1 %24, i32 1306252739, i32 1928928404
  store i32 %25, i32* %12
  br label %135

; <label>:26:                                     ; preds = %13
  %27 = call i64 @_Z4readv()
  %28 = load i64, i64* %2, align 8
  %29 = getelementptr inbounds [200010 x [17 x i64]], [200010 x [17 x i64]]* @f, i64 0, i64 %28
  %30 = load i64, i64* %3, align 8
  %31 = getelementptr inbounds [17 x i64], [17 x i64]* %29, i64 0, i64 %30
  store i64 %27, i64* %31, align 8
  store i32 926328428, i32* %12
  br label %135

; <label>:32:                                     ; preds = %13
  %33 = load i64, i64* %3, align 8
  %34 = add nsw i64 %33, 1
  store i64 %34, i64* %3, align 8
  store i32 -1268306616, i32* %12
  br label %135

; <label>:35:                                     ; preds = %13
  store i32 -1622143904, i32* %12
  br label %135

; <label>:36:                                     ; preds = %13
  %37 = load i64, i64* %2, align 8
  %38 = add nsw i64 %37, 1
  store i64 %38, i64* %2, align 8
  store i32 -1620021777, i32* %12
  br label %135

; <label>:39:                                     ; preds = %13
  store i64 0, i64* %4, align 8
  store i32 -699172247, i32* %12
  br label %135

; <label>:40:                                     ; preds = %13
  %41 = load i64, i64* %4, align 8
  %42 = load i64, i64* @n, align 8
  %43 = icmp slt i64 %41, %42
  %44 = select i1 %43, i32 -2041638546, i32 -918257369
  store i32 %44, i32* %12
  br label %135

; <label>:45:                                     ; preds = %13
  store i64 0, i64* %5, align 8
  store i32 -176132389, i32* %12
  br label %135

; <label>:46:                                     ; preds = %13
  %47 = load i64, i64* %5, align 8
  %48 = icmp sle i64 %47, 10
  %49 = select i1 %48, i32 -1024008067, i32 -348498046
  store i32 %49, i32* %12
  br label %135

; <label>:50:                                     ; preds = %13
  %51 = call i64 @_Z4readv()
  %52 = load i64, i64* %4, align 8
  %53 = getelementptr inbounds [200010 x [17 x i64]], [200010 x [17 x i64]]* @g, i64 0, i64 %52
  %54 = load i64, i64* %5, align 8
  %55 = getelementptr inbounds [17 x i64], [17 x i64]* %53, i64 0, i64 %54
  store i64 %51, i64* %55, align 8
  store i32 1767103592, i32* %12
  br label %135

; <label>:56:                                     ; preds = %13
  %57 = load i64, i64* %5, align 8
  %58 = add nsw i64 %57, 1
  store i64 %58, i64* %5, align 8
  store i32 -176132389, i32* %12
  br label %135

; <label>:59:                                     ; preds = %13
  store i32 -527348233, i32* %12
  br label %135

; <label>:60:                                     ; preds = %13
  %61 = load i64, i64* %4, align 8
  %62 = add nsw i64 %61, 1
  store i64 %62, i64* %4, align 8
  store i32 -699172247, i32* %12
  br label %135

; <label>:63:                                     ; preds = %13
  store i64 1, i64* %6, align 8
  store i32 -1929144408, i32* %12
  br label %135

; <label>:64:                                     ; preds = %13
  %65 = load i64, i64* %6, align 8
  %66 = icmp slt i64 %65, 1024
  %67 = select i1 %66, i32 -891427834, i32 -336578799
  store i32 %67, i32* %12
  br label %135

; <label>:68:                                     ; preds = %13
  call void @llvm.memset.p0i8.i64(i8* bitcast ([210 x i64]* @t to i8*), i8 0, i64 1680, i32 16, i1 false)
  store i64 0, i64* %7, align 8
  store i32 2106304780, i32* %12
  br label %135

; <label>:69:                                     ; preds = %13
  %70 = load i64, i64* %7, align 8
  %71 = load i64, i64* @n, align 8
  %72 = icmp slt i64 %70, %71
  %73 = select i1 %72, i32 -1307071941, i32 -1983723465
  store i32 %73, i32* %12
  br label %135

; <label>:74:                                     ; preds = %13
  store i64 0, i64* %8, align 8
  store i32 1152157686, i32* %12
  br label %135

; <label>:75:                                     ; preds = %13
  %76 = load i64, i64* %8, align 8
  %77 = icmp slt i64 %76, 10
  %78 = select i1 %77, i32 -1742745834, i32 269090462
  store i32 %78, i32* %12
  br label %135

; <label>:79:                                     ; preds = %13
  %80 = load i64, i64* %7, align 8
  %81 = getelementptr inbounds [200010 x [17 x i64]], [200010 x [17 x i64]]* @f, i64 0, i64 %80
  %82 = load i64, i64* %8, align 8
  %83 = getelementptr inbounds [17 x i64], [17 x i64]* %81, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = icmp ne i64 %84, 0
  %86 = select i1 %85, i32 -74863565, i32 -1064585742
  store i32 %86, i32* %12
  br label %135

; <label>:87:                                     ; preds = %13
  %88 = load i64, i64* %6, align 8
  %89 = load i64, i64* %8, align 8
  %90 = ashr i64 %88, %89
  %91 = and i64 %90, 1
  %92 = icmp ne i64 %91, 0
  %93 = select i1 %92, i32 1363547484, i32 -1064585742
  store i32 %93, i32* %12
  br label %135

; <label>:94:                                     ; preds = %13
  %95 = load i64, i64* %7, align 8
  %96 = getelementptr inbounds [210 x i64], [210 x i64]* @t, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = add nsw i64 %97, 1
  store i64 %98, i64* %96, align 8
  store i32 -1064585742, i32* %12
  br label %135

; <label>:99:                                     ; preds = %13
  store i32 -334161606, i32* %12
  br label %135

; <label>:100:                                    ; preds = %13
  %101 = load i64, i64* %8, align 8
  %102 = add nsw i64 %101, 1
  store i64 %102, i64* %8, align 8
  store i32 1152157686, i32* %12
  br label %135

; <label>:103:                                    ; preds = %13
  store i32 1434055948, i32* %12
  br label %135

; <label>:104:                                    ; preds = %13
  %105 = load i64, i64* %7, align 8
  %106 = add nsw i64 %105, 1
  store i64 %106, i64* %7, align 8
  store i32 2106304780, i32* %12
  br label %135

; <label>:107:                                    ; preds = %13
  store i64 0, i64* %9, align 8
  store i64 0, i64* %10, align 8
  store i32 -1484768280, i32* %12
  br label %135

; <label>:108:                                    ; preds = %13
  %109 = load i64, i64* %10, align 8
  %110 = load i64, i64* @n, align 8
  %111 = icmp slt i64 %109, %110
  %112 = select i1 %111, i32 -1884513983, i32 427135216
  store i32 %112, i32* %12
  br label %135

; <label>:113:                                    ; preds = %13
  %114 = load i64, i64* %10, align 8
  %115 = getelementptr inbounds [200010 x [17 x i64]], [200010 x [17 x i64]]* @g, i64 0, i64 %114
  %116 = load i64, i64* %10, align 8
  %117 = getelementptr inbounds [210 x i64], [210 x i64]* @t, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = getelementptr inbounds [17 x i64], [17 x i64]* %115, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = load i64, i64* %9, align 8
  %122 = add nsw i64 %121, %120
  store i64 %122, i64* %9, align 8
  store i32 115123460, i32* %12
  br label %135

; <label>:123:                                    ; preds = %13
  %124 = load i64, i64* %10, align 8
  %125 = add nsw i64 %124, 1
  store i64 %125, i64* %10, align 8
  store i32 -1484768280, i32* %12
  br label %135

; <label>:126:                                    ; preds = %13
  %127 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @res, i64* dereferenceable(8) %9)
  %128 = load i64, i64* %127, align 8
  store i64 %128, i64* @res, align 8
  store i32 1916619423, i32* %12
  br label %135

; <label>:129:                                    ; preds = %13
  %130 = load i64, i64* %6, align 8
  %131 = add nsw i64 %130, 1
  store i64 %131, i64* %6, align 8
  store i32 -1929144408, i32* %12
  br label %135

; <label>:132:                                    ; preds = %13
  %133 = load i64, i64* @res, align 8
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %133)
  ret i32 0

; <label>:135:                                    ; preds = %129, %126, %123, %113, %108, %107, %104, %103, %100, %99, %94, %87, %79, %75, %74, %69, %68, %64, %63, %60, %59, %56, %50, %46, %45, %40, %39, %36, %35, %32, %26, %22, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #0 comdat {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 0, i64* %1, align 8
  store i64 1, i64* %2, align 8
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  %6 = alloca i32
  store i32 83306658, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %63
  %10 = load i32, i32* %6
  switch i32 %10, label %11 [
    i32 83306658, label %12
    i32 -939894359, label %17
    i32 -345992490, label %21
    i32 275863128, label %24
    i32 -1982577760, label %29
    i32 1308933828, label %30
    i32 1134320766, label %33
    i32 -625245005, label %34
    i32 75807542, label %39
    i32 299768554, label %43
    i32 -1273830971, label %46
    i32 -2089900881, label %59
  ]

; <label>:11:                                     ; preds = %9
  br label %63

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp slt i32 %14, 48
  %16 = select i1 %15, i32 -345992490, i32 -939894359
  store i32 %16, i32* %6
  store i1 true, i1* %7
  br label %63

; <label>:17:                                     ; preds = %9
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sgt i32 %19, 57
  store i32 -345992490, i32* %6
  store i1 %20, i1* %7
  br label %63

; <label>:21:                                     ; preds = %9
  %22 = load i1, i1* %7
  %23 = select i1 %22, i32 275863128, i32 1134320766
  store i32 %23, i32* %6
  br label %63

; <label>:24:                                     ; preds = %9
  %25 = load i8, i8* %3, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 45
  %28 = select i1 %27, i32 -1982577760, i32 1308933828
  store i32 %28, i32* %6
  br label %63

; <label>:29:                                     ; preds = %9
  store i64 -1, i64* %2, align 8
  store i32 1308933828, i32* %6
  br label %63

; <label>:30:                                     ; preds = %9
  %31 = call i32 @getchar()
  %32 = trunc i32 %31 to i8
  store i8 %32, i8* %3, align 1
  store i32 83306658, i32* %6
  br label %63

; <label>:33:                                     ; preds = %9
  store i32 -625245005, i32* %6
  br label %63

; <label>:34:                                     ; preds = %9
  %35 = load i8, i8* %3, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sge i32 %36, 48
  %38 = select i1 %37, i32 75807542, i32 299768554
  store i32 %38, i32* %6
  store i1 false, i1* %8
  br label %63

; <label>:39:                                     ; preds = %9
  %40 = load i8, i8* %3, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 57
  store i32 299768554, i32* %6
  store i1 %42, i1* %8
  br label %63

; <label>:43:                                     ; preds = %9
  %44 = load i1, i1* %8
  %45 = select i1 %44, i32 -1273830971, i32 -2089900881
  store i32 %45, i32* %6
  br label %63

; <label>:46:                                     ; preds = %9
  %47 = load i64, i64* %1, align 8
  %48 = shl i64 %47, 3
  %49 = load i64, i64* %1, align 8
  %50 = shl i64 %49, 1
  %51 = add nsw i64 %48, %50
  %52 = load i8, i8* %3, align 1
  %53 = sext i8 %52 to i32
  %54 = xor i32 %53, 48
  %55 = sext i32 %54 to i64
  %56 = add nsw i64 %51, %55
  store i64 %56, i64* %1, align 8
  %57 = call i32 @getchar()
  %58 = trunc i32 %57 to i8
  store i8 %58, i8* %3, align 1
  store i32 -625245005, i32* %6
  br label %63

; <label>:59:                                     ; preds = %9
  %60 = load i64, i64* %1, align 8
  %61 = load i64, i64* %2, align 8
  %62 = mul nsw i64 %60, %61
  ret i64 %62

; <label>:63:                                     ; preds = %46, %43, %39, %34, %33, %30, %29, %24, %21, %17, %12, %11
  br label %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
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
  store i32 1200795456, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1200795456, label %16
    i32 -1959754518, label %21
    i32 338819564, label %23
    i32 -969533150, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1959754518, i32 338819564
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -969533150, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -969533150, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s452566586.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
