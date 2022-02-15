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
  br label %20

; <label>:20:                                     ; preds = %37, %0
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* @N, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %43

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 %26)
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = add i32 %29, -2070533738
  %31 = sub i32 %30, 97
  %32 = sub i32 %31, -2070533738
  %33 = sub nsw i32 %29, 97
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [26 x %struct.Segtree], [26 x %struct.Segtree]* @st, i64 0, i64 %34
  %36 = load i32, i32* %2, align 4
  call void @_ZN7Segtree6modifyEii(%struct.Segtree* %35, i32 %36, i32 1)
  br label %37

; <label>:37:                                     ; preds = %24
  %38 = load i32, i32* %2, align 4
  %39 = add i32 %38, 956984196
  %40 = add i32 %39, 1
  %41 = sub i32 %40, 956984196
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %2, align 4
  br label %20

; <label>:43:                                     ; preds = %20
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @Q)
  br label %45

; <label>:45:                                     ; preds = %126, %43
  %46 = load i32, i32* @Q, align 4
  %47 = add i32 %46, -1881829914
  %48 = add i32 %47, -1
  %49 = sub i32 %48, -1881829914
  %50 = add nsw i32 %46, -1
  store i32 %49, i32* @Q, align 4
  %51 = icmp ne i32 %46, 0
  br i1 %51, label %52, label %127

; <label>:52:                                     ; preds = %45
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %54 = load i32, i32* %3, align 4
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %91

; <label>:56:                                     ; preds = %52
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %57, i8* dereferenceable(1) %5)
  %59 = load i32, i32* %4, align 4
  %60 = sub i32 %59, 366839557
  %61 = add i32 %60, -1
  %62 = add i32 %61, 366839557
  %63 = add nsw i32 %59, -1
  store i32 %62, i32* %4, align 4
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 %65)
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = add i32 %68, 1811840717
  %70 = sub i32 %69, 97
  %71 = sub i32 %70, 1811840717
  %72 = sub nsw i32 %68, 97
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [26 x %struct.Segtree], [26 x %struct.Segtree]* @st, i64 0, i64 %73
  %75 = load i32, i32* %4, align 4
  call void @_ZN7Segtree6modifyEii(%struct.Segtree* %74, i32 %75, i32 0)
  %76 = load i8, i8* %5, align 1
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 %78)
  store i8 %76, i8* %79, align 1
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 %81)
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = sub i32 0, 97
  %86 = add i32 %84, %85
  %87 = sub nsw i32 %84, 97
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [26 x %struct.Segtree], [26 x %struct.Segtree]* @st, i64 0, i64 %88
  %90 = load i32, i32* %4, align 4
  call void @_ZN7Segtree6modifyEii(%struct.Segtree* %89, i32 %90, i32 1)
  br label %126

; <label>:91:                                     ; preds = %52
  %92 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %93 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %92, i32* dereferenceable(4) %7)
  %94 = load i32, i32* %6, align 4
  %95 = sub i32 0, -1
  %96 = sub i32 %94, %95
  %97 = add nsw i32 %94, -1
  store i32 %96, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %98

; <label>:98:                                     ; preds = %116, %91
  %99 = load i32, i32* %9, align 4
  %100 = icmp slt i32 %99, 26
  br i1 %100, label %101, label %122

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* %9, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [26 x %struct.Segtree], [26 x %struct.Segtree]* @st, i64 0, i64 %103
  %105 = load i32, i32* %6, align 4
  %106 = load i32, i32* %7, align 4
  %107 = call i64 @_ZN7Segtree5queryEii(%struct.Segtree* %104, i32 %105, i32 %106)
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %109, label %115

; <label>:109:                                    ; preds = %101
  %110 = load i32, i32* %8, align 4
  %111 = add i32 %110, -1065501893
  %112 = add i32 %111, 1
  %113 = sub i32 %112, -1065501893
  %114 = add nsw i32 %110, 1
  store i32 %113, i32* %8, align 4
  br label %115

; <label>:115:                                    ; preds = %109, %101
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %9, align 4
  %118 = sub i32 %117, 743471876
  %119 = add i32 %118, 1
  %120 = add i32 %119, 743471876
  %121 = add nsw i32 %117, 1
  store i32 %120, i32* %9, align 4
  br label %98

; <label>:122:                                    ; preds = %98
  %123 = load i32, i32* %8, align 4
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %123)
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %124, i8 signext 10)
  br label %126

; <label>:126:                                    ; preds = %122, %56
  br label %45

; <label>:127:                                    ; preds = %45
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7Segtree6modifyEii(%struct.Segtree*, i32, i32) #5 comdat align 2 {
  %4 = alloca %struct.Segtree*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %struct.Segtree* %0, %struct.Segtree** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %struct.Segtree*, %struct.Segtree** %4, align 8
  %8 = load i32, i32* %6, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %7, i32 0, i32 0
  %11 = load i32, i32* %5, align 4
  %12 = add i32 %11, 1455459922
  %13 = add i32 %12, 500005
  %14 = sub i32 %13, 1455459922
  %15 = add nsw i32 %11, 500005
  store i32 %14, i32* %5, align 4
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* %10, i64 0, i64 %16
  store i64 %9, i64* %17, align 8
  br label %18

