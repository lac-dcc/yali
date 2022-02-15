; ModuleID = 'Project_CodeNet_C++1400/p03466/s108312785.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s108312785.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3decxRxS_ = comdat any

$_Z3incxRxS_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@A = global i64 0, align 8
@B = global i64 0, align 8
@L = global i64 0, align 8
@R = global i64 0, align 8
@k = global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"%lld%lld%lld%lld\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s108312785.cpp, i8* null }]

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
define void @_Z6solve1v() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = load i64, i64* @A, align 8
  %10 = load i64, i64* @B, align 8
  %11 = add nsw i64 %9, %10
  %12 = add nsw i64 %11, 233
  store i64 %12, i64* %1, align 8
  store i64 0, i64* %2, align 8
  %13 = alloca i32
  store i32 1564768800, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %115
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1564768800, label %17
    i32 2116552826, label %22
    i32 -1984535107, label %34
    i32 1037816322, label %38
    i32 1452749253, label %52
    i32 270114023, label %54
    i32 945024809, label %57
    i32 510507765, label %58
    i32 230311819, label %63
    i32 -1063448117, label %71
    i32 1244510951, label %78
    i32 -337822157, label %84
    i32 1664599746, label %89
    i32 549011243, label %96
    i32 -1163809399, label %101
    i32 -1260399367, label %106
    i32 1345775725, label %109
    i32 -1913517990, label %113
  ]

; <label>:16:                                     ; preds = %14
  br label %115

; <label>:17:                                     ; preds = %14
  %18 = load i64, i64* %1, align 8
  %19 = load i64, i64* %2, align 8
  %20 = icmp sgt i64 %18, %19
  %21 = select i1 %20, i32 2116552826, i32 510507765
  store i32 %21, i32* %13
  br label %115

