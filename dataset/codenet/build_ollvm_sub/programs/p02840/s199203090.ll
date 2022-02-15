; ModuleID = 'Project_CodeNet_C++1400/p02840/s199203090.cpp'
source_filename = "Project_CodeNet_C++1400/p02840/s199203090.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.line = type { i64, i64, i64 }
%class.anon = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %class.anon }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { %class.anon }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt4moveIR4lineEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt9iter_swapIP4lineS1_EvT_T0_ = comdat any

$_ZSt4swapI4lineEvRT_S2_ = comdat any

$_ZSt13move_backwardIP4lineS1_ET0_T_S3_S2_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP4lineS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP4lineENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP4lineS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP4lineENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4lineEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP4lineLb0EE7_S_baseES1_ = comdat any

@_ZL2pi = internal global double 0.000000e+00, align 8
@mod = global i32 0, align 4
@n = global i64 0, align 8
@x = global i64 0, align 8
@d = global i64 0, align 8
@ans = global i64 0, align 8
@a = global [200010 x %struct.line] zeroinitializer, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s199203090.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = call double @acos(double -1.000000e+00) #8
  store double %1, double* @_ZL2pi, align 8
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #1

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3Modx(i64) #2 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = load i32, i32* @mod, align 4
  %5 = sext i32 %4 to i64
  %6 = icmp sge i64 %3, %5
  br i1 %6, label %7, label %15

; <label>:7:                                      ; preds = %1
  %8 = load i64, i64* %2, align 8
  %9 = load i32, i32* @mod, align 4
  %10 = sext i32 %9 to i64
  %11 = sub i64 %8, 8958556965515809814
  %12 = sub i64 %11, %10
  %13 = add i64 %12, 8958556965515809814
  %14 = sub nsw i64 %8, %10
  br label %17

; <label>:15:                                     ; preds = %1
  %16 = load i64, i64* %2, align 8
  br label %17

; <label>:17:                                     ; preds = %15, %7
  %18 = phi i64 [ %13, %7 ], [ %16, %15 ]
  ret i64 %18
}

; Function Attrs: noinline uwtable
define i64 @_Z4readv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i64 0, i64* %1, align 8
  store i32 1, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %28, %0
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = call i32 @isdigit(i32 %8) #9
  %10 = icmp ne i32 %9, 0
  %11 = xor i1 %10, true
  %12 = and i1 false, %11
  %13 = xor i1 false, true
  %14 = and i1 %10, %13
  %15 = xor i1 true, true
  %16 = and i1 %15, false
  %17 = and i1 true, %13
  %18 = or i1 %12, %14
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = xor i1 %10, true
  br i1 %20, label %22, label %31

; <label>:22:                                     ; preds = %6
  %23 = load i8, i8* %3, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 45
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %22
  store i32 -1, i32* %2, align 4
  br label %27

; <label>:27:                                     ; preds = %26, %22
  br label %28

; <label>:28:                                     ; preds = %27
  %29 = call i32 @getchar()
  %30 = trunc i32 %29 to i8
  store i8 %30, i8* %3, align 1
  br label %6

; <label>:31:                                     ; preds = %6
  br label %32

; <label>:32:                                     ; preds = %53, %31
  %33 = load i8, i8* %3, align 1
  %34 = sext i8 %33 to i32
  %35 = call i32 @isdigit(i32 %34) #9
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %56

; <label>:37:                                     ; preds = %32
  %38 = load i64, i64* %1, align 8
  %39 = mul nsw i64 %38, 10
  %40 = load i8, i8* %3, align 1
  %41 = sext i8 %40 to i32
  %42 = xor i32 %41, -1
  %43 = and i32 48, %42
  %44 = xor i32 48, -1
  %45 = and i32 %41, %44
  %46 = or i32 %43, %45
  %47 = xor i32 %41, 48
  %48 = sext i32 %46 to i64
  %49 = sub i64 %39, -5464497504207945057
  %50 = add i64 %49, %48
  %51 = add i64 %50, -5464497504207945057
  %52 = add nsw i64 %39, %48
  store i64 %51, i64* %1, align 8
  br label %53

; <label>:53:                                     ; preds = %37
  %54 = call i32 @getchar()
  %55 = trunc i32 %54 to i8
  store i8 %55, i8* %3, align 1
  br label %32

; <label>:56:                                     ; preds = %32
  %57 = load i64, i64* %1, align 8
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = mul nsw i64 %57, %59
  ret i64 %60
}

declare i32 @getchar() #3

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

; Function Attrs: noinline uwtable
define void @_Z5printx(i64) #0 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %5, label %11

; <label>:5:                                      ; preds = %1
  %6 = call i32 @putchar(i32 45)
  %7 = load i64, i64* %2, align 8
  %8 = sub i64 0, %7
  %9 = add i64 0, %8
  %10 = sub nsw i64 0, %7
  store i64 %9, i64* %2, align 8
  br label %11

; <label>:11:                                     ; preds = %5, %1
  %12 = load i64, i64* %2, align 8
  %13 = icmp sgt i64 %12, 9
  br i1 %13, label %14, label %17

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %2, align 8
  %16 = sdiv i64 %15, 10
  call void @_Z5printx(i64 %16)
  br label %17

; <label>:17:                                     ; preds = %14, %11
  %18 = load i64, i64* %2, align 8
  %19 = srem i64 %18, 10
  %20 = add i64 %19, -2030078504151459691
  %21 = add i64 %20, 48
  %22 = sub i64 %21, -2030078504151459691
  %23 = add nsw i64 %19, 48
  %24 = trunc i64 %22 to i32
  %25 = call i32 @putchar(i32 %24)
  ret void
}

declare i32 @putchar(i32) #3

; Function Attrs: noinline uwtable
define i64 @_Z5solveii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %8 = load i32, i32* %3, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [200010 x %struct.line], [200010 x %struct.line]* @a, i64 0, i64 %9
  %11 = getelementptr inbounds %struct.line, %struct.line* %10, i32 0, i32 0
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %5, align 8
  store i64 0, i64* %6, align 8
  %13 = load i32, i32* %3, align 4
  store i32 %13, i32* %7, align 4
  br label %14

; <label>:14:                                     ; preds = %66, %2
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %72

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200010 x %struct.line], [200010 x %struct.line]* @a, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.line, %struct.line* %21, i32 0, i32 1
  %23 = load i64, i64* %22, align 8
  %24 = load i64, i64* %5, align 8
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %18
  br label %66

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200010 x %struct.line], [200010 x %struct.line]* @a, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.line, %struct.line* %30, i32 0, i32 0
  %32 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %31)
  %33 = load i64, i64* %32, align 8
  store i64 %33, i64* %5, align 8
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200010 x %struct.line], [200010 x %struct.line]* @a, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.line, %struct.line* %36, i32 0, i32 1
  %38 = load i64, i64* %37, align 8
  %39 = load i64, i64* %5, align 8
  %40 = add i64 %38, 4891866278043840865
  %41 = sub i64 %40, %39
  %42 = sub i64 %41, 4891866278043840865
  %43 = sub nsw i64 %38, %39
  %44 = load i32, i32* @mod, align 4
  %45 = sext i32 %44 to i64
  %46 = sub i64 %42, -1024360342068156990
  %47 = add i64 %46, %45
  %48 = add i64 %47, -1024360342068156990
  %49 = add nsw i64 %42, %45
  %50 = load i64, i64* %6, align 8
  %51 = add i64 %50, -3799807176571341277
  %52 = add i64 %51, %48
  %53 = sub i64 %52, -3799807176571341277
  %54 = add nsw i64 %50, %48
  store i64 %53, i64* %6, align 8
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200010 x %struct.line], [200010 x %struct.line]* @a, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.line, %struct.line* %57, i32 0, i32 1
  %59 = load i64, i64* %58, align 8
  %60 = load i32, i32* @mod, align 4
  %61 = sext i32 %60 to i64
  %62 = sub i64 %59, -3370233402697770578
  %63 = add i64 %62, %61
  %64 = add i64 %63, -3370233402697770578
  %65 = add nsw i64 %59, %61
  store i64 %64, i64* %5, align 8
  br label %66

; <label>:66:                                     ; preds = %27, %26
  %67 = load i32, i32* %7, align 4
  %68 = add i32 %67, 2057657353
  %69 = add i32 %68, 1
  %70 = sub i32 %69, 2057657353
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %7, align 4
  br label %14

; <label>:72:                                     ; preds = %14
  %73 = load i64, i64* %6, align 8
  %74 = load i32, i32* @mod, align 4
  %75 = sext i32 %74 to i64
  %76 = sdiv i64 %73, %75
  ret i64 %76
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #2 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %class.anon, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i64 @_Z4readv()
  store i64 %9, i64* @n, align 8
  %10 = call i64 @_Z4readv()
  store i64 %10, i64* @x, align 8
  %11 = call i64 @_Z4readv()
  store i64 %11, i64* @d, align 8
  %12 = load i64, i64* @d, align 8
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %36, label %14

; <label>:14:                                     ; preds = %0
  %15 = load i64, i64* @x, align 8
  %16 = icmp ne i64 %15, 0
  %17 = xor i1 %16, true
  %18 = and i1 true, %17
  %19 = xor i1 true, true
  %20 = and i1 %16, %19
  %21 = or i1 %18, %20
  %22 = xor i1 %16, true
  %23 = xor i1 %21, true
  %24 = and i1 true, %23
  %25 = xor i1 true, true
  %26 = and i1 %21, %25
  %27 = or i1 %24, %26
  %28 = xor i1 %21, true
  %29 = zext i1 %27 to i64
  %30 = load i64, i64* @n, align 8
  %31 = mul nsw i64 %29, %30
  %32 = sub i64 0, 1
  %33 = sub i64 %31, %32
  %34 = add nsw i64 %31, 1
  call void @_Z5printx(i64 %33)
  %35 = call i32 @putchar(i32 10)
  store i32 0, i32* %1, align 4
  br label %250

