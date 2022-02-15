; ModuleID = 'Project_CodeNet_C++1400/p03176/s265285022.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s265285022.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Tree = type { [800020 x i64] }
%"struct.std::pair" = type { i32, i32 }
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

$_ZN4Tree5buildEiii = comdat any

$_ZN4Tree6modifyEiiiix = comdat any

$_ZN4Tree5queryEiiiii = comdat any

$_ZN4Tree4pullEi = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@tr = global %struct.Tree zeroinitializer, align 8
@arr = global [200005 x %"struct.std::pair"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s265285022.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ios"*
  %13 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %12, %"class.std::basic_ostream"* null)
  %14 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %19, %"class.std::basic_ostream"* null)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %22 = load i32, i32* %2, align 4
  call void @_ZN4Tree5buildEiii(%struct.Tree* @tr, i32 1, i32 %22, i32 1)
  store i32 1, i32* %3, align 4
  br label %23

; <label>:23:                                     ; preds = %33, %0
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %40

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @arr, i64 0, i64 %29
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i32 0, i32 0
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %31)
  br label %33

; <label>:33:                                     ; preds = %27
  %34 = load i32, i32* %3, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %34, 1
  store i32 %38, i32* %3, align 4
  br label %23

; <label>:40:                                     ; preds = %23
  store i32 1, i32* %4, align 4
  br label %41

; <label>:41:                                     ; preds = %51, %40
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp sle i32 %42, %43
  br i1 %44, label %45, label %56

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @arr, i64 0, i64 %47
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i32 0, i32 1
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %49)
  br label %51

; <label>:51:                                     ; preds = %45
  %52 = load i32, i32* %4, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %55 = add nsw i32 %52, 1
  store i32 %54, i32* %4, align 4
  br label %41

; <label>:56:                                     ; preds = %41
  store i32 1, i32* %5, align 4
  br label %57

; <label>:57:                                     ; preds = %86, %56
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %2, align 4
  %60 = icmp sle i32 %58, %59
  br i1 %60, label %61, label %92

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @arr, i64 0, i64 %63
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i32 0, i32 0
  %66 = load i32, i32* %65, align 8
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @arr, i64 0, i64 %69
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i32 0, i32 0
  %72 = load i32, i32* %71, align 8
  %73 = load i32, i32* %2, align 4
  %74 = call i64 @_ZN4Tree5queryEiiiii(%struct.Tree* @tr, i32 1, i32 %72, i32 1, i32 %73, i32 1)
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @arr, i64 0, i64 %76
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i32 0, i32 1
  %79 = load i32, i32* %78, align 4
  %80 = sext i32 %79 to i64
  %81 = sub i64 0, %74
  %82 = sub i64 0, %80
  %83 = add i64 %81, %82
  %84 = sub i64 0, %83
  %85 = add nsw i64 %74, %80
  call void @_ZN4Tree6modifyEiiiix(%struct.Tree* @tr, i32 %66, i32 1, i32 %67, i32 1, i64 %84)
  br label %86

; <label>:86:                                     ; preds = %61
  %87 = load i32, i32* %5, align 4
  %88 = sub i32 %87, -1932648529
  %89 = add i32 %88, 1
  %90 = add i32 %89, -1932648529
  %91 = add nsw i32 %87, 1
  store i32 %90, i32* %5, align 4
  br label %57

; <label>:92:                                     ; preds = %57
  %93 = load i64, i64* getelementptr inbounds (%struct.Tree, %struct.Tree* @tr, i32 0, i32 0, i64 1), align 8
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %93)
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %94, i8 signext 10)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN4Tree5buildEiii(%struct.Tree*, i32, i32, i32) #0 comdat align 2 {
  %5 = alloca %struct.Tree*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %struct.Tree* %0, %struct.Tree** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %12 = load %struct.Tree*, %struct.Tree** %5, align 8
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %7, align 4
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %4
  br label %54

