; ModuleID = 'Project_CodeNet_C++1400/p03707/s097331465.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s097331465.cpp"
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
%"class.__gnu_cxx::__normal_iterator" = type { i8* }

$_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@q = global i32 0, align 4
@ps = global [2003 x [2003 x i32]] zeroinitializer, align 16
@e = global [2 x [2003 x [2003 x i32]]] zeroinitializer, align 16
@x = global [2 x i32] zeroinitializer, align 4
@y = global [2 x i32] zeroinitializer, align 4
@_Z1sB5cxx11 = global [2003 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s097331465.cpp, i8* null }]

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
  %2 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([2003 x %"class.std::__cxx11::basic_string"], [2003 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), %0 ], [ %3, %1 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 1
  %4 = icmp eq %"class.std::__cxx11::basic_string"* %3, getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([2003 x %"class.std::__cxx11::basic_string"], [2003 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), i64 2003)
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
  %4 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([2003 x %"class.std::__cxx11::basic_string"], [2003 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), i64 2003), %1 ], [ %5, %3 ]
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %5, getelementptr inbounds ([2003 x %"class.std::__cxx11::basic_string"], [2003 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0)
  br i1 %6, label %7, label %3

; <label>:7:                                      ; preds = %3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) @m)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) @q)
  store i32 0, i32* %2, align 4
  br label %16

