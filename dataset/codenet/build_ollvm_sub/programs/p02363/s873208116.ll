; ModuleID = 'Project_CodeNet_C++1400/p02363/s873208116.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s873208116.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.WarshallFloyed = type { i32, [256 x [256 x i64]] }

$_ZN14WarshallFloyedC2Ei = comdat any

$_ZN14WarshallFloyed4initEv = comdat any

$_ZN14WarshallFloyed8add_edgeEiix = comdat any

$_ZN14WarshallFloyed15getShortestPathEv = comdat any

$_ZN14WarshallFloyed5printEv = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%lld\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"INF%c\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%lld%c\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s873208116.cpp, i8* null }]

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
  %4 = alloca %class.WarshallFloyed, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %11 = load i32, i32* %2, align 4
  call void @_ZN14WarshallFloyedC2Ei(%class.WarshallFloyed* %4, i32 %11)
  call void @_ZN14WarshallFloyed4initEv(%class.WarshallFloyed* %4)
  store i32 0, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %22, %0
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %27

; <label>:16:                                     ; preds = %12
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7, i64* %8)
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %7, align 4
  %20 = load i64, i64* %8, align 8
  %21 = call zeroext i1 @_ZN14WarshallFloyed8add_edgeEiix(%class.WarshallFloyed* %4, i32 %18, i32 %19, i64 %20)
  br label %22

; <label>:22:                                     ; preds = %16
  %23 = load i32, i32* %5, align 4
  %24 = sub i32 0, 1
  %25 = sub i32 %23, %24
  %26 = add nsw i32 %23, 1
  store i32 %25, i32* %5, align 4
  br label %12

; <label>:27:                                     ; preds = %12
  %28 = call zeroext i1 @_ZN14WarshallFloyed15getShortestPathEv(%class.WarshallFloyed* %4)
  store i32 0, i32* %9, align 4
  br label %29

; <label>:29:                                     ; preds = %46, %27
  %30 = load i32, i32* %9, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %52

; <label>:33:                                     ; preds = %29
  %34 = getelementptr inbounds %class.WarshallFloyed, %class.WarshallFloyed* %4, i32 0, i32 1
  %35 = load i32, i32* %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [256 x [256 x i64]], [256 x [256 x i64]]* %34, i64 0, i64 %36
  %38 = load i32, i32* %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [256 x i64], [256 x i64]* %37, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = icmp slt i64 %41, 0
  br i1 %42, label %43, label %45

