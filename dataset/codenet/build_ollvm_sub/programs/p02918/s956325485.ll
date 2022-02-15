; ModuleID = 'Project_CodeNet_C++1400/p02918/s956325485.cpp'
source_filename = "Project_CodeNet_C++1400/p02918/s956325485.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%class.Stream = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZN6StreamC2Ev = comdat any

$_ZN6Stream4readIiJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRT_DpRT0_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN6Stream4readIiJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRT_DpRT0_ = comdat any

$_ZN6Stream4readINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEvRT_DpRT0_ = comdat any

$_ZN6Stream4readEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s956325485.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %class.Stream, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_ZN6StreamC2Ev(%class.Stream* %2)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  invoke void @_ZN6Stream4readIiJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRT_DpRT0_(%class.Stream* %2, i32* dereferenceable(4) %3, i32* dereferenceable(4) %4, %"class.std::__cxx11::basic_string"* dereferenceable(32) %5)
          to label %14 unwind label %39

; <label>:14:                                     ; preds = %0
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  %15 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %5, i64 0)
          to label %16 unwind label %39

; <label>:16:                                     ; preds = %14
  %17 = load i8, i8* %15, align 1
  store i8 %17, i8* %10, align 1
  store i32 1, i32* %11, align 4
  br label %18

; <label>:18:                                     ; preds = %55, %16
  %19 = load i32, i32* %11, align 4
  %20 = sext i32 %19 to i64
  %21 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %5) #3
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %23, label %62

; <label>:23:                                     ; preds = %18
  %24 = load i8, i8* %10, align 1
  %25 = sext i8 %24 to i32
  %26 = load i32, i32* %11, align 4
  %27 = sext i32 %26 to i64
  %28 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %5, i64 %27)
          to label %29 unwind label %39

; <label>:29:                                     ; preds = %23
  %30 = load i8, i8* %28, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %25, %31
  br i1 %32, label %33, label %43

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %8, align 4
  %35 = sub i32 %34, 1668516594
  %36 = add i32 %35, 1
  %37 = add i32 %36, 1668516594
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %8, align 4
  br label %54

; <label>:39:                                     ; preds = %117, %102, %66, %43, %23, %14, %0
  %40 = landingpad { i8*, i32 }
          cleanup
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %6, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  br label %122

; <label>:43:                                     ; preds = %29
  %44 = load i32, i32* %9, align 4
  %45 = add i32 %44, 604411524
  %46 = add i32 %45, 1
  %47 = sub i32 %46, 604411524
  %48 = add nsw i32 %44, 1
  store i32 %47, i32* %9, align 4
  %49 = load i32, i32* %11, align 4
  %50 = sext i32 %49 to i64
  %51 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %5, i64 %50)
          to label %52 unwind label %39

; <label>:52:                                     ; preds = %43
  %53 = load i8, i8* %51, align 1
  store i8 %53, i8* %10, align 1
  br label %54

; <label>:54:                                     ; preds = %52, %33
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %11, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %61 = add nsw i32 %56, 1
  store i32 %60, i32* %11, align 4
  br label %18

; <label>:62:                                     ; preds = %18
  %63 = load i32, i32* %9, align 4
  %64 = srem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %102

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %9, align 4
  %68 = add i32 %67, 1366349397
  %69 = sub i32 %68, 2
  %70 = sub i32 %69, 1366349397
  %71 = sub nsw i32 %67, 2
  %72 = sdiv i32 %70, 2
  store i32 %72, i32* %12, align 4
  %73 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %12)
          to label %74 unwind label %39

; <label>:74:                                     ; preds = %66
  %75 = load i32, i32* %73, align 4
  %76 = mul nsw i32 2, %75
  %77 = load i32, i32* %8, align 4
  %78 = add i32 %77, 2089122831
  %79 = add i32 %78, %76
  %80 = sub i32 %79, 2089122831
  %81 = add nsw i32 %77, %76
  store i32 %80, i32* %8, align 4
  %82 = load i32, i32* %9, align 4
  %83 = add i32 %82, 1469361842
  %84 = sub i32 %83, 2
  %85 = sub i32 %84, 1469361842
  %86 = sub nsw i32 %82, 2
  %87 = sdiv i32 %85, 2
  %88 = load i32, i32* %4, align 4
  %89 = add i32 %88, -429328286
  %90 = sub i32 %89, %87
  %91 = sub i32 %90, -429328286
  %92 = sub nsw i32 %88, %87
  store i32 %91, i32* %4, align 4
  %93 = load i32, i32* %4, align 4
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %101

