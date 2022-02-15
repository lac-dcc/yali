; ModuleID = 'Project_CodeNet_C++1400/p03589/s269978078.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s269978078.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s269978078.cpp, i8* null }]

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
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %7 = load i64, i64* %2, align 8
  store i64 %7, i64* %3, align 8
  %8 = alloca i32
  store i32 -272320474, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %97
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -272320474, label %12
    i32 -175929246, label %16
    i32 -1759279215, label %17
    i32 1652285638, label %21
    i32 204109543, label %36
    i32 -760093324, label %37
    i32 -1293341310, label %58
    i32 1098418867, label %86
    i32 -321954672, label %87
    i32 38148995, label %90
    i32 -1199242665, label %91
    i32 393241051, label %94
    i32 1246099774, label %95
  ]

; <label>:11:                                     ; preds = %9
  br label %97

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %3, align 8
  %14 = icmp sgt i64 %13, 0
  %15 = select i1 %14, i32 -175929246, i32 393241051
  store i32 %15, i32* %8
  br label %97

; <label>:16:                                     ; preds = %9
  store i64 1, i64* %4, align 8
  store i32 -1759279215, i32* %8
  br label %97

; <label>:17:                                     ; preds = %9
  %18 = load i64, i64* %4, align 8
  %19 = icmp sle i64 %18, 3500
  %20 = select i1 %19, i32 1652285638, i32 38148995
  store i32 %20, i32* %8
  br label %97

; <label>:21:                                     ; preds = %9
  %22 = load i64, i64* %3, align 8
  %23 = mul nsw i64 4, %22
  %24 = load i64, i64* %4, align 8
  %25 = mul nsw i64 %23, %24
  %26 = load i64, i64* %3, align 8
  %27 = load i64, i64* %2, align 8
  %28 = mul nsw i64 %26, %27
  %29 = sub nsw i64 %25, %28
  %30 = load i64, i64* %4, align 8
  %31 = load i64, i64* %2, align 8
  %32 = mul nsw i64 %30, %31
  %33 = sub nsw i64 %29, %32
  %34 = icmp sle i64 %33, 0
  %35 = select i1 %34, i32 204109543, i32 -760093324
  store i32 %35, i32* %8
  br label %97

; <label>:36:                                     ; preds = %9
  store i32 -321954672, i32* %8
  br label %97

; <label>:37:                                     ; preds = %9
  %38 = load i64, i64* %2, align 8
  %39 = load i64, i64* %3, align 8
  %40 = mul nsw i64 %38, %39
  %41 = load i64, i64* %4, align 8
  %42 = mul nsw i64 %40, %41
  %43 = load i64, i64* %3, align 8
  %44 = mul nsw i64 4, %43
  %45 = load i64, i64* %4, align 8
  %46 = mul nsw i64 %44, %45
  %47 = load i64, i64* %3, align 8
  %48 = load i64, i64* %2, align 8
  %49 = mul nsw i64 %47, %48
  %50 = sub nsw i64 %46, %49
  %51 = load i64, i64* %4, align 8
  %52 = load i64, i64* %2, align 8
  %53 = mul nsw i64 %51, %52
  %54 = sub nsw i64 %50, %53
  %55 = srem i64 %42, %54
  %56 = icmp eq i64 %55, 0
  %57 = select i1 %56, i32 -1293341310, i32 1098418867
  store i32 %57, i32* %8
  br label %97

; <label>:58:                                     ; preds = %9
  %59 = load i64, i64* %2, align 8
  %60 = load i64, i64* %3, align 8
  %61 = mul nsw i64 %59, %60
  %62 = load i64, i64* %4, align 8
  %63 = mul nsw i64 %61, %62
  %64 = load i64, i64* %3, align 8
  %65 = mul nsw i64 4, %64
  %66 = load i64, i64* %4, align 8
  %67 = mul nsw i64 %65, %66
  %68 = load i64, i64* %3, align 8
  %69 = load i64, i64* %2, align 8
  %70 = mul nsw i64 %68, %69
  %71 = sub nsw i64 %67, %70
  %72 = load i64, i64* %4, align 8
  %73 = load i64, i64* %2, align 8
  %74 = mul nsw i64 %72, %73
  %75 = sub nsw i64 %71, %74
  %76 = sdiv i64 %63, %75
  store i64 %76, i64* %5, align 8
  %77 = load i64, i64* %3, align 8
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %77)
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %78, i8 signext 32)
  %80 = load i64, i64* %4, align 8
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %79, i64 %80)
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %81, i8 signext 32)
  %83 = load i64, i64* %5, align 8
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %82, i64 %83)
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %84, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 1246099774, i32* %8
  br label %97

; <label>:86:                                     ; preds = %9
  store i32 -321954672, i32* %8
  br label %97

; <label>:87:                                     ; preds = %9
  %88 = load i64, i64* %4, align 8
  %89 = add nsw i64 %88, 1
  store i64 %89, i64* %4, align 8
  store i32 -1759279215, i32* %8
  br label %97

; <label>:90:                                     ; preds = %9
  store i32 -1199242665, i32* %8
  br label %97

; <label>:91:                                     ; preds = %9
  %92 = load i64, i64* %3, align 8
  %93 = add nsw i64 %92, -1
  store i64 %93, i64* %3, align 8
  store i32 -272320474, i32* %8
  br label %97

; <label>:94:                                     ; preds = %9
  store i32 0, i32* %1, align 4
  store i32 1246099774, i32* %8
  br label %97

; <label>:95:                                     ; preds = %9
  %96 = load i32, i32* %1, align 4
  ret i32 %96

; <label>:97:                                     ; preds = %94, %91, %90, %87, %86, %58, %37, %36, %21, %17, %16, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s269978078.cpp() #0 section ".text.startup" {
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
