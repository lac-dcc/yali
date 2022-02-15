; ModuleID = 'Project_CodeNet_C++1400/p02554/s745527371.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s745527371.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s745527371.cpp, i8* null }]

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5powerxji(i64, i32, i32) #0 {
  %4 = alloca i64
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i64 %0, i64* %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 1, i32* %9, align 4
  %10 = load i64, i64* %6, align 8
  %11 = load i32, i32* %8, align 4
  %12 = sext i32 %11 to i64
  %13 = srem i64 %10, %12
  store i64 %13, i64* %6, align 8
  %14 = load i64, i64* %6, align 8
  store i64 %14, i64* %4
  %15 = alloca i32
  store i32 1658962260, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %56
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1658962260, label %19
    i32 -314759705, label %23
    i32 -1446944023, label %24
    i32 828644463, label %25
    i32 1941830387, label %29
    i32 777044494, label %34
    i32 1312186218, label %43
    i32 -965698412, label %52
    i32 -1078744307, label %54
  ]

; <label>:18:                                     ; preds = %16
  br label %56

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %4
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i32 -314759705, i32 -1446944023
  store i32 %22, i32* %15
  br label %56

; <label>:23:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 -1078744307, i32* %15
  br label %56

; <label>:24:                                     ; preds = %16
  store i32 828644463, i32* %15
  br label %56

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %7, align 4
  %27 = icmp ugt i32 %26, 0
  %28 = select i1 %27, i32 1941830387, i32 -965698412
  store i32 %28, i32* %15
  br label %56

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %7, align 4
  %31 = urem i32 %30, 2
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 777044494, i32 1312186218
  store i32 %33, i32* %15
  br label %56

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %9, align 4
  %36 = sext i32 %35 to i64
  %37 = load i64, i64* %6, align 8
  %38 = mul nsw i64 %36, %37
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = srem i64 %38, %40
  %42 = trunc i64 %41 to i32
  store i32 %42, i32* %9, align 4
  store i32 1312186218, i32* %15
  br label %56

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %7, align 4
  %45 = udiv i32 %44, 2
  store i32 %45, i32* %7, align 4
  %46 = load i64, i64* %6, align 8
  %47 = load i64, i64* %6, align 8
  %48 = mul nsw i64 %46, %47
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = srem i64 %48, %50
  store i64 %51, i64* %6, align 8
  store i32 828644463, i32* %15
  br label %56

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %9, align 4
  store i32 %53, i32* %5, align 4
  store i32 -1078744307, i32* %15
  br label %56

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* %5, align 4
  ret i32 %55

; <label>:56:                                     ; preds = %52, %43, %34, %29, %25, %24, %23, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #1 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #4
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #3

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1000000007, i32* %3, align 4
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* %3, align 4
  %9 = call i32 @_Z5powerxji(i64 10, i32 %7, i32 %8)
  %10 = load i32, i32* %3, align 4
  %11 = srem i32 %9, %10
  %12 = load i32, i32* %3, align 4
  %13 = srem i32 2, %12
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %3, align 4
  %16 = call i32 @_Z5powerxji(i64 9, i32 %14, i32 %15)
  %17 = mul nsw i32 %13, %16
  %18 = load i32, i32* %3, align 4
  %19 = srem i32 %17, %18
  %20 = sub nsw i32 %11, %19
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %20, %21
  %23 = load i32, i32* %3, align 4
  %24 = srem i32 %22, %23
  %25 = sext i32 %24 to i64
  store i64 %25, i64* %4, align 8
  %26 = load i64, i64* %4, align 8
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = srem i64 %26, %28
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %3, align 4
  %32 = call i32 @_Z5powerxji(i64 8, i32 %30, i32 %31)
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 1, %33
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = srem i64 %34, %36
  %38 = add nsw i64 %29, %37
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = srem i64 %38, %40
  store i64 %41, i64* %5, align 8
  %42 = load i64, i64* %5, align 8
  %43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %42)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s745527371.cpp() #1 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
