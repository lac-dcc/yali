; ModuleID = 'Project_CodeNet_C++1400/p03466/s375422722.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s375422722.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { i8* }
%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_ = comdat any

$_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_ = comdat any

$_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv = comdat any

$_ZN9__gnu_cxxltIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZSt4swapIcEvRT_S1_ = comdat any

$_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s375422722.cpp, i8* null }]

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
  %1 = call x86_fp80 @acosl(x86_fp80 0xKBFFF8000000000000000) #3
  %2 = fptrunc x86_fp80 %1 to double
  store double %2, double* @_ZL2PI, align 8
  ret void
}

; Function Attrs: nounwind
declare x86_fp80 @acosl(x86_fp80) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5get_tv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 1, i32* %1, align 4
  store i32 1000000000, i32* %2, align 4
  %5 = alloca i32
  store i32 -490858609, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %38
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -490858609, label %9
    i32 743393745, label %15
    i32 -576886361, label %31
    i32 -1678952483, label %33
    i32 -2071071625, label %35
    i32 -395329106, label %36
  ]

; <label>:8:                                      ; preds = %6
  br label %38

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %1, align 4
  %12 = sub nsw i32 %10, %11
  %13 = icmp sgt i32 %12, 1
  %14 = select i1 %13, i32 743393745, i32 -395329106
  store i32 %14, i32* %5
  br label %38

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* %1, align 4
  %17 = load i32, i32* %2, align 4
  %18 = add nsw i32 %16, %17
  %19 = sdiv i32 %18, 2
  store i32 %19, i32* %3, align 4
  %20 = load i32, i32* @a, align 4
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %20, %21
  %23 = sub nsw i32 %22, 1
  %24 = load i32, i32* %3, align 4
  %25 = sdiv i32 %23, %24
  store i32 %25, i32* %4, align 4
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* @b, align 4
  %28 = add nsw i32 %27, 1
  %29 = icmp sgt i32 %26, %28
  %30 = select i1 %29, i32 -576886361, i32 -1678952483
  store i32 %30, i32* %5
  br label %38

; <label>:31:                                     ; preds = %6
  %32 = load i32, i32* %3, align 4
  store i32 %32, i32* %1, align 4
  store i32 -2071071625, i32* %5
  br label %38

; <label>:33:                                     ; preds = %6
  %34 = load i32, i32* %3, align 4
  store i32 %34, i32* %2, align 4
  store i32 -2071071625, i32* %5
  br label %38

; <label>:35:                                     ; preds = %6
  store i32 -490858609, i32* %5
  br label %38

; <label>:36:                                     ; preds = %6
  %37 = load i32, i32* %2, align 4
  ret i32 %37

; <label>:38:                                     ; preds = %35, %33, %31, %15, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @_Z6get_c1iiii(i32, i32, i32, i32) #4 {
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  %13 = load i32, i32* %9, align 4
  %14 = load i32, i32* %8, align 4
  %15 = add nsw i32 %14, 1
  %16 = mul nsw i32 %13, %15
  store i32 %16, i32* %12, align 4
  %17 = load i32, i32* %11, align 4
  store i32 %17, i32* %6
  %18 = load i32, i32* %12, align 4
  store i32 %18, i32* %5
  %19 = alloca i32
  store i32 1889180377, i32* %19
  br label %20

; <label>:20:                                     ; preds = %4, %50
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1889180377, label %23
    i32 -382527599, label %28
    i32 -1536081948, label %38
    i32 682726934, label %46
    i32 1442675873, label %47
    i32 2051184913, label %48
  ]

; <label>:22:                                     ; preds = %20
  br label %50

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %6
  %25 = load volatile i32, i32* %5
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -382527599, i32 -1536081948
  store i32 %27, i32* %19
  br label %50

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %11, align 4
  %30 = load i32, i32* %8, align 4
  %31 = add nsw i32 %30, 1
  %32 = srem i32 %29, %31
  %33 = load i32, i32* %8, align 4
  %34 = icmp eq i32 %32, %33
  %35 = zext i1 %34 to i32
  %36 = add nsw i32 65, %35
  %37 = trunc i32 %36 to i8
  store i8 %37, i8* %7, align 1
  store i32 2051184913, i32* %19
  br label %50

