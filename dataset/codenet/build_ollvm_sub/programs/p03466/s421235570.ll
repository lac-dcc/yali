; ModuleID = 'Project_CodeNet_C++1400/p03466/s421235570.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s421235570.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"std\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s421235570.cpp, i8* null }]

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
define i32 @_Z1Fii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4)
  %6 = load i32, i32* %5, align 4
  %7 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4)
  %8 = load i32, i32* %7, align 4
  %9 = sub i32 0, %6
  %10 = sub i32 0, %8
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %13 = add nsw i32 %6, %8
  %14 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4)
  %15 = load i32, i32* %14, align 4
  %16 = sub i32 %15, -38054872
  %17 = add i32 %16, 1
  %18 = add i32 %17, -38054872
  %19 = add nsw i32 %15, 1
  %20 = sdiv i32 %12, %18
  ret i32 %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
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

; Function Attrs: noinline uwtable
define void @_Z2bfiiii(i32, i32, i32, i32) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca i8*
  %13 = alloca i32
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %15 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6)
  %16 = load i32, i32* %15, align 4
  %17 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6)
  %18 = load i32, i32* %17, align 4
  %19 = sub i32 0, %16
  %20 = sub i32 0, %18
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %23 = add nsw i32 %16, %18
  %24 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6)
  %25 = load i32, i32* %24, align 4
  %26 = add i32 %25, 584902648
  %27 = add i32 %26, 1
  %28 = sub i32 %27, 584902648
  %29 = add nsw i32 %25, 1
  %30 = sdiv i32 %22, %28
  store i32 %30, i32* %9, align 4
  store i32 0, i32* %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  br label %31

; <label>:31:                                     ; preds = %83, %4
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %6, align 4
  %34 = sub i32 0, %32
  %35 = sub i32 0, %33
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %32, %33
  %39 = icmp ne i32 %37, 0
  br i1 %39, label %40, label %84

; <label>:40:                                     ; preds = %31
  %41 = load i32, i32* %5, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %75

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %5, align 4
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub nsw i32 %44, 1
  %48 = load i32, i32* %6, align 4
  %49 = invoke i32 @_Z1Fii(i32 %46, i32 %48)
          to label %50 unwind label %71

; <label>:50:                                     ; preds = %43
  %51 = load i32, i32* %9, align 4
  %52 = icmp sle i32 %49, %51
  br i1 %52, label %53, label %75

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %10, align 4
  %55 = load i32, i32* %9, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %75

; <label>:57:                                     ; preds = %53
  %58 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* %11, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %59 unwind label %71

; <label>:59:                                     ; preds = %57
  %60 = load i32, i32* %5, align 4
  %61 = sub i32 %60, 357788273
  %62 = add i32 %61, -1
  %63 = add i32 %62, 357788273
  %64 = add nsw i32 %60, -1
  store i32 %63, i32* %5, align 4
  %65 = load i32, i32* %10, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %70 = add nsw i32 %65, 1
  store i32 %69, i32* %10, align 4
  br label %83

; <label>:71:                                     ; preds = %86, %84, %75, %57, %43
  %72 = landingpad { i8*, i32 }
          cleanup
  %73 = extractvalue { i8*, i32 } %72, 0
  store i8* %73, i8** %12, align 8
  %74 = extractvalue { i8*, i32 } %72, 1
  store i32 %74, i32* %13, align 4
  br label %112

; <label>:75:                                     ; preds = %53, %50, %40
  %76 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* %11, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
          to label %77 unwind label %71

; <label>:77:                                     ; preds = %75
  %78 = load i32, i32* %6, align 4
  %79 = add i32 %78, -942874916
  %80 = add i32 %79, -1
  %81 = sub i32 %80, -942874916
  %82 = add nsw i32 %78, -1
  store i32 %81, i32* %6, align 4
  store i32 0, i32* %10, align 4
  br label %83

; <label>:83:                                     ; preds = %77, %59
  br label %31

; <label>:84:                                     ; preds = %31
  %85 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
          to label %86 unwind label %71

; <label>:86:                                     ; preds = %84
  %87 = load i32, i32* %7, align 4
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub nsw i32 %87, 1
  %91 = sext i32 %89 to i64
  %92 = load i32, i32* %8, align 4
  %93 = load i32, i32* %7, align 4
  %94 = sub i32 %92, -493355341
  %95 = sub i32 %94, %93
  %96 = add i32 %95, -493355341
  %97 = sub nsw i32 %92, %93
  %98 = add i32 %96, -910578936
  %99 = add i32 %98, 1
  %100 = sub i32 %99, -910578936
  %101 = add nsw i32 %96, 1
  %102 = sext i32 %100 to i64
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret %14, %"class.std::__cxx11::basic_string"* %11, i64 %91, i64 %102)
          to label %103 unwind label %71

; <label>:103:                                    ; preds = %86
  %104 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %14)
          to label %105 unwind label %108

; <label>:105:                                    ; preds = %103
  %106 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %104, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
          to label %107 unwind label %108

; <label>:107:                                    ; preds = %105
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %14) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  ret void

