; ModuleID = 'Project_CodeNet_C++1400/p02732/s158850196.cpp'
source_filename = "Project_CodeNet_C++1400/p02732/s158850196.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s158850196.cpp, i8* null }]

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
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca [200000 x i64], align 16
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %12 = load i64, i64* %2, align 8
  %13 = call i8* @llvm.stacksave()
  store i8* %13, i8** %3, align 8
  %14 = alloca i64, i64 %12, align 16
  store i64 0, i64* %4, align 8
  br label %15

; <label>:15:                                     ; preds = %31, %0
  %16 = load i64, i64* %4, align 8
  %17 = load i64, i64* %2, align 8
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %19, label %37

; <label>:19:                                     ; preds = %15
  %20 = load i64, i64* %4, align 8
  %21 = getelementptr inbounds i64, i64* %14, i64 %20
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %21)
  %23 = load i64, i64* %4, align 8
  %24 = getelementptr inbounds i64, i64* %14, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = sub i64 0, %25
  %27 = sub i64 0, -1
  %28 = add i64 %26, %27
  %29 = sub i64 0, %28
  %30 = add nsw i64 %25, -1
  store i64 %29, i64* %24, align 8
  br label %31

; <label>:31:                                     ; preds = %19
  %32 = load i64, i64* %4, align 8
  %33 = sub i64 %32, -3694050354179892087
  %34 = add i64 %33, 1
  %35 = add i64 %34, -3694050354179892087
  %36 = add nsw i64 %32, 1
  store i64 %35, i64* %4, align 8
  br label %15

; <label>:37:                                     ; preds = %15
  store i64 0, i64* %6, align 8
  br label %38

; <label>:38:                                     ; preds = %44, %37
  %39 = load i64, i64* %6, align 8
  %40 = icmp slt i64 %39, 200000
  br i1 %40, label %41, label %50

; <label>:41:                                     ; preds = %38
  %42 = load i64, i64* %6, align 8
  %43 = getelementptr inbounds [200000 x i64], [200000 x i64]* %5, i64 0, i64 %42
  store i64 0, i64* %43, align 8
  br label %44

; <label>:44:                                     ; preds = %41
  %45 = load i64, i64* %6, align 8
  %46 = add i64 %45, 7447726934166468339
  %47 = add i64 %46, 1
  %48 = sub i64 %47, 7447726934166468339
  %49 = add nsw i64 %45, 1
  store i64 %48, i64* %6, align 8
  br label %38

; <label>:50:                                     ; preds = %38
  store i64 0, i64* %7, align 8
  br label %51

; <label>:51:                                     ; preds = %66, %50
  %52 = load i64, i64* %7, align 8
  %53 = load i64, i64* %2, align 8
  %54 = icmp slt i64 %52, %53
  br i1 %54, label %55, label %72

; <label>:55:                                     ; preds = %51
  %56 = load i64, i64* %7, align 8
  %57 = getelementptr inbounds i64, i64* %14, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = getelementptr inbounds [200000 x i64], [200000 x i64]* %5, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = sub i64 0, %60
  %62 = sub i64 0, 1
  %63 = add i64 %61, %62
  %64 = sub i64 0, %63
  %65 = add nsw i64 %60, 1
  store i64 %64, i64* %59, align 8
  br label %66

; <label>:66:                                     ; preds = %55
  %67 = load i64, i64* %7, align 8
  %68 = add i64 %67, -3485376331013310348
  %69 = add i64 %68, 1
  %70 = sub i64 %69, -3485376331013310348
  %71 = add nsw i64 %67, 1
  store i64 %70, i64* %7, align 8
  br label %51

; <label>:72:                                     ; preds = %51
  store i64 0, i64* %8, align 8
  store i64 0, i64* %9, align 8
  br label %73

; <label>:73:                                     ; preds = %95, %72
  %74 = load i64, i64* %9, align 8
  %75 = icmp slt i64 %74, 200000
  br i1 %75, label %76, label %100

; <label>:76:                                     ; preds = %73
  %77 = load i64, i64* %9, align 8
  %78 = getelementptr inbounds [200000 x i64], [200000 x i64]* %5, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = load i64, i64* %9, align 8
  %81 = getelementptr inbounds [200000 x i64], [200000 x i64]* %5, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = sub i64 %82, -9145249649998092327
  %84 = sub i64 %83, 1
  %85 = add i64 %84, -9145249649998092327
  %86 = sub nsw i64 %82, 1
  %87 = mul nsw i64 %79, %85
  %88 = sdiv i64 %87, 2
  %89 = load i64, i64* %8, align 8
  %90 = sub i64 0, %89
  %91 = sub i64 0, %88
  %92 = add i64 %90, %91
  %93 = sub i64 0, %92
  %94 = add nsw i64 %89, %88
  store i64 %93, i64* %8, align 8
  br label %95

; <label>:95:                                     ; preds = %76
  %96 = load i64, i64* %9, align 8
  %97 = sub i64 0, 1
  %98 = sub i64 %96, %97
  %99 = add nsw i64 %96, 1
  store i64 %98, i64* %9, align 8
  br label %73

; <label>:100:                                    ; preds = %73
  store i64 0, i64* %10, align 8
  br label %101

; <label>:101:                                    ; preds = %122, %100
  %102 = load i64, i64* %10, align 8
  %103 = load i64, i64* %2, align 8
  %104 = icmp slt i64 %102, %103
  br i1 %104, label %105, label %129

; <label>:105:                                    ; preds = %101
  %106 = load i64, i64* %8, align 8
  %107 = load i64, i64* %10, align 8
  %108 = getelementptr inbounds i64, i64* %14, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = getelementptr inbounds [200000 x i64], [200000 x i64]* %5, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = sub i64 0, %111
  %113 = add i64 %106, %112
  %114 = sub nsw i64 %106, %111
  %115 = sub i64 0, %113
  %116 = sub i64 0, 1
  %117 = add i64 %115, %116
  %118 = sub i64 0, %117
  %119 = add nsw i64 %113, 1
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %118)
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %120, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %122

; <label>:122:                                    ; preds = %105
  %123 = load i64, i64* %10, align 8
  %124 = sub i64 0, %123
  %125 = sub i64 0, 1
  %126 = add i64 %124, %125
  %127 = sub i64 0, %126
  %128 = add nsw i64 %123, 1
  store i64 %127, i64* %10, align 8
  br label %101

; <label>:129:                                    ; preds = %101
  store i32 0, i32* %1, align 4
  %130 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %130)
  %131 = load i32, i32* %1, align 4
  ret i32 %131
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s158850196.cpp() #0 section ".text.startup" {
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
