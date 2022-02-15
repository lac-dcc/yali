; ModuleID = 'Project_CodeNet_C++1400/p03256/s011950167.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s011950167.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.T = type { i32, i32 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@c = global i8 0, align 1
@label = global [200050 x i32] zeroinitializer, align 16
@x = global i32 0, align 4
@y = global i32 0, align 4
@e = global [1000250 x %struct.T] zeroinitializer, align 16
@top = global i32 1, align 4
@st = global [200050 x i32] zeroinitializer, align 16
@hasCheck = global [200050 x i8] zeroinitializer, align 16
@result = global [200050 x i8] zeroinitializer, align 16
@ig = global [200050 x i8] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c":\00", align 1
@inq = global [200050 x i8] zeroinitializer, align 16
@q = global [200050 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s011950167.cpp, i8* null }]

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
define void @_Z4addeii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [200050 x i32], [200050 x i32]* @st, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 -756749691, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %53
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -756749691, label %14
    i32 1877706461, label %18
    i32 -4645343, label %33
    i32 -159144143, label %52
  ]

; <label>:13:                                     ; preds = %11
  br label %53

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %3
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 -4645343, i32 1877706461
  store i32 %17, i32* %10
  br label %53

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* @top, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000250 x %struct.T], [1000250 x %struct.T]* @e, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.T, %struct.T* %22, i32 0, i32 0
  store i32 %19, i32* %23, align 8
  %24 = load i32, i32* @top, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000250 x %struct.T], [1000250 x %struct.T]* @e, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.T, %struct.T* %26, i32 0, i32 1
  store i32 0, i32* %27, align 4
  %28 = load i32, i32* @top, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* @top, align 4
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200050 x i32], [200050 x i32]* @st, i64 0, i64 %31
  store i32 %28, i32* %32, align 4
  store i32 -159144143, i32* %10
  br label %53

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* @top, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000250 x %struct.T], [1000250 x %struct.T]* @e, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.T, %struct.T* %37, i32 0, i32 0
  store i32 %34, i32* %38, align 8
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200050 x i32], [200050 x i32]* @st, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* @top, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000250 x %struct.T], [1000250 x %struct.T]* @e, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.T, %struct.T* %45, i32 0, i32 1
  store i32 %42, i32* %46, align 4
  %47 = load i32, i32* @top, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* @top, align 4
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [200050 x i32], [200050 x i32]* @st, i64 0, i64 %50
  store i32 %47, i32* %51, align 4
  store i32 -159144143, i32* %10
  br label %53

; <label>:52:                                     ; preds = %11
  ret void

; <label>:53:                                     ; preds = %33, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define void @_Z6printev() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 1, i32* %1, align 4
  %3 = alloca i32
  store i32 314550167, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %44
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 314550167, label %7
    i32 1523648145, label %12
    i32 692983907, label %20
    i32 -1079769693, label %24
    i32 1356488689, label %32
    i32 -1903391367, label %38
    i32 1690104327, label %40
    i32 -2001564301, label %43
  ]

; <label>:6:                                      ; preds = %4
  br label %44

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp sle i32 %8, %9
  %11 = select i1 %10, i32 1523648145, i32 -2001564301
  store i32 %11, i32* %3
  br label %44

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* %1, align 4
  %14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %13)
  %15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %14, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [200050 x i32], [200050 x i32]* @st, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* %2, align 4
  store i32 692983907, i32* %3
  br label %44

; <label>:20:                                     ; preds = %4
  %21 = load i32, i32* %2, align 4
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 -1079769693, i32 -1903391367
  store i32 %23, i32* %3
  br label %44

; <label>:24:                                     ; preds = %4
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000250 x %struct.T], [1000250 x %struct.T]* @e, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.T, %struct.T* %27, i32 0, i32 0
  %29 = load i32, i32* %28, align 8
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %29)
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %30, i8 signext 32)
  store i32 1356488689, i32* %3
  br label %44

; <label>:32:                                     ; preds = %4
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000250 x %struct.T], [1000250 x %struct.T]* @e, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.T, %struct.T* %35, i32 0, i32 1
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %2, align 4
  store i32 692983907, i32* %3
  br label %44

; <label>:38:                                     ; preds = %4
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1690104327, i32* %3
  br label %44

