; ModuleID = 'Project_CodeNet_C++1400/p03707/s172542381.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s172542381.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZSt3absx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@i_7 = global i64 0, align 8
@inf = global i64 10000000000000000, align 8
@EPS = global x86_fp80 0xK3FE189705F4136B4A800, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"nun\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s172542381.cpp, i8* null }]

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
define i64 @_Z3modx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* @i_7, align 8
  %7 = srem i64 %5, %6
  store i64 %7, i64* %4, align 8
  %8 = load i64, i64* %4, align 8
  %9 = icmp sge i64 %8, 0
  br i1 %9, label %10, label %12

; <label>:10:                                     ; preds = %1
  %11 = load i64, i64* %4, align 8
  store i64 %11, i64* %2, align 8
  br label %18

; <label>:12:                                     ; preds = %1
  %13 = load i64, i64* %4, align 8
  %14 = load i64, i64* @i_7, align 8
  %15 = sub i64 0, %14
  %16 = sub i64 %13, %15
  %17 = add nsw i64 %13, %14
  store i64 %16, i64* %2, align 8
  br label %18

; <label>:18:                                     ; preds = %12, %10
  %19 = load i64, i64* %2, align 8
  ret i64 %19
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3maxxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp slt i64 %6, %7
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %2
  %10 = load i64, i64* %5, align 8
  store i64 %10, i64* %3, align 8
  br label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64, i64* %4, align 8
  store i64 %12, i64* %3, align 8
  br label %13

; <label>:13:                                     ; preds = %11, %9
  %14 = load i64, i64* %3, align 8
  ret i64 %14
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3minxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp sgt i64 %6, %7
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %2
  %10 = load i64, i64* %5, align 8
  store i64 %10, i64* %3, align 8
  br label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64, i64* %4, align 8
  store i64 %12, i64* %3, align 8
  br label %13

; <label>:13:                                     ; preds = %11, %9
  %14 = load i64, i64* %3, align 8
  ret i64 %14
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3MaxRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_Z3maxxx(i64 %6, i64 %7)
  %9 = load i64*, i64** %3, align 8
  store i64 %8, i64* %9, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3MinRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_Z3minxx(i64 %6, i64 %7)
  %9 = load i64*, i64** %3, align 8
  store i64 %8, i64* %9, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3AddRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = sub i64 0, %7
  %9 = sub i64 %6, %8
  %10 = add nsw i64 %6, %7
  %11 = call i64 @_Z3modx(i64 %9)
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z9mod_printx(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 1000, i64* %3, align 8
  store i64 1, i64* %4, align 8
  br label %6

; <label>:6:                                      ; preds = %43, %1
  %7 = load i64, i64* %4, align 8
  %8 = load i64, i64* %3, align 8
  %9 = icmp sle i64 %7, %8
  br i1 %9, label %10, label %49

; <label>:10:                                     ; preds = %6
  %11 = load i64, i64* %4, align 8
  %12 = load i64, i64* %2, align 8
  %13 = mul nsw i64 %11, %12
  %14 = call i64 @_Z3modx(i64 %13)
  store i64 %14, i64* %5, align 8
  %15 = load i64, i64* %5, align 8
  %16 = load i64, i64* %3, align 8
  %17 = add i64 %15, 9017203092869629858
  %18 = add i64 %17, %16
  %19 = sub i64 %18, 9017203092869629858
  %20 = add nsw i64 %15, %16
  %21 = load i64, i64* @i_7, align 8
  %22 = icmp sge i64 %19, %21
  br i1 %22, label %23, label %30

; <label>:23:                                     ; preds = %10
  %24 = load i64, i64* @i_7, align 8
  %25 = load i64, i64* %5, align 8
  %26 = sub i64 %25, 7524053341314666150
  %27 = sub i64 %26, %24
  %28 = add i64 %27, 7524053341314666150
  %29 = sub nsw i64 %25, %24
  store i64 %28, i64* %5, align 8
  br label %30

; <label>:30:                                     ; preds = %23, %10
  %31 = load i64, i64* %5, align 8
  %32 = call i64 @_ZSt3absx(i64 %31)
  %33 = load i64, i64* %3, align 8
  %34 = icmp sle i64 %32, %33
  br i1 %34, label %35, label %42

; <label>:35:                                     ; preds = %30
  %36 = load i64, i64* %5, align 8
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %36)
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %37, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %39 = load i64, i64* %4, align 8
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %38, i64 %39)
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %40, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %52

; <label>:42:                                     ; preds = %30
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i64, i64* %4, align 8
  %45 = sub i64 %44, -1669336118413042920
  %46 = add i64 %45, 1
  %47 = add i64 %46, -1669336118413042920
  %48 = add nsw i64 %44, 1
  store i64 %47, i64* %4, align 8
  br label %6

; <label>:49:                                     ; preds = %6
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %50, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %52

; <label>:52:                                     ; preds = %49, %35
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = add i64 0, %4
  %6 = sub i64 0, %3
  %7 = icmp sge i64 %3, 0
  %8 = select i1 %7, i64 %3, i64 %5
  ret i64 %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %28 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %29 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %30 = getelementptr i8, i8* %29, i64 -24
  %31 = bitcast i8* %30 to i64*
  %32 = load i64, i64* %31, align 8
  %33 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %32
  %34 = bitcast i8* %33 to %"class.std::basic_ios"*
  %35 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %34, %"class.std::basic_ostream"* null)
  %36 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %37 = getelementptr i8, i8* %36, i64 -24
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8
  %40 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %39
  %41 = bitcast i8* %40 to %"class.std::basic_ios"*
  %42 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %41, %"class.std::basic_ostream"* null)
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %43, i64* dereferenceable(8) %3)
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %44, i64* dereferenceable(8) %4)
  %46 = load i64, i64* %2, align 8
  %47 = call i8* @llvm.stacksave()
  store i8* %47, i8** %5, align 8
  %48 = alloca %"class.std::__cxx11::basic_string", i64 %46, align 16
  %49 = icmp eq i64 %46, 0
  br i1 %49, label %56, label %50

