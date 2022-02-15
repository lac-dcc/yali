; ModuleID = 'Project_CodeNet_C++1400/p03707/s028743367.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s028743367.cpp"
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
@_Z1sB5cxx11 = global [2005 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@cells = global [2005 x [2005 x i32]] zeroinitializer, align 16
@hor = global [2005 x [2005 x i32]] zeroinitializer, align 16
@ver = global [2005 x [2005 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s028743367.cpp, i8* null }]

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
  %2 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([2005 x %"class.std::__cxx11::basic_string"], [2005 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), %0 ], [ %3, %1 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 1
  %4 = icmp eq %"class.std::__cxx11::basic_string"* %3, getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([2005 x %"class.std::__cxx11::basic_string"], [2005 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), i64 2005)
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
  %4 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([2005 x %"class.std::__cxx11::basic_string"], [2005 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), i64 2005), %1 ], [ %5, %3 ]
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %5, getelementptr inbounds ([2005 x %"class.std::__cxx11::basic_string"], [2005 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0)
  br i1 %6, label %7, label %3

; <label>:7:                                      ; preds = %3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z7get_sumiiiiPA2005_i(i32, i32, i32, i32, [2005 x i32]*) #4 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [2005 x i32]*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store [2005 x i32]* %4, [2005 x i32]** %10, align 8
  %11 = load [2005 x i32]*, [2005 x i32]** %10, align 8
  %12 = load i32, i32* %8, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2005 x i32], [2005 x i32]* %11, i64 %13
  %15 = load i32, i32* %9, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2005 x i32], [2005 x i32]* %14, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = load [2005 x i32]*, [2005 x i32]** %10, align 8
  %20 = load i32, i32* %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2005 x i32], [2005 x i32]* %19, i64 %21
  %23 = load i32, i32* %7, align 4
  %24 = add i32 %23, -1809463102
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1809463102
  %27 = sub nsw i32 %23, 1
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [2005 x i32], [2005 x i32]* %22, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = add i32 %18, 48643151
  %32 = sub i32 %31, %30
  %33 = sub i32 %32, 48643151
  %34 = sub nsw i32 %18, %30
  %35 = load [2005 x i32]*, [2005 x i32]** %10, align 8
  %36 = load i32, i32* %6, align 4
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub nsw i32 %36, 1
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [2005 x i32], [2005 x i32]* %35, i64 %40
  %42 = load i32, i32* %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2005 x i32], [2005 x i32]* %41, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = sub i32 0, %45
  %47 = add i32 %33, %46
  %48 = sub nsw i32 %33, %45
  %49 = load [2005 x i32]*, [2005 x i32]** %10, align 8
  %50 = load i32, i32* %6, align 4
  %51 = sub i32 %50, -1756447609
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1756447609
  %54 = sub nsw i32 %50, 1
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [2005 x i32], [2005 x i32]* %49, i64 %55
  %57 = load i32, i32* %7, align 4
  %58 = add i32 %57, 984534972
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 984534972
  %61 = sub nsw i32 %57, 1
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [2005 x i32], [2005 x i32]* %56, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sub i32 0, %47
  %66 = sub i32 0, %64
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %69 = add nsw i32 %47, %64
  ret i32 %68
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
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
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %19 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %20 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %23
  %25 = bitcast i8* %24 to %"class.std::basic_ios"*
  %26 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %25, %"class.std::basic_ostream"* null)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %27, i32* dereferenceable(4) %3)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %28, i32* dereferenceable(4) %4)
  store i32 0, i32* %5, align 4
  br label %30

; <label>:30:                                     ; preds = %39, %0
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %45

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2005 x %"class.std::__cxx11::basic_string"], [2005 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %36
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %37)
  br label %39

; <label>:39:                                     ; preds = %34
  %40 = load i32, i32* %5, align 4
  %41 = sub i32 %40, 417765585
  %42 = add i32 %41, 1
  %43 = add i32 %42, 417765585
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %5, align 4
  br label %30

; <label>:45:                                     ; preds = %30
  store i32 0, i32* %6, align 4
  br label %46

