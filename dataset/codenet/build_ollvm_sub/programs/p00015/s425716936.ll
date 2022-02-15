; ModuleID = 'Project_CodeNet_C++1400/p00015/s425716936.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s425716936.cpp"
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

$_ZSt4fillIPxiEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_Z1aB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_Z1bB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@s = global i64 0, align 8
@cop = global i64 0, align 8
@copp = global i64 0, align 8
@last = global i64 0, align 8
@n = global i64 0, align 8
@latte = global [1000 x i64] zeroinitializer, align 16
@cafe = global [1000 x i64] zeroinitializer, align 16
@all = global [1000 x i64] zeroinitializer, align 16
@ans = global [1000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s425716936.cpp, i8* null }]

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z1aB5cxx11) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1aB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z1bB5cxx11) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1bB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %423, %0
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = load i64, i64* @n, align 8
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %19, label %428

; <label>:19:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  call void @_ZSt4fillIPxiEvT_S1_RKT0_(i64* getelementptr inbounds ([1000 x i64], [1000 x i64]* @latte, i32 0, i32 0), i64* getelementptr inbounds (i64, i64* getelementptr inbounds ([1000 x i64], [1000 x i64]* @latte, i32 0, i32 0), i64 1000), i32* dereferenceable(4) %4)
  store i32 0, i32* %5, align 4
  call void @_ZSt4fillIPxiEvT_S1_RKT0_(i64* getelementptr inbounds ([1000 x i64], [1000 x i64]* @cafe, i32 0, i32 0), i64* getelementptr inbounds (i64, i64* getelementptr inbounds ([1000 x i64], [1000 x i64]* @cafe, i32 0, i32 0), i64 1000), i32* dereferenceable(4) %5)
  store i32 0, i32* %6, align 4
  call void @_ZSt4fillIPxiEvT_S1_RKT0_(i64* getelementptr inbounds ([1000 x i64], [1000 x i64]* @all, i32 0, i32 0), i64* getelementptr inbounds (i64, i64* getelementptr inbounds ([1000 x i64], [1000 x i64]* @all, i32 0, i32 0), i64 1000), i32* dereferenceable(4) %6)
  store i32 0, i32* %7, align 4
  call void @_ZSt4fillIPxiEvT_S1_RKT0_(i64* getelementptr inbounds ([1000 x i64], [1000 x i64]* @ans, i32 0, i32 0), i64* getelementptr inbounds (i64, i64* getelementptr inbounds ([1000 x i64], [1000 x i64]* @ans, i32 0, i32 0), i64 1000), i32* dereferenceable(4) %7)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z1aB5cxx11)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %20, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z1bB5cxx11)
  %22 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* @_Z1aB5cxx11) #3
  %23 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* @_Z1bB5cxx11) #3
  %24 = icmp ugt i64 %22, %23
  br i1 %24, label %25, label %30

; <label>:25:                                     ; preds = %19
  %26 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* @_Z1aB5cxx11) #3
  store i64 %26, i64* @s, align 8
  %27 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* @_Z1aB5cxx11) #3
  store i64 %27, i64* @cop, align 8
  %28 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* @_Z1bB5cxx11) #3
  store i64 %28, i64* @copp, align 8
  %29 = load i64, i64* @s, align 8
  store i64 %29, i64* @last, align 8
  br label %35

; <label>:30:                                     ; preds = %19
  %31 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* @_Z1bB5cxx11) #3
  store i64 %31, i64* @s, align 8
  %32 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* @_Z1aB5cxx11) #3
  store i64 %32, i64* @cop, align 8
  %33 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* @_Z1bB5cxx11) #3
  store i64 %33, i64* @copp, align 8
  %34 = load i64, i64* @s, align 8
  store i64 %34, i64* @last, align 8
  br label %35

; <label>:35:                                     ; preds = %30, %25
  %36 = load i64, i64* @s, align 8
  %37 = icmp sgt i64 %36, 80
  br i1 %37, label %38, label %41

; <label>:38:                                     ; preds = %35
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %423

; <label>:41:                                     ; preds = %35
  store i32 0, i32* %8, align 4
  br label %42

; <label>:42:                                     ; preds = %153, %41
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* @_Z1aB5cxx11) #3
  %46 = icmp ult i64 %44, %45
  br i1 %46, label %47, label %160

