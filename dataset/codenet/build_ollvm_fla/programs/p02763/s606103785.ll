; ModuleID = 'Project_CodeNet_C++1400/p02763/s606103785.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s606103785.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@seg = global [1048576 x [26 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s606103785.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define void @_Z3addxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load i64, i64* %4, align 8
  %8 = add nsw i64 %7, 524288
  store i64 %8, i64* %4, align 8
  %9 = load i64, i64* %6, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds [1048576 x [26 x i64]], [1048576 x [26 x i64]]* @seg, i64 0, i64 %10
  %12 = load i64, i64* %5, align 8
  %13 = getelementptr inbounds [26 x i64], [26 x i64]* %11, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, %9
  store i64 %15, i64* %13, align 8
  %16 = alloca i32
  store i32 -1780663990, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %47
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1780663990, label %20
    i32 -490729025, label %26
    i32 -1161414378, label %27
    i32 1393005818, label %46
  ]

; <label>:19:                                     ; preds = %17
  br label %47

; <label>:20:                                     ; preds = %17
  %21 = load i64, i64* %4, align 8
  %22 = sdiv i64 %21, 2
  store i64 %22, i64* %4, align 8
  %23 = load i64, i64* %4, align 8
  %24 = icmp sle i64 %23, 0
  %25 = select i1 %24, i32 -490729025, i32 -1161414378
  store i32 %25, i32* %16
  br label %47

; <label>:26:                                     ; preds = %17
  store i32 1393005818, i32* %16
  br label %47

; <label>:27:                                     ; preds = %17
  %28 = load i64, i64* %4, align 8
  %29 = mul nsw i64 %28, 2
  %30 = getelementptr inbounds [1048576 x [26 x i64]], [1048576 x [26 x i64]]* @seg, i64 0, i64 %29
  %31 = load i64, i64* %5, align 8
  %32 = getelementptr inbounds [26 x i64], [26 x i64]* %30, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = load i64, i64* %4, align 8
  %35 = mul nsw i64 %34, 2
  %36 = add nsw i64 %35, 1
  %37 = getelementptr inbounds [1048576 x [26 x i64]], [1048576 x [26 x i64]]* @seg, i64 0, i64 %36
  %38 = load i64, i64* %5, align 8
  %39 = getelementptr inbounds [26 x i64], [26 x i64]* %37, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = add nsw i64 %33, %40
  %42 = load i64, i64* %4, align 8
  %43 = getelementptr inbounds [1048576 x [26 x i64]], [1048576 x [26 x i64]]* @seg, i64 0, i64 %42
  %44 = load i64, i64* %5, align 8
  %45 = getelementptr inbounds [26 x i64], [26 x i64]* %43, i64 0, i64 %44
  store i64 %41, i64* %45, align 8
  store i32 -1780663990, i32* %16
  br label %47

; <label>:46:                                     ; preds = %17
  ret void

; <label>:47:                                     ; preds = %27, %26, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3getxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %8 = load i64, i64* %4, align 8
  %9 = add nsw i64 %8, 524288
  store i64 %9, i64* %4, align 8
  %10 = load i64, i64* %5, align 8
  %11 = add nsw i64 %10, 524288
  store i64 %11, i64* %5, align 8
  store i64 0, i64* %7, align 8
  %12 = alloca i32
  store i32 404050140, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %59
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 404050140, label %16
    i32 -1725395519, label %21
    i32 2124185970, label %26
    i32 1368789603, label %36
    i32 -193603096, label %43
    i32 874046411, label %54
    i32 -1520422186, label %57
  ]

; <label>:15:                                     ; preds = %13
  br label %59

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %4, align 8
  %18 = load i64, i64* %5, align 8
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1725395519, i32 -1520422186
  store i32 %20, i32* %12
  br label %59

; <label>:21:                                     ; preds = %13
  %22 = load i64, i64* %4, align 8
  %23 = srem i64 %22, 2
  %24 = icmp eq i64 %23, 1
  %25 = select i1 %24, i32 2124185970, i32 1368789603
  store i32 %25, i32* %12
  br label %59