; <label>:95:                                     ; preds = %74
  %96 = load i32, i32* %8, align 4
  %97 = add i32 %96, -1529589702
  %98 = add i32 %97, 1
  %99 = sub i32 %98, -1529589702
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* %8, align 4
  br label %101

; <label>:101:                                    ; preds = %95, %74
  br label %117

; <label>:102:                                    ; preds = %62
  %103 = load i32, i32* %9, align 4
  %104 = sub i32 %103, 1088680039
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1088680039
  %107 = sub nsw i32 %103, 1
  %108 = sdiv i32 %106, 2
  store i32 %108, i32* %13, align 4
  %109 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %13)
          to label %110 unwind label %39

; <label>:110:                                    ; preds = %102
  %111 = load i32, i32* %109, align 4
  %112 = mul nsw i32 2, %111
  %113 = load i32, i32* %8, align 4
  %114 = sub i32 0, %112
  %115 = sub i32 %113, %114
  %116 = add nsw i32 %113, %112
  store i32 %115, i32* %8, align 4
  br label %117

; <label>:117:                                    ; preds = %110, %101
  %118 = load i32, i32* %8, align 4
  %119 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %118)
          to label %120 unwind label %39

; <label>:120:                                    ; preds = %117
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  %121 = load i32, i32* %1, align 4
  ret i32 %121

; <label>:122:                                    ; preds = %39
  %123 = load i8*, i8** %6, align 8
  %124 = load i32, i32* %7, align 4
  %125 = insertvalue { i8*, i32 } undef, i8* %123, 0
  %126 = insertvalue { i8*, i32 } %125, i32 %124, 1
  resume { i8*, i32 } %126
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6StreamC2Ev(%class.Stream*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %class.Stream*, align 8
  store %class.Stream* %0, %class.Stream** %2, align 8
  %3 = load %class.Stream*, %class.Stream** %2, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN6Stream4readIiJiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRT_DpRT0_(%class.Stream*, i32* dereferenceable(4), i32* dereferenceable(4), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat align 2 {
  %5 = alloca %class.Stream*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %class.Stream* %0, %class.Stream** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::__cxx11::basic_string"* %3, %"class.std::__cxx11::basic_string"** %8, align 8
  %9 = load %class.Stream*, %class.Stream** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  %12 = load i32*, i32** %7, align 8
  %13 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8, align 8
  call void @_ZN6Stream4readIiJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRT_DpRT0_(%class.Stream* %9, i32* dereferenceable(4) %12, %"class.std::__cxx11::basic_string"* dereferenceable(32) %13)
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN6Stream4readIiJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRT_DpRT0_(%class.Stream*, i32* dereferenceable(4), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat align 2 {
  %4 = alloca %class.Stream*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %class.Stream* %0, %class.Stream** %4, align 8
  store i32* %1, i32** %5, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %6, align 8
  %7 = load %class.Stream*, %class.Stream** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %10 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  call void @_ZN6Stream4readINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEvRT_DpRT0_(%class.Stream* %7, %"class.std::__cxx11::basic_string"* dereferenceable(32) %10)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN6Stream4readINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEEvRT_DpRT0_(%class.Stream*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat align 2 {
  %3 = alloca %class.Stream*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %class.Stream* %0, %class.Stream** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = load %class.Stream*, %class.Stream** %3, align 8
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
  call void @_ZN6Stream4readEv(%class.Stream* %5)
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6Stream4readEv(%class.Stream*) #5 comdat align 2 {
  %2 = alloca %class.Stream*, align 8
  store %class.Stream* %0, %class.Stream** %2, align 8
  %3 = load %class.Stream*, %class.Stream** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s956325485.cpp() #0 section ".text.startup" {
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
