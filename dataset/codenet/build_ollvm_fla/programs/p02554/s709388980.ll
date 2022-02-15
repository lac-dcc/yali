; ModuleID = 'Project_CodeNet_C++1400/p02554/s709388980.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s709388980.cpp"
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
@ed = global i32 0, align 4
@dp = global [1000009 x [2 x [2 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s709388980.cpp, i8* null }]

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
define i64 @_Z3addxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i64, i64* %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = add nsw i64 %6, %7
  store i64 %8, i64* %5, align 8
  %9 = alloca i32
  store i32 1392077008, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %30
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1392077008, label %13
    i32 -1773855919, label %17
    i32 1072206285, label %20
    i32 -1635227386, label %21
    i32 -686713, label %25
    i32 190013016, label %28
  ]

; <label>:12:                                     ; preds = %10
  br label %30

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %5, align 8
  %15 = icmp sge i64 %14, 1000000007
  %16 = select i1 %15, i32 -1773855919, i32 1072206285
  store i32 %16, i32* %9
  br label %30

; <label>:17:                                     ; preds = %10
  %18 = load i64, i64* %5, align 8
  %19 = sub nsw i64 %18, 1000000007
  store i64 %19, i64* %5, align 8
  store i32 1392077008, i32* %9
  br label %30

; <label>:20:                                     ; preds = %10
  store i32 -1635227386, i32* %9
  br label %30

; <label>:21:                                     ; preds = %10
  %22 = load i64, i64* %5, align 8
  %23 = icmp slt i64 %22, 0
  %24 = select i1 %23, i32 -686713, i32 190013016
  store i32 %24, i32* %9
  br label %30

; <label>:25:                                     ; preds = %10
  %26 = load i64, i64* %5, align 8
  %27 = add nsw i64 %26, 1000000007
  store i64 %27, i64* %5, align 8
  store i32 -1635227386, i32* %9
  br label %30

; <label>:28:                                     ; preds = %10
  %29 = load i64, i64* %5, align 8
  ret i64 %29

; <label>:30:                                     ; preds = %25, %21, %20, %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define i64 @_Z2goiii(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64*, align 8
  %11 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  %12 = load i32, i32* %7, align 4
  store i32 %12, i32* %5
  %13 = load i32, i32* @ed, align 4
  store i32 %13, i32* %4
  %14 = alloca i32
  store i32 -1032071284, i32* %14
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %3, %84
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 -1032071284, label %19
    i32 1731470383, label %24
    i32 -806597963, label %28
    i32 -2091790076, label %31
    i32 747465858, label %34
    i32 -1880352497, label %49
    i32 -705479240, label %52
    i32 -1871422177, label %54
    i32 1655457779, label %58
    i32 67951787, label %76
    i32 -1779309802, label %79
    i32 1730915635, label %82
  ]

; <label>:18:                                     ; preds = %16
  br label %84

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %5
  %21 = load volatile i32, i32* %4
  %22 = icmp eq i32 %20, %21
  %23 = select i1 %22, i32 1731470383, i32 747465858
  store i32 %23, i32* %14
  br label %84

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %8, align 4
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 -806597963, i32 -2091790076
  store i32 %27, i32* %14
  store i1 false, i1* %15
  br label %84

; <label>:28:                                     ; preds = %16
  %29 = load i32, i32* %9, align 4
  %30 = icmp ne i32 %29, 0
  store i32 -2091790076, i32* %14
  store i1 %30, i1* %15
  br label %84

; <label>:31:                                     ; preds = %16
  %32 = load i1, i1* %15
  %33 = zext i1 %32 to i64
  store i64 %33, i64* %6, align 8
  store i32 1730915635, i32* %14
  br label %84

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000009 x [2 x [2 x i64]]], [1000009 x [2 x [2 x i64]]]* @dp, i64 0, i64 %36
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2 x [2 x i64]], [2 x [2 x i64]]* %37, i64 0, i64 %39
  %41 = load i32, i32* %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2 x i64], [2 x i64]* %40, i64 0, i64 %42
  store i64* %43, i64** %10, align 8
  %44 = load i64*, i64** %10, align 8
  %45 = load i64, i64* %44, align 8
  %46 = xor i64 %45, -1
  %47 = icmp ne i64 %46, 0
  %48 = select i1 %47, i32 -1880352497, i32 -705479240
  store i32 %48, i32* %14
  br label %84