; <label>:40:                                     ; preds = %4
  %41 = load i32, i32* %1, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %1, align 4
  store i32 314550167, i32* %3
  br label %44

; <label>:43:                                     ; preds = %4
  ret void

; <label>:44:                                     ; preds = %40, %38, %32, %24, %20, %12, %7, %6
  br label %4
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z7checkigi(i32) #4 {
  %2 = alloca i32
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [200050 x i8], [200050 x i8]* @ig, i64 0, i64 %10
  %12 = load i8, i8* %11, align 1
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i32
  store i32 %14, i32* %2
  %15 = alloca i32
  store i32 1511292617, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %93
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1511292617, label %19
    i32 -468086485, label %23
    i32 2081595736, label %24
    i32 -1816207411, label %29
    i32 1159044854, label %33
    i32 -277873447, label %45
    i32 -1406096322, label %46
    i32 -795517777, label %53
    i32 -609961007, label %54
    i32 -507593452, label %61
    i32 -1608295369, label %62
    i32 1676598279, label %63
    i32 184172602, label %69
    i32 1898275580, label %75
    i32 -980332274, label %81
    i32 -824152574, label %85
    i32 -960275980, label %91
  ]

; <label>:18:                                     ; preds = %16
  br label %93

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %2
  %21 = icmp eq i32 %20, 1
  %22 = select i1 %21, i32 -468086485, i32 2081595736
  store i32 %22, i32* %15
  br label %93

; <label>:23:                                     ; preds = %16
  store i1 false, i1* %3, align 1
  store i32 -960275980, i32* %15
  br label %93

; <label>:24:                                     ; preds = %16
  store i8 0, i8* %5, align 1
  store i8 0, i8* %6, align 1
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200050 x i32], [200050 x i32]* @st, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  store i32 %28, i32* %7, align 4
  store i32 -1816207411, i32* %15
  br label %93

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %7, align 4
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 1159044854, i32 184172602
  store i32 %32, i32* %15
  br label %93

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000250 x %struct.T], [1000250 x %struct.T]* @e, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.T, %struct.T* %36, i32 0, i32 0
  %38 = load i32, i32* %37, align 8
  store i32 %38, i32* %8, align 4
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200050 x i8], [200050 x i8]* @ig, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = trunc i8 %42 to i1
  %44 = select i1 %43, i32 -277873447, i32 -1406096322
  store i32 %44, i32* %15
  br label %93

; <label>:45:                                     ; preds = %16
  store i32 1676598279, i32* %15
  br label %93

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200050 x i32], [200050 x i32]* @label, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 -795517777, i32 -609961007
  store i32 %52, i32* %15
  br label %93

; <label>:53:                                     ; preds = %16
  store i8 1, i8* %5, align 1
  store i32 -609961007, i32* %15
  br label %93

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200050 x i32], [200050 x i32]* @label, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp eq i32 %58, 1
  %60 = select i1 %59, i32 -507593452, i32 -1608295369
  store i32 %60, i32* %15
  br label %93

; <label>:61:                                     ; preds = %16
  store i8 1, i8* %6, align 1
  store i32 -1608295369, i32* %15
  br label %93

; <label>:62:                                     ; preds = %16
  store i32 1676598279, i32* %15
  br label %93

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000250 x %struct.T], [1000250 x %struct.T]* @e, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.T, %struct.T* %66, i32 0, i32 1
  %68 = load i32, i32* %67, align 4
  store i32 %68, i32* %7, align 4
  store i32 -1816207411, i32* %15
  br label %93

; <label>:69:                                     ; preds = %16
  %70 = load i8, i8* %5, align 1
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i32
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 -980332274, i32 1898275580
  store i32 %74, i32* %15
  br label %93

; <label>:75:                                     ; preds = %16
  %76 = load i8, i8* %6, align 1
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i32
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, i32 -980332274, i32 -824152574
  store i32 %80, i32* %15
  br label %93

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [200050 x i8], [200050 x i8]* @ig, i64 0, i64 %83
  store i8 1, i8* %84, align 1
  store i32 -824152574, i32* %15
  br label %93

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [200050 x i8], [200050 x i8]* @ig, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = trunc i8 %89 to i1
  store i1 %90, i1* %3, align 1
  store i32 -960275980, i32* %15
  br label %93

