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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [200050 x i32], [200050 x i32]* @st, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %28, label %10

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* @top, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [1000250 x %struct.T], [1000250 x %struct.T]* @e, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.T, %struct.T* %14, i32 0, i32 0
  store i32 %11, i32* %15, align 8
  %16 = load i32, i32* @top, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1000250 x %struct.T], [1000250 x %struct.T]* @e, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.T, %struct.T* %18, i32 0, i32 1
  store i32 0, i32* %19, align 4
  %20 = load i32, i32* @top, align 4
  %21 = sub i32 %20, 1175132601
  %22 = add i32 %21, 1
  %23 = add i32 %22, 1175132601
  %24 = add nsw i32 %20, 1
  store i32 %23, i32* @top, align 4
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200050 x i32], [200050 x i32]* @st, i64 0, i64 %26
  store i32 %20, i32* %27, align 4
  br label %51

; <label>:28:                                     ; preds = %2
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* @top, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000250 x %struct.T], [1000250 x %struct.T]* @e, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.T, %struct.T* %32, i32 0, i32 0
  store i32 %29, i32* %33, align 8
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200050 x i32], [200050 x i32]* @st, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* @top, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000250 x %struct.T], [1000250 x %struct.T]* @e, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.T, %struct.T* %40, i32 0, i32 1
  store i32 %37, i32* %41, align 4
  %42 = load i32, i32* @top, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %42, 1
  store i32 %46, i32* @top, align 4
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [200050 x i32], [200050 x i32]* @st, i64 0, i64 %49
  store i32 %42, i32* %50, align 4
  br label %51

; <label>:51:                                     ; preds = %28, %10
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z6printev() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 1, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %34, %0
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* @n, align 4
  %6 = icmp sle i32 %4, %5
  br i1 %6, label %7, label %40

; <label>:7:                                      ; preds = %3
  %8 = load i32, i32* %1, align 4
  %9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %8)
  %10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %9, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %11 = load i32, i32* %1, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [200050 x i32], [200050 x i32]* @st, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %26, %7
  %16 = load i32, i32* %2, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %32

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000250 x %struct.T], [1000250 x %struct.T]* @e, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.T, %struct.T* %21, i32 0, i32 0
  %23 = load i32, i32* %22, align 8
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %23)
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %24, i8 signext 32)
  br label %26

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000250 x %struct.T], [1000250 x %struct.T]* @e, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.T, %struct.T* %29, i32 0, i32 1
  %31 = load i32, i32* %30, align 4
  store i32 %31, i32* %2, align 4
  br label %15

; <label>:32:                                     ; preds = %15
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %34

; <label>:34:                                     ; preds = %32
  %35 = load i32, i32* %1, align 4
  %36 = sub i32 %35, -973604046
  %37 = add i32 %36, 1
  %38 = add i32 %37, -973604046
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %1, align 4
  br label %3

; <label>:40:                                     ; preds = %3
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z7checkigi(i32) #4 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %8 = load i32, i32* %3, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [200050 x i8], [200050 x i8]* @ig, i64 0, i64 %9
  %11 = load i8, i8* %10, align 1
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i32
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %1
  store i1 false, i1* %2, align 1
  br label %77

; <label>:16:                                     ; preds = %1
  store i8 0, i8* %4, align 1
  store i8 0, i8* %5, align 1
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [200050 x i32], [200050 x i32]* @st, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  store i32 %20, i32* %6, align 4
  br label %21

; <label>:21:                                     ; preds = %51, %16
  %22 = load i32, i32* %6, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %57

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000250 x %struct.T], [1000250 x %struct.T]* @e, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.T, %struct.T* %27, i32 0, i32 0
  %29 = load i32, i32* %28, align 8
  store i32 %29, i32* %7, align 4
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200050 x i8], [200050 x i8]* @ig, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %24
  br label %51

; <label>:36:                                     ; preds = %24
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200050 x i32], [200050 x i32]* @label, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %36
  store i8 1, i8* %4, align 1
  br label %43

; <label>:43:                                     ; preds = %42, %36
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [200050 x i32], [200050 x i32]* @label, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %50

; <label>:49:                                     ; preds = %43
  store i8 1, i8* %5, align 1
  br label %50

; <label>:50:                                     ; preds = %49, %43
  br label %51

; <label>:51:                                     ; preds = %50, %35
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000250 x %struct.T], [1000250 x %struct.T]* @e, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.T, %struct.T* %54, i32 0, i32 1
  %56 = load i32, i32* %55, align 4
  store i32 %56, i32* %6, align 4
  br label %21

; <label>:57:                                     ; preds = %21
  %58 = load i8, i8* %4, align 1
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i32
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %67, label %62

; <label>:62:                                     ; preds = %57
  %63 = load i8, i8* %5, align 1
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i32
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %71

; <label>:67:                                     ; preds = %62, %57
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [200050 x i8], [200050 x i8]* @ig, i64 0, i64 %69
  store i8 1, i8* %70, align 1
  br label %71

; <label>:71:                                     ; preds = %67, %62
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200050 x i8], [200050 x i8]* @ig, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = trunc i8 %75 to i1
  store i1 %76, i1* %2, align 1
  br label %77

; <label>:77:                                     ; preds = %71, %15
  %78 = load i1, i1* %2, align 1
  ret i1 %78
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
  br label %11

