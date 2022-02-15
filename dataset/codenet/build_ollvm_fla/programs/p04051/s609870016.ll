; ModuleID = 'Project_CodeNet_C++1400/p04051/s609870016.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s609870016.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z5setupi = comdat any

$_Z4readv = comdat any

$_Z4calci = comdat any

$_Z4qpowii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@cnt = global i32 0, align 4
@offset = global i32 3000, align 4
@res = global i32 0, align 4
@x = global [200051 x i32] zeroinitializer, align 16
@y = global [200051 x i32] zeroinitializer, align 16
@fact = global [12503 x i32] zeroinitializer, align 16
@finv = global [12503 x i32] zeroinitializer, align 16
@dp = global [6251 x [6251 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s609870016.cpp, i8* null }]

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
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z5setupi(i32 8000)
  %6 = call i32 @_Z4readv()
  store i32 %6, i32* @cnt, align 4
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 1790717060, i32* %7
  %8 = alloca i32
  br label %9

; <label>:9:                                      ; preds = %0, %146
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 1790717060, label %12
    i32 783901176, label %17
    i32 354872401, label %36
    i32 -860226141, label %39
    i32 -2071716050, label %40
    i32 -537782130, label %46
    i32 2070955491, label %47
    i32 2088685923, label %53
    i32 -1518212731, label %87
    i32 -251923362, label %90
    i32 -316015704, label %91
    i32 2128171494, label %94
    i32 -1843740222, label %95
    i32 1391819732, label %100
    i32 223754235, label %127
    i32 -341230343, label %130
    i32 2061399413, label %135
    i32 508735738, label %139
    i32 -1569084828, label %142
  ]

; <label>:11:                                     ; preds = %9
  br label %146

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* @cnt, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 783901176, i32 -860226141
  store i32 %16, i32* %7
  br label %146

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* @offset, align 4
  %19 = call i32 @_Z4readv()
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200051 x i32], [200051 x i32]* @x, i64 0, i64 %21
  store i32 %19, i32* %22, align 4
  %23 = sub nsw i32 %18, %19
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [6251 x [6251 x i32]], [6251 x [6251 x i32]]* @dp, i64 0, i64 %24
  %26 = load i32, i32* @offset, align 4
  %27 = call i32 @_Z4readv()
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200051 x i32], [200051 x i32]* @y, i64 0, i64 %29
  store i32 %27, i32* %30, align 4
  %31 = sub nsw i32 %26, %27
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [6251 x i32], [6251 x i32]* %25, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %33, align 4
  store i32 354872401, i32* %7
  br label %146

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %2, align 4
  store i32 1790717060, i32* %7
  br label %146

; <label>:39:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 -2071716050, i32* %7
  br label %146

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* @offset, align 4
  %43 = shl i32 %42, 1
  %44 = icmp sle i32 %41, %43
  %45 = select i1 %44, i32 -537782130, i32 2128171494
  store i32 %45, i32* %7
  br label %146