; <label>:17:                                     ; preds = %4
  %18 = load i32, i32* %8, align 4
  %19 = shl i32 %18, 1
  store i32 %19, i32* %9, align 4
  %20 = load i32, i32* %8, align 4
  %21 = shl i32 %20, 1
  %22 = xor i32 %21, -1
  %23 = xor i32 1, -1
  %24 = xor i32 -1366061544, -1
  %25 = and i32 %22, -1366061544
  %26 = and i32 %21, %24
  %27 = and i32 %23, -1366061544
  %28 = and i32 1, %24
  %29 = or i32 %25, %26
  %30 = or i32 %27, %28
  %31 = xor i32 %29, %30
  %32 = or i32 %22, %23
  %33 = xor i32 %32, -1
  %34 = or i32 -1366061544, %24
  %35 = and i32 %33, %34
  %36 = or i32 %31, %35
  %37 = or i32 %21, 1
  store i32 %36, i32* %10, align 4
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %7, align 4
  %40 = add i32 %38, 553539811
  %41 = add i32 %40, %39
  %42 = sub i32 %41, 553539811
  %43 = add nsw i32 %38, %39
  %44 = ashr i32 %42, 1
  store i32 %44, i32* %11, align 4
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %11, align 4
  %47 = load i32, i32* %9, align 4
  call void @_ZN4Tree5buildEiii(%struct.Tree* %12, i32 %45, i32 %46, i32 %47)
  %48 = load i32, i32* %11, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %51 = add nsw i32 %48, 1
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %10, align 4
  call void @_ZN4Tree5buildEiii(%struct.Tree* %12, i32 %50, i32 %52, i32 %53)
  br label %54

; <label>:54:                                     ; preds = %17, %16
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN4Tree6modifyEiiiix(%struct.Tree*, i32, i32, i32, i32, i64) #0 comdat align 2 {
  %7 = alloca %struct.Tree*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store %struct.Tree* %0, %struct.Tree** %7, align 8
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  store i64 %5, i64* %12, align 8
  %16 = load %struct.Tree*, %struct.Tree** %7, align 8
  %17 = load i32, i32* %9, align 4
  %18 = load i32, i32* %8, align 4
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %30

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* %10, align 4
  %22 = load i32, i32* %8, align 4
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %30

; <label>:24:                                     ; preds = %20
  %25 = load i64, i64* %12, align 8
  %26 = getelementptr inbounds %struct.Tree, %struct.Tree* %16, i32 0, i32 0
  %27 = load i32, i32* %11, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [800020 x i64], [800020 x i64]* %26, i64 0, i64 %28
  store i64 %25, i64* %29, align 8
  br label %89

; <label>:30:                                     ; preds = %20, %6
  %31 = load i32, i32* %11, align 4
  %32 = shl i32 %31, 1
  store i32 %32, i32* %13, align 4
  %33 = load i32, i32* %11, align 4
  %34 = shl i32 %33, 1
  %35 = xor i32 %34, -1
  %36 = xor i32 1, -1
  %37 = xor i32 -1054642457, -1
  %38 = and i32 %35, -1054642457
  %39 = and i32 %34, %37
  %40 = and i32 %36, -1054642457
  %41 = and i32 1, %37
  %42 = or i32 %38, %39
  %43 = or i32 %40, %41
  %44 = xor i32 %42, %43
  %45 = or i32 %35, %36
  %46 = xor i32 %45, -1
  %47 = or i32 -1054642457, %37
  %48 = and i32 %46, %47
  %49 = or i32 %44, %48
  %50 = or i32 %34, 1
  store i32 %49, i32* %14, align 4
  %51 = load i32, i32* %9, align 4
  %52 = load i32, i32* %10, align 4
  %53 = sub i32 0, %51
  %54 = sub i32 0, %52
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %51, %52
  %58 = ashr i32 %56, 1
  store i32 %58, i32* %15, align 4
  %59 = load i32, i32* %8, align 4
  %60 = load i32, i32* %15, align 4
  %61 = icmp sle i32 %59, %60
  br i1 %61, label %62, label %68

; <label>:62:                                     ; preds = %30
  %63 = load i32, i32* %8, align 4
  %64 = load i32, i32* %9, align 4
  %65 = load i32, i32* %15, align 4
  %66 = load i32, i32* %13, align 4
  %67 = load i64, i64* %12, align 8
  call void @_ZN4Tree6modifyEiiiix(%struct.Tree* %16, i32 %63, i32 %64, i32 %65, i32 %66, i64 %67)
  br label %87

