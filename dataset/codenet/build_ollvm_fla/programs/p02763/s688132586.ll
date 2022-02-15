; ModuleID = 'Project_CodeNet_C++1400/p02763/s688132586.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s688132586.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z2inIiEvRT_ = comdat any

$_Z2udiii = comdat any

$_Z2gsii = comdat any

$_Z3outIiEvRKT_ = comdat any

$_Z6lowbiti = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@q = global i32 0, align 4
@n = global i32 0, align 4
@t = global [500005 x [35 x i32]] zeroinitializer, align 16
@f = global i32 0, align 4
@s = global [500005 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s688132586.cpp, i8* null }]

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
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z2inIiEvRT_(i32* dereferenceable(4) @n)
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([500005 x i8], [500005 x i8]* @s, i32 0, i64 1))
  store i32 1, i32* %2, align 4
  %10 = alloca i32
  store i32 1397998011, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %89
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1397998011, label %14
    i32 481131078, label %19
    i32 -427944523, label %28
    i32 799451826, label %31
    i32 570712081, label %32
    i32 1409711044, label %37
    i32 973389025, label %41
    i32 -1596706896, label %63
    i32 -2087166852, label %64
    i32 -1945898818, label %68
    i32 479516729, label %78
    i32 742608743, label %81
    i32 982498707, label %82
    i32 -1614191214, label %85
    i32 627419436, label %87
    i32 285722853, label %88
  ]

; <label>:13:                                     ; preds = %11
  br label %89

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 481131078, i32 799451826
  store i32 %18, i32* %10
  br label %89

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [500005 x i8], [500005 x i8]* @s, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = sub nsw i32 %25, 97
  %27 = add nsw i32 %26, 1
  call void @_Z2udiii(i32 %20, i32 1, i32 %27)
  store i32 -427944523, i32* %10
  br label %89

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %2, align 4
  store i32 1397998011, i32* %10
  br label %89

; <label>:31:                                     ; preds = %11
  call void @_Z2inIiEvRT_(i32* dereferenceable(4) @q)
  store i32 570712081, i32* %10
  br label %89

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* @q, align 4
  %34 = add nsw i32 %33, -1
  store i32 %34, i32* @q, align 4
  %35 = icmp ne i32 %33, 0
  %36 = select i1 %35, i32 1409711044, i32 285722853
  store i32 %36, i32* %10
  br label %89

; <label>:37:                                     ; preds = %11
  call void @_Z2inIiEvRT_(i32* dereferenceable(4) @f)
  %38 = load i32, i32* @f, align 4
  %39 = icmp eq i32 %38, 1
  %40 = select i1 %39, i32 973389025, i32 -1596706896
  store i32 %40, i32* %10
  br label %89

; <label>:41:                                     ; preds = %11
  call void @_Z2inIiEvRT_(i32* dereferenceable(4) %3)
  %42 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %4)
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [500005 x i8], [500005 x i8]* @s, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = sub nsw i32 %48, 97
  %50 = add nsw i32 %49, 1
  call void @_Z2udiii(i32 %43, i32 -1, i32 %50)
  %51 = load i8, i8* %4, align 1
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [500005 x i8], [500005 x i8]* @s, i64 0, i64 %53
  store i8 %51, i8* %54, align 1
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [500005 x i8], [500005 x i8]* @s, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = sub nsw i32 %60, 97
  %62 = add nsw i32 %61, 1
  call void @_Z2udiii(i32 %55, i32 1, i32 %62)
  store i32 627419436, i32* %10
  br label %89

; <label>:63:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  call void @_Z2inIiEvRT_(i32* dereferenceable(4) %5)
  call void @_Z2inIiEvRT_(i32* dereferenceable(4) %6)
  store i32 1, i32* %8, align 4
  store i32 -2087166852, i32* %10
  br label %89

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %8, align 4
  %66 = icmp sle i32 %65, 26
  %67 = select i1 %66, i32 -1945898818, i32 -1614191214
  store i32 %67, i32* %10
  br label %89

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %8, align 4
  %71 = call i32 @_Z2gsii(i32 %69, i32 %70)
  %72 = load i32, i32* %5, align 4
  %73 = sub nsw i32 %72, 1
  %74 = load i32, i32* %8, align 4
  %75 = call i32 @_Z2gsii(i32 %73, i32 %74)
  %76 = icmp sgt i32 %71, %75
  %77 = select i1 %76, i32 479516729, i32 742608743
  store i32 %77, i32* %10
  br label %89

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %7, align 4
  store i32 742608743, i32* %10
  br label %89

; <label>:81:                                     ; preds = %11
  store i32 982498707, i32* %10
  br label %89

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %8, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %8, align 4
  store i32 -2087166852, i32* %10
  br label %89

