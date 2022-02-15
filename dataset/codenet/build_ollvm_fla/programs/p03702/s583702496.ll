; ModuleID = 'Project_CodeNet_C++1400/p03702/s583702496.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s583702496.cpp"
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
@arr = global [100005 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s583702496.cpp, i8* null }]

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
define zeroext i1 @_Z6valid2xxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load i64, i64* %5, align 8
  %8 = load i32, i32* @a, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %7, %9
  %11 = load i64, i64* %4, align 8
  %12 = load i64, i64* %5, align 8
  %13 = sub nsw i64 %11, %12
  %14 = load i32, i32* @b, align 4
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %13, %15
  %17 = add nsw i64 %10, %16
  %18 = load i64, i64* %6, align 8
  %19 = icmp sge i64 %17, %18
  ret i1 %19
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5validx(i64) #4 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 0, i64* %4, align 8
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 776777746, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %71
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 776777746, label %14
    i32 1146881717, label %19
    i32 1558109585, label %33
    i32 -15963337, label %34
    i32 1794551765, label %35
    i32 967281654, label %40
    i32 -321934269, label %52
    i32 793702608, label %54
    i32 1432860352, label %57
    i32 -1405898212, label %58
    i32 -843623540, label %62
    i32 -117689313, label %65
    i32 152684804, label %69
  ]

; <label>:13:                                     ; preds = %11
  br label %71

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1146881717, i32 -117689313
  store i32 %18, i32* %10
  br label %71

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100005 x i32], [100005 x i32]* @arr, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %23 to i64
  store i64 %24, i64* %6, align 8
  store i64 0, i64* %7, align 8
  %25 = load i64, i64* %3, align 8
  store i64 %25, i64* %8, align 8
  %26 = load i64, i64* %3, align 8
  %27 = load i32, i32* @a, align 4
  %28 = sext i32 %27 to i64
  %29 = mul nsw i64 %26, %28
  %30 = load i64, i64* %6, align 8
  %31 = icmp slt i64 %29, %30
  %32 = select i1 %31, i32 1558109585, i32 -15963337
  store i32 %32, i32* %10
  br label %71

; <label>:33:                                     ; preds = %11
  store i1 false, i1* %2, align 1
  store i32 152684804, i32* %10
  br label %71

; <label>:34:                                     ; preds = %11
  store i32 1794551765, i32* %10
  br label %71

; <label>:35:                                     ; preds = %11
  %36 = load i64, i64* %7, align 8
  %37 = load i64, i64* %8, align 8
  %38 = icmp slt i64 %36, %37
  %39 = select i1 %38, i32 967281654, i32 -1405898212
  store i32 %39, i32* %10
  br label %71

; <label>:40:                                     ; preds = %11
  %41 = load i64, i64* %7, align 8
  %42 = load i64, i64* %8, align 8
  %43 = load i64, i64* %7, align 8
  %44 = sub nsw i64 %42, %43
  %45 = sdiv i64 %44, 2
  %46 = add nsw i64 %41, %45
  store i64 %46, i64* %9, align 8
  %47 = load i64, i64* %3, align 8
  %48 = load i64, i64* %9, align 8
  %49 = load i64, i64* %6, align 8
  %50 = call zeroext i1 @_Z6valid2xxx(i64 %47, i64 %48, i64 %49)
  %51 = select i1 %50, i32 -321934269, i32 793702608
  store i32 %51, i32* %10
  br label %71

; <label>:52:                                     ; preds = %11
  %53 = load i64, i64* %9, align 8
  store i64 %53, i64* %8, align 8
  store i32 1432860352, i32* %10
  br label %71

; <label>:54:                                     ; preds = %11
  %55 = load i64, i64* %9, align 8
  %56 = add nsw i64 %55, 1
  store i64 %56, i64* %7, align 8
  store i32 1432860352, i32* %10
  br label %71

; <label>:57:                                     ; preds = %11
  store i32 1794551765, i32* %10
  br label %71

; <label>:58:                                     ; preds = %11
  %59 = load i64, i64* %8, align 8
  %60 = load i64, i64* %4, align 8
  %61 = add nsw i64 %60, %59
  store i64 %61, i64* %4, align 8
  store i32 -843623540, i32* %10
  br label %71

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  store i32 776777746, i32* %10
  br label %71

; <label>:65:                                     ; preds = %11
  %66 = load i64, i64* %4, align 8
  %67 = load i64, i64* %3, align 8
  %68 = icmp sle i64 %66, %67
  store i1 %68, i1* %2, align 1
  store i32 152684804, i32* %10
  br label %71

; <label>:69:                                     ; preds = %11
  %70 = load i1, i1* %2, align 1
  ret i1 %70

; <label>:71:                                     ; preds = %65, %62, %58, %57, %54, %52, %40, %35, %34, %33, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %6, i32* dereferenceable(4) @a)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) @b)
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 -230208866, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %52
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -230208866, label %13
    i32 -237382876, label %18
    i32 -1756216889, label %23
    i32 -1165798473, label %26
    i32 -442381609, label %27
    i32 -771192964, label %32
    i32 132263782, label %43
    i32 893506732, label %45
    i32 -1360587776, label %48
    i32 -764069088, label %49
  ]

; <label>:12:                                     ; preds = %10
  br label %52

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -237382876, i32 -1165798473
  store i32 %17, i32* %9
  br label %52

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100005 x i32], [100005 x i32]* @arr, i64 0, i64 %20
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %21)
  store i32 -1756216889, i32* %9
  br label %52

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %2, align 4
  store i32 -230208866, i32* %9
  br label %52

; <label>:26:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 1000000002, i32* %4, align 4
  store i32 -442381609, i32* %9
  br label %52

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -771192964, i32 -764069088
  store i32 %31, i32* %9
  br label %52

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %3, align 4
  %36 = sub nsw i32 %34, %35
  %37 = sdiv i32 %36, 2
  %38 = add nsw i32 %33, %37
  store i32 %38, i32* %5, align 4
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = call zeroext i1 @_Z5validx(i64 %40)
  %42 = select i1 %41, i32 132263782, i32 893506732
  store i32 %42, i32* %9
  br label %52

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %5, align 4
  store i32 %44, i32* %4, align 4
  store i32 -1360587776, i32* %9
  br label %52

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  store i32 -1360587776, i32* %9
  br label %52

; <label>:48:                                     ; preds = %10
  store i32 -442381609, i32* %9
  br label %52

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %4, align 4
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %50)
  ret i32 0

; <label>:52:                                     ; preds = %48, %45, %43, %32, %27, %26, %23, %18, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s583702496.cpp() #0 section ".text.startup" {
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
