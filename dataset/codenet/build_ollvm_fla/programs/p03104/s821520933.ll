; ModuleID = 'Project_CodeNet_C++1400/p03104/s821520933.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s821520933.cpp"
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
@a = global i64 0, align 8
@b = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s821520933.cpp, i8* null }]

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
define i64 @_Z3getxi(i64, i32) #4 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i32 %1, i32* %6, align 4
  %9 = load i64, i64* %5, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 -707378900, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %59
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -707378900, label %14
    i32 -999202882, label %18
    i32 1915537617, label %19
    i32 -1222411816, label %45
    i32 1687075579, label %54
    i32 -1665944044, label %57
  ]

; <label>:13:                                     ; preds = %11
  br label %59

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp slt i64 %15, 0
  %17 = select i1 %16, i32 -999202882, i32 1915537617
  store i32 %17, i32* %10
  br label %59

; <label>:18:                                     ; preds = %11
  store i64 0, i64* %4, align 8
  store i32 -1665944044, i32* %10
  br label %59

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %5, align 8
  %21 = add nsw i64 %20, 1
  %22 = load i32, i32* %6, align 4
  %23 = add nsw i32 %22, 1
  %24 = zext i32 %23 to i64
  %25 = shl i64 1, %24
  %26 = sdiv i64 %21, %25
  store i64 %26, i64* %7, align 8
  %27 = load i64, i64* %5, align 8
  %28 = add nsw i64 %27, 1
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %29, 1
  %31 = zext i32 %30 to i64
  %32 = shl i64 1, %31
  %33 = srem i64 %28, %32
  store i64 %33, i64* %8, align 8
  %34 = load i32, i32* %6, align 4
  %35 = zext i32 %34 to i64
  %36 = shl i64 1, %35
  %37 = load i64, i64* %7, align 8
  %38 = mul nsw i64 %37, %36
  store i64 %38, i64* %7, align 8
  %39 = load i64, i64* %8, align 8
  %40 = load i32, i32* %6, align 4
  %41 = zext i32 %40 to i64
  %42 = shl i64 1, %41
  %43 = icmp sgt i64 %39, %42
  %44 = select i1 %43, i32 -1222411816, i32 1687075579
  store i32 %44, i32* %10
  br label %59

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %6, align 4
  %47 = zext i32 %46 to i64
  %48 = shl i64 1, %47
  %49 = load i64, i64* %8, align 8
  %50 = sub nsw i64 %49, %48
  store i64 %50, i64* %8, align 8
  %51 = load i64, i64* %8, align 8
  %52 = load i64, i64* %7, align 8
  %53 = add nsw i64 %52, %51
  store i64 %53, i64* %7, align 8
  store i32 1687075579, i32* %10
  br label %59

; <label>:54:                                     ; preds = %11
  %55 = load i64, i64* %7, align 8
  %56 = and i64 %55, 1
  store i64 %56, i64* %4, align 8
  store i32 -1665944044, i32* %10
  br label %59

; <label>:57:                                     ; preds = %11
  %58 = load i64, i64* %4, align 8
  ret i64 %58

; <label>:59:                                     ; preds = %54, %45, %19, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z2chi(i32) #4 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i64, i64* @a, align 8
  %4 = sub nsw i64 %3, 1
  %5 = load i32, i32* %2, align 4
  %6 = call i64 @_Z3getxi(i64 %4, i32 %5)
  %7 = load i64, i64* @b, align 8
  %8 = load i32, i32* %2, align 4
  %9 = call i64 @_Z3getxi(i64 %7, i32 %8)
  %10 = sub nsw i64 %6, %9
  %11 = add nsw i64 %10, 2
  %12 = srem i64 %11, 2
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @a)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %5, i64* dereferenceable(8) @b)
  store i64 0, i64* %2, align 8
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 -2127737244, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %34
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -2127737244, label %11
    i32 -351341861, label %15
    i32 -1969167526, label %20
    i32 626677835, label %26
    i32 1814668255, label %27
    i32 1101748684, label %30
  ]

; <label>:10:                                     ; preds = %8
  br label %34

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %12, 50
  %14 = select i1 %13, i32 -351341861, i32 1101748684
  store i32 %14, i32* %7
  br label %34

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = call i32 @_Z2chi(i32 %16)
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 -1969167526, i32 626677835
  store i32 %19, i32* %7
  br label %34

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = zext i32 %21 to i64
  %23 = shl i64 1, %22
  %24 = load i64, i64* %2, align 8
  %25 = xor i64 %24, %23
  store i64 %25, i64* %2, align 8
  store i32 626677835, i32* %7
  br label %34

; <label>:26:                                     ; preds = %8
  store i32 1814668255, i32* %7
  br label %34

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  store i32 -2127737244, i32* %7
  br label %34

; <label>:30:                                     ; preds = %8
  %31 = load i64, i64* %2, align 8
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %31)
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %32, i8 signext 10)
  ret i32 0

; <label>:34:                                     ; preds = %27, %26, %20, %15, %11, %10
  br label %8
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s821520933.cpp() #0 section ".text.startup" {
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