; <label>:50:                                     ; preds = %0
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 %46
  br label %52

; <label>:52:                                     ; preds = %52, %50
  %53 = phi %"class.std::__cxx11::basic_string"* [ %48, %50 ], [ %54, %52 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %53) #3
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 1
  %55 = icmp eq %"class.std::__cxx11::basic_string"* %54, %51
  br i1 %55, label %56, label %52

; <label>:56:                                     ; preds = %0, %52
  store i64 0, i64* %6, align 8
  br label %57

; <label>:57:                                     ; preds = %70, %56
  %58 = load i64, i64* %6, align 8
  %59 = load i64, i64* %2, align 8
  %60 = add i64 %59, -766146938575944728
  %61 = sub i64 %60, 1
  %62 = sub i64 %61, -766146938575944728
  %63 = sub nsw i64 %59, 1
  %64 = icmp sle i64 %58, %62
  br i1 %64, label %65, label %81

; <label>:65:                                     ; preds = %57
  %66 = load i64, i64* %6, align 8
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 %66
  %68 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %67)
          to label %69 unwind label %75

; <label>:69:                                     ; preds = %65
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i64, i64* %6, align 8
  %72 = sub i64 0, 1
  %73 = sub i64 %71, %72
  %74 = add nsw i64 %71, 1
  store i64 %73, i64* %6, align 8
  br label %57

; <label>:75:                                     ; preds = %751, %739, %570, %568, %566, %564, %465, %450, %414, %292, %277, %244, %107, %65
  %76 = landingpad { i8*, i32 }
          cleanup
  %77 = extractvalue { i8*, i32 } %76, 0
  store i8* %77, i8** %7, align 8
  %78 = extractvalue { i8*, i32 } %76, 1
  store i32 %78, i32* %8, align 4
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 %46
  %80 = icmp eq %"class.std::__cxx11::basic_string"* %48, %79
  br i1 %80, label %768, label %764

; <label>:81:                                     ; preds = %57
  %82 = load i64, i64* %2, align 8
  %83 = add i64 %82, 6259671636112506274
  %84 = add i64 %83, 1
  %85 = sub i64 %84, 6259671636112506274
  %86 = add nsw i64 %82, 1
  %87 = load i64, i64* %3, align 8
  %88 = sub i64 0, %87
  %89 = sub i64 0, 1
  %90 = add i64 %88, %89
  %91 = sub i64 0, %90
  %92 = add nsw i64 %87, 1
  %93 = mul nuw i64 %85, %91
  %94 = alloca i64, i64 %93, align 16
  %95 = bitcast i64* %94 to i8*
  %96 = mul nuw i64 %85, %91
  %97 = mul nuw i64 8, %96
  call void @llvm.memset.p0i8.i64(i8* %95, i8 0, i64 %97, i32 16, i1 false)
  store i64 1, i64* %9, align 8
  br label %98

; <label>:98:                                     ; preds = %163, %81
  %99 = load i64, i64* %9, align 8
  %100 = load i64, i64* %2, align 8
  %101 = icmp sle i64 %99, %100
  br i1 %101, label %102, label %169

; <label>:102:                                    ; preds = %98
  store i64 1, i64* %10, align 8
  br label %103

; <label>:103:                                    ; preds = %155, %102
  %104 = load i64, i64* %10, align 8
  %105 = load i64, i64* %3, align 8
  %106 = icmp sle i64 %104, %105
  br i1 %106, label %107, label %162

; <label>:107:                                    ; preds = %103
  %108 = load i64, i64* %9, align 8
  %109 = mul nsw i64 %108, %91
  %110 = getelementptr inbounds i64, i64* %94, i64 %109
  %111 = load i64, i64* %10, align 8
  %112 = sub i64 %111, -9145515562795405829
  %113 = sub i64 %112, 1
  %114 = add i64 %113, -9145515562795405829
  %115 = sub nsw i64 %111, 1
  %116 = getelementptr inbounds i64, i64* %110, i64 %114
  %117 = load i64, i64* %116, align 8
  %118 = load i64, i64* %9, align 8
  %119 = mul nsw i64 %118, %91
  %120 = getelementptr inbounds i64, i64* %94, i64 %119
  %121 = load i64, i64* %10, align 8
  %122 = getelementptr inbounds i64, i64* %120, i64 %121
  %123 = load i64, i64* %122, align 8
  %124 = add i64 %123, -1288743345866574797
  %125 = add i64 %124, %117
  %126 = sub i64 %125, -1288743345866574797
  %127 = add nsw i64 %123, %117
  store i64 %126, i64* %122, align 8
  %128 = load i64, i64* %9, align 8
  %129 = sub i64 0, 1
  %130 = add i64 %128, %129
  %131 = sub nsw i64 %128, 1
  %132 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 %130
  %133 = load i64, i64* %10, align 8
  %134 = sub i64 %133, -1756138399711713476
  %135 = sub i64 %134, 1
  %136 = add i64 %135, -1756138399711713476
  %137 = sub nsw i64 %133, 1
  %138 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %132, i64 %136)
          to label %139 unwind label %75

; <label>:139:                                    ; preds = %107
  %140 = load i8, i8* %138, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 49
  br i1 %142, label %143, label %154