; <label>:36:                                     ; preds = %0
  %37 = load i64, i64* @d, align 8
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %39, label %56

; <label>:39:                                     ; preds = %36
  %40 = load i64, i64* @n, align 8
  %41 = sub i64 0, 1
  %42 = add i64 %40, %41
  %43 = sub nsw i64 %40, 1
  %44 = load i64, i64* @d, align 8
  %45 = mul nsw i64 %42, %44
  %46 = load i64, i64* @x, align 8
  %47 = sub i64 0, %46
  %48 = sub i64 0, %45
  %49 = add i64 %47, %48
  %50 = sub i64 0, %49
  %51 = add nsw i64 %46, %45
  store i64 %50, i64* @x, align 8
  %52 = load i64, i64* @d, align 8
  %53 = sub i64 0, %52
  %54 = add i64 0, %53
  %55 = sub nsw i64 0, %52
  store i64 %54, i64* @d, align 8
  br label %56

; <label>:56:                                     ; preds = %39, %36
  %57 = load i64, i64* @d, align 8
  %58 = load i64, i64* @x, align 8
  %59 = sub i64 0, %57
  %60 = add i64 %58, %59
  %61 = sub nsw i64 %58, %57
  store i64 %60, i64* @x, align 8
  %62 = load i64, i64* @d, align 8
  %63 = mul nsw i64 2, %62
  %64 = trunc i64 %63 to i32
  store i32 %64, i32* @mod, align 4
  store i64 0, i64* %2, align 8
  br label %65

; <label>:65:                                     ; preds = %185, %56
  %66 = load i64, i64* %2, align 8
  %67 = load i64, i64* @n, align 8
  %68 = icmp sle i64 %66, %67
  br i1 %68, label %69, label %191

; <label>:69:                                     ; preds = %65
  %70 = load i64, i64* %2, align 8
  %71 = add i64 1, -2148484095544337968
  %72 = add i64 %71, %70
  %73 = sub i64 %72, -2148484095544337968
  %74 = add nsw i64 1, %70
  %75 = load i64, i64* %2, align 8
  %76 = mul nsw i64 %73, %75
  %77 = load i64, i64* @n, align 8
  %78 = add i64 1, -5222503768334936838
  %79 = add i64 %78, %77
  %80 = sub i64 %79, -5222503768334936838
  %81 = add nsw i64 1, %77
  %82 = load i64, i64* @n, align 8
  %83 = mul nsw i64 %80, %82
  %84 = sdiv i64 %83, 2
  %85 = sub i64 0, %84
  %86 = add i64 %76, %85
  %87 = sub nsw i64 %76, %84
  store i64 %86, i64* %3, align 8
  %88 = load i64, i64* @n, align 8
  %89 = load i64, i64* %2, align 8
  %90 = sub i64 %88, -8951226257918111186
  %91 = sub i64 %90, %89
  %92 = add i64 %91, -8951226257918111186
  %93 = sub nsw i64 %88, %89
  %94 = sub i64 0, %92
  %95 = sub i64 0, 1
  %96 = add i64 %94, %95
  %97 = sub i64 0, %96
  %98 = add nsw i64 %92, 1
  %99 = load i64, i64* @n, align 8
  %100 = add i64 %97, -7848929974478412659
  %101 = add i64 %100, %99
  %102 = sub i64 %101, -7848929974478412659
  %103 = add nsw i64 %97, %99
  %104 = load i64, i64* %2, align 8
  %105 = mul nsw i64 %102, %104
  %106 = load i64, i64* @n, align 8
  %107 = add i64 1, -1463869617247905212
  %108 = add i64 %107, %106
  %109 = sub i64 %108, -1463869617247905212
  %110 = add nsw i64 1, %106
  %111 = load i64, i64* @n, align 8
  %112 = mul nsw i64 %109, %111
  %113 = sdiv i64 %112, 2
  %114 = sub i64 0, %113
  %115 = add i64 %105, %114
  %116 = sub nsw i64 %105, %113
  store i64 %115, i64* %4, align 8
  %117 = load i64, i64* %2, align 8
  %118 = load i64, i64* @x, align 8
  %119 = mul nsw i64 %117, %118
  %120 = load i64, i64* @n, align 8
  %121 = load i64, i64* %2, align 8
  %122 = add i64 %120, -3239839166473563253
  %123 = sub i64 %122, %121
  %124 = sub i64 %123, -3239839166473563253
  %125 = sub nsw i64 %120, %121
  %126 = load i64, i64* @x, align 8
  %127 = mul nsw i64 %124, %126
  %128 = sub i64 0, %127
  %129 = add i64 %119, %128
  %130 = sub nsw i64 %119, %127
  %131 = load i64, i64* %3, align 8
  %132 = load i64, i64* @d, align 8
  %133 = mul nsw i64 %131, %132
  %134 = sub i64 0, %129
  %135 = sub i64 0, %133
  %136 = add i64 %134, %135
  %137 = sub i64 0, %136
  %138 = add nsw i64 %129, %133
  %139 = load i64, i64* %2, align 8
  %140 = getelementptr inbounds [200010 x %struct.line], [200010 x %struct.line]* @a, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.line, %struct.line* %140, i32 0, i32 0
  store i64 %137, i64* %141, align 8
  %142 = load i64, i64* %2, align 8
  %143 = load i64, i64* @x, align 8
  %144 = mul nsw i64 %142, %143
  %145 = load i64, i64* @n, align 8
  %146 = load i64, i64* %2, align 8
  %147 = add i64 %145, 3362533359823770986
  %148 = sub i64 %147, %146
  %149 = sub i64 %148, 3362533359823770986
  %150 = sub nsw i64 %145, %146
  %151 = load i64, i64* @x, align 8
  %152 = mul nsw i64 %149, %151
  %153 = sub i64 0, %152
  %154 = add i64 %144, %153
  %155 = sub nsw i64 %144, %152
  %156 = load i64, i64* %4, align 8
  %157 = load i64, i64* @d, align 8
  %158 = mul nsw i64 %156, %157
  %159 = sub i64 %154, 3241433244489412877
  %160 = add i64 %159, %158
  %161 = add i64 %160, 3241433244489412877
  %162 = add nsw i64 %154, %158
  %163 = load i64, i64* %2, align 8
  %164 = getelementptr inbounds [200010 x %struct.line], [200010 x %struct.line]* @a, i64 0, i64 %163
  %165 = getelementptr inbounds %struct.line, %struct.line* %164, i32 0, i32 1
  store i64 %161, i64* %165, align 8
  %166 = load i64, i64* %2, align 8
  %167 = getelementptr inbounds [200010 x %struct.line], [200010 x %struct.line]* @a, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.line, %struct.line* %167, i32 0, i32 0
  %169 = load i64, i64* %168, align 8
  %170 = load i32, i32* @mod, align 4
  %171 = sext i32 %170 to i64
  %172 = srem i64 %169, %171
  %173 = load i32, i32* @mod, align 4
  %174 = sext i32 %173 to i64
  %175 = add i64 %172, 4716421162443927989
  %176 = add i64 %175, %174
  %177 = sub i64 %176, 4716421162443927989
  %178 = add nsw i64 %172, %174
  %179 = load i32, i32* @mod, align 4
  %180 = sext i32 %179 to i64
  %181 = srem i64 %177, %180
  %182 = load i64, i64* %2, align 8
  %183 = getelementptr inbounds [200010 x %struct.line], [200010 x %struct.line]* @a, i64 0, i64 %182
  %184 = getelementptr inbounds %struct.line, %struct.line* %183, i32 0, i32 2
  store i64 %181, i64* %184, align 8
  br label %185

; <label>:185:                                    ; preds = %69
  %186 = load i64, i64* %2, align 8
  %187 = sub i64 %186, -4919749412712172381
  %188 = add i64 %187, 1
  %189 = add i64 %188, -4919749412712172381
  %190 = add nsw i64 %186, 1
  store i64 %189, i64* %2, align 8
  br label %65

; <label>:191:                                    ; preds = %65
  %192 = load i64, i64* @n, align 8
  %193 = getelementptr inbounds %struct.line, %struct.line* getelementptr inbounds ([200010 x %struct.line], [200010 x %struct.line]* @a, i32 0, i32 0), i64 %192
  %194 = getelementptr inbounds %struct.line, %struct.line* %193, i64 1
  call void @"_ZSt4sortIP4lineZ4mainE3$_0EvT_S3_T0_"(%struct.line* getelementptr inbounds ([200010 x %struct.line], [200010 x %struct.line]* @a, i32 0, i32 0), %struct.line* %194)
  %195 = load i64, i64* getelementptr inbounds ([200010 x %struct.line], [200010 x %struct.line]* @a, i64 0, i64 0, i32 2), align 16
  %196 = trunc i64 %195 to i32
  store i32 %196, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %197

; <label>:197:                                    ; preds = %232, %191
  %198 = load i32, i32* %8, align 4
  %199 = sext i32 %198 to i64
  %200 = load i64, i64* @n, align 8
  %201 = icmp sle i64 %199, %200
  br i1 %201, label %202, label %238

; <label>:202:                                    ; preds = %197
  %203 = load i32, i32* %8, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [200010 x %struct.line], [200010 x %struct.line]* @a, i64 0, i64 %204
  %206 = getelementptr inbounds %struct.line, %struct.line* %205, i32 0, i32 2
  %207 = load i64, i64* %206, align 8
  %208 = load i32, i32* %6, align 4
  %209 = sext i32 %208 to i64
  %210 = icmp ne i64 %207, %209
  br i1 %210, label %211, label %231

