; ModuleID = 'Project_CodeNet_C++1400/p02787/s354383317.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s354383317.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@h = global i64 0, align 8
@n = global i64 0, align 8
@a = global [1010 x i64] zeroinitializer, align 16
@b = global [1010 x i64] zeroinitializer, align 16
@dp = global [20200 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s354383317.cpp, i8* null }]

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
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %2, align 8
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @h)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %10, i64* dereferenceable(8) @n)
  store i64 0, i64* %3, align 8
  br label %12

; <label>:12:                                     ; preds = %27, %0
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* @n, align 8
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %33

; <label>:16:                                     ; preds = %12
  %17 = load i64, i64* %3, align 8
  %18 = getelementptr inbounds [1010 x i64], [1010 x i64]* @a, i64 0, i64 %17
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %18)
  %20 = load i64, i64* %3, align 8
  %21 = getelementptr inbounds [1010 x i64], [1010 x i64]* @b, i64 0, i64 %20
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %19, i64* dereferenceable(8) %21)
  %23 = load i64, i64* %3, align 8
  %24 = getelementptr inbounds [1010 x i64], [1010 x i64]* @a, i64 0, i64 %23
  %25 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %2, i64* dereferenceable(8) %24)
  %26 = load i64, i64* %25, align 8
  store i64 %26, i64* %2, align 8
  br label %27

; <label>:27:                                     ; preds = %16
  %28 = load i64, i64* %3, align 8
  %29 = add i64 %28, -7016760880846203019
  %30 = add i64 %29, 1
  %31 = sub i64 %30, -7016760880846203019
  %32 = add nsw i64 %28, 1
  store i64 %31, i64* %3, align 8
  br label %12

; <label>:33:                                     ; preds = %12
  store i64 0, i64* %4, align 8
  br label %34

; <label>:34:                                     ; preds = %48, %33
  %35 = load i64, i64* %4, align 8
  %36 = load i64, i64* @h, align 8
  %37 = sub i64 0, 1
  %38 = sub i64 %36, %37
  %39 = add nsw i64 %36, 1
  %40 = add i64 %38, 5777977716016446581
  %41 = add i64 %40, 10000
  %42 = sub i64 %41, 5777977716016446581
  %43 = add nsw i64 %38, 10000
  %44 = icmp slt i64 %35, %42
  br i1 %44, label %45, label %54

; <label>:45:                                     ; preds = %34
  %46 = load i64, i64* %4, align 8
  %47 = getelementptr inbounds [20200 x i64], [20200 x i64]* @dp, i64 0, i64 %46
  store i64 1152921504606846976, i64* %47, align 8
  br label %48

; <label>:48:                                     ; preds = %45
  %49 = load i64, i64* %4, align 8
  %50 = add i64 %49, -1857890067451624276
  %51 = add i64 %50, 1
  %52 = sub i64 %51, -1857890067451624276
  %53 = add nsw i64 %49, 1
  store i64 %52, i64* %4, align 8
  br label %34

; <label>:54:                                     ; preds = %34
  store i64 0, i64* getelementptr inbounds ([20200 x i64], [20200 x i64]* @dp, i64 0, i64 0), align 16
  store i64 0, i64* %5, align 8
  br label %55

; <label>:55:                                     ; preds = %101, %54
  %56 = load i64, i64* %5, align 8
  %57 = load i64, i64* @h, align 8
  %58 = icmp slt i64 %56, %57
  br i1 %58, label %59, label %106

; <label>:59:                                     ; preds = %55
  store i64 0, i64* %6, align 8
  br label %60

; <label>:60:                                     ; preds = %94, %59
  %61 = load i64, i64* %6, align 8
  %62 = load i64, i64* @n, align 8
  %63 = icmp slt i64 %61, %62
  br i1 %63, label %64, label %100

; <label>:64:                                     ; preds = %60
  %65 = load i64, i64* %5, align 8
  %66 = load i64, i64* %6, align 8
  %67 = getelementptr inbounds [1010 x i64], [1010 x i64]* @a, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = sub i64 0, %68
  %70 = sub i64 %65, %69
  %71 = add nsw i64 %65, %68
  %72 = getelementptr inbounds [20200 x i64], [20200 x i64]* @dp, i64 0, i64 %70
  %73 = load i64, i64* %5, align 8
  %74 = getelementptr inbounds [20200 x i64], [20200 x i64]* @dp, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = load i64, i64* %6, align 8
  %77 = getelementptr inbounds [1010 x i64], [1010 x i64]* @b, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = add i64 %75, -3663416052127982438
  %80 = add i64 %79, %78
  %81 = sub i64 %80, -3663416052127982438
  %82 = add nsw i64 %75, %78
  store i64 %81, i64* %7, align 8
  %83 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %72, i64* dereferenceable(8) %7)
  %84 = load i64, i64* %83, align 8
  %85 = load i64, i64* %5, align 8
  %86 = load i64, i64* %6, align 8
  %87 = getelementptr inbounds [1010 x i64], [1010 x i64]* @a, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = add i64 %85, -3233752196759838242
  %90 = add i64 %89, %88
  %91 = sub i64 %90, -3233752196759838242
  %92 = add nsw i64 %85, %88
  %93 = getelementptr inbounds [20200 x i64], [20200 x i64]* @dp, i64 0, i64 %91
  store i64 %84, i64* %93, align 8
  br label %94

; <label>:94:                                     ; preds = %64
  %95 = load i64, i64* %6, align 8
  %96 = add i64 %95, -2483063441961544105
  %97 = add i64 %96, 1
  %98 = sub i64 %97, -2483063441961544105
  %99 = add nsw i64 %95, 1
  store i64 %98, i64* %6, align 8
  br label %60

; <label>:100:                                    ; preds = %60
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i64, i64* %5, align 8
  %103 = sub i64 0, 1
  %104 = sub i64 %102, %103
  %105 = add nsw i64 %102, 1
  store i64 %104, i64* %5, align 8
  br label %55

; <label>:106:                                    ; preds = %55
  store i64 1152921504606846976, i64* %8, align 8
  %107 = load i64, i64* @h, align 8
  store i64 %107, i64* %9, align 8
  br label %108

; <label>:108:                                    ; preds = %126, %106
  %109 = load i64, i64* %9, align 8
  %110 = load i64, i64* @h, align 8
  %111 = load i64, i64* %2, align 8
  %112 = sub i64 %110, -7248288509486333856
  %113 = add i64 %112, %111
  %114 = add i64 %113, -7248288509486333856
  %115 = add nsw i64 %110, %111
  %116 = add i64 %114, -6158894766066896882
  %117 = add i64 %116, 1
  %118 = sub i64 %117, -6158894766066896882
  %119 = add nsw i64 %114, 1
  %120 = icmp slt i64 %109, %118
  br i1 %120, label %121, label %131

; <label>:121:                                    ; preds = %108
  %122 = load i64, i64* %9, align 8
  %123 = getelementptr inbounds [20200 x i64], [20200 x i64]* @dp, i64 0, i64 %122
  %124 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %123)
  %125 = load i64, i64* %124, align 8
  store i64 %125, i64* %8, align 8
  br label %126

; <label>:126:                                    ; preds = %121
  %127 = load i64, i64* %9, align 8
  %128 = sub i64 0, 1
  %129 = sub i64 %127, %128
  %130 = add nsw i64 %127, 1
  store i64 %129, i64* %9, align 8
  br label %108

; <label>:131:                                    ; preds = %108
  %132 = load i64, i64* %8, align 8
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %132)
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %133, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s354383317.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
