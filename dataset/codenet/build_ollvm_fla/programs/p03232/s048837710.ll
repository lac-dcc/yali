; ModuleID = 'Project_CodeNet_C++1400/p03232/s048837710.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s048837710.cpp"
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
@dp = global [22 x [2100000 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s048837710.cpp, i8* null }]

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
define i64 @_Z4mPowxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 -1626709031, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %35
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1626709031, label %10
    i32 1495129365, label %14
    i32 362939434, label %19
    i32 -1069975936, label %25
    i32 -533195618, label %33
  ]

; <label>:9:                                      ; preds = %7
  br label %35

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp sgt i64 %11, 0
  %13 = select i1 %12, i32 1495129365, i32 -533195618
  store i32 %13, i32* %6
  br label %35

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = and i64 %15, 1
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 362939434, i32 -1069975936
  store i32 %18, i32* %6
  br label %35

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %3, align 8
  %22 = mul nsw i64 %20, %21
  %23 = add nsw i64 %22, 1000000007
  %24 = srem i64 %23, 1000000007
  store i64 %24, i64* %5, align 8
  store i32 -1069975936, i32* %6
  br label %35

; <label>:25:                                     ; preds = %7
  %26 = load i64, i64* %3, align 8
  %27 = load i64, i64* %3, align 8
  %28 = mul nsw i64 %26, %27
  %29 = add nsw i64 %28, 1000000007
  %30 = srem i64 %29, 1000000007
  store i64 %30, i64* %3, align 8
  %31 = load i64, i64* %4, align 8
  %32 = ashr i64 %31, 1
  store i64 %32, i64* %4, align 8
  store i32 -1626709031, i32* %6
  br label %35

; <label>:33:                                     ; preds = %7
  %34 = load i64, i64* %5, align 8
  ret i64 %34

; <label>:35:                                     ; preds = %25, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca [101010 x i64], align 16
  %5 = alloca [101010 x i64], align 16
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i64 0, i64* %6, align 8
  %9 = getelementptr inbounds [101010 x i64], [101010 x i64]* %5, i64 0, i64 0
  store i64 1, i64* %9, align 16
  store i64 1, i64* %3, align 8
  %10 = alloca i32
  store i32 22373712, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %82
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 22373712, label %14
    i32 889714073, label %19
    i32 -135607108, label %39
    i32 -1698254787, label %42
    i32 1794006156, label %43
    i32 1875235217, label %48
    i32 559701541, label %69
    i32 319612235, label %72
  ]

; <label>:13:                                     ; preds = %11
  br label %82

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %3, align 8
  %16 = load i64, i64* %2, align 8
  %17 = icmp sle i64 %15, %16
  %18 = select i1 %17, i32 889714073, i32 -1698254787
  store i32 %18, i32* %10
  br label %82

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %3, align 8
  %21 = load i64, i64* %3, align 8
  %22 = sub nsw i64 %21, 1
  %23 = getelementptr inbounds [101010 x i64], [101010 x i64]* %5, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = mul nsw i64 %20, %24
  %26 = srem i64 %25, 1000000007
  %27 = load i64, i64* %3, align 8
  %28 = getelementptr inbounds [101010 x i64], [101010 x i64]* %5, i64 0, i64 %27
  store i64 %26, i64* %28, align 8
  %29 = load i64, i64* %3, align 8
  %30 = sub nsw i64 %29, 1
  %31 = getelementptr inbounds [101010 x i64], [101010 x i64]* %4, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = load i64, i64* %3, align 8
  %34 = call i64 @_Z4mPowxx(i64 %33, i64 1000000005)
  %35 = add nsw i64 %32, %34
  %36 = srem i64 %35, 1000000007
  %37 = load i64, i64* %3, align 8
  %38 = getelementptr inbounds [101010 x i64], [101010 x i64]* %4, i64 0, i64 %37
  store i64 %36, i64* %38, align 8
  store i32 -135607108, i32* %10
  br label %82

; <label>:39:                                     ; preds = %11
  %40 = load i64, i64* %3, align 8
  %41 = add nsw i64 %40, 1
  store i64 %41, i64* %3, align 8
  store i32 22373712, i32* %10
  br label %82

; <label>:42:                                     ; preds = %11
  store i64 0, i64* %3, align 8
  store i32 1794006156, i32* %10
  br label %82

; <label>:43:                                     ; preds = %11
  %44 = load i64, i64* %3, align 8
  %45 = load i64, i64* %2, align 8
  %46 = icmp slt i64 %44, %45
  %47 = select i1 %46, i32 1875235217, i32 319612235
  store i32 %47, i32* %10
  br label %82

; <label>:48:                                     ; preds = %11
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %7)
  %50 = load i64, i64* %6, align 8
  %51 = load i64, i64* %3, align 8
  %52 = add nsw i64 %51, 1
  %53 = getelementptr inbounds [101010 x i64], [101010 x i64]* %4, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = load i64, i64* %2, align 8
  %56 = load i64, i64* %3, align 8
  %57 = sub nsw i64 %55, %56
  %58 = getelementptr inbounds [101010 x i64], [101010 x i64]* %4, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = add nsw i64 %54, %59
  %61 = sub nsw i64 %60, 1
  %62 = srem i64 %61, 1000000007
  %63 = load i64, i64* %7, align 8
  %64 = mul nsw i64 %62, %63
  %65 = srem i64 %64, 1000000007
  %66 = add nsw i64 %50, %65
  %67 = add nsw i64 %66, 1000000007
  %68 = srem i64 %67, 1000000007
  store i64 %68, i64* %6, align 8
  store i32 559701541, i32* %10
  br label %82

; <label>:69:                                     ; preds = %11
  %70 = load i64, i64* %3, align 8
  %71 = add nsw i64 %70, 1
  store i64 %71, i64* %3, align 8
  store i32 1794006156, i32* %10
  br label %82

; <label>:72:                                     ; preds = %11
  %73 = load i64, i64* %6, align 8
  %74 = load i64, i64* %2, align 8
  %75 = getelementptr inbounds [101010 x i64], [101010 x i64]* %5, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = mul nsw i64 %73, %76
  %78 = srem i64 %77, 1000000007
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %78)
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %79, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %81 = load i32, i32* %1, align 4
  ret i32 %81

; <label>:82:                                     ; preds = %69, %48, %43, %42, %39, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s048837710.cpp() #0 section ".text.startup" {
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
