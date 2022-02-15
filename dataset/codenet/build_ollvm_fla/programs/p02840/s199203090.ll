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
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %3
  %6 = load i32, i32* @mod, align 4
  %7 = sext i32 %6 to i64
  store i64 %7, i64* %2
  %8 = alloca i32
  store i32 1392425466, i32* %8
  %9 = alloca i64
  br label %10

; <label>:10:                                     ; preds = %1, %27
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 1392425466, label %13
    i32 -979529902, label %18
    i32 -1983783372, label %23
    i32 451888193, label %25
  ]

; <label>:12:                                     ; preds = %10
  br label %27

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %3
  %15 = load volatile i64, i64* %2
  %16 = icmp sge i64 %14, %15
  %17 = select i1 %16, i32 -979529902, i32 -1983783372
  store i32 %17, i32* %8
  br label %27

; <label>:18:                                     ; preds = %10
  %19 = load i64, i64* %4, align 8
  %20 = load i32, i32* @mod, align 4
  %21 = sext i32 %20 to i64
  %22 = sub nsw i64 %19, %21
  store i32 451888193, i32* %8
  store i64 %22, i64* %9
  br label %27

; <label>:23:                                     ; preds = %10
  %24 = load i64, i64* %4, align 8
  store i32 451888193, i32* %8
  store i64 %24, i64* %9
  br label %27

; <label>:25:                                     ; preds = %10
  %26 = load i64, i64* %9
  ret i64 %26

; <label>:27:                                     ; preds = %23, %18, %13, %12
  br label %10
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
  %6 = alloca i32
  store i32 -281066131, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %50
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -281066131, label %10
    i32 -580609799, label %17
    i32 117285097, label %22
    i32 602610027, label %23
    i32 870142653, label %24
    i32 -702911503, label %27
    i32 36935832, label %28
    i32 -153139094, label %34
    i32 -1318500615, label %42
    i32 -1752767706, label %45
  ]

; <label>:9:                                      ; preds = %7
  br label %50

; <label>:10:                                     ; preds = %7
  %11 = load i8, i8* %3, align 1
  %12 = sext i8 %11 to i32
  %13 = call i32 @isdigit(i32 %12) #9
  %14 = icmp ne i32 %13, 0
  %15 = xor i1 %14, true
  %16 = select i1 %15, i32 -580609799, i32 -702911503
  store i32 %16, i32* %6
  br label %50

; <label>:17:                                     ; preds = %7
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 45
  %21 = select i1 %20, i32 117285097, i32 602610027
  store i32 %21, i32* %6
  br label %50

; <label>:22:                                     ; preds = %7
  store i32 -1, i32* %2, align 4
  store i32 602610027, i32* %6
  br label %50

; <label>:23:                                     ; preds = %7
  store i32 870142653, i32* %6
  br label %50

; <label>:24:                                     ; preds = %7
  %25 = call i32 @getchar()
  %26 = trunc i32 %25 to i8
  store i8 %26, i8* %3, align 1
  store i32 -281066131, i32* %6
  br label %50

; <label>:27:                                     ; preds = %7
  store i32 36935832, i32* %6
  br label %50

; <label>:28:                                     ; preds = %7
  %29 = load i8, i8* %3, align 1
  %30 = sext i8 %29 to i32
  %31 = call i32 @isdigit(i32 %30) #9
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 -153139094, i32 -1752767706
  store i32 %33, i32* %6
  br label %50

; <label>:34:                                     ; preds = %7
  %35 = load i64, i64* %1, align 8
  %36 = mul nsw i64 %35, 10
  %37 = load i8, i8* %3, align 1
  %38 = sext i8 %37 to i32
  %39 = xor i32 %38, 48
  %40 = sext i32 %39 to i64
  %41 = add nsw i64 %36, %40
  store i64 %41, i64* %1, align 8
  store i32 -1318500615, i32* %6
  br label %50

; <label>:42:                                     ; preds = %7
  %43 = call i32 @getchar()
  %44 = trunc i32 %43 to i8
  store i8 %44, i8* %3, align 1
  store i32 36935832, i32* %6
  br label %50

; <label>:45:                                     ; preds = %7
  %46 = load i64, i64* %1, align 8
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = mul nsw i64 %46, %48
  ret i64 %49

; <label>:50:                                     ; preds = %42, %34, %28, %27, %24, %23, %22, %17, %10, %9
  br label %7
}

declare i32 @getchar() #3

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

; Function Attrs: noinline uwtable
define void @_Z5printx(i64) #0 {
  %2 = alloca i64
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = load i64, i64* %3, align 8
  store i64 %4, i64* %2
  %5 = alloca i32
  store i32 1094979982, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %30
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1094979982, label %9
    i32 -1413110682, label %13
    i32 -77216217, label %17
    i32 966129515, label %21
    i32 -1216893551, label %24
  ]

; <label>:8:                                      ; preds = %6
  br label %30

; <label>:9:                                      ; preds = %6
  %10 = load volatile i64, i64* %2
  %11 = icmp slt i64 %10, 0
  %12 = select i1 %11, i32 -1413110682, i32 -77216217
  store i32 %12, i32* %5
  br label %30

; <label>:13:                                     ; preds = %6
  %14 = call i32 @putchar(i32 45)
  %15 = load i64, i64* %3, align 8
  %16 = sub nsw i64 0, %15
  store i64 %16, i64* %3, align 8
  store i32 -77216217, i32* %5
  br label %30

; <label>:17:                                     ; preds = %6
  %18 = load i64, i64* %3, align 8
  %19 = icmp sgt i64 %18, 9
  %20 = select i1 %19, i32 966129515, i32 -1216893551
  store i32 %20, i32* %5
  br label %30

; <label>:21:                                     ; preds = %6
  %22 = load i64, i64* %3, align 8
  %23 = sdiv i64 %22, 10
  call void @_Z5printx(i64 %23)
  store i32 -1216893551, i32* %5
  br label %30

; <label>:24:                                     ; preds = %6
  %25 = load i64, i64* %3, align 8
  %26 = srem i64 %25, 10
  %27 = add nsw i64 %26, 48
  %28 = trunc i64 %27 to i32
  %29 = call i32 @putchar(i32 %28)
  ret void

; <label>:30:                                     ; preds = %21, %17, %13, %9, %8
  br label %6
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
  %14 = alloca i32
  store i32 1532707050, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %68
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1532707050, label %18
    i32 2053602849, label %23
    i32 -310576646, label %32
    i32 -1290706535, label %33
    i32 1355536543, label %60
    i32 1791618695, label %63
  ]

; <label>:17:                                     ; preds = %15
  br label %68

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 2053602849, i32 1791618695
  store i32 %22, i32* %14
  br label %68

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200010 x %struct.line], [200010 x %struct.line]* @a, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.line, %struct.line* %26, i32 0, i32 1
  %28 = load i64, i64* %27, align 8
  %29 = load i64, i64* %5, align 8
  %30 = icmp slt i64 %28, %29
  %31 = select i1 %30, i32 -310576646, i32 -1290706535
  store i32 %31, i32* %14
  br label %68

; <label>:32:                                     ; preds = %15
  store i32 1355536543, i32* %14
  br label %68

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200010 x %struct.line], [200010 x %struct.line]* @a, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.line, %struct.line* %36, i32 0, i32 0
  %38 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %37)
  %39 = load i64, i64* %38, align 8
  store i64 %39, i64* %5, align 8
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200010 x %struct.line], [200010 x %struct.line]* @a, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.line, %struct.line* %42, i32 0, i32 1
  %44 = load i64, i64* %43, align 8
  %45 = load i64, i64* %5, align 8
  %46 = sub nsw i64 %44, %45
  %47 = load i32, i32* @mod, align 4
  %48 = sext i32 %47 to i64
  %49 = add nsw i64 %46, %48
  %50 = load i64, i64* %6, align 8
  %51 = add nsw i64 %50, %49
  store i64 %51, i64* %6, align 8
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200010 x %struct.line], [200010 x %struct.line]* @a, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.line, %struct.line* %54, i32 0, i32 1
  %56 = load i64, i64* %55, align 8
  %57 = load i32, i32* @mod, align 4
  %58 = sext i32 %57 to i64
  %59 = add nsw i64 %56, %58
  store i64 %59, i64* %5, align 8
  store i32 1355536543, i32* %14
  br label %68

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %7, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %7, align 4
  store i32 1532707050, i32* %14
  br label %68

