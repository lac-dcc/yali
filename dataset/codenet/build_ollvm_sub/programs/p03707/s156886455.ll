; ModuleID = 'Project_CodeNet_C++1400/p03707/s156886455.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s156886455.cpp"
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
@n = global i64 0, align 8
@m = global i64 0, align 8
@q = global i64 0, align 8
@_Z1aB5cxx11 = global [2007 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@pref1 = global [2007 x [2007 x i64]] zeroinitializer, align 16
@prefv = global [2007 x [2007 x i64]] zeroinitializer, align 16
@prefh = global [2007 x [2007 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s156886455.cpp, i8* null }]

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
  br label %1

; <label>:1:                                      ; preds = %1, %0
  %2 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([2007 x %"class.std::__cxx11::basic_string"], [2007 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i32 0, i32 0), %0 ], [ %3, %1 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 1
  %4 = icmp eq %"class.std::__cxx11::basic_string"* %3, getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([2007 x %"class.std::__cxx11::basic_string"], [2007 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i32 0, i32 0), i64 2007)
  br i1 %4, label %5, label %1

; <label>:5:                                      ; preds = %1
  %6 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8*) #0 section ".text.startup" {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  br label %3

; <label>:3:                                      ; preds = %3, %1
  %4 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([2007 x %"class.std::__cxx11::basic_string"], [2007 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i32 0, i32 0), i64 2007), %1 ], [ %5, %3 ]
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %5, getelementptr inbounds ([2007 x %"class.std::__cxx11::basic_string"], [2007 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i32 0, i32 0)
  br i1 %6, label %7, label %3

; <label>:7:                                      ; preds = %3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3sumxxxxPA2007_x(i64, i64, i64, i64, [2007 x i64]*) #4 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca [2007 x i64]*, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i64 %3, i64* %10, align 8
  store [2007 x i64]* %4, [2007 x i64]** %11, align 8
  %12 = load i64, i64* %9, align 8
  %13 = load i64, i64* %7, align 8
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %19, label %15

; <label>:15:                                     ; preds = %5
  %16 = load i64, i64* %10, align 8
  %17 = load i64, i64* %8, align 8
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %15, %5
  store i64 0, i64* %6, align 8
  br label %71

; <label>:20:                                     ; preds = %15
  %21 = load [2007 x i64]*, [2007 x i64]** %11, align 8
  %22 = load i64, i64* %9, align 8
  %23 = getelementptr inbounds [2007 x i64], [2007 x i64]* %21, i64 %22
  %24 = load i64, i64* %10, align 8
  %25 = getelementptr inbounds [2007 x i64], [2007 x i64]* %23, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = load [2007 x i64]*, [2007 x i64]** %11, align 8
  %28 = load i64, i64* %9, align 8
  %29 = getelementptr inbounds [2007 x i64], [2007 x i64]* %27, i64 %28
  %30 = load i64, i64* %8, align 8
  %31 = sub i64 %30, -1160088279459727009
  %32 = sub i64 %31, 1
  %33 = add i64 %32, -1160088279459727009
  %34 = sub nsw i64 %30, 1
  %35 = getelementptr inbounds [2007 x i64], [2007 x i64]* %29, i64 0, i64 %33
  %36 = load i64, i64* %35, align 8
  %37 = sub i64 %26, -6009815522168084219
  %38 = sub i64 %37, %36
  %39 = add i64 %38, -6009815522168084219
  %40 = sub nsw i64 %26, %36
  %41 = load [2007 x i64]*, [2007 x i64]** %11, align 8
  %42 = load i64, i64* %7, align 8
  %43 = add i64 %42, 5019702659816344958
  %44 = sub i64 %43, 1
  %45 = sub i64 %44, 5019702659816344958
  %46 = sub nsw i64 %42, 1
  %47 = getelementptr inbounds [2007 x i64], [2007 x i64]* %41, i64 %45
  %48 = load i64, i64* %10, align 8
  %49 = getelementptr inbounds [2007 x i64], [2007 x i64]* %47, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = sub i64 0, %50
  %52 = add i64 %39, %51
  %53 = sub nsw i64 %39, %50
  %54 = load [2007 x i64]*, [2007 x i64]** %11, align 8
  %55 = load i64, i64* %7, align 8
  %56 = sub i64 %55, -3595075632495514241
  %57 = sub i64 %56, 1
  %58 = add i64 %57, -3595075632495514241
  %59 = sub nsw i64 %55, 1
  %60 = getelementptr inbounds [2007 x i64], [2007 x i64]* %54, i64 %58
  %61 = load i64, i64* %8, align 8
  %62 = sub i64 %61, 7557080289979864169
  %63 = sub i64 %62, 1
  %64 = add i64 %63, 7557080289979864169
  %65 = sub nsw i64 %61, 1
  %66 = getelementptr inbounds [2007 x i64], [2007 x i64]* %60, i64 0, i64 %64
  %67 = load i64, i64* %66, align 8
  %68 = sub i64 0, %67
  %69 = sub i64 %52, %68
  %70 = add nsw i64 %52, %67
  store i64 %69, i64* %6, align 8
  br label %71

; <label>:71:                                     ; preds = %20, %19
  %72 = load i64, i64* %6, align 8
  ret i64 %72
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %13 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %14 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %19, %"class.std::basic_ostream"* null)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %21, i64* dereferenceable(8) @m)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %22, i64* dereferenceable(8) @q)
  store i64 0, i64* %2, align 8
  br label %24

