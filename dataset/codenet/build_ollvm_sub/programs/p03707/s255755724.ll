; ModuleID = 'Project_CodeNet_C++1400/p03707/s255755724.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s255755724.cpp"
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

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mod = global i64 1000000007, align 8
@mod2 = global i64 998244353, align 8
@mod3 = global i64 1000003, align 8
@mod4 = global i64 998244853, align 8
@mod5 = global i64 1000000009, align 8
@inf = global i64 1152921504606846976, align 8
@pi = global double 0x400921FB54442D18, align 8
@eps = global double 1.000000e-14, align 8
@dh = global [4 x i32] [i32 1, i32 -1, i32 0, i32 0], align 16
@dw = global [4 x i32] [i32 0, i32 0, i32 1, i32 -1], align 16
@ddh = global [8 x i32] [i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 1, i32 1, i32 1], align 16
@ddw = global [8 x i32] [i32 -1, i32 0, i32 1, i32 -1, i32 1, i32 -1, i32 0, i32 1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s255755724.cpp, i8* null }]

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
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp slt i64 %6, %7
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5) #3
  br label %10

; <label>:10:                                     ; preds = %9, %2
  %11 = load i64, i64* %5, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %4, align 8
  store i64 %14, i64* %3, align 8
  br label %28

; <label>:15:                                     ; preds = %10
  %16 = load i64, i64* %4, align 8
  %17 = load i64, i64* %5, align 8
  %18 = srem i64 %16, %17
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %22

; <label>:20:                                     ; preds = %15
  %21 = load i64, i64* %5, align 8
  store i64 %21, i64* %3, align 8
  br label %28

; <label>:22:                                     ; preds = %15
  %23 = load i64, i64* %5, align 8
  %24 = load i64, i64* %4, align 8
  %25 = load i64, i64* %5, align 8
  %26 = srem i64 %24, %25
  %27 = call i64 @_Z3gcdxx(i64 %23, i64 %26)
  store i64 %27, i64* %3, align 8
  br label %28

; <label>:28:                                     ; preds = %22, %20, %13
  %29 = load i64, i64* %3, align 8
  ret i64 %29
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i64, i64* %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_Z3gcdxx(i64 %6, i64 %7)
  store i64 %8, i64* %5, align 8
  %9 = load i64, i64* %3, align 8
  %10 = load i64, i64* %4, align 8
  %11 = mul nsw i64 %9, %10
  %12 = load i64, i64* %5, align 8
  %13 = sdiv i64 %11, %12
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3Powxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %7 = load i64, i64* %3, align 8
  store i64 %7, i64* %6, align 8
  br label %8

; <label>:8:                                      ; preds = %22, %2
  %9 = load i64, i64* %4, align 8
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %11, label %28

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %4, align 8
  %13 = xor i64 1, -1
  %14 = xor i64 %12, %13
  %15 = and i64 %14, %12
  %16 = and i64 %12, 1
  %17 = icmp ne i64 %15, 0
  br i1 %17, label %18, label %22

; <label>:18:                                     ; preds = %11
  %19 = load i64, i64* %6, align 8
  %20 = load i64, i64* %5, align 8
  %21 = mul nsw i64 %20, %19
  store i64 %21, i64* %5, align 8
  br label %22

; <label>:22:                                     ; preds = %18, %11
  %23 = load i64, i64* %6, align 8
  %24 = load i64, i64* %6, align 8
  %25 = mul nsw i64 %24, %23
  store i64 %25, i64* %6, align 8
  %26 = load i64, i64* %4, align 8
  %27 = sdiv i64 %26, 2
  store i64 %27, i64* %4, align 8
  br label %8

; <label>:28:                                     ; preds = %8
  %29 = load i64, i64* %5, align 8
  ret i64 %29
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4bekixxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %9 = load i64, i64* %4, align 8
  store i64 %9, i64* %8, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load i64, i64* %8, align 8
  %12 = srem i64 %11, %10
  store i64 %12, i64* %8, align 8
  br label %13

; <label>:13:                                     ; preds = %27, %3
  %14 = load i64, i64* %5, align 8
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %16, label %36

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %5, align 8
  %18 = srem i64 %17, 2
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %27

; <label>:20:                                     ; preds = %16
  %21 = load i64, i64* %8, align 8
  %22 = load i64, i64* %7, align 8
  %23 = mul nsw i64 %22, %21
  store i64 %23, i64* %7, align 8
  %24 = load i64, i64* %6, align 8
  %25 = load i64, i64* %7, align 8
  %26 = srem i64 %25, %24
  store i64 %26, i64* %7, align 8
  br label %27

; <label>:27:                                     ; preds = %20, %16
  %28 = load i64, i64* %8, align 8
  %29 = load i64, i64* %8, align 8
  %30 = mul nsw i64 %29, %28
  store i64 %30, i64* %8, align 8
  %31 = load i64, i64* %6, align 8
  %32 = load i64, i64* %8, align 8
  %33 = srem i64 %32, %31
  store i64 %33, i64* %8, align 8
  %34 = load i64, i64* %5, align 8
  %35 = sdiv i64 %34, 2
  store i64 %35, i64* %5, align 8
  br label %13

; <label>:36:                                     ; preds = %13
  %37 = load i64, i64* %7, align 8
  ret i64 %37
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5gyakuxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = sub i64 0, 2
  %8 = add i64 %6, %7
  %9 = sub nsw i64 %6, 2
  %10 = load i64, i64* %4, align 8
  %11 = call i64 @_Z4bekixxx(i64 %5, i64 %8, i64 %10)
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z8popcountx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 0, i64* %3, align 8
  %5 = load i64, i64* %2, align 8
  store i64 %5, i64* %4, align 8
  br label %6

