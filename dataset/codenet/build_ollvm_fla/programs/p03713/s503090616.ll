; ModuleID = 'Project_CodeNet_C++1400/p03713/s503090616.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s503090616.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::initializer_list" = type { i64*, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxET_St16initializer_listIS0_E = comdat any

$_ZSt3minIxET_St16initializer_listIS0_E = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt11max_elementIPKxET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIxE5beginEv = comdat any

$_ZNKSt16initializer_listIxE3endEv = comdat any

$_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIxE4sizeEv = comdat any

$_ZSt11min_elementIPKxET_S2_S2_ = comdat any

$_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"]\0A\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [10 x i8] c"input.txt\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.5 = private unnamed_addr constant [11 x i8] c"output.txt\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s503090616.cpp, i8* null }]

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
define void @_Z7__printx(i64) #0 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cerr, i64 %3)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define void @_Z7__printf(float) #0 {
  %2 = alloca float, align 4
  store float %0, float* %2, align 4
  %3 = load float, float* %2, align 4
  %4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* @_ZSt4cerr, float %3)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) #1

; Function Attrs: noinline uwtable
define void @_Z7__printd(double) #0 {
  %2 = alloca double, align 8
  store double %0, double* %2, align 8
  %3 = load double, double* %2, align 8
  %4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cerr, double %3)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

; Function Attrs: noinline uwtable
define void @_Z7__printe(x86_fp80) #0 {
  %2 = alloca x86_fp80, align 16
  store x86_fp80 %0, x86_fp80* %2, align 16
  %3 = load x86_fp80, x86_fp80* %2, align 16
  %4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEe(%"class.std::basic_ostream"* @_ZSt4cerr, x86_fp80 %3)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEe(%"class.std::basic_ostream"*, x86_fp80) #1

; Function Attrs: noinline uwtable
define void @_Z7__printc(i8 signext) #0 {
  %2 = alloca i8, align 1
  store i8 %0, i8* %2, align 1
  %3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8 signext 39)
  %4 = load i8, i8* %2, align 1
  %5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %3, i8 signext %4)
  %6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %5, i8 signext 39)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define void @_Z7__printPKc(i8*) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8 signext 34)
  %4 = load i8*, i8** %2, align 8
  %5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %3, i8* %4)
  %6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %5, i8 signext 34)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define void @_Z7__printRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8 signext 34)
  %4 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  %5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) %3, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
  %6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %5, i8 signext 34)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define void @_Z7__printb(i1 zeroext) #0 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, i8* %2, align 1
  %4 = load i8, i8* %2, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0)
  %7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8* %6)
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z6_printv() #0 {
  %1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca %struct._IO_FILE*
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::initializer_list", align 8
  %13 = alloca [3 x i64], align 8
  %14 = alloca %"class.std::initializer_list", align 8
  %15 = alloca [3 x i64], align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca %"class.std::initializer_list", align 8
  %20 = alloca [3 x i64], align 8
  %21 = alloca %"class.std::initializer_list", align 8
  %22 = alloca [3 x i64], align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca %"class.std::initializer_list", align 8
  %30 = alloca [3 x i64], align 8
  %31 = alloca %"class.std::initializer_list", align 8
  %32 = alloca [3 x i64], align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca %"class.std::initializer_list", align 8
  %37 = alloca [3 x i64], align 8
  %38 = alloca %"class.std::initializer_list", align 8
  %39 = alloca [3 x i64], align 8
  store i32 0, i32* %2, align 4
  %40 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %41 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %42 = getelementptr i8, i8* %41, i64 -24
  %43 = bitcast i8* %42 to i64*
  %44 = load i64, i64* %43, align 8
  %45 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %44
  %46 = bitcast i8* %45 to %"class.std::basic_ios"*
  %47 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %46, %"class.std::basic_ostream"* null)
  %48 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %49 = getelementptr i8, i8* %48, i64 -24
  %50 = bitcast i8* %49 to i64*
  %51 = load i64, i64* %50, align 8
  %52 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %51
  %53 = bitcast i8* %52 to %"class.std::basic_ios"*
  %54 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %53, %"class.std::basic_ostream"* null)
  %55 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store %struct._IO_FILE* %55, %struct._IO_FILE** %1
  %56 = alloca i32
  store i32 1235964008, i32* %56
  br label %57

