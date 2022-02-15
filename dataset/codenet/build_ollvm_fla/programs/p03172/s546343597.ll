; ModuleID = 'Project_CodeNet_C++1400/p03172/s546343597.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s546343597.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mod = global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s546343597.cpp, i8* null }]

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
define void @_Z11char_to_strB5cxx11c(%"class.std::__cxx11::basic_string"* noalias sret, i8 signext) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i8, align 1
  %4 = alloca i1, align 1
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca i8*
  %7 = alloca i32
  store i8 %1, i8* %3, align 1
  store i1 false, i1* %4, align 1
  %8 = load i8, i8* %3, align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(%"class.std::__cxx11::basic_string"* %0, i64 1, i8 signext %8, %"class.std::allocator"* dereferenceable(1) %5)
          to label %9 unwind label %11

; <label>:9:                                      ; preds = %2
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %5) #3
  store i1 true, i1* %4, align 1
  %10 = load i1, i1* %4, align 1
  br i1 %10, label %16, label %15

; <label>:11:                                     ; preds = %2
  %12 = landingpad { i8*, i32 }
          cleanup
  %13 = extractvalue { i8*, i32 } %12, 0
  store i8* %13, i8** %6, align 8
  %14 = extractvalue { i8*, i32 } %12, 1
  store i32 %14, i32* %7, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %5) #3
  br label %17

; <label>:15:                                     ; preds = %9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %16

; <label>:16:                                     ; preds = %15, %9
  ret void

; <label>:17:                                     ; preds = %11
  %18 = load i8*, i8** %6, align 8
  %19 = load i32, i32* %7, align 4
  %20 = insertvalue { i8*, i32 } undef, i8* %18, 0
  %21 = insertvalue { i8*, i32 } %20, i32 %19, 1
  resume { i8*, i32 } %21
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EmcRKS3_(%"class.std::__cxx11::basic_string"*, i64, i8 signext, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3maxxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 -1135106583, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1135106583, label %14
    i32 1551475323, label %19
    i32 176934427, label %21
    i32 323890781, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp sgt i64 %15, %16
  %18 = select i1 %17, i32 1551475323, i32 176934427
  store i32 %18, i32* %10
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %6, align 8
  store i64 %20, i64* %5, align 8
  store i32 323890781, i32* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i64, i64* %7, align 8
  store i64 %22, i64* %5, align 8
  store i32 323890781, i32* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i64, i64* %5, align 8
  ret i64 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3minxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 1189770379, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1189770379, label %14
    i32 282379264, label %19
    i32 797632330, label %21
    i32 -363392373, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 282379264, i32 797632330
  store i32 %18, i32* %10
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %6, align 8
  store i64 %20, i64* %5, align 8
  store i32 -363392373, i32* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i64, i64* %7, align 8
  store i64 %22, i64* %5, align 8
  store i32 -363392373, i32* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i64, i64* %5, align 8
  ret i64 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64*
  %2 = alloca i64*
  %3 = alloca i64
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %16 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %17 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %22, %"class.std::basic_ostream"* null)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %24, i64* dereferenceable(8) %6)
  %26 = load i64, i64* %5, align 8
  %27 = call i8* @llvm.stacksave()
  store i8* %27, i8** %7, align 8
  %28 = alloca i64, i64 %26, align 16
  store i32 1, i32* %8, align 4
  %29 = alloca i32
  store i32 -200976480, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %258
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 -200976480, label %33
    i32 1074196094, label %40
    i32 211670068, label %45
    i32 -675388223, label %48
    i32 1791833655, label %56
    i32 -396824746, label %63
    i32 616930819, label %64
    i32 -1194911989, label %71
    i32 -847858017, label %81
    i32 701938032, label %84
    i32 -481006157, label %85
    i32 478170856, label %88
    i32 79357101, label %94
    i32 -1587972653, label %101
    i32 -436950253, label %106
    i32 830808873, label %113
    i32 -2093510858, label %118
    i32 1750567278, label %121
    i32 2126112575, label %135
    i32 740075434, label %142
    i32 -1893280311, label %167
    i32 402539932, label %170
    i32 -990320234, label %171
    i32 -1440792188, label %178
    i32 -2019997260, label %187
    i32 -1697601085, label %204
    i32 1677931320, label %235
    i32 1966225871, label %236
    i32 -869638885, label %239
    i32 -857630681, label %241
    i32 1991666717, label %244
  ]