; <label>:22:                                     ; preds = %14
  %23 = load i64, i64* %1, align 8
  %24 = load i64, i64* %2, align 8
  %25 = add nsw i64 %23, %24
  %26 = add nsw i64 %25, 1
  %27 = ashr i64 %26, 1
  store i64 %27, i64* %3, align 8
  %28 = load i64, i64* @A, align 8
  store i64 %28, i64* %4, align 8
  %29 = load i64, i64* @B, align 8
  store i64 %29, i64* %5, align 8
  %30 = load i64, i64* %3, align 8
  call void @_Z3decxRxS_(i64 %30, i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  %31 = load i64, i64* %4, align 8
  %32 = icmp sge i64 %31, 0
  %33 = select i1 %32, i32 -1984535107, i32 270114023
  store i32 %33, i32* %13
  br label %115

; <label>:34:                                     ; preds = %14
  %35 = load i64, i64* %5, align 8
  %36 = icmp sge i64 %35, 0
  %37 = select i1 %36, i32 1037816322, i32 270114023
  store i32 %37, i32* %13
  br label %115

; <label>:38:                                     ; preds = %14
  %39 = load i64, i64* %4, align 8
  %40 = add nsw i64 %39, 1
  %41 = load i64, i64* @k, align 8
  %42 = mul nsw i64 %40, %41
  %43 = load i64, i64* %3, align 8
  %44 = load i64, i64* @k, align 8
  %45 = srem i64 %43, %44
  %46 = icmp eq i64 %45, 0
  %47 = zext i1 %46 to i64
  %48 = sub nsw i64 %42, %47
  %49 = load i64, i64* %5, align 8
  %50 = icmp sge i64 %48, %49
  %51 = select i1 %50, i32 1452749253, i32 270114023
  store i32 %51, i32* %13
  br label %115

; <label>:52:                                     ; preds = %14
  %53 = load i64, i64* %3, align 8
  store i64 %53, i64* %2, align 8
  store i32 945024809, i32* %13
  br label %115

; <label>:54:                                     ; preds = %14
  %55 = load i64, i64* %3, align 8
  %56 = sub nsw i64 %55, 1
  store i64 %56, i64* %1, align 8
  store i32 945024809, i32* %13
  br label %115

; <label>:57:                                     ; preds = %14
  store i32 1564768800, i32* %13
  br label %115

; <label>:58:                                     ; preds = %14
  %59 = load i64, i64* @L, align 8
  %60 = load i64, i64* %3, align 8
  %61 = icmp sle i64 %59, %60
  %62 = select i1 %61, i32 230311819, i32 -1063448117
  store i32 %62, i32* %13
  br label %115

; <label>:63:                                     ; preds = %14
  %64 = load i64, i64* @L, align 8
  %65 = sub nsw i64 %64, 1
  %66 = load i64, i64* @k, align 8
  %67 = add nsw i64 %66, 1
  %68 = srem i64 %65, %67
  store i64 %68, i64* %6, align 8
  %69 = load i64, i64* @L, align 8
  %70 = sub nsw i64 %69, 1
  call void @_Z3decxRxS_(i64 %70, i64* dereferenceable(8) @A, i64* dereferenceable(8) @B)
  store i32 1244510951, i32* %13
  br label %115

; <label>:71:                                     ; preds = %14
  store i64 0, i64* %6, align 8
  %72 = load i64, i64* @A, align 8
  %73 = load i64, i64* @B, align 8
  %74 = add nsw i64 %72, %73
  %75 = load i64, i64* @L, align 8
  %76 = sub nsw i64 %74, %75
  %77 = add nsw i64 %76, 1
  call void @_Z3incxRxS_(i64 %77, i64* dereferenceable(8) @A, i64* dereferenceable(8) @B)
  store i32 1244510951, i32* %13
  br label %115

; <label>:78:                                     ; preds = %14
  %79 = load i64, i64* @R, align 8
  %80 = load i64, i64* @L, align 8
  %81 = sub nsw i64 %79, %80
  %82 = add nsw i64 %81, 1
  %83 = trunc i64 %82 to i32
  store i32 %83, i32* %7, align 4
  store i32 -337822157, i32* %13
  br label %115

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %7, align 4
  %86 = add nsw i32 %85, -1
  store i32 %86, i32* %7, align 4
  %87 = icmp ne i32 %85, 0
  %88 = select i1 %87, i32 1664599746, i32 -1913517990
  store i32 %88, i32* %13
  br label %115

; <label>:89:                                     ; preds = %14
  %90 = load i64, i64* @A, align 8
  %91 = load i64, i64* @k, align 8
  %92 = mul nsw i64 %90, %91
  %93 = load i64, i64* @B, align 8
  %94 = icmp sge i64 %92, %93
  %95 = select i1 %94, i32 549011243, i32 -1260399367
  store i32 %95, i32* %13
  br label %115

; <label>:96:                                     ; preds = %14
  %97 = load i64, i64* %6, align 8
  %98 = load i64, i64* @k, align 8
  %99 = icmp slt i64 %97, %98
  %100 = select i1 %99, i32 -1163809399, i32 -1260399367
  store i32 %100, i32* %13
  br label %115

; <label>:101:                                    ; preds = %14
  store i8 65, i8* %8, align 1
  %102 = load i64, i64* @A, align 8
  %103 = add nsw i64 %102, -1
  store i64 %103, i64* @A, align 8
  %104 = load i64, i64* %6, align 8
  %105 = add nsw i64 %104, 1
  store i64 %105, i64* %6, align 8
  store i32 1345775725, i32* %13
  br label %115

; <label>:106:                                    ; preds = %14
  store i8 66, i8* %8, align 1
  %107 = load i64, i64* @B, align 8
  %108 = add nsw i64 %107, -1
  store i64 %108, i64* @B, align 8
  store i64 0, i64* %6, align 8
  store i32 1345775725, i32* %13
  br label %115

; <label>:109:                                    ; preds = %14
  %110 = load i8, i8* %8, align 1
  %111 = sext i8 %110 to i32
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %111)
  store i32 -337822157, i32* %13
  br label %115

; <label>:113:                                    ; preds = %14
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret void