; <label>:38:                                     ; preds = %20
  %39 = load i32, i32* %10, align 4
  %40 = load i32, i32* %12, align 4
  %41 = add nsw i32 %40, %39
  store i32 %41, i32* %12, align 4
  %42 = load i32, i32* %11, align 4
  %43 = load i32, i32* %12, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 682726934, i32 1442675873
  store i32 %45, i32* %19
  br label %50

; <label>:46:                                     ; preds = %20
  store i8 65, i8* %7, align 1
  store i32 2051184913, i32* %19
  br label %50

; <label>:47:                                     ; preds = %20
  store i8 66, i8* %7, align 1
  store i32 2051184913, i32* %19
  br label %50

; <label>:48:                                     ; preds = %20
  %49 = load i8, i8* %7, align 1
  ret i8 %49

; <label>:50:                                     ; preds = %47, %46, %38, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z6find_xiii(i32, i32, i32) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 -1, i32* %7, align 4
  store i32 1000000000, i32* %8, align 4
  %10 = alloca i32
  store i32 -997892817, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %48
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -997892817, label %14
    i32 -1212249079, label %20
    i32 -1427895328, label %41
    i32 -1450981556, label %43
    i32 -494267964, label %45
    i32 1002238559, label %46
  ]

; <label>:13:                                     ; preds = %11
  br label %48

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %8, align 4
  %16 = load i32, i32* %7, align 4
  %17 = sub nsw i32 %15, %16
  %18 = icmp sgt i32 %17, 1
  %19 = select i1 %18, i32 -1212249079, i32 1002238559
  store i32 %19, i32* %10
  br label %48

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %8, align 4
  %23 = add nsw i32 %21, %22
  %24 = sdiv i32 %23, 2
  store i32 %24, i32* %9, align 4
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %9, align 4
  %27 = add nsw i32 %25, %26
  %28 = load i32, i32* %6, align 4
  %29 = sdiv i32 %27, %28
  %30 = sext i32 %29 to i64
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = load i32, i32* %9, align 4
  %34 = sext i32 %33 to i64
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 %34, %36
  %38 = add nsw i64 %32, %37
  %39 = icmp sgt i64 %30, %38
  %40 = select i1 %39, i32 -1427895328, i32 -1450981556
  store i32 %40, i32* %10
  br label %48

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %9, align 4
  store i32 %42, i32* %7, align 4
  store i32 -494267964, i32* %10
  br label %48

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %9, align 4
  store i32 %44, i32* %8, align 4
  store i32 -494267964, i32* %10
  br label %48

; <label>:45:                                     ; preds = %11
  store i32 -997892817, i32* %10
  br label %48

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %8, align 4
  ret i32 %47

; <label>:48:                                     ; preds = %45, %43, %41, %20, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @_Z6get_c2iiiiii(i32, i32, i32, i32, i32, i32) #4 {
  %7 = alloca i32
  %8 = alloca i32
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 %0, i32* %10, align 4
  store i32 %1, i32* %11, align 4
  store i32 %2, i32* %12, align 4
  store i32 %3, i32* %13, align 4
  store i32 %4, i32* %14, align 4
  store i32 %5, i32* %15, align 4
  %22 = load i32, i32* %11, align 4
  %23 = load i32, i32* %13, align 4
  %24 = sub nsw i32 %22, %23
  %25 = load i32, i32* %10, align 4
  %26 = add nsw i32 %25, 1
  %27 = mul nsw i32 %24, %26
  store i32 %27, i32* %16, align 4
  %28 = load i32, i32* %15, align 4
  store i32 %28, i32* %8
  %29 = load i32, i32* %16, align 4
  store i32 %29, i32* %7
  %30 = alloca i32
  store i32 1438768152, i32* %30
  br label %31

; <label>:31:                                     ; preds = %6, %106
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 1438768152, label %34
    i32 -554109508, label %39
    i32 2010236240, label %49
    i32 266317668, label %84
    i32 -1912779115, label %94
    i32 -1775300289, label %102
    i32 -78359911, label %103
    i32 -932488127, label %104
  ]

; <label>:33:                                     ; preds = %31
  br label %106