; <label>:63:                                     ; preds = %15
  %64 = load i64, i64* %6, align 8
  %65 = load i32, i32* @mod, align 4
  %66 = sext i32 %65 to i64
  %67 = sdiv i64 %64, %66
  ret i64 %67

; <label>:68:                                     ; preds = %60, %33, %32, %23, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #2 comdat {
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
  store i32 770557394, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 770557394, label %16
    i32 -1048940669, label %21
    i32 1768405639, label %23
    i32 1092279902, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1048940669, i32 1768405639
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1092279902, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1092279902, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %class.anon, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %10 = call i64 @_Z4readv()
  store i64 %10, i64* @n, align 8
  %11 = call i64 @_Z4readv()
  store i64 %11, i64* @x, align 8
  %12 = call i64 @_Z4readv()
  store i64 %12, i64* @d, align 8
  %13 = load i64, i64* @d, align 8
  store i64 %13, i64* %1
  %14 = alloca i32
  store i32 2134568489, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %184
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2134568489, label %18
    i32 148187519, label %22
    i32 459854145, label %32
    i32 -1427611569, label %36
    i32 -906843350, label %45
    i32 481467579, label %52
    i32 -886867518, label %57
    i32 1708386213, label %130
    i32 -235484429, label %133
    i32 649069074, label %139
    i32 -2070024212, label %145
    i32 -470394134, label %155
    i32 1418613264, label %169
    i32 -539213687, label %170
    i32 -319963394, label %173
    i32 -1737127310, label %182
  ]

; <label>:17:                                     ; preds = %15
  br label %184

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64, i64* %1
  %20 = icmp ne i64 %19, 0
  %21 = select i1 %20, i32 459854145, i32 148187519
  store i32 %21, i32* %14
  br label %184

; <label>:22:                                     ; preds = %15
  %23 = load i64, i64* @x, align 8
  %24 = icmp ne i64 %23, 0
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i64
  %28 = load i64, i64* @n, align 8
  %29 = mul nsw i64 %27, %28
  %30 = add nsw i64 %29, 1
  call void @_Z5printx(i64 %30)
  %31 = call i32 @putchar(i32 10)
  store i32 0, i32* %2, align 4
  store i32 -1737127310, i32* %14
  br label %184

; <label>:32:                                     ; preds = %15
  %33 = load i64, i64* @d, align 8
  %34 = icmp slt i64 %33, 0
  %35 = select i1 %34, i32 -1427611569, i32 -906843350
  store i32 %35, i32* %14
  br label %184

; <label>:36:                                     ; preds = %15
  %37 = load i64, i64* @n, align 8
  %38 = sub nsw i64 %37, 1
  %39 = load i64, i64* @d, align 8
  %40 = mul nsw i64 %38, %39
  %41 = load i64, i64* @x, align 8
  %42 = add nsw i64 %41, %40
  store i64 %42, i64* @x, align 8
  %43 = load i64, i64* @d, align 8
  %44 = sub nsw i64 0, %43
  store i64 %44, i64* @d, align 8
  store i32 -906843350, i32* %14
  br label %184

; <label>:45:                                     ; preds = %15
  %46 = load i64, i64* @d, align 8
  %47 = load i64, i64* @x, align 8
  %48 = sub nsw i64 %47, %46
  store i64 %48, i64* @x, align 8
  %49 = load i64, i64* @d, align 8
  %50 = mul nsw i64 2, %49
  %51 = trunc i64 %50 to i32
  store i32 %51, i32* @mod, align 4
  store i64 0, i64* %3, align 8
  store i32 481467579, i32* %14
  br label %184

; <label>:52:                                     ; preds = %15
  %53 = load i64, i64* %3, align 8
  %54 = load i64, i64* @n, align 8
  %55 = icmp sle i64 %53, %54
  %56 = select i1 %55, i32 -886867518, i32 -235484429
  store i32 %56, i32* %14
  br label %184

; <label>:57:                                     ; preds = %15
  %58 = load i64, i64* %3, align 8
  %59 = add nsw i64 1, %58
  %60 = load i64, i64* %3, align 8
  %61 = mul nsw i64 %59, %60
  %62 = load i64, i64* @n, align 8
  %63 = add nsw i64 1, %62
  %64 = load i64, i64* @n, align 8
  %65 = mul nsw i64 %63, %64
  %66 = sdiv i64 %65, 2
  %67 = sub nsw i64 %61, %66
  store i64 %67, i64* %4, align 8
  %68 = load i64, i64* @n, align 8
  %69 = load i64, i64* %3, align 8
  %70 = sub nsw i64 %68, %69
  %71 = add nsw i64 %70, 1
  %72 = load i64, i64* @n, align 8
  %73 = add nsw i64 %71, %72
  %74 = load i64, i64* %3, align 8
  %75 = mul nsw i64 %73, %74
  %76 = load i64, i64* @n, align 8
  %77 = add nsw i64 1, %76
  %78 = load i64, i64* @n, align 8
  %79 = mul nsw i64 %77, %78
  %80 = sdiv i64 %79, 2
  %81 = sub nsw i64 %75, %80
  store i64 %81, i64* %5, align 8
  %82 = load i64, i64* %3, align 8
  %83 = load i64, i64* @x, align 8
  %84 = mul nsw i64 %82, %83
  %85 = load i64, i64* @n, align 8
  %86 = load i64, i64* %3, align 8
  %87 = sub nsw i64 %85, %86
  %88 = load i64, i64* @x, align 8
  %89 = mul nsw i64 %87, %88
  %90 = sub nsw i64 %84, %89
  %91 = load i64, i64* %4, align 8
  %92 = load i64, i64* @d, align 8
  %93 = mul nsw i64 %91, %92
  %94 = add nsw i64 %90, %93
  %95 = load i64, i64* %3, align 8
  %96 = getelementptr inbounds [200010 x %struct.line], [200010 x %struct.line]* @a, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.line, %struct.line* %96, i32 0, i32 0
  store i64 %94, i64* %97, align 8
  %98 = load i64, i64* %3, align 8
  %99 = load i64, i64* @x, align 8
  %100 = mul nsw i64 %98, %99
  %101 = load i64, i64* @n, align 8
  %102 = load i64, i64* %3, align 8
  %103 = sub nsw i64 %101, %102
  %104 = load i64, i64* @x, align 8
  %105 = mul nsw i64 %103, %104
  %106 = sub nsw i64 %100, %105
  %107 = load i64, i64* %5, align 8
  %108 = load i64, i64* @d, align 8
  %109 = mul nsw i64 %107, %108
  %110 = add nsw i64 %106, %109
  %111 = load i64, i64* %3, align 8
  %112 = getelementptr inbounds [200010 x %struct.line], [200010 x %struct.line]* @a, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.line, %struct.line* %112, i32 0, i32 1
  store i64 %110, i64* %113, align 8
  %114 = load i64, i64* %3, align 8
  %115 = getelementptr inbounds [200010 x %struct.line], [200010 x %struct.line]* @a, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.line, %struct.line* %115, i32 0, i32 0
  %117 = load i64, i64* %116, align 8
  %118 = load i32, i32* @mod, align 4
  %119 = sext i32 %118 to i64
  %120 = srem i64 %117, %119
  %121 = load i32, i32* @mod, align 4
  %122 = sext i32 %121 to i64
  %123 = add nsw i64 %120, %122
  %124 = load i32, i32* @mod, align 4
  %125 = sext i32 %124 to i64
  %126 = srem i64 %123, %125
  %127 = load i64, i64* %3, align 8
  %128 = getelementptr inbounds [200010 x %struct.line], [200010 x %struct.line]* @a, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.line, %struct.line* %128, i32 0, i32 2
  store i64 %126, i64* %129, align 8
  store i32 1708386213, i32* %14
  br label %184

; <label>:130:                                    ; preds = %15
  %131 = load i64, i64* %3, align 8
  %132 = add nsw i64 %131, 1
  store i64 %132, i64* %3, align 8
  store i32 481467579, i32* %14
  br label %184

