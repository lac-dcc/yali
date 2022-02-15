; ModuleID = 'Project_CodeNet_C++1400/p03175/s759409463.cpp'
source_filename = "Project_CodeNet_C++1400/p03175/s759409463.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl" }
%"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl" = type { %"struct.std::_List_node" }
%"struct.std::_List_node" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"* }
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
%"struct.std::_List_iterator" = type { %"struct.std::__detail::_List_node_base"* }
%"struct.std::_List_node.0" = type <{ %"struct.std::__detail::_List_node_base", i32, [4 x i8] }>
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt7__cxx114listIiSaIiEEC2Ev = comdat any

$_ZNSt7__cxx114listIiSaIiEED2Ev = comdat any

$_ZNSt7__cxx114listIiSaIiEE5beginEv = comdat any

$_ZNSt7__cxx114listIiSaIiEE3endEv = comdat any

$_ZNKSt14_List_iteratorIiEneERKS0_ = comdat any

$_ZNKSt14_List_iteratorIiEdeEv = comdat any

$_ZNSt14_List_iteratorIiEppEv = comdat any

$_ZNSt7__cxx114listIiSaIiEE9push_backERKi = comdat any

$_ZNSt7__cxx1110_List_baseIiSaIiEED2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIiSaIiEE8_M_clearEv = comdat any

$_ZNSt7__cxx1110_List_baseIiSaIiEE10_List_implD2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIiSaIiEE21_M_get_Node_allocatorEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE7destroyIS2_EEvPT_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_put_nodeEPSt10_List_nodeIiE = comdat any

$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE10deallocateEPS2_m = comdat any

$_ZNSaISt10_List_nodeIiEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEED2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIiSaIiEEC2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIiSaIiEE10_List_implC2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIiSaIiEE7_M_initEv = comdat any

$_ZNSaISt10_List_nodeIiEEC2Ev = comdat any

$_ZNSt10_List_nodeImEC2IJEEEDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEEC2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_set_sizeEm = comdat any

$_ZNSt14_List_iteratorIiEC2EPNSt8__detail15_List_node_baseE = comdat any

$_ZNSt7__cxx114listIiSaIiEE9_M_insertIJRKiEEEvSt14_List_iteratorIiEDpOT_ = comdat any

$_ZNSt7__cxx114listIiSaIiEE14_M_create_nodeIJRKiEEEPSt10_List_nodeIiEDpOT_ = comdat any

$_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_inc_sizeEm = comdat any

$_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_get_nodeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE9constructIS2_JRKiEEEvPT_DpOT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIiEE8max_sizeEv = comdat any

$_ZNSt10_List_nodeIiEC2IJRKiEEEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@memo = global [100005 x [2 x i64]] zeroinitializer, align 16
@n = global i32 0, align 4
@x = global i32 0, align 4
@y = global i32 0, align 4
@_Z3adjB5cxx11 = global [100005 x %"class.std::__cxx11::list"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s759409463.cpp, i8* null }]

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
  store i32 -705036769, i32* %1
  %2 = alloca %"class.std::__cxx11::list"*
  store %"class.std::__cxx11::list"* getelementptr inbounds ([100005 x %"class.std::__cxx11::list"], [100005 x %"class.std::__cxx11::list"]* @_Z3adjB5cxx11, i32 0, i32 0), %"class.std::__cxx11::list"** %2
  br label %3

; <label>:3:                                      ; preds = %0, %13
  %4 = load i32, i32* %1
  switch i32 %4, label %5 [
    i32 -705036769, label %6
    i32 526964813, label %11
  ]

; <label>:5:                                      ; preds = %3
  br label %13

; <label>:6:                                      ; preds = %3
  %7 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %2
  call void @_ZNSt7__cxx114listIiSaIiEEC2Ev(%"class.std::__cxx11::list"* %7) #3
  %8 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %7, i64 1
  %9 = icmp eq %"class.std::__cxx11::list"* %8, getelementptr inbounds (%"class.std::__cxx11::list", %"class.std::__cxx11::list"* getelementptr inbounds ([100005 x %"class.std::__cxx11::list"], [100005 x %"class.std::__cxx11::list"]* @_Z3adjB5cxx11, i32 0, i32 0), i64 100005)
  %10 = select i1 %9, i32 526964813, i32 -705036769
  store i32 %10, i32* %1
  store %"class.std::__cxx11::list"* %8, %"class.std::__cxx11::list"** %2
  br label %13

; <label>:11:                                     ; preds = %3
  %12 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  ret void

