; ModuleID = 'Project_CodeNet_C++1400/p02763/s196637044.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s196637044.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@t = global [2000005 x [26 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s196637044.cpp, i8* null }]

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
define i32 @_Z3sumiiiiii(i32, i32, i32, i32, i32, i32) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  store i32 %4, i32* %12, align 4
  store i32 %5, i32* %13, align 4
  %16 = load i32, i32* %11, align 4
  %17 = load i32, i32* %12, align 4
  %18 = icmp sgt i32 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %6
  store i32 0, i32* %7, align 4
  br label %79

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* %11, align 4
  %22 = load i32, i32* %9, align 4
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %36

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %12, align 4
  %26 = load i32, i32* %10, align 4
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %36

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2000005 x [26 x i32]], [2000005 x [26 x i32]]* @t, i64 0, i64 %30
  %32 = load i32, i32* %13, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [26 x i32], [26 x i32]* %31, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  store i32 %35, i32* %7, align 4
  br label %79

; <label>:36:                                     ; preds = %24, %20
  %37 = load i32, i32* %9, align 4
  %38 = load i32, i32* %10, align 4
  %39 = sub i32 %37, -2005499248
  %40 = add i32 %39, %38
  %41 = add i32 %40, -2005499248
  %42 = add nsw i32 %37, %38
  %43 = sdiv i32 %41, 2
  store i32 %43, i32* %14, align 4
  %44 = load i32, i32* %8, align 4
  %45 = mul nsw i32 %44, 2
  %46 = load i32, i32* %9, align 4
  %47 = load i32, i32* %14, align 4
  %48 = load i32, i32* %11, align 4
  %49 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %12, i32* dereferenceable(4) %14)
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %13, align 4
  %52 = call i32 @_Z3sumiiiiii(i32 %45, i32 %46, i32 %47, i32 %48, i32 %50, i32 %51)
  %53 = load i32, i32* %8, align 4
  %54 = mul nsw i32 %53, 2
  %55 = add i32 %54, 66010770
  %56 = add i32 %55, 1
  %57 = sub i32 %56, 66010770
  %58 = add nsw i32 %54, 1
  %59 = load i32, i32* %14, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %64 = add nsw i32 %59, 1
  %65 = load i32, i32* %10, align 4
  %66 = load i32, i32* %14, align 4
  %67 = add i32 %66, -1174852330
  %68 = add i32 %67, 1
  %69 = sub i32 %68, -1174852330
  %70 = add nsw i32 %66, 1
  store i32 %69, i32* %15, align 4
  %71 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %11, i32* dereferenceable(4) %15)
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %12, align 4
  %74 = load i32, i32* %13, align 4
  %75 = call i32 @_Z3sumiiiiii(i32 %57, i32 %63, i32 %65, i32 %72, i32 %73, i32 %74)
  %76 = sub i32 0, %75
  %77 = sub i32 %52, %76
  %78 = add nsw i32 %52, %75
  store i32 %77, i32* %7, align 4
  br label %79

; <label>:79:                                     ; preds = %36, %28, %19
  %80 = load i32, i32* %7, align 4
  ret i32 %80
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

; Function Attrs: noinline uwtable
define void @_Z6updateiiiiii(i32, i32, i32, i32, i32, i32) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  store i32 %5, i32* %12, align 4
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %9, align 4
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %25

; <label>:17:                                     ; preds = %6
  %18 = load i32, i32* %11, align 4
  %19 = load i32, i32* %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2000005 x [26 x i32]], [2000005 x [26 x i32]]* @t, i64 0, i64 %20
  %22 = load i32, i32* %12, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [26 x i32], [26 x i32]* %21, i64 0, i64 %23
  store i32 %18, i32* %24, align 4
  br label %92

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %9, align 4
  %28 = sub i32 %26, 2054422995
  %29 = add i32 %28, %27
  %30 = add i32 %29, 2054422995
  %31 = add nsw i32 %26, %27
  %32 = sdiv i32 %30, 2
  store i32 %32, i32* %13, align 4
  %33 = load i32, i32* %10, align 4
  %34 = load i32, i32* %13, align 4
  %35 = icmp sle i32 %33, %34
  br i1 %35, label %36, label %44

; <label>:36:                                     ; preds = %25
  %37 = load i32, i32* %7, align 4
  %38 = mul nsw i32 %37, 2
  %39 = load i32, i32* %8, align 4
  %40 = load i32, i32* %13, align 4
  %41 = load i32, i32* %10, align 4
  %42 = load i32, i32* %11, align 4
  %43 = load i32, i32* %12, align 4
  call void @_Z6updateiiiiii(i32 %38, i32 %39, i32 %40, i32 %41, i32 %42, i32 %43)
  br label %60