; <label>:211:                                    ; preds = %202
  %212 = load i32, i32* %7, align 4
  %213 = load i32, i32* %8, align 4
  %214 = add i32 %213, 1716114400
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 1716114400
  %217 = sub nsw i32 %213, 1
  %218 = call i64 @_Z5solveii(i32 %212, i32 %216)
  %219 = load i64, i64* @ans, align 8
  %220 = sub i64 %219, 6620809730209169796
  %221 = add i64 %220, %218
  %222 = add i64 %221, 6620809730209169796
  %223 = add nsw i64 %219, %218
  store i64 %222, i64* @ans, align 8
  %224 = load i32, i32* %8, align 4
  store i32 %224, i32* %7, align 4
  %225 = load i32, i32* %8, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [200010 x %struct.line], [200010 x %struct.line]* @a, i64 0, i64 %226
  %228 = getelementptr inbounds %struct.line, %struct.line* %227, i32 0, i32 2
  %229 = load i64, i64* %228, align 8
  %230 = trunc i64 %229 to i32
  store i32 %230, i32* %6, align 4
  br label %231

; <label>:231:                                    ; preds = %211, %202
  br label %232

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* %8, align 4
  %234 = add i32 %233, -490143658
  %235 = add i32 %234, 1
  %236 = sub i32 %235, -490143658
  %237 = add nsw i32 %233, 1
  store i32 %236, i32* %8, align 4
  br label %197

; <label>:238:                                    ; preds = %197
  %239 = load i32, i32* %7, align 4
  %240 = load i64, i64* @n, align 8
  %241 = trunc i64 %240 to i32
  %242 = call i64 @_Z5solveii(i32 %239, i32 %241)
  %243 = load i64, i64* @ans, align 8
  %244 = add i64 %243, -557626835262445130
  %245 = add i64 %244, %242
  %246 = sub i64 %245, -557626835262445130
  %247 = add nsw i64 %243, %242
  store i64 %246, i64* @ans, align 8
  %248 = load i64, i64* @ans, align 8
  call void @_Z5printx(i64 %248)
  %249 = call i32 @putchar(i32 10)
  store i32 0, i32* %1, align 4
  br label %250

; <label>:250:                                    ; preds = %238, %14
  %251 = load i32, i32* %1, align 4
  ret i32 %251
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt4sortIP4lineZ4mainE3$_0EvT_S3_T0_"(%struct.line*, %struct.line*) #0 {
  %3 = alloca %class.anon, align 1
  %4 = alloca %struct.line*, align 8
  %5 = alloca %struct.line*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca %class.anon, align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.line* %0, %struct.line** %4, align 8
  store %struct.line* %1, %struct.line** %5, align 8
  %9 = load %struct.line*, %struct.line** %4, align 8
  %10 = load %struct.line*, %struct.line** %5, align 8
  call void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZ4mainE3$_0EENS0_15_Iter_comp_iterIT_EES4_"()
  call void @"_ZSt6__sortIP4lineN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.line* %9, %struct.line* %10)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt6__sortIP4lineN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.line*, %struct.line*) #0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca %struct.line*, align 8
  %5 = alloca %struct.line*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.line* %0, %struct.line** %4, align 8
  store %struct.line* %1, %struct.line** %5, align 8
  %8 = load %struct.line*, %struct.line** %4, align 8
  %9 = load %struct.line*, %struct.line** %5, align 8
  %10 = icmp ne %struct.line* %8, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load %struct.line*, %struct.line** %4, align 8
  %13 = load %struct.line*, %struct.line** %5, align 8
  %14 = load %struct.line*, %struct.line** %5, align 8
  %15 = load %struct.line*, %struct.line** %4, align 8
  %16 = ptrtoint %struct.line* %14 to i64
  %17 = ptrtoint %struct.line* %15 to i64
  %18 = sub i64 %16, 942744903859316713
  %19 = sub i64 %18, %17
  %20 = add i64 %19, 942744903859316713
  %21 = sub i64 %16, %17
  %22 = sdiv exact i64 %20, 24
  %23 = call i64 @_ZSt4__lgl(i64 %22)
  %24 = mul nsw i64 %23, 2
  %25 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 1, i32 1, i1 false)
  call void @"_ZSt16__introsort_loopIP4linelN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_T1_"(%struct.line* %12, %struct.line* %13, i64 %24)
  %27 = load %struct.line*, %struct.line** %4, align 8
  %28 = load %struct.line*, %struct.line** %5, align 8
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 1, i32 1, i1 false)
  call void @"_ZSt22__final_insertion_sortIP4lineN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.line* %27, %struct.line* %28)
  br label %31

; <label>:31:                                     ; preds = %11, %2
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZ4mainE3$_0EENS0_15_Iter_comp_iterIT_EES4_"() #0 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %2 = alloca %class.anon, align 1
  %3 = alloca %class.anon, align 1
  call void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt16__introsort_loopIP4linelN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_T1_"(%struct.line*, %struct.line*, i64) #0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca %struct.line*, align 8
  %6 = alloca %struct.line*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %struct.line*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.line* %0, %struct.line** %5, align 8
  store %struct.line* %1, %struct.line** %6, align 8
  store i64 %2, i64* %7, align 8
  br label %12

; <label>:12:                                     ; preds = %31, %3
  %13 = load %struct.line*, %struct.line** %6, align 8
  %14 = load %struct.line*, %struct.line** %5, align 8
  %15 = ptrtoint %struct.line* %13 to i64
  %16 = ptrtoint %struct.line* %14 to i64
  %17 = sub i64 0, %16
  %18 = add i64 %15, %17
  %19 = sub i64 %15, %16
  %20 = sdiv exact i64 %18, 24
  %21 = icmp sgt i64 %20, 16
  br i1 %21, label %22, label %48

; <label>:22:                                     ; preds = %12
  %23 = load i64, i64* %7, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %31

; <label>:25:                                     ; preds = %22
  %26 = load %struct.line*, %struct.line** %5, align 8
  %27 = load %struct.line*, %struct.line** %6, align 8
  %28 = load %struct.line*, %struct.line** %6, align 8
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 1, i32 1, i1 false)
  call void @"_ZSt14__partial_sortIP4lineN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_T0_"(%struct.line* %26, %struct.line* %27, %struct.line* %28)
  br label %48

; <label>:31:                                     ; preds = %22
  %32 = load i64, i64* %7, align 8
  %33 = sub i64 %32, -2609440646005590873
  %34 = add i64 %33, -1
  %35 = add i64 %34, -2609440646005590873
  %36 = add nsw i64 %32, -1
  store i64 %35, i64* %7, align 8
  %37 = load %struct.line*, %struct.line** %5, align 8
  %38 = load %struct.line*, %struct.line** %6, align 8
  %39 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %40 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 1, i32 1, i1 false)
  %41 = call %struct.line* @"_ZSt27__unguarded_partition_pivotIP4lineN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S7_S7_T0_"(%struct.line* %37, %struct.line* %38)
  store %struct.line* %41, %struct.line** %9, align 8
  %42 = load %struct.line*, %struct.line** %9, align 8
  %43 = load %struct.line*, %struct.line** %6, align 8
  %44 = load i64, i64* %7, align 8
  %45 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %46 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* %46, i64 1, i32 1, i1 false)
  call void @"_ZSt16__introsort_loopIP4linelN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_T1_"(%struct.line* %42, %struct.line* %43, i64 %44)
  %47 = load %struct.line*, %struct.line** %9, align 8
  store %struct.line* %47, %struct.line** %6, align 8
  br label %12

; <label>:48:                                     ; preds = %25, %12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #2 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = sub i64 0, %6
  %8 = add i64 63, %7
  %9 = sub i64 63, %6
  ret i64 %8
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define internal void @"_ZSt22__final_insertion_sortIP4lineN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.line*, %struct.line*) #0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca %struct.line*, align 8
  %5 = alloca %struct.line*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.line* %0, %struct.line** %4, align 8
  store %struct.line* %1, %struct.line** %5, align 8
  %9 = load %struct.line*, %struct.line** %5, align 8
  %10 = load %struct.line*, %struct.line** %4, align 8
  %11 = ptrtoint %struct.line* %9 to i64
  %12 = ptrtoint %struct.line* %10 to i64
  %13 = add i64 %11, -6687617123919343343
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, -6687617123919343343
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 24
  %18 = icmp sgt i64 %17, 16
  br i1 %18, label %19, label %30

; <label>:19:                                     ; preds = %2
  %20 = load %struct.line*, %struct.line** %4, align 8
  %21 = load %struct.line*, %struct.line** %4, align 8
  %22 = getelementptr inbounds %struct.line, %struct.line* %21, i64 16
  %23 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  %24 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 1, i32 1, i1 false)
  call void @"_ZSt16__insertion_sortIP4lineN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.line* %20, %struct.line* %22)
  %25 = load %struct.line*, %struct.line** %4, align 8
  %26 = getelementptr inbounds %struct.line, %struct.line* %25, i64 16
  %27 = load %struct.line*, %struct.line** %5, align 8
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 1, i32 1, i1 false)
  call void @"_ZSt26__unguarded_insertion_sortIP4lineN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.line* %26, %struct.line* %27)
  br label %35

; <label>:30:                                     ; preds = %2
  %31 = load %struct.line*, %struct.line** %4, align 8
  %32 = load %struct.line*, %struct.line** %5, align 8
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 1, i32 1, i1 false)
  call void @"_ZSt16__insertion_sortIP4lineN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.line* %31, %struct.line* %32)
  br label %35

; <label>:35:                                     ; preds = %30, %19
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt14__partial_sortIP4lineN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_T0_"(%struct.line*, %struct.line*, %struct.line*) #0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca %struct.line*, align 8
  %6 = alloca %struct.line*, align 8
  %7 = alloca %struct.line*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.line* %0, %struct.line** %5, align 8
  store %struct.line* %1, %struct.line** %6, align 8
  store %struct.line* %2, %struct.line** %7, align 8
  %10 = load %struct.line*, %struct.line** %5, align 8
  %11 = load %struct.line*, %struct.line** %6, align 8
  %12 = load %struct.line*, %struct.line** %7, align 8
  %13 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %14 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 1, i32 1, i1 false)
  call void @"_ZSt13__heap_selectIP4lineN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_T0_"(%struct.line* %10, %struct.line* %11, %struct.line* %12)
  %15 = load %struct.line*, %struct.line** %5, align 8
  %16 = load %struct.line*, %struct.line** %6, align 8
  %17 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %18 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 1, i32 1, i1 false)
  call void @"_ZSt11__sort_heapIP4lineN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.line* %15, %struct.line* %16)
  ret void
}

