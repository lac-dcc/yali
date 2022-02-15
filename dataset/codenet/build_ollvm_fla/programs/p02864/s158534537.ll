; ModuleID = 'Project_CodeNet_C++1400/p02864/s158534537.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s158534537.cpp"
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
%"class.std::allocator" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s158534537.cpp, i8* null }]

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
define void @_Z10bin_stringB5cxx11x(%"class.std::__cxx11::basic_string"* noalias sret, i64) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i1, align 1
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca i32, align 4
  store i64 %1, i64* %3, align 8
  store i64 64, i64* %4, align 8
  store i1 false, i1* %5, align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %6) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(%"class.std::__cxx11::basic_string"* %0, i64 64, i8 signext 32, %"class.std::allocator"* dereferenceable(1) %6)
          to label %10 unwind label %32

; <label>:10:                                     ; preds = %2
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %6) #3
  store i32 63, i32* %9, align 4
  br label %11

; <label>:11:                                     ; preds = %29, %10
  %12 = load i32, i32* %9, align 4
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %40

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %3, align 8
  %16 = load i32, i32* %9, align 4
  %17 = zext i32 %16 to i64
  %18 = shl i64 1, %17
  %19 = and i64 %15, %18
  %20 = icmp ne i64 %19, 0
  %21 = zext i1 %20 to i32
  %22 = add nsw i32 48, %21
  %23 = trunc i32 %22 to i8
  %24 = load i32, i32* %9, align 4
  %25 = sext i32 %24 to i64
  %26 = sub nsw i64 63, %25
  %27 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 %26)
          to label %28 unwind label %36

; <label>:28:                                     ; preds = %14
  store i8 %23, i8* %27, align 1
  br label %29

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* %9, align 4
  %31 = add nsw i32 %30, -1
  store i32 %31, i32* %9, align 4
  br label %11

; <label>:32:                                     ; preds = %2
  %33 = landingpad { i8*, i32 }
          cleanup
  %34 = extractvalue { i8*, i32 } %33, 0
  store i8* %34, i8** %7, align 8
  %35 = extractvalue { i8*, i32 } %33, 1
  store i32 %35, i32* %8, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %6) #3
  br label %44

; <label>:36:                                     ; preds = %14
  %37 = landingpad { i8*, i32 }
          cleanup
  %38 = extractvalue { i8*, i32 } %37, 0
  store i8* %38, i8** %7, align 8
  %39 = extractvalue { i8*, i32 } %37, 1
  store i32 %39, i32* %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %44

; <label>:40:                                     ; preds = %11
  store i1 true, i1* %5, align 1
  %41 = load i1, i1* %5, align 1
  br i1 %41, label %43, label %42

; <label>:42:                                     ; preds = %40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %43

; <label>:43:                                     ; preds = %42, %40
  ret void

; <label>:44:                                     ; preds = %36, %32
  %45 = load i8*, i8** %7, align 8
  %46 = load i32, i32* %8, align 4
  %47 = insertvalue { i8*, i32 } undef, i8* %45, 0
  %48 = insertvalue { i8*, i32 } %47, i32 %46, 1
  resume { i8*, i32 } %48
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(%"class.std::__cxx11::basic_string"*, i64, i8 signext, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define i64 @_Z4powaxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 -696793304, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %45
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -696793304, label %13
    i32 -1208113670, label %17
    i32 144219592, label %18
    i32 733114418, label %22
    i32 483329363, label %23
    i32 1483210346, label %36
    i32 -1457199304, label %41
    i32 1422532872, label %43
  ]

; <label>:12:                                     ; preds = %10
  br label %45

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %3
  %15 = icmp sle i64 %14, 0
  %16 = select i1 %15, i32 -1208113670, i32 144219592
  store i32 %16, i32* %9
  br label %45

; <label>:17:                                     ; preds = %10
  store i64 1, i64* %4, align 8
  store i32 1422532872, i32* %9
  br label %45

