; ModuleID = 'Project_CodeNet_C++1400/p03340/s505355199.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s505355199.cpp"
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
@n = global i64 0, align 8
@ans = global i64 0, align 8
@a = global [211111 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s505355199.cpp, i8* null }]

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
define i64 @_Z5ceil2xx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = load i64, i64* %5, align 8
  %8 = srem i64 %6, %7
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %18

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %4, align 8
  %12 = load i64, i64* %5, align 8
  %13 = sdiv i64 %11, %12
  %14 = add i64 %13, -1138537693058874141
  %15 = add i64 %14, 1
  %16 = sub i64 %15, -1138537693058874141
  %17 = add nsw i64 %13, 1
  store i64 %16, i64* %3, align 8
  br label %22

; <label>:18:                                     ; preds = %2
  %19 = load i64, i64* %4, align 8
  %20 = load i64, i64* %5, align 8
  %21 = sdiv i64 %19, %20
  store i64 %21, i64* %3, align 8
  br label %22

; <label>:22:                                     ; preds = %18, %10
  %23 = load i64, i64* %3, align 8
  ret i64 %23
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 0, i64* %2, align 8
  br label %8

; <label>:8:                                      ; preds = %16, %0
  %9 = load i64, i64* %2, align 8
  %10 = load i64, i64* @n, align 8
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %12, label %23

; <label>:12:                                     ; preds = %8
  %13 = load i64, i64* %2, align 8
  %14 = getelementptr inbounds [211111 x i64], [211111 x i64]* @a, i64 0, i64 %13
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %14)
  br label %16

; <label>:16:                                     ; preds = %12
  %17 = load i64, i64* %2, align 8
  %18 = sub i64 0, %17
  %19 = sub i64 0, 1
  %20 = add i64 %18, %19
  %21 = sub i64 0, %20
  %22 = add nsw i64 %17, 1
  store i64 %21, i64* %2, align 8
  br label %8

; <label>:23:                                     ; preds = %8
  store i64 0, i64* %3, align 8
  store i64 0, i64* %4, align 8
  store i64 0, i64* %5, align 8
  store i64 0, i64* %6, align 8
  br label %24

; <label>:24:                                     ; preds = %127, %23
  %25 = load i64, i64* %6, align 8
  %26 = load i64, i64* @n, align 8
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %28, label %133

; <label>:28:                                     ; preds = %24
  br label %29

; <label>:29:                                     ; preds = %61, %28
  %30 = load i64, i64* %3, align 8
  %31 = load i64, i64* @n, align 8
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %33, label %59

; <label>:33:                                     ; preds = %29
  %34 = load i64, i64* %4, align 8
  %35 = load i64, i64* %3, align 8
  %36 = getelementptr inbounds [211111 x i64], [211111 x i64]* @a, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = sub i64 0, %34
  %39 = sub i64 0, %37
  %40 = add i64 %38, %39
  %41 = sub i64 0, %40
  %42 = add nsw i64 %34, %37
  %43 = load i64, i64* %5, align 8
  %44 = load i64, i64* %3, align 8
  %45 = getelementptr inbounds [211111 x i64], [211111 x i64]* @a, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = xor i64 %43, -1
  %48 = and i64 -2521013458129625589, %47
  %49 = xor i64 -2521013458129625589, -1
  %50 = and i64 %43, %49
  %51 = xor i64 %46, -1
  %52 = and i64 %51, -2521013458129625589
  %53 = and i64 %46, %49
  %54 = or i64 %48, %50
  %55 = or i64 %52, %53
  %56 = xor i64 %54, %55
  %57 = xor i64 %43, %46
  %58 = icmp eq i64 %41, %56
  br label %59

; <label>:59:                                     ; preds = %33, %29
  %60 = phi i1 [ false, %29 ], [ %58, %33 ]
  br i1 %60, label %61, label %85

; <label>:61:                                     ; preds = %59
  %62 = load i64, i64* %3, align 8
  %63 = getelementptr inbounds [211111 x i64], [211111 x i64]* @a, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = load i64, i64* %4, align 8
  %66 = sub i64 0, %64
  %67 = sub i64 %65, %66
  %68 = add nsw i64 %65, %64
  store i64 %67, i64* %4, align 8
  %69 = load i64, i64* %3, align 8
  %70 = getelementptr inbounds [211111 x i64], [211111 x i64]* @a, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = load i64, i64* %5, align 8
  %73 = xor i64 %72, -1
  %74 = and i64 %71, %73
  %75 = xor i64 %71, -1
  %76 = and i64 %72, %75
  %77 = or i64 %74, %76
  %78 = xor i64 %72, %71
  store i64 %77, i64* %5, align 8
  %79 = load i64, i64* %3, align 8
  %80 = sub i64 0, %79
  %81 = sub i64 0, 1
  %82 = add i64 %80, %81
  %83 = sub i64 0, %82
  %84 = add nsw i64 %79, 1
  store i64 %83, i64* %3, align 8
  br label %29

; <label>:85:                                     ; preds = %59
  %86 = load i64, i64* %3, align 8
  %87 = load i64, i64* %6, align 8
  %88 = sub i64 %86, 1998954604567799956
  %89 = sub i64 %88, %87
  %90 = add i64 %89, 1998954604567799956
  %91 = sub nsw i64 %86, %87
  %92 = load i64, i64* @ans, align 8
  %93 = sub i64 0, %92
  %94 = sub i64 0, %90
  %95 = add i64 %93, %94
  %96 = sub i64 0, %95
  %97 = add nsw i64 %92, %90
  store i64 %96, i64* @ans, align 8
  %98 = load i64, i64* %6, align 8
  %99 = load i64, i64* %3, align 8
  %100 = icmp eq i64 %98, %99
  br i1 %100, label %101, label %107

; <label>:101:                                    ; preds = %85
  %102 = load i64, i64* %3, align 8
  %103 = sub i64 %102, -5458123976910009427
  %104 = add i64 %103, 1
  %105 = add i64 %104, -5458123976910009427
  %106 = add nsw i64 %102, 1
  store i64 %105, i64* %3, align 8
  br label %126

; <label>:107:                                    ; preds = %85
  %108 = load i64, i64* %6, align 8
  %109 = getelementptr inbounds [211111 x i64], [211111 x i64]* @a, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = load i64, i64* %4, align 8
  %112 = add i64 %111, -388230337929696929
  %113 = sub i64 %112, %110
  %114 = sub i64 %113, -388230337929696929
  %115 = sub nsw i64 %111, %110
  store i64 %114, i64* %4, align 8
  %116 = load i64, i64* %6, align 8
  %117 = getelementptr inbounds [211111 x i64], [211111 x i64]* @a, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = load i64, i64* %5, align 8
  %120 = xor i64 %119, -1
  %121 = and i64 %118, %120
  %122 = xor i64 %118, -1
  %123 = and i64 %119, %122
  %124 = or i64 %121, %123
  %125 = xor i64 %119, %118
  store i64 %124, i64* %5, align 8
  br label %126

; <label>:126:                                    ; preds = %107, %101
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i64, i64* %6, align 8
  %129 = sub i64 %128, 2048697441927581997
  %130 = add i64 %129, 1
  %131 = add i64 %130, 2048697441927581997
  %132 = add nsw i64 %128, 1
  store i64 %131, i64* %6, align 8
  br label %24

; <label>:133:                                    ; preds = %24
  %134 = load i64, i64* @ans, align 8
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %134)
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %135, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %137 = load i32, i32* %1, align 4
  ret i32 %137
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s505355199.cpp() #0 section ".text.startup" {
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