; <label>:133:                                    ; preds = %15
  %134 = load i64, i64* @n, align 8
  %135 = getelementptr inbounds %struct.line, %struct.line* getelementptr inbounds ([200010 x %struct.line], [200010 x %struct.line]* @a, i32 0, i32 0), i64 %134
  %136 = getelementptr inbounds %struct.line, %struct.line* %135, i64 1
  call void @"_ZSt4sortIP4lineZ4mainE3$_0EvT_S3_T0_"(%struct.line* getelementptr inbounds ([200010 x %struct.line], [200010 x %struct.line]* @a, i32 0, i32 0), %struct.line* %136)
  %137 = load i64, i64* getelementptr inbounds ([200010 x %struct.line], [200010 x %struct.line]* @a, i64 0, i64 0, i32 2), align 16
  %138 = trunc i64 %137 to i32
  store i32 %138, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 649069074, i32* %14
  br label %184

; <label>:139:                                    ; preds = %15
  %140 = load i32, i32* %9, align 4
  %141 = sext i32 %140 to i64
  %142 = load i64, i64* @n, align 8
  %143 = icmp sle i64 %141, %142
  %144 = select i1 %143, i32 -2070024212, i32 -319963394
  store i32 %144, i32* %14
  br label %184

; <label>:145:                                    ; preds = %15
  %146 = load i32, i32* %9, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [200010 x %struct.line], [200010 x %struct.line]* @a, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.line, %struct.line* %148, i32 0, i32 2
  %150 = load i64, i64* %149, align 8
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = icmp ne i64 %150, %152
  %154 = select i1 %153, i32 -470394134, i32 1418613264
  store i32 %154, i32* %14
  br label %184

; <label>:155:                                    ; preds = %15
  %156 = load i32, i32* %8, align 4
  %157 = load i32, i32* %9, align 4
  %158 = sub nsw i32 %157, 1
  %159 = call i64 @_Z5solveii(i32 %156, i32 %158)
  %160 = load i64, i64* @ans, align 8
  %161 = add nsw i64 %160, %159
  store i64 %161, i64* @ans, align 8
  %162 = load i32, i32* %9, align 4
  store i32 %162, i32* %8, align 4
  %163 = load i32, i32* %9, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [200010 x %struct.line], [200010 x %struct.line]* @a, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.line, %struct.line* %165, i32 0, i32 2
  %167 = load i64, i64* %166, align 8
  %168 = trunc i64 %167 to i32
  store i32 %168, i32* %7, align 4
  store i32 1418613264, i32* %14
  br label %184

; <label>:169:                                    ; preds = %15
  store i32 -539213687, i32* %14
  br label %184

; <label>:170:                                    ; preds = %15
  %171 = load i32, i32* %9, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %9, align 4
  store i32 649069074, i32* %14
  br label %184

; <label>:173:                                    ; preds = %15
  %174 = load i32, i32* %8, align 4
  %175 = load i64, i64* @n, align 8
  %176 = trunc i64 %175 to i32
  %177 = call i64 @_Z5solveii(i32 %174, i32 %176)
  %178 = load i64, i64* @ans, align 8
  %179 = add nsw i64 %178, %177
  store i64 %179, i64* @ans, align 8
  %180 = load i64, i64* @ans, align 8
  call void @_Z5printx(i64 %180)
  %181 = call i32 @putchar(i32 10)
  store i32 0, i32* %2, align 4
  store i32 -1737127310, i32* %14
  br label %184

; <label>:182:                                    ; preds = %15
  %183 = load i32, i32* %2, align 4
  ret i32 %183

; <label>:184:                                    ; preds = %173, %170, %169, %155, %145, %139, %133, %130, %57, %52, %45, %36, %32, %22, %18, %17
  br label %15
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
  %3 = alloca %struct.line*
  %4 = alloca %struct.line*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca %struct.line*, align 8
  %7 = alloca %struct.line*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.line* %0, %struct.line** %6, align 8
  store %struct.line* %1, %struct.line** %7, align 8
  %10 = load %struct.line*, %struct.line** %6, align 8
  store %struct.line* %10, %struct.line** %4
  %11 = load %struct.line*, %struct.line** %7, align 8
  store %struct.line* %11, %struct.line** %3
  %12 = alloca i32
  store i32 -1534034676, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %39
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1534034676, label %16
    i32 -1441027633, label %21
    i32 715479160, label %38
  ]

; <label>:15:                                     ; preds = %13
  br label %39

; <label>:16:                                     ; preds = %13
  %17 = load volatile %struct.line*, %struct.line** %4
  %18 = load volatile %struct.line*, %struct.line** %3
  %19 = icmp ne %struct.line* %17, %18
  %20 = select i1 %19, i32 -1441027633, i32 715479160
  store i32 %20, i32* %12
  br label %39

; <label>:21:                                     ; preds = %13
  %22 = load %struct.line*, %struct.line** %6, align 8
  %23 = load %struct.line*, %struct.line** %7, align 8
  %24 = load %struct.line*, %struct.line** %7, align 8
  %25 = load %struct.line*, %struct.line** %6, align 8
  %26 = ptrtoint %struct.line* %24 to i64
  %27 = ptrtoint %struct.line* %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 24
  %30 = call i64 @_ZSt4__lgl(i64 %29)
  %31 = mul nsw i64 %30, 2
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 1, i32 1, i1 false)
  call void @"_ZSt16__introsort_loopIP4linelN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_T1_"(%struct.line* %22, %struct.line* %23, i64 %31)
  %34 = load %struct.line*, %struct.line** %6, align 8
  %35 = load %struct.line*, %struct.line** %7, align 8
  %36 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 1, i32 1, i1 false)
  call void @"_ZSt22__final_insertion_sortIP4lineN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.line* %34, %struct.line* %35)
  store i32 715479160, i32* %12
  br label %39

; <label>:38:                                     ; preds = %13
  ret void

; <label>:39:                                     ; preds = %21, %16, %15
  br label %13
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
  %12 = alloca i32
  store i32 1813788221, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %50
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1813788221, label %16
    i32 -1266083051, label %25
    i32 -729526989, label %29
    i32 1286946738, label %35
    i32 1735905667, label %49
  ]

; <label>:15:                                     ; preds = %13
  br label %50

; <label>:16:                                     ; preds = %13
  %17 = load %struct.line*, %struct.line** %6, align 8
  %18 = load %struct.line*, %struct.line** %5, align 8
  %19 = ptrtoint %struct.line* %17 to i64
  %20 = ptrtoint %struct.line* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 24
  %23 = icmp sgt i64 %22, 16
  %24 = select i1 %23, i32 -1266083051, i32 1735905667
  store i32 %24, i32* %12
  br label %50

; <label>:25:                                     ; preds = %13
  %26 = load i64, i64* %7, align 8
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i32 -729526989, i32 1286946738
  store i32 %28, i32* %12
  br label %50

; <label>:29:                                     ; preds = %13
  %30 = load %struct.line*, %struct.line** %5, align 8
  %31 = load %struct.line*, %struct.line** %6, align 8
  %32 = load %struct.line*, %struct.line** %6, align 8
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 1, i32 1, i1 false)
  call void @"_ZSt14__partial_sortIP4lineN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_T0_"(%struct.line* %30, %struct.line* %31, %struct.line* %32)
  store i32 1735905667, i32* %12
  br label %50

; <label>:35:                                     ; preds = %13
  %36 = load i64, i64* %7, align 8
  %37 = add nsw i64 %36, -1
  store i64 %37, i64* %7, align 8
  %38 = load %struct.line*, %struct.line** %5, align 8
  %39 = load %struct.line*, %struct.line** %6, align 8
  %40 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %41 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 1, i32 1, i1 false)
  %42 = call %struct.line* @"_ZSt27__unguarded_partition_pivotIP4lineN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S7_S7_T0_"(%struct.line* %38, %struct.line* %39)
  store %struct.line* %42, %struct.line** %9, align 8
  %43 = load %struct.line*, %struct.line** %9, align 8
  %44 = load %struct.line*, %struct.line** %6, align 8
  %45 = load i64, i64* %7, align 8
  %46 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %47 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 1, i32 1, i1 false)
  call void @"_ZSt16__introsort_loopIP4linelN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_T1_"(%struct.line* %43, %struct.line* %44, i64 %45)
  %48 = load %struct.line*, %struct.line** %9, align 8
  store %struct.line* %48, %struct.line** %6, align 8
  store i32 1813788221, i32* %12
  br label %50

; <label>:49:                                     ; preds = %13
  ret void

