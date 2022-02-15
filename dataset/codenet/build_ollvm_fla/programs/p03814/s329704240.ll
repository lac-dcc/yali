; ModuleID = 'Project_CodeNet_C++1400/p03814/s329704240.cpp'
source_filename = "Project_CodeNet_C++1400/p03814/s329704240.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_Z1sB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@flag = global i8 0, align 1
@ans1 = global i32 0, align 4
@ans2 = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s329704240.cpp, i8* null }]

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
define i32 @_Z4facti(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %2
  %6 = alloca i32
  store i32 -974606820, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %24
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -974606820, label %10
    i32 384455157, label %14
    i32 1617900850, label %15
    i32 -614590714, label %22
  ]

; <label>:9:                                      ; preds = %7
  br label %24

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i32 384455157, i32 1617900850
  store i32 %13, i32* %6
  br label %24

; <label>:14:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 -614590714, i32* %6
  br label %24

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %4, align 4
  %17 = sub nsw i32 %16, 1
  %18 = call i32 @_Z4facti(i32 %17)
  %19 = load i32, i32* %4, align 4
  %20 = mul nsw i32 %18, %19
  %21 = srem i32 %20, 1000000007
  store i32 %21, i32* %3, align 4
  store i32 -614590714, i32* %6
  br label %24

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %3, align 4
  ret i32 %23

; <label>:24:                                     ; preds = %15, %14, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define i32 @_Z3gcdii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 -1457652369, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %26
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1457652369, label %12
    i32 -1774200682, label %16
    i32 -1527451619, label %18
    i32 -600333881, label %24
  ]

; <label>:11:                                     ; preds = %9
  br label %26

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 -1774200682, i32 -1527451619
  store i32 %15, i32* %8
  br label %26

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %5, align 4
  store i32 %17, i32* %4, align 4
  store i32 -600333881, i32* %8
  br label %26

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %6, align 4
  %22 = srem i32 %20, %21
  %23 = call i32 @_Z3gcdii(i32 %19, i32 %22)
  store i32 %23, i32* %4, align 4
  store i32 -600333881, i32* %8
  br label %26

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %4, align 4
  ret i32 %25

; <label>:26:                                     ; preds = %18, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define i32 @_Z3lcmii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = mul nsw i32 %5, %6
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %4, align 4
  %10 = call i32 @_Z3gcdii(i32 %8, i32 %9)
  %11 = sdiv i32 %7, %10
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4ketai(i32) #4 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 225621754, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %30
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 225621754, label %11
    i32 -1547120265, label %15
    i32 1942054368, label %16
    i32 506923323, label %17
    i32 -188336063, label %21
    i32 283068248, label %26
    i32 2067921489, label %28
  ]

; <label>:10:                                     ; preds = %8
  br label %30

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 -1547120265, i32 1942054368
  store i32 %14, i32* %7
  br label %30

; <label>:15:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 2067921489, i32* %7
  br label %30

; <label>:16:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 506923323, i32* %7
  br label %30

; <label>:17:                                     ; preds = %8
  %18 = load i32, i32* %4, align 4
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 -188336063, i32 283068248
  store i32 %20, i32* %7
  br label %30

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %4, align 4
  %23 = sdiv i32 %22, 10
  store i32 %23, i32* %4, align 4
  %24 = load i32, i32* %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %5, align 4
  store i32 506923323, i32* %7
  br label %30

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %5, align 4
  store i32 %27, i32* %3, align 4
  store i32 2067921489, i32* %7
  br label %30

; <label>:28:                                     ; preds = %8
  %29 = load i32, i32* %3, align 4
  ret i32 %29

; <label>:30:                                     ; preds = %26, %21, %17, %16, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7ketasumi(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %4 = alloca i32
  store i32 -1191573710, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %21
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1191573710, label %8
    i32 692250286, label %12
    i32 2121343834, label %19
  ]

; <label>:7:                                      ; preds = %5
  br label %21

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = icmp ne i32 %9, 0
  %11 = select i1 %10, i32 692250286, i32 2121343834
  store i32 %11, i32* %4
  br label %21

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %2, align 4
  %14 = srem i32 %13, 10
  %15 = load i32, i32* %3, align 4
  %16 = add nsw i32 %15, %14
  store i32 %16, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = sdiv i32 %17, 10
  store i32 %18, i32* %2, align 4
  store i32 -1191573710, i32* %4
  br label %21

; <label>:19:                                     ; preds = %5
  %20 = load i32, i32* %3, align 4
  ret i32 %20