; <label>:46:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 2070955491, i32* %7
  br label %146

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* @offset, align 4
  %50 = shl i32 %49, 1
  %51 = icmp sle i32 %48, %50
  %52 = select i1 %51, i32 2088685923, i32 -251923362
  store i32 %52, i32* %7
  br label %146

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [6251 x [6251 x i32]], [6251 x [6251 x i32]]* @dp, i64 0, i64 %55
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [6251 x i32], [6251 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %3, align 4
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [6251 x [6251 x i32]], [6251 x [6251 x i32]]* @dp, i64 0, i64 %63
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [6251 x i32], [6251 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [6251 x [6251 x i32]], [6251 x [6251 x i32]]* @dp, i64 0, i64 %70
  %72 = load i32, i32* %4, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [6251 x i32], [6251 x i32]* %71, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = add nsw i32 %68, %76
  %78 = srem i32 %77, 1000000007
  %79 = add nsw i32 %60, %78
  %80 = srem i32 %79, 1000000007
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [6251 x [6251 x i32]], [6251 x [6251 x i32]]* @dp, i64 0, i64 %82
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [6251 x i32], [6251 x i32]* %83, i64 0, i64 %85
  store i32 %80, i32* %86, align 4
  store i32 -1518212731, i32* %7
  br label %146

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %4, align 4
  store i32 2070955491, i32* %7
  br label %146

; <label>:90:                                     ; preds = %9
  store i32 -316015704, i32* %7
  br label %146

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %3, align 4
  store i32 -2071716050, i32* %7
  br label %146

; <label>:94:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -1843740222, i32* %7
  br label %146

; <label>:95:                                     ; preds = %9
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* @cnt, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 1391819732, i32 -341230343
  store i32 %99, i32* %7
  br label %146

; <label>:100:                                    ; preds = %9
  %101 = load i32, i32* @res, align 4
  %102 = load i32, i32* @offset, align 4
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [200051 x i32], [200051 x i32]* @x, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 %102, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [6251 x [6251 x i32]], [6251 x [6251 x i32]]* @dp, i64 0, i64 %108
  %110 = load i32, i32* @offset, align 4
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [200051 x i32], [200051 x i32]* @y, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = add nsw i32 %110, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [6251 x i32], [6251 x i32]* %109, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = add nsw i32 %101, %118
  %120 = srem i32 %119, 1000000007
  store i32 %120, i32* @res, align 4
  %121 = load i32, i32* @res, align 4
  %122 = load i32, i32* %5, align 4
  %123 = call i32 @_Z4calci(i32 %122)
  %124 = sub nsw i32 %121, %123
  %125 = add nsw i32 %124, 1000000007
  %126 = srem i32 %125, 1000000007
  store i32 %126, i32* @res, align 4
  store i32 223754235, i32* %7
  br label %146

; <label>:127:                                    ; preds = %9
  %128 = load i32, i32* %5, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %5, align 4
  store i32 -1843740222, i32* %7
  br label %146

; <label>:130:                                    ; preds = %9
  %131 = load i32, i32* @res, align 4
  %132 = and i32 %131, 1
  %133 = icmp ne i32 %132, 0
  %134 = select i1 %133, i32 2061399413, i32 508735738
  store i32 %134, i32* %7
  br label %146

; <label>:135:                                    ; preds = %9
  %136 = load i32, i32* @res, align 4
  %137 = add nsw i32 %136, 1000000007
  %138 = ashr i32 %137, 1
  store i32 -1569084828, i32* %7
  store i32 %138, i32* %8
  br label %146

; <label>:139:                                    ; preds = %9
  %140 = load i32, i32* @res, align 4
  %141 = ashr i32 %140, 1
  store i32 -1569084828, i32* %7
  store i32 %141, i32* %8
  br label %146

; <label>:142:                                    ; preds = %9
  %143 = load i32, i32* %8
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %143)
  %145 = load i32, i32* %1, align 4
  ret i32 %145

; <label>:146:                                    ; preds = %139, %135, %130, %127, %100, %95, %94, %91, %90, %87, %53, %47, %46, %40, %39, %36, %17, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5setupi(i32) #0 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* getelementptr inbounds ([12503 x i32], [12503 x i32]* @finv, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([12503 x i32], [12503 x i32]* @fact, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([12503 x i32], [12503 x i32]* @fact, i64 0, i64 0), align 16
  store i32 2, i32* %3, align 4
  %5 = alloca i32
  store i32 1564365086, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %67
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1564365086, label %9
    i32 138628917, label %14
    i32 -328924569, label %29
    i32 1738771549, label %32
    i32 1352351779, label %43
    i32 468620146, label %47
    i32 -316220013, label %63
    i32 1614172382, label %66
  ]

; <label>:8:                                      ; preds = %6
  br label %67

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp sle i32 %10, %11
  %13 = select i1 %12, i32 138628917, i32 1738771549
  store i32 %13, i32* %5
  br label %67

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %3, align 4
  %16 = sub nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [12503 x i32], [12503 x i32]* @fact, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = sext i32 %19 to i64
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 %20, %22
  %24 = srem i64 %23, 1000000007
  %25 = trunc i64 %24 to i32
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [12503 x i32], [12503 x i32]* @fact, i64 0, i64 %27
  store i32 %25, i32* %28, align 4
  store i32 -328924569, i32* %5
  br label %67

; <label>:29:                                     ; preds = %6
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 1564365086, i32* %5
  br label %67

; <label>:32:                                     ; preds = %6
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [12503 x i32], [12503 x i32]* @fact, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = call i32 @_Z4qpowii(i32 %36, i32 1000000005)
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [12503 x i32], [12503 x i32]* @finv, i64 0, i64 %39
  store i32 %37, i32* %40, align 4
  %41 = load i32, i32* %2, align 4
  %42 = sub nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 1352351779, i32* %5
  br label %67

; <label>:43:                                     ; preds = %6
  %44 = load i32, i32* %4, align 4
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 468620146, i32 1614172382
  store i32 %46, i32* %5
  br label %67

; <label>:47:                                     ; preds = %6
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [12503 x i32], [12503 x i32]* @finv, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sext i32 %52 to i64
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = mul nsw i64 %53, %56
  %58 = srem i64 %57, 1000000007
  %59 = trunc i64 %58 to i32
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [12503 x i32], [12503 x i32]* @finv, i64 0, i64 %61
  store i32 %59, i32* %62, align 4
  store i32 -316220013, i32* %5
  br label %67

; <label>:63:                                     ; preds = %6
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, -1
  store i32 %65, i32* %4, align 4
  store i32 1352351779, i32* %5
  br label %67

; <label>:66:                                     ; preds = %6
  ret void

; <label>:67:                                     ; preds = %63, %47, %43, %32, %29, %14, %9, %8
  br label %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  %6 = alloca i32
  store i32 1894058178, i32* %6
  %7 = alloca i1
  br label %8

