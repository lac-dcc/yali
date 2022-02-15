; ModuleID = 'Project_CodeNet_C++1400/p02732/s658203175.cpp'
source_filename = "Project_CodeNet_C++1400/p02732/s658203175.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s658203175.cpp, i8* null }]

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
  %3 = alloca [200100 x i64], align 16
  %4 = alloca [200100 x i64], align 16
  %5 = alloca [200100 x i64], align 16
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %12 = bitcast [200100 x i64]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 1600800, i32 16, i1 false)
  %13 = bitcast [200100 x i64]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 1600800, i32 16, i1 false)
  store i64 0, i64* %6, align 8
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i64 0, i64* %7, align 8
  br label %15

; <label>:15:                                     ; preds = %31, %0
  %16 = load i64, i64* %7, align 8
  %17 = load i64, i64* %2, align 8
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %19, label %37

; <label>:19:                                     ; preds = %15
  %20 = load i64, i64* %7, align 8
  %21 = getelementptr inbounds [200100 x i64], [200100 x i64]* %3, i64 0, i64 %20
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %21)
  %23 = load i64, i64* %7, align 8
  %24 = getelementptr inbounds [200100 x i64], [200100 x i64]* %3, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds [200100 x i64], [200100 x i64]* %4, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = sub i64 0, 1
  %29 = sub i64 %27, %28
  %30 = add nsw i64 %27, 1
  store i64 %29, i64* %26, align 8
  br label %31

; <label>:31:                                     ; preds = %19
  %32 = load i64, i64* %7, align 8
  %33 = sub i64 %32, -1960443781041500458
  %34 = add i64 %33, 1
  %35 = add i64 %34, -1960443781041500458
  %36 = add nsw i64 %32, 1
  store i64 %35, i64* %7, align 8
  br label %15

; <label>:37:                                     ; preds = %15
  store i64 2, i64* %8, align 8
  br label %38

; <label>:38:                                     ; preds = %64, %37
  %39 = load i64, i64* %8, align 8
  %40 = icmp slt i64 %39, 200010
  br i1 %40, label %41, label %71

; <label>:41:                                     ; preds = %38
  %42 = load i64, i64* %8, align 8
  %43 = sub i64 %42, -876729558956685665
  %44 = sub i64 %43, 1
  %45 = add i64 %44, -876729558956685665
  %46 = sub nsw i64 %42, 1
  %47 = getelementptr inbounds [200100 x i64], [200100 x i64]* %5, i64 0, i64 %45
  %48 = load i64, i64* %47, align 8
  %49 = load i64, i64* %8, align 8
  %50 = sub i64 0, %49
  %51 = sub i64 %48, %50
  %52 = add nsw i64 %48, %49
  %53 = sub i64 %51, 7446331117176800773
  %54 = sub i64 %53, 1
  %55 = add i64 %54, 7446331117176800773
  %56 = sub nsw i64 %51, 1
  %57 = load i64, i64* %8, align 8
  %58 = getelementptr inbounds [200100 x i64], [200100 x i64]* %5, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = sub i64 %59, -4118247512499623516
  %61 = add i64 %60, %55
  %62 = add i64 %61, -4118247512499623516
  %63 = add nsw i64 %59, %55
  store i64 %62, i64* %58, align 8
  br label %64

; <label>:64:                                     ; preds = %41
  %65 = load i64, i64* %8, align 8
  %66 = sub i64 0, %65
  %67 = sub i64 0, 1
  %68 = add i64 %66, %67
  %69 = sub i64 0, %68
  %70 = add nsw i64 %65, 1
  store i64 %69, i64* %8, align 8
  br label %38

; <label>:71:                                     ; preds = %38
  store i64 1, i64* %9, align 8
  br label %72

; <label>:72:                                     ; preds = %87, %71
  %73 = load i64, i64* %9, align 8
  %74 = load i64, i64* %2, align 8
  %75 = icmp sle i64 %73, %74
  br i1 %75, label %76, label %94

; <label>:76:                                     ; preds = %72
  %77 = load i64, i64* %9, align 8
  %78 = getelementptr inbounds [200100 x i64], [200100 x i64]* %4, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = getelementptr inbounds [200100 x i64], [200100 x i64]* %5, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = load i64, i64* %6, align 8
  %83 = sub i64 %82, -5919836218666457529
  %84 = add i64 %83, %81
  %85 = add i64 %84, -5919836218666457529
  %86 = add nsw i64 %82, %81
  store i64 %85, i64* %6, align 8
  br label %87

; <label>:87:                                     ; preds = %76
  %88 = load i64, i64* %9, align 8
  %89 = sub i64 0, %88
  %90 = sub i64 0, 1
  %91 = add i64 %89, %90
  %92 = sub i64 0, %91
  %93 = add nsw i64 %88, 1
  store i64 %92, i64* %9, align 8
  br label %72

; <label>:94:                                     ; preds = %72
  store i64 0, i64* %10, align 8
  br label %95

; <label>:95:                                     ; preds = %116, %94
  %96 = load i64, i64* %10, align 8
  %97 = load i64, i64* %2, align 8
  %98 = icmp slt i64 %96, %97
  br i1 %98, label %99, label %122

; <label>:99:                                     ; preds = %95
  %100 = load i64, i64* %6, align 8
  %101 = load i64, i64* %10, align 8
  %102 = getelementptr inbounds [200100 x i64], [200100 x i64]* %3, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = getelementptr inbounds [200100 x i64], [200100 x i64]* %4, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = add i64 %100, -2129343540573366506
  %107 = sub i64 %106, %105
  %108 = sub i64 %107, -2129343540573366506
  %109 = sub nsw i64 %100, %105
  %110 = sub i64 0, 1
  %111 = sub i64 %108, %110
  %112 = add nsw i64 %108, 1
  store i64 %111, i64* %11, align 8
  %113 = load i64, i64* %11, align 8
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %113)
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %114, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %116

; <label>:116:                                    ; preds = %99
  %117 = load i64, i64* %10, align 8
  %118 = add i64 %117, -3309780909878003663
  %119 = add i64 %118, 1
  %120 = sub i64 %119, -3309780909878003663
  %121 = add nsw i64 %117, 1
  store i64 %120, i64* %10, align 8
  br label %95

; <label>:122:                                    ; preds = %95
  %123 = load i32, i32* %1, align 4
  ret i32 %123
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s658203175.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
