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
  %8 = sub i64 0, 524288
  %9 = sub i64 %7, %8
  %10 = add nsw i64 %7, 524288
  store i64 %9, i64* %4, align 8
  %11 = load i64, i64* %6, align 8
  %12 = load i64, i64* %4, align 8
  %13 = getelementptr inbounds [1048576 x [26 x i64]], [1048576 x [26 x i64]]* @seg, i64 0, i64 %12
  %14 = load i64, i64* %5, align 8
  %15 = getelementptr inbounds [26 x i64], [26 x i64]* %13, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = sub i64 %16, 1010690180993315787
  %18 = add i64 %17, %11
  %19 = add i64 %18, 1010690180993315787
  %20 = add nsw i64 %16, %11
  store i64 %19, i64* %15, align 8
  br label %21

; <label>:21:                                     ; preds = %3, %27
  %22 = load i64, i64* %4, align 8
  %23 = sdiv i64 %22, 2
  store i64 %23, i64* %4, align 8
  %24 = load i64, i64* %4, align 8
  %25 = icmp sle i64 %24, 0
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %21
  br label %51

; <label>:27:                                     ; preds = %21
  %28 = load i64, i64* %4, align 8
  %29 = mul nsw i64 %28, 2
  %30 = getelementptr inbounds [1048576 x [26 x i64]], [1048576 x [26 x i64]]* @seg, i64 0, i64 %29
  %31 = load i64, i64* %5, align 8
  %32 = getelementptr inbounds [26 x i64], [26 x i64]* %30, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = load i64, i64* %4, align 8
  %35 = mul nsw i64 %34, 2
  %36 = add i64 %35, 1478869099550330824
  %37 = add i64 %36, 1
  %38 = sub i64 %37, 1478869099550330824
  %39 = add nsw i64 %35, 1
  %40 = getelementptr inbounds [1048576 x [26 x i64]], [1048576 x [26 x i64]]* @seg, i64 0, i64 %38
  %41 = load i64, i64* %5, align 8
  %42 = getelementptr inbounds [26 x i64], [26 x i64]* %40, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = sub i64 0, %43
  %45 = sub i64 %33, %44
  %46 = add nsw i64 %33, %43
  %47 = load i64, i64* %4, align 8
  %48 = getelementptr inbounds [1048576 x [26 x i64]], [1048576 x [26 x i64]]* @seg, i64 0, i64 %47
  %49 = load i64, i64* %5, align 8
  %50 = getelementptr inbounds [26 x i64], [26 x i64]* %48, i64 0, i64 %49
  store i64 %45, i64* %50, align 8
  br label %21

; <label>:51:                                     ; preds = %26
  ret void
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
  %9 = add i64 %8, -5248315082645644539
  %10 = add i64 %9, 524288
  %11 = sub i64 %10, -5248315082645644539
  %12 = add nsw i64 %8, 524288
  store i64 %11, i64* %4, align 8
  %13 = load i64, i64* %5, align 8
  %14 = add i64 %13, 7845107166384041462
  %15 = add i64 %14, 524288
  %16 = sub i64 %15, 7845107166384041462
  %17 = add nsw i64 %13, 524288
  store i64 %16, i64* %5, align 8
  store i64 0, i64* %7, align 8
  br label %18

; <label>:18:                                     ; preds = %65, %3
  %19 = load i64, i64* %4, align 8
  %20 = load i64, i64* %5, align 8
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %22, label %68

; <label>:22:                                     ; preds = %18
  %23 = load i64, i64* %4, align 8
  %24 = srem i64 %23, 2
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %40

; <label>:26:                                     ; preds = %22
  %27 = load i64, i64* %4, align 8
  %28 = getelementptr inbounds [1048576 x [26 x i64]], [1048576 x [26 x i64]]* @seg, i64 0, i64 %27
  %29 = load i64, i64* %6, align 8
  %30 = getelementptr inbounds [26 x i64], [26 x i64]* %28, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = load i64, i64* %7, align 8
  %33 = sub i64 0, %31
  %34 = sub i64 %32, %33
  %35 = add nsw i64 %32, %31
  store i64 %34, i64* %7, align 8
  %36 = load i64, i64* %4, align 8
  %37 = sub i64 0, 1
  %38 = sub i64 %36, %37
  %39 = add nsw i64 %36, 1
  store i64 %38, i64* %4, align 8
  br label %40

; <label>:40:                                     ; preds = %26, %22
  %41 = load i64, i64* %4, align 8
  %42 = sdiv i64 %41, 2
  store i64 %42, i64* %4, align 8
  %43 = load i64, i64* %5, align 8
  %44 = srem i64 %43, 2
  %45 = icmp eq i64 %44, 1
  br i1 %45, label %46, label %65

