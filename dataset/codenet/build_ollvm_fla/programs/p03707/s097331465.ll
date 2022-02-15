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
  %1 = alloca i32
  store i32 -1856005719, i32* %1
  %2 = alloca %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds ([2003 x %"class.std::__cxx11::basic_string"], [2003 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), %"class.std::__cxx11::basic_string"** %2
  br label %3

; <label>:3:                                      ; preds = %0, %13
  %4 = load i32, i32* %1
  switch i32 %4, label %5 [
    i32 -1856005719, label %6
    i32 299506398, label %11
  ]

; <label>:5:                                      ; preds = %3
  br label %13

; <label>:6:                                      ; preds = %3
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 1
  %9 = icmp eq %"class.std::__cxx11::basic_string"* %8, getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([2003 x %"class.std::__cxx11::basic_string"], [2003 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), i64 2003)
  %10 = select i1 %9, i32 299506398, i32 -1856005719
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
  store i32 847945227, i32* %3
  %4 = alloca %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([2003 x %"class.std::__cxx11::basic_string"], [2003 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0), i64 2003), %"class.std::__cxx11::basic_string"** %4
  br label %5

; <label>:5:                                      ; preds = %1, %14
  %6 = load i32, i32* %3
  switch i32 %6, label %7 [
    i32 847945227, label %8
    i32 163460453, label %13
  ]

; <label>:7:                                      ; preds = %5
  br label %14

; <label>:8:                                      ; preds = %5
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  %11 = icmp eq %"class.std::__cxx11::basic_string"* %10, getelementptr inbounds ([2003 x %"class.std::__cxx11::basic_string"], [2003 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i32 0, i32 0)
  %12 = select i1 %11, i32 163460453, i32 847945227
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
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) @m)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) @q)
  store i32 0, i32* %4, align 4
  %18 = alloca i32
  store i32 281714096, i32* %18
  %19 = alloca i1
  %20 = alloca i1
  %21 = alloca i1
  %22 = alloca i1
  br label %23

; <label>:23:                                     ; preds = %0, %422
  %24 = load i32, i32* %18
  switch i32 %24, label %25 [
    i32 281714096, label %26
    i32 1734436791, label %31
    i32 1879864224, label %45
    i32 -346675753, label %48
    i32 1065207073, label %55
    i32 2087993842, label %57
    i32 -1227798688, label %58
    i32 738897364, label %61
    i32 -1852518799, label %62
    i32 -1079686399, label %67
    i32 -815069624, label %68
    i32 -691078452, label %73
    i32 211583287, label %118
    i32 169505442, label %121
    i32 1211321055, label %122
    i32 784584231, label %125
    i32 1583075136, label %126
    i32 -1437780489, label %131
    i32 -946834723, label %132
    i32 -1128133319, label %137
    i32 1193359330, label %176
    i32 -220610621, label %181
    i32 1222276310, label %191
    i32 220336341, label %193
    i32 1133111060, label %204
    i32 -1062795976, label %207
    i32 2026166140, label %208
    i32 -2095507855, label %211
    i32 -31098308, label %212
    i32 -621248094, label %217
    i32 482408602, label %218
    i32 975136205, label %223
    i32 -1653399794, label %262
    i32 -828529014, label %267
    i32 561416649, label %277
    i32 28871923, label %279
    i32 -1484429089, label %290
    i32 -1384400189, label %293
    i32 -1612444742, label %294
    i32 1538186795, label %297
    i32 117158623, label %298
    i32 133361914, label %303
    i32 578050089, label %421
  ]