; <label>:57:                                     ; preds = %0, %313
  %58 = load i32, i32* %56
  switch i32 %58, label %59 [
    i32 1235964008, label %60
    i32 959375068, label %64
    i32 -418716255, label %69
    i32 322684726, label %72
    i32 838235236, label %78
    i32 -1408688943, label %97
    i32 564897934, label %101
    i32 241382025, label %135
    i32 1228982747, label %148
    i32 -1184710793, label %152
    i32 -327015295, label %186
    i32 2107094382, label %187
    i32 -1928479391, label %190
    i32 781603652, label %191
    i32 1461648086, label %197
    i32 1003675973, label %216
    i32 2027022516, label %220
    i32 868570974, label %254
    i32 1414952577, label %267
    i32 490987628, label %271
    i32 1225143639, label %305
    i32 -58246522, label %306
    i32 797980187, label %309
  ]

; <label>:59:                                     ; preds = %57
  br label %313

; <label>:60:                                     ; preds = %57
  %61 = load volatile %struct._IO_FILE*, %struct._IO_FILE** %1
  %62 = icmp ne %struct._IO_FILE* %61, null
  %63 = select i1 %62, i32 959375068, i32 -418716255
  store i32 %63, i32* %56
  br label %313

; <label>:64:                                     ; preds = %57
  %65 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %66 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), %struct._IO_FILE* %65)
  %67 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %68 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0), %struct._IO_FILE* %67)
  store i32 -418716255, i32* %56
  br label %313

; <label>:69:                                     ; preds = %57
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %70, i64* dereferenceable(8) %4)
  store i64 1000000000000000000, i64* %5, align 8
  store i64 1, i64* %6, align 8
  store i32 322684726, i32* %56
  br label %313

; <label>:72:                                     ; preds = %57
  %73 = load i64, i64* %6, align 8
  %74 = load i64, i64* %3, align 8
  %75 = sub nsw i64 %74, 1
  %76 = icmp sle i64 %73, %75
  %77 = select i1 %76, i32 838235236, i32 -1928479391
  store i32 %77, i32* %56
  br label %313

; <label>:78:                                     ; preds = %57
  %79 = load i64, i64* %6, align 8
  %80 = load i64, i64* %4, align 8
  %81 = mul nsw i64 %79, %80
  store i64 %81, i64* %7, align 8
  %82 = load i64, i64* %3, align 8
  %83 = load i64, i64* %6, align 8
  %84 = sub nsw i64 %82, %83
  store i64 %84, i64* %8, align 8
  %85 = load i64, i64* %8, align 8
  %86 = sdiv i64 %85, 2
  %87 = load i64, i64* %4, align 8
  %88 = mul nsw i64 %86, %87
  store i64 %88, i64* %9, align 8
  %89 = load i64, i64* %8, align 8
  %90 = add nsw i64 %89, 1
  %91 = sdiv i64 %90, 2
  %92 = load i64, i64* %4, align 8
  %93 = mul nsw i64 %91, %92
  store i64 %93, i64* %10, align 8
  %94 = load i64, i64* %9, align 8
  %95 = icmp ne i64 %94, 0
  %96 = select i1 %95, i32 -1408688943, i32 241382025
  store i32 %96, i32* %56
  br label %313

; <label>:97:                                     ; preds = %57
  %98 = load i64, i64* %10, align 8
  %99 = icmp ne i64 %98, 0
  %100 = select i1 %99, i32 564897934, i32 241382025
  store i32 %100, i32* %56
  br label %313

