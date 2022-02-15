; ModuleID = 'Project_CodeNet_C++1400/p04051/s014332841.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s014332841.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@g = global [5008 x [5008 x i64]] zeroinitializer, align 16
@X = global [400007 x i64] zeroinitializer, align 16
@Y = global [400007 x i64] zeroinitializer, align 16
@fac = global [400007 x i64] zeroinitializer, align 16
@ifac = global [400007 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s014332841.cpp, i8* null }]

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
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 0, i64* %1, align 8
  store i64 1, i64* %2, align 8
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %21, %0
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp slt i32 %8, 48
  br i1 %9, label %14, label %10

; <label>:10:                                     ; preds = %6
  %11 = load i8, i8* %3, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp sgt i32 %12, 57
  br label %14

; <label>:14:                                     ; preds = %10, %6
  %15 = phi i1 [ true, %6 ], [ %13, %10 ]
  br i1 %15, label %16, label %24

; <label>:16:                                     ; preds = %14
  %17 = load i8, i8* %3, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 45
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %16
  store i64 -1, i64* %2, align 8
  br label %21

; <label>:21:                                     ; preds = %20, %16
  %22 = call i32 @getchar()
  %23 = trunc i32 %22 to i8
  store i8 %23, i8* %3, align 1
  br label %6

; <label>:24:                                     ; preds = %14
  br label %25

; <label>:25:                                     ; preds = %35, %24
  %26 = load i8, i8* %3, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sge i32 %27, 48
  br i1 %28, label %29, label %33

; <label>:29:                                     ; preds = %25
  %30 = load i8, i8* %3, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sle i32 %31, 57
  br label %33

; <label>:33:                                     ; preds = %29, %25
  %34 = phi i1 [ false, %25 ], [ %32, %29 ]
  br i1 %34, label %35, label %65

; <label>:35:                                     ; preds = %33
  %36 = load i64, i64* %1, align 8
  %37 = shl i64 %36, 3
  %38 = load i64, i64* %1, align 8
  %39 = shl i64 %38, 1
  %40 = sub i64 0, %37
  %41 = sub i64 0, %39
  %42 = add i64 %40, %41
  %43 = sub i64 0, %42
  %44 = add nsw i64 %37, %39
  %45 = load i8, i8* %3, align 1
  %46 = sext i8 %45 to i32
  %47 = xor i32 %46, -1
  %48 = and i32 -593610271, %47
  %49 = xor i32 -593610271, -1
  %50 = and i32 %46, %49
  %51 = xor i32 48, -1
  %52 = and i32 %51, -593610271
  %53 = and i32 48, %49
  %54 = or i32 %48, %50
  %55 = or i32 %52, %53
  %56 = xor i32 %54, %55
  %57 = xor i32 %46, 48
  %58 = sext i32 %56 to i64
  %59 = add i64 %43, 6438221658660775309
  %60 = add i64 %59, %58
  %61 = sub i64 %60, 6438221658660775309
  %62 = add nsw i64 %43, %58
  store i64 %61, i64* %1, align 8
  %63 = call i32 @getchar()
  %64 = trunc i32 %63 to i8
  store i8 %64, i8* %3, align 1
  br label %25

; <label>:65:                                     ; preds = %33
  %66 = load i64, i64* %1, align 8
  %67 = load i64, i64* %2, align 8
  %68 = mul nsw i64 %66, %67
  ret i64 %68
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define void @_Z5writex(i64) #0 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %5, label %11

; <label>:5:                                      ; preds = %1
  %6 = load i64, i64* %2, align 8
  %7 = sub i64 0, %6
  %8 = add i64 0, %7
  %9 = sub nsw i64 0, %6
  store i64 %8, i64* %2, align 8
  %10 = call i32 @putchar(i32 45)
  br label %11

; <label>:11:                                     ; preds = %5, %1
  %12 = load i64, i64* %2, align 8
  %13 = icmp sgt i64 %12, 9
  br i1 %13, label %14, label %17

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %2, align 8
  %16 = sdiv i64 %15, 10
  call void @_Z5writex(i64 %16)
  br label %17

