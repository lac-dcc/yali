; ModuleID = 'Project_CodeNet_C++1400/p02715/s540248238.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s540248238.cpp"
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
@k = global i64 0, align 8
@gc = global [100005 x i64] zeroinitializer, align 16
@mod = global i64 1000000007, align 8
@ans = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s540248238.cpp, i8* null }]

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
define i64 @_Z2fpxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 1608479515, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %44
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1608479515, label %13
    i32 300606966, label %17
    i32 -1584916412, label %18
    i32 998003142, label %32
    i32 -1080746671, label %40
    i32 -1863750835, label %42
  ]

; <label>:12:                                     ; preds = %10
  br label %44

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %3
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i32 300606966, i32 -1584916412
  store i32 %16, i32* %9
  br label %44

; <label>:17:                                     ; preds = %10
  store i64 1, i64* %4, align 8
  store i32 -1863750835, i32* %9
  br label %44

; <label>:18:                                     ; preds = %10
  %19 = load i64, i64* %5, align 8
  %20 = load i64, i64* %6, align 8
  %21 = sdiv i64 %20, 2
  %22 = call i64 @_Z2fpxx(i64 %19, i64 %21)
  store i64 %22, i64* %7, align 8
  %23 = load i64, i64* %7, align 8
  %24 = load i64, i64* %7, align 8
  %25 = mul nsw i64 %23, %24
  %26 = load i64, i64* @mod, align 8
  %27 = srem i64 %25, %26
  store i64 %27, i64* %7, align 8
  %28 = load i64, i64* %6, align 8
  %29 = srem i64 %28, 2
  %30 = icmp ne i64 %29, 0
  %31 = select i1 %30, i32 998003142, i32 -1080746671
  store i32 %31, i32* %9
  br label %44

; <label>:32:                                     ; preds = %10
  %33 = load i64, i64* %7, align 8
  %34 = load i64, i64* %5, align 8
  %35 = load i64, i64* @mod, align 8
  %36 = srem i64 %34, %35
  %37 = mul nsw i64 %33, %36
  %38 = load i64, i64* @mod, align 8
  %39 = srem i64 %37, %38
  store i64 %39, i64* %7, align 8
  store i32 -1080746671, i32* %9
  br label %44

; <label>:40:                                     ; preds = %10
  %41 = load i64, i64* %7, align 8
  store i64 %41, i64* %4, align 8
  store i32 -1863750835, i32* %9
  br label %44

; <label>:42:                                     ; preds = %10
  %43 = load i64, i64* %4, align 8
  ret i64 %43

; <label>:44:                                     ; preds = %40, %32, %18, %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define i64 @_Z5solvex(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, i64* %2, align 8
  %5 = load i64, i64* @k, align 8
  %6 = load i64, i64* %2, align 8
  %7 = sdiv i64 %5, %6
  %8 = load i64, i64* @n, align 8
  %9 = call i64 @_Z2fpxx(i64 %7, i64 %8)
  store i64 %9, i64* %3, align 8
  %10 = load i64, i64* %3, align 8
  %11 = load i64, i64* %2, align 8
  %12 = getelementptr inbounds [100005 x i64], [100005 x i64]* @gc, i64 0, i64 %11
  store i64 %10, i64* %12, align 8
  %13 = load i64, i64* %2, align 8
  %14 = mul nsw i64 %13, 2
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %4, align 4
  %16 = alloca i32
  store i32 155283417, i32* %16
  br label %17

; <label>:17:                                     ; preds = %1, %58
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 155283417, label %20
    i32 -891421995, label %26
    i32 1690578797, label %44
    i32 -1339726025, label %50
  ]

; <label>:19:                                     ; preds = %17
  br label %58

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = load i64, i64* @k, align 8
  %24 = icmp sle i64 %22, %23
  %25 = select i1 %24, i32 -891421995, i32 -1339726025
  store i32 %25, i32* %16
  br label %58

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100005 x i64], [100005 x i64]* @gc, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = load i64, i64* %2, align 8
  %32 = getelementptr inbounds [100005 x i64], [100005 x i64]* @gc, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = sub nsw i64 %33, %30
  store i64 %34, i64* %32, align 8
  %35 = load i64, i64* %2, align 8
  %36 = getelementptr inbounds [100005 x i64], [100005 x i64]* @gc, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = load i64, i64* @mod, align 8
  %39 = add nsw i64 %37, %38
  %40 = load i64, i64* @mod, align 8
  %41 = srem i64 %39, %40
  %42 = load i64, i64* %2, align 8
  %43 = getelementptr inbounds [100005 x i64], [100005 x i64]* @gc, i64 0, i64 %42
  store i64 %41, i64* %43, align 8
  store i32 1690578797, i32* %16
  br label %58

; <label>:44:                                     ; preds = %17
  %45 = load i64, i64* %2, align 8
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = add nsw i64 %47, %45
  %49 = trunc i64 %48 to i32
  store i32 %49, i32* %4, align 4
  store i32 155283417, i32* %16
  br label %58

; <label>:50:                                     ; preds = %17
  %51 = load i64, i64* %2, align 8
  %52 = getelementptr inbounds [100005 x i64], [100005 x i64]* @gc, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = load i64, i64* %2, align 8
  %55 = mul nsw i64 %53, %54
  %56 = load i64, i64* @mod, align 8
  %57 = srem i64 %55, %56
  ret i64 %57

; <label>:58:                                     ; preds = %44, %26, %20, %19
  br label %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %18, i64* dereferenceable(8) @k)
  %20 = load i64, i64* @k, align 8
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %2, align 4
  %22 = alloca i32
  store i32 -924490284, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %46
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -924490284, label %26
    i32 -604399475, label %30
    i32 -545394422, label %39
    i32 1810220875, label %42
  ]

; <label>:25:                                     ; preds = %23
  br label %46

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %2, align 4
  %28 = icmp sgt i32 %27, 0
  %29 = select i1 %28, i32 -604399475, i32 1810220875
  store i32 %29, i32* %22
  br label %46

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = call i64 @_Z5solvex(i64 %32)
  %34 = load i64, i64* @ans, align 8
  %35 = add nsw i64 %34, %33
  store i64 %35, i64* @ans, align 8
  %36 = load i64, i64* @mod, align 8
  %37 = load i64, i64* @ans, align 8
  %38 = srem i64 %37, %36
  store i64 %38, i64* @ans, align 8
  store i32 -545394422, i32* %22
  br label %46

; <label>:39:                                     ; preds = %23
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, -1
  store i32 %41, i32* %2, align 4
  store i32 -924490284, i32* %22
  br label %46

; <label>:42:                                     ; preds = %23
  %43 = load i64, i64* @ans, align 8
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %43)
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %44, i8 signext 10)
  ret i32 0

; <label>:46:                                     ; preds = %39, %30, %26, %25
  br label %23
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s540248238.cpp() #0 section ".text.startup" {
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
