; ModuleID = 'Project_CodeNet_C++1400/p03707/s042084095.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s042084095.cpp"
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
@rwn = global [2005 x [2005 x i64]] zeroinitializer, align 16
@rwae = global [2005 x [2005 x i64]] zeroinitializer, align 16
@rwhe = global [2005 x [2005 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s042084095.cpp, i8* null }]

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
  %1 = alloca i32
  store i32 -893801748, i32* %1
  %2 = alloca %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([2005 x %"class.std::__cxx11::basic_string"], [2005 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), %"class.std::__cxx11::basic_string"** %2
  br label %3

; <label>:3:                                      ; preds = %0, %13
  %4 = load i32, i32* %1
  switch i32 %4, label %5 [
    i32 -893801748, label %6
    i32 -334181895, label %11
  ]

; <label>:5:                                      ; preds = %3
  br label %13

; <label>:6:                                      ; preds = %3
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 1
  %9 = icmp eq %"class.std::__cxx11::basic_string"* %8, getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([2005 x %"class.std::__cxx11::basic_string"], [2005 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), i64 2005)
  %10 = select i1 %9, i32 -334181895, i32 -893801748
  store i32 %10, i32* %1
  store %"class.std::__cxx11::basic_string"* %8, %"class.std::__cxx11::basic_string"** %2
  br label %13

; <label>:11:                                     ; preds = %3
  %12 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  ret void

; <label>:13:                                     ; preds = %6, %5
  br label %3
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8*) #0 section ".text.startup" {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = alloca i32
  store i32 -774214556, i32* %3
  %4 = alloca %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([2005 x %"class.std::__cxx11::basic_string"], [2005 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), i64 2005), %"class.std::__cxx11::basic_string"** %4
  br label %5

; <label>:5:                                      ; preds = %1, %14
  %6 = load i32, i32* %3
  switch i32 %6, label %7 [
    i32 -774214556, label %8
    i32 -579066480, label %13
  ]

; <label>:7:                                      ; preds = %5
  br label %14

; <label>:8:                                      ; preds = %5
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  %11 = icmp eq %"class.std::__cxx11::basic_string"* %10, getelementptr inbounds ([2005 x %"class.std::__cxx11::basic_string"], [2005 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0)
  %12 = select i1 %11, i32 -579066480, i32 -774214556
  store i32 %12, i32* %3
  store %"class.std::__cxx11::basic_string"* %10, %"class.std::__cxx11::basic_string"** %4
  br label %14

; <label>:13:                                     ; preds = %5
  ret void

; <label>:14:                                     ; preds = %8, %7
  br label %5
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
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
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %21, i64* dereferenceable(8) %3)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %22, i64* dereferenceable(8) %4)
  store i64 0, i64* %5, align 8
  %24 = alloca i32
  store i32 -2011257059, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %405
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -2011257059, label %28
    i32 13533635, label %33
    i32 -1586578371, label %37
    i32 -2120525801, label %40
    i32 129937023, label %41
    i32 1272426342, label %46
    i32 997578751, label %47
    i32 -1403641969, label %52
    i32 1403992257, label %61
    i32 583749530, label %70
    i32 100055475, label %71
    i32 -686429436, label %74
    i32 -1894663560, label %75
    i32 -1766646029, label %78
    i32 1774297913, label %79
    i32 -421247107, label %84
    i32 2132426006, label %85
    i32 455496316, label %91
    i32 -716526233, label %100
    i32 492963532, label %110
    i32 -163206330, label %119
    i32 -859725411, label %120
    i32 -541882987, label %123
    i32 -437356043, label %124
    i32 1672472620, label %127
    i32 1628387586, label %128
    i32 -1509830648, label %134
    i32 440531058, label %135
    i32 1883340566, label %140
    i32 1000461767, label %149
    i32 -647038003, label %159
    i32 58979408, label %168
    i32 -1206750145, label %169
    i32 1020287433, label %172
    i32 -1689093132, label %173
    i32 1596713326, label %176
    i32 275986413, label %177
    i32 -594208246, label %182
    i32 -1460822495, label %183
    i32 -350616211, label %188
    i32 -911438316, label %231
    i32 -1595137070, label %234
    i32 -707054730, label %235
    i32 -1124513464, label %238
    i32 -1521165814, label %239
    i32 -2000636158, label %244
    i32 -2103419845, label %245
    i32 1868193934, label %250
    i32 -286090455, label %293
    i32 -882873104, label %296
    i32 -1745198585, label %297
    i32 -319201928, label %300
    i32 1797133541, label %301
    i32 -492250552, label %306
    i32 -814238246, label %400
    i32 -1778495670, label %403
  ]