; <label>:6:                                      ; preds = %9, %1
  %7 = load i64, i64* %4, align 8
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %4, align 8
  %11 = srem i64 %10, 2
  %12 = load i64, i64* %3, align 8
  %13 = sub i64 0, %12
  %14 = sub i64 0, %11
  %15 = add i64 %13, %14
  %16 = sub i64 0, %15
  %17 = add nsw i64 %12, %11
  store i64 %16, i64* %3, align 8
  %18 = load i64, i64* %4, align 8
  %19 = sdiv i64 %18, 2
  store i64 %19, i64* %4, align 8
  br label %6

; <label>:20:                                     ; preds = %6
  %21 = load i64, i64* %3, align 8
  ret i64 %21
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %22 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %23 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %24 = getelementptr i8, i8* %23, i64 -24
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %26
  %28 = bitcast i8* %27 to %"class.std::basic_ios"*
  %29 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %28, %"class.std::basic_ostream"* null)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %30, i32* dereferenceable(4) %3)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %31, i32* dereferenceable(4) %4)
  %33 = load i32, i32* %2, align 4
  %34 = zext i32 %33 to i64
  %35 = call i8* @llvm.stacksave()
  store i8* %35, i8** %5, align 8
  %36 = alloca %"class.std::__cxx11::basic_string", i64 %34, align 16
  %37 = icmp eq i64 %34, 0
  br i1 %37, label %44, label %38

; <label>:38:                                     ; preds = %0
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 %34
  br label %40

; <label>:40:                                     ; preds = %40, %38
  %41 = phi %"class.std::__cxx11::basic_string"* [ %36, %38 ], [ %42, %40 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %41) #3
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 1
  %43 = icmp eq %"class.std::__cxx11::basic_string"* %42, %39
  br i1 %43, label %44, label %40

; <label>:44:                                     ; preds = %0, %40
  store i64 0, i64* %6, align 8
  br label %45

; <label>:45:                                     ; preds = %55, %44
  %46 = load i64, i64* %6, align 8
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %46, %48
  br i1 %49, label %50, label %66

; <label>:50:                                     ; preds = %45
  %51 = load i64, i64* %6, align 8
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 %51
  %53 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %52)
          to label %54 unwind label %60

; <label>:54:                                     ; preds = %50
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i64, i64* %6, align 8
  %57 = sub i64 0, 1
  %58 = sub i64 %56, %57
  %59 = add nsw i64 %56, 1
  store i64 %58, i64* %6, align 8
  br label %45

; <label>:60:                                     ; preds = %745, %565, %563, %561, %559, %557, %506, %473, %417, %380, %293, %284, %247, %238, %112, %50
  %61 = landingpad { i8*, i32 }
          cleanup
  %62 = extractvalue { i8*, i32 } %61, 0
  store i8* %62, i8** %7, align 8
  %63 = extractvalue { i8*, i32 } %61, 1
  store i32 %63, i32* %8, align 4
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 %34
  %65 = icmp eq %"class.std::__cxx11::basic_string"* %36, %64
  br i1 %65, label %767, label %763

; <label>:66:                                     ; preds = %45
  %67 = load i32, i32* %2, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %67, 1
  %73 = zext i32 %71 to i64
  %74 = load i32, i32* %3, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %77 = add nsw i32 %74, 1
  %78 = zext i32 %76 to i64
  %79 = mul nuw i64 %73, %78
  %80 = alloca i32, i64 %79, align 16
  %81 = load i32, i32* %2, align 4
  %82 = add i32 %81, 962493517
  %83 = add i32 %82, 1
  %84 = sub i32 %83, 962493517
  %85 = add nsw i32 %81, 1
  %86 = zext i32 %84 to i64
  %87 = load i32, i32* %3, align 4
  %88 = add i32 %87, -594529549
  %89 = add i32 %88, 1
  %90 = sub i32 %89, -594529549
  %91 = add nsw i32 %87, 1
  %92 = zext i32 %90 to i64
  %93 = mul nuw i64 %86, %92
  %94 = alloca i32, i64 %93, align 16
  %95 = bitcast i32* %80 to i8*
  %96 = mul nuw i64 %73, %78
  %97 = mul nuw i64 4, %96
  call void @llvm.memset.p0i8.i64(i8* %95, i8 0, i64 %97, i32 16, i1 false)
  %98 = bitcast i32* %94 to i8*
  %99 = mul nuw i64 %86, %92
  %100 = mul nuw i64 4, %99
  call void @llvm.memset.p0i8.i64(i8* %98, i8 0, i64 %100, i32 16, i1 false)
  store i64 0, i64* %9, align 8
  br label %101

; <label>:101:                                    ; preds = %330, %66
  %102 = load i64, i64* %9, align 8
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %102, %104
  br i1 %105, label %106, label %335

; <label>:106:                                    ; preds = %101
  store i64 0, i64* %10, align 8
  br label %107

; <label>:107:                                    ; preds = %324, %106
  %108 = load i64, i64* %10, align 8
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %108, %110
  br i1 %111, label %112, label %329