; <label>:18:                                     ; preds = %53, %3
  %19 = load i32, i32* %5, align 4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %56

; <label>:21:                                     ; preds = %18
  %22 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %7, i32 0, i32 0
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* %22, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %7, i32 0, i32 0
  %28 = load i32, i32* %5, align 4
  %29 = xor i32 %28, -1
  %30 = and i32 184659730, %29
  %31 = xor i32 184659730, -1
  %32 = and i32 %28, %31
  %33 = xor i32 1, -1
  %34 = and i32 %33, 184659730
  %35 = and i32 1, %31
  %36 = or i32 %30, %32
  %37 = or i32 %34, %35
  %38 = xor i32 %36, %37
  %39 = xor i32 %28, 1
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* %27, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = sub i64 0, %26
  %44 = sub i64 0, %42
  %45 = add i64 %43, %44
  %46 = sub i64 0, %45
  %47 = add nsw i64 %26, %42
  %48 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %7, i32 0, i32 0
  %49 = load i32, i32* %5, align 4
  %50 = ashr i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* %48, i64 0, i64 %51
  store i64 %46, i64* %52, align 8
  br label %53

; <label>:53:                                     ; preds = %21
  %54 = load i32, i32* %5, align 4
  %55 = ashr i32 %54, 1
  store i32 %55, i32* %5, align 4
  br label %18

; <label>:56:                                     ; preds = %18
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN7Segtree5queryEii(%struct.Segtree*, i32, i32) #5 comdat align 2 {
  %4 = alloca %struct.Segtree*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store %struct.Segtree* %0, %struct.Segtree** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load %struct.Segtree*, %struct.Segtree** %4, align 8
  store i64 0, i64* %7, align 8
  %9 = load i32, i32* %5, align 4
  %10 = sub i32 0, 500005
  %11 = sub i32 %9, %10
  %12 = add nsw i32 %9, 500005
  store i32 %11, i32* %5, align 4
  %13 = load i32, i32* %6, align 4
  %14 = sub i32 %13, -45422279
  %15 = add i32 %14, 500005
  %16 = add i32 %15, -45422279
  %17 = add nsw i32 %13, 500005
  store i32 %16, i32* %6, align 4
  br label %18

; <label>:18:                                     ; preds = %76, %3
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %81

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %5, align 4
  %24 = xor i32 %23, -1
  %25 = xor i32 1, -1
  %26 = xor i32 1123019862, -1
  %27 = or i32 %24, %25
  %28 = or i32 1123019862, %26
  %29 = xor i32 %27, -1
  %30 = and i32 %29, %28
  %31 = and i32 %23, 1
  %32 = icmp ne i32 %30, 0
  br i1 %32, label %33, label %48

; <label>:33:                                     ; preds = %22
  %34 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %8, i32 0, i32 0
  %35 = load i32, i32* %5, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %35, 1
  store i32 %39, i32* %5, align 4
  %41 = sext i32 %35 to i64
  %42 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* %34, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = load i64, i64* %7, align 8
  %45 = sub i64 0, %43
  %46 = sub i64 %44, %45
  %47 = add nsw i64 %44, %43
  store i64 %46, i64* %7, align 8
  br label %48

; <label>:48:                                     ; preds = %33, %22
  %49 = load i32, i32* %6, align 4
  %50 = xor i32 %49, -1
  %51 = xor i32 1, -1
  %52 = xor i32 2040293111, -1
  %53 = or i32 %50, %51
  %54 = or i32 2040293111, %52
  %55 = xor i32 %53, -1
  %56 = and i32 %55, %54
  %57 = and i32 %49, 1
  %58 = icmp ne i32 %56, 0
  br i1 %58, label %59, label %75

; <label>:59:                                     ; preds = %48
  %60 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %8, i32 0, i32 0
  %61 = load i32, i32* %6, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, -1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %66 = add nsw i32 %61, -1
  store i32 %65, i32* %6, align 4
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* %60, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = load i64, i64* %7, align 8
  %71 = sub i64 %70, -8851806597482842595
  %72 = add i64 %71, %69
  %73 = add i64 %72, -8851806597482842595
  %74 = add nsw i64 %70, %69
  store i64 %73, i64* %7, align 8
  br label %75

; <label>:75:                                     ; preds = %59, %48
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %5, align 4
  %78 = ashr i32 %77, 1
  store i32 %78, i32* %5, align 4
  %79 = load i32, i32* %6, align 4
  %80 = ashr i32 %79, 1
  store i32 %80, i32* %6, align 4
  br label %18

; <label>:81:                                     ; preds = %18
  %82 = load i64, i64* %7, align 8
  ret i64 %82
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