; <label>:27:                                     ; preds = %25
  br label %405

; <label>:28:                                     ; preds = %25
  %29 = load i64, i64* %5, align 8
  %30 = load i64, i64* %2, align 8
  %31 = icmp slt i64 %29, %30
  %32 = select i1 %31, i32 13533635, i32 -2120525801
  store i32 %32, i32* %24
  br label %405

; <label>:33:                                     ; preds = %25
  %34 = load i64, i64* %5, align 8
  %35 = getelementptr inbounds [2005 x %"class.std::__cxx11::basic_string"], [2005 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %34
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %35)
  store i32 -1586578371, i32* %24
  br label %405

; <label>:37:                                     ; preds = %25
  %38 = load i64, i64* %5, align 8
  %39 = add nsw i64 %38, 1
  store i64 %39, i64* %5, align 8
  store i32 -2011257059, i32* %24
  br label %405

; <label>:40:                                     ; preds = %25
  store i64 0, i64* %6, align 8
  store i32 129937023, i32* %24
  br label %405

; <label>:41:                                     ; preds = %25
  %42 = load i64, i64* %6, align 8
  %43 = load i64, i64* %2, align 8
  %44 = icmp slt i64 %42, %43
  %45 = select i1 %44, i32 1272426342, i32 -1766646029
  store i32 %45, i32* %24
  br label %405

; <label>:46:                                     ; preds = %25
  store i64 0, i64* %7, align 8
  store i32 997578751, i32* %24
  br label %405

; <label>:47:                                     ; preds = %25
  %48 = load i64, i64* %7, align 8
  %49 = load i64, i64* %3, align 8
  %50 = icmp slt i64 %48, %49
  %51 = select i1 %50, i32 -1403641969, i32 -686429436
  store i32 %51, i32* %24
  br label %405

; <label>:52:                                     ; preds = %25
  %53 = load i64, i64* %6, align 8
  %54 = getelementptr inbounds [2005 x %"class.std::__cxx11::basic_string"], [2005 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %53
  %55 = load i64, i64* %7, align 8
  %56 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %54, i64 %55)
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 49
  %60 = select i1 %59, i32 1403992257, i32 583749530
  store i32 %60, i32* %24
  br label %405

; <label>:61:                                     ; preds = %25
  %62 = load i64, i64* %6, align 8
  %63 = add nsw i64 %62, 1
  %64 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rwn, i64 0, i64 %63
  %65 = load i64, i64* %7, align 8
  %66 = add nsw i64 %65, 1
  %67 = getelementptr inbounds [2005 x i64], [2005 x i64]* %64, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = add nsw i64 %68, 1
  store i64 %69, i64* %67, align 8
  store i32 583749530, i32* %24
  br label %405

; <label>:70:                                     ; preds = %25
  store i32 100055475, i32* %24
  br label %405

; <label>:71:                                     ; preds = %25
  %72 = load i64, i64* %7, align 8
  %73 = add nsw i64 %72, 1
  store i64 %73, i64* %7, align 8
  store i32 997578751, i32* %24
  br label %405

; <label>:74:                                     ; preds = %25
  store i32 -1894663560, i32* %24
  br label %405

; <label>:75:                                     ; preds = %25
  %76 = load i64, i64* %6, align 8
  %77 = add nsw i64 %76, 1
  store i64 %77, i64* %6, align 8
  store i32 129937023, i32* %24
  br label %405

; <label>:78:                                     ; preds = %25
  store i64 0, i64* %8, align 8
  store i32 1774297913, i32* %24
  br label %405