; <label>:47:                                     ; preds = %42
  %48 = load i64, i64* @cop, align 8
  %49 = sub i64 %48, 3331944540479780176
  %50 = add i64 %49, -1
  %51 = add i64 %50, 3331944540479780176
  %52 = add nsw i64 %48, -1
  store i64 %51, i64* @cop, align 8
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1aB5cxx11, i64 %54)
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 48
  br i1 %58, label %59, label %62

; <label>:59:                                     ; preds = %47
  %60 = load i64, i64* @cop, align 8
  %61 = getelementptr inbounds [1000 x i64], [1000 x i64]* @latte, i64 0, i64 %60
  store i64 0, i64* %61, align 8
  br label %62

; <label>:62:                                     ; preds = %59, %47
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1aB5cxx11, i64 %64)
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 49
  br i1 %68, label %69, label %72

; <label>:69:                                     ; preds = %62
  %70 = load i64, i64* @cop, align 8
  %71 = getelementptr inbounds [1000 x i64], [1000 x i64]* @latte, i64 0, i64 %70
  store i64 1, i64* %71, align 8
  br label %72

; <label>:72:                                     ; preds = %69, %62
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1aB5cxx11, i64 %74)
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 50
  br i1 %78, label %79, label %82

; <label>:79:                                     ; preds = %72
  %80 = load i64, i64* @cop, align 8
  %81 = getelementptr inbounds [1000 x i64], [1000 x i64]* @latte, i64 0, i64 %80
  store i64 2, i64* %81, align 8
  br label %82

; <label>:82:                                     ; preds = %79, %72
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1aB5cxx11, i64 %84)
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 51
  br i1 %88, label %89, label %92

; <label>:89:                                     ; preds = %82
  %90 = load i64, i64* @cop, align 8
  %91 = getelementptr inbounds [1000 x i64], [1000 x i64]* @latte, i64 0, i64 %90
  store i64 3, i64* %91, align 8
  br label %92

; <label>:92:                                     ; preds = %89, %82
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1aB5cxx11, i64 %94)
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 52
  br i1 %98, label %99, label %102

; <label>:99:                                     ; preds = %92
  %100 = load i64, i64* @cop, align 8
  %101 = getelementptr inbounds [1000 x i64], [1000 x i64]* @latte, i64 0, i64 %100
  store i64 4, i64* %101, align 8
  br label %102

; <label>:102:                                    ; preds = %99, %92
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1aB5cxx11, i64 %104)
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 53
  br i1 %108, label %109, label %112

; <label>:109:                                    ; preds = %102
  %110 = load i64, i64* @cop, align 8
  %111 = getelementptr inbounds [1000 x i64], [1000 x i64]* @latte, i64 0, i64 %110
  store i64 5, i64* %111, align 8
  br label %112

; <label>:112:                                    ; preds = %109, %102
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1aB5cxx11, i64 %114)
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 54
  br i1 %118, label %119, label %122

; <label>:119:                                    ; preds = %112
  %120 = load i64, i64* @cop, align 8
  %121 = getelementptr inbounds [1000 x i64], [1000 x i64]* @latte, i64 0, i64 %120
  store i64 6, i64* %121, align 8
  br label %122

; <label>:122:                                    ; preds = %119, %112
  %123 = load i32, i32* %8, align 4
  %124 = sext i32 %123 to i64
  %125 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1aB5cxx11, i64 %124)
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 55
  br i1 %128, label %129, label %132

; <label>:129:                                    ; preds = %122
  %130 = load i64, i64* @cop, align 8
  %131 = getelementptr inbounds [1000 x i64], [1000 x i64]* @latte, i64 0, i64 %130
  store i64 7, i64* %131, align 8
  br label %132

; <label>:132:                                    ; preds = %129, %122
  %133 = load i32, i32* %8, align 4
  %134 = sext i32 %133 to i64
  %135 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1aB5cxx11, i64 %134)
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 56
  br i1 %138, label %139, label %142

; <label>:139:                                    ; preds = %132
  %140 = load i64, i64* @cop, align 8
  %141 = getelementptr inbounds [1000 x i64], [1000 x i64]* @latte, i64 0, i64 %140
  store i64 8, i64* %141, align 8
  br label %142

