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
  %9 = add nsw i32 %6, %8
  %10 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4)
  %11 = load i32, i32* %10, align 4
  %12 = add nsw i32 %11, 1
  %13 = sdiv i32 %9, %12
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1333184807, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1333184807, label %16
    i32 13892700, label %21
    i32 -1745273266, label %23
    i32 244832968, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 13892700, i32 -1745273266
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 244832968, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 244832968, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -257517417, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -257517417, label %16
    i32 -116776991, label %21
    i32 671032345, label %23
    i32 -2133677890, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -116776991, i32 671032345
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -2133677890, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -2133677890, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
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
  %19 = add nsw i32 %16, %18
  %20 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6)
  %21 = load i32, i32* %20, align 4
  %22 = add nsw i32 %21, 1
  %23 = sdiv i32 %19, %22
  store i32 %23, i32* %9, align 4
  store i32 0, i32* %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  br label %24

; <label>:24:                                     ; preds = %60, %4
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %6, align 4
  %27 = add nsw i32 %25, %26
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %61

; <label>:29:                                     ; preds = %24
  %30 = load i32, i32* %5, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %55

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %5, align 4
  %34 = sub nsw i32 %33, 1
  %35 = load i32, i32* %6, align 4
  %36 = invoke i32 @_Z1Fii(i32 %34, i32 %35)
          to label %37 unwind label %51

; <label>:37:                                     ; preds = %32
  %38 = load i32, i32* %9, align 4
  %39 = icmp sle i32 %36, %38
  br i1 %39, label %40, label %55

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %10, align 4
  %42 = load i32, i32* %9, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %55

; <label>:44:                                     ; preds = %40
  %45 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* %11, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %46 unwind label %51

; <label>:46:                                     ; preds = %44
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, -1
  store i32 %48, i32* %5, align 4
  %49 = load i32, i32* %10, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %10, align 4
  br label %60

; <label>:51:                                     ; preds = %63, %61, %55, %44, %32
  %52 = landingpad { i8*, i32 }
          cleanup
  %53 = extractvalue { i8*, i32 } %52, 0
  store i8* %53, i8** %12, align 8
  %54 = extractvalue { i8*, i32 } %52, 1
  store i32 %54, i32* %13, align 4
  br label %81

; <label>:55:                                     ; preds = %40, %37, %29
  %56 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* %11, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
          to label %57 unwind label %51

; <label>:57:                                     ; preds = %55
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, -1
  store i32 %59, i32* %6, align 4
  store i32 0, i32* %10, align 4
  br label %60

; <label>:60:                                     ; preds = %57, %46
  br label %24

; <label>:61:                                     ; preds = %24
  %62 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
          to label %63 unwind label %51

; <label>:63:                                     ; preds = %61
  %64 = load i32, i32* %7, align 4
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = load i32, i32* %8, align 4
  %68 = load i32, i32* %7, align 4
  %69 = sub nsw i32 %67, %68
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret %14, %"class.std::__cxx11::basic_string"* %11, i64 %66, i64 %71)
          to label %72 unwind label %51

; <label>:72:                                     ; preds = %63
  %73 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %14)
          to label %74 unwind label %77

; <label>:74:                                     ; preds = %72
  %75 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %73, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
          to label %76 unwind label %77

; <label>:76:                                     ; preds = %74
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %14) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  ret void

; <label>:77:                                     ; preds = %74, %72
  %78 = landingpad { i8*, i32 }
          cleanup
  %79 = extractvalue { i8*, i32 } %78, 0
  store i8* %79, i8** %12, align 8
  %80 = extractvalue { i8*, i32 } %78, 1
  store i32 %80, i32* %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %14) #3
  br label %81

; <label>:81:                                     ; preds = %77, %51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i8*, i8** %12, align 8
  %84 = load i32, i32* %13, align 4
  %85 = insertvalue { i8*, i32 } undef, i8* %83, 0
  %86 = insertvalue { i8*, i32 } %85, i32 %84, 1
  resume { i8*, i32 } %86
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
  %18 = alloca i32
  store i32 1341674111, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %180
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1341674111, label %22
    i32 41364536, label %27
    i32 -1043398731, label %44
    i32 -1412988770, label %49
    i32 -1037173250, label %68
    i32 761108891, label %73
    i32 1145992242, label %74
    i32 -1445606139, label %85
    i32 1496071736, label %86
    i32 1264866372, label %93
    i32 -764717443, label %105
    i32 2097312279, label %106
    i32 370829803, label %107
    i32 981146078, label %108
    i32 -1321032908, label %112
    i32 205630030, label %115
    i32 -408077783, label %118
    i32 -1974959176, label %119
    i32 366008789, label %124
    i32 -2143023986, label %126
    i32 -1505118175, label %132
    i32 -1337042671, label %139
    i32 -742313292, label %141
    i32 -1613943468, label %143
    i32 -442681510, label %144
    i32 -1384247912, label %147
    i32 1353902033, label %150
    i32 -1635178631, label %152
    i32 -873367403, label %157
    i32 -9304119, label %169
    i32 -1493584055, label %171
    i32 464272018, label %173
    i32 1362121656, label %174
    i32 1329612913, label %177
    i32 472604104, label %179
  ]

