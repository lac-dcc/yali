; ModuleID = 'Project_CodeNet_C++1400/p02763/s432268850.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s432268850.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%struct.BIT = type { [500005 x i64] }
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

$_ZN3BIT3addExx = comdat any

$_ZN3BIT3sumExx = comdat any

$_ZN3BIT3getEx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_Z1sB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@n = global i64 0, align 8
@q = global i64 0, align 8
@b = global [26 x %struct.BIT] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s432268850.cpp, i8* null }]

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
define void @_Z5solvev() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %8, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z1sB5cxx11)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %9, i64* dereferenceable(8) @q)
  store i64 0, i64* %1, align 8
  br label %11

; <label>:11:                                     ; preds = %27, %0
  %12 = load i64, i64* %1, align 8
  %13 = load i64, i64* @n, align 8
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %15, label %33

; <label>:15:                                     ; preds = %11
  %16 = load i64, i64* %1, align 8
  %17 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 %16)
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = sub i32 %19, 583176052
  %21 = sub i32 %20, 97
  %22 = add i32 %21, 583176052
  %23 = sub nsw i32 %19, 97
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [26 x %struct.BIT], [26 x %struct.BIT]* @b, i64 0, i64 %24
  %26 = load i64, i64* %1, align 8
  call void @_ZN3BIT3addExx(%struct.BIT* %25, i64 %26, i64 1)
  br label %27

; <label>:27:                                     ; preds = %15
  %28 = load i64, i64* %1, align 8
  %29 = sub i64 %28, 6535106025504021196
  %30 = add i64 %29, 1
  %31 = add i64 %30, 6535106025504021196
  %32 = add nsw i64 %28, 1
  store i64 %31, i64* %1, align 8
  br label %11

; <label>:33:                                     ; preds = %11
  br label %34

; <label>:34:                                     ; preds = %127, %33
  %35 = load i64, i64* @q, align 8
  %36 = sub i64 %35, -2750530076934731634
  %37 = add i64 %36, -1
  %38 = add i64 %37, -2750530076934731634
  %39 = add nsw i64 %35, -1
  store i64 %38, i64* @q, align 8
  %40 = icmp ne i64 %35, 0
  br i1 %40, label %41, label %128

; <label>:41:                                     ; preds = %34
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %43 = load i64, i64* %2, align 8
  %44 = icmp eq i64 %43, 1
  br i1 %44, label %45, label %85

; <label>:45:                                     ; preds = %41
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %46, i8* dereferenceable(1) %5)
  %48 = load i64, i64* %3, align 8
  %49 = sub i64 %48, 1643870860046116185
  %50 = sub i64 %49, 1
  %51 = add i64 %50, 1643870860046116185
  %52 = sub nsw i64 %48, 1
  %53 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 %51)
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = add i32 %55, -223573946
  %57 = sub i32 %56, 97
  %58 = sub i32 %57, -223573946
  %59 = sub nsw i32 %55, 97
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [26 x %struct.BIT], [26 x %struct.BIT]* @b, i64 0, i64 %60
  %62 = load i64, i64* %3, align 8
  %63 = sub i64 0, 1
  %64 = add i64 %62, %63
  %65 = sub nsw i64 %62, 1
  call void @_ZN3BIT3addExx(%struct.BIT* %61, i64 %64, i64 -1)
  %66 = load i8, i8* %5, align 1
  %67 = sext i8 %66 to i32
  %68 = sub i32 0, 97
  %69 = add i32 %67, %68
  %70 = sub nsw i32 %67, 97
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [26 x %struct.BIT], [26 x %struct.BIT]* @b, i64 0, i64 %71
  %73 = load i64, i64* %3, align 8
  %74 = add i64 %73, -8457432398944475545
  %75 = sub i64 %74, 1
  %76 = sub i64 %75, -8457432398944475545
  %77 = sub nsw i64 %73, 1
  call void @_ZN3BIT3addExx(%struct.BIT* %72, i64 %76, i64 1)
  %78 = load i8, i8* %5, align 1
  %79 = load i64, i64* %3, align 8
  %80 = add i64 %79, 6896367966253651919
  %81 = sub i64 %80, 1
  %82 = sub i64 %81, 6896367966253651919
  %83 = sub nsw i64 %79, 1
  %84 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 %82)
  store i8 %78, i8* %84, align 1
  br label %127