; <label>:112:                                    ; preds = %107
  %113 = load i64, i64* %9, align 8
  %114 = mul nsw i64 %113, %78
  %115 = getelementptr inbounds i32, i32* %80, i64 %114
  %116 = load i64, i64* %10, align 8
  %117 = add i64 %116, -4099328485733781429
  %118 = add i64 %117, 1
  %119 = sub i64 %118, -4099328485733781429
  %120 = add nsw i64 %116, 1
  %121 = getelementptr inbounds i32, i32* %115, i64 %119
  %122 = load i32, i32* %121, align 4
  %123 = load i64, i64* %9, align 8
  %124 = add i64 %123, 1853346192220497662
  %125 = add i64 %124, 1
  %126 = sub i64 %125, 1853346192220497662
  %127 = add nsw i64 %123, 1
  %128 = mul nsw i64 %126, %78
  %129 = getelementptr inbounds i32, i32* %80, i64 %128
  %130 = load i64, i64* %10, align 8
  %131 = getelementptr inbounds i32, i32* %129, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = add i32 %122, 1782878161
  %134 = add i32 %133, %132
  %135 = sub i32 %134, 1782878161
  %136 = add nsw i32 %122, %132
  %137 = load i64, i64* %9, align 8
  %138 = mul nsw i64 %137, %78
  %139 = getelementptr inbounds i32, i32* %80, i64 %138
  %140 = load i64, i64* %10, align 8
  %141 = getelementptr inbounds i32, i32* %139, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = add i32 %135, -117359764
  %144 = sub i32 %143, %142
  %145 = sub i32 %144, -117359764
  %146 = sub nsw i32 %135, %142
  %147 = load i64, i64* %9, align 8
  %148 = sub i64 %147, -1317074077583258396
  %149 = add i64 %148, 1
  %150 = add i64 %149, -1317074077583258396
  %151 = add nsw i64 %147, 1
  %152 = mul nsw i64 %150, %78
  %153 = getelementptr inbounds i32, i32* %80, i64 %152
  %154 = load i64, i64* %10, align 8
  %155 = sub i64 %154, 569295558290548536
  %156 = add i64 %155, 1
  %157 = add i64 %156, 569295558290548536
  %158 = add nsw i64 %154, 1
  %159 = getelementptr inbounds i32, i32* %153, i64 %157
  store i32 %145, i32* %159, align 4
  %160 = load i64, i64* %9, align 8
  %161 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 %160
  %162 = load i64, i64* %10, align 8
  %163 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %161, i64 %162)
          to label %164 unwind label %60

; <label>:164:                                    ; preds = %112
  %165 = load i8, i8* %163, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %166, 49
  br i1 %167, label %168, label %188

; <label>:168:                                    ; preds = %164
  %169 = load i64, i64* %9, align 8
  %170 = sub i64 0, %169
  %171 = sub i64 0, 1
  %172 = add i64 %170, %171
  %173 = sub i64 0, %172
  %174 = add nsw i64 %169, 1
  %175 = mul nsw i64 %173, %78
  %176 = getelementptr inbounds i32, i32* %80, i64 %175
  %177 = load i64, i64* %10, align 8
  %178 = add i64 %177, 1109516476664068812
  %179 = add i64 %178, 1
  %180 = sub i64 %179, 1109516476664068812
  %181 = add nsw i64 %177, 1
  %182 = getelementptr inbounds i32, i32* %176, i64 %180
  %183 = load i32, i32* %182, align 4
  %184 = sub i32 %183, 1110678214
  %185 = add i32 %184, 1
  %186 = add i32 %185, 1110678214
  %187 = add nsw i32 %183, 1
  store i32 %186, i32* %182, align 4
  br label %188

; <label>:188:                                    ; preds = %168, %164
  %189 = load i64, i64* %9, align 8
  %190 = mul nsw i64 %189, %92
  %191 = getelementptr inbounds i32, i32* %94, i64 %190
  %192 = load i64, i64* %10, align 8
  %193 = sub i64 0, 1
  %194 = sub i64 %192, %193
  %195 = add nsw i64 %192, 1
  %196 = getelementptr inbounds i32, i32* %191, i64 %194
  %197 = load i32, i32* %196, align 4
  %198 = load i64, i64* %9, align 8
  %199 = sub i64 0, %198
  %200 = sub i64 0, 1
  %201 = add i64 %199, %200
  %202 = sub i64 0, %201
  %203 = add nsw i64 %198, 1
  %204 = mul nsw i64 %202, %92
  %205 = getelementptr inbounds i32, i32* %94, i64 %204
  %206 = load i64, i64* %10, align 8
  %207 = getelementptr inbounds i32, i32* %205, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = sub i32 %197, -1825882189
  %210 = add i32 %209, %208
  %211 = add i32 %210, -1825882189
  %212 = add nsw i32 %197, %208
  %213 = load i64, i64* %9, align 8
  %214 = mul nsw i64 %213, %92
  %215 = getelementptr inbounds i32, i32* %94, i64 %214
  %216 = load i64, i64* %10, align 8
  %217 = getelementptr inbounds i32, i32* %215, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = sub i32 %211, 974331987
  %220 = sub i32 %219, %218
  %221 = add i32 %220, 974331987
  %222 = sub nsw i32 %211, %218
  %223 = load i64, i64* %9, align 8
  %224 = sub i64 0, %223
  %225 = sub i64 0, 1
  %226 = add i64 %224, %225
  %227 = sub i64 0, %226
  %228 = add nsw i64 %223, 1
  %229 = mul nsw i64 %227, %92
  %230 = getelementptr inbounds i32, i32* %94, i64 %229
  %231 = load i64, i64* %10, align 8
  %232 = sub i64 0, 1
  %233 = sub i64 %231, %232
  %234 = add nsw i64 %231, 1
  %235 = getelementptr inbounds i32, i32* %230, i64 %233
  store i32 %221, i32* %235, align 4
  %236 = load i64, i64* %9, align 8
  %237 = icmp sgt i64 %236, 0
  br i1 %237, label %238, label %281