; <label>:46:                                     ; preds = %106, %45
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %112

; <label>:50:                                     ; preds = %46
  store i32 1, i32* %7, align 4
  br label %51

; <label>:51:                                     ; preds = %99, %50
  %52 = load i32, i32* %7, align 4
  %53 = load i32, i32* %3, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %105

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2005 x %"class.std::__cxx11::basic_string"], [2005 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %57
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %58, i64 %60)
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 49
  br i1 %64, label %65, label %98

; <label>:65:                                     ; preds = %55
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [2005 x %"class.std::__cxx11::basic_string"], [2005 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %67
  %69 = load i32, i32* %7, align 4
  %70 = sub i32 %69, -821401803
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -821401803
  %73 = sub nsw i32 %69, 1
  %74 = sext i32 %72 to i64
  %75 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %68, i64 %74)
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 49
  br i1 %78, label %79, label %98

; <label>:79:                                     ; preds = %65
  %80 = load i32, i32* %6, align 4
  %81 = add i32 %80, 1709592000
  %82 = add i32 %81, 1
  %83 = sub i32 %82, 1709592000
  %84 = add nsw i32 %80, 1
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @hor, i64 0, i64 %85
  %87 = load i32, i32* %7, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %90 = add nsw i32 %87, 1
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [2005 x i32], [2005 x i32]* %86, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = add i32 %93, 49138408
  %95 = add i32 %94, 1
  %96 = sub i32 %95, 49138408
  %97 = add nsw i32 %93, 1
  store i32 %96, i32* %92, align 4
  br label %98

; <label>:98:                                     ; preds = %79, %65, %55
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %7, align 4
  %101 = sub i32 %100, -2044719165
  %102 = add i32 %101, 1
  %103 = add i32 %102, -2044719165
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %7, align 4
  br label %51

; <label>:105:                                    ; preds = %51
  br label %106

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* %6, align 4
  %108 = add i32 %107, 99653130
  %109 = add i32 %108, 1
  %110 = sub i32 %109, 99653130
  %111 = add nsw i32 %107, 1
  store i32 %110, i32* %6, align 4
  br label %46

; <label>:112:                                    ; preds = %46
  store i32 1, i32* %8, align 4
  br label %113

; <label>:113:                                    ; preds = %174, %112
  %114 = load i32, i32* %8, align 4
  %115 = load i32, i32* %2, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %180

; <label>:117:                                    ; preds = %113
  store i32 0, i32* %9, align 4
  br label %118

; <label>:118:                                    ; preds = %166, %117
  %119 = load i32, i32* %9, align 4
  %120 = load i32, i32* %3, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %173

; <label>:122:                                    ; preds = %118
  %123 = load i32, i32* %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [2005 x %"class.std::__cxx11::basic_string"], [2005 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %124
  %126 = load i32, i32* %9, align 4
  %127 = sext i32 %126 to i64
  %128 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %125, i64 %127)
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 49
  br i1 %131, label %132, label %165

; <label>:132:                                    ; preds = %122
  %133 = load i32, i32* %8, align 4
  %134 = sub i32 %133, 23275423
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 23275423
  %137 = sub nsw i32 %133, 1
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [2005 x %"class.std::__cxx11::basic_string"], [2005 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %138
  %140 = load i32, i32* %9, align 4
  %141 = sext i32 %140 to i64
  %142 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %139, i64 %141)
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 49
  br i1 %145, label %146, label %165

; <label>:146:                                    ; preds = %132
  %147 = load i32, i32* %8, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %150 = add nsw i32 %147, 1
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver, i64 0, i64 %151
  %153 = load i32, i32* %9, align 4
  %154 = sub i32 %153, -1390293116
  %155 = add i32 %154, 1
  %156 = add i32 %155, -1390293116
  %157 = add nsw i32 %153, 1
  %158 = sext i32 %156 to i64
  %159 = getelementptr inbounds [2005 x i32], [2005 x i32]* %152, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = sub i32 %160, -512482467
  %162 = add i32 %161, 1
  %163 = add i32 %162, -512482467
  %164 = add nsw i32 %160, 1
  store i32 %163, i32* %159, align 4
  br label %165