; Function Attrs: noinline uwtable
define internal %struct.line* @"_ZSt27__unguarded_partition_pivotIP4lineN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S7_S7_T0_"(%struct.line*, %struct.line*) #0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca %struct.line*, align 8
  %5 = alloca %struct.line*, align 8
  %6 = alloca %struct.line*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.line* %0, %struct.line** %4, align 8
  store %struct.line* %1, %struct.line** %5, align 8
  %9 = load %struct.line*, %struct.line** %4, align 8
  %10 = load %struct.line*, %struct.line** %5, align 8
  %11 = load %struct.line*, %struct.line** %4, align 8
  %12 = ptrtoint %struct.line* %10 to i64
  %13 = ptrtoint %struct.line* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 24
  %18 = sdiv i64 %17, 2
  %19 = getelementptr inbounds %struct.line, %struct.line* %9, i64 %18
  store %struct.line* %19, %struct.line** %6, align 8
  %20 = load %struct.line*, %struct.line** %4, align 8
  %21 = load %struct.line*, %struct.line** %4, align 8
  %22 = getelementptr inbounds %struct.line, %struct.line* %21, i64 1
  %23 = load %struct.line*, %struct.line** %6, align 8
  %24 = load %struct.line*, %struct.line** %5, align 8
  %25 = getelementptr inbounds %struct.line, %struct.line* %24, i64 -1
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 1, i32 1, i1 false)
  call void @"_ZSt22__move_median_to_firstIP4lineN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_S7_T0_"(%struct.line* %20, %struct.line* %22, %struct.line* %23, %struct.line* %25)
  %28 = load %struct.line*, %struct.line** %4, align 8
  %29 = getelementptr inbounds %struct.line, %struct.line* %28, i64 1
  %30 = load %struct.line*, %struct.line** %5, align 8
  %31 = load %struct.line*, %struct.line** %4, align 8
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 1, i32 1, i1 false)
  %34 = call %struct.line* @"_ZSt21__unguarded_partitionIP4lineN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S7_S7_S7_T0_"(%struct.line* %29, %struct.line* %30, %struct.line* %31)
  ret %struct.line* %34
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt13__heap_selectIP4lineN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_T0_"(%struct.line*, %struct.line*, %struct.line*) #0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca %struct.line*, align 8
  %6 = alloca %struct.line*, align 8
  %7 = alloca %struct.line*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %struct.line*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.line* %0, %struct.line** %5, align 8
  store %struct.line* %1, %struct.line** %6, align 8
  store %struct.line* %2, %struct.line** %7, align 8
  %11 = load %struct.line*, %struct.line** %5, align 8
  %12 = load %struct.line*, %struct.line** %6, align 8
  %13 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %14 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 1, i32 1, i1 false)
  call void @"_ZSt11__make_heapIP4lineN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.line* %11, %struct.line* %12)
  %15 = load %struct.line*, %struct.line** %6, align 8
  store %struct.line* %15, %struct.line** %9, align 8
  br label %16

; <label>:16:                                     ; preds = %31, %3
  %17 = load %struct.line*, %struct.line** %9, align 8
  %18 = load %struct.line*, %struct.line** %7, align 8
  %19 = icmp ult %struct.line* %17, %18
  br i1 %19, label %20, label %34

; <label>:20:                                     ; preds = %16
  %21 = load %struct.line*, %struct.line** %9, align 8
  %22 = load %struct.line*, %struct.line** %5, align 8
  %23 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP4lineS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, %struct.line* %21, %struct.line* %22)
  br i1 %23, label %24, label %30

; <label>:24:                                     ; preds = %20
  %25 = load %struct.line*, %struct.line** %5, align 8
  %26 = load %struct.line*, %struct.line** %6, align 8
  %27 = load %struct.line*, %struct.line** %9, align 8
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 1, i32 1, i1 false)
  call void @"_ZSt10__pop_heapIP4lineN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_T0_"(%struct.line* %25, %struct.line* %26, %struct.line* %27)
  br label %30

; <label>:30:                                     ; preds = %24, %20
  br label %31

; <label>:31:                                     ; preds = %30
  %32 = load %struct.line*, %struct.line** %9, align 8
  %33 = getelementptr inbounds %struct.line, %struct.line* %32, i32 1
  store %struct.line* %33, %struct.line** %9, align 8
  br label %16

; <label>:34:                                     ; preds = %16
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt11__sort_heapIP4lineN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.line*, %struct.line*) #0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca %struct.line*, align 8
  %5 = alloca %struct.line*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.line* %0, %struct.line** %4, align 8
  store %struct.line* %1, %struct.line** %5, align 8
  br label %7

; <label>:7:                                      ; preds = %17, %2
  %8 = load %struct.line*, %struct.line** %5, align 8
  %9 = load %struct.line*, %struct.line** %4, align 8
  %10 = ptrtoint %struct.line* %8 to i64
  %11 = ptrtoint %struct.line* %9 to i64
  %12 = sub i64 0, %11
  %13 = add i64 %10, %12
  %14 = sub i64 %10, %11
  %15 = sdiv exact i64 %13, 24
  %16 = icmp sgt i64 %15, 1
  br i1 %16, label %17, label %25

; <label>:17:                                     ; preds = %7
  %18 = load %struct.line*, %struct.line** %5, align 8
  %19 = getelementptr inbounds %struct.line, %struct.line* %18, i32 -1
  store %struct.line* %19, %struct.line** %5, align 8
  %20 = load %struct.line*, %struct.line** %4, align 8
  %21 = load %struct.line*, %struct.line** %5, align 8
  %22 = load %struct.line*, %struct.line** %5, align 8
  %23 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  %24 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 1, i32 1, i1 false)
  call void @"_ZSt10__pop_heapIP4lineN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_T0_"(%struct.line* %20, %struct.line* %21, %struct.line* %22)
  br label %7

; <label>:25:                                     ; preds = %7
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt11__make_heapIP4lineN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.line*, %struct.line*) #0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca %struct.line*, align 8
  %5 = alloca %struct.line*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.line, align 8
  %9 = alloca %struct.line, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.line* %0, %struct.line** %4, align 8
  store %struct.line* %1, %struct.line** %5, align 8
  %11 = load %struct.line*, %struct.line** %5, align 8
  %12 = load %struct.line*, %struct.line** %4, align 8
  %13 = ptrtoint %struct.line* %11 to i64
  %14 = ptrtoint %struct.line* %12 to i64
  %15 = sub i64 0, %14
  %16 = add i64 %13, %15
  %17 = sub i64 %13, %14
  %18 = sdiv exact i64 %16, 24
  %19 = icmp slt i64 %18, 2
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %2
  br label %61

; <label>:21:                                     ; preds = %2
  %22 = load %struct.line*, %struct.line** %5, align 8
  %23 = load %struct.line*, %struct.line** %4, align 8
  %24 = ptrtoint %struct.line* %22 to i64
  %25 = ptrtoint %struct.line* %23 to i64
  %26 = add i64 %24, -8125982389963371042
  %27 = sub i64 %26, %25
  %28 = sub i64 %27, -8125982389963371042
  %29 = sub i64 %24, %25
  %30 = sdiv exact i64 %28, 24
  store i64 %30, i64* %6, align 8
  %31 = load i64, i64* %6, align 8
  %32 = sub i64 %31, 786899839660308830
  %33 = sub i64 %32, 2
  %34 = add i64 %33, 786899839660308830
  %35 = sub nsw i64 %31, 2
  %36 = sdiv i64 %34, 2
  store i64 %36, i64* %7, align 8
  br label %37

; <label>:37:                                     ; preds = %21, %55
  %38 = load %struct.line*, %struct.line** %4, align 8
  %39 = load i64, i64* %7, align 8
  %40 = getelementptr inbounds %struct.line, %struct.line* %38, i64 %39
  %41 = call dereferenceable(24) %struct.line* @_ZSt4moveIR4lineEONSt16remove_referenceIT_E4typeEOS3_(%struct.line* dereferenceable(24) %40) #8
  %42 = bitcast %struct.line* %8 to i8*
  %43 = bitcast %struct.line* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 24, i32 8, i1 false)
  %44 = load %struct.line*, %struct.line** %4, align 8
  %45 = load i64, i64* %7, align 8
  %46 = load i64, i64* %6, align 8
  %47 = call dereferenceable(24) %struct.line* @_ZSt4moveIR4lineEONSt16remove_referenceIT_E4typeEOS3_(%struct.line* dereferenceable(24) %8) #8
  %48 = bitcast %struct.line* %9 to i8*
  %49 = bitcast %struct.line* %47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 24, i32 8, i1 false)
  %50 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %51 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 1, i32 1, i1 false)
  call void @"_ZSt13__adjust_heapIP4linelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S8_T1_T2_"(%struct.line* %44, i64 %45, i64 %46, %struct.line* byval align 8 %9)
  %52 = load i64, i64* %7, align 8
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %55

; <label>:54:                                     ; preds = %37
  br label %61

; <label>:55:                                     ; preds = %37
  %56 = load i64, i64* %7, align 8
  %57 = add i64 %56, 7303379514859446794
  %58 = add i64 %57, -1
  %59 = sub i64 %58, 7303379514859446794
  %60 = add nsw i64 %56, -1
  store i64 %59, i64* %7, align 8
  br label %37

