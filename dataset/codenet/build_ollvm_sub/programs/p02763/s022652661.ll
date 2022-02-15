; ModuleID = 'Project_CodeNet_C++1400/p02763/s022652661.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s022652661.cpp"
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
@n = global i32 0, align 4
@_Z1sB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@st = global [2000040 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s022652661.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define void @_Z5buildiii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %9 = load i32, i32* %6, align 4
  %10 = load i32, i32* %5, align 4
  %11 = sub i32 0, %10
  %12 = add i32 %9, %11
  %13 = sub nsw i32 %9, %10
  %14 = icmp sle i32 %12, 1
  br i1 %14, label %15, label %30

; <label>:15:                                     ; preds = %3
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 %17)
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = add i32 %20, 635357589
  %22 = sub i32 %21, 97
  %23 = sub i32 %22, 635357589
  %24 = sub nsw i32 %20, 97
  store i32 %23, i32* %7, align 4
  %25 = load i32, i32* %7, align 4
  %26 = shl i32 1, %25
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2000040 x i32], [2000040 x i32]* @st, i64 0, i64 %28
  store i32 %26, i32* %29, align 4
  br label %84

; <label>:30:                                     ; preds = %3
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %5, align 4
  %33 = sub i32 %31, 600949906
  %34 = add i32 %33, %32
  %35 = add i32 %34, 600949906
  %36 = add nsw i32 %31, %32
  %37 = sdiv i32 %35, 2
  store i32 %37, i32* %8, align 4
  %38 = load i32, i32* %4, align 4
  %39 = mul nsw i32 2, %38
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %8, align 4
  call void @_Z5buildiii(i32 %39, i32 %40, i32 %41)
  %42 = load i32, i32* %4, align 4
  %43 = mul nsw i32 2, %42
  %44 = sub i32 0, %43
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add nsw i32 %43, 1
  %49 = load i32, i32* %8, align 4
  %50 = load i32, i32* %6, align 4
  call void @_Z5buildiii(i32 %47, i32 %49, i32 %50)
  %51 = load i32, i32* %4, align 4
  %52 = mul nsw i32 %51, 2
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2000040 x i32], [2000040 x i32]* @st, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %4, align 4
  %57 = mul nsw i32 %56, 2
  %58 = sub i32 %57, 947004026
  %59 = add i32 %58, 1
  %60 = add i32 %59, 947004026
  %61 = add nsw i32 %57, 1
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [2000040 x i32], [2000040 x i32]* @st, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = xor i32 %55, -1
  %66 = xor i32 %64, -1
  %67 = xor i32 -1605368764, -1
  %68 = and i32 %65, -1605368764
  %69 = and i32 %55, %67
  %70 = and i32 %66, -1605368764
  %71 = and i32 %64, %67
  %72 = or i32 %68, %69
  %73 = or i32 %70, %71
  %74 = xor i32 %72, %73
  %75 = or i32 %65, %66
  %76 = xor i32 %75, -1
  %77 = or i32 -1605368764, %67
  %78 = and i32 %76, %77
  %79 = or i32 %74, %78
  %80 = or i32 %55, %64
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2000040 x i32], [2000040 x i32]* @st, i64 0, i64 %82
  store i32 %79, i32* %83, align 4
  br label %84

; <label>:84:                                     ; preds = %30, %15
  ret void
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline uwtable
define i32 @_Z3getiiiii(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %11, align 4
  %15 = icmp sge i32 %13, %14
  br i1 %15, label %20, label %16

; <label>:16:                                     ; preds = %5
  %17 = load i32, i32* %8, align 4
  %18 = load i32, i32* %10, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %16, %5
  store i32 0, i32* %6, align 4
  br label %63

; <label>:21:                                     ; preds = %16
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %10, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %34

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %11, align 4
  %28 = icmp sge i32 %26, %27
  br i1 %28, label %29, label %34

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2000040 x i32], [2000040 x i32]* @st, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* %6, align 4
  br label %63

; <label>:34:                                     ; preds = %25, %21
  %35 = load i32, i32* %11, align 4
  %36 = load i32, i32* %10, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 %35, %37
  %39 = add nsw i32 %35, %36
  %40 = sdiv i32 %38, 2
  store i32 %40, i32* %12, align 4
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %8, align 4
  %43 = load i32, i32* %9, align 4
  %44 = mul nsw i32 %43, 2
  %45 = load i32, i32* %10, align 4
  %46 = load i32, i32* %12, align 4
  %47 = call i32 @_Z3getiiiii(i32 %41, i32 %42, i32 %44, i32 %45, i32 %46)
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %8, align 4
  %50 = load i32, i32* %9, align 4
  %51 = mul nsw i32 %50, 2
  %52 = sub i32 %51, -528198866
  %53 = add i32 %52, 1
  %54 = add i32 %53, -528198866
  %55 = add nsw i32 %51, 1
  %56 = load i32, i32* %12, align 4
  %57 = load i32, i32* %11, align 4
  %58 = call i32 @_Z3getiiiii(i32 %48, i32 %49, i32 %54, i32 %56, i32 %57)
  %59 = and i32 %47, %58
  %60 = xor i32 %47, %58
  %61 = or i32 %59, %60
  %62 = or i32 %47, %58
  store i32 %61, i32* %6, align 4
  br label %63