; <label>:101:                                    ; preds = %57
  %102 = getelementptr inbounds [3 x i64], [3 x i64]* %13, i64 0, i64 0
  %103 = load i64, i64* %7, align 8
  store i64 %103, i64* %102, align 8
  %104 = getelementptr inbounds i64, i64* %102, i64 1
  %105 = load i64, i64* %9, align 8
  store i64 %105, i64* %104, align 8
  %106 = getelementptr inbounds i64, i64* %104, i64 1
  %107 = load i64, i64* %10, align 8
  store i64 %107, i64* %106, align 8
  %108 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %12, i32 0, i32 0
  %109 = getelementptr inbounds [3 x i64], [3 x i64]* %13, i64 0, i64 0
  store i64* %109, i64** %108, align 8
  %110 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %12, i32 0, i32 1
  store i64 3, i64* %110, align 8
  %111 = bitcast %"class.std::initializer_list"* %12 to { i64*, i64 }*
  %112 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %111, i32 0, i32 0
  %113 = load i64*, i64** %112, align 8
  %114 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %111, i32 0, i32 1
  %115 = load i64, i64* %114, align 8
  %116 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %113, i64 %115)
  %117 = getelementptr inbounds [3 x i64], [3 x i64]* %15, i64 0, i64 0
  %118 = load i64, i64* %7, align 8
  store i64 %118, i64* %117, align 8
  %119 = getelementptr inbounds i64, i64* %117, i64 1
  %120 = load i64, i64* %9, align 8
  store i64 %120, i64* %119, align 8
  %121 = getelementptr inbounds i64, i64* %119, i64 1
  %122 = load i64, i64* %10, align 8
  store i64 %122, i64* %121, align 8
  %123 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %14, i32 0, i32 0
  %124 = getelementptr inbounds [3 x i64], [3 x i64]* %15, i64 0, i64 0
  store i64* %124, i64** %123, align 8
  %125 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %14, i32 0, i32 1
  store i64 3, i64* %125, align 8
  %126 = bitcast %"class.std::initializer_list"* %14 to { i64*, i64 }*
  %127 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %126, i32 0, i32 0
  %128 = load i64*, i64** %127, align 8
  %129 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %126, i32 0, i32 1
  %130 = load i64, i64* %129, align 8
  %131 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %128, i64 %130)
  %132 = sub nsw i64 %116, %131
  store i64 %132, i64* %11, align 8
  %133 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %11)
  %134 = load i64, i64* %133, align 8
  store i64 %134, i64* %5, align 8
  store i32 241382025, i32* %56
  br label %313

; <label>:135:                                    ; preds = %57
  %136 = load i64, i64* %4, align 8
  %137 = sdiv i64 %136, 2
  %138 = load i64, i64* %8, align 8
  %139 = mul nsw i64 %137, %138
  store i64 %139, i64* %16, align 8
  %140 = load i64, i64* %4, align 8
  %141 = add nsw i64 %140, 1
  %142 = sdiv i64 %141, 2
  %143 = load i64, i64* %8, align 8
  %144 = mul nsw i64 %142, %143
  store i64 %144, i64* %17, align 8
  %145 = load i64, i64* %16, align 8
  %146 = icmp ne i64 %145, 0
  %147 = select i1 %146, i32 1228982747, i32 -327015295
  store i32 %147, i32* %56
  br label %313

; <label>:148:                                    ; preds = %57
  %149 = load i64, i64* %17, align 8
  %150 = icmp ne i64 %149, 0
  %151 = select i1 %150, i32 -1184710793, i32 -327015295
  store i32 %151, i32* %56
  br label %313