; <label>:50:                                     ; preds = %35, %29, %25, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #2 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = sub i64 63, %6
  ret i64 %7
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define internal void @"_ZSt22__final_insertion_sortIP4lineN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.line*, %struct.line*) #0 {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca %struct.line*, align 8
  %6 = alloca %struct.line*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.line* %0, %struct.line** %5, align 8
  store %struct.line* %1, %struct.line** %6, align 8
  %10 = load %struct.line*, %struct.line** %6, align 8
  %11 = load %struct.line*, %struct.line** %5, align 8
  %12 = ptrtoint %struct.line* %10 to i64
  %13 = ptrtoint %struct.line* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  store i64 %15, i64* %3
  %16 = alloca i32
  store i32 827349908, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %41
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 827349908, label %20
    i32 -990073478, label %24
    i32 -510633243, label %35
    i32 1618003097, label %40
  ]

; <label>:19:                                     ; preds = %17
  br label %41

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %3
  %22 = icmp sgt i64 %21, 16
  %23 = select i1 %22, i32 -990073478, i32 -510633243
  store i32 %23, i32* %16
  br label %41

; <label>:24:                                     ; preds = %17
  %25 = load %struct.line*, %struct.line** %5, align 8
  %26 = load %struct.line*, %struct.line** %5, align 8
  %27 = getelementptr inbounds %struct.line, %struct.line* %26, i64 16
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 1, i32 1, i1 false)
  call void @"_ZSt16__insertion_sortIP4lineN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.line* %25, %struct.line* %27)
  %30 = load %struct.line*, %struct.line** %5, align 8
  %31 = getelementptr inbounds %struct.line, %struct.line* %30, i64 16
  %32 = load %struct.line*, %struct.line** %6, align 8
  %33 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 1, i32 1, i1 false)
  call void @"_ZSt26__unguarded_insertion_sortIP4lineN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.line* %31, %struct.line* %32)
  store i32 1618003097, i32* %16
  br label %41

; <label>:35:                                     ; preds = %17
  %36 = load %struct.line*, %struct.line** %5, align 8
  %37 = load %struct.line*, %struct.line** %6, align 8
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*
  %39 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 1, i32 1, i1 false)
  call void @"_ZSt16__insertion_sortIP4lineN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.line* %36, %struct.line* %37)
  store i32 1618003097, i32* %16
  br label %41

; <label>:40:                                     ; preds = %17
  ret void

; <label>:41:                                     ; preds = %35, %24, %20, %19
  br label %17
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
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  %16 = sdiv i64 %15, 2
  %17 = getelementptr inbounds %struct.line, %struct.line* %9, i64 %16
  store %struct.line* %17, %struct.line** %6, align 8
  %18 = load %struct.line*, %struct.line** %4, align 8
  %19 = load %struct.line*, %struct.line** %4, align 8
  %20 = getelementptr inbounds %struct.line, %struct.line* %19, i64 1
  %21 = load %struct.line*, %struct.line** %6, align 8
  %22 = load %struct.line*, %struct.line** %5, align 8
  %23 = getelementptr inbounds %struct.line, %struct.line* %22, i64 -1
  %24 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  %25 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 1, i32 1, i1 false)
  call void @"_ZSt22__move_median_to_firstIP4lineN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_S7_T0_"(%struct.line* %18, %struct.line* %20, %struct.line* %21, %struct.line* %23)
  %26 = load %struct.line*, %struct.line** %4, align 8
  %27 = getelementptr inbounds %struct.line, %struct.line* %26, i64 1
  %28 = load %struct.line*, %struct.line** %5, align 8
  %29 = load %struct.line*, %struct.line** %4, align 8
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 1, i32 1, i1 false)
  %32 = call %struct.line* @"_ZSt21__unguarded_partitionIP4lineN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S7_S7_S7_T0_"(%struct.line* %27, %struct.line* %28, %struct.line* %29)
  ret %struct.line* %32
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
  %16 = alloca i32
  store i32 1012123749, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %41
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1012123749, label %20
    i32 -1124027030, label %25
    i32 -157132103, label %30
    i32 -514241963, label %36
    i32 73804855, label %37
    i32 521684497, label %40
  ]

; <label>:19:                                     ; preds = %17
  br label %41

; <label>:20:                                     ; preds = %17
  %21 = load %struct.line*, %struct.line** %9, align 8
  %22 = load %struct.line*, %struct.line** %7, align 8
  %23 = icmp ult %struct.line* %21, %22
  %24 = select i1 %23, i32 -1124027030, i32 521684497
  store i32 %24, i32* %16
  br label %41

; <label>:25:                                     ; preds = %17
  %26 = load %struct.line*, %struct.line** %9, align 8
  %27 = load %struct.line*, %struct.line** %5, align 8
  %28 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP4lineS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, %struct.line* %26, %struct.line* %27)
  %29 = select i1 %28, i32 -157132103, i32 -514241963
  store i32 %29, i32* %16
  br label %41

; <label>:30:                                     ; preds = %17
  %31 = load %struct.line*, %struct.line** %5, align 8
  %32 = load %struct.line*, %struct.line** %6, align 8
  %33 = load %struct.line*, %struct.line** %9, align 8
  %34 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 1, i32 1, i1 false)
  call void @"_ZSt10__pop_heapIP4lineN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_T0_"(%struct.line* %31, %struct.line* %32, %struct.line* %33)
  store i32 -514241963, i32* %16
  br label %41

; <label>:36:                                     ; preds = %17
  store i32 73804855, i32* %16
  br label %41

; <label>:37:                                     ; preds = %17
  %38 = load %struct.line*, %struct.line** %9, align 8
  %39 = getelementptr inbounds %struct.line, %struct.line* %38, i32 1
  store %struct.line* %39, %struct.line** %9, align 8
  store i32 1012123749, i32* %16
  br label %41

; <label>:40:                                     ; preds = %17
  ret void

; <label>:41:                                     ; preds = %37, %36, %30, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt11__sort_heapIP4lineN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.line*, %struct.line*) #0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca %struct.line*, align 8
  %5 = alloca %struct.line*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.line* %0, %struct.line** %4, align 8
  store %struct.line* %1, %struct.line** %5, align 8
  %7 = alloca i32
  store i32 -1519151560, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1519151560, label %11
    i32 -702854781, label %20
    i32 1333496560, label %28
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load %struct.line*, %struct.line** %5, align 8
  %13 = load %struct.line*, %struct.line** %4, align 8
  %14 = ptrtoint %struct.line* %12 to i64
  %15 = ptrtoint %struct.line* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 24
  %18 = icmp sgt i64 %17, 1
  %19 = select i1 %18, i32 -702854781, i32 1333496560
  store i32 %19, i32* %7
  br label %29

; <label>:20:                                     ; preds = %8
  %21 = load %struct.line*, %struct.line** %5, align 8
  %22 = getelementptr inbounds %struct.line, %struct.line* %21, i32 -1
  store %struct.line* %22, %struct.line** %5, align 8
  %23 = load %struct.line*, %struct.line** %4, align 8
  %24 = load %struct.line*, %struct.line** %5, align 8
  %25 = load %struct.line*, %struct.line** %5, align 8
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  %27 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 1, i32 1, i1 false)
  call void @"_ZSt10__pop_heapIP4lineN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_T0_"(%struct.line* %23, %struct.line* %24, %struct.line* %25)
  store i32 -1519151560, i32* %7
  br label %29

; <label>:28:                                     ; preds = %8
  ret void

; <label>:29:                                     ; preds = %20, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt11__make_heapIP4lineN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.line*, %struct.line*) #0 {
  %3 = alloca i64
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca %struct.line*, align 8
  %6 = alloca %struct.line*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.line, align 8
  %10 = alloca %struct.line, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %struct.line* %0, %struct.line** %5, align 8
  store %struct.line* %1, %struct.line** %6, align 8
  %12 = load %struct.line*, %struct.line** %6, align 8
  %13 = load %struct.line*, %struct.line** %5, align 8
  %14 = ptrtoint %struct.line* %12 to i64
  %15 = ptrtoint %struct.line* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 24
  store i64 %17, i64* %3
  %18 = alloca i32
  store i32 1144782525, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %60
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1144782525, label %22
    i32 1151168645, label %26
    i32 -1191553050, label %27
    i32 -1614454159, label %37
    i32 828517913, label %55
    i32 -1450400452, label %56
    i32 -2018794867, label %59
  ]

; <label>:21:                                     ; preds = %19
  br label %60

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %3
  %24 = icmp slt i64 %23, 2
  %25 = select i1 %24, i32 1151168645, i32 -1191553050
  store i32 %25, i32* %18
  br label %60