; <label>:85:                                     ; preds = %41
  %86 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %87 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %86, i64* dereferenceable(8) %4)
  %88 = load i64, i64* %3, align 8
  %89 = sub i64 0, %88
  %90 = sub i64 0, -1
  %91 = add i64 %89, %90
  %92 = sub i64 0, %91
  %93 = add nsw i64 %88, -1
  store i64 %92, i64* %3, align 8
  %94 = load i64, i64* %4, align 8
  %95 = sub i64 0, %94
  %96 = sub i64 0, -1
  %97 = add i64 %95, %96
  %98 = sub i64 0, %97
  %99 = add nsw i64 %94, -1
  store i64 %98, i64* %4, align 8
  store i64 0, i64* %6, align 8
  store i64 0, i64* %7, align 8
  br label %100

; <label>:100:                                    ; preds = %117, %85
  %101 = load i64, i64* %7, align 8
  %102 = icmp slt i64 %101, 26
  br i1 %102, label %103, label %123

; <label>:103:                                    ; preds = %100
  %104 = load i64, i64* %7, align 8
  %105 = getelementptr inbounds [26 x %struct.BIT], [26 x %struct.BIT]* @b, i64 0, i64 %104
  %106 = load i64, i64* %3, align 8
  %107 = load i64, i64* %4, align 8
  %108 = call i64 @_ZN3BIT3sumExx(%struct.BIT* %105, i64 %106, i64 %107)
  %109 = icmp sgt i64 %108, 0
  br i1 %109, label %110, label %116

; <label>:110:                                    ; preds = %103
  %111 = load i64, i64* %6, align 8
  %112 = add i64 %111, 3329967884060638511
  %113 = add i64 %112, 1
  %114 = sub i64 %113, 3329967884060638511
  %115 = add nsw i64 %111, 1
  store i64 %114, i64* %6, align 8
  br label %116

; <label>:116:                                    ; preds = %110, %103
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i64, i64* %7, align 8
  %119 = sub i64 %118, -8482316641165979292
  %120 = add i64 %119, 1
  %121 = add i64 %120, -8482316641165979292
  %122 = add nsw i64 %118, 1
  store i64 %121, i64* %7, align 8
  br label %100

; <label>:123:                                    ; preds = %100
  %124 = load i64, i64* %6, align 8
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %124)
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %125, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %127

; <label>:127:                                    ; preds = %123, %45
  br label %34

; <label>:128:                                    ; preds = %34
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3BIT3addExx(%struct.BIT*, i64, i64) #4 comdat align 2 {
  %4 = alloca %struct.BIT*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store %struct.BIT* %0, %struct.BIT** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %8 = load %struct.BIT*, %struct.BIT** %4, align 8
  %9 = load i64, i64* %5, align 8
  %10 = sub i64 0, %9
  %11 = sub i64 0, 1
  %12 = add i64 %10, %11
  %13 = sub i64 0, %12
  %14 = add nsw i64 %9, 1
  store i64 %13, i64* %7, align 8
  br label %15

; <label>:15:                                     ; preds = %28, %3
  %16 = load i64, i64* %7, align 8
  %17 = icmp slt i64 %16, 500005
  br i1 %17, label %18, label %48

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %6, align 8
  %20 = getelementptr inbounds %struct.BIT, %struct.BIT* %8, i32 0, i32 0
  %21 = load i64, i64* %7, align 8
  %22 = getelementptr inbounds [500005 x i64], [500005 x i64]* %20, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = add i64 %23, 688665409825059842
  %25 = add i64 %24, %19
  %26 = sub i64 %25, 688665409825059842
  %27 = add nsw i64 %23, %19
  store i64 %26, i64* %22, align 8
  br label %28