; <label>:165:                                    ; preds = %146, %132, %122
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %9, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %172 = add nsw i32 %167, 1
  store i32 %171, i32* %9, align 4
  br label %118

; <label>:173:                                    ; preds = %118
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %8, align 4
  %176 = sub i32 %175, -1312843323
  %177 = add i32 %176, 1
  %178 = add i32 %177, -1312843323
  %179 = add nsw i32 %175, 1
  store i32 %178, i32* %8, align 4
  br label %113

; <label>:180:                                    ; preds = %113
  store i32 0, i32* %10, align 4
  br label %181

; <label>:181:                                    ; preds = %231, %180
  %182 = load i32, i32* %10, align 4
  %183 = load i32, i32* %2, align 4
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %185, label %236

; <label>:185:                                    ; preds = %181
  store i32 0, i32* %11, align 4
  br label %186

; <label>:186:                                    ; preds = %223, %185
  %187 = load i32, i32* %11, align 4
  %188 = load i32, i32* %3, align 4
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %230

; <label>:190:                                    ; preds = %186
  %191 = load i32, i32* %10, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [2005 x %"class.std::__cxx11::basic_string"], [2005 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %192
  %194 = load i32, i32* %11, align 4
  %195 = sext i32 %194 to i64
  %196 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %193, i64 %195)
  %197 = load i8, i8* %196, align 1
  %198 = sext i8 %197 to i32
  %199 = icmp eq i32 %198, 49
  br i1 %199, label %200, label %222

; <label>:200:                                    ; preds = %190
  %201 = load i32, i32* %10, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %206 = add nsw i32 %201, 1
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cells, i64 0, i64 %207
  %209 = load i32, i32* %11, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %214 = add nsw i32 %209, 1
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds [2005 x i32], [2005 x i32]* %208, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = sub i32 %217, 1736812652
  %219 = add i32 %218, 1
  %220 = add i32 %219, 1736812652
  %221 = add nsw i32 %217, 1
  store i32 %220, i32* %216, align 4
  br label %222

; <label>:222:                                    ; preds = %200, %190
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %11, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %229 = add nsw i32 %224, 1
  store i32 %228, i32* %11, align 4
  br label %186

; <label>:230:                                    ; preds = %186
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %10, align 4
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %235 = add nsw i32 %232, 1
  store i32 %234, i32* %10, align 4
  br label %181

; <label>:236:                                    ; preds = %181
  store i32 1, i32* %12, align 4
  br label %237

; <label>:237:                                    ; preds = %420, %236
  %238 = load i32, i32* %12, align 4
  %239 = load i32, i32* %2, align 4
  %240 = icmp sle i32 %238, %239
  br i1 %240, label %241, label %426

; <label>:241:                                    ; preds = %237
  store i32 1, i32* %13, align 4
  br label %242

; <label>:242:                                    ; preds = %412, %241
  %243 = load i32, i32* %13, align 4
  %244 = load i32, i32* %3, align 4
  %245 = icmp sle i32 %243, %244
  br i1 %245, label %246, label %419