; <label>:142:                                    ; preds = %139, %132
  %143 = load i32, i32* %8, align 4
  %144 = sext i32 %143 to i64
  %145 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1aB5cxx11, i64 %144)
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %147, 57
  br i1 %148, label %149, label %152

; <label>:149:                                    ; preds = %142
  %150 = load i64, i64* @cop, align 8
  %151 = getelementptr inbounds [1000 x i64], [1000 x i64]* @latte, i64 0, i64 %150
  store i64 9, i64* %151, align 8
  br label %152

; <label>:152:                                    ; preds = %149, %142
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %8, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %159 = add nsw i32 %154, 1
  store i32 %158, i32* %8, align 4
  br label %42

; <label>:160:                                    ; preds = %42
  store i32 0, i32* %9, align 4
  br label %161

; <label>:161:                                    ; preds = %272, %160
  %162 = load i32, i32* %9, align 4
  %163 = sext i32 %162 to i64
  %164 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* @_Z1bB5cxx11) #3
  %165 = icmp ult i64 %163, %164
  br i1 %165, label %166, label %278

; <label>:166:                                    ; preds = %161
  %167 = load i64, i64* @copp, align 8
  %168 = sub i64 %167, -2826320389107337752
  %169 = add i64 %168, -1
  %170 = add i64 %169, -2826320389107337752
  %171 = add nsw i64 %167, -1
  store i64 %170, i64* @copp, align 8
  %172 = load i32, i32* %9, align 4
  %173 = sext i32 %172 to i64
  %174 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1bB5cxx11, i64 %173)
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp eq i32 %176, 48
  br i1 %177, label %178, label %181

; <label>:178:                                    ; preds = %166
  %179 = load i64, i64* @copp, align 8
  %180 = getelementptr inbounds [1000 x i64], [1000 x i64]* @cafe, i64 0, i64 %179
  store i64 0, i64* %180, align 8
  br label %181

; <label>:181:                                    ; preds = %178, %166
  %182 = load i32, i32* %9, align 4
  %183 = sext i32 %182 to i64
  %184 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1bB5cxx11, i64 %183)
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp eq i32 %186, 49
  br i1 %187, label %188, label %191

; <label>:188:                                    ; preds = %181
  %189 = load i64, i64* @copp, align 8
  %190 = getelementptr inbounds [1000 x i64], [1000 x i64]* @cafe, i64 0, i64 %189
  store i64 1, i64* %190, align 8
  br label %191

; <label>:191:                                    ; preds = %188, %181
  %192 = load i32, i32* %9, align 4
  %193 = sext i32 %192 to i64
  %194 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1bB5cxx11, i64 %193)
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp eq i32 %196, 50
  br i1 %197, label %198, label %201

; <label>:198:                                    ; preds = %191
  %199 = load i64, i64* @copp, align 8
  %200 = getelementptr inbounds [1000 x i64], [1000 x i64]* @cafe, i64 0, i64 %199
  store i64 2, i64* %200, align 8
  br label %201

; <label>:201:                                    ; preds = %198, %191
  %202 = load i32, i32* %9, align 4
  %203 = sext i32 %202 to i64
  %204 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1bB5cxx11, i64 %203)
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = icmp eq i32 %206, 51
  br i1 %207, label %208, label %211

; <label>:208:                                    ; preds = %201
  %209 = load i64, i64* @copp, align 8
  %210 = getelementptr inbounds [1000 x i64], [1000 x i64]* @cafe, i64 0, i64 %209
  store i64 3, i64* %210, align 8
  br label %211

; <label>:211:                                    ; preds = %208, %201
  %212 = load i32, i32* %9, align 4
  %213 = sext i32 %212 to i64
  %214 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1bB5cxx11, i64 %213)
  %215 = load i8, i8* %214, align 1
  %216 = sext i8 %215 to i32
  %217 = icmp eq i32 %216, 52
  br i1 %217, label %218, label %221

; <label>:218:                                    ; preds = %211
  %219 = load i64, i64* @copp, align 8
  %220 = getelementptr inbounds [1000 x i64], [1000 x i64]* @cafe, i64 0, i64 %219
  store i64 4, i64* %220, align 8
  br label %221