; <label>:63:                                     ; preds = %34, %29, %20
  %64 = load i32, i32* %6, align 4
  ret i32 %64
}

; Function Attrs: noinline uwtable
define void @_Z6modifyiciii(i32, i8 signext, i32, i32, i32) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i8 %1, i8* %7, align 1
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %12 = load i32, i32* %10, align 4
  %13 = load i32, i32* %9, align 4
  %14 = sub i32 %12, 476890561
  %15 = sub i32 %14, %13
  %16 = add i32 %15, 476890561
  %17 = sub nsw i32 %12, %13
  %18 = icmp sle i32 %16, 1
  br i1 %18, label %19, label %29

; <label>:19:                                     ; preds = %5
  %20 = load i8, i8* %7, align 1
  %21 = sext i8 %20 to i32
  %22 = sub i32 0, 97
  %23 = add i32 %21, %22
  %24 = sub nsw i32 %21, 97
  %25 = shl i32 1, %23
  %26 = load i32, i32* %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2000040 x i32], [2000040 x i32]* @st, i64 0, i64 %27
  store i32 %25, i32* %28, align 4
  br label %81

; <label>:29:                                     ; preds = %5
  %30 = load i32, i32* %10, align 4
  %31 = load i32, i32* %9, align 4
  %32 = sub i32 %30, 588403021
  %33 = add i32 %32, %31
  %34 = add i32 %33, 588403021
  %35 = add nsw i32 %30, %31
  %36 = sdiv i32 %34, 2
  store i32 %36, i32* %11, align 4
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %11, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %47

; <label>:40:                                     ; preds = %29
  %41 = load i32, i32* %6, align 4
  %42 = load i8, i8* %7, align 1
  %43 = load i32, i32* %8, align 4
  %44 = mul nsw i32 %43, 2
  %45 = load i32, i32* %9, align 4
  %46 = load i32, i32* %11, align 4
  call void @_Z6modifyiciii(i32 %41, i8 signext %42, i32 %44, i32 %45, i32 %46)
  br label %59

; <label>:47:                                     ; preds = %29
  %48 = load i32, i32* %6, align 4
  %49 = load i8, i8* %7, align 1
  %50 = load i32, i32* %8, align 4
  %51 = mul nsw i32 %50, 2
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %56 = add nsw i32 %51, 1
  %57 = load i32, i32* %11, align 4
  %58 = load i32, i32* %10, align 4
  call void @_Z6modifyiciii(i32 %48, i8 signext %49, i32 %55, i32 %57, i32 %58)
  br label %59

; <label>:59:                                     ; preds = %47, %40
  %60 = load i32, i32* %8, align 4
  %61 = mul nsw i32 %60, 2
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [2000040 x i32], [2000040 x i32]* @st, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %8, align 4
  %66 = mul nsw i32 %65, 2
  %67 = add i32 %66, -67421852
  %68 = add i32 %67, 1
  %69 = sub i32 %68, -67421852
  %70 = add nsw i32 %66, 1
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [2000040 x i32], [2000040 x i32]* @st, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = and i32 %64, %73
  %75 = xor i32 %64, %73
  %76 = or i32 %74, %75
  %77 = or i32 %64, %73
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [2000040 x i32], [2000040 x i32]* @st, i64 0, i64 %79
  store i32 %76, i32* %80, align 4
  br label %81

; <label>:81:                                     ; preds = %59, %19
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %7, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z1sB5cxx11)
  %9 = load i32, i32* @n, align 4
  call void @_Z5buildiii(i32 1, i32 0, i32 %9)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  br label %11

; <label>:11:                                     ; preds = %56, %0
  %12 = load i32, i32* %1, align 4
  %13 = sub i32 0, -1
  %14 = sub i32 %12, %13
  %15 = add nsw i32 %12, -1
  store i32 %14, i32* %1, align 4
  %16 = icmp ne i32 %12, 0
  br i1 %16, label %17, label %57

; <label>:17:                                     ; preds = %11
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %19 = load i32, i32* %2, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %30

; <label>:21:                                     ; preds = %17
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %22, i8* dereferenceable(1) %4)
  %24 = load i32, i32* %3, align 4
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub nsw i32 %24, 1
  %28 = load i8, i8* %4, align 1
  %29 = load i32, i32* @n, align 4
  call void @_Z6modifyiciii(i32 %26, i8 signext %28, i32 1, i32 0, i32 %29)
  br label %56

; <label>:30:                                     ; preds = %17
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %31, i32* dereferenceable(4) %6)
  %33 = load i32, i32* %5, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, -1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %33, -1
  store i32 %37, i32* %5, align 4
  %39 = load i32, i32* %6, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, -1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %39, -1
  store i32 %43, i32* %6, align 4
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %6, align 4
  %47 = add i32 %46, 426557025
  %48 = add i32 %47, 1
  %49 = sub i32 %48, 426557025
  %50 = add nsw i32 %46, 1
  %51 = load i32, i32* @n, align 4
  %52 = call i32 @_Z3getiiiii(i32 %45, i32 %49, i32 1, i32 0, i32 %51)
  %53 = call i32 @llvm.ctpop.i32(i32 %52)
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %53)
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %54, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %56

; <label>:56:                                     ; preds = %30, %21
  br label %11

; <label>:57:                                     ; preds = %11
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind readnone
declare i32 @llvm.ctpop.i32(i32) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s022652661.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readnone }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