; <label>:246:                                    ; preds = %242
  %247 = load i32, i32* %12, align 4
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub nsw i32 %247, 1
  %251 = sext i32 %249 to i64
  %252 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cells, i64 0, i64 %251
  %253 = load i32, i32* %13, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [2005 x i32], [2005 x i32]* %252, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = load i32, i32* %12, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cells, i64 0, i64 %258
  %260 = load i32, i32* %13, align 4
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub nsw i32 %260, 1
  %264 = sext i32 %262 to i64
  %265 = getelementptr inbounds [2005 x i32], [2005 x i32]* %259, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = add i32 %256, 139966021
  %268 = add i32 %267, %266
  %269 = sub i32 %268, 139966021
  %270 = add nsw i32 %256, %266
  %271 = load i32, i32* %12, align 4
  %272 = sub i32 %271, -1354423484
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -1354423484
  %275 = sub nsw i32 %271, 1
  %276 = sext i32 %274 to i64
  %277 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cells, i64 0, i64 %276
  %278 = load i32, i32* %13, align 4
  %279 = sub i32 %278, 1932003149
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 1932003149
  %282 = sub nsw i32 %278, 1
  %283 = sext i32 %281 to i64
  %284 = getelementptr inbounds [2005 x i32], [2005 x i32]* %277, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = sub i32 0, %285
  %287 = add i32 %269, %286
  %288 = sub nsw i32 %269, %285
  %289 = load i32, i32* %12, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cells, i64 0, i64 %290
  %292 = load i32, i32* %13, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [2005 x i32], [2005 x i32]* %291, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = sub i32 0, %295
  %297 = sub i32 0, %287
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %300 = add nsw i32 %295, %287
  store i32 %299, i32* %294, align 4
  %301 = load i32, i32* %12, align 4
  %302 = sub i32 %301, 797921736
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 797921736
  %305 = sub nsw i32 %301, 1
  %306 = sext i32 %304 to i64
  %307 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver, i64 0, i64 %306
  %308 = load i32, i32* %13, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [2005 x i32], [2005 x i32]* %307, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = load i32, i32* %12, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver, i64 0, i64 %313
  %315 = load i32, i32* %13, align 4
  %316 = add i32 %315, 1505698515
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 1505698515
  %319 = sub nsw i32 %315, 1
  %320 = sext i32 %318 to i64
  %321 = getelementptr inbounds [2005 x i32], [2005 x i32]* %314, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = add i32 %311, 1470660189
  %324 = add i32 %323, %322
  %325 = sub i32 %324, 1470660189
  %326 = add nsw i32 %311, %322
  %327 = load i32, i32* %12, align 4
  %328 = sub i32 %327, 1184502480
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 1184502480
  %331 = sub nsw i32 %327, 1
  %332 = sext i32 %330 to i64
  %333 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver, i64 0, i64 %332
  %334 = load i32, i32* %13, align 4
  %335 = sub i32 %334, 1689647408
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 1689647408
  %338 = sub nsw i32 %334, 1
  %339 = sext i32 %337 to i64
  %340 = getelementptr inbounds [2005 x i32], [2005 x i32]* %333, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = sub i32 0, %341
  %343 = add i32 %325, %342
  %344 = sub nsw i32 %325, %341
  %345 = load i32, i32* %12, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver, i64 0, i64 %346
  %348 = load i32, i32* %13, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [2005 x i32], [2005 x i32]* %347, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = add i32 %351, 407387607
  %353 = add i32 %352, %343
  %354 = sub i32 %353, 407387607
  %355 = add nsw i32 %351, %343
  store i32 %354, i32* %350, align 4
  %356 = load i32, i32* %12, align 4
  %357 = add i32 %356, -1533949465
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -1533949465
  %360 = sub nsw i32 %356, 1
  %361 = sext i32 %359 to i64
  %362 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @hor, i64 0, i64 %361
  %363 = load i32, i32* %13, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [2005 x i32], [2005 x i32]* %362, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = load i32, i32* %12, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @hor, i64 0, i64 %368
  %370 = load i32, i32* %13, align 4
  %371 = add i32 %370, -1791157373
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -1791157373
  %374 = sub nsw i32 %370, 1
  %375 = sext i32 %373 to i64
  %376 = getelementptr inbounds [2005 x i32], [2005 x i32]* %369, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = add i32 %366, -302030361
  %379 = add i32 %378, %377
  %380 = sub i32 %379, -302030361
  %381 = add nsw i32 %366, %377
  %382 = load i32, i32* %12, align 4
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %385 = sub nsw i32 %382, 1
  %386 = sext i32 %384 to i64
  %387 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @hor, i64 0, i64 %386
  %388 = load i32, i32* %13, align 4
  %389 = add i32 %388, 1580154077
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 1580154077
  %392 = sub nsw i32 %388, 1
  %393 = sext i32 %391 to i64
  %394 = getelementptr inbounds [2005 x i32], [2005 x i32]* %387, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = add i32 %380, -724924235
  %397 = sub i32 %396, %395
  %398 = sub i32 %397, -724924235
  %399 = sub nsw i32 %380, %395
  %400 = load i32, i32* %12, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @hor, i64 0, i64 %401
  %403 = load i32, i32* %13, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [2005 x i32], [2005 x i32]* %402, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = sub i32 0, %406
  %408 = sub i32 0, %398
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %411 = add nsw i32 %406, %398
  store i32 %410, i32* %405, align 4
  br label %412