; <label>:221:                                    ; preds = %218, %211
  %222 = load i32, i32* %9, align 4
  %223 = sext i32 %222 to i64
  %224 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1bB5cxx11, i64 %223)
  %225 = load i8, i8* %224, align 1
  %226 = sext i8 %225 to i32
  %227 = icmp eq i32 %226, 53
  br i1 %227, label %228, label %231

; <label>:228:                                    ; preds = %221
  %229 = load i64, i64* @copp, align 8
  %230 = getelementptr inbounds [1000 x i64], [1000 x i64]* @cafe, i64 0, i64 %229
  store i64 5, i64* %230, align 8
  br label %231

; <label>:231:                                    ; preds = %228, %221
  %232 = load i32, i32* %9, align 4
  %233 = sext i32 %232 to i64
  %234 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1bB5cxx11, i64 %233)
  %235 = load i8, i8* %234, align 1
  %236 = sext i8 %235 to i32
  %237 = icmp eq i32 %236, 54
  br i1 %237, label %238, label %241

; <label>:238:                                    ; preds = %231
  %239 = load i64, i64* @copp, align 8
  %240 = getelementptr inbounds [1000 x i64], [1000 x i64]* @cafe, i64 0, i64 %239
  store i64 6, i64* %240, align 8
  br label %241

; <label>:241:                                    ; preds = %238, %231
  %242 = load i32, i32* %9, align 4
  %243 = sext i32 %242 to i64
  %244 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1bB5cxx11, i64 %243)
  %245 = load i8, i8* %244, align 1
  %246 = sext i8 %245 to i32
  %247 = icmp eq i32 %246, 55
  br i1 %247, label %248, label %251

; <label>:248:                                    ; preds = %241
  %249 = load i64, i64* @copp, align 8
  %250 = getelementptr inbounds [1000 x i64], [1000 x i64]* @cafe, i64 0, i64 %249
  store i64 7, i64* %250, align 8
  br label %251

; <label>:251:                                    ; preds = %248, %241
  %252 = load i32, i32* %9, align 4
  %253 = sext i32 %252 to i64
  %254 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1bB5cxx11, i64 %253)
  %255 = load i8, i8* %254, align 1
  %256 = sext i8 %255 to i32
  %257 = icmp eq i32 %256, 56
  br i1 %257, label %258, label %261

; <label>:258:                                    ; preds = %251
  %259 = load i64, i64* @copp, align 8
  %260 = getelementptr inbounds [1000 x i64], [1000 x i64]* @cafe, i64 0, i64 %259
  store i64 8, i64* %260, align 8
  br label %261

; <label>:261:                                    ; preds = %258, %251
  %262 = load i32, i32* %9, align 4
  %263 = sext i32 %262 to i64
  %264 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1bB5cxx11, i64 %263)
  %265 = load i8, i8* %264, align 1
  %266 = sext i8 %265 to i32
  %267 = icmp eq i32 %266, 57
  br i1 %267, label %268, label %271

; <label>:268:                                    ; preds = %261
  %269 = load i64, i64* @copp, align 8
  %270 = getelementptr inbounds [1000 x i64], [1000 x i64]* @cafe, i64 0, i64 %269
  store i64 9, i64* %270, align 8
  br label %271

; <label>:271:                                    ; preds = %268, %261
  br label %272

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* %9, align 4
  %274 = sub i32 %273, 1508316648
  %275 = add i32 %274, 1
  %276 = add i32 %275, 1508316648
  %277 = add nsw i32 %273, 1
  store i32 %276, i32* %9, align 4
  br label %161

; <label>:278:                                    ; preds = %161
  store i32 0, i32* %10, align 4
  br label %279

; <label>:279:                                    ; preds = %331, %278
  %280 = load i32, i32* %10, align 4
  %281 = sext i32 %280 to i64
  %282 = load i64, i64* @s, align 8
  %283 = icmp sle i64 %281, %282
  br i1 %283, label %284, label %336