; <label>:32:                                     ; preds = %30
  br label %258

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = load i64, i64* %5, align 8
  %37 = add nsw i64 %36, 1
  %38 = icmp slt i64 %35, %37
  %39 = select i1 %38, i32 1074196094, i32 -675388223
  store i32 %39, i32* %29
  br label %258

; <label>:40:                                     ; preds = %30
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i64, i64* %28, i64 %42
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %43)
  store i32 211670068, i32* %29
  br label %258

; <label>:45:                                     ; preds = %30
  %46 = load i32, i32* %8, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %8, align 4
  store i32 -200976480, i32* %29
  br label %258

; <label>:48:                                     ; preds = %30
  %49 = load i64, i64* %5, align 8
  %50 = add nsw i64 %49, 1
  %51 = load i64, i64* %6, align 8
  %52 = add nsw i64 %51, 1
  store i64 %52, i64* %3
  %53 = load volatile i64, i64* %3
  %54 = mul nuw i64 %50, %53
  %55 = alloca i64, i64 %54, align 16
  store i64* %55, i64** %2
  store i32 0, i32* %9, align 4
  store i32 1791833655, i32* %29
  br label %258

; <label>:56:                                     ; preds = %30
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  %59 = load i64, i64* %5, align 8
  %60 = add nsw i64 %59, 1
  %61 = icmp slt i64 %58, %60
  %62 = select i1 %61, i32 -396824746, i32 478170856
  store i32 %62, i32* %29
  br label %258

; <label>:63:                                     ; preds = %30
  store i32 0, i32* %10, align 4
  store i32 616930819, i32* %29
  br label %258

; <label>:64:                                     ; preds = %30
  %65 = load i32, i32* %10, align 4
  %66 = sext i32 %65 to i64
  %67 = load i64, i64* %6, align 8
  %68 = add nsw i64 %67, 1
  %69 = icmp slt i64 %66, %68
  %70 = select i1 %69, i32 -1194911989, i32 701938032
  store i32 %70, i32* %29
  br label %258

; <label>:71:                                     ; preds = %30
  %72 = load i32, i32* %9, align 4
  %73 = sext i32 %72 to i64
  %74 = load volatile i64, i64* %3
  %75 = mul nsw i64 %73, %74
  %76 = load volatile i64*, i64** %2
  %77 = getelementptr inbounds i64, i64* %76, i64 %75
  %78 = load i32, i32* %10, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i64, i64* %77, i64 %79
  store i64 0, i64* %80, align 8
  store i32 -847858017, i32* %29
  br label %258

; <label>:81:                                     ; preds = %30
  %82 = load i32, i32* %10, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %10, align 4
  store i32 616930819, i32* %29
  br label %258

; <label>:84:                                     ; preds = %30
  store i32 -481006157, i32* %29
  br label %258

; <label>:85:                                     ; preds = %30
  %86 = load i32, i32* %9, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %9, align 4
  store i32 1791833655, i32* %29
  br label %258

; <label>:88:                                     ; preds = %30
  %89 = load volatile i64, i64* %3
  %90 = mul nsw i64 0, %89
  %91 = load volatile i64*, i64** %2
  %92 = getelementptr inbounds i64, i64* %91, i64 %90
  %93 = getelementptr inbounds i64, i64* %92, i64 0
  store i64 1, i64* %93, align 8
  store i32 1, i32* %11, align 4
  store i32 79357101, i32* %29
  br label %258

; <label>:94:                                     ; preds = %30
  %95 = load i32, i32* %11, align 4
  %96 = sext i32 %95 to i64
  %97 = load i64, i64* %5, align 8
  %98 = add nsw i64 %97, 1
  %99 = icmp slt i64 %96, %98
  %100 = select i1 %99, i32 -1587972653, i32 1991666717
  store i32 %100, i32* %29
  br label %258

; <label>:101:                                    ; preds = %30
  %102 = load i64, i64* %6, align 8
  %103 = add nsw i64 %102, 1
  %104 = call i8* @llvm.stacksave()
  store i8* %104, i8** %12, align 8
  %105 = alloca i64, i64 %103, align 16
  store i64* %105, i64** %1
  store i32 0, i32* %13, align 4
  store i32 -436950253, i32* %29
  br label %258