; <label>:143:                                    ; preds = %139
  %144 = load i64, i64* %9, align 8
  %145 = mul nsw i64 %144, %91
  %146 = getelementptr inbounds i64, i64* %94, i64 %145
  %147 = load i64, i64* %10, align 8
  %148 = getelementptr inbounds i64, i64* %146, i64 %147
  %149 = load i64, i64* %148, align 8
  %150 = sub i64 %149, -6216246232059789386
  %151 = add i64 %150, 1
  %152 = add i64 %151, -6216246232059789386
  %153 = add nsw i64 %149, 1
  store i64 %152, i64* %148, align 8
  br label %154

; <label>:154:                                    ; preds = %143, %139
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i64, i64* %10, align 8
  %157 = sub i64 0, %156
  %158 = sub i64 0, 1
  %159 = add i64 %157, %158
  %160 = sub i64 0, %159
  %161 = add nsw i64 %156, 1
  store i64 %160, i64* %10, align 8
  br label %103

; <label>:162:                                    ; preds = %103
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i64, i64* %9, align 8
  %165 = sub i64 %164, -6322436636386437487
  %166 = add i64 %165, 1
  %167 = add i64 %166, -6322436636386437487
  %168 = add nsw i64 %164, 1
  store i64 %167, i64* %9, align 8
  br label %98

; <label>:169:                                    ; preds = %98
  store i64 1, i64* %11, align 8
  br label %170

; <label>:170:                                    ; preds = %208, %169
  %171 = load i64, i64* %11, align 8
  %172 = load i64, i64* %3, align 8
  %173 = icmp sle i64 %171, %172
  br i1 %173, label %174, label %214

; <label>:174:                                    ; preds = %170
  store i64 1, i64* %12, align 8
  br label %175

; <label>:175:                                    ; preds = %200, %174
  %176 = load i64, i64* %12, align 8
  %177 = load i64, i64* %2, align 8
  %178 = icmp sle i64 %176, %177
  br i1 %178, label %179, label %207

; <label>:179:                                    ; preds = %175
  %180 = load i64, i64* %12, align 8
  %181 = sub i64 0, 1
  %182 = add i64 %180, %181
  %183 = sub nsw i64 %180, 1
  %184 = mul nsw i64 %182, %91
  %185 = getelementptr inbounds i64, i64* %94, i64 %184
  %186 = load i64, i64* %11, align 8
  %187 = getelementptr inbounds i64, i64* %185, i64 %186
  %188 = load i64, i64* %187, align 8
  %189 = load i64, i64* %12, align 8
  %190 = mul nsw i64 %189, %91
  %191 = getelementptr inbounds i64, i64* %94, i64 %190
  %192 = load i64, i64* %11, align 8
  %193 = getelementptr inbounds i64, i64* %191, i64 %192
  %194 = load i64, i64* %193, align 8
  %195 = sub i64 0, %194
  %196 = sub i64 0, %188
  %197 = add i64 %195, %196
  %198 = sub i64 0, %197
  %199 = add nsw i64 %194, %188
  store i64 %198, i64* %193, align 8
  br label %200

; <label>:200:                                    ; preds = %179
  %201 = load i64, i64* %12, align 8
  %202 = sub i64 0, %201
  %203 = sub i64 0, 1
  %204 = add i64 %202, %203
  %205 = sub i64 0, %204
  %206 = add nsw i64 %201, 1
  store i64 %205, i64* %12, align 8
  br label %175

; <label>:207:                                    ; preds = %175
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i64, i64* %11, align 8
  %210 = add i64 %209, -7978710439289754229
  %211 = add i64 %210, 1
  %212 = sub i64 %211, -7978710439289754229
  %213 = add nsw i64 %209, 1
  store i64 %212, i64* %11, align 8
  br label %170

; <label>:214:                                    ; preds = %170
  %215 = load i64, i64* %2, align 8
  %216 = sub i64 0, %215
  %217 = sub i64 0, 1
  %218 = add i64 %216, %217
  %219 = sub i64 0, %218
  %220 = add nsw i64 %215, 1
  %221 = load i64, i64* %3, align 8
  %222 = mul nuw i64 %219, %221
  %223 = alloca i64, i64 %222, align 16
  %224 = bitcast i64* %223 to i8*
  %225 = mul nuw i64 %219, %221
  %226 = mul nuw i64 8, %225
  call void @llvm.memset.p0i8.i64(i8* %224, i8 0, i64 %226, i32 16, i1 false)
  store i64 0, i64* %13, align 8
  br label %227

; <label>:227:                                    ; preds = %326, %214
  %228 = load i64, i64* %13, align 8
  %229 = load i64, i64* %2, align 8
  %230 = sub i64 %229, -5091331351336137583
  %231 = sub i64 %230, 1
  %232 = add i64 %231, -5091331351336137583
  %233 = sub nsw i64 %229, 1
  %234 = icmp sle i64 %228, %232
  br i1 %234, label %235, label %331

; <label>:235:                                    ; preds = %227
  store i64 0, i64* %14, align 8
  br label %236

; <label>:236:                                    ; preds = %320, %235
  %237 = load i64, i64* %14, align 8
  %238 = load i64, i64* %3, align 8
  %239 = add i64 %238, 5430799708079171814
  %240 = sub i64 %239, 2
  %241 = sub i64 %240, 5430799708079171814
  %242 = sub nsw i64 %238, 2
  %243 = icmp sle i64 %237, %241
  br i1 %243, label %244, label %325