; <label>:25:                                     ; preds = %23
  br label %422

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* @n, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 1734436791, i32 738897364
  store i32 %30, i32* %18
  br label %422

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2003 x %"class.std::__cxx11::basic_string"], [2003 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %33
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %34)
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2003 x %"class.std::__cxx11::basic_string"], [2003 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %37
  store %"class.std::__cxx11::basic_string"* %38, %"class.std::__cxx11::basic_string"** %5, align 8
  %39 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %40 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(%"class.std::__cxx11::basic_string"* %39) #3
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store i8* %40, i8** %41, align 8
  %42 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %43 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(%"class.std::__cxx11::basic_string"* %42) #3
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store i8* %43, i8** %44, align 8
  store i32 1879864224, i32* %18
  br label %422

; <label>:45:                                     ; preds = %23
  %46 = call zeroext i1 @_ZN9__gnu_cxxneIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7) #3
  %47 = select i1 %46, i32 -346675753, i32 2087993842
  store i32 %47, i32* %18
  br label %422

; <label>:48:                                     ; preds = %23
  %49 = call dereferenceable(1) i8* @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  store i8* %49, i8** %8, align 8
  %50 = load i8*, i8** %8, align 8
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = sub nsw i32 %52, 48
  %54 = trunc i32 %53 to i8
  store i8 %54, i8* %50, align 1
  store i32 1065207073, i32* %18
  br label %422

; <label>:55:                                     ; preds = %23
  %56 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  store i32 1879864224, i32* %18
  br label %422

; <label>:57:                                     ; preds = %23
  store i32 -1227798688, i32* %18
  br label %422

; <label>:58:                                     ; preds = %23
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  store i32 281714096, i32* %18
  br label %422

; <label>:61:                                     ; preds = %23
  store i32 1, i32* %9, align 4
  store i32 -1852518799, i32* %18
  br label %422

; <label>:62:                                     ; preds = %23
  %63 = load i32, i32* %9, align 4
  %64 = load i32, i32* @n, align 4
  %65 = icmp sle i32 %63, %64
  %66 = select i1 %65, i32 -1079686399, i32 784584231
  store i32 %66, i32* %18
  br label %422

; <label>:67:                                     ; preds = %23
  store i32 1, i32* %10, align 4
  store i32 -815069624, i32* %18
  br label %422

; <label>:68:                                     ; preds = %23
  %69 = load i32, i32* %10, align 4
  %70 = load i32, i32* @m, align 4
  %71 = icmp sle i32 %69, %70
  %72 = select i1 %71, i32 -691078452, i32 169505442
  store i32 %72, i32* %18
  br label %422

; <label>:73:                                     ; preds = %23
  %74 = load i32, i32* %9, align 4
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @ps, i64 0, i64 %76
  %78 = load i32, i32* %10, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [2003 x i32], [2003 x i32]* %77, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @ps, i64 0, i64 %83
  %85 = load i32, i32* %10, align 4
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [2003 x i32], [2003 x i32]* %84, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = add nsw i32 %81, %89
  %91 = load i32, i32* %9, align 4
  %92 = sub nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @ps, i64 0, i64 %93
  %95 = load i32, i32* %10, align 4
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [2003 x i32], [2003 x i32]* %94, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = sub nsw i32 %90, %99
  %101 = load i32, i32* %9, align 4
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [2003 x %"class.std::__cxx11::basic_string"], [2003 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %103
  %105 = load i32, i32* %10, align 4
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %104, i64 %107)
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = add nsw i32 %100, %110
  %112 = load i32, i32* %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @ps, i64 0, i64 %113
  %115 = load i32, i32* %10, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [2003 x i32], [2003 x i32]* %114, i64 0, i64 %116
  store i32 %111, i32* %117, align 4
  store i32 211583287, i32* %18
  br label %422

; <label>:118:                                    ; preds = %23
  %119 = load i32, i32* %10, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %10, align 4
  store i32 -815069624, i32* %18
  br label %422

; <label>:121:                                    ; preds = %23
  store i32 1211321055, i32* %18
  br label %422

; <label>:122:                                    ; preds = %23
  %123 = load i32, i32* %9, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %9, align 4
  store i32 -1852518799, i32* %18
  br label %422

; <label>:125:                                    ; preds = %23
  store i32 1, i32* %11, align 4
  store i32 1583075136, i32* %18
  br label %422