; <label>:61:                                     ; preds = %54, %20
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP4lineS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %struct.line*, %struct.line*) #2 align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca %struct.line*, align 8
  %6 = alloca %struct.line*, align 8
  %7 = alloca %struct.line, align 8
  %8 = alloca %struct.line, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  store %struct.line* %1, %struct.line** %5, align 8
  store %struct.line* %2, %struct.line** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %11 = load %struct.line*, %struct.line** %5, align 8
  %12 = bitcast %struct.line* %7 to i8*
  %13 = bitcast %struct.line* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 24, i32 8, i1 false)
  %14 = load %struct.line*, %struct.line** %6, align 8
  %15 = bitcast %struct.line* %8 to i8*
  %16 = bitcast %struct.line* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 24, i32 8, i1 false)
  %17 = call zeroext i1 @"_ZZ4mainENK3$_0clE4lineS0_"(%class.anon* %10, %struct.line* byval align 8 %7, %struct.line* byval align 8 %8)
  ret i1 %17
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt10__pop_heapIP4lineN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_T0_"(%struct.line*, %struct.line*, %struct.line*) #0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca %struct.line*, align 8
  %6 = alloca %struct.line*, align 8
  %7 = alloca %struct.line*, align 8
  %8 = alloca %struct.line, align 8
  %9 = alloca %struct.line, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.line* %0, %struct.line** %5, align 8
  store %struct.line* %1, %struct.line** %6, align 8
  store %struct.line* %2, %struct.line** %7, align 8
  %11 = load %struct.line*, %struct.line** %7, align 8
  %12 = call dereferenceable(24) %struct.line* @_ZSt4moveIR4lineEONSt16remove_referenceIT_E4typeEOS3_(%struct.line* dereferenceable(24) %11) #8
  %13 = bitcast %struct.line* %8 to i8*
  %14 = bitcast %struct.line* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 24, i32 8, i1 false)
  %15 = load %struct.line*, %struct.line** %5, align 8
  %16 = call dereferenceable(24) %struct.line* @_ZSt4moveIR4lineEONSt16remove_referenceIT_E4typeEOS3_(%struct.line* dereferenceable(24) %15) #8
  %17 = load %struct.line*, %struct.line** %7, align 8
  %18 = bitcast %struct.line* %17 to i8*
  %19 = bitcast %struct.line* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 24, i32 8, i1 false)
  %20 = load %struct.line*, %struct.line** %5, align 8
  %21 = load %struct.line*, %struct.line** %6, align 8
  %22 = load %struct.line*, %struct.line** %5, align 8
  %23 = ptrtoint %struct.line* %21 to i64
  %24 = ptrtoint %struct.line* %22 to i64
  %25 = sub i64 %23, 2022001624353049248
  %26 = sub i64 %25, %24
  %27 = add i64 %26, 2022001624353049248
  %28 = sub i64 %23, %24
  %29 = sdiv exact i64 %27, 24
  %30 = call dereferenceable(24) %struct.line* @_ZSt4moveIR4lineEONSt16remove_referenceIT_E4typeEOS3_(%struct.line* dereferenceable(24) %8) #8
  %31 = bitcast %struct.line* %9 to i8*
  %32 = bitcast %struct.line* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 24, i32 8, i1 false)
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 1, i32 1, i1 false)
  call void @"_ZSt13__adjust_heapIP4linelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S8_T1_T2_"(%struct.line* %20, i64 0, i64 %29, %struct.line* byval align 8 %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.line* @_ZSt4moveIR4lineEONSt16remove_referenceIT_E4typeEOS3_(%struct.line* dereferenceable(24)) #2 comdat {
  %2 = alloca %struct.line*, align 8
  store %struct.line* %0, %struct.line** %2, align 8
  %3 = load %struct.line*, %struct.line** %2, align 8
  ret %struct.line* %3
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt13__adjust_heapIP4linelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S8_T1_T2_"(%struct.line*, i64, i64, %struct.line* byval align 8) #0 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca %struct.line*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.line, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  store %struct.line* %0, %struct.line** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %15 = load i64, i64* %7, align 8
  store i64 %15, i64* %9, align 8
  %16 = load i64, i64* %7, align 8
  store i64 %16, i64* %10, align 8
  br label %17

; <label>:17:                                     ; preds = %51, %4
  %18 = load i64, i64* %10, align 8
  %19 = load i64, i64* %8, align 8
  %20 = sub i64 %19, -5843991720953830733
  %21 = sub i64 %20, 1
  %22 = add i64 %21, -5843991720953830733
  %23 = sub nsw i64 %19, 1
  %24 = sdiv i64 %22, 2
  %25 = icmp slt i64 %18, %24
  br i1 %25, label %26, label %62

; <label>:26:                                     ; preds = %17
  %27 = load i64, i64* %10, align 8
  %28 = add i64 %27, 8938895314585509920
  %29 = add i64 %28, 1
  %30 = sub i64 %29, 8938895314585509920
  %31 = add nsw i64 %27, 1
  %32 = mul nsw i64 2, %30
  store i64 %32, i64* %10, align 8
  %33 = load %struct.line*, %struct.line** %6, align 8
  %34 = load i64, i64* %10, align 8
  %35 = getelementptr inbounds %struct.line, %struct.line* %33, i64 %34
  %36 = load %struct.line*, %struct.line** %6, align 8
  %37 = load i64, i64* %10, align 8
  %38 = sub i64 %37, 2574835258701731080
  %39 = sub i64 %38, 1
  %40 = add i64 %39, 2574835258701731080
  %41 = sub nsw i64 %37, 1
  %42 = getelementptr inbounds %struct.line, %struct.line* %36, i64 %40
  %43 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP4lineS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.line* %35, %struct.line* %42)
  br i1 %43, label %44, label %51

; <label>:44:                                     ; preds = %26
  %45 = load i64, i64* %10, align 8
  %46 = sub i64 0, %45
  %47 = sub i64 0, -1
  %48 = add i64 %46, %47
  %49 = sub i64 0, %48
  %50 = add nsw i64 %45, -1
  store i64 %49, i64* %10, align 8
  br label %51

; <label>:51:                                     ; preds = %44, %26
  %52 = load %struct.line*, %struct.line** %6, align 8
  %53 = load i64, i64* %10, align 8
  %54 = getelementptr inbounds %struct.line, %struct.line* %52, i64 %53
  %55 = call dereferenceable(24) %struct.line* @_ZSt4moveIR4lineEONSt16remove_referenceIT_E4typeEOS3_(%struct.line* dereferenceable(24) %54) #8
  %56 = load %struct.line*, %struct.line** %6, align 8
  %57 = load i64, i64* %7, align 8
  %58 = getelementptr inbounds %struct.line, %struct.line* %56, i64 %57
  %59 = bitcast %struct.line* %58 to i8*
  %60 = bitcast %struct.line* %55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %59, i8* %60, i64 24, i32 8, i1 false)
  %61 = load i64, i64* %10, align 8
  store i64 %61, i64* %7, align 8
  br label %17

; <label>:62:                                     ; preds = %17
  %63 = load i64, i64* %8, align 8
  %64 = xor i64 1, -1
  %65 = xor i64 %63, %64
  %66 = and i64 %65, %63
  %67 = and i64 %63, 1
  %68 = icmp eq i64 %66, 0
  br i1 %68, label %69, label %102

; <label>:69:                                     ; preds = %62
  %70 = load i64, i64* %10, align 8
  %71 = load i64, i64* %8, align 8
  %72 = sub i64 0, 2
  %73 = add i64 %71, %72
  %74 = sub nsw i64 %71, 2
  %75 = sdiv i64 %73, 2
  %76 = icmp eq i64 %70, %75
  br i1 %76, label %77, label %102

; <label>:77:                                     ; preds = %69
  %78 = load i64, i64* %10, align 8
  %79 = sub i64 %78, -5702023601156261677
  %80 = add i64 %79, 1
  %81 = add i64 %80, -5702023601156261677
  %82 = add nsw i64 %78, 1
  %83 = mul nsw i64 2, %81
  store i64 %83, i64* %10, align 8
  %84 = load %struct.line*, %struct.line** %6, align 8
  %85 = load i64, i64* %10, align 8
  %86 = add i64 %85, -2087261756032344268
  %87 = sub i64 %86, 1
  %88 = sub i64 %87, -2087261756032344268
  %89 = sub nsw i64 %85, 1
  %90 = getelementptr inbounds %struct.line, %struct.line* %84, i64 %88
  %91 = call dereferenceable(24) %struct.line* @_ZSt4moveIR4lineEONSt16remove_referenceIT_E4typeEOS3_(%struct.line* dereferenceable(24) %90) #8
  %92 = load %struct.line*, %struct.line** %6, align 8
  %93 = load i64, i64* %7, align 8
  %94 = getelementptr inbounds %struct.line, %struct.line* %92, i64 %93
  %95 = bitcast %struct.line* %94 to i8*
  %96 = bitcast %struct.line* %91 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %95, i8* %96, i64 24, i32 8, i1 false)
  %97 = load i64, i64* %10, align 8
  %98 = sub i64 %97, -5294972573354040276
  %99 = sub i64 %98, 1
  %100 = add i64 %99, -5294972573354040276
  %101 = sub nsw i64 %97, 1
  store i64 %100, i64* %7, align 8
  br label %102

; <label>:102:                                    ; preds = %77, %69, %62
  %103 = load %struct.line*, %struct.line** %6, align 8
  %104 = load i64, i64* %7, align 8
  %105 = load i64, i64* %9, align 8
  %106 = call dereferenceable(24) %struct.line* @_ZSt4moveIR4lineEONSt16remove_referenceIT_E4typeEOS3_(%struct.line* dereferenceable(24) %3) #8
  %107 = bitcast %struct.line* %11 to i8*
  %108 = bitcast %struct.line* %106 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %107, i8* %108, i64 24, i32 8, i1 false)
  %109 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %110 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %109, i8* %110, i64 1, i32 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZ4mainE3$_0EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS4_EE"()
  call void @"_ZSt11__push_heapIP4linelS0_N9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EEEvT_T0_S8_T1_T2_"(%struct.line* %103, i64 %104, i64 %105, %struct.line* byval align 8 %11)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt11__push_heapIP4linelS0_N9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EEEvT_T0_S8_T1_T2_"(%struct.line*, i64, i64, %struct.line* byval align 8) #0 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %6 = alloca %struct.line*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store %struct.line* %0, %struct.line** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %10 = load i64, i64* %7, align 8
  %11 = add i64 %10, 2581079286612236640
  %12 = sub i64 %11, 1
  %13 = sub i64 %12, 2581079286612236640
  %14 = sub nsw i64 %10, 1
  %15 = sdiv i64 %13, 2
  store i64 %15, i64* %9, align 8
  br label %16