; <label>:115:                                    ; preds = %109, %106, %101, %96, %89, %84, %78, %71, %63, %58, %57, %54, %52, %38, %34, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3decxRxS_(i64, i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %4 = alloca i64, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %8 = load i64, i64* %4, align 8
  %9 = load i64, i64* @k, align 8
  %10 = add nsw i64 %9, 1
  %11 = sdiv i64 %8, %10
  store i64 %11, i64* %7, align 8
  %12 = load i64, i64* %7, align 8
  %13 = load i64, i64* @k, align 8
  %14 = mul nsw i64 %12, %13
  %15 = load i64*, i64** %5, align 8
  %16 = load i64, i64* %15, align 8
  %17 = sub nsw i64 %16, %14
  store i64 %17, i64* %15, align 8
  %18 = load i64, i64* %7, align 8
  %19 = load i64*, i64** %6, align 8
  %20 = load i64, i64* %19, align 8
  %21 = sub nsw i64 %20, %18
  store i64 %21, i64* %19, align 8
  %22 = load i64, i64* %4, align 8
  %23 = load i64, i64* @k, align 8
  %24 = add nsw i64 %23, 1
  %25 = srem i64 %22, %24
  %26 = load i64*, i64** %5, align 8
  %27 = load i64, i64* %26, align 8
  %28 = sub nsw i64 %27, %25
  store i64 %28, i64* %26, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3incxRxS_(i64, i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %4 = alloca i64, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %8 = load i64, i64* %4, align 8
  %9 = load i64, i64* @k, align 8
  %10 = add nsw i64 %9, 1
  %11 = sdiv i64 %8, %10
  store i64 %11, i64* %7, align 8
  %12 = load i64, i64* %7, align 8
  %13 = load i64*, i64** %5, align 8
  store i64 %12, i64* %13, align 8
  %14 = load i64, i64* %7, align 8
  %15 = load i64, i64* @k, align 8
  %16 = mul nsw i64 %14, %15
  %17 = load i64*, i64** %6, align 8
  store i64 %16, i64* %17, align 8
  %18 = load i64, i64* %4, align 8
  %19 = load i64, i64* @k, align 8
  %20 = add nsw i64 %19, 1
  %21 = srem i64 %18, %20
  %22 = load i64*, i64** %6, align 8
  %23 = load i64, i64* %22, align 8
  %24 = add nsw i64 %23, %21
  store i64 %24, i64* %22, align 8
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), i64* @A, i64* @B, i64* @L, i64* @R)
  %4 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @A, i64* dereferenceable(8) @B)
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %1, align 8
  %6 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @A, i64* dereferenceable(8) @B)
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 1
  store i64 %8, i64* %2, align 8
  %9 = load i64, i64* %1, align 8
  %10 = load i64, i64* %2, align 8
  %11 = sdiv i64 %9, %10
  %12 = load i64, i64* %1, align 8
  %13 = load i64, i64* %2, align 8
  %14 = srem i64 %12, %13
  %15 = icmp ne i64 %14, 0
  %16 = zext i1 %15 to i64
  %17 = add nsw i64 %11, %16
  store i64 %17, i64* @k, align 8
  call void @_Z6solve1v()
  ret void
}

declare i32 @scanf(i8*, ...) #1

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
  store i32 -1640234296, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1640234296, label %16
    i32 1668024663, label %21
    i32 2119316659, label %23
    i32 -307544667, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1668024663, i32 2119316659
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -307544667, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -307544667, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -646767545, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -646767545, label %16
    i32 1045000382, label %21
    i32 1692339762, label %23
    i32 1015902134, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1045000382, i32 1692339762
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1015902134, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1015902134, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %2)
  %4 = alloca i32
  store i32 -55420876, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %15
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -55420876, label %8
    i32 -172956442, label %13
    i32 -1847833910, label %14
  ]

; <label>:7:                                      ; preds = %5
  br label %15

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = add nsw i32 %9, -1
  store i32 %10, i32* %2, align 4
  %11 = icmp ne i32 %9, 0
  %12 = select i1 %11, i32 -172956442, i32 -1847833910
  store i32 %12, i32* %4
  br label %15

; <label>:13:                                     ; preds = %5
  call void @_Z5solvev()
  store i32 -55420876, i32* %4
  br label %15

; <label>:14:                                     ; preds = %5
  ret i32 0

; <label>:15:                                     ; preds = %13, %8, %7
  br label %5
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s108312785.cpp() #0 section ".text.startup" {
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