; <label>:85:                                     ; preds = %11
  call void @_Z3outIiEvRKT_(i32* dereferenceable(4) %7)
  %86 = call i32 @putchar(i32 10)
  store i32 627419436, i32* %10
  br label %89

; <label>:87:                                     ; preds = %11
  store i32 570712081, i32* %10
  br label %89

; <label>:88:                                     ; preds = %11
  ret i32 0

; <label>:89:                                     ; preds = %87, %85, %82, %81, %78, %68, %64, %63, %41, %37, %32, %31, %28, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z2inIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  store i32 0, i32* %3, align 4
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %4, align 1
  store i32 1, i32* %5, align 4
  %8 = alloca i32
  store i32 -1737416448, i32* %8
  %9 = alloca i1
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %1, %66
  %12 = load i32, i32* %8
  switch i32 %12, label %13 [
    i32 -1737416448, label %14
    i32 -1734172799, label %19
    i32 92706844, label %23
    i32 488704405, label %27
    i32 -738935980, label %32
    i32 1697028301, label %33
    i32 -73768599, label %36
    i32 1017606371, label %37
    i32 -1365064108, label %42
    i32 -2028089628, label %46
    i32 -1568668219, label %49
    i32 -1956597561, label %61
  ]

; <label>:13:                                     ; preds = %11
  br label %66

; <label>:14:                                     ; preds = %11
  %15 = load i8, i8* %4, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp sge i32 %16, 48
  %18 = select i1 %17, i32 -1734172799, i32 92706844
  store i32 %18, i32* %8
  store i1 false, i1* %9
  br label %66

; <label>:19:                                     ; preds = %11
  %20 = load i8, i8* %4, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp sle i32 %21, 57
  store i32 92706844, i32* %8
  store i1 %22, i1* %9
  br label %66

; <label>:23:                                     ; preds = %11
  %24 = load i1, i1* %9
  %25 = xor i1 %24, true
  %26 = select i1 %25, i32 488704405, i32 -73768599
  store i32 %26, i32* %8
  br label %66

; <label>:27:                                     ; preds = %11
  %28 = load i8, i8* %4, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 45
  %31 = select i1 %30, i32 -738935980, i32 1697028301
  store i32 %31, i32* %8
  br label %66

; <label>:32:                                     ; preds = %11
  store i32 -1, i32* %5, align 4
  store i32 1697028301, i32* %8
  br label %66

; <label>:33:                                     ; preds = %11
  %34 = call i32 @getchar()
  %35 = trunc i32 %34 to i8
  store i8 %35, i8* %4, align 1
  store i32 -1737416448, i32* %8
  br label %66

; <label>:36:                                     ; preds = %11
  store i32 1017606371, i32* %8
  br label %66

; <label>:37:                                     ; preds = %11
  %38 = load i8, i8* %4, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sge i32 %39, 48
  %41 = select i1 %40, i32 -1365064108, i32 -2028089628
  store i32 %41, i32* %8
  store i1 false, i1* %10
  br label %66

; <label>:42:                                     ; preds = %11
  %43 = load i8, i8* %4, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp sle i32 %44, 57
  store i32 -2028089628, i32* %8
  store i1 %45, i1* %10
  br label %66

; <label>:46:                                     ; preds = %11
  %47 = load i1, i1* %10
  %48 = select i1 %47, i32 -1568668219, i32 -1956597561
  store i32 %48, i32* %8
  br label %66

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %3, align 4
  %51 = shl i32 %50, 1
  %52 = load i32, i32* %3, align 4
  %53 = shl i32 %52, 3
  %54 = add nsw i32 %51, %53
  %55 = load i8, i8* %4, align 1
  %56 = sext i8 %55 to i32
  %57 = add nsw i32 %54, %56
  %58 = sub nsw i32 %57, 48
  store i32 %58, i32* %3, align 4
  %59 = call i32 @getchar()
  %60 = trunc i32 %59 to i8
  store i8 %60, i8* %4, align 1
  store i32 1017606371, i32* %8
  br label %66

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %3, align 4
  %64 = mul nsw i32 %62, %63
  %65 = load i32*, i32** %2, align 8
  store i32 %64, i32* %65, align 4
  ret void

; <label>:66:                                     ; preds = %49, %46, %42, %37, %36, %33, %32, %27, %23, %19, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z2udiii(i32, i32, i32) #0 comdat {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load i32, i32* %4, align 4
  store i32 %8, i32* %7, align 4
  %9 = alloca i32
  store i32 122866079, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %34
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 122866079, label %13
    i32 -1025033859, label %18
    i32 622221676, label %28
    i32 602434332, label %33
  ]