; <label>:238:                                    ; preds = %188
  %239 = load i64, i64* %9, align 8
  %240 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 %239
  %241 = load i64, i64* %10, align 8
  %242 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %240, i64 %241)
          to label %243 unwind label %60

; <label>:243:                                    ; preds = %238
  %244 = load i8, i8* %242, align 1
  %245 = sext i8 %244 to i32
  %246 = icmp eq i32 %245, 49
  br i1 %246, label %247, label %281

; <label>:247:                                    ; preds = %243
  %248 = load i64, i64* %9, align 8
  %249 = add i64 %248, -9043602234458853602
  %250 = sub i64 %249, 1
  %251 = sub i64 %250, -9043602234458853602
  %252 = sub nsw i64 %248, 1
  %253 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 %251
  %254 = load i64, i64* %10, align 8
  %255 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %253, i64 %254)
          to label %256 unwind label %60

; <label>:256:                                    ; preds = %247
  %257 = load i8, i8* %255, align 1
  %258 = sext i8 %257 to i32
  %259 = icmp eq i32 %258, 49
  br i1 %259, label %260, label %281

; <label>:260:                                    ; preds = %256
  %261 = load i64, i64* %9, align 8
  %262 = sub i64 0, %261
  %263 = sub i64 0, 1
  %264 = add i64 %262, %263
  %265 = sub i64 0, %264
  %266 = add nsw i64 %261, 1
  %267 = mul nsw i64 %265, %92
  %268 = getelementptr inbounds i32, i32* %94, i64 %267
  %269 = load i64, i64* %10, align 8
  %270 = sub i64 %269, -1941551326984068812
  %271 = add i64 %270, 1
  %272 = add i64 %271, -1941551326984068812
  %273 = add nsw i64 %269, 1
  %274 = getelementptr inbounds i32, i32* %268, i64 %272
  %275 = load i32, i32* %274, align 4
  %276 = sub i32 0, %275
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %280 = add nsw i32 %275, 1
  store i32 %279, i32* %274, align 4
  br label %281

; <label>:281:                                    ; preds = %260, %256, %243, %188
  %282 = load i64, i64* %10, align 8
  %283 = icmp sgt i64 %282, 0
  br i1 %283, label %284, label %323

; <label>:284:                                    ; preds = %281
  %285 = load i64, i64* %9, align 8
  %286 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 %285
  %287 = load i64, i64* %10, align 8
  %288 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %286, i64 %287)
          to label %289 unwind label %60

; <label>:289:                                    ; preds = %284
  %290 = load i8, i8* %288, align 1
  %291 = sext i8 %290 to i32
  %292 = icmp eq i32 %291, 49
  br i1 %292, label %293, label %323

; <label>:293:                                    ; preds = %289
  %294 = load i64, i64* %9, align 8
  %295 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 %294
  %296 = load i64, i64* %10, align 8
  %297 = add i64 %296, -4410900604324869574
  %298 = sub i64 %297, 1
  %299 = sub i64 %298, -4410900604324869574
  %300 = sub nsw i64 %296, 1
  %301 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %295, i64 %299)
          to label %302 unwind label %60

; <label>:302:                                    ; preds = %293
  %303 = load i8, i8* %301, align 1
  %304 = sext i8 %303 to i32
  %305 = icmp eq i32 %304, 49
  br i1 %305, label %306, label %323

; <label>:306:                                    ; preds = %302
  %307 = load i64, i64* %9, align 8
  %308 = sub i64 %307, 5954098433319023873
  %309 = add i64 %308, 1
  %310 = add i64 %309, 5954098433319023873
  %311 = add nsw i64 %307, 1
  %312 = mul nsw i64 %310, %92
  %313 = getelementptr inbounds i32, i32* %94, i64 %312
  %314 = load i64, i64* %10, align 8
  %315 = sub i64 0, 1
  %316 = sub i64 %314, %315
  %317 = add nsw i64 %314, 1
  %318 = getelementptr inbounds i32, i32* %313, i64 %316
  %319 = load i32, i32* %318, align 4
  %320 = sub i32 0, 1
  %321 = sub i32 %319, %320
  %322 = add nsw i32 %319, 1
  store i32 %321, i32* %318, align 4
  br label %323

; <label>:323:                                    ; preds = %306, %302, %289, %281
  br label %324

; <label>:324:                                    ; preds = %323
  %325 = load i64, i64* %10, align 8
  %326 = sub i64 0, 1
  %327 = sub i64 %325, %326
  %328 = add nsw i64 %325, 1
  store i64 %327, i64* %10, align 8
  br label %107

; <label>:329:                                    ; preds = %107
  br label %330

; <label>:330:                                    ; preds = %329
  %331 = load i64, i64* %9, align 8
  %332 = sub i64 0, 1
  %333 = sub i64 %331, %332
  %334 = add nsw i64 %331, 1
  store i64 %333, i64* %9, align 8
  br label %101