; <label>:412:                                    ; preds = %246
  %413 = load i32, i32* %13, align 4
  %414 = sub i32 0, %413
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %418 = add nsw i32 %413, 1
  store i32 %417, i32* %13, align 4
  br label %242

; <label>:419:                                    ; preds = %242
  br label %420

; <label>:420:                                    ; preds = %419
  %421 = load i32, i32* %12, align 4
  %422 = sub i32 %421, -671172412
  %423 = add i32 %422, 1
  %424 = add i32 %423, -671172412
  %425 = add nsw i32 %421, 1
  store i32 %424, i32* %12, align 4
  br label %237

; <label>:426:                                    ; preds = %237
  store i32 0, i32* %14, align 4
  br label %427

; <label>:427:                                    ; preds = %469, %426
  %428 = load i32, i32* %14, align 4
  %429 = load i32, i32* %4, align 4
  %430 = icmp slt i32 %428, %429
  br i1 %430, label %431, label %475

; <label>:431:                                    ; preds = %427
  %432 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %15)
  %433 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %432, i32* dereferenceable(4) %16)
  %434 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %433, i32* dereferenceable(4) %17)
  %435 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %434, i32* dereferenceable(4) %18)
  %436 = load i32, i32* %15, align 4
  %437 = load i32, i32* %16, align 4
  %438 = load i32, i32* %17, align 4
  %439 = load i32, i32* %18, align 4
  %440 = call i32 @_Z7get_sumiiiiPA2005_i(i32 %436, i32 %437, i32 %438, i32 %439, [2005 x i32]* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @cells, i32 0, i32 0))
  %441 = load i32, i32* %15, align 4
  %442 = load i32, i32* %16, align 4
  %443 = sub i32 %442, 1296342858
  %444 = add i32 %443, 1
  %445 = add i32 %444, 1296342858
  %446 = add nsw i32 %442, 1
  %447 = load i32, i32* %17, align 4
  %448 = load i32, i32* %18, align 4
  %449 = call i32 @_Z7get_sumiiiiPA2005_i(i32 %441, i32 %445, i32 %447, i32 %448, [2005 x i32]* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @hor, i32 0, i32 0))
  %450 = sub i32 %440, -361361576
  %451 = sub i32 %450, %449
  %452 = add i32 %451, -361361576
  %453 = sub nsw i32 %440, %449
  %454 = load i32, i32* %15, align 4
  %455 = sub i32 %454, -1543775526
  %456 = add i32 %455, 1
  %457 = add i32 %456, -1543775526
  %458 = add nsw i32 %454, 1
  %459 = load i32, i32* %16, align 4
  %460 = load i32, i32* %17, align 4
  %461 = load i32, i32* %18, align 4
  %462 = call i32 @_Z7get_sumiiiiPA2005_i(i32 %457, i32 %459, i32 %460, i32 %461, [2005 x i32]* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver, i32 0, i32 0))
  %463 = add i32 %452, 1326402277
  %464 = sub i32 %463, %462
  %465 = sub i32 %464, 1326402277
  %466 = sub nsw i32 %452, %462
  %467 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %465)
  %468 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %467, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %469

; <label>:469:                                    ; preds = %431
  %470 = load i32, i32* %14, align 4
  %471 = add i32 %470, 762786895
  %472 = add i32 %471, 1
  %473 = sub i32 %472, 762786895
  %474 = add nsw i32 %470, 1
  store i32 %473, i32* %14, align 4
  br label %427

; <label>:475:                                    ; preds = %427
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s028743367.cpp() #0 section ".text.startup" {
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