; <label>:284:                                    ; preds = %279
  %285 = load i32, i32* %10, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [1000 x i64], [1000 x i64]* @latte, i64 0, i64 %286
  %288 = load i64, i64* %287, align 8
  %289 = load i32, i32* %10, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [1000 x i64], [1000 x i64]* @cafe, i64 0, i64 %290
  %292 = load i64, i64* %291, align 8
  %293 = sub i64 %288, -7820980523946016404
  %294 = add i64 %293, %292
  %295 = add i64 %294, -7820980523946016404
  %296 = add nsw i64 %288, %292
  %297 = load i32, i32* %10, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [1000 x i64], [1000 x i64]* @all, i64 0, i64 %298
  %300 = load i64, i64* %299, align 8
  %301 = sub i64 0, %295
  %302 = sub i64 %300, %301
  %303 = add nsw i64 %300, %295
  store i64 %302, i64* %299, align 8
  %304 = load i32, i32* %10, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [1000 x i64], [1000 x i64]* @all, i64 0, i64 %305
  %307 = load i64, i64* %306, align 8
  %308 = icmp sgt i64 %307, 9
  br i1 %308, label %309, label %330

; <label>:309:                                    ; preds = %284
  %310 = load i32, i32* %10, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [1000 x i64], [1000 x i64]* @all, i64 0, i64 %311
  %313 = load i64, i64* %312, align 8
  %314 = sub i64 %313, 4848286380477750307
  %315 = sub i64 %314, 10
  %316 = add i64 %315, 4848286380477750307
  %317 = sub nsw i64 %313, 10
  store i64 %316, i64* %312, align 8
  %318 = load i32, i32* %10, align 4
  %319 = sub i32 0, 1
  %320 = sub i32 %318, %319
  %321 = add nsw i32 %318, 1
  %322 = sext i32 %320 to i64
  %323 = getelementptr inbounds [1000 x i64], [1000 x i64]* @all, i64 0, i64 %322
  %324 = load i64, i64* %323, align 8
  %325 = sub i64 0, %324
  %326 = sub i64 0, 1
  %327 = add i64 %325, %326
  %328 = sub i64 0, %327
  %329 = add nsw i64 %324, 1
  store i64 %328, i64* %323, align 8
  br label %330

; <label>:330:                                    ; preds = %309, %284
  br label %331

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* %10, align 4
  %333 = sub i32 0, 1
  %334 = sub i32 %332, %333
  %335 = add nsw i32 %332, 1
  store i32 %334, i32* %10, align 4
  br label %279

; <label>:336:                                    ; preds = %279
  %337 = load i64, i64* @s, align 8
  %338 = sub i64 0, 1
  %339 = add i64 %337, %338
  %340 = sub nsw i64 %337, 1
  %341 = trunc i64 %339 to i32
  store i32 %341, i32* %11, align 4
  br label %342

; <label>:342:                                    ; preds = %376, %336
  %343 = load i32, i32* %11, align 4
  %344 = icmp sgt i32 %343, -1
  br i1 %344, label %345, label %381

; <label>:345:                                    ; preds = %342
  %346 = load i64, i64* @last, align 8
  %347 = getelementptr inbounds [1000 x i64], [1000 x i64]* @all, i64 0, i64 %346
  %348 = load i64, i64* %347, align 8
  %349 = icmp ne i64 %348, 0
  br i1 %349, label %350, label %364

; <label>:350:                                    ; preds = %345
  %351 = load i64, i64* @last, align 8
  %352 = getelementptr inbounds [1000 x i64], [1000 x i64]* @all, i64 0, i64 %351
  %353 = load i64, i64* %352, align 8
  %354 = load i64, i64* @last, align 8
  %355 = getelementptr inbounds [1000 x i64], [1000 x i64]* @ans, i64 0, i64 %354
  store i64 %353, i64* %355, align 8
  %356 = load i32, i32* %2, align 4
  %357 = sub i32 0, %356
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %361 = add nsw i32 %356, 1
  store i32 %360, i32* %2, align 4
  %362 = load i64, i64* @last, align 8
  %363 = getelementptr inbounds [1000 x i64], [1000 x i64]* @all, i64 0, i64 %362
  store i64 0, i64* %363, align 8
  br label %364

; <label>:364:                                    ; preds = %350, %345
  %365 = load i32, i32* %11, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [1000 x i64], [1000 x i64]* @all, i64 0, i64 %366
  %368 = load i64, i64* %367, align 8
  %369 = load i32, i32* %11, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [1000 x i64], [1000 x i64]* @ans, i64 0, i64 %370
  store i64 %368, i64* %371, align 8
  %372 = load i32, i32* %2, align 4
  %373 = sub i32 0, 1
  %374 = sub i32 %372, %373
  %375 = add nsw i32 %372, 1
  store i32 %374, i32* %2, align 4
  br label %376

