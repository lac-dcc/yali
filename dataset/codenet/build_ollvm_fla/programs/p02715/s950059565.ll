; ModuleID = 'Project_CodeNet_C++1400/p02715/s950059565.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s950059565.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s950059565.cpp, i8* null }]

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
define i64 @_Z7fastexpxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load i64, i64* %3, align 8
  store i64 %8, i64* %5, align 8
  store i64 1, i64* %6, align 8
  store i32 0, i32* %7, align 4
  %9 = alloca i32
  store i32 327010798, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %40
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 327010798, label %13
    i32 542758078, label %17
    i32 1172268734, label %25
    i32 281787502, label %30
    i32 361476544, label %35
    i32 -1538404425, label %38
  ]

; <label>:12:                                     ; preds = %10
  br label %40

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = icmp slt i32 %14, 64
  %16 = select i1 %15, i32 542758078, i32 -1538404425
  store i32 %16, i32* %9
  br label %40

; <label>:17:                                     ; preds = %10
  %18 = load i64, i64* %4, align 8
  %19 = load i32, i32* %7, align 4
  %20 = zext i32 %19 to i64
  %21 = ashr i64 %18, %20
  %22 = and i64 %21, 1
  %23 = icmp ne i64 %22, 0
  %24 = select i1 %23, i32 1172268734, i32 281787502
  store i32 %24, i32* %9
  br label %40

; <label>:25:                                     ; preds = %10
  %26 = load i64, i64* %6, align 8
  %27 = load i64, i64* %5, align 8
  %28 = mul nsw i64 %26, %27
  %29 = srem i64 %28, 1000000007
  store i64 %29, i64* %6, align 8
  store i32 281787502, i32* %9
  br label %40

; <label>:30:                                     ; preds = %10
  %31 = load i64, i64* %5, align 8
  %32 = load i64, i64* %5, align 8
  %33 = mul nsw i64 %31, %32
  %34 = srem i64 %33, 1000000007
  store i64 %34, i64* %5, align 8
  store i32 361476544, i32* %9
  br label %40

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %7, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %7, align 4
  store i32 327010798, i32* %9
  br label %40

; <label>:38:                                     ; preds = %10
  %39 = load i64, i64* %6, align 8
  ret i64 %39

; <label>:40:                                     ; preds = %35, %30, %25, %17, %13, %12
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100001 x i64], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) %3)
  %11 = load i32, i32* %3, align 4
  store i32 %11, i32* %5, align 4
  %12 = alloca i32
  store i32 1771348469, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %86
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1771348469, label %16
    i32 -1471532815, label %20
    i32 -1853440826, label %33
    i32 -1903505181, label %38
    i32 -719404091, label %53
    i32 511943297, label %57
    i32 -2029645106, label %58
    i32 -1777582170, label %61
    i32 1350912283, label %62
    i32 1175616540, label %67
    i32 1332834308, label %79
    i32 -1985518931, label %82
  ]

; <label>:15:                                     ; preds = %13
  br label %86

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = icmp sge i32 %17, 1
  %19 = select i1 %18, i32 -1471532815, i32 -1777582170
  store i32 %19, i32* %12
  br label %86

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %5, align 4
  %23 = sdiv i32 %21, %22
  %24 = sext i32 %23 to i64
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = call i64 @_Z7fastexpxx(i64 %24, i64 %26)
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100001 x i64], [100001 x i64]* %4, i64 0, i64 %29
  store i64 %27, i64* %30, align 8
  %31 = load i32, i32* %5, align 4
  %32 = mul nsw i32 %31, 2
  store i32 %32, i32* %6, align 4
  store i32 -1853440826, i32* %12
  br label %86

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp sle i32 %34, %35
  %37 = select i1 %36, i32 -1903505181, i32 511943297
  store i32 %37, i32* %12
  br label %86

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100001 x i64], [100001 x i64]* %4, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100001 x i64], [100001 x i64]* %4, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = sub nsw i64 %42, %46
  %48 = add nsw i64 %47, 1000000007
  %49 = srem i64 %48, 1000000007
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100001 x i64], [100001 x i64]* %4, i64 0, i64 %51
  store i64 %49, i64* %52, align 8
  store i32 -719404091, i32* %12
  br label %86

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, %54
  store i32 %56, i32* %6, align 4
  store i32 -1853440826, i32* %12
  br label %86

; <label>:57:                                     ; preds = %13
  store i32 -2029645106, i32* %12
  br label %86

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, -1
  store i32 %60, i32* %5, align 4
  store i32 1771348469, i32* %12
  br label %86

; <label>:61:                                     ; preds = %13
  store i64 0, i64* %7, align 8
  store i32 1, i32* %8, align 4
  store i32 1350912283, i32* %12
  br label %86

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %8, align 4
  %64 = load i32, i32* %3, align 4
  %65 = icmp sle i32 %63, %64
  %66 = select i1 %65, i32 1175616540, i32 -1985518931
  store i32 %66, i32* %12
  br label %86

; <label>:67:                                     ; preds = %13
  %68 = load i64, i64* %7, align 8
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100001 x i64], [100001 x i64]* %4, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = mul nsw i64 %70, %74
  %76 = srem i64 %75, 1000000007
  %77 = add nsw i64 %68, %76
  %78 = srem i64 %77, 1000000007
  store i64 %78, i64* %7, align 8
  store i32 1332834308, i32* %12
  br label %86

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %8, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %8, align 4
  store i32 1350912283, i32* %12
  br label %86

; <label>:82:                                     ; preds = %13
  %83 = load i64, i64* %7, align 8
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %83)
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %84, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:86:                                     ; preds = %79, %67, %62, %61, %58, %57, %53, %38, %33, %20, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s950059565.cpp() #0 section ".text.startup" {
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