; <label>:18:                                     ; preds = %10
  %19 = load i64, i64* %5, align 8
  %20 = icmp sle i64 %19, 0
  %21 = select i1 %20, i32 733114418, i32 483329363
  store i32 %21, i32* %9
  br label %45

; <label>:22:                                     ; preds = %10
  store i64 0, i64* %4, align 8
  store i32 1422532872, i32* %9
  br label %45

; <label>:23:                                     ; preds = %10
  %24 = load i64, i64* %5, align 8
  %25 = load i64, i64* %6, align 8
  %26 = ashr i64 %25, 1
  %27 = call i64 @_Z4powaxx(i64 %24, i64 %26)
  store i64 %27, i64* %7, align 8
  %28 = load i64, i64* %7, align 8
  %29 = load i64, i64* %7, align 8
  %30 = mul nsw i64 %28, %29
  %31 = srem i64 %30, 1000000007
  store i64 %31, i64* %7, align 8
  %32 = load i64, i64* %6, align 8
  %33 = and i64 %32, 1
  %34 = icmp ne i64 %33, 0
  %35 = select i1 %34, i32 1483210346, i32 -1457199304
  store i32 %35, i32* %9
  br label %45

; <label>:36:                                     ; preds = %10
  %37 = load i64, i64* %7, align 8
  %38 = load i64, i64* %5, align 8
  %39 = mul nsw i64 %37, %38
  %40 = srem i64 %39, 1000000007
  store i64 %40, i64* %7, align 8
  store i32 -1457199304, i32* %9
  br label %45

; <label>:41:                                     ; preds = %10
  %42 = load i64, i64* %7, align 8
  store i64 %42, i64* %4, align 8
  store i32 1422532872, i32* %9
  br label %45

; <label>:43:                                     ; preds = %10
  %44 = load i64, i64* %4, align 8
  ret i64 %44

; <label>:45:                                     ; preds = %41, %36, %23, %22, %18, %17, %13, %12
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i64*
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %16 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %17 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %22, %"class.std::basic_ostream"* null)
  %24 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %25 = getelementptr i8, i8* %24, i64 -24
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %27
  %29 = bitcast i8* %28 to %"class.std::basic_ios"*
  %30 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %29, %"class.std::basic_ostream"* null)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %31, i64* dereferenceable(8) %5)
  %33 = load i64, i64* %4, align 8
  %34 = add nsw i64 %33, 1
  %35 = call i8* @llvm.stacksave()
  store i8* %35, i8** %6, align 8
  %36 = alloca i64, i64 %34, align 16
  store i64 0, i64* %7, align 8
  %37 = alloca i32
  store i32 -1155963518, i32* %37
  br label %38

; <label>:38:                                     ; preds = %0, %211
  %39 = load i32, i32* %37
  switch i32 %39, label %40 [
    i32 -1155963518, label %41
    i32 -158660143, label %46
    i32 -1016930446, label %50
    i32 -1505726101, label %54
    i32 1084899656, label %57
    i32 -523674145, label %60
    i32 -1950201768, label %61
    i32 -1974554281, label %71
    i32 -939703691, label %77
    i32 1126285112, label %78
    i32 18563290, label %86
    i32 1065455809, label %94
    i32 1665950272, label %100
    i32 -1423904011, label %143
    i32 556444044, label %148
    i32 883716769, label %151
    i32 1317743103, label %154
    i32 1586986326, label %155
    i32 -986088062, label %156
    i32 -886498799, label %163
    i32 -762933911, label %166
    i32 -1695466672, label %169
    i32 810080230, label %170
    i32 94609437, label %175
    i32 1640487593, label %186
    i32 -2024518806, label %187
    i32 -1725719147, label %192
    i32 -1868719827, label %195
    i32 -1023989126, label %198
    i32 1615515908, label %199
  ]

; <label>:40:                                     ; preds = %38
  br label %211

