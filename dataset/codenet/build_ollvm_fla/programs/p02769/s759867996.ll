; ModuleID = 'Project_CodeNet_C++1400/p02769/s759867996.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s759867996.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@f1 = global [200001 x i64] zeroinitializer, align 16
@f2 = global [200001 x i64] zeroinitializer, align 16
@iv = global [200001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s759867996.cpp, i8* null }]

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
define i64 @_Z4multxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = srem i64 %5, 1000000007
  %7 = load i64, i64* %4, align 8
  %8 = srem i64 %7, 1000000007
  %9 = mul nsw i64 %6, %8
  %10 = srem i64 %9, 1000000007
  ret i64 %10
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3nckxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [200001 x i64], [200001 x i64]* @f1, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %3, align 8
  %9 = load i64, i64* %4, align 8
  %10 = sub nsw i64 %8, %9
  %11 = getelementptr inbounds [200001 x i64], [200001 x i64]* @f2, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = mul nsw i64 %7, %12
  %14 = srem i64 %13, 1000000007
  %15 = load i64, i64* %4, align 8
  %16 = getelementptr inbounds [200001 x i64], [200001 x i64]* @f2, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = mul nsw i64 %14, %17
  %19 = srem i64 %18, 1000000007
  ret i64 %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  store i64 1, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @f2, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @f1, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @iv, i64 0, i64 1), align 8
  store i64 2, i64* %2, align 8
  %17 = alloca i32
  store i32 1112465746, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %103
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1112465746, label %21
    i32 153264084, label %25
    i32 274847842, label %38
    i32 -1675510378, label %41
    i32 -1481193677, label %42
    i32 1953744434, label %46
    i32 889656682, label %67
    i32 1784985216, label %70
    i32 2139428562, label %77
    i32 812574408, label %82
    i32 1967008779, label %95
    i32 -533766764, label %98
  ]

; <label>:20:                                     ; preds = %18
  br label %103

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %2, align 8
  %23 = icmp slt i64 %22, 200001
  %24 = select i1 %23, i32 153264084, i32 -1675510378
  store i32 %24, i32* %17
  br label %103

; <label>:25:                                     ; preds = %18
  %26 = load i64, i64* %2, align 8
  %27 = sdiv i64 1000000007, %26
  %28 = load i64, i64* %2, align 8
  %29 = srem i64 1000000007, %28
  %30 = getelementptr inbounds [200001 x i64], [200001 x i64]* @iv, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = mul nsw i64 %27, %31
  %33 = srem i64 %32, 1000000007
  %34 = sub nsw i64 1000000007, %33
  %35 = srem i64 %34, 1000000007
  %36 = load i64, i64* %2, align 8
  %37 = getelementptr inbounds [200001 x i64], [200001 x i64]* @iv, i64 0, i64 %36
  store i64 %35, i64* %37, align 8
  store i32 274847842, i32* %17
  br label %103

; <label>:38:                                     ; preds = %18
  %39 = load i64, i64* %2, align 8
  %40 = add nsw i64 %39, 1
  store i64 %40, i64* %2, align 8
  store i32 1112465746, i32* %17
  br label %103

; <label>:41:                                     ; preds = %18
  store i64 1, i64* %3, align 8
  store i32 -1481193677, i32* %17
  br label %103

; <label>:42:                                     ; preds = %18
  %43 = load i64, i64* %3, align 8
  %44 = icmp slt i64 %43, 200001
  %45 = select i1 %44, i32 1953744434, i32 1784985216
  store i32 %45, i32* %17
  br label %103

; <label>:46:                                     ; preds = %18
  %47 = load i64, i64* %3, align 8
  %48 = sub nsw i64 %47, 1
  %49 = getelementptr inbounds [200001 x i64], [200001 x i64]* @f1, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = load i64, i64* %3, align 8
  %52 = mul nsw i64 %50, %51
  %53 = srem i64 %52, 1000000007
  %54 = load i64, i64* %3, align 8
  %55 = getelementptr inbounds [200001 x i64], [200001 x i64]* @f1, i64 0, i64 %54
  store i64 %53, i64* %55, align 8
  %56 = load i64, i64* %3, align 8
  %57 = sub nsw i64 %56, 1
  %58 = getelementptr inbounds [200001 x i64], [200001 x i64]* @f2, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = load i64, i64* %3, align 8
  %61 = getelementptr inbounds [200001 x i64], [200001 x i64]* @iv, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = mul nsw i64 %59, %62
  %64 = srem i64 %63, 1000000007
  %65 = load i64, i64* %3, align 8
  %66 = getelementptr inbounds [200001 x i64], [200001 x i64]* @f2, i64 0, i64 %65
  store i64 %64, i64* %66, align 8
  store i32 889656682, i32* %17
  br label %103

; <label>:67:                                     ; preds = %18
  %68 = load i64, i64* %3, align 8
  %69 = add nsw i64 %68, 1
  store i64 %69, i64* %3, align 8
  store i32 -1481193677, i32* %17
  br label %103

; <label>:70:                                     ; preds = %18
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %71, i64* dereferenceable(8) %5)
  %73 = load i64, i64* %4, align 8
  %74 = sub nsw i64 %73, 1
  store i64 %74, i64* %6, align 8
  %75 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %5)
  %76 = load i64, i64* %75, align 8
  store i64 %76, i64* %5, align 8
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  store i32 2139428562, i32* %17
  br label %103

; <label>:77:                                     ; preds = %18
  %78 = load i64, i64* %8, align 8
  %79 = load i64, i64* %5, align 8
  %80 = icmp sle i64 %78, %79
  %81 = select i1 %80, i32 812574408, i32 -533766764
  store i32 %81, i32* %17
  br label %103

; <label>:82:                                     ; preds = %18
  %83 = load i64, i64* %7, align 8
  %84 = load i64, i64* %4, align 8
  %85 = load i64, i64* %8, align 8
  %86 = call i64 @_Z3nckxx(i64 %84, i64 %85)
  %87 = load i64, i64* %4, align 8
  %88 = sub nsw i64 %87, 1
  %89 = load i64, i64* %8, align 8
  %90 = call i64 @_Z3nckxx(i64 %88, i64 %89)
  %91 = mul nsw i64 %86, %90
  %92 = srem i64 %91, 1000000007
  %93 = add nsw i64 %83, %92
  %94 = srem i64 %93, 1000000007
  store i64 %94, i64* %7, align 8
  store i32 1967008779, i32* %17
  br label %103

; <label>:95:                                     ; preds = %18
  %96 = load i64, i64* %8, align 8
  %97 = add nsw i64 %96, 1
  store i64 %97, i64* %8, align 8
  store i32 2139428562, i32* %17
  br label %103

; <label>:98:                                     ; preds = %18
  %99 = load i64, i64* %7, align 8
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %99)
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %100, i8 signext 10)
  %102 = load i32, i32* %1, align 4
  ret i32 %102

; <label>:103:                                    ; preds = %95, %82, %77, %70, %67, %46, %42, %41, %38, %25, %21, %20
  br label %18
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1061049030, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1061049030, label %16
    i32 1437487197, label %21
    i32 -1928902922, label %23
    i32 -1421200633, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1437487197, i32 -1928902922
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1421200633, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1421200633, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s759867996.cpp() #0 section ".text.startup" {
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
