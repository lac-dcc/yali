; ModuleID = 'Project_CodeNet_C++1400/p02974/s064976252.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s064976252.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@tmp = global i32 0, align 4
@dp = global [2 x [3000 x [55 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s064976252.cpp, i8* null }]

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
define void @_Z6updateRii(i32* dereferenceable(4), i32) #4 {
  %3 = alloca i32
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = sext i32 %6 to i64
  %8 = load i32, i32* @tmp, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %7, %9
  %11 = srem i64 %10, 1000000007
  %12 = load i32*, i32** %4, align 8
  %13 = load i32, i32* %12, align 4
  %14 = sext i32 %13 to i64
  %15 = add nsw i64 %14, %11
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %12, align 4
  %17 = load i32*, i32** %4, align 8
  %18 = load i32, i32* %17, align 4
  store i32 %18, i32* %3
  %19 = alloca i32
  store i32 -1751255922, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %32
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1751255922, label %23
    i32 100344280, label %27
    i32 -1374658671, label %31
  ]

; <label>:22:                                     ; preds = %20
  br label %32

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %3
  %25 = icmp sge i32 %24, 1000000007
  %26 = select i1 %25, i32 100344280, i32 -1374658671
  store i32 %26, i32* %19
  br label %32

; <label>:27:                                     ; preds = %20
  %28 = load i32*, i32** %4, align 8
  %29 = load i32, i32* %28, align 4
  %30 = sub nsw i32 %29, 1000000007
  store i32 %30, i32* %28, align 4
  store i32 -1374658671, i32* %19
  br label %32

; <label>:31:                                     ; preds = %20
  ret void

; <label>:32:                                     ; preds = %27, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @n)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) @k)
  %6 = load i32, i32* @k, align 4
  %7 = and i32 %6, 1
  store i32 %7, i32* %1
  %8 = alloca i32
  store i32 -1818847037, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %140
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1818847037, label %12
    i32 1038932388, label %16
    i32 -1415436929, label %18
    i32 183936465, label %25
    i32 -307105712, label %30
    i32 723259568, label %38
    i32 140566642, label %49
    i32 841095101, label %50
    i32 -1704018930, label %55
    i32 828357985, label %71
    i32 -287692733, label %89
    i32 961398722, label %118
    i32 -1495859595, label %121
    i32 1916294065, label %122
    i32 -1270950294, label %125
    i32 -1264444927, label %126
    i32 -1385645979, label %129
    i32 -850572403, label %138
  ]

; <label>:11:                                     ; preds = %9
  br label %140

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %1
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 1038932388, i32 -1415436929
  store i32 %15, i32* %8
  br label %140