; <label>:126:                                    ; preds = %23
  %127 = load i32, i32* %11, align 4
  %128 = load i32, i32* @n, align 4
  %129 = icmp sle i32 %127, %128
  %130 = select i1 %129, i32 -1437780489, i32 -2095507855
  store i32 %130, i32* %18
  br label %422

; <label>:131:                                    ; preds = %23
  store i32 1, i32* %12, align 4
  store i32 -946834723, i32* %18
  br label %422

; <label>:132:                                    ; preds = %23
  %133 = load i32, i32* %12, align 4
  %134 = load i32, i32* @m, align 4
  %135 = icmp sle i32 %133, %134
  %136 = select i1 %135, i32 -1128133319, i32 -1062795976
  store i32 %136, i32* %18
  br label %422

; <label>:137:                                    ; preds = %23
  %138 = load i32, i32* %11, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* getelementptr inbounds ([2 x [2003 x [2003 x i32]]], [2 x [2003 x [2003 x i32]]]* @e, i64 0, i64 0), i64 0, i64 %139
  %141 = load i32, i32* %12, align 4
  %142 = sub nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [2003 x i32], [2003 x i32]* %140, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %11, align 4
  %147 = sub nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* getelementptr inbounds ([2 x [2003 x [2003 x i32]]], [2 x [2003 x [2003 x i32]]]* @e, i64 0, i64 0), i64 0, i64 %148
  %150 = load i32, i32* %12, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [2003 x i32], [2003 x i32]* %149, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = add nsw i32 %145, %153
  %155 = load i32, i32* %11, align 4
  %156 = sub nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* getelementptr inbounds ([2 x [2003 x [2003 x i32]]], [2 x [2003 x [2003 x i32]]]* @e, i64 0, i64 0), i64 0, i64 %157
  %159 = load i32, i32* %12, align 4
  %160 = sub nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [2003 x i32], [2003 x i32]* %158, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = sub nsw i32 %154, %163
  store i32 %164, i32* %2
  %165 = load i32, i32* %11, align 4
  %166 = sub nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [2003 x %"class.std::__cxx11::basic_string"], [2003 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %167
  %169 = load i32, i32* %12, align 4
  %170 = sub nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %168, i64 %171)
  %173 = load i8, i8* %172, align 1
  %174 = icmp ne i8 %173, 0
  %175 = select i1 %174, i32 1193359330, i32 220336341
  store i32 %175, i32* %18
  store i1 false, i1* %20
  br label %422

; <label>:176:                                    ; preds = %23
  %177 = load i32, i32* %11, align 4
  %178 = load i32, i32* @n, align 4
  %179 = icmp slt i32 %177, %178
  %180 = select i1 %179, i32 -220610621, i32 1222276310
  store i32 %180, i32* %18
  store i1 false, i1* %19
  br label %422

; <label>:181:                                    ; preds = %23
  %182 = load i32, i32* %11, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [2003 x %"class.std::__cxx11::basic_string"], [2003 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %183
  %185 = load i32, i32* %12, align 4
  %186 = sub nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %184, i64 %187)
  %189 = load i8, i8* %188, align 1
  %190 = icmp ne i8 %189, 0
  store i32 1222276310, i32* %18
  store i1 %190, i1* %19
  br label %422

; <label>:191:                                    ; preds = %23
  %192 = load i1, i1* %19
  store i32 220336341, i32* %18
  store i1 %192, i1* %20
  br label %422

; <label>:193:                                    ; preds = %23
  %194 = load i1, i1* %20
  %195 = zext i1 %194 to i32
  %196 = load volatile i32, i32* %2
  %197 = add nsw i32 %196, %195
  %198 = load i32, i32* %11, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* getelementptr inbounds ([2 x [2003 x [2003 x i32]]], [2 x [2003 x [2003 x i32]]]* @e, i64 0, i64 0), i64 0, i64 %199
  %201 = load i32, i32* %12, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [2003 x i32], [2003 x i32]* %200, i64 0, i64 %202
  store i32 %197, i32* %203, align 4
  store i32 1133111060, i32* %18
  br label %422