; <label>:43:                                     ; preds = %33
  %44 = call i32 @puts(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %53

; <label>:45:                                     ; preds = %33
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %9, align 4
  %48 = sub i32 %47, -1741345567
  %49 = add i32 %48, 1
  %50 = add i32 %49, -1741345567
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %9, align 4
  br label %29

; <label>:52:                                     ; preds = %29
  call void @_ZN14WarshallFloyed5printEv(%class.WarshallFloyed* %4)
  store i32 0, i32* %1, align 4
  br label %53

; <label>:53:                                     ; preds = %52, %43
  %54 = load i32, i32* %1, align 4
  ret i32 %54
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN14WarshallFloyedC2Ei(%class.WarshallFloyed*, i32) unnamed_addr #5 comdat align 2 {
  %3 = alloca %class.WarshallFloyed*, align 8
  %4 = alloca i32, align 4
  store %class.WarshallFloyed* %0, %class.WarshallFloyed** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.WarshallFloyed*, %class.WarshallFloyed** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = getelementptr inbounds %class.WarshallFloyed, %class.WarshallFloyed* %5, i32 0, i32 0
  store i32 %6, i32* %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN14WarshallFloyed4initEv(%class.WarshallFloyed*) #5 comdat align 2 {
  %2 = alloca %class.WarshallFloyed*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store %class.WarshallFloyed* %0, %class.WarshallFloyed** %2, align 8
  %5 = load %class.WarshallFloyed*, %class.WarshallFloyed** %2, align 8
  store i32 0, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %46, %1
  %7 = load i32, i32* %3, align 4
  %8 = getelementptr inbounds %class.WarshallFloyed, %class.WarshallFloyed* %5, i32 0, i32 0
  %9 = load i32, i32* %8, align 8
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %51

; <label>:11:                                     ; preds = %6
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %38, %11
  %13 = load i32, i32* %4, align 4
  %14 = getelementptr inbounds %class.WarshallFloyed, %class.WarshallFloyed* %5, i32 0, i32 0
  %15 = load i32, i32* %14, align 8
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %45

; <label>:17:                                     ; preds = %12
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %29

; <label>:21:                                     ; preds = %17
  %22 = getelementptr inbounds %class.WarshallFloyed, %class.WarshallFloyed* %5, i32 0, i32 1
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [256 x [256 x i64]], [256 x [256 x i64]]* %22, i64 0, i64 %24
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [256 x i64], [256 x i64]* %25, i64 0, i64 %27
  store i64 0, i64* %28, align 8
  br label %37

; <label>:29:                                     ; preds = %17
  %30 = getelementptr inbounds %class.WarshallFloyed, %class.WarshallFloyed* %5, i32 0, i32 1
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [256 x [256 x i64]], [256 x [256 x i64]]* %30, i64 0, i64 %32
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [256 x i64], [256 x i64]* %33, i64 0, i64 %35
  store i64 100000000000000, i64* %36, align 8
  br label %37

; <label>:37:                                     ; preds = %29, %21
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %4, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %39, 1
  store i32 %43, i32* %4, align 4
  br label %12

; <label>:45:                                     ; preds = %12
  br label %46

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %3, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %50 = add nsw i32 %47, 1
  store i32 %49, i32* %3, align 4
  br label %6

; <label>:51:                                     ; preds = %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN14WarshallFloyed8add_edgeEiix(%class.WarshallFloyed*, i32, i32, i64) #5 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca %class.WarshallFloyed*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store %class.WarshallFloyed* %0, %class.WarshallFloyed** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i64 %3, i64* %9, align 8
  %10 = load %class.WarshallFloyed*, %class.WarshallFloyed** %6, align 8
  %11 = getelementptr inbounds %class.WarshallFloyed, %class.WarshallFloyed* %10, i32 0, i32 1
  %12 = load i32, i32* %7, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [256 x [256 x i64]], [256 x [256 x i64]]* %11, i64 0, i64 %13
  %15 = load i32, i32* %8, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [256 x i64], [256 x i64]* %14, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = icmp ne i64 %18, 100000000000000
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %4
  store i1 false, i1* %5, align 1
  br label %30

; <label>:21:                                     ; preds = %4
  %22 = load i64, i64* %9, align 8
  %23 = getelementptr inbounds %class.WarshallFloyed, %class.WarshallFloyed* %10, i32 0, i32 1
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [256 x [256 x i64]], [256 x [256 x i64]]* %23, i64 0, i64 %25
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [256 x i64], [256 x i64]* %26, i64 0, i64 %28
  store i64 %22, i64* %29, align 8
  store i1 true, i1* %5, align 1
  br label %30

; <label>:30:                                     ; preds = %21, %20
  %31 = load i1, i1* %5, align 1
  ret i1 %31
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN14WarshallFloyed15getShortestPathEv(%class.WarshallFloyed*) #0 comdat align 2 {
  %2 = alloca %class.WarshallFloyed*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store %class.WarshallFloyed* %0, %class.WarshallFloyed** %2, align 8
  %7 = load %class.WarshallFloyed*, %class.WarshallFloyed** %2, align 8
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %77, %1
  %9 = load i32, i32* %3, align 4
  %10 = getelementptr inbounds %class.WarshallFloyed, %class.WarshallFloyed* %7, i32 0, i32 0
  %11 = load i32, i32* %10, align 8
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %84

; <label>:13:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %70, %13
  %15 = load i32, i32* %4, align 4
  %16 = getelementptr inbounds %class.WarshallFloyed, %class.WarshallFloyed* %7, i32 0, i32 0
  %17 = load i32, i32* %16, align 8
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %76

; <label>:19:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  br label %20

; <label>:20:                                     ; preds = %62, %19
  %21 = load i32, i32* %5, align 4
  %22 = getelementptr inbounds %class.WarshallFloyed, %class.WarshallFloyed* %7, i32 0, i32 0
  %23 = load i32, i32* %22, align 8
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %69

; <label>:25:                                     ; preds = %20
  %26 = getelementptr inbounds %class.WarshallFloyed, %class.WarshallFloyed* %7, i32 0, i32 1
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [256 x [256 x i64]], [256 x [256 x i64]]* %26, i64 0, i64 %28
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [256 x i64], [256 x i64]* %29, i64 0, i64 %31
  %33 = getelementptr inbounds %class.WarshallFloyed, %class.WarshallFloyed* %7, i32 0, i32 1
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [256 x [256 x i64]], [256 x [256 x i64]]* %33, i64 0, i64 %35
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [256 x i64], [256 x i64]* %36, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = getelementptr inbounds %class.WarshallFloyed, %class.WarshallFloyed* %7, i32 0, i32 1
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [256 x [256 x i64]], [256 x [256 x i64]]* %41, i64 0, i64 %43
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [256 x i64], [256 x i64]* %44, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = add i64 %40, 453819450028200896
  %50 = add i64 %49, %48
  %51 = sub i64 %50, 453819450028200896
  %52 = add nsw i64 %40, %48
  store i64 %51, i64* %6, align 8
  %53 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %32, i64* dereferenceable(8) %6)
  %54 = load i64, i64* %53, align 8
  %55 = getelementptr inbounds %class.WarshallFloyed, %class.WarshallFloyed* %7, i32 0, i32 1
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [256 x [256 x i64]], [256 x [256 x i64]]* %55, i64 0, i64 %57
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [256 x i64], [256 x i64]* %58, i64 0, i64 %60
  store i64 %54, i64* %61, align 8
  br label %62