; <label>:91:                                     ; preds = %16
  %92 = load i1, i1* %3, align 1
  ret i1 %92

; <label>:93:                                     ; preds = %85, %81, %75, %69, %63, %62, %61, %54, %53, %46, %45, %33, %29, %24, %23, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define void @_Z5solvei(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* %3, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [200050 x i32], [200050 x i32]* @q, i64 0, i64 %9
  store i32 %7, i32* %10, align 4
  %11 = alloca i32
  store i32 1314026711, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %81
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1314026711, label %15
    i32 -1413631357, label %19
    i32 -686329549, label %32
    i32 -1082285650, label %37
    i32 -407218460, label %41
    i32 1067026703, label %53
    i32 -1046920627, label %54
    i32 -24425519, label %61
    i32 806619162, label %62
    i32 -1258554711, label %72
    i32 1673317058, label %78
    i32 -1192840793, label %79
    i32 924360699, label %80
  ]

; <label>:14:                                     ; preds = %12
  br label %81

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = icmp sgt i32 %16, 0
  %18 = select i1 %17, i32 -1413631357, i32 924360699
  store i32 %18, i32* %11
  br label %81

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200050 x i32], [200050 x i32]* @q, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  store i32 %23, i32* %4, align 4
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200050 x i8], [200050 x i8]* @inq, i64 0, i64 %25
  store i8 0, i8* %26, align 1
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, -1
  store i32 %28, i32* %3, align 4
  %29 = load i32, i32* %4, align 4
  %30 = call zeroext i1 @_Z7checkigi(i32 %29)
  %31 = select i1 %30, i32 -686329549, i32 -1192840793
  store i32 %31, i32* %11
  br label %81

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200050 x i32], [200050 x i32]* @st, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  store i32 %36, i32* %5, align 4
  store i32 -1082285650, i32* %11
  br label %81

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %5, align 4
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 -407218460, i32 1673317058
  store i32 %40, i32* %11
  br label %81

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000250 x %struct.T], [1000250 x %struct.T]* @e, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.T, %struct.T* %44, i32 0, i32 0
  %46 = load i32, i32* %45, align 8
  store i32 %46, i32* %6, align 4
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200050 x i8], [200050 x i8]* @ig, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = trunc i8 %50 to i1
  %52 = select i1 %51, i32 1067026703, i32 -1046920627
  store i32 %52, i32* %11
  br label %81

; <label>:53:                                     ; preds = %12
  store i32 -1258554711, i32* %11
  br label %81

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200050 x i8], [200050 x i8]* @inq, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = trunc i8 %58 to i1
  %60 = select i1 %59, i32 -24425519, i32 806619162
  store i32 %60, i32* %11
  br label %81

; <label>:61:                                     ; preds = %12
  store i32 -1258554711, i32* %11
  br label %81

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200050 x i8], [200050 x i8]* @inq, i64 0, i64 %64
  store i8 1, i8* %65, align 1
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %3, align 4
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200050 x i32], [200050 x i32]* @q, i64 0, i64 %70
  store i32 %68, i32* %71, align 4
  store i32 -1258554711, i32* %11
  br label %81

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000250 x %struct.T], [1000250 x %struct.T]* @e, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.T, %struct.T* %75, i32 0, i32 1
  %77 = load i32, i32* %76, align 4
  store i32 %77, i32* %5, align 4
  store i32 -1082285650, i32* %11
  br label %81

; <label>:78:                                     ; preds = %12
  store i32 -1192840793, i32* %11
  br label %81

; <label>:79:                                     ; preds = %12
  store i32 1314026711, i32* %11
  br label %81

; <label>:80:                                     ; preds = %12
  ret void