; <label>:16:                                     ; preds = %49, %0
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* @n, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %55

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2003 x %"class.std::__cxx11::basic_string"], [2003 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %22
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %23)
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2003 x %"class.std::__cxx11::basic_string"], [2003 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %26
  store %"class.std::__cxx11::basic_string"* %27, %"class.std::__cxx11::basic_string"** %3, align 8
  %28 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %29 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"* %28) #3
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i8* %29, i8** %30, align 8
  %31 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %32 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"* %31) #3
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i8* %32, i8** %33, align 8
  br label %34

; <label>:34:                                     ; preds = %46, %20
  %35 = call zeroext i1 @_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  br i1 %35, label %36, label %48

; <label>:36:                                     ; preds = %34
  %37 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  store i8* %37, i8** %6, align 8
  %38 = load i8*, i8** %6, align 8
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = sub i32 %40, 278125292
  %42 = sub i32 %41, 48
  %43 = add i32 %42, 278125292
  %44 = sub nsw i32 %40, 48
  %45 = trunc i32 %43 to i8
  store i8 %45, i8* %38, align 1
  br label %46

; <label>:46:                                     ; preds = %36
  %47 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  br label %34

; <label>:48:                                     ; preds = %34
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %2, align 4
  %51 = add i32 %50, -627921442
  %52 = add i32 %51, 1
  %53 = sub i32 %52, -627921442
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %2, align 4
  br label %16

; <label>:55:                                     ; preds = %16
  store i32 1, i32* %7, align 4
  br label %56

; <label>:56:                                     ; preds = %144, %55
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* @n, align 4
  %59 = icmp sle i32 %57, %58
  br i1 %59, label %60, label %151

; <label>:60:                                     ; preds = %56
  store i32 1, i32* %8, align 4
  br label %61

; <label>:61:                                     ; preds = %136, %60
  %62 = load i32, i32* %8, align 4
  %63 = load i32, i32* @m, align 4
  %64 = icmp sle i32 %62, %63
  br i1 %64, label %65, label %143

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %7, align 4
  %67 = add i32 %66, 519843344
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 519843344
  %70 = sub nsw i32 %66, 1
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @ps, i64 0, i64 %71
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [2003 x i32], [2003 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @ps, i64 0, i64 %78
  %80 = load i32, i32* %8, align 4
  %81 = add i32 %80, -1931825078
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1931825078
  %84 = sub nsw i32 %80, 1
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [2003 x i32], [2003 x i32]* %79, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = sub i32 %76, -1157443893
  %89 = add i32 %88, %87
  %90 = add i32 %89, -1157443893
  %91 = add nsw i32 %76, %87
  %92 = load i32, i32* %7, align 4
  %93 = add i32 %92, -298453133
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -298453133
  %96 = sub nsw i32 %92, 1
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @ps, i64 0, i64 %97
  %99 = load i32, i32* %8, align 4
  %100 = add i32 %99, 1520171894
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1520171894
  %103 = sub nsw i32 %99, 1
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [2003 x i32], [2003 x i32]* %98, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sub i32 %90, 1397046907
  %108 = sub i32 %107, %106
  %109 = add i32 %108, 1397046907
  %110 = sub nsw i32 %90, %106
  %111 = load i32, i32* %7, align 4
  %112 = add i32 %111, 406451337
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 406451337
  %115 = sub nsw i32 %111, 1
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [2003 x %"class.std::__cxx11::basic_string"], [2003 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %116
  %118 = load i32, i32* %8, align 4
  %119 = add i32 %118, -930999288
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -930999288
  %122 = sub nsw i32 %118, 1
  %123 = sext i32 %121 to i64
  %124 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %117, i64 %123)
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = sub i32 0, %126
  %128 = sub i32 %109, %127
  %129 = add nsw i32 %109, %126
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @ps, i64 0, i64 %131
  %133 = load i32, i32* %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [2003 x i32], [2003 x i32]* %132, i64 0, i64 %134
  store i32 %128, i32* %135, align 4
  br label %136

; <label>:136:                                    ; preds = %65
  %137 = load i32, i32* %8, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %142 = add nsw i32 %137, 1
  store i32 %141, i32* %8, align 4
  br label %61

; <label>:143:                                    ; preds = %61
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %7, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %150 = add nsw i32 %145, 1
  store i32 %149, i32* %7, align 4
  br label %56

; <label>:151:                                    ; preds = %56
  store i32 1, i32* %9, align 4
  br label %152

; <label>:152:                                    ; preds = %260, %151
  %153 = load i32, i32* %9, align 4
  %154 = load i32, i32* @n, align 4
  %155 = icmp sle i32 %153, %154
  br i1 %155, label %156, label %265

; <label>:156:                                    ; preds = %152
  store i32 1, i32* %10, align 4
  br label %157

; <label>:157:                                    ; preds = %252, %156
  %158 = load i32, i32* %10, align 4
  %159 = load i32, i32* @m, align 4
  %160 = icmp sle i32 %158, %159
  br i1 %160, label %161, label %259

; <label>:161:                                    ; preds = %157
  %162 = load i32, i32* %9, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* getelementptr inbounds ([2 x [2003 x [2003 x i32]]], [2 x [2003 x [2003 x i32]]]* @e, i64 0, i64 0), i64 0, i64 %163
  %165 = load i32, i32* %10, align 4
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub nsw i32 %165, 1
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [2003 x i32], [2003 x i32]* %164, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %9, align 4
  %173 = sub i32 %172, -926968930
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -926968930
  %176 = sub nsw i32 %172, 1
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* getelementptr inbounds ([2 x [2003 x [2003 x i32]]], [2 x [2003 x [2003 x i32]]]* @e, i64 0, i64 0), i64 0, i64 %177
  %179 = load i32, i32* %10, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [2003 x i32], [2003 x i32]* %178, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = add i32 %171, 1930177079
  %184 = add i32 %183, %182
  %185 = sub i32 %184, 1930177079
  %186 = add nsw i32 %171, %182
  %187 = load i32, i32* %9, align 4
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub nsw i32 %187, 1
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* getelementptr inbounds ([2 x [2003 x [2003 x i32]]], [2 x [2003 x [2003 x i32]]]* @e, i64 0, i64 0), i64 0, i64 %191
  %193 = load i32, i32* %10, align 4
  %194 = add i32 %193, 1657944969
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 1657944969
  %197 = sub nsw i32 %193, 1
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds [2003 x i32], [2003 x i32]* %192, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = sub i32 %185, -736264697
  %202 = sub i32 %201, %200
  %203 = add i32 %202, -736264697
  %204 = sub nsw i32 %185, %200
  %205 = load i32, i32* %9, align 4
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub nsw i32 %205, 1
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds [2003 x %"class.std::__cxx11::basic_string"], [2003 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %209
  %211 = load i32, i32* %10, align 4
  %212 = add i32 %211, -792425088
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -792425088
  %215 = sub nsw i32 %211, 1
  %216 = sext i32 %214 to i64
  %217 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %210, i64 %216)
  %218 = load i8, i8* %217, align 1
  %219 = icmp ne i8 %218, 0
  br i1 %219, label %220, label %239

; <label>:220:                                    ; preds = %161
  %221 = load i32, i32* %9, align 4
  %222 = load i32, i32* @n, align 4
  %223 = icmp slt i32 %221, %222
  br i1 %223, label %224, label %237

; <label>:224:                                    ; preds = %220
  %225 = load i32, i32* %9, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [2003 x %"class.std::__cxx11::basic_string"], [2003 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %226
  %228 = load i32, i32* %10, align 4
  %229 = sub i32 %228, -684005689
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -684005689
  %232 = sub nsw i32 %228, 1
  %233 = sext i32 %231 to i64
  %234 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %227, i64 %233)
  %235 = load i8, i8* %234, align 1
  %236 = icmp ne i8 %235, 0
  br label %237

; <label>:237:                                    ; preds = %224, %220
  %238 = phi i1 [ false, %220 ], [ %236, %224 ]
  br label %239

; <label>:239:                                    ; preds = %237, %161
  %240 = phi i1 [ false, %161 ], [ %238, %237 ]
  %241 = zext i1 %240 to i32
  %242 = sub i32 %203, -1097081065
  %243 = add i32 %242, %241
  %244 = add i32 %243, -1097081065
  %245 = add nsw i32 %203, %241
  %246 = load i32, i32* %9, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* getelementptr inbounds ([2 x [2003 x [2003 x i32]]], [2 x [2003 x [2003 x i32]]]* @e, i64 0, i64 0), i64 0, i64 %247
  %249 = load i32, i32* %10, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [2003 x i32], [2003 x i32]* %248, i64 0, i64 %250
  store i32 %244, i32* %251, align 4
  br label %252

; <label>:252:                                    ; preds = %239
  %253 = load i32, i32* %10, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %258 = add nsw i32 %253, 1
  store i32 %257, i32* %10, align 4
  br label %157

; <label>:259:                                    ; preds = %157
  br label %260

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* %9, align 4
  %262 = sub i32 0, 1
  %263 = sub i32 %261, %262
  %264 = add nsw i32 %261, 1
  store i32 %263, i32* %9, align 4
  br label %152

; <label>:265:                                    ; preds = %152
  store i32 1, i32* %11, align 4
  br label %266

; <label>:266:                                    ; preds = %373, %265
  %267 = load i32, i32* %11, align 4
  %268 = load i32, i32* @n, align 4
  %269 = icmp sle i32 %267, %268
  br i1 %269, label %270, label %379

; <label>:270:                                    ; preds = %266
  store i32 1, i32* %12, align 4
  br label %271

; <label>:271:                                    ; preds = %366, %270
  %272 = load i32, i32* %12, align 4
  %273 = load i32, i32* @m, align 4
  %274 = icmp sle i32 %272, %273
  br i1 %274, label %275, label %372

; <label>:275:                                    ; preds = %271
  %276 = load i32, i32* %11, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* getelementptr inbounds ([2 x [2003 x [2003 x i32]]], [2 x [2003 x [2003 x i32]]]* @e, i64 0, i64 1), i64 0, i64 %277
  %279 = load i32, i32* %12, align 4
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub nsw i32 %279, 1
  %283 = sext i32 %281 to i64
  %284 = getelementptr inbounds [2003 x i32], [2003 x i32]* %278, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = load i32, i32* %11, align 4
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub nsw i32 %286, 1
  %290 = sext i32 %288 to i64
  %291 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* getelementptr inbounds ([2 x [2003 x [2003 x i32]]], [2 x [2003 x [2003 x i32]]]* @e, i64 0, i64 1), i64 0, i64 %290
  %292 = load i32, i32* %12, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [2003 x i32], [2003 x i32]* %291, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = sub i32 0, %285
  %297 = sub i32 0, %295
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %300 = add nsw i32 %285, %295
  %301 = load i32, i32* %11, align 4
  %302 = add i32 %301, -915691612
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -915691612
  %305 = sub nsw i32 %301, 1
  %306 = sext i32 %304 to i64
  %307 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* getelementptr inbounds ([2 x [2003 x [2003 x i32]]], [2 x [2003 x [2003 x i32]]]* @e, i64 0, i64 1), i64 0, i64 %306
  %308 = load i32, i32* %12, align 4
  %309 = add i32 %308, 1598792441
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 1598792441
  %312 = sub nsw i32 %308, 1
  %313 = sext i32 %311 to i64
  %314 = getelementptr inbounds [2003 x i32], [2003 x i32]* %307, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = sub i32 0, %315
  %317 = add i32 %299, %316
  %318 = sub nsw i32 %299, %315
  %319 = load i32, i32* %11, align 4
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub nsw i32 %319, 1
  %323 = sext i32 %321 to i64
  %324 = getelementptr inbounds [2003 x %"class.std::__cxx11::basic_string"], [2003 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %323
  %325 = load i32, i32* %12, align 4
  %326 = sub i32 %325, 863006799
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 863006799
  %329 = sub nsw i32 %325, 1
  %330 = sext i32 %328 to i64
  %331 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %324, i64 %330)
  %332 = load i8, i8* %331, align 1
  %333 = icmp ne i8 %332, 0
  br i1 %333, label %334, label %353

; <label>:334:                                    ; preds = %275
  %335 = load i32, i32* %12, align 4
  %336 = load i32, i32* @m, align 4
  %337 = icmp slt i32 %335, %336
  br i1 %337, label %338, label %351

; <label>:338:                                    ; preds = %334
  %339 = load i32, i32* %11, align 4
  %340 = add i32 %339, 1314933904
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 1314933904
  %343 = sub nsw i32 %339, 1
  %344 = sext i32 %342 to i64
  %345 = getelementptr inbounds [2003 x %"class.std::__cxx11::basic_string"], [2003 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %344
  %346 = load i32, i32* %12, align 4
  %347 = sext i32 %346 to i64
  %348 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %345, i64 %347)
  %349 = load i8, i8* %348, align 1
  %350 = icmp ne i8 %349, 0
  br label %351

; <label>:351:                                    ; preds = %338, %334
  %352 = phi i1 [ false, %334 ], [ %350, %338 ]
  br label %353

; <label>:353:                                    ; preds = %351, %275
  %354 = phi i1 [ false, %275 ], [ %352, %351 ]
  %355 = zext i1 %354 to i32
  %356 = add i32 %317, -1725850172
  %357 = add i32 %356, %355
  %358 = sub i32 %357, -1725850172
  %359 = add nsw i32 %317, %355
  %360 = load i32, i32* %11, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* getelementptr inbounds ([2 x [2003 x [2003 x i32]]], [2 x [2003 x [2003 x i32]]]* @e, i64 0, i64 1), i64 0, i64 %361
  %363 = load i32, i32* %12, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [2003 x i32], [2003 x i32]* %362, i64 0, i64 %364
  store i32 %358, i32* %365, align 4
  br label %366

; <label>:366:                                    ; preds = %353
  %367 = load i32, i32* %12, align 4
  %368 = sub i32 %367, 183744762
  %369 = add i32 %368, 1
  %370 = add i32 %369, 183744762
  %371 = add nsw i32 %367, 1
  store i32 %370, i32* %12, align 4
  br label %271

; <label>:372:                                    ; preds = %271
  br label %373

; <label>:373:                                    ; preds = %372
  %374 = load i32, i32* %11, align 4
  %375 = sub i32 %374, -1890847479
  %376 = add i32 %375, 1
  %377 = add i32 %376, -1890847479
  %378 = add nsw i32 %374, 1
  store i32 %377, i32* %11, align 4
  br label %266

; <label>:379:                                    ; preds = %266
  br label %380

; <label>:380:                                    ; preds = %387, %379
  %381 = load i32, i32* @q, align 4
  %382 = sub i32 %381, 1516444608
  %383 = add i32 %382, -1
  %384 = add i32 %383, 1516444608
  %385 = add nsw i32 %381, -1
  store i32 %384, i32* @q, align 4
  %386 = icmp ne i32 %381, 0
  br i1 %386, label %387, label %578

; <label>:387:                                    ; preds = %380
  %388 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) getelementptr inbounds ([2 x i32], [2 x i32]* @x, i64 0, i64 0))
  %389 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %388, i32* dereferenceable(4) getelementptr inbounds ([2 x i32], [2 x i32]* @y, i64 0, i64 0))
  %390 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %389, i32* dereferenceable(4) getelementptr inbounds ([2 x i32], [2 x i32]* @x, i64 0, i64 1))
  %391 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %390, i32* dereferenceable(4) getelementptr inbounds ([2 x i32], [2 x i32]* @y, i64 0, i64 1))
  %392 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @x, i64 0, i64 1), align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @ps, i64 0, i64 %393
  %395 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @y, i64 0, i64 1), align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [2003 x i32], [2003 x i32]* %394, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @x, i64 0, i64 0), align 4
  %400 = add i32 %399, 2052330585
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 2052330585
  %403 = sub nsw i32 %399, 1
  %404 = sext i32 %402 to i64
  %405 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @ps, i64 0, i64 %404
  %406 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @y, i64 0, i64 1), align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [2003 x i32], [2003 x i32]* %405, i64 0, i64 %407
  %409 = load i32, i32* %408, align 4
  %410 = sub i32 0, %409
  %411 = add i32 %398, %410
  %412 = sub nsw i32 %398, %409
  %413 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @x, i64 0, i64 1), align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @ps, i64 0, i64 %414
  %416 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @y, i64 0, i64 0), align 4
  %417 = add i32 %416, -1172793865
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, -1172793865
  %420 = sub nsw i32 %416, 1
  %421 = sext i32 %419 to i64
  %422 = getelementptr inbounds [2003 x i32], [2003 x i32]* %415, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = add i32 %411, 940409817
  %425 = sub i32 %424, %423
  %426 = sub i32 %425, 940409817
  %427 = sub nsw i32 %411, %423
  %428 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @x, i64 0, i64 0), align 4
  %429 = sub i32 %428, 385711747
  %430 = sub i32 %429, 1
  %431 = add i32 %430, 385711747
  %432 = sub nsw i32 %428, 1
  %433 = sext i32 %431 to i64
  %434 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @ps, i64 0, i64 %433
  %435 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @y, i64 0, i64 0), align 4
  %436 = sub i32 %435, 299234995
  %437 = sub i32 %436, 1
  %438 = add i32 %437, 299234995
  %439 = sub nsw i32 %435, 1
  %440 = sext i32 %438 to i64
  %441 = getelementptr inbounds [2003 x i32], [2003 x i32]* %434, i64 0, i64 %440
  %442 = load i32, i32* %441, align 4
  %443 = sub i32 %426, -966791937
  %444 = add i32 %443, %442
  %445 = add i32 %444, -966791937
  %446 = add nsw i32 %426, %442
  %447 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @x, i64 0, i64 1), align 4
  %448 = sub i32 0, 1
  %449 = add i32 %447, %448
  %450 = sub nsw i32 %447, 1
  %451 = sext i32 %449 to i64
  %452 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* getelementptr inbounds ([2 x [2003 x [2003 x i32]]], [2 x [2003 x [2003 x i32]]]* @e, i64 0, i64 0), i64 0, i64 %451
  %453 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @y, i64 0, i64 1), align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [2003 x i32], [2003 x i32]* %452, i64 0, i64 %454
  %456 = load i32, i32* %455, align 4
  %457 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @x, i64 0, i64 0), align 4
  %458 = sub i32 0, 1
  %459 = add i32 %457, %458
  %460 = sub nsw i32 %457, 1
  %461 = sext i32 %459 to i64
  %462 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* getelementptr inbounds ([2 x [2003 x [2003 x i32]]], [2 x [2003 x [2003 x i32]]]* @e, i64 0, i64 0), i64 0, i64 %461
  %463 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @y, i64 0, i64 1), align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [2003 x i32], [2003 x i32]* %462, i64 0, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = sub i32 %456, -250048591
  %468 = sub i32 %467, %466
  %469 = add i32 %468, -250048591
  %470 = sub nsw i32 %456, %466
  %471 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @x, i64 0, i64 1), align 4
  %472 = sub i32 %471, -95560061
  %473 = sub i32 %472, 1
  %474 = add i32 %473, -95560061
  %475 = sub nsw i32 %471, 1
  %476 = sext i32 %474 to i64
  %477 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* getelementptr inbounds ([2 x [2003 x [2003 x i32]]], [2 x [2003 x [2003 x i32]]]* @e, i64 0, i64 0), i64 0, i64 %476
  %478 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @y, i64 0, i64 0), align 4
  %479 = add i32 %478, 2133982052
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, 2133982052
  %482 = sub nsw i32 %478, 1
  %483 = sext i32 %481 to i64
  %484 = getelementptr inbounds [2003 x i32], [2003 x i32]* %477, i64 0, i64 %483
  %485 = load i32, i32* %484, align 4
  %486 = add i32 %469, 1111318101
  %487 = sub i32 %486, %485
  %488 = sub i32 %487, 1111318101
  %489 = sub nsw i32 %469, %485
  %490 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @x, i64 0, i64 0), align 4
  %491 = add i32 %490, -1528080534
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, -1528080534
  %494 = sub nsw i32 %490, 1
  %495 = sext i32 %493 to i64
  %496 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* getelementptr inbounds ([2 x [2003 x [2003 x i32]]], [2 x [2003 x [2003 x i32]]]* @e, i64 0, i64 0), i64 0, i64 %495
  %497 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @y, i64 0, i64 0), align 4
  %498 = add i32 %497, 1778456766
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, 1778456766
  %501 = sub nsw i32 %497, 1
  %502 = sext i32 %500 to i64
  %503 = getelementptr inbounds [2003 x i32], [2003 x i32]* %496, i64 0, i64 %502
  %504 = load i32, i32* %503, align 4
  %505 = sub i32 0, %504
  %506 = sub i32 %488, %505
  %507 = add nsw i32 %488, %504
  %508 = sub i32 0, %506
  %509 = add i32 %445, %508
  %510 = sub nsw i32 %445, %506
  %511 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @x, i64 0, i64 1), align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* getelementptr inbounds ([2 x [2003 x [2003 x i32]]], [2 x [2003 x [2003 x i32]]]* @e, i64 0, i64 1), i64 0, i64 %512
  %514 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @y, i64 0, i64 1), align 4
  %515 = add i32 %514, 1374360751
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, 1374360751
  %518 = sub nsw i32 %514, 1
  %519 = sext i32 %517 to i64
  %520 = getelementptr inbounds [2003 x i32], [2003 x i32]* %513, i64 0, i64 %519
  %521 = load i32, i32* %520, align 4
  %522 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @x, i64 0, i64 0), align 4
  %523 = sub i32 0, 1
  %524 = add i32 %522, %523
  %525 = sub nsw i32 %522, 1
  %526 = sext i32 %524 to i64
  %527 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* getelementptr inbounds ([2 x [2003 x [2003 x i32]]], [2 x [2003 x [2003 x i32]]]* @e, i64 0, i64 1), i64 0, i64 %526
  %528 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @y, i64 0, i64 1), align 4
  %529 = sub i32 0, 1
  %530 = add i32 %528, %529
  %531 = sub nsw i32 %528, 1
  %532 = sext i32 %530 to i64
  %533 = getelementptr inbounds [2003 x i32], [2003 x i32]* %527, i64 0, i64 %532
  %534 = load i32, i32* %533, align 4
  %535 = sub i32 %521, 1015587297
  %536 = sub i32 %535, %534
  %537 = add i32 %536, 1015587297
  %538 = sub nsw i32 %521, %534
  %539 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @x, i64 0, i64 1), align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* getelementptr inbounds ([2 x [2003 x [2003 x i32]]], [2 x [2003 x [2003 x i32]]]* @e, i64 0, i64 1), i64 0, i64 %540
  %542 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @y, i64 0, i64 0), align 4
  %543 = add i32 %542, -39445161
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, -39445161
  %546 = sub nsw i32 %542, 1
  %547 = sext i32 %545 to i64
  %548 = getelementptr inbounds [2003 x i32], [2003 x i32]* %541, i64 0, i64 %547
  %549 = load i32, i32* %548, align 4
  %550 = sub i32 %537, -1908314847
  %551 = sub i32 %550, %549
  %552 = add i32 %551, -1908314847
  %553 = sub nsw i32 %537, %549
  %554 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @x, i64 0, i64 0), align 4
  %555 = add i32 %554, -200141308
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, -200141308
  %558 = sub nsw i32 %554, 1
  %559 = sext i32 %557 to i64
  %560 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* getelementptr inbounds ([2 x [2003 x [2003 x i32]]], [2 x [2003 x [2003 x i32]]]* @e, i64 0, i64 1), i64 0, i64 %559
  %561 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @y, i64 0, i64 0), align 4
  %562 = sub i32 %561, -1758549132
  %563 = sub i32 %562, 1
  %564 = add i32 %563, -1758549132
  %565 = sub nsw i32 %561, 1
  %566 = sext i32 %564 to i64
  %567 = getelementptr inbounds [2003 x i32], [2003 x i32]* %560, i64 0, i64 %566
  %568 = load i32, i32* %567, align 4
  %569 = sub i32 0, %568
  %570 = sub i32 %552, %569
  %571 = add nsw i32 %552, %568
  %572 = add i32 %509, 931130075
  %573 = sub i32 %572, %570
  %574 = sub i32 %573, 931130075
  %575 = sub nsw i32 %509, %570
  %576 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %574)
  %577 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %576, i8 signext 10)
  br label %380

; <label>:578:                                    ; preds = %380
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: nounwind
declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load i8*, i8** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load i8*, i8** %9, align 8
  %11 = icmp ne i8* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8
  %6 = getelementptr inbounds i8, i8* %5, i32 1
  store i8* %6, i8** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i8** @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret i8** %4
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s097331465.cpp() #0 section ".text.startup" {
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