; <label>:26:                                     ; preds = %19
  store i32 -2018794867, i32* %18
  br label %60

; <label>:27:                                     ; preds = %19
  %28 = load %struct.line*, %struct.line** %6, align 8
  %29 = load %struct.line*, %struct.line** %5, align 8
  %30 = ptrtoint %struct.line* %28 to i64
  %31 = ptrtoint %struct.line* %29 to i64
  %32 = sub i64 %30, %31
  %33 = sdiv exact i64 %32, 24
  store i64 %33, i64* %7, align 8
  %34 = load i64, i64* %7, align 8
  %35 = sub nsw i64 %34, 2
  %36 = sdiv i64 %35, 2
  store i64 %36, i64* %8, align 8
  store i32 -1614454159, i32* %18
  br label %60

; <label>:37:                                     ; preds = %19
  %38 = load %struct.line*, %struct.line** %5, align 8
  %39 = load i64, i64* %8, align 8
  %40 = getelementptr inbounds %struct.line, %struct.line* %38, i64 %39
  %41 = call dereferenceable(24) %struct.line* @_ZSt4moveIR4lineEONSt16remove_referenceIT_E4typeEOS3_(%struct.line* dereferenceable(24) %40) #8
  %42 = bitcast %struct.line* %9 to i8*
  %43 = bitcast %struct.line* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 24, i32 8, i1 false)
  %44 = load %struct.line*, %struct.line** %5, align 8
  %45 = load i64, i64* %8, align 8
  %46 = load i64, i64* %7, align 8
  %47 = call dereferenceable(24) %struct.line* @_ZSt4moveIR4lineEONSt16remove_referenceIT_E4typeEOS3_(%struct.line* dereferenceable(24) %9) #8
  %48 = bitcast %struct.line* %10 to i8*
  %49 = bitcast %struct.line* %47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 24, i32 8, i1 false)
  %50 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %51 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 1, i32 1, i1 false)
  call void @"_ZSt13__adjust_heapIP4linelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S8_T1_T2_"(%struct.line* %44, i64 %45, i64 %46, %struct.line* byval align 8 %10)
  %52 = load i64, i64* %8, align 8
  %53 = icmp eq i64 %52, 0
  %54 = select i1 %53, i32 828517913, i32 -1450400452
  store i32 %54, i32* %18
  br label %60

; <label>:55:                                     ; preds = %19
  store i32 -2018794867, i32* %18
  br label %60

; <label>:56:                                     ; preds = %19
  %57 = load i64, i64* %8, align 8
  %58 = add nsw i64 %57, -1
  store i64 %58, i64* %8, align 8
  store i32 -1614454159, i32* %18
  br label %60

; <label>:59:                                     ; preds = %19
  ret void

; <label>:60:                                     ; preds = %56, %55, %37, %27, %26, %22, %21
  br label %19
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
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 24
  %27 = call dereferenceable(24) %struct.line* @_ZSt4moveIR4lineEONSt16remove_referenceIT_E4typeEOS3_(%struct.line* dereferenceable(24) %8) #8
  %28 = bitcast %struct.line* %9 to i8*
  %29 = bitcast %struct.line* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 24, i32 8, i1 false)
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10 to i8*
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 1, i32 1, i1 false)
  call void @"_ZSt13__adjust_heapIP4linelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S8_T1_T2_"(%struct.line* %20, i64 0, i64 %26, %struct.line* byval align 8 %9)
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
  %17 = alloca i32
  store i32 -419478035, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %92
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -419478035, label %21
    i32 -1828172741, label %28
    i32 763529881, label %41
    i32 1186986477, label %44
    i32 657293236, label %55
    i32 -2036437251, label %60
    i32 -88361519, label %67
    i32 -187304297, label %83
  ]

; <label>:20:                                     ; preds = %18
  br label %92

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %10, align 8
  %23 = load i64, i64* %8, align 8
  %24 = sub nsw i64 %23, 1
  %25 = sdiv i64 %24, 2
  %26 = icmp slt i64 %22, %25
  %27 = select i1 %26, i32 -1828172741, i32 657293236
  store i32 %27, i32* %17
  br label %92

; <label>:28:                                     ; preds = %18
  %29 = load i64, i64* %10, align 8
  %30 = add nsw i64 %29, 1
  %31 = mul nsw i64 2, %30
  store i64 %31, i64* %10, align 8
  %32 = load %struct.line*, %struct.line** %6, align 8
  %33 = load i64, i64* %10, align 8
  %34 = getelementptr inbounds %struct.line, %struct.line* %32, i64 %33
  %35 = load %struct.line*, %struct.line** %6, align 8
  %36 = load i64, i64* %10, align 8
  %37 = sub nsw i64 %36, 1
  %38 = getelementptr inbounds %struct.line, %struct.line* %35, i64 %37
  %39 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP4lineS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.line* %34, %struct.line* %38)
  %40 = select i1 %39, i32 763529881, i32 1186986477
  store i32 %40, i32* %17
  br label %92

; <label>:41:                                     ; preds = %18
  %42 = load i64, i64* %10, align 8
  %43 = add nsw i64 %42, -1
  store i64 %43, i64* %10, align 8
  store i32 1186986477, i32* %17
  br label %92

; <label>:44:                                     ; preds = %18
  %45 = load %struct.line*, %struct.line** %6, align 8
  %46 = load i64, i64* %10, align 8
  %47 = getelementptr inbounds %struct.line, %struct.line* %45, i64 %46
  %48 = call dereferenceable(24) %struct.line* @_ZSt4moveIR4lineEONSt16remove_referenceIT_E4typeEOS3_(%struct.line* dereferenceable(24) %47) #8
  %49 = load %struct.line*, %struct.line** %6, align 8
  %50 = load i64, i64* %7, align 8
  %51 = getelementptr inbounds %struct.line, %struct.line* %49, i64 %50
  %52 = bitcast %struct.line* %51 to i8*
  %53 = bitcast %struct.line* %48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 24, i32 8, i1 false)
  %54 = load i64, i64* %10, align 8
  store i64 %54, i64* %7, align 8
  store i32 -419478035, i32* %17
  br label %92

; <label>:55:                                     ; preds = %18
  %56 = load i64, i64* %8, align 8
  %57 = and i64 %56, 1
  %58 = icmp eq i64 %57, 0
  %59 = select i1 %58, i32 -2036437251, i32 -187304297
  store i32 %59, i32* %17
  br label %92

; <label>:60:                                     ; preds = %18
  %61 = load i64, i64* %10, align 8
  %62 = load i64, i64* %8, align 8
  %63 = sub nsw i64 %62, 2
  %64 = sdiv i64 %63, 2
  %65 = icmp eq i64 %61, %64
  %66 = select i1 %65, i32 -88361519, i32 -187304297
  store i32 %66, i32* %17
  br label %92

; <label>:67:                                     ; preds = %18
  %68 = load i64, i64* %10, align 8
  %69 = add nsw i64 %68, 1
  %70 = mul nsw i64 2, %69
  store i64 %70, i64* %10, align 8
  %71 = load %struct.line*, %struct.line** %6, align 8
  %72 = load i64, i64* %10, align 8
  %73 = sub nsw i64 %72, 1
  %74 = getelementptr inbounds %struct.line, %struct.line* %71, i64 %73
  %75 = call dereferenceable(24) %struct.line* @_ZSt4moveIR4lineEONSt16remove_referenceIT_E4typeEOS3_(%struct.line* dereferenceable(24) %74) #8
  %76 = load %struct.line*, %struct.line** %6, align 8
  %77 = load i64, i64* %7, align 8
  %78 = getelementptr inbounds %struct.line, %struct.line* %76, i64 %77
  %79 = bitcast %struct.line* %78 to i8*
  %80 = bitcast %struct.line* %75 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* %80, i64 24, i32 8, i1 false)
  %81 = load i64, i64* %10, align 8
  %82 = sub nsw i64 %81, 1
  store i64 %82, i64* %7, align 8
  store i32 -187304297, i32* %17
  br label %92

