; ModuleID = 'Project_CodeNet_C++1400/p03104/s757378452.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s757378452.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s757378452.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %8, i64* dereferenceable(8) %3)
  %10 = load i64, i64* %2, align 8
  %11 = sub i64 0, %10
  %12 = sub i64 0, -1
  %13 = add i64 %11, %12
  %14 = sub i64 0, %13
  %15 = add nsw i64 %10, -1
  store i64 %14, i64* %2, align 8
  %16 = load i64, i64* %2, align 8
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %0
  store i64 0, i64* %4, align 8
  br label %47

; <label>:19:                                     ; preds = %0
  %20 = load i64, i64* %2, align 8
  %21 = srem i64 %20, 2
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %31

; <label>:23:                                     ; preds = %19
  %24 = load i64, i64* %2, align 8
  %25 = sdiv i64 %24, 2
  %26 = add i64 %25, -4191081015521604276
  %27 = add i64 %26, 1
  %28 = sub i64 %27, -4191081015521604276
  %29 = add nsw i64 %25, 1
  %30 = srem i64 %28, 2
  store i64 %30, i64* %4, align 8
  br label %46

; <label>:31:                                     ; preds = %19
  %32 = load i64, i64* %2, align 8
  %33 = load i64, i64* %2, align 8
  %34 = sub i64 0, %33
  %35 = sub i64 0, 1
  %36 = add i64 %34, %35
  %37 = sub i64 0, %36
  %38 = add nsw i64 %33, 1
  %39 = sdiv i64 %37, 2
  %40 = srem i64 %39, 2
  %41 = sub i64 0, %32
  %42 = sub i64 0, %40
  %43 = add i64 %41, %42
  %44 = sub i64 0, %43
  %45 = add nsw i64 %32, %40
  store i64 %44, i64* %4, align 8
  br label %46

; <label>:46:                                     ; preds = %31, %23
  br label %47

; <label>:47:                                     ; preds = %46, %18
  %48 = load i64, i64* %3, align 8
  %49 = srem i64 %48, 2
  %50 = icmp eq i64 %49, 1
  br i1 %50, label %51, label %59

; <label>:51:                                     ; preds = %47
  %52 = load i64, i64* %3, align 8
  %53 = sdiv i64 %52, 2
  %54 = add i64 %53, -8076599427955450825
  %55 = add i64 %54, 1
  %56 = sub i64 %55, -8076599427955450825
  %57 = add nsw i64 %53, 1
  %58 = srem i64 %56, 2
  store i64 %58, i64* %5, align 8
  br label %73

; <label>:59:                                     ; preds = %47
  %60 = load i64, i64* %3, align 8
  %61 = load i64, i64* %3, align 8
  %62 = add i64 %61, 4649094263109504675
  %63 = add i64 %62, 1
  %64 = sub i64 %63, 4649094263109504675
  %65 = add nsw i64 %61, 1
  %66 = sdiv i64 %64, 2
  %67 = srem i64 %66, 2
  %68 = sub i64 0, %60
  %69 = sub i64 0, %67
  %70 = add i64 %68, %69
  %71 = sub i64 0, %70
  %72 = add nsw i64 %60, %67
  store i64 %71, i64* %5, align 8
  br label %73

; <label>:73:                                     ; preds = %59, %51
  store i64 0, i64* %6, align 8
  store i64 0, i64* %7, align 8
  br label %74

; <label>:74:                                     ; preds = %101, %73
  %75 = load i64, i64* %4, align 8
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %80, label %77

; <label>:77:                                     ; preds = %74
  %78 = load i64, i64* %5, align 8
  %79 = icmp ne i64 %78, 0
  br label %80

; <label>:80:                                     ; preds = %77, %74
  %81 = phi i1 [ true, %74 ], [ %79, %77 ]
  br i1 %81, label %82, label %111

; <label>:82:                                     ; preds = %80
  %83 = load i64, i64* %4, align 8
  %84 = xor i64 1, -1
  %85 = xor i64 %83, %84
  %86 = and i64 %85, %83
  %87 = and i64 %83, 1
  %88 = load i64, i64* %5, align 8
  %89 = xor i64 1, -1
  %90 = xor i64 %88, %89
  %91 = and i64 %90, %88
  %92 = and i64 %88, 1
  %93 = icmp ne i64 %86, %91
  br i1 %93, label %94, label %101

; <label>:94:                                     ; preds = %82
  %95 = load i64, i64* %7, align 8
  %96 = shl i64 1, %95
  %97 = load i64, i64* %6, align 8
  %98 = sub i64 0, %96
  %99 = sub i64 %97, %98
  %100 = add nsw i64 %97, %96
  store i64 %99, i64* %6, align 8
  br label %101

; <label>:101:                                    ; preds = %94, %82
  %102 = load i64, i64* %4, align 8
  %103 = ashr i64 %102, 1
  store i64 %103, i64* %4, align 8
  %104 = load i64, i64* %5, align 8
  %105 = ashr i64 %104, 1
  store i64 %105, i64* %5, align 8
  %106 = load i64, i64* %7, align 8
  %107 = sub i64 %106, 7382189929610812576
  %108 = add i64 %107, 1
  %109 = add i64 %108, 7382189929610812576
  %110 = add nsw i64 %106, 1
  store i64 %109, i64* %7, align 8
  br label %74

; <label>:111:                                    ; preds = %80
  %112 = load i64, i64* %6, align 8
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %112)
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %113, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s757378452.cpp() #0 section ".text.startup" {
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