; <label>:68:                                     ; preds = %30
  %69 = load i32, i32* %15, align 4
  %70 = sub i32 %69, -379831915
  %71 = add i32 %70, 1
  %72 = add i32 %71, -379831915
  %73 = add nsw i32 %69, 1
  %74 = load i32, i32* %8, align 4
  %75 = icmp sle i32 %72, %74
  br i1 %75, label %76, label %86

; <label>:76:                                     ; preds = %68
  %77 = load i32, i32* %8, align 4
  %78 = load i32, i32* %15, align 4
  %79 = sub i32 %78, 166744780
  %80 = add i32 %79, 1
  %81 = add i32 %80, 166744780
  %82 = add nsw i32 %78, 1
  %83 = load i32, i32* %10, align 4
  %84 = load i32, i32* %14, align 4
  %85 = load i64, i64* %12, align 8
  call void @_ZN4Tree6modifyEiiiix(%struct.Tree* %16, i32 %77, i32 %81, i32 %83, i32 %84, i64 %85)
  br label %86

; <label>:86:                                     ; preds = %76, %68
  br label %87

; <label>:87:                                     ; preds = %86, %62
  %88 = load i32, i32* %11, align 4
  call void @_ZN4Tree4pullEi(%struct.Tree* %16, i32 %88)
  br label %89

; <label>:89:                                     ; preds = %87, %24
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN4Tree5queryEiiiii(%struct.Tree*, i32, i32, i32, i32, i32) #0 comdat align 2 {
  %7 = alloca i64, align 8
  %8 = alloca %struct.Tree*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store %struct.Tree* %0, %struct.Tree** %8, align 8
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  store i32 %4, i32* %12, align 4
  store i32 %5, i32* %13, align 4
  %19 = load %struct.Tree*, %struct.Tree** %8, align 8
  %20 = load i32, i32* %9, align 4
  %21 = load i32, i32* %11, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %33

; <label>:23:                                     ; preds = %6
  %24 = load i32, i32* %10, align 4
  %25 = load i32, i32* %12, align 4
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %33

; <label>:27:                                     ; preds = %23
  %28 = getelementptr inbounds %struct.Tree, %struct.Tree* %19, i32 0, i32 0
  %29 = load i32, i32* %13, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [800020 x i64], [800020 x i64]* %28, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  store i64 %32, i64* %7, align 8
  br label %113

; <label>:33:                                     ; preds = %23, %6
  %34 = load i32, i32* %13, align 4
  %35 = shl i32 %34, 1
  store i32 %35, i32* %14, align 4
  %36 = load i32, i32* %13, align 4
  %37 = shl i32 %36, 1
  %38 = xor i32 %37, -1
  %39 = xor i32 1, -1
  %40 = xor i32 570446753, -1
  %41 = and i32 %38, 570446753
  %42 = and i32 %37, %40
  %43 = and i32 %39, 570446753
  %44 = and i32 1, %40
  %45 = or i32 %41, %42
  %46 = or i32 %43, %44
  %47 = xor i32 %45, %46
  %48 = or i32 %38, %39
  %49 = xor i32 %48, -1
  %50 = or i32 570446753, %40
  %51 = and i32 %49, %50
  %52 = or i32 %47, %51
  %53 = or i32 %37, 1
  store i32 %52, i32* %15, align 4
  %54 = load i32, i32* %11, align 4
  %55 = load i32, i32* %12, align 4
  %56 = sub i32 0, %54
  %57 = sub i32 0, %55
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %60 = add nsw i32 %54, %55
  %61 = ashr i32 %59, 1
  store i32 %61, i32* %16, align 4
  %62 = load i32, i32* %10, align 4
  %63 = load i32, i32* %16, align 4
  %64 = icmp sle i32 %62, %63
  br i1 %64, label %65, label %72

; <label>:65:                                     ; preds = %33
  %66 = load i32, i32* %9, align 4
  %67 = load i32, i32* %10, align 4
  %68 = load i32, i32* %11, align 4
  %69 = load i32, i32* %16, align 4
  %70 = load i32, i32* %14, align 4
  %71 = call i64 @_ZN4Tree5queryEiiiii(%struct.Tree* %19, i32 %66, i32 %67, i32 %68, i32 %69, i32 %70)
  store i64 %71, i64* %7, align 8
  br label %113