; <label>:8:                                      ; preds = %0, %58
  %9 = load i32, i32* %6
  switch i32 %9, label %10 [
    i32 1894058178, label %11
    i32 1244170672, label %17
    i32 824975418, label %21
    i32 -973106150, label %24
    i32 -590611647, label %27
    i32 -2015324755, label %32
    i32 -604091943, label %35
    i32 -2122913409, label %36
    i32 1091502047, label %42
    i32 986567376, label %54
  ]

; <label>:10:                                     ; preds = %8
  br label %58

; <label>:11:                                     ; preds = %8
  %12 = load i8, i8* %3, align 1
  %13 = sext i8 %12 to i32
  %14 = call i32 @isdigit(i32 %13) #7
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 824975418, i32 1244170672
  store i32 %16, i32* %6
  store i1 false, i1* %7
  br label %58

; <label>:17:                                     ; preds = %8
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 45
  store i32 824975418, i32* %6
  store i1 %20, i1* %7
  br label %58

; <label>:21:                                     ; preds = %8
  %22 = load i1, i1* %7
  %23 = select i1 %22, i32 -973106150, i32 -590611647
  store i32 %23, i32* %6
  br label %58

; <label>:24:                                     ; preds = %8
  %25 = call i32 @getchar()
  %26 = trunc i32 %25 to i8
  store i8 %26, i8* %3, align 1
  store i32 1894058178, i32* %6
  br label %58

; <label>:27:                                     ; preds = %8
  %28 = load i8, i8* %3, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 45
  %31 = select i1 %30, i32 -2015324755, i32 -604091943
  store i32 %31, i32* %6
  br label %58

; <label>:32:                                     ; preds = %8
  store i32 -1, i32* %2, align 4
  %33 = call i32 @getchar()
  %34 = trunc i32 %33 to i8
  store i8 %34, i8* %3, align 1
  store i32 -604091943, i32* %6
  br label %58

; <label>:35:                                     ; preds = %8
  store i32 -2122913409, i32* %6
  br label %58

; <label>:36:                                     ; preds = %8
  %37 = load i8, i8* %3, align 1
  %38 = sext i8 %37 to i32
  %39 = call i32 @isdigit(i32 %38) #7
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 1091502047, i32 986567376
  store i32 %41, i32* %6
  br label %58

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %1, align 4
  %44 = shl i32 %43, 3
  %45 = load i32, i32* %1, align 4
  %46 = shl i32 %45, 1
  %47 = add nsw i32 %44, %46
  %48 = load i8, i8* %3, align 1
  %49 = sext i8 %48 to i32
  %50 = sub nsw i32 %49, 48
  %51 = add nsw i32 %47, %50
  store i32 %51, i32* %1, align 4
  %52 = call i32 @getchar()
  %53 = trunc i32 %52 to i8
  store i8 %53, i8* %3, align 1
  store i32 -2122913409, i32* %6
  br label %58

; <label>:54:                                     ; preds = %8
  %55 = load i32, i32* %1, align 4
  %56 = load i32, i32* %2, align 4
  %57 = mul nsw i32 %55, %56
  ret i32 %57

; <label>:58:                                     ; preds = %42, %36, %35, %32, %27, %24, %21, %17, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z4calci(i32) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [200051 x i32], [200051 x i32]* @x, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %2, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [200051 x i32], [200051 x i32]* @y, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = add nsw i32 %6, %10
  %12 = shl i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [12503 x i32], [12503 x i32]* @fact, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = sext i32 %15 to i64
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [200051 x i32], [200051 x i32]* @x, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = shl i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [12503 x i32], [12503 x i32]* @finv, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %16, %25
  %27 = srem i64 %26, 1000000007
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200051 x i32], [200051 x i32]* @y, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = shl i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [12503 x i32], [12503 x i32]* @finv, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 %27, %36
  %38 = srem i64 %37, 1000000007
  %39 = trunc i64 %38 to i32
  ret i32 %39
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z4qpowii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %6 = alloca i32
  store i32 1964577290, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %39
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1964577290, label %10
    i32 -464835176, label %14
    i32 -1770551959, label %19
    i32 -1809182570, label %27
    i32 2124632999, label %37
  ]

; <label>:9:                                      ; preds = %7
  br label %39

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 -464835176, i32 2124632999
  store i32 %13, i32* %6
  br label %39

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 -1770551959, i32 -1809182570
  store i32 %18, i32* %6
  br label %39

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %21, %23
  %25 = srem i64 %24, 1000000007
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %5, align 4
  store i32 -1809182570, i32* %6
  br label %39

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %29, %31
  %33 = srem i64 %32, 1000000007
  %34 = trunc i64 %33 to i32
  store i32 %34, i32* %3, align 4
  %35 = load i32, i32* %4, align 4
  %36 = ashr i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 1964577290, i32* %6
  br label %39

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* %5, align 4
  ret i32 %38

; <label>:39:                                     ; preds = %27, %19, %14, %10, %9
  br label %7
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s609870016.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