; <label>:79:                                     ; preds = %25
  %80 = load i64, i64* %8, align 8
  %81 = load i64, i64* %2, align 8
  %82 = icmp slt i64 %80, %81
  %83 = select i1 %82, i32 -421247107, i32 1672472620
  store i32 %83, i32* %24
  br label %405

; <label>:84:                                     ; preds = %25
  store i64 0, i64* %9, align 8
  store i32 2132426006, i32* %24
  br label %405

; <label>:85:                                     ; preds = %25
  %86 = load i64, i64* %9, align 8
  %87 = load i64, i64* %3, align 8
  %88 = sub nsw i64 %87, 1
  %89 = icmp slt i64 %86, %88
  %90 = select i1 %89, i32 455496316, i32 -541882987
  store i32 %90, i32* %24
  br label %405

; <label>:91:                                     ; preds = %25
  %92 = load i64, i64* %8, align 8
  %93 = getelementptr inbounds [2005 x %"class.std::__cxx11::basic_string"], [2005 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %92
  %94 = load i64, i64* %9, align 8
  %95 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %93, i64 %94)
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 49
  %99 = select i1 %98, i32 -716526233, i32 -163206330
  store i32 %99, i32* %24
  br label %405

; <label>:100:                                    ; preds = %25
  %101 = load i64, i64* %8, align 8
  %102 = getelementptr inbounds [2005 x %"class.std::__cxx11::basic_string"], [2005 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %101
  %103 = load i64, i64* %9, align 8
  %104 = add nsw i64 %103, 1
  %105 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %102, i64 %104)
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 49
  %109 = select i1 %108, i32 492963532, i32 -163206330
  store i32 %109, i32* %24
  br label %405

; <label>:110:                                    ; preds = %25
  %111 = load i64, i64* %8, align 8
  %112 = add nsw i64 %111, 1
  %113 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rwae, i64 0, i64 %112
  %114 = load i64, i64* %9, align 8
  %115 = add nsw i64 %114, 1
  %116 = getelementptr inbounds [2005 x i64], [2005 x i64]* %113, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = add nsw i64 %117, 1
  store i64 %118, i64* %116, align 8
  store i32 -163206330, i32* %24
  br label %405

; <label>:119:                                    ; preds = %25
  store i32 -859725411, i32* %24
  br label %405

; <label>:120:                                    ; preds = %25
  %121 = load i64, i64* %9, align 8
  %122 = add nsw i64 %121, 1
  store i64 %122, i64* %9, align 8
  store i32 2132426006, i32* %24
  br label %405

; <label>:123:                                    ; preds = %25
  store i32 -437356043, i32* %24
  br label %405

; <label>:124:                                    ; preds = %25
  %125 = load i64, i64* %8, align 8
  %126 = add nsw i64 %125, 1
  store i64 %126, i64* %8, align 8
  store i32 1774297913, i32* %24
  br label %405

; <label>:127:                                    ; preds = %25
  store i64 0, i64* %10, align 8
  store i32 1628387586, i32* %24
  br label %405

; <label>:128:                                    ; preds = %25
  %129 = load i64, i64* %10, align 8
  %130 = load i64, i64* %2, align 8
  %131 = sub nsw i64 %130, 1
  %132 = icmp slt i64 %129, %131
  %133 = select i1 %132, i32 -1509830648, i32 1596713326
  store i32 %133, i32* %24
  br label %405

; <label>:134:                                    ; preds = %25
  store i64 0, i64* %11, align 8
  store i32 440531058, i32* %24
  br label %405

; <label>:135:                                    ; preds = %25
  %136 = load i64, i64* %11, align 8
  %137 = load i64, i64* %3, align 8
  %138 = icmp slt i64 %136, %137
  %139 = select i1 %138, i32 1883340566, i32 1020287433
  store i32 %139, i32* %24
  br label %405

; <label>:140:                                    ; preds = %25
  %141 = load i64, i64* %10, align 8
  %142 = getelementptr inbounds [2005 x %"class.std::__cxx11::basic_string"], [2005 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %141
  %143 = load i64, i64* %11, align 8
  %144 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %142, i64 %143)
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 49
  %148 = select i1 %147, i32 1000461767, i32 58979408
  store i32 %148, i32* %24
  br label %405

