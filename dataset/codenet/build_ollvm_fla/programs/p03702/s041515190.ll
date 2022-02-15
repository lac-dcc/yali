; ModuleID = 'Project_CodeNet_C++1400/p03702/s041515190.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s041515190.cpp"
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
@A = global i64 0, align 8
@B = global i64 0, align 8
@d = global [100009 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s041515190.cpp, i8* null }]

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
define zeroext i1 @_Z5judgex(i64) #4 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %8 = load i64, i64* %3, align 8
  store i64 %8, i64* %4, align 8
  store i32 1, i32* %5, align 4
  %9 = alloca i32
  store i32 -1460964670, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %61
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1460964670, label %13
    i32 -377551343, label %19
    i32 -797226032, label %31
    i32 1060728295, label %52
    i32 -1054380115, label %53
    i32 -1270319921, label %54
    i32 61272002, label %55
    i32 -1613805, label %58
    i32 -397399703, label %59
  ]

; <label>:12:                                     ; preds = %10
  br label %61

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = load i64, i64* @n, align 8
  %17 = icmp sle i64 %15, %16
  %18 = select i1 %17, i32 -377551343, i32 -1613805
  store i32 %18, i32* %9
  br label %61

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100009 x i64], [100009 x i64]* @d, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = load i64, i64* %3, align 8
  %25 = load i64, i64* @B, align 8
  %26 = mul nsw i64 %24, %25
  %27 = sub nsw i64 %23, %26
  store i64 %27, i64* %6, align 8
  %28 = load i64, i64* %6, align 8
  %29 = icmp sgt i64 %28, 0
  %30 = select i1 %29, i32 -797226032, i32 -1270319921
  store i32 %30, i32* %9
  br label %61

; <label>:31:                                     ; preds = %10
  %32 = load i64, i64* %6, align 8
  %33 = load i64, i64* @A, align 8
  %34 = load i64, i64* @B, align 8
  %35 = sub nsw i64 %33, %34
  %36 = sdiv i64 %32, %35
  %37 = load i64, i64* %6, align 8
  %38 = load i64, i64* @A, align 8
  %39 = load i64, i64* @B, align 8
  %40 = sub nsw i64 %38, %39
  %41 = srem i64 %37, %40
  %42 = icmp eq i64 %41, 0
  %43 = select i1 %42, i32 0, i32 1
  %44 = sext i32 %43 to i64
  %45 = add nsw i64 %36, %44
  store i64 %45, i64* %7, align 8
  %46 = load i64, i64* %7, align 8
  %47 = load i64, i64* %4, align 8
  %48 = sub nsw i64 %47, %46
  store i64 %48, i64* %4, align 8
  %49 = load i64, i64* %4, align 8
  %50 = icmp slt i64 %49, 0
  %51 = select i1 %50, i32 1060728295, i32 -1054380115
  store i32 %51, i32* %9
  br label %61

; <label>:52:                                     ; preds = %10
  store i1 false, i1* %2, align 1
  store i32 -397399703, i32* %9
  br label %61

; <label>:53:                                     ; preds = %10
  store i32 -1270319921, i32* %9
  br label %61

; <label>:54:                                     ; preds = %10
  store i32 61272002, i32* %9
  br label %61

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  store i32 -1460964670, i32* %9
  br label %61

; <label>:58:                                     ; preds = %10
  store i1 true, i1* %2, align 1
  store i32 -397399703, i32* %9
  br label %61

; <label>:59:                                     ; preds = %10
  %60 = load i1, i1* %2, align 1
  ret i1 %60

; <label>:61:                                     ; preds = %58, %55, %54, %53, %52, %31, %19, %13, %12
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %7, i64* dereferenceable(8) @A)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %8, i64* dereferenceable(8) @B)
  store i64 0, i64* %2, align 8
  store i64 1061109567, i64* %3, align 8
  store i64 1061109567, i64* %4, align 8
  store i32 1, i32* %5, align 4
  %10 = alloca i32
  store i32 1530958272, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %53
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1530958272, label %14
    i32 -1249169878, label %20
    i32 1053361062, label %25
    i32 834882143, label %28
    i32 629805488, label %29
    i32 -276658126, label %34
    i32 -1747562681, label %42
    i32 -1162327439, label %46
    i32 1991299182, label %49
    i32 -1283416273, label %50
  ]

; <label>:13:                                     ; preds = %11
  br label %53

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = load i64, i64* @n, align 8
  %18 = icmp sle i64 %16, %17
  %19 = select i1 %18, i32 -1249169878, i32 834882143
  store i32 %19, i32* %10
  br label %53

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100009 x i64], [100009 x i64]* @d, i64 0, i64 %22
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %23)
  store i32 1053361062, i32* %10
  br label %53

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %5, align 4
  store i32 1530958272, i32* %10
  br label %53

; <label>:28:                                     ; preds = %11
  store i32 629805488, i32* %10
  br label %53

; <label>:29:                                     ; preds = %11
  %30 = load i64, i64* %2, align 8
  %31 = load i64, i64* %3, align 8
  %32 = icmp sle i64 %30, %31
  %33 = select i1 %32, i32 -276658126, i32 -1283416273
  store i32 %33, i32* %10
  br label %53

; <label>:34:                                     ; preds = %11
  %35 = load i64, i64* %2, align 8
  %36 = load i64, i64* %3, align 8
  %37 = add nsw i64 %35, %36
  %38 = ashr i64 %37, 1
  store i64 %38, i64* %6, align 8
  %39 = load i64, i64* %6, align 8
  %40 = call zeroext i1 @_Z5judgex(i64 %39)
  %41 = select i1 %40, i32 -1747562681, i32 -1162327439
  store i32 %41, i32* %10
  br label %53

; <label>:42:                                     ; preds = %11
  %43 = load i64, i64* %6, align 8
  store i64 %43, i64* %4, align 8
  %44 = load i64, i64* %6, align 8
  %45 = sub nsw i64 %44, 1
  store i64 %45, i64* %3, align 8
  store i32 1991299182, i32* %10
  br label %53

; <label>:46:                                     ; preds = %11
  %47 = load i64, i64* %6, align 8
  %48 = add nsw i64 %47, 1
  store i64 %48, i64* %2, align 8
  store i32 1991299182, i32* %10
  br label %53

; <label>:49:                                     ; preds = %11
  store i32 629805488, i32* %10
  br label %53

; <label>:50:                                     ; preds = %11
  %51 = load i64, i64* %4, align 8
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %51)
  ret i32 0

; <label>:53:                                     ; preds = %49, %46, %42, %34, %29, %28, %25, %20, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s041515190.cpp() #0 section ".text.startup" {
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