; <label>:244:                                    ; preds = %236
  %245 = load i64, i64* %13, align 8
  %246 = add i64 %245, 7957733141775441900
  %247 = add i64 %246, 1
  %248 = sub i64 %247, 7957733141775441900
  %249 = add nsw i64 %245, 1
  %250 = mul nsw i64 %248, %221
  %251 = getelementptr inbounds i64, i64* %223, i64 %250
  %252 = load i64, i64* %14, align 8
  %253 = getelementptr inbounds i64, i64* %251, i64 %252
  %254 = load i64, i64* %253, align 8
  %255 = load i64, i64* %13, align 8
  %256 = add i64 %255, 5235386745430542435
  %257 = add i64 %256, 1
  %258 = sub i64 %257, 5235386745430542435
  %259 = add nsw i64 %255, 1
  %260 = mul nsw i64 %258, %221
  %261 = getelementptr inbounds i64, i64* %223, i64 %260
  %262 = load i64, i64* %14, align 8
  %263 = sub i64 0, 1
  %264 = sub i64 %262, %263
  %265 = add nsw i64 %262, 1
  %266 = getelementptr inbounds i64, i64* %261, i64 %264
  %267 = load i64, i64* %266, align 8
  %268 = sub i64 0, %267
  %269 = sub i64 0, %254
  %270 = add i64 %268, %269
  %271 = sub i64 0, %270
  %272 = add nsw i64 %267, %254
  store i64 %271, i64* %266, align 8
  %273 = load i64, i64* %13, align 8
  %274 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 %273
  %275 = load i64, i64* %14, align 8
  %276 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %274, i64 %275)
          to label %277 unwind label %75

; <label>:277:                                    ; preds = %244
  %278 = load i8, i8* %276, align 1
  %279 = sext i8 %278 to i32
  %280 = load i64, i64* %13, align 8
  %281 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 %280
  %282 = load i64, i64* %14, align 8
  %283 = sub i64 %282, 8578050486586356822
  %284 = add i64 %283, 1
  %285 = add i64 %284, 8578050486586356822
  %286 = add nsw i64 %282, 1
  %287 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %281, i64 %285)
          to label %288 unwind label %75

; <label>:288:                                    ; preds = %277
  %289 = load i8, i8* %287, align 1
  %290 = sext i8 %289 to i32
  %291 = icmp eq i32 %279, %290
  br i1 %291, label %292, label %319

; <label>:292:                                    ; preds = %288
  %293 = load i64, i64* %13, align 8
  %294 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 %293
  %295 = load i64, i64* %14, align 8
  %296 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %294, i64 %295)
          to label %297 unwind label %75

; <label>:297:                                    ; preds = %292
  %298 = load i8, i8* %296, align 1
  %299 = sext i8 %298 to i32
  %300 = icmp eq i32 %299, 49
  br i1 %300, label %301, label %319

; <label>:301:                                    ; preds = %297
  %302 = load i64, i64* %13, align 8
  %303 = sub i64 0, %302
  %304 = sub i64 0, 1
  %305 = add i64 %303, %304
  %306 = sub i64 0, %305
  %307 = add nsw i64 %302, 1
  %308 = mul nsw i64 %306, %221
  %309 = getelementptr inbounds i64, i64* %223, i64 %308
  %310 = load i64, i64* %14, align 8
  %311 = sub i64 0, 1
  %312 = sub i64 %310, %311
  %313 = add nsw i64 %310, 1
  %314 = getelementptr inbounds i64, i64* %309, i64 %312
  %315 = load i64, i64* %314, align 8
  %316 = sub i64 0, 1
  %317 = sub i64 %315, %316
  %318 = add nsw i64 %315, 1
  store i64 %317, i64* %314, align 8
  br label %319

; <label>:319:                                    ; preds = %301, %297, %288
  br label %320

; <label>:320:                                    ; preds = %319
  %321 = load i64, i64* %14, align 8
  %322 = sub i64 0, 1
  %323 = sub i64 %321, %322
  %324 = add nsw i64 %321, 1
  store i64 %323, i64* %14, align 8
  br label %236

; <label>:325:                                    ; preds = %236
  br label %326

; <label>:326:                                    ; preds = %325
  %327 = load i64, i64* %13, align 8
  %328 = sub i64 0, 1
  %329 = sub i64 %327, %328
  %330 = add nsw i64 %327, 1
  store i64 %329, i64* %13, align 8
  br label %227

; <label>:331:                                    ; preds = %227
  store i64 0, i64* %15, align 8
  br label %332

; <label>:332:                                    ; preds = %379, %331
  %333 = load i64, i64* %15, align 8
  %334 = load i64, i64* %2, align 8
  %335 = sub i64 %334, 7887013124914884088
  %336 = sub i64 %335, 1
  %337 = add i64 %336, 7887013124914884088
  %338 = sub nsw i64 %334, 1
  %339 = icmp sle i64 %333, %337
  br i1 %339, label %340, label %386

; <label>:340:                                    ; preds = %332
  store i64 0, i64* %16, align 8
  br label %341

; <label>:341:                                    ; preds = %371, %340
  %342 = load i64, i64* %16, align 8
  %343 = load i64, i64* %3, align 8
  %344 = add i64 %343, 5407885134047533759
  %345 = sub i64 %344, 1
  %346 = sub i64 %345, 5407885134047533759
  %347 = sub nsw i64 %343, 1
  %348 = icmp sle i64 %342, %346
  br i1 %348, label %349, label %378