; <label>:152:                                    ; preds = %57
  %153 = getelementptr inbounds [3 x i64], [3 x i64]* %20, i64 0, i64 0
  %154 = load i64, i64* %7, align 8
  store i64 %154, i64* %153, align 8
  %155 = getelementptr inbounds i64, i64* %153, i64 1
  %156 = load i64, i64* %16, align 8
  store i64 %156, i64* %155, align 8
  %157 = getelementptr inbounds i64, i64* %155, i64 1
  %158 = load i64, i64* %17, align 8
  store i64 %158, i64* %157, align 8
  %159 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %19, i32 0, i32 0
  %160 = getelementptr inbounds [3 x i64], [3 x i64]* %20, i64 0, i64 0
  store i64* %160, i64** %159, align 8
  %161 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %19, i32 0, i32 1
  store i64 3, i64* %161, align 8
  %162 = bitcast %"class.std::initializer_list"* %19 to { i64*, i64 }*
  %163 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %162, i32 0, i32 0
  %164 = load i64*, i64** %163, align 8
  %165 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %162, i32 0, i32 1
  %166 = load i64, i64* %165, align 8
  %167 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %164, i64 %166)
  %168 = getelementptr inbounds [3 x i64], [3 x i64]* %22, i64 0, i64 0
  %169 = load i64, i64* %7, align 8
  store i64 %169, i64* %168, align 8
  %170 = getelementptr inbounds i64, i64* %168, i64 1
  %171 = load i64, i64* %16, align 8
  store i64 %171, i64* %170, align 8
  %172 = getelementptr inbounds i64, i64* %170, i64 1
  %173 = load i64, i64* %17, align 8
  store i64 %173, i64* %172, align 8
  %174 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %21, i32 0, i32 0
  %175 = getelementptr inbounds [3 x i64], [3 x i64]* %22, i64 0, i64 0
  store i64* %175, i64** %174, align 8
  %176 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %21, i32 0, i32 1
  store i64 3, i64* %176, align 8
  %177 = bitcast %"class.std::initializer_list"* %21 to { i64*, i64 }*
  %178 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %177, i32 0, i32 0
  %179 = load i64*, i64** %178, align 8
  %180 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %177, i32 0, i32 1
  %181 = load i64, i64* %180, align 8
  %182 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %179, i64 %181)
  %183 = sub nsw i64 %167, %182
  store i64 %183, i64* %18, align 8
  %184 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %18)
  %185 = load i64, i64* %184, align 8
  store i64 %185, i64* %5, align 8
  store i32 -327015295, i32* %56
  br label %313

; <label>:186:                                    ; preds = %57
  store i32 2107094382, i32* %56
  br label %313

; <label>:187:                                    ; preds = %57
  %188 = load i64, i64* %6, align 8
  %189 = add nsw i64 %188, 1
  store i64 %189, i64* %6, align 8
  store i32 322684726, i32* %56
  br label %313

; <label>:190:                                    ; preds = %57
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %3) #3
  store i64 1, i64* %23, align 8
  store i32 781603652, i32* %56
  br label %313

; <label>:191:                                    ; preds = %57
  %192 = load i64, i64* %23, align 8
  %193 = load i64, i64* %3, align 8
  %194 = sub nsw i64 %193, 1
  %195 = icmp sle i64 %192, %194
  %196 = select i1 %195, i32 1461648086, i32 797980187
  store i32 %196, i32* %56
  br label %313

; <label>:197:                                    ; preds = %57
  %198 = load i64, i64* %23, align 8
  %199 = load i64, i64* %4, align 8
  %200 = mul nsw i64 %198, %199
  store i64 %200, i64* %24, align 8
  %201 = load i64, i64* %3, align 8
  %202 = load i64, i64* %23, align 8
  %203 = sub nsw i64 %201, %202
  store i64 %203, i64* %25, align 8
  %204 = load i64, i64* %25, align 8
  %205 = sdiv i64 %204, 2
  %206 = load i64, i64* %4, align 8
  %207 = mul nsw i64 %205, %206
  store i64 %207, i64* %26, align 8
  %208 = load i64, i64* %25, align 8
  %209 = add nsw i64 %208, 1
  %210 = sdiv i64 %209, 2
  %211 = load i64, i64* %4, align 8
  %212 = mul nsw i64 %210, %211
  store i64 %212, i64* %27, align 8
  %213 = load i64, i64* %26, align 8
  %214 = icmp ne i64 %213, 0
  %215 = select i1 %214, i32 1003675973, i32 868570974
  store i32 %215, i32* %56
  br label %313

; <label>:216:                                    ; preds = %57
  %217 = load i64, i64* %27, align 8
  %218 = icmp ne i64 %217, 0
  %219 = select i1 %218, i32 2027022516, i32 868570974
  store i32 %219, i32* %56
  br label %313