; <label>:335:                                    ; preds = %101
  %336 = load i32, i32* %2, align 4
  %337 = sub i32 %336, 403600470
  %338 = add i32 %337, 1
  %339 = add i32 %338, 403600470
  %340 = add nsw i32 %336, 1
  %341 = zext i32 %339 to i64
  %342 = load i32, i32* %3, align 4
  %343 = sub i32 0, %342
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %347 = add nsw i32 %342, 1
  %348 = zext i32 %346 to i64
  %349 = mul nuw i64 %341, %348
  %350 = alloca i32, i64 %349, align 16
  %351 = load i32, i32* %2, align 4
  %352 = sub i32 0, 1
  %353 = sub i32 %351, %352
  %354 = add nsw i32 %351, 1
  %355 = zext i32 %353 to i64
  %356 = load i32, i32* %3, align 4
  %357 = sub i32 0, 1
  %358 = sub i32 %356, %357
  %359 = add nsw i32 %356, 1
  %360 = zext i32 %358 to i64
  %361 = mul nuw i64 %355, %360
  %362 = alloca i32, i64 %361, align 16
  %363 = bitcast i32* %350 to i8*
  %364 = mul nuw i64 %341, %348
  %365 = mul nuw i64 4, %364
  call void @llvm.memset.p0i8.i64(i8* %363, i8 0, i64 %365, i32 16, i1 false)
  %366 = bitcast i32* %362 to i8*
  %367 = mul nuw i64 %355, %360
  %368 = mul nuw i64 4, %367
  call void @llvm.memset.p0i8.i64(i8* %366, i8 0, i64 %368, i32 16, i1 false)
  store i64 1, i64* %11, align 8
  br label %369

; <label>:369:                                    ; preds = %455, %335
  %370 = load i64, i64* %11, align 8
  %371 = load i32, i32* %3, align 4
  %372 = sext i32 %371 to i64
  %373 = icmp slt i64 %370, %372
  br i1 %373, label %374, label %461

; <label>:374:                                    ; preds = %369
  store i64 0, i64* %12, align 8
  br label %375

; <label>:375:                                    ; preds = %448, %374
  %376 = load i64, i64* %12, align 8
  %377 = load i32, i32* %2, align 4
  %378 = sext i32 %377 to i64
  %379 = icmp slt i64 %376, %378
  br i1 %379, label %380, label %454

; <label>:380:                                    ; preds = %375
  %381 = load i64, i64* %12, align 8
  %382 = mul nsw i64 %381, %348
  %383 = getelementptr inbounds i32, i32* %350, i64 %382
  %384 = load i64, i64* %11, align 8
  %385 = add i64 %384, 5851312992141425415
  %386 = add i64 %385, 1
  %387 = sub i64 %386, 5851312992141425415
  %388 = add nsw i64 %384, 1
  %389 = getelementptr inbounds i32, i32* %383, i64 %387
  %390 = load i32, i32* %389, align 4
  %391 = load i64, i64* %12, align 8
  %392 = add i64 %391, -4532775269482139561
  %393 = add i64 %392, 1
  %394 = sub i64 %393, -4532775269482139561
  %395 = add nsw i64 %391, 1
  %396 = mul nsw i64 %394, %348
  %397 = getelementptr inbounds i32, i32* %350, i64 %396
  %398 = load i64, i64* %11, align 8
  %399 = sub i64 0, %398
  %400 = sub i64 0, 1
  %401 = add i64 %399, %400
  %402 = sub i64 0, %401
  %403 = add nsw i64 %398, 1
  %404 = getelementptr inbounds i32, i32* %397, i64 %402
  store i32 %390, i32* %404, align 4
  %405 = load i64, i64* %12, align 8
  %406 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 %405
  %407 = load i64, i64* %11, align 8
  %408 = sub i64 %407, -2961575784609905089
  %409 = sub i64 %408, 1
  %410 = add i64 %409, -2961575784609905089
  %411 = sub nsw i64 %407, 1
  %412 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %406, i64 %410)
          to label %413 unwind label %60

; <label>:413:                                    ; preds = %380
  %414 = load i8, i8* %412, align 1
  %415 = sext i8 %414 to i32
  %416 = icmp eq i32 %415, 49
  br i1 %416, label %417, label %447

; <label>:417:                                    ; preds = %413
  %418 = load i64, i64* %12, align 8
  %419 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 %418
  %420 = load i64, i64* %11, align 8
  %421 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %419, i64 %420)
          to label %422 unwind label %60

; <label>:422:                                    ; preds = %417
  %423 = load i8, i8* %421, align 1
  %424 = sext i8 %423 to i32
  %425 = icmp eq i32 %424, 49
  br i1 %425, label %426, label %447

; <label>:426:                                    ; preds = %422
  %427 = load i64, i64* %12, align 8
  %428 = sub i64 %427, -5930965841151958454
  %429 = add i64 %428, 1
  %430 = add i64 %429, -5930965841151958454
  %431 = add nsw i64 %427, 1
  %432 = mul nsw i64 %430, %348
  %433 = getelementptr inbounds i32, i32* %350, i64 %432
  %434 = load i64, i64* %11, align 8
  %435 = sub i64 0, %434
  %436 = sub i64 0, 1
  %437 = add i64 %435, %436
  %438 = sub i64 0, %437
  %439 = add nsw i64 %434, 1
  %440 = getelementptr inbounds i32, i32* %433, i64 %438
  %441 = load i32, i32* %440, align 4
  %442 = sub i32 0, %441
  %443 = sub i32 0, 1
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %446 = add nsw i32 %441, 1
  store i32 %445, i32* %440, align 4
  br label %447

; <label>:447:                                    ; preds = %426, %422, %413
  br label %448