; <label>:204:                                    ; preds = %23
  %205 = load i32, i32* %12, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %12, align 4
  store i32 -946834723, i32* %18
  br label %422

; <label>:207:                                    ; preds = %23
  store i32 2026166140, i32* %18
  br label %422

; <label>:208:                                    ; preds = %23
  %209 = load i32, i32* %11, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %11, align 4
  store i32 1583075136, i32* %18
  br label %422

; <label>:211:                                    ; preds = %23
  store i32 1, i32* %13, align 4
  store i32 -31098308, i32* %18
  br label %422

; <label>:212:                                    ; preds = %23
  %213 = load i32, i32* %13, align 4
  %214 = load i32, i32* @n, align 4
  %215 = icmp sle i32 %213, %214
  %216 = select i1 %215, i32 -621248094, i32 1538186795
  store i32 %216, i32* %18
  br label %422

; <label>:217:                                    ; preds = %23
  store i32 1, i32* %14, align 4
  store i32 482408602, i32* %18
  br label %422

; <label>:218:                                    ; preds = %23
  %219 = load i32, i32* %14, align 4
  %220 = load i32, i32* @m, align 4
  %221 = icmp sle i32 %219, %220
  %222 = select i1 %221, i32 975136205, i32 -1384400189
  store i32 %222, i32* %18
  br label %422

; <label>:223:                                    ; preds = %23
  %224 = load i32, i32* %13, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* getelementptr inbounds ([2 x [2003 x [2003 x i32]]], [2 x [2003 x [2003 x i32]]]* @e, i64 0, i64 1), i64 0, i64 %225
  %227 = load i32, i32* %14, align 4
  %228 = sub nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [2003 x i32], [2003 x i32]* %226, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = load i32, i32* %13, align 4
  %233 = sub nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* getelementptr inbounds ([2 x [2003 x [2003 x i32]]], [2 x [2003 x [2003 x i32]]]* @e, i64 0, i64 1), i64 0, i64 %234
  %236 = load i32, i32* %14, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [2003 x i32], [2003 x i32]* %235, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = add nsw i32 %231, %239
  %241 = load i32, i32* %13, align 4
  %242 = sub nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* getelementptr inbounds ([2 x [2003 x [2003 x i32]]], [2 x [2003 x [2003 x i32]]]* @e, i64 0, i64 1), i64 0, i64 %243
  %245 = load i32, i32* %14, align 4
  %246 = sub nsw i32 %245, 1
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [2003 x i32], [2003 x i32]* %244, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = sub nsw i32 %240, %249
  store i32 %250, i32* %1
  %251 = load i32, i32* %13, align 4
  %252 = sub nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [2003 x %"class.std::__cxx11::basic_string"], [2003 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %253
  %255 = load i32, i32* %14, align 4
  %256 = sub nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %254, i64 %257)
  %259 = load i8, i8* %258, align 1
  %260 = icmp ne i8 %259, 0
  %261 = select i1 %260, i32 -1653399794, i32 28871923
  store i32 %261, i32* %18
  store i1 false, i1* %22
  br label %422

; <label>:262:                                    ; preds = %23
  %263 = load i32, i32* %14, align 4
  %264 = load i32, i32* @m, align 4
  %265 = icmp slt i32 %263, %264
  %266 = select i1 %265, i32 -828529014, i32 561416649
  store i32 %266, i32* %18
  store i1 false, i1* %21
  br label %422

; <label>:267:                                    ; preds = %23
  %268 = load i32, i32* %13, align 4
  %269 = sub nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [2003 x %"class.std::__cxx11::basic_string"], [2003 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %270
  %272 = load i32, i32* %14, align 4
  %273 = sext i32 %272 to i64
  %274 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %271, i64 %273)
  %275 = load i8, i8* %274, align 1
  %276 = icmp ne i8 %275, 0
  store i32 561416649, i32* %18
  store i1 %276, i1* %21
  br label %422