; <label>:21:                                     ; preds = %19
  br label %180

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, -1
  store i32 %24, i32* %2, align 4
  %25 = icmp ne i32 %23, 0
  %26 = select i1 %25, i32 41364536, i32 472604104
  store i32 %26, i32* %18
  br label %180

; <label>:27:                                     ; preds = %19
  store i32 0, i32* %7, align 4
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %28, i32* dereferenceable(4) %4)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %29, i32* dereferenceable(4) %5)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %30, i32* dereferenceable(4) %6)
  %32 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4)
  %33 = load i32, i32* %32, align 4
  %34 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4)
  %35 = load i32, i32* %34, align 4
  %36 = add nsw i32 %33, %35
  %37 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4)
  %38 = load i32, i32* %37, align 4
  %39 = add nsw i32 %38, 1
  %40 = sdiv i32 %36, %39
  store i32 %40, i32* %8, align 4
  store i32 1, i32* %9, align 4
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %41, %42
  store i32 %43, i32* %10, align 4
  store i32 -1043398731, i32* %18
  br label %180

; <label>:44:                                     ; preds = %19
  %45 = load i32, i32* %9, align 4
  %46 = load i32, i32* %10, align 4
  %47 = icmp sle i32 %45, %46
  %48 = select i1 %47, i32 -1412988770, i32 -1974959176
  store i32 %48, i32* %18
  br label %180

; <label>:49:                                     ; preds = %19
  %50 = load i32, i32* %9, align 4
  %51 = load i32, i32* %10, align 4
  %52 = add nsw i32 %50, %51
  %53 = sdiv i32 %52, 2
  store i32 %53, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %54 = load i32, i32* %11, align 4
  %55 = load i32, i32* %11, align 4
  %56 = load i32, i32* %8, align 4
  %57 = add nsw i32 %56, 1
  %58 = sdiv i32 %55, %57
  %59 = sub nsw i32 %54, %58
  store i32 %59, i32* %13, align 4
  %60 = load i32, i32* %11, align 4
  %61 = load i32, i32* %8, align 4
  %62 = add nsw i32 %61, 1
  %63 = sdiv i32 %60, %62
  store i32 %63, i32* %14, align 4
  %64 = load i32, i32* %13, align 4
  %65 = load i32, i32* %3, align 4
  %66 = icmp sgt i32 %64, %65
  %67 = select i1 %66, i32 761108891, i32 -1037173250
  store i32 %67, i32* %18
  br label %180

; <label>:68:                                     ; preds = %19
  %69 = load i32, i32* %14, align 4
  %70 = load i32, i32* %4, align 4
  %71 = icmp sgt i32 %69, %70
  %72 = select i1 %71, i32 761108891, i32 1145992242
  store i32 %72, i32* %18
  br label %180

; <label>:73:                                     ; preds = %19
  store i32 1, i32* %12, align 4
  store i32 981146078, i32* %18
  br label %180

; <label>:74:                                     ; preds = %19
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %13, align 4
  %77 = sub nsw i32 %75, %76
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %14, align 4
  %80 = sub nsw i32 %78, %79
  %81 = call i32 @_Z1Fii(i32 %77, i32 %80)
  %82 = load i32, i32* %8, align 4
  %83 = icmp sgt i32 %81, %82
  %84 = select i1 %83, i32 -1445606139, i32 1496071736
  store i32 %84, i32* %18
  br label %180

; <label>:85:                                     ; preds = %19
  store i32 1, i32* %12, align 4
  store i32 370829803, i32* %18
  br label %180

; <label>:86:                                     ; preds = %19
  %87 = load i32, i32* %11, align 4
  %88 = load i32, i32* %8, align 4
  %89 = add nsw i32 %88, 1
  %90 = srem i32 %87, %89
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %91, i32 1264866372, i32 2097312279
  store i32 %92, i32* %18
  br label %180

; <label>:93:                                     ; preds = %19
  %94 = load i32, i32* %3, align 4
  %95 = load i32, i32* %13, align 4
  %96 = sub nsw i32 %94, %95
  %97 = load i32, i32* %4, align 4
  %98 = load i32, i32* %14, align 4
  %99 = sub nsw i32 %97, %98
  %100 = add nsw i32 %99, 1
  %101 = call i32 @_Z1Fii(i32 %96, i32 %100)
  %102 = load i32, i32* %8, align 4
  %103 = icmp sgt i32 %101, %102
  %104 = select i1 %103, i32 -764717443, i32 2097312279
  store i32 %104, i32* %18
  br label %180

; <label>:105:                                    ; preds = %19
  store i32 1, i32* %12, align 4
  store i32 2097312279, i32* %18
  br label %180

