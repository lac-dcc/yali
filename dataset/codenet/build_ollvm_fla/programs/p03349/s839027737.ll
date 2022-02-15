; ModuleID = 'Project_CodeNet_C++1400/p03349/s839027737.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s839027737.cpp"
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

$_Z3addRxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mod = global i64 0, align 8
@N = global i64 0, align 8
@M = global i64 0, align 8
@dp = global [333 x [333 x [333 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s839027737.cpp, i8* null }]

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
  %5 = alloca i64*, align 8
  store i32 0, i32* %1, align 4
  %6 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %7, i64* dereferenceable(8) @M)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %8, i64* dereferenceable(8) @mod)
  store i64 1, i64* getelementptr inbounds ([333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @dp, i64 0, i64 0, i64 1, i64 0), align 8
  store i64 0, i64* %2, align 8
  %10 = alloca i32
  store i32 1691396943, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %109
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1691396943, label %14
    i32 -47760233, label %19
    i32 409258982, label %20
    i32 -181018540, label %25
    i32 1754091291, label %27
    i32 -414699927, label %31
    i32 -523499749, label %42
    i32 352902398, label %43
    i32 -704101599, label %47
    i32 871269498, label %57
    i32 1846277739, label %67
    i32 614408526, label %73
    i32 2052192971, label %88
    i32 1136480900, label %89
    i32 -1518402057, label %92
    i32 9600238, label %93
    i32 -224424807, label %96
    i32 1115678422, label %97
    i32 -329920382, label %100
  ]

; <label>:13:                                     ; preds = %11
  br label %109

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %2, align 8
  %16 = load i64, i64* @N, align 8
  %17 = icmp sle i64 %15, %16
  %18 = select i1 %17, i32 -47760233, i32 -329920382
  store i32 %18, i32* %10
  br label %109

; <label>:19:                                     ; preds = %11
  store i64 1, i64* %3, align 8
  store i32 409258982, i32* %10
  br label %109

; <label>:20:                                     ; preds = %11
  %21 = load i64, i64* %3, align 8
  %22 = load i64, i64* @M, align 8
  %23 = icmp sle i64 %21, %22
  %24 = select i1 %23, i32 -181018540, i32 -224424807
  store i32 %24, i32* %10
  br label %109

; <label>:25:                                     ; preds = %11
  %26 = load i64, i64* %2, align 8
  store i64 %26, i64* %4, align 8
  store i32 1754091291, i32* %10
  br label %109

; <label>:27:                                     ; preds = %11
  %28 = load i64, i64* %4, align 8
  %29 = icmp sge i64 %28, 0
  %30 = select i1 %29, i32 -414699927, i32 -1518402057
  store i32 %30, i32* %10
  br label %109

; <label>:31:                                     ; preds = %11
  %32 = load i64, i64* %2, align 8
  %33 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @dp, i64 0, i64 %32
  %34 = load i64, i64* %3, align 8
  %35 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* %33, i64 0, i64 %34
  %36 = load i64, i64* %4, align 8
  %37 = getelementptr inbounds [333 x i64], [333 x i64]* %35, i64 0, i64 %36
  store i64* %37, i64** %5, align 8
  %38 = load i64*, i64** %5, align 8
  %39 = load i64, i64* %38, align 8
  %40 = icmp ne i64 %39, 0
  %41 = select i1 %40, i32 352902398, i32 -523499749
  store i32 %41, i32* %10
  br label %109

; <label>:42:                                     ; preds = %11
  store i32 1136480900, i32* %10
  br label %109

; <label>:43:                                     ; preds = %11
  %44 = load i64, i64* %4, align 8
  %45 = icmp ne i64 %44, 0
  %46 = select i1 %45, i32 871269498, i32 -704101599
  store i32 %46, i32* %10
  br label %109

; <label>:47:                                     ; preds = %11
  %48 = load i64, i64* %2, align 8
  %49 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @dp, i64 0, i64 %48
  %50 = load i64, i64* %3, align 8
  %51 = add nsw i64 %50, 1
  %52 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* %49, i64 0, i64 %51
  %53 = load i64, i64* %2, align 8
  %54 = getelementptr inbounds [333 x i64], [333 x i64]* %52, i64 0, i64 %53
  %55 = load i64*, i64** %5, align 8
  %56 = load i64, i64* %55, align 8
  call void @_Z3addRxx(i64* dereferenceable(8) %54, i64 %56)
  store i32 1846277739, i32* %10
  br label %109