; <label>:448:                                    ; preds = %447
  %449 = load i64, i64* %12, align 8
  %450 = sub i64 %449, -8837043777887345542
  %451 = add i64 %450, 1
  %452 = add i64 %451, -8837043777887345542
  %453 = add nsw i64 %449, 1
  store i64 %452, i64* %12, align 8
  br label %375

; <label>:454:                                    ; preds = %375
  br label %455

; <label>:455:                                    ; preds = %454
  %456 = load i64, i64* %11, align 8
  %457 = sub i64 %456, -2459328565224909374
  %458 = add i64 %457, 1
  %459 = add i64 %458, -2459328565224909374
  %460 = add nsw i64 %456, 1
  store i64 %459, i64* %11, align 8
  br label %369

; <label>:461:                                    ; preds = %369
  store i64 1, i64* %13, align 8
  br label %462

; <label>:462:                                    ; preds = %545, %461
  %463 = load i64, i64* %13, align 8
  %464 = load i32, i32* %2, align 4
  %465 = sext i32 %464 to i64
  %466 = icmp slt i64 %463, %465
  br i1 %466, label %467, label %551

; <label>:467:                                    ; preds = %462
  store i64 0, i64* %14, align 8
  br label %468

; <label>:468:                                    ; preds = %539, %467
  %469 = load i64, i64* %14, align 8
  %470 = load i32, i32* %3, align 4
  %471 = sext i32 %470 to i64
  %472 = icmp slt i64 %469, %471
  br i1 %472, label %473, label %544

; <label>:473:                                    ; preds = %468
  %474 = load i64, i64* %13, align 8
  %475 = sub i64 0, %474
  %476 = sub i64 0, 1
  %477 = add i64 %475, %476
  %478 = sub i64 0, %477
  %479 = add nsw i64 %474, 1
  %480 = mul nsw i64 %478, %360
  %481 = getelementptr inbounds i32, i32* %362, i64 %480
  %482 = load i64, i64* %14, align 8
  %483 = getelementptr inbounds i32, i32* %481, i64 %482
  %484 = load i32, i32* %483, align 4
  %485 = load i64, i64* %13, align 8
  %486 = sub i64 0, %485
  %487 = sub i64 0, 1
  %488 = add i64 %486, %487
  %489 = sub i64 0, %488
  %490 = add nsw i64 %485, 1
  %491 = mul nsw i64 %489, %360
  %492 = getelementptr inbounds i32, i32* %362, i64 %491
  %493 = load i64, i64* %14, align 8
  %494 = sub i64 0, 1
  %495 = sub i64 %493, %494
  %496 = add nsw i64 %493, 1
  %497 = getelementptr inbounds i32, i32* %492, i64 %495
  store i32 %484, i32* %497, align 4
  %498 = load i64, i64* %13, align 8
  %499 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 %498
  %500 = load i64, i64* %14, align 8
  %501 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %499, i64 %500)
          to label %502 unwind label %60

; <label>:502:                                    ; preds = %473
  %503 = load i8, i8* %501, align 1
  %504 = sext i8 %503 to i32
  %505 = icmp eq i32 %504, 49
  br i1 %505, label %506, label %538

; <label>:506:                                    ; preds = %502
  %507 = load i64, i64* %13, align 8
  %508 = add i64 %507, 8075509146218579622
  %509 = sub i64 %508, 1
  %510 = sub i64 %509, 8075509146218579622
  %511 = sub nsw i64 %507, 1
  %512 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 %510
  %513 = load i64, i64* %14, align 8
  %514 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %512, i64 %513)
          to label %515 unwind label %60

; <label>:515:                                    ; preds = %506
  %516 = load i8, i8* %514, align 1
  %517 = sext i8 %516 to i32
  %518 = icmp eq i32 %517, 49
  br i1 %518, label %519, label %538

; <label>:519:                                    ; preds = %515
  %520 = load i64, i64* %13, align 8
  %521 = sub i64 %520, -1039191930686538174
  %522 = add i64 %521, 1
  %523 = add i64 %522, -1039191930686538174
  %524 = add nsw i64 %520, 1
  %525 = mul nsw i64 %523, %360
  %526 = getelementptr inbounds i32, i32* %362, i64 %525
  %527 = load i64, i64* %14, align 8
  %528 = sub i64 %527, -3721393853411905080
  %529 = add i64 %528, 1
  %530 = add i64 %529, -3721393853411905080
  %531 = add nsw i64 %527, 1
  %532 = getelementptr inbounds i32, i32* %526, i64 %530
  %533 = load i32, i32* %532, align 4
  %534 = add i32 %533, -1497952736
  %535 = add i32 %534, 1
  %536 = sub i32 %535, -1497952736
  %537 = add nsw i32 %533, 1
  store i32 %536, i32* %532, align 4
  br label %538

; <label>:538:                                    ; preds = %519, %515, %502
  br label %539

; <label>:539:                                    ; preds = %538
  %540 = load i64, i64* %14, align 8
  %541 = sub i64 0, 1
  %542 = sub i64 %540, %541
  %543 = add nsw i64 %540, 1
  store i64 %542, i64* %14, align 8
  br label %468

; <label>:544:                                    ; preds = %468
  br label %545

; <label>:545:                                    ; preds = %544
  %546 = load i64, i64* %13, align 8
  %547 = add i64 %546, -6554492390485657053
  %548 = add i64 %547, 1
  %549 = sub i64 %548, -6554492390485657053
  %550 = add nsw i64 %546, 1
  store i64 %549, i64* %13, align 8
  br label %462