; <label>:72:                                     ; preds = %33
  %73 = load i32, i32* %16, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %76 = add nsw i32 %73, 1
  %77 = load i32, i32* %9, align 4
  %78 = icmp sle i32 %75, %77
  br i1 %78, label %79, label %90

; <label>:79:                                     ; preds = %72
  %80 = load i32, i32* %9, align 4
  %81 = load i32, i32* %10, align 4
  %82 = load i32, i32* %16, align 4
  %83 = sub i32 %82, 857394063
  %84 = add i32 %83, 1
  %85 = add i32 %84, 857394063
  %86 = add nsw i32 %82, 1
  %87 = load i32, i32* %12, align 4
  %88 = load i32, i32* %15, align 4
  %89 = call i64 @_ZN4Tree5queryEiiiii(%struct.Tree* %19, i32 %80, i32 %81, i32 %85, i32 %87, i32 %88)
  store i64 %89, i64* %7, align 8
  br label %113

; <label>:90:                                     ; preds = %72
  %91 = load i32, i32* %9, align 4
  %92 = load i32, i32* %16, align 4
  %93 = load i32, i32* %11, align 4
  %94 = load i32, i32* %16, align 4
  %95 = load i32, i32* %14, align 4
  %96 = call i64 @_ZN4Tree5queryEiiiii(%struct.Tree* %19, i32 %91, i32 %92, i32 %93, i32 %94, i32 %95)
  store i64 %96, i64* %17, align 8
  %97 = load i32, i32* %16, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %100 = add nsw i32 %97, 1
  %101 = load i32, i32* %10, align 4
  %102 = load i32, i32* %16, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add nsw i32 %102, 1
  %108 = load i32, i32* %12, align 4
  %109 = load i32, i32* %15, align 4
  %110 = call i64 @_ZN4Tree5queryEiiiii(%struct.Tree* %19, i32 %99, i32 %101, i32 %106, i32 %108, i32 %109)
  store i64 %110, i64* %18, align 8
  %111 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %18)
  %112 = load i64, i64* %111, align 8
  store i64 %112, i64* %7, align 8
  br label %113

; <label>:113:                                    ; preds = %90, %79, %65, %27
  %114 = load i64, i64* %7, align 8
  ret i64 %114
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN4Tree4pullEi(%struct.Tree*, i32) #0 comdat align 2 {
  %3 = alloca %struct.Tree*, align 8
  %4 = alloca i32, align 4
  store %struct.Tree* %0, %struct.Tree** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %struct.Tree*, %struct.Tree** %3, align 8
  %6 = getelementptr inbounds %struct.Tree, %struct.Tree* %5, i32 0, i32 0
  %7 = load i32, i32* %4, align 4
  %8 = shl i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [800020 x i64], [800020 x i64]* %6, i64 0, i64 %9
  %11 = getelementptr inbounds %struct.Tree, %struct.Tree* %5, i32 0, i32 0
  %12 = load i32, i32* %4, align 4
  %13 = shl i32 %12, 1
  %14 = xor i32 %13, -1
  %15 = xor i32 1, -1
  %16 = xor i32 -919409604, -1
  %17 = and i32 %14, -919409604
  %18 = and i32 %13, %16
  %19 = and i32 %15, -919409604
  %20 = and i32 1, %16
  %21 = or i32 %17, %18
  %22 = or i32 %19, %20
  %23 = xor i32 %21, %22
  %24 = or i32 %14, %15
  %25 = xor i32 %24, -1
  %26 = or i32 -919409604, %16
  %27 = and i32 %25, %26
  %28 = or i32 %23, %27
  %29 = or i32 %13, 1
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [800020 x i64], [800020 x i64]* %11, i64 0, i64 %30
  %32 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %31)
  %33 = load i64, i64* %32, align 8
  %34 = getelementptr inbounds %struct.Tree, %struct.Tree* %5, i32 0, i32 0
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [800020 x i64], [800020 x i64]* %34, i64 0, i64 %36
  store i64 %33, i64* %37, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s265285022.cpp() #0 section ".text.startup" {
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