; <label>:21:                                     ; preds = %12, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @_Z7toSmallc(i8 signext) #4 {
  %2 = alloca i8, align 1
  store i8 %0, i8* %2, align 1
  %3 = load i8, i8* %2, align 1
  %4 = sext i8 %3 to i32
  %5 = add nsw i32 %4, 32
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @_Z7toLargec(i8 signext) #4 {
  %2 = alloca i8, align 1
  store i8 %0, i8* %2, align 1
  %3 = load i8, i8* %2, align 1
  %4 = sext i8 %3 to i32
  %5 = sub nsw i32 %4, 32
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

; Function Attrs: noinline nounwind uwtable
define float @_Z7myPowerii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store float 1.000000e+00, float* %5, align 4
  %6 = alloca i32
  store i32 525907965, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %32
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 525907965, label %10
    i32 863432869, label %14
    i32 -1145798477, label %19
    i32 489823824, label %24
    i32 -1358597915, label %30
  ]

; <label>:9:                                      ; preds = %7
  br label %32

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp sgt i32 %11, 0
  %13 = select i1 %12, i32 863432869, i32 -1358597915
  store i32 %13, i32* %6
  br label %32

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 -1145798477, i32 489823824
  store i32 %18, i32* %6
  br label %32

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %3, align 4
  %21 = sitofp i32 %20 to float
  %22 = load float, float* %5, align 4
  %23 = fmul float %22, %21
  store float %23, float* %5, align 4
  store i32 489823824, i32* %6
  br label %32

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %3, align 4
  %27 = mul nsw i32 %26, %25
  store i32 %27, i32* %3, align 4
  %28 = load i32, i32* %4, align 4
  %29 = ashr i32 %28, 1
  store i32 %29, i32* %4, align 4
  store i32 525907965, i32* %6
  br label %32

; <label>:30:                                     ; preds = %7
  %31 = load float, float* %5, align 4
  ret float %31

; <label>:32:                                     ; preds = %24, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z8is_primej(i32) #4 {
  %2 = alloca i32
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 -1634627597, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %68
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1634627597, label %11
    i32 -1578656640, label %15
    i32 -1801100609, label %20
    i32 -854117547, label %24
    i32 -1128242730, label %25
    i32 1919715107, label %26
    i32 1234114027, label %27
    i32 -305662418, label %32
    i32 -229317302, label %37
    i32 -286021909, label %38
    i32 -708886698, label %39
    i32 1939776502, label %46
    i32 -526030499, label %52
    i32 1187692326, label %53
    i32 421747192, label %60
    i32 -1411341107, label %61
    i32 1504280291, label %62
    i32 810721397, label %65
    i32 -1212689499, label %66
  ]

; <label>:10:                                     ; preds = %8
  br label %68

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp slt i32 %12, 2
  %14 = select i1 %13, i32 -1801100609, i32 -1578656640
  store i32 %14, i32* %7
  br label %68

; <label>:15:                                     ; preds = %8
  %16 = load volatile i32, i32* %2
  %17 = add i32 %16, -2
  %18 = icmp ule i32 %17, 1
  %19 = select i1 %18, i32 -1128242730, i32 1919715107
  store i32 %19, i32* %7
  br label %68

; <label>:20:                                     ; preds = %8
  %21 = load volatile i32, i32* %2
  %22 = icmp ule i32 %21, 1
  %23 = select i1 %22, i32 -854117547, i32 1919715107
  store i32 %23, i32* %7
  br label %68

; <label>:24:                                     ; preds = %8
  store i1 false, i1* %3, align 1
  store i32 -1212689499, i32* %7
  br label %68

; <label>:25:                                     ; preds = %8
  store i1 true, i1* %3, align 1
  store i32 -1212689499, i32* %7
  br label %68

; <label>:26:                                     ; preds = %8
  store i32 1234114027, i32* %7
  br label %68

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %4, align 4
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -229317302, i32 -305662418
  store i32 %31, i32* %7
  br label %68

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %4, align 4
  %34 = urem i32 %33, 3
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 -229317302, i32 -286021909
  store i32 %36, i32* %7
  br label %68

; <label>:37:                                     ; preds = %8
  store i1 false, i1* %3, align 1
  store i32 -1212689499, i32* %7
  br label %68

