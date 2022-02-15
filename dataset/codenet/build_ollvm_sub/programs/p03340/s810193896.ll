; ModuleID = 'Project_CodeNet_C++1400/p03340/s810193896.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s810193896.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s810193896.cpp, i8* null }]

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
  %3 = alloca [200000 x i64], align 16
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = bitcast [200000 x i64]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 1600000, i32 16, i1 false)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i64 0, i64* %4, align 8
  br label %11

; <label>:11:                                     ; preds = %19, %0
  %12 = load i64, i64* %4, align 8
  %13 = load i64, i64* %2, align 8
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %15, label %25

; <label>:15:                                     ; preds = %11
  %16 = load i64, i64* %4, align 8
  %17 = getelementptr inbounds [200000 x i64], [200000 x i64]* %3, i64 0, i64 %16
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %17)
  br label %19

; <label>:19:                                     ; preds = %15
  %20 = load i64, i64* %4, align 8
  %21 = sub i64 %20, 479456894932552215
  %22 = add i64 %21, 1
  %23 = add i64 %22, 479456894932552215
  %24 = add nsw i64 %20, 1
  store i64 %23, i64* %4, align 8
  br label %11

; <label>:25:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i64 0, i64* %6, align 8
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  br label %26

; <label>:26:                                     ; preds = %102, %25
  %27 = load i64, i64* %8, align 8
  %28 = load i64, i64* %2, align 8
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %30, label %108

; <label>:30:                                     ; preds = %26
  br label %31

; <label>:31:                                     ; preds = %57, %30
  %32 = load i64, i64* %5, align 8
  %33 = load i64, i64* %2, align 8
  %34 = icmp slt i64 %32, %33
  br i1 %34, label %35, label %55

; <label>:35:                                     ; preds = %31
  %36 = load i64, i64* %6, align 8
  %37 = load i64, i64* %5, align 8
  %38 = getelementptr inbounds [200000 x i64], [200000 x i64]* %3, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = sub i64 %36, 6765111463154070145
  %41 = add i64 %40, %39
  %42 = add i64 %41, 6765111463154070145
  %43 = add nsw i64 %36, %39
  %44 = load i64, i64* %6, align 8
  %45 = load i64, i64* %5, align 8
  %46 = getelementptr inbounds [200000 x i64], [200000 x i64]* %3, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = xor i64 %44, -1
  %49 = and i64 %47, %48
  %50 = xor i64 %47, -1
  %51 = and i64 %44, %50
  %52 = or i64 %49, %51
  %53 = xor i64 %44, %47
  %54 = icmp eq i64 %42, %52
  br label %55

; <label>:55:                                     ; preds = %35, %31
  %56 = phi i1 [ false, %31 ], [ %54, %35 ]
  br i1 %56, label %57, label %72

; <label>:57:                                     ; preds = %55
  %58 = load i64, i64* %5, align 8
  %59 = getelementptr inbounds [200000 x i64], [200000 x i64]* %3, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = load i64, i64* %6, align 8
  %62 = add i64 %61, -2260247404357376072
  %63 = add i64 %62, %60
  %64 = sub i64 %63, -2260247404357376072
  %65 = add nsw i64 %61, %60
  store i64 %64, i64* %6, align 8
  %66 = load i64, i64* %5, align 8
  %67 = sub i64 0, %66
  %68 = sub i64 0, 1
  %69 = add i64 %67, %68
  %70 = sub i64 0, %69
  %71 = add nsw i64 %66, 1
  store i64 %70, i64* %5, align 8
  br label %31

; <label>:72:                                     ; preds = %55
  %73 = load i64, i64* %5, align 8
  %74 = load i64, i64* %8, align 8
  %75 = sub i64 0, %74
  %76 = add i64 %73, %75
  %77 = sub nsw i64 %73, %74
  %78 = load i64, i64* %7, align 8
  %79 = add i64 %78, -3843428941836407827
  %80 = add i64 %79, %76
  %81 = sub i64 %80, -3843428941836407827
  %82 = add nsw i64 %78, %76
  store i64 %81, i64* %7, align 8
  %83 = load i64, i64* %8, align 8
  %84 = load i64, i64* %5, align 8
  %85 = icmp eq i64 %83, %84
  br i1 %85, label %86, label %92

; <label>:86:                                     ; preds = %72
  %87 = load i64, i64* %5, align 8
  %88 = add i64 %87, 6458656111126788636
  %89 = add i64 %88, 1
  %90 = sub i64 %89, 6458656111126788636
  %91 = add nsw i64 %87, 1
  store i64 %90, i64* %5, align 8
  br label %101

; <label>:92:                                     ; preds = %72
  %93 = load i64, i64* %8, align 8
  %94 = getelementptr inbounds [200000 x i64], [200000 x i64]* %3, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = load i64, i64* %6, align 8
  %97 = add i64 %96, -5946466213367226616
  %98 = sub i64 %97, %95
  %99 = sub i64 %98, -5946466213367226616
  %100 = sub nsw i64 %96, %95
  store i64 %99, i64* %6, align 8
  br label %101

; <label>:101:                                    ; preds = %92, %86
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i64, i64* %8, align 8
  %104 = add i64 %103, -1219994172335643513
  %105 = add i64 %104, 1
  %106 = sub i64 %105, -1219994172335643513
  %107 = add nsw i64 %103, 1
  store i64 %106, i64* %8, align 8
  br label %26

; <label>:108:                                    ; preds = %26
  %109 = load i64, i64* %7, align 8
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %109)
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %110, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s810193896.cpp() #0 section ".text.startup" {
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