; <label>:551:                                    ; preds = %462
  store i64 0, i64* %15, align 8
  br label %552

; <label>:552:                                    ; preds = %748, %551
  %553 = load i64, i64* %15, align 8
  %554 = load i32, i32* %4, align 4
  %555 = sext i32 %554 to i64
  %556 = icmp slt i64 %553, %555
  br i1 %556, label %557, label %753

; <label>:557:                                    ; preds = %552
  %558 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %16)
          to label %559 unwind label %60

; <label>:559:                                    ; preds = %557
  %560 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %558, i32* dereferenceable(4) %17)
          to label %561 unwind label %60

; <label>:561:                                    ; preds = %559
  %562 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %560, i32* dereferenceable(4) %18)
          to label %563 unwind label %60

; <label>:563:                                    ; preds = %561
  %564 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %562, i32* dereferenceable(4) %19)
          to label %565 unwind label %60

; <label>:565:                                    ; preds = %563
  %566 = load i32, i32* %18, align 4
  %567 = sext i32 %566 to i64
  %568 = mul nsw i64 %567, %78
  %569 = getelementptr inbounds i32, i32* %80, i64 %568
  %570 = load i32, i32* %19, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds i32, i32* %569, i64 %571
  %573 = load i32, i32* %572, align 4
  %574 = load i32, i32* %18, align 4
  %575 = sext i32 %574 to i64
  %576 = mul nsw i64 %575, %78
  %577 = getelementptr inbounds i32, i32* %80, i64 %576
  %578 = load i32, i32* %17, align 4
  %579 = add i32 %578, -2104565635
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, -2104565635
  %582 = sub nsw i32 %578, 1
  %583 = sext i32 %581 to i64
  %584 = getelementptr inbounds i32, i32* %577, i64 %583
  %585 = load i32, i32* %584, align 4
  %586 = add i32 %573, -160380302
  %587 = sub i32 %586, %585
  %588 = sub i32 %587, -160380302
  %589 = sub nsw i32 %573, %585
  %590 = load i32, i32* %16, align 4
  %591 = add i32 %590, -473835736
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, -473835736
  %594 = sub nsw i32 %590, 1
  %595 = sext i32 %593 to i64
  %596 = mul nsw i64 %595, %78
  %597 = getelementptr inbounds i32, i32* %80, i64 %596
  %598 = load i32, i32* %19, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds i32, i32* %597, i64 %599
  %601 = load i32, i32* %600, align 4
  %602 = sub i32 0, %601
  %603 = add i32 %588, %602
  %604 = sub nsw i32 %588, %601
  %605 = load i32, i32* %16, align 4
  %606 = sub i32 0, 1
  %607 = add i32 %605, %606
  %608 = sub nsw i32 %605, 1
  %609 = sext i32 %607 to i64
  %610 = mul nsw i64 %609, %78
  %611 = getelementptr inbounds i32, i32* %80, i64 %610
  %612 = load i32, i32* %17, align 4
  %613 = sub i32 %612, -615437100
  %614 = sub i32 %613, 1
  %615 = add i32 %614, -615437100
  %616 = sub nsw i32 %612, 1
  %617 = sext i32 %615 to i64
  %618 = getelementptr inbounds i32, i32* %611, i64 %617
  %619 = load i32, i32* %618, align 4
  %620 = sub i32 %603, 1458794640
  %621 = add i32 %620, %619
  %622 = add i32 %621, 1458794640
  %623 = add nsw i32 %603, %619
  store i32 %622, i32* %20, align 4
  %624 = load i32, i32* %18, align 4
  %625 = sext i32 %624 to i64
  %626 = mul nsw i64 %625, %92
  %627 = getelementptr inbounds i32, i32* %94, i64 %626
  %628 = load i32, i32* %19, align 4
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds i32, i32* %627, i64 %629
  %631 = load i32, i32* %630, align 4
  %632 = load i32, i32* %18, align 4
  %633 = sext i32 %632 to i64
  %634 = mul nsw i64 %633, %92
  %635 = getelementptr inbounds i32, i32* %94, i64 %634
  %636 = load i32, i32* %17, align 4
  %637 = add i32 %636, 1655313333
  %638 = sub i32 %637, 1
  %639 = sub i32 %638, 1655313333
  %640 = sub nsw i32 %636, 1
  %641 = sext i32 %639 to i64
  %642 = getelementptr inbounds i32, i32* %635, i64 %641
  %643 = load i32, i32* %642, align 4
  %644 = sub i32 %631, -1660580734
  %645 = sub i32 %644, %643
  %646 = add i32 %645, -1660580734
  %647 = sub nsw i32 %631, %643
  %648 = load i32, i32* %16, align 4
  %649 = add i32 %648, -129849910
  %650 = sub i32 %649, 1
  %651 = sub i32 %650, -129849910
  %652 = sub nsw i32 %648, 1
  %653 = sext i32 %651 to i64
  %654 = mul nsw i64 %653, %92
  %655 = getelementptr inbounds i32, i32* %94, i64 %654
  %656 = load i32, i32* %19, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds i32, i32* %655, i64 %657
  %659 = load i32, i32* %658, align 4
  %660 = add i32 %646, -366378007
  %661 = sub i32 %660, %659
  %662 = sub i32 %661, -366378007
  %663 = sub nsw i32 %646, %659
  %664 = load i32, i32* %16, align 4
  %665 = sub i32 0, 1
  %666 = add i32 %664, %665
  %667 = sub nsw i32 %664, 1
  %668 = sext i32 %666 to i64
  %669 = mul nsw i64 %668, %92
  %670 = getelementptr inbounds i32, i32* %94, i64 %669
  %671 = load i32, i32* %17, align 4
  %672 = add i32 %671, -948198503
  %673 = sub i32 %672, 1
  %674 = sub i32 %673, -948198503
  %675 = sub nsw i32 %671, 1
  %676 = sext i32 %674 to i64
  %677 = getelementptr inbounds i32, i32* %670, i64 %676
  %678 = load i32, i32* %677, align 4
  %679 = sub i32 %662, 1769872319
  %680 = add i32 %679, %678
  %681 = add i32 %680, 1769872319
  %682 = add nsw i32 %662, %678
  store i32 %681, i32* %21, align 4
  %683 = load i32, i32* %18, align 4
  %684 = sext i32 %683 to i64
  %685 = mul nsw i64 %684, %348
  %686 = getelementptr inbounds i32, i32* %350, i64 %685
  %687 = load i32, i32* %17, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds i32, i32* %686, i64 %688
  %690 = load i32, i32* %689, align 4
  %691 = load i32, i32* %16, align 4
  %692 = sub i32 %691, 681846936
  %693 = sub i32 %692, 1
  %694 = add i32 %693, 681846936
  %695 = sub nsw i32 %691, 1
  %696 = sext i32 %694 to i64
  %697 = mul nsw i64 %696, %348
  %698 = getelementptr inbounds i32, i32* %350, i64 %697
  %699 = load i32, i32* %17, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds i32, i32* %698, i64 %700
  %702 = load i32, i32* %701, align 4
  %703 = sub i32 0, %702
  %704 = add i32 %690, %703
  %705 = sub nsw i32 %690, %702
  %706 = load i32, i32* %16, align 4
  %707 = sext i32 %706 to i64
  %708 = mul nsw i64 %707, %360
  %709 = getelementptr inbounds i32, i32* %362, i64 %708
  %710 = load i32, i32* %19, align 4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds i32, i32* %709, i64 %711
  %713 = load i32, i32* %712, align 4
  %714 = sub i32 %704, 762429043
  %715 = add i32 %714, %713
  %716 = add i32 %715, 762429043
  %717 = add nsw i32 %704, %713
  %718 = load i32, i32* %16, align 4
  %719 = sext i32 %718 to i64
  %720 = mul nsw i64 %719, %360
  %721 = getelementptr inbounds i32, i32* %362, i64 %720
  %722 = load i32, i32* %17, align 4
  %723 = sub i32 %722, -832116654
  %724 = sub i32 %723, 1
  %725 = add i32 %724, -832116654
  %726 = sub nsw i32 %722, 1
  %727 = sext i32 %725 to i64
  %728 = getelementptr inbounds i32, i32* %721, i64 %727
  %729 = load i32, i32* %728, align 4
  %730 = sub i32 %716, -1408161568
  %731 = sub i32 %730, %729
  %732 = add i32 %731, -1408161568
  %733 = sub nsw i32 %716, %729
  %734 = load i32, i32* %21, align 4
  %735 = add i32 %734, -969291586
  %736 = sub i32 %735, %732
  %737 = sub i32 %736, -969291586
  %738 = sub nsw i32 %734, %732
  store i32 %737, i32* %21, align 4
  %739 = load i32, i32* %20, align 4
  %740 = load i32, i32* %21, align 4
  %741 = sub i32 0, %740
  %742 = add i32 %739, %741
  %743 = sub nsw i32 %739, %740
  %744 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %742)
          to label %745 unwind label %60