; <label>:149:                                    ; preds = %25
  %150 = load i64, i64* %10, align 8
  %151 = add nsw i64 %150, 1
  %152 = getelementptr inbounds [2005 x %"class.std::__cxx11::basic_string"], [2005 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %151
  %153 = load i64, i64* %11, align 8
  %154 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %152, i64 %153)
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, 49
  %158 = select i1 %157, i32 -647038003, i32 58979408
  store i32 %158, i32* %24
  br label %405

; <label>:159:                                    ; preds = %25
  %160 = load i64, i64* %10, align 8
  %161 = add nsw i64 %160, 1
  %162 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rwhe, i64 0, i64 %161
  %163 = load i64, i64* %11, align 8
  %164 = add nsw i64 %163, 1
  %165 = getelementptr inbounds [2005 x i64], [2005 x i64]* %162, i64 0, i64 %164
  %166 = load i64, i64* %165, align 8
  %167 = add nsw i64 %166, 1
  store i64 %167, i64* %165, align 8
  store i32 58979408, i32* %24
  br label %405

; <label>:168:                                    ; preds = %25
  store i32 -1206750145, i32* %24
  br label %405

; <label>:169:                                    ; preds = %25
  %170 = load i64, i64* %11, align 8
  %171 = add nsw i64 %170, 1
  store i64 %171, i64* %11, align 8
  store i32 440531058, i32* %24
  br label %405

; <label>:172:                                    ; preds = %25
  store i32 -1689093132, i32* %24
  br label %405

; <label>:173:                                    ; preds = %25
  %174 = load i64, i64* %10, align 8
  %175 = add nsw i64 %174, 1
  store i64 %175, i64* %10, align 8
  store i32 1628387586, i32* %24
  br label %405

; <label>:176:                                    ; preds = %25
  store i64 0, i64* %12, align 8
  store i32 275986413, i32* %24
  br label %405

; <label>:177:                                    ; preds = %25
  %178 = load i64, i64* %12, align 8
  %179 = load i64, i64* %2, align 8
  %180 = icmp slt i64 %178, %179
  %181 = select i1 %180, i32 -594208246, i32 -1124513464
  store i32 %181, i32* %24
  br label %405

; <label>:182:                                    ; preds = %25
  store i64 0, i64* %13, align 8
  store i32 -1460822495, i32* %24
  br label %405

; <label>:183:                                    ; preds = %25
  %184 = load i64, i64* %13, align 8
  %185 = load i64, i64* %3, align 8
  %186 = icmp slt i64 %184, %185
  %187 = select i1 %186, i32 -350616211, i32 -1595137070
  store i32 %187, i32* %24
  br label %405

; <label>:188:                                    ; preds = %25
  %189 = load i64, i64* %12, align 8
  %190 = add nsw i64 %189, 1
  %191 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rwn, i64 0, i64 %190
  %192 = load i64, i64* %13, align 8
  %193 = getelementptr inbounds [2005 x i64], [2005 x i64]* %191, i64 0, i64 %192
  %194 = load i64, i64* %193, align 8
  %195 = load i64, i64* %12, align 8
  %196 = add nsw i64 %195, 1
  %197 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rwn, i64 0, i64 %196
  %198 = load i64, i64* %13, align 8
  %199 = add nsw i64 %198, 1
  %200 = getelementptr inbounds [2005 x i64], [2005 x i64]* %197, i64 0, i64 %199
  %201 = load i64, i64* %200, align 8
  %202 = add nsw i64 %201, %194
  store i64 %202, i64* %200, align 8
  %203 = load i64, i64* %12, align 8
  %204 = add nsw i64 %203, 1
  %205 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rwae, i64 0, i64 %204
  %206 = load i64, i64* %13, align 8
  %207 = getelementptr inbounds [2005 x i64], [2005 x i64]* %205, i64 0, i64 %206
  %208 = load i64, i64* %207, align 8
  %209 = load i64, i64* %12, align 8
  %210 = add nsw i64 %209, 1
  %211 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rwae, i64 0, i64 %210
  %212 = load i64, i64* %13, align 8
  %213 = add nsw i64 %212, 1
  %214 = getelementptr inbounds [2005 x i64], [2005 x i64]* %211, i64 0, i64 %213
  %215 = load i64, i64* %214, align 8
  %216 = add nsw i64 %215, %208
  store i64 %216, i64* %214, align 8
  %217 = load i64, i64* %12, align 8
  %218 = add nsw i64 %217, 1
  %219 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rwhe, i64 0, i64 %218
  %220 = load i64, i64* %13, align 8
  %221 = getelementptr inbounds [2005 x i64], [2005 x i64]* %219, i64 0, i64 %220
  %222 = load i64, i64* %221, align 8
  %223 = load i64, i64* %12, align 8
  %224 = add nsw i64 %223, 1
  %225 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rwhe, i64 0, i64 %224
  %226 = load i64, i64* %13, align 8
  %227 = add nsw i64 %226, 1
  %228 = getelementptr inbounds [2005 x i64], [2005 x i64]* %225, i64 0, i64 %227
  %229 = load i64, i64* %228, align 8
  %230 = add nsw i64 %229, %222
  store i64 %230, i64* %228, align 8
  store i32 -911438316, i32* %24
  br label %405