; <label>:349:                                    ; preds = %341
  %350 = load i64, i64* %15, align 8
  %351 = mul nsw i64 %350, %221
  %352 = getelementptr inbounds i64, i64* %223, i64 %351
  %353 = load i64, i64* %16, align 8
  %354 = getelementptr inbounds i64, i64* %352, i64 %353
  %355 = load i64, i64* %354, align 8
  %356 = load i64, i64* %15, align 8
  %357 = sub i64 %356, -5833596304210547254
  %358 = add i64 %357, 1
  %359 = add i64 %358, -5833596304210547254
  %360 = add nsw i64 %356, 1
  %361 = mul nsw i64 %359, %221
  %362 = getelementptr inbounds i64, i64* %223, i64 %361
  %363 = load i64, i64* %16, align 8
  %364 = getelementptr inbounds i64, i64* %362, i64 %363
  %365 = load i64, i64* %364, align 8
  %366 = sub i64 0, %365
  %367 = sub i64 0, %355
  %368 = add i64 %366, %367
  %369 = sub i64 0, %368
  %370 = add nsw i64 %365, %355
  store i64 %369, i64* %364, align 8
  br label %371

; <label>:371:                                    ; preds = %349
  %372 = load i64, i64* %16, align 8
  %373 = sub i64 0, %372
  %374 = sub i64 0, 1
  %375 = add i64 %373, %374
  %376 = sub i64 0, %375
  %377 = add nsw i64 %372, 1
  store i64 %376, i64* %16, align 8
  br label %341

; <label>:378:                                    ; preds = %341
  br label %379

; <label>:379:                                    ; preds = %378
  %380 = load i64, i64* %15, align 8
  %381 = sub i64 0, %380
  %382 = sub i64 0, 1
  %383 = add i64 %381, %382
  %384 = sub i64 0, %383
  %385 = add nsw i64 %380, 1
  store i64 %384, i64* %15, align 8
  br label %332

; <label>:386:                                    ; preds = %332
  %387 = load i64, i64* %2, align 8
  %388 = load i64, i64* %3, align 8
  %389 = sub i64 %388, 3677046465125165759
  %390 = add i64 %389, 1
  %391 = add i64 %390, 3677046465125165759
  %392 = add nsw i64 %388, 1
  %393 = mul nuw i64 %387, %391
  %394 = alloca i64, i64 %393, align 16
  %395 = bitcast i64* %394 to i8*
  %396 = mul nuw i64 %387, %391
  %397 = mul nuw i64 8, %396
  call void @llvm.memset.p0i8.i64(i8* %395, i8 0, i64 %397, i32 16, i1 false)
  store i64 0, i64* %17, align 8
  br label %398

; <label>:398:                                    ; preds = %499, %386
  %399 = load i64, i64* %17, align 8
  %400 = load i64, i64* %3, align 8
  %401 = sub i64 %400, -3432326256965891217
  %402 = sub i64 %401, 1
  %403 = add i64 %402, -3432326256965891217
  %404 = sub nsw i64 %400, 1
  %405 = icmp sle i64 %399, %403
  br i1 %405, label %406, label %504

; <label>:406:                                    ; preds = %398
  store i64 0, i64* %18, align 8
  br label %407

; <label>:407:                                    ; preds = %493, %406
  %408 = load i64, i64* %18, align 8
  %409 = load i64, i64* %2, align 8
  %410 = sub i64 0, 2
  %411 = add i64 %409, %410
  %412 = sub nsw i64 %409, 2
  %413 = icmp sle i64 %408, %411
  br i1 %413, label %414, label %498

; <label>:414:                                    ; preds = %407
  %415 = load i64, i64* %18, align 8
  %416 = mul nsw i64 %415, %391
  %417 = getelementptr inbounds i64, i64* %394, i64 %416
  %418 = load i64, i64* %17, align 8
  %419 = sub i64 0, %418
  %420 = sub i64 0, 1
  %421 = add i64 %419, %420
  %422 = sub i64 0, %421
  %423 = add nsw i64 %418, 1
  %424 = getelementptr inbounds i64, i64* %417, i64 %422
  %425 = load i64, i64* %424, align 8
  %426 = load i64, i64* %18, align 8
  %427 = sub i64 0, %426
  %428 = sub i64 0, 1
  %429 = add i64 %427, %428
  %430 = sub i64 0, %429
  %431 = add nsw i64 %426, 1
  %432 = mul nsw i64 %430, %391
  %433 = getelementptr inbounds i64, i64* %394, i64 %432
  %434 = load i64, i64* %17, align 8
  %435 = add i64 %434, -8576261217816955485
  %436 = add i64 %435, 1
  %437 = sub i64 %436, -8576261217816955485
  %438 = add nsw i64 %434, 1
  %439 = getelementptr inbounds i64, i64* %433, i64 %437
  %440 = load i64, i64* %439, align 8
  %441 = sub i64 0, %440
  %442 = sub i64 0, %425
  %443 = add i64 %441, %442
  %444 = sub i64 0, %443
  %445 = add nsw i64 %440, %425
  store i64 %444, i64* %439, align 8
  %446 = load i64, i64* %18, align 8
  %447 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 %446
  %448 = load i64, i64* %17, align 8
  %449 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %447, i64 %448)
          to label %450 unwind label %75

; <label>:450:                                    ; preds = %414
  %451 = load i8, i8* %449, align 1
  %452 = sext i8 %451 to i32
  %453 = load i64, i64* %18, align 8
  %454 = add i64 %453, -7227051185011946499
  %455 = add i64 %454, 1
  %456 = sub i64 %455, -7227051185011946499
  %457 = add nsw i64 %453, 1
  %458 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 %456
  %459 = load i64, i64* %17, align 8
  %460 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %458, i64 %459)
          to label %461 unwind label %75

; <label>:461:                                    ; preds = %450
  %462 = load i8, i8* %460, align 1
  %463 = sext i8 %462 to i32
  %464 = icmp eq i32 %452, %463
  br i1 %464, label %465, label %492