; <label>:46:                                     ; preds = %40
  %47 = load i64, i64* %5, align 8
  %48 = sub i64 %47, 7559918127736999686
  %49 = sub i64 %48, 1
  %50 = add i64 %49, 7559918127736999686
  %51 = sub nsw i64 %47, 1
  %52 = getelementptr inbounds [1048576 x [26 x i64]], [1048576 x [26 x i64]]* @seg, i64 0, i64 %50
  %53 = load i64, i64* %6, align 8
  %54 = getelementptr inbounds [26 x i64], [26 x i64]* %52, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = load i64, i64* %7, align 8
  %57 = sub i64 0, %55
  %58 = sub i64 %56, %57
  %59 = add nsw i64 %56, %55
  store i64 %58, i64* %7, align 8
  %60 = load i64, i64* %5, align 8
  %61 = sub i64 %60, -8434047526890827314
  %62 = add i64 %61, -1
  %63 = add i64 %62, -8434047526890827314
  %64 = add nsw i64 %60, -1
  store i64 %63, i64* %5, align 8
  br label %65

; <label>:65:                                     ; preds = %46, %40
  %66 = load i64, i64* %5, align 8
  %67 = sdiv i64 %66, 2
  store i64 %67, i64* %5, align 8
  br label %18

; <label>:68:                                     ; preds = %18
  %69 = load i64, i64* %7, align 8
  ret i64 %69
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
          to label %18 unwind label %48

; <label>:18:                                     ; preds = %0
  %19 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
          to label %20 unwind label %48

; <label>:20:                                     ; preds = %18
  store i64 0, i64* %7, align 8
  br label %21

; <label>:21:                                     ; preds = %43, %20
  %22 = load i64, i64* %7, align 8
  %23 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %3) #3
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %25, label %52

; <label>:25:                                     ; preds = %21
  %26 = load i64, i64* %7, align 8
  %27 = sub i64 0, %26
  %28 = sub i64 0, 1
  %29 = add i64 %27, %28
  %30 = sub i64 0, %29
  %31 = add nsw i64 %26, 1
  %32 = load i64, i64* %7, align 8
  %33 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %32)
          to label %34 unwind label %48

; <label>:34:                                     ; preds = %25
  %35 = load i8, i8* %33, align 1
  %36 = sext i8 %35 to i32
  %37 = add i32 %36, -944252627
  %38 = sub i32 %37, 97
  %39 = sub i32 %38, -944252627
  %40 = sub nsw i32 %36, 97
  %41 = sext i32 %39 to i64
  invoke void @_Z3addxxx(i64 %30, i64 %41, i64 1)
          to label %42 unwind label %48

; <label>:42:                                     ; preds = %34
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i64, i64* %7, align 8
  %45 = sub i64 0, 1
  %46 = sub i64 %44, %45
  %47 = add nsw i64 %44, 1
  store i64 %46, i64* %7, align 8
  br label %21

; <label>:48:                                     ; preds = %152, %149, %122, %116, %114, %104, %95, %87, %79, %66, %64, %62, %57, %34, %25, %18, %0
  %49 = landingpad { i8*, i32 }
          cleanup
  %50 = extractvalue { i8*, i32 } %49, 0
  store i8* %50, i8** %4, align 8
  %51 = extractvalue { i8*, i32 } %49, 1
  store i32 %51, i32* %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  br label %164

; <label>:52:                                     ; preds = %21
  store i64 0, i64* %8, align 8
  br label %53

; <label>:53:                                     ; preds = %156, %52
  %54 = load i64, i64* %8, align 8
  %55 = load i64, i64* %6, align 8
  %56 = icmp slt i64 %54, %55
  br i1 %56, label %57, label %162

; <label>:57:                                     ; preds = %53
  %58 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %9)
          to label %59 unwind label %48

; <label>:59:                                     ; preds = %57
  %60 = load i64, i64* %9, align 8
  %61 = icmp eq i64 %60, 1
  br i1 %61, label %62, label %114

; <label>:62:                                     ; preds = %59
  %63 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %10)
          to label %64 unwind label %48

; <label>:64:                                     ; preds = %62
  %65 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %63, i8* dereferenceable(1) %11)
          to label %66 unwind label %48

; <label>:66:                                     ; preds = %64
  %67 = load i64, i64* %10, align 8
  %68 = sub i64 %67, -3467749113335662397
  %69 = sub i64 %68, 1
  %70 = add i64 %69, -3467749113335662397
  %71 = sub nsw i64 %67, 1
  %72 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %70)
          to label %73 unwind label %48

; <label>:73:                                     ; preds = %66
  %74 = load i8, i8* %72, align 1
  %75 = sext i8 %74 to i32
  %76 = load i8, i8* %11, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %75, %77
  br i1 %78, label %79, label %113

; <label>:79:                                     ; preds = %73
  %80 = load i64, i64* %10, align 8
  %81 = load i64, i64* %10, align 8
  %82 = add i64 %81, -3660727751686577411
  %83 = sub i64 %82, 1
  %84 = sub i64 %83, -3660727751686577411
  %85 = sub nsw i64 %81, 1
  %86 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %84)
          to label %87 unwind label %48

