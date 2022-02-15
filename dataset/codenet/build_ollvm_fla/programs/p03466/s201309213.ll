; ModuleID = 'Project_CodeNet_C++1400/p03466/s201309213.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s201309213.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_Z4calcii = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_Z5brutev = comdat any

$_Z5solvev = comdat any

$_Z5checki = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@T = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@C = global i32 0, align 4
@D = global i32 0, align 4
@l = global i32 0, align 4
@r = global i32 0, align 4
@len = global i32 0, align 4
@ret = global [2005 x i8] zeroinitializer, align 16
@_Z1sB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s201309213.cpp, i8* null }]

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @T)
  %3 = alloca i32
  store i32 -2115129558, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %28
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -2115129558, label %7
    i32 994990975, label %12
    i32 -708934875, label %24
    i32 1864082154, label %25
    i32 2120075343, label %26
    i32 1715862187, label %27
  ]

; <label>:6:                                      ; preds = %4
  br label %28

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @T, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, i32* @T, align 4
  %10 = icmp ne i32 %8, 0
  %11 = select i1 %10, i32 994990975, i32 1715862187
  store i32 %11, i32* %3
  br label %28

; <label>:12:                                     ; preds = %4
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i32* @A, i32* @B, i32* @C, i32* @D)
  %14 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @A, i32* dereferenceable(4) @B)
  %15 = load i32, i32* %14, align 4
  %16 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @A, i32* dereferenceable(4) @B)
  %17 = load i32, i32* %16, align 4
  %18 = call i32 @_Z4calcii(i32 %15, i32 %17)
  store i32 %18, i32* @len, align 4
  %19 = load i32, i32* @A, align 4
  %20 = load i32, i32* @B, align 4
  %21 = add nsw i32 %19, %20
  %22 = icmp sle i32 %21, 2000
  %23 = select i1 %22, i32 -708934875, i32 1864082154
  store i32 %23, i32* %3
  br label %28

; <label>:24:                                     ; preds = %4
  call void @_Z5brutev()
  store i32 2120075343, i32* %3
  br label %28

; <label>:25:                                     ; preds = %4
  call void @_Z5solvev()
  store i32 2120075343, i32* %3
  br label %28

; <label>:26:                                     ; preds = %4
  store i32 -2115129558, i32* %3
  br label %28

; <label>:27:                                     ; preds = %4
  ret i32 0

; <label>:28:                                     ; preds = %26, %25, %24, %12, %7, %6
  br label %4
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z4calcii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = add nsw i32 %5, %6
  %8 = load i32, i32* %4, align 4
  %9 = add nsw i32 %8, 1
  %10 = sdiv i32 %7, %9
  ret i32 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1407169069, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1407169069, label %16
    i32 360568409, label %21
    i32 142756326, label %23
    i32 1174682666, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 360568409, i32 142756326
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1174682666, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1174682666, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1254525931, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1254525931, label %16
    i32 1633631534, label %21
    i32 -899070789, label %23
    i32 -1534583160, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1633631534, i32 -899070789
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1534583160, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1534583160, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5brutev() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* @A, align 4
  %6 = load i32, i32* @B, align 4
  %7 = add nsw i32 %5, %6
  store i32 %7, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %8 = alloca i32
  store i32 444083863, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %79
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 444083863, label %12
    i32 346242779, label %17
    i32 -958590151, label %23
    i32 796808127, label %27
    i32 -1245182478, label %36
    i32 1631774601, label %42
    i32 128168034, label %48
    i32 -1250637202, label %56
    i32 1387282702, label %57
    i32 1853912224, label %60
    i32 749607530, label %62
    i32 -325724957, label %67
    i32 -114618892, label %74
    i32 -1806270494, label %77
  ]

; <label>:11:                                     ; preds = %9
  br label %79

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 346242779, i32 1853912224
  store i32 %16, i32* %8
  br label %79

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* @A, align 4
  %19 = add nsw i32 %18, -1
  store i32 %19, i32* @A, align 4
  %20 = load i32, i32* @A, align 4
  %21 = icmp sge i32 %20, 0
  %22 = select i1 %21, i32 -958590151, i32 128168034
  store i32 %22, i32* %8
  br label %79

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* @B, align 4
  %25 = icmp sge i32 %24, 0
  %26 = select i1 %25, i32 796808127, i32 128168034
  store i32 %26, i32* %8
  br label %79