; <label>:34:                                     ; preds = %31
  %35 = load volatile i32, i32* %8
  %36 = load volatile i32, i32* %7
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -554109508, i32 2010236240
  store i32 %38, i32* %30
  br label %106

; <label>:39:                                     ; preds = %31
  %40 = load i32, i32* %15, align 4
  %41 = load i32, i32* %10, align 4
  %42 = add nsw i32 %41, 1
  %43 = srem i32 %40, %42
  %44 = load i32, i32* %10, align 4
  %45 = icmp eq i32 %43, %44
  %46 = zext i1 %45 to i32
  %47 = add nsw i32 65, %46
  %48 = trunc i32 %47 to i8
  store i8 %48, i8* %9, align 1
  store i32 -932488127, i32* %30
  br label %106

; <label>:49:                                     ; preds = %31
  %50 = load i32, i32* %16, align 4
  %51 = load i32, i32* %15, align 4
  %52 = sub nsw i32 %51, %50
  store i32 %52, i32* %15, align 4
  %53 = load i32, i32* %14, align 4
  %54 = load i32, i32* %13, align 4
  %55 = add nsw i32 %53, %54
  store i32 %55, i32* %17, align 4
  %56 = load i32, i32* %12, align 4
  %57 = load i32, i32* %13, align 4
  %58 = load i32, i32* %10, align 4
  %59 = mul nsw i32 %57, %58
  %60 = add nsw i32 %56, %59
  store i32 %60, i32* %18, align 4
  %61 = load i32, i32* %17, align 4
  %62 = load i32, i32* %18, align 4
  %63 = add nsw i32 %61, %62
  %64 = sub nsw i32 %63, 1
  %65 = load i32, i32* %15, align 4
  %66 = sub nsw i32 %64, %65
  store i32 %66, i32* %15, align 4
  %67 = load i32, i32* %17, align 4
  %68 = load i32, i32* %10, align 4
  %69 = sdiv i32 %67, %68
  store i32 %69, i32* %19, align 4
  %70 = load i32, i32* %17, align 4
  %71 = load i32, i32* %10, align 4
  %72 = srem i32 %70, %71
  store i32 %72, i32* %20, align 4
  %73 = load i32, i32* %18, align 4
  %74 = load i32, i32* %19, align 4
  %75 = sub nsw i32 %73, %74
  store i32 %75, i32* %21, align 4
  %76 = load i32, i32* %19, align 4
  %77 = load i32, i32* %10, align 4
  %78 = add nsw i32 %77, 1
  %79 = mul nsw i32 %76, %78
  store i32 %79, i32* %16, align 4
  %80 = load i32, i32* %15, align 4
  %81 = load i32, i32* %16, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 266317668, i32 -1912779115
  store i32 %83, i32* %30
  br label %106

; <label>:84:                                     ; preds = %31
  %85 = load i32, i32* %15, align 4
  %86 = load i32, i32* %10, align 4
  %87 = add nsw i32 %86, 1
  %88 = srem i32 %85, %87
  %89 = load i32, i32* %10, align 4
  %90 = icmp eq i32 %88, %89
  %91 = zext i1 %90 to i32
  %92 = sub nsw i32 66, %91
  %93 = trunc i32 %92 to i8
  store i8 %93, i8* %9, align 1
  store i32 -932488127, i32* %30
  br label %106

; <label>:94:                                     ; preds = %31
  %95 = load i32, i32* %16, align 4
  %96 = load i32, i32* %15, align 4
  %97 = sub nsw i32 %96, %95
  store i32 %97, i32* %15, align 4
  %98 = load i32, i32* %15, align 4
  %99 = load i32, i32* %20, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 -1775300289, i32 -78359911
  store i32 %101, i32* %30
  br label %106

; <label>:102:                                    ; preds = %31
  store i8 66, i8* %9, align 1
  store i32 -932488127, i32* %30
  br label %106

; <label>:103:                                    ; preds = %31
  store i8 65, i8* %9, align 1
  store i32 -932488127, i32* %30
  br label %106

; <label>:104:                                    ; preds = %31
  %105 = load i8, i8* %9, align 1
  ret i8 %105

; <label>:106:                                    ; preds = %103, %102, %94, %84, %49, %39, %34, %33
  br label %31
}