; <label>:44:                                     ; preds = %25
  %45 = load i32, i32* %7, align 4
  %46 = mul nsw i32 %45, 2
  %47 = sub i32 %46, -1791941765
  %48 = add i32 %47, 1
  %49 = add i32 %48, -1791941765
  %50 = add nsw i32 %46, 1
  %51 = load i32, i32* %13, align 4
  %52 = add i32 %51, -1961922584
  %53 = add i32 %52, 1
  %54 = sub i32 %53, -1961922584
  %55 = add nsw i32 %51, 1
  %56 = load i32, i32* %9, align 4
  %57 = load i32, i32* %10, align 4
  %58 = load i32, i32* %11, align 4
  %59 = load i32, i32* %12, align 4
  call void @_Z6updateiiiiii(i32 %49, i32 %54, i32 %56, i32 %57, i32 %58, i32 %59)
  br label %60

; <label>:60:                                     ; preds = %44, %36
  %61 = load i32, i32* %7, align 4
  %62 = mul nsw i32 %61, 2
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [2000005 x [26 x i32]], [2000005 x [26 x i32]]* @t, i64 0, i64 %63
  %65 = load i32, i32* %12, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [26 x i32], [26 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %7, align 4
  %70 = mul nsw i32 %69, 2
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 %70, 1
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [2000005 x [26 x i32]], [2000005 x [26 x i32]]* @t, i64 0, i64 %76
  %78 = load i32, i32* %12, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [26 x i32], [26 x i32]* %77, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sub i32 %68, 59151382
  %83 = add i32 %82, %81
  %84 = add i32 %83, 59151382
  %85 = add nsw i32 %68, %81
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [2000005 x [26 x i32]], [2000005 x [26 x i32]]* @t, i64 0, i64 %87
  %89 = load i32, i32* %12, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [26 x i32], [26 x i32]* %88, i64 0, i64 %90
  store i32 %84, i32* %91, align 4
  br label %92

; <label>:92:                                     ; preds = %60, %17
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i8*
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %17 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %18 unwind label %47

; <label>:18:                                     ; preds = %0
  store i32 0, i32* %6, align 4
  br label %19

; <label>:19:                                     ; preds = %42, %18
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %3) #3
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %24, label %51

; <label>:24:                                     ; preds = %19
  %25 = load i32, i32* %2, align 4
  %26 = add i32 %25, -1174873119
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -1174873119
  %29 = sub nsw i32 %25, 1
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %32)
          to label %34 unwind label %47

; <label>:34:                                     ; preds = %24
  %35 = load i8, i8* %33, align 1
  %36 = sext i8 %35 to i32
  %37 = add i32 %36, -2054583417
  %38 = sub i32 %37, 97
  %39 = sub i32 %38, -2054583417
  %40 = sub nsw i32 %36, 97
  invoke void @_Z6updateiiiiii(i32 1, i32 0, i32 %28, i32 %30, i32 1, i32 %39)
          to label %41 unwind label %47

; <label>:41:                                     ; preds = %34
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %6, align 4
  %44 = sub i32 0, 1
  %45 = sub i32 %43, %44
  %46 = add nsw i32 %43, 1
  store i32 %45, i32* %6, align 4
  br label %19

; <label>:47:                                     ; preds = %155, %152, %128, %113, %111, %98, %85, %79, %70, %68, %66, %61, %51, %34, %24, %0
  %48 = landingpad { i8*, i32 }
          cleanup
  %49 = extractvalue { i8*, i32 } %48, 0
  store i8* %49, i8** %4, align 8
  %50 = extractvalue { i8*, i32 } %48, 1
  store i32 %50, i32* %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  br label %161

; <label>:51:                                     ; preds = %19
  %52 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
          to label %53 unwind label %47

; <label>:53:                                     ; preds = %51
  br label %54

; <label>:54:                                     ; preds = %158, %53
  %55 = load i32, i32* %7, align 4
  %56 = sub i32 %55, 251961548
  %57 = add i32 %56, -1
  %58 = add i32 %57, 251961548
  %59 = add nsw i32 %55, -1
  store i32 %58, i32* %7, align 4
  %60 = icmp ne i32 %55, 0
  br i1 %60, label %61, label %159

; <label>:61:                                     ; preds = %54
  %62 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
          to label %63 unwind label %47

; <label>:63:                                     ; preds = %61
  %64 = load i32, i32* %8, align 4
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %111

; <label>:66:                                     ; preds = %63
  %67 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
          to label %68 unwind label %47

; <label>:68:                                     ; preds = %66
  %69 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %67, i8* dereferenceable(1) %10)
          to label %70 unwind label %47

; <label>:70:                                     ; preds = %68
  %71 = load i32, i32* %9, align 4
  %72 = sub i32 %71, 319508034
  %73 = add i32 %72, -1
  %74 = add i32 %73, 319508034
  %75 = add nsw i32 %71, -1
  store i32 %74, i32* %9, align 4
  %76 = load i32, i32* %9, align 4
  %77 = sext i32 %76 to i64
  %78 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %77)
          to label %79 unwind label %47