; <label>:81:                                     ; preds = %79, %78, %72, %62, %61, %54, %53, %41, %37, %32, %19, %15, %14
  br label %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) @m)
  store i32 1, i32* %2, align 4
  %9 = alloca i32
  store i32 398047850, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %93
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 398047850, label %13
    i32 725861480, label %18
    i32 -1925186562, label %24
    i32 663793219, label %28
    i32 -1710032391, label %32
    i32 142797443, label %33
    i32 -1785751440, label %36
    i32 1321766540, label %37
    i32 955501057, label %42
    i32 474066833, label %49
    i32 -1888966985, label %52
    i32 822863124, label %53
    i32 1188009162, label %58
    i32 1312599899, label %60
    i32 -470351974, label %63
    i32 2091010667, label %64
    i32 -361339396, label %69
    i32 -1090452530, label %78
    i32 -333721486, label %81
    i32 1646435339, label %82
    i32 -1238495817, label %85
    i32 1139338307, label %89
    i32 272037586, label %92
  ]

; <label>:12:                                     ; preds = %10
  br label %93

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 725861480, i32 -1785751440
  store i32 %17, i32* %9
  br label %93

; <label>:18:                                     ; preds = %10
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) @c)
  %20 = load i8, i8* @c, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 65
  %23 = select i1 %22, i32 -1925186562, i32 663793219
  store i32 %23, i32* %9
  br label %93

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200050 x i32], [200050 x i32]* @label, i64 0, i64 %26
  store i32 0, i32* %27, align 4
  store i32 -1710032391, i32* %9
  br label %93

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200050 x i32], [200050 x i32]* @label, i64 0, i64 %30
  store i32 1, i32* %31, align 4
  store i32 -1710032391, i32* %9
  br label %93

; <label>:32:                                     ; preds = %10
  store i32 142797443, i32* %9
  br label %93

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  store i32 398047850, i32* %9
  br label %93

; <label>:36:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 1321766540, i32* %9
  br label %93

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* @m, align 4
  %40 = icmp sle i32 %38, %39
  %41 = select i1 %40, i32 955501057, i32 -1888966985
  store i32 %41, i32* %9
  br label %93

; <label>:42:                                     ; preds = %10
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @x)
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %43, i32* dereferenceable(4) @y)
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  call void @_Z4addeii(i32 %45, i32 %46)
  %47 = load i32, i32* @y, align 4
  %48 = load i32, i32* @x, align 4
  call void @_Z4addeii(i32 %47, i32 %48)
  store i32 474066833, i32* %9
  br label %93

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %3, align 4
  store i32 1321766540, i32* %9
  br label %93

; <label>:52:                                     ; preds = %10
  store i8 0, i8* %4, align 1
  store i32 1, i32* %5, align 4
  store i32 822863124, i32* %9
  br label %93

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* @n, align 4
  %56 = icmp sle i32 %54, %55
  %57 = select i1 %56, i32 1188009162, i32 -470351974
  store i32 %57, i32* %9
  br label %93

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %5, align 4
  call void @_Z5solvei(i32 %59)
  store i32 1312599899, i32* %9
  br label %93

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %5, align 4
  store i32 822863124, i32* %9
  br label %93

; <label>:63:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 2091010667, i32* %9
  br label %93

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* @n, align 4
  %67 = icmp sle i32 %65, %66
  %68 = select i1 %67, i32 -361339396, i32 -1238495817
  store i32 %68, i32* %9
  br label %93

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200050 x i8], [200050 x i8]* @ig, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = trunc i8 %73 to i1
  %75 = zext i1 %74 to i32
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 -1090452530, i32 -333721486
  store i32 %77, i32* %9
  br label %93

; <label>:78:                                     ; preds = %10
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %79, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i8 1, i8* %4, align 1
  store i32 -1238495817, i32* %9
  br label %93

; <label>:81:                                     ; preds = %10
  store i32 1646435339, i32* %9
  br label %93

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %6, align 4
  store i32 2091010667, i32* %9
  br label %93

; <label>:85:                                     ; preds = %10
  %86 = load i8, i8* %4, align 1
  %87 = trunc i8 %86 to i1
  %88 = select i1 %87, i32 272037586, i32 1139338307
  store i32 %88, i32* %9
  br label %93

; <label>:89:                                     ; preds = %10
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %90, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 272037586, i32* %9
  br label %93

; <label>:92:                                     ; preds = %10
  ret i32 0

; <label>:93:                                     ; preds = %89, %85, %82, %81, %78, %69, %64, %63, %60, %58, %53, %52, %49, %42, %37, %36, %33, %32, %28, %24, %18, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s011950167.cpp() #0 section ".text.startup" {
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