; <label>:27:                                     ; preds = %9
  %28 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @A, i32* dereferenceable(4) @B)
  %29 = load i32, i32* %28, align 4
  %30 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @A, i32* dereferenceable(4) @B)
  %31 = load i32, i32* %30, align 4
  %32 = call i32 @_Z4calcii(i32 %29, i32 %31)
  %33 = load i32, i32* @len, align 4
  %34 = icmp sle i32 %32, %33
  %35 = select i1 %34, i32 -1245182478, i32 128168034
  store i32 %35, i32* %8
  br label %79

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  %39 = load i32, i32* @len, align 4
  %40 = icmp sle i32 %38, %39
  %41 = select i1 %40, i32 1631774601, i32 128168034
  store i32 %41, i32* %8
  br label %79

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [2005 x i8], [2005 x i8]* @ret, i64 0, i64 %44
  store i8 65, i8* %45, align 1
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %2, align 4
  store i32 -1250637202, i32* %8
  br label %79

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* @A, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* @A, align 4
  %51 = load i32, i32* @B, align 4
  %52 = add nsw i32 %51, -1
  store i32 %52, i32* @B, align 4
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [2005 x i8], [2005 x i8]* @ret, i64 0, i64 %54
  store i8 66, i8* %55, align 1
  store i32 0, i32* %2, align 4
  store i32 -1250637202, i32* %8
  br label %79

; <label>:56:                                     ; preds = %9
  store i32 1387282702, i32* %8
  br label %79

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %3, align 4
  store i32 444083863, i32* %8
  br label %79

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* @C, align 4
  store i32 %61, i32* %4, align 4
  store i32 749607530, i32* %8
  br label %79

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* @D, align 4
  %65 = icmp sle i32 %63, %64
  %66 = select i1 %65, i32 -325724957, i32 -1806270494
  store i32 %66, i32* %8
  br label %79

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [2005 x i8], [2005 x i8]* @ret, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = call i32 @putchar(i32 %72)
  store i32 -114618892, i32* %8
  br label %79

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  store i32 749607530, i32* %8
  br label %79

; <label>:77:                                     ; preds = %9
  %78 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  ret void

; <label>:79:                                     ; preds = %74, %67, %62, %60, %57, %56, %48, %42, %36, %27, %23, %17, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5solvev() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 -1, i32* @l, align 4
  %7 = load i32, i32* @A, align 4
  %8 = load i32, i32* @B, align 4
  %9 = add nsw i32 %7, %8
  %10 = add nsw i32 %9, 1
  store i32 %10, i32* @r, align 4
  %11 = alloca i32
  store i32 1086306687, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %109
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1086306687, label %15
    i32 2023278437, label %21
    i32 -1614429025, label %30
    i32 1454177719, label %32
    i32 20528300, label %34
    i32 -2044780758, label %35
    i32 -1219360018, label %65
    i32 1797939357, label %71
    i32 1000122713, label %80
    i32 1668184347, label %83
    i32 1159822012, label %88
    i32 -510906744, label %93
    i32 356231817, label %104
    i32 -1021935387, label %107
  ]

; <label>:14:                                     ; preds = %12
  br label %109

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @l, align 4
  %17 = add nsw i32 %16, 1
  %18 = load i32, i32* @r, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 2023278437, i32 -2044780758
  store i32 %20, i32* %11
  br label %109

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* @l, align 4
  %23 = load i32, i32* @r, align 4
  %24 = add nsw i32 %22, %23
  %25 = ashr i32 %24, 1
  store i32 %25, i32* %1, align 4
  %26 = load i32, i32* %1, align 4
  %27 = call i32 @_Z5checki(i32 %26)
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 -1614429025, i32 1454177719
  store i32 %29, i32* %11
  br label %109

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %1, align 4
  store i32 %31, i32* @l, align 4
  store i32 20528300, i32* %11
  br label %109

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %1, align 4
  store i32 %33, i32* @r, align 4
  store i32 20528300, i32* %11
  br label %109