; <label>:62:                                     ; preds = %25
  %63 = load i32, i32* %5, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %68 = add nsw i32 %63, 1
  store i32 %67, i32* %5, align 4
  br label %20

; <label>:69:                                     ; preds = %20
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %4, align 4
  %72 = sub i32 %71, -1866625866
  %73 = add i32 %72, 1
  %74 = add i32 %73, -1866625866
  %75 = add nsw i32 %71, 1
  store i32 %74, i32* %4, align 4
  br label %14

; <label>:76:                                     ; preds = %14
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %3, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %78, 1
  store i32 %82, i32* %3, align 4
  br label %8

; <label>:84:                                     ; preds = %8
  ret i1 true
}

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN14WarshallFloyed5printEv(%class.WarshallFloyed*) #0 comdat align 2 {
  %2 = alloca %class.WarshallFloyed*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store %class.WarshallFloyed* %0, %class.WarshallFloyed** %2, align 8
  %5 = load %class.WarshallFloyed*, %class.WarshallFloyed** %2, align 8
  store i32 0, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %68, %1
  %7 = load i32, i32* %3, align 4
  %8 = getelementptr inbounds %class.WarshallFloyed, %class.WarshallFloyed* %5, i32 0, i32 0
  %9 = load i32, i32* %8, align 8
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %74

; <label>:11:                                     ; preds = %6
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %61, %11
  %13 = load i32, i32* %4, align 4
  %14 = getelementptr inbounds %class.WarshallFloyed, %class.WarshallFloyed* %5, i32 0, i32 0
  %15 = load i32, i32* %14, align 8
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %67

; <label>:17:                                     ; preds = %12
  %18 = getelementptr inbounds %class.WarshallFloyed, %class.WarshallFloyed* %5, i32 0, i32 1
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [256 x [256 x i64]], [256 x [256 x i64]]* %18, i64 0, i64 %20
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [256 x i64], [256 x i64]* %21, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = sitofp i64 %25 to double
  %27 = fcmp oge double %26, 2.000000e+09
  br i1 %27, label %28, label %40

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* %4, align 4
  %30 = getelementptr inbounds %class.WarshallFloyed, %class.WarshallFloyed* %5, i32 0, i32 0
  %31 = load i32, i32* %30, align 8
  %32 = add i32 %31, -1890887970
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1890887970
  %35 = sub nsw i32 %31, 1
  %36 = icmp eq i32 %29, %34
  %37 = select i1 %36, i8 10, i8 32
  %38 = sext i8 %37 to i32
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %38)
  br label %60

; <label>:40:                                     ; preds = %17
  %41 = getelementptr inbounds %class.WarshallFloyed, %class.WarshallFloyed* %5, i32 0, i32 1
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [256 x [256 x i64]], [256 x [256 x i64]]* %41, i64 0, i64 %43
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [256 x i64], [256 x i64]* %44, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = load i32, i32* %4, align 4
  %50 = getelementptr inbounds %class.WarshallFloyed, %class.WarshallFloyed* %5, i32 0, i32 0
  %51 = load i32, i32* %50, align 8
  %52 = sub i32 %51, 1723215617
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1723215617
  %55 = sub nsw i32 %51, 1
  %56 = icmp eq i32 %49, %54
  %57 = select i1 %56, i8 10, i8 32
  %58 = sext i8 %57 to i32
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i64 %48, i32 %58)
  br label %60

; <label>:60:                                     ; preds = %40, %28
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %4, align 4
  %63 = sub i32 %62, 2017644256
  %64 = add i32 %63, 1
  %65 = add i32 %64, 2017644256
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %4, align 4
  br label %12

; <label>:67:                                     ; preds = %12
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %3, align 4
  %70 = sub i32 %69, 1275932408
  %71 = add i32 %70, 1
  %72 = add i32 %71, 1275932408
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %3, align 4
  br label %6

; <label>:74:                                     ; preds = %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s873208116.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