; Function Attrs: noinline uwtable
define void @_Z8calc_ansB5cxx11v(%"class.std::__cxx11::basic_string"* noalias sret) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca i1, align 1
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca i8*
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i1, align 1
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca i32, align 4
  %18 = load i32, i32* @a, align 4
  %19 = load i32, i32* @b, align 4
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %26, label %21

; <label>:21:                                     ; preds = %1
  %22 = load i32, i32* @a, align 4
  %23 = load i32, i32* @b, align 4
  %24 = add nsw i32 %23, 1
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %26, label %55

; <label>:26:                                     ; preds = %21, %1
  store i1 false, i1* %2, align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %3) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %3)
          to label %27 unwind label %43

; <label>:27:                                     ; preds = %26
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %3) #3
  %28 = load i32, i32* @c, align 4
  store i32 %28, i32* %6, align 4
  br label %29

; <label>:29:                                     ; preds = %40, %27
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* @d, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %51

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %6, align 4
  %35 = srem i32 %34, 2
  %36 = add nsw i32 65, %35
  %37 = trunc i32 %36 to i8
  %38 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %0, i8 signext %37)
          to label %39 unwind label %47

; <label>:39:                                     ; preds = %33
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %6, align 4
  br label %29

; <label>:43:                                     ; preds = %26
  %44 = landingpad { i8*, i32 }
          cleanup
  %45 = extractvalue { i8*, i32 } %44, 0
  store i8* %45, i8** %4, align 8
  %46 = extractvalue { i8*, i32 } %44, 1
  store i32 %46, i32* %5, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %3) #3
  br label %144

; <label>:47:                                     ; preds = %33
  %48 = landingpad { i8*, i32 }
          cleanup
  %49 = extractvalue { i8*, i32 } %48, 0
  store i8* %49, i8** %4, align 8
  %50 = extractvalue { i8*, i32 } %48, 1
  store i32 %50, i32* %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %144

; <label>:51:                                     ; preds = %29
  store i1 true, i1* %2, align 1
  %52 = load i1, i1* %2, align 1
  br i1 %52, label %54, label %53

; <label>:53:                                     ; preds = %51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %54

; <label>:54:                                     ; preds = %53, %51
  br label %143

; <label>:55:                                     ; preds = %21
  %56 = call i32 @_Z5get_tv()
  store i32 %56, i32* %7, align 4
  %57 = load i32, i32* @a, align 4
  %58 = load i32, i32* %7, align 4
  %59 = sdiv i32 %57, %58
  store i32 %59, i32* %8, align 4
  %60 = load i32, i32* @a, align 4
  %61 = load i32, i32* %7, align 4
  %62 = srem i32 %60, %61
  store i32 %62, i32* %9, align 4
  %63 = load i32, i32* @b, align 4
  %64 = load i32, i32* %8, align 4
  %65 = sub nsw i32 %63, %64
  store i32 %65, i32* %10, align 4
  %66 = load i32, i32* %9, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %74

; <label>:68:                                     ; preds = %55
  %69 = load i32, i32* %7, align 4
  store i32 %69, i32* %9, align 4
  %70 = load i32, i32* %10, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %10, align 4
  %72 = load i32, i32* %8, align 4
  %73 = add nsw i32 %72, -1
  store i32 %73, i32* %8, align 4
  br label %74

; <label>:74:                                     ; preds = %68, %55
  %75 = load i32, i32* %10, align 4
  %76 = load i32, i32* %7, align 4
  %77 = icmp sle i32 %75, %76
  br i1 %77, label %78, label %109

; <label>:78:                                     ; preds = %74
  store i1 false, i1* %11, align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %12) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %12)
          to label %79 unwind label %97

; <label>:79:                                     ; preds = %78
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %12) #3
  %80 = load i32, i32* @c, align 4
  store i32 %80, i32* %13, align 4
  br label %81

; <label>:81:                                     ; preds = %94, %79
  %82 = load i32, i32* %13, align 4
  %83 = load i32, i32* @d, align 4
  %84 = icmp sle i32 %82, %83
  br i1 %84, label %85, label %105

