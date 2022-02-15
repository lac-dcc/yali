; ModuleID = 'Project_CodeNet_C++1400/p03042/s892770714.cpp'
source_filename = "Project_CodeNet_C++1400/p03042/s892770714.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"YYMM\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"MMYY\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"AMBIGUOUS\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s892770714.cpp, i8* null }]

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
define i64 @_Z4readNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"*) #0 {
  %2 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 0)
  %3 = load i8, i8* %2, align 1
  %4 = sext i8 %3 to i32
  %5 = sub nsw i32 %4, 48
  %6 = mul nsw i32 %5, 10
  %7 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 1)
  %8 = load i8, i8* %7, align 1
  %9 = sext i8 %8 to i32
  %10 = sub nsw i32 %9, 48
  %11 = add nsw i32 %6, %10
  %12 = sext i32 %11 to i64
  ret i64 %12
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z6isyearx(i64) #4 {
  %2 = alloca i64
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %2
  %6 = alloca i32
  store i32 -1860386831, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %22
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1860386831, label %10
    i32 -825020287, label %14
    i32 1018838514, label %18
    i32 -1713153268, label %19
    i32 223490923, label %20
  ]

; <label>:9:                                      ; preds = %7
  br label %22

; <label>:10:                                     ; preds = %7
  %11 = load volatile i64, i64* %2
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 -825020287, i32 1018838514
  store i32 %13, i32* %6
  br label %22

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = icmp sgt i64 %15, 12
  %17 = select i1 %16, i32 1018838514, i32 -1713153268
  store i32 %17, i32* %6
  br label %22

; <label>:18:                                     ; preds = %7
  store i1 true, i1* %3, align 1
  store i32 223490923, i32* %6
  br label %22

; <label>:19:                                     ; preds = %7
  store i1 false, i1* %3, align 1
  store i32 223490923, i32* %6
  br label %22

; <label>:20:                                     ; preds = %7
  %21 = load i1, i1* %3, align 1
  ret i1 %21

; <label>:22:                                     ; preds = %19, %18, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z7ismonthx(i64) #4 {
  %2 = alloca i64
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %2
  %6 = alloca i32
  store i32 -1067126912, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %22
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1067126912, label %10
    i32 -1386544579, label %14
    i32 -62682043, label %18
    i32 -68930823, label %19
    i32 714582114, label %20
  ]

; <label>:9:                                      ; preds = %7
  br label %22

; <label>:10:                                     ; preds = %7
  %11 = load volatile i64, i64* %2
  %12 = icmp slt i64 0, %11
  %13 = select i1 %12, i32 -1386544579, i32 -68930823
  store i32 %13, i32* %6
  br label %22

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = icmp sle i64 %15, 12
  %17 = select i1 %16, i32 -62682043, i32 -68930823
  store i32 %17, i32* %6
  br label %22

; <label>:18:                                     ; preds = %7
  store i1 true, i1* %3, align 1
  store i32 714582114, i32* %6
  br label %22

; <label>:19:                                     ; preds = %7
  store i1 false, i1* %3, align 1
  store i32 714582114, i32* %6
  br label %22

; <label>:20:                                     ; preds = %7
  %21 = load i1, i1* %3, align 1
  ret i1 %21

; <label>:22:                                     ; preds = %19, %18, %14, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i8*
  %4 = alloca i32
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca i32
  store i32 0, i32* %1, align 4
  %10 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %11 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %12 unwind label %37

; <label>:12:                                     ; preds = %0
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret %6, %"class.std::__cxx11::basic_string"* %2, i64 0, i64 2)
          to label %13 unwind label %37

; <label>:13:                                     ; preds = %12
  %14 = invoke i64 @_Z4readNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* %6)
          to label %15 unwind label %41

; <label>:15:                                     ; preds = %13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  store i64 %14, i64* %5, align 8
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret %8, %"class.std::__cxx11::basic_string"* %2, i64 2, i64 -1)
          to label %16 unwind label %37

; <label>:16:                                     ; preds = %15
  %17 = invoke i64 @_Z4readNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* %8)
          to label %18 unwind label %45

; <label>:18:                                     ; preds = %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  store i64 %17, i64* %7, align 8
  %19 = load i64, i64* %5, align 8
  %20 = invoke zeroext i1 @_Z6isyearx(i64 %19)
          to label %21 unwind label %37

; <label>:21:                                     ; preds = %18
  br i1 %20, label %22, label %49

; <label>:22:                                     ; preds = %21
  %23 = load i64, i64* %7, align 8
  %24 = invoke zeroext i1 @_Z7ismonthx(i64 %23)
          to label %25 unwind label %37