; <label>:106:                                    ; preds = %30
  %107 = load i32, i32* %13, align 4
  %108 = sext i32 %107 to i64
  %109 = load i64, i64* %6, align 8
  %110 = add nsw i64 %109, 1
  %111 = icmp slt i64 %108, %110
  %112 = select i1 %111, i32 830808873, i32 1750567278
  store i32 %112, i32* %29
  br label %258

; <label>:113:                                    ; preds = %30
  %114 = load i32, i32* %13, align 4
  %115 = sext i32 %114 to i64
  %116 = load volatile i64*, i64** %1
  %117 = getelementptr inbounds i64, i64* %116, i64 %115
  store i64 0, i64* %117, align 8
  store i32 -2093510858, i32* %29
  br label %258

; <label>:118:                                    ; preds = %30
  %119 = load i32, i32* %13, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %13, align 4
  store i32 -436950253, i32* %29
  br label %258

; <label>:121:                                    ; preds = %30
  %122 = load i32, i32* %11, align 4
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = load volatile i64, i64* %3
  %126 = mul nsw i64 %124, %125
  %127 = load volatile i64*, i64** %2
  %128 = getelementptr inbounds i64, i64* %127, i64 %126
  %129 = getelementptr inbounds i64, i64* %128, i64 0
  %130 = load i64, i64* %129, align 8
  %131 = load i64, i64* @mod, align 8
  %132 = srem i64 %130, %131
  %133 = load volatile i64*, i64** %1
  %134 = getelementptr inbounds i64, i64* %133, i64 0
  store i64 %132, i64* %134, align 16
  store i32 1, i32* %14, align 4
  store i32 2126112575, i32* %29
  br label %258

; <label>:135:                                    ; preds = %30
  %136 = load i32, i32* %14, align 4
  %137 = sext i32 %136 to i64
  %138 = load i64, i64* %6, align 8
  %139 = add nsw i64 %138, 1
  %140 = icmp slt i64 %137, %139
  %141 = select i1 %140, i32 740075434, i32 402539932
  store i32 %141, i32* %29
  br label %258

; <label>:142:                                    ; preds = %30
  %143 = load i32, i32* %14, align 4
  %144 = sub nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = load volatile i64*, i64** %1
  %147 = getelementptr inbounds i64, i64* %146, i64 %145
  %148 = load i64, i64* %147, align 8
  %149 = load i32, i32* %11, align 4
  %150 = sub nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = load volatile i64, i64* %3
  %153 = mul nsw i64 %151, %152
  %154 = load volatile i64*, i64** %2
  %155 = getelementptr inbounds i64, i64* %154, i64 %153
  %156 = load i32, i32* %14, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i64, i64* %155, i64 %157
  %159 = load i64, i64* %158, align 8
  %160 = add nsw i64 %148, %159
  %161 = load i64, i64* @mod, align 8
  %162 = srem i64 %160, %161
  %163 = load i32, i32* %14, align 4
  %164 = sext i32 %163 to i64
  %165 = load volatile i64*, i64** %1
  %166 = getelementptr inbounds i64, i64* %165, i64 %164
  store i64 %162, i64* %166, align 8
  store i32 -1893280311, i32* %29
  br label %258

; <label>:167:                                    ; preds = %30
  %168 = load i32, i32* %14, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %14, align 4
  store i32 2126112575, i32* %29
  br label %258

; <label>:170:                                    ; preds = %30
  store i32 0, i32* %15, align 4
  store i32 -990320234, i32* %29
  br label %258

; <label>:171:                                    ; preds = %30
  %172 = load i32, i32* %15, align 4
  %173 = sext i32 %172 to i64
  %174 = load i64, i64* %6, align 8
  %175 = add nsw i64 %174, 1
  %176 = icmp slt i64 %173, %175
  %177 = select i1 %176, i32 -1440792188, i32 -869638885
  store i32 %177, i32* %29
  br label %258

; <label>:178:                                    ; preds = %30
  %179 = load i32, i32* %15, align 4
  %180 = sext i32 %179 to i64
  %181 = load i32, i32* %11, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i64, i64* %28, i64 %182
  %184 = load i64, i64* %183, align 8
  %185 = icmp sle i64 %180, %184
  %186 = select i1 %185, i32 -2019997260, i32 -1697601085
  store i32 %186, i32* %29
  br label %258