; <label>:465:                                    ; preds = %461
  %466 = load i64, i64* %18, align 8
  %467 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 %466
  %468 = load i64, i64* %17, align 8
  %469 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %467, i64 %468)
          to label %470 unwind label %75

; <label>:470:                                    ; preds = %465
  %471 = load i8, i8* %469, align 1
  %472 = sext i8 %471 to i32
  %473 = icmp eq i32 %472, 49
  br i1 %473, label %474, label %492

; <label>:474:                                    ; preds = %470
  %475 = load i64, i64* %18, align 8
  %476 = sub i64 0, 1
  %477 = sub i64 %475, %476
  %478 = add nsw i64 %475, 1
  %479 = mul nsw i64 %477, %391
  %480 = getelementptr inbounds i64, i64* %394, i64 %479
  %481 = load i64, i64* %17, align 8
  %482 = add i64 %481, -5213948427418143722
  %483 = add i64 %482, 1
  %484 = sub i64 %483, -5213948427418143722
  %485 = add nsw i64 %481, 1
  %486 = getelementptr inbounds i64, i64* %480, i64 %484
  %487 = load i64, i64* %486, align 8
  %488 = sub i64 %487, 1419113098075899128
  %489 = add i64 %488, 1
  %490 = add i64 %489, 1419113098075899128
  %491 = add nsw i64 %487, 1
  store i64 %490, i64* %486, align 8
  br label %492

; <label>:492:                                    ; preds = %474, %470, %461
  br label %493

; <label>:493:                                    ; preds = %492
  %494 = load i64, i64* %18, align 8
  %495 = sub i64 0, 1
  %496 = sub i64 %494, %495
  %497 = add nsw i64 %494, 1
  store i64 %496, i64* %18, align 8
  br label %407

; <label>:498:                                    ; preds = %407
  br label %499

; <label>:499:                                    ; preds = %498
  %500 = load i64, i64* %17, align 8
  %501 = sub i64 0, 1
  %502 = sub i64 %500, %501
  %503 = add nsw i64 %500, 1
  store i64 %502, i64* %17, align 8
  br label %398

; <label>:504:                                    ; preds = %398
  store i64 0, i64* %19, align 8
  br label %505

; <label>:505:                                    ; preds = %549, %504
  %506 = load i64, i64* %19, align 8
  %507 = load i64, i64* %2, align 8
  %508 = sub i64 %507, 7762711305543391562
  %509 = sub i64 %508, 1
  %510 = add i64 %509, 7762711305543391562
  %511 = sub nsw i64 %507, 1
  %512 = icmp sle i64 %506, %510
  br i1 %512, label %513, label %556

; <label>:513:                                    ; preds = %505
  store i64 0, i64* %20, align 8
  br label %514

; <label>:514:                                    ; preds = %542, %513
  %515 = load i64, i64* %20, align 8
  %516 = load i64, i64* %3, align 8
  %517 = sub i64 0, 1
  %518 = add i64 %516, %517
  %519 = sub nsw i64 %516, 1
  %520 = icmp sle i64 %515, %518
  br i1 %520, label %521, label %548

; <label>:521:                                    ; preds = %514
  %522 = load i64, i64* %19, align 8
  %523 = mul nsw i64 %522, %391
  %524 = getelementptr inbounds i64, i64* %394, i64 %523
  %525 = load i64, i64* %20, align 8
  %526 = getelementptr inbounds i64, i64* %524, i64 %525
  %527 = load i64, i64* %526, align 8
  %528 = load i64, i64* %19, align 8
  %529 = mul nsw i64 %528, %391
  %530 = getelementptr inbounds i64, i64* %394, i64 %529
  %531 = load i64, i64* %20, align 8
  %532 = add i64 %531, 4342989688144948951
  %533 = add i64 %532, 1
  %534 = sub i64 %533, 4342989688144948951
  %535 = add nsw i64 %531, 1
  %536 = getelementptr inbounds i64, i64* %530, i64 %534
  %537 = load i64, i64* %536, align 8
  %538 = sub i64 %537, 1485139179317491081
  %539 = add i64 %538, %527
  %540 = add i64 %539, 1485139179317491081
  %541 = add nsw i64 %537, %527
  store i64 %540, i64* %536, align 8
  br label %542

; <label>:542:                                    ; preds = %521
  %543 = load i64, i64* %20, align 8
  %544 = sub i64 %543, -7010539774818745086
  %545 = add i64 %544, 1
  %546 = add i64 %545, -7010539774818745086
  %547 = add nsw i64 %543, 1
  store i64 %546, i64* %20, align 8
  br label %514

; <label>:548:                                    ; preds = %514
  br label %549

; <label>:549:                                    ; preds = %548
  %550 = load i64, i64* %19, align 8
  %551 = sub i64 0, %550
  %552 = sub i64 0, 1
  %553 = add i64 %551, %552
  %554 = sub i64 0, %553
  %555 = add nsw i64 %550, 1
  store i64 %554, i64* %19, align 8
  br label %505

; <label>:556:                                    ; preds = %505
  br label %557

; <label>:557:                                    ; preds = %753, %556
  %558 = load i64, i64* %4, align 8
  %559 = sub i64 %558, 707698799331562931
  %560 = add i64 %559, -1
  %561 = add i64 %560, 707698799331562931
  %562 = add nsw i64 %558, -1
  store i64 %561, i64* %4, align 8
  %563 = icmp ne i64 %558, 0
  br i1 %563, label %564, label %754

; <label>:564:                                    ; preds = %557
  %565 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %21)
          to label %566 unwind label %75