; <label>:28:                                     ; preds = %18
  %29 = load i64, i64* %7, align 8
  %30 = load i64, i64* %7, align 8
  %31 = sub i64 0, %30
  %32 = add i64 0, %31
  %33 = sub nsw i64 0, %30
  %34 = xor i64 %29, -1
  %35 = xor i64 %32, -1
  %36 = xor i64 7293279958511993084, -1
  %37 = or i64 %34, %35
  %38 = or i64 7293279958511993084, %36
  %39 = xor i64 %37, -1
  %40 = and i64 %39, %38
  %41 = and i64 %29, %32
  %42 = load i64, i64* %7, align 8
  %43 = sub i64 0, %42
  %44 = sub i64 0, %40
  %45 = add i64 %43, %44
  %46 = sub i64 0, %45
  %47 = add nsw i64 %42, %40
  store i64 %46, i64* %7, align 8
  br label %15

; <label>:48:                                     ; preds = %15
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN3BIT3sumExx(%struct.BIT*, i64, i64) #0 comdat align 2 {
  %4 = alloca %struct.BIT*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %struct.BIT* %0, %struct.BIT** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %struct.BIT*, %struct.BIT** %4, align 8
  %8 = load i64, i64* %6, align 8
  %9 = add i64 %8, -3152821332767499811
  %10 = add i64 %9, 1
  %11 = sub i64 %10, -3152821332767499811
  %12 = add nsw i64 %8, 1
  %13 = call i64 @_ZN3BIT3getEx(%struct.BIT* %7, i64 %11)
  %14 = load i64, i64* %5, align 8
  %15 = call i64 @_ZN3BIT3getEx(%struct.BIT* %7, i64 %14)
  %16 = add i64 %13, 3016622273727577799
  %17 = sub i64 %16, %15
  %18 = sub i64 %17, 3016622273727577799
  %19 = sub nsw i64 %13, %15
  ret i64 %18
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %3 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  store i64 1, i64* %2, align 8
  br label %18

; <label>:18:                                     ; preds = %24, %0
  %19 = load i64, i64* %2, align 8
  %20 = sub i64 0, -1
  %21 = sub i64 %19, %20
  %22 = add nsw i64 %19, -1
  store i64 %21, i64* %2, align 8
  %23 = icmp ne i64 %19, 0
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %18
  call void @_Z5solvev()
  br label %18

; <label>:25:                                     ; preds = %18
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN3BIT3getEx(%struct.BIT*, i64) #4 comdat align 2 {
  %3 = alloca %struct.BIT*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %struct.BIT* %0, %struct.BIT** %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = load %struct.BIT*, %struct.BIT** %3, align 8
  store i64 0, i64* %5, align 8
  %8 = load i64, i64* %4, align 8
  store i64 %8, i64* %6, align 8
  br label %9

; <label>:9:                                      ; preds = %23, %2
  %10 = load i64, i64* %6, align 8
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %12, label %39

; <label>:12:                                     ; preds = %9
  %13 = getelementptr inbounds %struct.BIT, %struct.BIT* %7, i32 0, i32 0
  %14 = load i64, i64* %6, align 8
  %15 = getelementptr inbounds [500005 x i64], [500005 x i64]* %13, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = load i64, i64* %5, align 8
  %18 = sub i64 0, %17
  %19 = sub i64 0, %16
  %20 = add i64 %18, %19
  %21 = sub i64 0, %20
  %22 = add nsw i64 %17, %16
  store i64 %21, i64* %5, align 8
  br label %23

; <label>:23:                                     ; preds = %12
  %24 = load i64, i64* %6, align 8
  %25 = load i64, i64* %6, align 8
  %26 = add i64 0, 1476879631401568443
  %27 = sub i64 %26, %25
  %28 = sub i64 %27, 1476879631401568443
  %29 = sub nsw i64 0, %25
  %30 = xor i64 %28, -1
  %31 = xor i64 %24, %30
  %32 = and i64 %31, %24
  %33 = and i64 %24, %28
  %34 = load i64, i64* %6, align 8
  %35 = sub i64 %34, 8905044211064457430
  %36 = sub i64 %35, %32
  %37 = add i64 %36, 8905044211064457430
  %38 = sub nsw i64 %34, %32
  store i64 %37, i64* %6, align 8
  br label %9

; <label>:39:                                     ; preds = %9
  %40 = load i64, i64* %5, align 8
  ret i64 %40
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s432268850.cpp() #0 section ".text.startup" {
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