; <label>:34:                                     ; preds = %12
  store i32 1086306687, i32* %11
  br label %109

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* @A, align 4
  %37 = load i32, i32* @r, align 4
  %38 = load i32, i32* @len, align 4
  %39 = add nsw i32 %38, 1
  %40 = sdiv i32 %37, %39
  %41 = load i32, i32* @len, align 4
  %42 = mul nsw i32 %40, %41
  %43 = sub nsw i32 %36, %42
  %44 = load i32, i32* @r, align 4
  %45 = load i32, i32* @len, align 4
  %46 = add nsw i32 %45, 1
  %47 = srem i32 %44, %46
  %48 = sub nsw i32 %43, %47
  store i32 %48, i32* %2, align 4
  %49 = load i32, i32* @B, align 4
  %50 = load i32, i32* @r, align 4
  %51 = load i32, i32* @len, align 4
  %52 = add nsw i32 %51, 1
  %53 = sdiv i32 %50, %52
  %54 = sub nsw i32 %49, %53
  store i32 %54, i32* %3, align 4
  %55 = load i32, i32* @r, align 4
  store i32 %55, i32* @l, align 4
  %56 = load i32, i32* @l, align 4
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %56, %57
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* @len, align 4
  %61 = mul nsw i32 %59, %60
  %62 = sub nsw i32 %58, %61
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* @r, align 4
  %64 = load i32, i32* @C, align 4
  store i32 %64, i32* %4, align 4
  store i32 -1219360018, i32* %11
  br label %109

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %4, align 4
  %67 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @D, i32* dereferenceable(4) @l)
  %68 = load i32, i32* %67, align 4
  %69 = icmp sle i32 %66, %68
  %70 = select i1 %69, i32 1797939357, i32 1668184347
  store i32 %70, i32* %11
  br label %109

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* @len, align 4
  %74 = add nsw i32 %73, 1
  %75 = srem i32 %72, %74
  %76 = icmp ne i32 %75, 0
  %77 = select i1 %76, i8 65, i8 66
  %78 = sext i8 %77 to i32
  %79 = call i32 @putchar(i32 %78)
  store i32 1000122713, i32* %11
  br label %109

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  store i32 -1219360018, i32* %11
  br label %109

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* @l, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %6, align 4
  %86 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @C, i32* dereferenceable(4) %6)
  %87 = load i32, i32* %86, align 4
  store i32 %87, i32* %5, align 4
  store i32 1159822012, i32* %11
  br label %109

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* @D, align 4
  %91 = icmp sle i32 %89, %90
  %92 = select i1 %91, i32 -510906744, i32 -1021935387
  store i32 %92, i32* %11
  br label %109

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %5, align 4
  %95 = load i32, i32* @r, align 4
  %96 = sub nsw i32 %94, %95
  %97 = load i32, i32* @len, align 4
  %98 = add nsw i32 %97, 1
  %99 = srem i32 %96, %98
  %100 = icmp ne i32 %99, 0
  %101 = select i1 %100, i8 66, i8 65
  %102 = sext i8 %101 to i32
  %103 = call i32 @putchar(i32 %102)
  store i32 356231817, i32* %11
  br label %109

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %5, align 4
  store i32 1159822012, i32* %11
  br label %109

; <label>:107:                                    ; preds = %12
  %108 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  ret void

; <label>:109:                                    ; preds = %104, %93, %88, %83, %80, %71, %65, %35, %34, %32, %30, %21, %15, %14
  br label %12
}

declare i32 @putchar(i32) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z5checki(i32) #5 comdat {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %7 = load i32, i32* @A, align 4
  %8 = load i32, i32* %4, align 4
  %9 = load i32, i32* @len, align 4
  %10 = add nsw i32 %9, 1
  %11 = sdiv i32 %8, %10
  %12 = load i32, i32* @len, align 4
  %13 = mul nsw i32 %11, %12
  %14 = sub nsw i32 %7, %13
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* @len, align 4
  %17 = add nsw i32 %16, 1
  %18 = srem i32 %15, %17
  %19 = sub nsw i32 %14, %18
  store i32 %19, i32* %5, align 4
  %20 = load i32, i32* @B, align 4
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* @len, align 4
  %23 = add nsw i32 %22, 1
  %24 = sdiv i32 %21, %23
  %25 = sub nsw i32 %20, %24
  store i32 %25, i32* %6, align 4
  %26 = load i32, i32* %5, align 4
  store i32 %26, i32* %2
  %27 = alloca i32
  store i32 2115388334, i32* %27
  br label %28

; <label>:28:                                     ; preds = %1, %53
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 2115388334, label %31
    i32 -1289723259, label %35
    i32 1438490191, label %39
    i32 -2058723493, label %40
    i32 207888592, label %51
  ]

; <label>:30:                                     ; preds = %28
  br label %53

; <label>:31:                                     ; preds = %28
  %32 = load volatile i32, i32* %2
  %33 = icmp slt i32 %32, 0
  %34 = select i1 %33, i32 1438490191, i32 -1289723259
  store i32 %34, i32* %27
  br label %53

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* %6, align 4
  %37 = icmp slt i32 %36, 0
  %38 = select i1 %37, i32 1438490191, i32 -2058723493
  store i32 %38, i32* %27
  br label %53

; <label>:39:                                     ; preds = %28
  store i32 0, i32* %3, align 4
  store i32 207888592, i32* %27
  br label %53

; <label>:40:                                     ; preds = %28
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = load i32, i32* @len, align 4
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 1, %44
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = mul nsw i64 %45, %47
  %49 = icmp sle i64 %42, %48
  %50 = zext i1 %49 to i32
  store i32 %50, i32* %3, align 4
  store i32 207888592, i32* %27
  br label %53

; <label>:51:                                     ; preds = %28
  %52 = load i32, i32* %3, align 4
  ret i32 %52

; <label>:53:                                     ; preds = %40, %39, %35, %31, %30
  br label %28
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s201309213.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
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