; <label>:57:                                     ; preds = %11
  %58 = load i64, i64* %2, align 8
  %59 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @dp, i64 0, i64 %58
  %60 = load i64, i64* %3, align 8
  %61 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* %59, i64 0, i64 %60
  %62 = load i64, i64* %4, align 8
  %63 = sub nsw i64 %62, 1
  %64 = getelementptr inbounds [333 x i64], [333 x i64]* %61, i64 0, i64 %63
  %65 = load i64*, i64** %5, align 8
  %66 = load i64, i64* %65, align 8
  call void @_Z3addRxx(i64* dereferenceable(8) %64, i64 %66)
  store i32 1846277739, i32* %10
  br label %109

; <label>:67:                                     ; preds = %11
  %68 = load i64, i64* %2, align 8
  %69 = add nsw i64 %68, 1
  %70 = load i64, i64* @N, align 8
  %71 = icmp sle i64 %69, %70
  %72 = select i1 %71, i32 614408526, i32 2052192971
  store i32 %72, i32* %10
  br label %109

; <label>:73:                                     ; preds = %11
  %74 = load i64, i64* %2, align 8
  %75 = add nsw i64 %74, 1
  %76 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @dp, i64 0, i64 %75
  %77 = load i64, i64* %3, align 8
  %78 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* %76, i64 0, i64 %77
  %79 = load i64, i64* %4, align 8
  %80 = getelementptr inbounds [333 x i64], [333 x i64]* %78, i64 0, i64 %79
  %81 = load i64*, i64** %5, align 8
  %82 = load i64, i64* %81, align 8
  %83 = load i64, i64* %4, align 8
  %84 = add nsw i64 %83, 1
  %85 = mul nsw i64 %82, %84
  %86 = load i64, i64* @mod, align 8
  %87 = srem i64 %85, %86
  call void @_Z3addRxx(i64* dereferenceable(8) %80, i64 %87)
  store i32 2052192971, i32* %10
  br label %109

; <label>:88:                                     ; preds = %11
  store i32 1136480900, i32* %10
  br label %109

; <label>:89:                                     ; preds = %11
  %90 = load i64, i64* %4, align 8
  %91 = add nsw i64 %90, -1
  store i64 %91, i64* %4, align 8
  store i32 1754091291, i32* %10
  br label %109

; <label>:92:                                     ; preds = %11
  store i32 9600238, i32* %10
  br label %109

; <label>:93:                                     ; preds = %11
  %94 = load i64, i64* %3, align 8
  %95 = add nsw i64 %94, 1
  store i64 %95, i64* %3, align 8
  store i32 409258982, i32* %10
  br label %109

; <label>:96:                                     ; preds = %11
  store i32 1115678422, i32* %10
  br label %109

; <label>:97:                                     ; preds = %11
  %98 = load i64, i64* %2, align 8
  %99 = add nsw i64 %98, 1
  store i64 %99, i64* %2, align 8
  store i32 1691396943, i32* %10
  br label %109

; <label>:100:                                    ; preds = %11
  %101 = load i64, i64* @N, align 8
  %102 = getelementptr inbounds [333 x [333 x [333 x i64]]], [333 x [333 x [333 x i64]]]* @dp, i64 0, i64 %101
  %103 = load i64, i64* @M, align 8
  %104 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* %102, i64 0, i64 %103
  %105 = getelementptr inbounds [333 x i64], [333 x i64]* %104, i64 0, i64 0
  %106 = load i64, i64* %105, align 8
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %106)
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %107, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:109:                                    ; preds = %97, %96, %93, %92, %89, %88, %73, %67, %57, %47, %43, %42, %31, %27, %25, %20, %19, %14, %13
  br label %11
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3addRxx(i64* dereferenceable(8), i64) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store i64* %0, i64** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, %7
  store i64 %10, i64* %8, align 8
  %11 = load i64*, i64** %5, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = load i64, i64* @mod, align 8
  store i64 %13, i64* %3
  %14 = alloca i32
  store i32 -2089932751, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %29
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2089932751, label %18
    i32 1708800549, label %23
    i32 659026080, label %28
  ]

; <label>:17:                                     ; preds = %15
  br label %29

; <label>:18:                                     ; preds = %15
  %19 = load volatile i64, i64* %4
  %20 = load volatile i64, i64* %3
  %21 = icmp sgt i64 %19, %20
  %22 = select i1 %21, i32 1708800549, i32 659026080
  store i32 %22, i32* %14
  br label %29

; <label>:23:                                     ; preds = %15
  %24 = load i64, i64* @mod, align 8
  %25 = load i64*, i64** %5, align 8
  %26 = load i64, i64* %25, align 8
  %27 = sub nsw i64 %26, %24
  store i64 %27, i64* %25, align 8
  store i32 659026080, i32* %14
  br label %29

; <label>:28:                                     ; preds = %15
  ret void

; <label>:29:                                     ; preds = %23, %18, %17
  br label %15
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s839027737.cpp() #0 section ".text.startup" {
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