; <label>:26:                                     ; preds = %13
  %27 = load i64, i64* %4, align 8
  %28 = getelementptr inbounds [1048576 x [26 x i64]], [1048576 x [26 x i64]]* @seg, i64 0, i64 %27
  %29 = load i64, i64* %6, align 8
  %30 = getelementptr inbounds [26 x i64], [26 x i64]* %28, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = load i64, i64* %7, align 8
  %33 = add nsw i64 %32, %31
  store i64 %33, i64* %7, align 8
  %34 = load i64, i64* %4, align 8
  %35 = add nsw i64 %34, 1
  store i64 %35, i64* %4, align 8
  store i32 1368789603, i32* %12
  br label %59

; <label>:36:                                     ; preds = %13
  %37 = load i64, i64* %4, align 8
  %38 = sdiv i64 %37, 2
  store i64 %38, i64* %4, align 8
  %39 = load i64, i64* %5, align 8
  %40 = srem i64 %39, 2
  %41 = icmp eq i64 %40, 1
  %42 = select i1 %41, i32 -193603096, i32 874046411
  store i32 %42, i32* %12
  br label %59

; <label>:43:                                     ; preds = %13
  %44 = load i64, i64* %5, align 8
  %45 = sub nsw i64 %44, 1
  %46 = getelementptr inbounds [1048576 x [26 x i64]], [1048576 x [26 x i64]]* @seg, i64 0, i64 %45
  %47 = load i64, i64* %6, align 8
  %48 = getelementptr inbounds [26 x i64], [26 x i64]* %46, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = load i64, i64* %7, align 8
  %51 = add nsw i64 %50, %49
  store i64 %51, i64* %7, align 8
  %52 = load i64, i64* %5, align 8
  %53 = add nsw i64 %52, -1
  store i64 %53, i64* %5, align 8
  store i32 874046411, i32* %12
  br label %59

; <label>:54:                                     ; preds = %13
  %55 = load i64, i64* %5, align 8
  %56 = sdiv i64 %55, 2
  store i64 %56, i64* %5, align 8
  store i32 404050140, i32* %12
  br label %59

; <label>:57:                                     ; preds = %13
  %58 = load i64, i64* %7, align 8
  ret i64 %58

; <label>:59:                                     ; preds = %54, %43, %36, %26, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i8*
  %5 = alloca i32
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %17 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %18 unwind label %39

; <label>:18:                                     ; preds = %0
  %19 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
          to label %20 unwind label %39

; <label>:20:                                     ; preds = %18
  store i64 0, i64* %7, align 8
  br label %21

; <label>:21:                                     ; preds = %36, %20
  %22 = load i64, i64* %7, align 8
  %23 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %3) #3
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %25, label %43

; <label>:25:                                     ; preds = %21
  %26 = load i64, i64* %7, align 8
  %27 = add nsw i64 %26, 1
  %28 = load i64, i64* %7, align 8
  %29 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %28)
          to label %30 unwind label %39

; <label>:30:                                     ; preds = %25
  %31 = load i8, i8* %29, align 1
  %32 = sext i8 %31 to i32
  %33 = sub nsw i32 %32, 97
  %34 = sext i32 %33 to i64
  invoke void @_Z3addxxx(i64 %27, i64 %34, i64 1)
          to label %35 unwind label %39

; <label>:35:                                     ; preds = %30
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i64, i64* %7, align 8
  %38 = add nsw i64 %37, 1
  store i64 %38, i64* %7, align 8
  br label %21

; <label>:39:                                     ; preds = %116, %113, %98, %92, %90, %83, %77, %72, %67, %57, %55, %53, %48, %30, %25, %18, %0
  %40 = landingpad { i8*, i32 }
          cleanup
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %4, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  br label %125

; <label>:43:                                     ; preds = %21
  store i64 0, i64* %8, align 8
  br label %44

; <label>:44:                                     ; preds = %120, %43
  %45 = load i64, i64* %8, align 8
  %46 = load i64, i64* %6, align 8
  %47 = icmp slt i64 %45, %46
  br i1 %47, label %48, label %123

; <label>:48:                                     ; preds = %44
  %49 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %9)
          to label %50 unwind label %39

; <label>:50:                                     ; preds = %48
  %51 = load i64, i64* %9, align 8
  %52 = icmp eq i64 %51, 1
  br i1 %52, label %53, label %90

; <label>:53:                                     ; preds = %50
  %54 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %10)
          to label %55 unwind label %39

; <label>:55:                                     ; preds = %53
  %56 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %54, i8* dereferenceable(1) %11)
          to label %57 unwind label %39

