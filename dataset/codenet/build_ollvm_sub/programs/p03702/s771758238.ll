; ModuleID = 'Project_CodeNet_C++1400/p03702/s771758238.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s771758238.cpp"
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
@N = global i64 0, align 8
@A = global i64 0, align 8
@B = global i64 0, align 8
@h = global [100010 x i64] zeroinitializer, align 16
@d = global [100010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s771758238.cpp, i8* null }]

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
define zeroext i1 @_Z6ensurex(i64) #4 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %7 = load i64, i64* %3, align 8
  %8 = icmp slt i64 %7, 0
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %1
  store i1 false, i1* %2, align 1
  br label %84

; <label>:10:                                     ; preds = %1
  store i64 0, i64* %4, align 8
  br label %11

; <label>:11:                                     ; preds = %27, %10
  %12 = load i64, i64* %4, align 8
  %13 = load i64, i64* @N, align 8
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %15, label %32

; <label>:15:                                     ; preds = %11
  %16 = load i64, i64* %4, align 8
  %17 = getelementptr inbounds [100010 x i64], [100010 x i64]* @h, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = load i64, i64* %3, align 8
  %20 = load i64, i64* @B, align 8
  %21 = mul nsw i64 %19, %20
  %22 = sub i64 0, %21
  %23 = add i64 %18, %22
  %24 = sub nsw i64 %18, %21
  %25 = load i64, i64* %4, align 8
  %26 = getelementptr inbounds [100010 x i64], [100010 x i64]* @d, i64 0, i64 %25
  store i64 %23, i64* %26, align 8
  br label %27

; <label>:27:                                     ; preds = %15
  %28 = load i64, i64* %4, align 8
  %29 = sub i64 0, 1
  %30 = sub i64 %28, %29
  %31 = add nsw i64 %28, 1
  store i64 %30, i64* %4, align 8
  br label %11

; <label>:32:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i64 0, i64* %6, align 8
  br label %33

; <label>:33:                                     ; preds = %72, %32
  %34 = load i64, i64* %6, align 8
  %35 = load i64, i64* @N, align 8
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %37, label %78

; <label>:37:                                     ; preds = %33
  %38 = load i64, i64* %6, align 8
  %39 = getelementptr inbounds [100010 x i64], [100010 x i64]* @d, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = icmp sge i64 %40, 0
  br i1 %41, label %42, label %71

; <label>:42:                                     ; preds = %37
  %43 = load i64, i64* %6, align 8
  %44 = getelementptr inbounds [100010 x i64], [100010 x i64]* @d, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = load i64, i64* @A, align 8
  %47 = load i64, i64* @B, align 8
  %48 = add i64 %46, 3650087649706484979
  %49 = sub i64 %48, %47
  %50 = sub i64 %49, 3650087649706484979
  %51 = sub nsw i64 %46, %47
  %52 = sub i64 %45, -7717032736974673572
  %53 = add i64 %52, %50
  %54 = add i64 %53, -7717032736974673572
  %55 = add nsw i64 %45, %50
  %56 = sub i64 0, 1
  %57 = add i64 %54, %56
  %58 = sub nsw i64 %54, 1
  %59 = load i64, i64* @A, align 8
  %60 = load i64, i64* @B, align 8
  %61 = sub i64 0, %60
  %62 = add i64 %59, %61
  %63 = sub nsw i64 %59, %60
  %64 = sdiv i64 %57, %62
  %65 = load i64, i64* %5, align 8
  %66 = sub i64 0, %65
  %67 = sub i64 0, %64
  %68 = add i64 %66, %67
  %69 = sub i64 0, %68
  %70 = add nsw i64 %65, %64
  store i64 %69, i64* %5, align 8
  br label %71

; <label>:71:                                     ; preds = %42, %37
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i64, i64* %6, align 8
  %74 = sub i64 %73, -1190050171357405552
  %75 = add i64 %74, 1
  %76 = add i64 %75, -1190050171357405552
  %77 = add nsw i64 %73, 1
  store i64 %76, i64* %6, align 8
  br label %33

; <label>:78:                                     ; preds = %33
  %79 = load i64, i64* %5, align 8
  %80 = load i64, i64* %3, align 8
  %81 = icmp sgt i64 %79, %80
  br i1 %81, label %82, label %83

; <label>:82:                                     ; preds = %78
  store i1 false, i1* %2, align 1
  br label %84

; <label>:83:                                     ; preds = %78
  store i1 true, i1* %2, align 1
  br label %84

; <label>:84:                                     ; preds = %83, %82, %9
  %85 = load i1, i1* %2, align 1
  ret i1 %85
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @N)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %8, i64* dereferenceable(8) @A)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %9, i64* dereferenceable(8) @B)
  store i64 0, i64* %2, align 8
  br label %11

; <label>:11:                                     ; preds = %19, %0
  %12 = load i64, i64* %2, align 8
  %13 = load i64, i64* @N, align 8
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %15, label %26

; <label>:15:                                     ; preds = %11
  %16 = load i64, i64* %2, align 8
  %17 = getelementptr inbounds [100010 x i64], [100010 x i64]* @h, i64 0, i64 %16
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %17)
  br label %19

; <label>:19:                                     ; preds = %15
  %20 = load i64, i64* %2, align 8
  %21 = sub i64 0, %20
  %22 = sub i64 0, 1
  %23 = add i64 %21, %22
  %24 = sub i64 0, %23
  %25 = add nsw i64 %20, 1
  store i64 %24, i64* %2, align 8
  br label %11

; <label>:26:                                     ; preds = %11
  store i64 -1, i64* %3, align 8
  store i64 1000000007, i64* %4, align 8
  br label %27

; <label>:27:                                     ; preds = %26, %61
  %28 = load i64, i64* %3, align 8
  %29 = load i64, i64* %4, align 8
  %30 = sub i64 0, %28
  %31 = sub i64 0, %29
  %32 = add i64 %30, %31
  %33 = sub i64 0, %32
  %34 = add nsw i64 %28, %29
  %35 = sdiv i64 %33, 2
  store i64 %35, i64* %5, align 8
  %36 = load i64, i64* %5, align 8
  %37 = sub i64 0, 1
  %38 = add i64 %36, %37
  %39 = sub nsw i64 %36, 1
  %40 = call zeroext i1 @_Z6ensurex(i64 %38)
  %41 = zext i1 %40 to i8
  store i8 %41, i8* %6, align 1
  %42 = load i64, i64* %5, align 8
  %43 = call zeroext i1 @_Z6ensurex(i64 %42)
  %44 = zext i1 %43 to i8
  store i8 %44, i8* %7, align 1
  %45 = load i8, i8* %6, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %54, label %47

; <label>:47:                                     ; preds = %27
  %48 = load i8, i8* %7, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %54

; <label>:50:                                     ; preds = %47
  %51 = load i64, i64* %5, align 8
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %51)
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %62

; <label>:54:                                     ; preds = %47, %27
  %55 = load i8, i8* %6, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %59

; <label>:57:                                     ; preds = %54
  %58 = load i64, i64* %5, align 8
  store i64 %58, i64* %4, align 8
  br label %61

; <label>:59:                                     ; preds = %54
  %60 = load i64, i64* %5, align 8
  store i64 %60, i64* %3, align 8
  br label %61

; <label>:61:                                     ; preds = %59, %57
  br label %27

; <label>:62:                                     ; preds = %50
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s771758238.cpp() #0 section ".text.startup" {
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
