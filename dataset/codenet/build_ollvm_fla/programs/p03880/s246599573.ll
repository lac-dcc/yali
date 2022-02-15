; ModuleID = 'Project_CodeNet_C++1400/p03880/s246599573.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s246599573.cpp"
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
@n = global i32 0, align 4
@a = global [1000000 x i32] zeroinitializer, align 16
@x = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s246599573.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 251409534, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %100
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 251409534, label %11
    i32 -99927771, label %16
    i32 1216421365, label %27
    i32 478046640, label %30
    i32 2068793699, label %31
    i32 -812370154, label %35
    i32 365715458, label %39
    i32 1001694045, label %40
    i32 -2090339888, label %48
    i32 -1202643247, label %49
    i32 1366643156, label %50
    i32 1442103664, label %56
    i32 543154216, label %70
    i32 1775454171, label %80
    i32 -1768903841, label %81
    i32 -1217641601, label %84
    i32 -1837318978, label %85
    i32 999111436, label %88
    i32 1333428188, label %92
    i32 -174225619, label %95
    i32 649720389, label %99
  ]

; <label>:10:                                     ; preds = %8
  br label %100

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -99927771, i32 478046640
  store i32 %15, i32* %7
  br label %100

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @a, i64 0, i64 %18
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %19)
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @a, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = xor i32 %21, %25
  store i32 %26, i32* @x, align 4
  store i32 1216421365, i32* %7
  br label %100

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %2, align 4
  store i32 251409534, i32* %7
  br label %100

; <label>:30:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 30, i32* %4, align 4
  store i32 2068793699, i32* %7
  br label %100

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %4, align 4
  %33 = icmp sge i32 %32, 1
  %34 = select i1 %33, i32 -812370154, i32 999111436
  store i32 %34, i32* %7
  br label %100

; <label>:35:                                     ; preds = %8
  %36 = load i32, i32* @x, align 4
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 365715458, i32 1001694045
  store i32 %38, i32* %7
  br label %100

; <label>:39:                                     ; preds = %8
  store i32 999111436, i32* %7
  br label %100

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* %4, align 4
  %43 = sub nsw i32 %42, 1
  %44 = ashr i32 %41, %43
  %45 = and i32 %44, 1
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 -1202643247, i32 -2090339888
  store i32 %47, i32* %7
  br label %100

; <label>:48:                                     ; preds = %8
  store i32 -1837318978, i32* %7
  br label %100

; <label>:49:                                     ; preds = %8
  store i64 0, i64* %5, align 8
  store i32 1366643156, i32* %7
  br label %100

; <label>:50:                                     ; preds = %8
  %51 = load i64, i64* %5, align 8
  %52 = load i32, i32* @n, align 4
  %53 = sext i32 %52 to i64
  %54 = icmp ult i64 %51, %53
  %55 = select i1 %54, i32 1442103664, i32 -1217641601
  store i32 %55, i32* %7
  br label %100

; <label>:56:                                     ; preds = %8
  %57 = load i64, i64* %5, align 8
  %58 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @a, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i64, i64* %5, align 8
  %61 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @a, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sub nsw i32 %62, 1
  %64 = xor i32 %59, %63
  %65 = load i32, i32* %4, align 4
  %66 = shl i32 1, %65
  %67 = sub nsw i32 %66, 1
  %68 = icmp eq i32 %64, %67
  %69 = select i1 %68, i32 543154216, i32 1775454171
  store i32 %69, i32* %7
  br label %100

; <label>:70:                                     ; preds = %8
  %71 = load i32, i32* %4, align 4
  %72 = shl i32 1, %71
  %73 = sub nsw i32 %72, 1
  %74 = load i32, i32* @x, align 4
  %75 = xor i32 %74, %73
  store i32 %75, i32* @x, align 4
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %3, align 4
  %78 = load i64, i64* %5, align 8
  %79 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @a, i64 0, i64 %78
  store i32 0, i32* %79, align 4
  store i32 -1217641601, i32* %7
  br label %100

; <label>:80:                                     ; preds = %8
  store i32 -1768903841, i32* %7
  br label %100

; <label>:81:                                     ; preds = %8
  %82 = load i64, i64* %5, align 8
  %83 = add i64 %82, 1
  store i64 %83, i64* %5, align 8
  store i32 1366643156, i32* %7
  br label %100

; <label>:84:                                     ; preds = %8
  store i32 -1837318978, i32* %7
  br label %100

; <label>:85:                                     ; preds = %8
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, -1
  store i32 %87, i32* %4, align 4
  store i32 2068793699, i32* %7
  br label %100

; <label>:88:                                     ; preds = %8
  %89 = load i32, i32* @x, align 4
  %90 = icmp ne i32 %89, 0
  %91 = select i1 %90, i32 1333428188, i32 -174225619
  store i32 %91, i32* %7
  br label %100

; <label>:92:                                     ; preds = %8
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %93, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 649720389, i32* %7
  br label %100

; <label>:95:                                     ; preds = %8
  %96 = load i32, i32* %3, align 4
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %96)
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %97, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 649720389, i32* %7
  br label %100

; <label>:99:                                     ; preds = %8
  ret i32 0

; <label>:100:                                    ; preds = %95, %92, %88, %85, %84, %81, %80, %70, %56, %50, %49, %48, %40, %39, %35, %31, %30, %27, %16, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s246599573.cpp() #0 section ".text.startup" {
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