; <label>:220:                                    ; preds = %57
  %221 = getelementptr inbounds [3 x i64], [3 x i64]* %30, i64 0, i64 0
  %222 = load i64, i64* %24, align 8
  store i64 %222, i64* %221, align 8
  %223 = getelementptr inbounds i64, i64* %221, i64 1
  %224 = load i64, i64* %26, align 8
  store i64 %224, i64* %223, align 8
  %225 = getelementptr inbounds i64, i64* %223, i64 1
  %226 = load i64, i64* %27, align 8
  store i64 %226, i64* %225, align 8
  %227 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %29, i32 0, i32 0
  %228 = getelementptr inbounds [3 x i64], [3 x i64]* %30, i64 0, i64 0
  store i64* %228, i64** %227, align 8
  %229 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %29, i32 0, i32 1
  store i64 3, i64* %229, align 8
  %230 = bitcast %"class.std::initializer_list"* %29 to { i64*, i64 }*
  %231 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %230, i32 0, i32 0
  %232 = load i64*, i64** %231, align 8
  %233 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %230, i32 0, i32 1
  %234 = load i64, i64* %233, align 8
  %235 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %232, i64 %234)
  %236 = getelementptr inbounds [3 x i64], [3 x i64]* %32, i64 0, i64 0
  %237 = load i64, i64* %24, align 8
  store i64 %237, i64* %236, align 8
  %238 = getelementptr inbounds i64, i64* %236, i64 1
  %239 = load i64, i64* %26, align 8
  store i64 %239, i64* %238, align 8
  %240 = getelementptr inbounds i64, i64* %238, i64 1
  %241 = load i64, i64* %27, align 8
  store i64 %241, i64* %240, align 8
  %242 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %31, i32 0, i32 0
  %243 = getelementptr inbounds [3 x i64], [3 x i64]* %32, i64 0, i64 0
  store i64* %243, i64** %242, align 8
  %244 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %31, i32 0, i32 1
  store i64 3, i64* %244, align 8
  %245 = bitcast %"class.std::initializer_list"* %31 to { i64*, i64 }*
  %246 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %245, i32 0, i32 0
  %247 = load i64*, i64** %246, align 8
  %248 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %245, i32 0, i32 1
  %249 = load i64, i64* %248, align 8
  %250 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %247, i64 %249)
  %251 = sub nsw i64 %235, %250
  store i64 %251, i64* %28, align 8
  %252 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %28)
  %253 = load i64, i64* %252, align 8
  store i64 %253, i64* %5, align 8
  store i32 868570974, i32* %56
  br label %313

; <label>:254:                                    ; preds = %57
  %255 = load i64, i64* %4, align 8
  %256 = sdiv i64 %255, 2
  %257 = load i64, i64* %25, align 8
  %258 = mul nsw i64 %256, %257
  store i64 %258, i64* %33, align 8
  %259 = load i64, i64* %4, align 8
  %260 = add nsw i64 %259, 1
  %261 = sdiv i64 %260, 2
  %262 = load i64, i64* %25, align 8
  %263 = mul nsw i64 %261, %262
  store i64 %263, i64* %34, align 8
  %264 = load i64, i64* %33, align 8
  %265 = icmp ne i64 %264, 0
  %266 = select i1 %265, i32 1414952577, i32 1225143639
  store i32 %266, i32* %56
  br label %313

; <label>:267:                                    ; preds = %57
  %268 = load i64, i64* %34, align 8
  %269 = icmp ne i64 %268, 0
  %270 = select i1 %269, i32 490987628, i32 1225143639
  store i32 %270, i32* %56
  br label %313