; <label>:83:                                     ; preds = %18
  %84 = load %struct.line*, %struct.line** %6, align 8
  %85 = load i64, i64* %7, align 8
  %86 = load i64, i64* %9, align 8
  %87 = call dereferenceable(24) %struct.line* @_ZSt4moveIR4lineEONSt16remove_referenceIT_E4typeEOS3_(%struct.line* dereferenceable(24) %3) #8
  %88 = bitcast %struct.line* %11 to i8*
  %89 = bitcast %struct.line* %87 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %88, i8* %89, i64 24, i32 8, i1 false)
  %90 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %91 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %90, i8* %91, i64 1, i32 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZ4mainE3$_0EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS4_EE"()
  call void @"_ZSt11__push_heapIP4linelS0_N9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EEEvT_T0_S8_T1_T2_"(%struct.line* %84, i64 %85, i64 %86, %struct.line* byval align 8 %11)
  ret void

; <label>:92:                                     ; preds = %67, %60, %55, %44, %41, %28, %21, %20
  br label %18
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
  %11 = sub nsw i64 %10, 1
  %12 = sdiv i64 %11, 2
  store i64 %12, i64* %9, align 8
  %13 = alloca i32
  store i32 2048868783, i32* %13
  %14 = alloca i1
  br label %15

; <label>:15:                                     ; preds = %4, %52
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 2048868783, label %18
    i32 -1360903544, label %23
    i32 -1628333104, label %28
    i32 812977699, label %31
    i32 2090057330, label %45
  ]

; <label>:17:                                     ; preds = %15
  br label %52

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %7, align 8
  %20 = load i64, i64* %8, align 8
  %21 = icmp sgt i64 %19, %20
  %22 = select i1 %21, i32 -1360903544, i32 -1628333104
  store i32 %22, i32* %13
  store i1 false, i1* %14
  br label %52

; <label>:23:                                     ; preds = %15
  %24 = load %struct.line*, %struct.line** %6, align 8
  %25 = load i64, i64* %9, align 8
  %26 = getelementptr inbounds %struct.line, %struct.line* %24, i64 %25
  %27 = call zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EclIP4lineS5_EEbT_RT0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, %struct.line* %26, %struct.line* dereferenceable(24) %3)
  store i32 -1628333104, i32* %13
  store i1 %27, i1* %14
  br label %52

; <label>:28:                                     ; preds = %15
  %29 = load i1, i1* %14
  %30 = select i1 %29, i32 812977699, i32 2090057330
  store i32 %30, i32* %13
  br label %52

; <label>:31:                                     ; preds = %15
  %32 = load %struct.line*, %struct.line** %6, align 8
  %33 = load i64, i64* %9, align 8
  %34 = getelementptr inbounds %struct.line, %struct.line* %32, i64 %33
  %35 = call dereferenceable(24) %struct.line* @_ZSt4moveIR4lineEONSt16remove_referenceIT_E4typeEOS3_(%struct.line* dereferenceable(24) %34) #8
  %36 = load %struct.line*, %struct.line** %6, align 8
  %37 = load i64, i64* %7, align 8
  %38 = getelementptr inbounds %struct.line, %struct.line* %36, i64 %37
  %39 = bitcast %struct.line* %38 to i8*
  %40 = bitcast %struct.line* %35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 24, i32 8, i1 false)
  %41 = load i64, i64* %9, align 8
  store i64 %41, i64* %7, align 8
  %42 = load i64, i64* %7, align 8
  %43 = sub nsw i64 %42, 1
  %44 = sdiv i64 %43, 2
  store i64 %44, i64* %9, align 8
  store i32 2048868783, i32* %13
  br label %52

; <label>:45:                                     ; preds = %15
  %46 = call dereferenceable(24) %struct.line* @_ZSt4moveIR4lineEONSt16remove_referenceIT_E4typeEOS3_(%struct.line* dereferenceable(24) %3) #8
  %47 = load %struct.line*, %struct.line** %6, align 8
  %48 = load i64, i64* %7, align 8
  %49 = getelementptr inbounds %struct.line, %struct.line* %47, i64 %48
  %50 = bitcast %struct.line* %49 to i8*
  %51 = bitcast %struct.line* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 24, i32 8, i1 false)
  ret void

; <label>:52:                                     ; preds = %31, %28, %23, %18, %17
  br label %15
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
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i1, align 1
  %7 = alloca %class.anon*, align 8
  store %class.anon* %0, %class.anon** %7, align 8
  %8 = load %class.anon*, %class.anon** %7, align 8
  %9 = getelementptr inbounds %struct.line, %struct.line* %1, i32 0, i32 2
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = getelementptr inbounds %struct.line, %struct.line* %2, i32 0, i32 2
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 -954808482, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %36
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -954808482, label %17
    i32 -1819618147, label %22
    i32 -1081382774, label %28
    i32 -2147448288, label %34
  ]

; <label>:16:                                     ; preds = %14
  br label %36

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp eq i64 %18, %19
  %21 = select i1 %20, i32 -1819618147, i32 -1081382774
  store i32 %21, i32* %13
  br label %36

; <label>:22:                                     ; preds = %14
  %23 = getelementptr inbounds %struct.line, %struct.line* %1, i32 0, i32 0
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds %struct.line, %struct.line* %2, i32 0, i32 0
  %26 = load i64, i64* %25, align 8
  %27 = icmp slt i64 %24, %26
  store i1 %27, i1* %6, align 1
  store i32 -2147448288, i32* %13
  br label %36

; <label>:28:                                     ; preds = %14
  %29 = getelementptr inbounds %struct.line, %struct.line* %1, i32 0, i32 2
  %30 = load i64, i64* %29, align 8
  %31 = getelementptr inbounds %struct.line, %struct.line* %2, i32 0, i32 2
  %32 = load i64, i64* %31, align 8
  %33 = icmp slt i64 %30, %32
  store i1 %33, i1* %6, align 1
  store i32 -2147448288, i32* %13
  br label %36

; <label>:34:                                     ; preds = %14
  %35 = load i1, i1* %6, align 1
  ret i1 %35

; <label>:36:                                     ; preds = %28, %22, %17, %16
  br label %14
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
  %5 = alloca %struct.line*
  %6 = alloca %struct.line*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %struct.line*, align 8
  %9 = alloca %struct.line*, align 8
  %10 = alloca %struct.line*, align 8
  %11 = alloca %struct.line*, align 8
  store %struct.line* %0, %struct.line** %8, align 8
  store %struct.line* %1, %struct.line** %9, align 8
  store %struct.line* %2, %struct.line** %10, align 8
  store %struct.line* %3, %struct.line** %11, align 8
  %12 = load %struct.line*, %struct.line** %9, align 8
  store %struct.line* %12, %struct.line** %6
  %13 = load %struct.line*, %struct.line** %10, align 8
  store %struct.line* %13, %struct.line** %5
  %14 = alloca i32
  store i32 988262491, i32* %14
  br label %15

; <label>:15:                                     ; preds = %4, %66
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 988262491, label %18
    i32 -38771649, label %23
    i32 -1229614658, label %28
    i32 -433486972, label %31
    i32 -2141220704, label %36
    i32 -741554263, label %39
    i32 1751282843, label %42
    i32 1193457599, label %43
    i32 -946797973, label %44
    i32 -1768519977, label %49
    i32 -1019528617, label %52
    i32 -1124071130, label %57
    i32 734990666, label %60
    i32 24977903, label %63
    i32 1142944103, label %64
    i32 1137193886, label %65
  ]

; <label>:17:                                     ; preds = %15
  br label %66

; <label>:18:                                     ; preds = %15
  %19 = load volatile %struct.line*, %struct.line** %6
  %20 = load volatile %struct.line*, %struct.line** %5
  %21 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP4lineS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, %struct.line* %19, %struct.line* %20)
  %22 = select i1 %21, i32 -38771649, i32 -946797973
  store i32 %22, i32* %14
  br label %66

; <label>:23:                                     ; preds = %15
  %24 = load %struct.line*, %struct.line** %10, align 8
  %25 = load %struct.line*, %struct.line** %11, align 8
  %26 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP4lineS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, %struct.line* %24, %struct.line* %25)
  %27 = select i1 %26, i32 -1229614658, i32 -433486972
  store i32 %27, i32* %14
  br label %66

; <label>:28:                                     ; preds = %15
  %29 = load %struct.line*, %struct.line** %8, align 8
  %30 = load %struct.line*, %struct.line** %10, align 8
  call void @_ZSt9iter_swapIP4lineS1_EvT_T0_(%struct.line* %29, %struct.line* %30)
  store i32 1193457599, i32* %14
  br label %66

