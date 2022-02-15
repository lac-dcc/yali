; ModuleID = 'Project_CodeNet_C++1400/p03042/s135432394.cpp'
source_filename = "Project_CodeNet_C++1400/p03042/s135432394.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [10 x i8] c"AMBIGUOUS\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"MMYY\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YYMM\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s135432394.cpp, i8* null }]

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
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %9 = load i32, i32* %5, align 4
  %10 = srem i32 %9, 100
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* %5, align 4
  %12 = sdiv i32 %11, 100
  store i32 %12, i32* %6, align 4
  %13 = load i32, i32* %6, align 4
  store i32 %13, i32* %1
  %14 = alloca i32
  store i32 1028070604, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1028070604, label %18
    i32 -1598666253, label %22
    i32 815388636, label %26
    i32 -1641092758, label %30
    i32 1559745425, label %34
    i32 -910259729, label %36
    i32 -850661236, label %40
    i32 -458116670, label %44
    i32 533251773, label %46
    i32 -1390063139, label %50
    i32 -1052199015, label %54
    i32 392882616, label %56
    i32 -1420837387, label %58
    i32 679777422, label %59
    i32 -1149141065, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %62

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %1
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 -1598666253, i32 -910259729
  store i32 %21, i32* %14
  br label %62

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %7, align 4
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 815388636, i32 -910259729
  store i32 %25, i32* %14
  br label %62

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %6, align 4
  %28 = icmp sle i32 %27, 12
  %29 = select i1 %28, i32 -1641092758, i32 -910259729
  store i32 %29, i32* %14
  br label %62

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %7, align 4
  %32 = icmp sle i32 %31, 12
  %33 = select i1 %32, i32 1559745425, i32 -910259729
  store i32 %33, i32* %14
  br label %62

; <label>:34:                                     ; preds = %15
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  store i32 -1149141065, i32* %14
  br label %62

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %6, align 4
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 -850661236, i32 533251773
  store i32 %39, i32* %14
  br label %62

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %6, align 4
  %42 = icmp sle i32 %41, 12
  %43 = select i1 %42, i32 -458116670, i32 533251773
  store i32 %43, i32* %14
  br label %62

; <label>:44:                                     ; preds = %15
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 679777422, i32* %14
  br label %62

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %7, align 4
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, i32 -1390063139, i32 392882616
  store i32 %49, i32* %14
  br label %62

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %7, align 4
  %52 = icmp sle i32 %51, 12
  %53 = select i1 %52, i32 -1052199015, i32 392882616
  store i32 %53, i32* %14
  br label %62

; <label>:54:                                     ; preds = %15
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1420837387, i32* %14
  br label %62

; <label>:56:                                     ; preds = %15
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1420837387, i32* %14
  br label %62

; <label>:58:                                     ; preds = %15
  store i32 679777422, i32* %14
  br label %62

; <label>:59:                                     ; preds = %15
  store i32 -1149141065, i32* %14
  br label %62

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %2, align 4
  ret i32 %61

; <label>:62:                                     ; preds = %59, %58, %56, %54, %50, %46, %44, %40, %36, %34, %30, %26, %22, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s135432394.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
