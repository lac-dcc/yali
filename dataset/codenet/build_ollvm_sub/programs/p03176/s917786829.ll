; ModuleID = 'Project_CodeNet_C++1400/p03176/s917786829.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s917786829.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@st = global [400020 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@h = global [200010 x i64] zeroinitializer, align 16
@w = global [200010 x i64] zeroinitializer, align 16
@res = global i64 0, align 8
@dp = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s917786829.cpp, i8* null }]

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
define i64 @_Z5queryxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %6 = load i64, i64* @n, align 8
  %7 = load i64, i64* %3, align 8
  %8 = sub i64 0, %6
  %9 = sub i64 %7, %8
  %10 = add nsw i64 %7, %6
  store i64 %9, i64* %3, align 8
  %11 = load i64, i64* @n, align 8
  %12 = load i64, i64* %4, align 8
  %13 = add i64 %12, 1597424188285100976
  %14 = add i64 %13, %11
  %15 = sub i64 %14, 1597424188285100976
  %16 = add nsw i64 %12, %11
  store i64 %15, i64* %4, align 8
  br label %17

; <label>:17:                                     ; preds = %55, %2
  %18 = load i64, i64* %3, align 8
  %19 = load i64, i64* %4, align 8
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %21, label %60

; <label>:21:                                     ; preds = %17
  %22 = load i64, i64* %3, align 8
  %23 = xor i64 1, -1
  %24 = xor i64 %22, %23
  %25 = and i64 %24, %22
  %26 = and i64 %22, 1
  %27 = icmp ne i64 %25, 0
  br i1 %27, label %28, label %37

; <label>:28:                                     ; preds = %21
  %29 = load i64, i64* %3, align 8
  %30 = add i64 %29, -7638706731999929835
  %31 = add i64 %30, 1
  %32 = sub i64 %31, -7638706731999929835
  %33 = add nsw i64 %29, 1
  store i64 %32, i64* %3, align 8
  %34 = getelementptr inbounds [400020 x i64], [400020 x i64]* @st, i64 0, i64 %29
  %35 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %34)
  %36 = load i64, i64* %35, align 8
  store i64 %36, i64* %5, align 8
  br label %37

; <label>:37:                                     ; preds = %28, %21
  %38 = load i64, i64* %4, align 8
  %39 = xor i64 1, -1
  %40 = xor i64 %38, %39
  %41 = and i64 %40, %38
  %42 = and i64 %38, 1
  %43 = icmp ne i64 %41, 0
  br i1 %43, label %44, label %54

; <label>:44:                                     ; preds = %37
  %45 = load i64, i64* %4, align 8
  %46 = sub i64 0, %45
  %47 = sub i64 0, -1
  %48 = add i64 %46, %47
  %49 = sub i64 0, %48
  %50 = add nsw i64 %45, -1
  store i64 %49, i64* %4, align 8
  %51 = getelementptr inbounds [400020 x i64], [400020 x i64]* @st, i64 0, i64 %49
  %52 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %51)
  %53 = load i64, i64* %52, align 8
  store i64 %53, i64* %5, align 8
  br label %54

; <label>:54:                                     ; preds = %44, %37
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i64, i64* %3, align 8
  %57 = ashr i64 %56, 1
  store i64 %57, i64* %3, align 8
  %58 = load i64, i64* %4, align 8
  %59 = ashr i64 %58, 1
  store i64 %59, i64* %4, align 8
  br label %17

; <label>:60:                                     ; preds = %17
  %61 = load i64, i64* %5, align 8
  ret i64 %61
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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

; Function Attrs: noinline uwtable
define void @_Z6modifyxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = add i64 %5, -2551047722118378757
  %7 = add i64 %6, -1
  %8 = sub i64 %7, -2551047722118378757
  %9 = add nsw i64 %5, -1
  store i64 %8, i64* %3, align 8
  %10 = load i64, i64* %4, align 8
  %11 = load i64, i64* @n, align 8
  %12 = load i64, i64* %3, align 8
  %13 = sub i64 %12, -8109587679385954690
  %14 = add i64 %13, %11
  %15 = add i64 %14, -8109587679385954690
  %16 = add nsw i64 %12, %11
  store i64 %15, i64* %3, align 8
  %17 = getelementptr inbounds [400020 x i64], [400020 x i64]* @st, i64 0, i64 %15
  store i64 %10, i64* %17, align 8
  br label %18