; <label>:17:                                     ; preds = %14, %11
  %18 = load i64, i64* %2, align 8
  %19 = srem i64 %18, 10
  %20 = add i64 %19, -7285143379450666887
  %21 = add i64 %20, 48
  %22 = sub i64 %21, -7285143379450666887
  %23 = add nsw i64 %19, 48
  %24 = trunc i64 %22 to i32
  %25 = call i32 @putchar(i32 %24)
  ret void
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define void @_Z7writelnx(i64) #0 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  call void @_Z5writex(i64 %3)
  %4 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  ret void
}

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define void @_Z7writelnv() #0 {
  %1 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3ADDxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = sub i64 0, 0
  %7 = sub i64 0, %5
  %8 = add i64 %6, %7
  %9 = sub i64 0, %8
  %10 = add nsw i64 0, %5
  %11 = load i64, i64* %4, align 8
  %12 = add i64 %9, -3975769196334778230
  %13 = add i64 %12, %11
  %14 = sub i64 %13, -3975769196334778230
  %15 = add nsw i64 %9, %11
  %16 = srem i64 %14, 1000000007
  %17 = sub i64 0, 1000000007
  %18 = sub i64 %16, %17
  %19 = add nsw i64 %16, 1000000007
  %20 = srem i64 %18, 1000000007
  ret i64 %20
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3SUBxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = add i64 0, 4685890082626750952
  %7 = add i64 %6, %5
  %8 = sub i64 %7, 4685890082626750952
  %9 = add nsw i64 0, %5
  %10 = load i64, i64* %4, align 8
  %11 = add i64 %8, 6062638931373355485
  %12 = sub i64 %11, %10
  %13 = sub i64 %12, 6062638931373355485
  %14 = sub nsw i64 %8, %10
  %15 = srem i64 %13, 1000000007
  %16 = sub i64 %15, -8696320970584862578
  %17 = add i64 %16, 1000000007
  %18 = add i64 %17, -8696320970584862578
  %19 = add nsw i64 %15, 1000000007
  %20 = srem i64 %18, 1000000007
  ret i64 %20
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4qpowxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %6

; <label>:6:                                      ; preds = %22, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %30

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = xor i64 1, -1
  %12 = xor i64 %10, %11
  %13 = and i64 %12, %10
  %14 = and i64 %10, 1
  %15 = icmp ne i64 %13, 0
  br i1 %15, label %16, label %22

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  %18 = mul nsw i64 1, %17
  %19 = load i64, i64* %3, align 8
  %20 = mul nsw i64 %18, %19
  %21 = srem i64 %20, 1000000007
  store i64 %21, i64* %5, align 8
  br label %22

; <label>:22:                                     ; preds = %16, %9
  %23 = load i64, i64* %3, align 8
  %24 = mul nsw i64 1, %23
  %25 = load i64, i64* %3, align 8
  %26 = mul nsw i64 %24, %25
  %27 = srem i64 %26, 1000000007
  store i64 %27, i64* %3, align 8
  %28 = load i64, i64* %4, align 8
  %29 = ashr i64 %28, 1
  store i64 %29, i64* %4, align 8
  br label %6

; <label>:30:                                     ; preds = %6
  %31 = load i64, i64* %5, align 8
  ret i64 %31
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3invx(i64) #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_Z4qpowxx(i64 %3, i64 1000000005)
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = icmp sgt i64 %6, %7
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  store i64 0, i64* %3, align 8
  br label %29

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %4, align 8
  %12 = getelementptr inbounds [400007 x i64], [400007 x i64]* @fac, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8
  %14 = mul nsw i64 1, %13
  %15 = load i64, i64* %5, align 8
  %16 = getelementptr inbounds [400007 x i64], [400007 x i64]* @ifac, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = mul nsw i64 %14, %17
  %19 = srem i64 %18, 1000000007
  %20 = load i64, i64* %4, align 8
  %21 = load i64, i64* %5, align 8
  %22 = sub i64 0, %21
  %23 = add i64 %20, %22
  %24 = sub nsw i64 %20, %21
  %25 = getelementptr inbounds [400007 x i64], [400007 x i64]* @ifac, i64 0, i64 %23
  %26 = load i64, i64* %25, align 8
  %27 = mul nsw i64 %19, %26
  %28 = srem i64 %27, 1000000007
  store i64 %28, i64* %3, align 8
  br label %29

; <label>:29:                                     ; preds = %10, %9
  %30 = load i64, i64* %3, align 8
  ret i64 %30
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([5008 x [5008 x i64]]* @g to i8*), i8 0, i64 200640512, i32 16, i1 false)
  store i64 1, i64* getelementptr inbounds ([400007 x i64], [400007 x i64]* @fac, i64 0, i64 0), align 16
  store i64 1, i64* %2, align 8
  br label %10

