; ModuleID = 'Project_CodeNet_C++1400/p02984/s849753660.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s849753660.cpp"
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
@x = global [100010 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s849753660.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 222951219, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %83
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 222951219, label %14
    i32 788476344, label %20
    i32 -1420968544, label %25
    i32 1554984018, label %28
    i32 2012194035, label %30
    i32 -1132156465, label %36
    i32 -1957075753, label %50
    i32 1288466365, label %53
    i32 623175333, label %59
    i32 1901739857, label %66
    i32 -563932936, label %78
    i32 453236165, label %81
  ]

; <label>:13:                                     ; preds = %11
  br label %83

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = load i64, i64* %2, align 8
  %18 = icmp slt i64 %16, %17
  %19 = select i1 %18, i32 788476344, i32 1554984018
  store i32 %19, i32* %10
  br label %83

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100010 x i32], [100010 x i32]* @x, i64 0, i64 %22
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %23)
  store i32 -1420968544, i32* %10
  br label %83

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  store i32 222951219, i32* %10
  br label %83

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @x, i64 0, i64 0), align 16
  store i32 %29, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 2012194035, i32* %10
  br label %83

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = load i64, i64* %2, align 8
  %34 = icmp slt i64 %32, %33
  %35 = select i1 %34, i32 -1132156465, i32 1288466365
  store i32 %35, i32* %10
  br label %83

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100010 x i32], [100010 x i32]* @x, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = sub nsw i32 0, %40
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100010 x i32], [100010 x i32]* @x, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = add nsw i32 %41, %46
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, %47
  store i32 %49, i32* %4, align 4
  store i32 -1957075753, i32* %10
  br label %83

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 2
  store i32 %52, i32* %5, align 4
  store i32 2012194035, i32* %10
  br label %83

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %4, align 4
  %55 = sdiv i32 %54, 2
  store i32 %55, i32* %6, align 4
  %56 = load i32, i32* %6, align 4
  %57 = mul nsw i32 %56, 2
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %57)
  store i32 0, i32* %7, align 4
  store i32 623175333, i32* %10
  br label %83

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = load i64, i64* %2, align 8
  %63 = sub nsw i64 %62, 1
  %64 = icmp slt i64 %61, %63
  %65 = select i1 %64, i32 1901739857, i32 453236165
  store i32 %65, i32* %10
  br label %83

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100010 x i32], [100010 x i32]* @x, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %6, align 4
  %72 = sub nsw i32 %70, %71
  store i32 %72, i32* %8, align 4
  %73 = load i32, i32* %8, align 4
  store i32 %73, i32* %6, align 4
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %75 = load i32, i32* %8, align 4
  %76 = mul nsw i32 %75, 2
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %74, i32 %76)
  store i32 -563932936, i32* %10
  br label %83

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %7, align 4
  store i32 623175333, i32* %10
  br label %83

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %1, align 4
  ret i32 %82

; <label>:83:                                     ; preds = %78, %66, %59, %53, %50, %36, %30, %28, %25, %20, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s849753660.cpp() #0 section ".text.startup" {
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