; <label>:13:                                     ; preds = %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listIiSaIiEEC2Ev(%"class.std::__cxx11::list"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__cxx11::list"*, align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %2, align 8
  %3 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %2, align 8
  %4 = bitcast %"class.std::__cxx11::list"* %3 to %"class.std::__cxx11::_List_base"*
  invoke void @_ZNSt7__cxx1110_List_baseIiSaIiEEC2Ev(%"class.std::__cxx11::_List_base"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  call void @__clang_call_terminate(i8* %8) #11
  unreachable
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8*) #0 section ".text.startup" {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = alloca i32
  store i32 1292839366, i32* %3
  %4 = alloca %"class.std::__cxx11::list"*
  store %"class.std::__cxx11::list"* getelementptr inbounds (%"class.std::__cxx11::list", %"class.std::__cxx11::list"* getelementptr inbounds ([100005 x %"class.std::__cxx11::list"], [100005 x %"class.std::__cxx11::list"]* @_Z3adjB5cxx11, i32 0, i32 0), i64 100005), %"class.std::__cxx11::list"** %4
  br label %5

; <label>:5:                                      ; preds = %1, %14
  %6 = load i32, i32* %3
  switch i32 %6, label %7 [
    i32 1292839366, label %8
    i32 504347360, label %13
  ]

; <label>:7:                                      ; preds = %5
  br label %14

; <label>:8:                                      ; preds = %5
  %9 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %4
  %10 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %9, i64 -1
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* %10) #3
  %11 = icmp eq %"class.std::__cxx11::list"* %10, getelementptr inbounds ([100005 x %"class.std::__cxx11::list"], [100005 x %"class.std::__cxx11::list"]* @_Z3adjB5cxx11, i32 0, i32 0)
  %12 = select i1 %11, i32 504347360, i32 1292839366
  store i32 %12, i32* %3
  store %"class.std::__cxx11::list"* %10, %"class.std::__cxx11::list"** %4
  br label %14

; <label>:13:                                     ; preds = %5
  ret void

; <label>:14:                                     ; preds = %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::list"*, align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %2, align 8
  %3 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %2, align 8
  %4 = bitcast %"class.std::__cxx11::list"* %3 to %"class.std::__cxx11::_List_base"*
  call void @_ZNSt7__cxx1110_List_baseIiSaIiEED2Ev(%"class.std::__cxx11::_List_base"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define i64 @_Z2dpiii(i32, i32, i32) #0 {
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::__cxx11::list"*, align 8
  %11 = alloca %"struct.std::_List_iterator", align 8
  %12 = alloca %"struct.std::_List_iterator", align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %15 = load i32, i32* %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100005 x [2 x i64]], [100005 x [2 x i64]]* @memo, i64 0, i64 %16
  %18 = load i32, i32* %8, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2 x i64], [2 x i64]* %17, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  store i64 %21, i64* %4
  %22 = alloca i32
  store i32 -483881350, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %91
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -483881350, label %26
    i32 951180932, label %30
    i32 -1196899305, label %38
    i32 1476694103, label %48
    i32 686056985, label %51
    i32 512338004, label %58
    i32 -332938924, label %66
    i32 1252628013, label %73
    i32 -749104001, label %78
    i32 1245629444, label %79
    i32 -1358391522, label %81
    i32 -1052115494, label %89
  ]

; <label>:25:                                     ; preds = %23
  br label %91

; <label>:26:                                     ; preds = %23
  %27 = load volatile i64, i64* %4
  %28 = icmp ne i64 %27, -1
  %29 = select i1 %28, i32 951180932, i32 -1196899305
  store i32 %29, i32* %22
  br label %91

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100005 x [2 x i64]], [100005 x [2 x i64]]* @memo, i64 0, i64 %32
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2 x i64], [2 x i64]* %33, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  store i64 %37, i64* %5, align 8
  store i32 -1052115494, i32* %22
  br label %91

; <label>:38:                                     ; preds = %23
  store i64 1, i64* %9, align 8
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100005 x %"class.std::__cxx11::list"], [100005 x %"class.std::__cxx11::list"]* @_Z3adjB5cxx11, i64 0, i64 %40
  store %"class.std::__cxx11::list"* %41, %"class.std::__cxx11::list"** %10, align 8
  %42 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %10, align 8
  %43 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIiSaIiEE5beginEv(%"class.std::__cxx11::list"* %42) #3
  %44 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %11, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %43, %"struct.std::__detail::_List_node_base"** %44, align 8
  %45 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %10, align 8
  %46 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIiSaIiEE3endEv(%"class.std::__cxx11::list"* %45) #3
  %47 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %12, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %46, %"struct.std::__detail::_List_node_base"** %47, align 8
  store i32 1476694103, i32* %22
  br label %91