; <label>:18:                                     ; preds = %37, %2
  %19 = load i64, i64* %3, align 8
  %20 = icmp sgt i64 %19, 1
  br i1 %20, label %21, label %40

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %3, align 8
  %23 = getelementptr inbounds [400020 x i64], [400020 x i64]* @st, i64 0, i64 %22
  %24 = load i64, i64* %3, align 8
  %25 = xor i64 %24, -1
  %26 = and i64 1, %25
  %27 = xor i64 1, -1
  %28 = and i64 %24, %27
  %29 = or i64 %26, %28
  %30 = xor i64 %24, 1
  %31 = getelementptr inbounds [400020 x i64], [400020 x i64]* @st, i64 0, i64 %29
  %32 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %23, i64* dereferenceable(8) %31)
  %33 = load i64, i64* %32, align 8
  %34 = load i64, i64* %3, align 8
  %35 = ashr i64 %34, 1
  %36 = getelementptr inbounds [400020 x i64], [400020 x i64]* @st, i64 0, i64 %35
  store i64 %33, i64* %36, align 8
  br label %37

; <label>:37:                                     ; preds = %21
  %38 = load i64, i64* %3, align 8
  %39 = ashr i64 %38, 1
  store i64 %39, i64* %3, align 8
  br label %18

; <label>:40:                                     ; preds = %18
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %5 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ios"*
  %12 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %11, %"class.std::basic_ostream"* null)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 1, i64* %2, align 8
  br label %14

; <label>:14:                                     ; preds = %22, %0
  %15 = load i64, i64* %2, align 8
  %16 = load i64, i64* @n, align 8
  %17 = icmp sle i64 %15, %16
  br i1 %17, label %18, label %27

; <label>:18:                                     ; preds = %14
  %19 = load i64, i64* %2, align 8
  %20 = getelementptr inbounds [200010 x i64], [200010 x i64]* @h, i64 0, i64 %19
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %20)
  br label %22

; <label>:22:                                     ; preds = %18
  %23 = load i64, i64* %2, align 8
  %24 = sub i64 0, 1
  %25 = sub i64 %23, %24
  %26 = add nsw i64 %23, 1
  store i64 %25, i64* %2, align 8
  br label %14

; <label>:27:                                     ; preds = %14
  store i64 1, i64* %3, align 8
  br label %28

; <label>:28:                                     ; preds = %36, %27
  %29 = load i64, i64* %3, align 8
  %30 = load i64, i64* @n, align 8
  %31 = icmp sle i64 %29, %30
  br i1 %31, label %32, label %42

; <label>:32:                                     ; preds = %28
  %33 = load i64, i64* %3, align 8
  %34 = getelementptr inbounds [200010 x i64], [200010 x i64]* @w, i64 0, i64 %33
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %34)
  br label %36

; <label>:36:                                     ; preds = %32
  %37 = load i64, i64* %3, align 8
  %38 = sub i64 %37, -556227881586807971
  %39 = add i64 %38, 1
  %40 = add i64 %39, -556227881586807971
  %41 = add nsw i64 %37, 1
  store i64 %40, i64* %3, align 8
  br label %28

; <label>:42:                                     ; preds = %28
  store i64 1, i64* %4, align 8
  br label %43

; <label>:43:                                     ; preds = %66, %42
  %44 = load i64, i64* %4, align 8
  %45 = load i64, i64* @n, align 8
  %46 = icmp sle i64 %44, %45
  br i1 %46, label %47, label %72

; <label>:47:                                     ; preds = %43
  %48 = load i64, i64* %4, align 8
  %49 = getelementptr inbounds [200010 x i64], [200010 x i64]* @h, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = call i64 @_Z5queryxx(i64 0, i64 %50)
  %52 = load i64, i64* %4, align 8
  %53 = getelementptr inbounds [200010 x i64], [200010 x i64]* @w, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = sub i64 0, %51
  %56 = sub i64 0, %54
  %57 = add i64 %55, %56
  %58 = sub i64 0, %57
  %59 = add nsw i64 %51, %54
  store i64 %58, i64* @dp, align 8
  %60 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @res, i64* dereferenceable(8) @dp)
  %61 = load i64, i64* %60, align 8
  store i64 %61, i64* @res, align 8
  %62 = load i64, i64* %4, align 8
  %63 = getelementptr inbounds [200010 x i64], [200010 x i64]* @h, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = load i64, i64* @dp, align 8
  call void @_Z6modifyxx(i64 %64, i64 %65)
  br label %66

; <label>:66:                                     ; preds = %47
  %67 = load i64, i64* %4, align 8
  %68 = sub i64 %67, -3427490529823080880
  %69 = add i64 %68, 1
  %70 = add i64 %69, -3427490529823080880
  %71 = add nsw i64 %67, 1
  store i64 %70, i64* %4, align 8
  br label %43

; <label>:72:                                     ; preds = %43
  %73 = load i64, i64* @res, align 8
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %73)
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %74, i8 signext 10)
  %76 = load i32, i32* %1, align 4
  ret i32 %76
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s917786829.cpp() #0 section ".text.startup" {
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
