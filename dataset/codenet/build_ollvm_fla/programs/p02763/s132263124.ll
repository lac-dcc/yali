; ModuleID = 'Project_CodeNet_C++1400/p02763/s132263124.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s132263124.cpp"
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
@ans = global i32 0, align 4
@_Z1sB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@tree = global [26 x [500005 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s132263124.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define void @_Z3updiii(i32, i32, i32) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load i32, i32* %4, align 4
  store i32 %8, i32* %7, align 4
  %9 = alloca i32
  store i32 -1176433639, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %36
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1176433639, label %13
    i32 -1902387529, label %18
    i32 -1355752077, label %28
    i32 -479349031, label %35
  ]

; <label>:12:                                     ; preds = %10
  br label %36

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -1902387529, i32 -479349031
  store i32 %17, i32* %9
  br label %36

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [26 x [500005 x i32]], [26 x [500005 x i32]]* @tree, i64 0, i64 %21
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [500005 x i32], [500005 x i32]* %22, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = add nsw i32 %26, %19
  store i32 %27, i32* %25, align 4
  store i32 -1355752077, i32* %9
  br label %36

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %7, align 4
  %31 = sub nsw i32 0, %30
  %32 = and i32 %29, %31
  %33 = load i32, i32* %7, align 4
  %34 = add nsw i32 %33, %32
  store i32 %34, i32* %7, align 4
  store i32 -1176433639, i32* %9
  br label %36

; <label>:35:                                     ; preds = %10
  ret void

; <label>:36:                                     ; preds = %28, %18, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3getii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %7 = load i32, i32* %3, align 4
  store i32 %7, i32* %6, align 4
  %8 = alloca i32
  store i32 -1227841011, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %35
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1227841011, label %12
    i32 2070206226, label %16
    i32 -2059858977, label %26
    i32 -1220496216, label %33
  ]

; <label>:11:                                     ; preds = %9
  br label %35

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 2070206226, i32 -1220496216
  store i32 %15, i32* %8
  br label %35

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [26 x [500005 x i32]], [26 x [500005 x i32]]* @tree, i64 0, i64 %18
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [500005 x i32], [500005 x i32]* %19, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = load i32, i32* %5, align 4
  %25 = add nsw i32 %24, %23
  store i32 %25, i32* %5, align 4
  store i32 -2059858977, i32* %8
  br label %35

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %6, align 4
  %29 = sub nsw i32 0, %28
  %30 = and i32 %27, %29
  %31 = load i32, i32* %6, align 4
  %32 = sub nsw i32 %31, %30
  store i32 %32, i32* %6, align 4
  store i32 -1227841011, i32* %8
  br label %35

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %5, align 4
  ret i32 %34

; <label>:35:                                     ; preds = %26, %16, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  %19 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %22
  %24 = bitcast i8* %23 to %"class.std::basic_ios"*
  %25 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %24, %"class.std::basic_ostream"* null)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %26, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z1sB5cxx11)
  store i32 0, i32* %2, align 4
  %28 = alloca i32
  store i32 -674036375, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %113
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -674036375, label %32
    i32 1444762749, label %37
    i32 -607116256, label %46
    i32 693054568, label %49
    i32 1346303586, label %51
    i32 676217983, label %56
    i32 440864370, label %61
    i32 -243398038, label %81
    i32 -577172638, label %84
    i32 1432697727, label %88
    i32 -1704457411, label %99
    i32 1777668936, label %102
    i32 1352191832, label %103
    i32 960251036, label %106
    i32 1232890103, label %110
    i32 246357534, label %111
  ]

; <label>:31:                                     ; preds = %29
  br label %113

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* @n, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 1444762749, i32 693054568
  store i32 %36, i32* %28
  br label %113

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 %41)
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = sub nsw i32 %44, 97
  call void @_Z3updiii(i32 %39, i32 %45, i32 1)
  store i32 -607116256, i32* %28
  br label %113

; <label>:46:                                     ; preds = %29
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %2, align 4
  store i32 -674036375, i32* %28
  br label %113

; <label>:49:                                     ; preds = %29
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 1346303586, i32* %28
  br label %113

; <label>:51:                                     ; preds = %29
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, -1
  store i32 %53, i32* %3, align 4
  %54 = icmp ne i32 %52, 0
  %55 = select i1 %54, i32 676217983, i32 246357534
  store i32 %55, i32* %28
  br label %113

; <label>:56:                                     ; preds = %29
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %58 = load i32, i32* %4, align 4
  %59 = icmp eq i32 %58, 1
  %60 = select i1 %59, i32 440864370, i32 -243398038
  store i32 %60, i32* %28
  br label %113

; <label>:61:                                     ; preds = %29
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %62, i8* dereferenceable(1) %6)
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %5, align 4
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 %67)
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = sub nsw i32 %70, 97
  call void @_Z3updiii(i32 %64, i32 %71, i32 -1)
  %72 = load i32, i32* %5, align 4
  %73 = load i8, i8* %6, align 1
  %74 = sext i8 %73 to i32
  %75 = sub nsw i32 %74, 97
  call void @_Z3updiii(i32 %72, i32 %75, i32 1)
  %76 = load i8, i8* %6, align 1
  %77 = load i32, i32* %5, align 4
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 %79)
  store i8 %76, i8* %80, align 1
  store i32 1232890103, i32* %28
  br label %113

; <label>:81:                                     ; preds = %29
  %82 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %83 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %82, i32* dereferenceable(4) %8)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 -577172638, i32* %28
  br label %113

; <label>:84:                                     ; preds = %29
  %85 = load i32, i32* %10, align 4
  %86 = icmp slt i32 %85, 26
  %87 = select i1 %86, i32 1432697727, i32 960251036
  store i32 %87, i32* %28
  br label %113

; <label>:88:                                     ; preds = %29
  %89 = load i32, i32* %8, align 4
  %90 = load i32, i32* %10, align 4
  %91 = call i32 @_Z3getii(i32 %89, i32 %90)
  %92 = load i32, i32* %7, align 4
  %93 = sub nsw i32 %92, 1
  %94 = load i32, i32* %10, align 4
  %95 = call i32 @_Z3getii(i32 %93, i32 %94)
  %96 = sub nsw i32 %91, %95
  %97 = icmp ne i32 %96, 0
  %98 = select i1 %97, i32 -1704457411, i32 1777668936
  store i32 %98, i32* %28
  br label %113

; <label>:99:                                     ; preds = %29
  %100 = load i32, i32* %9, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %9, align 4
  store i32 1777668936, i32* %28
  br label %113

; <label>:102:                                    ; preds = %29
  store i32 1352191832, i32* %28
  br label %113

; <label>:103:                                    ; preds = %29
  %104 = load i32, i32* %10, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %10, align 4
  store i32 -577172638, i32* %28
  br label %113

; <label>:106:                                    ; preds = %29
  %107 = load i32, i32* %9, align 4
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %107)
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %108, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1232890103, i32* %28
  br label %113

; <label>:110:                                    ; preds = %29
  store i32 1346303586, i32* %28
  br label %113

; <label>:111:                                    ; preds = %29
  %112 = load i32, i32* %1, align 4
  ret i32 %112

; <label>:113:                                    ; preds = %110, %106, %103, %102, %99, %88, %84, %81, %61, %56, %51, %49, %46, %37, %32, %31
  br label %29
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s132263124.cpp() #0 section ".text.startup" {
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