; <label>:48:                                     ; preds = %23
  %49 = call zeroext i1 @_ZNKSt14_List_iteratorIiEneERKS0_(%"struct.std::_List_iterator"* %11, %"struct.std::_List_iterator"* dereferenceable(8) %12) #3
  %50 = select i1 %49, i32 686056985, i32 -1358391522
  store i32 %50, i32* %22
  br label %91

; <label>:51:                                     ; preds = %23
  %52 = call dereferenceable(4) i32* @_ZNKSt14_List_iteratorIiEdeEv(%"struct.std::_List_iterator"* %11) #3
  %53 = load i32, i32* %52, align 4
  store i32 %53, i32* %13, align 4
  %54 = load i32, i32* %13, align 4
  %55 = load i32, i32* %7, align 4
  %56 = icmp ne i32 %54, %55
  %57 = select i1 %56, i32 512338004, i32 -749104001
  store i32 %57, i32* %22
  br label %91

; <label>:58:                                     ; preds = %23
  %59 = load i32, i32* %13, align 4
  %60 = load i32, i32* %6, align 4
  %61 = call i64 @_Z2dpiii(i32 %59, i32 %60, i32 1)
  %62 = srem i64 %61, 1000000007
  store i64 %62, i64* %14, align 8
  %63 = load i32, i32* %8, align 4
  %64 = icmp ne i32 %63, 0
  %65 = select i1 %64, i32 -332938924, i32 1252628013
  store i32 %65, i32* %22
  br label %91

; <label>:66:                                     ; preds = %23
  %67 = load i64, i64* %14, align 8
  %68 = load i32, i32* %13, align 4
  %69 = load i32, i32* %6, align 4
  %70 = call i64 @_Z2dpiii(i32 %68, i32 %69, i32 0)
  %71 = add nsw i64 %67, %70
  %72 = srem i64 %71, 1000000007
  store i64 %72, i64* %14, align 8
  store i32 1252628013, i32* %22
  br label %91

; <label>:73:                                     ; preds = %23
  %74 = load i64, i64* %9, align 8
  %75 = load i64, i64* %14, align 8
  %76 = mul nsw i64 %74, %75
  %77 = srem i64 %76, 1000000007
  store i64 %77, i64* %9, align 8
  store i32 -749104001, i32* %22
  br label %91

; <label>:78:                                     ; preds = %23
  store i32 1245629444, i32* %22
  br label %91

; <label>:79:                                     ; preds = %23
  %80 = call dereferenceable(8) %"struct.std::_List_iterator"* @_ZNSt14_List_iteratorIiEppEv(%"struct.std::_List_iterator"* %11) #3
  store i32 1476694103, i32* %22
  br label %91

; <label>:81:                                     ; preds = %23
  %82 = load i64, i64* %9, align 8
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100005 x [2 x i64]], [100005 x [2 x i64]]* @memo, i64 0, i64 %84
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [2 x i64], [2 x i64]* %85, i64 0, i64 %87
  store i64 %82, i64* %88, align 8
  store i64 %82, i64* %5, align 8
  store i32 -1052115494, i32* %22
  br label %91

; <label>:89:                                     ; preds = %23
  %90 = load i64, i64* %5, align 8
  ret i64 %90

