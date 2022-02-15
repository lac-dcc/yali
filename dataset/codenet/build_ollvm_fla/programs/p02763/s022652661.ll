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
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %10 = load i32, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = sub nsw i32 %10, %11
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 1522569374, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %63
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1522569374, label %17
    i32 -1257441635, label %21
    i32 -1010075556, label %33
    i32 89071283, label %62
  ]

; <label>:16:                                     ; preds = %14
  br label %63

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %4
  %19 = icmp sle i32 %18, 1
  %20 = select i1 %19, i32 -1257441635, i32 -1010075556
  store i32 %20, i32* %13
  br label %63

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 %23)
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = sub nsw i32 %26, 97
  store i32 %27, i32* %8, align 4
  %28 = load i32, i32* %8, align 4
  %29 = shl i32 1, %28
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2000040 x i32], [2000040 x i32]* @st, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  store i32 89071283, i32* %13
  br label %63

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %34, %35
  %37 = sdiv i32 %36, 2
  store i32 %37, i32* %9, align 4
  %38 = load i32, i32* %5, align 4
  %39 = mul nsw i32 2, %38
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %9, align 4
  call void @_Z5buildiii(i32 %39, i32 %40, i32 %41)
  %42 = load i32, i32* %5, align 4
  %43 = mul nsw i32 2, %42
  %44 = add nsw i32 %43, 1
  %45 = load i32, i32* %9, align 4
  %46 = load i32, i32* %7, align 4
  call void @_Z5buildiii(i32 %44, i32 %45, i32 %46)
  %47 = load i32, i32* %5, align 4
  %48 = mul nsw i32 %47, 2
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2000040 x i32], [2000040 x i32]* @st, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %5, align 4
  %53 = mul nsw i32 %52, 2
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2000040 x i32], [2000040 x i32]* @st, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = or i32 %51, %57
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2000040 x i32], [2000040 x i32]* @st, i64 0, i64 %60
  store i32 %58, i32* %61, align 4
  store i32 89071283, i32* %13
  br label %63

; <label>:62:                                     ; preds = %14
  ret void

; <label>:63:                                     ; preds = %33, %21, %17, %16
  br label %14
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline uwtable
define i32 @_Z3getiiiii(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i32
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %9, align 4
  store i32 %1, i32* %10, align 4
  store i32 %2, i32* %11, align 4
  store i32 %3, i32* %12, align 4
  store i32 %4, i32* %13, align 4
  %15 = load i32, i32* %9, align 4
  store i32 %15, i32* %7
  %16 = load i32, i32* %13, align 4
  store i32 %16, i32* %6
  %17 = alloca i32
  store i32 620595186, i32* %17
  br label %18

; <label>:18:                                     ; preds = %5, %70
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 620595186, label %21
    i32 2113127784, label %26
    i32 196169248, label %31
    i32 -222221265, label %32
    i32 2097010821, label %37
    i32 394177244, label %42
    i32 373706915, label %47
    i32 -112802898, label %68
  ]

; <label>:20:                                     ; preds = %18
  br label %70

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %7
  %23 = load volatile i32, i32* %6
  %24 = icmp sge i32 %22, %23
  %25 = select i1 %24, i32 196169248, i32 2113127784
  store i32 %25, i32* %17
  br label %70

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %10, align 4
  %28 = load i32, i32* %12, align 4
  %29 = icmp sle i32 %27, %28
  %30 = select i1 %29, i32 196169248, i32 -222221265
  store i32 %30, i32* %17
  br label %70

; <label>:31:                                     ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 -112802898, i32* %17
  br label %70

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %9, align 4
  %34 = load i32, i32* %12, align 4
  %35 = icmp sle i32 %33, %34
  %36 = select i1 %35, i32 2097010821, i32 373706915
  store i32 %36, i32* %17
  br label %70

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %10, align 4
  %39 = load i32, i32* %13, align 4
  %40 = icmp sge i32 %38, %39
  %41 = select i1 %40, i32 394177244, i32 373706915
  store i32 %41, i32* %17
  br label %70

; <label>:42:                                     ; preds = %18
  %43 = load i32, i32* %11, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [2000040 x i32], [2000040 x i32]* @st, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  store i32 %46, i32* %8, align 4
  store i32 -112802898, i32* %17
  br label %70

; <label>:47:                                     ; preds = %18
  %48 = load i32, i32* %13, align 4
  %49 = load i32, i32* %12, align 4
  %50 = add nsw i32 %48, %49
  %51 = sdiv i32 %50, 2
  store i32 %51, i32* %14, align 4
  %52 = load i32, i32* %9, align 4
  %53 = load i32, i32* %10, align 4
  %54 = load i32, i32* %11, align 4
  %55 = mul nsw i32 %54, 2
  %56 = load i32, i32* %12, align 4
  %57 = load i32, i32* %14, align 4
  %58 = call i32 @_Z3getiiiii(i32 %52, i32 %53, i32 %55, i32 %56, i32 %57)
  %59 = load i32, i32* %9, align 4
  %60 = load i32, i32* %10, align 4
  %61 = load i32, i32* %11, align 4
  %62 = mul nsw i32 %61, 2
  %63 = add nsw i32 %62, 1
  %64 = load i32, i32* %14, align 4
  %65 = load i32, i32* %13, align 4
  %66 = call i32 @_Z3getiiiii(i32 %59, i32 %60, i32 %63, i32 %64, i32 %65)
  %67 = or i32 %58, %66
  store i32 %67, i32* %8, align 4
  store i32 -112802898, i32* %17
  br label %70

; <label>:68:                                     ; preds = %18
  %69 = load i32, i32* %8, align 4
  ret i32 %69