; <label>:85:                                     ; preds = %81
  %86 = load i32, i32* %7, align 4
  %87 = load i32, i32* %8, align 4
  %88 = load i32, i32* %9, align 4
  %89 = load i32, i32* %13, align 4
  %90 = invoke signext i8 @_Z6get_c1iiii(i32 %86, i32 %87, i32 %88, i32 %89)
          to label %91 unwind label %101

; <label>:91:                                     ; preds = %85
  %92 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %0, i8 signext %90)
          to label %93 unwind label %101

; <label>:93:                                     ; preds = %91
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %13, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %13, align 4
  br label %81

; <label>:97:                                     ; preds = %78
  %98 = landingpad { i8*, i32 }
          cleanup
  %99 = extractvalue { i8*, i32 } %98, 0
  store i8* %99, i8** %4, align 8
  %100 = extractvalue { i8*, i32 } %98, 1
  store i32 %100, i32* %5, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %12) #3
  br label %144

; <label>:101:                                    ; preds = %91, %85
  %102 = landingpad { i8*, i32 }
          cleanup
  %103 = extractvalue { i8*, i32 } %102, 0
  store i8* %103, i8** %4, align 8
  %104 = extractvalue { i8*, i32 } %102, 1
  store i32 %104, i32* %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %144

; <label>:105:                                    ; preds = %81
  store i1 true, i1* %11, align 1
  %106 = load i1, i1* %11, align 1
  br i1 %106, label %108, label %107

; <label>:107:                                    ; preds = %105
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %108

; <label>:108:                                    ; preds = %107, %105
  br label %143

; <label>:109:                                    ; preds = %74
  %110 = load i32, i32* %9, align 4
  %111 = load i32, i32* %10, align 4
  %112 = load i32, i32* %7, align 4
  %113 = call i32 @_Z6find_xiii(i32 %110, i32 %111, i32 %112)
  store i32 %113, i32* %14, align 4
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %16) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %15, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %16)
          to label %114 unwind label %134

; <label>:114:                                    ; preds = %109
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %16) #3
  %115 = load i32, i32* @c, align 4
  store i32 %115, i32* %17, align 4
  br label %116

; <label>:116:                                    ; preds = %131, %114
  %117 = load i32, i32* %17, align 4
  %118 = load i32, i32* @d, align 4
  %119 = icmp sle i32 %117, %118
  br i1 %119, label %120, label %142

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* %7, align 4
  %122 = load i32, i32* %8, align 4
  %123 = load i32, i32* %9, align 4
  %124 = load i32, i32* %14, align 4
  %125 = load i32, i32* %10, align 4
  %126 = load i32, i32* %17, align 4
  %127 = invoke signext i8 @_Z6get_c2iiiiii(i32 %121, i32 %122, i32 %123, i32 %124, i32 %125, i32 %126)
          to label %128 unwind label %138

; <label>:128:                                    ; preds = %120
  %129 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %15, i8 signext %127)
          to label %130 unwind label %138

; <label>:130:                                    ; preds = %128
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %17, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %17, align 4
  br label %116

; <label>:134:                                    ; preds = %109
  %135 = landingpad { i8*, i32 }
          cleanup
  %136 = extractvalue { i8*, i32 } %135, 0
  store i8* %136, i8** %4, align 8
  %137 = extractvalue { i8*, i32 } %135, 1
  store i32 %137, i32* %5, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %16) #3
  br label %144

; <label>:138:                                    ; preds = %128, %120
  %139 = landingpad { i8*, i32 }
          cleanup
  %140 = extractvalue { i8*, i32 } %139, 0
  store i8* %140, i8** %4, align 8
  %141 = extractvalue { i8*, i32 } %139, 1
  store i32 %141, i32* %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %15) #3
  br label %144

; <label>:142:                                    ; preds = %116
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %15) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %15) #3
  br label %143

; <label>:143:                                    ; preds = %142, %108, %54
  ret void