; <label>:91:                                     ; preds = %81, %79, %78, %73, %66, %58, %51, %48, %38, %30, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIiSaIiEE5beginEv(%"class.std::__cxx11::list"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator", align 8
  %3 = alloca %"class.std::__cxx11::list"*, align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %3, align 8
  %4 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %3, align 8
  %5 = bitcast %"class.std::__cxx11::list"* %4 to %"class.std::__cxx11::_List_base"*
  %6 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl", %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %6, i32 0, i32 0
  %8 = bitcast %"struct.std::_List_node"* %7 to %"struct.std::__detail::_List_node_base"*
  %9 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %8, i32 0, i32 0
  %10 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %9, align 8
  call void @_ZNSt14_List_iteratorIiEC2EPNSt8__detail15_List_node_baseE(%"struct.std::_List_iterator"* %2, %"struct.std::__detail::_List_node_base"* %10) #3
  %11 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %2, i32 0, i32 0
  %12 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %11, align 8
  ret %"struct.std::__detail::_List_node_base"* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIiSaIiEE3endEv(%"class.std::__cxx11::list"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator", align 8
  %3 = alloca %"class.std::__cxx11::list"*, align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %3, align 8
  %4 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %3, align 8
  %5 = bitcast %"class.std::__cxx11::list"* %4 to %"class.std::__cxx11::_List_base"*
  %6 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl", %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %6, i32 0, i32 0
  %8 = bitcast %"struct.std::_List_node"* %7 to %"struct.std::__detail::_List_node_base"*
  call void @_ZNSt14_List_iteratorIiEC2EPNSt8__detail15_List_node_baseE(%"struct.std::_List_iterator"* %2, %"struct.std::__detail::_List_node_base"* %8) #3
  %9 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %2, i32 0, i32 0
  %10 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %9, align 8
  ret %"struct.std::__detail::_List_node_base"* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt14_List_iteratorIiEneERKS0_(%"struct.std::_List_iterator"*, %"struct.std::_List_iterator"* dereferenceable(8)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_List_iterator"*, align 8
  %4 = alloca %"struct.std::_List_iterator"*, align 8
  store %"struct.std::_List_iterator"* %0, %"struct.std::_List_iterator"** %3, align 8
  store %"struct.std::_List_iterator"* %1, %"struct.std::_List_iterator"** %4, align 8
  %5 = load %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %6, align 8
  %8 = load %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %8, i32 0, i32 0
  %10 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %9, align 8
  %11 = icmp ne %"struct.std::__detail::_List_node_base"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNKSt14_List_iteratorIiEdeEv(%"struct.std::_List_iterator"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator"*, align 8
  store %"struct.std::_List_iterator"* %0, %"struct.std::_List_iterator"** %2, align 8
  %3 = load %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %4, align 8
  %6 = bitcast %"struct.std::__detail::_List_node_base"* %5 to %"struct.std::_List_node.0"*
  %7 = getelementptr inbounds %"struct.std::_List_node.0", %"struct.std::_List_node.0"* %6, i32 0, i32 1
  ret i32* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_List_iterator"* @_ZNSt14_List_iteratorIiEppEv(%"struct.std::_List_iterator"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator"*, align 8
  store %"struct.std::_List_iterator"* %0, %"struct.std::_List_iterator"** %2, align 8
  %3 = load %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %4, align 8
  %6 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %5, i32 0, i32 0
  %7 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %6, align 8
  %8 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %3, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %7, %"struct.std::__detail::_List_node_base"** %8, align 8
  ret %"struct.std::_List_iterator"* %3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([100005 x [2 x i64]]* @memo to i8*), i8 -1, i64 1600080, i32 16, i1 false)
  store i32 1, i32* %2, align 4
  %4 = alloca i32
  store i32 -240111399, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %37
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -240111399, label %8
    i32 -1168795643, label %13
    i32 1968843336, label %26
    i32 428810894, label %29
  ]

; <label>:7:                                      ; preds = %5
  br label %37

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp slt i32 %9, %10
  %12 = select i1 %11, i32 -1168795643, i32 428810894
  store i32 %12, i32* %4
  br label %37

; <label>:13:                                     ; preds = %5
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @x)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) @y)
  %16 = load i32, i32* @x, align 4
  %17 = add nsw i32 %16, -1
  store i32 %17, i32* @x, align 4
  %18 = load i32, i32* @y, align 4
  %19 = add nsw i32 %18, -1
  store i32 %19, i32* @y, align 4
  %20 = load i32, i32* @x, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100005 x %"class.std::__cxx11::list"], [100005 x %"class.std::__cxx11::list"]* @_Z3adjB5cxx11, i64 0, i64 %21
  call void @_ZNSt7__cxx114listIiSaIiEE9push_backERKi(%"class.std::__cxx11::list"* %22, i32* dereferenceable(4) @y)
  %23 = load i32, i32* @y, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100005 x %"class.std::__cxx11::list"], [100005 x %"class.std::__cxx11::list"]* @_Z3adjB5cxx11, i64 0, i64 %24
  call void @_ZNSt7__cxx114listIiSaIiEE9push_backERKi(%"class.std::__cxx11::list"* %25, i32* dereferenceable(4) @x)
  store i32 1968843336, i32* %4
  br label %37

; <label>:26:                                     ; preds = %5
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %2, align 4
  store i32 -240111399, i32* %4
  br label %37

; <label>:29:                                     ; preds = %5
  %30 = call i64 @_Z2dpiii(i32 0, i32 -1, i32 0)
  %31 = call i64 @_Z2dpiii(i32 0, i32 -1, i32 1)
  %32 = add nsw i64 %30, %31
  %33 = srem i64 %32, 1000000007
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %33)
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %36 = load i32, i32* %1, align 4
  ret i32 %36