; <label>:187:                                    ; preds = %30
  %188 = load i32, i32* %15, align 4
  %189 = sext i32 %188 to i64
  %190 = load volatile i64*, i64** %1
  %191 = getelementptr inbounds i64, i64* %190, i64 %189
  %192 = load i64, i64* %191, align 8
  %193 = load i64, i64* @mod, align 8
  %194 = srem i64 %192, %193
  %195 = load i32, i32* %11, align 4
  %196 = sext i32 %195 to i64
  %197 = load volatile i64, i64* %3
  %198 = mul nsw i64 %196, %197
  %199 = load volatile i64*, i64** %2
  %200 = getelementptr inbounds i64, i64* %199, i64 %198
  %201 = load i32, i32* %15, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i64, i64* %200, i64 %202
  store i64 %194, i64* %203, align 8
  store i32 1677931320, i32* %29
  br label %258

; <label>:204:                                    ; preds = %30
  %205 = load i32, i32* %15, align 4
  %206 = sext i32 %205 to i64
  %207 = load volatile i64*, i64** %1
  %208 = getelementptr inbounds i64, i64* %207, i64 %206
  %209 = load i64, i64* %208, align 8
  %210 = load i32, i32* %15, align 4
  %211 = sext i32 %210 to i64
  %212 = load i32, i32* %11, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i64, i64* %28, i64 %213
  %215 = load i64, i64* %214, align 8
  %216 = sub nsw i64 %211, %215
  %217 = sub nsw i64 %216, 1
  %218 = load volatile i64*, i64** %1
  %219 = getelementptr inbounds i64, i64* %218, i64 %217
  %220 = load i64, i64* %219, align 8
  %221 = sub nsw i64 %209, %220
  %222 = load i64, i64* @mod, align 8
  %223 = add nsw i64 %221, %222
  %224 = load i64, i64* @mod, align 8
  %225 = srem i64 %223, %224
  %226 = load i32, i32* %11, align 4
  %227 = sext i32 %226 to i64
  %228 = load volatile i64, i64* %3
  %229 = mul nsw i64 %227, %228
  %230 = load volatile i64*, i64** %2
  %231 = getelementptr inbounds i64, i64* %230, i64 %229
  %232 = load i32, i32* %15, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i64, i64* %231, i64 %233
  store i64 %225, i64* %234, align 8
  store i32 1677931320, i32* %29
  br label %258

; <label>:235:                                    ; preds = %30
  store i32 1966225871, i32* %29
  br label %258

; <label>:236:                                    ; preds = %30
  %237 = load i32, i32* %15, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %15, align 4
  store i32 -990320234, i32* %29
  br label %258

; <label>:239:                                    ; preds = %30
  %240 = load i8*, i8** %12, align 8
  call void @llvm.stackrestore(i8* %240)
  store i32 -857630681, i32* %29
  br label %258

; <label>:241:                                    ; preds = %30
  %242 = load i32, i32* %11, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %11, align 4
  store i32 79357101, i32* %29
  br label %258

; <label>:244:                                    ; preds = %30
  %245 = load i64, i64* %5, align 8
  %246 = load volatile i64, i64* %3
  %247 = mul nsw i64 %245, %246
  %248 = load volatile i64*, i64** %2
  %249 = getelementptr inbounds i64, i64* %248, i64 %247
  %250 = load i64, i64* %6, align 8
  %251 = getelementptr inbounds i64, i64* %249, i64 %250
  %252 = load i64, i64* %251, align 8
  %253 = load i64, i64* @mod, align 8
  %254 = srem i64 %252, %253
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %254)
  store i32 0, i32* %4, align 4
  %256 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %256)
  %257 = load i32, i32* %4, align 4
  ret i32 %257

; <label>:258:                                    ; preds = %241, %239, %236, %235, %204, %187, %178, %171, %170, %167, %142, %135, %121, %118, %113, %106, %101, %94, %88, %85, %84, %81, %71, %64, %63, %56, %48, %45, %40, %33, %32
  br label %30
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s546343597.cpp() #0 section ".text.startup" {
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
