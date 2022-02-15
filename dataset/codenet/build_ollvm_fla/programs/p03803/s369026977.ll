; ModuleID = 'Project_CodeNet_C++1400/p03803/s369026977.cpp'
source_filename = "Project_CodeNet_C++1400/p03803/s369026977.cpp"
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
%class.anon = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZN6StreamC2Ev = comdat any

$_ZN6Stream4readIiJiEEEvRT_DpRT0_ = comdat any

$_ZN6Stream4readIiJEEEvRT_DpRT0_ = comdat any

$_ZN6Stream4readEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [6 x i8] c"Alice\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Draw\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Bob\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s369026977.cpp, i8* null }]

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
  %5 = alloca %class.anon, align 1
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca i8*
  %10 = alloca i32
  store i32 0, i32* %1, align 4
  call void @_ZN6StreamC2Ev(%class.Stream* %2)
  call void @_ZN6Stream4readIiJiEEEvRT_DpRT0_(%class.Stream* %2, i32* dereferenceable(4) %3, i32* dereferenceable(4) %4)
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %4, align 4
  %13 = call i32 @"_ZZ4mainENK3$_0clEii"(%class.anon* %5, i32 %11, i32 %12)
  store i32 %13, i32* %6, align 4
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %8) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %7, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %8)
          to label %14 unwind label %20

; <label>:14:                                     ; preds = %0
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %8) #3
  %15 = load i32, i32* %6, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %28

; <label>:17:                                     ; preds = %14
  %18 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %7, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
          to label %19 unwind label %24

; <label>:19:                                     ; preds = %17
  br label %35

; <label>:20:                                     ; preds = %0
  %21 = landingpad { i8*, i32 }
          cleanup
  %22 = extractvalue { i8*, i32 } %21, 0
  store i8* %22, i8** %9, align 8
  %23 = extractvalue { i8*, i32 } %21, 1
  store i32 %23, i32* %10, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %8) #3
  br label %39

; <label>:24:                                     ; preds = %35, %31, %17
  %25 = landingpad { i8*, i32 }
          cleanup
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %9, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  br label %39

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %6, align 4
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %34

; <label>:31:                                     ; preds = %28
  %32 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %7, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
          to label %33 unwind label %24

; <label>:33:                                     ; preds = %31
  br label %34

; <label>:34:                                     ; preds = %33, %28
  br label %35

; <label>:35:                                     ; preds = %34, %19
  %36 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %7)
          to label %37 unwind label %24

; <label>:37:                                     ; preds = %35
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %7) #3
  %38 = load i32, i32* %1, align 4
  ret i32 %38

; <label>:39:                                     ; preds = %24, %20
  %40 = load i8*, i8** %9, align 8
  %41 = load i32, i32* %10, align 4
  %42 = insertvalue { i8*, i32 } undef, i8* %40, 0
  %43 = insertvalue { i8*, i32 } %42, i32 %41, 1
  resume { i8*, i32 } %43
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6StreamC2Ev(%class.Stream*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %class.Stream*, align 8
  store %class.Stream* %0, %class.Stream** %2, align 8
  %3 = load %class.Stream*, %class.Stream** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN6Stream4readIiJiEEEvRT_DpRT0_(%class.Stream*, i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %class.Stream*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %class.Stream* %0, %class.Stream** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %class.Stream*, %class.Stream** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %10 = load i32*, i32** %6, align 8
  call void @_ZN6Stream4readIiJEEEvRT_DpRT0_(%class.Stream* %7, i32* dereferenceable(4) %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @"_ZZ4mainENK3$_0clEii"(%class.anon*, i32, i32) #5 align 2 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca %class.anon*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %class.anon* %0, %class.anon** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %9 = load %class.anon*, %class.anon** %6, align 8
  %10 = load i32, i32* %7, align 4
  store i32 %10, i32* %4
  %11 = alloca i32
  store i32 -1414966480, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %51
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1414966480, label %15
    i32 1273349744, label %19
    i32 -1360517712, label %23
    i32 -1459753160, label %24
    i32 24380913, label %28
    i32 1962271803, label %32
    i32 -965484610, label %33
    i32 489896440, label %38
    i32 55448512, label %39
    i32 1858569462, label %44
    i32 1364038583, label %45
    i32 -1930259546, label %46
    i32 -112963419, label %47
    i32 -161592863, label %48
    i32 -492372748, label %49
  ]

; <label>:14:                                     ; preds = %12
  br label %51

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %4
  %17 = icmp eq i32 %16, 13
  %18 = select i1 %17, i32 1273349744, i32 -1459753160
  store i32 %18, i32* %11
  br label %51

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %8, align 4
  %21 = icmp eq i32 %20, 1
  %22 = select i1 %21, i32 -1360517712, i32 -1459753160
  store i32 %22, i32* %11
  br label %51

; <label>:23:                                     ; preds = %12
  store i32 -1, i32* %5, align 4
  store i32 -492372748, i32* %11
  br label %51

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %7, align 4
  %26 = icmp eq i32 %25, 1
  %27 = select i1 %26, i32 24380913, i32 -965484610
  store i32 %27, i32* %11
  br label %51

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %8, align 4
  %30 = icmp eq i32 %29, 13
  %31 = select i1 %30, i32 1962271803, i32 -965484610
  store i32 %31, i32* %11
  br label %51

; <label>:32:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 -492372748, i32* %11
  br label %51

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %8, align 4
  %36 = icmp sgt i32 %34, %35
  %37 = select i1 %36, i32 489896440, i32 55448512
  store i32 %37, i32* %11
  br label %51

; <label>:38:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 -492372748, i32* %11
  br label %51

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %8, align 4
  %42 = icmp eq i32 %40, %41
  %43 = select i1 %42, i32 1858569462, i32 1364038583
  store i32 %43, i32* %11
  br label %51

; <label>:44:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -492372748, i32* %11
  br label %51

; <label>:45:                                     ; preds = %12
  store i32 -1930259546, i32* %11
  br label %51

; <label>:46:                                     ; preds = %12
  store i32 -112963419, i32* %11
  br label %51

; <label>:47:                                     ; preds = %12
  store i32 -161592863, i32* %11
  br label %51

; <label>:48:                                     ; preds = %12
  store i32 -1, i32* %5, align 4
  store i32 -492372748, i32* %11
  br label %51

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %5, align 4
  ret i32 %50

; <label>:51:                                     ; preds = %48, %47, %46, %45, %44, %39, %38, %33, %32, %28, %24, %23, %19, %15, %14
  br label %12
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN6Stream4readIiJEEEvRT_DpRT0_(%class.Stream*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %class.Stream*, align 8
  %4 = alloca i32*, align 8
  store %class.Stream* %0, %class.Stream** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %class.Stream*, %class.Stream** %3, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  call void @_ZN6Stream4readEv(%class.Stream* %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6Stream4readEv(%class.Stream*) #5 comdat align 2 {
  %2 = alloca %class.Stream*, align 8
  store %class.Stream* %0, %class.Stream** %2, align 8
  %3 = load %class.Stream*, %class.Stream** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s369026977.cpp() #0 section ".text.startup" {
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