; <label>:231:                                    ; preds = %25
  %232 = load i64, i64* %13, align 8
  %233 = add nsw i64 %232, 1
  store i64 %233, i64* %13, align 8
  store i32 -1460822495, i32* %24
  br label %405

; <label>:234:                                    ; preds = %25
  store i32 -707054730, i32* %24
  br label %405

; <label>:235:                                    ; preds = %25
  %236 = load i64, i64* %12, align 8
  %237 = add nsw i64 %236, 1
  store i64 %237, i64* %12, align 8
  store i32 275986413, i32* %24
  br label %405

; <label>:238:                                    ; preds = %25
  store i64 0, i64* %14, align 8
  store i32 -1521165814, i32* %24
  br label %405

; <label>:239:                                    ; preds = %25
  %240 = load i64, i64* %14, align 8
  %241 = load i64, i64* %2, align 8
  %242 = icmp slt i64 %240, %241
  %243 = select i1 %242, i32 -2000636158, i32 -319201928
  store i32 %243, i32* %24
  br label %405

; <label>:244:                                    ; preds = %25
  store i64 0, i64* %15, align 8
  store i32 -2103419845, i32* %24
  br label %405

; <label>:245:                                    ; preds = %25
  %246 = load i64, i64* %15, align 8
  %247 = load i64, i64* %3, align 8
  %248 = icmp slt i64 %246, %247
  %249 = select i1 %248, i32 1868193934, i32 -882873104
  store i32 %249, i32* %24
  br label %405

; <label>:250:                                    ; preds = %25
  %251 = load i64, i64* %14, align 8
  %252 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rwn, i64 0, i64 %251
  %253 = load i64, i64* %15, align 8
  %254 = add nsw i64 %253, 1
  %255 = getelementptr inbounds [2005 x i64], [2005 x i64]* %252, i64 0, i64 %254
  %256 = load i64, i64* %255, align 8
  %257 = load i64, i64* %14, align 8
  %258 = add nsw i64 %257, 1
  %259 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rwn, i64 0, i64 %258
  %260 = load i64, i64* %15, align 8
  %261 = add nsw i64 %260, 1
  %262 = getelementptr inbounds [2005 x i64], [2005 x i64]* %259, i64 0, i64 %261
  %263 = load i64, i64* %262, align 8
  %264 = add nsw i64 %263, %256
  store i64 %264, i64* %262, align 8
  %265 = load i64, i64* %14, align 8
  %266 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rwae, i64 0, i64 %265
  %267 = load i64, i64* %15, align 8
  %268 = add nsw i64 %267, 1
  %269 = getelementptr inbounds [2005 x i64], [2005 x i64]* %266, i64 0, i64 %268
  %270 = load i64, i64* %269, align 8
  %271 = load i64, i64* %14, align 8
  %272 = add nsw i64 %271, 1
  %273 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rwae, i64 0, i64 %272
  %274 = load i64, i64* %15, align 8
  %275 = add nsw i64 %274, 1
  %276 = getelementptr inbounds [2005 x i64], [2005 x i64]* %273, i64 0, i64 %275
  %277 = load i64, i64* %276, align 8
  %278 = add nsw i64 %277, %270
  store i64 %278, i64* %276, align 8
  %279 = load i64, i64* %14, align 8
  %280 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rwhe, i64 0, i64 %279
  %281 = load i64, i64* %15, align 8
  %282 = add nsw i64 %281, 1
  %283 = getelementptr inbounds [2005 x i64], [2005 x i64]* %280, i64 0, i64 %282
  %284 = load i64, i64* %283, align 8
  %285 = load i64, i64* %14, align 8
  %286 = add nsw i64 %285, 1
  %287 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rwhe, i64 0, i64 %286
  %288 = load i64, i64* %15, align 8
  %289 = add nsw i64 %288, 1
  %290 = getelementptr inbounds [2005 x i64], [2005 x i64]* %287, i64 0, i64 %289
  %291 = load i64, i64* %290, align 8
  %292 = add nsw i64 %291, %284
  store i64 %292, i64* %290, align 8
  store i32 -286090455, i32* %24
  br label %405