; <label>:37:                                     ; preds = %26, %13, %8, %7
  br label %5
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx114listIiSaIiEE9push_backERKi(%"class.std::__cxx11::list"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::list"*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.std::_List_iterator", align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %3, align 8
  %7 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIiSaIiEE3endEv(%"class.std::__cxx11::list"* %6) #3
  %8 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %5, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %7, %"struct.std::__detail::_List_node_base"** %8, align 8
  %9 = load i32*, i32** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %5, i32 0, i32 0
  %11 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %10, align 8
  call void @_ZNSt7__cxx114listIiSaIiEE9_M_insertIJRKiEEEvSt14_List_iteratorIiEDpOT_(%"class.std::__cxx11::list"* %6, %"struct.std::__detail::_List_node_base"* %11, i32* dereferenceable(4) %9)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIiSaIiEED2Ev(%"class.std::__cxx11::_List_base"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::_List_base"*, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %2, align 8
  %3 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %2, align 8
  call void @_ZNSt7__cxx1110_List_baseIiSaIiEE8_M_clearEv(%"class.std::__cxx11::_List_base"* %3) #3
  %4 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %3, i32 0, i32 0
  call void @_ZNSt7__cxx1110_List_baseIiSaIiEE10_List_implD2Ev(%"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIiSaIiEE8_M_clearEv(%"class.std::__cxx11::_List_base"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__cxx11::_List_base"*, align 8
  %3 = alloca %"struct.std::__detail::_List_node_base"*, align 8
  %4 = alloca %"struct.std::_List_node.0"*, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %2, align 8
  %5 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %2, align 8
  %6 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl", %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %6, i32 0, i32 0
  %8 = bitcast %"struct.std::_List_node"* %7 to %"struct.std::__detail::_List_node_base"*
  %9 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %8, i32 0, i32 0
  %10 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %9, align 8
  store %"struct.std::__detail::_List_node_base"* %10, %"struct.std::__detail::_List_node_base"** %3, align 8
  br label %11

; <label>:11:                                     ; preds = %27, %1
  %12 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %3, align 8
  %13 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl", %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %13, i32 0, i32 0
  %15 = bitcast %"struct.std::_List_node"* %14 to %"struct.std::__detail::_List_node_base"*
  %16 = icmp ne %"struct.std::__detail::_List_node_base"* %12, %15
  br i1 %16, label %17, label %29

; <label>:17:                                     ; preds = %11
  %18 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %3, align 8
  %19 = bitcast %"struct.std::__detail::_List_node_base"* %18 to %"struct.std::_List_node.0"*
  store %"struct.std::_List_node.0"* %19, %"struct.std::_List_node.0"** %4, align 8
  %20 = load %"struct.std::_List_node.0"*, %"struct.std::_List_node.0"** %4, align 8
  %21 = bitcast %"struct.std::_List_node.0"* %20 to %"struct.std::__detail::_List_node_base"*
  %22 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %21, i32 0, i32 0
  %23 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %22, align 8
  store %"struct.std::__detail::_List_node_base"* %23, %"struct.std::__detail::_List_node_base"** %3, align 8
  %24 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt7__cxx1110_List_baseIiSaIiEE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"* %5) #3
  %25 = bitcast %"class.std::allocator"* %24 to %"class.__gnu_cxx::new_allocator"*
  %26 = load %"struct.std::_List_node.0"*, %"struct.std::_List_node.0"** %4, align 8
  invoke void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator"* %25, %"struct.std::_List_node.0"* %26)
          to label %27 unwind label %30

; <label>:27:                                     ; preds = %17
  %28 = load %"struct.std::_List_node.0"*, %"struct.std::_List_node.0"** %4, align 8
  call void @_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_put_nodeEPSt10_List_nodeIiE(%"class.std::__cxx11::_List_base"* %5, %"struct.std::_List_node.0"* %28) #3
  br label %11

; <label>:29:                                     ; preds = %11
  ret void

; <label>:30:                                     ; preds = %17
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  call void @__clang_call_terminate(i8* %32) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIiSaIiEE10_List_implD2Ev(%"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"*, align 8
  store %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %0, %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"** %2, align 8
  %3 = load %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"*, %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"** %2, align 8
  %4 = bitcast %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaISt10_List_nodeIiEED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt7__cxx1110_List_baseIiSaIiEE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::_List_base"*, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %2, align 8
  %3 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %"struct.std::_List_node.0"*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"struct.std::_List_node.0"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"struct.std::_List_node.0"* %1, %"struct.std::_List_node.0"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  %6 = load %"struct.std::_List_node.0"*, %"struct.std::_List_node.0"** %4, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_put_nodeEPSt10_List_nodeIiE(%"class.std::__cxx11::_List_base"*, %"struct.std::_List_node.0"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__cxx11::_List_base"*, align 8
  %4 = alloca %"struct.std::_List_node.0"*, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %3, align 8
  store %"struct.std::_List_node.0"* %1, %"struct.std::_List_node.0"** %4, align 8
  %5 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %3, align 8
  %6 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %6 to %"class.std::allocator"*
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %"struct.std::_List_node.0"*, %"struct.std::_List_node.0"** %4, align 8
  invoke void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* %8, %"struct.std::_List_node.0"* %9, i64 1)
          to label %10 unwind label %11

; <label>:10:                                     ; preds = %2
  ret void

; <label>:11:                                     ; preds = %2
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  call void @__clang_call_terminate(i8* %13) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"*, %"struct.std::_List_node.0"*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %"struct.std::_List_node.0"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %"struct.std::_List_node.0"* %1, %"struct.std::_List_node.0"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %"struct.std::_List_node.0"*, %"struct.std::_List_node.0"** %5, align 8
  %9 = bitcast %"struct.std::_List_node.0"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt10_List_nodeIiEED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIiSaIiEEC2Ev(%"class.std::__cxx11::_List_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::_List_base"*, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %2, align 8
  %3 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %3, i32 0, i32 0
  call void @_ZNSt7__cxx1110_List_baseIiSaIiEE10_List_implC2Ev(%"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %4)
  call void @_ZNSt7__cxx1110_List_baseIiSaIiEE7_M_initEv(%"class.std::__cxx11::_List_base"* %3) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIiSaIiEE10_List_implC2Ev(%"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %0, %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"** %2, align 8
  %5 = load %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"*, %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"** %2, align 8
  %6 = bitcast %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %5 to %"class.std::allocator"*
  call void @_ZNSaISt10_List_nodeIiEEC2Ev(%"class.std::allocator"* %6) #3
  %7 = getelementptr inbounds %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl", %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %5, i32 0, i32 0
  invoke void @_ZNSt10_List_nodeImEC2IJEEEDpOT_(%"struct.std::_List_node"* %7)
          to label %8 unwind label %9

; <label>:8:                                      ; preds = %1
  ret void

; <label>:9:                                      ; preds = %1
  %10 = landingpad { i8*, i32 }
          cleanup
  %11 = extractvalue { i8*, i32 } %10, 0
  store i8* %11, i8** %3, align 8
  %12 = extractvalue { i8*, i32 } %10, 1
  store i32 %12, i32* %4, align 4
  %13 = bitcast %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %5 to %"class.std::allocator"*
  call void @_ZNSaISt10_List_nodeIiEED2Ev(%"class.std::allocator"* %13) #3
  br label %14

; <label>:14:                                     ; preds = %9
  %15 = load i8*, i8** %3, align 8
  %16 = load i32, i32* %4, align 4
  %17 = insertvalue { i8*, i32 } undef, i8* %15, 0
  %18 = insertvalue { i8*, i32 } %17, i32 %16, 1
  resume { i8*, i32 } %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIiSaIiEE7_M_initEv(%"class.std::__cxx11::_List_base"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__cxx11::_List_base"*, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %2, align 8
  %3 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl", %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %4, i32 0, i32 0
  %6 = bitcast %"struct.std::_List_node"* %5 to %"struct.std::__detail::_List_node_base"*
  %7 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl", %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %7, i32 0, i32 0
  %9 = bitcast %"struct.std::_List_node"* %8 to %"struct.std::__detail::_List_node_base"*
  %10 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %9, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %6, %"struct.std::__detail::_List_node_base"** %10, align 8
  %11 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %3, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl", %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %11, i32 0, i32 0
  %13 = bitcast %"struct.std::_List_node"* %12 to %"struct.std::__detail::_List_node_base"*
  %14 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %3, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl", %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %14, i32 0, i32 0
  %16 = bitcast %"struct.std::_List_node"* %15 to %"struct.std::__detail::_List_node_base"*
  %17 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %16, i32 0, i32 1
  store %"struct.std::__detail::_List_node_base"* %13, %"struct.std::__detail::_List_node_base"** %17, align 8
  invoke void @_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_set_sizeEm(%"class.std::__cxx11::_List_base"* %3, i64 0)
          to label %18 unwind label %19

; <label>:18:                                     ; preds = %1
  ret void

; <label>:19:                                     ; preds = %1
  %20 = landingpad { i8*, i32 }
          catch i8* null
  %21 = extractvalue { i8*, i32 } %20, 0
  call void @__clang_call_terminate(i8* %21) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt10_List_nodeIiEEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_List_nodeImEC2IJEEEDpOT_(%"struct.std::_List_node"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_List_node"*, align 8
  store %"struct.std::_List_node"* %0, %"struct.std::_List_node"** %2, align 8
  %3 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %2, align 8
  %4 = bitcast %"struct.std::_List_node"* %3 to %"struct.std::__detail::_List_node_base"*
  %5 = bitcast %"struct.std::__detail::_List_node_base"* %4 to i8*
  %6 = getelementptr inbounds i8, i8* %5, i64 0
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 16, i32 8, i1 false)
  %7 = getelementptr inbounds %"struct.std::_List_node", %"struct.std::_List_node"* %3, i32 0, i32 1
  store i64 0, i64* %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_set_sizeEm(%"class.std::__cxx11::_List_base"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::_List_base"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %5, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl", %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_List_node", %"struct.std::_List_node"* %8, i32 0, i32 1
  store i64 %6, i64* %9, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14_List_iteratorIiEC2EPNSt8__detail15_List_node_baseE(%"struct.std::_List_iterator"*, %"struct.std::__detail::_List_node_base"*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_List_iterator"*, align 8
  %4 = alloca %"struct.std::__detail::_List_node_base"*, align 8
  store %"struct.std::_List_iterator"* %0, %"struct.std::_List_iterator"** %3, align 8
  store %"struct.std::__detail::_List_node_base"* %1, %"struct.std::__detail::_List_node_base"** %4, align 8
  %5 = load %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %4, align 8
  store %"struct.std::__detail::_List_node_base"* %7, %"struct.std::__detail::_List_node_base"** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx114listIiSaIiEE9_M_insertIJRKiEEEvSt14_List_iteratorIiEDpOT_(%"class.std::__cxx11::list"*, %"struct.std::__detail::_List_node_base"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %"struct.std::_List_iterator", align 8
  %5 = alloca %"class.std::__cxx11::list"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.std::_List_node.0"*, align 8
  %8 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %4, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %1, %"struct.std::__detail::_List_node_base"** %8, align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %5, align 8
  store i32* %2, i32** %6, align 8
  %9 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %10) #3
  %12 = call %"struct.std::_List_node.0"* @_ZNSt7__cxx114listIiSaIiEE14_M_create_nodeIJRKiEEEPSt10_List_nodeIiEDpOT_(%"class.std::__cxx11::list"* %9, i32* dereferenceable(4) %11)
  store %"struct.std::_List_node.0"* %12, %"struct.std::_List_node.0"** %7, align 8
  %13 = load %"struct.std::_List_node.0"*, %"struct.std::_List_node.0"** %7, align 8
  %14 = bitcast %"struct.std::_List_node.0"* %13 to %"struct.std::__detail::_List_node_base"*
  %15 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %4, i32 0, i32 0
  %16 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %15, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"* %14, %"struct.std::__detail::_List_node_base"* %16) #3
  %17 = bitcast %"class.std::__cxx11::list"* %9 to %"class.std::__cxx11::_List_base"*
  call void @_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_inc_sizeEm(%"class.std::__cxx11::_List_base"* %17, i64 1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_List_node.0"* @_ZNSt7__cxx114listIiSaIiEE14_M_create_nodeIJRKiEEEPSt10_List_nodeIiEDpOT_(%"class.std::__cxx11::list"*, i32* dereferenceable(4)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__cxx11::list"*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.std::_List_node.0"*, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %3, align 8
  store i32* %1, i32** %4, align 8
  %8 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %3, align 8
  %9 = bitcast %"class.std::__cxx11::list"* %8 to %"class.std::__cxx11::_List_base"*
  %10 = call %"struct.std::_List_node.0"* @_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_get_nodeEv(%"class.std::__cxx11::_List_base"* %9)
  store %"struct.std::_List_node.0"* %10, %"struct.std::_List_node.0"** %5, align 8
  %11 = bitcast %"class.std::__cxx11::list"* %8 to %"class.std::__cxx11::_List_base"*
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt7__cxx1110_List_baseIiSaIiEE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"* %11) #3
  %13 = bitcast %"class.std::allocator"* %12 to %"class.__gnu_cxx::new_allocator"*
  %14 = load %"struct.std::_List_node.0"*, %"struct.std::_List_node.0"** %5, align 8
  %15 = load i32*, i32** %4, align 8
  %16 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %15) #3
  invoke void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE9constructIS2_JRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %13, %"struct.std::_List_node.0"* %14, i32* dereferenceable(4) %16)
          to label %17 unwind label %18

; <label>:17:                                     ; preds = %2
  br label %32

; <label>:18:                                     ; preds = %2
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %6, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %7, align 4
  br label %22

; <label>:22:                                     ; preds = %18
  %23 = load i8*, i8** %6, align 8
  %24 = call i8* @__cxa_begin_catch(i8* %23) #3
  %25 = bitcast %"class.std::__cxx11::list"* %8 to %"class.std::__cxx11::_List_base"*
  %26 = load %"struct.std::_List_node.0"*, %"struct.std::_List_node.0"** %5, align 8
  call void @_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_put_nodeEPSt10_List_nodeIiE(%"class.std::__cxx11::_List_base"* %25, %"struct.std::_List_node.0"* %26) #3
  invoke void @__cxa_rethrow() #12
          to label %42 unwind label %27

; <label>:27:                                     ; preds = %22
  %28 = landingpad { i8*, i32 }
          cleanup
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %6, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %7, align 4
  invoke void @__cxa_end_catch()
          to label %31 unwind label %39

; <label>:31:                                     ; preds = %27
  br label %34

; <label>:32:                                     ; preds = %17
  %33 = load %"struct.std::_List_node.0"*, %"struct.std::_List_node.0"** %5, align 8
  ret %"struct.std::_List_node.0"* %33

; <label>:34:                                     ; preds = %31
  %35 = load i8*, i8** %6, align 8
  %36 = load i32, i32* %7, align 4
  %37 = insertvalue { i8*, i32 } undef, i8* %35, 0
  %38 = insertvalue { i8*, i32 } %37, i32 %36, 1
  resume { i8*, i32 } %38

; <label>:39:                                     ; preds = %27
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  call void @__clang_call_terminate(i8* %41) #11
  unreachable

; <label>:42:                                     ; preds = %22
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_inc_sizeEm(%"class.std::__cxx11::_List_base"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::_List_base"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %5, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl", %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_List_node", %"struct.std::_List_node"* %8, i32 0, i32 1
  %10 = load i64, i64* %9, align 8
  %11 = add i64 %10, %6
  store i64 %11, i64* %9, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_List_node.0"* @_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_get_nodeEv(%"class.std::__cxx11::_List_base"*) #0 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::_List_base"*, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %2, align 8
  %3 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %4 to %"class.std::allocator"*
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = call %"struct.std::_List_node.0"* @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 1, i8* null)
  ret %"struct.std::_List_node.0"* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE9constructIS2_JRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %"struct.std::_List_node.0"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %"struct.std::_List_node.0"*, align 8
  %6 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %"struct.std::_List_node.0"* %1, %"struct.std::_List_node.0"** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %"struct.std::_List_node.0"*, %"struct.std::_List_node.0"** %5, align 8
  %9 = bitcast %"struct.std::_List_node.0"* %8 to i8*
  %10 = bitcast i8* %9 to %"struct.std::_List_node.0"*
  %11 = load i32*, i32** %6, align 8
  %12 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %11) #3
  call void @_ZNSt10_List_nodeIiEC2IJRKiEEEDpOT_(%"struct.std::_List_node.0"* %10, i32* dereferenceable(4) %12)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_List_node.0"* @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -659199396, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -659199396, label %16
    i32 1218445685, label %21
    i32 1568440653, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 1218445685, i32 1568440653
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 24
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %"struct.std::_List_node.0"*
  ret %"struct.std::_List_node.0"* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_List_nodeIiEC2IJRKiEEEDpOT_(%"struct.std::_List_node.0"*, i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_List_node.0"*, align 8
  %4 = alloca i32*, align 8
  store %"struct.std::_List_node.0"* %0, %"struct.std::_List_node.0"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"struct.std::_List_node.0"*, %"struct.std::_List_node.0"** %3, align 8
  %6 = bitcast %"struct.std::_List_node.0"* %5 to %"struct.std::__detail::_List_node_base"*
  %7 = bitcast %"struct.std::__detail::_List_node_base"* %6 to i8*
  %8 = getelementptr inbounds i8, i8* %7, i64 0
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 16, i32 8, i1 false)
  %9 = getelementptr inbounds %"struct.std::_List_node.0", %"struct.std::_List_node.0"* %5, i32 0, i32 1
  %10 = load i32*, i32** %4, align 8
  %11 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %10) #3
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %9, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s759409463.cpp() #0 section ".text.startup" {
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
attributes #6 = { argmemonly nounwind }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
