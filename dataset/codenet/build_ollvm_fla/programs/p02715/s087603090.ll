; ModuleID = 'Project_CodeNet_C++1400/p02715/s087603090.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s087603090.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s087603090.cpp, i8* null }]

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
define i64 @_Z5powerxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %4
  %8 = alloca i32
  store i32 1964975819, i32* %8
  %9 = alloca i64
  %10 = alloca i64
  br label %11

; <label>:11:                                     ; preds = %2, %41
  %12 = load i32, i32* %8
  switch i32 %12, label %13 [
    i32 1964975819, label %14
    i32 -323528714, label %18
    i32 -679127787, label %30
    i32 1576100237, label %32
    i32 1569124846, label %33
    i32 -1854021197, label %38
    i32 669066278, label %39
  ]

; <label>:13:                                     ; preds = %11
  br label %41

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -323528714, i32 -1854021197
  store i32 %17, i32* %8
  br label %41

; <label>:18:                                     ; preds = %11
  %19 = load i64, i64* %5, align 8
  %20 = load i64, i64* %5, align 8
  %21 = mul nsw i64 %19, %20
  %22 = srem i64 %21, 1000000007
  %23 = load i64, i64* %6, align 8
  %24 = sdiv i64 %23, 2
  %25 = call i64 @_Z5powerxx(i64 %22, i64 %24)
  store i64 %25, i64* %3
  %26 = load i64, i64* %6, align 8
  %27 = srem i64 %26, 2
  %28 = icmp ne i64 %27, 0
  %29 = select i1 %28, i32 -679127787, i32 1576100237
  store i32 %29, i32* %8
  br label %41

; <label>:30:                                     ; preds = %11
  %31 = load i64, i64* %5, align 8
  store i32 1569124846, i32* %8
  store i64 %31, i64* %9
  br label %41

; <label>:32:                                     ; preds = %11
  store i32 1569124846, i32* %8
  store i64 1, i64* %9
  br label %41

; <label>:33:                                     ; preds = %11
  %34 = load i64, i64* %9
  %35 = load volatile i64, i64* %3
  %36 = mul nsw i64 %35, %34
  %37 = srem i64 %36, 1000000007
  store i32 669066278, i32* %8
  store i64 %37, i64* %10
  br label %41

; <label>:38:                                     ; preds = %11
  store i32 669066278, i32* %8
  store i64 1, i64* %10
  br label %41

; <label>:39:                                     ; preds = %11
  %40 = load i64, i64* %10
  ret i64 %40

; <label>:41:                                     ; preds = %38, %33, %32, %30, %18, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %8, i64* dereferenceable(8) %3)
  %10 = load i64, i64* %3, align 8
  %11 = add nsw i64 %10, 1
  %12 = call i8* @llvm.stacksave()
  store i8* %12, i8** %4, align 8
  %13 = alloca i64, i64 %11, align 16
  store i64 0, i64* %5, align 8
  %14 = load i64, i64* %3, align 8
  store i64 %14, i64* %6, align 8
  %15 = alloca i32
  store i32 -1523508944, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %70
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1523508944, label %19
    i32 681382589, label %23
    i32 1684244391, label %33
    i32 1636213130, label %38
    i32 1881004147, label %46
    i32 -1525444125, label %50
    i32 -132900831, label %60
    i32 -1118197777, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %70

; <label>:19:                                     ; preds = %16
  %20 = load i64, i64* %6, align 8
  %21 = icmp sge i64 %20, 1
  %22 = select i1 %21, i32 681382589, i32 -1118197777
  store i32 %22, i32* %15
  br label %70

; <label>:23:                                     ; preds = %16
  %24 = load i64, i64* %3, align 8
  %25 = load i64, i64* %6, align 8
  %26 = sdiv i64 %24, %25
  %27 = load i64, i64* %2, align 8
  %28 = call i64 @_Z5powerxx(i64 %26, i64 %27)
  %29 = load i64, i64* %6, align 8
  %30 = getelementptr inbounds i64, i64* %13, i64 %29
  store i64 %28, i64* %30, align 8
  %31 = load i64, i64* %6, align 8
  %32 = mul nsw i64 2, %31
  store i64 %32, i64* %7, align 8
  store i32 1684244391, i32* %15
  br label %70

; <label>:33:                                     ; preds = %16
  %34 = load i64, i64* %7, align 8
  %35 = load i64, i64* %3, align 8
  %36 = icmp sle i64 %34, %35
  %37 = select i1 %36, i32 1636213130, i32 -1525444125
  store i32 %37, i32* %15
  br label %70

; <label>:38:                                     ; preds = %16
  %39 = load i64, i64* %7, align 8
  %40 = getelementptr inbounds i64, i64* %13, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = load i64, i64* %6, align 8
  %43 = getelementptr inbounds i64, i64* %13, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = sub nsw i64 %44, %41
  store i64 %45, i64* %43, align 8
  store i32 1881004147, i32* %15
  br label %70

; <label>:46:                                     ; preds = %16
  %47 = load i64, i64* %6, align 8
  %48 = load i64, i64* %7, align 8
  %49 = add nsw i64 %48, %47
  store i64 %49, i64* %7, align 8
  store i32 1684244391, i32* %15
  br label %70

; <label>:50:                                     ; preds = %16
  %51 = load i64, i64* %5, align 8
  %52 = load i64, i64* %6, align 8
  %53 = load i64, i64* %6, align 8
  %54 = getelementptr inbounds i64, i64* %13, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = mul nsw i64 %52, %55
  %57 = srem i64 %56, 1000000007
  %58 = add nsw i64 %51, %57
  %59 = srem i64 %58, 1000000007
  store i64 %59, i64* %5, align 8
  store i32 -132900831, i32* %15
  br label %70

; <label>:60:                                     ; preds = %16
  %61 = load i64, i64* %6, align 8
  %62 = add nsw i64 %61, -1
  store i64 %62, i64* %6, align 8
  store i32 -1523508944, i32* %15
  br label %70

; <label>:63:                                     ; preds = %16
  %64 = load i64, i64* %5, align 8
  %65 = add nsw i64 %64, 1000000007
  %66 = srem i64 %65, 1000000007
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %66)
  store i32 0, i32* %1, align 4
  %68 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %68)
  %69 = load i32, i32* %1, align 4
  ret i32 %69

; <label>:70:                                     ; preds = %60, %50, %46, %38, %33, %23, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s087603090.cpp() #0 section ".text.startup" {
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
