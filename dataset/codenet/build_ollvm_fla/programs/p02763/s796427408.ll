; ModuleID = 'Project_CodeNet_C++1400/p02763/s796427408.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s796427408.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%struct.Segtree = type { [1000010 x i64] }
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

$_ZN7Segtree6modifyEii = comdat any

$_ZN7Segtree5queryEii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@Q = global i32 0, align 4
@_Z1SB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@st = global [26 x %struct.Segtree] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s796427408.cpp, i8* null }]

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %18, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z1SB5cxx11)
  store i32 0, i32* %2, align 4
  %20 = alloca i32
  store i32 1441777614, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %112
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1441777614, label %24
    i32 199403985, label %29
    i32 -1465126588, label %39
    i32 -34477644, label %42
    i32 993328342, label %44
    i32 1156535214, label %49
    i32 -969476161, label %54
    i32 1245443474, label %81
    i32 -2052121679, label %86
    i32 1705762072, label %90
    i32 867376735, label %99
    i32 136360228, label %102
    i32 1764929570, label %103
    i32 1736938115, label %106
    i32 -94551269, label %110
    i32 992736019, label %111
  ]

; <label>:23:                                     ; preds = %21
  br label %112

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* @N, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 199403985, i32 -34477644
  store i32 %28, i32* %20
  br label %112

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 %31)
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = sub nsw i32 %34, 97
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [26 x %struct.Segtree], [26 x %struct.Segtree]* @st, i64 0, i64 %36
  %38 = load i32, i32* %2, align 4
  call void @_ZN7Segtree6modifyEii(%struct.Segtree* %37, i32 %38, i32 1)
  store i32 -1465126588, i32* %20
  br label %112

; <label>:39:                                     ; preds = %21
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  store i32 1441777614, i32* %20
  br label %112

; <label>:42:                                     ; preds = %21
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @Q)
  store i32 993328342, i32* %20
  br label %112

; <label>:44:                                     ; preds = %21
  %45 = load i32, i32* @Q, align 4
  %46 = add nsw i32 %45, -1
  store i32 %46, i32* @Q, align 4
  %47 = icmp ne i32 %45, 0
  %48 = select i1 %47, i32 1156535214, i32 992736019
  store i32 %48, i32* %20
  br label %112

; <label>:49:                                     ; preds = %21
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %51 = load i32, i32* %3, align 4
  %52 = icmp eq i32 %51, 1
  %53 = select i1 %52, i32 -969476161, i32 1245443474
  store i32 %53, i32* %20
  br label %112

; <label>:54:                                     ; preds = %21
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %55, i8* dereferenceable(1) %5)
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, -1
  store i32 %58, i32* %4, align 4
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 %60)
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = sub nsw i32 %63, 97
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [26 x %struct.Segtree], [26 x %struct.Segtree]* @st, i64 0, i64 %65
  %67 = load i32, i32* %4, align 4
  call void @_ZN7Segtree6modifyEii(%struct.Segtree* %66, i32 %67, i32 0)
  %68 = load i8, i8* %5, align 1
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 %70)
  store i8 %68, i8* %71, align 1
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 %73)
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = sub nsw i32 %76, 97
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [26 x %struct.Segtree], [26 x %struct.Segtree]* @st, i64 0, i64 %78
  %80 = load i32, i32* %4, align 4
  call void @_ZN7Segtree6modifyEii(%struct.Segtree* %79, i32 %80, i32 1)
  store i32 -94551269, i32* %20
  br label %112

; <label>:81:                                     ; preds = %21
  %82 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %83 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %82, i32* dereferenceable(4) %7)
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 %84, -1
  store i32 %85, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 -2052121679, i32* %20
  br label %112

; <label>:86:                                     ; preds = %21
  %87 = load i32, i32* %9, align 4
  %88 = icmp slt i32 %87, 26
  %89 = select i1 %88, i32 1705762072, i32 1736938115
  store i32 %89, i32* %20
  br label %112

; <label>:90:                                     ; preds = %21
  %91 = load i32, i32* %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [26 x %struct.Segtree], [26 x %struct.Segtree]* @st, i64 0, i64 %92
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* %7, align 4
  %96 = call i64 @_ZN7Segtree5queryEii(%struct.Segtree* %93, i32 %94, i32 %95)
  %97 = icmp ne i64 %96, 0
  %98 = select i1 %97, i32 867376735, i32 136360228
  store i32 %98, i32* %20
  br label %112

; <label>:99:                                     ; preds = %21
  %100 = load i32, i32* %8, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %8, align 4
  store i32 136360228, i32* %20
  br label %112

; <label>:102:                                    ; preds = %21
  store i32 1764929570, i32* %20
  br label %112

; <label>:103:                                    ; preds = %21
  %104 = load i32, i32* %9, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %9, align 4
  store i32 -2052121679, i32* %20
  br label %112

; <label>:106:                                    ; preds = %21
  %107 = load i32, i32* %8, align 4
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %107)
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %108, i8 signext 10)
  store i32 -94551269, i32* %20
  br label %112

; <label>:110:                                    ; preds = %21
  store i32 993328342, i32* %20
  br label %112

; <label>:111:                                    ; preds = %21
  ret i32 0

