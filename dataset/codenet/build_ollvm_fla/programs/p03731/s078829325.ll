; ModuleID = 'Project_CodeNet_C++1400/p03731/s078829325.cpp'
source_filename = "Project_CodeNet_C++1400/p03731/s078829325.cpp"
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
@v = global [200009 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s078829325.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %4, align 8
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %7, i64* dereferenceable(8) %3)
  store i64 1, i64* %5, align 8
  %9 = alloca i32
  store i32 -292777556, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %69
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -292777556, label %13
    i32 -1342859674, label %18
    i32 -379412044, label %22
    i32 1233609534, label %25
    i32 -82352394, label %26
    i32 -175726402, label %32
    i32 2042405951, label %44
    i32 -476010614, label %55
    i32 -1228630229, label %59
    i32 -762968397, label %60
    i32 79492002, label %63
  ]

; <label>:12:                                     ; preds = %10
  br label %69

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %5, align 8
  %15 = load i64, i64* %2, align 8
  %16 = icmp sle i64 %14, %15
  %17 = select i1 %16, i32 -1342859674, i32 1233609534
  store i32 %17, i32* %9
  br label %69

; <label>:18:                                     ; preds = %10
  %19 = load i64, i64* %5, align 8
  %20 = getelementptr inbounds [200009 x i64], [200009 x i64]* @v, i64 0, i64 %19
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %20)
  store i32 -379412044, i32* %9
  br label %69

; <label>:22:                                     ; preds = %10
  %23 = load i64, i64* %5, align 8
  %24 = add nsw i64 %23, 1
  store i64 %24, i64* %5, align 8
  store i32 -292777556, i32* %9
  br label %69

; <label>:25:                                     ; preds = %10
  store i64 1, i64* %6, align 8
  store i32 -82352394, i32* %9
  br label %69

; <label>:26:                                     ; preds = %10
  %27 = load i64, i64* %6, align 8
  %28 = load i64, i64* %2, align 8
  %29 = sub nsw i64 %28, 1
  %30 = icmp sle i64 %27, %29
  %31 = select i1 %30, i32 -175726402, i32 79492002
  store i32 %31, i32* %9
  br label %69

; <label>:32:                                     ; preds = %10
  %33 = load i64, i64* %6, align 8
  %34 = add nsw i64 %33, 1
  %35 = getelementptr inbounds [200009 x i64], [200009 x i64]* @v, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = load i64, i64* %6, align 8
  %38 = getelementptr inbounds [200009 x i64], [200009 x i64]* @v, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = sub nsw i64 %36, %39
  %41 = load i64, i64* %3, align 8
  %42 = icmp sle i64 %40, %41
  %43 = select i1 %42, i32 2042405951, i32 -476010614
  store i32 %43, i32* %9
  br label %69

; <label>:44:                                     ; preds = %10
  %45 = load i64, i64* %4, align 8
  %46 = load i64, i64* %6, align 8
  %47 = add nsw i64 %46, 1
  %48 = getelementptr inbounds [200009 x i64], [200009 x i64]* @v, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = load i64, i64* %6, align 8
  %51 = getelementptr inbounds [200009 x i64], [200009 x i64]* @v, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = sub nsw i64 %49, %52
  %54 = add nsw i64 %45, %53
  store i64 %54, i64* %4, align 8
  store i32 -1228630229, i32* %9
  br label %69

; <label>:55:                                     ; preds = %10
  %56 = load i64, i64* %4, align 8
  %57 = load i64, i64* %3, align 8
  %58 = add nsw i64 %56, %57
  store i64 %58, i64* %4, align 8
  store i32 -1228630229, i32* %9
  br label %69

; <label>:59:                                     ; preds = %10
  store i32 -762968397, i32* %9
  br label %69

; <label>:60:                                     ; preds = %10
  %61 = load i64, i64* %6, align 8
  %62 = add nsw i64 %61, 1
  store i64 %62, i64* %6, align 8
  store i32 -82352394, i32* %9
  br label %69

; <label>:63:                                     ; preds = %10
  %64 = load i64, i64* %4, align 8
  %65 = load i64, i64* %3, align 8
  %66 = add nsw i64 %64, %65
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %66)
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %67, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  ret i32 0

; <label>:69:                                     ; preds = %60, %59, %55, %44, %32, %26, %25, %22, %18, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s078829325.cpp() #0 section ".text.startup" {
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
