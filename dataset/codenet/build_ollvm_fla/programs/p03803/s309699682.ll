; ModuleID = 'Project_CodeNet_C++1400/p03803/s309699682.cpp'
source_filename = "Project_CodeNet_C++1400/p03803/s309699682.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_Z1aB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_Z1bB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_Z1cB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [6 x i8] c"Alice\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Bob\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Draw\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s309699682.cpp, i8* null }]

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z1aB5cxx11) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1aB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z1bB5cxx11) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1bB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z1cB5cxx11) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1cB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3modx(i64) #4 {
  %2 = alloca i64
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %2
  %6 = alloca i32
  store i32 1797156669, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %21
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1797156669, label %10
    i32 937157287, label %14
    i32 1186178155, label %16
    i32 1385708343, label %19
  ]

; <label>:9:                                      ; preds = %7
  br label %21

; <label>:10:                                     ; preds = %7
  %11 = load volatile i64, i64* %2
  %12 = icmp slt i64 %11, 1000000007
  %13 = select i1 %12, i32 937157287, i32 1186178155
  store i32 %13, i32* %6
  br label %21

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  store i64 %15, i64* %3, align 8
  store i32 1385708343, i32* %6
  br label %21

; <label>:16:                                     ; preds = %7
  %17 = load i64, i64* %4, align 8
  %18 = srem i64 %17, 1000000007
  store i64 %18, i64* %3, align 8
  store i32 1385708343, i32* %6
  br label %21

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %3, align 8
  ret i64 %20

; <label>:21:                                     ; preds = %16, %14, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define void @_Z10test_casesv() #0 {
  %1 = alloca i64
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %4, i64* dereferenceable(8) %3)
  %6 = load i64, i64* %2, align 8
  store i64 %6, i64* %1
  %7 = alloca i32
  store i32 -1481574820, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %51
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1481574820, label %11
    i32 466698722, label %15
    i32 1300764415, label %19
    i32 547775435, label %21
    i32 -1605293875, label %25
    i32 -30813816, label %29
    i32 -1737590772, label %31
    i32 642067803, label %36
    i32 1868971220, label %38
    i32 -578638307, label %43
    i32 -1793793898, label %45
    i32 -1218522601, label %47
    i32 -730739089, label %48
    i32 -977766111, label %49
    i32 -1667382808, label %50
  ]

; <label>:10:                                     ; preds = %8
  br label %51

; <label>:11:                                     ; preds = %8
  %12 = load volatile i64, i64* %1
  %13 = icmp eq i64 %12, 1
  %14 = select i1 %13, i32 466698722, i32 547775435
  store i32 %14, i32* %7
  br label %51

; <label>:15:                                     ; preds = %8
  %16 = load i64, i64* %3, align 8
  %17 = icmp ne i64 %16, 1
  %18 = select i1 %17, i32 1300764415, i32 547775435
  store i32 %18, i32* %7
  br label %51

; <label>:19:                                     ; preds = %8
  %20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  store i32 -1667382808, i32* %7
  br label %51

; <label>:21:                                     ; preds = %8
  %22 = load i64, i64* %2, align 8
  %23 = icmp ne i64 %22, 1
  %24 = select i1 %23, i32 -1605293875, i32 -1737590772
  store i32 %24, i32* %7
  br label %51

; <label>:25:                                     ; preds = %8
  %26 = load i64, i64* %3, align 8
  %27 = icmp eq i64 %26, 1
  %28 = select i1 %27, i32 -30813816, i32 -1737590772
  store i32 %28, i32* %7
  br label %51

; <label>:29:                                     ; preds = %8
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -977766111, i32* %7
  br label %51

; <label>:31:                                     ; preds = %8
  %32 = load i64, i64* %2, align 8
  %33 = load i64, i64* %3, align 8
  %34 = icmp sgt i64 %32, %33
  %35 = select i1 %34, i32 642067803, i32 1868971220
  store i32 %35, i32* %7
  br label %51

; <label>:36:                                     ; preds = %8
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  store i32 -730739089, i32* %7
  br label %51

; <label>:38:                                     ; preds = %8
  %39 = load i64, i64* %2, align 8
  %40 = load i64, i64* %3, align 8
  %41 = icmp slt i64 %39, %40
  %42 = select i1 %41, i32 -578638307, i32 -1793793898
  store i32 %42, i32* %7
  br label %51

; <label>:43:                                     ; preds = %8
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1218522601, i32* %7
  br label %51

; <label>:45:                                     ; preds = %8
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1218522601, i32* %7
  br label %51

; <label>:47:                                     ; preds = %8
  store i32 -730739089, i32* %7
  br label %51

; <label>:48:                                     ; preds = %8
  store i32 -977766111, i32* %7
  br label %51

; <label>:49:                                     ; preds = %8
  store i32 -1667382808, i32* %7
  br label %51

; <label>:50:                                     ; preds = %8
  ret void

; <label>:51:                                     ; preds = %49, %48, %47, %45, %43, %38, %36, %31, %29, %25, %21, %19, %15, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %3 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  store i64 1, i64* %2, align 8
  %18 = alloca i32
  store i32 -102214513, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %30
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -102214513, label %22
    i32 -1456606599, label %27
    i32 2016497187, label %28
  ]

; <label>:21:                                     ; preds = %19
  br label %30

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %2, align 8
  %24 = add nsw i64 %23, -1
  store i64 %24, i64* %2, align 8
  %25 = icmp ne i64 %23, 0
  %26 = select i1 %25, i32 -1456606599, i32 2016497187
  store i32 %26, i32* %18
  br label %30

; <label>:27:                                     ; preds = %19
  call void @_Z10test_casesv()
  store i32 -102214513, i32* %18
  br label %30

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %1, align 4
  ret i32 %29

; <label>:30:                                     ; preds = %27, %22, %21
  br label %19
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s309699682.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
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
