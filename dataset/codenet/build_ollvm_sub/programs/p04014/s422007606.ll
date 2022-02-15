; ModuleID = 'Project_CodeNet_C++1400/p04014/s422007606.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s422007606.cpp"
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
@s = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s422007606.cpp, i8* null }]

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
define i64 @_Z5solvev() #4 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = load i64, i64* @n, align 8
  %8 = load i64, i64* @s, align 8
  %9 = icmp slt i64 %7, %8
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %0
  store i64 -1, i64* %1, align 8
  br label %105

; <label>:11:                                     ; preds = %0
  %12 = load i64, i64* @n, align 8
  %13 = load i64, i64* @s, align 8
  %14 = icmp eq i64 %12, %13
  br i1 %14, label %15, label %20

; <label>:15:                                     ; preds = %11
  %16 = load i64, i64* @n, align 8
  %17 = sub i64 0, 1
  %18 = sub i64 %16, %17
  %19 = add nsw i64 %16, 1
  store i64 %18, i64* %1, align 8
  br label %105

; <label>:20:                                     ; preds = %11
  store i64 2, i64* %2, align 8
  br label %21

; <label>:21:                                     ; preds = %50, %20
  %22 = load i64, i64* %2, align 8
  %23 = load i64, i64* %2, align 8
  %24 = mul nsw i64 %22, %23
  %25 = load i64, i64* @n, align 8
  %26 = icmp sle i64 %24, %25
  br i1 %26, label %27, label %56

; <label>:27:                                     ; preds = %21
  %28 = load i64, i64* @n, align 8
  store i64 %28, i64* %3, align 8
  store i64 0, i64* %4, align 8
  br label %29

; <label>:29:                                     ; preds = %32, %27
  %30 = load i64, i64* %3, align 8
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %44

; <label>:32:                                     ; preds = %29
  %33 = load i64, i64* %3, align 8
  %34 = load i64, i64* %2, align 8
  %35 = srem i64 %33, %34
  %36 = load i64, i64* %4, align 8
  %37 = add i64 %36, -7132057989664858562
  %38 = add i64 %37, %35
  %39 = sub i64 %38, -7132057989664858562
  %40 = add nsw i64 %36, %35
  store i64 %39, i64* %4, align 8
  %41 = load i64, i64* %2, align 8
  %42 = load i64, i64* %3, align 8
  %43 = sdiv i64 %42, %41
  store i64 %43, i64* %3, align 8
  br label %29

; <label>:44:                                     ; preds = %29
  %45 = load i64, i64* %4, align 8
  %46 = load i64, i64* @s, align 8
  %47 = icmp eq i64 %45, %46
  br i1 %47, label %48, label %50

; <label>:48:                                     ; preds = %44
  %49 = load i64, i64* %2, align 8
  store i64 %49, i64* %1, align 8
  br label %105

; <label>:50:                                     ; preds = %44
  %51 = load i64, i64* %2, align 8
  %52 = sub i64 %51, 3774966775550246597
  %53 = add i64 %52, 1
  %54 = add i64 %53, 3774966775550246597
  %55 = add nsw i64 %51, 1
  store i64 %54, i64* %2, align 8
  br label %21

; <label>:56:                                     ; preds = %21
  %57 = load i64, i64* %2, align 8
  store i64 %57, i64* %5, align 8
  br label %58

; <label>:58:                                     ; preds = %98, %56
  %59 = load i64, i64* %5, align 8
  %60 = icmp sgt i64 %59, 0
  br i1 %60, label %61, label %104

; <label>:61:                                     ; preds = %58
  %62 = load i64, i64* @s, align 8
  %63 = load i64, i64* %5, align 8
  %64 = sub i64 0, %63
  %65 = add i64 %62, %64
  %66 = sub nsw i64 %62, %63
  store i64 %65, i64* %6, align 8
  %67 = load i64, i64* @n, align 8
  %68 = load i64, i64* %6, align 8
  %69 = sub i64 %67, 8777705746012537873
  %70 = sub i64 %69, %68
  %71 = add i64 %70, 8777705746012537873
  %72 = sub nsw i64 %67, %68
  %73 = load i64, i64* %5, align 8
  %74 = srem i64 %71, %73
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %98

; <label>:76:                                     ; preds = %61
  %77 = load i64, i64* @n, align 8
  %78 = load i64, i64* %6, align 8
  %79 = sub i64 %77, -8721103857227952649
  %80 = sub i64 %79, %78
  %81 = add i64 %80, -8721103857227952649
  %82 = sub nsw i64 %77, %78
  %83 = load i64, i64* %5, align 8
  %84 = sdiv i64 %81, %83
  store i64 %84, i64* %2, align 8
  %85 = load i64, i64* %5, align 8
  %86 = load i64, i64* %2, align 8
  %87 = icmp slt i64 %85, %86
  br i1 %87, label %88, label %97

; <label>:88:                                     ; preds = %76
  %89 = load i64, i64* %6, align 8
  %90 = icmp sle i64 0, %89
  br i1 %90, label %91, label %97

; <label>:91:                                     ; preds = %88
  %92 = load i64, i64* %6, align 8
  %93 = load i64, i64* %2, align 8
  %94 = icmp slt i64 %92, %93
  br i1 %94, label %95, label %97

; <label>:95:                                     ; preds = %91
  %96 = load i64, i64* %2, align 8
  store i64 %96, i64* %1, align 8
  br label %105

; <label>:97:                                     ; preds = %91, %88, %76
  br label %98

; <label>:98:                                     ; preds = %97, %61
  %99 = load i64, i64* %5, align 8
  %100 = add i64 %99, 8142062899209720783
  %101 = add i64 %100, -1
  %102 = sub i64 %101, 8142062899209720783
  %103 = add nsw i64 %99, -1
  store i64 %102, i64* %5, align 8
  br label %58

; <label>:104:                                    ; preds = %58
  store i64 -1, i64* %1, align 8
  br label %105

; <label>:105:                                    ; preds = %104, %95, %48, %15, %10
  %106 = load i64, i64* %1, align 8
  ret i64 %106
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  %9 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %10, i64* dereferenceable(8) @s)
  %12 = call i64 @_Z5solvev()
  %13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %12)
  %14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %13, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s422007606.cpp() #0 section ".text.startup" {
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