; <label>:293:                                    ; preds = %25
  %294 = load i64, i64* %15, align 8
  %295 = add nsw i64 %294, 1
  store i64 %295, i64* %15, align 8
  store i32 -2103419845, i32* %24
  br label %405

; <label>:296:                                    ; preds = %25
  store i32 -1745198585, i32* %24
  br label %405

; <label>:297:                                    ; preds = %25
  %298 = load i64, i64* %14, align 8
  %299 = add nsw i64 %298, 1
  store i64 %299, i64* %14, align 8
  store i32 -1521165814, i32* %24
  br label %405

; <label>:300:                                    ; preds = %25
  store i64 0, i64* %16, align 8
  store i32 1797133541, i32* %24
  br label %405

; <label>:301:                                    ; preds = %25
  %302 = load i64, i64* %16, align 8
  %303 = load i64, i64* %4, align 8
  %304 = icmp slt i64 %302, %303
  %305 = select i1 %304, i32 -492250552, i32 -1778495670
  store i32 %305, i32* %24
  br label %405

; <label>:306:                                    ; preds = %25
  %307 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %17)
  %308 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %307, i64* dereferenceable(8) %18)
  %309 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %308, i64* dereferenceable(8) %19)
  %310 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %309, i64* dereferenceable(8) %20)
  %311 = load i64, i64* %19, align 8
  %312 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rwn, i64 0, i64 %311
  %313 = load i64, i64* %20, align 8
  %314 = getelementptr inbounds [2005 x i64], [2005 x i64]* %312, i64 0, i64 %313
  %315 = load i64, i64* %314, align 8
  %316 = load i64, i64* %19, align 8
  %317 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rwn, i64 0, i64 %316
  %318 = load i64, i64* %18, align 8
  %319 = sub nsw i64 %318, 1
  %320 = getelementptr inbounds [2005 x i64], [2005 x i64]* %317, i64 0, i64 %319
  %321 = load i64, i64* %320, align 8
  %322 = sub nsw i64 %315, %321
  %323 = load i64, i64* %17, align 8
  %324 = sub nsw i64 %323, 1
  %325 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rwn, i64 0, i64 %324
  %326 = load i64, i64* %20, align 8
  %327 = getelementptr inbounds [2005 x i64], [2005 x i64]* %325, i64 0, i64 %326
  %328 = load i64, i64* %327, align 8
  %329 = sub nsw i64 %322, %328
  %330 = load i64, i64* %17, align 8
  %331 = sub nsw i64 %330, 1
  %332 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rwn, i64 0, i64 %331
  %333 = load i64, i64* %18, align 8
  %334 = sub nsw i64 %333, 1
  %335 = getelementptr inbounds [2005 x i64], [2005 x i64]* %332, i64 0, i64 %334
  %336 = load i64, i64* %335, align 8
  %337 = add nsw i64 %329, %336
  %338 = load i64, i64* %19, align 8
  %339 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rwae, i64 0, i64 %338
  %340 = load i64, i64* %20, align 8
  %341 = sub nsw i64 %340, 1
  %342 = getelementptr inbounds [2005 x i64], [2005 x i64]* %339, i64 0, i64 %341
  %343 = load i64, i64* %342, align 8
  %344 = load i64, i64* %19, align 8
  %345 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rwae, i64 0, i64 %344
  %346 = load i64, i64* %18, align 8
  %347 = sub nsw i64 %346, 1
  %348 = getelementptr inbounds [2005 x i64], [2005 x i64]* %345, i64 0, i64 %347
  %349 = load i64, i64* %348, align 8
  %350 = sub nsw i64 %343, %349
  %351 = load i64, i64* %17, align 8
  %352 = sub nsw i64 %351, 1
  %353 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rwae, i64 0, i64 %352
  %354 = load i64, i64* %20, align 8
  %355 = sub nsw i64 %354, 1
  %356 = getelementptr inbounds [2005 x i64], [2005 x i64]* %353, i64 0, i64 %355
  %357 = load i64, i64* %356, align 8
  %358 = sub nsw i64 %350, %357
  %359 = load i64, i64* %17, align 8
  %360 = sub nsw i64 %359, 1
  %361 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rwae, i64 0, i64 %360
  %362 = load i64, i64* %18, align 8
  %363 = sub nsw i64 %362, 1
  %364 = getelementptr inbounds [2005 x i64], [2005 x i64]* %361, i64 0, i64 %363
  %365 = load i64, i64* %364, align 8
  %366 = add nsw i64 %358, %365
  %367 = sub nsw i64 %337, %366
  %368 = load i64, i64* %19, align 8
  %369 = sub nsw i64 %368, 1
  %370 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rwhe, i64 0, i64 %369
  %371 = load i64, i64* %20, align 8
  %372 = getelementptr inbounds [2005 x i64], [2005 x i64]* %370, i64 0, i64 %371
  %373 = load i64, i64* %372, align 8
  %374 = load i64, i64* %19, align 8
  %375 = sub nsw i64 %374, 1
  %376 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rwhe, i64 0, i64 %375
  %377 = load i64, i64* %18, align 8
  %378 = sub nsw i64 %377, 1
  %379 = getelementptr inbounds [2005 x i64], [2005 x i64]* %376, i64 0, i64 %378
  %380 = load i64, i64* %379, align 8
  %381 = sub nsw i64 %373, %380
  %382 = load i64, i64* %17, align 8
  %383 = sub nsw i64 %382, 1
  %384 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rwhe, i64 0, i64 %383
  %385 = load i64, i64* %20, align 8
  %386 = getelementptr inbounds [2005 x i64], [2005 x i64]* %384, i64 0, i64 %385
  %387 = load i64, i64* %386, align 8
  %388 = sub nsw i64 %381, %387
  %389 = load i64, i64* %17, align 8
  %390 = sub nsw i64 %389, 1
  %391 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @rwhe, i64 0, i64 %390
  %392 = load i64, i64* %18, align 8
  %393 = sub nsw i64 %392, 1
  %394 = getelementptr inbounds [2005 x i64], [2005 x i64]* %391, i64 0, i64 %393
  %395 = load i64, i64* %394, align 8
  %396 = add nsw i64 %388, %395
  %397 = sub nsw i64 %367, %396
  %398 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %397)
  %399 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %398, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -814238246, i32* %24
  br label %405

; <label>:400:                                    ; preds = %25
  %401 = load i64, i64* %16, align 8
  %402 = add nsw i64 %401, 1
  store i64 %402, i64* %16, align 8
  store i32 1797133541, i32* %24
  br label %405

; <label>:403:                                    ; preds = %25
  %404 = load i32, i32* %1, align 4
  ret i32 %404

; <label>:405:                                    ; preds = %400, %306, %301, %300, %297, %296, %293, %250, %245, %244, %239, %238, %235, %234, %231, %188, %183, %182, %177, %176, %173, %172, %169, %168, %159, %149, %140, %135, %134, %128, %127, %124, %123, %120, %119, %110, %100, %91, %85, %84, %79, %78, %75, %74, %71, %70, %61, %52, %47, %46, %41, %40, %37, %33, %28, %27
  br label %25
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s042084095.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