; <label>:70:                                     ; preds = %47, %42, %37, %32, %31, %26, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define void @_Z6modifyiciii(i32, i8 signext, i32, i32, i32) #0 {
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i8 %1, i8* %8, align 1
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  %13 = load i32, i32* %11, align 4
  %14 = load i32, i32* %10, align 4
  %15 = sub nsw i32 %13, %14
  store i32 %15, i32* %6
  %16 = alloca i32
  store i32 418823058, i32* %16
  br label %17

; <label>:17:                                     ; preds = %5, %73
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 418823058, label %20
    i32 1232409647, label %24
    i32 1820038900, label %32
    i32 1627890373, label %41
    i32 1035333472, label %48
    i32 -687347346, label %56
    i32 -1281769585, label %72
  ]

; <label>:19:                                     ; preds = %17
  br label %73

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %6
  %22 = icmp sle i32 %21, 1
  %23 = select i1 %22, i32 1232409647, i32 1820038900
  store i32 %23, i32* %16
  br label %73

; <label>:24:                                     ; preds = %17
  %25 = load i8, i8* %8, align 1
  %26 = sext i8 %25 to i32
  %27 = sub nsw i32 %26, 97
  %28 = shl i32 1, %27
  %29 = load i32, i32* %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2000040 x i32], [2000040 x i32]* @st, i64 0, i64 %30
  store i32 %28, i32* %31, align 4
  store i32 -1281769585, i32* %16
  br label %73

; <label>:32:                                     ; preds = %17
  %33 = load i32, i32* %11, align 4
  %34 = load i32, i32* %10, align 4
  %35 = add nsw i32 %33, %34
  %36 = sdiv i32 %35, 2
  store i32 %36, i32* %12, align 4
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %12, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 1627890373, i32 1035333472
  store i32 %40, i32* %16
  br label %73

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %7, align 4
  %43 = load i8, i8* %8, align 1
  %44 = load i32, i32* %9, align 4
  %45 = mul nsw i32 %44, 2
  %46 = load i32, i32* %10, align 4
  %47 = load i32, i32* %12, align 4
  call void @_Z6modifyiciii(i32 %42, i8 signext %43, i32 %45, i32 %46, i32 %47)
  store i32 -687347346, i32* %16
  br label %73

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %7, align 4
  %50 = load i8, i8* %8, align 1
  %51 = load i32, i32* %9, align 4
  %52 = mul nsw i32 %51, 2
  %53 = add nsw i32 %52, 1
  %54 = load i32, i32* %12, align 4
  %55 = load i32, i32* %11, align 4
  call void @_Z6modifyiciii(i32 %49, i8 signext %50, i32 %53, i32 %54, i32 %55)
  store i32 -687347346, i32* %16
  br label %73

; <label>:56:                                     ; preds = %17
  %57 = load i32, i32* %9, align 4
  %58 = mul nsw i32 %57, 2
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [2000040 x i32], [2000040 x i32]* @st, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %9, align 4
  %63 = mul nsw i32 %62, 2
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [2000040 x i32], [2000040 x i32]* @st, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = or i32 %61, %67
  %69 = load i32, i32* %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [2000040 x i32], [2000040 x i32]* @st, i64 0, i64 %70
  store i32 %68, i32* %71, align 4
  store i32 -1281769585, i32* %16
  br label %73

; <label>:72:                                     ; preds = %17
  ret void

; <label>:73:                                     ; preds = %56, %48, %41, %32, %24, %20, %19
  br label %17
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
  %11 = alloca i32
  store i32 960920412, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %49
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 960920412, label %15
    i32 1566775635, label %20
    i32 1698532605, label %25
    i32 994405962, label %32
    i32 1894133496, label %47
    i32 525285660, label %48
  ]

; <label>:14:                                     ; preds = %12
  br label %49

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %1, align 4
  %17 = add nsw i32 %16, -1
  store i32 %17, i32* %1, align 4
  %18 = icmp ne i32 %16, 0
  %19 = select i1 %18, i32 1566775635, i32 525285660
  store i32 %19, i32* %11
  br label %49

; <label>:20:                                     ; preds = %12
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %22 = load i32, i32* %2, align 4
  %23 = icmp eq i32 %22, 1
  %24 = select i1 %23, i32 1698532605, i32 994405962
  store i32 %24, i32* %11
  br label %49

; <label>:25:                                     ; preds = %12
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %26, i8* dereferenceable(1) %4)
  %28 = load i32, i32* %3, align 4
  %29 = sub nsw i32 %28, 1
  %30 = load i8, i8* %4, align 1
  %31 = load i32, i32* @n, align 4
  call void @_Z6modifyiciii(i32 %29, i8 signext %30, i32 1, i32 0, i32 %31)
  store i32 1894133496, i32* %11
  br label %49

; <label>:32:                                     ; preds = %12
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %33, i32* dereferenceable(4) %6)
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, -1
  store i32 %36, i32* %5, align 4
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, -1
  store i32 %38, i32* %6, align 4
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 1
  %42 = load i32, i32* @n, align 4
  %43 = call i32 @_Z3getiiiii(i32 %39, i32 %41, i32 1, i32 0, i32 %42)
  %44 = call i32 @llvm.ctpop.i32(i32 %43)
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %44)
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1894133496, i32* %11
  br label %49

; <label>:47:                                     ; preds = %12
  store i32 960920412, i32* %11
  br label %49

; <label>:48:                                     ; preds = %12
  ret void

; <label>:49:                                     ; preds = %47, %32, %25, %20, %15, %14
  br label %12
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