; <label>:11:                                     ; preds = %75, %1
  %12 = load i32, i32* %3, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %76

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [200050 x i32], [200050 x i32]* @q, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  store i32 %18, i32* %4, align 4
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200050 x i8], [200050 x i8]* @inq, i64 0, i64 %20
  store i8 0, i8* %21, align 1
  %22 = load i32, i32* %3, align 4
  %23 = add i32 %22, -344514417
  %24 = add i32 %23, -1
  %25 = sub i32 %24, -344514417
  %26 = add nsw i32 %22, -1
  store i32 %25, i32* %3, align 4
  %27 = load i32, i32* %4, align 4
  %28 = call zeroext i1 @_Z7checkigi(i32 %27)
  br i1 %28, label %29, label %75

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200050 x i32], [200050 x i32]* @st, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* %5, align 4
  br label %34

; <label>:34:                                     ; preds = %68, %29
  %35 = load i32, i32* %5, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %74

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000250 x %struct.T], [1000250 x %struct.T]* @e, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.T, %struct.T* %40, i32 0, i32 0
  %42 = load i32, i32* %41, align 8
  store i32 %42, i32* %6, align 4
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200050 x i8], [200050 x i8]* @ig, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %49

; <label>:48:                                     ; preds = %37
  br label %68

; <label>:49:                                     ; preds = %37
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200050 x i8], [200050 x i8]* @inq, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %56

; <label>:55:                                     ; preds = %49
  br label %68

; <label>:56:                                     ; preds = %49
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [200050 x i8], [200050 x i8]* @inq, i64 0, i64 %58
  store i8 1, i8* %59, align 1
  %60 = load i32, i32* %3, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %63 = add nsw i32 %60, 1
  store i32 %62, i32* %3, align 4
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200050 x i32], [200050 x i32]* @q, i64 0, i64 %66
  store i32 %64, i32* %67, align 4
  br label %68

; <label>:68:                                     ; preds = %56, %55, %48
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000250 x %struct.T], [1000250 x %struct.T]* @e, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.T, %struct.T* %71, i32 0, i32 1
  %73 = load i32, i32* %72, align 4
  store i32 %73, i32* %5, align 4
  br label %34

; <label>:74:                                     ; preds = %34
  br label %75

; <label>:75:                                     ; preds = %74, %14
  br label %11

; <label>:76:                                     ; preds = %11
  ret void
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
  br label %9

; <label>:9:                                      ; preds = %27, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %34

; <label>:13:                                     ; preds = %9
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) @c)
  %15 = load i8, i8* @c, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 65
  br i1 %17, label %18, label %22

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200050 x i32], [200050 x i32]* @label, i64 0, i64 %20
  store i32 0, i32* %21, align 4
  br label %26

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200050 x i32], [200050 x i32]* @label, i64 0, i64 %24
  store i32 1, i32* %25, align 4
  br label %26

; <label>:26:                                     ; preds = %22, %18
  br label %27

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* %2, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %28, 1
  store i32 %32, i32* %2, align 4
  br label %9

; <label>:34:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  br label %35

; <label>:35:                                     ; preds = %46, %34
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* @m, align 4
  %38 = icmp sle i32 %36, %37
  br i1 %38, label %39, label %52

; <label>:39:                                     ; preds = %35
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @x)
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %40, i32* dereferenceable(4) @y)
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  call void @_Z4addeii(i32 %42, i32 %43)
  %44 = load i32, i32* @y, align 4
  %45 = load i32, i32* @x, align 4
  call void @_Z4addeii(i32 %44, i32 %45)
  br label %46

; <label>:46:                                     ; preds = %39
  %47 = load i32, i32* %3, align 4
  %48 = sub i32 %47, 1298766402
  %49 = add i32 %48, 1
  %50 = add i32 %49, 1298766402
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %3, align 4
  br label %35

; <label>:52:                                     ; preds = %35
  store i8 0, i8* %4, align 1
  store i32 1, i32* %5, align 4
  br label %53

; <label>:53:                                     ; preds = %59, %52
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* @n, align 4
  %56 = icmp sle i32 %54, %55
  br i1 %56, label %57, label %66

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %5, align 4
  call void @_Z5solvei(i32 %58)
  br label %59

; <label>:59:                                     ; preds = %57
  %60 = load i32, i32* %5, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 %60, 1
  store i32 %64, i32* %5, align 4
  br label %53

; <label>:66:                                     ; preds = %53
  store i32 1, i32* %6, align 4
  br label %67

; <label>:67:                                     ; preds = %83, %66
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* @n, align 4
  %70 = icmp sle i32 %68, %69
  br i1 %70, label %71, label %89

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200050 x i8], [200050 x i8]* @ig, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i32
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %82

; <label>:79:                                     ; preds = %71
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %80, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i8 1, i8* %4, align 1
  br label %89

; <label>:82:                                     ; preds = %71
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %6, align 4
  %85 = add i32 %84, 343368719
  %86 = add i32 %85, 1
  %87 = sub i32 %86, 343368719
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* %6, align 4
  br label %67

; <label>:89:                                     ; preds = %79, %67
  %90 = load i8, i8* %4, align 1
  %91 = trunc i8 %90 to i1
  br i1 %91, label %95, label %92

; <label>:92:                                     ; preds = %89
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %93, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %95

; <label>:95:                                     ; preds = %92, %89
  ret i32 0
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