; <label>:10:                                     ; preds = %26, %0
  %11 = load i64, i64* %2, align 8
  %12 = icmp sle i64 %11, 400002
  br i1 %12, label %13, label %33

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %2, align 8
  %15 = sub i64 0, 1
  %16 = add i64 %14, %15
  %17 = sub nsw i64 %14, 1
  %18 = getelementptr inbounds [400007 x i64], [400007 x i64]* @fac, i64 0, i64 %16
  %19 = load i64, i64* %18, align 8
  %20 = mul nsw i64 1, %19
  %21 = load i64, i64* %2, align 8
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 1000000007
  %24 = load i64, i64* %2, align 8
  %25 = getelementptr inbounds [400007 x i64], [400007 x i64]* @fac, i64 0, i64 %24
  store i64 %23, i64* %25, align 8
  br label %26

; <label>:26:                                     ; preds = %13
  %27 = load i64, i64* %2, align 8
  %28 = sub i64 0, %27
  %29 = sub i64 0, 1
  %30 = add i64 %28, %29
  %31 = sub i64 0, %30
  %32 = add nsw i64 %27, 1
  store i64 %31, i64* %2, align 8
  br label %10

; <label>:33:                                     ; preds = %10
  %34 = load i64, i64* getelementptr inbounds ([400007 x i64], [400007 x i64]* @fac, i64 0, i64 400002), align 16
  %35 = call i64 @_Z3invx(i64 %34)
  store i64 %35, i64* getelementptr inbounds ([400007 x i64], [400007 x i64]* @ifac, i64 0, i64 400002), align 16
  store i64 400001, i64* %3, align 8
  br label %36

; <label>:36:                                     ; preds = %57, %33
  %37 = load i64, i64* %3, align 8
  %38 = icmp sge i64 %37, 0
  br i1 %38, label %39, label %64

; <label>:39:                                     ; preds = %36
  %40 = load i64, i64* %3, align 8
  %41 = add i64 %40, -2553853456821675564
  %42 = add i64 %41, 1
  %43 = sub i64 %42, -2553853456821675564
  %44 = add nsw i64 %40, 1
  %45 = getelementptr inbounds [400007 x i64], [400007 x i64]* @ifac, i64 0, i64 %43
  %46 = load i64, i64* %45, align 8
  %47 = mul nsw i64 1, %46
  %48 = load i64, i64* %3, align 8
  %49 = add i64 %48, 2593346809995814840
  %50 = add i64 %49, 1
  %51 = sub i64 %50, 2593346809995814840
  %52 = add nsw i64 %48, 1
  %53 = mul nsw i64 %47, %51
  %54 = srem i64 %53, 1000000007
  %55 = load i64, i64* %3, align 8
  %56 = getelementptr inbounds [400007 x i64], [400007 x i64]* @ifac, i64 0, i64 %55
  store i64 %54, i64* %56, align 8
  br label %57

; <label>:57:                                     ; preds = %39
  %58 = load i64, i64* %3, align 8
  %59 = sub i64 0, %58
  %60 = sub i64 0, -1
  %61 = add i64 %59, %60
  %62 = sub i64 0, %61
  %63 = add nsw i64 %58, -1
  store i64 %62, i64* %3, align 8
  br label %36

; <label>:64:                                     ; preds = %36
  %65 = call i64 @_Z4readv()
  store i64 %65, i64* @n, align 8
  store i64 1, i64* %4, align 8
  br label %66

; <label>:66:                                     ; preds = %105, %64
  %67 = load i64, i64* %4, align 8
  %68 = load i64, i64* @n, align 8
  %69 = icmp sle i64 %67, %68
  br i1 %69, label %70, label %111