; <label>:31:                                     ; preds = %15
  %32 = load %struct.line*, %struct.line** %9, align 8
  %33 = load %struct.line*, %struct.line** %11, align 8
  %34 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP4lineS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, %struct.line* %32, %struct.line* %33)
  %35 = select i1 %34, i32 -2141220704, i32 -741554263
  store i32 %35, i32* %14
  br label %66

; <label>:36:                                     ; preds = %15
  %37 = load %struct.line*, %struct.line** %8, align 8
  %38 = load %struct.line*, %struct.line** %11, align 8
  call void @_ZSt9iter_swapIP4lineS1_EvT_T0_(%struct.line* %37, %struct.line* %38)
  store i32 1751282843, i32* %14
  br label %66

; <label>:39:                                     ; preds = %15
  %40 = load %struct.line*, %struct.line** %8, align 8
  %41 = load %struct.line*, %struct.line** %9, align 8
  call void @_ZSt9iter_swapIP4lineS1_EvT_T0_(%struct.line* %40, %struct.line* %41)
  store i32 1751282843, i32* %14
  br label %66

; <label>:42:                                     ; preds = %15
  store i32 1193457599, i32* %14
  br label %66

; <label>:43:                                     ; preds = %15
  store i32 1137193886, i32* %14
  br label %66

; <label>:44:                                     ; preds = %15
  %45 = load %struct.line*, %struct.line** %9, align 8
  %46 = load %struct.line*, %struct.line** %11, align 8
  %47 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP4lineS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, %struct.line* %45, %struct.line* %46)
  %48 = select i1 %47, i32 -1768519977, i32 -1019528617
  store i32 %48, i32* %14
  br label %66

; <label>:49:                                     ; preds = %15
  %50 = load %struct.line*, %struct.line** %8, align 8
  %51 = load %struct.line*, %struct.line** %9, align 8
  call void @_ZSt9iter_swapIP4lineS1_EvT_T0_(%struct.line* %50, %struct.line* %51)
  store i32 1142944103, i32* %14
  br label %66

; <label>:52:                                     ; preds = %15
  %53 = load %struct.line*, %struct.line** %10, align 8
  %54 = load %struct.line*, %struct.line** %11, align 8
  %55 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP4lineS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, %struct.line* %53, %struct.line* %54)
  %56 = select i1 %55, i32 -1124071130, i32 734990666
  store i32 %56, i32* %14
  br label %66

; <label>:57:                                     ; preds = %15
  %58 = load %struct.line*, %struct.line** %8, align 8
  %59 = load %struct.line*, %struct.line** %11, align 8
  call void @_ZSt9iter_swapIP4lineS1_EvT_T0_(%struct.line* %58, %struct.line* %59)
  store i32 24977903, i32* %14
  br label %66

; <label>:60:                                     ; preds = %15
  %61 = load %struct.line*, %struct.line** %8, align 8
  %62 = load %struct.line*, %struct.line** %10, align 8
  call void @_ZSt9iter_swapIP4lineS1_EvT_T0_(%struct.line* %61, %struct.line* %62)
  store i32 24977903, i32* %14
  br label %66

; <label>:63:                                     ; preds = %15
  store i32 1142944103, i32* %14
  br label %66

; <label>:64:                                     ; preds = %15
  store i32 1137193886, i32* %14
  br label %66

; <label>:65:                                     ; preds = %15
  ret void

; <label>:66:                                     ; preds = %64, %63, %60, %57, %52, %49, %44, %43, %42, %39, %36, %31, %28, %23, %18, %17
  br label %15
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
  %8 = alloca i32
  store i32 1203149743, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %44
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1203149743, label %12
    i32 491431076, label %13
    i32 -310594295, label %18
    i32 -1355967116, label %21
    i32 835157499, label %24
    i32 1583383904, label %29
    i32 471672654, label %32
    i32 -1519092983, label %37
    i32 585734740, label %39
  ]

; <label>:11:                                     ; preds = %9
  br label %44

; <label>:12:                                     ; preds = %9
  store i32 491431076, i32* %8
  br label %44

; <label>:13:                                     ; preds = %9
  %14 = load %struct.line*, %struct.line** %5, align 8
  %15 = load %struct.line*, %struct.line** %7, align 8
  %16 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP4lineS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, %struct.line* %14, %struct.line* %15)
  %17 = select i1 %16, i32 -310594295, i32 -1355967116
  store i32 %17, i32* %8
  br label %44

; <label>:18:                                     ; preds = %9
  %19 = load %struct.line*, %struct.line** %5, align 8
  %20 = getelementptr inbounds %struct.line, %struct.line* %19, i32 1
  store %struct.line* %20, %struct.line** %5, align 8
  store i32 491431076, i32* %8
  br label %44

; <label>:21:                                     ; preds = %9
  %22 = load %struct.line*, %struct.line** %6, align 8
  %23 = getelementptr inbounds %struct.line, %struct.line* %22, i32 -1
  store %struct.line* %23, %struct.line** %6, align 8
  store i32 835157499, i32* %8
  br label %44

; <label>:24:                                     ; preds = %9
  %25 = load %struct.line*, %struct.line** %7, align 8
  %26 = load %struct.line*, %struct.line** %6, align 8
  %27 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP4lineS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, %struct.line* %25, %struct.line* %26)
  %28 = select i1 %27, i32 1583383904, i32 471672654
  store i32 %28, i32* %8
  br label %44

; <label>:29:                                     ; preds = %9
  %30 = load %struct.line*, %struct.line** %6, align 8
  %31 = getelementptr inbounds %struct.line, %struct.line* %30, i32 -1
  store %struct.line* %31, %struct.line** %6, align 8
  store i32 835157499, i32* %8
  br label %44

; <label>:32:                                     ; preds = %9
  %33 = load %struct.line*, %struct.line** %5, align 8
  %34 = load %struct.line*, %struct.line** %6, align 8
  %35 = icmp ult %struct.line* %33, %34
  %36 = select i1 %35, i32 585734740, i32 -1519092983
  store i32 %36, i32* %8
  br label %44

; <label>:37:                                     ; preds = %9
  %38 = load %struct.line*, %struct.line** %5, align 8
  ret %struct.line* %38

; <label>:39:                                     ; preds = %9
  %40 = load %struct.line*, %struct.line** %5, align 8
  %41 = load %struct.line*, %struct.line** %6, align 8
  call void @_ZSt9iter_swapIP4lineS1_EvT_T0_(%struct.line* %40, %struct.line* %41)
  %42 = load %struct.line*, %struct.line** %5, align 8
  %43 = getelementptr inbounds %struct.line, %struct.line* %42, i32 1
  store %struct.line* %43, %struct.line** %5, align 8
  store i32 1203149743, i32* %8
  br label %44

; <label>:44:                                     ; preds = %39, %32, %29, %24, %21, %18, %13, %12, %11
  br label %9
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
  %3 = alloca %struct.line*
  %4 = alloca %struct.line*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca %struct.line*, align 8
  %7 = alloca %struct.line*, align 8
  %8 = alloca %struct.line*, align 8
  %9 = alloca %struct.line, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store %struct.line* %0, %struct.line** %6, align 8
  store %struct.line* %1, %struct.line** %7, align 8
  %13 = load %struct.line*, %struct.line** %6, align 8
  store %struct.line* %13, %struct.line** %4
  %14 = load %struct.line*, %struct.line** %7, align 8
  store %struct.line* %14, %struct.line** %3
  %15 = alloca i32
  store i32 -7133469, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -7133469, label %19
    i32 881215271, label %24
    i32 -395674647, label %25
    i32 -872384462, label %28
    i32 -1585697685, label %33
    i32 -486683669, label %38
    i32 1644352419, label %52
    i32 556384676, label %56
    i32 1762704539, label %57
    i32 1464011491, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %61

; <label>:19:                                     ; preds = %16
  %20 = load volatile %struct.line*, %struct.line** %4
  %21 = load volatile %struct.line*, %struct.line** %3
  %22 = icmp eq %struct.line* %20, %21
  %23 = select i1 %22, i32 881215271, i32 -395674647
  store i32 %23, i32* %15
  br label %61

; <label>:24:                                     ; preds = %16
  store i32 1464011491, i32* %15
  br label %61

; <label>:25:                                     ; preds = %16
  %26 = load %struct.line*, %struct.line** %6, align 8
  %27 = getelementptr inbounds %struct.line, %struct.line* %26, i64 1
  store %struct.line* %27, %struct.line** %8, align 8
  store i32 -872384462, i32* %15
  br label %61