; <label>:108:                                    ; preds = %105, %103
  %109 = landingpad { i8*, i32 }
          cleanup
  %110 = extractvalue { i8*, i32 } %109, 0
  store i8* %110, i8** %12, align 8
  %111 = extractvalue { i8*, i32 } %109, 1
  store i32 %111, i32* %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %14) #3
  br label %112

; <label>:112:                                    ; preds = %108, %71
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i8*, i8** %12, align 8
  %115 = load i32, i32* %13, align 4
  %116 = insertvalue { i8*, i32 } undef, i8* %114, 0
  %117 = insertvalue { i8*, i32 } %116, i32 %115, 1
  resume { i8*, i32 } %117
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret, %"class.std::__cxx11::basic_string"*, i64, i64) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

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
  store i32 0, i32* %1, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  br label %18

; <label>:18:                                     ; preds = %229, %0
  %19 = load i32, i32* %2, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 0, -1
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %24 = add nsw i32 %19, -1
  store i32 %23, i32* %2, align 4
  %25 = icmp ne i32 %19, 0
  br i1 %25, label %26, label %231

; <label>:26:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %27, i32* dereferenceable(4) %4)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %28, i32* dereferenceable(4) %5)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %29, i32* dereferenceable(4) %6)
  %31 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4)
  %32 = load i32, i32* %31, align 4
  %33 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4)
  %34 = load i32, i32* %33, align 4
  %35 = sub i32 %32, -818195508
  %36 = add i32 %35, %34
  %37 = add i32 %36, -818195508
  %38 = add nsw i32 %32, %34
  %39 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4)
  %40 = load i32, i32* %39, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %40, 1
  %46 = sdiv i32 %37, %44
  store i32 %46, i32* %8, align 4
  store i32 1, i32* %9, align 4
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %4, align 4
  %49 = add i32 %47, 649829347
  %50 = add i32 %49, %48
  %51 = sub i32 %50, 649829347
  %52 = add nsw i32 %47, %48
  store i32 %51, i32* %10, align 4
  br label %53

; <label>:53:                                     ; preds = %153, %26
  %54 = load i32, i32* %9, align 4
  %55 = load i32, i32* %10, align 4
  %56 = icmp sle i32 %54, %55
  br i1 %56, label %57, label %154

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %9, align 4
  %59 = load i32, i32* %10, align 4
  %60 = sub i32 %58, 2035952786
  %61 = add i32 %60, %59
  %62 = add i32 %61, 2035952786
  %63 = add nsw i32 %58, %59
  %64 = sdiv i32 %62, 2
  store i32 %64, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %65 = load i32, i32* %11, align 4
  %66 = load i32, i32* %11, align 4
  %67 = load i32, i32* %8, align 4
  %68 = sub i32 %67, -275802710
  %69 = add i32 %68, 1
  %70 = add i32 %69, -275802710
  %71 = add nsw i32 %67, 1
  %72 = sdiv i32 %66, %70
  %73 = sub i32 %65, 535038542
  %74 = sub i32 %73, %72
  %75 = add i32 %74, 535038542
  %76 = sub nsw i32 %65, %72
  store i32 %75, i32* %13, align 4
  %77 = load i32, i32* %11, align 4
  %78 = load i32, i32* %8, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %81 = add nsw i32 %78, 1
  %82 = sdiv i32 %77, %80
  store i32 %82, i32* %14, align 4
  %83 = load i32, i32* %13, align 4
  %84 = load i32, i32* %3, align 4
  %85 = icmp sgt i32 %83, %84
  br i1 %85, label %90, label %86

; <label>:86:                                     ; preds = %57
  %87 = load i32, i32* %14, align 4
  %88 = load i32, i32* %4, align 4
  %89 = icmp sgt i32 %87, %88
  br i1 %89, label %90, label %91

; <label>:90:                                     ; preds = %86, %57
  store i32 1, i32* %12, align 4
  br label %139

; <label>:91:                                     ; preds = %86
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* %13, align 4
  %94 = sub i32 %92, 1420808810
  %95 = sub i32 %94, %93
  %96 = add i32 %95, 1420808810
  %97 = sub nsw i32 %92, %93
  %98 = load i32, i32* %4, align 4
  %99 = load i32, i32* %14, align 4
  %100 = sub i32 %98, -695267510
  %101 = sub i32 %100, %99
  %102 = add i32 %101, -695267510
  %103 = sub nsw i32 %98, %99
  %104 = call i32 @_Z1Fii(i32 %96, i32 %102)
  %105 = load i32, i32* %8, align 4
  %106 = icmp sgt i32 %104, %105
  br i1 %106, label %107, label %108

; <label>:107:                                    ; preds = %91
  store i32 1, i32* %12, align 4
  br label %138

; <label>:108:                                    ; preds = %91
  %109 = load i32, i32* %11, align 4
  %110 = load i32, i32* %8, align 4
  %111 = add i32 %110, 1341161773
  %112 = add i32 %111, 1
  %113 = sub i32 %112, 1341161773
  %114 = add nsw i32 %110, 1
  %115 = srem i32 %109, %113
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %137

