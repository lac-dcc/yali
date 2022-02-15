; ModuleID = 'Project_CodeNet_C++1400/p03803/s408144812.cpp'
source_filename = "Project_CodeNet_C++1400/p03803/s408144812.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"Alice\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Bob\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Draw\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s408144812.cpp, i8* null }]

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
  store i32 0, i32* %2, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %5, i32* dereferenceable(4) %4)
  %7 = load i32, i32* %3, align 4
  store i32 %7, i32* %1
  %8 = alloca i32
  store i32 -830327367, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %72
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -830327367, label %12
    i32 -103551986, label %16
    i32 498399176, label %20
    i32 432522951, label %22
    i32 1068156602, label %26
    i32 -1172579866, label %30
    i32 -486576011, label %32
    i32 -237682534, label %37
    i32 188894806, label %41
    i32 -1448806442, label %45
    i32 -2121929506, label %47
    i32 -1423129894, label %52
    i32 -1476298630, label %56
    i32 -1785390204, label %60
    i32 904051224, label %62
    i32 1690785474, label %67
    i32 4211213, label %69
    i32 164887631, label %70
    i32 -1743532666, label %71
  ]

; <label>:11:                                     ; preds = %9
  br label %72

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %1
  %14 = icmp eq i32 %13, 1
  %15 = select i1 %14, i32 -103551986, i32 432522951
  store i32 %15, i32* %8
  br label %72

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %4, align 4
  %18 = icmp ne i32 %17, 1
  %19 = select i1 %18, i32 498399176, i32 432522951
  store i32 %19, i32* %8
  br label %72

; <label>:20:                                     ; preds = %9
  %21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  store i32 432522951, i32* %8
  br label %72

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %4, align 4
  %24 = icmp eq i32 %23, 1
  %25 = select i1 %24, i32 1068156602, i32 -486576011
  store i32 %25, i32* %8
  br label %72

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %3, align 4
  %28 = icmp ne i32 %27, 1
  %29 = select i1 %28, i32 -1172579866, i32 -486576011
  store i32 %29, i32* %8
  br label %72

; <label>:30:                                     ; preds = %9
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -486576011, i32* %8
  br label %72

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp sgt i32 %33, %34
  %36 = select i1 %35, i32 -237682534, i32 -2121929506
  store i32 %36, i32* %8
  br label %72

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %3, align 4
  %39 = icmp ne i32 %38, 1
  %40 = select i1 %39, i32 188894806, i32 -2121929506
  store i32 %40, i32* %8
  br label %72

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %4, align 4
  %43 = icmp ne i32 %42, 1
  %44 = select i1 %43, i32 -1448806442, i32 -2121929506
  store i32 %44, i32* %8
  br label %72

; <label>:45:                                     ; preds = %9
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  store i32 -1743532666, i32* %8
  br label %72

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp sgt i32 %48, %49
  %51 = select i1 %50, i32 -1423129894, i32 904051224
  store i32 %51, i32* %8
  br label %72

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %3, align 4
  %54 = icmp ne i32 %53, 1
  %55 = select i1 %54, i32 -1476298630, i32 904051224
  store i32 %55, i32* %8
  br label %72

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %4, align 4
  %58 = icmp ne i32 %57, 1
  %59 = select i1 %58, i32 -1785390204, i32 904051224
  store i32 %59, i32* %8
  br label %72

; <label>:60:                                     ; preds = %9
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 164887631, i32* %8
  br label %72

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %4, align 4
  %65 = icmp eq i32 %63, %64
  %66 = select i1 %65, i32 1690785474, i32 4211213
  store i32 %66, i32* %8
  br label %72

; <label>:67:                                     ; preds = %9
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 4211213, i32* %8
  br label %72

; <label>:69:                                     ; preds = %9
  store i32 164887631, i32* %8
  br label %72

; <label>:70:                                     ; preds = %9
  store i32 -1743532666, i32* %8
  br label %72

; <label>:71:                                     ; preds = %9
  ret i32 0

; <label>:72:                                     ; preds = %70, %69, %67, %62, %60, %56, %52, %47, %45, %41, %37, %32, %30, %26, %22, %20, %16, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s408144812.cpp() #0 section ".text.startup" {
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