; <label>:24:                                     ; preds = %32, %0
  %25 = load i64, i64* %2, align 8
  %26 = load i64, i64* @n, align 8
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %28, label %39

; <label>:28:                                     ; preds = %24
  %29 = load i64, i64* %2, align 8
  %30 = getelementptr inbounds [2007 x %"class.std::__cxx11::basic_string"], [2007 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 %29
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %30)
  br label %32

; <label>:32:                                     ; preds = %28
  %33 = load i64, i64* %2, align 8
  %34 = sub i64 0, %33
  %35 = sub i64 0, 1
  %36 = add i64 %34, %35
  %37 = sub i64 0, %36
  %38 = add nsw i64 %33, 1
  store i64 %37, i64* %2, align 8
  br label %24

; <label>:39:                                     ; preds = %24
  store i64 0, i64* %3, align 8
  br label %40

; <label>:40:                                     ; preds = %109, %39
  %41 = load i64, i64* %3, align 8
  %42 = load i64, i64* @n, align 8
  %43 = icmp slt i64 %41, %42
  br i1 %43, label %44, label %116

; <label>:44:                                     ; preds = %40
  store i64 0, i64* %4, align 8
  br label %45

; <label>:45:                                     ; preds = %102, %44
  %46 = load i64, i64* %4, align 8
  %47 = load i64, i64* @m, align 8
  %48 = icmp slt i64 %46, %47
  br i1 %48, label %49, label %108

; <label>:49:                                     ; preds = %45
  %50 = load i64, i64* %3, align 8
  %51 = sub i64 %50, -5297486658341261811
  %52 = add i64 %51, 1
  %53 = add i64 %52, -5297486658341261811
  %54 = add nsw i64 %50, 1
  %55 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @pref1, i64 0, i64 %53
  %56 = load i64, i64* %4, align 8
  %57 = getelementptr inbounds [2007 x i64], [2007 x i64]* %55, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = load i64, i64* %3, align 8
  %60 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @pref1, i64 0, i64 %59
  %61 = load i64, i64* %4, align 8
  %62 = add i64 %61, 8769304997175897711
  %63 = add i64 %62, 1
  %64 = sub i64 %63, 8769304997175897711
  %65 = add nsw i64 %61, 1
  %66 = getelementptr inbounds [2007 x i64], [2007 x i64]* %60, i64 0, i64 %64
  %67 = load i64, i64* %66, align 8
  %68 = sub i64 0, %67
  %69 = sub i64 %58, %68
  %70 = add nsw i64 %58, %67
  %71 = load i64, i64* %3, align 8
  %72 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @pref1, i64 0, i64 %71
  %73 = load i64, i64* %4, align 8
  %74 = getelementptr inbounds [2007 x i64], [2007 x i64]* %72, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = sub i64 0, %75
  %77 = add i64 %69, %76
  %78 = sub nsw i64 %69, %75
  %79 = load i64, i64* %3, align 8
  %80 = getelementptr inbounds [2007 x %"class.std::__cxx11::basic_string"], [2007 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 %79
  %81 = load i64, i64* %4, align 8
  %82 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %80, i64 %81)
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 49
  %86 = zext i1 %85 to i64
  %87 = sub i64 0, %86
  %88 = sub i64 %77, %87
  %89 = add nsw i64 %77, %86
  %90 = load i64, i64* %3, align 8
  %91 = add i64 %90, -3020089684197537843
  %92 = add i64 %91, 1
  %93 = sub i64 %92, -3020089684197537843
  %94 = add nsw i64 %90, 1
  %95 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @pref1, i64 0, i64 %93
  %96 = load i64, i64* %4, align 8
  %97 = sub i64 %96, -1432426909196441959
  %98 = add i64 %97, 1
  %99 = add i64 %98, -1432426909196441959
  %100 = add nsw i64 %96, 1
  %101 = getelementptr inbounds [2007 x i64], [2007 x i64]* %95, i64 0, i64 %99
  store i64 %88, i64* %101, align 8
  br label %102