; <label>:144:                                    ; preds = %138, %134, %101, %97, %47, %43
  %145 = load i8*, i8** %4, align 8
  %146 = load i32, i32* %5, align 4
  %147 = insertvalue { i8*, i32 } undef, i8* %145, 0
  %148 = insertvalue { i8*, i32 } %147, i32 %146, 1
  resume { i8*, i32 } %148
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"*, i8 signext) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca i8*, align 8
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* @a, i32* @b, i32* @c, i32* @d)
  %14 = load i32, i32* @c, align 4
  %15 = add nsw i32 %14, -1
  store i32 %15, i32* @c, align 4
  %16 = load i32, i32* @d, align 4
  %17 = add nsw i32 %16, -1
  store i32 %17, i32* @d, align 4
  store i8 0, i8* %1, align 1
  %18 = load i32, i32* @a, align 4
  %19 = load i32, i32* @b, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %36

; <label>:21:                                     ; preds = %0
  store i8 1, i8* %1, align 1
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b) #3
  %22 = load i32, i32* @a, align 4
  %23 = load i32, i32* @b, align 4
  %24 = add nsw i32 %22, %23
  %25 = sub nsw i32 %24, 1
  %26 = load i32, i32* @d, align 4
  %27 = sub nsw i32 %25, %26
  store i32 %27, i32* %2, align 4
  %28 = load i32, i32* @a, align 4
  %29 = load i32, i32* @b, align 4
  %30 = add nsw i32 %28, %29
  %31 = sub nsw i32 %30, 1
  %32 = load i32, i32* @c, align 4
  %33 = sub nsw i32 %31, %32
  store i32 %33, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  store i32 %34, i32* @c, align 4
  %35 = load i32, i32* %3, align 4
  store i32 %35, i32* @d, align 4
  br label %36

; <label>:36:                                     ; preds = %21, %0
  call void @_Z8calc_ansB5cxx11v(%"class.std::__cxx11::basic_string"* sret %4)
  %37 = load i8, i8* %1, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %72

; <label>:39:                                     ; preds = %36
  %40 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"* %4) #3
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i8* %40, i8** %41, align 8
  %42 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"* %4) #3
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store i8* %42, i8** %43, align 8
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %45 = load i8*, i8** %44, align 8
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %47 = load i8*, i8** %46, align 8
  invoke void @_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_(i8* %45, i8* %47)
          to label %48 unwind label %67

; <label>:48:                                     ; preds = %39
  store %"class.std::__cxx11::basic_string"* %4, %"class.std::__cxx11::basic_string"** %9, align 8
  %49 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %9, align 8
  %50 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"* %49) #3
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store i8* %50, i8** %51, align 8
  %52 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %9, align 8
  %53 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"* %52) #3
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store i8* %53, i8** %54, align 8
  br label %55

; <label>:55:                                     ; preds = %65, %48
  %56 = call zeroext i1 @_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %10, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %11) #3
  br i1 %56, label %57, label %71

; <label>:57:                                     ; preds = %55
  %58 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %10) #3
  store i8* %58, i8** %12, align 8
  %59 = load i8*, i8** %12, align 8
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 65
  %63 = select i1 %62, i8 66, i8 65
  %64 = load i8*, i8** %12, align 8
  store i8 %63, i8* %64, align 1
  br label %65

; <label>:65:                                     ; preds = %57
  %66 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %10) #3
  br label %55

; <label>:67:                                     ; preds = %72, %39
  %68 = landingpad { i8*, i32 }
          cleanup
  %69 = extractvalue { i8*, i32 } %68, 0
  store i8* %69, i8** %7, align 8
  %70 = extractvalue { i8*, i32 } %68, 1
  store i32 %70, i32* %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  br label %76

; <label>:71:                                     ; preds = %55
  br label %72

; <label>:72:                                     ; preds = %71, %36
  %73 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %4) #3
  %74 = invoke i32 @puts(i8* %73)
          to label %75 unwind label %67

; <label>:75:                                     ; preds = %72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  ret void

; <label>:76:                                     ; preds = %67
  %77 = load i8*, i8** %7, align 8
  %78 = load i32, i32* %8, align 4
  %79 = insertvalue { i8*, i32 } undef, i8* %77, 0
  %80 = insertvalue { i8*, i32 } %79, i32 %78, 1
  resume { i8*, i32 } %80
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %3, align 8
  store i32 %11, i32* %12, align 4
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %4, align 8
  store i32 %14, i32* %15, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_(i8*, i8*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.std::random_access_iterator_tag", align 1
  %8 = alloca %"struct.std::random_access_iterator_tag", align 1
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i8* %0, i8** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i8* %1, i8** %10, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3)
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %16 = load i8*, i8** %15, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %18 = load i8*, i8** %17, align 8
  call void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag(i8* %16, i8* %18)
  ret void
}