; <label>:70:                                     ; preds = %66
  %71 = call i64 @_Z4readv()
  %72 = load i64, i64* %4, align 8
  %73 = getelementptr inbounds [400007 x i64], [400007 x i64]* @X, i64 0, i64 %72
  store i64 %71, i64* %73, align 8
  %74 = call i64 @_Z4readv()
  %75 = load i64, i64* %4, align 8
  %76 = getelementptr inbounds [400007 x i64], [400007 x i64]* @Y, i64 0, i64 %75
  store i64 %74, i64* %76, align 8
  %77 = load i64, i64* %4, align 8
  %78 = getelementptr inbounds [400007 x i64], [400007 x i64]* @X, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = sub i64 0, %79
  %81 = add i64 0, %80
  %82 = sub nsw i64 0, %79
  %83 = add i64 %81, -5372019622498447898
  %84 = add i64 %83, 2503
  %85 = sub i64 %84, -5372019622498447898
  %86 = add nsw i64 %81, 2503
  %87 = getelementptr inbounds [5008 x [5008 x i64]], [5008 x [5008 x i64]]* @g, i64 0, i64 %85
  %88 = load i64, i64* %4, align 8
  %89 = getelementptr inbounds [400007 x i64], [400007 x i64]* @Y, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = sub i64 0, %90
  %92 = add i64 0, %91
  %93 = sub nsw i64 0, %90
  %94 = sub i64 0, %92
  %95 = sub i64 0, 2503
  %96 = add i64 %94, %95
  %97 = sub i64 0, %96
  %98 = add nsw i64 %92, 2503
  %99 = getelementptr inbounds [5008 x i64], [5008 x i64]* %87, i64 0, i64 %97
  %100 = load i64, i64* %99, align 8
  %101 = add i64 %100, -1208126195481503840
  %102 = add i64 %101, 1
  %103 = sub i64 %102, -1208126195481503840
  %104 = add nsw i64 %100, 1
  store i64 %103, i64* %99, align 8
  br label %105

; <label>:105:                                    ; preds = %70
  %106 = load i64, i64* %4, align 8
  %107 = add i64 %106, 325734142892279340
  %108 = add i64 %107, 1
  %109 = sub i64 %108, 325734142892279340
  %110 = add nsw i64 %106, 1
  store i64 %109, i64* %4, align 8
  br label %66

; <label>:111:                                    ; preds = %66
  store i64 1, i64* %5, align 8
  br label %112

; <label>:112:                                    ; preds = %155, %111
  %113 = load i64, i64* %5, align 8
  %114 = icmp sle i64 %113, 5005
  br i1 %114, label %115, label %161

; <label>:115:                                    ; preds = %112
  store i64 1, i64* %6, align 8
  br label %116

; <label>:116:                                    ; preds = %149, %115
  %117 = load i64, i64* %6, align 8
  %118 = icmp sle i64 %117, 5005
  br i1 %118, label %119, label %154

; <label>:119:                                    ; preds = %116
  %120 = load i64, i64* %5, align 8
  %121 = getelementptr inbounds [5008 x [5008 x i64]], [5008 x [5008 x i64]]* @g, i64 0, i64 %120
  %122 = load i64, i64* %6, align 8
  %123 = getelementptr inbounds [5008 x i64], [5008 x i64]* %121, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8
  %125 = load i64, i64* %5, align 8
  %126 = getelementptr inbounds [5008 x [5008 x i64]], [5008 x [5008 x i64]]* @g, i64 0, i64 %125
  %127 = load i64, i64* %6, align 8
  %128 = sub i64 %127, -3823875372408431554
  %129 = sub i64 %128, 1
  %130 = add i64 %129, -3823875372408431554
  %131 = sub nsw i64 %127, 1
  %132 = getelementptr inbounds [5008 x i64], [5008 x i64]* %126, i64 0, i64 %130
  %133 = load i64, i64* %132, align 8
  %134 = load i64, i64* %5, align 8
  %135 = add i64 %134, 441818928835957149
  %136 = sub i64 %135, 1
  %137 = sub i64 %136, 441818928835957149
  %138 = sub nsw i64 %134, 1
  %139 = getelementptr inbounds [5008 x [5008 x i64]], [5008 x [5008 x i64]]* @g, i64 0, i64 %137
  %140 = load i64, i64* %6, align 8
  %141 = getelementptr inbounds [5008 x i64], [5008 x i64]* %139, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = call i64 @_Z3ADDxx(i64 %133, i64 %142)
  %144 = call i64 @_Z3ADDxx(i64 %124, i64 %143)
  %145 = load i64, i64* %5, align 8
  %146 = getelementptr inbounds [5008 x [5008 x i64]], [5008 x [5008 x i64]]* @g, i64 0, i64 %145
  %147 = load i64, i64* %6, align 8
  %148 = getelementptr inbounds [5008 x i64], [5008 x i64]* %146, i64 0, i64 %147
  store i64 %144, i64* %148, align 8
  br label %149

; <label>:149:                                    ; preds = %119
  %150 = load i64, i64* %6, align 8
  %151 = sub i64 0, 1
  %152 = sub i64 %150, %151
  %153 = add nsw i64 %150, 1
  store i64 %152, i64* %6, align 8
  br label %116