; <label>:79:                                     ; preds = %70
  %80 = load i8, i8* %78, align 1
  store i8 %80, i8* %11, align 1
  %81 = load i8, i8* %10, align 1
  %82 = load i32, i32* %9, align 4
  %83 = sext i32 %82 to i64
  %84 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %83)
          to label %85 unwind label %47

; <label>:85:                                     ; preds = %79
  store i8 %81, i8* %84, align 1
  %86 = load i32, i32* %2, align 4
  %87 = add i32 %86, -1966917099
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1966917099
  %90 = sub nsw i32 %86, 1
  %91 = load i32, i32* %9, align 4
  %92 = load i8, i8* %11, align 1
  %93 = sext i8 %92 to i32
  %94 = add i32 %93, 1713249487
  %95 = sub i32 %94, 97
  %96 = sub i32 %95, 1713249487
  %97 = sub nsw i32 %93, 97
  invoke void @_Z6updateiiiiii(i32 1, i32 0, i32 %89, i32 %91, i32 0, i32 %96)
          to label %98 unwind label %47

; <label>:98:                                     ; preds = %85
  %99 = load i32, i32* %2, align 4
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub nsw i32 %99, 1
  %103 = load i32, i32* %9, align 4
  %104 = load i8, i8* %10, align 1
  %105 = sext i8 %104 to i32
  %106 = sub i32 %105, 1004008016
  %107 = sub i32 %106, 97
  %108 = add i32 %107, 1004008016
  %109 = sub nsw i32 %105, 97
  invoke void @_Z6updateiiiiii(i32 1, i32 0, i32 %101, i32 %103, i32 1, i32 %108)
          to label %110 unwind label %47

; <label>:110:                                    ; preds = %98
  br label %158

; <label>:111:                                    ; preds = %63
  %112 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
          to label %113 unwind label %47

; <label>:113:                                    ; preds = %111
  %114 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %112, i32* dereferenceable(4) %13)
          to label %115 unwind label %47

; <label>:115:                                    ; preds = %113
  %116 = load i32, i32* %12, align 4
  %117 = sub i32 0, -1
  %118 = sub i32 %116, %117
  %119 = add nsw i32 %116, -1
  store i32 %118, i32* %12, align 4
  %120 = load i32, i32* %13, align 4
  %121 = add i32 %120, -97055205
  %122 = add i32 %121, -1
  %123 = sub i32 %122, -97055205
  %124 = add nsw i32 %120, -1
  store i32 %123, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  br label %125

; <label>:125:                                    ; preds = %146, %115
  %126 = load i32, i32* %15, align 4
  %127 = icmp slt i32 %126, 26
  br i1 %127, label %128, label %152

; <label>:128:                                    ; preds = %125
  %129 = load i32, i32* %2, align 4
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub nsw i32 %129, 1
  %133 = load i32, i32* %12, align 4
  %134 = load i32, i32* %13, align 4
  %135 = load i32, i32* %15, align 4
  %136 = invoke i32 @_Z3sumiiiiii(i32 1, i32 0, i32 %131, i32 %133, i32 %134, i32 %135)
          to label %137 unwind label %47

; <label>:137:                                    ; preds = %128
  %138 = icmp sgt i32 %136, 0
  br i1 %138, label %139, label %145

; <label>:139:                                    ; preds = %137
  %140 = load i32, i32* %14, align 4
  %141 = add i32 %140, 1748675714
  %142 = add i32 %141, 1
  %143 = sub i32 %142, 1748675714
  %144 = add nsw i32 %140, 1
  store i32 %143, i32* %14, align 4
  br label %145

; <label>:145:                                    ; preds = %139, %137
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %15, align 4
  %148 = sub i32 %147, 1111802887
  %149 = add i32 %148, 1
  %150 = add i32 %149, 1111802887
  %151 = add nsw i32 %147, 1
  store i32 %150, i32* %15, align 4
  br label %125

; <label>:152:                                    ; preds = %125
  %153 = load i32, i32* %14, align 4
  %154 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %153)
          to label %155 unwind label %47

; <label>:155:                                    ; preds = %152
  %156 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %154, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %157 unwind label %47

; <label>:157:                                    ; preds = %155
  br label %158

; <label>:158:                                    ; preds = %157, %110
  br label %54

; <label>:159:                                    ; preds = %54
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %160 = load i32, i32* %1, align 4
  ret i32 %160

; <label>:161:                                    ; preds = %47
  %162 = load i8*, i8** %4, align 8
  %163 = load i32, i32* %5, align 4
  %164 = insertvalue { i8*, i32 } undef, i8* %162, 0
  %165 = insertvalue { i8*, i32 } %164, i32 %163, 1
  resume { i8*, i32 } %165
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s196637044.cpp() #0 section ".text.startup" {
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