; <label>:41:                                     ; preds = %38
  %42 = load i64, i64* %7, align 8
  %43 = load i64, i64* %4, align 8
  %44 = icmp ne i64 %42, %43
  %45 = select i1 %44, i32 -158660143, i32 -1950201768
  store i32 %45, i32* %37
  br label %211

; <label>:46:                                     ; preds = %38
  %47 = load i64, i64* %7, align 8
  %48 = getelementptr inbounds i64, i64* %36, i64 %47
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %48)
  store i32 -1016930446, i32* %37
  br label %211

; <label>:50:                                     ; preds = %38
  %51 = load i64, i64* %4, align 8
  %52 = icmp slt i64 0, %51
  %53 = select i1 %52, i32 -1505726101, i32 1084899656
  store i32 %53, i32* %37
  br label %211

; <label>:54:                                     ; preds = %38
  %55 = load i64, i64* %7, align 8
  %56 = add nsw i64 %55, 1
  store i64 %56, i64* %7, align 8
  store i32 -523674145, i32* %37
  br label %211

; <label>:57:                                     ; preds = %38
  %58 = load i64, i64* %7, align 8
  %59 = add nsw i64 %58, -1
  store i64 %59, i64* %7, align 8
  store i32 -523674145, i32* %37
  br label %211

; <label>:60:                                     ; preds = %38
  store i32 -1155963518, i32* %37
  br label %211

; <label>:61:                                     ; preds = %38
  %62 = load i64, i64* %4, align 8
  %63 = getelementptr inbounds i64, i64* %36, i64 %62
  store i64 0, i64* %63, align 8
  %64 = load i64, i64* %4, align 8
  %65 = add nsw i64 %64, 1
  %66 = load i64, i64* %5, align 8
  %67 = add nsw i64 %66, 1
  store i64 %67, i64* %2
  %68 = load volatile i64, i64* %2
  %69 = mul nuw i64 %65, %68
  %70 = alloca i64, i64 %69, align 16
  store i64* %70, i64** %1
  store i64 0, i64* %8, align 8
  store i32 -1974554281, i32* %37
  br label %211

; <label>:71:                                     ; preds = %38
  %72 = load i64, i64* %8, align 8
  %73 = load i64, i64* %4, align 8
  %74 = add nsw i64 %73, 1
  %75 = icmp ne i64 %72, %74
  %76 = select i1 %75, i32 -939703691, i32 1615515908
  store i32 %76, i32* %37
  br label %211

; <label>:77:                                     ; preds = %38
  store i64 0, i64* %9, align 8
  store i32 1126285112, i32* %37
  br label %211

; <label>:78:                                     ; preds = %38
  %79 = load i64, i64* %9, align 8
  %80 = load i64, i64* %5, align 8
  %81 = add nsw i64 %80, 1
  store i64 %81, i64* %10, align 8
  %82 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %10)
  %83 = load i64, i64* %82, align 8
  %84 = icmp ne i64 %79, %83
  %85 = select i1 %84, i32 18563290, i32 810080230
  store i32 %85, i32* %37
  br label %211

; <label>:86:                                     ; preds = %38
  %87 = load i64, i64* %8, align 8
  %88 = load volatile i64, i64* %2
  %89 = mul nsw i64 %87, %88
  %90 = load volatile i64*, i64** %1
  %91 = getelementptr inbounds i64, i64* %90, i64 %89
  %92 = load i64, i64* %9, align 8
  %93 = getelementptr inbounds i64, i64* %91, i64 %92
  store i64 1152921504606846976, i64* %93, align 8
  store i64 0, i64* %11, align 8
  store i32 1065455809, i32* %37
  br label %211

; <label>:94:                                     ; preds = %38
  %95 = load i64, i64* %11, align 8
  %96 = load i64, i64* %9, align 8
  %97 = add nsw i64 %96, 1
  %98 = icmp ne i64 %95, %97
  %99 = select i1 %98, i32 1665950272, i32 1586986326
  store i32 %99, i32* %37
  br label %211