; <label>:376:                                    ; preds = %364
  %377 = load i32, i32* %11, align 4
  %378 = sub i32 0, -1
  %379 = sub i32 %377, %378
  %380 = add nsw i32 %377, -1
  store i32 %379, i32* %11, align 4
  br label %342

; <label>:381:                                    ; preds = %342
  %382 = load i32, i32* %2, align 4
  %383 = icmp sgt i32 %382, 80
  br i1 %383, label %384, label %386

; <label>:384:                                    ; preds = %381
  %385 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
  br label %421

; <label>:386:                                    ; preds = %381
  %387 = load i64, i64* @s, align 8
  %388 = add i64 %387, 1310900961554059575
  %389 = sub i64 %388, 1
  %390 = sub i64 %389, 1310900961554059575
  %391 = sub nsw i64 %387, 1
  %392 = trunc i64 %390 to i32
  store i32 %392, i32* %12, align 4
  br label %393

; <label>:393:                                    ; preds = %414, %386
  %394 = load i32, i32* %12, align 4
  %395 = icmp sgt i32 %394, -1
  br i1 %395, label %396, label %420

; <label>:396:                                    ; preds = %393
  %397 = load i64, i64* @last, align 8
  %398 = getelementptr inbounds [1000 x i64], [1000 x i64]* @ans, i64 0, i64 %397
  %399 = load i64, i64* %398, align 8
  %400 = icmp ne i64 %399, 0
  br i1 %400, label %401, label %406

; <label>:401:                                    ; preds = %396
  %402 = load i64, i64* @last, align 8
  %403 = getelementptr inbounds [1000 x i64], [1000 x i64]* @ans, i64 0, i64 %402
  %404 = load i64, i64* %403, align 8
  %405 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %404)
  br label %406

; <label>:406:                                    ; preds = %401, %396
  %407 = load i32, i32* %12, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [1000 x i64], [1000 x i64]* @ans, i64 0, i64 %408
  %410 = load i64, i64* %409, align 8
  %411 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %410)
  %412 = load i64, i64* @last, align 8
  %413 = getelementptr inbounds [1000 x i64], [1000 x i64]* @ans, i64 0, i64 %412
  store i64 0, i64* %413, align 8
  br label %414

; <label>:414:                                    ; preds = %406
  %415 = load i32, i32* %12, align 4
  %416 = add i32 %415, -395344750
  %417 = add i32 %416, -1
  %418 = sub i32 %417, -395344750
  %419 = add nsw i32 %415, -1
  store i32 %418, i32* %12, align 4
  br label %393

; <label>:420:                                    ; preds = %393
  br label %421

; <label>:421:                                    ; preds = %420, %384
  %422 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %423

; <label>:423:                                    ; preds = %421, %38
  %424 = load i32, i32* %3, align 4
  %425 = sub i32 0, 1
  %426 = sub i32 %424, %425
  %427 = add nsw i32 %424, 1
  store i32 %426, i32* %3, align 4
  br label %14

; <label>:428:                                    ; preds = %14
  %429 = load i32, i32* %1, align 4
  ret i32 %429
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPxiEvT_S1_RKT0_(i64*, i64*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64*, i64** %5, align 8
  %10 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %9)
  %11 = load i32*, i32** %6, align 8
  call void @_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %8, i64* %10, i32* dereferenceable(4) %11)
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64*, i64*, i32* dereferenceable(4)) #5 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i32* %2, i32** %6, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %7, align 4
  br label %10

; <label>:10:                                     ; preds = %18, %3
  %11 = load i64*, i64** %4, align 8
  %12 = load i64*, i64** %5, align 8
  %13 = icmp ne i64* %11, %12
  br i1 %13, label %14, label %21

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %7, align 4
  %16 = sext i32 %15 to i64
  %17 = load i64*, i64** %4, align 8
  store i64 %16, i64* %17, align 8
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i64*, i64** %4, align 8
  %20 = getelementptr inbounds i64, i64* %19, i32 1
  store i64* %20, i64** %4, align 8
  br label %10

; <label>:21:                                     ; preds = %10
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #5 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s425716936.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
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
