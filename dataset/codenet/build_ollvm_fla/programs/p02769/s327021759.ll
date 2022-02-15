; ModuleID = 'Project_CodeNet_C++1400/p02769/s327021759.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s327021759.cpp"
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
@fn = global [200001 x i64] zeroinitializer, align 16
@fd = global [200001 x i64] zeroinitializer, align 16
@iv = global [200001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s327021759.cpp, i8* null }]

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
define void @_Z7initnckv() #4 {
  %1 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @fd, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @fn, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @fd, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @fn, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([200001 x i64], [200001 x i64]* @iv, i64 0, i64 1), align 8
  store i64 2, i64* %1, align 8
  %2 = alloca i32
  store i32 717721312, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %47
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 717721312, label %6
    i32 1827456277, label %10
    i32 -1029013872, label %43
    i32 -1307942510, label %46
  ]

; <label>:5:                                      ; preds = %3
  br label %47

; <label>:6:                                      ; preds = %3
  %7 = load i64, i64* %1, align 8
  %8 = icmp slt i64 %7, 200001
  %9 = select i1 %8, i32 1827456277, i32 -1307942510
  store i32 %9, i32* %2
  br label %47

; <label>:10:                                     ; preds = %3
  %11 = load i64, i64* %1, align 8
  %12 = sdiv i64 1000000007, %11
  %13 = load i64, i64* %1, align 8
  %14 = srem i64 1000000007, %13
  %15 = getelementptr inbounds [200001 x i64], [200001 x i64]* @iv, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = mul nsw i64 %12, %16
  %18 = srem i64 %17, 1000000007
  %19 = sub nsw i64 1000000007, %18
  %20 = srem i64 %19, 1000000007
  %21 = load i64, i64* %1, align 8
  %22 = getelementptr inbounds [200001 x i64], [200001 x i64]* @iv, i64 0, i64 %21
  store i64 %20, i64* %22, align 8
  %23 = load i64, i64* %1, align 8
  %24 = sub nsw i64 %23, 1
  %25 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fn, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = load i64, i64* %1, align 8
  %28 = mul nsw i64 %26, %27
  %29 = srem i64 %28, 1000000007
  %30 = load i64, i64* %1, align 8
  %31 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fn, i64 0, i64 %30
  store i64 %29, i64* %31, align 8
  %32 = load i64, i64* %1, align 8
  %33 = sub nsw i64 %32, 1
  %34 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fd, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = load i64, i64* %1, align 8
  %37 = getelementptr inbounds [200001 x i64], [200001 x i64]* @iv, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = mul nsw i64 %35, %38
  %40 = srem i64 %39, 1000000007
  %41 = load i64, i64* %1, align 8
  %42 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fd, i64 0, i64 %41
  store i64 %40, i64* %42, align 8
  store i32 -1029013872, i32* %2
  br label %47

; <label>:43:                                     ; preds = %3
  %44 = load i64, i64* %1, align 8
  %45 = add nsw i64 %44, 1
  store i64 %45, i64* %1, align 8
  store i32 717721312, i32* %2
  br label %47

; <label>:46:                                     ; preds = %3
  ret void

; <label>:47:                                     ; preds = %43, %10, %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3nckxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fn, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %3, align 8
  %9 = load i64, i64* %4, align 8
  %10 = sub nsw i64 %8, %9
  %11 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fd, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = mul nsw i64 %7, %12
  %14 = srem i64 %13, 1000000007
  %15 = load i64, i64* %4, align 8
  %16 = getelementptr inbounds [200001 x i64], [200001 x i64]* @fd, i64 0, i64 %15
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
  store i32 0, i32* %1, align 4
  %7 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %13, %"class.std::basic_ostream"* null)
  call void @_Z7initnckv()
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %15, i64* dereferenceable(8) %3)
  %17 = load i64, i64* %2, align 8
  %18 = sub nsw i64 %17, 1
  store i64 %18, i64* %4, align 8
  %19 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %3)
  %20 = load i64, i64* %19, align 8
  store i64 %20, i64* %3, align 8
  store i64 0, i64* %5, align 8
  store i64 0, i64* %6, align 8
  %21 = alloca i32
  store i32 1973451286, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %51
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1973451286, label %25
    i32 467328352, label %30
    i32 702366794, label %43
    i32 2071578077, label %46
  ]

; <label>:24:                                     ; preds = %22
  br label %51

; <label>:25:                                     ; preds = %22
  %26 = load i64, i64* %6, align 8
  %27 = load i64, i64* %3, align 8
  %28 = icmp sle i64 %26, %27
  %29 = select i1 %28, i32 467328352, i32 2071578077
  store i32 %29, i32* %21
  br label %51

; <label>:30:                                     ; preds = %22
  %31 = load i64, i64* %5, align 8
  %32 = load i64, i64* %2, align 8
  %33 = load i64, i64* %6, align 8
  %34 = call i64 @_Z3nckxx(i64 %32, i64 %33)
  %35 = load i64, i64* %2, align 8
  %36 = sub nsw i64 %35, 1
  %37 = load i64, i64* %6, align 8
  %38 = call i64 @_Z3nckxx(i64 %36, i64 %37)
  %39 = mul nsw i64 %34, %38
  %40 = srem i64 %39, 1000000007
  %41 = add nsw i64 %31, %40
  %42 = srem i64 %41, 1000000007
  store i64 %42, i64* %5, align 8
  store i32 702366794, i32* %21
  br label %51

; <label>:43:                                     ; preds = %22
  %44 = load i64, i64* %6, align 8
  %45 = add nsw i64 %44, 1
  store i64 %45, i64* %6, align 8
  store i32 1973451286, i32* %21
  br label %51

; <label>:46:                                     ; preds = %22
  %47 = load i64, i64* %5, align 8
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %47)
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %48, i8 signext 10)
  %50 = load i32, i32* %1, align 4
  ret i32 %50

; <label>:51:                                     ; preds = %43, %30, %25, %24
  br label %22
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
  store i32 1042807887, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1042807887, label %16
    i32 -2125396713, label %21
    i32 -2013862684, label %23
    i32 -504148051, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -2125396713, i32 -2013862684
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -504148051, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -504148051, i32* %12
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
define internal void @_GLOBAL__sub_I_s327021759.cpp() #0 section ".text.startup" {
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