; <label>:106:                                    ; preds = %19
  store i32 370829803, i32* %18
  br label %180

; <label>:107:                                    ; preds = %19
  store i32 981146078, i32* %18
  br label %180

; <label>:108:                                    ; preds = %19
  %109 = load i32, i32* %12, align 4
  %110 = icmp ne i32 %109, 0
  %111 = select i1 %110, i32 -1321032908, i32 205630030
  store i32 %111, i32* %18
  br label %180

; <label>:112:                                    ; preds = %19
  %113 = load i32, i32* %11, align 4
  %114 = sub nsw i32 %113, 1
  store i32 %114, i32* %10, align 4
  store i32 -408077783, i32* %18
  br label %180

; <label>:115:                                    ; preds = %19
  %116 = load i32, i32* %11, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %9, align 4
  store i32 -408077783, i32* %18
  br label %180

; <label>:118:                                    ; preds = %19
  store i32 -1043398731, i32* %18
  br label %180

; <label>:119:                                    ; preds = %19
  %120 = load i32, i32* %5, align 4
  %121 = load i32, i32* %10, align 4
  %122 = icmp sle i32 %120, %121
  %123 = select i1 %122, i32 366008789, i32 1353902033
  store i32 %123, i32* %18
  br label %180

; <label>:124:                                    ; preds = %19
  %125 = load i32, i32* %5, align 4
  store i32 %125, i32* %15, align 4
  store i32 -2143023986, i32* %18
  br label %180

; <label>:126:                                    ; preds = %19
  %127 = load i32, i32* %15, align 4
  %128 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %10, i32* dereferenceable(4) %6)
  %129 = load i32, i32* %128, align 4
  %130 = icmp sle i32 %127, %129
  %131 = select i1 %130, i32 -1505118175, i32 -1384247912
  store i32 %131, i32* %18
  br label %180

; <label>:132:                                    ; preds = %19
  %133 = load i32, i32* %15, align 4
  %134 = load i32, i32* %8, align 4
  %135 = add nsw i32 %134, 1
  %136 = srem i32 %133, %135
  %137 = icmp eq i32 %136, 0
  %138 = select i1 %137, i32 -1337042671, i32 -742313292
  store i32 %138, i32* %18
  br label %180

; <label>:139:                                    ; preds = %19
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1613943468, i32* %18
  br label %180

; <label>:141:                                    ; preds = %19
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1613943468, i32* %18
  br label %180

; <label>:143:                                    ; preds = %19
  store i32 -442681510, i32* %18
  br label %180

; <label>:144:                                    ; preds = %19
  %145 = load i32, i32* %15, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %15, align 4
  store i32 -2143023986, i32* %18
  br label %180

; <label>:147:                                    ; preds = %19
  %148 = load i32, i32* %10, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %5, align 4
  store i32 1353902033, i32* %18
  br label %180

; <label>:150:                                    ; preds = %19
  %151 = load i32, i32* %5, align 4
  store i32 %151, i32* %16, align 4
  store i32 -1635178631, i32* %18
  br label %180

; <label>:152:                                    ; preds = %19
  %153 = load i32, i32* %16, align 4
  %154 = load i32, i32* %6, align 4
  %155 = icmp sle i32 %153, %154
  %156 = select i1 %155, i32 -873367403, i32 1329612913
  store i32 %156, i32* %18
  br label %180

; <label>:157:                                    ; preds = %19
  %158 = load i32, i32* %3, align 4
  %159 = load i32, i32* %4, align 4
  %160 = add nsw i32 %158, %159
  %161 = load i32, i32* %16, align 4
  %162 = sub nsw i32 %160, %161
  %163 = load i32, i32* %8, align 4
  %164 = add nsw i32 %163, 1
  %165 = srem i32 %162, %164
  %166 = load i32, i32* %8, align 4
  %167 = icmp eq i32 %165, %166
  %168 = select i1 %167, i32 -9304119, i32 -1493584055
  store i32 %168, i32* %18
  br label %180

; <label>:169:                                    ; preds = %19
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 464272018, i32* %18
  br label %180

; <label>:171:                                    ; preds = %19
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 464272018, i32* %18
  br label %180

; <label>:173:                                    ; preds = %19
  store i32 1362121656, i32* %18
  br label %180

; <label>:174:                                    ; preds = %19
  %175 = load i32, i32* %16, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %16, align 4
  store i32 -1635178631, i32* %18
  br label %180

; <label>:177:                                    ; preds = %19
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1341674111, i32* %18
  br label %180

; <label>:179:                                    ; preds = %19
  ret i32 0

; <label>:180:                                    ; preds = %177, %174, %173, %171, %169, %157, %152, %150, %147, %144, %143, %141, %139, %132, %126, %124, %119, %118, %115, %112, %108, %107, %106, %105, %93, %86, %85, %74, %73, %68, %49, %44, %27, %22, %21
  br label %19
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