; <label>:566:                                    ; preds = %564
  %567 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %565, i64* dereferenceable(8) %22)
          to label %568 unwind label %75

; <label>:568:                                    ; preds = %566
  %569 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %567, i64* dereferenceable(8) %23)
          to label %570 unwind label %75

; <label>:570:                                    ; preds = %568
  %571 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %569, i64* dereferenceable(8) %24)
          to label %572 unwind label %75

; <label>:572:                                    ; preds = %570
  %573 = load i64, i64* %21, align 8
  %574 = add i64 %573, -1550814751383903482
  %575 = add i64 %574, -1
  %576 = sub i64 %575, -1550814751383903482
  %577 = add nsw i64 %573, -1
  store i64 %576, i64* %21, align 8
  %578 = load i64, i64* %22, align 8
  %579 = sub i64 %578, 7992922168335371965
  %580 = add i64 %579, -1
  %581 = add i64 %580, 7992922168335371965
  %582 = add nsw i64 %578, -1
  store i64 %581, i64* %22, align 8
  %583 = load i64, i64* %23, align 8
  %584 = sub i64 %583, -637373109149240702
  %585 = add i64 %584, -1
  %586 = add i64 %585, -637373109149240702
  %587 = add nsw i64 %583, -1
  store i64 %586, i64* %23, align 8
  %588 = load i64, i64* %24, align 8
  %589 = sub i64 0, %588
  %590 = sub i64 0, -1
  %591 = add i64 %589, %590
  %592 = sub i64 0, %591
  %593 = add nsw i64 %588, -1
  store i64 %592, i64* %24, align 8
  %594 = load i64, i64* %23, align 8
  %595 = sub i64 0, %594
  %596 = sub i64 0, 1
  %597 = add i64 %595, %596
  %598 = sub i64 0, %597
  %599 = add nsw i64 %594, 1
  %600 = mul nsw i64 %598, %91
  %601 = getelementptr inbounds i64, i64* %94, i64 %600
  %602 = load i64, i64* %24, align 8
  %603 = sub i64 0, 1
  %604 = sub i64 %602, %603
  %605 = add nsw i64 %602, 1
  %606 = getelementptr inbounds i64, i64* %601, i64 %604
  %607 = load i64, i64* %606, align 8
  %608 = load i64, i64* %21, align 8
  %609 = mul nsw i64 %608, %91
  %610 = getelementptr inbounds i64, i64* %94, i64 %609
  %611 = load i64, i64* %22, align 8
  %612 = getelementptr inbounds i64, i64* %610, i64 %611
  %613 = load i64, i64* %612, align 8
  %614 = sub i64 %607, -1808045175689125124
  %615 = add i64 %614, %613
  %616 = add i64 %615, -1808045175689125124
  %617 = add nsw i64 %607, %613
  %618 = load i64, i64* %21, align 8
  %619 = mul nsw i64 %618, %91
  %620 = getelementptr inbounds i64, i64* %94, i64 %619
  %621 = load i64, i64* %24, align 8
  %622 = add i64 %621, -2593739092806991211
  %623 = add i64 %622, 1
  %624 = sub i64 %623, -2593739092806991211
  %625 = add nsw i64 %621, 1
  %626 = getelementptr inbounds i64, i64* %620, i64 %624
  %627 = load i64, i64* %626, align 8
  %628 = sub i64 0, %627
  %629 = add i64 %616, %628
  %630 = sub nsw i64 %616, %627
  %631 = load i64, i64* %23, align 8
  %632 = add i64 %631, -6950658838765447263
  %633 = add i64 %632, 1
  %634 = sub i64 %633, -6950658838765447263
  %635 = add nsw i64 %631, 1
  %636 = mul nsw i64 %634, %91
  %637 = getelementptr inbounds i64, i64* %94, i64 %636
  %638 = load i64, i64* %22, align 8
  %639 = getelementptr inbounds i64, i64* %637, i64 %638
  %640 = load i64, i64* %639, align 8
  %641 = sub i64 %629, -567518668179643402
  %642 = sub i64 %641, %640
  %643 = add i64 %642, -567518668179643402
  %644 = sub nsw i64 %629, %640
  store i64 %643, i64* %25, align 8
  store i64 0, i64* %26, align 8
  store i64 0, i64* %27, align 8
  %645 = load i64, i64* %22, align 8
  %646 = load i64, i64* %24, align 8
  %647 = icmp slt i64 %645, %646
  br i1 %647, label %648, label %692

; <label>:648:                                    ; preds = %572
  %649 = load i64, i64* %23, align 8
  %650 = sub i64 0, %649
  %651 = sub i64 0, 1
  %652 = add i64 %650, %651
  %653 = sub i64 0, %652
  %654 = add nsw i64 %649, 1
  %655 = mul nsw i64 %653, %221
  %656 = getelementptr inbounds i64, i64* %223, i64 %655
  %657 = load i64, i64* %24, align 8
  %658 = getelementptr inbounds i64, i64* %656, i64 %657
  %659 = load i64, i64* %658, align 8
  %660 = load i64, i64* %21, align 8
  %661 = mul nsw i64 %660, %221
  %662 = getelementptr inbounds i64, i64* %223, i64 %661
  %663 = load i64, i64* %22, align 8
  %664 = getelementptr inbounds i64, i64* %662, i64 %663
  %665 = load i64, i64* %664, align 8
  %666 = sub i64 0, %665
  %667 = sub i64 %659, %666
  %668 = add nsw i64 %659, %665
  %669 = load i64, i64* %21, align 8
  %670 = mul nsw i64 %669, %221
  %671 = getelementptr inbounds i64, i64* %223, i64 %670
  %672 = load i64, i64* %24, align 8
  %673 = getelementptr inbounds i64, i64* %671, i64 %672
  %674 = load i64, i64* %673, align 8
  %675 = sub i64 0, %674
  %676 = add i64 %667, %675
  %677 = sub nsw i64 %667, %674
  %678 = load i64, i64* %23, align 8
  %679 = sub i64 0, %678
  %680 = sub i64 0, 1
  %681 = add i64 %679, %680
  %682 = sub i64 0, %681
  %683 = add nsw i64 %678, 1
  %684 = mul nsw i64 %682, %221
  %685 = getelementptr inbounds i64, i64* %223, i64 %684
  %686 = load i64, i64* %22, align 8
  %687 = getelementptr inbounds i64, i64* %685, i64 %686
  %688 = load i64, i64* %687, align 8
  %689 = sub i64 0, %688
  %690 = add i64 %676, %689
  %691 = sub nsw i64 %676, %688
  store i64 %690, i64* %26, align 8
  br label %692