; Function Attrs: nounwind
declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: nounwind
declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load i8*, i8** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load i8*, i8** %9, align 8
  %11 = icmp ne i8* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8
  %6 = getelementptr inbounds i8, i8* %5, i32 1
  store i8* %6, i8** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

declare i32 @puts(i8*) #1

; Function Attrs: nounwind
declare i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [5 x i8], align 1
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %2)
  %6 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i32 0, i32 0
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %8 = call i8* @fgets(i8* %6, i32 5, %struct._IO_FILE* %7)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 -1882645125, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %24
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1882645125, label %13
    i32 1445479115, label %18
    i32 -1652883555, label %19
    i32 1150213475, label %22
  ]

; <label>:12:                                     ; preds = %10
  br label %24

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1445479115, i32 1150213475
  store i32 %17, i32* %9
  br label %24

; <label>:18:                                     ; preds = %10
  call void @_Z5solvev()
  store i32 -1652883555, i32* %9
  br label %24

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %4, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %4, align 4
  store i32 -1882645125, i32* %9
  br label %24

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %1, align 4
  ret i32 %23

; <label>:24:                                     ; preds = %19, %18, %13, %12
  br label %10
}

declare i8* @fgets(i8*, i32, %struct._IO_FILE*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag(i8*, i8*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i8* %0, i8** %8, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i8* %1, i8** %9, align 8
  %10 = alloca i32
  store i32 -1208308468, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %35
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1208308468, label %14
    i32 1107386272, label %17
    i32 237944965, label %18
    i32 -1996994505, label %20
    i32 1278470143, label %23
    i32 54602264, label %34
  ]

; <label>:13:                                     ; preds = %11
  br label %35

; <label>:14:                                     ; preds = %11
  %15 = call zeroext i1 @_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %16 = select i1 %15, i32 1107386272, i32 237944965
  store i32 %16, i32* %10
  br label %35

; <label>:17:                                     ; preds = %11
  store i32 54602264, i32* %10
  br label %35

; <label>:18:                                     ; preds = %11
  %19 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  store i32 -1996994505, i32* %10
  br label %35

; <label>:20:                                     ; preds = %11
  %21 = call zeroext i1 @_ZN9__gnu_cxxltIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %22 = select i1 %21, i32 1278470143, i32 54602264
  store i32 %22, i32* %10
  br label %35

; <label>:23:                                     ; preds = %11
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %29 = load i8*, i8** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %31 = load i8*, i8** %30, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_(i8* %29, i8* %31)
  %32 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %33 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  store i32 -1996994505, i32* %10
  br label %35

; <label>:34:                                     ; preds = %11
  ret void

; <label>:35:                                     ; preds = %23, %20, %18, %17, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load i8*, i8** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load i8*, i8** %9, align 8
  %11 = icmp eq i8* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8
  %6 = getelementptr inbounds i8, i8* %5, i32 -1
  store i8* %6, i8** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load i8*, i8** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load i8*, i8** %9, align 8
  %11 = icmp ult i8* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_EvT_T0_(i8*, i8*) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i8* %0, i8** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i8* %1, i8** %6, align 8
  %7 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %8 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  call void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1) %7, i8* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret i8** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1), i8* dereferenceable(1)) #4 comdat {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8, align 1
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = load i8*, i8** %3, align 8
  %7 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %6) #3
  %8 = load i8, i8* %7, align 1
  store i8 %8, i8* %5, align 1
  %9 = load i8*, i8** %4, align 8
  %10 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %9) #3
  %11 = load i8, i8* %10, align 1
  %12 = load i8*, i8** %3, align 8
  store i8 %11, i8* %12, align 1
  %13 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %5) #3
  %14 = load i8, i8* %13, align 1
  %15 = load i8*, i8** %4, align 8
  store i8 %14, i8* %15, align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1)) #4 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s375422722.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
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