; <label>:117:                                    ; preds = %108
  %118 = load i32, i32* %3, align 4
  %119 = load i32, i32* %13, align 4
  %120 = sub i32 %118, -1051547115
  %121 = sub i32 %120, %119
  %122 = add i32 %121, -1051547115
  %123 = sub nsw i32 %118, %119
  %124 = load i32, i32* %4, align 4
  %125 = load i32, i32* %14, align 4
  %126 = sub i32 0, %125
  %127 = add i32 %124, %126
  %128 = sub nsw i32 %124, %125
  %129 = sub i32 %127, -150094638
  %130 = add i32 %129, 1
  %131 = add i32 %130, -150094638
  %132 = add nsw i32 %127, 1
  %133 = call i32 @_Z1Fii(i32 %122, i32 %131)
  %134 = load i32, i32* %8, align 4
  %135 = icmp sgt i32 %133, %134
  br i1 %135, label %136, label %137

; <label>:136:                                    ; preds = %117
  store i32 1, i32* %12, align 4
  br label %137

; <label>:137:                                    ; preds = %136, %117, %108
  br label %138

; <label>:138:                                    ; preds = %137, %107
  br label %139

; <label>:139:                                    ; preds = %138, %90
  %140 = load i32, i32* %12, align 4
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %148

; <label>:142:                                    ; preds = %139
  %143 = load i32, i32* %11, align 4
  %144 = sub i32 %143, 1913113435
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 1913113435
  %147 = sub nsw i32 %143, 1
  store i32 %146, i32* %10, align 4
  br label %153

; <label>:148:                                    ; preds = %139
  %149 = load i32, i32* %11, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %152 = add nsw i32 %149, 1
  store i32 %151, i32* %9, align 4
  br label %153

; <label>:153:                                    ; preds = %148, %142
  br label %53

; <label>:154:                                    ; preds = %53
  %155 = load i32, i32* %5, align 4
  %156 = load i32, i32* %10, align 4
  %157 = icmp sle i32 %155, %156
  br i1 %157, label %158, label %192

; <label>:158:                                    ; preds = %154
  %159 = load i32, i32* %5, align 4
  store i32 %159, i32* %15, align 4
  br label %160

; <label>:160:                                    ; preds = %180, %158
  %161 = load i32, i32* %15, align 4
  %162 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %10, i32* dereferenceable(4) %6)
  %163 = load i32, i32* %162, align 4
  %164 = icmp sle i32 %161, %163
  br i1 %164, label %165, label %185

; <label>:165:                                    ; preds = %160
  %166 = load i32, i32* %15, align 4
  %167 = load i32, i32* %8, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %172 = add nsw i32 %167, 1
  %173 = srem i32 %166, %171
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %177

; <label>:175:                                    ; preds = %165
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %179

; <label>:177:                                    ; preds = %165
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %179

; <label>:179:                                    ; preds = %177, %175
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %15, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %184 = add nsw i32 %181, 1
  store i32 %183, i32* %15, align 4
  br label %160

; <label>:185:                                    ; preds = %160
  %186 = load i32, i32* %10, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %191 = add nsw i32 %186, 1
  store i32 %190, i32* %5, align 4
  br label %192

; <label>:192:                                    ; preds = %185, %154
  %193 = load i32, i32* %5, align 4
  store i32 %193, i32* %16, align 4
  br label %194

; <label>:194:                                    ; preds = %223, %192
  %195 = load i32, i32* %16, align 4
  %196 = load i32, i32* %6, align 4
  %197 = icmp sle i32 %195, %196
  br i1 %197, label %198, label %229

; <label>:198:                                    ; preds = %194
  %199 = load i32, i32* %3, align 4
  %200 = load i32, i32* %4, align 4
  %201 = add i32 %199, 1978334831
  %202 = add i32 %201, %200
  %203 = sub i32 %202, 1978334831
  %204 = add nsw i32 %199, %200
  %205 = load i32, i32* %16, align 4
  %206 = sub i32 %203, 81422683
  %207 = sub i32 %206, %205
  %208 = add i32 %207, 81422683
  %209 = sub nsw i32 %203, %205
  %210 = load i32, i32* %8, align 4
  %211 = sub i32 %210, -555696809
  %212 = add i32 %211, 1
  %213 = add i32 %212, -555696809
  %214 = add nsw i32 %210, 1
  %215 = srem i32 %208, %213
  %216 = load i32, i32* %8, align 4
  %217 = icmp eq i32 %215, %216
  br i1 %217, label %218, label %220

; <label>:218:                                    ; preds = %198
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %222

; <label>:220:                                    ; preds = %198
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %222

; <label>:222:                                    ; preds = %220, %218
  br label %223

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* %16, align 4
  %225 = add i32 %224, -246180720
  %226 = add i32 %225, 1
  %227 = sub i32 %226, -246180720
  %228 = add nsw i32 %224, 1
  store i32 %227, i32* %16, align 4
  br label %194

; <label>:229:                                    ; preds = %194
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %18

; <label>:231:                                    ; preds = %18
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s421235570.cpp() #0 section ".text.startup" {
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