; <label>:12:                                     ; preds = %10
  br label %34

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -1025033859, i32 602434332
  store i32 %17, i32* %9
  br label %34

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [500005 x [35 x i32]], [500005 x [35 x i32]]* @t, i64 0, i64 %21
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [35 x i32], [35 x i32]* %22, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = add nsw i32 %26, %19
  store i32 %27, i32* %25, align 4
  store i32 622221676, i32* %9
  br label %34

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %7, align 4
  %30 = call i32 @_Z6lowbiti(i32 %29)
  %31 = load i32, i32* %7, align 4
  %32 = add nsw i32 %31, %30
  store i32 %32, i32* %7, align 4
  store i32 122866079, i32* %9
  br label %34

; <label>:33:                                     ; preds = %10
  ret void

; <label>:34:                                     ; preds = %28, %18, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z2gsii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %7 = load i32, i32* %3, align 4
  store i32 %7, i32* %6, align 4
  %8 = alloca i32
  store i32 1707920611, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %33
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1707920611, label %12
    i32 -800099538, label %16
    i32 -1810307394, label %26
    i32 361731464, label %31
  ]

; <label>:11:                                     ; preds = %9
  br label %33

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = icmp sgt i32 %13, 0
  %15 = select i1 %14, i32 -800099538, i32 361731464
  store i32 %15, i32* %8
  br label %33

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [500005 x [35 x i32]], [500005 x [35 x i32]]* @t, i64 0, i64 %18
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [35 x i32], [35 x i32]* %19, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = load i32, i32* %5, align 4
  %25 = add nsw i32 %24, %23
  store i32 %25, i32* %5, align 4
  store i32 -1810307394, i32* %8
  br label %33

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %6, align 4
  %28 = call i32 @_Z6lowbiti(i32 %27)
  %29 = load i32, i32* %6, align 4
  %30 = sub nsw i32 %29, %28
  store i32 %30, i32* %6, align 4
  store i32 1707920611, i32* %8
  br label %33

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %5, align 4
  ret i32 %32

; <label>:33:                                     ; preds = %26, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3outIiEvRKT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 337487049, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %42
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 337487049, label %12
    i32 -821980010, label %16
    i32 1050479780, label %21
    i32 28197899, label %26
    i32 43478137, label %31
    i32 -1959633901, label %40
    i32 329817011, label %41
  ]

; <label>:11:                                     ; preds = %9
  br label %42

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp slt i32 %13, 0
  %15 = select i1 %14, i32 -821980010, i32 1050479780
  store i32 %15, i32* %8
  br label %42

; <label>:16:                                     ; preds = %9
  %17 = call i32 @putchar(i32 45)
  %18 = load i32*, i32** %3, align 8
  %19 = load i32, i32* %18, align 4
  %20 = sub nsw i32 0, %19
  store i32 %20, i32* %4, align 4
  call void @_Z3outIiEvRKT_(i32* dereferenceable(4) %4)
  store i32 329817011, i32* %8
  br label %42

; <label>:21:                                     ; preds = %9
  %22 = load i32*, i32** %3, align 8
  %23 = load i32, i32* %22, align 4
  %24 = icmp slt i32 %23, 10
  %25 = select i1 %24, i32 28197899, i32 43478137
  store i32 %25, i32* %8
  br label %42

; <label>:26:                                     ; preds = %9
  %27 = load i32*, i32** %3, align 8
  %28 = load i32, i32* %27, align 4
  %29 = add nsw i32 %28, 48
  %30 = call i32 @putchar(i32 %29)
  store i32 -1959633901, i32* %8
  br label %42

; <label>:31:                                     ; preds = %9
  %32 = load i32*, i32** %3, align 8
  %33 = load i32, i32* %32, align 4
  %34 = sdiv i32 %33, 10
  store i32 %34, i32* %5, align 4
  call void @_Z3outIiEvRKT_(i32* dereferenceable(4) %5)
  %35 = load i32*, i32** %3, align 8
  %36 = load i32, i32* %35, align 4
  %37 = srem i32 %36, 10
  %38 = add nsw i32 %37, 48
  %39 = call i32 @putchar(i32 %38)
  store i32 -1959633901, i32* %8
  br label %42

; <label>:40:                                     ; preds = %9
  store i32 329817011, i32* %8
  br label %42

; <label>:41:                                     ; preds = %9
  ret void

; <label>:42:                                     ; preds = %40, %31, %26, %21, %16, %12, %11
  br label %9
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z6lowbiti(i32) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = sub nsw i32 0, %4
  %6 = and i32 %3, %5
  ret i32 %6
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s688132586.cpp() #0 section ".text.startup" {
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