; <label>:154:                                    ; preds = %116
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i64, i64* %5, align 8
  %157 = sub i64 %156, -7183174230613192883
  %158 = add i64 %157, 1
  %159 = add i64 %158, -7183174230613192883
  %160 = add nsw i64 %156, 1
  store i64 %159, i64* %5, align 8
  br label %112

; <label>:161:                                    ; preds = %112
  store i64 0, i64* %7, align 8
  store i64 1, i64* %8, align 8
  br label %162

; <label>:162:                                    ; preds = %185, %161
  %163 = load i64, i64* %8, align 8
  %164 = load i64, i64* @n, align 8
  %165 = icmp sle i64 %163, %164
  br i1 %165, label %166, label %191

; <label>:166:                                    ; preds = %162
  %167 = load i64, i64* %7, align 8
  %168 = load i64, i64* %8, align 8
  %169 = getelementptr inbounds [400007 x i64], [400007 x i64]* @X, i64 0, i64 %168
  %170 = load i64, i64* %169, align 8
  %171 = sub i64 %170, -1624226411404541063
  %172 = add i64 %171, 2503
  %173 = add i64 %172, -1624226411404541063
  %174 = add nsw i64 %170, 2503
  %175 = getelementptr inbounds [5008 x [5008 x i64]], [5008 x [5008 x i64]]* @g, i64 0, i64 %173
  %176 = load i64, i64* %8, align 8
  %177 = getelementptr inbounds [400007 x i64], [400007 x i64]* @Y, i64 0, i64 %176
  %178 = load i64, i64* %177, align 8
  %179 = sub i64 0, 2503
  %180 = sub i64 %178, %179
  %181 = add nsw i64 %178, 2503
  %182 = getelementptr inbounds [5008 x i64], [5008 x i64]* %175, i64 0, i64 %180
  %183 = load i64, i64* %182, align 8
  %184 = call i64 @_Z3ADDxx(i64 %167, i64 %183)
  store i64 %184, i64* %7, align 8
  br label %185

; <label>:185:                                    ; preds = %166
  %186 = load i64, i64* %8, align 8
  %187 = add i64 %186, -8087265538356769713
  %188 = add i64 %187, 1
  %189 = sub i64 %188, -8087265538356769713
  %190 = add nsw i64 %186, 1
  store i64 %189, i64* %8, align 8
  br label %162

; <label>:191:                                    ; preds = %162
  store i64 1, i64* %9, align 8
  br label %192

; <label>:192:                                    ; preds = %212, %191
  %193 = load i64, i64* %9, align 8
  %194 = load i64, i64* @n, align 8
  %195 = icmp sle i64 %193, %194
  br i1 %195, label %196, label %218

; <label>:196:                                    ; preds = %192
  %197 = load i64, i64* %7, align 8
  %198 = load i64, i64* %9, align 8
  %199 = getelementptr inbounds [400007 x i64], [400007 x i64]* @X, i64 0, i64 %198
  %200 = load i64, i64* %199, align 8
  %201 = load i64, i64* %9, align 8
  %202 = getelementptr inbounds [400007 x i64], [400007 x i64]* @Y, i64 0, i64 %201
  %203 = load i64, i64* %202, align 8
  %204 = call i64 @_Z3ADDxx(i64 %200, i64 %203)
  %205 = mul nsw i64 2, %204
  %206 = load i64, i64* %9, align 8
  %207 = getelementptr inbounds [400007 x i64], [400007 x i64]* @X, i64 0, i64 %206
  %208 = load i64, i64* %207, align 8
  %209 = mul nsw i64 2, %208
  %210 = call i64 @_Z1Cxx(i64 %205, i64 %209)
  %211 = call i64 @_Z3SUBxx(i64 %197, i64 %210)
  store i64 %211, i64* %7, align 8
  br label %212

; <label>:212:                                    ; preds = %196
  %213 = load i64, i64* %9, align 8
  %214 = sub i64 %213, -6832008445039519574
  %215 = add i64 %214, 1
  %216 = add i64 %215, -6832008445039519574
  %217 = add nsw i64 %213, 1
  store i64 %216, i64* %9, align 8
  br label %192

; <label>:218:                                    ; preds = %192
  %219 = load i64, i64* %7, align 8
  %220 = mul nsw i64 1, %219
  %221 = call i64 @_Z3invx(i64 2)
  %222 = mul nsw i64 %220, %221
  %223 = srem i64 %222, 1000000007
  call void @_Z7writelnx(i64 %223)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s014332841.cpp() #0 section ".text.startup" {
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
