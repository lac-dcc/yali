; ModuleID = 'Project_CodeNet_C++1400/p03614/s054842758.cpp'
source_filename = "Project_CodeNet_C++1400/p03614/s054842758.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s054842758.cpp, i8* null }]

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
  %3 = alloca [100001 x i64], align 16
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i64 0, i64* %4, align 8
  br label %10

; <label>:10:                                     ; preds = %18, %0
  %11 = load i64, i64* %4, align 8
  %12 = load i64, i64* %2, align 8
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %14, label %25

; <label>:14:                                     ; preds = %10
  %15 = load i64, i64* %4, align 8
  %16 = getelementptr inbounds [100001 x i64], [100001 x i64]* %3, i64 0, i64 %15
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %16)
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i64, i64* %4, align 8
  %20 = sub i64 0, %19
  %21 = sub i64 0, 1
  %22 = add i64 %20, %21
  %23 = sub i64 0, %22
  %24 = add nsw i64 %19, 1
  store i64 %23, i64* %4, align 8
  br label %10

; <label>:25:                                     ; preds = %10
  store i64 0, i64* %5, align 8
  store i64 0, i64* %6, align 8
  br label %26

; <label>:26:                                     ; preds = %69, %25
  %27 = load i64, i64* %6, align 8
  %28 = load i64, i64* %2, align 8
  %29 = add i64 %28, 7460106754097627693
  %30 = sub i64 %29, 1
  %31 = sub i64 %30, 7460106754097627693
  %32 = sub nsw i64 %28, 1
  %33 = icmp slt i64 %27, %31
  br i1 %33, label %34, label %74

; <label>:34:                                     ; preds = %26
  %35 = load i64, i64* %6, align 8
  %36 = getelementptr inbounds [100001 x i64], [100001 x i64]* %3, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = load i64, i64* %6, align 8
  %39 = sub i64 0, 1
  %40 = sub i64 %38, %39
  %41 = add nsw i64 %38, 1
  %42 = icmp eq i64 %37, %40
  br i1 %42, label %43, label %68

; <label>:43:                                     ; preds = %34
  %44 = load i64, i64* %6, align 8
  %45 = getelementptr inbounds [100001 x i64], [100001 x i64]* %3, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  store i64 %46, i64* %7, align 8
  %47 = load i64, i64* %6, align 8
  %48 = add i64 %47, -5819337852990460024
  %49 = add i64 %48, 1
  %50 = sub i64 %49, -5819337852990460024
  %51 = add nsw i64 %47, 1
  %52 = getelementptr inbounds [100001 x i64], [100001 x i64]* %3, i64 0, i64 %50
  %53 = load i64, i64* %52, align 8
  %54 = load i64, i64* %6, align 8
  %55 = getelementptr inbounds [100001 x i64], [100001 x i64]* %3, i64 0, i64 %54
  store i64 %53, i64* %55, align 8
  %56 = load i64, i64* %7, align 8
  %57 = load i64, i64* %6, align 8
  %58 = add i64 %57, 7622800377081510604
  %59 = add i64 %58, 1
  %60 = sub i64 %59, 7622800377081510604
  %61 = add nsw i64 %57, 1
  %62 = getelementptr inbounds [100001 x i64], [100001 x i64]* %3, i64 0, i64 %60
  store i64 %56, i64* %62, align 8
  %63 = load i64, i64* %5, align 8
  %64 = sub i64 %63, -3680501653322638988
  %65 = add i64 %64, 1
  %66 = add i64 %65, -3680501653322638988
  %67 = add nsw i64 %63, 1
  store i64 %66, i64* %5, align 8
  br label %68

; <label>:68:                                     ; preds = %43, %34
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i64, i64* %6, align 8
  %71 = sub i64 0, 1
  %72 = sub i64 %70, %71
  %73 = add nsw i64 %70, 1
  store i64 %72, i64* %6, align 8
  br label %26

; <label>:74:                                     ; preds = %26
  %75 = load i64, i64* %2, align 8
  %76 = sub i64 0, 1
  %77 = add i64 %75, %76
  %78 = sub nsw i64 %75, 1
  %79 = getelementptr inbounds [100001 x i64], [100001 x i64]* %3, i64 0, i64 %77
  %80 = load i64, i64* %79, align 8
  %81 = load i64, i64* %2, align 8
  %82 = icmp eq i64 %80, %81
  br i1 %82, label %83, label %114

; <label>:83:                                     ; preds = %74
  %84 = load i64, i64* %2, align 8
  %85 = sub i64 0, 1
  %86 = add i64 %84, %85
  %87 = sub nsw i64 %84, 1
  %88 = getelementptr inbounds [100001 x i64], [100001 x i64]* %3, i64 0, i64 %86
  %89 = load i64, i64* %88, align 8
  store i64 %89, i64* %8, align 8
  %90 = load i64, i64* %2, align 8
  %91 = sub i64 %90, -347358122164674424
  %92 = sub i64 %91, 2
  %93 = add i64 %92, -347358122164674424
  %94 = sub nsw i64 %90, 2
  %95 = getelementptr inbounds [100001 x i64], [100001 x i64]* %3, i64 0, i64 %93
  %96 = load i64, i64* %95, align 8
  %97 = load i64, i64* %2, align 8
  %98 = sub i64 0, 1
  %99 = add i64 %97, %98
  %100 = sub nsw i64 %97, 1
  %101 = getelementptr inbounds [100001 x i64], [100001 x i64]* %3, i64 0, i64 %99
  store i64 %96, i64* %101, align 8
  %102 = load i64, i64* %8, align 8
  %103 = load i64, i64* %2, align 8
  %104 = sub i64 %103, -2341628440043077460
  %105 = sub i64 %104, 2
  %106 = add i64 %105, -2341628440043077460
  %107 = sub nsw i64 %103, 2
  %108 = getelementptr inbounds [100001 x i64], [100001 x i64]* %3, i64 0, i64 %106
  store i64 %102, i64* %108, align 8
  %109 = load i64, i64* %5, align 8
  %110 = add i64 %109, -9158396742943829953
  %111 = add i64 %110, 1
  %112 = sub i64 %111, -9158396742943829953
  %113 = add nsw i64 %109, 1
  store i64 %112, i64* %5, align 8
  br label %114

; <label>:114:                                    ; preds = %83, %74
  %115 = load i64, i64* %5, align 8
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %115)
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %116, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s054842758.cpp() #0 section ".text.startup" {
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