; <label>:57:                                     ; preds = %55
  %58 = load i64, i64* %10, align 8
  %59 = sub nsw i64 %58, 1
  %60 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %59)
          to label %61 unwind label %39

; <label>:61:                                     ; preds = %57
  %62 = load i8, i8* %60, align 1
  %63 = sext i8 %62 to i32
  %64 = load i8, i8* %11, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %63, %65
  br i1 %66, label %67, label %89

; <label>:67:                                     ; preds = %61
  %68 = load i64, i64* %10, align 8
  %69 = load i64, i64* %10, align 8
  %70 = sub nsw i64 %69, 1
  %71 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %70)
          to label %72 unwind label %39

; <label>:72:                                     ; preds = %67
  %73 = load i8, i8* %71, align 1
  %74 = sext i8 %73 to i32
  %75 = sub nsw i32 %74, 97
  %76 = sext i32 %75 to i64
  invoke void @_Z3addxxx(i64 %68, i64 %76, i64 -1)
          to label %77 unwind label %39

; <label>:77:                                     ; preds = %72
  %78 = load i64, i64* %10, align 8
  %79 = load i8, i8* %11, align 1
  %80 = sext i8 %79 to i32
  %81 = sub nsw i32 %80, 97
  %82 = sext i32 %81 to i64
  invoke void @_Z3addxxx(i64 %78, i64 %82, i64 1)
          to label %83 unwind label %39

; <label>:83:                                     ; preds = %77
  %84 = load i8, i8* %11, align 1
  %85 = load i64, i64* %10, align 8
  %86 = sub nsw i64 %85, 1
  %87 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %86)
          to label %88 unwind label %39

; <label>:88:                                     ; preds = %83
  store i8 %84, i8* %87, align 1
  br label %89

; <label>:89:                                     ; preds = %88, %61
  br label %119

; <label>:90:                                     ; preds = %50
  %91 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %12)
          to label %92 unwind label %39

; <label>:92:                                     ; preds = %90
  %93 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %91, i64* dereferenceable(8) %13)
          to label %94 unwind label %39

; <label>:94:                                     ; preds = %92
  store i64 0, i64* %14, align 8
  store i64 0, i64* %15, align 8
  br label %95

; <label>:95:                                     ; preds = %110, %94
  %96 = load i64, i64* %15, align 8
  %97 = icmp slt i64 %96, 26
  br i1 %97, label %98, label %113

; <label>:98:                                     ; preds = %95
  %99 = load i64, i64* %12, align 8
  %100 = load i64, i64* %13, align 8
  %101 = add nsw i64 %100, 1
  %102 = load i64, i64* %15, align 8
  %103 = invoke i64 @_Z3getxxx(i64 %99, i64 %101, i64 %102)
          to label %104 unwind label %39

; <label>:104:                                    ; preds = %98
  %105 = icmp sgt i64 %103, 0
  br i1 %105, label %106, label %109

; <label>:106:                                    ; preds = %104
  %107 = load i64, i64* %14, align 8
  %108 = add nsw i64 %107, 1
  store i64 %108, i64* %14, align 8
  br label %109

; <label>:109:                                    ; preds = %106, %104
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i64, i64* %15, align 8
  %112 = add nsw i64 %111, 1
  store i64 %112, i64* %15, align 8
  br label %95

; <label>:113:                                    ; preds = %95
  %114 = load i64, i64* %14, align 8
  %115 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %114)
          to label %116 unwind label %39

; <label>:116:                                    ; preds = %113
  %117 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %115, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %118 unwind label %39

; <label>:118:                                    ; preds = %116
  br label %119

; <label>:119:                                    ; preds = %118, %89
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i64, i64* %8, align 8
  %122 = add nsw i64 %121, 1
  store i64 %122, i64* %8, align 8
  br label %44

; <label>:123:                                    ; preds = %44
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %124 = load i32, i32* %1, align 4
  ret i32 %124

; <label>:125:                                    ; preds = %39
  %126 = load i8*, i8** %4, align 8
  %127 = load i32, i32* %5, align 4
  %128 = insertvalue { i8*, i32 } undef, i8* %126, 0
  %129 = insertvalue { i8*, i32 } %128, i32 %127, 1
  resume { i8*, i32 } %129
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s606103785.cpp() #0 section ".text.startup" {
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