; <label>:102:                                    ; preds = %49
  %103 = load i64, i64* %4, align 8
  %104 = sub i64 %103, -5467444559642704863
  %105 = add i64 %104, 1
  %106 = add i64 %105, -5467444559642704863
  %107 = add nsw i64 %103, 1
  store i64 %106, i64* %4, align 8
  br label %45

; <label>:108:                                    ; preds = %45
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i64, i64* %3, align 8
  %111 = sub i64 0, %110
  %112 = sub i64 0, 1
  %113 = add i64 %111, %112
  %114 = sub i64 0, %113
  %115 = add nsw i64 %110, 1
  store i64 %114, i64* %3, align 8
  br label %40

; <label>:116:                                    ; preds = %40
  store i64 0, i64* %5, align 8
  br label %117

; <label>:117:                                    ; preds = %202, %116
  %118 = load i64, i64* %5, align 8
  %119 = load i64, i64* @n, align 8
  %120 = icmp slt i64 %118, %119
  br i1 %120, label %121, label %208

; <label>:121:                                    ; preds = %117
  store i64 0, i64* %6, align 8
  br label %122

; <label>:122:                                    ; preds = %195, %121
  %123 = load i64, i64* %6, align 8
  %124 = load i64, i64* @m, align 8
  %125 = icmp slt i64 %123, %124
  br i1 %125, label %126, label %201

; <label>:126:                                    ; preds = %122
  %127 = load i64, i64* %5, align 8
  %128 = sub i64 %127, 1768584190196651431
  %129 = add i64 %128, 1
  %130 = add i64 %129, 1768584190196651431
  %131 = add nsw i64 %127, 1
  %132 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @prefv, i64 0, i64 %130
  %133 = load i64, i64* %6, align 8
  %134 = getelementptr inbounds [2007 x i64], [2007 x i64]* %132, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = load i64, i64* %5, align 8
  %137 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @prefv, i64 0, i64 %136
  %138 = load i64, i64* %6, align 8
  %139 = add i64 %138, 6708596149914840067
  %140 = add i64 %139, 1
  %141 = sub i64 %140, 6708596149914840067
  %142 = add nsw i64 %138, 1
  %143 = getelementptr inbounds [2007 x i64], [2007 x i64]* %137, i64 0, i64 %141
  %144 = load i64, i64* %143, align 8
  %145 = add i64 %135, 5304465429012068680
  %146 = add i64 %145, %144
  %147 = sub i64 %146, 5304465429012068680
  %148 = add nsw i64 %135, %144
  %149 = load i64, i64* %5, align 8
  %150 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @prefv, i64 0, i64 %149
  %151 = load i64, i64* %6, align 8
  %152 = getelementptr inbounds [2007 x i64], [2007 x i64]* %150, i64 0, i64 %151
  %153 = load i64, i64* %152, align 8
  %154 = sub i64 0, %153
  %155 = add i64 %147, %154
  %156 = sub nsw i64 %147, %153
  %157 = load i64, i64* %5, align 8
  %158 = getelementptr inbounds [2007 x %"class.std::__cxx11::basic_string"], [2007 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 %157
  %159 = load i64, i64* %6, align 8
  %160 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %158, i64 %159)
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %162, 49
  br i1 %163, label %164, label %176

; <label>:164:                                    ; preds = %126
  %165 = load i64, i64* %5, align 8
  %166 = sub i64 %165, 425348803387503801
  %167 = add i64 %166, 1
  %168 = add i64 %167, 425348803387503801
  %169 = add nsw i64 %165, 1
  %170 = getelementptr inbounds [2007 x %"class.std::__cxx11::basic_string"], [2007 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 %168
  %171 = load i64, i64* %6, align 8
  %172 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %170, i64 %171)
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp eq i32 %174, 49
  br label %176

; <label>:176:                                    ; preds = %164, %126
  %177 = phi i1 [ false, %126 ], [ %175, %164 ]
  %178 = zext i1 %177 to i64
  %179 = add i64 %155, 2487398607649373725
  %180 = add i64 %179, %178
  %181 = sub i64 %180, 2487398607649373725
  %182 = add nsw i64 %155, %178
  %183 = load i64, i64* %5, align 8
  %184 = sub i64 0, 1
  %185 = sub i64 %183, %184
  %186 = add nsw i64 %183, 1
  %187 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @prefv, i64 0, i64 %185
  %188 = load i64, i64* %6, align 8
  %189 = sub i64 0, %188
  %190 = sub i64 0, 1
  %191 = add i64 %189, %190
  %192 = sub i64 0, %191
  %193 = add nsw i64 %188, 1
  %194 = getelementptr inbounds [2007 x i64], [2007 x i64]* %187, i64 0, i64 %192
  store i64 %181, i64* %194, align 8
  br label %195