; <label>:100:                                    ; preds = %38
  %101 = load i64, i64* %8, align 8
  %102 = load volatile i64, i64* %2
  %103 = mul nsw i64 %101, %102
  %104 = load volatile i64*, i64** %1
  %105 = getelementptr inbounds i64, i64* %104, i64 %103
  %106 = load i64, i64* %9, align 8
  %107 = getelementptr inbounds i64, i64* %105, i64 %106
  %108 = load i64, i64* %8, align 8
  %109 = load i64, i64* %11, align 8
  %110 = sub nsw i64 %108, %109
  %111 = sub nsw i64 %110, 1
  %112 = load volatile i64, i64* %2
  %113 = mul nsw i64 %111, %112
  %114 = load volatile i64*, i64** %1
  %115 = getelementptr inbounds i64, i64* %114, i64 %113
  %116 = load i64, i64* %9, align 8
  %117 = load i64, i64* %11, align 8
  %118 = sub nsw i64 %116, %117
  %119 = getelementptr inbounds i64, i64* %115, i64 %118
  %120 = load i64, i64* %119, align 8
  store i64 0, i64* %13, align 8
  %121 = load i64, i64* %8, align 8
  %122 = getelementptr inbounds i64, i64* %36, i64 %121
  %123 = load i64, i64* %122, align 8
  %124 = load i64, i64* %8, align 8
  %125 = load i64, i64* %11, align 8
  %126 = sub nsw i64 %124, %125
  %127 = sub nsw i64 %126, 1
  %128 = getelementptr inbounds i64, i64* %36, i64 %127
  %129 = load i64, i64* %128, align 8
  %130 = sub nsw i64 %123, %129
  store i64 %130, i64* %14, align 8
  %131 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %132 = load i64, i64* %131, align 8
  %133 = add nsw i64 %120, %132
  store i64 %133, i64* %12, align 8
  %134 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %107, i64* dereferenceable(8) %12)
  %135 = load i64, i64* %134, align 8
  %136 = load i64, i64* %8, align 8
  %137 = load volatile i64, i64* %2
  %138 = mul nsw i64 %136, %137
  %139 = load volatile i64*, i64** %1
  %140 = getelementptr inbounds i64, i64* %139, i64 %138
  %141 = load i64, i64* %9, align 8
  %142 = getelementptr inbounds i64, i64* %140, i64 %141
  store i64 %135, i64* %142, align 8
  store i32 -1423904011, i32* %37
  br label %211

; <label>:143:                                    ; preds = %38
  %144 = load i64, i64* %9, align 8
  %145 = add nsw i64 %144, 1
  %146 = icmp slt i64 0, %145
  %147 = select i1 %146, i32 556444044, i32 883716769
  store i32 %147, i32* %37
  br label %211

; <label>:148:                                    ; preds = %38
  %149 = load i64, i64* %11, align 8
  %150 = add nsw i64 %149, 1
  store i64 %150, i64* %11, align 8
  store i32 1317743103, i32* %37
  br label %211

; <label>:151:                                    ; preds = %38
  %152 = load i64, i64* %11, align 8
  %153 = add nsw i64 %152, -1
  store i64 %153, i64* %11, align 8
  store i32 1317743103, i32* %37
  br label %211

; <label>:154:                                    ; preds = %38
  store i32 1065455809, i32* %37
  br label %211

; <label>:155:                                    ; preds = %38
  store i32 -986088062, i32* %37
  br label %211

; <label>:156:                                    ; preds = %38
  %157 = load i64, i64* %5, align 8
  %158 = add nsw i64 %157, 1
  store i64 %158, i64* %15, align 8
  %159 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %15)
  %160 = load i64, i64* %159, align 8
  %161 = icmp slt i64 0, %160
  %162 = select i1 %161, i32 -886498799, i32 -762933911
  store i32 %162, i32* %37
  br label %211

