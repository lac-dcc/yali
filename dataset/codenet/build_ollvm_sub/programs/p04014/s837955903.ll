; ModuleID = 'Project_CodeNet_C++1400/p04014/s837955903.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s837955903.cpp"
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

$_ZSt3minIlERKT_S2_S2_ = comdat any

$_ZSt3maxIlERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s837955903.cpp, i8* null }]

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
define void @_Z5solvev() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %10, i64* dereferenceable(8) %2)
  %12 = load i64, i64* %1, align 8
  %13 = load i64, i64* %2, align 8
  %14 = icmp eq i64 %12, %13
  br i1 %14, label %15, label %22

; <label>:15:                                     ; preds = %0
  %16 = load i64, i64* %1, align 8
  %17 = add i64 %16, 391509323520794239
  %18 = add i64 %17, 1
  %19 = sub i64 %18, 391509323520794239
  %20 = add nsw i64 %16, 1
  %21 = sitofp i64 %19 to double
  br label %23

; <label>:22:                                     ; preds = %0
  br label %23

; <label>:23:                                     ; preds = %22, %15
  %24 = phi double [ %21, %15 ], [ 1.000000e+15, %22 ]
  %25 = fptosi double %24 to i64
  store i64 %25, i64* %3, align 8
  %26 = load i64, i64* %2, align 8
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %28, label %34

; <label>:28:                                     ; preds = %23
  %29 = load i64, i64* %1, align 8
  %30 = icmp sgt i64 %29, 1
  br i1 %30, label %31, label %34

; <label>:31:                                     ; preds = %28
  %32 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %1)
  %33 = load i64, i64* %32, align 8
  store i64 %33, i64* %3, align 8
  br label %34

; <label>:34:                                     ; preds = %31, %28, %23
  store i64 2, i64* %4, align 8
  br label %35

; <label>:35:                                     ; preds = %124, %34
  %36 = load i64, i64* %4, align 8
  %37 = load i64, i64* %4, align 8
  %38 = mul nsw i64 %36, %37
  %39 = load i64, i64* %1, align 8
  %40 = icmp sle i64 %38, %39
  br i1 %40, label %41, label %131

; <label>:41:                                     ; preds = %35
  %42 = load i64, i64* %1, align 8
  store i64 %42, i64* %5, align 8
  store i64 0, i64* %6, align 8
  br label %43

; <label>:43:                                     ; preds = %46, %41
  %44 = load i64, i64* %5, align 8
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %58

; <label>:46:                                     ; preds = %43
  %47 = load i64, i64* %5, align 8
  %48 = load i64, i64* %4, align 8
  %49 = srem i64 %47, %48
  %50 = load i64, i64* %6, align 8
  %51 = sub i64 %50, 3389706628537874431
  %52 = add i64 %51, %49
  %53 = add i64 %52, 3389706628537874431
  %54 = add nsw i64 %50, %49
  store i64 %53, i64* %6, align 8
  %55 = load i64, i64* %4, align 8
  %56 = load i64, i64* %5, align 8
  %57 = sdiv i64 %56, %55
  store i64 %57, i64* %5, align 8
  br label %43

; <label>:58:                                     ; preds = %43
  %59 = load i64, i64* %6, align 8
  %60 = load i64, i64* %2, align 8
  %61 = icmp eq i64 %59, %60
  br i1 %61, label %62, label %65

; <label>:62:                                     ; preds = %58
  %63 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4)
  %64 = load i64, i64* %63, align 8
  store i64 %64, i64* %3, align 8
  br label %65

; <label>:65:                                     ; preds = %62, %58
  %66 = load i64, i64* %4, align 8
  %67 = sub i64 0, %66
  %68 = sub i64 0, -1
  %69 = add i64 %67, %68
  %70 = sub i64 0, %69
  %71 = add nsw i64 %66, -1
  store i64 %70, i64* %4, align 8
  %72 = load i64, i64* %1, align 8
  %73 = load i64, i64* %2, align 8
  %74 = add i64 %72, 1433601188850248349
  %75 = sub i64 %74, %73
  %76 = sub i64 %75, 1433601188850248349
  %77 = sub nsw i64 %72, %73
  %78 = load i64, i64* %4, align 8
  %79 = sub i64 0, %78
  %80 = sub i64 %76, %79
  %81 = add nsw i64 %76, %78
  %82 = load i64, i64* %4, align 8
  %83 = sdiv i64 %80, %82
  store i64 %83, i64* %7, align 8
  %84 = load i64, i64* %2, align 8
  %85 = load i64, i64* %4, align 8
  %86 = icmp sge i64 %84, %85
  br i1 %86, label %87, label %112

; <label>:87:                                     ; preds = %65
  %88 = load i64, i64* %1, align 8
  %89 = load i64, i64* %2, align 8
  %90 = sub i64 %88, 1521725223509694508
  %91 = sub i64 %90, %89
  %92 = add i64 %91, 1521725223509694508
  %93 = sub nsw i64 %88, %89
  %94 = load i64, i64* %4, align 8
  %95 = add i64 %92, -6402245218256864344
  %96 = add i64 %95, %94
  %97 = sub i64 %96, -6402245218256864344
  %98 = add nsw i64 %92, %94
  %99 = load i64, i64* %4, align 8
  %100 = srem i64 %97, %99
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %112

; <label>:102:                                    ; preds = %87
  %103 = load i64, i64* %7, align 8
  store i64 1, i64* %8, align 8
  %104 = load i64, i64* %2, align 8
  %105 = load i64, i64* %4, align 8
  %106 = sub i64 0, %105
  %107 = add i64 %104, %106
  %108 = sub nsw i64 %104, %105
  store i64 %107, i64* %9, align 8
  %109 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %9)
  %110 = load i64, i64* %109, align 8
  %111 = icmp sgt i64 %103, %110
  br label %112

; <label>:112:                                    ; preds = %102, %87, %65
  %113 = phi i1 [ false, %87 ], [ false, %65 ], [ %111, %102 ]
  br i1 %113, label %114, label %117

; <label>:114:                                    ; preds = %112
  %115 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %7)
  %116 = load i64, i64* %115, align 8
  store i64 %116, i64* %3, align 8
  br label %117

; <label>:117:                                    ; preds = %114, %112
  %118 = load i64, i64* %4, align 8
  %119 = sub i64 0, %118
  %120 = sub i64 0, 1
  %121 = add i64 %119, %120
  %122 = sub i64 0, %121
  %123 = add nsw i64 %118, 1
  store i64 %122, i64* %4, align 8
  br label %124

; <label>:124:                                    ; preds = %117
  %125 = load i64, i64* %4, align 8
  %126 = sub i64 0, %125
  %127 = sub i64 0, 1
  %128 = add i64 %126, %127
  %129 = sub i64 0, %128
  %130 = add nsw i64 %125, 1
  store i64 %129, i64* %4, align 8
  br label %35

; <label>:131:                                    ; preds = %35
  %132 = load i64, i64* %3, align 8
  %133 = sitofp i64 %132 to double
  %134 = fcmp oeq double %133, 1.000000e+15
  br i1 %134, label %135, label %136

; <label>:135:                                    ; preds = %131
  br label %138

; <label>:136:                                    ; preds = %131
  %137 = load i64, i64* %3, align 8
  br label %138

; <label>:138:                                    ; preds = %136, %135
  %139 = phi i64 [ -1, %135 ], [ %137, %136 ]
  store i64 %139, i64* %3, align 8
  %140 = load i64, i64* %3, align 8
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %140)
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %141, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z5solvev()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s837955903.cpp() #0 section ".text.startup" {
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