; <label>:271:                                    ; preds = %57
  %272 = getelementptr inbounds [3 x i64], [3 x i64]* %37, i64 0, i64 0
  %273 = load i64, i64* %24, align 8
  store i64 %273, i64* %272, align 8
  %274 = getelementptr inbounds i64, i64* %272, i64 1
  %275 = load i64, i64* %33, align 8
  store i64 %275, i64* %274, align 8
  %276 = getelementptr inbounds i64, i64* %274, i64 1
  %277 = load i64, i64* %34, align 8
  store i64 %277, i64* %276, align 8
  %278 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %36, i32 0, i32 0
  %279 = getelementptr inbounds [3 x i64], [3 x i64]* %37, i64 0, i64 0
  store i64* %279, i64** %278, align 8
  %280 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %36, i32 0, i32 1
  store i64 3, i64* %280, align 8
  %281 = bitcast %"class.std::initializer_list"* %36 to { i64*, i64 }*
  %282 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %281, i32 0, i32 0
  %283 = load i64*, i64** %282, align 8
  %284 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %281, i32 0, i32 1
  %285 = load i64, i64* %284, align 8
  %286 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %283, i64 %285)
  %287 = getelementptr inbounds [3 x i64], [3 x i64]* %39, i64 0, i64 0
  %288 = load i64, i64* %24, align 8
  store i64 %288, i64* %287, align 8
  %289 = getelementptr inbounds i64, i64* %287, i64 1
  %290 = load i64, i64* %33, align 8
  store i64 %290, i64* %289, align 8
  %291 = getelementptr inbounds i64, i64* %289, i64 1
  %292 = load i64, i64* %34, align 8
  store i64 %292, i64* %291, align 8
  %293 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %38, i32 0, i32 0
  %294 = getelementptr inbounds [3 x i64], [3 x i64]* %39, i64 0, i64 0
  store i64* %294, i64** %293, align 8
  %295 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %38, i32 0, i32 1
  store i64 3, i64* %295, align 8
  %296 = bitcast %"class.std::initializer_list"* %38 to { i64*, i64 }*
  %297 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %296, i32 0, i32 0
  %298 = load i64*, i64** %297, align 8
  %299 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %296, i32 0, i32 1
  %300 = load i64, i64* %299, align 8
  %301 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %298, i64 %300)
  %302 = sub nsw i64 %286, %301
  store i64 %302, i64* %35, align 8
  %303 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %35)
  %304 = load i64, i64* %303, align 8
  store i64 %304, i64* %5, align 8
  store i32 1225143639, i32* %56
  br label %313

; <label>:305:                                    ; preds = %57
  store i32 -58246522, i32* %56
  br label %313

; <label>:306:                                    ; preds = %57
  %307 = load i64, i64* %23, align 8
  %308 = add nsw i64 %307, 1
  store i64 %308, i64* %23, align 8
  store i32 781603652, i32* %56
  br label %313

; <label>:309:                                    ; preds = %57
  %310 = load i64, i64* %5, align 8
  %311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %310)
  %312 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %311, i8 signext 10)
  ret i32 0

; <label>:313:                                    ; preds = %306, %305, %271, %267, %254, %220, %216, %197, %191, %190, %187, %186, %152, %148, %135, %101, %97, %78, %72, %69, %64, %60, %59
  br label %57
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare %struct._IO_FILE* @fopen(i8*, i8*) #1

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -571715818, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -571715818, label %16
    i32 -1394476405, label %21
    i32 205112876, label %23
    i32 -1209231407, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1394476405, i32 205112876
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1209231407, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1209231407, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64*, i64) #0 comdat {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = bitcast %"class.std::initializer_list"* %3 to { i64*, i64 }*
  %5 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 0
  store i64* %0, i64** %5, align 8
  %6 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 1
  store i64 %1, i64* %6, align 8
  %7 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %3) #3
  %8 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %3) #3
  %9 = call i64* @_ZSt11max_elementIPKxET_S2_S2_(i64* %7, i64* %8)
  %10 = load i64, i64* %9, align 8
  ret i64 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64*, i64) #0 comdat {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = bitcast %"class.std::initializer_list"* %3 to { i64*, i64 }*
  %5 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 0
  store i64* %0, i64** %5, align 8
  %6 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %4, i32 0, i32 1
  store i64 %1, i64* %6, align 8
  %7 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %3) #3
  %8 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %3) #3
  %9 = call i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %7, i64* %8)
  %10 = load i64, i64* %9, align 8
  ret i64 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11max_elementIPKxET_S2_S2_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %7, i64* %8)
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %3) #3
  %5 = call i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %3) #3
  %6 = getelementptr inbounds i64, i64* %4, i64 %5
  ret i64* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64*, i64*) #0 comdat {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %10 = load i64*, i64** %7, align 8
  store i64* %10, i64** %4
  %11 = load i64*, i64** %8, align 8
  store i64* %11, i64** %3
  %12 = alloca i32
  store i32 -225137478, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %43
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -225137478, label %16
    i32 2043191987, label %21
    i32 2099136327, label %23
    i32 -1603176680, label %25
    i32 -1081273684, label %31
    i32 754977427, label %36
    i32 -570824231, label %38
    i32 714115235, label %39
    i32 1712704724, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %43

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp eq i64* %17, %18
  %20 = select i1 %19, i32 2043191987, i32 2099136327
  store i32 %20, i32* %12
  br label %43

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1712704724, i32* %12
  br label %43

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %7, align 8
  store i64* %24, i64** %9, align 8
  store i32 -1603176680, i32* %12
  br label %43

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %7, align 8
  %27 = getelementptr inbounds i64, i64* %26, i32 1
  store i64* %27, i64** %7, align 8
  %28 = load i64*, i64** %8, align 8
  %29 = icmp ne i64* %27, %28
  %30 = select i1 %29, i32 -1081273684, i32 714115235
  store i32 %30, i32* %12
  br label %43