; <label>:16:                                     ; preds = %27, %4
  %17 = load i64, i64* %7, align 8
  %18 = load i64, i64* %8, align 8
  %19 = icmp sgt i64 %17, %18
  br i1 %19, label %20, label %25

; <label>:20:                                     ; preds = %16
  %21 = load %struct.line*, %struct.line** %6, align 8
  %22 = load i64, i64* %9, align 8
  %23 = getelementptr inbounds %struct.line, %struct.line* %21, i64 %22
  %24 = call zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EclIP4lineS5_EEbT_RT0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, %struct.line* %23, %struct.line* dereferenceable(24) %3)
  br label %25

; <label>:25:                                     ; preds = %20, %16
  %26 = phi i1 [ false, %16 ], [ %24, %20 ]
  br i1 %26, label %27, label %44

; <label>:27:                                     ; preds = %25
  %28 = load %struct.line*, %struct.line** %6, align 8
  %29 = load i64, i64* %9, align 8
  %30 = getelementptr inbounds %struct.line, %struct.line* %28, i64 %29
  %31 = call dereferenceable(24) %struct.line* @_ZSt4moveIR4lineEONSt16remove_referenceIT_E4typeEOS3_(%struct.line* dereferenceable(24) %30) #8
  %32 = load %struct.line*, %struct.line** %6, align 8
  %33 = load i64, i64* %7, align 8
  %34 = getelementptr inbounds %struct.line, %struct.line* %32, i64 %33
  %35 = bitcast %struct.line* %34 to i8*
  %36 = bitcast %struct.line* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 24, i32 8, i1 false)
  %37 = load i64, i64* %9, align 8
  store i64 %37, i64* %7, align 8
  %38 = load i64, i64* %7, align 8
  %39 = sub i64 %38, 3155424927159139143
  %40 = sub i64 %39, 1
  %41 = add i64 %40, 3155424927159139143
  %42 = sub nsw i64 %38, 1
  %43 = sdiv i64 %41, 2
  store i64 %43, i64* %9, align 8
  br label %16

; <label>:44:                                     ; preds = %25
  %45 = call dereferenceable(24) %struct.line* @_ZSt4moveIR4lineEONSt16remove_referenceIT_E4typeEOS3_(%struct.line* dereferenceable(24) %3) #8
  %46 = load %struct.line*, %struct.line** %6, align 8
  %47 = load i64, i64* %7, align 8
  %48 = getelementptr inbounds %struct.line, %struct.line* %46, i64 %47
  %49 = bitcast %struct.line* %48 to i8*
  %50 = bitcast %struct.line* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 24, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZ4mainE3$_0EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS4_EE"() #0 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %3 = alloca %class.anon, align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  call void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define internal zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EclIP4lineS5_EEbT_RT0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %struct.line*, %struct.line* dereferenceable(24)) #0 align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %5 = alloca %struct.line*, align 8
  %6 = alloca %struct.line*, align 8
  %7 = alloca %struct.line, align 8
  %8 = alloca %struct.line, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  store %struct.line* %1, %struct.line** %5, align 8
  store %struct.line* %2, %struct.line** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %9, i32 0, i32 0
  %11 = load %struct.line*, %struct.line** %5, align 8
  %12 = bitcast %struct.line* %7 to i8*
  %13 = bitcast %struct.line* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 24, i32 8, i1 false)
  %14 = load %struct.line*, %struct.line** %6, align 8
  %15 = bitcast %struct.line* %8 to i8*
  %16 = bitcast %struct.line* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 24, i32 8, i1 false)
  %17 = call zeroext i1 @"_ZZ4mainENK3$_0clE4lineS0_"(%class.anon* %10, %struct.line* byval align 8 %7, %struct.line* byval align 8 %8)
  ret i1 %17
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZZ4mainENK3$_0clE4lineS0_"(%class.anon*, %struct.line* byval align 8, %struct.line* byval align 8) #2 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %class.anon*, align 8
  store %class.anon* %0, %class.anon** %5, align 8
  %6 = load %class.anon*, %class.anon** %5, align 8
  %7 = getelementptr inbounds %struct.line, %struct.line* %1, i32 0, i32 2
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds %struct.line, %struct.line* %2, i32 0, i32 2
  %10 = load i64, i64* %9, align 8
  %11 = icmp eq i64 %8, %10
  br i1 %11, label %12, label %18

; <label>:12:                                     ; preds = %3
  %13 = getelementptr inbounds %struct.line, %struct.line* %1, i32 0, i32 0
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds %struct.line, %struct.line* %2, i32 0, i32 0
  %16 = load i64, i64* %15, align 8
  %17 = icmp slt i64 %14, %16
  store i1 %17, i1* %4, align 1
  br label %24

; <label>:18:                                     ; preds = %3
  %19 = getelementptr inbounds %struct.line, %struct.line* %1, i32 0, i32 2
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds %struct.line, %struct.line* %2, i32 0, i32 2
  %22 = load i64, i64* %21, align 8
  %23 = icmp slt i64 %20, %22
  store i1 %23, i1* %4, align 1
  br label %24

; <label>:24:                                     ; preds = %18, %12
  %25 = load i1, i1* %4, align 1
  ret i1 %25
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*) unnamed_addr #2 align 2 {
  %2 = alloca %class.anon, align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt22__move_median_to_firstIP4lineN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_S7_T0_"(%struct.line*, %struct.line*, %struct.line*, %struct.line*) #0 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca %struct.line*, align 8
  %7 = alloca %struct.line*, align 8
  %8 = alloca %struct.line*, align 8
  %9 = alloca %struct.line*, align 8
  store %struct.line* %0, %struct.line** %6, align 8
  store %struct.line* %1, %struct.line** %7, align 8
  store %struct.line* %2, %struct.line** %8, align 8
  store %struct.line* %3, %struct.line** %9, align 8
  %10 = load %struct.line*, %struct.line** %7, align 8
  %11 = load %struct.line*, %struct.line** %8, align 8
  %12 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP4lineS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.line* %10, %struct.line* %11)
  br i1 %12, label %13, label %32

; <label>:13:                                     ; preds = %4
  %14 = load %struct.line*, %struct.line** %8, align 8
  %15 = load %struct.line*, %struct.line** %9, align 8
  %16 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP4lineS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.line* %14, %struct.line* %15)
  br i1 %16, label %17, label %20

; <label>:17:                                     ; preds = %13
  %18 = load %struct.line*, %struct.line** %6, align 8
  %19 = load %struct.line*, %struct.line** %8, align 8
  call void @_ZSt9iter_swapIP4lineS1_EvT_T0_(%struct.line* %18, %struct.line* %19)
  br label %31

; <label>:20:                                     ; preds = %13
  %21 = load %struct.line*, %struct.line** %7, align 8
  %22 = load %struct.line*, %struct.line** %9, align 8
  %23 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP4lineS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.line* %21, %struct.line* %22)
  br i1 %23, label %24, label %27

; <label>:24:                                     ; preds = %20
  %25 = load %struct.line*, %struct.line** %6, align 8
  %26 = load %struct.line*, %struct.line** %9, align 8
  call void @_ZSt9iter_swapIP4lineS1_EvT_T0_(%struct.line* %25, %struct.line* %26)
  br label %30

; <label>:27:                                     ; preds = %20
  %28 = load %struct.line*, %struct.line** %6, align 8
  %29 = load %struct.line*, %struct.line** %7, align 8
  call void @_ZSt9iter_swapIP4lineS1_EvT_T0_(%struct.line* %28, %struct.line* %29)
  br label %30

; <label>:30:                                     ; preds = %27, %24
  br label %31

; <label>:31:                                     ; preds = %30, %17
  br label %51

; <label>:32:                                     ; preds = %4
  %33 = load %struct.line*, %struct.line** %7, align 8
  %34 = load %struct.line*, %struct.line** %9, align 8
  %35 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP4lineS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.line* %33, %struct.line* %34)
  br i1 %35, label %36, label %39

; <label>:36:                                     ; preds = %32
  %37 = load %struct.line*, %struct.line** %6, align 8
  %38 = load %struct.line*, %struct.line** %7, align 8
  call void @_ZSt9iter_swapIP4lineS1_EvT_T0_(%struct.line* %37, %struct.line* %38)
  br label %50

; <label>:39:                                     ; preds = %32
  %40 = load %struct.line*, %struct.line** %8, align 8
  %41 = load %struct.line*, %struct.line** %9, align 8
  %42 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP4lineS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.line* %40, %struct.line* %41)
  br i1 %42, label %43, label %46

; <label>:43:                                     ; preds = %39
  %44 = load %struct.line*, %struct.line** %6, align 8
  %45 = load %struct.line*, %struct.line** %9, align 8
  call void @_ZSt9iter_swapIP4lineS1_EvT_T0_(%struct.line* %44, %struct.line* %45)
  br label %49

; <label>:46:                                     ; preds = %39
  %47 = load %struct.line*, %struct.line** %6, align 8
  %48 = load %struct.line*, %struct.line** %8, align 8
  call void @_ZSt9iter_swapIP4lineS1_EvT_T0_(%struct.line* %47, %struct.line* %48)
  br label %49

; <label>:49:                                     ; preds = %46, %43
  br label %50

; <label>:50:                                     ; preds = %49, %36
  br label %51

; <label>:51:                                     ; preds = %50, %31
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.line* @"_ZSt21__unguarded_partitionIP4lineN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S7_S7_S7_T0_"(%struct.line*, %struct.line*, %struct.line*) #2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca %struct.line*, align 8
  %6 = alloca %struct.line*, align 8
  %7 = alloca %struct.line*, align 8
  store %struct.line* %0, %struct.line** %5, align 8
  store %struct.line* %1, %struct.line** %6, align 8
  store %struct.line* %2, %struct.line** %7, align 8
  br label %8