; <label>:112:                                    ; preds = %110, %106, %103, %102, %99, %90, %86, %81, %54, %49, %44, %42, %39, %29, %24, %23
  br label %21
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7Segtree6modifyEii(%struct.Segtree*, i32, i32) #5 comdat align 2 {
  %4 = alloca %struct.Segtree*
  %5 = alloca %struct.Segtree*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %struct.Segtree* %0, %struct.Segtree** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %8 = load %struct.Segtree*, %struct.Segtree** %5, align 8
  store %struct.Segtree* %8, %struct.Segtree** %4
  %9 = load i32, i32* %7, align 4
  %10 = sext i32 %9 to i64
  %11 = load volatile %struct.Segtree*, %struct.Segtree** %4
  %12 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %11, i32 0, i32 0
  %13 = load i32, i32* %6, align 4
  %14 = add nsw i32 %13, 500005
  store i32 %14, i32* %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* %12, i64 0, i64 %15
  store i64 %10, i64* %16, align 8
  %17 = alloca i32
  store i32 2125674299, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %50
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 2125674299, label %21
    i32 838131377, label %25
    i32 716487670, label %46
    i32 -1567895430, label %49
  ]

; <label>:20:                                     ; preds = %18
  br label %50

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %6, align 4
  %23 = icmp sgt i32 %22, 1
  %24 = select i1 %23, i32 838131377, i32 -1567895430
  store i32 %24, i32* %17
  br label %50

; <label>:25:                                     ; preds = %18
  %26 = load volatile %struct.Segtree*, %struct.Segtree** %4
  %27 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %26, i32 0, i32 0
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* %27, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = load volatile %struct.Segtree*, %struct.Segtree** %4
  %33 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %32, i32 0, i32 0
  %34 = load i32, i32* %6, align 4
  %35 = xor i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* %33, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = add nsw i64 %31, %38
  %40 = load volatile %struct.Segtree*, %struct.Segtree** %4
  %41 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %40, i32 0, i32 0
  %42 = load i32, i32* %6, align 4
  %43 = ashr i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* %41, i64 0, i64 %44
  store i64 %39, i64* %45, align 8
  store i32 716487670, i32* %17
  br label %50

; <label>:46:                                     ; preds = %18
  %47 = load i32, i32* %6, align 4
  %48 = ashr i32 %47, 1
  store i32 %48, i32* %6, align 4
  store i32 2125674299, i32* %17
  br label %50

; <label>:49:                                     ; preds = %18
  ret void

; <label>:50:                                     ; preds = %46, %25, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN7Segtree5queryEii(%struct.Segtree*, i32, i32) #5 comdat align 2 {
  %4 = alloca %struct.Segtree*
  %5 = alloca %struct.Segtree*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store %struct.Segtree* %0, %struct.Segtree** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %9 = load %struct.Segtree*, %struct.Segtree** %5, align 8
  store %struct.Segtree* %9, %struct.Segtree** %4
  store i64 0, i64* %8, align 8
  %10 = load i32, i32* %6, align 4
  %11 = add nsw i32 %10, 500005
  store i32 %11, i32* %6, align 4
  %12 = load i32, i32* %7, align 4
  %13 = add nsw i32 %12, 500005
  store i32 %13, i32* %7, align 4
  %14 = alloca i32
  store i32 2086683067, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2086683067, label %18
    i32 422511619, label %23
    i32 -635875102, label %28
    i32 2021326104, label %38
    i32 909082251, label %43
    i32 -781630333, label %53
    i32 163608096, label %54
    i32 570209806, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %61

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %7, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 422511619, i32 570209806
  store i32 %22, i32* %14
  br label %61

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %6, align 4
  %25 = and i32 %24, 1
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 -635875102, i32 2021326104
  store i32 %27, i32* %14
  br label %61

; <label>:28:                                     ; preds = %15
  %29 = load volatile %struct.Segtree*, %struct.Segtree** %4
  %30 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %29, i32 0, i32 0
  %31 = load i32, i32* %6, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %6, align 4
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* %30, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = load i64, i64* %8, align 8
  %37 = add nsw i64 %36, %35
  store i64 %37, i64* %8, align 8
  store i32 2021326104, i32* %14
  br label %61

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %7, align 4
  %40 = and i32 %39, 1
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 909082251, i32 -781630333
  store i32 %42, i32* %14
  br label %61

; <label>:43:                                     ; preds = %15
  %44 = load volatile %struct.Segtree*, %struct.Segtree** %4
  %45 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %44, i32 0, i32 0
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %46, -1
  store i32 %47, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* %45, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = load i64, i64* %8, align 8
  %52 = add nsw i64 %51, %50
  store i64 %52, i64* %8, align 8
  store i32 -781630333, i32* %14
  br label %61

; <label>:53:                                     ; preds = %15
  store i32 163608096, i32* %14
  br label %61

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %6, align 4
  %56 = ashr i32 %55, 1
  store i32 %56, i32* %6, align 4
  %57 = load i32, i32* %7, align 4
  %58 = ashr i32 %57, 1
  store i32 %58, i32* %7, align 4
  store i32 2086683067, i32* %14
  br label %61

; <label>:59:                                     ; preds = %15
  %60 = load i64, i64* %8, align 8
  ret i64 %60

; <label>:61:                                     ; preds = %54, %53, %43, %38, %28, %23, %18, %17
  br label %15
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s796427408.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
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