; <label>:28:                                     ; preds = %16
  %29 = load %struct.line*, %struct.line** %8, align 8
  %30 = load %struct.line*, %struct.line** %7, align 8
  %31 = icmp ne %struct.line* %29, %30
  %32 = select i1 %31, i32 -1585697685, i32 1464011491
  store i32 %32, i32* %15
  br label %61

; <label>:33:                                     ; preds = %16
  %34 = load %struct.line*, %struct.line** %8, align 8
  %35 = load %struct.line*, %struct.line** %6, align 8
  %36 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIP4lineS6_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, %struct.line* %34, %struct.line* %35)
  %37 = select i1 %36, i32 -486683669, i32 1644352419
  store i32 %37, i32* %15
  br label %61

; <label>:38:                                     ; preds = %16
  %39 = load %struct.line*, %struct.line** %8, align 8
  %40 = call dereferenceable(24) %struct.line* @_ZSt4moveIR4lineEONSt16remove_referenceIT_E4typeEOS3_(%struct.line* dereferenceable(24) %39) #8
  %41 = bitcast %struct.line* %9 to i8*
  %42 = bitcast %struct.line* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 24, i32 8, i1 false)
  %43 = load %struct.line*, %struct.line** %6, align 8
  %44 = load %struct.line*, %struct.line** %8, align 8
  %45 = load %struct.line*, %struct.line** %8, align 8
  %46 = getelementptr inbounds %struct.line, %struct.line* %45, i64 1
  %47 = call %struct.line* @_ZSt13move_backwardIP4lineS1_ET0_T_S3_S2_(%struct.line* %43, %struct.line* %44, %struct.line* %46)
  %48 = call dereferenceable(24) %struct.line* @_ZSt4moveIR4lineEONSt16remove_referenceIT_E4typeEOS3_(%struct.line* dereferenceable(24) %9) #8
  %49 = load %struct.line*, %struct.line** %6, align 8
  %50 = bitcast %struct.line* %49 to i8*
  %51 = bitcast %struct.line* %48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 24, i32 8, i1 false)
  store i32 556384676, i32* %15
  br label %61

; <label>:52:                                     ; preds = %16
  %53 = load %struct.line*, %struct.line** %8, align 8
  %54 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %55 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 1, i32 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"()
  call void @"_ZSt25__unguarded_linear_insertIP4lineN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.line* %53)
  store i32 556384676, i32* %15
  br label %61

; <label>:56:                                     ; preds = %16
  store i32 1762704539, i32* %15
  br label %61

; <label>:57:                                     ; preds = %16
  %58 = load %struct.line*, %struct.line** %8, align 8
  %59 = getelementptr inbounds %struct.line, %struct.line* %58, i32 1
  store %struct.line* %59, %struct.line** %8, align 8
  store i32 -872384462, i32* %15
  br label %61

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %57, %56, %52, %38, %33, %28, %25, %24, %19, %18
  br label %16
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
  %11 = alloca i32
  store i32 -474332885, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %28
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -474332885, label %15
    i32 1988147049, label %20
    i32 1524584380, label %24
    i32 -30955987, label %27
  ]

; <label>:14:                                     ; preds = %12
  br label %28

; <label>:15:                                     ; preds = %12
  %16 = load %struct.line*, %struct.line** %6, align 8
  %17 = load %struct.line*, %struct.line** %5, align 8
  %18 = icmp ne %struct.line* %16, %17
  %19 = select i1 %18, i32 1988147049, i32 -30955987
  store i32 %19, i32* %11
  br label %28

; <label>:20:                                     ; preds = %12
  %21 = load %struct.line*, %struct.line** %6, align 8
  %22 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  %23 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 1, i32 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"()
  call void @"_ZSt25__unguarded_linear_insertIP4lineN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.line* %21)
  store i32 1524584380, i32* %11
  br label %28

; <label>:24:                                     ; preds = %12
  %25 = load %struct.line*, %struct.line** %6, align 8
  %26 = getelementptr inbounds %struct.line, %struct.line* %25, i32 1
  store %struct.line* %26, %struct.line** %6, align 8
  store i32 -474332885, i32* %11
  br label %28

; <label>:27:                                     ; preds = %12
  ret void

; <label>:28:                                     ; preds = %24, %20, %15, %14
  br label %12
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
  %13 = alloca i32
  store i32 2020757737, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %35
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2020757737, label %17
    i32 584959513, label %21
    i32 1640409507, label %30
  ]

; <label>:16:                                     ; preds = %14
  br label %35

; <label>:17:                                     ; preds = %14
  %18 = load %struct.line*, %struct.line** %5, align 8
  %19 = call zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EclI4linePS5_EEbRT_T0_"(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, %struct.line* dereferenceable(24) %4, %struct.line* %18)
  %20 = select i1 %19, i32 584959513, i32 1640409507
  store i32 %20, i32* %13
  br label %35

; <label>:21:                                     ; preds = %14
  %22 = load %struct.line*, %struct.line** %5, align 8
  %23 = call dereferenceable(24) %struct.line* @_ZSt4moveIR4lineEONSt16remove_referenceIT_E4typeEOS3_(%struct.line* dereferenceable(24) %22) #8
  %24 = load %struct.line*, %struct.line** %3, align 8
  %25 = bitcast %struct.line* %24 to i8*
  %26 = bitcast %struct.line* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 24, i32 8, i1 false)
  %27 = load %struct.line*, %struct.line** %5, align 8
  store %struct.line* %27, %struct.line** %3, align 8
  %28 = load %struct.line*, %struct.line** %5, align 8
  %29 = getelementptr inbounds %struct.line, %struct.line* %28, i32 -1
  store %struct.line* %29, %struct.line** %5, align 8
  store i32 2020757737, i32* %13
  br label %35

; <label>:30:                                     ; preds = %14
  %31 = call dereferenceable(24) %struct.line* @_ZSt4moveIR4lineEONSt16remove_referenceIT_E4typeEOS3_(%struct.line* dereferenceable(24) %4) #8
  %32 = load %struct.line*, %struct.line** %3, align 8
  %33 = bitcast %struct.line* %32 to i8*
  %34 = bitcast %struct.line* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 24, i32 8, i1 false)
  ret void

; <label>:35:                                     ; preds = %21, %17, %16
  br label %14
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
  %4 = alloca i64
  %5 = alloca %struct.line*, align 8
  %6 = alloca %struct.line*, align 8
  %7 = alloca %struct.line*, align 8
  %8 = alloca i64, align 8
  store %struct.line* %0, %struct.line** %5, align 8
  store %struct.line* %1, %struct.line** %6, align 8
  store %struct.line* %2, %struct.line** %7, align 8
  %9 = load %struct.line*, %struct.line** %6, align 8
  %10 = load %struct.line*, %struct.line** %5, align 8
  %11 = ptrtoint %struct.line* %9 to i64
  %12 = ptrtoint %struct.line* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  store i64 %14, i64* %8, align 8
  %15 = load i64, i64* %8, align 8
  store i64 %15, i64* %4
  %16 = alloca i32
  store i32 1352589338, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %39
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1352589338, label %20
    i32 1066005563, label %24
    i32 -1470329534, label %34
  ]

; <label>:19:                                     ; preds = %17
  br label %39

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i32 1066005563, i32 -1470329534
  store i32 %23, i32* %16
  br label %39

; <label>:24:                                     ; preds = %17
  %25 = load %struct.line*, %struct.line** %7, align 8
  %26 = load i64, i64* %8, align 8
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds %struct.line, %struct.line* %25, i64 %27
  %29 = bitcast %struct.line* %28 to i8*
  %30 = load %struct.line*, %struct.line** %5, align 8
  %31 = bitcast %struct.line* %30 to i8*
  %32 = load i64, i64* %8, align 8
  %33 = mul i64 24, %32
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %29, i8* %31, i64 %33, i32 8, i1 false)
  store i32 -1470329534, i32* %16
  br label %39

; <label>:34:                                     ; preds = %17
  %35 = load %struct.line*, %struct.line** %7, align 8
  %36 = load i64, i64* %8, align 8
  %37 = sub i64 0, %36
  %38 = getelementptr inbounds %struct.line, %struct.line* %35, i64 %37
  ret %struct.line* %38

; <label>:39:                                     ; preds = %24, %20, %19
  br label %17
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