; <label>:692:                                    ; preds = %648, %572
  %693 = load i64, i64* %21, align 8
  %694 = load i64, i64* %23, align 8
  %695 = icmp slt i64 %693, %694
  br i1 %695, label %696, label %739

; <label>:696:                                    ; preds = %692
  %697 = load i64, i64* %23, align 8
  %698 = mul nsw i64 %697, %391
  %699 = getelementptr inbounds i64, i64* %394, i64 %698
  %700 = load i64, i64* %24, align 8
  %701 = add i64 %700, 9037628961209354026
  %702 = add i64 %701, 1
  %703 = sub i64 %702, 9037628961209354026
  %704 = add nsw i64 %700, 1
  %705 = getelementptr inbounds i64, i64* %699, i64 %703
  %706 = load i64, i64* %705, align 8
  %707 = load i64, i64* %21, align 8
  %708 = mul nsw i64 %707, %391
  %709 = getelementptr inbounds i64, i64* %394, i64 %708
  %710 = load i64, i64* %22, align 8
  %711 = getelementptr inbounds i64, i64* %709, i64 %710
  %712 = load i64, i64* %711, align 8
  %713 = add i64 %706, -6154458355338430181
  %714 = add i64 %713, %712
  %715 = sub i64 %714, -6154458355338430181
  %716 = add nsw i64 %706, %712
  %717 = load i64, i64* %21, align 8
  %718 = mul nsw i64 %717, %391
  %719 = getelementptr inbounds i64, i64* %394, i64 %718
  %720 = load i64, i64* %24, align 8
  %721 = add i64 %720, -7446774847359462630
  %722 = add i64 %721, 1
  %723 = sub i64 %722, -7446774847359462630
  %724 = add nsw i64 %720, 1
  %725 = getelementptr inbounds i64, i64* %719, i64 %723
  %726 = load i64, i64* %725, align 8
  %727 = sub i64 0, %726
  %728 = add i64 %715, %727
  %729 = sub nsw i64 %715, %726
  %730 = load i64, i64* %23, align 8
  %731 = mul nsw i64 %730, %391
  %732 = getelementptr inbounds i64, i64* %394, i64 %731
  %733 = load i64, i64* %22, align 8
  %734 = getelementptr inbounds i64, i64* %732, i64 %733
  %735 = load i64, i64* %734, align 8
  %736 = sub i64 0, %735
  %737 = add i64 %728, %736
  %738 = sub nsw i64 %728, %735
  store i64 %737, i64* %27, align 8
  br label %739

; <label>:739:                                    ; preds = %696, %692
  %740 = load i64, i64* %25, align 8
  %741 = load i64, i64* %26, align 8
  %742 = add i64 %740, -2520982218908778037
  %743 = sub i64 %742, %741
  %744 = sub i64 %743, -2520982218908778037
  %745 = sub nsw i64 %740, %741
  %746 = load i64, i64* %27, align 8
  %747 = sub i64 0, %746
  %748 = add i64 %744, %747
  %749 = sub nsw i64 %744, %746
  %750 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %748)
          to label %751 unwind label %75

; <label>:751:                                    ; preds = %739
  %752 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %750, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
          to label %753 unwind label %75

; <label>:753:                                    ; preds = %751
  br label %557

; <label>:754:                                    ; preds = %557
  store i32 0, i32* %1, align 4
  %755 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 %46
  %756 = icmp eq %"class.std::__cxx11::basic_string"* %48, %755
  br i1 %756, label %761, label %757

; <label>:757:                                    ; preds = %757, %754
  %758 = phi %"class.std::__cxx11::basic_string"* [ %755, %754 ], [ %759, %757 ]
  %759 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %758, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %759) #3
  %760 = icmp eq %"class.std::__cxx11::basic_string"* %759, %48
  br i1 %760, label %761, label %757

; <label>:761:                                    ; preds = %757, %754
  %762 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %762)
  %763 = load i32, i32* %1, align 4
  ret i32 %763

; <label>:764:                                    ; preds = %764, %75
  %765 = phi %"class.std::__cxx11::basic_string"* [ %79, %75 ], [ %766, %764 ]
  %766 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %765, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %766) #3
  %767 = icmp eq %"class.std::__cxx11::basic_string"* %766, %48
  br i1 %767, label %768, label %764

; <label>:768:                                    ; preds = %764, %75
  br label %769

; <label>:769:                                    ; preds = %768
  %770 = load i8*, i8** %7, align 8
  %771 = load i32, i32* %8, align 4
  %772 = insertvalue { i8*, i32 } undef, i8* %770, 0
  %773 = insertvalue { i8*, i32 } %772, i32 %771, 1
  resume { i8*, i32 } %773
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s172542381.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
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