; <label>:277:                                    ; preds = %23
  %278 = load i1, i1* %21
  store i32 28871923, i32* %18
  store i1 %278, i1* %22
  br label %422

; <label>:279:                                    ; preds = %23
  %280 = load i1, i1* %22
  %281 = zext i1 %280 to i32
  %282 = load volatile i32, i32* %1
  %283 = add nsw i32 %282, %281
  %284 = load i32, i32* %13, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* getelementptr inbounds ([2 x [2003 x [2003 x i32]]], [2 x [2003 x [2003 x i32]]]* @e, i64 0, i64 1), i64 0, i64 %285
  %287 = load i32, i32* %14, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [2003 x i32], [2003 x i32]* %286, i64 0, i64 %288
  store i32 %283, i32* %289, align 4
  store i32 -1484429089, i32* %18
  br label %422

; <label>:290:                                    ; preds = %23
  %291 = load i32, i32* %14, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %14, align 4
  store i32 482408602, i32* %18
  br label %422

; <label>:293:                                    ; preds = %23
  store i32 -1612444742, i32* %18
  br label %422

; <label>:294:                                    ; preds = %23
  %295 = load i32, i32* %13, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %13, align 4
  store i32 -31098308, i32* %18
  br label %422

; <label>:297:                                    ; preds = %23
  store i32 117158623, i32* %18
  br label %422

; <label>:298:                                    ; preds = %23
  %299 = load i32, i32* @q, align 4
  %300 = add nsw i32 %299, -1
  store i32 %300, i32* @q, align 4
  %301 = icmp ne i32 %299, 0
  %302 = select i1 %301, i32 133361914, i32 578050089
  store i32 %302, i32* %18
  br label %422