; <label>:195:                                    ; preds = %176
  %196 = load i64, i64* %6, align 8
  %197 = sub i64 %196, -3405141772861748826
  %198 = add i64 %197, 1
  %199 = add i64 %198, -3405141772861748826
  %200 = add nsw i64 %196, 1
  store i64 %199, i64* %6, align 8
  br label %122

; <label>:201:                                    ; preds = %122
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i64, i64* %5, align 8
  %204 = add i64 %203, 8357110527413045619
  %205 = add i64 %204, 1
  %206 = sub i64 %205, 8357110527413045619
  %207 = add nsw i64 %203, 1
  store i64 %206, i64* %5, align 8
  br label %117

; <label>:208:                                    ; preds = %117
  store i64 0, i64* %7, align 8
  br label %209

; <label>:209:                                    ; preds = %291, %208
  %210 = load i64, i64* %7, align 8
  %211 = load i64, i64* @n, align 8
  %212 = icmp slt i64 %210, %211
  br i1 %212, label %213, label %296

; <label>:213:                                    ; preds = %209
  store i64 0, i64* %8, align 8
  br label %214

; <label>:214:                                    ; preds = %284, %213
  %215 = load i64, i64* %8, align 8
  %216 = load i64, i64* @m, align 8
  %217 = icmp slt i64 %215, %216
  br i1 %217, label %218, label %290

; <label>:218:                                    ; preds = %214
  %219 = load i64, i64* %7, align 8
  %220 = sub i64 %219, -4150819760685122489
  %221 = add i64 %220, 1
  %222 = add i64 %221, -4150819760685122489
  %223 = add nsw i64 %219, 1
  %224 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @prefh, i64 0, i64 %222
  %225 = load i64, i64* %8, align 8
  %226 = getelementptr inbounds [2007 x i64], [2007 x i64]* %224, i64 0, i64 %225
  %227 = load i64, i64* %226, align 8
  %228 = load i64, i64* %7, align 8
  %229 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @prefh, i64 0, i64 %228
  %230 = load i64, i64* %8, align 8
  %231 = sub i64 0, 1
  %232 = sub i64 %230, %231
  %233 = add nsw i64 %230, 1
  %234 = getelementptr inbounds [2007 x i64], [2007 x i64]* %229, i64 0, i64 %232
  %235 = load i64, i64* %234, align 8
  %236 = sub i64 0, %235
  %237 = sub i64 %227, %236
  %238 = add nsw i64 %227, %235
  %239 = load i64, i64* %7, align 8
  %240 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @prefh, i64 0, i64 %239
  %241 = load i64, i64* %8, align 8
  %242 = getelementptr inbounds [2007 x i64], [2007 x i64]* %240, i64 0, i64 %241
  %243 = load i64, i64* %242, align 8
  %244 = sub i64 0, %243
  %245 = add i64 %237, %244
  %246 = sub nsw i64 %237, %243
  %247 = load i64, i64* %7, align 8
  %248 = getelementptr inbounds [2007 x %"class.std::__cxx11::basic_string"], [2007 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 %247
  %249 = load i64, i64* %8, align 8
  %250 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %248, i64 %249)
  %251 = load i8, i8* %250, align 1
  %252 = sext i8 %251 to i32
  %253 = icmp eq i32 %252, 49
  br i1 %253, label %254, label %266

; <label>:254:                                    ; preds = %218
  %255 = load i64, i64* %7, align 8
  %256 = getelementptr inbounds [2007 x %"class.std::__cxx11::basic_string"], [2007 x %"class.std::__cxx11::basic_string"]* @_Z1aB5cxx11, i64 0, i64 %255
  %257 = load i64, i64* %8, align 8
  %258 = add i64 %257, 3156460793082263168
  %259 = add i64 %258, 1
  %260 = sub i64 %259, 3156460793082263168
  %261 = add nsw i64 %257, 1
  %262 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %256, i64 %260)
  %263 = load i8, i8* %262, align 1
  %264 = sext i8 %263 to i32
  %265 = icmp eq i32 %264, 49
  br label %266