; <label>:8:                                      ; preds = %3, %32
  br label %9

; <label>:9:                                      ; preds = %13, %8
  %10 = load %struct.line*, %struct.line** %5, align 8
  %11 = load %struct.line*, %struct.line** %7, align 8
  %12 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP4lineS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, %struct.line* %10, %struct.line* %11)
  br i1 %12, label %13, label %16

; <label>:13:                                     ; preds = %9
  %14 = load %struct.line*, %struct.line** %5, align 8
  %15 = getelementptr inbounds %struct.line, %struct.line* %14, i32 1
  store %struct.line* %15, %struct.line** %5, align 8
  br label %9

; <label>:16:                                     ; preds = %9
  %17 = load %struct.line*, %struct.line** %6, align 8
  %18 = getelementptr inbounds %struct.line, %struct.line* %17, i32 -1
  store %struct.line* %18, %struct.line** %6, align 8
  br label %19

; <label>:19:                                     ; preds = %23, %16
  %20 = load %struct.line*, %struct.line** %7, align 8
  %21 = load %struct.line*, %struct.line** %6, align 8
  %22 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP4lineS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, %struct.line* %20, %struct.line* %21)
  br i1 %22, label %23, label %26

; <label>:23:                                     ; preds = %19
  %24 = load %struct.line*, %struct.line** %6, align 8
  %25 = getelementptr inbounds %struct.line, %struct.line* %24, i32 -1
  store %struct.line* %25, %struct.line** %6, align 8
  br label %19

; <label>:26:                                     ; preds = %19
  %27 = load %struct.line*, %struct.line** %5, align 8
  %28 = load %struct.line*, %struct.line** %6, align 8
  %29 = icmp ult %struct.line* %27, %28
  br i1 %29, label %32, label %30

; <label>:30:                                     ; preds = %26
  %31 = load %struct.line*, %struct.line** %5, align 8
  ret %struct.line* %31

; <label>:32:                                     ; preds = %26
  %33 = load %struct.line*, %struct.line** %5, align 8
  %34 = load %struct.line*, %struct.line** %6, align 8
  call void @_ZSt9iter_swapIP4lineS1_EvT_T0_(%struct.line* %33, %struct.line* %34)
  %35 = load %struct.line*, %struct.line** %5, align 8
  %36 = getelementptr inbounds %struct.line, %struct.line* %35, i32 1
  store %struct.line* %36, %struct.line** %5, align 8
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIP4lineS1_EvT_T0_(%struct.line*, %struct.line*) #2 comdat {
  %3 = alloca %struct.line*, align 8
  %4 = alloca %struct.line*, align 8
  store %struct.line* %0, %struct.line** %3, align 8
  store %struct.line* %1, %struct.line** %4, align 8
  %5 = load %struct.line*, %struct.line** %3, align 8
  %6 = load %struct.line*, %struct.line** %4, align 8
  call void @_ZSt4swapI4lineEvRT_S2_(%struct.line* dereferenceable(24) %5, %struct.line* dereferenceable(24) %6) #8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI4lineEvRT_S2_(%struct.line* dereferenceable(24), %struct.line* dereferenceable(24)) #2 comdat {
  %3 = alloca %struct.line*, align 8
  %4 = alloca %struct.line*, align 8
  %5 = alloca %struct.line, align 8
  store %struct.line* %0, %struct.line** %3, align 8
  store %struct.line* %1, %struct.line** %4, align 8
  %6 = load %struct.line*, %struct.line** %3, align 8
  %7 = call dereferenceable(24) %struct.line* @_ZSt4moveIR4lineEONSt16remove_referenceIT_E4typeEOS3_(%struct.line* dereferenceable(24) %6) #8
  %8 = bitcast %struct.line* %5 to i8*
  %9 = bitcast %struct.line* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 24, i32 8, i1 false)
  %10 = load %struct.line*, %struct.line** %4, align 8
  %11 = call dereferenceable(24) %struct.line* @_ZSt4moveIR4lineEONSt16remove_referenceIT_E4typeEOS3_(%struct.line* dereferenceable(24) %10) #8
  %12 = load %struct.line*, %struct.line** %3, align 8
  %13 = bitcast %struct.line* %12 to i8*
  %14 = bitcast %struct.line* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 24, i32 8, i1 false)
  %15 = call dereferenceable(24) %struct.line* @_ZSt4moveIR4lineEONSt16remove_referenceIT_E4typeEOS3_(%struct.line* dereferenceable(24) %5) #8
  %16 = load %struct.line*, %struct.line** %4, align 8
  %17 = bitcast %struct.line* %16 to i8*
  %18 = bitcast %struct.line* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 24, i32 8, i1 false)
  ret void
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #7

; Function Attrs: noinline uwtable
define internal void @"_ZSt16__insertion_sortIP4lineN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.line*, %struct.line*) #0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca %struct.line*, align 8
  %5 = alloca %struct.line*, align 8
  %6 = alloca %struct.line*, align 8
  %7 = alloca %struct.line, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store %struct.line* %0, %struct.line** %4, align 8
  store %struct.line* %1, %struct.line** %5, align 8
  %11 = load %struct.line*, %struct.line** %4, align 8
  %12 = load %struct.line*, %struct.line** %5, align 8
  %13 = icmp eq %struct.line* %11, %12
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %2
  br label %48

; <label>:15:                                     ; preds = %2
  %16 = load %struct.line*, %struct.line** %4, align 8
  %17 = getelementptr inbounds %struct.line, %struct.line* %16, i64 1
  store %struct.line* %17, %struct.line** %6, align 8
  br label %18

; <label>:18:                                     ; preds = %45, %15
  %19 = load %struct.line*, %struct.line** %6, align 8
  %20 = load %struct.line*, %struct.line** %5, align 8
  %21 = icmp ne %struct.line* %19, %20
  br i1 %21, label %22, label %48

; <label>:22:                                     ; preds = %18
  %23 = load %struct.line*, %struct.line** %6, align 8
  %24 = load %struct.line*, %struct.line** %4, align 8
  %25 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP4lineS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, %struct.line* %23, %struct.line* %24)
  br i1 %25, label %26, label %40

; <label>:26:                                     ; preds = %22
  %27 = load %struct.line*, %struct.line** %6, align 8
  %28 = call dereferenceable(24) %struct.line* @_ZSt4moveIR4lineEONSt16remove_referenceIT_E4typeEOS3_(%struct.line* dereferenceable(24) %27) #8
  %29 = bitcast %struct.line* %7 to i8*
  %30 = bitcast %struct.line* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 24, i32 8, i1 false)
  %31 = load %struct.line*, %struct.line** %4, align 8
  %32 = load %struct.line*, %struct.line** %6, align 8
  %33 = load %struct.line*, %struct.line** %6, align 8
  %34 = getelementptr inbounds %struct.line, %struct.line* %33, i64 1
  %35 = call %struct.line* @_ZSt13move_backwardIP4lineS1_ET0_T_S3_S2_(%struct.line* %31, %struct.line* %32, %struct.line* %34)
  %36 = call dereferenceable(24) %struct.line* @_ZSt4moveIR4lineEONSt16remove_referenceIT_E4typeEOS3_(%struct.line* dereferenceable(24) %7) #8
  %37 = load %struct.line*, %struct.line** %4, align 8
  %38 = bitcast %struct.line* %37 to i8*
  %39 = bitcast %struct.line* %36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 24, i32 8, i1 false)
  br label %44

; <label>:40:                                     ; preds = %22
  %41 = load %struct.line*, %struct.line** %6, align 8
  %42 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %43 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 1, i32 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"()
  call void @"_ZSt25__unguarded_linear_insertIP4lineN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.line* %41)
  br label %44

; <label>:44:                                     ; preds = %40, %26
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load %struct.line*, %struct.line** %6, align 8
  %47 = getelementptr inbounds %struct.line, %struct.line* %46, i32 1
  store %struct.line* %47, %struct.line** %6, align 8
  br label %18

; <label>:48:                                     ; preds = %14, %18
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt26__unguarded_insertion_sortIP4lineN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.line*, %struct.line*) #0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca %struct.line*, align 8
  %5 = alloca %struct.line*, align 8
  %6 = alloca %struct.line*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store %struct.line* %0, %struct.line** %4, align 8
  store %struct.line* %1, %struct.line** %5, align 8
  %10 = load %struct.line*, %struct.line** %4, align 8
  store %struct.line* %10, %struct.line** %6, align 8
  br label %11

; <label>:11:                                     ; preds = %19, %2
  %12 = load %struct.line*, %struct.line** %6, align 8
  %13 = load %struct.line*, %struct.line** %5, align 8
  %14 = icmp ne %struct.line* %12, %13
  br i1 %14, label %15, label %22

; <label>:15:                                     ; preds = %11
  %16 = load %struct.line*, %struct.line** %6, align 8
  %17 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %18 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 1, i32 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"()
  call void @"_ZSt25__unguarded_linear_insertIP4lineN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.line* %16)
  br label %19

; <label>:19:                                     ; preds = %15
  %20 = load %struct.line*, %struct.line** %6, align 8
  %21 = getelementptr inbounds %struct.line, %struct.line* %20, i32 1
  store %struct.line* %21, %struct.line** %6, align 8
  br label %11

