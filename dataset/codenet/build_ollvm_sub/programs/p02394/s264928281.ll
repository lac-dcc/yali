; ModuleID = 'Project_CodeNet_C++1400/p02394/s264928281.cpp'
source_filename = "Project_CodeNet_C++1400/p02394/s264928281.cpp"
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
@w = global i32 0, align 4
@h = global i32 0, align 4
@x = global i32 0, align 4
@y = global i32 0, align 4
@r = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s264928281.cpp, i8* null }]

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
define zeroext i1 @_Z4funcii(i32, i32) #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp sle i32 0, %6
  br i1 %7, label %8, label %20

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* @w, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %20

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %5, align 4
  %14 = icmp sle i32 0, %13
  br i1 %14, label %15, label %20

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* @h, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %15
  store i1 true, i1* %3, align 1
  br label %21

; <label>:20:                                     ; preds = %15, %12, %8, %2
  store i1 false, i1* %3, align 1
  br label %21

; <label>:21:                                     ; preds = %20, %19
  %22 = load i1, i1* %3, align 1
  ret i1 %22
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @w)
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %2, i32* dereferenceable(4) @h)
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %3, i32* dereferenceable(4) @x)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %4, i32* dereferenceable(4) @y)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %5, i32* dereferenceable(4) @r)
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = call zeroext i1 @_Z4funcii(i32 %7, i32 %8)
  br i1 %9, label %10, label %103

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @r, align 4
  %13 = sub i32 %11, -1054909989
  %14 = add i32 %13, %12
  %15 = add i32 %14, -1054909989
  %16 = add nsw i32 %11, %12
  %17 = load i32, i32* @y, align 4
  %18 = call zeroext i1 @_Z4funcii(i32 %15, i32 %17)
  br i1 %18, label %19, label %103

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @r, align 4
  %22 = add i32 %20, -1740379518
  %23 = add i32 %22, %21
  %24 = sub i32 %23, -1740379518
  %25 = add nsw i32 %20, %21
  %26 = load i32, i32* @y, align 4
  %27 = load i32, i32* @r, align 4
  %28 = sub i32 %26, 916556066
  %29 = add i32 %28, %27
  %30 = add i32 %29, 916556066
  %31 = add nsw i32 %26, %27
  %32 = call zeroext i1 @_Z4funcii(i32 %24, i32 %30)
  br i1 %32, label %33, label %103

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = load i32, i32* @r, align 4
  %37 = add i32 %35, -1695835691
  %38 = add i32 %37, %36
  %39 = sub i32 %38, -1695835691
  %40 = add nsw i32 %35, %36
  %41 = call zeroext i1 @_Z4funcii(i32 %34, i32 %39)
  br i1 %41, label %42, label %103

; <label>:42:                                     ; preds = %33
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @r, align 4
  %45 = sub i32 0, %44
  %46 = add i32 %43, %45
  %47 = sub nsw i32 %43, %44
  %48 = load i32, i32* @y, align 4
  %49 = load i32, i32* @r, align 4
  %50 = sub i32 %48, -567882161
  %51 = add i32 %50, %49
  %52 = add i32 %51, -567882161
  %53 = add nsw i32 %48, %49
  %54 = call zeroext i1 @_Z4funcii(i32 %46, i32 %52)
  br i1 %54, label %55, label %103

; <label>:55:                                     ; preds = %42
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @r, align 4
  %58 = sub i32 %56, 1004539638
  %59 = sub i32 %58, %57
  %60 = add i32 %59, 1004539638
  %61 = sub nsw i32 %56, %57
  %62 = load i32, i32* @y, align 4
  %63 = call zeroext i1 @_Z4funcii(i32 %60, i32 %62)
  br i1 %63, label %64, label %103

; <label>:64:                                     ; preds = %55
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @r, align 4
  %67 = add i32 %65, 171205660
  %68 = sub i32 %67, %66
  %69 = sub i32 %68, 171205660
  %70 = sub nsw i32 %65, %66
  %71 = load i32, i32* @y, align 4
  %72 = load i32, i32* @r, align 4
  %73 = add i32 %71, -2043075609
  %74 = sub i32 %73, %72
  %75 = sub i32 %74, -2043075609
  %76 = sub nsw i32 %71, %72
  %77 = call zeroext i1 @_Z4funcii(i32 %69, i32 %75)
  br i1 %77, label %78, label %103

; <label>:78:                                     ; preds = %64
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = load i32, i32* @r, align 4
  %82 = add i32 %80, -2027308167
  %83 = sub i32 %82, %81
  %84 = sub i32 %83, -2027308167
  %85 = sub nsw i32 %80, %81
  %86 = call zeroext i1 @_Z4funcii(i32 %79, i32 %84)
  br i1 %86, label %87, label %103

; <label>:87:                                     ; preds = %78
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @r, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 %88, %90
  %92 = add nsw i32 %88, %89
  %93 = load i32, i32* @y, align 4
  %94 = load i32, i32* @r, align 4
  %95 = add i32 %93, 1075312840
  %96 = sub i32 %95, %94
  %97 = sub i32 %96, 1075312840
  %98 = sub nsw i32 %93, %94
  %99 = call zeroext i1 @_Z4funcii(i32 %91, i32 %97)
  br i1 %99, label %100, label %103

; <label>:100:                                    ; preds = %87
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %101, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %106

; <label>:103:                                    ; preds = %87, %78, %64, %55, %42, %33, %19, %10, %0
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %104, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %106

; <label>:106:                                    ; preds = %103, %100
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s264928281.cpp() #0 section ".text.startup" {
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