; <label>:87:                                     ; preds = %79
  %88 = load i8, i8* %86, align 1
  %89 = sext i8 %88 to i32
  %90 = add i32 %89, 870032652
  %91 = sub i32 %90, 97
  %92 = sub i32 %91, 870032652
  %93 = sub nsw i32 %89, 97
  %94 = sext i32 %92 to i64
  invoke void @_Z3addxxx(i64 %80, i64 %94, i64 -1)
          to label %95 unwind label %48

; <label>:95:                                     ; preds = %87
  %96 = load i64, i64* %10, align 8
  %97 = load i8, i8* %11, align 1
  %98 = sext i8 %97 to i32
  %99 = sub i32 %98, 733975982
  %100 = sub i32 %99, 97
  %101 = add i32 %100, 733975982
  %102 = sub nsw i32 %98, 97
  %103 = sext i32 %101 to i64
  invoke void @_Z3addxxx(i64 %96, i64 %103, i64 1)
          to label %104 unwind label %48

; <label>:104:                                    ; preds = %95
  %105 = load i8, i8* %11, align 1
  %106 = load i64, i64* %10, align 8
  %107 = add i64 %106, -4982772767061423107
  %108 = sub i64 %107, 1
  %109 = sub i64 %108, -4982772767061423107
  %110 = sub nsw i64 %106, 1
  %111 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %109)
          to label %112 unwind label %48

; <label>:112:                                    ; preds = %104
  store i8 %105, i8* %111, align 1
  br label %113

; <label>:113:                                    ; preds = %112, %73
  br label %155

; <label>:114:                                    ; preds = %59
  %115 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %12)
          to label %116 unwind label %48

; <label>:116:                                    ; preds = %114
  %117 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %115, i64* dereferenceable(8) %13)
          to label %118 unwind label %48

; <label>:118:                                    ; preds = %116
  store i64 0, i64* %14, align 8
  store i64 0, i64* %15, align 8
  br label %119

; <label>:119:                                    ; preds = %142, %118
  %120 = load i64, i64* %15, align 8
  %121 = icmp slt i64 %120, 26
  br i1 %121, label %122, label %149

; <label>:122:                                    ; preds = %119
  %123 = load i64, i64* %12, align 8
  %124 = load i64, i64* %13, align 8
  %125 = sub i64 0, %124
  %126 = sub i64 0, 1
  %127 = add i64 %125, %126
  %128 = sub i64 0, %127
  %129 = add nsw i64 %124, 1
  %130 = load i64, i64* %15, align 8
  %131 = invoke i64 @_Z3getxxx(i64 %123, i64 %128, i64 %130)
          to label %132 unwind label %48

; <label>:132:                                    ; preds = %122
  %133 = icmp sgt i64 %131, 0
  br i1 %133, label %134, label %141

; <label>:134:                                    ; preds = %132
  %135 = load i64, i64* %14, align 8
  %136 = sub i64 0, %135
  %137 = sub i64 0, 1
  %138 = add i64 %136, %137
  %139 = sub i64 0, %138
  %140 = add nsw i64 %135, 1
  store i64 %139, i64* %14, align 8
  br label %141

; <label>:141:                                    ; preds = %134, %132
  br label %142

; <label>:142:                                    ; preds = %141
  %143 = load i64, i64* %15, align 8
  %144 = sub i64 0, %143
  %145 = sub i64 0, 1
  %146 = add i64 %144, %145
  %147 = sub i64 0, %146
  %148 = add nsw i64 %143, 1
  store i64 %147, i64* %15, align 8
  br label %119

; <label>:149:                                    ; preds = %119
  %150 = load i64, i64* %14, align 8
  %151 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %150)
          to label %152 unwind label %48

; <label>:152:                                    ; preds = %149
  %153 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %151, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %154 unwind label %48

; <label>:154:                                    ; preds = %152
  br label %155

; <label>:155:                                    ; preds = %154, %113
  br label %156

; <label>:156:                                    ; preds = %155
  %157 = load i64, i64* %8, align 8
  %158 = add i64 %157, -759164009133687026
  %159 = add i64 %158, 1
  %160 = sub i64 %159, -759164009133687026
  %161 = add nsw i64 %157, 1
  store i64 %160, i64* %8, align 8
  br label %53

; <label>:162:                                    ; preds = %53
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %163 = load i32, i32* %1, align 4
  ret i32 %163

; <label>:164:                                    ; preds = %48
  %165 = load i8*, i8** %4, align 8
  %166 = load i32, i32* %5, align 4
  %167 = insertvalue { i8*, i32 } undef, i8* %165, 0
  %168 = insertvalue { i8*, i32 } %167, i32 %166, 1
  resume { i8*, i32 } %168
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