; <label>:31:                                     ; preds = %13
  %32 = load i64*, i64** %9, align 8
  %33 = load i64*, i64** %7, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %32, i64* %33)
  %35 = select i1 %34, i32 754977427, i32 -570824231
  store i32 %35, i32* %12
  br label %43

; <label>:36:                                     ; preds = %13
  %37 = load i64*, i64** %7, align 8
  store i64* %37, i64** %9, align 8
  store i32 -570824231, i32* %12
  br label %43

; <label>:38:                                     ; preds = %13
  store i32 -1603176680, i32* %12
  br label %43

; <label>:39:                                     ; preds = %13
  %40 = load i64*, i64** %9, align 8
  store i64* %40, i64** %5, align 8
  store i32 1712704724, i32* %12
  br label %43

; <label>:41:                                     ; preds = %13
  %42 = load i64*, i64** %5, align 8
  ret i64* %42

; <label>:43:                                     ; preds = %39, %38, %36, %31, %25, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i64*, i64*) #5 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  %12 = icmp slt i64 %9, %11
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"*) #5 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11min_elementIPKxET_S2_S2_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = load i64*, i64** %3, align 8
  %8 = load i64*, i64** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %7, i64* %8)
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64*, i64*) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %10 = load i64*, i64** %7, align 8
  store i64* %10, i64** %4
  %11 = load i64*, i64** %8, align 8
  store i64* %11, i64** %3
  %12 = alloca i32
  store i32 1188392617, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %43
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1188392617, label %16
    i32 -91309515, label %21
    i32 714696767, label %23
    i32 2008670285, label %25
    i32 833032723, label %31
    i32 451231084, label %36
    i32 1285642942, label %38
    i32 290206206, label %39
    i32 -266773604, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %43

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64*, i64** %4
  %18 = load volatile i64*, i64** %3
  %19 = icmp eq i64* %17, %18
  %20 = select i1 %19, i32 -91309515, i32 714696767
  store i32 %20, i32* %12
  br label %43

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -266773604, i32* %12
  br label %43

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %7, align 8
  store i64* %24, i64** %9, align 8
  store i32 2008670285, i32* %12
  br label %43

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %7, align 8
  %27 = getelementptr inbounds i64, i64* %26, i32 1
  store i64* %27, i64** %7, align 8
  %28 = load i64*, i64** %8, align 8
  %29 = icmp ne i64* %27, %28
  %30 = select i1 %29, i32 833032723, i32 290206206
  store i32 %30, i32* %12
  br label %43

; <label>:31:                                     ; preds = %13
  %32 = load i64*, i64** %7, align 8
  %33 = load i64*, i64** %9, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %6, i64* %32, i64* %33)
  %35 = select i1 %34, i32 451231084, i32 1285642942
  store i32 %35, i32* %12
  br label %43

; <label>:36:                                     ; preds = %13
  %37 = load i64*, i64** %7, align 8
  store i64* %37, i64** %9, align 8
  store i32 1285642942, i32* %12
  br label %43

; <label>:38:                                     ; preds = %13
  store i32 2008670285, i32* %12
  br label %43

; <label>:39:                                     ; preds = %13
  %40 = load i64*, i64** %9, align 8
  store i64* %40, i64** %5, align 8
  store i32 -266773604, i32* %12
  br label %43

; <label>:41:                                     ; preds = %13
  %42 = load i64*, i64** %5, align 8
  ret i64* %42

; <label>:43:                                     ; preds = %39, %38, %36, %31, %25, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s503090616.cpp() #0 section ".text.startup" {
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