; <label>:38:                                     ; preds = %8
  store i32 5, i32* %5, align 4
  store i32 -708886698, i32* %7
  br label %68

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %5, align 4
  %42 = mul i32 %40, %41
  %43 = load i32, i32* %4, align 4
  %44 = icmp ule i32 %42, %43
  %45 = select i1 %44, i32 1939776502, i32 810721397
  store i32 %45, i32* %7
  br label %68

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %5, align 4
  %49 = urem i32 %47, %48
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 -526030499, i32 1187692326
  store i32 %51, i32* %7
  br label %68

; <label>:52:                                     ; preds = %8
  store i1 false, i1* %3, align 1
  store i32 -1212689499, i32* %7
  br label %68

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %5, align 4
  %56 = add i32 %55, 2
  %57 = urem i32 %54, %56
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 421747192, i32 -1411341107
  store i32 %59, i32* %7
  br label %68

; <label>:60:                                     ; preds = %8
  store i1 false, i1* %3, align 1
  store i32 -1212689499, i32* %7
  br label %68

; <label>:61:                                     ; preds = %8
  store i32 1504280291, i32* %7
  br label %68

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* %5, align 4
  %64 = add i32 %63, 6
  store i32 %64, i32* %5, align 4
  store i32 -708886698, i32* %7
  br label %68

; <label>:65:                                     ; preds = %8
  store i1 true, i1* %3, align 1
  store i32 -1212689499, i32* %7
  br label %68

; <label>:66:                                     ; preds = %8
  %67 = load i1, i1* %3, align 1
  ret i1 %67

; <label>:68:                                     ; preds = %65, %62, %61, %60, %53, %52, %46, %39, %38, %37, %32, %27, %26, %25, %24, %20, %15, %11, %10
  br label %8
}

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
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i8 1, i8* @flag, align 1
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z1sB5cxx11)
  store i32 0, i32* %2, align 4
  %5 = alloca i32
  store i32 -399913802, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %57
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -399913802, label %9
    i32 -427293230, label %15
    i32 1511694050, label %23
    i32 1730371304, label %27
    i32 -999517114, label %29
    i32 -431643991, label %30
    i32 1821633934, label %33
    i32 -1651241328, label %36
    i32 497343553, label %44
    i32 -700833809, label %46
    i32 -72515423, label %47
    i32 -2081733790, label %50
  ]

; <label>:8:                                      ; preds = %6
  br label %57

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11) #3
  %13 = icmp ult i64 %11, %12
  %14 = select i1 %13, i32 -427293230, i32 1821633934
  store i32 %14, i32* %5
  br label %57

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 %17)
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 65
  %22 = select i1 %21, i32 1511694050, i32 -999517114
  store i32 %22, i32* %5
  br label %57

; <label>:23:                                     ; preds = %6
  %24 = load i8, i8* @flag, align 1
  %25 = trunc i8 %24 to i1
  %26 = select i1 %25, i32 1730371304, i32 -999517114
  store i32 %26, i32* %5
  br label %57

; <label>:27:                                     ; preds = %6
  %28 = load i32, i32* %2, align 4
  store i32 %28, i32* @ans1, align 4
  store i8 0, i8* @flag, align 1
  store i32 -999517114, i32* %5
  br label %57

; <label>:29:                                     ; preds = %6
  store i32 -431643991, i32* %5
  br label %57

; <label>:30:                                     ; preds = %6
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  store i32 -399913802, i32* %5
  br label %57

; <label>:33:                                     ; preds = %6
  %34 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11) #3
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %3, align 4
  store i32 -1651241328, i32* %5
  br label %57

; <label>:36:                                     ; preds = %6
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 %38)
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 90
  %43 = select i1 %42, i32 497343553, i32 -700833809
  store i32 %43, i32* %5
  br label %57

; <label>:44:                                     ; preds = %6
  %45 = load i32, i32* %3, align 4
  store i32 %45, i32* @ans2, align 4
  store i32 -2081733790, i32* %5
  br label %57

; <label>:46:                                     ; preds = %6
  store i32 -72515423, i32* %5
  br label %57

; <label>:47:                                     ; preds = %6
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, -1
  store i32 %49, i32* %3, align 4
  store i32 -1651241328, i32* %5
  br label %57

; <label>:50:                                     ; preds = %6
  %51 = load i32, i32* @ans2, align 4
  %52 = load i32, i32* @ans1, align 4
  %53 = sub nsw i32 %51, %52
  %54 = add nsw i32 %53, 1
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %54)
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:57:                                     ; preds = %47, %46, %44, %36, %33, %30, %29, %27, %23, %15, %9, %8
  br label %6
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s329704240.cpp() #0 section ".text.startup" {
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

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