; <label>:745:                                    ; preds = %565
  %746 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %744, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %747 unwind label %60

; <label>:747:                                    ; preds = %745
  br label %748

; <label>:748:                                    ; preds = %747
  %749 = load i64, i64* %15, align 8
  %750 = sub i64 0, 1
  %751 = sub i64 %749, %750
  %752 = add nsw i64 %749, 1
  store i64 %751, i64* %15, align 8
  br label %552

; <label>:753:                                    ; preds = %552
  %754 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 %34
  %755 = icmp eq %"class.std::__cxx11::basic_string"* %36, %754
  br i1 %755, label %760, label %756

; <label>:756:                                    ; preds = %756, %753
  %757 = phi %"class.std::__cxx11::basic_string"* [ %754, %753 ], [ %758, %756 ]
  %758 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %757, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %758) #3
  %759 = icmp eq %"class.std::__cxx11::basic_string"* %758, %36
  br i1 %759, label %760, label %756

; <label>:760:                                    ; preds = %756, %753
  %761 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %761)
  %762 = load i32, i32* %1, align 4
  ret i32 %762

; <label>:763:                                    ; preds = %763, %60
  %764 = phi %"class.std::__cxx11::basic_string"* [ %64, %60 ], [ %765, %763 ]
  %765 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %764, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %765) #3
  %766 = icmp eq %"class.std::__cxx11::basic_string"* %765, %36
  br i1 %766, label %767, label %763

; <label>:767:                                    ; preds = %763, %60
  br label %768

; <label>:768:                                    ; preds = %767
  %769 = load i8*, i8** %7, align 8
  %770 = load i32, i32* %8, align 4
  %771 = insertvalue { i8*, i32 } undef, i8* %769, 0
  %772 = insertvalue { i8*, i32 } %771, i32 %770, 1
  resume { i8*, i32 } %772
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s255755724.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