; <label>:25:                                     ; preds = %22
  br i1 %24, label %26, label %49

; <label>:26:                                     ; preds = %25
  %27 = load i64, i64* %7, align 8
  %28 = invoke zeroext i1 @_Z6isyearx(i64 %27)
          to label %29 unwind label %37

; <label>:29:                                     ; preds = %26
  br i1 %28, label %49, label %30

; <label>:30:                                     ; preds = %29
  %31 = load i64, i64* %5, align 8
  %32 = invoke zeroext i1 @_Z7ismonthx(i64 %31)
          to label %33 unwind label %37

; <label>:33:                                     ; preds = %30
  br i1 %32, label %49, label %34

; <label>:34:                                     ; preds = %33
  %35 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
          to label %36 unwind label %37

; <label>:36:                                     ; preds = %34
  store i32 0, i32* %1, align 4
  store i32 1, i32* %9, align 4
  br label %82

; <label>:37:                                     ; preds = %79, %76, %72, %68, %65, %61, %57, %53, %49, %34, %30, %26, %22, %18, %15, %12, %0
  %38 = landingpad { i8*, i32 }
          cleanup
  %39 = extractvalue { i8*, i32 } %38, 0
  store i8* %39, i8** %3, align 8
  %40 = extractvalue { i8*, i32 } %38, 1
  store i32 %40, i32* %4, align 4
  br label %84

; <label>:41:                                     ; preds = %13
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %3, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  br label %84

; <label>:45:                                     ; preds = %16
  %46 = landingpad { i8*, i32 }
          cleanup
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %3, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  br label %84

; <label>:49:                                     ; preds = %33, %29, %25, %21
  %50 = load i64, i64* %7, align 8
  %51 = invoke zeroext i1 @_Z6isyearx(i64 %50)
          to label %52 unwind label %37

; <label>:52:                                     ; preds = %49
  br i1 %51, label %53, label %68

; <label>:53:                                     ; preds = %52
  %54 = load i64, i64* %5, align 8
  %55 = invoke zeroext i1 @_Z7ismonthx(i64 %54)
          to label %56 unwind label %37

; <label>:56:                                     ; preds = %53
  br i1 %55, label %57, label %68

; <label>:57:                                     ; preds = %56
  %58 = load i64, i64* %5, align 8
  %59 = invoke zeroext i1 @_Z6isyearx(i64 %58)
          to label %60 unwind label %37

; <label>:60:                                     ; preds = %57
  br i1 %59, label %68, label %61

; <label>:61:                                     ; preds = %60
  %62 = load i64, i64* %7, align 8
  %63 = invoke zeroext i1 @_Z7ismonthx(i64 %62)
          to label %64 unwind label %37

; <label>:64:                                     ; preds = %61
  br i1 %63, label %68, label %65

; <label>:65:                                     ; preds = %64
  %66 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
          to label %67 unwind label %37

; <label>:67:                                     ; preds = %65
  store i32 0, i32* %1, align 4
  store i32 1, i32* %9, align 4
  br label %82

; <label>:68:                                     ; preds = %64, %60, %56, %52
  %69 = load i64, i64* %5, align 8
  %70 = invoke zeroext i1 @_Z6isyearx(i64 %69)
          to label %71 unwind label %37

; <label>:71:                                     ; preds = %68
  br i1 %70, label %72, label %79

; <label>:72:                                     ; preds = %71
  %73 = load i64, i64* %7, align 8
  %74 = invoke zeroext i1 @_Z6isyearx(i64 %73)
          to label %75 unwind label %37

; <label>:75:                                     ; preds = %72
  br i1 %74, label %76, label %79

; <label>:76:                                     ; preds = %75
  %77 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
          to label %78 unwind label %37

; <label>:78:                                     ; preds = %76
  store i32 0, i32* %1, align 4
  store i32 1, i32* %9, align 4
  br label %82

; <label>:79:                                     ; preds = %75, %71
  %80 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
          to label %81 unwind label %37

; <label>:81:                                     ; preds = %79
  store i32 0, i32* %1, align 4
  store i32 1, i32* %9, align 4
  br label %82

; <label>:82:                                     ; preds = %81, %78, %67, %36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %83 = load i32, i32* %1, align 4
  ret i32 %83

; <label>:84:                                     ; preds = %45, %41, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i8*, i8** %3, align 8
  %87 = load i32, i32* %4, align 4
  %88 = insertvalue { i8*, i32 } undef, i8* %86, 0
  %89 = insertvalue { i8*, i32 } %88, i32 %87, 1
  resume { i8*, i32 } %89
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret, %"class.std::__cxx11::basic_string"*, i64, i64) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s892770714.cpp() #0 section ".text.startup" {
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
