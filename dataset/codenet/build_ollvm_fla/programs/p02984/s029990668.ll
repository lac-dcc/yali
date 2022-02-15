; ModuleID = 'Project_CodeNet_C++1400/p02984/s029990668.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s029990668.cpp"
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
@m = global i64 0, align 8
@n = global i64 0, align 8
@yy = global [100005 x i64] zeroinitializer, align 16
@sum = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s029990668.cpp, i8* null }]

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
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @m)
  store i32 1, i32* %2, align 4
  %13 = alloca i32
  store i32 -693026178, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %105
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -693026178, label %17
    i32 1854487799, label %23
    i32 -1748430767, label %32
    i32 -2127937406, label %46
    i32 -1208051115, label %60
    i32 1731614269, label %61
    i32 155723193, label %64
    i32 47414103, label %72
    i32 -1876339948, label %78
    i32 1785934018, label %101
    i32 -1678741236, label %104
  ]

; <label>:16:                                     ; preds = %14
  br label %105

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = load i64, i64* @m, align 8
  %21 = icmp sle i64 %19, %20
  %22 = select i1 %21, i32 1854487799, i32 155723193
  store i32 %22, i32* %13
  br label %105

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100005 x i64], [100005 x i64]* @yy, i64 0, i64 %25
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %26)
  %28 = load i32, i32* %2, align 4
  %29 = srem i32 %28, 2
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 -1748430767, i32 -2127937406
  store i32 %31, i32* %13
  br label %105

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100005 x i64], [100005 x i64]* @yy, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = load i64, i64* @sum, align 8
  %38 = add nsw i64 %37, %36
  store i64 %38, i64* @sum, align 8
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100005 x i64], [100005 x i64]* @yy, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = mul nsw i64 2, %42
  %44 = load i64, i64* @n, align 8
  %45 = sub nsw i64 %44, %43
  store i64 %45, i64* @n, align 8
  store i32 -1208051115, i32* %13
  br label %105

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100005 x i64], [100005 x i64]* @yy, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = load i64, i64* @sum, align 8
  %52 = sub nsw i64 %51, %50
  store i64 %52, i64* @sum, align 8
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100005 x i64], [100005 x i64]* @yy, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = mul nsw i64 2, %56
  %58 = load i64, i64* @n, align 8
  %59 = add nsw i64 %58, %57
  store i64 %59, i64* @n, align 8
  store i32 -1208051115, i32* %13
  br label %105

; <label>:60:                                     ; preds = %14
  store i32 1731614269, i32* %13
  br label %105

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %2, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %2, align 4
  store i32 -693026178, i32* %13
  br label %105

; <label>:64:                                     ; preds = %14
  %65 = load i64, i64* @sum, align 8
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %65)
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %66, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %68 = load i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @yy, i64 0, i64 1), align 8
  %69 = mul nsw i64 2, %68
  %70 = load i64, i64* @n, align 8
  %71 = add nsw i64 %70, %69
  store i64 %71, i64* @n, align 8
  store i32 1, i32* %3, align 4
  store i32 47414103, i32* %13
  br label %105

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = load i64, i64* @m, align 8
  %76 = icmp slt i64 %74, %75
  %77 = select i1 %76, i32 -1876339948, i32 -1678741236
  store i32 %77, i32* %13
  br label %105

; <label>:78:                                     ; preds = %14
  %79 = load i64, i64* @sum, align 8
  %80 = load i64, i64* @n, align 8
  %81 = add nsw i64 %79, %80
  store i64 %81, i64* @sum, align 8
  %82 = load i64, i64* @sum, align 8
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %82)
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %83, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %85 = load i64, i64* @n, align 8
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100005 x i64], [100005 x i64]* @yy, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = mul nsw i64 2, %89
  %91 = add nsw i64 %85, %90
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100005 x i64], [100005 x i64]* @yy, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = mul nsw i64 2, %96
  %98 = sub nsw i64 %91, %97
  store i64 %98, i64* @n, align 8
  %99 = load i64, i64* @n, align 8
  %100 = sub nsw i64 0, %99
  store i64 %100, i64* @n, align 8
  store i32 1785934018, i32* %13
  br label %105

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %3, align 4
  store i32 47414103, i32* %13
  br label %105

; <label>:104:                                    ; preds = %14
  ret i32 0

; <label>:105:                                    ; preds = %101, %78, %72, %64, %61, %60, %46, %32, %23, %17, %16
  br label %14
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s029990668.cpp() #0 section ".text.startup" {
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