; <label>:266:                                    ; preds = %254, %218
  %267 = phi i1 [ false, %218 ], [ %265, %254 ]
  %268 = zext i1 %267 to i64
  %269 = sub i64 0, %268
  %270 = sub i64 %245, %269
  %271 = add nsw i64 %245, %268
  %272 = load i64, i64* %7, align 8
  %273 = sub i64 0, 1
  %274 = sub i64 %272, %273
  %275 = add nsw i64 %272, 1
  %276 = getelementptr inbounds [2007 x [2007 x i64]], [2007 x [2007 x i64]]* @prefh, i64 0, i64 %274
  %277 = load i64, i64* %8, align 8
  %278 = sub i64 0, %277
  %279 = sub i64 0, 1
  %280 = add i64 %278, %279
  %281 = sub i64 0, %280
  %282 = add nsw i64 %277, 1
  %283 = getelementptr inbounds [2007 x i64], [2007 x i64]* %276, i64 0, i64 %281
  store i64 %270, i64* %283, align 8
  br label %284

; <label>:284:                                    ; preds = %266
  %285 = load i64, i64* %8, align 8
  %286 = add i64 %285, 5726399951916508933
  %287 = add i64 %286, 1
  %288 = sub i64 %287, 5726399951916508933
  %289 = add nsw i64 %285, 1
  store i64 %288, i64* %8, align 8
  br label %214

; <label>:290:                                    ; preds = %214
  br label %291

; <label>:291:                                    ; preds = %290
  %292 = load i64, i64* %7, align 8
  %293 = sub i64 0, 1
  %294 = sub i64 %292, %293
  %295 = add nsw i64 %292, 1
  store i64 %294, i64* %7, align 8
  br label %209

; <label>:296:                                    ; preds = %209
  br label %297

; <label>:297:                                    ; preds = %305, %296
  %298 = load i64, i64* @q, align 8
  %299 = sub i64 0, %298
  %300 = sub i64 0, -1
  %301 = add i64 %299, %300
  %302 = sub i64 0, %301
  %303 = add nsw i64 %298, -1
  store i64 %302, i64* @q, align 8
  %304 = icmp ne i64 %298, 0
  br i1 %304, label %305, label %341

; <label>:305:                                    ; preds = %297
  %306 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %9)
  %307 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %306, i64* dereferenceable(8) %10)
  %308 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %307, i64* dereferenceable(8) %11)
  %309 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %308, i64* dereferenceable(8) %12)
  %310 = load i64, i64* %9, align 8
  %311 = load i64, i64* %10, align 8
  %312 = load i64, i64* %11, align 8
  %313 = load i64, i64* %12, align 8
  %314 = call i64 @_Z3sumxxxxPA2007_x(i64 %310, i64 %311, i64 %312, i64 %313, [2007 x i64]* getelementptr inbounds ([2007 x [2007 x i64]], [2007 x [2007 x i64]]* @pref1, i32 0, i32 0))
  %315 = load i64, i64* %9, align 8
  %316 = load i64, i64* %10, align 8
  %317 = load i64, i64* %11, align 8
  %318 = sub i64 0, 1
  %319 = add i64 %317, %318
  %320 = sub nsw i64 %317, 1
  %321 = load i64, i64* %12, align 8
  %322 = call i64 @_Z3sumxxxxPA2007_x(i64 %315, i64 %316, i64 %319, i64 %321, [2007 x i64]* getelementptr inbounds ([2007 x [2007 x i64]], [2007 x [2007 x i64]]* @prefv, i32 0, i32 0))
  %323 = sub i64 %314, 4937076825663113192
  %324 = sub i64 %323, %322
  %325 = add i64 %324, 4937076825663113192
  %326 = sub nsw i64 %314, %322
  %327 = load i64, i64* %9, align 8
  %328 = load i64, i64* %10, align 8
  %329 = load i64, i64* %11, align 8
  %330 = load i64, i64* %12, align 8
  %331 = sub i64 0, 1
  %332 = add i64 %330, %331
  %333 = sub nsw i64 %330, 1
  %334 = call i64 @_Z3sumxxxxPA2007_x(i64 %327, i64 %328, i64 %329, i64 %332, [2007 x i64]* getelementptr inbounds ([2007 x [2007 x i64]], [2007 x [2007 x i64]]* @prefh, i32 0, i32 0))
  %335 = sub i64 %325, -7627725778498712707
  %336 = sub i64 %335, %334
  %337 = add i64 %336, -7627725778498712707
  %338 = sub nsw i64 %325, %334
  %339 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %337)
  %340 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %339, i8 signext 10)
  br label %297

; <label>:341:                                    ; preds = %297
  %342 = load i32, i32* %1, align 4
  ret i32 %342
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s156886455.cpp() #0 section ".text.startup" {
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
