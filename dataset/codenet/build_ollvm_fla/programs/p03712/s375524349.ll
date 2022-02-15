; ModuleID = 'Project_CodeNet_C++1400/p03712/s375524349.cpp'
source_filename = "Project_CodeNet_C++1400/p03712/s375524349.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s375524349.cpp, i8* null }]

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
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %12 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %4)
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 2
  %24 = zext i32 %23 to i64
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 2
  %27 = zext i32 %26 to i64
  store i64 %27, i64* %1
  %28 = call i8* @llvm.stacksave()
  store i8* %28, i8** %5, align 8
  %29 = load volatile i64, i64* %1
  %30 = mul nuw i64 %24, %29
  %31 = alloca i8, i64 %30, align 16
  store i32 0, i32* %6, align 4
  %32 = alloca i32
  store i32 1207793992, i32* %32
  br label %33

; <label>:33:                                     ; preds = %0, %130
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 1207793992, label %36
    i32 -1735717579, label %42
    i32 322062273, label %43
    i32 -2138163498, label %49
    i32 1827019986, label %58
    i32 -212385499, label %61
    i32 -204048142, label %62
    i32 -938619071, label %65
    i32 -687033413, label %66
    i32 125468920, label %71
    i32 542077195, label %72
    i32 -1235920999, label %77
    i32 -1737209043, label %87
    i32 -685172323, label %90
    i32 431575121, label %91
    i32 872338556, label %94
    i32 -1291367757, label %95
    i32 -1686235706, label %101
    i32 -842293093, label %102
    i32 -1310858920, label %108
    i32 954374538, label %119
    i32 -915831080, label %122
    i32 386459321, label %124
    i32 326113006, label %127
  ]

; <label>:35:                                     ; preds = %33
  br label %130

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 2
  %40 = icmp slt i32 %37, %39
  %41 = select i1 %40, i32 -1735717579, i32 -938619071
  store i32 %41, i32* %32
  br label %130

; <label>:42:                                     ; preds = %33
  store i32 0, i32* %7, align 4
  store i32 322062273, i32* %32
  br label %130

; <label>:43:                                     ; preds = %33
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 2
  %47 = icmp slt i32 %44, %46
  %48 = select i1 %47, i32 -2138163498, i32 -212385499
  store i32 %48, i32* %32
  br label %130

; <label>:49:                                     ; preds = %33
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = load volatile i64, i64* %1
  %53 = mul nsw i64 %51, %52
  %54 = getelementptr inbounds i8, i8* %31, i64 %53
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, i8* %54, i64 %56
  store i8 35, i8* %57, align 1
  store i32 1827019986, i32* %32
  br label %130

; <label>:58:                                     ; preds = %33
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %7, align 4
  store i32 322062273, i32* %32
  br label %130

; <label>:61:                                     ; preds = %33
  store i32 -204048142, i32* %32
  br label %130

; <label>:62:                                     ; preds = %33
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %6, align 4
  store i32 1207793992, i32* %32
  br label %130

; <label>:65:                                     ; preds = %33
  store i32 1, i32* %8, align 4
  store i32 -687033413, i32* %32
  br label %130

; <label>:66:                                     ; preds = %33
  %67 = load i32, i32* %8, align 4
  %68 = load i32, i32* %3, align 4
  %69 = icmp sle i32 %67, %68
  %70 = select i1 %69, i32 125468920, i32 872338556
  store i32 %70, i32* %32
  br label %130

; <label>:71:                                     ; preds = %33
  store i32 1, i32* %9, align 4
  store i32 542077195, i32* %32
  br label %130

; <label>:72:                                     ; preds = %33
  %73 = load i32, i32* %9, align 4
  %74 = load i32, i32* %4, align 4
  %75 = icmp sle i32 %73, %74
  %76 = select i1 %75, i32 -1235920999, i32 -685172323
  store i32 %76, i32* %32
  br label %130

; <label>:77:                                     ; preds = %33
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = load volatile i64, i64* %1
  %81 = mul nsw i64 %79, %80
  %82 = getelementptr inbounds i8, i8* %31, i64 %81
  %83 = load i32, i32* %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, i8* %82, i64 %84
  %86 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %85)
  store i32 -1737209043, i32* %32
  br label %130

; <label>:87:                                     ; preds = %33
  %88 = load i32, i32* %9, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %9, align 4
  store i32 542077195, i32* %32
  br label %130

; <label>:90:                                     ; preds = %33
  store i32 431575121, i32* %32
  br label %130

; <label>:91:                                     ; preds = %33
  %92 = load i32, i32* %8, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %8, align 4
  store i32 -687033413, i32* %32
  br label %130

; <label>:94:                                     ; preds = %33
  store i32 0, i32* %10, align 4
  store i32 -1291367757, i32* %32
  br label %130

; <label>:95:                                     ; preds = %33
  %96 = load i32, i32* %10, align 4
  %97 = load i32, i32* %3, align 4
  %98 = add nsw i32 %97, 1
  %99 = icmp sle i32 %96, %98
  %100 = select i1 %99, i32 -1686235706, i32 326113006
  store i32 %100, i32* %32
  br label %130

; <label>:101:                                    ; preds = %33
  store i32 0, i32* %11, align 4
  store i32 -842293093, i32* %32
  br label %130

; <label>:102:                                    ; preds = %33
  %103 = load i32, i32* %11, align 4
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, 1
  %106 = icmp sle i32 %103, %105
  %107 = select i1 %106, i32 -1310858920, i32 -915831080
  store i32 %107, i32* %32
  br label %130

; <label>:108:                                    ; preds = %33
  %109 = load i32, i32* %10, align 4
  %110 = sext i32 %109 to i64
  %111 = load volatile i64, i64* %1
  %112 = mul nsw i64 %110, %111
  %113 = getelementptr inbounds i8, i8* %31, i64 %112
  %114 = load i32, i32* %11, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, i8* %113, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %117)
  store i32 954374538, i32* %32
  br label %130

; <label>:119:                                    ; preds = %33
  %120 = load i32, i32* %11, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %11, align 4
  store i32 -842293093, i32* %32
  br label %130

; <label>:122:                                    ; preds = %33
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  store i32 386459321, i32* %32
  br label %130

; <label>:124:                                    ; preds = %33
  %125 = load i32, i32* %10, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %10, align 4
  store i32 -1291367757, i32* %32
  br label %130

; <label>:127:                                    ; preds = %33
  %128 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %128)
  %129 = load i32, i32* %2, align 4
  ret i32 %129

; <label>:130:                                    ; preds = %124, %122, %119, %108, %102, %101, %95, %94, %91, %90, %87, %77, %72, %71, %66, %65, %62, %61, %58, %49, %43, %42, %36, %35
  br label %33
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s375524349.cpp() #0 section ".text.startup" {
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