; <label>:303:                                    ; preds = %23
  %304 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) getelementptr inbounds ([2 x i32], [2 x i32]* @x, i64 0, i64 0))
  %305 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %304, i32* dereferenceable(4) getelementptr inbounds ([2 x i32], [2 x i32]* @y, i64 0, i64 0))
  %306 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %305, i32* dereferenceable(4) getelementptr inbounds ([2 x i32], [2 x i32]* @x, i64 0, i64 1))
  %307 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %306, i32* dereferenceable(4) getelementptr inbounds ([2 x i32], [2 x i32]* @y, i64 0, i64 1))
  %308 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @x, i64 0, i64 1), align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @ps, i64 0, i64 %309
  %311 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @y, i64 0, i64 1), align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [2003 x i32], [2003 x i32]* %310, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @x, i64 0, i64 0), align 4
  %316 = sub nsw i32 %315, 1
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @ps, i64 0, i64 %317
  %319 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @y, i64 0, i64 1), align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [2003 x i32], [2003 x i32]* %318, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = sub nsw i32 %314, %322
  %324 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @x, i64 0, i64 1), align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @ps, i64 0, i64 %325
  %327 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @y, i64 0, i64 0), align 4
  %328 = sub nsw i32 %327, 1
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [2003 x i32], [2003 x i32]* %326, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = sub nsw i32 %323, %331
  %333 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @x, i64 0, i64 0), align 4
  %334 = sub nsw i32 %333, 1
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* @ps, i64 0, i64 %335
  %337 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @y, i64 0, i64 0), align 4
  %338 = sub nsw i32 %337, 1
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [2003 x i32], [2003 x i32]* %336, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = add nsw i32 %332, %341
  %343 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @x, i64 0, i64 1), align 4
  %344 = sub nsw i32 %343, 1
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* getelementptr inbounds ([2 x [2003 x [2003 x i32]]], [2 x [2003 x [2003 x i32]]]* @e, i64 0, i64 0), i64 0, i64 %345
  %347 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @y, i64 0, i64 1), align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [2003 x i32], [2003 x i32]* %346, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @x, i64 0, i64 0), align 4
  %352 = sub nsw i32 %351, 1
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* getelementptr inbounds ([2 x [2003 x [2003 x i32]]], [2 x [2003 x [2003 x i32]]]* @e, i64 0, i64 0), i64 0, i64 %353
  %355 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @y, i64 0, i64 1), align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [2003 x i32], [2003 x i32]* %354, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = sub nsw i32 %350, %358
  %360 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @x, i64 0, i64 1), align 4
  %361 = sub nsw i32 %360, 1
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* getelementptr inbounds ([2 x [2003 x [2003 x i32]]], [2 x [2003 x [2003 x i32]]]* @e, i64 0, i64 0), i64 0, i64 %362
  %364 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @y, i64 0, i64 0), align 4
  %365 = sub nsw i32 %364, 1
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [2003 x i32], [2003 x i32]* %363, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = sub nsw i32 %359, %368
  %370 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @x, i64 0, i64 0), align 4
  %371 = sub nsw i32 %370, 1
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* getelementptr inbounds ([2 x [2003 x [2003 x i32]]], [2 x [2003 x [2003 x i32]]]* @e, i64 0, i64 0), i64 0, i64 %372
  %374 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @y, i64 0, i64 0), align 4
  %375 = sub nsw i32 %374, 1
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [2003 x i32], [2003 x i32]* %373, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = add nsw i32 %369, %378
  %380 = sub nsw i32 %342, %379
  %381 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @x, i64 0, i64 1), align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* getelementptr inbounds ([2 x [2003 x [2003 x i32]]], [2 x [2003 x [2003 x i32]]]* @e, i64 0, i64 1), i64 0, i64 %382
  %384 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @y, i64 0, i64 1), align 4
  %385 = sub nsw i32 %384, 1
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [2003 x i32], [2003 x i32]* %383, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @x, i64 0, i64 0), align 4
  %390 = sub nsw i32 %389, 1
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* getelementptr inbounds ([2 x [2003 x [2003 x i32]]], [2 x [2003 x [2003 x i32]]]* @e, i64 0, i64 1), i64 0, i64 %391
  %393 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @y, i64 0, i64 1), align 4
  %394 = sub nsw i32 %393, 1
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [2003 x i32], [2003 x i32]* %392, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = sub nsw i32 %388, %397
  %399 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @x, i64 0, i64 1), align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* getelementptr inbounds ([2 x [2003 x [2003 x i32]]], [2 x [2003 x [2003 x i32]]]* @e, i64 0, i64 1), i64 0, i64 %400
  %402 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @y, i64 0, i64 0), align 4
  %403 = sub nsw i32 %402, 1
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [2003 x i32], [2003 x i32]* %401, i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = sub nsw i32 %398, %406
  %408 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @x, i64 0, i64 0), align 4
  %409 = sub nsw i32 %408, 1
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [2003 x [2003 x i32]], [2003 x [2003 x i32]]* getelementptr inbounds ([2 x [2003 x [2003 x i32]]], [2 x [2003 x [2003 x i32]]]* @e, i64 0, i64 1), i64 0, i64 %410
  %412 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @y, i64 0, i64 0), align 4
  %413 = sub nsw i32 %412, 1
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [2003 x i32], [2003 x i32]* %411, i64 0, i64 %414
  %416 = load i32, i32* %415, align 4
  %417 = add nsw i32 %407, %416
  %418 = sub nsw i32 %380, %417
  %419 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %418)
  %420 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %419, i8 signext 10)
  store i32 117158623, i32* %18
  br label %422

; <label>:421:                                    ; preds = %23
  ret i32 0

; <label>:422:                                    ; preds = %303, %298, %297, %294, %293, %290, %279, %277, %267, %262, %223, %218, %217, %212, %211, %208, %207, %204, %193, %191, %181, %176, %137, %132, %131, %126, %125, %122, %121, %118, %73, %68, %67, %62, %61, %58, %57, %55, %48, %45, %31, %26, %25
  br label %23
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
