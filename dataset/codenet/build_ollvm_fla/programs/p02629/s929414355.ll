; ModuleID = 'Project_CodeNet_C++1400/p02629/s929414355.cpp'
source_filename = "Project_CodeNet_C++1400/p02629/s929414355.cpp"
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

$_ZSt4ceile = comdat any

$_ZSt5log10e = comdat any

$_ZSt3powee = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global x86_fp80 0xK4003C800000000000000, align 16
@b = global x86_fp80 0xK4003D000000000000000, align 16
@c = global x86_fp80 0xK3FFF8000000000000000, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s929414355.cpp, i8* null }]

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
define i64 @_Z4seekx(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca x86_fp80, align 16
  store i64 %0, i64* %2, align 8
  %4 = load x86_fp80, x86_fp80* @a, align 16
  %5 = load i64, i64* %2, align 8
  %6 = sitofp i64 %5 to x86_fp80
  %7 = fmul x86_fp80 %4, %6
  %8 = load x86_fp80, x86_fp80* @b, align 16
  %9 = fadd x86_fp80 %7, %8
  store x86_fp80 %9, x86_fp80* %3, align 16
  %10 = load x86_fp80, x86_fp80* %3, align 16
  %11 = call x86_fp80 @_ZSt5log10e(x86_fp80 %10)
  %12 = load x86_fp80, x86_fp80* @b, align 16
  %13 = call x86_fp80 @_ZSt5log10e(x86_fp80 %12)
  %14 = fdiv x86_fp80 %11, %13
  %15 = load x86_fp80, x86_fp80* @c, align 16
  %16 = fsub x86_fp80 %14, %15
  %17 = call x86_fp80 @_ZSt4ceile(x86_fp80 %16)
  %18 = fptosi x86_fp80 %17 to i64
  ret i64 %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr x86_fp80 @_ZSt4ceile(x86_fp80) #4 comdat {
  %2 = alloca x86_fp80, align 16
  store x86_fp80 %0, x86_fp80* %2, align 16
  %3 = load x86_fp80, x86_fp80* %2, align 16
  %4 = call x86_fp80 @llvm.ceil.f80(x86_fp80 %3)
  ret x86_fp80 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr x86_fp80 @_ZSt5log10e(x86_fp80) #4 comdat {
  %2 = alloca x86_fp80, align 16
  store x86_fp80 %0, x86_fp80* %2, align 16
  %3 = load x86_fp80, x86_fp80* %2, align 16
  %4 = call x86_fp80 @log10l(x86_fp80 %3) #6
  ret x86_fp80 %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i64, align 8
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %13 = load i64, i64* %2, align 8
  %14 = invoke i64 @_Z4seekx(i64 %13)
          to label %15 unwind label %67

; <label>:15:                                     ; preds = %0
  store i64 %14, i64* %4, align 8
  %16 = load i64, i64* %2, align 8
  %17 = sitofp i64 %16 to x86_fp80
  %18 = load x86_fp80, x86_fp80* @b, align 16
  %19 = load i64, i64* %4, align 8
  %20 = sitofp i64 %19 to x86_fp80
  %21 = invoke x86_fp80 @_ZSt3powee(x86_fp80 %18, x86_fp80 %20)
          to label %22 unwind label %67

; <label>:22:                                     ; preds = %15
  %23 = load x86_fp80, x86_fp80* @b, align 16
  %24 = fsub x86_fp80 %21, %23
  %25 = fadd x86_fp80 %24, 0xK3FE4ABCC77118461D000
  %26 = fptosi x86_fp80 %25 to i64
  %27 = sitofp i64 %26 to x86_fp80
  %28 = load x86_fp80, x86_fp80* @a, align 16
  %29 = fdiv x86_fp80 %27, %28
  %30 = fsub x86_fp80 %17, %29
  %31 = fptosi x86_fp80 %30 to i64
  store i64 %31, i64* %2, align 8
  %32 = load i64, i64* %4, align 8
  store i64 %32, i64* %7, align 8
  store i32 0, i32* %8, align 4
  br label %33

; <label>:33:                                     ; preds = %64, %22
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = load i64, i64* %4, align 8
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %38, label %71

; <label>:38:                                     ; preds = %33
  %39 = load i64, i64* %7, align 8
  %40 = sub nsw i64 %39, 1
  store i64 %40, i64* %7, align 8
  %41 = load x86_fp80, x86_fp80* @b, align 16
  %42 = load i64, i64* %7, align 8
  %43 = sitofp i64 %42 to x86_fp80
  %44 = invoke x86_fp80 @_ZSt3powee(x86_fp80 %41, x86_fp80 %43)
          to label %45 unwind label %67

; <label>:45:                                     ; preds = %38
  %46 = fadd x86_fp80 %44, 0xK3FE4ABCC77118461D000
  %47 = fptosi x86_fp80 %46 to i64
  store i64 %47, i64* %9, align 8
  %48 = load i64, i64* %2, align 8
  %49 = sub nsw i64 %48, 1
  %50 = load i64, i64* %9, align 8
  %51 = sdiv i64 %49, %50
  %52 = trunc i64 %51 to i32
  store i32 %52, i32* %10, align 4
  %53 = load i32, i32* %10, align 4
  %54 = add nsw i32 97, %53
  %55 = trunc i32 %54 to i8
  store i8 %55, i8* %11, align 1
  %56 = load i8, i8* %11, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* %3, i8 signext %56)
          to label %57 unwind label %67