; <label>:163:                                    ; preds = %38
  %164 = load i64, i64* %9, align 8
  %165 = add nsw i64 %164, 1
  store i64 %165, i64* %9, align 8
  store i32 -1695466672, i32* %37
  br label %211

; <label>:166:                                    ; preds = %38
  %167 = load i64, i64* %9, align 8
  %168 = add nsw i64 %167, -1
  store i64 %168, i64* %9, align 8
  store i32 -1695466672, i32* %37
  br label %211

; <label>:169:                                    ; preds = %38
  store i32 1126285112, i32* %37
  br label %211

; <label>:170:                                    ; preds = %38
  %171 = load i64, i64* %8, align 8
  %172 = load i64, i64* %5, align 8
  %173 = icmp sle i64 %171, %172
  %174 = select i1 %173, i32 94609437, i32 1640487593
  store i32 %174, i32* %37
  br label %211

; <label>:175:                                    ; preds = %38
  %176 = load i64, i64* %8, align 8
  %177 = getelementptr inbounds i64, i64* %36, i64 %176
  %178 = load i64, i64* %177, align 8
  %179 = load i64, i64* %8, align 8
  %180 = load volatile i64, i64* %2
  %181 = mul nsw i64 %179, %180
  %182 = load volatile i64*, i64** %1
  %183 = getelementptr inbounds i64, i64* %182, i64 %181
  %184 = load i64, i64* %8, align 8
  %185 = getelementptr inbounds i64, i64* %183, i64 %184
  store i64 %178, i64* %185, align 8
  store i32 1640487593, i32* %37
  br label %211

; <label>:186:                                    ; preds = %38
  store i32 -2024518806, i32* %37
  br label %211

; <label>:187:                                    ; preds = %38
  %188 = load i64, i64* %4, align 8
  %189 = add nsw i64 %188, 1
  %190 = icmp slt i64 0, %189
  %191 = select i1 %190, i32 -1725719147, i32 -1868719827
  store i32 %191, i32* %37
  br label %211

; <label>:192:                                    ; preds = %38
  %193 = load i64, i64* %8, align 8
  %194 = add nsw i64 %193, 1
  store i64 %194, i64* %8, align 8
  store i32 -1023989126, i32* %37
  br label %211

; <label>:195:                                    ; preds = %38
  %196 = load i64, i64* %8, align 8
  %197 = add nsw i64 %196, -1
  store i64 %197, i64* %8, align 8
  store i32 -1023989126, i32* %37
  br label %211

; <label>:198:                                    ; preds = %38
  store i32 -1974554281, i32* %37
  br label %211

; <label>:199:                                    ; preds = %38
  %200 = load i64, i64* %4, align 8
  %201 = load volatile i64, i64* %2
  %202 = mul nsw i64 %200, %201
  %203 = load volatile i64*, i64** %1
  %204 = getelementptr inbounds i64, i64* %203, i64 %202
  %205 = load i64, i64* %5, align 8
  %206 = getelementptr inbounds i64, i64* %204, i64 %205
  %207 = load i64, i64* %206, align 8
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %207)
  %209 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %209)
  %210 = load i32, i32* %3, align 4
  ret i32 %210

; <label>:211:                                    ; preds = %198, %195, %192, %187, %186, %175, %170, %169, %166, %163, %156, %155, %154, %151, %148, %143, %100, %94, %86, %78, %77, %71, %61, %60, %57, %54, %50, %46, %41, %40
  br label %38
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

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
  store i32 -475484957, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -475484957, label %16
    i32 -955402289, label %21
    i32 1130164368, label %23
    i32 -270780005, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -955402289, i32 1130164368
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -270780005, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -270780005, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1907433375, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1907433375, label %16
    i32 239591614, label %21
    i32 -1169778115, label %23
    i32 237178289, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 239591614, i32 -1169778115
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 237178289, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 237178289, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s158534537.cpp() #0 section ".text.startup" {
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