; <label>:16:                                     ; preds = %9
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 -850572403, i32* %8
  br label %140

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* @k, align 4
  %20 = sdiv i32 %19, 2
  store i32 %20, i32* @k, align 4
  %21 = load i32, i32* @k, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [3000 x [55 x i32]], [3000 x [55 x i32]]* getelementptr inbounds ([2 x [3000 x [55 x i32]]], [2 x [3000 x [55 x i32]]]* @dp, i64 0, i64 0), i64 0, i64 %22
  %24 = getelementptr inbounds [55 x i32], [55 x i32]* %23, i64 0, i64 0
  store i32 1, i32* %24, align 4
  store i32 0, i32* %3, align 4
  store i32 183936465, i32* %8
  br label %140

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* @n, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -307105712, i32 -1385645979
  store i32 %29, i32* %8
  br label %140

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %3, align 4
  %32 = and i32 %31, 1
  %33 = xor i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2 x [3000 x [55 x i32]]], [2 x [3000 x [55 x i32]]]* @dp, i64 0, i64 %34
  %36 = getelementptr inbounds [3000 x [55 x i32]], [3000 x [55 x i32]]* %35, i32 0, i32 0
  %37 = bitcast [55 x i32]* %36 to i8*
  call void @llvm.memset.p0i8.i64(i8* %37, i8 0, i64 660000, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  store i32 723259568, i32* %8
  br label %140

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  %43 = mul nsw i32 %40, %42
  %44 = sdiv i32 %43, 2
  %45 = load i32, i32* @k, align 4
  %46 = add nsw i32 %44, %45
  %47 = icmp sle i32 %39, %46
  %48 = select i1 %47, i32 140566642, i32 -1270950294
  store i32 %48, i32* %8
  br label %140

; <label>:49:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 841095101, i32* %8
  br label %140

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %3, align 4
  %53 = icmp sle i32 %51, %52
  %54 = select i1 %53, i32 -1704018930, i32 -1495859595
  store i32 %54, i32* %8
  br label %140

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %3, align 4
  %57 = and i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [2 x [3000 x [55 x i32]]], [2 x [3000 x [55 x i32]]]* @dp, i64 0, i64 %58
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [3000 x [55 x i32]], [3000 x [55 x i32]]* %59, i64 0, i64 %61
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [55 x i32], [55 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  store i32 %66, i32* @tmp, align 4
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %3, align 4
  %69 = icmp sge i32 %67, %68
  %70 = select i1 %69, i32 828357985, i32 -287692733
  store i32 %70, i32* %8
  br label %140

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %3, align 4
  %73 = and i32 %72, 1
  %74 = xor i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [2 x [3000 x [55 x i32]]], [2 x [3000 x [55 x i32]]]* @dp, i64 0, i64 %75
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %3, align 4
  %79 = sub nsw i32 %77, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [3000 x [55 x i32]], [3000 x [55 x i32]]* %76, i64 0, i64 %80
  %82 = load i32, i32* %5, align 4
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [55 x i32], [55 x i32]* %81, i64 0, i64 %84
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %5, align 4
  %88 = mul nsw i32 %86, %87
  call void @_Z6updateRii(i32* dereferenceable(4) %85, i32 %88)
  store i32 -287692733, i32* %8
  br label %140

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %3, align 4
  %91 = and i32 %90, 1
  %92 = xor i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [2 x [3000 x [55 x i32]]], [2 x [3000 x [55 x i32]]]* @dp, i64 0, i64 %93
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %95, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [3000 x [55 x i32]], [3000 x [55 x i32]]* %94, i64 0, i64 %98
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [55 x i32], [55 x i32]* %99, i64 0, i64 %102
  call void @_Z6updateRii(i32* dereferenceable(4) %103, i32 1)
  %104 = load i32, i32* %3, align 4
  %105 = and i32 %104, 1
  %106 = xor i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [2 x [3000 x [55 x i32]]], [2 x [3000 x [55 x i32]]]* @dp, i64 0, i64 %107
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [3000 x [55 x i32]], [3000 x [55 x i32]]* %108, i64 0, i64 %110
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [55 x i32], [55 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %5, align 4
  %116 = mul nsw i32 %115, 2
  %117 = add nsw i32 %116, 1
  call void @_Z6updateRii(i32* dereferenceable(4) %114, i32 %117)
  store i32 961398722, i32* %8
  br label %140

; <label>:118:                                    ; preds = %9
  %119 = load i32, i32* %5, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %5, align 4
  store i32 841095101, i32* %8
  br label %140

; <label>:121:                                    ; preds = %9
  store i32 1916294065, i32* %8
  br label %140

; <label>:122:                                    ; preds = %9
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %4, align 4
  store i32 723259568, i32* %8
  br label %140

; <label>:125:                                    ; preds = %9
  store i32 -1264444927, i32* %8
  br label %140

; <label>:126:                                    ; preds = %9
  %127 = load i32, i32* %3, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %3, align 4
  store i32 183936465, i32* %8
  br label %140

; <label>:129:                                    ; preds = %9
  %130 = load i32, i32* @n, align 4
  %131 = and i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [2 x [3000 x [55 x i32]]], [2 x [3000 x [55 x i32]]]* @dp, i64 0, i64 %132
  %134 = getelementptr inbounds [3000 x [55 x i32]], [3000 x [55 x i32]]* %133, i64 0, i64 0
  %135 = getelementptr inbounds [55 x i32], [55 x i32]* %134, i64 0, i64 0
  %136 = load i32, i32* %135, align 16
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %136)
  store i32 0, i32* %2, align 4
  store i32 -850572403, i32* %8
  br label %140

; <label>:138:                                    ; preds = %9
  %139 = load i32, i32* %2, align 4
  ret i32 %139

; <label>:140:                                    ; preds = %129, %126, %125, %122, %121, %118, %89, %71, %55, %50, %49, %38, %30, %25, %18, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  %5 = load i32*, i32** %2, align 8
  store i32 0, i32* %5, align 4
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %3, align 1
  store i32 1, i32* %4, align 4
  %8 = alloca i32
  store i32 1487951636, i32* %8
  %9 = alloca i1
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %1, %64
  %12 = load i32, i32* %8
  switch i32 %12, label %13 [
    i32 1487951636, label %14
    i32 1476495121, label %19
    i32 1215426903, label %23
    i32 1074174271, label %26
    i32 -379015043, label %31
    i32 -194349390, label %32
    i32 -1857045307, label %35
    i32 -1222767397, label %36
    i32 -2083582414, label %47
    i32 1578735918, label %52
    i32 -1381124733, label %56
    i32 -1371906001, label %59
  ]

; <label>:13:                                     ; preds = %11
  br label %64

; <label>:14:                                     ; preds = %11
  %15 = load i8, i8* %3, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp sgt i32 48, %16
  %18 = select i1 %17, i32 1215426903, i32 1476495121
  store i32 %18, i32* %8
  store i1 true, i1* %9
  br label %64

; <label>:19:                                     ; preds = %11
  %20 = load i8, i8* %3, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sgt i32 %21, 57
  store i32 1215426903, i32* %8
  store i1 %22, i1* %9
  br label %64

; <label>:23:                                     ; preds = %11
  %24 = load i1, i1* %9
  %25 = select i1 %24, i32 1074174271, i32 -1857045307
  store i32 %25, i32* %8
  br label %64

; <label>:26:                                     ; preds = %11
  %27 = load i8, i8* %3, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 45
  %30 = select i1 %29, i32 -379015043, i32 -194349390
  store i32 %30, i32* %8
  br label %64

; <label>:31:                                     ; preds = %11
  store i32 -1, i32* %4, align 4
  store i32 -194349390, i32* %8
  br label %64

; <label>:32:                                     ; preds = %11
  %33 = call i32 @getchar()
  %34 = trunc i32 %33 to i8
  store i8 %34, i8* %3, align 1
  store i32 1487951636, i32* %8
  br label %64

; <label>:35:                                     ; preds = %11
  store i32 -1222767397, i32* %8
  br label %64

; <label>:36:                                     ; preds = %11
  %37 = load i8, i8* %3, align 1
  %38 = sext i8 %37 to i32
  %39 = sub nsw i32 %38, 48
  %40 = load i32*, i32** %2, align 8
  %41 = load i32, i32* %40, align 4
  %42 = mul nsw i32 %41, 10
  store i32 %42, i32* %40, align 4
  %43 = load i32, i32* %40, align 4
  %44 = add nsw i32 %43, %39
  store i32 %44, i32* %40, align 4
  %45 = call i32 @getchar()
  %46 = trunc i32 %45 to i8
  store i8 %46, i8* %3, align 1
  store i32 -2083582414, i32* %8
  br label %64

; <label>:47:                                     ; preds = %11
  %48 = load i8, i8* %3, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp sle i32 48, %49
  %51 = select i1 %50, i32 1578735918, i32 -1381124733
  store i32 %51, i32* %8
  store i1 false, i1* %10
  br label %64

; <label>:52:                                     ; preds = %11
  %53 = load i8, i8* %3, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp sle i32 %54, 57
  store i32 -1381124733, i32* %8
  store i1 %55, i1* %10
  br label %64

; <label>:56:                                     ; preds = %11
  %57 = load i1, i1* %10
  %58 = select i1 %57, i32 -1222767397, i32 -1371906001
  store i32 %58, i32* %8
  br label %64

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %4, align 4
  %61 = load i32*, i32** %2, align 8
  %62 = load i32, i32* %61, align 4
  %63 = mul nsw i32 %62, %60
  store i32 %63, i32* %61, align 4
  ret void

; <label>:64:                                     ; preds = %56, %52, %47, %36, %35, %32, %31, %26, %23, %19, %14, %13
  br label %11
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s064976252.cpp() #0 section ".text.startup" {
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