; <label>:22:                                     ; preds = %11
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.line* @_ZSt13move_backwardIP4lineS1_ET0_T_S3_S2_(%struct.line*, %struct.line*, %struct.line*) #0 comdat {
  %4 = alloca %struct.line*, align 8
  %5 = alloca %struct.line*, align 8
  %6 = alloca %struct.line*, align 8
  store %struct.line* %0, %struct.line** %4, align 8
  store %struct.line* %1, %struct.line** %5, align 8
  store %struct.line* %2, %struct.line** %6, align 8
  %7 = load %struct.line*, %struct.line** %4, align 8
  %8 = call %struct.line* @_ZSt12__miter_baseIP4lineENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.line* %7)
  %9 = load %struct.line*, %struct.line** %5, align 8
  %10 = call %struct.line* @_ZSt12__miter_baseIP4lineENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.line* %9)
  %11 = load %struct.line*, %struct.line** %6, align 8
  %12 = call %struct.line* @_ZSt23__copy_move_backward_a2ILb1EP4lineS1_ET1_T0_S3_S2_(%struct.line* %8, %struct.line* %10, %struct.line* %11)
  ret %struct.line* %12
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt25__unguarded_linear_insertIP4lineN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.line*) #0 {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %3 = alloca %struct.line*, align 8
  %4 = alloca %struct.line, align 8
  %5 = alloca %struct.line*, align 8
  store %struct.line* %0, %struct.line** %3, align 8
  %6 = load %struct.line*, %struct.line** %3, align 8
  %7 = call dereferenceable(24) %struct.line* @_ZSt4moveIR4lineEONSt16remove_referenceIT_E4typeEOS3_(%struct.line* dereferenceable(24) %6) #8
  %8 = bitcast %struct.line* %4 to i8*
  %9 = bitcast %struct.line* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 24, i32 8, i1 false)
  %10 = load %struct.line*, %struct.line** %3, align 8
  store %struct.line* %10, %struct.line** %5, align 8
  %11 = load %struct.line*, %struct.line** %5, align 8
  %12 = getelementptr inbounds %struct.line, %struct.line* %11, i32 -1
  store %struct.line* %12, %struct.line** %5, align 8
  br label %13

; <label>:13:                                     ; preds = %16, %1
  %14 = load %struct.line*, %struct.line** %5, align 8
  %15 = call zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EclI4linePS5_EEbRT_T0_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, %struct.line* dereferenceable(24) %4, %struct.line* %14)
  br i1 %15, label %16, label %25

; <label>:16:                                     ; preds = %13
  %17 = load %struct.line*, %struct.line** %5, align 8
  %18 = call dereferenceable(24) %struct.line* @_ZSt4moveIR4lineEONSt16remove_referenceIT_E4typeEOS3_(%struct.line* dereferenceable(24) %17) #8
  %19 = load %struct.line*, %struct.line** %3, align 8
  %20 = bitcast %struct.line* %19 to i8*
  %21 = bitcast %struct.line* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 24, i32 8, i1 false)
  %22 = load %struct.line*, %struct.line** %5, align 8
  store %struct.line* %22, %struct.line** %3, align 8
  %23 = load %struct.line*, %struct.line** %5, align 8
  %24 = getelementptr inbounds %struct.line, %struct.line* %23, i32 -1
  store %struct.line* %24, %struct.line** %5, align 8
  br label %13

; <label>:25:                                     ; preds = %13
  %26 = call dereferenceable(24) %struct.line* @_ZSt4moveIR4lineEONSt16remove_referenceIT_E4typeEOS3_(%struct.line* dereferenceable(24) %4) #8
  %27 = load %struct.line*, %struct.line** %3, align 8
  %28 = bitcast %struct.line* %27 to i8*
  %29 = bitcast %struct.line* %26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 24, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"() #0 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %3 = alloca %class.anon, align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  call void @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.line* @_ZSt23__copy_move_backward_a2ILb1EP4lineS1_ET1_T0_S3_S2_(%struct.line*, %struct.line*, %struct.line*) #0 comdat {
  %4 = alloca %struct.line*, align 8
  %5 = alloca %struct.line*, align 8
  %6 = alloca %struct.line*, align 8
  store %struct.line* %0, %struct.line** %4, align 8
  store %struct.line* %1, %struct.line** %5, align 8
  store %struct.line* %2, %struct.line** %6, align 8
  %7 = load %struct.line*, %struct.line** %4, align 8
  %8 = call %struct.line* @_ZSt12__niter_baseIP4lineENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.line* %7)
  %9 = load %struct.line*, %struct.line** %5, align 8
  %10 = call %struct.line* @_ZSt12__niter_baseIP4lineENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.line* %9)
  %11 = load %struct.line*, %struct.line** %6, align 8
  %12 = call %struct.line* @_ZSt12__niter_baseIP4lineENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.line* %11)
  %13 = call %struct.line* @_ZSt22__copy_move_backward_aILb1EP4lineS1_ET1_T0_S3_S2_(%struct.line* %8, %struct.line* %10, %struct.line* %12)
  ret %struct.line* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.line* @_ZSt12__miter_baseIP4lineENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.line*) #2 comdat {
  %2 = alloca %struct.line*, align 8
  store %struct.line* %0, %struct.line** %2, align 8
  %3 = load %struct.line*, %struct.line** %2, align 8
  %4 = call %struct.line* @_ZNSt10_Iter_baseIP4lineLb0EE7_S_baseES1_(%struct.line* %3)
  ret %struct.line* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.line* @_ZSt22__copy_move_backward_aILb1EP4lineS1_ET1_T0_S3_S2_(%struct.line*, %struct.line*, %struct.line*) #0 comdat {
  %4 = alloca %struct.line*, align 8
  %5 = alloca %struct.line*, align 8
  %6 = alloca %struct.line*, align 8
  %7 = alloca i8, align 1
  store %struct.line* %0, %struct.line** %4, align 8
  store %struct.line* %1, %struct.line** %5, align 8
  store %struct.line* %2, %struct.line** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.line*, %struct.line** %4, align 8
  %9 = load %struct.line*, %struct.line** %5, align 8
  %10 = load %struct.line*, %struct.line** %6, align 8
  %11 = call %struct.line* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4lineEEPT_PKS4_S7_S5_(%struct.line* %8, %struct.line* %9, %struct.line* %10)
  ret %struct.line* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.line* @_ZSt12__niter_baseIP4lineENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.line*) #0 comdat {
  %2 = alloca %struct.line*, align 8
  store %struct.line* %0, %struct.line** %2, align 8
  %3 = load %struct.line*, %struct.line** %2, align 8
  %4 = call %struct.line* @_ZNSt10_Iter_baseIP4lineLb0EE7_S_baseES1_(%struct.line* %3)
  ret %struct.line* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.line* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4lineEEPT_PKS4_S7_S5_(%struct.line*, %struct.line*, %struct.line*) #2 comdat align 2 {
  %4 = alloca %struct.line*, align 8
  %5 = alloca %struct.line*, align 8
  %6 = alloca %struct.line*, align 8
  %7 = alloca i64, align 8
  store %struct.line* %0, %struct.line** %4, align 8
  store %struct.line* %1, %struct.line** %5, align 8
  store %struct.line* %2, %struct.line** %6, align 8
  %8 = load %struct.line*, %struct.line** %5, align 8
  %9 = load %struct.line*, %struct.line** %4, align 8
  %10 = ptrtoint %struct.line* %8 to i64
  %11 = ptrtoint %struct.line* %9 to i64
  %12 = sub i64 %10, 1771904603600576315
  %13 = sub i64 %12, %11
  %14 = add i64 %13, 1771904603600576315
  %15 = sub i64 %10, %11
  %16 = sdiv exact i64 %14, 24
  store i64 %16, i64* %7, align 8
  %17 = load i64, i64* %7, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %32

; <label>:19:                                     ; preds = %3
  %20 = load %struct.line*, %struct.line** %6, align 8
  %21 = load i64, i64* %7, align 8
  %22 = sub i64 0, 4758572447492347588
  %23 = sub i64 %22, %21
  %24 = add i64 %23, 4758572447492347588
  %25 = sub i64 0, %21
  %26 = getelementptr inbounds %struct.line, %struct.line* %20, i64 %24
  %27 = bitcast %struct.line* %26 to i8*
  %28 = load %struct.line*, %struct.line** %4, align 8
  %29 = bitcast %struct.line* %28 to i8*
  %30 = load i64, i64* %7, align 8
  %31 = mul i64 24, %30
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %27, i8* %29, i64 %31, i32 8, i1 false)
  br label %32

; <label>:32:                                     ; preds = %19, %3
  %33 = load %struct.line*, %struct.line** %6, align 8
  %34 = load i64, i64* %7, align 8
  %35 = sub i64 0, 713690954498089489
  %36 = sub i64 %35, %34
  %37 = add i64 %36, 713690954498089489
  %38 = sub i64 0, %34
  %39 = getelementptr inbounds %struct.line, %struct.line* %33, i64 %37
  ret %struct.line* %39
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.line* @_ZNSt10_Iter_baseIP4lineLb0EE7_S_baseES1_(%struct.line*) #2 comdat align 2 {
  %2 = alloca %struct.line*, align 8
  store %struct.line* %0, %struct.line** %2, align 8
  %3 = load %struct.line*, %struct.line** %2, align 8
  ret %struct.line* %3
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EclI4linePS5_EEbRT_T0_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %struct.line* dereferenceable(24), %struct.line*) #2 align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %5 = alloca %struct.line*, align 8
  %6 = alloca %struct.line*, align 8
  %7 = alloca %struct.line, align 8
  %8 = alloca %struct.line, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  store %struct.line* %1, %struct.line** %5, align 8
  store %struct.line* %2, %struct.line** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %4, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %9, i32 0, i32 0
  %11 = load %struct.line*, %struct.line** %5, align 8
  %12 = bitcast %struct.line* %7 to i8*
  %13 = bitcast %struct.line* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 24, i32 8, i1 false)
  %14 = load %struct.line*, %struct.line** %6, align 8
  %15 = bitcast %struct.line* %8 to i8*
  %16 = bitcast %struct.line* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 24, i32 8, i1 false)
  %17 = call zeroext i1 @"_ZZ4mainENK3$_0clE4lineS0_"(%class.anon* %10, %struct.line* byval align 8 %7, %struct.line* byval align 8 %8)
  ret i1 %17
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter"*) unnamed_addr #2 align 2 {
  %2 = alloca %class.anon, align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*) unnamed_addr #2 align 2 {
  %2 = alloca %class.anon, align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s199203090.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind readnone }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