; <label>:57:                                     ; preds = %45
  %58 = load i64, i64* %2, align 8
  %59 = load i32, i32* %10, align 4
  %60 = sext i32 %59 to i64
  %61 = load i64, i64* %9, align 8
  %62 = mul nsw i64 %60, %61
  %63 = sub nsw i64 %58, %62
  store i64 %63, i64* %2, align 8
  br label %64

; <label>:64:                                     ; preds = %57
  %65 = load i32, i32* %8, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %8, align 4
  br label %33

; <label>:67:                                     ; preds = %73, %71, %45, %38, %15, %0
  %68 = landingpad { i8*, i32 }
          cleanup
  %69 = extractvalue { i8*, i32 } %68, 0
  store i8* %69, i8** %5, align 8
  %70 = extractvalue { i8*, i32 } %68, 1
  store i32 %70, i32* %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  br label %77

; <label>:71:                                     ; preds = %33
  %72 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %73 unwind label %67

; <label>:73:                                     ; preds = %71
  %74 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %72, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %75 unwind label %67

; <label>:75:                                     ; preds = %73
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %76 = load i32, i32* %1, align 4
  ret i32 %76

; <label>:77:                                     ; preds = %67
  %78 = load i8*, i8** %5, align 8
  %79 = load i32, i32* %6, align 4
  %80 = insertvalue { i8*, i32 } undef, i8* %78, 0
  %81 = insertvalue { i8*, i32 } %80, i32 %79, 1
  resume { i8*, i32 } %81
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr x86_fp80 @_ZSt3powee(x86_fp80, x86_fp80) #4 comdat {
  %3 = alloca x86_fp80, align 16
  %4 = alloca x86_fp80, align 16
  store x86_fp80 %0, x86_fp80* %3, align 16
  store x86_fp80 %1, x86_fp80* %4, align 16
  %5 = load x86_fp80, x86_fp80* %3, align 16
  %6 = load x86_fp80, x86_fp80* %4, align 16
  %7 = call x86_fp80 @llvm.pow.f80(x86_fp80 %5, x86_fp80 %6)
  ret x86_fp80 %7
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"*, i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind readnone
declare x86_fp80 @llvm.ceil.f80(x86_fp80) #6

; Function Attrs: nounwind readnone
declare x86_fp80 @log10l(x86_fp80) #7

; Function Attrs: nounwind readnone
declare x86_fp80 @llvm.pow.f80(x86_fp80, x86_fp80) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s929414355.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
