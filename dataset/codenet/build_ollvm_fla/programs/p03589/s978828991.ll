; ModuleID = 'Project_CodeNet_C++1400/p03589/s978828991.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s978828991.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s978828991.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i64 1, i64* %3, align 8
  %6 = alloca i32
  store i32 -593269086, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %113
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -593269086, label %10
    i32 -2044009069, label %14
    i32 -1193497268, label %16
    i32 -1099547973, label %20
    i32 -954888137, label %34
    i32 -474650205, label %35
    i32 256499677, label %56
    i32 616031745, label %77
    i32 1894728436, label %78
    i32 -1054954747, label %104
    i32 1012633563, label %107
    i32 -953602224, label %108
    i32 583353573, label %111
  ]

; <label>:9:                                      ; preds = %7
  br label %113

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %3, align 8
  %12 = icmp slt i64 %11, 3051
  %13 = select i1 %12, i32 -2044009069, i32 583353573
  store i32 %13, i32* %6
  br label %113

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %3, align 8
  store i64 %15, i64* %4, align 8
  store i32 -1193497268, i32* %6
  br label %113

; <label>:16:                                     ; preds = %7
  %17 = load i64, i64* %4, align 8
  %18 = icmp slt i64 %17, 3501
  %19 = select i1 %18, i32 -1099547973, i32 1012633563
  store i32 %19, i32* %6
  br label %113

; <label>:20:                                     ; preds = %7
  %21 = load i64, i64* %3, align 8
  %22 = mul nsw i64 4, %21
  %23 = load i64, i64* %4, align 8
  %24 = mul nsw i64 %22, %23
  %25 = load i64, i64* %2, align 8
  %26 = load i64, i64* %4, align 8
  %27 = mul nsw i64 %25, %26
  %28 = load i64, i64* %2, align 8
  %29 = load i64, i64* %3, align 8
  %30 = mul nsw i64 %28, %29
  %31 = add nsw i64 %27, %30
  %32 = icmp eq i64 %24, %31
  %33 = select i1 %32, i32 -954888137, i32 -474650205
  store i32 %33, i32* %6
  br label %113

; <label>:34:                                     ; preds = %7
  store i32 -1054954747, i32* %6
  br label %113

; <label>:35:                                     ; preds = %7
  %36 = load i64, i64* %2, align 8
  %37 = load i64, i64* %3, align 8
  %38 = mul nsw i64 %36, %37
  %39 = load i64, i64* %4, align 8
  %40 = mul nsw i64 %38, %39
  %41 = load i64, i64* %3, align 8
  %42 = mul nsw i64 4, %41
  %43 = load i64, i64* %4, align 8
  %44 = mul nsw i64 %42, %43
  %45 = load i64, i64* %2, align 8
  %46 = load i64, i64* %4, align 8
  %47 = mul nsw i64 %45, %46
  %48 = sub nsw i64 %44, %47
  %49 = load i64, i64* %2, align 8
  %50 = load i64, i64* %3, align 8
  %51 = mul nsw i64 %49, %50
  %52 = sub nsw i64 %48, %51
  %53 = srem i64 %40, %52
  %54 = icmp ne i64 %53, 0
  %55 = select i1 %54, i32 616031745, i32 256499677
  store i32 %55, i32* %6
  br label %113

; <label>:56:                                     ; preds = %7
  %57 = load i64, i64* %2, align 8
  %58 = load i64, i64* %3, align 8
  %59 = mul nsw i64 %57, %58
  %60 = load i64, i64* %4, align 8
  %61 = mul nsw i64 %59, %60
  %62 = load i64, i64* %3, align 8
  %63 = mul nsw i64 4, %62
  %64 = load i64, i64* %4, align 8
  %65 = mul nsw i64 %63, %64
  %66 = load i64, i64* %2, align 8
  %67 = load i64, i64* %4, align 8
  %68 = mul nsw i64 %66, %67
  %69 = sub nsw i64 %65, %68
  %70 = load i64, i64* %2, align 8
  %71 = load i64, i64* %3, align 8
  %72 = mul nsw i64 %70, %71
  %73 = sub nsw i64 %69, %72
  %74 = sdiv i64 %61, %73
  %75 = icmp slt i64 %74, 1
  %76 = select i1 %75, i32 616031745, i32 1894728436
  store i32 %76, i32* %6
  br label %113

; <label>:77:                                     ; preds = %7
  store i32 -1054954747, i32* %6
  br label %113

; <label>:78:                                     ; preds = %7
  %79 = load i64, i64* %4, align 8
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %79)
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %80, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %82 = load i64, i64* %3, align 8
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %81, i64 %82)
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %83, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %85 = load i64, i64* %2, align 8
  %86 = load i64, i64* %3, align 8
  %87 = mul nsw i64 %85, %86
  %88 = load i64, i64* %4, align 8
  %89 = mul nsw i64 %87, %88
  %90 = load i64, i64* %3, align 8
  %91 = mul nsw i64 4, %90
  %92 = load i64, i64* %4, align 8
  %93 = mul nsw i64 %91, %92
  %94 = load i64, i64* %2, align 8
  %95 = load i64, i64* %4, align 8
  %96 = mul nsw i64 %94, %95
  %97 = sub nsw i64 %93, %96
  %98 = load i64, i64* %2, align 8
  %99 = load i64, i64* %3, align 8
  %100 = mul nsw i64 %98, %99
  %101 = sub nsw i64 %97, %100
  %102 = sdiv i64 %89, %101
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %84, i64 %102)
  store i32 0, i32* %1, align 4
  store i32 583353573, i32* %6
  br label %113

; <label>:104:                                    ; preds = %7
  %105 = load i64, i64* %4, align 8
  %106 = add nsw i64 %105, 1
  store i64 %106, i64* %4, align 8
  store i32 -1193497268, i32* %6
  br label %113

; <label>:107:                                    ; preds = %7
  store i32 -953602224, i32* %6
  br label %113

; <label>:108:                                    ; preds = %7
  %109 = load i64, i64* %3, align 8
  %110 = add nsw i64 %109, 1
  store i64 %110, i64* %3, align 8
  store i32 -593269086, i32* %6
  br label %113

; <label>:111:                                    ; preds = %7
  %112 = load i32, i32* %1, align 4
  ret i32 %112

; <label>:113:                                    ; preds = %108, %107, %104, %78, %77, %56, %35, %34, %20, %16, %14, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s978828991.cpp() #0 section ".text.startup" {
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