; <label>:49:                                     ; preds = %16
  %50 = load i64*, i64** %10, align 8
  %51 = load i64, i64* %50, align 8
  store i64 %51, i64* %6, align 8
  store i32 1730915635, i32* %14
  br label %84

; <label>:52:                                     ; preds = %16
  %53 = load i64*, i64** %10, align 8
  store i64 0, i64* %53, align 8
  store i32 0, i32* %11, align 4
  store i32 -1871422177, i32* %14
  br label %84

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* %11, align 4
  %56 = icmp slt i32 %55, 10
  %57 = select i1 %56, i32 1655457779, i32 -1779309802
  store i32 %57, i32* %14
  br label %84

; <label>:58:                                     ; preds = %16
  %59 = load i64*, i64** %10, align 8
  %60 = load i64, i64* %59, align 8
  %61 = load i32, i32* %7, align 4
  %62 = add nsw i32 %61, 1
  %63 = load i32, i32* %8, align 4
  %64 = load i32, i32* %11, align 4
  %65 = icmp eq i32 %64, 0
  %66 = zext i1 %65 to i32
  %67 = or i32 %63, %66
  %68 = load i32, i32* %9, align 4
  %69 = load i32, i32* %11, align 4
  %70 = icmp eq i32 %69, 9
  %71 = zext i1 %70 to i32
  %72 = or i32 %68, %71
  %73 = call i64 @_Z2goiii(i32 %62, i32 %67, i32 %72)
  %74 = call i64 @_Z3addxx(i64 %60, i64 %73)
  %75 = load i64*, i64** %10, align 8
  store i64 %74, i64* %75, align 8
  store i32 67951787, i32* %14
  br label %84

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* %11, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %11, align 4
  store i32 -1871422177, i32* %14
  br label %84

; <label>:79:                                     ; preds = %16
  %80 = load i64*, i64** %10, align 8
  %81 = load i64, i64* %80, align 8
  store i64 %81, i64* %6, align 8
  store i32 1730915635, i32* %14
  br label %84

; <label>:82:                                     ; preds = %16
  %83 = load i64, i64* %6, align 8
  ret i64 %83

; <label>:84:                                     ; preds = %79, %76, %58, %54, %52, %49, %34, %31, %28, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define void @_Z4Mainib(i32, i1 zeroext) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 %0, i32* %3, align 4
  %5 = zext i1 %1 to i8
  store i8 %5, i8* %4, align 1
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @ed)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1000009 x [2 x [2 x i64]]]* @dp to i8*), i8 -1, i64 32000288, i32 16, i1 false)
  %7 = call i64 @_Z2goiii(i32 0, i32 0, i32 0)
  %8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %7)
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ios"*
  %11 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %10, %"class.std::basic_ostream"* null)
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  store i32 1, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %19 = alloca i32
  store i32 -880692491, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %37
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -880692491, label %23
    i32 -1032421762, label %28
    i32 -361029438, label %33
    i32 1944548962, label %36
  ]

; <label>:22:                                     ; preds = %20
  br label %37

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 -1032421762, i32 1944548962
  store i32 %27, i32* %19
  br label %37

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp eq i32 %30, %31
  call void @_Z4Mainib(i32 %29, i1 zeroext %32)
  store i32 -361029438, i32* %19
  br label %37

; <label>:33:                                     ; preds = %20
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 -880692491, i32* %19
  br label %37

; <label>:36:                                     ; preds = %20
  ret i32 0

; <label>:37:                                     ; preds = %33, %28, %23, %22
  br label %20
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s709388980.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
